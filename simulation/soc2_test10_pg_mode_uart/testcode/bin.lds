

OUTPUT_ARCH(loongarch)
ENTRY(_start)
SECTIONS
{

  /*. = 0x1c000000;*/
  /*. = 0xa0000000;*/
  /* a trick, there is no physical memory installed at 0x0, so bc000000 will becomes 1c000000 after erasing the high 3-bit*/
  . = 0xbc000000;

  .text ALIGN(0x8):
  {
    _start = . ;
    *(.text)
  } =0

/*  . = 0x1c004000;*/

  .rodata ALIGN(0x8) :
  {
    *(.rodata)
    *(.rodata*)
  }

  .data ALIGN(0x8) :
  {
    PROVIDE(_data_start = .);
    PROVIDE(__data_start = .);
    *(.data)
    *(.data*)
    PROVIDE(_data_end = .);
    PROVIDE(__data_end = .);
  }

}
