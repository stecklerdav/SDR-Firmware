ENTRY(_start)
MEMORY
{
  ROM  (rx)  : ORIGIN = 0x00000000, LENGTH = 4K
  RAM  (rwx) : ORIGIN = 0x00001000, LENGTH = 4K
  MMIO (rw)  : ORIGIN = 0x00002000, LENGTH = 256
}


__stack_size = 0x400;  /* 1 KB stack */
__heap_align = 16;     /* ABI alignment */

SECTIONS
{
  .text :
  {
    . = ALIGN(4);
    KEEP(*(.text.start))
    *(.text*)
    *(.rodata*)
    . = ALIGN(4);
  } > ROM

  __text_start = ORIGIN(ROM);
  __text_end   = .;

  .data :
  {
    . = ALIGN(4);
    __data_start = .;
    *(.data*)
    . = ALIGN(4);
    __data_end = .;
  } > RAM

  .bss :
  {
    . = ALIGN(4);
    __bss_start = .;
    *(.bss*)
    *(COMMON)
    . = ALIGN(4);
    __bss_end = .;
  } > RAM

  __end = .;

  . = ALIGN(__heap_align);
  __heap_start = .;

  __ram_end     = ORIGIN(RAM) + LENGTH(RAM);
  __stack_top   = __ram_end;
  __stack_limit = __stack_top - __stack_size;

  __heap_end = __stack_limit;
}
