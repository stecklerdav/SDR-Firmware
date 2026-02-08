import struct, sys

# --- CONFIGURACIÓN DE TU ROM ---
DEPTH_WORDS = 256       # 256 words = 1KB ROM
NOP = 0x00000013        # ADDI x0,x0,0 (NOP RV32I)

# --- Archivos ---
infile  = sys.argv[1] if len(sys.argv) > 1 else "prog.bin"
outfile = sys.argv[2] if len(sys.argv) > 2 else "prog.mem"

# --- Leer binario ---
data = open(infile, "rb").read()

# Alinear a 4 bytes
if len(data) % 4:
    data += b"\x00" * (4 - (len(data) % 4))

# Convertir a words little-endian
words = [struct.unpack("<I", data[i:i+4])[0]
         for i in range(0, len(data), 4)]

# Verificar overflow
if len(words) > DEPTH_WORDS:
    raise SystemExit(
        f"ERROR: programa usa {len(words)} words, ROM solo {DEPTH_WORDS}"
    )

# --- Escribir .mem (relleno con NOP) ---
with open(outfile, "w") as f:
    for i in range(DEPTH_WORDS):
        f.write(f"{(words[i] if i < len(words) else NOP):08x}\n")
