
.section .text.boot
    .global _start
    .extern main
    .extern _stack_top
    .extern __bss_start
    .extern __bss_end
    
    /* 直接引用 portASM.S 中的总入口 */
    .extern freertos_loongarch_trap_handler
    .align 12
_start:
    /* 1. 设置栈指针 */
    la.local   $sp, _stack_top


    
    /* 3. 【关键修改】直接将 EENTRY 指向 FreeRTOS 的汇编处理函数 */
    /* 不要在这里写中间层！ */
    la.global   $t0, freertos_loongarch_trap_handler
    csrwr       $t0, 0xc /* CSR_EENTRY */

    /* 4. 清空 BSS (保持不变) */
    la.global   $t0, __bss_start
    la.global   $t1, __bss_end
bss_clear_loop:
    bge     $t0, $t1, bss_done
    st.d    $zero, $t0, 0
    addi.d  $t0, $t0, 8
    b       bss_clear_loop
bss_done:

    /* 5. 跳转到 C */
    bl      main

/* 死循环兜底 */
hang:
    b       hang
