

OUTPUT_ARCH(loongarch)
ENTRY(_start)
SECTIONS
{

  . = 0x1c000000;

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
