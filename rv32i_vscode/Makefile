TOOLCHAIN := $(HOME)/toolchains/riscv/bin

CC      := $(TOOLCHAIN)/riscv32-unknown-elf-gcc
OBJDUMP := $(TOOLCHAIN)/riscv32-unknown-elf-objdump
OBJCOPY := $(TOOLCHAIN)/riscv32-unknown-elf-objcopy
NM      := $(TOOLCHAIN)/riscv32-unknown-elf-nm
SIZE    := $(TOOLCHAIN)/riscv32-unknown-elf-size

CFLAGS  := -march=rv32i -mabi=ilp32 -Os -ffreestanding -nostartfiles -fno-pic \
          -fno-asynchronous-unwind-tables -fno-unwind-tables \
          -ffunction-sections -fdata-sections \
          -Wall -Wextra

LDFLAGS := -Wl,-T,link.ld,--gc-sections \
          --specs=nano.specs --specs=nosys.specs \
          -lc -lgcc

all: prog.elf prog.bin prog.disasm

prog.elf: start.S main.c syscalls.c link.ld
	$(CC) $(CFLAGS) start.S main.c syscalls.c $(LDFLAGS) -o $@
	$(SIZE) $@

prog.bin: prog.elf
	$(OBJCOPY) -O binary -j .text -j .rodata $< $@

prog.disasm: prog.elf
	$(OBJDUMP) -d -S $< > $@

symbols: prog.elf
	$(NM) prog.elf | grep -E "malloc|free|_sbrk|__heap_start|__heap_end|__stack_top"

clean:
	rm -f prog.elf prog.bin prog.disasm

.PHONY: all clean symbols
