import adi
import numpy as np
import matplotlib.pyplot as plt
from matplotlib.animation import FuncAnimation

# Conectar a PlutoSDR
sdr = adi.ad9361("usb:")  # Cambia a "ip:pluto.local" si usas red

# Configuración SDR
sdr.rx_lo = 2_400_000_000       # 2.4 GHz
sdr.rx_rf_bandwidth = 2_000_000 # 2 MHz
sdr.sample_rate = 2_000_000     # 2 MSPS
sdr.rx_enabled_channels = [0]
sdr.rx_buffer_size = 1024       # Cantidad de muestras por ciclo

# Crear figura
fig, (ax1, ax2) = plt.subplots(1, 2, figsize=(10, 4))
line_i, = ax1.plot([], [], label="I")
line_q, = ax1.plot([], [], label="Q")
scatter, = ax2.plot([], [], '.', markersize=2)

ax1.set_title("Forma de onda I/Q")
ax1.grid()
ax1.legend()

ax2.set_title("Constelación")
ax2.set_xlabel("I")
ax2.set_ylabel("Q")
ax2.grid()

# Función de actualización
def update(frame):
    samples = sdr.rx()
    i = np.real(samples)
    q = np.imag(samples)

    line_i.set_data(np.arange(len(i)), i)
    line_q.set_data(np.arange(len(q)), q)
    scatter.set_data(i, q)

    ax1.set_xlim(0, len(i))
    ax1.set_ylim(-1.2 * max(abs(i.max()), 0.01), 1.2 * max(abs(i.max()), 0.01))
    ax2.set_xlim(-1.2, 1.2)
    ax2.set_ylim(-1.2, 1.2)

    return line_i, line_q, scatter

# Crear animación
ani = FuncAnimation(fig, update, interval=1000)  # cada 1000ms

plt.tight_layout()
plt.show()
