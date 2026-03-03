
#include "portmacro.h"

    .section .text
    .global xPortStartFirstTask
    .global freertos_loongarch_trap_handler
    
    .extern pxCurrentTCB
    .extern vTaskSwitchContext
    .extern xTaskIncrementTick
    .extern exception_handler_ale_panic
    .extern void exception_handler_ine_panic

/* ================== SAVE_CONTEXT (保持不变) ================== */
.macro SAVE_CONTEXT
    addi.w  $sp, $sp, -272
    st.w    $r1,  $sp, 8*1
    st.w    $r2,  $sp, 8*2
    st.w    $r4,  $sp, 8*4
    st.w    $r5,  $sp, 8*5
    st.w    $r6,  $sp, 8*6
    st.w    $r7,  $sp, 8*7
    st.w    $r8,  $sp, 8*8
    st.w    $r9,  $sp, 8*9
    st.w    $r10, $sp, 8*10
    st.w    $r11, $sp, 8*11
    st.w    $r12, $sp, 8*12
    st.w    $r13, $sp, 8*13
    st.w    $r14, $sp, 8*14
    st.w    $r15, $sp, 8*15
    st.w    $r16, $sp, 8*16
    st.w    $r17, $sp, 8*17
    st.w    $r18, $sp, 8*18
    st.w    $r19, $sp, 8*19
    st.w    $r20, $sp, 8*20
    st.w    $r21, $sp, 8*21
    st.w    $r22, $sp, 8*22
    st.w    $r23, $sp, 8*23
    st.w    $r24, $sp, 8*24
    st.w    $r25, $sp, 8*25
    st.w    $r26, $sp, 8*26
    st.w    $r27, $sp, 8*27
    st.w    $r28, $sp, 8*28
    st.w    $r29, $sp, 8*29
    st.w    $r30, $sp, 8*30
    st.w    $r31, $sp, 8*31

    csrrd   $t0, 0x6   /* CSR_ERA */
    st.w    $t0, $sp, 8*32
    csrrd   $t0, 0x1   /* CSR_PRMD */
    st.w    $t0, $sp, 8*33

    la.global $t0, pxCurrentTCB
    ld.w      $t1, $t0, 0        
    st.w      $sp, $t1, 0        
.endm

/* ================== RESTORE_CONTEXT (保持不变) ================== */
.macro RESTORE_CONTEXT
    la.global $t0, pxCurrentTCB
    ld.w      $t1, $t0, 0        
    ld.w      $sp, $t1, 0        

    ld.w      $t0, $sp, 8*33
    csrwr     $t0, 0x1          /* CSR_PRMD */
    ld.w      $t0, $sp, 8*32
    csrwr     $t0, 0x6          /* CSR_ERA */

    ld.w    $r1,  $sp, 8*1
    ld.w    $r2,  $sp, 8*2
    ld.w    $r4,  $sp, 8*4
    ld.w    $r5,  $sp, 8*5
    ld.w    $r6,  $sp, 8*6
    ld.w    $r7,  $sp, 8*7
    ld.w    $r8,  $sp, 8*8
    ld.w    $r9,  $sp, 8*9
    ld.w    $r10, $sp, 8*10
    ld.w    $r11, $sp, 8*11
    ld.w    $r12, $sp, 8*12
    ld.w    $r13, $sp, 8*13
    ld.w    $r14, $sp, 8*14
    ld.w    $r15, $sp, 8*15
    ld.w    $r16, $sp, 8*16
    ld.w    $r17, $sp, 8*17
    ld.w    $r18, $sp, 8*18
    ld.w    $r19, $sp, 8*19
    ld.w    $r20, $sp, 8*20
    ld.w    $r21, $sp, 8*21
    ld.w    $r22, $sp, 8*22
    ld.w    $r23, $sp, 8*23
    ld.w    $r24, $sp, 8*24
    ld.w    $r25, $sp, 8*25
    ld.w    $r26, $sp, 8*26
    ld.w    $r27, $sp, 8*27
    ld.w    $r28, $sp, 8*28
    ld.w    $r29, $sp, 8*29
    ld.w    $r30, $sp, 8*30
    ld.w    $r31, $sp, 8*31
    addi.w  $sp, $sp, 272
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
    srli.w  $t1, $t0, 16    /* 右移 16 位 */
    andi    $t1, $t1, 0x3F  /* $t1 现在是 Ecode (0x9, 0xB, etc.) */

    /* ---------------- 分发逻辑 ---------------- */

/* 检查 ADE (Address Error, Ecode=0x8) */
    li.w    $t2, 0x8
    beq     $t1, $t2, is_fatal_exception
    /* A. 检查 ALE (Ecode = 0x9) */
    li.w    $t2, 0x9
    beq     $t1, $t2, is_fatal_exception

    /* B. 检查 Syscall/Yield (Ecode = 0xB) */
    li.w    $t2, 0xB
    beq     $t1, $t2, handle_yield

    /* D. Illegal Instruction (Ecode = 0xD) */
    li.w    $t2, 0xD
    beq     $t1, $t2, excep_illinstr

    /* C. 检查 Timer 中断 (位 11) */
    /* 注意：这里必须使用原始的 $t0 (ESTAT) */
    li.w    $t2, 0x800      /* 1 << 11 */
    and     $t2, $t0, $t2   /* 检查 bit 11 是否置位 */
    bnez    $t2, handle_tick

    /* 未知中断/异常，直接退出 */
    b       is_fatal_exception

/* --- 1. 对齐异常处理 --- */
is_fatal_exception:
    /* 强制对齐 SP，防止 printf 再次崩 */
    //bstrins.w $sp, $zero, 3, 0 
    srli.w   $sp, $sp, 4        // 逻辑右移4位，低4位被移出
    slli.w   $sp, $sp, 4        // 左移4位，低4位自动补0
    
    /* 呼叫 C 语言 panic 函数 */
    bl      exception_handler_ale_panic
    
    /* 死循环 */
    b       .

/* --- 2. 任务切换处理 (Yield) --- */
handle_yield:
    /* 手动调整 ERA 跳过 syscall 指令 */
    ld.w    $t0, $sp, 8*32
    addi.w  $t0, $t0, 4
    st.w    $t0, $sp, 8*32

    bl      vTaskSwitchContext
    b       exit_trap

/* --- 3. 定时器处理 (Tick) --- */
handle_tick:
    /* 清除定时器中断标志 (假设是 0x44 TICLR) */
    li.w    $t0, 1
    csrwr   $t0, 0x44 

    bl      xTaskIncrementTick

    /* 检查是否需要调度 (返回非0则调度) */
    beq     $r4, $zero, exit_trap
    
    bl      vTaskSwitchContext
    b       exit_trap

// 4. illegal instruction
excep_illinstr:
    /* 强制对齐 SP，防止 printf 再次崩 */
    //bstrins.w $sp, $zero, 3, 0 
    srli.w   $sp, $sp, 4        // 逻辑右移4位，低4位被移出
    slli.w   $sp, $sp, 4        // 左移4位，低4位自动补0
    
    /* 呼叫 C 语言 panic 函数 */
    bl      exception_handler_ine_panic
    
    /* 死循环 */
    b       .

/* --- 统一出口 --- */
exit_trap:
    RESTORE_CONTEXT
