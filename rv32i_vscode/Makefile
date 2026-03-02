TOOLCHAIN := $(HOME)/toolchains/riscv/bin

CC      := $(TOOLCHAIN)/riscv32-unknown-elf-gcc
OBJDUMP := $(TOOLCHAIN)/riscv32-unknown-elf-objdump
OBJCOPY := $(TOOLCHAIN)/riscv32-unknown-elf-objcopy
NM      := $(TOOLCHAIN)/riscv32-unknown-elf-nm
SIZE    := $(TOOLCHAIN)/riscv32-unknown-elf-size
PY      := python3


CFLAGS  := -march=rv32i -mabi=ilp32 -Os -ffreestanding -nostartfiles -fno-pic \
          -fno-asynchronous-unwind-tables -fno-unwind-tables \
          -ffunction-sections -fdata-sections \
          -Wall -Wextra

LDFLAGS := -Wl,-T,link.ld,--gc-sections \
          --specs=nano.specs --specs=nosys.specs \
          -lc -lgcc

LOADER_HDR := /media/steckler/xilinx_linux/SDR_custom/SDR/Software/SDR_Firmware/CPU_N1_ONECYCLE_RISCV_2020_1_MYIR_BRAM_DP/CPU_V1/vitis/RV32I/src/prog_array.h

XXD        := xxd


all: prog.elf prog.bin prog_array.h prog.mem prog.coe prog.disasm

prog.elf: start.S main.c syscalls.c link.ld
	$(CC) $(CFLAGS) start.S main.c syscalls.c $(LDFLAGS) -o $@
	$(SIZE) $@

prog.bin: prog.elf
	$(OBJCOPY) -O binary -j .text -j .rodata $< $@

prog.mem: prog.bin bin2mem.py
	$(PY) bin2mem.py prog.bin prog.mem
	@wc -l prog.mem

prog.coe: prog.mem mem2coe.py
	$(PY) mem2coe.py prog.mem prog.coe

prog.disasm: prog.elf
	$(OBJDUMP) -d -S $< > $@

prog_array.h: prog.bin
	$(XXD) -i prog.bin > $(LOADER_HDR)

symbols: prog.elf
	$(NM) prog.elf | grep -E "malloc|free|_sbrk|__heap_start|__heap_end|__stack_top"

clean:
	rm -f prog.elf prog.bin prog_array.h prog.mem prog.coe prog.disasm

.PHONY: all clean symbols