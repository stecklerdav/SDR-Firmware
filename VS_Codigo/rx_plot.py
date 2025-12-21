import adi
import numpy as np
import matplotlib.pyplot as plt

# Configura conexión
sdr = adi.ad9361("usb:")  # o "ip:pluto.local"

# Parámetros de recepción
sdr.rx_lo = 2_400_000_000      # 2.4 GHz
sdr.rx_rf_bandwidth = 2_000_000  # 2 MHz
sdr.sample_rate = 2_000_000    # 2 MSPS
sdr.rx_enabled_channels = [0]  # Canal I+Q 0
sdr.rx_buffer_size = 1024      # Tamaño del buffer (más = más latencia)

print("Recibiendo muestras...")

# Leer datos complejos (I + jQ)
samples = sdr.rx()

# Separar I y Q
I = np.real(samples)
Q = np.imag(samples)

# Graficar I/Q
plt.figure(figsize=(10, 4))

plt.subplot(1, 2, 1)
plt.plot(I, label="I")
plt.plot(Q, label="Q")
plt.title("Señal en el tiempo")
plt.legend()
plt.grid()

plt.subplot(1, 2, 2)
plt.plot(I, Q, '.', markersize=2)
plt.title("Constelación I/Q")
plt.xlabel("I")
plt.ylabel("Q")
plt.grid()

plt.tight_layout()
plt.show()
