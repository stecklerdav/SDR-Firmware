#!/usr/bin/env python3

import sys

# Mapa de opcodes según tu unidad de control
OPCODES = {
    "NOP":  0x0,
    "ADD":  0x1,
    "SUB":  0x2,
    "MUL":  0x3,
    "AND":  0x4,
    "OR":   0x5,
    "XOR":  0x6,
    "NOT":  0x7,
    "ADDI": 0x8,
    "SUBI": 0x9,
    "LOAD": 0xA,
    "STORE":0xB,
    "BEQZ": 0xC,
    "JMP":  0xD,
    "HALT": 0xF,
}

def parse_register(token):
    token = token.strip().upper()
    if not token.startswith("R"):
        raise ValueError(f"Registro inválido: {token}")
    num = int(token[1:])
    if not (0 <= num <= 7):
        raise ValueError(f"Registro fuera de rango (0-7): {token}")
    return num

def parse_imm(token):
    token = token.strip()
    if token.lower().startswith("0x"):
        val = int(token, 16)
    else:
        val = int(token, 10)
    if not (0 <= val <= 63):
        raise ValueError(f"Inmediato fuera de rango (0..63): {val}")
    return val

def assemble_line(line):
    # Eliminar comentarios
    for sep in (";", "#"):
        if sep in line:
            line = line.split(sep, 1)[0]

    line = line.strip()
    if not line:
        return None

    parts = line.replace(",", " ").split()
    if not parts:
        return None

    mnemonic = parts[0].upper()
    if mnemonic not in OPCODES:
        raise ValueError(f"Instrucción desconocida: {mnemonic}")

    opcode = OPCODES[mnemonic]

    # NOP
    if mnemonic == "NOP":
        return opcode << 12

    # R-type
    if mnemonic in ("ADD", "SUB", "MUL", "AND", "OR", "XOR"):
        if len(parts) != 4:
            raise ValueError(f"Formación R: {mnemonic} rd, rs1, rs2")
        rd  = parse_register(parts[1])
        rs1 = parse_register(parts[2])
        rs2 = parse_register(parts[3])
        return ((opcode << 12) |
                (rd  << 9) |
                (rs1 << 6) |
                (rs2 << 3))

    # NOT
    if mnemonic == "NOT":
        if len(parts) != 3:
            raise ValueError("Formato: NOT rd, rs1")
        rd  = parse_register(parts[1])
        rs1 = parse_register(parts[2])
        return ((opcode << 12) |
                (rd  << 9) |
                (rs1 << 6))

    # ADDI, SUBI
    if mnemonic in ("ADDI", "SUBI"):
        if len(parts) != 4:
            raise ValueError(f"Formato I: {mnemonic} rd, rs1, imm")
        rd  = parse_register(parts[1])
        rs1 = parse_register(parts[2])
        imm = parse_imm(parts[3])
        return ((opcode << 12) |
                (rd  << 9) |
                (rs1 << 6) |
                imm)

    # LOAD
    if mnemonic == "LOAD":
        if len(parts) != 4:
            raise ValueError("Formato: LOAD rd, rs1, imm")
        rd  = parse_register(parts[1])
        rs1 = parse_register(parts[2])
        imm = parse_imm(parts[3])
        return ((opcode << 12) |
                (rd  << 9) |
                (rs1 << 6) |
                imm)

    # STORE
    if mnemonic == "STORE":
        if len(parts) != 4:
            raise ValueError("Formato: STORE rs2, rs1, imm")
        rs2 = parse_register(parts[1])
        rs1 = parse_register(parts[2])
        imm = parse_imm(parts[3])
        # rd = 0
        return ((opcode << 12) |
                (0    << 9) |
                (rs1 << 6) |
                imm)

    # BEQZ
    if mnemonic == "BEQZ":
        if len(parts) != 2:
            raise ValueError("Formato: BEQZ imm")
        imm = parse_imm(parts[1])
        return ((opcode << 12) | imm)

    # JMP
    if mnemonic == "JMP":
        if len(parts) != 2:
            raise ValueError("Formato: JMP imm")
        imm = parse_imm(parts[1])
        return ((opcode << 12) | imm)

    # HALT
    if mnemonic == "HALT":
        return opcode << 12

    raise ValueError(f"Formato no implementado para {mnemonic}")

def assemble_file(lines):
    machine_codes = []
    for idx, line in enumerate(lines, start=1):
        try:
            instr = assemble_line(line)
            if instr is not None:
                machine_codes.append(instr)
        except ValueError as e:
            raise ValueError(f"Error en línea {idx}: {e}") from e
    return machine_codes

def write_mem(filename, codes, target_size=256):
    """
    Escribe un archivo .mem de Vivado:
    - Cada línea es una palabra HEX de 16 bits sin '0x'
    - Rellena hasta 'target_size' líneas con 0000
    """
    with open(filename, "w") as f:
        for code in codes:
            f.write(f"{code:04X}\n")
        # Relleno
        for _ in range(target_size - len(codes)):
            f.write("0000\n")

def main():
    if len(sys.argv) < 2:
        print("Uso: python assembler.py programa.asm [salida.mem]")
        sys.exit(1)

    asm_file = sys.argv[1]
    mem_file = sys.argv[2] if len(sys.argv) >= 3 else "program.mem"

    with open(asm_file, "r") as f:
        lines = f.readlines()

    codes = assemble_file(lines)

    print("Instrucciones ensambladas:")
    for i, code in enumerate(codes):
        print(f"{i:04d}:  bin={code:016b}  hex=0x{code:04X}")

    write_mem(mem_file, codes, 256)

    print(f"\nArchivo .mem generado correctamente: {mem_file}")

if __name__ == "__main__":
    main()
