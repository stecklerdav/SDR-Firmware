import threading
import time
import tkinter as tk
from tkinter import ttk, messagebox
from queue import SimpleQueue, deque

import numpy as np
import matplotlib
matplotlib.use("TkAgg")
from matplotlib.figure import Figure
from matplotlib.backends.backend_tkagg import FigureCanvasTkAgg
import adi


# =========================
# Utilidades DSP / FIR
# =========================
def rrc_taps(alpha=0.35, sps=4, span_symbols=10):
    N = int(span_symbols * sps)
    t = np.arange(-N/2, N/2 + 1, dtype=float) / sps
    taps = np.zeros_like(t, dtype=float)
    for i, ti in enumerate(t):
        if np.isclose(ti, 0.0):
            taps[i] = 1.0 - alpha + 4*alpha/np.pi
        elif alpha > 0 and np.isclose(abs(ti), 1/(4*alpha)):
            taps[i] = (alpha/np.sqrt(2)) * (
                (1 + 2/np.pi) * np.sin(np.pi/(4*alpha)) +
                (1 - 2/np.pi) * np.cos(np.pi/(4*alpha))
            )
        else:
            num = np.sin(np.pi*ti*(1 - alpha)) + 4*alpha*ti*np.cos(np.pi*ti*(1 + alpha))
            den = np.pi*ti*(1 - (4*alpha*ti)**2)
            taps[i] = num/den
    taps /= np.sqrt(np.sum(taps**2) + 1e-15)
    return taps

def qpsk_map(bits):
    bits = bits.reshape(-1, 2)
    sym = np.zeros(bits.shape[0], dtype=np.complex64)
    lut = {(0,0): 1+1j, (0,1): -1+1j, (1,1): -1-1j, (1,0): 1-1j}
    for i, b in enumerate(map(tuple, bits)):
        sym[i] = lut[b]
    return sym / np.sqrt(2)

def upsample_filter(symbols, sps, taps):
    up = np.zeros(len(symbols)*sps, dtype=np.complex64)
    up[::sps] = symbols
    si = np.convolve(up.real, taps, mode="same")
    sq = np.convolve(up.imag, taps, mode="same")
    shaped = si.astype(np.float32) + 1j*sq.astype(np.float32)
    peak = np.max(np.abs(shaped)) if np.max(np.abs(shaped))>0 else 1.0
    return (0.5/peak) * shaped.astype(np.complex64)  # ≈ −6 dBFS

def cfo_estimate_4th(sig):
    if len(sig) < 8: return 0.0
    z = sig**4
    phi = np.angle(z[1:] * np.conj(z[:-1]))
    w_z = np.median(phi)
    return w_z / 4.0

def symbol_timing_from_energy(y, sps):
    best_k, best_val = 0, -1
    for k in range(sps):
        m = np.mean(np.abs(y[k::sps]))
        if m > best_val:
            best_val, best_k = m, k
    return best_k

def phase_align_qpsk(syms):
    ang = 0.25 * np.angle(np.mean(syms**4) + 1e-12)
    return syms * np.exp(-1j*ang)

def hard_qpsk(syms):
    out = np.sign(syms.real) + 1j*np.sign(syms.imag)
    return (out / np.sqrt(2)).astype(np.complex64)

def evm_percent(ref, rx):
    err = rx - ref
    return 100.0 * np.sqrt(np.mean(np.abs(err)**2) / (np.mean(np.abs(ref)**2) + 1e-15))

def psd_dbfs(iq, fs, nfft=4096):
    x = iq.astype(np.complex64)
    N = int(nfft)
    if N > len(x):
        x = np.pad(x, (0, N-len(x)))
    else:
        x = x[:N]
    win = np.hanning(N).astype(np.float32)
    X = np.fft.fftshift(np.fft.fft(x * win))
    psd = (np.abs(X)**2) / (np.sum(win**2) + 1e-15)
    psd_db = 10*np.log10(psd + 1e-20)
    f = np.fft.fftshift(np.fft.fftfreq(N, d=1/fs))
    return f, psd_db

def round_to_mult16(arr, max_taps):
    n = len(arr)
    n16 = min(max_taps, max(16, (n//16)*16))
    return arr[:n16]

def quantize_int16(taps, gain_db=-6):
    lin = 1.0 if gain_db >= 0 else (10**(gain_db/20))
    q = np.clip(np.round(taps * lin * 32767), -32768, 32767).astype(np.int16)
    return q

def build_tx_fir_str(taps_int16, interp, gain_db=-6):
    lines = []
    lines.append("TX 1")
    lines.append(f"TX Gain {0 if gain_db>=0 else -6}")
    lines.append(f"TX Interpolation {int(interp)}")
    for v in taps_int16:
        lines.append(str(int(v)))
    return "\n".join(lines)


# =========================
# Hilo de RX (productor)
# =========================
class RxWorker(threading.Thread):
    def __init__(self, app):
        super().__init__(daemon=True)
        self.app = app
        self.stop_evt = threading.Event()

    def stop(self):
        self.stop_evt.set()

    def run(self):
        app = self.app
        while not self.stop_evt.is_set():
            try:
                iq = app.sdr.rx()

                # Matched filter (RRC) para constelación
                sps  = int(app.sps_var.get())
                alpha = float(app.roll_var.get())
                taps = rrc_taps(alpha=alpha, sps=sps, span_symbols=10)
                yi = np.convolve(iq.real, taps, mode="same")
                yq = np.convolve(iq.imag, taps, mode="same")
                y  = yi.astype(np.float32) + 1j*yq.astype(np.float32)

                # CFO + timing + fase
                w = cfo_estimate_4th(y)
                n = np.arange(len(y), dtype=np.float32)
                y_c = y * np.exp(-1j*w*n)
                cfo_hz = w * app.fs / (2*np.pi)

                k = symbol_timing_from_energy(y_c, sps)
                sy = y_c[k::sps]
                sy = phase_align_qpsk(sy)
                if np.max(np.abs(sy)) > 0:
                    sy = sy / np.mean(np.abs(sy)) * (1/np.sqrt(2))
                Nsym = min(2000, len(sy))
                rx_syms = sy[:Nsym]
                ref_syms = hard_qpsk(rx_syms)
                evm = evm_percent(ref_syms, rx_syms)

                # Espectro (sobre IQ bruto)
                f_axis, psd = psd_dbfs(iq, app.fs, nfft=4096)

                # Entregar al hilo UI
                app.enqueue_frame(rx_syms, f_axis, psd)
                app.update_metrics_threadsafe(evm=evm, cfo=cfo_hz, sps=sps)

            except Exception as e:
                app.log(f"RX error: {e}")
                time.sleep(0.05)


# =========================
# GUI (consumidor)
# =========================
class App(tk.Tk):
    def __init__(self):
        super().__init__()
        self.title("PlutoSDR QPSK OTA • FIR + Constelación + Espectro (promedio x10, ACLR, Eb/N0)")
        self.geometry("1380x840")

        self.sdr = None
        self.fs = 2_000_000
        self.tx_running = False
        self.rx_thread = None

        # Colas y buffers
        self.frame_queue = SimpleQueue()
        self.spec_acc = deque(maxlen=10)  # promedio móvil de 10 PSD
        self.ui_timer_id = None

        self._build_ui()
        self.protocol("WM_DELETE_WINDOW", self._on_close)

    # ---- UI ----
    def _build_ui(self):
        style = ttk.Style()
        try: style.theme_use("clam")
        except: pass

        # Parámetros RF/modulación
        top = ttk.LabelFrame(self, text="Parámetros RF / Modulación")
        top.pack(fill="x", padx=10, pady=8)

        r = 0
        ttk.Label(top, text="URI").grid(row=r, column=0, sticky="e", padx=4, pady=4)
        self.uri_var = tk.StringVar(value="usb:")
        ttk.Entry(top, textvariable=self.uri_var, width=20).grid(row=r, column=1, sticky="w", padx=4, pady=4)
        ttk.Label(top, text="(usb: o ip:192.168.2.1)").grid(row=r, column=2, sticky="w")

        r += 1
        ttk.Label(top, text="LO (MHz)").grid(row=r, column=0, sticky="e", padx=4, pady=4)
        self.lo_var = tk.DoubleVar(value=2400.0)
        ttk.Entry(top, textvariable=self.lo_var, width=10).grid(row=r, column=1, sticky="w")
        ttk.Label(top, text="Sample rate (MSps)").grid(row=r, column=2, sticky="e", padx=4, pady=4)
        self.fs_var = tk.DoubleVar(value=2.0)
        ttk.Entry(top, textvariable=self.fs_var, width=10).grid(row=r, column=3, sticky="w")

        r += 1
        ttk.Label(top, text="Símbolos/s (ksps)").grid(row=r, column=0, sticky="e", padx=4, pady=4)
        self.rs_var = tk.DoubleVar(value=250.0)
        ttk.Entry(top, textvariable=self.rs_var, width=10).grid(row=r, column=1, sticky="w")
        ttk.Label(top, text="SPS").grid(row=r, column=2, sticky="e", padx=4, pady=4)
        self.sps_var = tk.IntVar(value=4)
        ttk.Spinbox(top, from_=2, to=12, textvariable=self.sps_var, width=8).grid(row=r, column=3, sticky="w")

        r += 1
        ttk.Label(top, text="Roll-off RRC (α)").grid(row=r, column=0, sticky="e", padx=4, pady=4)
        self.roll_var = tk.DoubleVar(value=0.35)
        ttk.Entry(top, textvariable=self.roll_var, width=10).grid(row=r, column=1, sticky="w")
        ttk.Label(top, text="RF BW (MHz)").grid(row=r, column=2, sticky="e", padx=4, pady=4)
        self.bw_var = tk.DoubleVar(value=0.8)
        ttk.Entry(top, textvariable=self.bw_var, width=10).grid(row=r, column=3, sticky="w")

        r += 1
        ttk.Label(top, text="TX gain (dB)").grid(row=r, column=0, sticky="e", padx=4, pady=4)
        self.txg_var = tk.DoubleVar(value=-40.0)
        ttk.Entry(top, textvariable=self.txg_var, width=10).grid(row=r, column=1, sticky="w")
        ttk.Label(top, text="AGC RX").grid(row=r, column=2, sticky="e", padx=4, pady=4)
        self.agc_var = tk.StringVar(value="slow_attack")
        ttk.Combobox(top, textvariable=self.agc_var,
                     values=["slow_attack", "fast_attack", "manual"], width=12).grid(row=r, column=3, sticky="w")

        r += 1
        ttk.Label(top, text="RX gain (dB, si manual)").grid(row=r, column=0, sticky="e", padx=4, pady=4)
        self.rxg_var = tk.DoubleVar(value=10.0)
        ttk.Entry(top, textvariable=self.rxg_var, width=10).grid(row=r, column=1, sticky="w")

        # FIR Designer
        firf = ttk.LabelFrame(self, text="Diseñador Tx FIR (RRC) • límites AD9363 respetados")
        firf.pack(fill="x", padx=10, pady=6)

        ttk.Label(firf, text="Interp (1/2/4)").grid(row=0, column=0, sticky="e", padx=4, pady=4)
        self.fir_interp_var = tk.IntVar(value=2)
        ttk.Spinbox(firf, from_=1, to=4, increment=1, textvariable=self.fir_interp_var, width=6).grid(row=0, column=1, sticky="w")

        ttk.Label(firf, text="Span (símbolos)").grid(row=0, column=2, sticky="e", padx=4, pady=4)
        self.fir_span_var = tk.IntVar(value=10)
        ttk.Spinbox(firf, from_=4, to=32, textvariable=self.fir_span_var, width=6).grid(row=0, column=3, sticky="w")

        ttk.Label(firf, text="Taps (múltiplo de 16)").grid(row=0, column=4, sticky="e", padx=4, pady=4)
        self.fir_taps_var = tk.IntVar(value=128)  # será recortado si excede los límites
        ttk.Spinbox(firf, from_=16, to=128, increment=16, textvariable=self.fir_taps_var, width=8).grid(row=0, column=5, sticky="w")

        ttk.Label(firf, text="Ganancia FIR").grid(row=0, column=6, sticky="e", padx=4, pady=4)
        self.fir_gain_var = tk.StringVar(value="-6")
        ttk.Combobox(firf, textvariable=self.fir_gain_var, values=["0", "-6"], width=6).grid(row=0, column=7, sticky="w")

        self.btn_apply_fir = ttk.Button(firf, text="Aplicar Tx FIR", command=self.apply_tx_fir, state="disabled")
        self.btn_apply_fir.grid(row=0, column=8, padx=10, pady=4)

        # Botones RF
        btnf = ttk.Frame(self)
        btnf.pack(fill="x", padx=10, pady=(2, 6))
        self.btn_conn = ttk.Button(btnf, text="Conectar", command=self.connect)
        self.btn_conn.pack(side="left", padx=4)
        self.btn_start = ttk.Button(btnf, text="Iniciar TX+RX", command=self.start_txrx, state="disabled")
        self.btn_start.pack(side="left", padx=4)
        self.btn_stop = ttk.Button(btnf, text="Parar", command=self.stop_txrx, state="disabled")
        self.btn_stop.pack(side="left", padx=4)

        # Gráficos
        graphs = ttk.Frame(self)
        graphs.pack(fill="both", expand=True, padx=10, pady=8)

        # Constelación
        left = ttk.LabelFrame(graphs, text="Constelación (QPSK)")
        left.pack(side="left", fill="both", expand=True, padx=(0, 6))
        self.fig_c = Figure(figsize=(5.5, 4.5), dpi=100)
        self.ax_c = self.fig_c.add_subplot(111)
        self.ax_c.grid(True); self.ax_c.set_aspect("equal", adjustable="box")
        self.ax_c.set_xlim(-2, 2); self.ax_c.set_ylim(-2, 2)
        self.ax_c.set_xlabel("I"); self.ax_c.set_ylabel("Q")
        self.scatter = self.ax_c.scatter([], [], s=8, alpha=0.6)
        ref = (np.array([1+1j, -1+1j, -1-1j, 1-1j]) / np.sqrt(2)).astype(np.complex64)
        self.ax_c.scatter(ref.real, ref.imag, marker="x", s=80)
        self.canvas_c = FigureCanvasTkAgg(self.fig_c, master=left)
        self.canvas_c.get_tk_widget().pack(fill="both", expand=True)

        # Espectro
        right = ttk.LabelFrame(graphs, text="Espectro (promedio de 10) + ACLR")
        right.pack(side="left", fill="both", expand=True, padx=(6, 0))
        self.fig_s = Figure(figsize=(5.5, 4.5), dpi=100)
        self.ax_s = self.fig_s.add_subplot(111)
        self.ax_s.grid(True); self.ax_s.set_xlabel("Frecuencia (kHz)")
        self.ax_s.set_ylabel("PSD (dBFS)")
        (self.spec_line,) = self.ax_s.plot([], [])
        self.canvas_s = FigureCanvasTkAgg(self.fig_s, master=right)
        self.canvas_s.get_tk_widget().pack(fill="both", expand=True)

        # Métricas y Log
        metrics = ttk.LabelFrame(self, text="Métricas")
        metrics.pack(fill="x", padx=10, pady=(0, 4))
        self.lbl_metrics = ttk.Label(metrics, text="EVM: -- %    Eb/N0: -- dB    CFO: -- kHz    ACLR: -- dBc", font=("Segoe UI", 11))
        self.lbl_metrics.pack(anchor="w", padx=8, pady=8)

        logf = ttk.LabelFrame(self, text="Log")
        logf.pack(fill="both", expand=True, padx=10, pady=6)
        self.txt = tk.Text(logf, height=8)
        self.txt.pack(fill="both", expand=True)

    # ---- helpers UI ----
    def log(self, msg):
        self.txt.insert("end", msg + "\n")
        self.txt.see("end")
        self.update_idletasks()

    # product/consumer
    def enqueue_frame(self, syms, f_axis, psd):
        try:
            while not self.frame_queue.empty():
                self.frame_queue.get_nowait()
        except Exception:
            pass
        self.frame_queue.put((syms[:2000].copy(), f_axis.copy(), psd.copy()))

    def _ui_tick(self):
        """Consume cola, promedia 10 espectros, actualiza constelación y calcula ACLR."""
        try:
            updated = False
            if not self.frame_queue.empty():
                syms, f_axis, psd = self.frame_queue.get_nowait()
                # Constelación
                offs = np.column_stack((syms.real, syms.imag))
                self.scatter.set_offsets(offs)
                self.canvas_c.draw_idle()
                # Espectro
                self.spec_acc.append(psd)
                updated = True

            if updated and len(self.spec_acc) >= 10:
                psd_avg = np.mean(self.spec_acc, axis=0)
                self.spec_line.set_data(f_axis/1e3, psd_avg)
                self.ax_s.relim(); self.ax_s.autoscale_view()
                self.canvas_s.draw_idle()

                # ACLR: calcula con BW estimado por Rs y roll-off
                Rs  = float(self.rs_var.get()) * 1e3
                a   = float(self.roll_var.get())
                BW  = 0.5*(1+a)*Rs  # ancho de canal aprox.
                aclr = self.compute_aclr(f_axis, psd_avg, BW)
                if aclr is not None:
                    self._last_aclr = aclr  # guarda para mostrar en métricas
            else:
                # si no hay aún 10, mantenemos la última ACLR
                pass

        except Exception as e:
            self.log(f"UI tick warning: {e}")
            self.ui_timer_id = None
            return
        self.ui_timer_id = self.after(90, self._ui_tick)  # ~11 fps

    def compute_aclr(self, f_axis, psd_db, BW):
        """ACLR en dBc: potencia canal principal vs adyacentes (mismo ancho)."""
        try:
            df = f_axis[1]-f_axis[0]
            # máscaras de bandas
            main = (np.abs(f_axis) <= BW/2)
            adj1 = ((f_axis >= BW/2) & (f_axis <= 3*BW/2)) | ((f_axis <= -BW/2) & (f_axis >= -3*BW/2))
            # integraciones (suma en lineal)
            Pm = np.sum(10**(psd_db[main]/10)) * abs(df)
            Pa = np.sum(10**(psd_db[adj1]/10)) * abs(df)
            if Pm <= 0 or Pa <= 0:
                return None
            aclr_dBc = 10*np.log10(Pm/Pa)
            return aclr_dBc
        except Exception:
            return None

    def update_metrics_threadsafe(self, evm, cfo, sps):
        # EVM% → SNR_dB ≈ -20log10(EVM), Eb/N0_dB ≈ SNR_dB - 3.01 (QPSK)
        evm_lin = max(evm/100.0, 1e-6)
        snr_db  = -20*np.log10(evm_lin)
        ebn0_db = snr_db - 3.0103
        aclr_txt = f"{getattr(self, '_last_aclr', float('nan')):5.1f}" if hasattr(self, "_last_aclr") else "--"
        def _do():
            self.lbl_metrics.config(
                text=f"EVM: {evm:5.2f} %    Eb/N0: {ebn0_db:5.2f} dB    CFO: {cfo/1e3:6.2f} kHz    ACLR: {aclr_txt} dBc"
            )
        self.after(0, _do)

    # ---- conexión / FIR / TX/RX ----
    def connect(self):
        try:
            uri = self.uri_var.get().strip()
            self.sdr = adi.Pluto(uri)
            self.log(f"Conectado a {uri}")
            self.btn_start.config(state="normal")
            self.btn_apply_fir.config(state="normal")
        except Exception as e:
            messagebox.showerror("Conexión", str(e))

    def apply_tx_fir(self):
        if self.sdr is None:
            messagebox.showerror("FIR", "Conecta al Pluto primero.")
            return
        try:
            # parámetros de diseño
            Fs = int(float(self.fs_var.get()) * 1e6)
            Rs = float(self.rs_var.get()) * 1e3
            sps = max(2, int(self.sps_var.get()))
            alpha = float(self.roll_var.get())
            interp = int(self.fir_interp_var.get())
            span = int(self.fir_span_var.get())
            req_taps = int(self.fir_taps_var.get())

            # límites AD9363
            max_taps = 128 if interp in (2,4) else 64
            if req_taps > max_taps:
                self.log(f"[FIR] Aviso: taps solicitados {req_taps} > máx {max_taps} para interp={interp}. Se recortan.")
                req_taps = max_taps

            # diseño RRC (en entrada del FIR, sps = Fs/Rs si el FIR es la primera etapa)
            sps_bb = Fs / Rs
            taps_f = rrc_taps(alpha=alpha, sps=sps_bb, span_symbols=span)
            taps_f = round_to_mult16(taps_f, req_taps)
            taps_q = quantize_int16(taps_f, gain_db=int(self.fir_gain_var.get()))

            cfg = build_tx_fir_str(taps_q, interp=interp, gain_db=int(self.fir_gain_var.get()))
            self.sdr.tx_filter = cfg
            self.sdr.tx_fir_en = True

            self.log(f"[FIR] Aplicado: interp={interp}, taps={len(taps_q)}, gain={self.fir_gain_var.get()} dB")
        except Exception as e:
            messagebox.showerror("FIR", str(e))

    def start_txrx(self):
        if self.sdr is None:
            messagebox.showerror("Error", "Conecta al Pluto primero.")
            return
        try:
            lo = int(float(self.lo_var.get()) * 1e6)
            self.sdr.rx_lo = lo; self.sdr.tx_lo = lo

            self.fs = int(float(self.fs_var.get()) * 1e6)
            self.sdr.sample_rate = self.fs

            Rs = float(self.rs_var.get()) * 1e3
            sps = int(self.sps_var.get())
            # Opcional: mantener Fs = Rs*sps para evitar fracciones
            if abs(self.fs - Rs*sps) > 1:
                self.fs = int(Rs*sps)
                self.sdr.sample_rate = self.fs
                self.fs_var.set(self.fs/1e6)
                self.log(f"Ajustando Fs a {self.fs/1e6:.3f} MSps para Rs={Rs/1e3:.1f} ksps, sps={sps}")

            bw = int(float(self.bw_var.get()) * 1e6)
            self.sdr.tx_rf_bandwidth = bw; self.sdr.rx_rf_bandwidth = bw

            self.sdr.tx_hardwaregain_chan0 = float(self.txg_var.get())
            agc = self.agc_var.get()
            self.sdr.gain_control_mode_chan0 = agc
            if agc == "manual":
                self.sdr.rx_hardwaregain_chan0 = float(self.rxg_var.get())

            try: self.sdr.loopback = 0
            except: pass
            try:
                self.sdr.rx_fir_en = True
                # deja el Tx FIR como lo haya puesto el usuario (on/off)
            except: pass

            # Genera QPSK con RRC para transmisión cíclica
            taps = rrc_taps(alpha=float(self.roll_var.get()), sps=sps, span_symbols=10)
            Nsym = 4096
            bits = np.random.randint(0, 2, size=(Nsym*2,), dtype=np.uint8)
            syms = qpsk_map(bits)
            tx_bb = upsample_filter(syms, sps=sps, taps=taps)

            # Importante: fijar cyclic antes del primer tx()
            self.sdr.tx_cyclic_buffer = True
            self.sdr.tx(tx_bb.astype(np.complex64))
            self.tx_running = True

            # limpiar acumulador espectral y arrancar RX + UI
            self.spec_acc.clear()
            self.rx_thread = RxWorker(self); self.rx_thread.start()
            if self.ui_timer_id is None:
                self.ui_timer_id = self.after(90, self._ui_tick)

            self.btn_stop.config(state="normal")
            self.btn_start.config(state="disabled")
            self.log("TX QPSK iniciado (cíclico). RX activo. FIR listo (si aplicado). Promedio espectral x10 con ACLR.")

        except Exception as e:
            messagebox.showerror("TX/RX", str(e))

    def stop_txrx(self):
        try:
            if self.rx_thread:
                self.rx_thread.stop()
                self.rx_thread.join(timeout=1.0)
                self.rx_thread = None

            if self.ui_timer_id is not None:
                try: self.after_cancel(self.ui_timer_id)
                except Exception: pass
                self.ui_timer_id = None

            if self.tx_running and self.sdr:
                try: self.sdr.tx_destroy_buffer()
                except Exception: pass
                self.tx_running = False

            self.btn_stop.config(state="disabled")
            self.btn_start.config(state="normal")
            self.log("TX/RX detenidos.")
        except Exception as e:
            self.log(f"Stop error: {e}")

    def _on_close(self):
        try: self.stop_txrx()
        except Exception: pass
        self.destroy()


if __name__ == "__main__":
    app = App()
    app.mainloop()
