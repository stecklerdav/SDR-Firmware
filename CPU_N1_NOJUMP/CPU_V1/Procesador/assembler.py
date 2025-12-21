#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import sys
import os

# -----------------------------
#  OPCODES EXACTOS DE TU CPU
# -----------------------------
OPCODES = {
    "NOP":   0x0,
    "ADD":   0x1,
    "SUB":   0x2,
    "MUL":   0x3,
    "ADDI":  0x4,
    "SUBI":  0x5,
    "LOAD":  0x6,
    "STORE": 0x7,
    "BEQ":   0x8,
    "JMP":   0x9,
    "HALT":  0xF
}

# -----------------------------
#  Funciones auxiliares
# -----------------------------

def reg_to_num(r):
    """Convierte 'r3' → 3"""
    return int(r.lower().replace("r", ""))

def parse_imm6(i):
    """Convierte inmediato con signo a 6 bits"""
    val = int(i)
    return val & 0x3F


# -----------------------------
#  Ensamblado de una línea
# -----------------------------

def assemble_line(line, number):
    line = line.split(";")[0].strip()
    if not line:
        return None

    parts = line.replace(",", "").split()
    mnemonic = parts[0].upper()

    if mnemonic not in OPCODES:
        raise ValueError("Línea {}: instrucción desconocida '{}'".format(number, mnemonic))

    opcode = OPCODES[mnemonic]
    rd = rs1 = rs2 = imm6 = 0

    # ---- Tipo R ----
    if mnemonic in ["ADD", "SUB", "MUL"]:
        rd  = reg_to_num(parts[1])
        rs1 = reg_to_num(parts[2])
        rs2 = reg_to_num(parts[3])

    # ---- Tipo I ----
    elif mnemonic in ["ADDI", "SUBI"]:
        rd  = reg_to_num(parts[1])
        rs1 = reg_to_num(parts[2])
        imm6 = parse_imm6(parts[3])

    elif mnemonic == "LOAD":
        rd  = reg_to_num(parts[1])
        rs1 = reg_to_num(parts[2])
        imm6 = parse_imm6(parts[3])

    elif mnemonic == "STORE":
        rs2 = reg_to_num(parts[1])
        rs1 = reg_to_num(parts[2])
        imm6 = parse_imm6(parts[3])

    elif mnemonic == "BEQ":
        rd  = reg_to_num(parts[1])
        rs1 = reg_to_num(parts[2])
        imm6 = parse_imm6(parts[3])

    elif mnemonic == "JMP":
        imm6 = parse_imm6(parts[1])

    elif mnemonic in ["NOP", "HALT"]:
        pass

    inst = (opcode << 12) | (rd << 9) | (rs1 << 6) | (rs2 << 3) | imm6
    return inst


# -----------------------------
#  Ensamblado del archivo
# -----------------------------

def assemble_file(filename):
    lines = open(filename).read().splitlines()
    program = []

    for i, line in enumerate(lines, start=1):
        inst = assemble_line(line, i)
        if inst is not None:
            program.append(inst)

    return program


# -----------------------------
#  MAIN
# -----------------------------

if __name__ == "__main__":
    if len(sys.argv) < 2:
        print("\nUso correcto:")
        print("   python3 assembler_s.py programa.s\n")
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

    out = "program.mem"
    with open(out, "w") as f:
        for inst in program:
            f.write("{:04X}\n".format(inst))

    print("✔ Ensamblado correcto")
    print("✔ Archivo generado:", out)
