
OUTPUT_ARCH( "loongarch" )
ENTRY( _start )

SECTIONS
{

  . = 0x1c000000;

  /* 代码段 */
  .text : {
    /* 确保启动代码在最前面 (假设你的 start.S 使用了 .text 段) */
    *(.text.boot) 
    *(.text .text.*)
    
    /* 对齐处理，xv6 在这里做了特殊段的处理(k_eentry等)，FreeRTOS 暂时不需要分那么细 */
    /* 但保持 4KB (0x1000) 对齐是个好习惯，利于调试和将来上 MMU */
    . = ALIGN(0x1000);
    
    PROVIDE(etext = .);
  }

  /* 只读数据段 */
  .rodata : {
    . = ALIGN(8);
    *(.srodata .srodata.*)
    . = ALIGN(8);
    *(.rodata .rodata.*)
  }

  /* 读写数据段 */
  .data : {
    . = ALIGN(8);
    *(.sdata .sdata.*) 
    . = ALIGN(8);
    *(.data .data.*)
  }

  /* BSS 段 (未初始化数据) - 必须清零 */
  .bss : {
    . = ALIGN(8);
    __bss_start = .;    /* 给 start.S 使用的符号 */
    *(.sbss .sbss.*) 
    . = ALIGN(16);
    *(.bss .bss.*)
    *(COMMON)
    . = ALIGN(16);
    __bss_end = .;      /* 给 start.S 使用的符号 */
  }

  /* * 栈的分配 (关键修改)
   * 之前的脚本是把栈放在内存最后(32MB处)，这里我们紧跟在 BSS 后面分配。
   * 这样生成的 ELF 文件更紧凑，且不依赖物理 RAM 的具体大小。
   */
  . = ALIGN(8);
  . = . + 0x8000;       /* 分配 32KB 的启动栈空间 (可按需调整) */
  _stack_top = .;       /* 栈顶地址，start.S 里用来初始化 $sp */

  PROVIDE(end = .);
}
