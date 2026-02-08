ENTRY(_start)

MEMORY {
  ROM (rx)  : ORIGIN = 0x00000000, LENGTH = 1K      /* 256 words */
  RAM (rwx) : ORIGIN = 0x00000400, LENGTH = 1K      /* RAM cerca para no crear gaps */
}

SECTIONS {
  .text : {
    *(.text.start)
    *(.text*)
    *(.rodata*)
  } > ROM

  .data : { *(.data*) } > RAM
  .bss  : { *(.bss*) *(COMMON) } > RAM

  . = ORIGIN(RAM) + LENGTH(RAM);
  _stack_top = .;
}
