#!/usr/bin/env python3
"""
Simple assembler for the custom 16‑bit CPU used in the SDR project.

This assembler reads an assembly source file (with labels and
instructions) and produces a memory initialization file (program.mem)
containing 16‑bit machine code words in hexadecimal.

The instruction encoding is defined as follows:

 * General format: 16 bits per instruction.  The top 4 bits
   (bits 15–12) form the primary opcode.

 * R‑type instructions (register–register):
     opcode (4 bits)
     rd     (3 bits) – destination register
     rs1    (3 bits) – first source register
     rs2    (3 bits) – second source register
     funct  (3 bits) – ALU sub‑operation

   The opcode for all R‑type ALU instructions is 0x1.  The funct field
   selects the specific operation:
       0x0  ADD   rd ← rs1 + rs2
       0x1  SUB   rd ← rs1 – rs2
       0x2  AND   rd ← rs1 & rs2
       0x3  OR    rd ← rs1 | rs2
       0x4  XOR   rd ← rs1 ^ rs2

   The RET instruction is encoded with opcode 0xF.  All other bits
   are ignored (should be zero).  It pops the return address from
   the stack and sets the PC to that value.

 * I‑type instructions (register plus immediate):
     opcode (4 bits)
     rd     (3 bits)
     rs1    (3 bits)
     imm6   (6 bits signed immediate)

   The opcode for ADDI is 0x2.  The immediate field is sign
   extended from 6 bits.

 * Memory instructions:
     opcode (4 bits) – LOAD uses 0xA, STORE uses 0xB
     rd/rs2 (3 bits) – LOAD: destination register (rd)
                     – STORE: value register (rs2)
     rs1    (3 bits) – base address register
     imm6   (6 bits signed immediate) – offset added to rs1

   LOAD performs:  rd ← memory[rs1 + sign_extend(imm6)]
   STORE performs: memory[rs1 + sign_extend(imm6)] ← rs2

 * Branch instruction (BEQZ):
     opcode = 0xC
     rs1    (3 bits) – register tested for zero
     offset (9 bits signed) – PC‑relative branch offset.  The
       assembler computes offset = target_address − (current_address + 1).
       The offset is stored in bits [8:0] and sign extended by the CPU.

 * Jump instruction (JMP):
     opcode = 0xD
     offset (12 bits signed) – PC‑relative jump offset.

 * Call instruction (CALL):
     opcode = 0xE
     offset (12 bits signed) – PC‑relative call offset.  The CPU
       pushes PC+1 onto the stack before jumping to the target.

Any line beginning with ';' is a comment.  Labels end with a colon and
are recorded as the address (instruction index) where they appear.

Usage:
    python3 assemble.py

This script reads 'demo_program.asm' from the same directory and
produces 'program.mem' in the current directory.
"""

import re
import sys


class AssemblerError(Exception):
    pass


class Assembler:
    def __init__(self):
        # Define opcode and format for each mnemonic
        self.instructions = {
            "ADD": {"opcode": 0x1, "format": "R", "funct": 0x0},
            "SUB": {"opcode": 0x1, "format": "R", "funct": 0x1},
            "AND": {"opcode": 0x1, "format": "R", "funct": 0x2},
            "OR":  {"opcode": 0x1, "format": "R", "funct": 0x3},
            "XOR": {"opcode": 0x1, "format": "R", "funct": 0x4},
            "ADDI": {"opcode": 0x2, "format": "I"},
            "LOAD": {"opcode": 0xA, "format": "M"},
            "STORE": {"opcode": 0xB, "format": "M"},
            "BEQZ": {"opcode": 0xC, "format": "B"},
            "JMP": {"opcode": 0xD, "format": "J"},
            "CALL": {"opcode": 0xE, "format": "J"},
            "RET": {"opcode": 0xF, "format": "R"},
        }
        # Map register names to numbers
        self.registers = {
            f"r{i}": i for i in range(8)
        }

    def sign_extend(self, value, bits):
        """Sign extend an integer to the given bit width."""
        mask = 1 << (bits - 1)
        value &= (1 << bits) - 1
        return (value ^ mask) - mask

    def assemble(self, filename: str):
        """Assemble an assembly file into machine code words."""
        with open(filename, 'r') as f:
            lines = f.readlines()

        # Strip comments and blank lines, and split tokens
        program = []
        labels = {}
        pc = 0
        # First pass: record label addresses
        for line in lines:
            # Remove comments
            if ';' in line:
                line = line.split(';', 1)[0]
            line = line.strip()
            if not line:
                continue
            # Check if label
            if line.endswith(':'):
                label = line[:-1].strip()
                if not label:
                    raise AssemblerError("Empty label definition")
                if label in labels:
                    raise AssemblerError(f"Duplicate label '{label}'")
                labels[label] = pc
                continue
            # Otherwise it's an instruction line
            program.append((pc, line))
            pc += 1

        # Second pass: assemble instructions
        machine = []
        for pc, line in program:
            tokens = [t.strip() for t in line.split()]
            if not tokens:
                continue
            mnemonic = tokens[0].upper()
            if mnemonic not in self.instructions:
                raise AssemblerError(f"Unknown instruction '{mnemonic}'")
            info = self.instructions[mnemonic]
            fmt = info['format']
            opcode = info['opcode']
            # Initialize 16‑bit word with opcode in top 4 bits
            instr = opcode << 12
            if mnemonic == "RET":
                # RET has no operands, the lower bits are zero
                machine.append(instr)
                continue
            # Parse operands based on format
            operands = line[len(tokens[0]):].strip()
            ops = [op.strip() for op in operands.split(',')] if operands else []
            if fmt == 'R':
                # R‑type: rd, rs1, rs2
                if len(ops) != 3:
                    raise AssemblerError(f"{mnemonic} expects 3 operands")
                rd, rs1, rs2 = ops
                rd_num = self.registers.get(rd.lower())
                rs1_num = self.registers.get(rs1.lower())
                rs2_num = self.registers.get(rs2.lower())
                if rd_num is None or rs1_num is None or rs2_num is None:
                    raise AssemblerError(f"Invalid register in '{line}'")
                funct = info.get('funct', 0)
                instr |= (rd_num & 0x7) << 9
                instr |= (rs1_num & 0x7) << 6
                instr |= (rs2_num & 0x7) << 3
                instr |= (funct & 0x7)
                machine.append(instr)
            elif fmt == 'I':
                # I‑type: rd, rs1, imm6
                if len(ops) != 3:
                    raise AssemblerError(f"{mnemonic} expects 3 operands")
                rd, rs1, imm_str = ops
                rd_num = self.registers.get(rd.lower())
                rs1_num = self.registers.get(rs1.lower())
                if rd_num is None or rs1_num is None:
                    raise AssemblerError(f"Invalid register in '{line}'")
                try:
                    imm_val = int(imm_str, 0)  # allow decimal/hex
                except ValueError:
                    raise AssemblerError(f"Invalid immediate value '{imm_str}'")
                # Check range for 6‑bit signed immediate
                if imm_val < -32 or imm_val > 31:
                    raise AssemblerError(
                        f"Immediate {imm_val} out of range for 6‑bit signed (‑32..31)")
                imm_masked = imm_val & 0x3F
                instr |= (rd_num & 0x7) << 9
                instr |= (rs1_num & 0x7) << 6
                instr |= (imm_masked & 0x3F)
                machine.append(instr)
            elif fmt == 'M':
                # Memory: LOAD rd, base, imm6  or STORE rs2, base, imm6
                if len(ops) != 3:
                    raise AssemblerError(f"{mnemonic} expects 3 operands")
                op0, base_reg, imm_str = ops
                # LOAD uses rd = op0; STORE uses rs2 = op0
                # base_reg is always a register (rs1)
                reg_num = self.registers.get(op0.lower())
                base_num = self.registers.get(base_reg.lower())
                if reg_num is None or base_num is None:
                    raise AssemblerError(f"Invalid register in '{line}'")
                try:
                    imm_val = int(imm_str, 0)
                except ValueError:
                    raise AssemblerError(f"Invalid immediate value '{imm_str}'")
                # Signed 6‑bit immediate for memory offsets
                if imm_val < -32 or imm_val > 31:
                    raise AssemblerError(
                        f"Immediate {imm_val} out of range for 6‑bit signed (‑32..31)")
                imm_masked = imm_val & 0x3F
                # For LOAD: rd field uses reg_num; for STORE: value register (rs2) uses reg_num
                instr |= (reg_num & 0x7) << 9
                instr |= (base_num & 0x7) << 6
                instr |= (imm_masked & 0x3F)
                machine.append(instr)
            elif fmt == 'B':
                # Branch: BEQZ rs1, label
                if len(ops) != 2:
                    raise AssemblerError(f"{mnemonic} expects 2 operands")
                rs1 = ops[0]
                label = ops[1]
                rs1_num = self.registers.get(rs1.lower())
                if rs1_num is None:
                    raise AssemblerError(f"Invalid register in '{line}'")
                if label not in labels:
                    raise AssemblerError(f"Undefined label '{label}' in '{line}'")
                target = labels[label]
                # Compute relative offset: target_address – (current_address + 1)
                offset = target - (pc + 1)
                # Offset must fit in 9 bits signed (–256..255)
                if offset < -256 or offset > 255:
                    raise AssemblerError(
                        f"Branch offset {offset} out of range for 9‑bit signed (–256..255)")
                # Encode: bits [11:9] = rs1, bits [8:0] = offset
                # Mask offset to 9 bits
                off_masked = offset & 0x1FF
                instr |= (rs1_num & 0x7) << 9
                instr |= (off_masked & 0x1FF)
                machine.append(instr)
            elif fmt == 'J':
                # Jump/call: JMP label or CALL label
                if len(ops) != 1:
                    raise AssemblerError(f"{mnemonic} expects 1 operand")
                label = ops[0]
                if label not in labels:
                    raise AssemblerError(f"Undefined label '{label}' in '{line}'")
                target = labels[label]
                offset = target - (pc + 1)
                # Offset fits in 12‑bit signed (–2048..2047)
                if offset < -2048 or offset > 2047:
                    raise AssemblerError(
                        f"Jump offset {offset} out of range for 12‑bit signed (–2048..2047)")
                off_masked = offset & 0xFFF
                instr |= (off_masked & 0xFFF)
                machine.append(instr)
            else:
                raise AssemblerError(f"Unsupported format '{fmt}' for '{mnemonic}'")

        return machine, labels

    def write_program_mem(self, machine, data_values, outfile='program.mem'):
        """Write a memory file with code and data values.

        The 'machine' list contains machine code words starting at address 0.
        The 'data_values' list contains 16‑bit values to write starting at
        address 0x20 (32).  The memory between the end of code and the
        beginning of data, as well as memory after the data, is filled
        with zeros.  The file is padded up to at least address 63.
        """
        code_size = len(machine)
        # Build full memory image up to at least address 63
        mem_size = max(64, 32 + len(data_values))
        mem = [0] * mem_size
        # Place code
        for addr, word in enumerate(machine):
            mem[addr] = word & 0xFFFF
        # Place data at address 32
        data_base = 32
        for i, value in enumerate(data_values):
            mem[data_base + i] = value & 0xFFFF
        # Write file
        with open(outfile, 'w') as f:
            for word in mem:
                f.write(f"{word:04X}\n")


def main():
        asm_file = 'demo_program.asm'
        out_file = 'program.mem'
        asm = Assembler()
        try:
            machine, labels = asm.assemble(asm_file)
        except AssemblerError as e:
            print(f"Assembly error: {e}")
            sys.exit(1)
        # Data values: array at address 0x20 (32)
        data_values = [1, 2, 3, 4, 5]
        asm.write_program_mem(machine, data_values, out_file)
        print(f"Assembled {len(machine)} instructions.")
        print(f"Labels: {labels}")
        print(f"Generated memory file: {out_file}")


if __name__ == '__main__':
    main()