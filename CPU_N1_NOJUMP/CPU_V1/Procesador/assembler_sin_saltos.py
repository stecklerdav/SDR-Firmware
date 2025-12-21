#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import sys
import os

# -----------------------------------------
#   OPCODES SOLO PARA ALU
# -----------------------------------------
OPCODES = {
    "ADD":  0x0,
    "SUB":  0x1,
    "MUL":  0x2,
    "AND":  0x3,
    "OR":   0x4,
    "XOR":  0x5,
    "NOP":  0xF
}

# -----------------------------------------
#  Funciones auxiliares
# -----------------------------------------

def reg_to_num(r):
    """Convierte una cadena tipo R3 o r7 a número."""
    r = r.strip().lower()
    if not r.startswith("r"):
        raise ValueError(f"Registro inválido: {r}")
    return int(r[1:])  # parte después de 'r'


# -----------------------------------------
#  Ensamblado de una instrucción
# -----------------------------------------

def assemble_line(line, number):
    # Eliminar comentarios
    line = line.split(";")[0].strip()
    if not line:
        return None

    # Normalizar espacios
    line = line.replace(",", " ")
    parts = line.split()
    mnemonic = parts[0].upper()

    if mnemonic not in OPCODES:
        raise ValueError(f"Línea {number}: instrucción desconocida '{mnemonic}'")

    opcode = OPCODES[mnemonic]
    rd = rs1 = rs2 = 0

    # ---------------------------------
    # Formato R con registros
    # ---------------------------------
    if mnemonic in ["ADD", "SUB", "MUL", "AND", "OR", "XOR"]:
        if len(parts) != 4:
            raise ValueError(f"Línea {number}: formato incorrecto para {mnemonic}")
        rd  = reg_to_num(parts[1])
        rs1 = reg_to_num(parts[2])
        rs2 = reg_to_num(parts[3])

    # ---------------------------------
    # Formato NOP
    # ---------------------------------
    elif mnemonic == "NOP":
        rd = rs1 = rs2 = 0

    # Construcción del WORD:
    # [ opcode(4) | rd(3) | rs1(3) | rs2(3) | 000 ]
    inst = (opcode << 12) | (rd << 9) | (rs1 << 6) | (rs2 << 3)

    return inst


# -----------------------------------------
#  Ensamblado del archivo
# -----------------------------------------

def assemble_file(filename):
    lines = open(filename).read().splitlines()
    program = []

    for i, line in enumerate(lines, start=1):
        inst = assemble_line(line, i)
        if inst is not None:
            program.append(inst)

    return program


# -----------------------------------------
#  MAIN
# -----------------------------------------

if __name__ == "__main__":
    if len(sys.argv) < 2:
        print("\nUso correcto:")
        print("   python3 assembler_sin_saltos.py programa_sin_saltos.s\n")
        sys.exit(1)

    src = sys.argv[1]

    if not (src.endswith(".s") or src.endswith(".asm")):
        print("ERROR: el archivo debe terminar en .s o .asm")
        sys.exit(1)

    if not os.path.exists(src):
        print("ERROR: archivo no encontrado:", src)
        sys.exit(1)

    try:
        program = assemble_file(src)
    except Exception as e:
        print("ERROR:", e)
        sys.exit(1)

    out = "program_sin_saltos.mem"
    with open(out, "w") as f:
        for inst in program:
            f.write("{:04X}\n".format(inst))

    print("✔ Ensamblado correcto")
    print("✔ Archivo generado:", out)
