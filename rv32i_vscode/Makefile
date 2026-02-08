CC=riscv64-unknown-elf-gcc
OBJDUMP=riscv64-unknown-elf-objdump
OBJCOPY=riscv64-unknown-elf-objcopy

CFLAGS=-march=rv32i -mabi=ilp32 -Os -ffreestanding -nostdlib -nostartfiles -fno-pic \
      -fno-asynchronous-unwind-tables -fno-unwind-tables
LDFLAGS=-Wl,-T,link.ld

all: prog.mem prog.disasm

prog.elf: start.S main.c link.ld
	$(CC) $(CFLAGS) start.S main.c $(LDFLAGS) -o $@

prog.bin: prog.elf
	$(OBJCOPY) -O binary -j .text $< $@

prog.mem: prog.bin bin2mem.py
	python3 bin2mem.py prog.bin prog.mem

prog.disasm: prog.elf
	$(OBJDUMP) -d -S $< > $@

clean:
	rm -f prog.elf prog.bin prog.mem prog.disasm
