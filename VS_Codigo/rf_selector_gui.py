import tkinter as tk
from tkinter import ttk
import adi

# Conexión al SDR
try:
    sdr = adi.ad9361("usb:")

    conectado = True
except Exception as e:
    print("Error de conexión:", e)
    sdr = None
    conectado = False

# Función llamada al cambiar opción
def aplicar_config(event):
    if not conectado:
        resultado.set("No conectado al SDR.")
        return

    seleccion = combo.get()
    try:
        bw_hz = int(seleccion.strip(" MHz")) * 1_000_000
        sdr.rx_rf_bandwidth = bw_hz
        resultado.set(f"BW RX ajustado a {bw_hz/1e6} MHz")
    except Exception as e:
        
        resultado.set(f"Error: {e}")

# Interfaz gráfica con Tkinter
root = tk.Tk()
root.title("Control de PlutoSDR")

tk.Label(root, text="Selecciona ancho de banda Rx:").pack(pady=5)

opciones = ["1 MHz", "5 MHz", "10 MHz", "20 MHz"]
combo = ttk.Combobox(root, values=opciones)
combo.current(0)
combo.bind("<<ComboboxSelected>>", aplicar_config)
combo.pack(pady=10)

resultado = tk.StringVar()
tk.Label(root, textvariable=resultado).pack(pady=10)

tk.Button(root, text="Salir", command=root.quit).pack(pady=5)

# Estado inicial
if conectado:
    resultado.set("Conectado al SDR ✔")
else:
    resultado.set("❌ No se pudo conectar")

root.mainloop()


