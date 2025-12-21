import numpy as np
import matplotlib.pyplot as plt
import tkinter as tk
from tkinter import ttk
import threading
import time
import adi
from matplotlib.backends.backend_tkagg import FigureCanvasTkAgg

# Inicializar PlutoSDR
sdr = adi.ad9361("usb:2.7.5")  # o "ip:pluto.local"
sdr.sample_rate = 2_000_000
sdr.rx_rf_bandwidth = 2_000_000
sdr.tx_rf_bandwidth = 2_000_000
sdr.tx_lo = 2_450_000_000
sdr.rx_lo = 2_450_000_000
sdr.tx_cyclic_buffer = False

SNR_UMBRAL_QPSK = 15
SNR_UMBRAL_16QAM = 25
modulacion_actual = "QPSK"

def mod_qpsk(bits):
    bits = bits.reshape(-1, 2)
    mapa = {
        (0, 0): 1+1j,
        (0, 1): -1+1j,
        (1, 1): -1-1j,
        (1, 0): 1-1j
    }
    return np.array([mapa[tuple(b)] for b in bits]) / np.sqrt(2)

def mod_16qam(bits):
    bits = bits.reshape(-1, 4)
    niveles = [-3, -1, 1, 3]
    mapa = {}
    for i in range(16):
        b = tuple(int(x) for x in np.binary_repr(i, 4))
        re = niveles[(b[0] << 1) + b[1]]
        im = niveles[(b[2] << 1) + b[3]]
        mapa[b] = re + 1j * im
    return np.array([mapa[tuple(b)] for b in bits]) / np.sqrt(10)

def calcular_snr(signal):
    ruido = signal - np.mean(signal)
    return 10 * np.log10(np.mean(np.abs(signal) ** 2) / np.mean(np.abs(ruido) ** 2))

# GUI
root = tk.Tk()
root.title("Modulación Adaptativa con PlutoSDR")

status_var = tk.StringVar()
status_var.set("Esperando...")

fig, ax = plt.subplots(figsize=(4, 4))
canvas = FigureCanvasTkAgg(fig, master=root)
canvas.get_tk_widget().pack()

tk.Label(root, textvariable=status_var).pack(pady=10)
tk.Button(root, text="Salir", command=root.quit).pack()

def hilo_txrx():
    global modulacion_actual

    while True:
        bits = np.random.randint(0, 2, 4000)
        if modulacion_actual == "QPSK":
            symbols = mod_qpsk(bits)
        else:
            symbols = mod_16qam(bits)

        symbols = np.array(symbols, dtype=np.complex64)
        if len(symbols) < 1024:
            symbols = np.resize(symbols, 1024)

        try:
            sdr.tx(symbols)
        except Exception as e:
            status_var.set(f"Error TX: {e}")
            time.sleep(1)
            continue

        rx = sdr.rx()
        snr = calcular_snr(rx)

        if snr < SNR_UMBRAL_QPSK:
            modulacion_actual = "QPSK"
        elif snr < SNR_UMBRAL_16QAM:
            modulacion_actual = "16QAM"
        else:
            modulacion_actual = "16QAM"

        ax.clear()
        ax.scatter(np.real(rx), np.imag(rx), s=2)
        ax.set_xlim([-2, 2])
        ax.set_ylim([-2, 2])
        ax.set_title(f"Rx (SNR={snr:.1f} dB, Mod: {modulacion_actual})")
        ax.grid(True)
        canvas.draw()

        status_var.set(f"Modulación actual: {modulacion_actual} | SNR: {snr:.2f} dB")
        time.sleep(1)

threading.Thread(target=hilo_txrx, daemon=True).start()
root.mainloop()
