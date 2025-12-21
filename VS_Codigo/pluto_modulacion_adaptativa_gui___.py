import numpy as np
import adi
import tkinter as tk
import threading
import time

# Constellations
MODULACIONES = {
    "BPSK": np.array([1, -1]),
    "QPSK": np.array([1+1j, -1+1j, -1-1j, 1-1j]) / np.sqrt(2),
    "16QAM": np.array([x + 1j*y for x in [-3, -1, 1, 3] for y in [-3, -1, 1, 3]]) / np.sqrt(10),
    "64QAM": np.array([x + 1j*y for x in [-7, -5, -3, -1, 1, 3, 5, 7] for y in [-7, -5, -3, -1, 1, 3, 5, 7]]) / np.sqrt(42),
}

# Cálculo SNR
def calcular_snr(iq_data):
    potencia_total = np.mean(np.abs(iq_data)**2)
    ruido = iq_data - np.mean(iq_data)
    potencia_ruido = np.mean(np.abs(ruido)**2)
    return 10 * np.log10(potencia_total / potencia_ruido)

# Función SDR en segundo plano
def hilo_sdr():
    global sdr, label_estado
    sdr = adi.ad9361("ip:pluto.local")
    sdr.sample_rate = 2_000_000
    sdr.rx_enabled_channels = [0]
    sdr.tx_enabled_channels = [0]
    sdr.rx_rf_bandwidth = 1500000
    sdr.tx_rf_bandwidth = 1500000
    sdr.rx_lo = 2450000000
    sdr.tx_lo = 2450000000
    sdr.rx_buffer_size = 1024
    sdr.gain_control_mode_chan0 = "slow_attack"

    mod_actual = "QPSK"
    label_estado.config(text="Transmitiendo (modo FDD)...")

    while True:
        symbols = MODULACIONES[mod_actual]
        datos = np.random.choice(symbols, 1024)
        sdr.tx(datos)  # TX

        rx = sdr.rx()
        snr = calcular_snr(rx)

        # Adaptar modulación
        if snr < 8:
            mod_actual = "BPSK"
        elif snr < 14:
            mod_actual = "QPSK"
        elif snr < 20:
            mod_actual = "16QAM"
        else:
            mod_actual = "64QAM"

        label_mod.config(text=f"Modulación actual: {mod_actual}")
        label_snr.config(text=f"SNR estimado: {snr:.2f} dB")
        time.sleep(1)

# GUI
root = tk.Tk()
root.title("Modulación Adaptativa - PlutoSDR")
tk.Label(root, text="Adaptación Automática de Modulación", font=("Arial", 14)).pack(pady=10)

label_estado = tk.Label(root, text="Estado: Conectando...", fg="blue")
label_estado.pack()

label_mod = tk.Label(root, text="Modulación actual: --", font=("Arial", 12))
label_mod.pack(pady=5)

label_snr = tk.Label(root, text="SNR estimado: --", font=("Arial", 12))
label_snr.pack(pady=5)

tk.Button(root, text="Salir", command=root.quit).pack(pady=10)

# Iniciar hilo SDR
threading.Thread(target=hilo_sdr, daemon=True).start()
root.mainloop()
