
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

//    /* 延时 500μs (75MHz 下约 37500 周期) */
//    li.w       $r13, 40000
//delay_500us:
//    addi.w     $r13, $r13, -1
//    bnez       $r13, delay_500us


    /* 3. 【关键修改】直接将 EENTRY 指向 FreeRTOS 的汇编处理函数 */
    /* 不要在这里写中间层！ */
    la.global   $t0, freertos_loongarch_trap_handler
    csrwr       $t0, 0xc /* CSR_EENTRY */


    // test load data from SDRAM
    lu12i.w $r12, 0x2000        # 临时寄存器r12 = 0x2000000
    ld.w    $r4, $r12, 0        # 从该地址加载到目标寄存器r4
    
    // several meaningless intructions, just to see if the control flow is
    // correct
    addi.w  $r6, $r4, 0x0
    addi.w  $r7, $r6, 0x0
    addi.w  $r5, $r7, 0x0    // <-- check if r5 is correct


    /* 4. 清空 BSS (保持不变) */
    la.global   $t0, __bss_start
    la.global   $t1, __bss_end
bss_clear_loop:
    bge     $t0, $t1, bss_done
    st.w    $zero, $t0, 0
    addi.w  $t0, $t0, 4
    b       bss_clear_loop
bss_done:

    /* 5. 跳转到 C */
    bl      main

/* 死循环兜底 */
hang:
    b       hang
