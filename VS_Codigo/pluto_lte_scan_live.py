import adi
import numpy as np
import matplotlib.pyplot as plt
from matplotlib.animation import FuncAnimation
import itertools

# Crear SDR
sdr = adi.ad9361("usb:2.7.5")

sdr.sample_rate = int(2.5e6)
sdr.rx_rf_bandwidth = int(2.5e6)
sdr.rx_buffer_size = 8192
sdr.rx_enabled_channels = [0]
sdr.gain_control_mode = "slow_attack"

# Lista de frecuencias LTE (MHz)
frecuencias_mhz = list(range(700, 2701, 100))
frecuencia_iter = itertools.cycle(frecuencias_mhz)  # Ronda infinita

# Inicializar gráficas
fig, (ax_fft, ax_const) = plt.subplots(1, 2, figsize=(12, 5))
line_fft, = ax_fft.plot([], [])
line_const, = ax_const.plot([], [], '.', markersize=2)

ax_fft.set_title("FFT en tiempo real")
ax_fft.set_xlabel("Frecuencia (MHz relativa)")
ax_fft.set_ylabel("Potencia (dB)")
ax_fft.grid()

ax_const.set_title("Constelación I/Q")
ax_const.set_xlabel("I")
ax_const.set_ylabel("Q")
ax_const.grid()

# Función de actualización
def update(frame):
    f_mhz = next(frecuencia_iter)
    freq_hz = f_mhz * 1_000_000
    sdr.rx_lo = freq_hz

    try:
        samples = sdr.rx()
    except Exception as e:
        print(f"Error al recibir en {f_mhz} MHz: {e}")
        return line_fft, line_const

    iq = np.array(samples)
    i = np.real(iq)
    q = np.imag(iq)

    # FFT
    N = len(iq)
    fft_vals = np.fft.fftshift(np.fft.fft(iq))
    fft_freqs = np.fft.fftshift(np.fft.fftfreq(N, d=1/sdr.sample_rate))
    power_db = 20 * np.log10(np.abs(fft_vals) + 1e-6)

    # Actualizar gráficos
    line_fft.set_data(fft_freqs / 1e6, power_db)
    ax_fft.set_xlim(fft_freqs[0] / 1e6, fft_freqs[-1] / 1e6)
    ax_fft.set_ylim(np.max(power_db) - 60, np.max(power_db) + 5)

    line_const.set_data(i, q)
    ax_const.set_xlim(-1.2, 1.2)
    ax_const.set_ylim(-1.2, 1.2)

    fig.suptitle(f"Escaneando {f_mhz} MHz", fontsize=14)
    return line_fft, line_const

# Animación cada 2 segundos
ani = FuncAnimation(fig, update, interval=2000)
plt.tight_layout()
plt.show()
