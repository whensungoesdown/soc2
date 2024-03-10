

OUTPUT_ARCH(loongarch)
ENTRY(_start)
SECTIONS
{

  . = 0x1c000000;

  .text :
  {
    _start = . ;
    *(.text)
  } =0

/*  . = 0x1c004000;*/

  .data ALIGN(0x4) :
  {
    PROVIDE(_data_start = .);
    PROVIDE(__data_start = .);
    *(.data)
    *(.data*)
    PROVIDE(_data_end = .);
    PROVIDE(__data_end = .);
  }

}
