
#include "portmacro.h"

    .section .text
    .global xPortStartFirstTask
    .global freertos_loongarch_trap_handler
    
    .extern pxCurrentTCB
    .extern vTaskSwitchContext
    .extern xTaskIncrementTick
    .extern exception_handler_ale_panic

/* ================== SAVE_CONTEXT (保持不变) ================== */
.macro SAVE_CONTEXT
    addi.d  $sp, $sp, -272
    st.d    $r1,  $sp, 8*1
    st.d    $r2,  $sp, 8*2
    st.d    $r4,  $sp, 8*4
    st.d    $r5,  $sp, 8*5
    st.d    $r6,  $sp, 8*6
    st.d    $r7,  $sp, 8*7
    st.d    $r8,  $sp, 8*8
    st.d    $r9,  $sp, 8*9
    st.d    $r10, $sp, 8*10
    st.d    $r11, $sp, 8*11
    st.d    $r12, $sp, 8*12
    st.d    $r13, $sp, 8*13
    st.d    $r14, $sp, 8*14
    st.d    $r15, $sp, 8*15
    st.d    $r16, $sp, 8*16
    st.d    $r17, $sp, 8*17
    st.d    $r18, $sp, 8*18
    st.d    $r19, $sp, 8*19
    st.d    $r20, $sp, 8*20
    st.d    $r21, $sp, 8*21
    st.d    $r22, $sp, 8*22
    st.d    $r23, $sp, 8*23
    st.d    $r24, $sp, 8*24
    st.d    $r25, $sp, 8*25
    st.d    $r26, $sp, 8*26
    st.d    $r27, $sp, 8*27
    st.d    $r28, $sp, 8*28
    st.d    $r29, $sp, 8*29
    st.d    $r30, $sp, 8*30
    st.d    $r31, $sp, 8*31

    csrrd   $t0, 0x6   /* CSR_ERA */
    st.d    $t0, $sp, 8*32
    csrrd   $t0, 0x1   /* CSR_PRMD */
    st.d    $t0, $sp, 8*33

    la.global $t0, pxCurrentTCB
    ld.d      $t1, $t0, 0        
    st.d      $sp, $t1, 0        
.endm

/* ================== RESTORE_CONTEXT (保持不变) ================== */
.macro RESTORE_CONTEXT
    la.global $t0, pxCurrentTCB
    ld.d      $t1, $t0, 0        
    ld.d      $sp, $t1, 0        

    ld.d      $t0, $sp, 8*33
    csrwr     $t0, 0x1          /* CSR_PRMD */
    ld.d      $t0, $sp, 8*32
    csrwr     $t0, 0x6          /* CSR_ERA */

    ld.d    $r1,  $sp, 8*1
    ld.d    $r2,  $sp, 8*2
    ld.d    $r4,  $sp, 8*4
    ld.d    $r5,  $sp, 8*5
    ld.d    $r6,  $sp, 8*6
    ld.d    $r7,  $sp, 8*7
    ld.d    $r8,  $sp, 8*8
    ld.d    $r9,  $sp, 8*9
    ld.d    $r10, $sp, 8*10
    ld.d    $r11, $sp, 8*11
    ld.d    $r12, $sp, 8*12
    ld.d    $r13, $sp, 8*13
    ld.d    $r14, $sp, 8*14
    ld.d    $r15, $sp, 8*15
    ld.d    $r16, $sp, 8*16
    ld.d    $r17, $sp, 8*17
    ld.d    $r18, $sp, 8*18
    ld.d    $r19, $sp, 8*19
    ld.d    $r20, $sp, 8*20
    ld.d    $r21, $sp, 8*21
    ld.d    $r22, $sp, 8*22
    ld.d    $r23, $sp, 8*23
    ld.d    $r24, $sp, 8*24
    ld.d    $r25, $sp, 8*25
    ld.d    $r26, $sp, 8*26
    ld.d    $r27, $sp, 8*27
    ld.d    $r28, $sp, 8*28
    ld.d    $r29, $sp, 8*29
    ld.d    $r30, $sp, 8*30
    ld.d    $r31, $sp, 8*31
    addi.d  $sp, $sp, 272
    ertn
.endm

/* ================== 启动第一个任务 ================== */
xPortStartFirstTask:
    RESTORE_CONTEXT

/* ================== 异常处理入口 ================== */
.align 4
freertos_loongarch_trap_handler:
    /* 1. 保存现场 */
    SAVE_CONTEXT

    /* 2. 读取 CSR_ESTAT (0x5) */
    /* 关键：$t0 保存完整值，绝对不要改动它！用于后面的 Timer 判断 */
    csrrd   $t0, 0x5
    
    /* 3. 提取 Ecode 到 $t1 (使用 $t1 作为临时变量) */
    srli.d  $t1, $t0, 16    /* 右移 16 位 */
    andi    $t1, $t1, 0x3F  /* $t1 现在是 Ecode (0x9, 0xB, etc.) */

    /* ---------------- 分发逻辑 ---------------- */

/* 检查 ADE (Address Error, Ecode=0x8) */
    li.d    $t2, 0x8
    beq     $t1, $t2, is_fatal_exception
    /* A. 检查 ALE (Ecode = 0x9) */
    li.d    $t2, 0x9
    beq     $t1, $t2, is_fatal_exception

    /* B. 检查 Syscall/Yield (Ecode = 0xB) */
    li.d    $t2, 0xB
    beq     $t1, $t2, handle_yield

    /* C. 检查 Timer 中断 (位 11) */
    /* 注意：这里必须使用原始的 $t0 (ESTAT) */
    li.d    $t2, 0x800      /* 1 << 11 */
    and     $t2, $t0, $t2   /* 检查 bit 11 是否置位 */
    bnez    $t2, handle_tick

    /* 未知中断/异常，直接退出 */
    b       is_fatal_exception

/* --- 1. 对齐异常处理 --- */
is_fatal_exception:
    /* 强制对齐 SP，防止 printf 再次崩 */
    bstrins.d $sp, $zero, 3, 0 
    
    /* 呼叫 C 语言 panic 函数 */
    bl      exception_handler_ale_panic
    
    /* 死循环 */
    b       .

/* --- 2. 任务切换处理 (Yield) --- */
handle_yield:
    /* 手动调整 ERA 跳过 syscall 指令 */
    ld.d    $t0, $sp, 8*32
    addi.d  $t0, $t0, 4
    st.d    $t0, $sp, 8*32

    bl      vTaskSwitchContext
    b       exit_trap

/* --- 3. 定时器处理 (Tick) --- */
handle_tick:
    /* 清除定时器中断标志 (假设是 0x44 TICLR) */
    li.d    $t0, 1
    csrwr   $t0, 0x44 

    bl      xTaskIncrementTick

    /* 检查是否需要调度 (返回非0则调度) */
    beq     $r4, $zero, exit_trap
    
    bl      vTaskSwitchContext
    b       exit_trap

/* --- 统一出口 --- */
exit_trap:
    RESTORE_CONTEXT
