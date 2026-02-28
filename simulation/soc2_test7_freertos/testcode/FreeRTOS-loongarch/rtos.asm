
rtos.elf:     file format elf64-loongarch

SYMBOL TABLE:
0000000000200000 l    d  .text	0000000000000000 .text
0000000000205000 l    d  .rodata	0000000000000000 .rodata
0000000000205190 l    d  .eh_frame	0000000000000000 .eh_frame
0000000000206658 l    d  .note.gnu.build-id	0000000000000000 .note.gnu.build-id
000000000020667c l    d  .eh_frame_hdr	0000000000000000 .eh_frame_hdr
0000000000206b78 l    d  .data	0000000000000000 .data
0000000000206b88 l    d  .got	0000000000000000 .got
0000000000206bb0 l    d  .bss	0000000000000000 .bss
0000000000000000 l    d  .debug_info	0000000000000000 .debug_info
0000000000000000 l    d  .debug_abbrev	0000000000000000 .debug_abbrev
0000000000000000 l    d  .debug_loclists	0000000000000000 .debug_loclists
0000000000000000 l    d  .debug_aranges	0000000000000000 .debug_aranges
0000000000000000 l    d  .debug_line	0000000000000000 .debug_line
0000000000000000 l    d  .debug_str	0000000000000000 .debug_str
0000000000000000 l    d  .debug_line_str	0000000000000000 .debug_line_str
0000000000000000 l    d  .comment	0000000000000000 .comment
0000000000000000 l    d  .debug_rnglists	0000000000000000 .debug_rnglists
0000000000000000 l    df *ABS*	0000000000000000 start.o
0000000000200018 l       .text	0000000000000000 bss_clear_loop
0000000000200028 l       .text	0000000000000000 bss_done
000000000020002c l       .text	0000000000000000 hang
0000000000000000 l    df *ABS*	0000000000000000 main.c
0000000000000000 l    df *ABS*	0000000000000000 port.c
00000000002003f0 l     F .text	0000000000000004 prvTaskExitError
0000000000000000 l    df *ABS*	0000000000000000 list.c
0000000000000000 l    df *ABS*	0000000000000000 queue.c
00000000002005b0 l     F .text	0000000000000020 prvGetHighestPriorityOfWaitToReceiveList
00000000002005d0 l     F .text	0000000000000044 prvIsQueueFull
0000000000200614 l     F .text	0000000000000044 prvIsQueueEmpty
0000000000200658 l     F .text	00000000000000f8 prvCopyDataToQueue
0000000000200750 l     F .text	000000000000004c prvCopyDataFromQueue
000000000020079c l     F .text	00000000000000b0 prvUnlockQueue
0000000000200934 l     F .text	000000000000003c prvInitialiseNewQueue
0000000000200bf4 l     F .text	0000000000000038 prvInitialiseMutex
0000000000000000 l    df *ABS*	0000000000000000 tasks.c
0000000000201754 l     F .text	0000000000000068 prvTaskIsTaskSuspended
00000000002017b4 l     F .text	0000000000000038 prvResetNextTaskUnblockTime
00000000002017ec l     F .text	0000000000000030 prvDeleteTCB
000000000020181c l     F .text	00000000000000ec prvInitialiseNewTask
0000000000201908 l     F .text	00000000000000d8 prvCreateTask
00000000002019e0 l     F .text	000000000000007c prvInitialiseTaskLists
0000000000201a5c l     F .text	000000000000012c prvAddNewTaskToReadyList
0000000000201b88 l     F .text	000000000000007c prvCheckTasksWaitingTermination
0000000000201c04 l     F .text	0000000000000024 prvIdleTask
0000000000201c28 l     F .text	0000000000000118 prvAddCurrentTaskToDelayedList
0000000000201d6c l     F .text	00000000000000a4 prvCreateIdleTasks
0000000000205188 l     O .rodata	0000000000000008 uxTopUsedPriority
0000000000206c68 l     O .bss	0000000000000028 xSuspendedTaskList
0000000000206c90 l     O .bss	0000000000000028 xPendingReadyList
0000000000206cb8 l     O .bss	0000000000000008 pxDelayedTaskList
0000000000206cc0 l     O .bss	0000000000000004 xNextTaskUnblockTime
0000000000206cc8 l     O .bss	00000000000000c8 pxReadyTasksLists
0000000000206d90 l     O .bss	0000000000000028 xDelayedTaskList1
0000000000206db8 l     O .bss	0000000000000028 xDelayedTaskList2
0000000000206de0 l     O .bss	0000000000000028 xTasksWaitingTermination
0000000000206e08 l     O .bss	0000000000000008 pxOverflowDelayedTaskList
0000000000206e10 l     O .bss	0000000000000008 uxCurrentNumberOfTasks
0000000000206e20 l     O .bss	0000000000000008 xSchedulerRunning
0000000000206e28 l     O .bss	0000000000000008 uxTaskNumber
0000000000206e30 l     O .bss	0000000000000008 uxTopReadyPriority
0000000000206e38 l     O .bss	0000000000000008 uxDeletedTasksWaitingCleanUp
0000000000206e40 l     O .bss	0000000000000004 xTickCount
0000000000206e48 l     O .bss	0000000000000008 xIdleTaskHandles
0000000000206e50 l     O .bss	0000000000000008 uxSchedulerSuspended
0000000000206e58 l     O .bss	0000000000000008 xYieldPendings
0000000000206e60 l     O .bss	0000000000000008 xNumOfOverflows
0000000000206e68 l     O .bss	0000000000000004 xPendedTicks
0000000000000000 l    df *ABS*	0000000000000000 uart.c
0000000000000000 l    df *ABS*	0000000000000000 timers.c
0000000000203e0c l     F .text	0000000000000038 prvGetNextExpireTime
0000000000203e44 l     F .text	0000000000000070 prvInsertTimerInActiveList
0000000000203eb4 l     F .text	000000000000006c prvReloadTimer
0000000000203f20 l     F .text	0000000000000080 prvProcessExpiredTimer
0000000000203fa0 l     F .text	0000000000000070 prvSwitchTimerLists
0000000000204008 l     F .text	000000000000005c prvSampleTimeNow
0000000000204064 l     F .text	00000000000000c0 prvProcessTimerOrBlockTask
0000000000204124 l     F .text	0000000000000194 prvProcessReceivedCommands
00000000002042b8 l     F .text	0000000000000020 prvTimerTask
00000000002042d8 l     F .text	0000000000000080 prvCheckForValidListAndQueue
0000000000204358 l     F .text	0000000000000088 prvInitialiseNewTimer
0000000000206e70 l     O .bss	0000000000000008 pxCurrentTimerList
0000000000206e78 l     O .bss	0000000000000008 pxOverflowTimerList
0000000000206e80 l     O .bss	0000000000000004 xLastTime.0
0000000000206e88 l     O .bss	0000000000000008 xTimerQueue
0000000000206e90 l     O .bss	0000000000000028 xActiveTimerList1
0000000000206eb8 l     O .bss	0000000000000028 xActiveTimerList2
0000000000206ee0 l     O .bss	0000000000000008 xTimerTaskHandle
0000000000000000 l    df *ABS*	0000000000000000 heap_4.c
0000000000204748 l     F .text	0000000000000074 prvHeapInit
0000000000206f20 l     O .bss	0000000000100000 ucHeap
00000000002047b4 l     F .text	000000000000007c prvInsertBlockIntoFreeList
0000000000206ee8 l     O .bss	0000000000000010 xStart
0000000000206ef8 l     O .bss	0000000000000008 pxEnd
0000000000206f00 l     O .bss	0000000000000008 xMinimumEverFreeBytesRemaining
0000000000206f08 l     O .bss	0000000000000008 xFreeBytesRemaining
0000000000206f10 l     O .bss	0000000000000008 xNumberOfSuccessfulAllocations
0000000000206f18 l     O .bss	0000000000000008 xNumberOfSuccessfulFrees
0000000000000000 l    df *ABS*	0000000000000000 portASM.o
0000000000204d0c l       .text	0000000000000000 handle_yield
0000000000204d20 l       .text	0000000000000000 handle_tick
0000000000204d38 l       .text	0000000000000000 exit_trap
0000000000000000 l    df *ABS*	0000000000000000 
000000000020667c l       .eh_frame_hdr	0000000000000000 __GNU_EH_FRAME_HDR
0000000000206b88 l     O .got	0000000000000000 _GLOBAL_OFFSET_TABLE_
0000000000204a4c g     F .text	0000000000000074 pvPortCalloc
0000000000202b5c g     F .text	000000000000007c vTaskPlaceOnUnorderedEventList
0000000000204a20 g     F .text	000000000000000c xPortGetFreeHeapSize
00000000002004a4 g     F .text	0000000000000028 vPortExitCritical
0000000000201f04 g     F .text	0000000000000040 uxTaskPriorityGet
0000000000204428 g     F .text	000000000000008c xTimerCreate
00000000002016c0 g     F .text	0000000000000094 vQueueWaitForMessageRestricted
0000000000202850 g     F .text	00000000000000a4 xTaskDelayUntil
0000000000203c48 g     F .text	0000000000000074 ulTaskGenericNotifyValueClear
0000000000200cd0 g     F .text	0000000000000108 xQueueGenericSendFromISR
0000000000202440 g     F .text	0000000000000018 pcTaskGetName
0000000000200c64 g     F .text	000000000000006c xQueueGiveMutexRecursive
0000000000206e18 g     O .bss	0000000000000008 pxCurrentTCB
0000000000206b80 g     O .data	0000000000000008 uxCriticalNesting
0000000000201fb4 g     F .text	0000000000000180 vTaskPrioritySet
0000000000202f04 g     F .text	0000000000000018 vTaskInternalSetTimeOutState
00000000002002b4 g     F .text	000000000000002c vSemTakeTask
0000000000200460 g     F .text	0000000000000028 xPortStartScheduler
0000000000202384 g     F .text	000000000000005c vTaskEndScheduler
0000000000200050 g     F .text	0000000000000028 memcpy
0000000000202b20 g     F .text	000000000000003c vTaskPlaceOnEventList
0000000000202db0 g     F .text	0000000000000118 vTaskRemoveFromUnorderedEventList
0000000000200444 g     F .text	000000000000001c vPortSetupTimerInterrupt
00000000002014ac g     F .text	000000000000004c xQueuePeekFromISR
000000000020012c g     F .text	000000000000006c uart_print
00000000002001c4 g     F .text	0000000000000068 vSenderTask
000000000020499c g     F .text	0000000000000084 vPortFree
000000000020467c g     F .text	0000000000000008 pcTimerGetName
0000000000201010 g     F .text	00000000000001a8 xQueueSemaphoreTake
00000000002004f4 g     F .text	000000000000002c vListInsertEnd
00000000002033ec g     F .text	0000000000000130 ulTaskGenericNotifyTake
0000000000200280 g     F .text	0000000000000034 vSemGiveTask
0000000000202220 g     F .text	0000000000000108 xTaskResumeFromISR
00000000002004ec g     F .text	0000000000000008 vListInitialiseItem
0000000000200eac g     F .text	0000000000000164 xQueueReceive
0000000000206bc8 g     O .bss	00000000000000a0 xQueueRegistry
0000000000201f44 g     F .text	0000000000000018 uxTaskPriorityGetFromISR
000000000020465c g     F .text	0000000000000018 uxTimerGetReloadMode
000000000020161c g     F .text	000000000000003c pcQueueGetName
00000000002045b8 g     F .text	0000000000000008 xTimerGetPeriod
0000000000306f20 g       .bss	0000000000000000 __bss_end
0000000000202ff8 g     F .text	0000000000000030 pvTaskGetThreadLocalStoragePointer
0000000000204830 g     F .text	000000000000016c pvPortMalloc
0000000000204c50 g       .text	0000000000000000 freertos_loongarch_trap_handler
0000000000201694 g     F .text	000000000000002c vQueueDelete
0000000000200440 g     F .text	0000000000000004 vPortEndScheduler
00000000002004cc g     F .text	0000000000000020 vListInitialise
00000000002023f4 g     F .text	0000000000000034 xTaskGetTickCount
0000000000200a8c g     F .text	0000000000000168 xQueueGenericSend
0000000000204a38 g     F .text	0000000000000010 xPortResetHeapMinimumEverFreeHeapSize
0000000000204b8c g     F .text	000000000000001c vPortHeapResetState
0000000000203da0 g     F .text	0000000000000034 uart_puts
0000000000203a84 g     F .text	0000000000000154 vTaskGenericNotifyGiveFromISR
00000000002031bc g     F .text	00000000000000f0 xTaskPriorityDisinherit
000000000030ef20 g       .bss	0000000000000000 _stack_top
0000000000202c4c g     F .text	0000000000000164 xTaskRemoveFromEventList
0000000000201228 g     F .text	000000000000015c xQueuePeek
0000000000201e10 g     F .text	00000000000000f4 vTaskDelete
0000000000201658 g     F .text	000000000000003c vQueueUnregisterQueue
00000000002033d0 g     F .text	000000000000001c pvTaskIncrementMutexHeldCount
0000000000203d10 g     F .text	0000000000000060 uart_init
0000000000202fd0 g     F .text	0000000000000028 vTaskSetThreadLocalStoragePointer
0000000000202f1c g     F .text	00000000000000a4 xTaskCheckForTimeOut
000000000020307c g     F .text	0000000000000140 xTaskPriorityInherit
0000000000206bc0 g     O .bss	0000000000000008 xBinarySemaphore
000000000020351c g     F .text	000000000000019c xTaskGenericNotifyWait
0000000000200000 g       .text	0000000000000000 _start
00000000002023e0 g     F .text	0000000000000014 vTaskSuspendAll
0000000000202428 g     F .text	000000000000000c xTaskGetTickCountFromISR
0000000000200570 g     F .text	0000000000000040 uxListRemove
0000000000200078 g     F .text	00000000000000b4 int_to_str
0000000000202134 g     F .text	00000000000000ec vTaskResume
000000000020297c g     F .text	00000000000000ac vTaskSwitchContext
00000000002044b4 g     F .text	0000000000000094 xTimerGenericCommandFromTask
00000000002045c0 g     F .text	0000000000000054 vTimerSetReloadMode
0000000000202bd8 g     F .text	0000000000000074 vTaskPlaceOnEventListRestricted
0000000000200198 g     F .text	0000000000000030 vTaskBlink
0000000000202a28 g     F .text	00000000000000f8 vTaskSuspend
000000000020293c g     F .text	0000000000000040 xTaskCatchUpTicks
0000000000202434 g     F .text	000000000000000c uxTaskGetNumberOfTasks
0000000000203dd4 g     F .text	0000000000000038 uart_getc
0000000000206bb0 g     O .bss	0000000000000008 xUartMutex
00000000002011b8 g     F .text	0000000000000070 xQueueTakeMutexRecursive
0000000000204548 g     F .text	0000000000000064 xTimerGenericCommandFromISR
00000000002036b8 g     F .text	00000000000001e4 xTaskGenericNotify
0000000000206bb0 g       .bss	0000000000000000 __bss_start
0000000000200030 g     F .text	0000000000000020 memset
00000000002002e0 g     F .text	0000000000000110 main
0000000000203034 g     F .text	0000000000000018 xTaskGetCurrentTaskHandleForCore
0000000000200520 g     F .text	0000000000000050 vListInsert
0000000000203d70 g     F .text	0000000000000030 uart_putc
00000000002043e0 g     F .text	0000000000000048 xTimerCreateTimerTask
0000000000201384 g     F .text	0000000000000128 xQueueReceiveFromISR
0000000000203028 g     F .text	000000000000000c xTaskGetCurrentTaskHandle
0000000000200970 g     F .text	00000000000000d4 xQueueGenericCreate
0000000000200a44 g     F .text	0000000000000048 xQueueCreateCountingSemaphore
000000000020389c g     F .text	00000000000001e8 xTaskGenericNotifyFromISR
0000000000202670 g     F .text	00000000000001e0 xTaskResumeAll
000000000020152c g     F .text	0000000000000038 uxQueueSpacesAvailable
0000000000202328 g     F .text	000000000000005c vTaskStartScheduler
0000000000204bb0 g       .text	0000000000000000 xPortStartFirstTask
0000000000201594 g     F .text	000000000000001c xQueueIsQueueFullFromISR
00000000002046cc g     F .text	0000000000000034 pvTimerGetTimerID
0000000000204674 g     F .text	0000000000000008 xTimerGetExpiryTime
0000000000202fc0 g     F .text	0000000000000010 vTaskMissedYield
00000000002014f8 g     F .text	0000000000000034 uxQueueMessagesWaiting
00000000002015b0 g     F .text	000000000000007c vQueueAddToRegistry
0000000000203cbc g     F .text	0000000000000054 vTaskResetState
0000000000202458 g     F .text	0000000000000218 xTaskIncrementTick
000000000020084c g     F .text	00000000000000e8 xQueueGenericReset
0000000000204700 g     F .text	0000000000000038 vTimerSetTimerID
0000000000204738 g     F .text	0000000000000010 vTimerResetState
0000000000201d40 g     F .text	000000000000002c xTaskCreate
0000000000204a48 g     F .text	0000000000000004 vPortInitialiseBlocks
0000000000203bd8 g     F .text	0000000000000070 xTaskGenericNotifyStateClear
0000000000204684 g     F .text	0000000000000048 xTimerIsTimerActive
00000000002028f4 g     F .text	0000000000000048 vTaskDelay
0000000000204614 g     F .text	0000000000000048 xTimerGetReloadMode
000000000020304c g     F .text	0000000000000030 xTaskGetSchedulerState
00000000002032ac g     F .text	00000000000000fc vTaskPriorityDisinheritAfterTimeout
0000000000201574 g     F .text	0000000000000008 uxQueueGetQueueLength
000000000020022c g     F .text	0000000000000054 vReceiverTask
00000000002003f4 g     F .text	0000000000000050 pxPortInitialiseStack
0000000000204ac0 g     F .text	00000000000000cc vPortGetHeapStats
0000000000202ec8 g     F .text	000000000000003c vTaskSetTimeOutState
00000000002045ac g     F .text	000000000000000c xTimerGetTimerDaemonTaskHandle
0000000000200488 g     F .text	000000000000001c vPortEnterCritical
0000000000206bb8 g     O .bss	0000000000000008 xIntegerQueue
0000000000201564 g     F .text	0000000000000008 uxQueueMessagesWaitingFromISR
000000000020157c g     F .text	0000000000000018 xQueueIsQueueEmptyFromISR
00000000002033a8 g     F .text	0000000000000028 uxTaskResetEventItemValue
0000000000200c2c g     F .text	0000000000000038 xQueueCreateMutex
000000000020156c g     F .text	0000000000000008 uxQueueGetQueueItemSize
0000000000201f9c g     F .text	0000000000000018 uxTaskBasePriorityGetFromISR
0000000000204a2c g     F .text	000000000000000c xPortGetMinimumEverFreeHeapSize
0000000000201f5c g     F .text	0000000000000040 uxTaskBasePriorityGet
0000000000200dd8 g     F .text	00000000000000d4 xQueueGiveFromISR



Disassembly of section .text:

0000000000200000 <_start>:
    /* 直接引用 portASM.S 中的总入口 */
    .extern freertos_loongarch_trap_handler

_start:
    /* 1. 设置栈指针 */
    la.local   $sp, _stack_top
  200000:	1a0021e3 	pcalau12i   	$sp, 271
  200004:	02fc8063 	addi.d      	$sp, $sp, -224


    
    /* 3. 【关键修改】直接将 EENTRY 指向 FreeRTOS 的汇编处理函数 */
    /* 不要在这里写中间层！ */
    la.global   $t0, freertos_loongarch_trap_handler
  200008:	1802624c 	pcaddi      	$t0, 4882
    csrwr       $t0, 0xc /* CSR_EENTRY */
  20000c:	0400302c 	csrwr       	$t0, 0xc

    /* 4. 清空 BSS (保持不变) */
    la.global   $t0, __bss_start
  200010:	18035d0c 	pcaddi      	$t0, 6888
    la.global   $t1, __bss_end
  200014:	1883786d 	pcaddi      	$t1, 269251

0000000000200018 <bss_clear_loop>:
bss_clear_loop:
    bge     $t0, $t1, bss_done
  200018:	6400118d 	bge         	$t0, $t1, 16	# 200028 <bss_done>
    st.d    $zero, $t0, 0
  20001c:	29c00180 	st.d        	$zero, $t0, 0
    addi.d  $t0, $t0, 8
  200020:	02c0218c 	addi.d      	$t0, $t0, 8
    b       bss_clear_loop
  200024:	53fff7ff 	b           	-12	# 200018 <bss_clear_loop>

0000000000200028 <bss_done>:
bss_done:

    /* 5. 跳转到 C */
    bl      main
  200028:	5402b800 	bl          	696	# 2002e0 <main>

000000000020002c <hang>:

/* 死循环兜底 */
hang:
    b       hang
  20002c:	50000000 	b           	0	# 20002c <hang>

0000000000200030 <memset>:

/* ================= 辅助函数 ================= */

/* 如果报错找不到 memset/memcpy，保留这两个 */
void *memset(void *s, int c, size_t n) {
    unsigned char *p = s;
  200030:	0015008c 	move        	$t0, $a0
    while (n--) *p++ = c;
  200034:	50001000 	b           	16	# 200044 <memset+0x14>
  200038:	29000185 	st.b        	$a1, $t0, 0
  20003c:	02c0058c 	addi.d      	$t0, $t0, 1
  200040:	001501a6 	move        	$a2, $t1
  200044:	02fffccd 	addi.d      	$t1, $a2, -1
  200048:	47fff0df 	bnez        	$a2, -16	# 200038 <memset+0x8>
    return s;
}
  20004c:	4c000020 	ret

0000000000200050 <memcpy>:

void *memcpy(void *dest, const void *src, size_t n) {
    char *d = dest;
  200050:	0015008c 	move        	$t0, $a0
    const char *s = src;
    while (n--) *d++ = *s++;
  200054:	50001800 	b           	24	# 20006c <memcpy+0x1c>
  200058:	280000ae 	ld.b        	$t2, $a1, 0
  20005c:	2900018e 	st.b        	$t2, $t0, 0
  200060:	02c004a5 	addi.d      	$a1, $a1, 1
  200064:	02c0058c 	addi.d      	$t0, $t0, 1
  200068:	001501a6 	move        	$a2, $t1
  20006c:	02fffccd 	addi.d      	$t1, $a2, -1
  200070:	47ffe8df 	bnez        	$a2, -24	# 200058 <memcpy+0x8>
    return dest;
}
  200074:	4c000020 	ret

0000000000200078 <int_to_str>:
void int_to_str(int value, char *str) {
    char temp[16];
    int i = 0;
    int sign = 0;
    
    if (value < 0) {
  200078:	60001880 	bltz        	$a0, 24	# 200090 <int_to_str+0x18>
    int sign = 0;
  20007c:	00150010 	move        	$t4, $zero
        sign = 1;
        value = -value;
    }
    
    if (value == 0) {
  200080:	40001c80 	beqz        	$a0, 28	# 20009c <int_to_str+0x24>
void int_to_str(int value, char *str) {
  200084:	02ffc063 	addi.d      	$sp, $sp, -16
    int i = 0;
  200088:	0015000c 	move        	$t0, $zero
  20008c:	50005000 	b           	80	# 2000dc <int_to_str+0x64>
        value = -value;
  200090:	00111004 	sub.w       	$a0, $zero, $a0
        sign = 1;
  200094:	02800410 	li.w        	$t4, 1
  200098:	53ffebff 	b           	-24	# 200080 <int_to_str+0x8>
        str[0] = '0';
  20009c:	0280c00c 	li.w        	$t0, 48
  2000a0:	290000ac 	st.b        	$t0, $a1, 0
        str[1] = '\0';
  2000a4:	290004a0 	st.b        	$zero, $a1, 1
        return;
  2000a8:	4c000020 	ret
    }

    while (value > 0) {
        temp[i++] = (value % 10) + '0';
  2000ac:	0280280e 	li.w        	$t2, 10
  2000b0:	0020b88d 	mod.w       	$t1, $a0, $t2
  2000b4:	5c0009c0 	bne         	$t2, $zero, 8	# 2000bc <int_to_str+0x44>
  2000b8:	002a0007 	break       	0x7
  2000bc:	0280c1ad 	addi.w      	$t1, $t1, 48
  2000c0:	02c0418f 	addi.d      	$t3, $t0, 16
  2000c4:	00108def 	add.d       	$t3, $t3, $sp
  2000c8:	293fc1ed 	st.b        	$t1, $t3, -16
        value /= 10;
  2000cc:	00203884 	div.w       	$a0, $a0, $t2
  2000d0:	5c0009c0 	bne         	$t2, $zero, 8	# 2000d8 <int_to_str+0x60>
  2000d4:	002a0007 	break       	0x7
        temp[i++] = (value % 10) + '0';
  2000d8:	0280058c 	addi.w      	$t0, $t0, 1
    while (value > 0) {
  2000dc:	63ffd004 	bgtz        	$a0, -48	# 2000ac <int_to_str+0x34>
    }
    if (sign) temp[i++] = '-';
  2000e0:	40001a00 	beqz        	$t4, 24	# 2000f8 <int_to_str+0x80>
  2000e4:	02c0418d 	addi.d      	$t1, $t0, 16
  2000e8:	00108dad 	add.d       	$t1, $t1, $sp
  2000ec:	0280b40e 	li.w        	$t2, 45
  2000f0:	293fc1ae 	st.b        	$t2, $t1, -16
  2000f4:	0280058c 	addi.w      	$t0, $t0, 1
  2000f8:	0015000e 	move        	$t2, $zero
  2000fc:	50002000 	b           	32	# 20011c <int_to_str+0xa4>
    
    int j = 0;
    while (i > 0) {
        str[j++] = temp[--i];
  200100:	02bffd8d 	addi.w      	$t1, $t0, -1
  200104:	001501ac 	move        	$t0, $t1
  200108:	02c041ad 	addi.d      	$t1, $t1, 16
  20010c:	00108dad 	add.d       	$t1, $t1, $sp
  200110:	283fc1ad 	ld.b        	$t1, $t1, -16
  200114:	381038ad 	stx.b       	$t1, $a1, $t2
  200118:	028005ce 	addi.w      	$t2, $t2, 1
    while (i > 0) {
  20011c:	63ffe40c 	bgtz        	$t0, -28	# 200100 <int_to_str+0x88>
    }
    str[j] = '\0';
  200120:	381038a0 	stx.b       	$zero, $a1, $t2
}
  200124:	02c04063 	addi.d      	$sp, $sp, 16
  200128:	4c000020 	ret

000000000020012c <uart_print>:

/* 线程安全的串口打印函数 (使用 Mutex 保护) */
void uart_print(const char* msg) {
  20012c:	02ffc063 	addi.d      	$sp, $sp, -16
  200130:	29c02061 	st.d        	$ra, $sp, 8
  200134:	27000077 	stptr.d     	$s0, $sp, 0
  200138:	00150097 	move        	$s0, $a0
    /* 如果调度器还没开始，或者互斥锁没创建，直接打印 */
    if (xTaskGetSchedulerState() != taskSCHEDULER_RUNNING || xUartMutex == NULL) {
  20013c:	542f1000 	bl          	12048	# 20304c <xTaskGetSchedulerState>
  200140:	0280080c 	li.w        	$t0, 2
  200144:	5c003c8c 	bne         	$a0, $t0, 60	# 200180 <uart_print+0x54>
  200148:	1a0000ec 	pcalau12i   	$t0, 7
  20014c:	28eec184 	ld.d        	$a0, $t0, -1104
  200150:	40003080 	beqz        	$a0, 48	# 200180 <uart_print+0x54>
        uart_puts((char*)msg);
    } else {
        /* 获取锁：如果别人在用，我就等 */
        xSemaphoreTake(xUartMutex, portMAX_DELAY);
  200154:	02bffc05 	li.w        	$a1, -1
  200158:	540eb800 	bl          	3768	# 201010 <xQueueSemaphoreTake>
        uart_puts((char*)msg);
  20015c:	001502e4 	move        	$a0, $s0
  200160:	543c4000 	bl          	15424	# 203da0 <uart_puts>
        /* 释放锁 */
        xSemaphoreGive(xUartMutex);
  200164:	00150007 	move        	$a3, $zero
  200168:	00150006 	move        	$a2, $zero
  20016c:	00150005 	move        	$a1, $zero
  200170:	1a0000ec 	pcalau12i   	$t0, 7
  200174:	28eec184 	ld.d        	$a0, $t0, -1104
  200178:	54091400 	bl          	2324	# 200a8c <xQueueGenericSend>
    }
}
  20017c:	50000c00 	b           	12	# 200188 <uart_print+0x5c>
        uart_puts((char*)msg);
  200180:	001502e4 	move        	$a0, $s0
  200184:	543c1c00 	bl          	15388	# 203da0 <uart_puts>
}
  200188:	28c02061 	ld.d        	$ra, $sp, 8
  20018c:	26000077 	ldptr.d     	$s0, $sp, 0
  200190:	02c04063 	addi.d      	$sp, $sp, 16
  200194:	4c000020 	ret

0000000000200198 <vTaskBlink>:

/* ================= 任务定义 ================= */

/* 任务1：普通的周期性打印任务 */
void vTaskBlink(void *pvParameters) {
  200198:	02ffc063 	addi.d      	$sp, $sp, -16
  20019c:	29c02061 	st.d        	$ra, $sp, 8
  2001a0:	27000077 	stptr.d     	$s0, $sp, 0
  2001a4:	00150097 	move        	$s0, $a0
    const char *pcTaskName = (const char *)pvParameters;
    for (;;) {
        uart_print(pcTaskName);
  2001a8:	001502e4 	move        	$a0, $s0
  2001ac:	57ff83ff 	bl          	-128	# 20012c <uart_print>
        uart_print(" is alive (1s cycle)\r\n");
  2001b0:	18027284 	pcaddi      	$a0, 5012
  2001b4:	57ff7bff 	bl          	-136	# 20012c <uart_print>
        vTaskDelay(pdMS_TO_TICKS(1000));
  2001b8:	028fa004 	li.w        	$a0, 1000
  2001bc:	54273800 	bl          	10040	# 2028f4 <vTaskDelay>
    for (;;) {
  2001c0:	53ffebff 	b           	-24	# 2001a8 <vTaskBlink+0x10>

00000000002001c4 <vSenderTask>:
    }
}

/* 任务2：队列发送者 (Producer) */
void vSenderTask(void *pvParameters) {
  2001c4:	02ff4063 	addi.d      	$sp, $sp, -48
  2001c8:	29c0a061 	st.d        	$ra, $sp, 40
  2001cc:	29c08077 	st.d        	$s0, $sp, 32
    int32_t lValueToSend = 0;
  2001d0:	29807060 	st.w        	$zero, $sp, 28
    char numBuf[16];

    for (;;) {
        /* 每 2 秒发送一次数据 */
        vTaskDelay(pdMS_TO_TICKS(2000));
  2001d4:	029f4004 	li.w        	$a0, 2000
  2001d8:	54271c00 	bl          	10012	# 2028f4 <vTaskDelay>
        
        lValueToSend++;
  2001dc:	24001c6c 	ldptr.w     	$t0, $sp, 28
  2001e0:	0280058c 	addi.w      	$t0, $t0, 1
  2001e4:	2980706c 	st.w        	$t0, $sp, 28
        
        uart_print("[Sender] Sending: ");
  2001e8:	180271c4 	pcaddi      	$a0, 5006
  2001ec:	57ff43ff 	bl          	-192	# 20012c <uart_print>
        int_to_str(lValueToSend, numBuf);
  2001f0:	02c02077 	addi.d      	$s0, $sp, 8
  2001f4:	001502e5 	move        	$a1, $s0
  2001f8:	24001c64 	ldptr.w     	$a0, $sp, 28
  2001fc:	57fe7fff 	bl          	-388	# 200078 <int_to_str>
        uart_print(numBuf);
  200200:	001502e4 	move        	$a0, $s0
  200204:	57ff2bff 	bl          	-216	# 20012c <uart_print>
        uart_print("\r\n");
  200208:	18027184 	pcaddi      	$a0, 5004
  20020c:	57ff23ff 	bl          	-224	# 20012c <uart_print>

        /* 发送数据到队列，如果队列满则等待 0 Tick */
        xQueueSend(xIntegerQueue, &lValueToSend, 0);
  200210:	00150007 	move        	$a3, $zero
  200214:	00150006 	move        	$a2, $zero
  200218:	02c07065 	addi.d      	$a1, $sp, 28
  20021c:	1a0000ec 	pcalau12i   	$t0, 7
  200220:	28eee184 	ld.d        	$a0, $t0, -1096
  200224:	54086800 	bl          	2152	# 200a8c <xQueueGenericSend>
    for (;;) {
  200228:	53ffafff 	b           	-84	# 2001d4 <vSenderTask+0x10>

000000000020022c <vReceiverTask>:
    }
}

/* 任务3：队列接收者 (Consumer) */
void vReceiverTask(void *pvParameters) {
  20022c:	02ff4063 	addi.d      	$sp, $sp, -48
  200230:	29c0a061 	st.d        	$ra, $sp, 40
  200234:	29c08077 	st.d        	$s0, $sp, 32
    char numBuf[16];
    BaseType_t xStatus;

    for (;;) {
        /* 死等数据 (portMAX_DELAY)：只要队列没数据，我就睡觉，不占 CPU */
        xStatus = xQueueReceive(xIntegerQueue, &lReceivedValue, portMAX_DELAY);
  200238:	02bffc06 	li.w        	$a2, -1
  20023c:	02c07065 	addi.d      	$a1, $sp, 28
  200240:	1a0000ec 	pcalau12i   	$t0, 7
  200244:	28eee184 	ld.d        	$a0, $t0, -1096
  200248:	540c6400 	bl          	3172	# 200eac <xQueueReceive>

        if (xStatus == pdPASS) {
  20024c:	0280040c 	li.w        	$t0, 1
  200250:	5fffe88c 	bne         	$a0, $t0, -24	# 200238 <vReceiverTask+0xc>
            uart_print("    [Receiver] Got: ");
  200254:	18026f64 	pcaddi      	$a0, 4987
  200258:	57fed7ff 	bl          	-300	# 20012c <uart_print>
            int_to_str(lReceivedValue, numBuf);
  20025c:	02c02077 	addi.d      	$s0, $sp, 8
  200260:	001502e5 	move        	$a1, $s0
  200264:	24001c64 	ldptr.w     	$a0, $sp, 28
  200268:	57fe13ff 	bl          	-496	# 200078 <int_to_str>
            uart_print(numBuf);
  20026c:	001502e4 	move        	$a0, $s0
  200270:	57febfff 	bl          	-324	# 20012c <uart_print>
            uart_print("\r\n");
  200274:	18026e24 	pcaddi      	$a0, 4977
  200278:	57feb7ff 	bl          	-332	# 20012c <uart_print>
  20027c:	53ffbfff 	b           	-68	# 200238 <vReceiverTask+0xc>

0000000000200280 <vSemGiveTask>:
        }
    }
}

/* 任务4：信号量释放者 (Trigger) */
void vSemGiveTask(void *pvParameters) {
  200280:	02ffc063 	addi.d      	$sp, $sp, -16
  200284:	29c02061 	st.d        	$ra, $sp, 8
    for (;;) {
        /* 每 3 秒触发一次事件 */
        vTaskDelay(pdMS_TO_TICKS(3000));
  200288:	03aee004 	li.w        	$a0, 0xbb8
  20028c:	54266800 	bl          	9832	# 2028f4 <vTaskDelay>
        uart_print("[Trigger] Firing Event!\r\n");
  200290:	18026e44 	pcaddi      	$a0, 4978
  200294:	57fe9bff 	bl          	-360	# 20012c <uart_print>
        xSemaphoreGive(xBinarySemaphore);
  200298:	00150007 	move        	$a3, $zero
  20029c:	00150006 	move        	$a2, $zero
  2002a0:	00150005 	move        	$a1, $zero
  2002a4:	1a0000ec 	pcalau12i   	$t0, 7
  2002a8:	28ef0184 	ld.d        	$a0, $t0, -1088
  2002ac:	5407e000 	bl          	2016	# 200a8c <xQueueGenericSend>
    for (;;) {
  2002b0:	53ffdbff 	b           	-40	# 200288 <vSemGiveTask+0x8>

00000000002002b4 <vSemTakeTask>:
    }
}

/* 任务5：信号量处理者 (Handler) */
void vSemTakeTask(void *pvParameters) {
  2002b4:	02ffc063 	addi.d      	$sp, $sp, -16
  2002b8:	29c02061 	st.d        	$ra, $sp, 8
    for (;;) {
        /* 等待信号量：平时阻塞，一旦 GiveTask 释放，这里立马醒来 */
        if (xSemaphoreTake(xBinarySemaphore, portMAX_DELAY) == pdTRUE) {
  2002bc:	02bffc05 	li.w        	$a1, -1
  2002c0:	1a0000ec 	pcalau12i   	$t0, 7
  2002c4:	28ef0184 	ld.d        	$a0, $t0, -1088
  2002c8:	540d4800 	bl          	3400	# 201010 <xQueueSemaphoreTake>
  2002cc:	0280040c 	li.w        	$t0, 1
  2002d0:	5fffec8c 	bne         	$a0, $t0, -20	# 2002bc <vSemTakeTask+0x8>
            uart_print("    [Handler] Event Processed!\r\n");
  2002d4:	18026d24 	pcaddi      	$a0, 4969
  2002d8:	57fe57ff 	bl          	-428	# 20012c <uart_print>
  2002dc:	53ffe3ff 	b           	-32	# 2002bc <vSemTakeTask+0x8>

00000000002002e0 <main>:
        }
    }
}

/* ================= Main ================= */
int main(void) {
  2002e0:	02ffc063 	addi.d      	$sp, $sp, -16
  2002e4:	29c02061 	st.d        	$ra, $sp, 8
  2002e8:	27000077 	stptr.d     	$s0, $sp, 0
    /* 1. 初始化硬件 */
    uart_init();
  2002ec:	543a2400 	bl          	14884	# 203d10 <uart_init>
    uart_print("\r\n=== LoongArch64 FreeRTOS Comprehensive Test ===\r\n");
  2002f0:	18026d84 	pcaddi      	$a0, 4972
  2002f4:	57fe3bff 	bl          	-456	# 20012c <uart_print>

    /* 2. 创建 IPC 对象 */
    
    /* 创建一个深度为 5，每个单元大小为 sizeof(int32_t) 的队列 */
    xIntegerQueue = xQueueCreate(5, sizeof(int32_t));
  2002f8:	00150006 	move        	$a2, $zero
  2002fc:	02801005 	li.w        	$a1, 4
  200300:	02801404 	li.w        	$a0, 5
  200304:	54066c00 	bl          	1644	# 200970 <xQueueGenericCreate>
  200308:	18034557 	pcaddi      	$s0, 6698
  20030c:	29c022e4 	st.d        	$a0, $s0, 8
    
    /* 创建二值信号量 */
    xBinarySemaphore = xSemaphoreCreateBinary();
  200310:	02800c06 	li.w        	$a2, 3
  200314:	00150005 	move        	$a1, $zero
  200318:	02800404 	li.w        	$a0, 1
  20031c:	54065400 	bl          	1620	# 200970 <xQueueGenericCreate>
  200320:	29c042e4 	st.d        	$a0, $s0, 16
    
    /* 创建互斥锁 */
    xUartMutex = xSemaphoreCreateMutex();
  200324:	02800404 	li.w        	$a0, 1
  200328:	54090400 	bl          	2308	# 200c2c <xQueueCreateMutex>
  20032c:	270002e4 	stptr.d     	$a0, $s0, 0

    if (xIntegerQueue != NULL && xBinarySemaphore != NULL && xUartMutex != NULL) {
  200330:	28c022ec 	ld.d        	$t0, $s0, 8
  200334:	4000b180 	beqz        	$t0, 176	# 2003e4 <main+0x104>
  200338:	1a0000ec 	pcalau12i   	$t0, 7
  20033c:	28ef018c 	ld.d        	$t0, $t0, -1088
  200340:	4000a580 	beqz        	$t0, 164	# 2003e4 <main+0x104>
  200344:	4000a080 	beqz        	$a0, 160	# 2003e4 <main+0x104>
        
        /* 3. 创建任务 */
        
        /* 基础心跳任务 (优先级 1) */
        xTaskCreate(vTaskBlink, "Blink", 1024, "Task1", 1, NULL);
  200348:	00150009 	move        	$a5, $zero
  20034c:	02800408 	li.w        	$a4, 1
  200350:	18026c47 	pcaddi      	$a3, 4962
  200354:	02900006 	li.w        	$a2, 1024
  200358:	18026c45 	pcaddi      	$a1, 4962
  20035c:	19fff1e4 	pcaddi      	$a0, -113
  200360:	5419e000 	bl          	6624	# 201d40 <xTaskCreate>

        /* 队列测试任务 (优先级 2) */
        xTaskCreate(vSenderTask, "Sender", 1024, NULL, 2, NULL);
  200364:	00150009 	move        	$a5, $zero
  200368:	02800808 	li.w        	$a4, 2
  20036c:	00150007 	move        	$a3, $zero
  200370:	02900006 	li.w        	$a2, 1024
  200374:	18026ba5 	pcaddi      	$a1, 4957
  200378:	19fff264 	pcaddi      	$a0, -109
  20037c:	5419c400 	bl          	6596	# 201d40 <xTaskCreate>
        xTaskCreate(vReceiverTask, "Receiver", 1024, NULL, 2, NULL);
  200380:	00150009 	move        	$a5, $zero
  200384:	02800808 	li.w        	$a4, 2
  200388:	00150007 	move        	$a3, $zero
  20038c:	02900006 	li.w        	$a2, 1024
  200390:	18026b05 	pcaddi      	$a1, 4952
  200394:	19fff4c4 	pcaddi      	$a0, -90
  200398:	5419a800 	bl          	6568	# 201d40 <xTaskCreate>

        /* 信号量测试任务 (优先级 3 - 更高) */
        xTaskCreate(vSemGiveTask, "SemGive", 1024, NULL, 3, NULL);
  20039c:	00150009 	move        	$a5, $zero
  2003a0:	02800c08 	li.w        	$a4, 3
  2003a4:	00150007 	move        	$a3, $zero
  2003a8:	02900006 	li.w        	$a2, 1024
  2003ac:	18026aa5 	pcaddi      	$a1, 4949
  2003b0:	19fff684 	pcaddi      	$a0, -76
  2003b4:	54198c00 	bl          	6540	# 201d40 <xTaskCreate>
        xTaskCreate(vSemTakeTask, "SemTake", 1024, NULL, 3, NULL);
  2003b8:	00150009 	move        	$a5, $zero
  2003bc:	02800c08 	li.w        	$a4, 3
  2003c0:	00150007 	move        	$a3, $zero
  2003c4:	02900006 	li.w        	$a2, 1024
  2003c8:	18026a05 	pcaddi      	$a1, 4944
  2003cc:	19fff744 	pcaddi      	$a0, -70
  2003d0:	54197000 	bl          	6512	# 201d40 <xTaskCreate>

        /* 4. 启动调度器 */
        uart_print("Starting Scheduler...\r\n");
  2003d4:	180269e4 	pcaddi      	$a0, 4943
  2003d8:	57fd57ff 	bl          	-684	# 20012c <uart_print>
        vTaskStartScheduler();
  2003dc:	541f4c00 	bl          	8012	# 202328 <vTaskStartScheduler>
  2003e0:	50000c00 	b           	12	# 2003ec <main+0x10c>
    } else {
        uart_print("Error: Failed to create IPC objects (Heap too small?)\r\n");
  2003e4:	18026a24 	pcaddi      	$a0, 4945
  2003e8:	57fd47ff 	bl          	-700	# 20012c <uart_print>
    }

    /* 永远不应该运行到这里 */
    for(;;);
  2003ec:	50000000 	b           	0	# 2003ec <main+0x10c>

00000000002003f0 <prvTaskExitError>:

/* ---------------- 错误处理 ---------------- */
static void prvTaskExitError( void )
{
    /* 任务如果意外 return，会跳到这里 */
    for( ;; );
  2003f0:	50000000 	b           	0	# 2003f0 <prvTaskExitError>

00000000002003f4 <pxPortInitialiseStack>:
/* ---------------- 1. 初始化任务栈 ---------------- */
StackType_t *pxPortInitialiseStack( StackType_t *pxTopOfStack, TaskFunction_t pxCode, void *pvParameters )
{
    /* 1. 16字节对齐栈顶 (ABI 要求) */
    uint64_t ullStackTop = ( uint64_t ) pxTopOfStack;
    ullStackTop &= ~( ( uint64_t ) 0x0f );
  2003f4:	0015008e 	move        	$t2, $a0
  2003f8:	0083000e 	bstrins.d   	$t2, $zero, 0x3, 0x0
    pxTopOfStack = ( StackType_t * ) ullStackTop;

    /* 2. 预留上下文空间 */
    pxTopOfStack -= 34; // 32 GPRs + ERA + PRMD
  2003fc:	02fbc1c4 	addi.d      	$a0, $t2, -272

    /* 3. 内存清零 (这是个好习惯) */
    for (int i = 0; i < 34; i++) {
  200400:	0015000c 	move        	$t0, $zero
  200404:	50001000 	b           	16	# 200414 <pxPortInitialiseStack+0x20>
        pxTopOfStack[i] = 0;
  200408:	002d118d 	alsl.d      	$t1, $t0, $a0, 0x3
  20040c:	270001a0 	stptr.d     	$zero, $t1, 0
    for (int i = 0; i < 34; i++) {
  200410:	0280058c 	addi.w      	$t0, $t0, 1
  200414:	0280840d 	li.w        	$t1, 33
  200418:	67fff1ac 	bge         	$t1, $t0, -16	# 200408 <pxPortInitialiseStack+0x14>

    /* 4. 填充寄存器初始值 (配合 portASM.S 的偏移) */
    
    /* [Index 0] $r0 位置：借用来放 uxCriticalNesting 的初始值 */
    /* 新任务启动时，肯定不在临界区，所以是 0 */
    pxTopOfStack[0] = 0;
  20041c:	29fbc1c0 	st.d        	$zero, $t2, -272

    /* [Index 1] $r1 (ra): 返回地址 */
    pxTopOfStack[1] = (StackType_t) prvTaskExitError;
  200420:	19fffe8c 	pcaddi      	$t0, -12
  200424:	29fbe1cc 	st.d        	$t0, $t2, -264

    /* [Index 4] $r4 ($a0): 任务参数 */
    pxTopOfStack[4] = (StackType_t) pvParameters;
  200428:	29fc41c6 	st.d        	$a2, $t2, -240

    /* [Index 22] $r22 ($fp): 帧指针 */
    pxTopOfStack[22] = 0;
  20042c:	29fe81c0 	st.d        	$zero, $t2, -96

    /* [Index 32] CSR_ERA (PC): 任务入口 */
    pxTopOfStack[32] = (StackType_t) pxCode;
  200430:	29ffc1c5 	st.d        	$a1, $t2, -16

    /* [Index 33] CSR_PRMD (Status): 
     * PLV=0 (Kernel), PIE=1 (Interrupt Enable), PWE=0 
     * Value = 0x4 
     */
    pxTopOfStack[33] = 0x4;
  200434:	0280100c 	li.w        	$t0, 4
  200438:	29ffe1cc 	st.d        	$t0, $t2, -8

    return pxTopOfStack;
}
  20043c:	4c000020 	ret

0000000000200440 <vPortEndScheduler>:
}

void vPortEndScheduler( void )
{
    /* 不会到达这里 */
}
  200440:	4c000020 	ret

0000000000200444 <vPortSetupTimerInterrupt>:
    unsigned long ulConstFreq = configCPU_CLOCK_HZ; 
    unsigned long ulTickValue = ulConstFreq / configTICK_RATE_HZ;

    /* 设置 CSR_TCFG (0x41): Enable=1, Periodic=1 */
    unsigned long ulTCFG = (ulTickValue << 2) | 3;
    __asm__ volatile ( "csrwr %0, 0x41" : : "r"(ulTCFG) );
  200444:	14000c2c 	lu12i.w     	$t0, 97
  200448:	03aa0d8c 	ori         	$t0, $t0, 0xa83
  20044c:	0401042c 	csrwr       	$t0, 0x41

    /* 开启 CPU 内部定时器中断 CSR_ECFG (0x4) 的 bit 11 (TI) */
    unsigned long ulECFG;
    __asm__ volatile ( "csrrd %0, 0x4" : "=r"(ulECFG) );
  200450:	0400100c 	csrrd       	$t0, 0x4
    ulECFG |= (1 << 11);
  200454:	03a0018c 	ori         	$t0, $t0, 0x800
    __asm__ volatile ( "csrwr %0, 0x4" : : "r"(ulECFG) );
  200458:	0400102c 	csrwr       	$t0, 0x4
}
  20045c:	4c000020 	ret

0000000000200460 <xPortStartScheduler>:
{
  200460:	02ffc063 	addi.d      	$sp, $sp, -16
  200464:	29c02061 	st.d        	$ra, $sp, 8
    uxCriticalNesting = 0;
  200468:	1a0000ec 	pcalau12i   	$t0, 7
  20046c:	29ee0180 	st.d        	$zero, $t0, -1152
    vPortSetupTimerInterrupt();
  200470:	57ffd7ff 	bl          	-44	# 200444 <vPortSetupTimerInterrupt>
    xPortStartFirstTask();
  200474:	54473c00 	bl          	18236	# 204bb0 <xPortStartFirstTask>
}
  200478:	00150004 	move        	$a0, $zero
  20047c:	28c02061 	ld.d        	$ra, $sp, 8
  200480:	02c04063 	addi.d      	$sp, $sp, 16
  200484:	4c000020 	ret

0000000000200488 <vPortEnterCritical>:

/* ---------------- 4. 临界区管理 ---------------- */

void vPortEnterCritical( void )
{
    portDISABLE_INTERRUPTS();
  200488:	0280100c 	li.w        	$t0, 4
  20048c:	04000180 	csrxchg     	$zero, $t0, 0x0
    uxCriticalNesting++;
  200490:	1803378d 	pcaddi      	$t1, 6588
  200494:	260001ac 	ldptr.d     	$t0, $t1, 0
  200498:	02c0058c 	addi.d      	$t0, $t0, 1
  20049c:	270001ac 	stptr.d     	$t0, $t1, 0
}
  2004a0:	4c000020 	ret

00000000002004a4 <vPortExitCritical>:

void vPortExitCritical( void )
{
    if( uxCriticalNesting > 0 )
  2004a4:	1a0000ec 	pcalau12i   	$t0, 7
  2004a8:	28ee018c 	ld.d        	$t0, $t0, -1152
  2004ac:	40001d80 	beqz        	$t0, 28	# 2004c8 <vPortExitCritical+0x24>
    {
        uxCriticalNesting--;
  2004b0:	02fffd8c 	addi.d      	$t0, $t0, -1
  2004b4:	1a0000ed 	pcalau12i   	$t1, 7
  2004b8:	29ee01ac 	st.d        	$t0, $t1, -1152
        if( uxCriticalNesting == 0 )
  2004bc:	44000d80 	bnez        	$t0, 12	# 2004c8 <vPortExitCritical+0x24>
        {
            portENABLE_INTERRUPTS();
  2004c0:	0280100c 	li.w        	$t0, 4
  2004c4:	0400018c 	csrxchg     	$t0, $t0, 0x0
        }
    }
}
  2004c8:	4c000020 	ret

00000000002004cc <vListInitialise>:
    traceENTER_vListInitialise( pxList );

    /* The list structure contains a list item which is used to mark the
     * end of the list.  To initialise the list the list end is inserted
     * as the only list entry. */
    pxList->pxIndex = ( ListItem_t * ) &( pxList->xListEnd );
  2004cc:	02c0408c 	addi.d      	$t0, $a0, 16
  2004d0:	29c0208c 	st.d        	$t0, $a0, 8

    listSET_FIRST_LIST_ITEM_INTEGRITY_CHECK_VALUE( &( pxList->xListEnd ) );

    /* The list end value is the highest possible value in the list to
     * ensure it remains at the end of the list. */
    pxList->xListEnd.xItemValue = portMAX_DELAY;
  2004d4:	02bffc0d 	li.w        	$t1, -1
  2004d8:	2980408d 	st.w        	$t1, $a0, 16

    /* The list end next and previous pointers point to itself so we know
     * when the list is empty. */
    pxList->xListEnd.pxNext = ( ListItem_t * ) &( pxList->xListEnd );
  2004dc:	29c0608c 	st.d        	$t0, $a0, 24
    pxList->xListEnd.pxPrevious = ( ListItem_t * ) &( pxList->xListEnd );
  2004e0:	29c0808c 	st.d        	$t0, $a0, 32
        pxList->xListEnd.pxContainer = NULL;
        listSET_SECOND_LIST_ITEM_INTEGRITY_CHECK_VALUE( &( pxList->xListEnd ) );
    }
    #endif

    pxList->uxNumberOfItems = ( UBaseType_t ) 0U;
  2004e4:	27000080 	stptr.d     	$zero, $a0, 0
     * configUSE_LIST_DATA_INTEGRITY_CHECK_BYTES is set to 1. */
    listSET_LIST_INTEGRITY_CHECK_1_VALUE( pxList );
    listSET_LIST_INTEGRITY_CHECK_2_VALUE( pxList );

    traceRETURN_vListInitialise();
}
  2004e8:	4c000020 	ret

00000000002004ec <vListInitialiseItem>:
void vListInitialiseItem( ListItem_t * const pxItem )
{
    traceENTER_vListInitialiseItem( pxItem );

    /* Make sure the list item is not recorded as being on a list. */
    pxItem->pxContainer = NULL;
  2004ec:	29c08080 	st.d        	$zero, $a0, 32
     * configUSE_LIST_DATA_INTEGRITY_CHECK_BYTES is set to 1. */
    listSET_FIRST_LIST_ITEM_INTEGRITY_CHECK_VALUE( pxItem );
    listSET_SECOND_LIST_ITEM_INTEGRITY_CHECK_VALUE( pxItem );

    traceRETURN_vListInitialiseItem();
}
  2004f0:	4c000020 	ret

00000000002004f4 <vListInsertEnd>:
/*-----------------------------------------------------------*/

void vListInsertEnd( List_t * const pxList,
                     ListItem_t * const pxNewListItem )
{
    ListItem_t * const pxIndex = pxList->pxIndex;
  2004f4:	28c0208c 	ld.d        	$t0, $a0, 8
    listTEST_LIST_ITEM_INTEGRITY( pxNewListItem );

    /* Insert a new list item into pxList, but rather than sort the list,
     * makes the new list item the last item to be removed by a call to
     * listGET_OWNER_OF_NEXT_ENTRY(). */
    pxNewListItem->pxNext = pxIndex;
  2004f8:	29c020ac 	st.d        	$t0, $a1, 8
    pxNewListItem->pxPrevious = pxIndex->pxPrevious;
  2004fc:	28c0418d 	ld.d        	$t1, $t0, 16
  200500:	29c040ad 	st.d        	$t1, $a1, 16

    /* Only used during decision coverage testing. */
    mtCOVERAGE_TEST_DELAY();

    pxIndex->pxPrevious->pxNext = pxNewListItem;
  200504:	29c021a5 	st.d        	$a1, $t1, 8
    pxIndex->pxPrevious = pxNewListItem;
  200508:	29c04185 	st.d        	$a1, $t0, 16

    /* Remember which list the item is in. */
    pxNewListItem->pxContainer = pxList;
  20050c:	29c080a4 	st.d        	$a0, $a1, 32

    ( pxList->uxNumberOfItems ) = ( UBaseType_t ) ( pxList->uxNumberOfItems + 1U );
  200510:	2600008c 	ldptr.d     	$t0, $a0, 0
  200514:	02c0058c 	addi.d      	$t0, $t0, 1
  200518:	2700008c 	stptr.d     	$t0, $a0, 0

    traceRETURN_vListInsertEnd();
}
  20051c:	4c000020 	ret

0000000000200520 <vListInsert>:

void vListInsert( List_t * const pxList,
                  ListItem_t * const pxNewListItem )
{
    ListItem_t * pxIterator;
    const TickType_t xValueOfInsertion = pxNewListItem->xItemValue;
  200520:	240000af 	ldptr.w     	$t3, $a1, 0
     * new list item should be placed after it.  This ensures that TCBs which are
     * stored in ready lists (all of which have the same xItemValue value) get a
     * share of the CPU.  However, if the xItemValue is the same as the back marker
     * the iteration loop below will not end.  Therefore the value is checked
     * first, and the algorithm slightly modified if necessary. */
    if( xValueOfInsertion == portMAX_DELAY )
  200524:	02bffc0c 	li.w        	$t0, -1
  200528:	580041ec 	beq         	$t3, $t0, 64	# 200568 <vListInsert+0x48>
        *   5) If the FreeRTOS port supports interrupt nesting then ensure that
        *      the priority of the tick interrupt is at or below
        *      configMAX_SYSCALL_INTERRUPT_PRIORITY.
        **********************************************************************/

        for( pxIterator = ( ListItem_t * ) &( pxList->xListEnd ); pxIterator->pxNext->xItemValue <= xValueOfInsertion; pxIterator = pxIterator->pxNext )
  20052c:	02c0408c 	addi.d      	$t0, $a0, 16
  200530:	0015018e 	move        	$t2, $t0
  200534:	28c0218c 	ld.d        	$t0, $t0, 8
  200538:	2400018d 	ldptr.w     	$t1, $t0, 0
  20053c:	6ffff5ed 	bgeu        	$t3, $t1, -12	# 200530 <vListInsert+0x10>
             * IF YOU FIND YOUR CODE STUCK HERE, SEE THE NOTE JUST ABOVE.
             */
        }
    }

    pxNewListItem->pxNext = pxIterator->pxNext;
  200540:	28c021cc 	ld.d        	$t0, $t2, 8
  200544:	29c020ac 	st.d        	$t0, $a1, 8
    pxNewListItem->pxNext->pxPrevious = pxNewListItem;
  200548:	29c04185 	st.d        	$a1, $t0, 16
    pxNewListItem->pxPrevious = pxIterator;
  20054c:	29c040ae 	st.d        	$t2, $a1, 16
    pxIterator->pxNext = pxNewListItem;
  200550:	29c021c5 	st.d        	$a1, $t2, 8

    /* Remember which list the item is in.  This allows fast removal of the
     * item later. */
    pxNewListItem->pxContainer = pxList;
  200554:	29c080a4 	st.d        	$a0, $a1, 32

    ( pxList->uxNumberOfItems ) = ( UBaseType_t ) ( pxList->uxNumberOfItems + 1U );
  200558:	2600008c 	ldptr.d     	$t0, $a0, 0
  20055c:	02c0058c 	addi.d      	$t0, $t0, 1
  200560:	2700008c 	stptr.d     	$t0, $a0, 0

    traceRETURN_vListInsert();
}
  200564:	4c000020 	ret
        pxIterator = pxList->xListEnd.pxPrevious;
  200568:	28c0808e 	ld.d        	$t2, $a0, 32
  20056c:	53ffd7ff 	b           	-44	# 200540 <vListInsert+0x20>

0000000000200570 <uxListRemove>:

UBaseType_t uxListRemove( ListItem_t * const pxItemToRemove )
{
    /* The list item knows which list it is in.  Obtain the list from the list
     * item. */
    List_t * const pxList = pxItemToRemove->pxContainer;
  200570:	28c0808c 	ld.d        	$t0, $a0, 32

    traceENTER_uxListRemove( pxItemToRemove );

    pxItemToRemove->pxNext->pxPrevious = pxItemToRemove->pxPrevious;
  200574:	28c0208e 	ld.d        	$t2, $a0, 8
  200578:	28c0408d 	ld.d        	$t1, $a0, 16
  20057c:	29c041cd 	st.d        	$t1, $t2, 16
    pxItemToRemove->pxPrevious->pxNext = pxItemToRemove->pxNext;
  200580:	28c0208e 	ld.d        	$t2, $a0, 8
  200584:	29c021ae 	st.d        	$t2, $t1, 8

    /* Only used during decision coverage testing. */
    mtCOVERAGE_TEST_DELAY();

    /* Make sure the index is left pointing to a valid item. */
    if( pxList->pxIndex == pxItemToRemove )
  200588:	28c0218d 	ld.d        	$t1, $t0, 8
  20058c:	580019a4 	beq         	$t1, $a0, 24	# 2005a4 <uxListRemove+0x34>
    else
    {
        mtCOVERAGE_TEST_MARKER();
    }

    pxItemToRemove->pxContainer = NULL;
  200590:	29c08080 	st.d        	$zero, $a0, 32
    ( pxList->uxNumberOfItems ) = ( UBaseType_t ) ( pxList->uxNumberOfItems - 1U );
  200594:	26000184 	ldptr.d     	$a0, $t0, 0
  200598:	02fffc84 	addi.d      	$a0, $a0, -1
  20059c:	27000184 	stptr.d     	$a0, $t0, 0

    traceRETURN_uxListRemove( pxList->uxNumberOfItems );

    return pxList->uxNumberOfItems;
}
  2005a0:	4c000020 	ret
        pxList->pxIndex = pxItemToRemove->pxPrevious;
  2005a4:	28c0408d 	ld.d        	$t1, $a0, 16
  2005a8:	29c0218d 	st.d        	$t1, $t0, 8
  2005ac:	53ffe7ff 	b           	-28	# 200590 <uxListRemove+0x20>

00000000002005b0 <prvGetHighestPriorityOfWaitToReceiveList>:
/*-----------------------------------------------------------*/

#if ( configUSE_MUTEXES == 1 )

    static UBaseType_t prvGetHighestPriorityOfWaitToReceiveList( const Queue_t * const pxQueue )
    {
  2005b0:	0015008c 	move        	$t0, $a0
         * priority, but the waiting task times out, then the holder should
         * disinherit the priority - but only down to the highest priority of any
         * other tasks that are waiting for the same mutex.  For this purpose,
         * return the priority of the highest priority task that is waiting for the
         * mutex. */
        if( listCURRENT_LIST_LENGTH( &( pxQueue->xTasksWaitingToReceive ) ) > 0U )
  2005b4:	28c12084 	ld.d        	$a0, $a0, 72
  2005b8:	40001480 	beqz        	$a0, 20	# 2005cc <prvGetHighestPriorityOfWaitToReceiveList+0x1c>
        {
            uxHighestPriorityOfWaitingTasks = ( UBaseType_t ) ( ( UBaseType_t ) configMAX_PRIORITIES - ( UBaseType_t ) listGET_ITEM_VALUE_OF_HEAD_ENTRY( &( pxQueue->xTasksWaitingToReceive ) ) );
  2005bc:	28c1818c 	ld.d        	$t0, $t0, 96
  2005c0:	2a80018c 	ld.wu       	$t0, $t0, 0
  2005c4:	02801404 	li.w        	$a0, 5
  2005c8:	0011b084 	sub.d       	$a0, $a0, $t0
        {
            uxHighestPriorityOfWaitingTasks = tskIDLE_PRIORITY;
        }

        return uxHighestPriorityOfWaitingTasks;
    }
  2005cc:	4c000020 	ret

00000000002005d0 <prvIsQueueFull>:
    return xReturn;
}
/*-----------------------------------------------------------*/

static BaseType_t prvIsQueueFull( const Queue_t * pxQueue )
{
  2005d0:	02ffc063 	addi.d      	$sp, $sp, -16
  2005d4:	29c02061 	st.d        	$ra, $sp, 8
  2005d8:	27000077 	stptr.d     	$s0, $sp, 0
  2005dc:	00150097 	move        	$s0, $a0
    BaseType_t xReturn;

    taskENTER_CRITICAL();
  2005e0:	57feabff 	bl          	-344	# 200488 <vPortEnterCritical>
    {
        if( pxQueue->uxMessagesWaiting == pxQueue->uxLength )
  2005e4:	28c1c2ed 	ld.d        	$t1, $s0, 112
  2005e8:	28c1e2ec 	ld.d        	$t0, $s0, 120
  2005ec:	580021ac 	beq         	$t1, $t0, 32	# 20060c <prvIsQueueFull+0x3c>
        {
            xReturn = pdTRUE;
        }
        else
        {
            xReturn = pdFALSE;
  2005f0:	00150017 	move        	$s0, $zero
        }
    }
    taskEXIT_CRITICAL();
  2005f4:	57feb3ff 	bl          	-336	# 2004a4 <vPortExitCritical>

    return xReturn;
}
  2005f8:	001502e4 	move        	$a0, $s0
  2005fc:	28c02061 	ld.d        	$ra, $sp, 8
  200600:	26000077 	ldptr.d     	$s0, $sp, 0
  200604:	02c04063 	addi.d      	$sp, $sp, 16
  200608:	4c000020 	ret
            xReturn = pdTRUE;
  20060c:	02800417 	li.w        	$s0, 1
  200610:	53ffe7ff 	b           	-28	# 2005f4 <prvIsQueueFull+0x24>

0000000000200614 <prvIsQueueEmpty>:
{
  200614:	02ffc063 	addi.d      	$sp, $sp, -16
  200618:	29c02061 	st.d        	$ra, $sp, 8
  20061c:	27000077 	stptr.d     	$s0, $sp, 0
  200620:	00150097 	move        	$s0, $a0
    taskENTER_CRITICAL();
  200624:	57fe67ff 	bl          	-412	# 200488 <vPortEnterCritical>
        if( pxQueue->uxMessagesWaiting == ( UBaseType_t ) 0 )
  200628:	28c1c2ec 	ld.d        	$t0, $s0, 112
  20062c:	44002580 	bnez        	$t0, 36	# 200650 <prvIsQueueEmpty+0x3c>
            xReturn = pdTRUE;
  200630:	0280040c 	li.w        	$t0, 1
  200634:	00150197 	move        	$s0, $t0
    taskEXIT_CRITICAL();
  200638:	57fe6fff 	bl          	-404	# 2004a4 <vPortExitCritical>
}
  20063c:	001502e4 	move        	$a0, $s0
  200640:	28c02061 	ld.d        	$ra, $sp, 8
  200644:	26000077 	ldptr.d     	$s0, $sp, 0
  200648:	02c04063 	addi.d      	$sp, $sp, 16
  20064c:	4c000020 	ret
            xReturn = pdFALSE;
  200650:	00150017 	move        	$s0, $zero
  200654:	53ffe7ff 	b           	-28	# 200638 <prvIsQueueEmpty+0x24>

0000000000200658 <prvCopyDataToQueue>:
{
  200658:	02ff8063 	addi.d      	$sp, $sp, -32
  20065c:	29c06061 	st.d        	$ra, $sp, 24
  200660:	29c04077 	st.d        	$s0, $sp, 16
  200664:	29c02078 	st.d        	$s1, $sp, 8
  200668:	27000079 	stptr.d     	$s2, $sp, 0
  20066c:	00150097 	move        	$s0, $a0
  200670:	001500d9 	move        	$s2, $a2
    uxMessagesWaiting = pxQueue->uxMessagesWaiting;
  200674:	28c1c098 	ld.d        	$s1, $a0, 112
    if( pxQueue->uxItemSize == ( UBaseType_t ) 0 )
  200678:	28c20086 	ld.d        	$a2, $a0, 128
  20067c:	440040c0 	bnez        	$a2, 64	# 2006bc <prvCopyDataToQueue+0x64>
            if( pxQueue->uxQueueType == queueQUEUE_IS_MUTEX )
  200680:	2600008c 	ldptr.d     	$t0, $a0, 0
  200684:	40002980 	beqz        	$t0, 40	# 2006ac <prvCopyDataToQueue+0x54>
    BaseType_t xReturn = pdFALSE;
  200688:	00150004 	move        	$a0, $zero
    pxQueue->uxMessagesWaiting = ( UBaseType_t ) ( uxMessagesWaiting + ( UBaseType_t ) 1 );
  20068c:	02c0070c 	addi.d      	$t0, $s1, 1
  200690:	29c1c2ec 	st.d        	$t0, $s0, 112
}
  200694:	28c06061 	ld.d        	$ra, $sp, 24
  200698:	28c04077 	ld.d        	$s0, $sp, 16
  20069c:	28c02078 	ld.d        	$s1, $sp, 8
  2006a0:	26000079 	ldptr.d     	$s2, $sp, 0
  2006a4:	02c08063 	addi.d      	$sp, $sp, 32
  2006a8:	4c000020 	ret
                xReturn = xTaskPriorityDisinherit( pxQueue->u.xSemaphore.xMutexHolder );
  2006ac:	28c04084 	ld.d        	$a0, $a0, 16
  2006b0:	542b0c00 	bl          	11020	# 2031bc <xTaskPriorityDisinherit>
                pxQueue->u.xSemaphore.xMutexHolder = NULL;
  2006b4:	29c042e0 	st.d        	$zero, $s0, 16
  2006b8:	53ffd7ff 	b           	-44	# 20068c <prvCopyDataToQueue+0x34>
    else if( xPosition == queueSEND_TO_BACK )
  2006bc:	44003720 	bnez        	$s2, 52	# 2006f0 <prvCopyDataToQueue+0x98>
        ( void ) memcpy( ( void * ) pxQueue->pcWriteTo, pvItemToQueue, ( size_t ) pxQueue->uxItemSize );
  2006c0:	28c02084 	ld.d        	$a0, $a0, 8
  2006c4:	57f98fff 	bl          	-1652	# 200050 <memcpy>
        pxQueue->pcWriteTo += pxQueue->uxItemSize;
  2006c8:	28c022ec 	ld.d        	$t0, $s0, 8
  2006cc:	28c202ed 	ld.d        	$t1, $s0, 128
  2006d0:	0010b58c 	add.d       	$t0, $t0, $t1
  2006d4:	29c022ec 	st.d        	$t0, $s0, 8
        if( pxQueue->pcWriteTo >= pxQueue->u.xQueue.pcTail )
  2006d8:	28c042ed 	ld.d        	$t1, $s0, 16
  2006dc:	6800658d 	bltu        	$t0, $t1, 100	# 200740 <prvCopyDataToQueue+0xe8>
            pxQueue->pcWriteTo = pxQueue->pcHead;
  2006e0:	260002ec 	ldptr.d     	$t0, $s0, 0
  2006e4:	29c022ec 	st.d        	$t0, $s0, 8
    BaseType_t xReturn = pdFALSE;
  2006e8:	00150324 	move        	$a0, $s2
  2006ec:	53ffa3ff 	b           	-96	# 20068c <prvCopyDataToQueue+0x34>
        ( void ) memcpy( ( void * ) pxQueue->u.xQueue.pcReadFrom, pvItemToQueue, ( size_t ) pxQueue->uxItemSize );
  2006f0:	28c06084 	ld.d        	$a0, $a0, 24
  2006f4:	57f95fff 	bl          	-1700	# 200050 <memcpy>
        pxQueue->u.xQueue.pcReadFrom -= pxQueue->uxItemSize;
  2006f8:	28c062ec 	ld.d        	$t0, $s0, 24
  2006fc:	28c202ed 	ld.d        	$t1, $s0, 128
  200700:	0011b40e 	sub.d       	$t2, $zero, $t1
  200704:	0011b58c 	sub.d       	$t0, $t0, $t1
  200708:	29c062ec 	st.d        	$t0, $s0, 24
        if( pxQueue->u.xQueue.pcReadFrom < pxQueue->pcHead )
  20070c:	260002ed 	ldptr.d     	$t1, $s0, 0
  200710:	6c00118d 	bgeu        	$t0, $t1, 16	# 200720 <prvCopyDataToQueue+0xc8>
            pxQueue->u.xQueue.pcReadFrom = ( pxQueue->u.xQueue.pcTail - pxQueue->uxItemSize );
  200714:	28c042ec 	ld.d        	$t0, $s0, 16
  200718:	0010b98c 	add.d       	$t0, $t0, $t2
  20071c:	29c062ec 	st.d        	$t0, $s0, 24
        if( xPosition == queueOVERWRITE )
  200720:	0280080c 	li.w        	$t0, 2
  200724:	58000f2c 	beq         	$s2, $t0, 12	# 200730 <prvCopyDataToQueue+0xd8>
    BaseType_t xReturn = pdFALSE;
  200728:	00150004 	move        	$a0, $zero
  20072c:	53ff63ff 	b           	-160	# 20068c <prvCopyDataToQueue+0x34>
            if( uxMessagesWaiting > ( UBaseType_t ) 0 )
  200730:	40001b00 	beqz        	$s1, 24	# 200748 <prvCopyDataToQueue+0xf0>
                --uxMessagesWaiting;
  200734:	02ffff18 	addi.d      	$s1, $s1, -1
    BaseType_t xReturn = pdFALSE;
  200738:	00150004 	move        	$a0, $zero
  20073c:	53ff53ff 	b           	-176	# 20068c <prvCopyDataToQueue+0x34>
  200740:	00150324 	move        	$a0, $s2
  200744:	53ff4bff 	b           	-184	# 20068c <prvCopyDataToQueue+0x34>
  200748:	00150004 	move        	$a0, $zero
  20074c:	53ff43ff 	b           	-192	# 20068c <prvCopyDataToQueue+0x34>

0000000000200750 <prvCopyDataFromQueue>:
{
  200750:	0015008c 	move        	$t0, $a0
    if( pxQueue->uxItemSize != ( UBaseType_t ) 0 )
  200754:	28c20086 	ld.d        	$a2, $a0, 128
  200758:	400040c0 	beqz        	$a2, 64	# 200798 <prvCopyDataFromQueue+0x48>
{
  20075c:	02ffc063 	addi.d      	$sp, $sp, -16
  200760:	29c02061 	st.d        	$ra, $sp, 8
  200764:	001500a4 	move        	$a0, $a1
        pxQueue->u.xQueue.pcReadFrom += pxQueue->uxItemSize;
  200768:	28c0618d 	ld.d        	$t1, $t0, 24
  20076c:	001099ad 	add.d       	$t1, $t1, $a2
  200770:	29c0618d 	st.d        	$t1, $t0, 24
        if( pxQueue->u.xQueue.pcReadFrom >= pxQueue->u.xQueue.pcTail )
  200774:	28c0418e 	ld.d        	$t2, $t0, 16
  200778:	68000dae 	bltu        	$t1, $t2, 12	# 200784 <prvCopyDataFromQueue+0x34>
            pxQueue->u.xQueue.pcReadFrom = pxQueue->pcHead;
  20077c:	2600018d 	ldptr.d     	$t1, $t0, 0
  200780:	29c0618d 	st.d        	$t1, $t0, 24
        ( void ) memcpy( ( void * ) pvBuffer, ( void * ) pxQueue->u.xQueue.pcReadFrom, ( size_t ) pxQueue->uxItemSize );
  200784:	28c06185 	ld.d        	$a1, $t0, 24
  200788:	57f8cbff 	bl          	-1848	# 200050 <memcpy>
}
  20078c:	28c02061 	ld.d        	$ra, $sp, 8
  200790:	02c04063 	addi.d      	$sp, $sp, 16
  200794:	4c000020 	ret
  200798:	4c000020 	ret

000000000020079c <prvUnlockQueue>:
{
  20079c:	02ff8063 	addi.d      	$sp, $sp, -32
  2007a0:	29c06061 	st.d        	$ra, $sp, 24
  2007a4:	29c04077 	st.d        	$s0, $sp, 16
  2007a8:	29c02078 	st.d        	$s1, $sp, 8
  2007ac:	00150098 	move        	$s1, $a0
    taskENTER_CRITICAL();
  2007b0:	57fcdbff 	bl          	-808	# 200488 <vPortEnterCritical>
        int8_t cTxLock = pxQueue->cTxLock;
  2007b4:	2a022717 	ld.bu       	$s0, $s1, 137
  2007b8:	00005ef7 	ext.w.b     	$s0, $s0
        while( cTxLock > queueLOCKED_UNMODIFIED )
  2007bc:	50000c00 	b           	12	# 2007c8 <prvUnlockQueue+0x2c>
            --cTxLock;
  2007c0:	02bffef7 	addi.w      	$s0, $s0, -1
  2007c4:	00005ef7 	ext.w.b     	$s0, $s0
        while( cTxLock > queueLOCKED_UNMODIFIED )
  2007c8:	64002017 	blez        	$s0, 32	# 2007e8 <prvUnlockQueue+0x4c>
                if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
  2007cc:	28c1230c 	ld.d        	$t0, $s1, 72
  2007d0:	40001980 	beqz        	$t0, 24	# 2007e8 <prvUnlockQueue+0x4c>
                    if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
  2007d4:	02c12304 	addi.d      	$a0, $s1, 72
  2007d8:	54247400 	bl          	9332	# 202c4c <xTaskRemoveFromEventList>
  2007dc:	43ffe49f 	beqz        	$a0, -28	# 2007c0 <prvUnlockQueue+0x24>
                        vTaskMissedYield();
  2007e0:	5427e000 	bl          	10208	# 202fc0 <vTaskMissedYield>
  2007e4:	53ffdfff 	b           	-36	# 2007c0 <prvUnlockQueue+0x24>
        pxQueue->cTxLock = queueUNLOCKED;
  2007e8:	02bffc0c 	li.w        	$t0, -1
  2007ec:	2902270c 	st.b        	$t0, $s1, 137
    taskEXIT_CRITICAL();
  2007f0:	57fcb7ff 	bl          	-844	# 2004a4 <vPortExitCritical>
    taskENTER_CRITICAL();
  2007f4:	57fc97ff 	bl          	-876	# 200488 <vPortEnterCritical>
        int8_t cRxLock = pxQueue->cRxLock;
  2007f8:	2a022317 	ld.bu       	$s0, $s1, 136
  2007fc:	00005ef7 	ext.w.b     	$s0, $s0
        while( cRxLock > queueLOCKED_UNMODIFIED )
  200800:	50000c00 	b           	12	# 20080c <prvUnlockQueue+0x70>
                --cRxLock;
  200804:	02bffef7 	addi.w      	$s0, $s0, -1
  200808:	00005ef7 	ext.w.b     	$s0, $s0
        while( cRxLock > queueLOCKED_UNMODIFIED )
  20080c:	64002017 	blez        	$s0, 32	# 20082c <prvUnlockQueue+0x90>
            if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToSend ) ) == pdFALSE )
  200810:	28c0830c 	ld.d        	$t0, $s1, 32
  200814:	40001980 	beqz        	$t0, 24	# 20082c <prvUnlockQueue+0x90>
                if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != pdFALSE )
  200818:	02c08304 	addi.d      	$a0, $s1, 32
  20081c:	54243000 	bl          	9264	# 202c4c <xTaskRemoveFromEventList>
  200820:	43ffe49f 	beqz        	$a0, -28	# 200804 <prvUnlockQueue+0x68>
                    vTaskMissedYield();
  200824:	54279c00 	bl          	10140	# 202fc0 <vTaskMissedYield>
  200828:	53ffdfff 	b           	-36	# 200804 <prvUnlockQueue+0x68>
        pxQueue->cRxLock = queueUNLOCKED;
  20082c:	02bffc0c 	li.w        	$t0, -1
  200830:	2902230c 	st.b        	$t0, $s1, 136
    taskEXIT_CRITICAL();
  200834:	57fc73ff 	bl          	-912	# 2004a4 <vPortExitCritical>
}
  200838:	28c06061 	ld.d        	$ra, $sp, 24
  20083c:	28c04077 	ld.d        	$s0, $sp, 16
  200840:	28c02078 	ld.d        	$s1, $sp, 8
  200844:	02c08063 	addi.d      	$sp, $sp, 32
  200848:	4c000020 	ret

000000000020084c <xQueueGenericReset>:
    if( ( pxQueue != NULL ) &&
  20084c:	4000c880 	beqz        	$a0, 200	# 200914 <xQueueGenericReset+0xc8>
{
  200850:	02ff8063 	addi.d      	$sp, $sp, -32
  200854:	29c06061 	st.d        	$ra, $sp, 24
  200858:	29c04077 	st.d        	$s0, $sp, 16
  20085c:	29c02078 	st.d        	$s1, $sp, 8
  200860:	00150097 	move        	$s0, $a0
  200864:	001500b8 	move        	$s1, $a1
        ( pxQueue->uxLength >= 1U ) &&
  200868:	28c1e08c 	ld.d        	$t0, $a0, 120
    if( ( pxQueue != NULL ) &&
  20086c:	4000b180 	beqz        	$t0, 176	# 20091c <xQueueGenericReset+0xd0>
        ( ( SIZE_MAX / pxQueue->uxLength ) >= pxQueue->uxItemSize ) )
  200870:	28c2008e 	ld.d        	$t2, $a0, 128
  200874:	0015000d 	move        	$t1, $zero
  200878:	001eb98c 	mulh.du     	$t0, $t0, $t2
  20087c:	44001180 	bnez        	$t0, 16	# 20088c <xQueueGenericReset+0x40>
        ( pxQueue->uxLength >= 1U ) &&
  200880:	400015a0 	beqz        	$t1, 20	# 200894 <xQueueGenericReset+0x48>
        xReturn = pdFAIL;
  200884:	00150004 	move        	$a0, $zero
    return xReturn;
  200888:	50009800 	b           	152	# 200920 <xQueueGenericReset+0xd4>
        ( ( SIZE_MAX / pxQueue->uxLength ) >= pxQueue->uxItemSize ) )
  20088c:	0280040d 	li.w        	$t1, 1
  200890:	53fff3ff 	b           	-16	# 200880 <xQueueGenericReset+0x34>
        taskENTER_CRITICAL();
  200894:	57fbf7ff 	bl          	-1036	# 200488 <vPortEnterCritical>
            pxQueue->u.xQueue.pcTail = pxQueue->pcHead + ( pxQueue->uxLength * pxQueue->uxItemSize );
  200898:	260002ec 	ldptr.d     	$t0, $s0, 0
  20089c:	28c1e2ee 	ld.d        	$t2, $s0, 120
  2008a0:	28c202ed 	ld.d        	$t1, $s0, 128
  2008a4:	001db5cf 	mul.d       	$t3, $t2, $t1
  2008a8:	0010bd8f 	add.d       	$t3, $t0, $t3
  2008ac:	29c042ef 	st.d        	$t3, $s0, 16
            pxQueue->uxMessagesWaiting = ( UBaseType_t ) 0U;
  2008b0:	29c1c2e0 	st.d        	$zero, $s0, 112
            pxQueue->pcWriteTo = pxQueue->pcHead;
  2008b4:	29c022ec 	st.d        	$t0, $s0, 8
            pxQueue->u.xQueue.pcReadFrom = pxQueue->pcHead + ( ( pxQueue->uxLength - 1U ) * pxQueue->uxItemSize );
  2008b8:	02fffdce 	addi.d      	$t2, $t2, -1
  2008bc:	001db9ad 	mul.d       	$t1, $t1, $t2
  2008c0:	0010b58c 	add.d       	$t0, $t0, $t1
  2008c4:	29c062ec 	st.d        	$t0, $s0, 24
            pxQueue->cRxLock = queueUNLOCKED;
  2008c8:	02bffc0c 	li.w        	$t0, -1
  2008cc:	290222ec 	st.b        	$t0, $s0, 136
            pxQueue->cTxLock = queueUNLOCKED;
  2008d0:	290226ec 	st.b        	$t0, $s0, 137
            if( xNewQueue == pdFALSE )
  2008d4:	44002f00 	bnez        	$s1, 44	# 200900 <xQueueGenericReset+0xb4>
                if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToSend ) ) == pdFALSE )
  2008d8:	28c082ec 	ld.d        	$t0, $s0, 32
  2008dc:	44001180 	bnez        	$t0, 16	# 2008ec <xQueueGenericReset+0xa0>
        taskEXIT_CRITICAL();
  2008e0:	57fbc7ff 	bl          	-1084	# 2004a4 <vPortExitCritical>
    BaseType_t xReturn = pdPASS;
  2008e4:	02800404 	li.w        	$a0, 1
        taskEXIT_CRITICAL();
  2008e8:	50003800 	b           	56	# 200920 <xQueueGenericReset+0xd4>
                    if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != pdFALSE )
  2008ec:	02c082e4 	addi.d      	$a0, $s0, 32
  2008f0:	54235c00 	bl          	9052	# 202c4c <xTaskRemoveFromEventList>
  2008f4:	43ffec9f 	beqz        	$a0, -20	# 2008e0 <xQueueGenericReset+0x94>
                        queueYIELD_IF_USING_PREEMPTION();
  2008f8:	002b0000 	syscall     	0x0
  2008fc:	53ffe7ff 	b           	-28	# 2008e0 <xQueueGenericReset+0x94>
                vListInitialise( &( pxQueue->xTasksWaitingToSend ) );
  200900:	02c082e4 	addi.d      	$a0, $s0, 32
  200904:	57fbcbff 	bl          	-1080	# 2004cc <vListInitialise>
                vListInitialise( &( pxQueue->xTasksWaitingToReceive ) );
  200908:	02c122e4 	addi.d      	$a0, $s0, 72
  20090c:	57fbc3ff 	bl          	-1088	# 2004cc <vListInitialise>
  200910:	53ffd3ff 	b           	-48	# 2008e0 <xQueueGenericReset+0x94>
        xReturn = pdFAIL;
  200914:	00150004 	move        	$a0, $zero
}
  200918:	4c000020 	ret
        xReturn = pdFAIL;
  20091c:	00150004 	move        	$a0, $zero
}
  200920:	28c06061 	ld.d        	$ra, $sp, 24
  200924:	28c04077 	ld.d        	$s0, $sp, 16
  200928:	28c02078 	ld.d        	$s1, $sp, 8
  20092c:	02c08063 	addi.d      	$sp, $sp, 32
  200930:	4c000020 	ret

0000000000200934 <prvInitialiseNewQueue>:
{
  200934:	02ffc063 	addi.d      	$sp, $sp, -16
  200938:	29c02061 	st.d        	$ra, $sp, 8
  20093c:	0015008c 	move        	$t0, $a0
  200940:	00150104 	move        	$a0, $a4
    if( uxItemSize == ( UBaseType_t ) 0 )
  200944:	440024a0 	bnez        	$a1, 36	# 200968 <prvInitialiseNewQueue+0x34>
        pxNewQueue->pcHead = ( int8_t * ) pxNewQueue;
  200948:	27000088 	stptr.d     	$a4, $a0, 0
    pxNewQueue->uxLength = uxQueueLength;
  20094c:	29c1e08c 	st.d        	$t0, $a0, 120
    pxNewQueue->uxItemSize = uxItemSize;
  200950:	29c20085 	st.d        	$a1, $a0, 128
    ( void ) xQueueGenericReset( pxNewQueue, pdTRUE );
  200954:	02800405 	li.w        	$a1, 1
  200958:	57fef7ff 	bl          	-268	# 20084c <xQueueGenericReset>
}
  20095c:	28c02061 	ld.d        	$ra, $sp, 8
  200960:	02c04063 	addi.d      	$sp, $sp, 16
  200964:	4c000020 	ret
        pxNewQueue->pcHead = ( int8_t * ) pucQueueStorage;
  200968:	27000106 	stptr.d     	$a2, $a4, 0
  20096c:	53ffe3ff 	b           	-32	# 20094c <prvInitialiseNewQueue+0x18>

0000000000200970 <xQueueGenericCreate>:
    {
  200970:	02ff4063 	addi.d      	$sp, $sp, -48
  200974:	29c0a061 	st.d        	$ra, $sp, 40
  200978:	29c04079 	st.d        	$s2, $sp, 16
        if( ( uxQueueLength > ( UBaseType_t ) 0 ) &&
  20097c:	40007c80 	beqz        	$a0, 124	# 2009f8 <xQueueGenericCreate+0x88>
  200980:	29c08077 	st.d        	$s0, $sp, 32
  200984:	29c0207a 	st.d        	$s3, $sp, 8
  200988:	00150097 	move        	$s0, $a0
  20098c:	001500ae 	move        	$t2, $a1
  200990:	001500da 	move        	$s3, $a2
            ( ( SIZE_MAX / uxQueueLength ) >= uxItemSize ) &&
  200994:	0015000c 	move        	$t0, $zero
  200998:	001e948d 	mulh.du     	$t1, $a0, $a1
  20099c:	440055a0 	bnez        	$t1, 84	# 2009f0 <xQueueGenericCreate+0x80>
        if( ( uxQueueLength > ( UBaseType_t ) 0 ) &&
  2009a0:	44007180 	bnez        	$t0, 112	# 200a10 <xQueueGenericCreate+0xa0>
  2009a4:	29c06078 	st.d        	$s1, $sp, 24
            ( ( SIZE_MAX - sizeof( Queue_t ) ) >= ( size_t ) ( ( size_t ) uxQueueLength * ( size_t ) uxItemSize ) ) )
  2009a8:	001501d8 	move        	$s1, $t2
  2009ac:	001dbae4 	mul.d       	$a0, $s0, $t2
            ( ( SIZE_MAX / uxQueueLength ) >= uxItemSize ) &&
  2009b0:	02bdbc0c 	li.w        	$t0, -145
  2009b4:	68006d84 	bltu        	$t0, $a0, 108	# 200a20 <xQueueGenericCreate+0xb0>
            pxNewQueue = ( Queue_t * ) pvPortMalloc( sizeof( Queue_t ) + xQueueSizeInBytes );
  2009b8:	02c24084 	addi.d      	$a0, $a0, 144
  2009bc:	543e7400 	bl          	15988	# 204830 <pvPortMalloc>
  2009c0:	00150099 	move        	$s2, $a0
            if( pxNewQueue != NULL )
  2009c4:	40007080 	beqz        	$a0, 112	# 200a34 <xQueueGenericCreate+0xc4>
                prvInitialiseNewQueue( uxQueueLength, uxItemSize, pucQueueStorage, ucQueueType, pxNewQueue );
  2009c8:	00150088 	move        	$a4, $a0
  2009cc:	00150347 	move        	$a3, $s3
  2009d0:	02c24086 	addi.d      	$a2, $a0, 144
  2009d4:	00150305 	move        	$a1, $s1
  2009d8:	001502e4 	move        	$a0, $s0
  2009dc:	57ff5bff 	bl          	-168	# 200934 <prvInitialiseNewQueue>
  2009e0:	28c08077 	ld.d        	$s0, $sp, 32
  2009e4:	28c06078 	ld.d        	$s1, $sp, 24
  2009e8:	28c0207a 	ld.d        	$s3, $sp, 8
  2009ec:	50001000 	b           	16	# 2009fc <xQueueGenericCreate+0x8c>
            ( ( SIZE_MAX / uxQueueLength ) >= uxItemSize ) &&
  2009f0:	0280040c 	li.w        	$t0, 1
  2009f4:	53ffafff 	b           	-84	# 2009a0 <xQueueGenericCreate+0x30>
        Queue_t * pxNewQueue = NULL;
  2009f8:	00150019 	move        	$s2, $zero
    }
  2009fc:	00150324 	move        	$a0, $s2
  200a00:	28c0a061 	ld.d        	$ra, $sp, 40
  200a04:	28c04079 	ld.d        	$s2, $sp, 16
  200a08:	02c0c063 	addi.d      	$sp, $sp, 48
  200a0c:	4c000020 	ret
        Queue_t * pxNewQueue = NULL;
  200a10:	00150019 	move        	$s2, $zero
  200a14:	28c08077 	ld.d        	$s0, $sp, 32
  200a18:	28c0207a 	ld.d        	$s3, $sp, 8
  200a1c:	53ffe3ff 	b           	-32	# 2009fc <xQueueGenericCreate+0x8c>
  200a20:	00150019 	move        	$s2, $zero
  200a24:	28c08077 	ld.d        	$s0, $sp, 32
  200a28:	28c06078 	ld.d        	$s1, $sp, 24
  200a2c:	28c0207a 	ld.d        	$s3, $sp, 8
        return pxNewQueue;
  200a30:	53ffcfff 	b           	-52	# 2009fc <xQueueGenericCreate+0x8c>
  200a34:	28c08077 	ld.d        	$s0, $sp, 32
  200a38:	28c06078 	ld.d        	$s1, $sp, 24
  200a3c:	28c0207a 	ld.d        	$s3, $sp, 8
  200a40:	53ffbfff 	b           	-68	# 2009fc <xQueueGenericCreate+0x8c>

0000000000200a44 <xQueueCreateCountingSemaphore>:
        if( ( uxMaxCount != 0U ) &&
  200a44:	40004480 	beqz        	$a0, 68	# 200a88 <xQueueCreateCountingSemaphore+0x44>
    {
  200a48:	02ffc063 	addi.d      	$sp, $sp, -16
  200a4c:	29c02061 	st.d        	$ra, $sp, 8
  200a50:	27000077 	stptr.d     	$s0, $sp, 0
  200a54:	001500b7 	move        	$s0, $a1
        if( ( uxMaxCount != 0U ) &&
  200a58:	68001c85 	bltu        	$a0, $a1, 28	# 200a74 <xQueueCreateCountingSemaphore+0x30>
            xHandle = xQueueGenericCreate( uxMaxCount, queueSEMAPHORE_QUEUE_ITEM_LENGTH, queueQUEUE_TYPE_COUNTING_SEMAPHORE );
  200a5c:	02800806 	li.w        	$a2, 2
  200a60:	00150005 	move        	$a1, $zero
  200a64:	57ff0fff 	bl          	-244	# 200970 <xQueueGenericCreate>
            if( xHandle != NULL )
  200a68:	40001080 	beqz        	$a0, 16	# 200a78 <xQueueCreateCountingSemaphore+0x34>
                ( ( Queue_t * ) xHandle )->uxMessagesWaiting = uxInitialCount;
  200a6c:	29c1c097 	st.d        	$s0, $a0, 112
                traceCREATE_COUNTING_SEMAPHORE();
  200a70:	50000800 	b           	8	# 200a78 <xQueueCreateCountingSemaphore+0x34>
        QueueHandle_t xHandle = NULL;
  200a74:	00150004 	move        	$a0, $zero
    }
  200a78:	28c02061 	ld.d        	$ra, $sp, 8
  200a7c:	26000077 	ldptr.d     	$s0, $sp, 0
  200a80:	02c04063 	addi.d      	$sp, $sp, 16
  200a84:	4c000020 	ret
  200a88:	4c000020 	ret

0000000000200a8c <xQueueGenericSend>:
{
  200a8c:	02fec063 	addi.d      	$sp, $sp, -80
  200a90:	29c12061 	st.d        	$ra, $sp, 72
  200a94:	29c10077 	st.d        	$s0, $sp, 64
  200a98:	29c0e078 	st.d        	$s1, $sp, 56
  200a9c:	29c0c079 	st.d        	$s2, $sp, 48
  200aa0:	29c0a07a 	st.d        	$s3, $sp, 40
  200aa4:	00150097 	move        	$s0, $a0
  200aa8:	001500ba 	move        	$s3, $a1
  200aac:	001500f8 	move        	$s1, $a3
  200ab0:	29803066 	st.w        	$a2, $sp, 12
    BaseType_t xEntryTimeSet = pdFALSE, xYieldRequired;
  200ab4:	00150019 	move        	$s2, $zero
  200ab8:	50009400 	b           	148	# 200b4c <xQueueGenericSend+0xc0>
                    xYieldRequired = prvCopyDataToQueue( pxQueue, pvItemToQueue, xCopyPosition );
  200abc:	00150306 	move        	$a2, $s1
  200ac0:	00150345 	move        	$a1, $s3
  200ac4:	001502e4 	move        	$a0, $s0
  200ac8:	57fb93ff 	bl          	-1136	# 200658 <prvCopyDataToQueue>
                    if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
  200acc:	28c122ec 	ld.d        	$t0, $s0, 72
  200ad0:	44003180 	bnez        	$t0, 48	# 200b00 <xQueueGenericSend+0x74>
                    else if( xYieldRequired != pdFALSE )
  200ad4:	40000880 	beqz        	$a0, 8	# 200adc <xQueueGenericSend+0x50>
                        queueYIELD_IF_USING_PREEMPTION();
  200ad8:	002b0000 	syscall     	0x0
                taskEXIT_CRITICAL();
  200adc:	57f9cbff 	bl          	-1592	# 2004a4 <vPortExitCritical>
                return pdPASS;
  200ae0:	02800404 	li.w        	$a0, 1
}
  200ae4:	28c12061 	ld.d        	$ra, $sp, 72
  200ae8:	28c10077 	ld.d        	$s0, $sp, 64
  200aec:	28c0e078 	ld.d        	$s1, $sp, 56
  200af0:	28c0c079 	ld.d        	$s2, $sp, 48
  200af4:	28c0a07a 	ld.d        	$s3, $sp, 40
  200af8:	02c14063 	addi.d      	$sp, $sp, 80
  200afc:	4c000020 	ret
                        if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
  200b00:	02c122e4 	addi.d      	$a0, $s0, 72
  200b04:	54214800 	bl          	8520	# 202c4c <xTaskRemoveFromEventList>
  200b08:	43ffd49f 	beqz        	$a0, -44	# 200adc <xQueueGenericSend+0x50>
                            queueYIELD_IF_USING_PREEMPTION();
  200b0c:	002b0000 	syscall     	0x0
  200b10:	53ffcfff 	b           	-52	# 200adc <xQueueGenericSend+0x50>
                    taskEXIT_CRITICAL();
  200b14:	57f993ff 	bl          	-1648	# 2004a4 <vPortExitCritical>
                    return errQUEUE_FULL;
  200b18:	00150004 	move        	$a0, $zero
  200b1c:	53ffcbff 	b           	-56	# 200ae4 <xQueueGenericSend+0x58>
                    vTaskInternalSetTimeOutState( &xTimeOut );
  200b20:	02c04064 	addi.d      	$a0, $sp, 16
  200b24:	5423e000 	bl          	9184	# 202f04 <vTaskInternalSetTimeOutState>
                    xEntryTimeSet = pdTRUE;
  200b28:	02800419 	li.w        	$s2, 1
  200b2c:	50004400 	b           	68	# 200b70 <xQueueGenericSend+0xe4>
        prvLockQueue( pxQueue );
  200b30:	290222e0 	st.b        	$zero, $s0, 136
  200b34:	50005800 	b           	88	# 200b8c <xQueueGenericSend+0x100>
  200b38:	290226e0 	st.b        	$zero, $s0, 137
  200b3c:	50006000 	b           	96	# 200b9c <xQueueGenericSend+0x110>
                prvUnlockQueue( pxQueue );
  200b40:	001502e4 	move        	$a0, $s0
  200b44:	57fc5bff 	bl          	-936	# 20079c <prvUnlockQueue>
                ( void ) xTaskResumeAll();
  200b48:	541b2800 	bl          	6952	# 202670 <xTaskResumeAll>
        taskENTER_CRITICAL();
  200b4c:	57f93fff 	bl          	-1732	# 200488 <vPortEnterCritical>
            if( ( pxQueue->uxMessagesWaiting < pxQueue->uxLength ) || ( xCopyPosition == queueOVERWRITE ) )
  200b50:	28c1c2ed 	ld.d        	$t1, $s0, 112
  200b54:	28c1e2ec 	ld.d        	$t0, $s0, 120
  200b58:	6bff65ac 	bltu        	$t1, $t0, -156	# 200abc <xQueueGenericSend+0x30>
  200b5c:	0280080c 	li.w        	$t0, 2
  200b60:	5bff5f0c 	beq         	$s1, $t0, -164	# 200abc <xQueueGenericSend+0x30>
                if( xTicksToWait == ( TickType_t ) 0 )
  200b64:	24000c6c 	ldptr.w     	$t0, $sp, 12
  200b68:	43ffad9f 	beqz        	$t0, -84	# 200b14 <xQueueGenericSend+0x88>
                else if( xEntryTimeSet == pdFALSE )
  200b6c:	43ffb73f 	beqz        	$s2, -76	# 200b20 <xQueueGenericSend+0x94>
        taskEXIT_CRITICAL();
  200b70:	57f937ff 	bl          	-1740	# 2004a4 <vPortExitCritical>
        vTaskSuspendAll();
  200b74:	54186c00 	bl          	6252	# 2023e0 <vTaskSuspendAll>
        prvLockQueue( pxQueue );
  200b78:	57f913ff 	bl          	-1776	# 200488 <vPortEnterCritical>
  200b7c:	2a0222ec 	ld.bu       	$t0, $s0, 136
  200b80:	00005d8c 	ext.w.b     	$t0, $t0
  200b84:	02bffc0d 	li.w        	$t1, -1
  200b88:	5bffa98d 	beq         	$t0, $t1, -88	# 200b30 <xQueueGenericSend+0xa4>
  200b8c:	2a0226ec 	ld.bu       	$t0, $s0, 137
  200b90:	00005d8c 	ext.w.b     	$t0, $t0
  200b94:	02bffc0d 	li.w        	$t1, -1
  200b98:	5bffa18d 	beq         	$t0, $t1, -96	# 200b38 <xQueueGenericSend+0xac>
  200b9c:	57f90bff 	bl          	-1784	# 2004a4 <vPortExitCritical>
        if( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) == pdFALSE )
  200ba0:	02c03065 	addi.d      	$a1, $sp, 12
  200ba4:	02c04064 	addi.d      	$a0, $sp, 16
  200ba8:	54237400 	bl          	9076	# 202f1c <xTaskCheckForTimeOut>
  200bac:	44003480 	bnez        	$a0, 52	# 200be0 <xQueueGenericSend+0x154>
            if( prvIsQueueFull( pxQueue ) != pdFALSE )
  200bb0:	001502e4 	move        	$a0, $s0
  200bb4:	57fa1fff 	bl          	-1508	# 2005d0 <prvIsQueueFull>
  200bb8:	43ff889f 	beqz        	$a0, -120	# 200b40 <xQueueGenericSend+0xb4>
                vTaskPlaceOnEventList( &( pxQueue->xTasksWaitingToSend ), xTicksToWait );
  200bbc:	24000c65 	ldptr.w     	$a1, $sp, 12
  200bc0:	02c082e4 	addi.d      	$a0, $s0, 32
  200bc4:	541f5c00 	bl          	8028	# 202b20 <vTaskPlaceOnEventList>
                prvUnlockQueue( pxQueue );
  200bc8:	001502e4 	move        	$a0, $s0
  200bcc:	57fbd3ff 	bl          	-1072	# 20079c <prvUnlockQueue>
                if( xTaskResumeAll() == pdFALSE )
  200bd0:	541aa000 	bl          	6816	# 202670 <xTaskResumeAll>
  200bd4:	47ff789f 	bnez        	$a0, -136	# 200b4c <xQueueGenericSend+0xc0>
                    taskYIELD_WITHIN_API();
  200bd8:	002b0000 	syscall     	0x0
  200bdc:	53ff73ff 	b           	-144	# 200b4c <xQueueGenericSend+0xc0>
            prvUnlockQueue( pxQueue );
  200be0:	001502e4 	move        	$a0, $s0
  200be4:	57fbbbff 	bl          	-1096	# 20079c <prvUnlockQueue>
            ( void ) xTaskResumeAll();
  200be8:	541a8800 	bl          	6792	# 202670 <xTaskResumeAll>
            return errQUEUE_FULL;
  200bec:	00150004 	move        	$a0, $zero
  200bf0:	53fef7ff 	b           	-268	# 200ae4 <xQueueGenericSend+0x58>

0000000000200bf4 <prvInitialiseMutex>:
        if( pxNewQueue != NULL )
  200bf4:	40003480 	beqz        	$a0, 52	# 200c28 <prvInitialiseMutex+0x34>
    {
  200bf8:	02ffc063 	addi.d      	$sp, $sp, -16
  200bfc:	29c02061 	st.d        	$ra, $sp, 8
            pxNewQueue->u.xSemaphore.xMutexHolder = NULL;
  200c00:	29c04080 	st.d        	$zero, $a0, 16
            pxNewQueue->uxQueueType = queueQUEUE_IS_MUTEX;
  200c04:	27000080 	stptr.d     	$zero, $a0, 0
            pxNewQueue->u.xSemaphore.uxRecursiveCallCount = 0;
  200c08:	29c06080 	st.d        	$zero, $a0, 24
            ( void ) xQueueGenericSend( pxNewQueue, NULL, ( TickType_t ) 0U, queueSEND_TO_BACK );
  200c0c:	00150007 	move        	$a3, $zero
  200c10:	00150006 	move        	$a2, $zero
  200c14:	00150005 	move        	$a1, $zero
  200c18:	57fe77ff 	bl          	-396	# 200a8c <xQueueGenericSend>
    }
  200c1c:	28c02061 	ld.d        	$ra, $sp, 8
  200c20:	02c04063 	addi.d      	$sp, $sp, 16
  200c24:	4c000020 	ret
  200c28:	4c000020 	ret

0000000000200c2c <xQueueCreateMutex>:
    {
  200c2c:	02ffc063 	addi.d      	$sp, $sp, -16
  200c30:	29c02061 	st.d        	$ra, $sp, 8
  200c34:	27000077 	stptr.d     	$s0, $sp, 0
        xNewQueue = xQueueGenericCreate( uxMutexLength, uxMutexSize, ucQueueType );
  200c38:	00150086 	move        	$a2, $a0
  200c3c:	00150005 	move        	$a1, $zero
  200c40:	02800404 	li.w        	$a0, 1
  200c44:	57fd2fff 	bl          	-724	# 200970 <xQueueGenericCreate>
  200c48:	00150097 	move        	$s0, $a0
        prvInitialiseMutex( ( Queue_t * ) xNewQueue );
  200c4c:	57ffabff 	bl          	-88	# 200bf4 <prvInitialiseMutex>
    }
  200c50:	001502e4 	move        	$a0, $s0
  200c54:	28c02061 	ld.d        	$ra, $sp, 8
  200c58:	26000077 	ldptr.d     	$s0, $sp, 0
  200c5c:	02c04063 	addi.d      	$sp, $sp, 16
  200c60:	4c000020 	ret

0000000000200c64 <xQueueGiveMutexRecursive>:
    {
  200c64:	02ff8063 	addi.d      	$sp, $sp, -32
  200c68:	29c06061 	st.d        	$ra, $sp, 24
  200c6c:	29c04077 	st.d        	$s0, $sp, 16
  200c70:	29c02078 	st.d        	$s1, $sp, 8
  200c74:	00150097 	move        	$s0, $a0
        if( pxMutex->u.xSemaphore.xMutexHolder == xTaskGetCurrentTaskHandle() )
  200c78:	28c04098 	ld.d        	$s1, $a0, 16
  200c7c:	5423ac00 	bl          	9132	# 203028 <xTaskGetCurrentTaskHandle>
  200c80:	58001f04 	beq         	$s1, $a0, 28	# 200c9c <xQueueGiveMutexRecursive+0x38>
            xReturn = pdFAIL;
  200c84:	00150004 	move        	$a0, $zero
    }
  200c88:	28c06061 	ld.d        	$ra, $sp, 24
  200c8c:	28c04077 	ld.d        	$s0, $sp, 16
  200c90:	28c02078 	ld.d        	$s1, $sp, 8
  200c94:	02c08063 	addi.d      	$sp, $sp, 32
  200c98:	4c000020 	ret
            ( pxMutex->u.xSemaphore.uxRecursiveCallCount )--;
  200c9c:	28c062ec 	ld.d        	$t0, $s0, 24
  200ca0:	02fffd8c 	addi.d      	$t0, $t0, -1
  200ca4:	29c062ec 	st.d        	$t0, $s0, 24
            if( pxMutex->u.xSemaphore.uxRecursiveCallCount == ( UBaseType_t ) 0 )
  200ca8:	40000d80 	beqz        	$t0, 12	# 200cb4 <xQueueGiveMutexRecursive+0x50>
            xReturn = pdPASS;
  200cac:	02800404 	li.w        	$a0, 1
        return xReturn;
  200cb0:	53ffdbff 	b           	-40	# 200c88 <xQueueGiveMutexRecursive+0x24>
                ( void ) xQueueGenericSend( pxMutex, NULL, queueMUTEX_GIVE_BLOCK_TIME, queueSEND_TO_BACK );
  200cb4:	00150007 	move        	$a3, $zero
  200cb8:	00150006 	move        	$a2, $zero
  200cbc:	00150005 	move        	$a1, $zero
  200cc0:	001502e4 	move        	$a0, $s0
  200cc4:	57fdcbff 	bl          	-568	# 200a8c <xQueueGenericSend>
            xReturn = pdPASS;
  200cc8:	02800404 	li.w        	$a0, 1
  200ccc:	53ffbfff 	b           	-68	# 200c88 <xQueueGiveMutexRecursive+0x24>

0000000000200cd0 <xQueueGenericSendFromISR>:
{
  200cd0:	02ff4063 	addi.d      	$sp, $sp, -48
  200cd4:	29c0a061 	st.d        	$ra, $sp, 40
  200cd8:	29c08077 	st.d        	$s0, $sp, 32
  200cdc:	29c04079 	st.d        	$s2, $sp, 16
  200ce0:	00150097 	move        	$s0, $a0
  200ce4:	001500d9 	move        	$s2, $a2
  200ce8:	001500e6 	move        	$a2, $a3
        if( ( pxQueue->uxMessagesWaiting < pxQueue->uxLength ) || ( xCopyPosition == queueOVERWRITE ) )
  200cec:	28c1c08d 	ld.d        	$t1, $a0, 112
  200cf0:	28c1e08c 	ld.d        	$t0, $a0, 120
  200cf4:	680025ac 	bltu        	$t1, $t0, 36	# 200d18 <xQueueGenericSendFromISR+0x48>
  200cf8:	0280080c 	li.w        	$t0, 2
  200cfc:	58001cec 	beq         	$a3, $t0, 28	# 200d18 <xQueueGenericSendFromISR+0x48>
            xReturn = errQUEUE_FULL;
  200d00:	00150004 	move        	$a0, $zero
}
  200d04:	28c0a061 	ld.d        	$ra, $sp, 40
  200d08:	28c08077 	ld.d        	$s0, $sp, 32
  200d0c:	28c04079 	ld.d        	$s2, $sp, 16
  200d10:	02c0c063 	addi.d      	$sp, $sp, 48
  200d14:	4c000020 	ret
  200d18:	29c06078 	st.d        	$s1, $sp, 24
  200d1c:	29c0207a 	st.d        	$s3, $sp, 8
            const int8_t cTxLock = pxQueue->cTxLock;
  200d20:	2a0226ec 	ld.bu       	$t0, $s0, 137
  200d24:	0015019a 	move        	$s3, $t0
  200d28:	00005d98 	ext.w.b     	$s1, $t0
            const UBaseType_t uxPreviousMessagesWaiting = pxQueue->uxMessagesWaiting;
  200d2c:	28c1c2ec 	ld.d        	$t0, $s0, 112
            ( void ) prvCopyDataToQueue( pxQueue, pvItemToQueue, xCopyPosition );
  200d30:	001502e4 	move        	$a0, $s0
  200d34:	57f927ff 	bl          	-1756	# 200658 <prvCopyDataToQueue>
            if( cTxLock == queueUNLOCKED )
  200d38:	02bffc0c 	li.w        	$t0, -1
  200d3c:	5c00470c 	bne         	$s1, $t0, 68	# 200d80 <xQueueGenericSendFromISR+0xb0>
                    if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
  200d40:	28c122ec 	ld.d        	$t0, $s0, 72
  200d44:	44001580 	bnez        	$t0, 20	# 200d58 <xQueueGenericSendFromISR+0x88>
            xReturn = pdPASS;
  200d48:	02800404 	li.w        	$a0, 1
  200d4c:	28c06078 	ld.d        	$s1, $sp, 24
  200d50:	28c0207a 	ld.d        	$s3, $sp, 8
  200d54:	53ffb3ff 	b           	-80	# 200d04 <xQueueGenericSendFromISR+0x34>
                        if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
  200d58:	02c122e4 	addi.d      	$a0, $s0, 72
  200d5c:	541ef000 	bl          	7920	# 202c4c <xTaskRemoveFromEventList>
  200d60:	40004880 	beqz        	$a0, 72	# 200da8 <xQueueGenericSendFromISR+0xd8>
                            if( pxHigherPriorityTaskWoken != NULL )
  200d64:	40005720 	beqz        	$s2, 84	# 200db8 <xQueueGenericSendFromISR+0xe8>
                                *pxHigherPriorityTaskWoken = pdTRUE;
  200d68:	0280040c 	li.w        	$t0, 1
  200d6c:	2700032c 	stptr.d     	$t0, $s2, 0
            xReturn = pdPASS;
  200d70:	02800404 	li.w        	$a0, 1
  200d74:	28c06078 	ld.d        	$s1, $sp, 24
  200d78:	28c0207a 	ld.d        	$s3, $sp, 8
  200d7c:	53ff8bff 	b           	-120	# 200d04 <xQueueGenericSendFromISR+0x34>
                prvIncrementQueueTxLock( pxQueue, cTxLock );
  200d80:	5416b400 	bl          	5812	# 202434 <uxTaskGetNumberOfTasks>
  200d84:	6c004704 	bgeu        	$s1, $a0, 68	# 200dc8 <xQueueGenericSendFromISR+0xf8>
  200d88:	0015034c 	move        	$t0, $s3
  200d8c:	0280058c 	addi.w      	$t0, $t0, 1
  200d90:	00005d8c 	ext.w.b     	$t0, $t0
  200d94:	290226ec 	st.b        	$t0, $s0, 137
            xReturn = pdPASS;
  200d98:	02800404 	li.w        	$a0, 1
  200d9c:	28c06078 	ld.d        	$s1, $sp, 24
  200da0:	28c0207a 	ld.d        	$s3, $sp, 8
  200da4:	53ff63ff 	b           	-160	# 200d04 <xQueueGenericSendFromISR+0x34>
  200da8:	02800404 	li.w        	$a0, 1
  200dac:	28c06078 	ld.d        	$s1, $sp, 24
  200db0:	28c0207a 	ld.d        	$s3, $sp, 8
  200db4:	53ff53ff 	b           	-176	# 200d04 <xQueueGenericSendFromISR+0x34>
  200db8:	02800404 	li.w        	$a0, 1
  200dbc:	28c06078 	ld.d        	$s1, $sp, 24
  200dc0:	28c0207a 	ld.d        	$s3, $sp, 8
  200dc4:	53ff43ff 	b           	-192	# 200d04 <xQueueGenericSendFromISR+0x34>
  200dc8:	02800404 	li.w        	$a0, 1
  200dcc:	28c06078 	ld.d        	$s1, $sp, 24
  200dd0:	28c0207a 	ld.d        	$s3, $sp, 8
    return xReturn;
  200dd4:	53ff33ff 	b           	-208	# 200d04 <xQueueGenericSendFromISR+0x34>

0000000000200dd8 <xQueueGiveFromISR>:
        const UBaseType_t uxMessagesWaiting = pxQueue->uxMessagesWaiting;
  200dd8:	28c1c08c 	ld.d        	$t0, $a0, 112
        if( uxMessagesWaiting < pxQueue->uxLength )
  200ddc:	28c1e08d 	ld.d        	$t1, $a0, 120
  200de0:	6c00ad8d 	bgeu        	$t0, $t1, 172	# 200e8c <xQueueGiveFromISR+0xb4>
{
  200de4:	02ff4063 	addi.d      	$sp, $sp, -48
  200de8:	29c0a061 	st.d        	$ra, $sp, 40
  200dec:	29c08077 	st.d        	$s0, $sp, 32
  200df0:	29c06078 	st.d        	$s1, $sp, 24
  200df4:	29c04079 	st.d        	$s2, $sp, 16
  200df8:	29c0207a 	st.d        	$s3, $sp, 8
  200dfc:	00150097 	move        	$s0, $a0
  200e00:	001500b8 	move        	$s1, $a1
            const int8_t cTxLock = pxQueue->cTxLock;
  200e04:	2a02248d 	ld.bu       	$t1, $a0, 137
  200e08:	001501ba 	move        	$s3, $t1
  200e0c:	00005dad 	ext.w.b     	$t1, $t1
  200e10:	001501b9 	move        	$s2, $t1
            pxQueue->uxMessagesWaiting = ( UBaseType_t ) ( uxMessagesWaiting + ( UBaseType_t ) 1 );
  200e14:	02c0058c 	addi.d      	$t0, $t0, 1
  200e18:	29c1c08c 	st.d        	$t0, $a0, 112
            if( cTxLock == queueUNLOCKED )
  200e1c:	02bffc0c 	li.w        	$t0, -1
  200e20:	5c004dac 	bne         	$t1, $t0, 76	# 200e6c <xQueueGiveFromISR+0x94>
                    if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
  200e24:	28c1208c 	ld.d        	$t0, $a0, 72
  200e28:	44002580 	bnez        	$t0, 36	# 200e4c <xQueueGiveFromISR+0x74>
            xReturn = pdPASS;
  200e2c:	02800404 	li.w        	$a0, 1
}
  200e30:	28c0a061 	ld.d        	$ra, $sp, 40
  200e34:	28c08077 	ld.d        	$s0, $sp, 32
  200e38:	28c06078 	ld.d        	$s1, $sp, 24
  200e3c:	28c04079 	ld.d        	$s2, $sp, 16
  200e40:	28c0207a 	ld.d        	$s3, $sp, 8
  200e44:	02c0c063 	addi.d      	$sp, $sp, 48
  200e48:	4c000020 	ret
                        if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
  200e4c:	02c12084 	addi.d      	$a0, $a0, 72
  200e50:	541dfc00 	bl          	7676	# 202c4c <xTaskRemoveFromEventList>
  200e54:	40004080 	beqz        	$a0, 64	# 200e94 <xQueueGiveFromISR+0xbc>
                            if( pxHigherPriorityTaskWoken != NULL )
  200e58:	40004700 	beqz        	$s1, 68	# 200e9c <xQueueGiveFromISR+0xc4>
                                *pxHigherPriorityTaskWoken = pdTRUE;
  200e5c:	0280040c 	li.w        	$t0, 1
  200e60:	2700030c 	stptr.d     	$t0, $s1, 0
            xReturn = pdPASS;
  200e64:	02800404 	li.w        	$a0, 1
  200e68:	53ffcbff 	b           	-56	# 200e30 <xQueueGiveFromISR+0x58>
                prvIncrementQueueTxLock( pxQueue, cTxLock );
  200e6c:	5415c800 	bl          	5576	# 202434 <uxTaskGetNumberOfTasks>
  200e70:	6c003724 	bgeu        	$s2, $a0, 52	# 200ea4 <xQueueGiveFromISR+0xcc>
  200e74:	0015034c 	move        	$t0, $s3
  200e78:	0280058c 	addi.w      	$t0, $t0, 1
  200e7c:	00005d8c 	ext.w.b     	$t0, $t0
  200e80:	290226ec 	st.b        	$t0, $s0, 137
            xReturn = pdPASS;
  200e84:	02800404 	li.w        	$a0, 1
  200e88:	53ffabff 	b           	-88	# 200e30 <xQueueGiveFromISR+0x58>
            xReturn = errQUEUE_FULL;
  200e8c:	00150004 	move        	$a0, $zero
}
  200e90:	4c000020 	ret
            xReturn = pdPASS;
  200e94:	02800404 	li.w        	$a0, 1
  200e98:	53ff9bff 	b           	-104	# 200e30 <xQueueGiveFromISR+0x58>
  200e9c:	02800404 	li.w        	$a0, 1
  200ea0:	53ff93ff 	b           	-112	# 200e30 <xQueueGiveFromISR+0x58>
  200ea4:	02800404 	li.w        	$a0, 1
    return xReturn;
  200ea8:	53ff8bff 	b           	-120	# 200e30 <xQueueGiveFromISR+0x58>

0000000000200eac <xQueueReceive>:
{
  200eac:	02fec063 	addi.d      	$sp, $sp, -80
  200eb0:	29c12061 	st.d        	$ra, $sp, 72
  200eb4:	29c10077 	st.d        	$s0, $sp, 64
  200eb8:	29c0e078 	st.d        	$s1, $sp, 56
  200ebc:	29c0c079 	st.d        	$s2, $sp, 48
  200ec0:	29c0a07a 	st.d        	$s3, $sp, 40
  200ec4:	00150097 	move        	$s0, $a0
  200ec8:	001500ba 	move        	$s3, $a1
  200ecc:	29803066 	st.w        	$a2, $sp, 12
    BaseType_t xEntryTimeSet = pdFALSE;
  200ed0:	00150019 	move        	$s2, $zero
  200ed4:	5000ac00 	b           	172	# 200f80 <xQueueReceive+0xd4>
                prvCopyDataFromQueue( pxQueue, pvBuffer );
  200ed8:	00150345 	move        	$a1, $s3
  200edc:	001502e4 	move        	$a0, $s0
  200ee0:	57f873ff 	bl          	-1936	# 200750 <prvCopyDataFromQueue>
                pxQueue->uxMessagesWaiting = ( UBaseType_t ) ( uxMessagesWaiting - ( UBaseType_t ) 1 );
  200ee4:	02ffff18 	addi.d      	$s1, $s1, -1
  200ee8:	29c1c2f8 	st.d        	$s1, $s0, 112
                if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToSend ) ) == pdFALSE )
  200eec:	28c082ec 	ld.d        	$t0, $s0, 32
  200ef0:	44002980 	bnez        	$t0, 40	# 200f18 <xQueueReceive+0x6c>
                taskEXIT_CRITICAL();
  200ef4:	57f5b3ff 	bl          	-2640	# 2004a4 <vPortExitCritical>
                return pdPASS;
  200ef8:	02800404 	li.w        	$a0, 1
}
  200efc:	28c12061 	ld.d        	$ra, $sp, 72
  200f00:	28c10077 	ld.d        	$s0, $sp, 64
  200f04:	28c0e078 	ld.d        	$s1, $sp, 56
  200f08:	28c0c079 	ld.d        	$s2, $sp, 48
  200f0c:	28c0a07a 	ld.d        	$s3, $sp, 40
  200f10:	02c14063 	addi.d      	$sp, $sp, 80
  200f14:	4c000020 	ret
                    if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != pdFALSE )
  200f18:	02c082e4 	addi.d      	$a0, $s0, 32
  200f1c:	541d3000 	bl          	7472	# 202c4c <xTaskRemoveFromEventList>
  200f20:	43ffd49f 	beqz        	$a0, -44	# 200ef4 <xQueueReceive+0x48>
                        queueYIELD_IF_USING_PREEMPTION();
  200f24:	002b0000 	syscall     	0x0
  200f28:	53ffcfff 	b           	-52	# 200ef4 <xQueueReceive+0x48>
                    taskEXIT_CRITICAL();
  200f2c:	57f57bff 	bl          	-2696	# 2004a4 <vPortExitCritical>
                    return errQUEUE_EMPTY;
  200f30:	00150004 	move        	$a0, $zero
  200f34:	53ffcbff 	b           	-56	# 200efc <xQueueReceive+0x50>
                    vTaskInternalSetTimeOutState( &xTimeOut );
  200f38:	02c04064 	addi.d      	$a0, $sp, 16
  200f3c:	541fc800 	bl          	8136	# 202f04 <vTaskInternalSetTimeOutState>
                    xEntryTimeSet = pdTRUE;
  200f40:	02800419 	li.w        	$s2, 1
  200f44:	50005400 	b           	84	# 200f98 <xQueueReceive+0xec>
        prvLockQueue( pxQueue );
  200f48:	290222e0 	st.b        	$zero, $s0, 136
  200f4c:	50006800 	b           	104	# 200fb4 <xQueueReceive+0x108>
  200f50:	290226e0 	st.b        	$zero, $s0, 137
  200f54:	50007000 	b           	112	# 200fc4 <xQueueReceive+0x118>
                prvUnlockQueue( pxQueue );
  200f58:	001502e4 	move        	$a0, $s0
  200f5c:	57f843ff 	bl          	-1984	# 20079c <prvUnlockQueue>
                ( void ) xTaskResumeAll();
  200f60:	54171000 	bl          	5904	# 202670 <xTaskResumeAll>
  200f64:	50001c00 	b           	28	# 200f80 <xQueueReceive+0xd4>
            prvUnlockQueue( pxQueue );
  200f68:	001502e4 	move        	$a0, $s0
  200f6c:	57f833ff 	bl          	-2000	# 20079c <prvUnlockQueue>
            ( void ) xTaskResumeAll();
  200f70:	54170000 	bl          	5888	# 202670 <xTaskResumeAll>
            if( prvIsQueueEmpty( pxQueue ) != pdFALSE )
  200f74:	001502e4 	move        	$a0, $s0
  200f78:	57f69fff 	bl          	-2404	# 200614 <prvIsQueueEmpty>
  200f7c:	44008c80 	bnez        	$a0, 140	# 201008 <xQueueReceive+0x15c>
        taskENTER_CRITICAL();
  200f80:	57f50bff 	bl          	-2808	# 200488 <vPortEnterCritical>
            const UBaseType_t uxMessagesWaiting = pxQueue->uxMessagesWaiting;
  200f84:	28c1c2f8 	ld.d        	$s1, $s0, 112
            if( uxMessagesWaiting > ( UBaseType_t ) 0 )
  200f88:	47ff531f 	bnez        	$s1, -176	# 200ed8 <xQueueReceive+0x2c>
                if( xTicksToWait == ( TickType_t ) 0 )
  200f8c:	24000c6c 	ldptr.w     	$t0, $sp, 12
  200f90:	43ff9d9f 	beqz        	$t0, -100	# 200f2c <xQueueReceive+0x80>
                else if( xEntryTimeSet == pdFALSE )
  200f94:	43ffa73f 	beqz        	$s2, -92	# 200f38 <xQueueReceive+0x8c>
        taskEXIT_CRITICAL();
  200f98:	57f50fff 	bl          	-2804	# 2004a4 <vPortExitCritical>
        vTaskSuspendAll();
  200f9c:	54144400 	bl          	5188	# 2023e0 <vTaskSuspendAll>
        prvLockQueue( pxQueue );
  200fa0:	57f4ebff 	bl          	-2840	# 200488 <vPortEnterCritical>
  200fa4:	2a0222ec 	ld.bu       	$t0, $s0, 136
  200fa8:	00005d8c 	ext.w.b     	$t0, $t0
  200fac:	02bffc0d 	li.w        	$t1, -1
  200fb0:	5bff998d 	beq         	$t0, $t1, -104	# 200f48 <xQueueReceive+0x9c>
  200fb4:	2a0226ec 	ld.bu       	$t0, $s0, 137
  200fb8:	00005d8c 	ext.w.b     	$t0, $t0
  200fbc:	02bffc0d 	li.w        	$t1, -1
  200fc0:	5bff918d 	beq         	$t0, $t1, -112	# 200f50 <xQueueReceive+0xa4>
  200fc4:	57f4e3ff 	bl          	-2848	# 2004a4 <vPortExitCritical>
        if( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) == pdFALSE )
  200fc8:	02c03065 	addi.d      	$a1, $sp, 12
  200fcc:	02c04064 	addi.d      	$a0, $sp, 16
  200fd0:	541f4c00 	bl          	8012	# 202f1c <xTaskCheckForTimeOut>
  200fd4:	47ff949f 	bnez        	$a0, -108	# 200f68 <xQueueReceive+0xbc>
            if( prvIsQueueEmpty( pxQueue ) != pdFALSE )
  200fd8:	001502e4 	move        	$a0, $s0
  200fdc:	57f63bff 	bl          	-2504	# 200614 <prvIsQueueEmpty>
  200fe0:	43ff789f 	beqz        	$a0, -136	# 200f58 <xQueueReceive+0xac>
                vTaskPlaceOnEventList( &( pxQueue->xTasksWaitingToReceive ), xTicksToWait );
  200fe4:	24000c65 	ldptr.w     	$a1, $sp, 12
  200fe8:	02c122e4 	addi.d      	$a0, $s0, 72
  200fec:	541b3400 	bl          	6964	# 202b20 <vTaskPlaceOnEventList>
                prvUnlockQueue( pxQueue );
  200ff0:	001502e4 	move        	$a0, $s0
  200ff4:	57f7abff 	bl          	-2136	# 20079c <prvUnlockQueue>
                if( xTaskResumeAll() == pdFALSE )
  200ff8:	54167800 	bl          	5752	# 202670 <xTaskResumeAll>
  200ffc:	47ff849f 	bnez        	$a0, -124	# 200f80 <xQueueReceive+0xd4>
                    taskYIELD_WITHIN_API();
  201000:	002b0000 	syscall     	0x0
  201004:	53ff7fff 	b           	-132	# 200f80 <xQueueReceive+0xd4>
                return errQUEUE_EMPTY;
  201008:	00150004 	move        	$a0, $zero
  20100c:	53fef3ff 	b           	-272	# 200efc <xQueueReceive+0x50>

0000000000201010 <xQueueSemaphoreTake>:
{
  201010:	02ff0063 	addi.d      	$sp, $sp, -64
  201014:	29c0e061 	st.d        	$ra, $sp, 56
  201018:	29c0c077 	st.d        	$s0, $sp, 48
  20101c:	29c0a078 	st.d        	$s1, $sp, 40
  201020:	29c08079 	st.d        	$s2, $sp, 32
  201024:	00150097 	move        	$s0, $a0
  201028:	29803065 	st.w        	$a1, $sp, 12
        BaseType_t xInheritanceOccurred = pdFALSE;
  20102c:	00150019 	move        	$s2, $zero
    BaseType_t xEntryTimeSet = pdFALSE;
  201030:	00150018 	move        	$s1, $zero
  201034:	5000c800 	b           	200	# 2010fc <xQueueSemaphoreTake+0xec>
                pxQueue->uxMessagesWaiting = ( UBaseType_t ) ( uxSemaphoreCount - ( UBaseType_t ) 1 );
  201038:	02fffd8c 	addi.d      	$t0, $t0, -1
  20103c:	29c1c2ec 	st.d        	$t0, $s0, 112
                    if( pxQueue->uxQueueType == queueQUEUE_IS_MUTEX )
  201040:	260002ec 	ldptr.d     	$t0, $s0, 0
  201044:	40002d80 	beqz        	$t0, 44	# 201070 <xQueueSemaphoreTake+0x60>
                if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToSend ) ) == pdFALSE )
  201048:	28c082ec 	ld.d        	$t0, $s0, 32
  20104c:	44003180 	bnez        	$t0, 48	# 20107c <xQueueSemaphoreTake+0x6c>
                taskEXIT_CRITICAL();
  201050:	57f457ff 	bl          	-2988	# 2004a4 <vPortExitCritical>
                return pdPASS;
  201054:	02800404 	li.w        	$a0, 1
}
  201058:	28c0e061 	ld.d        	$ra, $sp, 56
  20105c:	28c0c077 	ld.d        	$s0, $sp, 48
  201060:	28c0a078 	ld.d        	$s1, $sp, 40
  201064:	28c08079 	ld.d        	$s2, $sp, 32
  201068:	02c10063 	addi.d      	$sp, $sp, 64
  20106c:	4c000020 	ret
                        pxQueue->u.xSemaphore.xMutexHolder = pvTaskIncrementMutexHeldCount();
  201070:	54236000 	bl          	9056	# 2033d0 <pvTaskIncrementMutexHeldCount>
  201074:	29c042e4 	st.d        	$a0, $s0, 16
  201078:	53ffd3ff 	b           	-48	# 201048 <xQueueSemaphoreTake+0x38>
                    if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != pdFALSE )
  20107c:	02c082e4 	addi.d      	$a0, $s0, 32
  201080:	541bcc00 	bl          	7116	# 202c4c <xTaskRemoveFromEventList>
  201084:	43ffcc9f 	beqz        	$a0, -52	# 201050 <xQueueSemaphoreTake+0x40>
                        queueYIELD_IF_USING_PREEMPTION();
  201088:	002b0000 	syscall     	0x0
  20108c:	53ffc7ff 	b           	-60	# 201050 <xQueueSemaphoreTake+0x40>
                    taskEXIT_CRITICAL();
  201090:	57f417ff 	bl          	-3052	# 2004a4 <vPortExitCritical>
                    return errQUEUE_EMPTY;
  201094:	00150004 	move        	$a0, $zero
  201098:	53ffc3ff 	b           	-64	# 201058 <xQueueSemaphoreTake+0x48>
                    vTaskInternalSetTimeOutState( &xTimeOut );
  20109c:	02c04064 	addi.d      	$a0, $sp, 16
  2010a0:	541e6400 	bl          	7780	# 202f04 <vTaskInternalSetTimeOutState>
                    xEntryTimeSet = pdTRUE;
  2010a4:	02800418 	li.w        	$s1, 1
  2010a8:	50006c00 	b           	108	# 201114 <xQueueSemaphoreTake+0x104>
        prvLockQueue( pxQueue );
  2010ac:	290222e0 	st.b        	$zero, $s0, 136
  2010b0:	50008000 	b           	128	# 201130 <xQueueSemaphoreTake+0x120>
  2010b4:	290226e0 	st.b        	$zero, $s0, 137
  2010b8:	50008800 	b           	136	# 201140 <xQueueSemaphoreTake+0x130>
                        taskENTER_CRITICAL();
  2010bc:	57f3cfff 	bl          	-3124	# 200488 <vPortEnterCritical>
                            xInheritanceOccurred = xTaskPriorityInherit( pxQueue->u.xSemaphore.xMutexHolder );
  2010c0:	28c042e4 	ld.d        	$a0, $s0, 16
  2010c4:	541fb800 	bl          	8120	# 20307c <xTaskPriorityInherit>
  2010c8:	00150099 	move        	$s2, $a0
                        taskEXIT_CRITICAL();
  2010cc:	57f3dbff 	bl          	-3112	# 2004a4 <vPortExitCritical>
  2010d0:	50009800 	b           	152	# 201168 <xQueueSemaphoreTake+0x158>
                prvUnlockQueue( pxQueue );
  2010d4:	001502e4 	move        	$a0, $s0
  2010d8:	57f6c7ff 	bl          	-2364	# 20079c <prvUnlockQueue>
                ( void ) xTaskResumeAll();
  2010dc:	54159400 	bl          	5524	# 202670 <xTaskResumeAll>
  2010e0:	50001c00 	b           	28	# 2010fc <xQueueSemaphoreTake+0xec>
            prvUnlockQueue( pxQueue );
  2010e4:	001502e4 	move        	$a0, $s0
  2010e8:	57f6b7ff 	bl          	-2380	# 20079c <prvUnlockQueue>
            ( void ) xTaskResumeAll();
  2010ec:	54158400 	bl          	5508	# 202670 <xTaskResumeAll>
            if( prvIsQueueEmpty( pxQueue ) != pdFALSE )
  2010f0:	001502e4 	move        	$a0, $s0
  2010f4:	57f523ff 	bl          	-2784	# 200614 <prvIsQueueEmpty>
  2010f8:	44009480 	bnez        	$a0, 148	# 20118c <xQueueSemaphoreTake+0x17c>
        taskENTER_CRITICAL();
  2010fc:	57f38fff 	bl          	-3188	# 200488 <vPortEnterCritical>
            const UBaseType_t uxSemaphoreCount = pxQueue->uxMessagesWaiting;
  201100:	28c1c2ec 	ld.d        	$t0, $s0, 112
            if( uxSemaphoreCount > ( UBaseType_t ) 0 )
  201104:	47ff359f 	bnez        	$t0, -204	# 201038 <xQueueSemaphoreTake+0x28>
                if( xTicksToWait == ( TickType_t ) 0 )
  201108:	24000c6c 	ldptr.w     	$t0, $sp, 12
  20110c:	43ff859f 	beqz        	$t0, -124	# 201090 <xQueueSemaphoreTake+0x80>
                else if( xEntryTimeSet == pdFALSE )
  201110:	43ff8f1f 	beqz        	$s1, -116	# 20109c <xQueueSemaphoreTake+0x8c>
        taskEXIT_CRITICAL();
  201114:	57f393ff 	bl          	-3184	# 2004a4 <vPortExitCritical>
        vTaskSuspendAll();
  201118:	5412c800 	bl          	4808	# 2023e0 <vTaskSuspendAll>
        prvLockQueue( pxQueue );
  20111c:	57f36fff 	bl          	-3220	# 200488 <vPortEnterCritical>
  201120:	2a0222ec 	ld.bu       	$t0, $s0, 136
  201124:	00005d8c 	ext.w.b     	$t0, $t0
  201128:	02bffc0d 	li.w        	$t1, -1
  20112c:	5bff818d 	beq         	$t0, $t1, -128	# 2010ac <xQueueSemaphoreTake+0x9c>
  201130:	2a0226ec 	ld.bu       	$t0, $s0, 137
  201134:	00005d8c 	ext.w.b     	$t0, $t0
  201138:	02bffc0d 	li.w        	$t1, -1
  20113c:	5bff798d 	beq         	$t0, $t1, -136	# 2010b4 <xQueueSemaphoreTake+0xa4>
  201140:	57f367ff 	bl          	-3228	# 2004a4 <vPortExitCritical>
        if( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) == pdFALSE )
  201144:	02c03065 	addi.d      	$a1, $sp, 12
  201148:	02c04064 	addi.d      	$a0, $sp, 16
  20114c:	541dd000 	bl          	7632	# 202f1c <xTaskCheckForTimeOut>
  201150:	47ff949f 	bnez        	$a0, -108	# 2010e4 <xQueueSemaphoreTake+0xd4>
            if( prvIsQueueEmpty( pxQueue ) != pdFALSE )
  201154:	001502e4 	move        	$a0, $s0
  201158:	57f4bfff 	bl          	-2884	# 200614 <prvIsQueueEmpty>
  20115c:	43ff789f 	beqz        	$a0, -136	# 2010d4 <xQueueSemaphoreTake+0xc4>
                    if( pxQueue->uxQueueType == queueQUEUE_IS_MUTEX )
  201160:	260002ec 	ldptr.d     	$t0, $s0, 0
  201164:	43ff599f 	beqz        	$t0, -168	# 2010bc <xQueueSemaphoreTake+0xac>
                vTaskPlaceOnEventList( &( pxQueue->xTasksWaitingToReceive ), xTicksToWait );
  201168:	24000c65 	ldptr.w     	$a1, $sp, 12
  20116c:	02c122e4 	addi.d      	$a0, $s0, 72
  201170:	5419b000 	bl          	6576	# 202b20 <vTaskPlaceOnEventList>
                prvUnlockQueue( pxQueue );
  201174:	001502e4 	move        	$a0, $s0
  201178:	57f627ff 	bl          	-2524	# 20079c <prvUnlockQueue>
                if( xTaskResumeAll() == pdFALSE )
  20117c:	5414f400 	bl          	5364	# 202670 <xTaskResumeAll>
  201180:	47ff7c9f 	bnez        	$a0, -132	# 2010fc <xQueueSemaphoreTake+0xec>
                    taskYIELD_WITHIN_API();
  201184:	002b0000 	syscall     	0x0
  201188:	53ff77ff 	b           	-140	# 2010fc <xQueueSemaphoreTake+0xec>
                    if( xInheritanceOccurred != pdFALSE )
  20118c:	44000f20 	bnez        	$s2, 12	# 201198 <xQueueSemaphoreTake+0x188>
                return errQUEUE_EMPTY;
  201190:	00150004 	move        	$a0, $zero
  201194:	53fec7ff 	b           	-316	# 201058 <xQueueSemaphoreTake+0x48>
                        taskENTER_CRITICAL();
  201198:	57f2f3ff 	bl          	-3344	# 200488 <vPortEnterCritical>
                            uxHighestWaitingPriority = prvGetHighestPriorityOfWaitToReceiveList( pxQueue );
  20119c:	001502e4 	move        	$a0, $s0
  2011a0:	57f413ff 	bl          	-3056	# 2005b0 <prvGetHighestPriorityOfWaitToReceiveList>
                            vTaskPriorityDisinheritAfterTimeout( pxQueue->u.xSemaphore.xMutexHolder, uxHighestWaitingPriority );
  2011a4:	00150085 	move        	$a1, $a0
  2011a8:	28c042e4 	ld.d        	$a0, $s0, 16
  2011ac:	54210000 	bl          	8448	# 2032ac <vTaskPriorityDisinheritAfterTimeout>
                        taskEXIT_CRITICAL();
  2011b0:	57f2f7ff 	bl          	-3340	# 2004a4 <vPortExitCritical>
  2011b4:	53ffdfff 	b           	-36	# 201190 <xQueueSemaphoreTake+0x180>

00000000002011b8 <xQueueTakeMutexRecursive>:
    {
  2011b8:	02ff8063 	addi.d      	$sp, $sp, -32
  2011bc:	29c06061 	st.d        	$ra, $sp, 24
  2011c0:	29c04077 	st.d        	$s0, $sp, 16
  2011c4:	29c02078 	st.d        	$s1, $sp, 8
  2011c8:	27000079 	stptr.d     	$s2, $sp, 0
  2011cc:	00150097 	move        	$s0, $a0
  2011d0:	001500b9 	move        	$s2, $a1
        if( pxMutex->u.xSemaphore.xMutexHolder == xTaskGetCurrentTaskHandle() )
  2011d4:	28c04098 	ld.d        	$s1, $a0, 16
  2011d8:	541e5000 	bl          	7760	# 203028 <xTaskGetCurrentTaskHandle>
  2011dc:	58002704 	beq         	$s1, $a0, 36	# 201200 <xQueueTakeMutexRecursive+0x48>
            xReturn = xQueueSemaphoreTake( pxMutex, xTicksToWait );
  2011e0:	00150325 	move        	$a1, $s2
  2011e4:	001502e4 	move        	$a0, $s0
  2011e8:	57fe2bff 	bl          	-472	# 201010 <xQueueSemaphoreTake>
            if( xReturn != pdFAIL )
  2011ec:	40002480 	beqz        	$a0, 36	# 201210 <xQueueTakeMutexRecursive+0x58>
                ( pxMutex->u.xSemaphore.uxRecursiveCallCount )++;
  2011f0:	28c062ec 	ld.d        	$t0, $s0, 24
  2011f4:	02c0058c 	addi.d      	$t0, $t0, 1
  2011f8:	29c062ec 	st.d        	$t0, $s0, 24
        return xReturn;
  2011fc:	50001400 	b           	20	# 201210 <xQueueTakeMutexRecursive+0x58>
            ( pxMutex->u.xSemaphore.uxRecursiveCallCount )++;
  201200:	28c062ec 	ld.d        	$t0, $s0, 24
  201204:	02c0058c 	addi.d      	$t0, $t0, 1
  201208:	29c062ec 	st.d        	$t0, $s0, 24
            xReturn = pdPASS;
  20120c:	02800404 	li.w        	$a0, 1
    }
  201210:	28c06061 	ld.d        	$ra, $sp, 24
  201214:	28c04077 	ld.d        	$s0, $sp, 16
  201218:	28c02078 	ld.d        	$s1, $sp, 8
  20121c:	26000079 	ldptr.d     	$s2, $sp, 0
  201220:	02c08063 	addi.d      	$sp, $sp, 32
  201224:	4c000020 	ret

0000000000201228 <xQueuePeek>:
{
  201228:	02ff0063 	addi.d      	$sp, $sp, -64
  20122c:	29c0e061 	st.d        	$ra, $sp, 56
  201230:	29c0c077 	st.d        	$s0, $sp, 48
  201234:	29c0a078 	st.d        	$s1, $sp, 40
  201238:	29c08079 	st.d        	$s2, $sp, 32
  20123c:	00150097 	move        	$s0, $a0
  201240:	001500b9 	move        	$s2, $a1
  201244:	29803066 	st.w        	$a2, $sp, 12
    BaseType_t xEntryTimeSet = pdFALSE;
  201248:	00150018 	move        	$s1, $zero
  20124c:	5000a800 	b           	168	# 2012f4 <xQueuePeek+0xcc>
                pcOriginalReadPosition = pxQueue->u.xQueue.pcReadFrom;
  201250:	28c062f8 	ld.d        	$s1, $s0, 24
                prvCopyDataFromQueue( pxQueue, pvBuffer );
  201254:	00150325 	move        	$a1, $s2
  201258:	001502e4 	move        	$a0, $s0
  20125c:	57f4f7ff 	bl          	-2828	# 200750 <prvCopyDataFromQueue>
                pxQueue->u.xQueue.pcReadFrom = pcOriginalReadPosition;
  201260:	29c062f8 	st.d        	$s1, $s0, 24
                if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
  201264:	28c122ec 	ld.d        	$t0, $s0, 72
  201268:	44002580 	bnez        	$t0, 36	# 20128c <xQueuePeek+0x64>
                taskEXIT_CRITICAL();
  20126c:	57f23bff 	bl          	-3528	# 2004a4 <vPortExitCritical>
                return pdPASS;
  201270:	02800404 	li.w        	$a0, 1
}
  201274:	28c0e061 	ld.d        	$ra, $sp, 56
  201278:	28c0c077 	ld.d        	$s0, $sp, 48
  20127c:	28c0a078 	ld.d        	$s1, $sp, 40
  201280:	28c08079 	ld.d        	$s2, $sp, 32
  201284:	02c10063 	addi.d      	$sp, $sp, 64
  201288:	4c000020 	ret
                    if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
  20128c:	02c122e4 	addi.d      	$a0, $s0, 72
  201290:	5419bc00 	bl          	6588	# 202c4c <xTaskRemoveFromEventList>
  201294:	43ffd89f 	beqz        	$a0, -40	# 20126c <xQueuePeek+0x44>
                        queueYIELD_IF_USING_PREEMPTION();
  201298:	002b0000 	syscall     	0x0
  20129c:	53ffd3ff 	b           	-48	# 20126c <xQueuePeek+0x44>
                    taskEXIT_CRITICAL();
  2012a0:	57f207ff 	bl          	-3580	# 2004a4 <vPortExitCritical>
                    return errQUEUE_EMPTY;
  2012a4:	00150004 	move        	$a0, $zero
  2012a8:	53ffcfff 	b           	-52	# 201274 <xQueuePeek+0x4c>
                    vTaskInternalSetTimeOutState( &xTimeOut );
  2012ac:	02c04064 	addi.d      	$a0, $sp, 16
  2012b0:	541c5400 	bl          	7252	# 202f04 <vTaskInternalSetTimeOutState>
                    xEntryTimeSet = pdTRUE;
  2012b4:	02800418 	li.w        	$s1, 1
  2012b8:	50005400 	b           	84	# 20130c <xQueuePeek+0xe4>
        prvLockQueue( pxQueue );
  2012bc:	290222e0 	st.b        	$zero, $s0, 136
  2012c0:	50006800 	b           	104	# 201328 <xQueuePeek+0x100>
  2012c4:	290226e0 	st.b        	$zero, $s0, 137
  2012c8:	50007000 	b           	112	# 201338 <xQueuePeek+0x110>
                prvUnlockQueue( pxQueue );
  2012cc:	001502e4 	move        	$a0, $s0
  2012d0:	57f4cfff 	bl          	-2868	# 20079c <prvUnlockQueue>
                ( void ) xTaskResumeAll();
  2012d4:	54139c00 	bl          	5020	# 202670 <xTaskResumeAll>
  2012d8:	50001c00 	b           	28	# 2012f4 <xQueuePeek+0xcc>
            prvUnlockQueue( pxQueue );
  2012dc:	001502e4 	move        	$a0, $s0
  2012e0:	57f4bfff 	bl          	-2884	# 20079c <prvUnlockQueue>
            ( void ) xTaskResumeAll();
  2012e4:	54138c00 	bl          	5004	# 202670 <xTaskResumeAll>
            if( prvIsQueueEmpty( pxQueue ) != pdFALSE )
  2012e8:	001502e4 	move        	$a0, $s0
  2012ec:	57f32bff 	bl          	-3288	# 200614 <prvIsQueueEmpty>
  2012f0:	44008c80 	bnez        	$a0, 140	# 20137c <xQueuePeek+0x154>
        taskENTER_CRITICAL();
  2012f4:	57f197ff 	bl          	-3692	# 200488 <vPortEnterCritical>
            const UBaseType_t uxMessagesWaiting = pxQueue->uxMessagesWaiting;
  2012f8:	28c1c2ec 	ld.d        	$t0, $s0, 112
            if( uxMessagesWaiting > ( UBaseType_t ) 0 )
  2012fc:	47ff559f 	bnez        	$t0, -172	# 201250 <xQueuePeek+0x28>
                if( xTicksToWait == ( TickType_t ) 0 )
  201300:	24000c6c 	ldptr.w     	$t0, $sp, 12
  201304:	43ff9d9f 	beqz        	$t0, -100	# 2012a0 <xQueuePeek+0x78>
                else if( xEntryTimeSet == pdFALSE )
  201308:	43ffa71f 	beqz        	$s1, -92	# 2012ac <xQueuePeek+0x84>
        taskEXIT_CRITICAL();
  20130c:	57f19bff 	bl          	-3688	# 2004a4 <vPortExitCritical>
        vTaskSuspendAll();
  201310:	5410d000 	bl          	4304	# 2023e0 <vTaskSuspendAll>
        prvLockQueue( pxQueue );
  201314:	57f177ff 	bl          	-3724	# 200488 <vPortEnterCritical>
  201318:	2a0222ec 	ld.bu       	$t0, $s0, 136
  20131c:	00005d8c 	ext.w.b     	$t0, $t0
  201320:	02bffc0d 	li.w        	$t1, -1
  201324:	5bff998d 	beq         	$t0, $t1, -104	# 2012bc <xQueuePeek+0x94>
  201328:	2a0226ec 	ld.bu       	$t0, $s0, 137
  20132c:	00005d8c 	ext.w.b     	$t0, $t0
  201330:	02bffc0d 	li.w        	$t1, -1
  201334:	5bff918d 	beq         	$t0, $t1, -112	# 2012c4 <xQueuePeek+0x9c>
  201338:	57f16fff 	bl          	-3732	# 2004a4 <vPortExitCritical>
        if( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) == pdFALSE )
  20133c:	02c03065 	addi.d      	$a1, $sp, 12
  201340:	02c04064 	addi.d      	$a0, $sp, 16
  201344:	541bd800 	bl          	7128	# 202f1c <xTaskCheckForTimeOut>
  201348:	47ff949f 	bnez        	$a0, -108	# 2012dc <xQueuePeek+0xb4>
            if( prvIsQueueEmpty( pxQueue ) != pdFALSE )
  20134c:	001502e4 	move        	$a0, $s0
  201350:	57f2c7ff 	bl          	-3388	# 200614 <prvIsQueueEmpty>
  201354:	43ff789f 	beqz        	$a0, -136	# 2012cc <xQueuePeek+0xa4>
                vTaskPlaceOnEventList( &( pxQueue->xTasksWaitingToReceive ), xTicksToWait );
  201358:	24000c65 	ldptr.w     	$a1, $sp, 12
  20135c:	02c122e4 	addi.d      	$a0, $s0, 72
  201360:	5417c000 	bl          	6080	# 202b20 <vTaskPlaceOnEventList>
                prvUnlockQueue( pxQueue );
  201364:	001502e4 	move        	$a0, $s0
  201368:	57f437ff 	bl          	-3020	# 20079c <prvUnlockQueue>
                if( xTaskResumeAll() == pdFALSE )
  20136c:	54130400 	bl          	4868	# 202670 <xTaskResumeAll>
  201370:	47ff849f 	bnez        	$a0, -124	# 2012f4 <xQueuePeek+0xcc>
                    taskYIELD_WITHIN_API();
  201374:	002b0000 	syscall     	0x0
  201378:	53ff7fff 	b           	-132	# 2012f4 <xQueuePeek+0xcc>
                return errQUEUE_EMPTY;
  20137c:	00150004 	move        	$a0, $zero
  201380:	53fef7ff 	b           	-268	# 201274 <xQueuePeek+0x4c>

0000000000201384 <xQueueReceiveFromISR>:
{
  201384:	02ff4063 	addi.d      	$sp, $sp, -48
  201388:	29c0a061 	st.d        	$ra, $sp, 40
  20138c:	29c06078 	st.d        	$s1, $sp, 24
        const UBaseType_t uxMessagesWaiting = pxQueue->uxMessagesWaiting;
  201390:	28c1c098 	ld.d        	$s1, $a0, 112
        if( uxMessagesWaiting > ( UBaseType_t ) 0 )
  201394:	44001b00 	bnez        	$s1, 24	# 2013ac <xQueueReceiveFromISR+0x28>
            xReturn = pdFAIL;
  201398:	00150004 	move        	$a0, $zero
}
  20139c:	28c0a061 	ld.d        	$ra, $sp, 40
  2013a0:	28c06078 	ld.d        	$s1, $sp, 24
  2013a4:	02c0c063 	addi.d      	$sp, $sp, 48
  2013a8:	4c000020 	ret
  2013ac:	29c08077 	st.d        	$s0, $sp, 32
  2013b0:	29c04079 	st.d        	$s2, $sp, 16
  2013b4:	29c0207a 	st.d        	$s3, $sp, 8
  2013b8:	2700007b 	stptr.d     	$s4, $sp, 0
  2013bc:	00150097 	move        	$s0, $a0
  2013c0:	001500da 	move        	$s3, $a2
            const int8_t cRxLock = pxQueue->cRxLock;
  2013c4:	2a02208c 	ld.bu       	$t0, $a0, 136
  2013c8:	0015019b 	move        	$s4, $t0
  2013cc:	00005d99 	ext.w.b     	$s2, $t0
            prvCopyDataFromQueue( pxQueue, pvBuffer );
  2013d0:	57f383ff 	bl          	-3200	# 200750 <prvCopyDataFromQueue>
            pxQueue->uxMessagesWaiting = ( UBaseType_t ) ( uxMessagesWaiting - ( UBaseType_t ) 1 );
  2013d4:	02ffff18 	addi.d      	$s1, $s1, -1
  2013d8:	29c1c2f8 	st.d        	$s1, $s0, 112
            if( cRxLock == queueUNLOCKED )
  2013dc:	02bffc0c 	li.w        	$t0, -1
  2013e0:	5c00572c 	bne         	$s2, $t0, 84	# 201434 <xQueueReceiveFromISR+0xb0>
                if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToSend ) ) == pdFALSE )
  2013e4:	28c082ec 	ld.d        	$t0, $s0, 32
  2013e8:	44001d80 	bnez        	$t0, 28	# 201404 <xQueueReceiveFromISR+0x80>
            xReturn = pdPASS;
  2013ec:	02800404 	li.w        	$a0, 1
  2013f0:	28c08077 	ld.d        	$s0, $sp, 32
  2013f4:	28c04079 	ld.d        	$s2, $sp, 16
  2013f8:	28c0207a 	ld.d        	$s3, $sp, 8
  2013fc:	2600007b 	ldptr.d     	$s4, $sp, 0
  201400:	53ff9fff 	b           	-100	# 20139c <xQueueReceiveFromISR+0x18>
                    if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != pdFALSE )
  201404:	02c082e4 	addi.d      	$a0, $s0, 32
  201408:	54184400 	bl          	6212	# 202c4c <xTaskRemoveFromEventList>
  20140c:	40005880 	beqz        	$a0, 88	# 201464 <xQueueReceiveFromISR+0xe0>
                        if( pxHigherPriorityTaskWoken != NULL )
  201410:	40006f40 	beqz        	$s3, 108	# 20147c <xQueueReceiveFromISR+0xf8>
                            *pxHigherPriorityTaskWoken = pdTRUE;
  201414:	0280040c 	li.w        	$t0, 1
  201418:	2700034c 	stptr.d     	$t0, $s3, 0
            xReturn = pdPASS;
  20141c:	02800404 	li.w        	$a0, 1
  201420:	28c08077 	ld.d        	$s0, $sp, 32
  201424:	28c04079 	ld.d        	$s2, $sp, 16
  201428:	28c0207a 	ld.d        	$s3, $sp, 8
  20142c:	2600007b 	ldptr.d     	$s4, $sp, 0
  201430:	53ff6fff 	b           	-148	# 20139c <xQueueReceiveFromISR+0x18>
                prvIncrementQueueRxLock( pxQueue, cRxLock );
  201434:	54100000 	bl          	4096	# 202434 <uxTaskGetNumberOfTasks>
  201438:	6c005f24 	bgeu        	$s2, $a0, 92	# 201494 <xQueueReceiveFromISR+0x110>
  20143c:	0015036c 	move        	$t0, $s4
  201440:	0280058c 	addi.w      	$t0, $t0, 1
  201444:	00005d8c 	ext.w.b     	$t0, $t0
  201448:	290222ec 	st.b        	$t0, $s0, 136
            xReturn = pdPASS;
  20144c:	02800404 	li.w        	$a0, 1
  201450:	28c08077 	ld.d        	$s0, $sp, 32
  201454:	28c04079 	ld.d        	$s2, $sp, 16
  201458:	28c0207a 	ld.d        	$s3, $sp, 8
  20145c:	2600007b 	ldptr.d     	$s4, $sp, 0
  201460:	53ff3fff 	b           	-196	# 20139c <xQueueReceiveFromISR+0x18>
  201464:	02800404 	li.w        	$a0, 1
  201468:	28c08077 	ld.d        	$s0, $sp, 32
  20146c:	28c04079 	ld.d        	$s2, $sp, 16
  201470:	28c0207a 	ld.d        	$s3, $sp, 8
  201474:	2600007b 	ldptr.d     	$s4, $sp, 0
  201478:	53ff27ff 	b           	-220	# 20139c <xQueueReceiveFromISR+0x18>
  20147c:	02800404 	li.w        	$a0, 1
  201480:	28c08077 	ld.d        	$s0, $sp, 32
  201484:	28c04079 	ld.d        	$s2, $sp, 16
  201488:	28c0207a 	ld.d        	$s3, $sp, 8
  20148c:	2600007b 	ldptr.d     	$s4, $sp, 0
  201490:	53ff0fff 	b           	-244	# 20139c <xQueueReceiveFromISR+0x18>
  201494:	02800404 	li.w        	$a0, 1
  201498:	28c08077 	ld.d        	$s0, $sp, 32
  20149c:	28c04079 	ld.d        	$s2, $sp, 16
  2014a0:	28c0207a 	ld.d        	$s3, $sp, 8
  2014a4:	2600007b 	ldptr.d     	$s4, $sp, 0
    return xReturn;
  2014a8:	53fef7ff 	b           	-268	# 20139c <xQueueReceiveFromISR+0x18>

00000000002014ac <xQueuePeekFromISR>:
        if( pxQueue->uxMessagesWaiting > ( UBaseType_t ) 0 )
  2014ac:	28c1c08c 	ld.d        	$t0, $a0, 112
  2014b0:	44000d80 	bnez        	$t0, 12	# 2014bc <xQueuePeekFromISR+0x10>
            xReturn = pdFAIL;
  2014b4:	00150004 	move        	$a0, $zero
}
  2014b8:	4c000020 	ret
{
  2014bc:	02ff8063 	addi.d      	$sp, $sp, -32
  2014c0:	29c06061 	st.d        	$ra, $sp, 24
  2014c4:	29c04077 	st.d        	$s0, $sp, 16
  2014c8:	29c02078 	st.d        	$s1, $sp, 8
  2014cc:	00150097 	move        	$s0, $a0
            pcOriginalReadPosition = pxQueue->u.xQueue.pcReadFrom;
  2014d0:	28c0608c 	ld.d        	$t0, $a0, 24
  2014d4:	00150198 	move        	$s1, $t0
            prvCopyDataFromQueue( pxQueue, pvBuffer );
  2014d8:	57f27bff 	bl          	-3464	# 200750 <prvCopyDataFromQueue>
            pxQueue->u.xQueue.pcReadFrom = pcOriginalReadPosition;
  2014dc:	29c062f8 	st.d        	$s1, $s0, 24
            xReturn = pdPASS;
  2014e0:	02800404 	li.w        	$a0, 1
}
  2014e4:	28c06061 	ld.d        	$ra, $sp, 24
  2014e8:	28c04077 	ld.d        	$s0, $sp, 16
  2014ec:	28c02078 	ld.d        	$s1, $sp, 8
  2014f0:	02c08063 	addi.d      	$sp, $sp, 32
  2014f4:	4c000020 	ret

00000000002014f8 <uxQueueMessagesWaiting>:
{
  2014f8:	02ffc063 	addi.d      	$sp, $sp, -16
  2014fc:	29c02061 	st.d        	$ra, $sp, 8
  201500:	27000077 	stptr.d     	$s0, $sp, 0
  201504:	00150097 	move        	$s0, $a0
    portBASE_TYPE_ENTER_CRITICAL();
  201508:	57ef83ff 	bl          	-4224	# 200488 <vPortEnterCritical>
        uxReturn = ( ( Queue_t * ) xQueue )->uxMessagesWaiting;
  20150c:	28c1c2ec 	ld.d        	$t0, $s0, 112
  201510:	00150197 	move        	$s0, $t0
    portBASE_TYPE_EXIT_CRITICAL();
  201514:	57ef93ff 	bl          	-4208	# 2004a4 <vPortExitCritical>
}
  201518:	001502e4 	move        	$a0, $s0
  20151c:	28c02061 	ld.d        	$ra, $sp, 8
  201520:	26000077 	ldptr.d     	$s0, $sp, 0
  201524:	02c04063 	addi.d      	$sp, $sp, 16
  201528:	4c000020 	ret

000000000020152c <uxQueueSpacesAvailable>:
{
  20152c:	02ffc063 	addi.d      	$sp, $sp, -16
  201530:	29c02061 	st.d        	$ra, $sp, 8
  201534:	27000077 	stptr.d     	$s0, $sp, 0
  201538:	00150097 	move        	$s0, $a0
    portBASE_TYPE_ENTER_CRITICAL();
  20153c:	57ef4fff 	bl          	-4276	# 200488 <vPortEnterCritical>
        uxReturn = ( UBaseType_t ) ( pxQueue->uxLength - pxQueue->uxMessagesWaiting );
  201540:	28c1e2ec 	ld.d        	$t0, $s0, 120
  201544:	28c1c2ed 	ld.d        	$t1, $s0, 112
  201548:	0011b597 	sub.d       	$s0, $t0, $t1
    portBASE_TYPE_EXIT_CRITICAL();
  20154c:	57ef5bff 	bl          	-4264	# 2004a4 <vPortExitCritical>
}
  201550:	001502e4 	move        	$a0, $s0
  201554:	28c02061 	ld.d        	$ra, $sp, 8
  201558:	26000077 	ldptr.d     	$s0, $sp, 0
  20155c:	02c04063 	addi.d      	$sp, $sp, 16
  201560:	4c000020 	ret

0000000000201564 <uxQueueMessagesWaitingFromISR>:
    uxReturn = pxQueue->uxMessagesWaiting;
  201564:	28c1c084 	ld.d        	$a0, $a0, 112
}
  201568:	4c000020 	ret

000000000020156c <uxQueueGetQueueItemSize>:
}
  20156c:	28c20084 	ld.d        	$a0, $a0, 128
  201570:	4c000020 	ret

0000000000201574 <uxQueueGetQueueLength>:
}
  201574:	28c1e084 	ld.d        	$a0, $a0, 120
  201578:	4c000020 	ret

000000000020157c <xQueueIsQueueEmptyFromISR>:
    if( pxQueue->uxMessagesWaiting == ( UBaseType_t ) 0 )
  20157c:	28c1c08c 	ld.d        	$t0, $a0, 112
  201580:	44000d80 	bnez        	$t0, 12	# 20158c <xQueueIsQueueEmptyFromISR+0x10>
        xReturn = pdTRUE;
  201584:	02800404 	li.w        	$a0, 1
  201588:	4c000020 	ret
        xReturn = pdFALSE;
  20158c:	00150004 	move        	$a0, $zero
}
  201590:	4c000020 	ret

0000000000201594 <xQueueIsQueueFullFromISR>:

    traceENTER_xQueueIsQueueFullFromISR( xQueue );

    configASSERT( pxQueue );

    if( pxQueue->uxMessagesWaiting == pxQueue->uxLength )
  201594:	28c1c08d 	ld.d        	$t1, $a0, 112
  201598:	28c1e08c 	ld.d        	$t0, $a0, 120
  20159c:	58000dac 	beq         	$t1, $t0, 12	# 2015a8 <xQueueIsQueueFullFromISR+0x14>
    {
        xReturn = pdTRUE;
    }
    else
    {
        xReturn = pdFALSE;
  2015a0:	00150004 	move        	$a0, $zero
    }

    traceRETURN_xQueueIsQueueFullFromISR( xReturn );

    return xReturn;
}
  2015a4:	4c000020 	ret
        xReturn = pdTRUE;
  2015a8:	02800404 	li.w        	$a0, 1
  2015ac:	4c000020 	ret

00000000002015b0 <vQueueAddToRegistry>:

        traceENTER_vQueueAddToRegistry( xQueue, pcQueueName );

        configASSERT( xQueue );

        if( pcQueueName != NULL )
  2015b0:	400010a0 	beqz        	$a1, 16	# 2015c0 <vQueueAddToRegistry+0x10>
        QueueRegistryItem_t * pxEntryToWrite = NULL;
  2015b4:	0015000e 	move        	$t2, $zero
        {
            /* See if there is an empty space in the registry.  A NULL name denotes
             * a free slot. */
            for( ux = ( UBaseType_t ) 0U; ux < ( UBaseType_t ) configQUEUE_REGISTRY_SIZE; ux++ )
  2015b8:	0015000c 	move        	$t0, $zero
  2015bc:	50001800 	b           	24	# 2015d4 <vQueueAddToRegistry+0x24>
  2015c0:	4c000020 	ret
            {
                /* Replace an existing entry if the queue is already in the registry. */
                if( xQueue == xQueueRegistry[ ux ].xHandle )
                {
                    pxEntryToWrite = &( xQueueRegistry[ ux ] );
  2015c4:	1802b02e 	pcaddi      	$t2, 5505
  2015c8:	002db98e 	alsl.d      	$t2, $t0, $t2, 0x4
                    mtCOVERAGE_TEST_MARKER();
                }
            }
        }

        if( pxEntryToWrite != NULL )
  2015cc:	50004400 	b           	68	# 201610 <vQueueAddToRegistry+0x60>
            for( ux = ( UBaseType_t ) 0U; ux < ( UBaseType_t ) configQUEUE_REGISTRY_SIZE; ux++ )
  2015d0:	02c0058c 	addi.d      	$t0, $t0, 1
  2015d4:	0280240d 	li.w        	$t1, 9
  2015d8:	680035ac 	bltu        	$t1, $t0, 52	# 20160c <vQueueAddToRegistry+0x5c>
                if( xQueue == xQueueRegistry[ ux ].xHandle )
  2015dc:	1802af6d 	pcaddi      	$t1, 5499
  2015e0:	002db58d 	alsl.d      	$t1, $t0, $t1, 0x4
  2015e4:	28c021ad 	ld.d        	$t1, $t1, 8
  2015e8:	5bffdda4 	beq         	$t1, $a0, -36	# 2015c4 <vQueueAddToRegistry+0x14>
                else if( ( pxEntryToWrite == NULL ) && ( xQueueRegistry[ ux ].pcQueueName == NULL ) )
  2015ec:	47ffe5df 	bnez        	$t2, -28	# 2015d0 <vQueueAddToRegistry+0x20>
  2015f0:	1802aecd 	pcaddi      	$t1, 5494
  2015f4:	002db58d 	alsl.d      	$t1, $t0, $t1, 0x4
  2015f8:	260001ad 	ldptr.d     	$t1, $t1, 0
  2015fc:	47ffd5bf 	bnez        	$t1, -44	# 2015d0 <vQueueAddToRegistry+0x20>
                    pxEntryToWrite = &( xQueueRegistry[ ux ] );
  201600:	1802ae4e 	pcaddi      	$t2, 5490
  201604:	002db98e 	alsl.d      	$t2, $t0, $t2, 0x4
  201608:	53ffcbff 	b           	-56	# 2015d0 <vQueueAddToRegistry+0x20>
        if( pxEntryToWrite != NULL )
  20160c:	40000dc0 	beqz        	$t2, 12	# 201618 <vQueueAddToRegistry+0x68>
        {
            /* Store the information on this queue. */
            pxEntryToWrite->pcQueueName = pcQueueName;
  201610:	270001c5 	stptr.d     	$a1, $t2, 0
            pxEntryToWrite->xHandle = xQueue;
  201614:	29c021c4 	st.d        	$a0, $t2, 8

            traceQUEUE_REGISTRY_ADD( xQueue, pcQueueName );
        }

        traceRETURN_vQueueAddToRegistry();
    }
  201618:	4c000020 	ret

000000000020161c <pcQueueGetName>:
        configASSERT( xQueue );

        /* Note there is nothing here to protect against another task adding or
         * removing entries from the registry while it is being searched. */

        for( ux = ( UBaseType_t ) 0U; ux < ( UBaseType_t ) configQUEUE_REGISTRY_SIZE; ux++ )
  20161c:	0015000c 	move        	$t0, $zero
  201620:	0280240d 	li.w        	$t1, 9
  201624:	68002dac 	bltu        	$t1, $t0, 44	# 201650 <pcQueueGetName+0x34>
        {
            if( xQueueRegistry[ ux ].xHandle == xQueue )
  201628:	1802ad0d 	pcaddi      	$t1, 5480
  20162c:	002db58d 	alsl.d      	$t1, $t0, $t1, 0x4
  201630:	28c021ad 	ld.d        	$t1, $t1, 8
  201634:	58000da4 	beq         	$t1, $a0, 12	# 201640 <pcQueueGetName+0x24>
        for( ux = ( UBaseType_t ) 0U; ux < ( UBaseType_t ) configQUEUE_REGISTRY_SIZE; ux++ )
  201638:	02c0058c 	addi.d      	$t0, $t0, 1
  20163c:	53ffe7ff 	b           	-28	# 201620 <pcQueueGetName+0x4>
            {
                pcReturn = xQueueRegistry[ ux ].pcQueueName;
  201640:	1802ac4d 	pcaddi      	$t1, 5474
  201644:	002db58c 	alsl.d      	$t0, $t0, $t1, 0x4
  201648:	26000184 	ldptr.d     	$a0, $t0, 0
                break;
  20164c:	4c000020 	ret
        const char * pcReturn = NULL;
  201650:	00150004 	move        	$a0, $zero
        }

        traceRETURN_pcQueueGetName( pcReturn );

        return pcReturn;
    }
  201654:	4c000020 	ret

0000000000201658 <vQueueUnregisterQueue>:

        configASSERT( xQueue );

        /* See if the handle of the queue being unregistered in actually in the
         * registry. */
        for( ux = ( UBaseType_t ) 0U; ux < ( UBaseType_t ) configQUEUE_REGISTRY_SIZE; ux++ )
  201658:	0015000c 	move        	$t0, $zero
  20165c:	0280240d 	li.w        	$t1, 9
  201660:	680031ac 	bltu        	$t1, $t0, 48	# 201690 <vQueueUnregisterQueue+0x38>
        {
            if( xQueueRegistry[ ux ].xHandle == xQueue )
  201664:	1802ab2d 	pcaddi      	$t1, 5465
  201668:	002db58d 	alsl.d      	$t1, $t0, $t1, 0x4
  20166c:	28c021ad 	ld.d        	$t1, $t1, 8
  201670:	58000da4 	beq         	$t1, $a0, 12	# 20167c <vQueueUnregisterQueue+0x24>
        for( ux = ( UBaseType_t ) 0U; ux < ( UBaseType_t ) configQUEUE_REGISTRY_SIZE; ux++ )
  201674:	02c0058c 	addi.d      	$t0, $t0, 1
  201678:	53ffe7ff 	b           	-28	# 20165c <vQueueUnregisterQueue+0x4>
            {
                /* Set the name to NULL to show that this slot if free again. */
                xQueueRegistry[ ux ].pcQueueName = NULL;
  20167c:	1802aa6d 	pcaddi      	$t1, 5459
  201680:	002db58c 	alsl.d      	$t0, $t0, $t1, 0x4
  201684:	27000180 	stptr.d     	$zero, $t0, 0

                /* Set the handle to NULL to ensure the same queue handle cannot
                 * appear in the registry twice if it is added, removed, then
                 * added again. */
                xQueueRegistry[ ux ].xHandle = ( QueueHandle_t ) 0;
  201688:	29c02180 	st.d        	$zero, $t0, 8
                break;
  20168c:	4c000020 	ret
                mtCOVERAGE_TEST_MARKER();
            }
        }

        traceRETURN_vQueueUnregisterQueue();
    }
  201690:	4c000020 	ret

0000000000201694 <vQueueDelete>:
{
  201694:	02ffc063 	addi.d      	$sp, $sp, -16
  201698:	29c02061 	st.d        	$ra, $sp, 8
  20169c:	27000077 	stptr.d     	$s0, $sp, 0
  2016a0:	00150097 	move        	$s0, $a0
        vQueueUnregisterQueue( pxQueue );
  2016a4:	57ffb7ff 	bl          	-76	# 201658 <vQueueUnregisterQueue>
        vPortFree( pxQueue );
  2016a8:	001502e4 	move        	$a0, $s0
  2016ac:	5432f000 	bl          	13040	# 20499c <vPortFree>
}
  2016b0:	28c02061 	ld.d        	$ra, $sp, 8
  2016b4:	26000077 	ldptr.d     	$s0, $sp, 0
  2016b8:	02c04063 	addi.d      	$sp, $sp, 16
  2016bc:	4c000020 	ret

00000000002016c0 <vQueueWaitForMessageRestricted>:
#if ( configUSE_TIMERS == 1 )

    void vQueueWaitForMessageRestricted( QueueHandle_t xQueue,
                                         TickType_t xTicksToWait,
                                         const BaseType_t xWaitIndefinitely )
    {
  2016c0:	02ff8063 	addi.d      	$sp, $sp, -32
  2016c4:	29c06061 	st.d        	$ra, $sp, 24
  2016c8:	29c04077 	st.d        	$s0, $sp, 16
  2016cc:	29c02078 	st.d        	$s1, $sp, 8
  2016d0:	27000079 	stptr.d     	$s2, $sp, 0
  2016d4:	00150097 	move        	$s0, $a0
  2016d8:	001500b8 	move        	$s1, $a1
  2016dc:	001500d9 	move        	$s2, $a2
         *  will not actually cause the task to block, just place it on a blocked
         *  list.  It will not block until the scheduler is unlocked - at which
         *  time a yield will be performed.  If an item is added to the queue while
         *  the queue is locked, and the calling task blocks on the queue, then the
         *  calling task will be immediately unblocked when the queue is unlocked. */
        prvLockQueue( pxQueue );
  2016e0:	57edabff 	bl          	-4696	# 200488 <vPortEnterCritical>
  2016e4:	2a0222ec 	ld.bu       	$t0, $s0, 136
  2016e8:	00005d8c 	ext.w.b     	$t0, $t0
  2016ec:	02bffc0d 	li.w        	$t1, -1
  2016f0:	5800418d 	beq         	$t0, $t1, 64	# 201730 <vQueueWaitForMessageRestricted+0x70>
  2016f4:	2a0226ec 	ld.bu       	$t0, $s0, 137
  2016f8:	00005d8c 	ext.w.b     	$t0, $t0
  2016fc:	02bffc0d 	li.w        	$t1, -1
  201700:	5800398d 	beq         	$t0, $t1, 56	# 201738 <vQueueWaitForMessageRestricted+0x78>
  201704:	57eda3ff 	bl          	-4704	# 2004a4 <vPortExitCritical>

        if( pxQueue->uxMessagesWaiting == ( UBaseType_t ) 0U )
  201708:	28c1c2ec 	ld.d        	$t0, $s0, 112
  20170c:	40003580 	beqz        	$t0, 52	# 201740 <vQueueWaitForMessageRestricted+0x80>
        else
        {
            mtCOVERAGE_TEST_MARKER();
        }

        prvUnlockQueue( pxQueue );
  201710:	001502e4 	move        	$a0, $s0
  201714:	57f08bff 	bl          	-3960	# 20079c <prvUnlockQueue>

        traceRETURN_vQueueWaitForMessageRestricted();
    }
  201718:	28c06061 	ld.d        	$ra, $sp, 24
  20171c:	28c04077 	ld.d        	$s0, $sp, 16
  201720:	28c02078 	ld.d        	$s1, $sp, 8
  201724:	26000079 	ldptr.d     	$s2, $sp, 0
  201728:	02c08063 	addi.d      	$sp, $sp, 32
  20172c:	4c000020 	ret
        prvLockQueue( pxQueue );
  201730:	290222e0 	st.b        	$zero, $s0, 136
  201734:	53ffc3ff 	b           	-64	# 2016f4 <vQueueWaitForMessageRestricted+0x34>
  201738:	290226e0 	st.b        	$zero, $s0, 137
  20173c:	53ffcbff 	b           	-56	# 201704 <vQueueWaitForMessageRestricted+0x44>
            vTaskPlaceOnEventListRestricted( &( pxQueue->xTasksWaitingToReceive ), xTicksToWait, xWaitIndefinitely );
  201740:	00150326 	move        	$a2, $s2
  201744:	00150305 	move        	$a1, $s1
  201748:	02c122e4 	addi.d      	$a0, $s0, 72
  20174c:	54148c00 	bl          	5260	# 202bd8 <vTaskPlaceOnEventListRestricted>
  201750:	53ffc3ff 	b           	-64	# 201710 <vQueueWaitForMessageRestricted+0x50>

0000000000201754 <prvTaskIsTaskSuspended>:

        /* It does not make sense to check if the calling task is suspended. */
        configASSERT( xTask );

        /* Is the task being resumed actually in the suspended list? */
        if( listIS_CONTAINED_WITHIN( &xSuspendedTaskList, &( pxTCB->xStateListItem ) ) != pdFALSE )
  201754:	28c0a08d 	ld.d        	$t1, $a0, 40
  201758:	1802a88c 	pcaddi      	$t0, 5444
  20175c:	58000dac 	beq         	$t1, $t0, 12	# 201768 <prvTaskIsTaskSuspended+0x14>
        BaseType_t xReturn = pdFALSE;
  201760:	00150004 	move        	$a0, $zero
  201764:	4c000020 	ret
        {
            /* Has the task already been resumed from within an ISR? */
            if( listIS_CONTAINED_WITHIN( &xPendingReadyList, &( pxTCB->xEventListItem ) ) == pdFALSE )
  201768:	28c1408c 	ld.d        	$t0, $a0, 80
  20176c:	1802a92d 	pcaddi      	$t1, 5449
  201770:	5800358d 	beq         	$t0, $t1, 52	# 2017a4 <prvTaskIsTaskSuspended+0x50>
            {
                /* Is it in the suspended list because it is in the Suspended
                 * state, or because it is blocked with no timeout? */
                if( listIS_CONTAINED_WITHIN( NULL, &( pxTCB->xEventListItem ) ) != pdFALSE )
  201774:	40002580 	beqz        	$t0, 36	# 201798 <prvTaskIsTaskSuspended+0x44>
        BaseType_t xReturn = pdFALSE;
  201778:	00150004 	move        	$a0, $zero
  20177c:	4c000020 	ret
                         * suspended. */
                        xReturn = pdTRUE;

                        for( x = ( BaseType_t ) 0; x < ( BaseType_t ) configTASK_NOTIFICATION_ARRAY_ENTRIES; x++ )
                        {
                            if( pxTCB->ucNotifyState[ x ] == taskWAITING_NOTIFICATION )
  201780:	0010b08d 	add.d       	$t1, $a0, $t0
  201784:	2a02d1ad 	ld.bu       	$t1, $t1, 180
  201788:	006781ad 	bstrpick.w  	$t1, $t1, 0x7, 0x0
  20178c:	0280040e 	li.w        	$t2, 1
  201790:	58001dae 	beq         	$t1, $t2, 28	# 2017ac <prvTaskIsTaskSuspended+0x58>
                        for( x = ( BaseType_t ) 0; x < ( BaseType_t ) configTASK_NOTIFICATION_ARRAY_ENTRIES; x++ )
  201794:	02c0058c 	addi.d      	$t0, $t0, 1
  201798:	67ffe80c 	blez        	$t0, -24	# 201780 <prvTaskIsTaskSuspended+0x2c>
                        xReturn = pdTRUE;
  20179c:	02800404 	li.w        	$a0, 1
  2017a0:	4c000020 	ret
        BaseType_t xReturn = pdFALSE;
  2017a4:	00150004 	move        	$a0, $zero
  2017a8:	4c000020 	ret
                            {
                                xReturn = pdFALSE;
  2017ac:	00150004 	move        	$a0, $zero
        {
            mtCOVERAGE_TEST_MARKER();
        }

        return xReturn;
    }
  2017b0:	4c000020 	ret

00000000002017b4 <prvResetNextTaskUnblockTime>:
#endif /* INCLUDE_vTaskDelete */
/*-----------------------------------------------------------*/

static void prvResetNextTaskUnblockTime( void )
{
    if( listLIST_IS_EMPTY( pxDelayedTaskList ) != pdFALSE )
  2017b4:	1a0000cc 	pcalau12i   	$t0, 6
  2017b8:	28f2e18c 	ld.d        	$t0, $t0, -840
  2017bc:	2600018c 	ldptr.d     	$t0, $t0, 0
  2017c0:	44001580 	bnez        	$t0, 20	# 2017d4 <prvResetNextTaskUnblockTime+0x20>
    {
        /* The new current delayed list is empty.  Set xNextTaskUnblockTime to
         * the maximum possible value so it is  extremely unlikely that the
         * if( xTickCount >= xNextTaskUnblockTime ) test will pass until
         * there is an item in the delayed list. */
        xNextTaskUnblockTime = portMAX_DELAY;
  2017c4:	02bffc0d 	li.w        	$t1, -1
  2017c8:	1a0000cc 	pcalau12i   	$t0, 6
  2017cc:	29b3018d 	st.w        	$t1, $t0, -832
  2017d0:	4c000020 	ret
    {
        /* The new current delayed list is not empty, get the value of
         * the item at the head of the delayed list.  This is the time at
         * which the task at the head of the delayed list should be removed
         * from the Blocked state. */
        xNextTaskUnblockTime = listGET_ITEM_VALUE_OF_HEAD_ENTRY( pxDelayedTaskList );
  2017d4:	1802a4ac 	pcaddi      	$t0, 5413
  2017d8:	28c1418d 	ld.d        	$t1, $t0, 80
  2017dc:	28c061ad 	ld.d        	$t1, $t1, 24
  2017e0:	240001ad 	ldptr.w     	$t1, $t1, 0
  2017e4:	2981618d 	st.w        	$t1, $t0, 88
    }
}
  2017e8:	4c000020 	ret

00000000002017ec <prvDeleteTCB>:
    {
  2017ec:	02ffc063 	addi.d      	$sp, $sp, -16
  2017f0:	29c02061 	st.d        	$ra, $sp, 8
  2017f4:	27000077 	stptr.d     	$s0, $sp, 0
  2017f8:	00150097 	move        	$s0, $a0
            vPortFreeStack( pxTCB->pxStack );
  2017fc:	28c18084 	ld.d        	$a0, $a0, 96
  201800:	54319c00 	bl          	12700	# 20499c <vPortFree>
            vPortFree( pxTCB );
  201804:	001502e4 	move        	$a0, $s0
  201808:	54319400 	bl          	12692	# 20499c <vPortFree>
    }
  20180c:	28c02061 	ld.d        	$ra, $sp, 8
  201810:	26000077 	ldptr.d     	$s0, $sp, 0
  201814:	02c04063 	addi.d      	$sp, $sp, 16
  201818:	4c000020 	ret

000000000020181c <prvInitialiseNewTask>:
{
  20181c:	02ff0063 	addi.d      	$sp, $sp, -64
  201820:	29c0e061 	st.d        	$ra, $sp, 56
  201824:	29c0c077 	st.d        	$s0, $sp, 48
  201828:	29c0a078 	st.d        	$s1, $sp, 40
  20182c:	29c08079 	st.d        	$s2, $sp, 32
  201830:	29c0607a 	st.d        	$s3, $sp, 24
  201834:	29c0407b 	st.d        	$s4, $sp, 16
  201838:	29c0207c 	st.d        	$s5, $sp, 8
  20183c:	0015009b 	move        	$s4, $a0
  201840:	001500fc 	move        	$s5, $a3
  201844:	00150118 	move        	$s1, $a4
  201848:	00150139 	move        	$s2, $a5
  20184c:	00150157 	move        	$s0, $a6
        pxTopOfStack = &( pxNewTCB->pxStack[ uxStackDepth - ( configSTACK_DEPTH_TYPE ) 1 ] );
  201850:	28c1814c 	ld.d        	$t0, $a6, 96
  201854:	02fffcc6 	addi.d      	$a2, $a2, -1
  201858:	002d30c6 	alsl.d      	$a2, $a2, $t0, 0x3
        pxTopOfStack = ( StackType_t * ) ( ( ( portPOINTER_SIZE_TYPE ) pxTopOfStack ) & ( ~( ( portPOINTER_SIZE_TYPE ) portBYTE_ALIGNMENT_MASK ) ) );
  20185c:	00830006 	bstrins.d   	$a2, $zero, 0x3, 0x0
  201860:	001500da 	move        	$s3, $a2
    if( pcName != NULL )
  201864:	40002ca0 	beqz        	$a1, 44	# 201890 <prvInitialiseNewTask+0x74>
        for( x = ( UBaseType_t ) 0; x < ( UBaseType_t ) configMAX_TASK_NAME_LEN; x++ )
  201868:	0015000c 	move        	$t0, $zero
  20186c:	02803c0d 	li.w        	$t1, 15
  201870:	68001dac 	bltu        	$t1, $t0, 28	# 20188c <prvInitialiseNewTask+0x70>
            pxNewTCB->pcTaskName[ x ] = pcName[ x ];
  201874:	380030ad 	ldx.b       	$t1, $a1, $t0
  201878:	0010b2ee 	add.d       	$t2, $s0, $t0
  20187c:	2901a1cd 	st.b        	$t1, $t2, 104
            if( pcName[ x ] == ( char ) 0x00 )
  201880:	40000da0 	beqz        	$t1, 12	# 20188c <prvInitialiseNewTask+0x70>
        for( x = ( UBaseType_t ) 0; x < ( UBaseType_t ) configMAX_TASK_NAME_LEN; x++ )
  201884:	02c0058c 	addi.d      	$t0, $t0, 1
  201888:	53ffe7ff 	b           	-28	# 20186c <prvInitialiseNewTask+0x50>
        pxNewTCB->pcTaskName[ configMAX_TASK_NAME_LEN - 1U ] = '\0';
  20188c:	2901dee0 	st.b        	$zero, $s0, 119
    if( uxPriority >= ( UBaseType_t ) configMAX_PRIORITIES )
  201890:	0280100c 	li.w        	$t0, 4
  201894:	6c000998 	bgeu        	$t0, $s1, 8	# 20189c <prvInitialiseNewTask+0x80>
        uxPriority = ( UBaseType_t ) configMAX_PRIORITIES - ( UBaseType_t ) 1U;
  201898:	02801018 	li.w        	$s1, 4
    pxNewTCB->uxPriority = uxPriority;
  20189c:	29c162f8 	st.d        	$s1, $s0, 88
        pxNewTCB->uxBasePriority = uxPriority;
  2018a0:	29c1e2f8 	st.d        	$s1, $s0, 120
    vListInitialiseItem( &( pxNewTCB->xStateListItem ) );
  2018a4:	02c022e4 	addi.d      	$a0, $s0, 8
  2018a8:	57ec47ff 	bl          	-5052	# 2004ec <vListInitialiseItem>
    vListInitialiseItem( &( pxNewTCB->xEventListItem ) );
  2018ac:	02c0c2e4 	addi.d      	$a0, $s0, 48
  2018b0:	57ec3fff 	bl          	-5060	# 2004ec <vListInitialiseItem>
    listSET_LIST_ITEM_OWNER( &( pxNewTCB->xStateListItem ), pxNewTCB );
  2018b4:	29c082f7 	st.d        	$s0, $s0, 32
    listSET_LIST_ITEM_VALUE( &( pxNewTCB->xEventListItem ), ( TickType_t ) configMAX_PRIORITIES - ( TickType_t ) uxPriority );
  2018b8:	0280140c 	li.w        	$t0, 5
  2018bc:	0011618c 	sub.w       	$t0, $t0, $s1
  2018c0:	2980c2ec 	st.w        	$t0, $s0, 48
    listSET_LIST_ITEM_OWNER( &( pxNewTCB->xEventListItem ), pxNewTCB );
  2018c4:	29c122f7 	st.d        	$s0, $s0, 72
            pxNewTCB->pxTopOfStack = pxPortInitialiseStack( pxTopOfStack, pxTaskCode, pvParameters );
  2018c8:	00150386 	move        	$a2, $s5
  2018cc:	00150365 	move        	$a1, $s4
  2018d0:	00150344 	move        	$a0, $s3
  2018d4:	57eb23ff 	bl          	-5344	# 2003f4 <pxPortInitialiseStack>
  2018d8:	270002e4 	stptr.d     	$a0, $s0, 0
    if( pxCreatedTask != NULL )
  2018dc:	40000b20 	beqz        	$s2, 8	# 2018e4 <prvInitialiseNewTask+0xc8>
        *pxCreatedTask = ( TaskHandle_t ) pxNewTCB;
  2018e0:	27000337 	stptr.d     	$s0, $s2, 0
}
  2018e4:	28c0e061 	ld.d        	$ra, $sp, 56
  2018e8:	28c0c077 	ld.d        	$s0, $sp, 48
  2018ec:	28c0a078 	ld.d        	$s1, $sp, 40
  2018f0:	28c08079 	ld.d        	$s2, $sp, 32
  2018f4:	28c0607a 	ld.d        	$s3, $sp, 24
  2018f8:	28c0407b 	ld.d        	$s4, $sp, 16
  2018fc:	28c0207c 	ld.d        	$s5, $sp, 8
  201900:	02c10063 	addi.d      	$sp, $sp, 64
  201904:	4c000020 	ret

0000000000201908 <prvCreateTask>:
    {
  201908:	02fec063 	addi.d      	$sp, $sp, -80
  20190c:	29c12061 	st.d        	$ra, $sp, 72
  201910:	29c10077 	st.d        	$s0, $sp, 64
  201914:	29c0e078 	st.d        	$s1, $sp, 56
  201918:	29c0c079 	st.d        	$s2, $sp, 48
  20191c:	29c0a07a 	st.d        	$s3, $sp, 40
  201920:	29c0807b 	st.d        	$s4, $sp, 32
  201924:	29c0607c 	st.d        	$s5, $sp, 24
  201928:	29c0407d 	st.d        	$s6, $sp, 16
  20192c:	29c0207e 	st.d        	$s7, $sp, 8
  201930:	0015009e 	move        	$s7, $a0
  201934:	001500bd 	move        	$s6, $a1
  201938:	001500d9 	move        	$s2, $a2
  20193c:	001500fc 	move        	$s5, $a3
  201940:	0015011b 	move        	$s4, $a4
  201944:	0015013a 	move        	$s3, $a5
            pxStack = ( StackType_t * ) pvPortMallocStack( ( ( ( size_t ) uxStackDepth ) * sizeof( StackType_t ) ) );
  201948:	00410cc4 	slli.d      	$a0, $a2, 0x3
  20194c:	542ee400 	bl          	12004	# 204830 <pvPortMalloc>
  201950:	00150098 	move        	$s1, $a0
            if( pxStack != NULL )
  201954:	40008480 	beqz        	$a0, 132	# 2019d8 <prvCreateTask+0xd0>
                pxNewTCB = ( TCB_t * ) pvPortMalloc( sizeof( TCB_t ) );
  201958:	0282e004 	li.w        	$a0, 184
  20195c:	542ed400 	bl          	11988	# 204830 <pvPortMalloc>
  201960:	00150097 	move        	$s0, $a0
                if( pxNewTCB != NULL )
  201964:	40006880 	beqz        	$a0, 104	# 2019cc <prvCreateTask+0xc4>
                    ( void ) memset( ( void * ) pxNewTCB, 0x00, sizeof( TCB_t ) );
  201968:	0282e006 	li.w        	$a2, 184
  20196c:	00150005 	move        	$a1, $zero
  201970:	57e6c3ff 	bl          	-6464	# 200030 <memset>
                    pxNewTCB->pxStack = pxStack;
  201974:	29c182f8 	st.d        	$s1, $s0, 96
            prvInitialiseNewTask( pxTaskCode, pcName, uxStackDepth, pvParameters, uxPriority, pxCreatedTask, pxNewTCB, NULL );
  201978:	0015000b 	move        	$a7, $zero
  20197c:	001502ea 	move        	$a6, $s0
  201980:	00150349 	move        	$a5, $s3
  201984:	00150368 	move        	$a4, $s4
  201988:	00150387 	move        	$a3, $s5
  20198c:	00150326 	move        	$a2, $s2
  201990:	001503a5 	move        	$a1, $s6
  201994:	001503c4 	move        	$a0, $s7
  201998:	57fe87ff 	bl          	-380	# 20181c <prvInitialiseNewTask>
    }
  20199c:	001502e4 	move        	$a0, $s0
  2019a0:	28c12061 	ld.d        	$ra, $sp, 72
  2019a4:	28c10077 	ld.d        	$s0, $sp, 64
  2019a8:	28c0e078 	ld.d        	$s1, $sp, 56
  2019ac:	28c0c079 	ld.d        	$s2, $sp, 48
  2019b0:	28c0a07a 	ld.d        	$s3, $sp, 40
  2019b4:	28c0807b 	ld.d        	$s4, $sp, 32
  2019b8:	28c0607c 	ld.d        	$s5, $sp, 24
  2019bc:	28c0407d 	ld.d        	$s6, $sp, 16
  2019c0:	28c0207e 	ld.d        	$s7, $sp, 8
  2019c4:	02c14063 	addi.d      	$sp, $sp, 80
  2019c8:	4c000020 	ret
                    vPortFreeStack( pxStack );
  2019cc:	00150304 	move        	$a0, $s1
  2019d0:	542fcc00 	bl          	12236	# 20499c <vPortFree>
        if( pxNewTCB != NULL )
  2019d4:	53ffcbff 	b           	-56	# 20199c <prvCreateTask+0x94>
                pxNewTCB = NULL;
  2019d8:	00150097 	move        	$s0, $a0
        return pxNewTCB;
  2019dc:	53ffc3ff 	b           	-64	# 20199c <prvCreateTask+0x94>

00000000002019e0 <prvInitialiseTaskLists>:
{
  2019e0:	02ffc063 	addi.d      	$sp, $sp, -16
  2019e4:	29c02061 	st.d        	$ra, $sp, 8
  2019e8:	27000077 	stptr.d     	$s0, $sp, 0
    for( uxPriority = ( UBaseType_t ) 0U; uxPriority < ( UBaseType_t ) configMAX_PRIORITIES; uxPriority++ )
  2019ec:	00150017 	move        	$s0, $zero
  2019f0:	50001800 	b           	24	# 201a08 <prvInitialiseTaskLists+0x28>
        vListInitialise( &( pxReadyTasksLists[ uxPriority ] ) );
  2019f4:	002cdee4 	alsl.d      	$a0, $s0, $s0, 0x2
  2019f8:	1802968c 	pcaddi      	$t0, 5300
  2019fc:	002d3084 	alsl.d      	$a0, $a0, $t0, 0x3
  201a00:	57eacfff 	bl          	-5428	# 2004cc <vListInitialise>
    for( uxPriority = ( UBaseType_t ) 0U; uxPriority < ( UBaseType_t ) configMAX_PRIORITIES; uxPriority++ )
  201a04:	02c006f7 	addi.d      	$s0, $s0, 1
  201a08:	0280100c 	li.w        	$t0, 4
  201a0c:	6fffe997 	bgeu        	$t0, $s0, -24	# 2019f4 <prvInitialiseTaskLists+0x14>
    vListInitialise( &xDelayedTaskList1 );
  201a10:	180292d7 	pcaddi      	$s0, 5270
  201a14:	18029be4 	pcaddi      	$a0, 5343
  201a18:	57eab7ff 	bl          	-5452	# 2004cc <vListInitialise>
    vListInitialise( &xDelayedTaskList2 );
  201a1c:	18029ce4 	pcaddi      	$a0, 5351
  201a20:	57eaafff 	bl          	-5460	# 2004cc <vListInitialise>
    vListInitialise( &xPendingReadyList );
  201a24:	18029364 	pcaddi      	$a0, 5275
  201a28:	57eaa7ff 	bl          	-5468	# 2004cc <vListInitialise>
        vListInitialise( &xTasksWaitingTermination );
  201a2c:	18029da4 	pcaddi      	$a0, 5357
  201a30:	57ea9fff 	bl          	-5476	# 2004cc <vListInitialise>
        vListInitialise( &xSuspendedTaskList );
  201a34:	001502e4 	move        	$a0, $s0
  201a38:	57ea97ff 	bl          	-5484	# 2004cc <vListInitialise>
    pxDelayedTaskList = &xDelayedTaskList1;
  201a3c:	18029aac 	pcaddi      	$t0, 5333
  201a40:	29c142ec 	st.d        	$t0, $s0, 80
    pxOverflowDelayedTaskList = &xDelayedTaskList2;
  201a44:	18029bac 	pcaddi      	$t0, 5341
  201a48:	29c682ec 	st.d        	$t0, $s0, 416
}
  201a4c:	28c02061 	ld.d        	$ra, $sp, 8
  201a50:	26000077 	ldptr.d     	$s0, $sp, 0
  201a54:	02c04063 	addi.d      	$sp, $sp, 16
  201a58:	4c000020 	ret

0000000000201a5c <prvAddNewTaskToReadyList>:
    {
  201a5c:	02ff8063 	addi.d      	$sp, $sp, -32
  201a60:	29c06061 	st.d        	$ra, $sp, 24
  201a64:	29c04077 	st.d        	$s0, $sp, 16
  201a68:	29c02078 	st.d        	$s1, $sp, 8
  201a6c:	00150097 	move        	$s0, $a0
        taskENTER_CRITICAL();
  201a70:	57ea1bff 	bl          	-5608	# 200488 <vPortEnterCritical>
            uxCurrentNumberOfTasks = ( UBaseType_t ) ( uxCurrentNumberOfTasks + 1U );
  201a74:	18028fac 	pcaddi      	$t0, 5245
  201a78:	28c6a18d 	ld.d        	$t1, $t0, 424
  201a7c:	02c005ad 	addi.d      	$t1, $t1, 1
  201a80:	29c6a18d 	st.d        	$t1, $t0, 424
            if( pxCurrentTCB == NULL )
  201a84:	28c6c18c 	ld.d        	$t0, $t0, 432
  201a88:	40003180 	beqz        	$t0, 48	# 201ab8 <prvAddNewTaskToReadyList+0x5c>
                if( xSchedulerRunning == pdFALSE )
  201a8c:	1a0000cc 	pcalau12i   	$t0, 6
  201a90:	28f8818c 	ld.d        	$t0, $t0, -480
  201a94:	44003980 	bnez        	$t0, 56	# 201acc <prvAddNewTaskToReadyList+0x70>
                    if( pxCurrentTCB->uxPriority <= pxNewTCB->uxPriority )
  201a98:	1a0000cc 	pcalau12i   	$t0, 6
  201a9c:	28f8618c 	ld.d        	$t0, $t0, -488
  201aa0:	28c1618d 	ld.d        	$t1, $t0, 88
  201aa4:	28c162ec 	ld.d        	$t0, $s0, 88
  201aa8:	6800258d 	bltu        	$t0, $t1, 36	# 201acc <prvAddNewTaskToReadyList+0x70>
                        pxCurrentTCB = pxNewTCB;
  201aac:	1a0000cc 	pcalau12i   	$t0, 6
  201ab0:	29f86197 	st.d        	$s0, $t0, -488
  201ab4:	50001800 	b           	24	# 201acc <prvAddNewTaskToReadyList+0x70>
                pxCurrentTCB = pxNewTCB;
  201ab8:	18028d8c 	pcaddi      	$t0, 5228
  201abc:	29c6c197 	st.d        	$s0, $t0, 432
                if( uxCurrentNumberOfTasks == ( UBaseType_t ) 1 )
  201ac0:	28c6a18d 	ld.d        	$t1, $t0, 424
  201ac4:	0280040c 	li.w        	$t0, 1
  201ac8:	5800b9ac 	beq         	$t1, $t0, 184	# 201b80 <prvAddNewTaskToReadyList+0x124>
            uxTaskNumber++;
  201acc:	18028ced 	pcaddi      	$t1, 5223
  201ad0:	28c701ac 	ld.d        	$t0, $t1, 448
  201ad4:	02c0058c 	addi.d      	$t0, $t0, 1
  201ad8:	29c701ac 	st.d        	$t0, $t1, 448
            prvAddTaskToReadyList( pxNewTCB );
  201adc:	28c162ec 	ld.d        	$t0, $s0, 88
  201ae0:	28c721ad 	ld.d        	$t1, $t1, 456
  201ae4:	6c000dac 	bgeu        	$t1, $t0, 12	# 201af0 <prvAddNewTaskToReadyList+0x94>
  201ae8:	1a0000cd 	pcalau12i   	$t1, 6
  201aec:	29f8c1ac 	st.d        	$t0, $t1, -464
  201af0:	18028bd8 	pcaddi      	$s1, 5214
  201af4:	002cb18c 	alsl.d      	$t0, $t0, $t0, 0x2
  201af8:	002d618c 	alsl.d      	$t0, $t0, $s1, 0x3
  201afc:	28c1a18c 	ld.d        	$t0, $t0, 104
  201b00:	29c042ec 	st.d        	$t0, $s0, 16
  201b04:	28c0418e 	ld.d        	$t2, $t0, 16
  201b08:	29c062ee 	st.d        	$t2, $s0, 24
  201b0c:	02c022ed 	addi.d      	$t1, $s0, 8
  201b10:	29c021cd 	st.d        	$t1, $t2, 8
  201b14:	29c0418d 	st.d        	$t1, $t0, 16
  201b18:	28c162ec 	ld.d        	$t0, $s0, 88
  201b1c:	002cb18d 	alsl.d      	$t1, $t0, $t0, 0x2
  201b20:	18028d4e 	pcaddi      	$t2, 5226
  201b24:	002d39ad 	alsl.d      	$t1, $t1, $t2, 0x3
  201b28:	29c0a2ed 	st.d        	$t1, $s0, 40
  201b2c:	002cb18d 	alsl.d      	$t1, $t0, $t0, 0x2
  201b30:	002d61ad 	alsl.d      	$t1, $t1, $s1, 0x3
  201b34:	28c181ad 	ld.d        	$t1, $t1, 96
  201b38:	02c005ad 	addi.d      	$t1, $t1, 1
  201b3c:	002cb18c 	alsl.d      	$t0, $t0, $t0, 0x2
  201b40:	002d618c 	alsl.d      	$t0, $t0, $s1, 0x3
  201b44:	29c1818d 	st.d        	$t1, $t0, 96
        taskEXIT_CRITICAL();
  201b48:	57e95fff 	bl          	-5796	# 2004a4 <vPortExitCritical>
        if( xSchedulerRunning != pdFALSE )
  201b4c:	28c6e30c 	ld.d        	$t0, $s1, 440
  201b50:	40001d80 	beqz        	$t0, 28	# 201b6c <prvAddNewTaskToReadyList+0x110>
            taskYIELD_ANY_CORE_IF_USING_PREEMPTION( pxNewTCB );
  201b54:	1a0000cc 	pcalau12i   	$t0, 6
  201b58:	28f8618c 	ld.d        	$t0, $t0, -488
  201b5c:	28c1618d 	ld.d        	$t1, $t0, 88
  201b60:	28c162ec 	ld.d        	$t0, $s0, 88
  201b64:	6c0009ac 	bgeu        	$t1, $t0, 8	# 201b6c <prvAddNewTaskToReadyList+0x110>
  201b68:	002b0000 	syscall     	0x0
    }
  201b6c:	28c06061 	ld.d        	$ra, $sp, 24
  201b70:	28c04077 	ld.d        	$s0, $sp, 16
  201b74:	28c02078 	ld.d        	$s1, $sp, 8
  201b78:	02c08063 	addi.d      	$sp, $sp, 32
  201b7c:	4c000020 	ret
                    prvInitialiseTaskLists();
  201b80:	57fe63ff 	bl          	-416	# 2019e0 <prvInitialiseTaskLists>
  201b84:	53ff4bff 	b           	-184	# 201acc <prvAddNewTaskToReadyList+0x70>

0000000000201b88 <prvCheckTasksWaitingTermination>:
        while( uxDeletedTasksWaitingCleanUp > ( UBaseType_t ) 0U )
  201b88:	1a0000cc 	pcalau12i   	$t0, 6
  201b8c:	28f8e18c 	ld.d        	$t0, $t0, -456
  201b90:	40007180 	beqz        	$t0, 112	# 201c00 <prvCheckTasksWaitingTermination+0x78>
{
  201b94:	02ff8063 	addi.d      	$sp, $sp, -32
  201b98:	29c06061 	st.d        	$ra, $sp, 24
  201b9c:	29c04077 	st.d        	$s0, $sp, 16
  201ba0:	29c02078 	st.d        	$s1, $sp, 8
                taskENTER_CRITICAL();
  201ba4:	57e8e7ff 	bl          	-5916	# 200488 <vPortEnterCritical>
                        pxTCB = listGET_OWNER_OF_HEAD_ENTRY( ( &xTasksWaitingTermination ) );
  201ba8:	18028617 	pcaddi      	$s0, 5168
  201bac:	28c642ec 	ld.d        	$t0, $s0, 400
  201bb0:	28c06198 	ld.d        	$s1, $t0, 24
                        ( void ) uxListRemove( &( pxTCB->xStateListItem ) );
  201bb4:	02c02304 	addi.d      	$a0, $s1, 8
  201bb8:	57e9bbff 	bl          	-5704	# 200570 <uxListRemove>
                        --uxCurrentNumberOfTasks;
  201bbc:	28c6a2ec 	ld.d        	$t0, $s0, 424
  201bc0:	02fffd8c 	addi.d      	$t0, $t0, -1
  201bc4:	29c6a2ec 	st.d        	$t0, $s0, 424
                        --uxDeletedTasksWaitingCleanUp;
  201bc8:	28c742ec 	ld.d        	$t0, $s0, 464
  201bcc:	02fffd8c 	addi.d      	$t0, $t0, -1
  201bd0:	29c742ec 	st.d        	$t0, $s0, 464
                taskEXIT_CRITICAL();
  201bd4:	57e8d3ff 	bl          	-5936	# 2004a4 <vPortExitCritical>
                prvDeleteTCB( pxTCB );
  201bd8:	00150304 	move        	$a0, $s1
  201bdc:	57fc13ff 	bl          	-1008	# 2017ec <prvDeleteTCB>
        while( uxDeletedTasksWaitingCleanUp > ( UBaseType_t ) 0U )
  201be0:	1a0000cc 	pcalau12i   	$t0, 6
  201be4:	28f8e18c 	ld.d        	$t0, $t0, -456
  201be8:	47ffbd9f 	bnez        	$t0, -68	# 201ba4 <prvCheckTasksWaitingTermination+0x1c>
}
  201bec:	28c06061 	ld.d        	$ra, $sp, 24
  201bf0:	28c04077 	ld.d        	$s0, $sp, 16
  201bf4:	28c02078 	ld.d        	$s1, $sp, 8
  201bf8:	02c08063 	addi.d      	$sp, $sp, 32
  201bfc:	4c000020 	ret
  201c00:	4c000020 	ret

0000000000201c04 <prvIdleTask>:
{
  201c04:	02ffc063 	addi.d      	$sp, $sp, -16
  201c08:	29c02061 	st.d        	$ra, $sp, 8
        prvCheckTasksWaitingTermination();
  201c0c:	57ff7fff 	bl          	-132	# 201b88 <prvCheckTasksWaitingTermination>
            if( listCURRENT_LIST_LENGTH( &( pxReadyTasksLists[ tskIDLE_PRIORITY ] ) ) > ( UBaseType_t ) configNUMBER_OF_CORES )
  201c10:	1a0000cc 	pcalau12i   	$t0, 6
  201c14:	28f3218d 	ld.d        	$t1, $t0, -824
  201c18:	0280040c 	li.w        	$t0, 1
  201c1c:	6ffff18d 	bgeu        	$t0, $t1, -16	# 201c0c <prvIdleTask+0x8>
                taskYIELD();
  201c20:	002b0000 	syscall     	0x0
  201c24:	53ffebff 	b           	-24	# 201c0c <prvIdleTask+0x8>

0000000000201c28 <prvAddCurrentTaskToDelayedList>:
#endif /* if ( ( configGENERATE_RUN_TIME_STATS == 1 ) && ( INCLUDE_xTaskGetIdleTaskHandle == 1 ) ) */
/*-----------------------------------------------------------*/

static void prvAddCurrentTaskToDelayedList( TickType_t xTicksToWait,
                                            const BaseType_t xCanBlockIndefinitely )
{
  201c28:	02ff4063 	addi.d      	$sp, $sp, -48
  201c2c:	29c0a061 	st.d        	$ra, $sp, 40
  201c30:	29c08077 	st.d        	$s0, $sp, 32
  201c34:	29c06078 	st.d        	$s1, $sp, 24
  201c38:	29c04079 	st.d        	$s2, $sp, 16
  201c3c:	29c0207a 	st.d        	$s3, $sp, 8
  201c40:	2700007b 	stptr.d     	$s4, $sp, 0
  201c44:	00150097 	move        	$s0, $a0
  201c48:	001500bb 	move        	$s4, $a1
    TickType_t xTimeToWake;
    const TickType_t xConstTickCount = xTickCount;
  201c4c:	180280ec 	pcaddi      	$t0, 5127
  201c50:	2401d998 	ldptr.w     	$s1, $t0, 472
  201c54:	00408318 	slli.w      	$s1, $s1, 0x0
    List_t * const pxDelayedList = pxDelayedTaskList;
  201c58:	28c1418d 	ld.d        	$t1, $t0, 80
  201c5c:	001501b9 	move        	$s2, $t1
    List_t * const pxOverflowDelayedList = pxOverflowDelayedTaskList;
  201c60:	28c6818d 	ld.d        	$t1, $t0, 416
  201c64:	001501ba 	move        	$s3, $t1
    }
    #endif

    /* Remove the task from the ready list before adding it to the blocked list
     * as the same list item is used for both lists. */
    if( uxListRemove( &( pxCurrentTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
  201c68:	28c6c184 	ld.d        	$a0, $t0, 432
  201c6c:	02c02084 	addi.d      	$a0, $a0, 8
  201c70:	57e903ff 	bl          	-5888	# 200570 <uxListRemove>
        mtCOVERAGE_TEST_MARKER();
    }

    #if ( INCLUDE_vTaskSuspend == 1 )
    {
        if( ( xTicksToWait == portMAX_DELAY ) && ( xCanBlockIndefinitely != pdFALSE ) )
  201c74:	02bffc0c 	li.w        	$t0, -1
  201c78:	58004eec 	beq         	$s0, $t0, 76	# 201cc4 <prvAddCurrentTaskToDelayedList+0x9c>
        else
        {
            /* Calculate the time at which the task should be woken if the event
             * does not occur.  This may overflow but this doesn't matter, the
             * kernel will manage it correctly. */
            xTimeToWake = xConstTickCount + xTicksToWait;
  201c7c:	00105f17 	add.w       	$s0, $s1, $s0

            /* The list item will be inserted in wake time order. */
            listSET_LIST_ITEM_VALUE( &( pxCurrentTCB->xStateListItem ), xTimeToWake );
  201c80:	1a0000cc 	pcalau12i   	$t0, 6
  201c84:	28f8618c 	ld.d        	$t0, $t0, -488
  201c88:	29802197 	st.w        	$s0, $t0, 8

            if( xTimeToWake < xConstTickCount )
  201c8c:	6c008af8 	bgeu        	$s0, $s1, 136	# 201d14 <prvAddCurrentTaskToDelayedList+0xec>
            {
                /* Wake time has overflowed.  Place this item in the overflow
                 * list. */
                traceMOVED_TASK_TO_OVERFLOW_DELAYED_LIST();
                vListInsert( pxOverflowDelayedList, &( pxCurrentTCB->xStateListItem ) );
  201c90:	1a0000cc 	pcalau12i   	$t0, 6
  201c94:	28f86185 	ld.d        	$a1, $t0, -488
  201c98:	02c020a5 	addi.d      	$a1, $a1, 8
  201c9c:	00150344 	move        	$a0, $s3
  201ca0:	57e883ff 	bl          	-6016	# 200520 <vListInsert>

        /* Avoid compiler warning when INCLUDE_vTaskSuspend is not 1. */
        ( void ) xCanBlockIndefinitely;
    }
    #endif /* INCLUDE_vTaskSuspend */
}
  201ca4:	28c0a061 	ld.d        	$ra, $sp, 40
  201ca8:	28c08077 	ld.d        	$s0, $sp, 32
  201cac:	28c06078 	ld.d        	$s1, $sp, 24
  201cb0:	28c04079 	ld.d        	$s2, $sp, 16
  201cb4:	28c0207a 	ld.d        	$s3, $sp, 8
  201cb8:	2600007b 	ldptr.d     	$s4, $sp, 0
  201cbc:	02c0c063 	addi.d      	$sp, $sp, 48
  201cc0:	4c000020 	ret
        if( ( xTicksToWait == portMAX_DELAY ) && ( xCanBlockIndefinitely != pdFALSE ) )
  201cc4:	43ffbb7f 	beqz        	$s4, -72	# 201c7c <prvAddCurrentTaskToDelayedList+0x54>
            listINSERT_END( &xSuspendedTaskList, &( pxCurrentTCB->xStateListItem ) );
  201cc8:	18027d0c 	pcaddi      	$t0, 5096
  201ccc:	28c0218d 	ld.d        	$t1, $t0, 8
  201cd0:	28c6c18e 	ld.d        	$t2, $t0, 432
  201cd4:	29c041cd 	st.d        	$t1, $t2, 16
  201cd8:	28c6c18e 	ld.d        	$t2, $t0, 432
  201cdc:	28c041af 	ld.d        	$t3, $t1, 16
  201ce0:	29c061cf 	st.d        	$t3, $t2, 24
  201ce4:	28c6c18e 	ld.d        	$t2, $t0, 432
  201ce8:	02c021ce 	addi.d      	$t2, $t2, 8
  201cec:	29c021ee 	st.d        	$t2, $t3, 8
  201cf0:	28c6c18e 	ld.d        	$t2, $t0, 432
  201cf4:	02c021ce 	addi.d      	$t2, $t2, 8
  201cf8:	29c041ae 	st.d        	$t2, $t1, 16
  201cfc:	28c6c18d 	ld.d        	$t1, $t0, 432
  201d00:	29c0a1ac 	st.d        	$t0, $t1, 40
  201d04:	2600018d 	ldptr.d     	$t1, $t0, 0
  201d08:	02c005ad 	addi.d      	$t1, $t1, 1
  201d0c:	2700018d 	stptr.d     	$t1, $t0, 0
  201d10:	53ff97ff 	b           	-108	# 201ca4 <prvAddCurrentTaskToDelayedList+0x7c>
                vListInsert( pxDelayedList, &( pxCurrentTCB->xStateListItem ) );
  201d14:	18027ab8 	pcaddi      	$s1, 5077
  201d18:	28c6c305 	ld.d        	$a1, $s1, 432
  201d1c:	02c020a5 	addi.d      	$a1, $a1, 8
  201d20:	00150324 	move        	$a0, $s2
  201d24:	57e7ffff 	bl          	-6148	# 200520 <vListInsert>
                if( xTimeToWake < xNextTaskUnblockTime )
  201d28:	24005b0c 	ldptr.w     	$t0, $s1, 88
  201d2c:	0040818c 	slli.w      	$t0, $t0, 0x0
  201d30:	6fff76ec 	bgeu        	$s0, $t0, -140	# 201ca4 <prvAddCurrentTaskToDelayedList+0x7c>
                    xNextTaskUnblockTime = xTimeToWake;
  201d34:	1a0000cc 	pcalau12i   	$t0, 6
  201d38:	29b30197 	st.w        	$s0, $t0, -832
}
  201d3c:	53ff6bff 	b           	-152	# 201ca4 <prvAddCurrentTaskToDelayedList+0x7c>

0000000000201d40 <xTaskCreate>:
    {
  201d40:	02ffc063 	addi.d      	$sp, $sp, -16
  201d44:	29c02061 	st.d        	$ra, $sp, 8
        pxNewTCB = prvCreateTask( pxTaskCode, pcName, uxStackDepth, pvParameters, uxPriority, pxCreatedTask );
  201d48:	57fbc3ff 	bl          	-1088	# 201908 <prvCreateTask>
        if( pxNewTCB != NULL )
  201d4c:	40001880 	beqz        	$a0, 24	# 201d64 <xTaskCreate+0x24>
            prvAddNewTaskToReadyList( pxNewTCB );
  201d50:	57fd0fff 	bl          	-756	# 201a5c <prvAddNewTaskToReadyList>
            xReturn = pdPASS;
  201d54:	02800404 	li.w        	$a0, 1
    }
  201d58:	28c02061 	ld.d        	$ra, $sp, 8
  201d5c:	02c04063 	addi.d      	$sp, $sp, 16
  201d60:	4c000020 	ret
            xReturn = errCOULD_NOT_ALLOCATE_REQUIRED_MEMORY;
  201d64:	02bffc04 	li.w        	$a0, -1
        return xReturn;
  201d68:	53fff3ff 	b           	-16	# 201d58 <xTaskCreate+0x18>

0000000000201d6c <prvCreateIdleTasks>:
{
  201d6c:	02ff8063 	addi.d      	$sp, $sp, -32
  201d70:	29c06061 	st.d        	$ra, $sp, 24
  201d74:	29c04077 	st.d        	$s0, $sp, 16
    char cIdleName[ configMAX_TASK_NAME_LEN ] = { 0 };
  201d78:	1801a00c 	pcaddi      	$t0, 3328
  201d7c:	2600018d 	ldptr.d     	$t1, $t0, 0
  201d80:	2700006d 	stptr.d     	$t1, $sp, 0
  201d84:	28c0218c 	ld.d        	$t0, $t0, 8
  201d88:	29c0206c 	st.d        	$t0, $sp, 8
    for( xIdleTaskNameIndex = 0U; xIdleTaskNameIndex < ( configMAX_TASK_NAME_LEN - taskRESERVED_TASK_NAME_LENGTH ); xIdleTaskNameIndex++ )
  201d8c:	0015000c 	move        	$t0, $zero
  201d90:	0280380d 	li.w        	$t1, 14
  201d94:	680025ac 	bltu        	$t1, $t0, 36	# 201db8 <prvCreateIdleTasks+0x4c>
        cIdleName[ xIdleTaskNameIndex ] = configIDLE_TASK_NAME[ xIdleTaskNameIndex ];
  201d98:	18019e4d 	pcaddi      	$t1, 3314
  201d9c:	380031ad 	ldx.b       	$t1, $t1, $t0
  201da0:	02c0418e 	addi.d      	$t2, $t0, 16
  201da4:	00108dce 	add.d       	$t2, $t2, $sp
  201da8:	293fc1cd 	st.b        	$t1, $t2, -16
        if( cIdleName[ xIdleTaskNameIndex ] == ( char ) 0x00 )
  201dac:	40000da0 	beqz        	$t1, 12	# 201db8 <prvCreateIdleTasks+0x4c>
    for( xIdleTaskNameIndex = 0U; xIdleTaskNameIndex < ( configMAX_TASK_NAME_LEN - taskRESERVED_TASK_NAME_LENGTH ); xIdleTaskNameIndex++ )
  201db0:	02c0058c 	addi.d      	$t0, $t0, 1
  201db4:	53ffdfff 	b           	-36	# 201d90 <prvCreateIdleTasks+0x24>
    cIdleName[ xIdleTaskNameIndex ] = '\0';
  201db8:	02c0418c 	addi.d      	$t0, $t0, 16
  201dbc:	00108d8c 	add.d       	$t0, $t0, $sp
  201dc0:	293fc180 	st.b        	$zero, $t0, -16
    for( xCoreID = ( BaseType_t ) 0; xCoreID < ( BaseType_t ) configNUMBER_OF_CORES; xCoreID++ )
  201dc4:	00150017 	move        	$s0, $zero
    BaseType_t xReturn = pdPASS;
  201dc8:	02800404 	li.w        	$a0, 1
    for( xCoreID = ( BaseType_t ) 0; xCoreID < ( BaseType_t ) configNUMBER_OF_CORES; xCoreID++ )
  201dcc:	64001417 	blez        	$s0, 20	# 201de0 <prvCreateIdleTasks+0x74>
}
  201dd0:	28c06061 	ld.d        	$ra, $sp, 24
  201dd4:	28c04077 	ld.d        	$s0, $sp, 16
  201dd8:	02c08063 	addi.d      	$sp, $sp, 32
  201ddc:	4c000020 	ret
            xReturn = xTaskCreate( pxIdleTaskFunction,
  201de0:	18028349 	pcaddi      	$a5, 5146
  201de4:	002d26e9 	alsl.d      	$a5, $s0, $a5, 0x3
  201de8:	00150008 	move        	$a4, $zero
  201dec:	00150007 	move        	$a3, $zero
  201df0:	02840006 	li.w        	$a2, 256
  201df4:	00150065 	move        	$a1, $sp
  201df8:	19fff064 	pcaddi      	$a0, -125
  201dfc:	57ff47ff 	bl          	-188	# 201d40 <xTaskCreate>
        if( xReturn != pdPASS )
  201e00:	0280040c 	li.w        	$t0, 1
  201e04:	5fffcc8c 	bne         	$a0, $t0, -52	# 201dd0 <prvCreateIdleTasks+0x64>
    for( xCoreID = ( BaseType_t ) 0; xCoreID < ( BaseType_t ) configNUMBER_OF_CORES; xCoreID++ )
  201e08:	02c006f7 	addi.d      	$s0, $s0, 1
  201e0c:	53ffc3ff 	b           	-64	# 201dcc <prvCreateIdleTasks+0x60>

0000000000201e10 <vTaskDelete>:
    {
  201e10:	02ff8063 	addi.d      	$sp, $sp, -32
  201e14:	29c06061 	st.d        	$ra, $sp, 24
  201e18:	29c04077 	st.d        	$s0, $sp, 16
  201e1c:	29c02078 	st.d        	$s1, $sp, 8
  201e20:	00150097 	move        	$s0, $a0
        taskENTER_CRITICAL();
  201e24:	57e667ff 	bl          	-6556	# 200488 <vPortEnterCritical>
            pxTCB = prvGetTCBFromHandle( xTaskToDelete );
  201e28:	40009ee0 	beqz        	$s0, 156	# 201ec4 <vTaskDelete+0xb4>
            if( uxListRemove( &( pxTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
  201e2c:	02c022ec 	addi.d      	$t0, $s0, 8
  201e30:	00150198 	move        	$s1, $t0
  201e34:	00150184 	move        	$a0, $t0
  201e38:	57e73bff 	bl          	-6344	# 200570 <uxListRemove>
            if( listLIST_ITEM_CONTAINER( &( pxTCB->xEventListItem ) ) != NULL )
  201e3c:	28c142ec 	ld.d        	$t0, $s0, 80
  201e40:	40000d80 	beqz        	$t0, 12	# 201e4c <vTaskDelete+0x3c>
                ( void ) uxListRemove( &( pxTCB->xEventListItem ) );
  201e44:	02c0c2e4 	addi.d      	$a0, $s0, 48
  201e48:	57e72bff 	bl          	-6360	# 200570 <uxListRemove>
            uxTaskNumber++;
  201e4c:	180270ec 	pcaddi      	$t0, 4999
  201e50:	28c7018d 	ld.d        	$t1, $t0, 448
  201e54:	02c005ad 	addi.d      	$t1, $t1, 1
  201e58:	29c7018d 	st.d        	$t1, $t0, 448
            xTaskIsRunningOrYielding = taskTASK_IS_RUNNING_OR_SCHEDULED_TO_YIELD( pxTCB );
  201e5c:	28c6c18c 	ld.d        	$t0, $t0, 432
  201e60:	58007197 	beq         	$t0, $s0, 112	# 201ed0 <vTaskDelete+0xc0>
  201e64:	0015000d 	move        	$t1, $zero
            if( ( xSchedulerRunning != pdFALSE ) && ( xTaskIsRunningOrYielding != pdFALSE ) )
  201e68:	1a0000cc 	pcalau12i   	$t0, 6
  201e6c:	28f8818c 	ld.d        	$t0, $t0, -480
  201e70:	40000980 	beqz        	$t0, 8	# 201e78 <vTaskDelete+0x68>
  201e74:	440065a0 	bnez        	$t1, 100	# 201ed8 <vTaskDelete+0xc8>
                --uxCurrentNumberOfTasks;
  201e78:	18026f8d 	pcaddi      	$t1, 4988
  201e7c:	28c6a1ac 	ld.d        	$t0, $t1, 424
  201e80:	02fffd8c 	addi.d      	$t0, $t0, -1
  201e84:	29c6a1ac 	st.d        	$t0, $t1, 424
                prvResetNextTaskUnblockTime();
  201e88:	57f92fff 	bl          	-1748	# 2017b4 <prvResetNextTaskUnblockTime>
        taskEXIT_CRITICAL();
  201e8c:	57e61bff 	bl          	-6632	# 2004a4 <vPortExitCritical>
            prvDeleteTCB( pxTCB );
  201e90:	001502e4 	move        	$a0, $s0
  201e94:	57f95bff 	bl          	-1704	# 2017ec <prvDeleteTCB>
            if( xSchedulerRunning != pdFALSE )
  201e98:	1a0000cc 	pcalau12i   	$t0, 6
  201e9c:	28f8818c 	ld.d        	$t0, $t0, -480
  201ea0:	40001180 	beqz        	$t0, 16	# 201eb0 <vTaskDelete+0xa0>
                if( pxTCB == pxCurrentTCB )
  201ea4:	1a0000cc 	pcalau12i   	$t0, 6
  201ea8:	28f8618c 	ld.d        	$t0, $t0, -488
  201eac:	58005197 	beq         	$t0, $s0, 80	# 201efc <vTaskDelete+0xec>
    }
  201eb0:	28c06061 	ld.d        	$ra, $sp, 24
  201eb4:	28c04077 	ld.d        	$s0, $sp, 16
  201eb8:	28c02078 	ld.d        	$s1, $sp, 8
  201ebc:	02c08063 	addi.d      	$sp, $sp, 32
  201ec0:	4c000020 	ret
            pxTCB = prvGetTCBFromHandle( xTaskToDelete );
  201ec4:	1a0000cc 	pcalau12i   	$t0, 6
  201ec8:	28f86197 	ld.d        	$s0, $t0, -488
  201ecc:	53ff63ff 	b           	-160	# 201e2c <vTaskDelete+0x1c>
            xTaskIsRunningOrYielding = taskTASK_IS_RUNNING_OR_SCHEDULED_TO_YIELD( pxTCB );
  201ed0:	0280040d 	li.w        	$t1, 1
  201ed4:	53ff97ff 	b           	-108	# 201e68 <vTaskDelete+0x58>
                vListInsertEnd( &xTasksWaitingTermination, &( pxTCB->xStateListItem ) );
  201ed8:	00150305 	move        	$a1, $s1
  201edc:	18027824 	pcaddi      	$a0, 5057
  201ee0:	57e617ff 	bl          	-6636	# 2004f4 <vListInsertEnd>
                ++uxDeletedTasksWaitingCleanUp;
  201ee4:	18026c2d 	pcaddi      	$t1, 4961
  201ee8:	28c741ac 	ld.d        	$t0, $t1, 464
  201eec:	02c0058c 	addi.d      	$t0, $t0, 1
  201ef0:	29c741ac 	st.d        	$t0, $t1, 464
        taskEXIT_CRITICAL();
  201ef4:	57e5b3ff 	bl          	-6736	# 2004a4 <vPortExitCritical>
        if( xDeleteTCBInIdleTask != pdTRUE )
  201ef8:	53ffa3ff 	b           	-96	# 201e98 <vTaskDelete+0x88>
                    taskYIELD_WITHIN_API();
  201efc:	002b0000 	syscall     	0x0
    }
  201f00:	53ffb3ff 	b           	-80	# 201eb0 <vTaskDelete+0xa0>

0000000000201f04 <uxTaskPriorityGet>:
    {
  201f04:	02ffc063 	addi.d      	$sp, $sp, -16
  201f08:	29c02061 	st.d        	$ra, $sp, 8
  201f0c:	27000077 	stptr.d     	$s0, $sp, 0
  201f10:	00150097 	move        	$s0, $a0
        portBASE_TYPE_ENTER_CRITICAL();
  201f14:	57e577ff 	bl          	-6796	# 200488 <vPortEnterCritical>
            pxTCB = prvGetTCBFromHandle( xTask );
  201f18:	400022e0 	beqz        	$s0, 32	# 201f38 <uxTaskPriorityGet+0x34>
            uxReturn = pxTCB->uxPriority;
  201f1c:	28c162f7 	ld.d        	$s0, $s0, 88
        portBASE_TYPE_EXIT_CRITICAL();
  201f20:	57e587ff 	bl          	-6780	# 2004a4 <vPortExitCritical>
    }
  201f24:	001502e4 	move        	$a0, $s0
  201f28:	28c02061 	ld.d        	$ra, $sp, 8
  201f2c:	26000077 	ldptr.d     	$s0, $sp, 0
  201f30:	02c04063 	addi.d      	$sp, $sp, 16
  201f34:	4c000020 	ret
            pxTCB = prvGetTCBFromHandle( xTask );
  201f38:	1a0000cc 	pcalau12i   	$t0, 6
  201f3c:	28f86197 	ld.d        	$s0, $t0, -488
  201f40:	53ffdfff 	b           	-36	# 201f1c <uxTaskPriorityGet+0x18>

0000000000201f44 <uxTaskPriorityGetFromISR>:
            pxTCB = prvGetTCBFromHandle( xTask );
  201f44:	40000c80 	beqz        	$a0, 12	# 201f50 <uxTaskPriorityGetFromISR+0xc>
    }
  201f48:	28c16084 	ld.d        	$a0, $a0, 88
  201f4c:	4c000020 	ret
            pxTCB = prvGetTCBFromHandle( xTask );
  201f50:	1a0000cc 	pcalau12i   	$t0, 6
  201f54:	28f86184 	ld.d        	$a0, $t0, -488
  201f58:	53fff3ff 	b           	-16	# 201f48 <uxTaskPriorityGetFromISR+0x4>

0000000000201f5c <uxTaskBasePriorityGet>:
    {
  201f5c:	02ffc063 	addi.d      	$sp, $sp, -16
  201f60:	29c02061 	st.d        	$ra, $sp, 8
  201f64:	27000077 	stptr.d     	$s0, $sp, 0
  201f68:	00150097 	move        	$s0, $a0
        portBASE_TYPE_ENTER_CRITICAL();
  201f6c:	57e51fff 	bl          	-6884	# 200488 <vPortEnterCritical>
            pxTCB = prvGetTCBFromHandle( xTask );
  201f70:	400022e0 	beqz        	$s0, 32	# 201f90 <uxTaskBasePriorityGet+0x34>
            uxReturn = pxTCB->uxBasePriority;
  201f74:	28c1e2f7 	ld.d        	$s0, $s0, 120
        portBASE_TYPE_EXIT_CRITICAL();
  201f78:	57e52fff 	bl          	-6868	# 2004a4 <vPortExitCritical>
    }
  201f7c:	001502e4 	move        	$a0, $s0
  201f80:	28c02061 	ld.d        	$ra, $sp, 8
  201f84:	26000077 	ldptr.d     	$s0, $sp, 0
  201f88:	02c04063 	addi.d      	$sp, $sp, 16
  201f8c:	4c000020 	ret
            pxTCB = prvGetTCBFromHandle( xTask );
  201f90:	1a0000cc 	pcalau12i   	$t0, 6
  201f94:	28f86197 	ld.d        	$s0, $t0, -488
  201f98:	53ffdfff 	b           	-36	# 201f74 <uxTaskBasePriorityGet+0x18>

0000000000201f9c <uxTaskBasePriorityGetFromISR>:
            pxTCB = prvGetTCBFromHandle( xTask );
  201f9c:	40000c80 	beqz        	$a0, 12	# 201fa8 <uxTaskBasePriorityGetFromISR+0xc>
    }
  201fa0:	28c1e084 	ld.d        	$a0, $a0, 120
  201fa4:	4c000020 	ret
            pxTCB = prvGetTCBFromHandle( xTask );
  201fa8:	1a0000cc 	pcalau12i   	$t0, 6
  201fac:	28f86184 	ld.d        	$a0, $t0, -488
  201fb0:	53fff3ff 	b           	-16	# 201fa0 <uxTaskBasePriorityGetFromISR+0x4>

0000000000201fb4 <vTaskPrioritySet>:
    {
  201fb4:	02ff8063 	addi.d      	$sp, $sp, -32
  201fb8:	29c06061 	st.d        	$ra, $sp, 24
  201fbc:	29c04077 	st.d        	$s0, $sp, 16
  201fc0:	29c02078 	st.d        	$s1, $sp, 8
  201fc4:	00150097 	move        	$s0, $a0
  201fc8:	001500b8 	move        	$s1, $a1
        if( uxNewPriority >= ( UBaseType_t ) configMAX_PRIORITIES )
  201fcc:	0280100c 	li.w        	$t0, 4
  201fd0:	6c000985 	bgeu        	$t0, $a1, 8	# 201fd8 <vTaskPrioritySet+0x24>
            uxNewPriority = ( UBaseType_t ) configMAX_PRIORITIES - ( UBaseType_t ) 1U;
  201fd4:	02801018 	li.w        	$s1, 4
        taskENTER_CRITICAL();
  201fd8:	57e4b3ff 	bl          	-6992	# 200488 <vPortEnterCritical>
            pxTCB = prvGetTCBFromHandle( xTask );
  201fdc:	40003ae0 	beqz        	$s0, 56	# 202014 <vTaskPrioritySet+0x60>
                uxCurrentBasePriority = pxTCB->uxBasePriority;
  201fe0:	28c1e2ed 	ld.d        	$t1, $s0, 120
            if( uxCurrentBasePriority != uxNewPriority )
  201fe4:	5800970d 	beq         	$s1, $t1, 148	# 202078 <vTaskPrioritySet+0xc4>
  201fe8:	27000079 	stptr.d     	$s2, $sp, 0
                if( uxNewPriority > uxCurrentBasePriority )
  201fec:	6c0035b8 	bgeu        	$t1, $s1, 52	# 202020 <vTaskPrioritySet+0x6c>
                        if( pxTCB != pxCurrentTCB )
  201ff0:	1a0000cc 	pcalau12i   	$t0, 6
  201ff4:	28f8618c 	ld.d        	$t0, $t0, -488
  201ff8:	58009997 	beq         	$t0, $s0, 152	# 202090 <vTaskPrioritySet+0xdc>
                            if( uxNewPriority > pxCurrentTCB->uxPriority )
  201ffc:	1a0000cc 	pcalau12i   	$t0, 6
  202000:	28f8618c 	ld.d        	$t0, $t0, -488
  202004:	28c1618c 	ld.d        	$t0, $t0, 88
  202008:	68009198 	bltu        	$t0, $s1, 144	# 202098 <vTaskPrioritySet+0xe4>
        BaseType_t xYieldRequired = pdFALSE;
  20200c:	00150019 	move        	$s2, $zero
  202010:	50002000 	b           	32	# 202030 <vTaskPrioritySet+0x7c>
            pxTCB = prvGetTCBFromHandle( xTask );
  202014:	1a0000ac 	pcalau12i   	$t0, 5
  202018:	28f86197 	ld.d        	$s0, $t0, -488
  20201c:	53ffc7ff 	b           	-60	# 201fe0 <vTaskPrioritySet+0x2c>
                else if( taskTASK_IS_RUNNING( pxTCB ) == pdTRUE )
  202020:	1a0000ac 	pcalau12i   	$t0, 5
  202024:	28f8618c 	ld.d        	$t0, $t0, -488
  202028:	58007d97 	beq         	$t0, $s0, 124	# 2020a4 <vTaskPrioritySet+0xf0>
        BaseType_t xYieldRequired = pdFALSE;
  20202c:	00150019 	move        	$s2, $zero
                uxPriorityUsedOnEntry = pxTCB->uxPriority;
  202030:	28c162ec 	ld.d        	$t0, $s0, 88
                    if( ( pxTCB->uxBasePriority == pxTCB->uxPriority ) || ( uxNewPriority > pxTCB->uxPriority ) )
  202034:	580009ac 	beq         	$t1, $t0, 8	# 20203c <vTaskPrioritySet+0x88>
  202038:	6c000998 	bgeu        	$t0, $s1, 8	# 202040 <vTaskPrioritySet+0x8c>
                        pxTCB->uxPriority = uxNewPriority;
  20203c:	29c162f8 	st.d        	$s1, $s0, 88
                    pxTCB->uxBasePriority = uxNewPriority;
  202040:	29c1e2f8 	st.d        	$s1, $s0, 120
                if( ( listGET_LIST_ITEM_VALUE( &( pxTCB->xEventListItem ) ) & taskEVENT_LIST_ITEM_VALUE_IN_USE ) == ( ( TickType_t ) 0U ) )
  202044:	240032ed 	ldptr.w     	$t1, $s0, 48
  202048:	600011a0 	bltz        	$t1, 16	# 202058 <vTaskPrioritySet+0xa4>
                    listSET_LIST_ITEM_VALUE( &( pxTCB->xEventListItem ), ( ( TickType_t ) configMAX_PRIORITIES - ( TickType_t ) uxNewPriority ) );
  20204c:	0280140d 	li.w        	$t1, 5
  202050:	001161ad 	sub.w       	$t1, $t1, $s1
  202054:	2980c2ed 	st.w        	$t1, $s0, 48
                if( listIS_CONTAINED_WITHIN( &( pxReadyTasksLists[ uxPriorityUsedOnEntry ] ), &( pxTCB->xStateListItem ) ) != pdFALSE )
  202058:	28c0a2ed 	ld.d        	$t1, $s0, 40
  20205c:	002cb18c 	alsl.d      	$t0, $t0, $t0, 0x2
  202060:	1802634e 	pcaddi      	$t2, 4890
  202064:	002d398c 	alsl.d      	$t0, $t0, $t2, 0x3
  202068:	580049ac 	beq         	$t1, $t0, 72	# 2020b0 <vTaskPrioritySet+0xfc>
                if( xYieldRequired != pdFALSE )
  20206c:	4000c320 	beqz        	$s2, 192	# 20212c <vTaskPrioritySet+0x178>
                    taskYIELD_TASK_CORE_IF_USING_PREEMPTION( pxTCB );
  202070:	002b0000 	syscall     	0x0
  202074:	26000079 	ldptr.d     	$s2, $sp, 0
        taskEXIT_CRITICAL();
  202078:	57e42fff 	bl          	-7124	# 2004a4 <vPortExitCritical>
    }
  20207c:	28c06061 	ld.d        	$ra, $sp, 24
  202080:	28c04077 	ld.d        	$s0, $sp, 16
  202084:	28c02078 	ld.d        	$s1, $sp, 8
  202088:	02c08063 	addi.d      	$sp, $sp, 32
  20208c:	4c000020 	ret
        BaseType_t xYieldRequired = pdFALSE;
  202090:	00150019 	move        	$s2, $zero
  202094:	53ff9fff 	b           	-100	# 202030 <vTaskPrioritySet+0x7c>
                                xYieldRequired = pdTRUE;
  202098:	0280040c 	li.w        	$t0, 1
  20209c:	00150199 	move        	$s2, $t0
  2020a0:	53ff93ff 	b           	-112	# 202030 <vTaskPrioritySet+0x7c>
                        xYieldRequired = pdTRUE;
  2020a4:	0280040c 	li.w        	$t0, 1
  2020a8:	00150199 	move        	$s2, $t0
  2020ac:	53ff87ff 	b           	-124	# 202030 <vTaskPrioritySet+0x7c>
                    if( uxListRemove( &( pxTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
  2020b0:	02c022f8 	addi.d      	$s1, $s0, 8
  2020b4:	00150304 	move        	$a0, $s1
  2020b8:	57e4bbff 	bl          	-6984	# 200570 <uxListRemove>
                    prvAddTaskToReadyList( pxTCB );
  2020bc:	28c162ec 	ld.d        	$t0, $s0, 88
  2020c0:	1a0000ad 	pcalau12i   	$t1, 5
  2020c4:	28f8c1ad 	ld.d        	$t1, $t1, -464
  2020c8:	6c000dac 	bgeu        	$t1, $t0, 12	# 2020d4 <vTaskPrioritySet+0x120>
  2020cc:	1a0000ad 	pcalau12i   	$t1, 5
  2020d0:	29f8c1ac 	st.d        	$t0, $t1, -464
  2020d4:	18025cae 	pcaddi      	$t2, 4837
  2020d8:	002cb18c 	alsl.d      	$t0, $t0, $t0, 0x2
  2020dc:	002d398c 	alsl.d      	$t0, $t0, $t2, 0x3
  2020e0:	28c1a18c 	ld.d        	$t0, $t0, 104
  2020e4:	29c042ec 	st.d        	$t0, $s0, 16
  2020e8:	28c0418d 	ld.d        	$t1, $t0, 16
  2020ec:	29c062ed 	st.d        	$t1, $s0, 24
  2020f0:	29c021b8 	st.d        	$s1, $t1, 8
  2020f4:	29c04198 	st.d        	$s1, $t0, 16
  2020f8:	28c162ec 	ld.d        	$t0, $s0, 88
  2020fc:	002cb18d 	alsl.d      	$t1, $t0, $t0, 0x2
  202100:	18025e4f 	pcaddi      	$t3, 4850
  202104:	002d3dad 	alsl.d      	$t1, $t1, $t3, 0x3
  202108:	29c0a2ed 	st.d        	$t1, $s0, 40
  20210c:	002cb18d 	alsl.d      	$t1, $t0, $t0, 0x2
  202110:	002d39ad 	alsl.d      	$t1, $t1, $t2, 0x3
  202114:	28c181ad 	ld.d        	$t1, $t1, 96
  202118:	02c005ad 	addi.d      	$t1, $t1, 1
  20211c:	002cb18c 	alsl.d      	$t0, $t0, $t0, 0x2
  202120:	002d398c 	alsl.d      	$t0, $t0, $t2, 0x3
  202124:	29c1818d 	st.d        	$t1, $t0, 96
  202128:	53ff47ff 	b           	-188	# 20206c <vTaskPrioritySet+0xb8>
  20212c:	26000079 	ldptr.d     	$s2, $sp, 0
  202130:	53ff4bff 	b           	-184	# 202078 <vTaskPrioritySet+0xc4>

0000000000202134 <vTaskResume>:
            if( ( pxTCB != pxCurrentTCB ) && ( pxTCB != NULL ) )
  202134:	1a0000ac 	pcalau12i   	$t0, 5
  202138:	28f8618c 	ld.d        	$t0, $t0, -488
  20213c:	5800e184 	beq         	$t0, $a0, 224	# 20221c <vTaskResume+0xe8>
    {
  202140:	02ff8063 	addi.d      	$sp, $sp, -32
  202144:	29c06061 	st.d        	$ra, $sp, 24
  202148:	29c04077 	st.d        	$s0, $sp, 16
  20214c:	00150097 	move        	$s0, $a0
            if( ( pxTCB != pxCurrentTCB ) && ( pxTCB != NULL ) )
  202150:	40001880 	beqz        	$a0, 24	# 202168 <vTaskResume+0x34>
            taskENTER_CRITICAL();
  202154:	57e337ff 	bl          	-7372	# 200488 <vPortEnterCritical>
                if( prvTaskIsTaskSuspended( pxTCB ) != pdFALSE )
  202158:	001502e4 	move        	$a0, $s0
  20215c:	57f5fbff 	bl          	-2568	# 201754 <prvTaskIsTaskSuspended>
  202160:	44001880 	bnez        	$a0, 24	# 202178 <vTaskResume+0x44>
            taskEXIT_CRITICAL();
  202164:	57e343ff 	bl          	-7360	# 2004a4 <vPortExitCritical>
    }
  202168:	28c06061 	ld.d        	$ra, $sp, 24
  20216c:	28c04077 	ld.d        	$s0, $sp, 16
  202170:	02c08063 	addi.d      	$sp, $sp, 32
  202174:	4c000020 	ret
  202178:	29c02078 	st.d        	$s1, $sp, 8
                    ( void ) uxListRemove( &( pxTCB->xStateListItem ) );
  20217c:	02c022ec 	addi.d      	$t0, $s0, 8
  202180:	00150198 	move        	$s1, $t0
  202184:	00150184 	move        	$a0, $t0
  202188:	57e3ebff 	bl          	-7192	# 200570 <uxListRemove>
                    prvAddTaskToReadyList( pxTCB );
  20218c:	28c162ec 	ld.d        	$t0, $s0, 88
  202190:	1a0000ad 	pcalau12i   	$t1, 5
  202194:	28f8c1ad 	ld.d        	$t1, $t1, -464
  202198:	6c000dac 	bgeu        	$t1, $t0, 12	# 2021a4 <vTaskResume+0x70>
  20219c:	1a0000ad 	pcalau12i   	$t1, 5
  2021a0:	29f8c1ac 	st.d        	$t0, $t1, -464
  2021a4:	1802562d 	pcaddi      	$t1, 4785
  2021a8:	002cb18c 	alsl.d      	$t0, $t0, $t0, 0x2
  2021ac:	002d358c 	alsl.d      	$t0, $t0, $t1, 0x3
  2021b0:	28c1a18c 	ld.d        	$t0, $t0, 104
  2021b4:	29c042ec 	st.d        	$t0, $s0, 16
  2021b8:	28c0418e 	ld.d        	$t2, $t0, 16
  2021bc:	29c062ee 	st.d        	$t2, $s0, 24
  2021c0:	29c021d8 	st.d        	$s1, $t2, 8
  2021c4:	29c04198 	st.d        	$s1, $t0, 16
  2021c8:	28c162ec 	ld.d        	$t0, $s0, 88
  2021cc:	002cb18e 	alsl.d      	$t2, $t0, $t0, 0x2
  2021d0:	180257cf 	pcaddi      	$t3, 4798
  2021d4:	002d3dce 	alsl.d      	$t2, $t2, $t3, 0x3
  2021d8:	29c0a2ee 	st.d        	$t2, $s0, 40
  2021dc:	002cb18e 	alsl.d      	$t2, $t0, $t0, 0x2
  2021e0:	002d35ce 	alsl.d      	$t2, $t2, $t1, 0x3
  2021e4:	28c181ce 	ld.d        	$t2, $t2, 96
  2021e8:	02c005ce 	addi.d      	$t2, $t2, 1
  2021ec:	002cb18c 	alsl.d      	$t0, $t0, $t0, 0x2
  2021f0:	002d358c 	alsl.d      	$t0, $t0, $t1, 0x3
  2021f4:	29c1818e 	st.d        	$t2, $t0, 96
                    taskYIELD_ANY_CORE_IF_USING_PREEMPTION( pxTCB );
  2021f8:	28c6c1ac 	ld.d        	$t0, $t1, 432
  2021fc:	28c1618d 	ld.d        	$t1, $t0, 88
  202200:	28c162ec 	ld.d        	$t0, $s0, 88
  202204:	6c0011ac 	bgeu        	$t1, $t0, 16	# 202214 <vTaskResume+0xe0>
  202208:	002b0000 	syscall     	0x0
  20220c:	28c02078 	ld.d        	$s1, $sp, 8
  202210:	53ff57ff 	b           	-172	# 202164 <vTaskResume+0x30>
  202214:	28c02078 	ld.d        	$s1, $sp, 8
  202218:	53ff4fff 	b           	-180	# 202164 <vTaskResume+0x30>
  20221c:	4c000020 	ret

0000000000202220 <xTaskResumeFromISR>:
    {
  202220:	02ff8063 	addi.d      	$sp, $sp, -32
  202224:	29c06061 	st.d        	$ra, $sp, 24
  202228:	29c04077 	st.d        	$s0, $sp, 16
  20222c:	29c02078 	st.d        	$s1, $sp, 8
  202230:	00150097 	move        	$s0, $a0
            if( prvTaskIsTaskSuspended( pxTCB ) != pdFALSE )
  202234:	57f523ff 	bl          	-2784	# 201754 <prvTaskIsTaskSuspended>
  202238:	00150098 	move        	$s1, $a0
  20223c:	4000b880 	beqz        	$a0, 184	# 2022f4 <xTaskResumeFromISR+0xd4>
                if( uxSchedulerSuspended == ( UBaseType_t ) 0U )
  202240:	1a0000ac 	pcalau12i   	$t0, 5
  202244:	28f9418c 	ld.d        	$t0, $t0, -432
  202248:	4400cd80 	bnez        	$t0, 204	# 202314 <xTaskResumeFromISR+0xf4>
  20224c:	27000079 	stptr.d     	$s2, $sp, 0
                        if( pxTCB->uxPriority > pxCurrentTCB->uxPriority )
  202250:	28c162ed 	ld.d        	$t1, $s0, 88
  202254:	1a0000ac 	pcalau12i   	$t0, 5
  202258:	28f8618c 	ld.d        	$t0, $t0, -488
  20225c:	28c1618c 	ld.d        	$t0, $t0, 88
  202260:	6c00ad8d 	bgeu        	$t0, $t1, 172	# 20230c <xTaskResumeFromISR+0xec>
                            xYieldPendings[ 0 ] = pdTRUE;
  202264:	0280040d 	li.w        	$t1, 1
  202268:	1a0000ac 	pcalau12i   	$t0, 5
  20226c:	29f9618d 	st.d        	$t1, $t0, -424
                            xYieldRequired = pdTRUE;
  202270:	02800418 	li.w        	$s1, 1
                    ( void ) uxListRemove( &( pxTCB->xStateListItem ) );
  202274:	02c022ec 	addi.d      	$t0, $s0, 8
  202278:	00150199 	move        	$s2, $t0
  20227c:	00150184 	move        	$a0, $t0
  202280:	57e2f3ff 	bl          	-7440	# 200570 <uxListRemove>
                    prvAddTaskToReadyList( pxTCB );
  202284:	28c162ec 	ld.d        	$t0, $s0, 88
  202288:	1a0000ad 	pcalau12i   	$t1, 5
  20228c:	28f8c1ad 	ld.d        	$t1, $t1, -464
  202290:	6c000dac 	bgeu        	$t1, $t0, 12	# 20229c <xTaskResumeFromISR+0x7c>
  202294:	1a0000ad 	pcalau12i   	$t1, 5
  202298:	29f8c1ac 	st.d        	$t0, $t1, -464
  20229c:	18024e6e 	pcaddi      	$t2, 4723
  2022a0:	002cb18c 	alsl.d      	$t0, $t0, $t0, 0x2
  2022a4:	002d398c 	alsl.d      	$t0, $t0, $t2, 0x3
  2022a8:	28c1a18c 	ld.d        	$t0, $t0, 104
  2022ac:	29c042ec 	st.d        	$t0, $s0, 16
  2022b0:	28c0418d 	ld.d        	$t1, $t0, 16
  2022b4:	29c062ed 	st.d        	$t1, $s0, 24
  2022b8:	29c021b9 	st.d        	$s2, $t1, 8
  2022bc:	29c04199 	st.d        	$s2, $t0, 16
  2022c0:	28c162ec 	ld.d        	$t0, $s0, 88
  2022c4:	002cb18d 	alsl.d      	$t1, $t0, $t0, 0x2
  2022c8:	1802500f 	pcaddi      	$t3, 4736
  2022cc:	002d3dad 	alsl.d      	$t1, $t1, $t3, 0x3
  2022d0:	29c0a2ed 	st.d        	$t1, $s0, 40
  2022d4:	002cb18d 	alsl.d      	$t1, $t0, $t0, 0x2
  2022d8:	002d39ad 	alsl.d      	$t1, $t1, $t2, 0x3
  2022dc:	28c181ad 	ld.d        	$t1, $t1, 96
  2022e0:	02c005ad 	addi.d      	$t1, $t1, 1
  2022e4:	002cb18c 	alsl.d      	$t0, $t0, $t0, 0x2
  2022e8:	002d398c 	alsl.d      	$t0, $t0, $t2, 0x3
  2022ec:	29c1818d 	st.d        	$t1, $t0, 96
  2022f0:	26000079 	ldptr.d     	$s2, $sp, 0
    }
  2022f4:	00150304 	move        	$a0, $s1
  2022f8:	28c06061 	ld.d        	$ra, $sp, 24
  2022fc:	28c04077 	ld.d        	$s0, $sp, 16
  202300:	28c02078 	ld.d        	$s1, $sp, 8
  202304:	02c08063 	addi.d      	$sp, $sp, 32
  202308:	4c000020 	ret
        BaseType_t xYieldRequired = pdFALSE;
  20230c:	00150018 	move        	$s1, $zero
  202310:	53ff67ff 	b           	-156	# 202274 <xTaskResumeFromISR+0x54>
                    vListInsertEnd( &( xPendingReadyList ), &( pxTCB->xEventListItem ) );
  202314:	02c0c2e5 	addi.d      	$a1, $s0, 48
  202318:	18024bc4 	pcaddi      	$a0, 4702
  20231c:	57e1dbff 	bl          	-7720	# 2004f4 <vListInsertEnd>
        BaseType_t xYieldRequired = pdFALSE;
  202320:	00150018 	move        	$s1, $zero
        return xYieldRequired;
  202324:	53ffd3ff 	b           	-48	# 2022f4 <xTaskResumeFromISR+0xd4>

0000000000202328 <vTaskStartScheduler>:
{
  202328:	02ffc063 	addi.d      	$sp, $sp, -16
  20232c:	29c02061 	st.d        	$ra, $sp, 8
    xReturn = prvCreateIdleTasks();
  202330:	57fa3fff 	bl          	-1476	# 201d6c <prvCreateIdleTasks>
        if( xReturn == pdPASS )
  202334:	0280040c 	li.w        	$t0, 1
  202338:	5800188c 	beq         	$a0, $t0, 24	# 202350 <vTaskStartScheduler+0x28>
    ( void ) uxTopUsedPriority;
  20233c:	1a00006c 	pcalau12i   	$t0, 3
  202340:	28c6218c 	ld.d        	$t0, $t0, 392
}
  202344:	28c02061 	ld.d        	$ra, $sp, 8
  202348:	02c04063 	addi.d      	$sp, $sp, 16
  20234c:	4c000020 	ret
            xReturn = xTimerCreateTimerTask();
  202350:	54209000 	bl          	8336	# 2043e0 <xTimerCreateTimerTask>
    if( xReturn == pdPASS )
  202354:	0280040c 	li.w        	$t0, 1
  202358:	5fffe48c 	bne         	$a0, $t0, -28	# 20233c <vTaskStartScheduler+0x14>
        portDISABLE_INTERRUPTS();
  20235c:	0280100c 	li.w        	$t0, 4
  202360:	04000180 	csrxchg     	$zero, $t0, 0x0
        xNextTaskUnblockTime = portMAX_DELAY;
  202364:	1802482c 	pcaddi      	$t0, 4673
  202368:	02bffc0d 	li.w        	$t1, -1
  20236c:	2981618d 	st.w        	$t1, $t0, 88
        xSchedulerRunning = pdTRUE;
  202370:	0280040d 	li.w        	$t1, 1
  202374:	29c6e18d 	st.d        	$t1, $t0, 440
        xTickCount = ( TickType_t ) configINITIAL_TICK_COUNT;
  202378:	29876180 	st.w        	$zero, $t0, 472
        ( void ) xPortStartScheduler();
  20237c:	57e0e7ff 	bl          	-7964	# 200460 <xPortStartScheduler>
  202380:	53ffbfff 	b           	-68	# 20233c <vTaskStartScheduler+0x14>

0000000000202384 <vTaskEndScheduler>:
{
  202384:	02ffc063 	addi.d      	$sp, $sp, -16
  202388:	29c02061 	st.d        	$ra, $sp, 8
  20238c:	27000077 	stptr.d     	$s0, $sp, 0
            vTaskDelete( xTimerGetTimerDaemonTaskHandle() );
  202390:	54221c00 	bl          	8732	# 2045ac <xTimerGetTimerDaemonTaskHandle>
  202394:	57fa7fff 	bl          	-1412	# 201e10 <vTaskDelete>
        for( xCoreID = 0; xCoreID < ( BaseType_t ) configNUMBER_OF_CORES; xCoreID++ )
  202398:	00150017 	move        	$s0, $zero
  20239c:	64002c17 	blez        	$s0, 44	# 2023c8 <vTaskEndScheduler+0x44>
        prvCheckTasksWaitingTermination();
  2023a0:	57f7ebff 	bl          	-2072	# 201b88 <prvCheckTasksWaitingTermination>
    portDISABLE_INTERRUPTS();
  2023a4:	0280100c 	li.w        	$t0, 4
  2023a8:	04000180 	csrxchg     	$zero, $t0, 0x0
    xSchedulerRunning = pdFALSE;
  2023ac:	1a0000ac 	pcalau12i   	$t0, 5
  2023b0:	29f88180 	st.d        	$zero, $t0, -480
    vPortEndScheduler();
  2023b4:	57e08fff 	bl          	-8052	# 200440 <vPortEndScheduler>
}
  2023b8:	28c02061 	ld.d        	$ra, $sp, 8
  2023bc:	26000077 	ldptr.d     	$s0, $sp, 0
  2023c0:	02c04063 	addi.d      	$sp, $sp, 16
  2023c4:	4c000020 	ret
            vTaskDelete( xIdleTaskHandles[ xCoreID ] );
  2023c8:	1802450c 	pcaddi      	$t0, 4648
  2023cc:	002d32ec 	alsl.d      	$t0, $s0, $t0, 0x3
  2023d0:	28c78184 	ld.d        	$a0, $t0, 480
  2023d4:	57fa3fff 	bl          	-1476	# 201e10 <vTaskDelete>
        for( xCoreID = 0; xCoreID < ( BaseType_t ) configNUMBER_OF_CORES; xCoreID++ )
  2023d8:	02c006f7 	addi.d      	$s0, $s0, 1
  2023dc:	53ffc3ff 	b           	-64	# 20239c <vTaskEndScheduler+0x18>

00000000002023e0 <vTaskSuspendAll>:
        uxSchedulerSuspended = ( UBaseType_t ) ( uxSchedulerSuspended + 1U );
  2023e0:	1802444d 	pcaddi      	$t1, 4642
  2023e4:	28c7a1ac 	ld.d        	$t0, $t1, 488
  2023e8:	02c0058c 	addi.d      	$t0, $t0, 1
  2023ec:	29c7a1ac 	st.d        	$t0, $t1, 488
}
  2023f0:	4c000020 	ret

00000000002023f4 <xTaskGetTickCount>:
{
  2023f4:	02ffc063 	addi.d      	$sp, $sp, -16
  2023f8:	29c02061 	st.d        	$ra, $sp, 8
  2023fc:	27000077 	stptr.d     	$s0, $sp, 0
    portTICK_TYPE_ENTER_CRITICAL();
  202400:	57e08bff 	bl          	-8056	# 200488 <vPortEnterCritical>
        xTicks = xTickCount;
  202404:	1a0000ac 	pcalau12i   	$t0, 5
  202408:	28b9018c 	ld.w        	$t0, $t0, -448
  20240c:	00150197 	move        	$s0, $t0
    portTICK_TYPE_EXIT_CRITICAL();
  202410:	57e097ff 	bl          	-8044	# 2004a4 <vPortExitCritical>
}
  202414:	001502e4 	move        	$a0, $s0
  202418:	28c02061 	ld.d        	$ra, $sp, 8
  20241c:	26000077 	ldptr.d     	$s0, $sp, 0
  202420:	02c04063 	addi.d      	$sp, $sp, 16
  202424:	4c000020 	ret

0000000000202428 <xTaskGetTickCountFromISR>:
}
  202428:	1a0000ac 	pcalau12i   	$t0, 5
  20242c:	28b90184 	ld.w        	$a0, $t0, -448
  202430:	4c000020 	ret

0000000000202434 <uxTaskGetNumberOfTasks>:
}
  202434:	1a0000ac 	pcalau12i   	$t0, 5
  202438:	28f84184 	ld.d        	$a0, $t0, -496
  20243c:	4c000020 	ret

0000000000202440 <pcTaskGetName>:
    pxTCB = prvGetTCBFromHandle( xTaskToQuery );
  202440:	40000c80 	beqz        	$a0, 12	# 20244c <pcTaskGetName+0xc>
}
  202444:	02c1a084 	addi.d      	$a0, $a0, 104
  202448:	4c000020 	ret
    pxTCB = prvGetTCBFromHandle( xTaskToQuery );
  20244c:	1a0000ac 	pcalau12i   	$t0, 5
  202450:	28f86184 	ld.d        	$a0, $t0, -488
  202454:	53fff3ff 	b           	-16	# 202444 <pcTaskGetName+0x4>

0000000000202458 <xTaskIncrementTick>:
    if( uxSchedulerSuspended == ( UBaseType_t ) 0U )
  202458:	1a0000ac 	pcalau12i   	$t0, 5
  20245c:	28f9418c 	ld.d        	$t0, $t0, -432
  202460:	4401f180 	bnez        	$t0, 496	# 202650 <xTaskIncrementTick+0x1f8>
{
  202464:	02ffc063 	addi.d      	$sp, $sp, -16
  202468:	29c02061 	st.d        	$ra, $sp, 8
  20246c:	27000077 	stptr.d     	$s0, $sp, 0
        const TickType_t xConstTickCount = xTickCount + ( TickType_t ) 1;
  202470:	18023fcd 	pcaddi      	$t1, 4606
  202474:	2401d9ac 	ldptr.w     	$t0, $t1, 472
  202478:	0280058c 	addi.w      	$t0, $t0, 1
  20247c:	00150197 	move        	$s0, $t0
        xTickCount = xConstTickCount;
  202480:	298761ac 	st.w        	$t0, $t1, 472
        if( xConstTickCount == ( TickType_t ) 0U )
  202484:	40005580 	beqz        	$t0, 84	# 2024d8 <xTaskIncrementTick+0x80>
        if( xConstTickCount >= xNextTaskUnblockTime )
  202488:	1a0000ac 	pcalau12i   	$t0, 5
  20248c:	28b3018c 	ld.w        	$t0, $t0, -832
  202490:	6c0072ec 	bgeu        	$s0, $t0, 112	# 202500 <xTaskIncrementTick+0xa8>
    BaseType_t xSwitchRequired = pdFALSE;
  202494:	00150004 	move        	$a0, $zero
                if( listCURRENT_LIST_LENGTH( &( pxReadyTasksLists[ pxCurrentTCB->uxPriority ] ) ) > 1U )
  202498:	18023e8d 	pcaddi      	$t1, 4596
  20249c:	28c6c1ac 	ld.d        	$t0, $t1, 432
  2024a0:	28c1618c 	ld.d        	$t0, $t0, 88
  2024a4:	002cb18c 	alsl.d      	$t0, $t0, $t0, 0x2
  2024a8:	002d358c 	alsl.d      	$t0, $t0, $t1, 0x3
  2024ac:	28c1818d 	ld.d        	$t1, $t0, 96
  2024b0:	0280040c 	li.w        	$t0, 1
  2024b4:	6c00098d 	bgeu        	$t0, $t1, 8	# 2024bc <xTaskIncrementTick+0x64>
                    xSwitchRequired = pdTRUE;
  2024b8:	02800404 	li.w        	$a0, 1
                if( xYieldPendings[ 0 ] != pdFALSE )
  2024bc:	1a0000ac 	pcalau12i   	$t0, 5
  2024c0:	28f9618c 	ld.d        	$t0, $t0, -424
  2024c4:	4401a580 	bnez        	$t0, 420	# 202668 <xTaskIncrementTick+0x210>
}
  2024c8:	28c02061 	ld.d        	$ra, $sp, 8
  2024cc:	26000077 	ldptr.d     	$s0, $sp, 0
  2024d0:	02c04063 	addi.d      	$sp, $sp, 16
  2024d4:	4c000020 	ret
            taskSWITCH_DELAYED_LISTS();
  2024d8:	001501ac 	move        	$t0, $t1
  2024dc:	28c141ad 	ld.d        	$t1, $t1, 80
  2024e0:	28c6818e 	ld.d        	$t2, $t0, 416
  2024e4:	29c1418e 	st.d        	$t2, $t0, 80
  2024e8:	29c6818d 	st.d        	$t1, $t0, 416
  2024ec:	28c7e18d 	ld.d        	$t1, $t0, 504
  2024f0:	02c005ad 	addi.d      	$t1, $t1, 1
  2024f4:	29c7e18d 	st.d        	$t1, $t0, 504
  2024f8:	57f2bfff 	bl          	-3396	# 2017b4 <prvResetNextTaskUnblockTime>
  2024fc:	53ff8fff 	b           	-116	# 202488 <xTaskIncrementTick+0x30>
    BaseType_t xSwitchRequired = pdFALSE;
  202500:	00150004 	move        	$a0, $zero
  202504:	5000bc00 	b           	188	# 2025c0 <xTaskIncrementTick+0x168>
                    xNextTaskUnblockTime = portMAX_DELAY;
  202508:	02bffc0d 	li.w        	$t1, -1
  20250c:	1a0000ac 	pcalau12i   	$t0, 5
  202510:	29b3018d 	st.w        	$t1, $t0, -832
                    break;
  202514:	53ff87ff 	b           	-124	# 202498 <xTaskIncrementTick+0x40>
                        xNextTaskUnblockTime = xItemValue;
  202518:	1a0000ac 	pcalau12i   	$t0, 5
  20251c:	29b3018d 	st.w        	$t1, $t0, -832
                        break;
  202520:	53ff7bff 	b           	-136	# 202498 <xTaskIncrementTick+0x40>
                    listREMOVE_ITEM( &( pxTCB->xStateListItem ) );
  202524:	28c0618e 	ld.d        	$t2, $t0, 24
  202528:	29c021ae 	st.d        	$t2, $t1, 8
  20252c:	5000e000 	b           	224	# 20260c <xTaskIncrementTick+0x1b4>
                        listREMOVE_ITEM( &( pxTCB->xEventListItem ) );
  202530:	29c14180 	st.d        	$zero, $t0, 80
  202534:	260001ae 	ldptr.d     	$t2, $t1, 0
  202538:	02fffdce 	addi.d      	$t2, $t2, -1
  20253c:	270001ae 	stptr.d     	$t2, $t1, 0
                    prvAddTaskToReadyList( pxTCB );
  202540:	28c1618d 	ld.d        	$t1, $t0, 88
  202544:	1a0000ae 	pcalau12i   	$t2, 5
  202548:	28f8c1ce 	ld.d        	$t2, $t2, -464
  20254c:	6c000dcd 	bgeu        	$t2, $t1, 12	# 202558 <xTaskIncrementTick+0x100>
  202550:	1a0000ae 	pcalau12i   	$t2, 5
  202554:	29f8c1cd 	st.d        	$t1, $t2, -464
  202558:	1802388e 	pcaddi      	$t2, 4548
  20255c:	002cb5ad 	alsl.d      	$t1, $t1, $t1, 0x2
  202560:	002d39ad 	alsl.d      	$t1, $t1, $t2, 0x3
  202564:	28c1a1ad 	ld.d        	$t1, $t1, 104
  202568:	29c0418d 	st.d        	$t1, $t0, 16
  20256c:	28c041b0 	ld.d        	$t4, $t1, 16
  202570:	29c06190 	st.d        	$t4, $t0, 24
  202574:	29c0220f 	st.d        	$t3, $t4, 8
  202578:	29c041af 	st.d        	$t3, $t1, 16
  20257c:	28c1618d 	ld.d        	$t1, $t0, 88
  202580:	002cb5af 	alsl.d      	$t3, $t1, $t1, 0x2
  202584:	18023a30 	pcaddi      	$t4, 4561
  202588:	002d41ef 	alsl.d      	$t3, $t3, $t4, 0x3
  20258c:	29c0a18f 	st.d        	$t3, $t0, 40
  202590:	002cb5af 	alsl.d      	$t3, $t1, $t1, 0x2
  202594:	002d39ef 	alsl.d      	$t3, $t3, $t2, 0x3
  202598:	28c181ef 	ld.d        	$t3, $t3, 96
  20259c:	02c005ef 	addi.d      	$t3, $t3, 1
  2025a0:	002cb5ad 	alsl.d      	$t1, $t1, $t1, 0x2
  2025a4:	002d39ad 	alsl.d      	$t1, $t1, $t2, 0x3
  2025a8:	29c181af 	st.d        	$t3, $t1, 96
                            if( pxTCB->uxPriority > pxCurrentTCB->uxPriority )
  2025ac:	28c1618d 	ld.d        	$t1, $t0, 88
  2025b0:	28c6c1cc 	ld.d        	$t0, $t2, 432
  2025b4:	28c1618c 	ld.d        	$t0, $t0, 88
  2025b8:	6c00098d 	bgeu        	$t0, $t1, 8	# 2025c0 <xTaskIncrementTick+0x168>
                                xSwitchRequired = pdTRUE;
  2025bc:	02800404 	li.w        	$a0, 1
                if( listLIST_IS_EMPTY( pxDelayedTaskList ) != pdFALSE )
  2025c0:	1a0000ac 	pcalau12i   	$t0, 5
  2025c4:	28f2e18c 	ld.d        	$t0, $t0, -840
  2025c8:	2600018c 	ldptr.d     	$t0, $t0, 0
  2025cc:	43ff3d9f 	beqz        	$t0, -196	# 202508 <xTaskIncrementTick+0xb0>
                    pxTCB = listGET_OWNER_OF_HEAD_ENTRY( pxDelayedTaskList );
  2025d0:	1a0000ac 	pcalau12i   	$t0, 5
  2025d4:	28f2e18c 	ld.d        	$t0, $t0, -840
  2025d8:	28c0618c 	ld.d        	$t0, $t0, 24
  2025dc:	28c0618c 	ld.d        	$t0, $t0, 24
                    xItemValue = listGET_LIST_ITEM_VALUE( &( pxTCB->xStateListItem ) );
  2025e0:	2400098d 	ldptr.w     	$t1, $t0, 8
                    if( xConstTickCount < xItemValue )
  2025e4:	6bff36ed 	bltu        	$s0, $t1, -204	# 202518 <xTaskIncrementTick+0xc0>
                    listREMOVE_ITEM( &( pxTCB->xStateListItem ) );
  2025e8:	28c0a18d 	ld.d        	$t1, $t0, 40
  2025ec:	28c0418f 	ld.d        	$t3, $t0, 16
  2025f0:	28c0618e 	ld.d        	$t2, $t0, 24
  2025f4:	29c041ee 	st.d        	$t2, $t3, 16
  2025f8:	28c0418f 	ld.d        	$t3, $t0, 16
  2025fc:	29c021cf 	st.d        	$t3, $t2, 8
  202600:	28c021ae 	ld.d        	$t2, $t1, 8
  202604:	02c0218f 	addi.d      	$t3, $t0, 8
  202608:	5bff1dcf 	beq         	$t2, $t3, -228	# 202524 <xTaskIncrementTick+0xcc>
  20260c:	29c0a180 	st.d        	$zero, $t0, 40
  202610:	260001ae 	ldptr.d     	$t2, $t1, 0
  202614:	02fffdce 	addi.d      	$t2, $t2, -1
  202618:	270001ae 	stptr.d     	$t2, $t1, 0
                    if( listLIST_ITEM_CONTAINER( &( pxTCB->xEventListItem ) ) != NULL )
  20261c:	28c1418d 	ld.d        	$t1, $t0, 80
  202620:	43ff21bf 	beqz        	$t1, -224	# 202540 <xTaskIncrementTick+0xe8>
                        listREMOVE_ITEM( &( pxTCB->xEventListItem ) );
  202624:	28c0e190 	ld.d        	$t4, $t0, 56
  202628:	28c1018e 	ld.d        	$t2, $t0, 64
  20262c:	29c0420e 	st.d        	$t2, $t4, 16
  202630:	28c0e190 	ld.d        	$t4, $t0, 56
  202634:	29c021d0 	st.d        	$t4, $t2, 8
  202638:	28c021b0 	ld.d        	$t4, $t1, 8
  20263c:	02c0c18e 	addi.d      	$t2, $t0, 48
  202640:	5ffef20e 	bne         	$t4, $t2, -272	# 202530 <xTaskIncrementTick+0xd8>
  202644:	28c1018e 	ld.d        	$t2, $t0, 64
  202648:	29c021ae 	st.d        	$t2, $t1, 8
  20264c:	53fee7ff 	b           	-284	# 202530 <xTaskIncrementTick+0xd8>
        xPendedTicks += 1U;
  202650:	180230cd 	pcaddi      	$t1, 4486
  202654:	240201ac 	ldptr.w     	$t0, $t1, 512
  202658:	0280058c 	addi.w      	$t0, $t0, 1
  20265c:	298801ac 	st.w        	$t0, $t1, 512
    BaseType_t xSwitchRequired = pdFALSE;
  202660:	00150004 	move        	$a0, $zero
}
  202664:	4c000020 	ret
                    xSwitchRequired = pdTRUE;
  202668:	02800404 	li.w        	$a0, 1
    return xSwitchRequired;
  20266c:	53fe5fff 	b           	-420	# 2024c8 <xTaskIncrementTick+0x70>

0000000000202670 <xTaskResumeAll>:
{
  202670:	02ffc063 	addi.d      	$sp, $sp, -16
  202674:	29c02061 	st.d        	$ra, $sp, 8
  202678:	27000077 	stptr.d     	$s0, $sp, 0
        taskENTER_CRITICAL();
  20267c:	57de0fff 	bl          	-8692	# 200488 <vPortEnterCritical>
            uxSchedulerSuspended = ( UBaseType_t ) ( uxSchedulerSuspended - 1U );
  202680:	18022f4c 	pcaddi      	$t0, 4474
  202684:	28c7a18d 	ld.d        	$t1, $t0, 488
  202688:	02fffdad 	addi.d      	$t1, $t1, -1
  20268c:	29c7a18d 	st.d        	$t1, $t0, 488
            if( uxSchedulerSuspended == ( UBaseType_t ) 0U )
  202690:	28c7a18c 	ld.d        	$t0, $t0, 488
  202694:	4401a180 	bnez        	$t0, 416	# 202834 <xTaskResumeAll+0x1c4>
                if( uxCurrentNumberOfTasks > ( UBaseType_t ) 0U )
  202698:	1a0000ac 	pcalau12i   	$t0, 5
  20269c:	28f8418c 	ld.d        	$t0, $t0, -496
  2026a0:	44002580 	bnez        	$t0, 36	# 2026c4 <xTaskResumeAll+0x54>
    BaseType_t xAlreadyYielded = pdFALSE;
  2026a4:	00150017 	move        	$s0, $zero
  2026a8:	50019000 	b           	400	# 202838 <xTaskResumeAll+0x1c8>
                        listREMOVE_ITEM( &( pxTCB->xEventListItem ) );
  2026ac:	28c1018e 	ld.d        	$t2, $t0, 64
  2026b0:	29c021ae 	st.d        	$t2, $t1, 8
  2026b4:	50005000 	b           	80	# 202704 <xTaskResumeAll+0x94>
                        listREMOVE_ITEM( &( pxTCB->xStateListItem ) );
  2026b8:	28c0618e 	ld.d        	$t2, $t0, 24
  2026bc:	29c021ae 	st.d        	$t2, $t1, 8
  2026c0:	50007800 	b           	120	# 202738 <xTaskResumeAll+0xc8>
    TCB_t * pxTCB = NULL;
  2026c4:	0015000c 	move        	$t0, $zero
                    while( listLIST_IS_EMPTY( &xPendingReadyList ) == pdFALSE )
  2026c8:	1a0000ad 	pcalau12i   	$t1, 5
  2026cc:	28f241ad 	ld.d        	$t1, $t1, -880
  2026d0:	400105a0 	beqz        	$t1, 260	# 2027d4 <xTaskResumeAll+0x164>
                        pxTCB = listGET_OWNER_OF_HEAD_ENTRY( ( &xPendingReadyList ) );
  2026d4:	1a0000ac 	pcalau12i   	$t0, 5
  2026d8:	28f2a18c 	ld.d        	$t0, $t0, -856
  2026dc:	28c0618c 	ld.d        	$t0, $t0, 24
                        listREMOVE_ITEM( &( pxTCB->xEventListItem ) );
  2026e0:	28c1418d 	ld.d        	$t1, $t0, 80
  2026e4:	28c0e18f 	ld.d        	$t3, $t0, 56
  2026e8:	28c1018e 	ld.d        	$t2, $t0, 64
  2026ec:	29c041ee 	st.d        	$t2, $t3, 16
  2026f0:	28c0e18f 	ld.d        	$t3, $t0, 56
  2026f4:	29c021cf 	st.d        	$t3, $t2, 8
  2026f8:	28c021af 	ld.d        	$t3, $t1, 8
  2026fc:	02c0c18e 	addi.d      	$t2, $t0, 48
  202700:	5bffadee 	beq         	$t3, $t2, -84	# 2026ac <xTaskResumeAll+0x3c>
  202704:	29c14180 	st.d        	$zero, $t0, 80
  202708:	260001ae 	ldptr.d     	$t2, $t1, 0
  20270c:	02fffdce 	addi.d      	$t2, $t2, -1
  202710:	270001ae 	stptr.d     	$t2, $t1, 0
                        listREMOVE_ITEM( &( pxTCB->xStateListItem ) );
  202714:	28c0a18d 	ld.d        	$t1, $t0, 40
  202718:	28c0418f 	ld.d        	$t3, $t0, 16
  20271c:	28c0618e 	ld.d        	$t2, $t0, 24
  202720:	29c041ee 	st.d        	$t2, $t3, 16
  202724:	28c0418f 	ld.d        	$t3, $t0, 16
  202728:	29c021cf 	st.d        	$t3, $t2, 8
  20272c:	28c021ae 	ld.d        	$t2, $t1, 8
  202730:	02c0218f 	addi.d      	$t3, $t0, 8
  202734:	5bff85cf 	beq         	$t2, $t3, -124	# 2026b8 <xTaskResumeAll+0x48>
  202738:	29c0a180 	st.d        	$zero, $t0, 40
  20273c:	260001ae 	ldptr.d     	$t2, $t1, 0
  202740:	02fffdce 	addi.d      	$t2, $t2, -1
  202744:	270001ae 	stptr.d     	$t2, $t1, 0
                        prvAddTaskToReadyList( pxTCB );
  202748:	28c1618d 	ld.d        	$t1, $t0, 88
  20274c:	1a0000ae 	pcalau12i   	$t2, 5
  202750:	28f8c1ce 	ld.d        	$t2, $t2, -464
  202754:	6c000dcd 	bgeu        	$t2, $t1, 12	# 202760 <xTaskResumeAll+0xf0>
  202758:	1a0000ae 	pcalau12i   	$t2, 5
  20275c:	29f8c1cd 	st.d        	$t1, $t2, -464
  202760:	1802284e 	pcaddi      	$t2, 4418
  202764:	002cb5ad 	alsl.d      	$t1, $t1, $t1, 0x2
  202768:	002d39ad 	alsl.d      	$t1, $t1, $t2, 0x3
  20276c:	28c1a1ad 	ld.d        	$t1, $t1, 104
  202770:	29c0418d 	st.d        	$t1, $t0, 16
  202774:	28c041b0 	ld.d        	$t4, $t1, 16
  202778:	29c06190 	st.d        	$t4, $t0, 24
  20277c:	29c0220f 	st.d        	$t3, $t4, 8
  202780:	29c041af 	st.d        	$t3, $t1, 16
  202784:	28c1618d 	ld.d        	$t1, $t0, 88
  202788:	002cb5af 	alsl.d      	$t3, $t1, $t1, 0x2
  20278c:	180229f0 	pcaddi      	$t4, 4431
  202790:	002d41ef 	alsl.d      	$t3, $t3, $t4, 0x3
  202794:	29c0a18f 	st.d        	$t3, $t0, 40
  202798:	002cb5af 	alsl.d      	$t3, $t1, $t1, 0x2
  20279c:	002d39ef 	alsl.d      	$t3, $t3, $t2, 0x3
  2027a0:	28c181ef 	ld.d        	$t3, $t3, 96
  2027a4:	02c005ef 	addi.d      	$t3, $t3, 1
  2027a8:	002cb5ad 	alsl.d      	$t1, $t1, $t1, 0x2
  2027ac:	002d39ad 	alsl.d      	$t1, $t1, $t2, 0x3
  2027b0:	29c181af 	st.d        	$t3, $t1, 96
                            if( pxTCB->uxPriority > pxCurrentTCB->uxPriority )
  2027b4:	28c1618f 	ld.d        	$t3, $t0, 88
  2027b8:	28c6c1cd 	ld.d        	$t1, $t2, 432
  2027bc:	28c161ad 	ld.d        	$t1, $t1, 88
  2027c0:	6fff09af 	bgeu        	$t1, $t3, -248	# 2026c8 <xTaskResumeAll+0x58>
                                xYieldPendings[ xCoreID ] = pdTRUE;
  2027c4:	0280040e 	li.w        	$t2, 1
  2027c8:	1a0000ad 	pcalau12i   	$t1, 5
  2027cc:	29f961ae 	st.d        	$t2, $t1, -424
  2027d0:	53fefbff 	b           	-264	# 2026c8 <xTaskResumeAll+0x58>
                    if( pxTCB != NULL )
  2027d4:	40000980 	beqz        	$t0, 8	# 2027dc <xTaskResumeAll+0x16c>
                        prvResetNextTaskUnblockTime();
  2027d8:	57efdfff 	bl          	-4132	# 2017b4 <prvResetNextTaskUnblockTime>
                        TickType_t xPendedCounts = xPendedTicks; /* Non-volatile copy. */
  2027dc:	1a0000ac 	pcalau12i   	$t0, 5
  2027e0:	28b9a197 	ld.w        	$s0, $t0, -408
                        if( xPendedCounts > ( TickType_t ) 0U )
  2027e4:	44002ee0 	bnez        	$s0, 44	# 202810 <xTaskResumeAll+0x1a0>
                    if( xYieldPendings[ xCoreID ] != pdFALSE )
  2027e8:	1a0000ac 	pcalau12i   	$t0, 5
  2027ec:	28f96197 	ld.d        	$s0, $t0, -424
  2027f0:	40004ae0 	beqz        	$s0, 72	# 202838 <xTaskResumeAll+0x1c8>
                            taskYIELD_TASK_CORE_IF_USING_PREEMPTION( pxCurrentTCB );
  2027f4:	1a0000ac 	pcalau12i   	$t0, 5
  2027f8:	28f8618c 	ld.d        	$t0, $t0, -488
  2027fc:	002b0000 	syscall     	0x0
                            xAlreadyYielded = pdTRUE;
  202800:	02800417 	li.w        	$s0, 1
  202804:	50003400 	b           	52	# 202838 <xTaskResumeAll+0x1c8>
                                --xPendedCounts;
  202808:	02bffef7 	addi.w      	$s0, $s0, -1
                            } while( xPendedCounts > ( TickType_t ) 0U );
  20280c:	40001ee0 	beqz        	$s0, 28	# 202828 <xTaskResumeAll+0x1b8>
                                if( xTaskIncrementTick() != pdFALSE )
  202810:	57fc4bff 	bl          	-952	# 202458 <xTaskIncrementTick>
  202814:	43fff49f 	beqz        	$a0, -12	# 202808 <xTaskResumeAll+0x198>
                                    xYieldPendings[ xCoreID ] = pdTRUE;
  202818:	0280040d 	li.w        	$t1, 1
  20281c:	1a0000ac 	pcalau12i   	$t0, 5
  202820:	29f9618d 	st.d        	$t1, $t0, -424
  202824:	53ffe7ff 	b           	-28	# 202808 <xTaskResumeAll+0x198>
                            xPendedTicks = 0;
  202828:	1a0000ac 	pcalau12i   	$t0, 5
  20282c:	29b9a180 	st.w        	$zero, $t0, -408
  202830:	53ffbbff 	b           	-72	# 2027e8 <xTaskResumeAll+0x178>
    BaseType_t xAlreadyYielded = pdFALSE;
  202834:	00150017 	move        	$s0, $zero
        taskEXIT_CRITICAL();
  202838:	57dc6fff 	bl          	-9108	# 2004a4 <vPortExitCritical>
}
  20283c:	001502e4 	move        	$a0, $s0
  202840:	28c02061 	ld.d        	$ra, $sp, 8
  202844:	26000077 	ldptr.d     	$s0, $sp, 0
  202848:	02c04063 	addi.d      	$sp, $sp, 16
  20284c:	4c000020 	ret

0000000000202850 <xTaskDelayUntil>:
    {
  202850:	02ff8063 	addi.d      	$sp, $sp, -32
  202854:	29c06061 	st.d        	$ra, $sp, 24
  202858:	29c04077 	st.d        	$s0, $sp, 16
  20285c:	29c02078 	st.d        	$s1, $sp, 8
  202860:	00150097 	move        	$s0, $a0
  202864:	001500b8 	move        	$s1, $a1
        vTaskSuspendAll();
  202868:	57fb7bff 	bl          	-1160	# 2023e0 <vTaskSuspendAll>
            const TickType_t xConstTickCount = xTickCount;
  20286c:	1a0000ac 	pcalau12i   	$t0, 5
  202870:	28b90184 	ld.w        	$a0, $t0, -448
            xTimeToWake = *pxPreviousWakeTime + xTimeIncrement;
  202874:	240002ed 	ldptr.w     	$t1, $s0, 0
  202878:	001061ac 	add.w       	$t0, $t1, $s1
            if( xConstTickCount < *pxPreviousWakeTime )
  20287c:	6c002c8d 	bgeu        	$a0, $t1, 44	# 2028a8 <xTaskDelayUntil+0x58>
                if( ( xTimeToWake < *pxPreviousWakeTime ) && ( xTimeToWake > xConstTickCount ) )
  202880:	6800118d 	bltu        	$t0, $t1, 16	# 202890 <xTaskDelayUntil+0x40>
            *pxPreviousWakeTime = xTimeToWake;
  202884:	250002ec 	stptr.w     	$t0, $s0, 0
        BaseType_t xAlreadyYielded, xShouldDelay = pdFALSE;
  202888:	00150017 	move        	$s0, $zero
  20288c:	50003800 	b           	56	# 2028c4 <xTaskDelayUntil+0x74>
                if( ( xTimeToWake < *pxPreviousWakeTime ) && ( xTimeToWake > xConstTickCount ) )
  202890:	6800108c 	bltu        	$a0, $t0, 16	# 2028a0 <xTaskDelayUntil+0x50>
            *pxPreviousWakeTime = xTimeToWake;
  202894:	250002ec 	stptr.w     	$t0, $s0, 0
        BaseType_t xAlreadyYielded, xShouldDelay = pdFALSE;
  202898:	00150017 	move        	$s0, $zero
  20289c:	50002800 	b           	40	# 2028c4 <xTaskDelayUntil+0x74>
            *pxPreviousWakeTime = xTimeToWake;
  2028a0:	250002ec 	stptr.w     	$t0, $s0, 0
            if( xShouldDelay != pdFALSE )
  2028a4:	50001000 	b           	16	# 2028b4 <xTaskDelayUntil+0x64>
                if( ( xTimeToWake < *pxPreviousWakeTime ) || ( xTimeToWake > xConstTickCount ) )
  2028a8:	6800098d 	bltu        	$t0, $t1, 8	# 2028b0 <xTaskDelayUntil+0x60>
  2028ac:	6c003c8c 	bgeu        	$a0, $t0, 60	# 2028e8 <xTaskDelayUntil+0x98>
            *pxPreviousWakeTime = xTimeToWake;
  2028b0:	250002ec 	stptr.w     	$t0, $s0, 0
                prvAddCurrentTaskToDelayedList( xTimeToWake - xConstTickCount, pdFALSE );
  2028b4:	00150005 	move        	$a1, $zero
  2028b8:	00111184 	sub.w       	$a0, $t0, $a0
  2028bc:	57f36fff 	bl          	-3220	# 201c28 <prvAddCurrentTaskToDelayedList>
  2028c0:	02800417 	li.w        	$s0, 1
        xAlreadyYielded = xTaskResumeAll();
  2028c4:	57fdafff 	bl          	-596	# 202670 <xTaskResumeAll>
        if( xAlreadyYielded == pdFALSE )
  2028c8:	44000880 	bnez        	$a0, 8	# 2028d0 <xTaskDelayUntil+0x80>
            taskYIELD_WITHIN_API();
  2028cc:	002b0000 	syscall     	0x0
    }
  2028d0:	001502e4 	move        	$a0, $s0
  2028d4:	28c06061 	ld.d        	$ra, $sp, 24
  2028d8:	28c04077 	ld.d        	$s0, $sp, 16
  2028dc:	28c02078 	ld.d        	$s1, $sp, 8
  2028e0:	02c08063 	addi.d      	$sp, $sp, 32
  2028e4:	4c000020 	ret
            *pxPreviousWakeTime = xTimeToWake;
  2028e8:	250002ec 	stptr.w     	$t0, $s0, 0
        BaseType_t xAlreadyYielded, xShouldDelay = pdFALSE;
  2028ec:	00150017 	move        	$s0, $zero
  2028f0:	53ffd7ff 	b           	-44	# 2028c4 <xTaskDelayUntil+0x74>

00000000002028f4 <vTaskDelay>:
        if( xTicksToDelay > ( TickType_t ) 0U )
  2028f4:	44000c80 	bnez        	$a0, 12	# 202900 <vTaskDelay+0xc>
            taskYIELD_WITHIN_API();
  2028f8:	002b0000 	syscall     	0x0
        traceRETURN_vTaskDelay();
  2028fc:	4c000020 	ret
    {
  202900:	02ffc063 	addi.d      	$sp, $sp, -16
  202904:	29c02061 	st.d        	$ra, $sp, 8
  202908:	27000077 	stptr.d     	$s0, $sp, 0
  20290c:	00150097 	move        	$s0, $a0
            vTaskSuspendAll();
  202910:	57fad3ff 	bl          	-1328	# 2023e0 <vTaskSuspendAll>
                prvAddCurrentTaskToDelayedList( xTicksToDelay, pdFALSE );
  202914:	00150005 	move        	$a1, $zero
  202918:	001502e4 	move        	$a0, $s0
  20291c:	57f30fff 	bl          	-3316	# 201c28 <prvAddCurrentTaskToDelayedList>
            xAlreadyYielded = xTaskResumeAll();
  202920:	57fd53ff 	bl          	-688	# 202670 <xTaskResumeAll>
        if( xAlreadyYielded == pdFALSE )
  202924:	44000880 	bnez        	$a0, 8	# 20292c <vTaskDelay+0x38>
            taskYIELD_WITHIN_API();
  202928:	002b0000 	syscall     	0x0
    }
  20292c:	28c02061 	ld.d        	$ra, $sp, 8
  202930:	26000077 	ldptr.d     	$s0, $sp, 0
  202934:	02c04063 	addi.d      	$sp, $sp, 16
  202938:	4c000020 	ret

000000000020293c <xTaskCatchUpTicks>:
{
  20293c:	02ffc063 	addi.d      	$sp, $sp, -16
  202940:	29c02061 	st.d        	$ra, $sp, 8
  202944:	27000077 	stptr.d     	$s0, $sp, 0
  202948:	00150097 	move        	$s0, $a0
    vTaskSuspendAll();
  20294c:	57fa97ff 	bl          	-1388	# 2023e0 <vTaskSuspendAll>
    taskENTER_CRITICAL();
  202950:	57db3bff 	bl          	-9416	# 200488 <vPortEnterCritical>
        xPendedTicks += xTicksToCatchUp;
  202954:	180218ad 	pcaddi      	$t1, 4293
  202958:	240201ac 	ldptr.w     	$t0, $t1, 512
  20295c:	00105d84 	add.w       	$a0, $t0, $s0
  202960:	298801a4 	st.w        	$a0, $t1, 512
    taskEXIT_CRITICAL();
  202964:	57db43ff 	bl          	-9408	# 2004a4 <vPortExitCritical>
    xYieldOccurred = xTaskResumeAll();
  202968:	57fd0bff 	bl          	-760	# 202670 <xTaskResumeAll>
}
  20296c:	28c02061 	ld.d        	$ra, $sp, 8
  202970:	26000077 	ldptr.d     	$s0, $sp, 0
  202974:	02c04063 	addi.d      	$sp, $sp, 16
  202978:	4c000020 	ret

000000000020297c <vTaskSwitchContext>:
        if( uxSchedulerSuspended != ( UBaseType_t ) 0U )
  20297c:	1a0000ac 	pcalau12i   	$t0, 5
  202980:	28f9418c 	ld.d        	$t0, $t0, -432
  202984:	40001580 	beqz        	$t0, 20	# 202998 <vTaskSwitchContext+0x1c>
            xYieldPendings[ 0 ] = pdTRUE;
  202988:	0280040d 	li.w        	$t1, 1
  20298c:	1a0000ac 	pcalau12i   	$t0, 5
  202990:	29f9618d 	st.d        	$t1, $t0, -424
  202994:	4c000020 	ret
            xYieldPendings[ 0 ] = pdFALSE;
  202998:	1802168c 	pcaddi      	$t0, 4276
  20299c:	29c7c180 	st.d        	$zero, $t0, 496
            taskSELECT_HIGHEST_PRIORITY_TASK();
  2029a0:	28c7218d 	ld.d        	$t1, $t0, 456
  2029a4:	50000800 	b           	8	# 2029ac <vTaskSwitchContext+0x30>
  2029a8:	02fffdad 	addi.d      	$t1, $t1, -1
  2029ac:	002cb5ac 	alsl.d      	$t0, $t1, $t1, 0x2
  2029b0:	180215ce 	pcaddi      	$t2, 4270
  2029b4:	002d398c 	alsl.d      	$t0, $t0, $t2, 0x3
  2029b8:	28c1818c 	ld.d        	$t0, $t0, 96
  2029bc:	43ffed9f 	beqz        	$t0, -20	# 2029a8 <vTaskSwitchContext+0x2c>
  2029c0:	002cb5ac 	alsl.d      	$t0, $t1, $t1, 0x2
  2029c4:	002d398c 	alsl.d      	$t0, $t0, $t2, 0x3
  2029c8:	28c1a18e 	ld.d        	$t2, $t0, 104
  2029cc:	28c021cf 	ld.d        	$t3, $t2, 8
  2029d0:	29c1a18f 	st.d        	$t3, $t0, 104
  2029d4:	002cb5ac 	alsl.d      	$t0, $t1, $t1, 0x2
  2029d8:	00410d8c 	slli.d      	$t0, $t0, 0x3
  2029dc:	02c0418c 	addi.d      	$t0, $t0, 16
  2029e0:	1802174e 	pcaddi      	$t2, 4282
  2029e4:	0010b1cc 	add.d       	$t0, $t2, $t0
  2029e8:	580029ec 	beq         	$t3, $t0, 40	# 202a10 <vTaskSwitchContext+0x94>
  2029ec:	180213ec 	pcaddi      	$t0, 4255
  2029f0:	002cb5ae 	alsl.d      	$t2, $t1, $t1, 0x2
  2029f4:	002d31ce 	alsl.d      	$t2, $t2, $t0, 0x3
  2029f8:	28c1a1ce 	ld.d        	$t2, $t2, 104
  2029fc:	28c061ce 	ld.d        	$t2, $t2, 24
  202a00:	29c6c18e 	st.d        	$t2, $t0, 432
  202a04:	29c7218d 	st.d        	$t1, $t0, 456
            portTASK_SWITCH_HOOK( pxCurrentTCB );
  202a08:	28c6c18c 	ld.d        	$t0, $t0, 432
    }
  202a0c:	4c000020 	ret
            taskSELECT_HIGHEST_PRIORITY_TASK();
  202a10:	002cb5ac 	alsl.d      	$t0, $t1, $t1, 0x2
  202a14:	180212ae 	pcaddi      	$t2, 4245
  202a18:	002d398c 	alsl.d      	$t0, $t0, $t2, 0x3
  202a1c:	28c1e18e 	ld.d        	$t2, $t0, 120
  202a20:	29c1a18e 	st.d        	$t2, $t0, 104
  202a24:	53ffcbff 	b           	-56	# 2029ec <vTaskSwitchContext+0x70>

0000000000202a28 <vTaskSuspend>:
    {
  202a28:	02ff8063 	addi.d      	$sp, $sp, -32
  202a2c:	29c06061 	st.d        	$ra, $sp, 24
  202a30:	29c04077 	st.d        	$s0, $sp, 16
  202a34:	29c02078 	st.d        	$s1, $sp, 8
  202a38:	00150097 	move        	$s0, $a0
        taskENTER_CRITICAL();
  202a3c:	57da4fff 	bl          	-9652	# 200488 <vPortEnterCritical>
            pxTCB = prvGetTCBFromHandle( xTaskToSuspend );
  202a40:	400066e0 	beqz        	$s0, 100	# 202aa4 <vTaskSuspend+0x7c>
            if( uxListRemove( &( pxTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
  202a44:	02c022f8 	addi.d      	$s1, $s0, 8
  202a48:	00150304 	move        	$a0, $s1
  202a4c:	57db27ff 	bl          	-9436	# 200570 <uxListRemove>
            if( listLIST_ITEM_CONTAINER( &( pxTCB->xEventListItem ) ) != NULL )
  202a50:	28c142ec 	ld.d        	$t0, $s0, 80
  202a54:	40000d80 	beqz        	$t0, 12	# 202a60 <vTaskSuspend+0x38>
                ( void ) uxListRemove( &( pxTCB->xEventListItem ) );
  202a58:	02c0c2e4 	addi.d      	$a0, $s0, 48
  202a5c:	57db17ff 	bl          	-9452	# 200570 <uxListRemove>
            vListInsertEnd( &xSuspendedTaskList, &( pxTCB->xStateListItem ) );
  202a60:	00150305 	move        	$a1, $s1
  202a64:	18021024 	pcaddi      	$a0, 4225
  202a68:	57da8fff 	bl          	-9588	# 2004f4 <vListInsertEnd>
                for( x = ( BaseType_t ) 0; x < ( BaseType_t ) configTASK_NOTIFICATION_ARRAY_ENTRIES; x++ )
  202a6c:	0015000c 	move        	$t0, $zero
  202a70:	6400400c 	blez        	$t0, 64	# 202ab0 <vTaskSuspend+0x88>
        taskEXIT_CRITICAL();
  202a74:	57da33ff 	bl          	-9680	# 2004a4 <vPortExitCritical>
            if( xSchedulerRunning != pdFALSE )
  202a78:	1a0000ac 	pcalau12i   	$t0, 5
  202a7c:	28f8818c 	ld.d        	$t0, $t0, -480
  202a80:	44005980 	bnez        	$t0, 88	# 202ad8 <vTaskSuspend+0xb0>
            if( pxTCB == pxCurrentTCB )
  202a84:	1a0000ac 	pcalau12i   	$t0, 5
  202a88:	28f8618c 	ld.d        	$t0, $t0, -488
  202a8c:	58005d97 	beq         	$t0, $s0, 92	# 202ae8 <vTaskSuspend+0xc0>
    }
  202a90:	28c06061 	ld.d        	$ra, $sp, 24
  202a94:	28c04077 	ld.d        	$s0, $sp, 16
  202a98:	28c02078 	ld.d        	$s1, $sp, 8
  202a9c:	02c08063 	addi.d      	$sp, $sp, 32
  202aa0:	4c000020 	ret
            pxTCB = prvGetTCBFromHandle( xTaskToSuspend );
  202aa4:	1a0000ac 	pcalau12i   	$t0, 5
  202aa8:	28f86197 	ld.d        	$s0, $t0, -488
  202aac:	53ff9bff 	b           	-104	# 202a44 <vTaskSuspend+0x1c>
                    if( pxTCB->ucNotifyState[ x ] == taskWAITING_NOTIFICATION )
  202ab0:	0010b2ed 	add.d       	$t1, $s0, $t0
  202ab4:	2a02d1ad 	ld.bu       	$t1, $t1, 180
  202ab8:	006781ad 	bstrpick.w  	$t1, $t1, 0x7, 0x0
  202abc:	0280040e 	li.w        	$t2, 1
  202ac0:	58000dae 	beq         	$t1, $t2, 12	# 202acc <vTaskSuspend+0xa4>
                for( x = ( BaseType_t ) 0; x < ( BaseType_t ) configTASK_NOTIFICATION_ARRAY_ENTRIES; x++ )
  202ac4:	02c0058c 	addi.d      	$t0, $t0, 1
  202ac8:	53ffabff 	b           	-88	# 202a70 <vTaskSuspend+0x48>
                        pxTCB->ucNotifyState[ x ] = taskNOT_WAITING_NOTIFICATION;
  202acc:	0010b2ed 	add.d       	$t1, $s0, $t0
  202ad0:	2902d1a0 	st.b        	$zero, $t1, 180
  202ad4:	53fff3ff 	b           	-16	# 202ac4 <vTaskSuspend+0x9c>
                taskENTER_CRITICAL();
  202ad8:	57d9b3ff 	bl          	-9808	# 200488 <vPortEnterCritical>
                    prvResetNextTaskUnblockTime();
  202adc:	57ecdbff 	bl          	-4904	# 2017b4 <prvResetNextTaskUnblockTime>
                taskEXIT_CRITICAL();
  202ae0:	57d9c7ff 	bl          	-9788	# 2004a4 <vPortExitCritical>
  202ae4:	53ffa3ff 	b           	-96	# 202a84 <vTaskSuspend+0x5c>
                if( xSchedulerRunning != pdFALSE )
  202ae8:	1a0000ac 	pcalau12i   	$t0, 5
  202aec:	28f8818c 	ld.d        	$t0, $t0, -480
  202af0:	40000d80 	beqz        	$t0, 12	# 202afc <vTaskSuspend+0xd4>
                    portYIELD_WITHIN_API();
  202af4:	002b0000 	syscall     	0x0
  202af8:	53ff9bff 	b           	-104	# 202a90 <vTaskSuspend+0x68>
                    uxCurrentListLength = listCURRENT_LIST_LENGTH( &xSuspendedTaskList );
  202afc:	18020b6c 	pcaddi      	$t0, 4187
  202b00:	2600018d 	ldptr.d     	$t1, $t0, 0
                    if( uxCurrentListLength == uxCurrentNumberOfTasks )
  202b04:	28c6a18c 	ld.d        	$t0, $t0, 424
  202b08:	5c00118d 	bne         	$t0, $t1, 16	# 202b18 <vTaskSuspend+0xf0>
                        pxCurrentTCB = NULL;
  202b0c:	1a0000ac 	pcalau12i   	$t0, 5
  202b10:	29f86180 	st.d        	$zero, $t0, -488
  202b14:	53ff7fff 	b           	-132	# 202a90 <vTaskSuspend+0x68>
                        vTaskSwitchContext();
  202b18:	57fe67ff 	bl          	-412	# 20297c <vTaskSwitchContext>
    }
  202b1c:	53ff77ff 	b           	-140	# 202a90 <vTaskSuspend+0x68>

0000000000202b20 <vTaskPlaceOnEventList>:
{
  202b20:	02ffc063 	addi.d      	$sp, $sp, -16
  202b24:	29c02061 	st.d        	$ra, $sp, 8
  202b28:	27000077 	stptr.d     	$s0, $sp, 0
  202b2c:	001500b7 	move        	$s0, $a1
    vListInsert( pxEventList, &( pxCurrentTCB->xEventListItem ) );
  202b30:	1a0000ac 	pcalau12i   	$t0, 5
  202b34:	28f86185 	ld.d        	$a1, $t0, -488
  202b38:	02c0c0a5 	addi.d      	$a1, $a1, 48
  202b3c:	57d9e7ff 	bl          	-9756	# 200520 <vListInsert>
    prvAddCurrentTaskToDelayedList( xTicksToWait, pdTRUE );
  202b40:	02800405 	li.w        	$a1, 1
  202b44:	001502e4 	move        	$a0, $s0
  202b48:	57f0e3ff 	bl          	-3872	# 201c28 <prvAddCurrentTaskToDelayedList>
}
  202b4c:	28c02061 	ld.d        	$ra, $sp, 8
  202b50:	26000077 	ldptr.d     	$s0, $sp, 0
  202b54:	02c04063 	addi.d      	$sp, $sp, 16
  202b58:	4c000020 	ret

0000000000202b5c <vTaskPlaceOnUnorderedEventList>:
{
  202b5c:	02ffc063 	addi.d      	$sp, $sp, -16
  202b60:	29c02061 	st.d        	$ra, $sp, 8
  202b64:	0015008c 	move        	$t0, $a0
  202b68:	001500c4 	move        	$a0, $a2
    listSET_LIST_ITEM_VALUE( &( pxCurrentTCB->xEventListItem ), xItemValue | taskEVENT_LIST_ITEM_VALUE_IN_USE );
  202b6c:	180207ed 	pcaddi      	$t1, 4159
  202b70:	28c6c1ae 	ld.d        	$t2, $t1, 432
  202b74:	1500000f 	lu12i.w     	$t3, -524288
  202b78:	00153ca5 	or          	$a1, $a1, $t3
  202b7c:	2980c1c5 	st.w        	$a1, $t2, 48
    listINSERT_END( pxEventList, &( pxCurrentTCB->xEventListItem ) );
  202b80:	28c0218e 	ld.d        	$t2, $t0, 8
  202b84:	28c6c1af 	ld.d        	$t3, $t1, 432
  202b88:	29c0e1ee 	st.d        	$t2, $t3, 56
  202b8c:	28c6c1af 	ld.d        	$t3, $t1, 432
  202b90:	28c041d0 	ld.d        	$t4, $t2, 16
  202b94:	29c101f0 	st.d        	$t4, $t3, 64
  202b98:	28c6c1af 	ld.d        	$t3, $t1, 432
  202b9c:	02c0c1ef 	addi.d      	$t3, $t3, 48
  202ba0:	29c0220f 	st.d        	$t3, $t4, 8
  202ba4:	28c6c1af 	ld.d        	$t3, $t1, 432
  202ba8:	02c0c1ef 	addi.d      	$t3, $t3, 48
  202bac:	29c041cf 	st.d        	$t3, $t2, 16
  202bb0:	28c6c1ad 	ld.d        	$t1, $t1, 432
  202bb4:	29c141ac 	st.d        	$t0, $t1, 80
  202bb8:	2600018d 	ldptr.d     	$t1, $t0, 0
  202bbc:	02c005ad 	addi.d      	$t1, $t1, 1
  202bc0:	2700018d 	stptr.d     	$t1, $t0, 0
    prvAddCurrentTaskToDelayedList( xTicksToWait, pdTRUE );
  202bc4:	02800405 	li.w        	$a1, 1
  202bc8:	57f063ff 	bl          	-4000	# 201c28 <prvAddCurrentTaskToDelayedList>
}
  202bcc:	28c02061 	ld.d        	$ra, $sp, 8
  202bd0:	02c04063 	addi.d      	$sp, $sp, 16
  202bd4:	4c000020 	ret

0000000000202bd8 <vTaskPlaceOnEventListRestricted>:
    {
  202bd8:	02ffc063 	addi.d      	$sp, $sp, -16
  202bdc:	29c02061 	st.d        	$ra, $sp, 8
  202be0:	0015008c 	move        	$t0, $a0
  202be4:	001500a4 	move        	$a0, $a1
  202be8:	001500c5 	move        	$a1, $a2
        listINSERT_END( pxEventList, &( pxCurrentTCB->xEventListItem ) );
  202bec:	28c0218e 	ld.d        	$t2, $t0, 8
  202bf0:	180203cd 	pcaddi      	$t1, 4126
  202bf4:	28c6c1af 	ld.d        	$t3, $t1, 432
  202bf8:	29c0e1ee 	st.d        	$t2, $t3, 56
  202bfc:	28c6c1af 	ld.d        	$t3, $t1, 432
  202c00:	28c041d0 	ld.d        	$t4, $t2, 16
  202c04:	29c101f0 	st.d        	$t4, $t3, 64
  202c08:	28c6c1af 	ld.d        	$t3, $t1, 432
  202c0c:	02c0c1ef 	addi.d      	$t3, $t3, 48
  202c10:	29c0220f 	st.d        	$t3, $t4, 8
  202c14:	28c6c1af 	ld.d        	$t3, $t1, 432
  202c18:	02c0c1ef 	addi.d      	$t3, $t3, 48
  202c1c:	29c041cf 	st.d        	$t3, $t2, 16
  202c20:	28c6c1ad 	ld.d        	$t1, $t1, 432
  202c24:	29c141ac 	st.d        	$t0, $t1, 80
  202c28:	2600018d 	ldptr.d     	$t1, $t0, 0
  202c2c:	02c005ad 	addi.d      	$t1, $t1, 1
  202c30:	2700018d 	stptr.d     	$t1, $t0, 0
        if( xWaitIndefinitely != pdFALSE )
  202c34:	400008c0 	beqz        	$a2, 8	# 202c3c <vTaskPlaceOnEventListRestricted+0x64>
            xTicksToWait = portMAX_DELAY;
  202c38:	02bffc04 	li.w        	$a0, -1
        prvAddCurrentTaskToDelayedList( xTicksToWait, xWaitIndefinitely );
  202c3c:	57efefff 	bl          	-4116	# 201c28 <prvAddCurrentTaskToDelayedList>
    }
  202c40:	28c02061 	ld.d        	$ra, $sp, 8
  202c44:	02c04063 	addi.d      	$sp, $sp, 16
  202c48:	4c000020 	ret

0000000000202c4c <xTaskRemoveFromEventList>:
    pxUnblockedTCB = listGET_OWNER_OF_HEAD_ENTRY( pxEventList );
  202c4c:	28c0608c 	ld.d        	$t0, $a0, 24
  202c50:	28c0618c 	ld.d        	$t0, $t0, 24
    listREMOVE_ITEM( &( pxUnblockedTCB->xEventListItem ) );
  202c54:	28c1418d 	ld.d        	$t1, $t0, 80
  202c58:	28c0e18f 	ld.d        	$t3, $t0, 56
  202c5c:	28c1018e 	ld.d        	$t2, $t0, 64
  202c60:	29c041ee 	st.d        	$t2, $t3, 16
  202c64:	28c0e18f 	ld.d        	$t3, $t0, 56
  202c68:	29c021cf 	st.d        	$t3, $t2, 8
  202c6c:	28c021ae 	ld.d        	$t2, $t1, 8
  202c70:	02c0c18f 	addi.d      	$t3, $t0, 48
  202c74:	5800e9cf 	beq         	$t2, $t3, 232	# 202d5c <xTaskRemoveFromEventList+0x110>
  202c78:	29c14180 	st.d        	$zero, $t0, 80
  202c7c:	260001ae 	ldptr.d     	$t2, $t1, 0
  202c80:	02fffdce 	addi.d      	$t2, $t2, -1
  202c84:	270001ae 	stptr.d     	$t2, $t1, 0
    if( uxSchedulerSuspended == ( UBaseType_t ) 0U )
  202c88:	1a0000ad 	pcalau12i   	$t1, 5
  202c8c:	28f941ad 	ld.d        	$t1, $t1, -432
  202c90:	4400e5a0 	bnez        	$t1, 228	# 202d74 <xTaskRemoveFromEventList+0x128>
        listREMOVE_ITEM( &( pxUnblockedTCB->xStateListItem ) );
  202c94:	28c0a18d 	ld.d        	$t1, $t0, 40
  202c98:	28c0418f 	ld.d        	$t3, $t0, 16
  202c9c:	28c0618e 	ld.d        	$t2, $t0, 24
  202ca0:	29c041ee 	st.d        	$t2, $t3, 16
  202ca4:	28c0418f 	ld.d        	$t3, $t0, 16
  202ca8:	29c021cf 	st.d        	$t3, $t2, 8
  202cac:	28c021af 	ld.d        	$t3, $t1, 8
  202cb0:	02c0218e 	addi.d      	$t2, $t0, 8
  202cb4:	5800b5ee 	beq         	$t3, $t2, 180	# 202d68 <xTaskRemoveFromEventList+0x11c>
  202cb8:	29c0a180 	st.d        	$zero, $t0, 40
  202cbc:	260001af 	ldptr.d     	$t3, $t1, 0
  202cc0:	02fffdef 	addi.d      	$t3, $t3, -1
  202cc4:	270001af 	stptr.d     	$t3, $t1, 0
        prvAddTaskToReadyList( pxUnblockedTCB );
  202cc8:	28c1618d 	ld.d        	$t1, $t0, 88
  202ccc:	1a0000af 	pcalau12i   	$t3, 5
  202cd0:	28f8c1ef 	ld.d        	$t3, $t3, -464
  202cd4:	6c000ded 	bgeu        	$t3, $t1, 12	# 202ce0 <xTaskRemoveFromEventList+0x94>
  202cd8:	1a0000af 	pcalau12i   	$t3, 5
  202cdc:	29f8c1ed 	st.d        	$t1, $t3, -464
  202ce0:	1801fc4f 	pcaddi      	$t3, 4066
  202ce4:	002cb5ad 	alsl.d      	$t1, $t1, $t1, 0x2
  202ce8:	002d3dad 	alsl.d      	$t1, $t1, $t3, 0x3
  202cec:	28c1a1ad 	ld.d        	$t1, $t1, 104
  202cf0:	29c0418d 	st.d        	$t1, $t0, 16
  202cf4:	28c041b0 	ld.d        	$t4, $t1, 16
  202cf8:	29c06190 	st.d        	$t4, $t0, 24
  202cfc:	29c0220e 	st.d        	$t2, $t4, 8
  202d00:	29c041ae 	st.d        	$t2, $t1, 16
  202d04:	28c1618d 	ld.d        	$t1, $t0, 88
  202d08:	002cb5ae 	alsl.d      	$t2, $t1, $t1, 0x2
  202d0c:	1801fdf0 	pcaddi      	$t4, 4079
  202d10:	002d41ce 	alsl.d      	$t2, $t2, $t4, 0x3
  202d14:	29c0a18e 	st.d        	$t2, $t0, 40
  202d18:	002cb5ae 	alsl.d      	$t2, $t1, $t1, 0x2
  202d1c:	002d3dce 	alsl.d      	$t2, $t2, $t3, 0x3
  202d20:	28c181ce 	ld.d        	$t2, $t2, 96
  202d24:	02c005ce 	addi.d      	$t2, $t2, 1
  202d28:	002cb5ad 	alsl.d      	$t1, $t1, $t1, 0x2
  202d2c:	002d3dad 	alsl.d      	$t1, $t1, $t3, 0x3
  202d30:	29c181ae 	st.d        	$t2, $t1, 96
        if( pxUnblockedTCB->uxPriority > pxCurrentTCB->uxPriority )
  202d34:	28c1618d 	ld.d        	$t1, $t0, 88
  202d38:	1a0000ac 	pcalau12i   	$t0, 5
  202d3c:	28f8618c 	ld.d        	$t0, $t0, -488
  202d40:	28c1618c 	ld.d        	$t0, $t0, 88
  202d44:	6c00658d 	bgeu        	$t0, $t1, 100	# 202da8 <xTaskRemoveFromEventList+0x15c>
            xYieldPendings[ 0 ] = pdTRUE;
  202d48:	0280040d 	li.w        	$t1, 1
  202d4c:	1a0000ac 	pcalau12i   	$t0, 5
  202d50:	29f9618d 	st.d        	$t1, $t0, -424
            xReturn = pdTRUE;
  202d54:	02800404 	li.w        	$a0, 1
  202d58:	4c000020 	ret
    listREMOVE_ITEM( &( pxUnblockedTCB->xEventListItem ) );
  202d5c:	28c1018e 	ld.d        	$t2, $t0, 64
  202d60:	29c021ae 	st.d        	$t2, $t1, 8
  202d64:	53ff17ff 	b           	-236	# 202c78 <xTaskRemoveFromEventList+0x2c>
        listREMOVE_ITEM( &( pxUnblockedTCB->xStateListItem ) );
  202d68:	28c0618f 	ld.d        	$t3, $t0, 24
  202d6c:	29c021af 	st.d        	$t3, $t1, 8
  202d70:	53ff4bff 	b           	-184	# 202cb8 <xTaskRemoveFromEventList+0x6c>
        listINSERT_END( &( xPendingReadyList ), &( pxUnblockedTCB->xEventListItem ) );
  202d74:	1801f7ad 	pcaddi      	$t1, 4029
  202d78:	28c0c1ae 	ld.d        	$t2, $t1, 48
  202d7c:	29c0e18e 	st.d        	$t2, $t0, 56
  202d80:	28c041d0 	ld.d        	$t4, $t2, 16
  202d84:	29c10190 	st.d        	$t4, $t0, 64
  202d88:	29c0220f 	st.d        	$t3, $t4, 8
  202d8c:	29c041cf 	st.d        	$t3, $t2, 16
  202d90:	1801f80e 	pcaddi      	$t2, 4032
  202d94:	29c1418e 	st.d        	$t2, $t0, 80
  202d98:	28c0a1ae 	ld.d        	$t2, $t1, 40
  202d9c:	02c005ce 	addi.d      	$t2, $t2, 1
  202da0:	29c0a1ae 	st.d        	$t2, $t1, 40
  202da4:	53ff93ff 	b           	-112	# 202d34 <xTaskRemoveFromEventList+0xe8>
            xReturn = pdFALSE;
  202da8:	00150004 	move        	$a0, $zero
}
  202dac:	4c000020 	ret

0000000000202db0 <vTaskRemoveFromUnorderedEventList>:
    listSET_LIST_ITEM_VALUE( pxEventListItem, xItemValue | taskEVENT_LIST_ITEM_VALUE_IN_USE );
  202db0:	1500000c 	lu12i.w     	$t0, -524288
  202db4:	001530a5 	or          	$a1, $a1, $t0
  202db8:	25000085 	stptr.w     	$a1, $a0, 0
    pxUnblockedTCB = listGET_LIST_ITEM_OWNER( pxEventListItem );
  202dbc:	28c0608c 	ld.d        	$t0, $a0, 24
    listREMOVE_ITEM( pxEventListItem );
  202dc0:	28c0808d 	ld.d        	$t1, $a0, 32
  202dc4:	28c0208f 	ld.d        	$t3, $a0, 8
  202dc8:	28c0408e 	ld.d        	$t2, $a0, 16
  202dcc:	29c041ee 	st.d        	$t2, $t3, 16
  202dd0:	28c0208f 	ld.d        	$t3, $a0, 8
  202dd4:	29c021cf 	st.d        	$t3, $t2, 8
  202dd8:	28c021ae 	ld.d        	$t2, $t1, 8
  202ddc:	5800d5c4 	beq         	$t2, $a0, 212	# 202eb0 <vTaskRemoveFromUnorderedEventList+0x100>
  202de0:	29c08080 	st.d        	$zero, $a0, 32
  202de4:	260001ae 	ldptr.d     	$t2, $t1, 0
  202de8:	02fffdce 	addi.d      	$t2, $t2, -1
  202dec:	270001ae 	stptr.d     	$t2, $t1, 0
    listREMOVE_ITEM( &( pxUnblockedTCB->xStateListItem ) );
  202df0:	28c0a18d 	ld.d        	$t1, $t0, 40
  202df4:	28c0418f 	ld.d        	$t3, $t0, 16
  202df8:	28c0618e 	ld.d        	$t2, $t0, 24
  202dfc:	29c041ee 	st.d        	$t2, $t3, 16
  202e00:	28c0418f 	ld.d        	$t3, $t0, 16
  202e04:	29c021cf 	st.d        	$t3, $t2, 8
  202e08:	28c021ae 	ld.d        	$t2, $t1, 8
  202e0c:	02c0218f 	addi.d      	$t3, $t0, 8
  202e10:	5800adcf 	beq         	$t2, $t3, 172	# 202ebc <vTaskRemoveFromUnorderedEventList+0x10c>
  202e14:	29c0a180 	st.d        	$zero, $t0, 40
  202e18:	260001ae 	ldptr.d     	$t2, $t1, 0
  202e1c:	02fffdce 	addi.d      	$t2, $t2, -1
  202e20:	270001ae 	stptr.d     	$t2, $t1, 0
    prvAddTaskToReadyList( pxUnblockedTCB );
  202e24:	28c1618d 	ld.d        	$t1, $t0, 88
  202e28:	1a0000ae 	pcalau12i   	$t2, 5
  202e2c:	28f8c1ce 	ld.d        	$t2, $t2, -464
  202e30:	6c000dcd 	bgeu        	$t2, $t1, 12	# 202e3c <vTaskRemoveFromUnorderedEventList+0x8c>
  202e34:	1a0000ae 	pcalau12i   	$t2, 5
  202e38:	29f8c1cd 	st.d        	$t1, $t2, -464
  202e3c:	1801f16e 	pcaddi      	$t2, 3979
  202e40:	002cb5ad 	alsl.d      	$t1, $t1, $t1, 0x2
  202e44:	002d39ad 	alsl.d      	$t1, $t1, $t2, 0x3
  202e48:	28c1a1ad 	ld.d        	$t1, $t1, 104
  202e4c:	29c0418d 	st.d        	$t1, $t0, 16
  202e50:	28c041b0 	ld.d        	$t4, $t1, 16
  202e54:	29c06190 	st.d        	$t4, $t0, 24
  202e58:	29c0220f 	st.d        	$t3, $t4, 8
  202e5c:	29c041af 	st.d        	$t3, $t1, 16
  202e60:	28c1618d 	ld.d        	$t1, $t0, 88
  202e64:	002cb5af 	alsl.d      	$t3, $t1, $t1, 0x2
  202e68:	1801f310 	pcaddi      	$t4, 3992
  202e6c:	002d41ef 	alsl.d      	$t3, $t3, $t4, 0x3
  202e70:	29c0a18f 	st.d        	$t3, $t0, 40
  202e74:	002cb5af 	alsl.d      	$t3, $t1, $t1, 0x2
  202e78:	002d39ef 	alsl.d      	$t3, $t3, $t2, 0x3
  202e7c:	28c181ef 	ld.d        	$t3, $t3, 96
  202e80:	02c005ef 	addi.d      	$t3, $t3, 1
  202e84:	002cb5ad 	alsl.d      	$t1, $t1, $t1, 0x2
  202e88:	002d39ad 	alsl.d      	$t1, $t1, $t2, 0x3
  202e8c:	29c181af 	st.d        	$t3, $t1, 96
        if( pxUnblockedTCB->uxPriority > pxCurrentTCB->uxPriority )
  202e90:	28c1618d 	ld.d        	$t1, $t0, 88
  202e94:	28c6c1cc 	ld.d        	$t0, $t2, 432
  202e98:	28c1618c 	ld.d        	$t0, $t0, 88
  202e9c:	6c00118d 	bgeu        	$t0, $t1, 16	# 202eac <vTaskRemoveFromUnorderedEventList+0xfc>
            xYieldPendings[ 0 ] = pdTRUE;
  202ea0:	0280040d 	li.w        	$t1, 1
  202ea4:	1a0000ac 	pcalau12i   	$t0, 5
  202ea8:	29f9618d 	st.d        	$t1, $t0, -424
}
  202eac:	4c000020 	ret
    listREMOVE_ITEM( pxEventListItem );
  202eb0:	28c0408e 	ld.d        	$t2, $a0, 16
  202eb4:	29c021ae 	st.d        	$t2, $t1, 8
  202eb8:	53ff2bff 	b           	-216	# 202de0 <vTaskRemoveFromUnorderedEventList+0x30>
    listREMOVE_ITEM( &( pxUnblockedTCB->xStateListItem ) );
  202ebc:	28c0618e 	ld.d        	$t2, $t0, 24
  202ec0:	29c021ae 	st.d        	$t2, $t1, 8
  202ec4:	53ff53ff 	b           	-176	# 202e14 <vTaskRemoveFromUnorderedEventList+0x64>

0000000000202ec8 <vTaskSetTimeOutState>:
{
  202ec8:	02ffc063 	addi.d      	$sp, $sp, -16
  202ecc:	29c02061 	st.d        	$ra, $sp, 8
  202ed0:	27000077 	stptr.d     	$s0, $sp, 0
  202ed4:	00150097 	move        	$s0, $a0
    taskENTER_CRITICAL();
  202ed8:	57d5b3ff 	bl          	-10832	# 200488 <vPortEnterCritical>
        pxTimeOut->xOverflowCount = xNumOfOverflows;
  202edc:	1801ec6c 	pcaddi      	$t0, 3939
  202ee0:	28c7e18d 	ld.d        	$t1, $t0, 504
  202ee4:	270002ed 	stptr.d     	$t1, $s0, 0
        pxTimeOut->xTimeOnEntering = xTickCount;
  202ee8:	2401d98c 	ldptr.w     	$t0, $t0, 472
  202eec:	298022ec 	st.w        	$t0, $s0, 8
    taskEXIT_CRITICAL();
  202ef0:	57d5b7ff 	bl          	-10828	# 2004a4 <vPortExitCritical>
}
  202ef4:	28c02061 	ld.d        	$ra, $sp, 8
  202ef8:	26000077 	ldptr.d     	$s0, $sp, 0
  202efc:	02c04063 	addi.d      	$sp, $sp, 16
  202f00:	4c000020 	ret

0000000000202f04 <vTaskInternalSetTimeOutState>:
    pxTimeOut->xOverflowCount = xNumOfOverflows;
  202f04:	1801eb2c 	pcaddi      	$t0, 3929
  202f08:	28c7e18d 	ld.d        	$t1, $t0, 504
  202f0c:	2700008d 	stptr.d     	$t1, $a0, 0
    pxTimeOut->xTimeOnEntering = xTickCount;
  202f10:	2401d98c 	ldptr.w     	$t0, $t0, 472
  202f14:	2980208c 	st.w        	$t0, $a0, 8
}
  202f18:	4c000020 	ret

0000000000202f1c <xTaskCheckForTimeOut>:
{
  202f1c:	02ff8063 	addi.d      	$sp, $sp, -32
  202f20:	29c06061 	st.d        	$ra, $sp, 24
  202f24:	29c04077 	st.d        	$s0, $sp, 16
  202f28:	29c02078 	st.d        	$s1, $sp, 8
  202f2c:	00150097 	move        	$s0, $a0
  202f30:	001500b8 	move        	$s1, $a1
    taskENTER_CRITICAL();
  202f34:	57d557ff 	bl          	-10924	# 200488 <vPortEnterCritical>
        const TickType_t xConstTickCount = xTickCount;
  202f38:	1a0000ac 	pcalau12i   	$t0, 5
  202f3c:	28b9018e 	ld.w        	$t2, $t0, -448
        const TickType_t xElapsedTime = xConstTickCount - pxTimeOut->xTimeOnEntering;
  202f40:	24000aec 	ldptr.w     	$t0, $s0, 8
  202f44:	001131d0 	sub.w       	$t4, $t2, $t0
            if( *pxTicksToWait == portMAX_DELAY )
  202f48:	2400030d 	ldptr.w     	$t1, $s1, 0
  202f4c:	02bffc0f 	li.w        	$t3, -1
  202f50:	580051af 	beq         	$t1, $t3, 80	# 202fa0 <xTaskCheckForTimeOut+0x84>
        if( ( xNumOfOverflows != pxTimeOut->xOverflowCount ) && ( xConstTickCount >= pxTimeOut->xTimeOnEntering ) )
  202f54:	260002f1 	ldptr.d     	$t5, $s0, 0
  202f58:	1a0000af 	pcalau12i   	$t3, 5
  202f5c:	28f981ef 	ld.d        	$t3, $t3, -416
  202f60:	5800162f 	beq         	$t5, $t3, 20	# 202f74 <xTaskCheckForTimeOut+0x58>
  202f64:	680011cc 	bltu        	$t2, $t0, 16	# 202f74 <xTaskCheckForTimeOut+0x58>
            *pxTicksToWait = ( TickType_t ) 0;
  202f68:	25000300 	stptr.w     	$zero, $s1, 0
            xReturn = pdTRUE;
  202f6c:	02800417 	li.w        	$s0, 1
            *pxTicksToWait = ( TickType_t ) 0;
  202f70:	50003400 	b           	52	# 202fa4 <xTaskCheckForTimeOut+0x88>
        else if( xElapsedTime < *pxTicksToWait )
  202f74:	6800120d 	bltu        	$t4, $t1, 16	# 202f84 <xTaskCheckForTimeOut+0x68>
            *pxTicksToWait = ( TickType_t ) 0;
  202f78:	25000300 	stptr.w     	$zero, $s1, 0
            xReturn = pdTRUE;
  202f7c:	02800417 	li.w        	$s0, 1
  202f80:	50002400 	b           	36	# 202fa4 <xTaskCheckForTimeOut+0x88>
            *pxTicksToWait -= xElapsedTime;
  202f84:	0011398c 	sub.w       	$t0, $t0, $t2
  202f88:	0010358c 	add.w       	$t0, $t0, $t1
  202f8c:	2500030c 	stptr.w     	$t0, $s1, 0
            vTaskInternalSetTimeOutState( pxTimeOut );
  202f90:	001502e4 	move        	$a0, $s0
  202f94:	57ff73ff 	bl          	-144	# 202f04 <vTaskInternalSetTimeOutState>
            xReturn = pdFALSE;
  202f98:	00150017 	move        	$s0, $zero
  202f9c:	50000800 	b           	8	# 202fa4 <xTaskCheckForTimeOut+0x88>
                xReturn = pdFALSE;
  202fa0:	00150017 	move        	$s0, $zero
    taskEXIT_CRITICAL();
  202fa4:	57d503ff 	bl          	-11008	# 2004a4 <vPortExitCritical>
}
  202fa8:	001502e4 	move        	$a0, $s0
  202fac:	28c06061 	ld.d        	$ra, $sp, 24
  202fb0:	28c04077 	ld.d        	$s0, $sp, 16
  202fb4:	28c02078 	ld.d        	$s1, $sp, 8
  202fb8:	02c08063 	addi.d      	$sp, $sp, 32
  202fbc:	4c000020 	ret

0000000000202fc0 <vTaskMissedYield>:
    xYieldPendings[ portGET_CORE_ID() ] = pdTRUE;
  202fc0:	0280040d 	li.w        	$t1, 1
  202fc4:	1a0000ac 	pcalau12i   	$t0, 5
  202fc8:	29f9618d 	st.d        	$t1, $t0, -424
}
  202fcc:	4c000020 	ret

0000000000202fd0 <vTaskSetThreadLocalStoragePointer>:
        if( ( xIndex >= 0 ) &&
  202fd0:	0280100c 	li.w        	$t0, 4
  202fd4:	68001585 	bltu        	$t0, $a1, 20	# 202fe8 <vTaskSetThreadLocalStoragePointer+0x18>
            pxTCB = prvGetTCBFromHandle( xTaskToSet );
  202fd8:	40001480 	beqz        	$a0, 20	# 202fec <vTaskSetThreadLocalStoragePointer+0x1c>
            pxTCB->pvThreadLocalStoragePointers[ xIndex ] = pvValue;
  202fdc:	02c040a5 	addi.d      	$a1, $a1, 16
  202fe0:	002d10a4 	alsl.d      	$a0, $a1, $a0, 0x3
  202fe4:	29c02086 	st.d        	$a2, $a0, 8
    }
  202fe8:	4c000020 	ret
            pxTCB = prvGetTCBFromHandle( xTaskToSet );
  202fec:	1a0000ac 	pcalau12i   	$t0, 5
  202ff0:	28f86184 	ld.d        	$a0, $t0, -488
  202ff4:	53ffebff 	b           	-24	# 202fdc <vTaskSetThreadLocalStoragePointer+0xc>

0000000000202ff8 <pvTaskGetThreadLocalStoragePointer>:
        if( ( xIndex >= 0 ) &&
  202ff8:	0280100c 	li.w        	$t0, 4
  202ffc:	68002585 	bltu        	$t0, $a1, 36	# 203020 <pvTaskGetThreadLocalStoragePointer+0x28>
            pxTCB = prvGetTCBFromHandle( xTaskToQuery );
  203000:	40001480 	beqz        	$a0, 20	# 203014 <pvTaskGetThreadLocalStoragePointer+0x1c>
            pvReturn = pxTCB->pvThreadLocalStoragePointers[ xIndex ];
  203004:	02c040a5 	addi.d      	$a1, $a1, 16
  203008:	002d10a4 	alsl.d      	$a0, $a1, $a0, 0x3
  20300c:	28c02084 	ld.d        	$a0, $a0, 8
  203010:	4c000020 	ret
            pxTCB = prvGetTCBFromHandle( xTaskToQuery );
  203014:	1a00008c 	pcalau12i   	$t0, 4
  203018:	28f86184 	ld.d        	$a0, $t0, -488
  20301c:	53ffebff 	b           	-24	# 203004 <pvTaskGetThreadLocalStoragePointer+0xc>
            pvReturn = NULL;
  203020:	00150004 	move        	$a0, $zero
    }
  203024:	4c000020 	ret

0000000000203028 <xTaskGetCurrentTaskHandle>:
        }
  203028:	1a00008c 	pcalau12i   	$t0, 4
  20302c:	28f86184 	ld.d        	$a0, $t0, -488
  203030:	4c000020 	ret

0000000000203034 <xTaskGetCurrentTaskHandleForCore>:
        if( taskVALID_CORE_ID( xCoreID ) != pdFALSE )
  203034:	44001080 	bnez        	$a0, 16	# 203044 <xTaskGetCurrentTaskHandleForCore+0x10>
                xReturn = pxCurrentTCB;
  203038:	1a00008c 	pcalau12i   	$t0, 4
  20303c:	28f86184 	ld.d        	$a0, $t0, -488
  203040:	4c000020 	ret
        TaskHandle_t xReturn = NULL;
  203044:	00150004 	move        	$a0, $zero
    }
  203048:	4c000020 	ret

000000000020304c <xTaskGetSchedulerState>:
        if( xSchedulerRunning == pdFALSE )
  20304c:	1a00008c 	pcalau12i   	$t0, 4
  203050:	28f8818c 	ld.d        	$t0, $t0, -480
  203054:	40002180 	beqz        	$t0, 32	# 203074 <xTaskGetSchedulerState+0x28>
                if( uxSchedulerSuspended == ( UBaseType_t ) 0U )
  203058:	1a00008c 	pcalau12i   	$t0, 4
  20305c:	28f9418c 	ld.d        	$t0, $t0, -432
  203060:	40000d80 	beqz        	$t0, 12	# 20306c <xTaskGetSchedulerState+0x20>
                    xReturn = taskSCHEDULER_SUSPENDED;
  203064:	00150004 	move        	$a0, $zero
    }
  203068:	4c000020 	ret
                    xReturn = taskSCHEDULER_RUNNING;
  20306c:	02800804 	li.w        	$a0, 2
  203070:	4c000020 	ret
            xReturn = taskSCHEDULER_NOT_STARTED;
  203074:	02800404 	li.w        	$a0, 1
  203078:	4c000020 	ret

000000000020307c <xTaskPriorityInherit>:
        if( pxMutexHolder != NULL )
  20307c:	40013080 	beqz        	$a0, 304	# 2031ac <xTaskPriorityInherit+0x130>
    {
  203080:	02ff8063 	addi.d      	$sp, $sp, -32
  203084:	29c06061 	st.d        	$ra, $sp, 24
  203088:	29c04077 	st.d        	$s0, $sp, 16
  20308c:	00150097 	move        	$s0, $a0
            if( pxMutexHolderTCB->uxPriority < pxCurrentTCB->uxPriority )
  203090:	28c1608c 	ld.d        	$t0, $a0, 88
  203094:	1a00008d 	pcalau12i   	$t1, 4
  203098:	28f861ad 	ld.d        	$t1, $t1, -488
  20309c:	28c161ad 	ld.d        	$t1, $t1, 88
  2030a0:	6c00f18d 	bgeu        	$t0, $t1, 240	# 203190 <xTaskPriorityInherit+0x114>
                if( ( listGET_LIST_ITEM_VALUE( &( pxMutexHolderTCB->xEventListItem ) ) & taskEVENT_LIST_ITEM_VALUE_IN_USE ) == ( ( TickType_t ) 0U ) )
  2030a4:	2400308d 	ldptr.w     	$t1, $a0, 48
  2030a8:	60001da0 	bltz        	$t1, 28	# 2030c4 <xTaskPriorityInherit+0x48>
                    listSET_LIST_ITEM_VALUE( &( pxMutexHolderTCB->xEventListItem ), ( TickType_t ) configMAX_PRIORITIES - ( TickType_t ) pxCurrentTCB->uxPriority );
  2030ac:	1a00008d 	pcalau12i   	$t1, 4
  2030b0:	28f861ad 	ld.d        	$t1, $t1, -488
  2030b4:	240059ae 	ldptr.w     	$t2, $t1, 88
  2030b8:	0280140d 	li.w        	$t1, 5
  2030bc:	001139ad 	sub.w       	$t1, $t1, $t2
  2030c0:	2980c08d 	st.w        	$t1, $a0, 48
                if( listIS_CONTAINED_WITHIN( &( pxReadyTasksLists[ pxMutexHolderTCB->uxPriority ] ), &( pxMutexHolderTCB->xStateListItem ) ) != pdFALSE )
  2030c4:	28c0a2ed 	ld.d        	$t1, $s0, 40
  2030c8:	002cb18c 	alsl.d      	$t0, $t0, $t0, 0x2
  2030cc:	1801dfee 	pcaddi      	$t2, 3839
  2030d0:	002d398c 	alsl.d      	$t0, $t0, $t2, 0x3
  2030d4:	580029ac 	beq         	$t1, $t0, 40	# 2030fc <xTaskPriorityInherit+0x80>
                    pxMutexHolderTCB->uxPriority = pxCurrentTCB->uxPriority;
  2030d8:	1a00008c 	pcalau12i   	$t0, 4
  2030dc:	28f8618c 	ld.d        	$t0, $t0, -488
  2030e0:	28c1618c 	ld.d        	$t0, $t0, 88
  2030e4:	29c162ec 	st.d        	$t0, $s0, 88
                xReturn = pdTRUE;
  2030e8:	02800404 	li.w        	$a0, 1
    }
  2030ec:	28c06061 	ld.d        	$ra, $sp, 24
  2030f0:	28c04077 	ld.d        	$s0, $sp, 16
  2030f4:	02c08063 	addi.d      	$sp, $sp, 32
  2030f8:	4c000020 	ret
  2030fc:	29c02078 	st.d        	$s1, $sp, 8
                    if( uxListRemove( &( pxMutexHolderTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
  203100:	02c022ec 	addi.d      	$t0, $s0, 8
  203104:	00150198 	move        	$s1, $t0
  203108:	00150184 	move        	$a0, $t0
  20310c:	57d467ff 	bl          	-11164	# 200570 <uxListRemove>
                    pxMutexHolderTCB->uxPriority = pxCurrentTCB->uxPriority;
  203110:	1801dacd 	pcaddi      	$t1, 3798
  203114:	28c6c1ac 	ld.d        	$t0, $t1, 432
  203118:	28c1618c 	ld.d        	$t0, $t0, 88
  20311c:	29c162ec 	st.d        	$t0, $s0, 88
                    prvAddTaskToReadyList( pxMutexHolderTCB );
  203120:	28c721ad 	ld.d        	$t1, $t1, 456
  203124:	6c000dac 	bgeu        	$t1, $t0, 12	# 203130 <xTaskPriorityInherit+0xb4>
  203128:	1a00008d 	pcalau12i   	$t1, 4
  20312c:	29f8c1ac 	st.d        	$t0, $t1, -464
  203130:	1801d9ce 	pcaddi      	$t2, 3790
  203134:	002cb18c 	alsl.d      	$t0, $t0, $t0, 0x2
  203138:	002d398c 	alsl.d      	$t0, $t0, $t2, 0x3
  20313c:	28c1a18c 	ld.d        	$t0, $t0, 104
  203140:	29c042ec 	st.d        	$t0, $s0, 16
  203144:	28c0418d 	ld.d        	$t1, $t0, 16
  203148:	29c062ed 	st.d        	$t1, $s0, 24
  20314c:	29c021b8 	st.d        	$s1, $t1, 8
  203150:	29c04198 	st.d        	$s1, $t0, 16
  203154:	28c162ec 	ld.d        	$t0, $s0, 88
  203158:	002cb18d 	alsl.d      	$t1, $t0, $t0, 0x2
  20315c:	1801db6f 	pcaddi      	$t3, 3803
  203160:	002d3dad 	alsl.d      	$t1, $t1, $t3, 0x3
  203164:	29c0a2ed 	st.d        	$t1, $s0, 40
  203168:	002cb18d 	alsl.d      	$t1, $t0, $t0, 0x2
  20316c:	002d39ad 	alsl.d      	$t1, $t1, $t2, 0x3
  203170:	28c181ad 	ld.d        	$t1, $t1, 96
  203174:	02c005ad 	addi.d      	$t1, $t1, 1
  203178:	002cb18c 	alsl.d      	$t0, $t0, $t0, 0x2
  20317c:	002d398c 	alsl.d      	$t0, $t0, $t2, 0x3
  203180:	29c1818d 	st.d        	$t1, $t0, 96
                xReturn = pdTRUE;
  203184:	02800404 	li.w        	$a0, 1
  203188:	28c02078 	ld.d        	$s1, $sp, 8
  20318c:	53ff63ff 	b           	-160	# 2030ec <xTaskPriorityInherit+0x70>
                if( pxMutexHolderTCB->uxBasePriority < pxCurrentTCB->uxPriority )
  203190:	28c1e08d 	ld.d        	$t1, $a0, 120
  203194:	1a00008c 	pcalau12i   	$t0, 4
  203198:	28f8618c 	ld.d        	$t0, $t0, -488
  20319c:	28c1618c 	ld.d        	$t0, $t0, 88
  2031a0:	680015ac 	bltu        	$t1, $t0, 20	# 2031b4 <xTaskPriorityInherit+0x138>
        BaseType_t xReturn = pdFALSE;
  2031a4:	00150004 	move        	$a0, $zero
  2031a8:	53ff47ff 	b           	-188	# 2030ec <xTaskPriorityInherit+0x70>
  2031ac:	00150004 	move        	$a0, $zero
    }
  2031b0:	4c000020 	ret
                    xReturn = pdTRUE;
  2031b4:	02800404 	li.w        	$a0, 1
        return xReturn;
  2031b8:	53ff37ff 	b           	-204	# 2030ec <xTaskPriorityInherit+0x70>

00000000002031bc <xTaskPriorityDisinherit>:
        if( pxMutexHolder != NULL )
  2031bc:	4000e080 	beqz        	$a0, 224	# 20329c <xTaskPriorityDisinherit+0xe0>
    {
  2031c0:	02ff8063 	addi.d      	$sp, $sp, -32
  2031c4:	29c06061 	st.d        	$ra, $sp, 24
  2031c8:	29c04077 	st.d        	$s0, $sp, 16
  2031cc:	00150097 	move        	$s0, $a0
            ( pxTCB->uxMutexesHeld )--;
  2031d0:	28c2008c 	ld.d        	$t0, $a0, 128
  2031d4:	02fffd8c 	addi.d      	$t0, $t0, -1
  2031d8:	29c2008c 	st.d        	$t0, $a0, 128
            if( pxTCB->uxPriority != pxTCB->uxBasePriority )
  2031dc:	28c1608e 	ld.d        	$t2, $a0, 88
  2031e0:	28c1e08d 	ld.d        	$t1, $a0, 120
  2031e4:	5800c1cd 	beq         	$t2, $t1, 192	# 2032a4 <xTaskPriorityDisinherit+0xe8>
                if( pxTCB->uxMutexesHeld == ( UBaseType_t ) 0 )
  2031e8:	40001980 	beqz        	$t0, 24	# 203200 <xTaskPriorityDisinherit+0x44>
        BaseType_t xReturn = pdFALSE;
  2031ec:	00150004 	move        	$a0, $zero
    }
  2031f0:	28c06061 	ld.d        	$ra, $sp, 24
  2031f4:	28c04077 	ld.d        	$s0, $sp, 16
  2031f8:	02c08063 	addi.d      	$sp, $sp, 32
  2031fc:	4c000020 	ret
  203200:	29c02078 	st.d        	$s1, $sp, 8
                    if( uxListRemove( &( pxTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
  203204:	02c0208c 	addi.d      	$t0, $a0, 8
  203208:	00150198 	move        	$s1, $t0
  20320c:	00150184 	move        	$a0, $t0
  203210:	57d363ff 	bl          	-11424	# 200570 <uxListRemove>
                    pxTCB->uxPriority = pxTCB->uxBasePriority;
  203214:	28c1e2ec 	ld.d        	$t0, $s0, 120
  203218:	29c162ec 	st.d        	$t0, $s0, 88
                    listSET_LIST_ITEM_VALUE( &( pxTCB->xEventListItem ), ( TickType_t ) configMAX_PRIORITIES - ( TickType_t ) pxTCB->uxPriority );
  20321c:	0280140d 	li.w        	$t1, 5
  203220:	001131ad 	sub.w       	$t1, $t1, $t0
  203224:	2980c2ed 	st.w        	$t1, $s0, 48
                    prvAddTaskToReadyList( pxTCB );
  203228:	1a00008d 	pcalau12i   	$t1, 4
  20322c:	28f8c1ad 	ld.d        	$t1, $t1, -464
  203230:	6c000dac 	bgeu        	$t1, $t0, 12	# 20323c <xTaskPriorityDisinherit+0x80>
  203234:	1a00008d 	pcalau12i   	$t1, 4
  203238:	29f8c1ac 	st.d        	$t0, $t1, -464
  20323c:	1801d16e 	pcaddi      	$t2, 3723
  203240:	002cb18c 	alsl.d      	$t0, $t0, $t0, 0x2
  203244:	002d398c 	alsl.d      	$t0, $t0, $t2, 0x3
  203248:	28c1a18c 	ld.d        	$t0, $t0, 104
  20324c:	29c042ec 	st.d        	$t0, $s0, 16
  203250:	28c0418d 	ld.d        	$t1, $t0, 16
  203254:	29c062ed 	st.d        	$t1, $s0, 24
  203258:	29c021b8 	st.d        	$s1, $t1, 8
  20325c:	29c04198 	st.d        	$s1, $t0, 16
  203260:	28c162ec 	ld.d        	$t0, $s0, 88
  203264:	002cb18d 	alsl.d      	$t1, $t0, $t0, 0x2
  203268:	1801d30f 	pcaddi      	$t3, 3736
  20326c:	002d3dad 	alsl.d      	$t1, $t1, $t3, 0x3
  203270:	29c0a2ed 	st.d        	$t1, $s0, 40
  203274:	002cb18d 	alsl.d      	$t1, $t0, $t0, 0x2
  203278:	002d39ad 	alsl.d      	$t1, $t1, $t2, 0x3
  20327c:	28c181ad 	ld.d        	$t1, $t1, 96
  203280:	02c005ad 	addi.d      	$t1, $t1, 1
  203284:	002cb18c 	alsl.d      	$t0, $t0, $t0, 0x2
  203288:	002d398c 	alsl.d      	$t0, $t0, $t2, 0x3
  20328c:	29c1818d 	st.d        	$t1, $t0, 96
                    xReturn = pdTRUE;
  203290:	02800404 	li.w        	$a0, 1
  203294:	28c02078 	ld.d        	$s1, $sp, 8
  203298:	53ff5bff 	b           	-168	# 2031f0 <xTaskPriorityDisinherit+0x34>
        BaseType_t xReturn = pdFALSE;
  20329c:	00150004 	move        	$a0, $zero
    }
  2032a0:	4c000020 	ret
        BaseType_t xReturn = pdFALSE;
  2032a4:	00150004 	move        	$a0, $zero
  2032a8:	53ff4bff 	b           	-184	# 2031f0 <xTaskPriorityDisinherit+0x34>

00000000002032ac <vTaskPriorityDisinheritAfterTimeout>:
        if( pxMutexHolder != NULL )
  2032ac:	4000f880 	beqz        	$a0, 248	# 2033a4 <vTaskPriorityDisinheritAfterTimeout+0xf8>
    {
  2032b0:	02ff8063 	addi.d      	$sp, $sp, -32
  2032b4:	29c06061 	st.d        	$ra, $sp, 24
  2032b8:	29c04077 	st.d        	$s0, $sp, 16
  2032bc:	00150097 	move        	$s0, $a0
            if( pxTCB->uxBasePriority < uxHighestPriorityWaitingTask )
  2032c0:	28c1e08c 	ld.d        	$t0, $a0, 120
  2032c4:	6c000985 	bgeu        	$t0, $a1, 8	# 2032cc <vTaskPriorityDisinheritAfterTimeout+0x20>
                uxPriorityToUse = uxHighestPriorityWaitingTask;
  2032c8:	001500ac 	move        	$t0, $a1
            if( pxTCB->uxPriority != uxPriorityToUse )
  2032cc:	28c162ed 	ld.d        	$t1, $s0, 88
  2032d0:	580011ac 	beq         	$t1, $t0, 16	# 2032e0 <vTaskPriorityDisinheritAfterTimeout+0x34>
                if( pxTCB->uxMutexesHeld == uxOnlyOneMutexHeld )
  2032d4:	28c202ef 	ld.d        	$t3, $s0, 128
  2032d8:	0280040e 	li.w        	$t2, 1
  2032dc:	580015ee 	beq         	$t3, $t2, 20	# 2032f0 <vTaskPriorityDisinheritAfterTimeout+0x44>
    }
  2032e0:	28c06061 	ld.d        	$ra, $sp, 24
  2032e4:	28c04077 	ld.d        	$s0, $sp, 16
  2032e8:	02c08063 	addi.d      	$sp, $sp, 32
  2032ec:	4c000020 	ret
                    pxTCB->uxPriority = uxPriorityToUse;
  2032f0:	29c162ec 	st.d        	$t0, $s0, 88
                    if( ( listGET_LIST_ITEM_VALUE( &( pxTCB->xEventListItem ) ) & taskEVENT_LIST_ITEM_VALUE_IN_USE ) == ( ( TickType_t ) 0U ) )
  2032f4:	240032ee 	ldptr.w     	$t2, $s0, 48
  2032f8:	600011c0 	bltz        	$t2, 16	# 203308 <vTaskPriorityDisinheritAfterTimeout+0x5c>
                        listSET_LIST_ITEM_VALUE( &( pxTCB->xEventListItem ), ( TickType_t ) configMAX_PRIORITIES - ( TickType_t ) uxPriorityToUse );
  2032fc:	0280140e 	li.w        	$t2, 5
  203300:	001131cc 	sub.w       	$t0, $t2, $t0
  203304:	2980c2ec 	st.w        	$t0, $s0, 48
                    if( listIS_CONTAINED_WITHIN( &( pxReadyTasksLists[ uxPriorityUsedOnEntry ] ), &( pxTCB->xStateListItem ) ) != pdFALSE )
  203308:	28c0a2ec 	ld.d        	$t0, $s0, 40
  20330c:	002cb5ad 	alsl.d      	$t1, $t1, $t1, 0x2
  203310:	1801cdce 	pcaddi      	$t2, 3694
  203314:	002d39ad 	alsl.d      	$t1, $t1, $t2, 0x3
  203318:	5fffc98d 	bne         	$t0, $t1, -56	# 2032e0 <vTaskPriorityDisinheritAfterTimeout+0x34>
  20331c:	29c02078 	st.d        	$s1, $sp, 8
                        if( uxListRemove( &( pxTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
  203320:	02c022ec 	addi.d      	$t0, $s0, 8
  203324:	00150198 	move        	$s1, $t0
  203328:	00150184 	move        	$a0, $t0
  20332c:	57d247ff 	bl          	-11708	# 200570 <uxListRemove>
                        prvAddTaskToReadyList( pxTCB );
  203330:	28c162ec 	ld.d        	$t0, $s0, 88
  203334:	1a00008d 	pcalau12i   	$t1, 4
  203338:	28f8c1ad 	ld.d        	$t1, $t1, -464
  20333c:	6c000dac 	bgeu        	$t1, $t0, 12	# 203348 <vTaskPriorityDisinheritAfterTimeout+0x9c>
  203340:	1a00008d 	pcalau12i   	$t1, 4
  203344:	29f8c1ac 	st.d        	$t0, $t1, -464
  203348:	1801c90e 	pcaddi      	$t2, 3656
  20334c:	002cb18c 	alsl.d      	$t0, $t0, $t0, 0x2
  203350:	002d398c 	alsl.d      	$t0, $t0, $t2, 0x3
  203354:	28c1a18c 	ld.d        	$t0, $t0, 104
  203358:	29c042ec 	st.d        	$t0, $s0, 16
  20335c:	28c0418d 	ld.d        	$t1, $t0, 16
  203360:	29c062ed 	st.d        	$t1, $s0, 24
  203364:	29c021b8 	st.d        	$s1, $t1, 8
  203368:	29c04198 	st.d        	$s1, $t0, 16
  20336c:	28c162ec 	ld.d        	$t0, $s0, 88
  203370:	002cb18d 	alsl.d      	$t1, $t0, $t0, 0x2
  203374:	1801caaf 	pcaddi      	$t3, 3669
  203378:	002d3dad 	alsl.d      	$t1, $t1, $t3, 0x3
  20337c:	29c0a2ed 	st.d        	$t1, $s0, 40
  203380:	002cb18d 	alsl.d      	$t1, $t0, $t0, 0x2
  203384:	002d39ad 	alsl.d      	$t1, $t1, $t2, 0x3
  203388:	28c181ad 	ld.d        	$t1, $t1, 96
  20338c:	02c005ad 	addi.d      	$t1, $t1, 1
  203390:	002cb18c 	alsl.d      	$t0, $t0, $t0, 0x2
  203394:	002d398c 	alsl.d      	$t0, $t0, $t2, 0x3
  203398:	29c1818d 	st.d        	$t1, $t0, 96
  20339c:	28c02078 	ld.d        	$s1, $sp, 8
    }
  2033a0:	53ff43ff 	b           	-192	# 2032e0 <vTaskPriorityDisinheritAfterTimeout+0x34>
  2033a4:	4c000020 	ret

00000000002033a8 <uxTaskResetEventItemValue>:
    uxReturn = listGET_LIST_ITEM_VALUE( &( pxCurrentTCB->xEventListItem ) );
  2033a8:	1801c60c 	pcaddi      	$t0, 3632
  2033ac:	28c6c18d 	ld.d        	$t1, $t0, 432
  2033b0:	240031a4 	ldptr.w     	$a0, $t1, 48
    listSET_LIST_ITEM_VALUE( &( pxCurrentTCB->xEventListItem ), ( ( TickType_t ) configMAX_PRIORITIES - ( TickType_t ) pxCurrentTCB->uxPriority ) );
  2033b4:	28c6c18d 	ld.d        	$t1, $t0, 432
  2033b8:	240059ae 	ldptr.w     	$t2, $t1, 88
  2033bc:	28c6c18d 	ld.d        	$t1, $t0, 432
  2033c0:	0280140c 	li.w        	$t0, 5
  2033c4:	0011398c 	sub.w       	$t0, $t0, $t2
  2033c8:	2980c1ac 	st.w        	$t0, $t1, 48
}
  2033cc:	4c000020 	ret

00000000002033d0 <pvTaskIncrementMutexHeldCount>:
        pxTCB = pxCurrentTCB;
  2033d0:	1a00008c 	pcalau12i   	$t0, 4
  2033d4:	28f86184 	ld.d        	$a0, $t0, -488
        if( pxTCB != NULL )
  2033d8:	40001080 	beqz        	$a0, 16	# 2033e8 <pvTaskIncrementMutexHeldCount+0x18>
            ( pxTCB->uxMutexesHeld )++;
  2033dc:	28c2008c 	ld.d        	$t0, $a0, 128
  2033e0:	02c0058c 	addi.d      	$t0, $t0, 1
  2033e4:	29c2008c 	st.d        	$t0, $a0, 128
    }
  2033e8:	4c000020 	ret

00000000002033ec <ulTaskGenericNotifyTake>:
    {
  2033ec:	02ff8063 	addi.d      	$sp, $sp, -32
  2033f0:	29c06061 	st.d        	$ra, $sp, 24
  2033f4:	29c04077 	st.d        	$s0, $sp, 16
  2033f8:	29c02078 	st.d        	$s1, $sp, 8
  2033fc:	27000079 	stptr.d     	$s2, $sp, 0
  203400:	00150097 	move        	$s0, $a0
  203404:	001500b9 	move        	$s2, $a1
        if( ( pxCurrentTCB->ulNotifiedValue[ uxIndexToWaitOn ] == 0U ) && ( xTicksToWait > ( TickType_t ) 0 ) )
  203408:	1a00008c 	pcalau12i   	$t0, 4
  20340c:	28f8618d 	ld.d        	$t1, $t0, -488
  203410:	02c0b08c 	addi.d      	$t0, $a0, 44
  203414:	002cb58c 	alsl.d      	$t0, $t0, $t1, 0x2
  203418:	2400018c 	ldptr.w     	$t0, $t0, 0
  20341c:	0040818c 	slli.w      	$t0, $t0, 0x0
  203420:	44000d80 	bnez        	$t0, 12	# 20342c <ulTaskGenericNotifyTake+0x40>
  203424:	001500d8 	move        	$s1, $a2
  203428:	44006cc0 	bnez        	$a2, 108	# 203494 <ulTaskGenericNotifyTake+0xa8>
        taskENTER_CRITICAL();
  20342c:	57d05fff 	bl          	-12196	# 200488 <vPortEnterCritical>
            ulReturn = pxCurrentTCB->ulNotifiedValue[ uxIndexToWaitOn ];
  203430:	1a00008c 	pcalau12i   	$t0, 4
  203434:	28f8618d 	ld.d        	$t1, $t0, -488
  203438:	02c0b2ec 	addi.d      	$t0, $s0, 44
  20343c:	002cb58c 	alsl.d      	$t0, $t0, $t1, 0x2
  203440:	24000198 	ldptr.w     	$s1, $t0, 0
  203444:	00408318 	slli.w      	$s1, $s1, 0x0
            if( ulReturn != 0U )
  203448:	40001f00 	beqz        	$s1, 28	# 203464 <ulTaskGenericNotifyTake+0x78>
                if( xClearCountOnExit != pdFALSE )
  20344c:	4000b720 	beqz        	$s2, 180	# 203500 <ulTaskGenericNotifyTake+0x114>
                    pxCurrentTCB->ulNotifiedValue[ uxIndexToWaitOn ] = ( uint32_t ) 0U;
  203450:	1a00008c 	pcalau12i   	$t0, 4
  203454:	28f8618d 	ld.d        	$t1, $t0, -488
  203458:	02c0b2ec 	addi.d      	$t0, $s0, 44
  20345c:	002cb58c 	alsl.d      	$t0, $t0, $t1, 0x2
  203460:	25000180 	stptr.w     	$zero, $t0, 0
            pxCurrentTCB->ucNotifyState[ uxIndexToWaitOn ] = taskNOT_WAITING_NOTIFICATION;
  203464:	1a00008c 	pcalau12i   	$t0, 4
  203468:	28f8618c 	ld.d        	$t0, $t0, -488
  20346c:	0010dd8c 	add.d       	$t0, $t0, $s0
  203470:	2902d180 	st.b        	$zero, $t0, 180
        taskEXIT_CRITICAL();
  203474:	57d033ff 	bl          	-12240	# 2004a4 <vPortExitCritical>
    }
  203478:	00150304 	move        	$a0, $s1
  20347c:	28c06061 	ld.d        	$ra, $sp, 24
  203480:	28c04077 	ld.d        	$s0, $sp, 16
  203484:	28c02078 	ld.d        	$s1, $sp, 8
  203488:	26000079 	ldptr.d     	$s2, $sp, 0
  20348c:	02c08063 	addi.d      	$sp, $sp, 32
  203490:	4c000020 	ret
            vTaskSuspendAll();
  203494:	57ef4fff 	bl          	-4276	# 2023e0 <vTaskSuspendAll>
                taskENTER_CRITICAL();
  203498:	57cff3ff 	bl          	-12304	# 200488 <vPortEnterCritical>
                    if( pxCurrentTCB->ulNotifiedValue[ uxIndexToWaitOn ] == 0U )
  20349c:	1a00008c 	pcalau12i   	$t0, 4
  2034a0:	28f8618d 	ld.d        	$t1, $t0, -488
  2034a4:	02c0b2ec 	addi.d      	$t0, $s0, 44
  2034a8:	002cb58c 	alsl.d      	$t0, $t0, $t1, 0x2
  2034ac:	2400018c 	ldptr.w     	$t0, $t0, 0
  2034b0:	0040818c 	slli.w      	$t0, $t0, 0x0
  2034b4:	40002180 	beqz        	$t0, 32	# 2034d4 <ulTaskGenericNotifyTake+0xe8>
                taskEXIT_CRITICAL();
  2034b8:	57cfefff 	bl          	-12308	# 2004a4 <vPortExitCritical>
        BaseType_t xAlreadyYielded, xShouldBlock = pdFALSE;
  2034bc:	00150018 	move        	$s1, $zero
            xAlreadyYielded = xTaskResumeAll();
  2034c0:	57f1b3ff 	bl          	-3664	# 202670 <xTaskResumeAll>
            if( ( xShouldBlock == pdTRUE ) && ( xAlreadyYielded == pdFALSE ) )
  2034c4:	43ff6b1f 	beqz        	$s1, -152	# 20342c <ulTaskGenericNotifyTake+0x40>
  2034c8:	47ff649f 	bnez        	$a0, -156	# 20342c <ulTaskGenericNotifyTake+0x40>
                taskYIELD_WITHIN_API();
  2034cc:	002b0000 	syscall     	0x0
  2034d0:	53ff5fff 	b           	-164	# 20342c <ulTaskGenericNotifyTake+0x40>
                        pxCurrentTCB->ucNotifyState[ uxIndexToWaitOn ] = taskWAITING_NOTIFICATION;
  2034d4:	1a00008c 	pcalau12i   	$t0, 4
  2034d8:	28f8618c 	ld.d        	$t0, $t0, -488
  2034dc:	0010dd8c 	add.d       	$t0, $t0, $s0
  2034e0:	0280040d 	li.w        	$t1, 1
  2034e4:	2902d18d 	st.b        	$t1, $t0, 180
                taskEXIT_CRITICAL();
  2034e8:	57cfbfff 	bl          	-12356	# 2004a4 <vPortExitCritical>
                    prvAddCurrentTaskToDelayedList( xTicksToWait, pdTRUE );
  2034ec:	02800405 	li.w        	$a1, 1
  2034f0:	00150304 	move        	$a0, $s1
  2034f4:	57e737ff 	bl          	-6348	# 201c28 <prvAddCurrentTaskToDelayedList>
                        xShouldBlock = pdTRUE;
  2034f8:	02800418 	li.w        	$s1, 1
  2034fc:	53ffc7ff 	b           	-60	# 2034c0 <ulTaskGenericNotifyTake+0xd4>
                    pxCurrentTCB->ulNotifiedValue[ uxIndexToWaitOn ] = ulReturn - ( uint32_t ) 1;
  203500:	1a00008c 	pcalau12i   	$t0, 4
  203504:	28f8618e 	ld.d        	$t2, $t0, -488
  203508:	02bfff0d 	addi.w      	$t1, $s1, -1
  20350c:	02c0b2ec 	addi.d      	$t0, $s0, 44
  203510:	002cb98c 	alsl.d      	$t0, $t0, $t2, 0x2
  203514:	2500018d 	stptr.w     	$t1, $t0, 0
  203518:	53ff4fff 	b           	-180	# 203464 <ulTaskGenericNotifyTake+0x78>

000000000020351c <xTaskGenericNotifyWait>:
    {
  20351c:	02ff4063 	addi.d      	$sp, $sp, -48
  203520:	29c0a061 	st.d        	$ra, $sp, 40
  203524:	29c08077 	st.d        	$s0, $sp, 32
  203528:	29c06078 	st.d        	$s1, $sp, 24
  20352c:	29c04079 	st.d        	$s2, $sp, 16
  203530:	00150097 	move        	$s0, $a0
  203534:	001500d9 	move        	$s2, $a2
  203538:	001500f8 	move        	$s1, $a3
        if( ( pxCurrentTCB->ucNotifyState[ uxIndexToWaitOn ] != taskNOTIFICATION_RECEIVED ) && ( xTicksToWait > ( TickType_t ) 0 ) )
  20353c:	1a00008c 	pcalau12i   	$t0, 4
  203540:	28f8618c 	ld.d        	$t0, $t0, -488
  203544:	0010918c 	add.d       	$t0, $t0, $a0
  203548:	2a02d18c 	ld.bu       	$t0, $t0, 180
  20354c:	0067818c 	bstrpick.w  	$t0, $t0, 0x7, 0x0
  203550:	0280080d 	li.w        	$t1, 2
  203554:	5800218d 	beq         	$t0, $t1, 32	# 203574 <xTaskGenericNotifyWait+0x58>
  203558:	29c0207a 	st.d        	$s3, $sp, 8
  20355c:	2700007b 	stptr.d     	$s4, $sp, 0
  203560:	001500ba 	move        	$s3, $a1
  203564:	0015011b 	move        	$s4, $a4
  203568:	44007d00 	bnez        	$a4, 124	# 2035e4 <xTaskGenericNotifyWait+0xc8>
  20356c:	28c0207a 	ld.d        	$s3, $sp, 8
  203570:	2600007b 	ldptr.d     	$s4, $sp, 0
        taskENTER_CRITICAL();
  203574:	57cf17ff 	bl          	-12524	# 200488 <vPortEnterCritical>
            if( pulNotificationValue != NULL )
  203578:	40001f00 	beqz        	$s1, 28	# 203594 <xTaskGenericNotifyWait+0x78>
                *pulNotificationValue = pxCurrentTCB->ulNotifiedValue[ uxIndexToWaitOn ];
  20357c:	1a00008c 	pcalau12i   	$t0, 4
  203580:	28f8618d 	ld.d        	$t1, $t0, -488
  203584:	02c0b2ec 	addi.d      	$t0, $s0, 44
  203588:	002cb58c 	alsl.d      	$t0, $t0, $t1, 0x2
  20358c:	2400018c 	ldptr.w     	$t0, $t0, 0
  203590:	2500030c 	stptr.w     	$t0, $s1, 0
            if( pxCurrentTCB->ucNotifyState[ uxIndexToWaitOn ] != taskNOTIFICATION_RECEIVED )
  203594:	1a00008c 	pcalau12i   	$t0, 4
  203598:	28f8618c 	ld.d        	$t0, $t0, -488
  20359c:	0010dd8c 	add.d       	$t0, $t0, $s0
  2035a0:	2a02d18c 	ld.bu       	$t0, $t0, 180
  2035a4:	0067818c 	bstrpick.w  	$t0, $t0, 0x7, 0x0
  2035a8:	0280080d 	li.w        	$t1, 2
  2035ac:	5800e58d 	beq         	$t0, $t1, 228	# 203690 <xTaskGenericNotifyWait+0x174>
                xReturn = pdFALSE;
  2035b0:	00150018 	move        	$s1, $zero
            pxCurrentTCB->ucNotifyState[ uxIndexToWaitOn ] = taskNOT_WAITING_NOTIFICATION;
  2035b4:	1a00008c 	pcalau12i   	$t0, 4
  2035b8:	28f8618c 	ld.d        	$t0, $t0, -488
  2035bc:	0010dd8c 	add.d       	$t0, $t0, $s0
  2035c0:	2902d180 	st.b        	$zero, $t0, 180
        taskEXIT_CRITICAL();
  2035c4:	57cee3ff 	bl          	-12576	# 2004a4 <vPortExitCritical>
    }
  2035c8:	00150304 	move        	$a0, $s1
  2035cc:	28c0a061 	ld.d        	$ra, $sp, 40
  2035d0:	28c08077 	ld.d        	$s0, $sp, 32
  2035d4:	28c06078 	ld.d        	$s1, $sp, 24
  2035d8:	28c04079 	ld.d        	$s2, $sp, 16
  2035dc:	02c0c063 	addi.d      	$sp, $sp, 48
  2035e0:	4c000020 	ret
            vTaskSuspendAll();
  2035e4:	57edffff 	bl          	-4612	# 2023e0 <vTaskSuspendAll>
                taskENTER_CRITICAL();
  2035e8:	57cea3ff 	bl          	-12640	# 200488 <vPortEnterCritical>
                    if( pxCurrentTCB->ucNotifyState[ uxIndexToWaitOn ] != taskNOTIFICATION_RECEIVED )
  2035ec:	1a00008c 	pcalau12i   	$t0, 4
  2035f0:	28f8618c 	ld.d        	$t0, $t0, -488
  2035f4:	0010dd8c 	add.d       	$t0, $t0, $s0
  2035f8:	2a02d18c 	ld.bu       	$t0, $t0, 180
  2035fc:	0067818c 	bstrpick.w  	$t0, $t0, 0x7, 0x0
  203600:	0280080d 	li.w        	$t1, 2
  203604:	5800618d 	beq         	$t0, $t1, 96	# 203664 <xTaskGenericNotifyWait+0x148>
                        pxCurrentTCB->ulNotifiedValue[ uxIndexToWaitOn ] &= ~ulBitsToClearOnEntry;
  203608:	1801b30e 	pcaddi      	$t2, 3480
  20360c:	28c6c1cc 	ld.d        	$t0, $t2, 432
  203610:	02c0b2ed 	addi.d      	$t1, $s0, 44
  203614:	002cb1ad 	alsl.d      	$t1, $t1, $t0, 0x2
  203618:	240001ac 	ldptr.w     	$t0, $t1, 0
  20361c:	0040818c 	slli.w      	$t0, $t0, 0x0
  203620:	0016e98c 	andn        	$t0, $t0, $s3
  203624:	250001ac 	stptr.w     	$t0, $t1, 0
                        pxCurrentTCB->ucNotifyState[ uxIndexToWaitOn ] = taskWAITING_NOTIFICATION;
  203628:	28c6c1cc 	ld.d        	$t0, $t2, 432
  20362c:	0010dd8c 	add.d       	$t0, $t0, $s0
  203630:	0280040d 	li.w        	$t1, 1
  203634:	2902d18d 	st.b        	$t1, $t0, 180
                taskEXIT_CRITICAL();
  203638:	57ce6fff 	bl          	-12692	# 2004a4 <vPortExitCritical>
                    prvAddCurrentTaskToDelayedList( xTicksToWait, pdTRUE );
  20363c:	02800405 	li.w        	$a1, 1
  203640:	00150364 	move        	$a0, $s4
  203644:	57e5e7ff 	bl          	-6684	# 201c28 <prvAddCurrentTaskToDelayedList>
                        xShouldBlock = pdTRUE;
  203648:	0280040c 	li.w        	$t0, 1
  20364c:	0015019a 	move        	$s3, $t0
            xAlreadyYielded = xTaskResumeAll();
  203650:	57f023ff 	bl          	-4064	# 202670 <xTaskResumeAll>
            if( ( xShouldBlock == pdTRUE ) && ( xAlreadyYielded == pdFALSE ) )
  203654:	44001f40 	bnez        	$s3, 28	# 203670 <xTaskGenericNotifyWait+0x154>
  203658:	28c0207a 	ld.d        	$s3, $sp, 8
  20365c:	2600007b 	ldptr.d     	$s4, $sp, 0
  203660:	53ff17ff 	b           	-236	# 203574 <xTaskGenericNotifyWait+0x58>
                taskEXIT_CRITICAL();
  203664:	57ce43ff 	bl          	-12736	# 2004a4 <vPortExitCritical>
        BaseType_t xReturn, xAlreadyYielded, xShouldBlock = pdFALSE;
  203668:	0015001a 	move        	$s3, $zero
  20366c:	53ffe7ff 	b           	-28	# 203650 <xTaskGenericNotifyWait+0x134>
            if( ( xShouldBlock == pdTRUE ) && ( xAlreadyYielded == pdFALSE ) )
  203670:	44001480 	bnez        	$a0, 20	# 203684 <xTaskGenericNotifyWait+0x168>
                taskYIELD_WITHIN_API();
  203674:	002b0000 	syscall     	0x0
  203678:	28c0207a 	ld.d        	$s3, $sp, 8
  20367c:	2600007b 	ldptr.d     	$s4, $sp, 0
  203680:	53fef7ff 	b           	-268	# 203574 <xTaskGenericNotifyWait+0x58>
  203684:	28c0207a 	ld.d        	$s3, $sp, 8
  203688:	2600007b 	ldptr.d     	$s4, $sp, 0
  20368c:	53feebff 	b           	-280	# 203574 <xTaskGenericNotifyWait+0x58>
                pxCurrentTCB->ulNotifiedValue[ uxIndexToWaitOn ] &= ~ulBitsToClearOnExit;
  203690:	1a00008c 	pcalau12i   	$t0, 4
  203694:	28f8618c 	ld.d        	$t0, $t0, -488
  203698:	02c0b2ed 	addi.d      	$t1, $s0, 44
  20369c:	002cb1ad 	alsl.d      	$t1, $t1, $t0, 0x2
  2036a0:	240001ac 	ldptr.w     	$t0, $t1, 0
  2036a4:	0040818c 	slli.w      	$t0, $t0, 0x0
  2036a8:	0016e58c 	andn        	$t0, $t0, $s2
  2036ac:	250001ac 	stptr.w     	$t0, $t1, 0
                xReturn = pdTRUE;
  2036b0:	02800418 	li.w        	$s1, 1
  2036b4:	53ff03ff 	b           	-256	# 2035b4 <xTaskGenericNotifyWait+0x98>

00000000002036b8 <xTaskGenericNotify>:
    {
  2036b8:	02ff4063 	addi.d      	$sp, $sp, -48
  2036bc:	29c0a061 	st.d        	$ra, $sp, 40
  2036c0:	29c08077 	st.d        	$s0, $sp, 32
  2036c4:	29c06078 	st.d        	$s1, $sp, 24
  2036c8:	29c04079 	st.d        	$s2, $sp, 16
  2036cc:	29c0207a 	st.d        	$s3, $sp, 8
  2036d0:	2700007b 	stptr.d     	$s4, $sp, 0
  2036d4:	00150097 	move        	$s0, $a0
  2036d8:	001500b8 	move        	$s1, $a1
  2036dc:	001500db 	move        	$s4, $a2
  2036e0:	001500fa 	move        	$s3, $a3
  2036e4:	00150119 	move        	$s2, $a4
        taskENTER_CRITICAL();
  2036e8:	57cda3ff 	bl          	-12896	# 200488 <vPortEnterCritical>
            if( pulPreviousNotificationValue != NULL )
  2036ec:	40001720 	beqz        	$s2, 20	# 203700 <xTaskGenericNotify+0x48>
                *pulPreviousNotificationValue = pxTCB->ulNotifiedValue[ uxIndexToNotify ];
  2036f0:	02c0b30c 	addi.d      	$t0, $s1, 44
  2036f4:	002cdd8c 	alsl.d      	$t0, $t0, $s0, 0x2
  2036f8:	2400018c 	ldptr.w     	$t0, $t0, 0
  2036fc:	2500032c 	stptr.w     	$t0, $s2, 0
            ucOriginalNotifyState = pxTCB->ucNotifyState[ uxIndexToNotify ];
  203700:	0010e2ed 	add.d       	$t1, $s0, $s1
  203704:	2a02d1ac 	ld.bu       	$t0, $t1, 180
  203708:	0067818c 	bstrpick.w  	$t0, $t0, 0x7, 0x0
            pxTCB->ucNotifyState[ uxIndexToNotify ] = taskNOTIFICATION_RECEIVED;
  20370c:	0280080e 	li.w        	$t2, 2
  203710:	2902d1ae 	st.b        	$t2, $t1, 180
            switch( eAction )
  203714:	02800c0d 	li.w        	$t1, 3
  203718:	58009f4d 	beq         	$s3, $t1, 156	# 2037b4 <xTaskGenericNotify+0xfc>
  20371c:	68002dba 	bltu        	$t1, $s3, 44	# 203748 <xTaskGenericNotify+0x90>
  203720:	0280040d 	li.w        	$t1, 1
  203724:	5800474d 	beq         	$s3, $t1, 68	# 203768 <xTaskGenericNotify+0xb0>
  203728:	0280080d 	li.w        	$t1, 2
  20372c:	5c00574d 	bne         	$s3, $t1, 84	# 203780 <xTaskGenericNotify+0xc8>
                    ( pxTCB->ulNotifiedValue[ uxIndexToNotify ] )++;
  203730:	02c0b318 	addi.d      	$s1, $s1, 44
  203734:	002cdf18 	alsl.d      	$s1, $s1, $s0, 0x2
  203738:	2400030d 	ldptr.w     	$t1, $s1, 0
  20373c:	028005ad 	addi.w      	$t1, $t1, 1
  203740:	2500030d 	stptr.w     	$t1, $s1, 0
                    break;
  203744:	50003c00 	b           	60	# 203780 <xTaskGenericNotify+0xc8>
            switch( eAction )
  203748:	0280100d 	li.w        	$t1, 4
  20374c:	5c00374d 	bne         	$s3, $t1, 52	# 203780 <xTaskGenericNotify+0xc8>
                    if( ucOriginalNotifyState != taskNOTIFICATION_RECEIVED )
  203750:	0280080d 	li.w        	$t1, 2
  203754:	5801398d 	beq         	$t0, $t1, 312	# 20388c <xTaskGenericNotify+0x1d4>
                        pxTCB->ulNotifiedValue[ uxIndexToNotify ] = ulValue;
  203758:	02c0b318 	addi.d      	$s1, $s1, 44
  20375c:	002cdf18 	alsl.d      	$s1, $s1, $s0, 0x2
  203760:	2500031b 	stptr.w     	$s4, $s1, 0
  203764:	50001c00 	b           	28	# 203780 <xTaskGenericNotify+0xc8>
                    pxTCB->ulNotifiedValue[ uxIndexToNotify ] |= ulValue;
  203768:	02c0b318 	addi.d      	$s1, $s1, 44
  20376c:	002cdf18 	alsl.d      	$s1, $s1, $s0, 0x2
  203770:	2400030d 	ldptr.w     	$t1, $s1, 0
  203774:	004081ad 	slli.w      	$t1, $t1, 0x0
  203778:	00156dad 	or          	$t1, $t1, $s4
  20377c:	2500030d 	stptr.w     	$t1, $s1, 0
            if( ucOriginalNotifyState == taskWAITING_NOTIFICATION )
  203780:	0280040d 	li.w        	$t1, 1
  203784:	5800418d 	beq         	$t0, $t1, 64	# 2037c4 <xTaskGenericNotify+0x10c>
  203788:	02800417 	li.w        	$s0, 1
        taskEXIT_CRITICAL();
  20378c:	57cd1bff 	bl          	-13032	# 2004a4 <vPortExitCritical>
    }
  203790:	001502e4 	move        	$a0, $s0
  203794:	28c0a061 	ld.d        	$ra, $sp, 40
  203798:	28c08077 	ld.d        	$s0, $sp, 32
  20379c:	28c06078 	ld.d        	$s1, $sp, 24
  2037a0:	28c04079 	ld.d        	$s2, $sp, 16
  2037a4:	28c0207a 	ld.d        	$s3, $sp, 8
  2037a8:	2600007b 	ldptr.d     	$s4, $sp, 0
  2037ac:	02c0c063 	addi.d      	$sp, $sp, 48
  2037b0:	4c000020 	ret
                    pxTCB->ulNotifiedValue[ uxIndexToNotify ] = ulValue;
  2037b4:	02c0b318 	addi.d      	$s1, $s1, 44
  2037b8:	002cdf18 	alsl.d      	$s1, $s1, $s0, 0x2
  2037bc:	2500031b 	stptr.w     	$s4, $s1, 0
                    break;
  2037c0:	53ffc3ff 	b           	-64	# 203780 <xTaskGenericNotify+0xc8>
                listREMOVE_ITEM( &( pxTCB->xStateListItem ) );
  2037c4:	28c0a2ec 	ld.d        	$t0, $s0, 40
  2037c8:	28c042ee 	ld.d        	$t2, $s0, 16
  2037cc:	28c062ed 	ld.d        	$t1, $s0, 24
  2037d0:	29c041cd 	st.d        	$t1, $t2, 16
  2037d4:	28c042ee 	ld.d        	$t2, $s0, 16
  2037d8:	29c021ae 	st.d        	$t2, $t1, 8
  2037dc:	28c0218d 	ld.d        	$t1, $t0, 8
  2037e0:	02c022ee 	addi.d      	$t2, $s0, 8
  2037e4:	58009dae 	beq         	$t1, $t2, 156	# 203880 <xTaskGenericNotify+0x1c8>
  2037e8:	29c0a2e0 	st.d        	$zero, $s0, 40
  2037ec:	2600018d 	ldptr.d     	$t1, $t0, 0
  2037f0:	02fffdad 	addi.d      	$t1, $t1, -1
  2037f4:	2700018d 	stptr.d     	$t1, $t0, 0
                prvAddTaskToReadyList( pxTCB );
  2037f8:	28c162ec 	ld.d        	$t0, $s0, 88
  2037fc:	1a00008d 	pcalau12i   	$t1, 4
  203800:	28f8c1ad 	ld.d        	$t1, $t1, -464
  203804:	6c000dac 	bgeu        	$t1, $t0, 12	# 203810 <xTaskGenericNotify+0x158>
  203808:	1a00008d 	pcalau12i   	$t1, 4
  20380c:	29f8c1ac 	st.d        	$t0, $t1, -464
  203810:	1801a2cd 	pcaddi      	$t1, 3350
  203814:	002cb18c 	alsl.d      	$t0, $t0, $t0, 0x2
  203818:	002d358c 	alsl.d      	$t0, $t0, $t1, 0x3
  20381c:	28c1a18c 	ld.d        	$t0, $t0, 104
  203820:	29c042ec 	st.d        	$t0, $s0, 16
  203824:	28c0418f 	ld.d        	$t3, $t0, 16
  203828:	29c062ef 	st.d        	$t3, $s0, 24
  20382c:	29c021ee 	st.d        	$t2, $t3, 8
  203830:	29c0418e 	st.d        	$t2, $t0, 16
  203834:	28c162ec 	ld.d        	$t0, $s0, 88
  203838:	002cb18e 	alsl.d      	$t2, $t0, $t0, 0x2
  20383c:	1801a46f 	pcaddi      	$t3, 3363
  203840:	002d3dce 	alsl.d      	$t2, $t2, $t3, 0x3
  203844:	29c0a2ee 	st.d        	$t2, $s0, 40
  203848:	002cb18e 	alsl.d      	$t2, $t0, $t0, 0x2
  20384c:	002d35ce 	alsl.d      	$t2, $t2, $t1, 0x3
  203850:	28c181ce 	ld.d        	$t2, $t2, 96
  203854:	02c005ce 	addi.d      	$t2, $t2, 1
  203858:	002cb18c 	alsl.d      	$t0, $t0, $t0, 0x2
  20385c:	002d358c 	alsl.d      	$t0, $t0, $t1, 0x3
  203860:	29c1818e 	st.d        	$t2, $t0, 96
                taskYIELD_ANY_CORE_IF_USING_PREEMPTION( pxTCB );
  203864:	28c6c1ac 	ld.d        	$t0, $t1, 432
  203868:	28c1618d 	ld.d        	$t1, $t0, 88
  20386c:	28c162ec 	ld.d        	$t0, $s0, 88
  203870:	6c0025ac 	bgeu        	$t1, $t0, 36	# 203894 <xTaskGenericNotify+0x1dc>
  203874:	002b0000 	syscall     	0x0
  203878:	02800417 	li.w        	$s0, 1
  20387c:	53ff13ff 	b           	-240	# 20378c <xTaskGenericNotify+0xd4>
                listREMOVE_ITEM( &( pxTCB->xStateListItem ) );
  203880:	28c062ed 	ld.d        	$t1, $s0, 24
  203884:	29c0218d 	st.d        	$t1, $t0, 8
  203888:	53ff63ff 	b           	-160	# 2037e8 <xTaskGenericNotify+0x130>
                        xReturn = pdFAIL;
  20388c:	00150017 	move        	$s0, $zero
  203890:	53feffff 	b           	-260	# 20378c <xTaskGenericNotify+0xd4>
  203894:	02800417 	li.w        	$s0, 1
  203898:	53fef7ff 	b           	-268	# 20378c <xTaskGenericNotify+0xd4>

000000000020389c <xTaskGenericNotifyFromISR>:
            if( pulPreviousNotificationValue != NULL )
  20389c:	40001500 	beqz        	$a4, 20	# 2038b0 <xTaskGenericNotifyFromISR+0x14>
                *pulPreviousNotificationValue = pxTCB->ulNotifiedValue[ uxIndexToNotify ];
  2038a0:	02c0b0ac 	addi.d      	$t0, $a1, 44
  2038a4:	002c918c 	alsl.d      	$t0, $t0, $a0, 0x2
  2038a8:	2400018c 	ldptr.w     	$t0, $t0, 0
  2038ac:	2500010c 	stptr.w     	$t0, $a4, 0
            ucOriginalNotifyState = pxTCB->ucNotifyState[ uxIndexToNotify ];
  2038b0:	0010948d 	add.d       	$t1, $a0, $a1
  2038b4:	2a02d1ac 	ld.bu       	$t0, $t1, 180
  2038b8:	0067818c 	bstrpick.w  	$t0, $t0, 0x7, 0x0
            pxTCB->ucNotifyState[ uxIndexToNotify ] = taskNOTIFICATION_RECEIVED;
  2038bc:	0280080e 	li.w        	$t2, 2
  2038c0:	2902d1ae 	st.b        	$t2, $t1, 180
            switch( eAction )
  2038c4:	02800c0d 	li.w        	$t1, 3
  2038c8:	580078ed 	beq         	$a3, $t1, 120	# 203940 <xTaskGenericNotifyFromISR+0xa4>
  2038cc:	68002da7 	bltu        	$t1, $a3, 44	# 2038f8 <xTaskGenericNotifyFromISR+0x5c>
  2038d0:	0280040d 	li.w        	$t1, 1
  2038d4:	580044ed 	beq         	$a3, $t1, 68	# 203918 <xTaskGenericNotifyFromISR+0x7c>
  2038d8:	0280080d 	li.w        	$t1, 2
  2038dc:	5c0054ed 	bne         	$a3, $t1, 84	# 203930 <xTaskGenericNotifyFromISR+0x94>
                    ( pxTCB->ulNotifiedValue[ uxIndexToNotify ] )++;
  2038e0:	02c0b0a5 	addi.d      	$a1, $a1, 44
  2038e4:	002c90a5 	alsl.d      	$a1, $a1, $a0, 0x2
  2038e8:	240000ad 	ldptr.w     	$t1, $a1, 0
  2038ec:	028005ad 	addi.w      	$t1, $t1, 1
  2038f0:	250000ad 	stptr.w     	$t1, $a1, 0
                    break;
  2038f4:	50003c00 	b           	60	# 203930 <xTaskGenericNotifyFromISR+0x94>
            switch( eAction )
  2038f8:	0280100d 	li.w        	$t1, 4
  2038fc:	5c0034ed 	bne         	$a3, $t1, 52	# 203930 <xTaskGenericNotifyFromISR+0x94>
                    if( ucOriginalNotifyState != taskNOTIFICATION_RECEIVED )
  203900:	0280080d 	li.w        	$t1, 2
  203904:	5801718d 	beq         	$t0, $t1, 368	# 203a74 <xTaskGenericNotifyFromISR+0x1d8>
                        pxTCB->ulNotifiedValue[ uxIndexToNotify ] = ulValue;
  203908:	02c0b0a5 	addi.d      	$a1, $a1, 44
  20390c:	002c90a5 	alsl.d      	$a1, $a1, $a0, 0x2
  203910:	250000a6 	stptr.w     	$a2, $a1, 0
  203914:	50001c00 	b           	28	# 203930 <xTaskGenericNotifyFromISR+0x94>
                    pxTCB->ulNotifiedValue[ uxIndexToNotify ] |= ulValue;
  203918:	02c0b0a5 	addi.d      	$a1, $a1, 44
  20391c:	002c90a5 	alsl.d      	$a1, $a1, $a0, 0x2
  203920:	240000ad 	ldptr.w     	$t1, $a1, 0
  203924:	004081ad 	slli.w      	$t1, $t1, 0x0
  203928:	001519ad 	or          	$t1, $t1, $a2
  20392c:	250000ad 	stptr.w     	$t1, $a1, 0
            if( ucOriginalNotifyState == taskWAITING_NOTIFICATION )
  203930:	0280040d 	li.w        	$t1, 1
  203934:	58001d8d 	beq         	$t0, $t1, 28	# 203950 <xTaskGenericNotifyFromISR+0xb4>
  203938:	02800404 	li.w        	$a0, 1
  20393c:	4c000020 	ret
                    pxTCB->ulNotifiedValue[ uxIndexToNotify ] = ulValue;
  203940:	02c0b0a5 	addi.d      	$a1, $a1, 44
  203944:	002c90a5 	alsl.d      	$a1, $a1, $a0, 0x2
  203948:	250000a6 	stptr.w     	$a2, $a1, 0
                    break;
  20394c:	53ffe7ff 	b           	-28	# 203930 <xTaskGenericNotifyFromISR+0x94>
                if( uxSchedulerSuspended == ( UBaseType_t ) 0U )
  203950:	1a00008c 	pcalau12i   	$t0, 4
  203954:	28f9418c 	ld.d        	$t0, $t0, -432
  203958:	4400e580 	bnez        	$t0, 228	# 203a3c <xTaskGenericNotifyFromISR+0x1a0>
                    listREMOVE_ITEM( &( pxTCB->xStateListItem ) );
  20395c:	28c0a08c 	ld.d        	$t0, $a0, 40
  203960:	28c0408e 	ld.d        	$t2, $a0, 16
  203964:	28c0608d 	ld.d        	$t1, $a0, 24
  203968:	29c041cd 	st.d        	$t1, $t2, 16
  20396c:	28c0408e 	ld.d        	$t2, $a0, 16
  203970:	29c021ae 	st.d        	$t2, $t1, 8
  203974:	28c0218e 	ld.d        	$t2, $t0, 8
  203978:	02c0208d 	addi.d      	$t1, $a0, 8
  20397c:	5800b5cd 	beq         	$t2, $t1, 180	# 203a30 <xTaskGenericNotifyFromISR+0x194>
  203980:	29c0a080 	st.d        	$zero, $a0, 40
  203984:	2600018e 	ldptr.d     	$t2, $t0, 0
  203988:	02fffdce 	addi.d      	$t2, $t2, -1
  20398c:	2700018e 	stptr.d     	$t2, $t0, 0
                    prvAddTaskToReadyList( pxTCB );
  203990:	28c1608c 	ld.d        	$t0, $a0, 88
  203994:	1a00008e 	pcalau12i   	$t2, 4
  203998:	28f8c1ce 	ld.d        	$t2, $t2, -464
  20399c:	6c000dcc 	bgeu        	$t2, $t0, 12	# 2039a8 <xTaskGenericNotifyFromISR+0x10c>
  2039a0:	1a00008e 	pcalau12i   	$t2, 4
  2039a4:	29f8c1cc 	st.d        	$t0, $t2, -464
  2039a8:	1801960e 	pcaddi      	$t2, 3248
  2039ac:	002cb18c 	alsl.d      	$t0, $t0, $t0, 0x2
  2039b0:	002d398c 	alsl.d      	$t0, $t0, $t2, 0x3
  2039b4:	28c1a18c 	ld.d        	$t0, $t0, 104
  2039b8:	29c0408c 	st.d        	$t0, $a0, 16
  2039bc:	28c0418f 	ld.d        	$t3, $t0, 16
  2039c0:	29c0608f 	st.d        	$t3, $a0, 24
  2039c4:	29c021ed 	st.d        	$t1, $t3, 8
  2039c8:	29c0418d 	st.d        	$t1, $t0, 16
  2039cc:	28c1608c 	ld.d        	$t0, $a0, 88
  2039d0:	002cb18d 	alsl.d      	$t1, $t0, $t0, 0x2
  2039d4:	180197af 	pcaddi      	$t3, 3261
  2039d8:	002d3dad 	alsl.d      	$t1, $t1, $t3, 0x3
  2039dc:	29c0a08d 	st.d        	$t1, $a0, 40
  2039e0:	002cb18d 	alsl.d      	$t1, $t0, $t0, 0x2
  2039e4:	002d39ad 	alsl.d      	$t1, $t1, $t2, 0x3
  2039e8:	28c181ad 	ld.d        	$t1, $t1, 96
  2039ec:	02c005ad 	addi.d      	$t1, $t1, 1
  2039f0:	002cb18c 	alsl.d      	$t0, $t0, $t0, 0x2
  2039f4:	002d398c 	alsl.d      	$t0, $t0, $t2, 0x3
  2039f8:	29c1818d 	st.d        	$t1, $t0, 96
                    if( pxTCB->uxPriority > pxCurrentTCB->uxPriority )
  2039fc:	28c1608d 	ld.d        	$t1, $a0, 88
  203a00:	1a00008c 	pcalau12i   	$t0, 4
  203a04:	28f8618c 	ld.d        	$t0, $t0, -488
  203a08:	28c1618c 	ld.d        	$t0, $t0, 88
  203a0c:	6c00718d 	bgeu        	$t0, $t1, 112	# 203a7c <xTaskGenericNotifyFromISR+0x1e0>
                        if( pxHigherPriorityTaskWoken != NULL )
  203a10:	40000d20 	beqz        	$a5, 12	# 203a1c <xTaskGenericNotifyFromISR+0x180>
                            *pxHigherPriorityTaskWoken = pdTRUE;
  203a14:	0280040c 	li.w        	$t0, 1
  203a18:	2700012c 	stptr.d     	$t0, $a5, 0
                        xYieldPendings[ 0 ] = pdTRUE;
  203a1c:	0280040d 	li.w        	$t1, 1
  203a20:	1a00008c 	pcalau12i   	$t0, 4
  203a24:	29f9618d 	st.d        	$t1, $t0, -424
  203a28:	02800404 	li.w        	$a0, 1
  203a2c:	4c000020 	ret
                    listREMOVE_ITEM( &( pxTCB->xStateListItem ) );
  203a30:	28c0608e 	ld.d        	$t2, $a0, 24
  203a34:	29c0218e 	st.d        	$t2, $t0, 8
  203a38:	53ff4bff 	b           	-184	# 203980 <xTaskGenericNotifyFromISR+0xe4>
                    listINSERT_END( &( xPendingReadyList ), &( pxTCB->xEventListItem ) );
  203a3c:	1801916c 	pcaddi      	$t0, 3211
  203a40:	28c0c18d 	ld.d        	$t1, $t0, 48
  203a44:	29c0e08d 	st.d        	$t1, $a0, 56
  203a48:	28c041af 	ld.d        	$t3, $t1, 16
  203a4c:	29c1008f 	st.d        	$t3, $a0, 64
  203a50:	02c0c08e 	addi.d      	$t2, $a0, 48
  203a54:	29c021ee 	st.d        	$t2, $t3, 8
  203a58:	29c041ae 	st.d        	$t2, $t1, 16
  203a5c:	180191ad 	pcaddi      	$t1, 3213
  203a60:	29c1408d 	st.d        	$t1, $a0, 80
  203a64:	28c0a18d 	ld.d        	$t1, $t0, 40
  203a68:	02c005ad 	addi.d      	$t1, $t1, 1
  203a6c:	29c0a18d 	st.d        	$t1, $t0, 40
  203a70:	53ff8fff 	b           	-116	# 2039fc <xTaskGenericNotifyFromISR+0x160>
                        xReturn = pdFAIL;
  203a74:	00150004 	move        	$a0, $zero
  203a78:	4c000020 	ret
  203a7c:	02800404 	li.w        	$a0, 1
    }
  203a80:	4c000020 	ret

0000000000203a84 <vTaskGenericNotifyGiveFromISR>:
            ucOriginalNotifyState = pxTCB->ucNotifyState[ uxIndexToNotify ];
  203a84:	0010948d 	add.d       	$t1, $a0, $a1
  203a88:	2a02d1ac 	ld.bu       	$t0, $t1, 180
  203a8c:	0067818c 	bstrpick.w  	$t0, $t0, 0x7, 0x0
            pxTCB->ucNotifyState[ uxIndexToNotify ] = taskNOTIFICATION_RECEIVED;
  203a90:	0280080e 	li.w        	$t2, 2
  203a94:	2902d1ae 	st.b        	$t2, $t1, 180
            ( pxTCB->ulNotifiedValue[ uxIndexToNotify ] )++;
  203a98:	02c0b0a5 	addi.d      	$a1, $a1, 44
  203a9c:	002c90a5 	alsl.d      	$a1, $a1, $a0, 0x2
  203aa0:	240000ad 	ldptr.w     	$t1, $a1, 0
  203aa4:	028005ad 	addi.w      	$t1, $t1, 1
  203aa8:	250000ad 	stptr.w     	$t1, $a1, 0
            if( ucOriginalNotifyState == taskWAITING_NOTIFICATION )
  203aac:	0280040d 	li.w        	$t1, 1
  203ab0:	5800098d 	beq         	$t0, $t1, 8	# 203ab8 <vTaskGenericNotifyGiveFromISR+0x34>
    }
  203ab4:	4c000020 	ret
                if( uxSchedulerSuspended == ( UBaseType_t ) 0U )
  203ab8:	1a00008c 	pcalau12i   	$t0, 4
  203abc:	28f9418c 	ld.d        	$t0, $t0, -432
  203ac0:	4400e180 	bnez        	$t0, 224	# 203ba0 <vTaskGenericNotifyGiveFromISR+0x11c>
                    listREMOVE_ITEM( &( pxTCB->xStateListItem ) );
  203ac4:	28c0a08c 	ld.d        	$t0, $a0, 40
  203ac8:	28c0408e 	ld.d        	$t2, $a0, 16
  203acc:	28c0608d 	ld.d        	$t1, $a0, 24
  203ad0:	29c041cd 	st.d        	$t1, $t2, 16
  203ad4:	28c0408e 	ld.d        	$t2, $a0, 16
  203ad8:	29c021ae 	st.d        	$t2, $t1, 8
  203adc:	28c0218e 	ld.d        	$t2, $t0, 8
  203ae0:	02c0208d 	addi.d      	$t1, $a0, 8
  203ae4:	5800b1cd 	beq         	$t2, $t1, 176	# 203b94 <vTaskGenericNotifyGiveFromISR+0x110>
  203ae8:	29c0a080 	st.d        	$zero, $a0, 40
  203aec:	2600018e 	ldptr.d     	$t2, $t0, 0
  203af0:	02fffdce 	addi.d      	$t2, $t2, -1
  203af4:	2700018e 	stptr.d     	$t2, $t0, 0
                    prvAddTaskToReadyList( pxTCB );
  203af8:	28c1608c 	ld.d        	$t0, $a0, 88
  203afc:	1a00008e 	pcalau12i   	$t2, 4
  203b00:	28f8c1ce 	ld.d        	$t2, $t2, -464
  203b04:	6c000dcc 	bgeu        	$t2, $t0, 12	# 203b10 <vTaskGenericNotifyGiveFromISR+0x8c>
  203b08:	1a00008e 	pcalau12i   	$t2, 4
  203b0c:	29f8c1cc 	st.d        	$t0, $t2, -464
  203b10:	18018ace 	pcaddi      	$t2, 3158
  203b14:	002cb18c 	alsl.d      	$t0, $t0, $t0, 0x2
  203b18:	002d398c 	alsl.d      	$t0, $t0, $t2, 0x3
  203b1c:	28c1a18c 	ld.d        	$t0, $t0, 104
  203b20:	29c0408c 	st.d        	$t0, $a0, 16
  203b24:	28c0418f 	ld.d        	$t3, $t0, 16
  203b28:	29c0608f 	st.d        	$t3, $a0, 24
  203b2c:	29c021ed 	st.d        	$t1, $t3, 8
  203b30:	29c0418d 	st.d        	$t1, $t0, 16
  203b34:	28c1608c 	ld.d        	$t0, $a0, 88
  203b38:	002cb18d 	alsl.d      	$t1, $t0, $t0, 0x2
  203b3c:	18018c6f 	pcaddi      	$t3, 3171
  203b40:	002d3dad 	alsl.d      	$t1, $t1, $t3, 0x3
  203b44:	29c0a08d 	st.d        	$t1, $a0, 40
  203b48:	002cb18d 	alsl.d      	$t1, $t0, $t0, 0x2
  203b4c:	002d39ad 	alsl.d      	$t1, $t1, $t2, 0x3
  203b50:	28c181ad 	ld.d        	$t1, $t1, 96
  203b54:	02c005ad 	addi.d      	$t1, $t1, 1
  203b58:	002cb18c 	alsl.d      	$t0, $t0, $t0, 0x2
  203b5c:	002d398c 	alsl.d      	$t0, $t0, $t2, 0x3
  203b60:	29c1818d 	st.d        	$t1, $t0, 96
                    if( pxTCB->uxPriority > pxCurrentTCB->uxPriority )
  203b64:	28c1608d 	ld.d        	$t1, $a0, 88
  203b68:	1a00008c 	pcalau12i   	$t0, 4
  203b6c:	28f8618c 	ld.d        	$t0, $t0, -488
  203b70:	28c1618c 	ld.d        	$t0, $t0, 88
  203b74:	6fff418d 	bgeu        	$t0, $t1, -192	# 203ab4 <vTaskGenericNotifyGiveFromISR+0x30>
                        if( pxHigherPriorityTaskWoken != NULL )
  203b78:	40000cc0 	beqz        	$a2, 12	# 203b84 <vTaskGenericNotifyGiveFromISR+0x100>
                            *pxHigherPriorityTaskWoken = pdTRUE;
  203b7c:	0280040c 	li.w        	$t0, 1
  203b80:	270000cc 	stptr.d     	$t0, $a2, 0
                        xYieldPendings[ 0 ] = pdTRUE;
  203b84:	0280040d 	li.w        	$t1, 1
  203b88:	1a00008c 	pcalau12i   	$t0, 4
  203b8c:	29f9618d 	st.d        	$t1, $t0, -424
    }
  203b90:	4c000020 	ret
                    listREMOVE_ITEM( &( pxTCB->xStateListItem ) );
  203b94:	28c0608e 	ld.d        	$t2, $a0, 24
  203b98:	29c0218e 	st.d        	$t2, $t0, 8
  203b9c:	53ff4fff 	b           	-180	# 203ae8 <vTaskGenericNotifyGiveFromISR+0x64>
                    listINSERT_END( &( xPendingReadyList ), &( pxTCB->xEventListItem ) );
  203ba0:	1801864c 	pcaddi      	$t0, 3122
  203ba4:	28c0c18d 	ld.d        	$t1, $t0, 48
  203ba8:	29c0e08d 	st.d        	$t1, $a0, 56
  203bac:	28c041af 	ld.d        	$t3, $t1, 16
  203bb0:	29c1008f 	st.d        	$t3, $a0, 64
  203bb4:	02c0c08e 	addi.d      	$t2, $a0, 48
  203bb8:	29c021ee 	st.d        	$t2, $t3, 8
  203bbc:	29c041ae 	st.d        	$t2, $t1, 16
  203bc0:	1801868d 	pcaddi      	$t1, 3124
  203bc4:	29c1408d 	st.d        	$t1, $a0, 80
  203bc8:	28c0a18d 	ld.d        	$t1, $t0, 40
  203bcc:	02c005ad 	addi.d      	$t1, $t1, 1
  203bd0:	29c0a18d 	st.d        	$t1, $t0, 40
  203bd4:	53ff93ff 	b           	-112	# 203b64 <vTaskGenericNotifyGiveFromISR+0xe0>

0000000000203bd8 <xTaskGenericNotifyStateClear>:
    {
  203bd8:	02ff8063 	addi.d      	$sp, $sp, -32
  203bdc:	29c06061 	st.d        	$ra, $sp, 24
  203be0:	29c04077 	st.d        	$s0, $sp, 16
  203be4:	29c02078 	st.d        	$s1, $sp, 8
  203be8:	00150097 	move        	$s0, $a0
  203bec:	001500b8 	move        	$s1, $a1
        pxTCB = prvGetTCBFromHandle( xTask );
  203bf0:	40003c80 	beqz        	$a0, 60	# 203c2c <xTaskGenericNotifyStateClear+0x54>
        taskENTER_CRITICAL();
  203bf4:	57c897ff 	bl          	-14188	# 200488 <vPortEnterCritical>
            if( pxTCB->ucNotifyState[ uxIndexToClear ] == taskNOTIFICATION_RECEIVED )
  203bf8:	0010e2ec 	add.d       	$t0, $s0, $s1
  203bfc:	2a02d18c 	ld.bu       	$t0, $t0, 180
  203c00:	0067818c 	bstrpick.w  	$t0, $t0, 0x7, 0x0
  203c04:	0280080d 	li.w        	$t1, 2
  203c08:	5800318d 	beq         	$t0, $t1, 48	# 203c38 <xTaskGenericNotifyStateClear+0x60>
                xReturn = pdFAIL;
  203c0c:	00150017 	move        	$s0, $zero
        taskEXIT_CRITICAL();
  203c10:	57c897ff 	bl          	-14188	# 2004a4 <vPortExitCritical>
    }
  203c14:	001502e4 	move        	$a0, $s0
  203c18:	28c06061 	ld.d        	$ra, $sp, 24
  203c1c:	28c04077 	ld.d        	$s0, $sp, 16
  203c20:	28c02078 	ld.d        	$s1, $sp, 8
  203c24:	02c08063 	addi.d      	$sp, $sp, 32
  203c28:	4c000020 	ret
        pxTCB = prvGetTCBFromHandle( xTask );
  203c2c:	1a00008c 	pcalau12i   	$t0, 4
  203c30:	28f86197 	ld.d        	$s0, $t0, -488
  203c34:	53ffc3ff 	b           	-64	# 203bf4 <xTaskGenericNotifyStateClear+0x1c>
                pxTCB->ucNotifyState[ uxIndexToClear ] = taskNOT_WAITING_NOTIFICATION;
  203c38:	0010e2e5 	add.d       	$a1, $s0, $s1
  203c3c:	2902d0a0 	st.b        	$zero, $a1, 180
                xReturn = pdPASS;
  203c40:	02800417 	li.w        	$s0, 1
  203c44:	53ffcfff 	b           	-52	# 203c10 <xTaskGenericNotifyStateClear+0x38>

0000000000203c48 <ulTaskGenericNotifyValueClear>:
    {
  203c48:	02ff8063 	addi.d      	$sp, $sp, -32
  203c4c:	29c06061 	st.d        	$ra, $sp, 24
  203c50:	29c04077 	st.d        	$s0, $sp, 16
  203c54:	29c02078 	st.d        	$s1, $sp, 8
  203c58:	27000079 	stptr.d     	$s2, $sp, 0
  203c5c:	00150097 	move        	$s0, $a0
  203c60:	001500b8 	move        	$s1, $a1
  203c64:	001500d9 	move        	$s2, $a2
        pxTCB = prvGetTCBFromHandle( xTask );
  203c68:	40004880 	beqz        	$a0, 72	# 203cb0 <ulTaskGenericNotifyValueClear+0x68>
        taskENTER_CRITICAL();
  203c6c:	57c81fff 	bl          	-14308	# 200488 <vPortEnterCritical>
            ulReturn = pxTCB->ulNotifiedValue[ uxIndexToClear ];
  203c70:	02c0b305 	addi.d      	$a1, $s1, 44
  203c74:	002cdca4 	alsl.d      	$a0, $a1, $s0, 0x2
  203c78:	24000097 	ldptr.w     	$s0, $a0, 0
  203c7c:	004082f7 	slli.w      	$s0, $s0, 0x0
            pxTCB->ulNotifiedValue[ uxIndexToClear ] &= ~ulBitsToClear;
  203c80:	2400008c 	ldptr.w     	$t0, $a0, 0
  203c84:	0040818c 	slli.w      	$t0, $t0, 0x0
  203c88:	0016e586 	andn        	$a2, $t0, $s2
  203c8c:	25000086 	stptr.w     	$a2, $a0, 0
        taskEXIT_CRITICAL();
  203c90:	57c817ff 	bl          	-14316	# 2004a4 <vPortExitCritical>
    }
  203c94:	001502e4 	move        	$a0, $s0
  203c98:	28c06061 	ld.d        	$ra, $sp, 24
  203c9c:	28c04077 	ld.d        	$s0, $sp, 16
  203ca0:	28c02078 	ld.d        	$s1, $sp, 8
  203ca4:	26000079 	ldptr.d     	$s2, $sp, 0
  203ca8:	02c08063 	addi.d      	$sp, $sp, 32
  203cac:	4c000020 	ret
        pxTCB = prvGetTCBFromHandle( xTask );
  203cb0:	1a00008c 	pcalau12i   	$t0, 4
  203cb4:	28f86197 	ld.d        	$s0, $t0, -488
  203cb8:	53ffb7ff 	b           	-76	# 203c6c <ulTaskGenericNotifyValueClear+0x24>

0000000000203cbc <vTaskResetState>:
    BaseType_t xCoreID;

    /* Task control block. */
    #if ( configNUMBER_OF_CORES == 1 )
    {
        pxCurrentTCB = NULL;
  203cbc:	18017d6c 	pcaddi      	$t0, 3051
  203cc0:	29c6c180 	st.d        	$zero, $t0, 432
    }
    #endif /* #if ( configNUMBER_OF_CORES == 1 ) */

    #if ( INCLUDE_vTaskDelete == 1 )
    {
        uxDeletedTasksWaitingCleanUp = ( UBaseType_t ) 0U;
  203cc4:	29c74180 	st.d        	$zero, $t0, 464
        FreeRTOS_errno = 0;
    }
    #endif /* #if ( configUSE_POSIX_ERRNO == 1 ) */

    /* Other file private variables. */
    uxCurrentNumberOfTasks = ( UBaseType_t ) 0U;
  203cc8:	29c6a180 	st.d        	$zero, $t0, 424
    xTickCount = ( TickType_t ) configINITIAL_TICK_COUNT;
  203ccc:	29876180 	st.w        	$zero, $t0, 472
    uxTopReadyPriority = tskIDLE_PRIORITY;
  203cd0:	29c72180 	st.d        	$zero, $t0, 456
    xSchedulerRunning = pdFALSE;
  203cd4:	29c6e180 	st.d        	$zero, $t0, 440
    xPendedTicks = ( TickType_t ) 0U;
  203cd8:	29880180 	st.w        	$zero, $t0, 512

    for( xCoreID = 0; xCoreID < configNUMBER_OF_CORES; xCoreID++ )
  203cdc:	0015000c 	move        	$t0, $zero
  203ce0:	64001c0c 	blez        	$t0, 28	# 203cfc <vTaskResetState+0x40>
    {
        xYieldPendings[ xCoreID ] = pdFALSE;
    }

    xNumOfOverflows = ( BaseType_t ) 0;
  203ce4:	18017c2c 	pcaddi      	$t0, 3041
  203ce8:	29c7e180 	st.d        	$zero, $t0, 504
    uxTaskNumber = ( UBaseType_t ) 0U;
  203cec:	29c70180 	st.d        	$zero, $t0, 448
    xNextTaskUnblockTime = ( TickType_t ) 0U;
  203cf0:	29816180 	st.w        	$zero, $t0, 88

    uxSchedulerSuspended = ( UBaseType_t ) 0U;
  203cf4:	29c7a180 	st.d        	$zero, $t0, 488
            ulTaskSwitchedInTime[ xCoreID ] = 0U;
            ulTotalRunTime[ xCoreID ] = 0U;
        }
    }
    #endif /* #if ( configGENERATE_RUN_TIME_STATS == 1 ) */
}
  203cf8:	4c000020 	ret
        xYieldPendings[ xCoreID ] = pdFALSE;
  203cfc:	18017b6d 	pcaddi      	$t1, 3035
  203d00:	002d358d 	alsl.d      	$t1, $t0, $t1, 0x3
  203d04:	29c7c1a0 	st.d        	$zero, $t1, 496
    for( xCoreID = 0; xCoreID < configNUMBER_OF_CORES; xCoreID++ )
  203d08:	02c0058c 	addi.d      	$t0, $t0, 1
  203d0c:	53ffd7ff 	b           	-44	# 203ce0 <vTaskResetState+0x24>

0000000000203d10 <uart_init>:

/* ---------------- 初始化函数 ---------------- */
void uart_init(void)
{
    /* 1. 关闭中断：初始化期间不希望被打扰 */
    UART_REG(IER) = 0x00;
  203d10:	143fc00c 	lu12i.w     	$t0, 130560
  203d14:	0387858c 	ori         	$t0, $t0, 0x1e1
  203d18:	0324018c 	lu52i.d     	$t0, $t0, -1792
  203d1c:	29000180 	st.b        	$zero, $t0, 0

    /* 2. 设置波特率 (Baud Rate) */
    /* 要设置波特率，必须先把 LCR 的第7位 (DLAB) 置 1 */
    UART_REG(LCR) = 0x80;
  203d20:	143fc00d 	lu12i.w     	$t1, 130560
  203d24:	03878dad 	ori         	$t1, $t1, 0x1e3
  203d28:	032401ad 	lu52i.d     	$t1, $t1, -1792
  203d2c:	02be000e 	li.w        	$t2, -128
  203d30:	290001ae 	st.b        	$t2, $t1, 0
    /* 设置除数 (Divisor)。
     * 在 QEMU 中，波特率通常是模拟的，填什么值都能输出。
     * 但为了规范，我们假设时钟是 1.8432MHz (16550标准) 或其他值。
     * 这里填入 0x0001 (低位1, 高位0) 代表最大波特率。
     */
    UART_REG(DLL) = 0x01;  /* Divisor Latch Low */
  203d34:	143fc00e 	lu12i.w     	$t2, 130560
  203d38:	038781ce 	ori         	$t2, $t2, 0x1e0
  203d3c:	032401ce 	lu52i.d     	$t2, $t2, -1792
  203d40:	0280040f 	li.w        	$t3, 1
  203d44:	290001cf 	st.b        	$t3, $t2, 0
    UART_REG(DLM) = 0x00;  /* Divisor Latch High */
  203d48:	29000180 	st.b        	$zero, $t0, 0

    /* 3. 配置数据格式 (8N1) 并关闭 DLAB */
    /* 8 bit 字长, No Parity (无校验), 1 Stop bit */
    /* LCR = 0000 0011 = 0x03 */
    UART_REG(LCR) = 0x03;
  203d4c:	02800c0e 	li.w        	$t2, 3
  203d50:	290001ae 	st.b        	$t2, $t1, 0

    /* 4. 启用 FIFO (先清空，再启用) */
    UART_REG(FCR) = 0xC7; // 1100 0111: Trigger level 14, Reset TX/RX FIFO, Enable FIFO
  203d54:	143fc00d 	lu12i.w     	$t1, 130560
  203d58:	038789ad 	ori         	$t1, $t1, 0x1e2
  203d5c:	032401ad 	lu52i.d     	$t1, $t1, -1792
  203d60:	02bf1c0e 	li.w        	$t2, -57
  203d64:	290001ae 	st.b        	$t2, $t1, 0

    /* 5. 启用中断 (可选) */
    /* 如果你需要用 Rx 中断来接收键盘输入，这里设 0x01。
     * 现在我们只做轮询打印，所以保持关闭。
     */
    UART_REG(IER) = 0x00; 
  203d68:	29000180 	st.b        	$zero, $t0, 0
}
  203d6c:	4c000020 	ret

0000000000203d70 <uart_putc>:

/* ---------------- 发送一个字符 ---------------- */
void uart_putc(char c)
{
    /* 一直轮询，直到发送缓冲区为空 (LSR 的第 5 位为 1) */
    while ((UART_REG(LSR) & LSR_TX_IDLE) == 0)
  203d70:	143fc00c 	lu12i.w     	$t0, 130560
  203d74:	0387958c 	ori         	$t0, $t0, 0x1e5
  203d78:	0324018c 	lu52i.d     	$t0, $t0, -1792
  203d7c:	2a00018c 	ld.bu       	$t0, $t0, 0
  203d80:	0340818c 	andi        	$t0, $t0, 0x20
  203d84:	43ffed9f 	beqz        	$t0, -20	# 203d70 <uart_putc>
        ;
    
    /* 写入数据 */
    UART_REG(THR) = c;
  203d88:	00678084 	bstrpick.w  	$a0, $a0, 0x7, 0x0
  203d8c:	143fc00c 	lu12i.w     	$t0, 130560
  203d90:	0387818c 	ori         	$t0, $t0, 0x1e0
  203d94:	0324018c 	lu52i.d     	$t0, $t0, -1792
  203d98:	29000184 	st.b        	$a0, $t0, 0
}
  203d9c:	4c000020 	ret

0000000000203da0 <uart_puts>:

/* ---------------- 发送字符串 ---------------- */
void uart_puts(char *s)
{
  203da0:	02ffc063 	addi.d      	$sp, $sp, -16
  203da4:	29c02061 	st.d        	$ra, $sp, 8
  203da8:	27000077 	stptr.d     	$s0, $sp, 0
  203dac:	00150097 	move        	$s0, $a0
    while (*s) {
  203db0:	50000c00 	b           	12	# 203dbc <uart_puts+0x1c>
        uart_putc(*s++);
  203db4:	02c006f7 	addi.d      	$s0, $s0, 1
  203db8:	57ffbbff 	bl          	-72	# 203d70 <uart_putc>
    while (*s) {
  203dbc:	280002e4 	ld.b        	$a0, $s0, 0
  203dc0:	47fff49f 	bnez        	$a0, -12	# 203db4 <uart_puts+0x14>
    }
}
  203dc4:	28c02061 	ld.d        	$ra, $sp, 8
  203dc8:	26000077 	ldptr.d     	$s0, $sp, 0
  203dcc:	02c04063 	addi.d      	$sp, $sp, 16
  203dd0:	4c000020 	ret

0000000000203dd4 <uart_getc>:

/* ---------------- 接收一个字符 (非阻塞) ---------------- */
/* 返回 -1 表示没收到，否则返回字符 */
int uart_getc(void)
{
    if (UART_REG(LSR) & LSR_RX_READY) {
  203dd4:	143fc00c 	lu12i.w     	$t0, 130560
  203dd8:	0387958c 	ori         	$t0, $t0, 0x1e5
  203ddc:	0324018c 	lu52i.d     	$t0, $t0, -1792
  203de0:	2a00018c 	ld.bu       	$t0, $t0, 0
  203de4:	0340058c 	andi        	$t0, $t0, 0x1
  203de8:	40001d80 	beqz        	$t0, 28	# 203e04 <uart_getc+0x30>
        return UART_REG(RBR);
  203dec:	143fc00c 	lu12i.w     	$t0, 130560
  203df0:	0387818c 	ori         	$t0, $t0, 0x1e0
  203df4:	0324018c 	lu52i.d     	$t0, $t0, -1792
  203df8:	2a000184 	ld.bu       	$a0, $t0, 0
  203dfc:	00678084 	bstrpick.w  	$a0, $a0, 0x7, 0x0
  203e00:	4c000020 	ret
    } else {
        return -1;
  203e04:	02bffc04 	li.w        	$a0, -1
    }
}
  203e08:	4c000020 	ret

0000000000203e0c <prvGetNextExpireTime>:
         * the timer with the nearest expiry time will expire.  If there are no
         * active timers then just set the next expire time to 0.  That will cause
         * this task to unblock when the tick count overflows, at which point the
         * timer lists will be switched and the next expiry time can be
         * re-assessed.  */
        *pxListWasEmpty = listLIST_IS_EMPTY( pxCurrentTimerList );
  203e0c:	1a00008c 	pcalau12i   	$t0, 4
  203e10:	28f9c18d 	ld.d        	$t1, $t0, -400
  203e14:	260001ac 	ldptr.d     	$t0, $t1, 0
  203e18:	44001d80 	bnez        	$t0, 28	# 203e34 <prvGetNextExpireTime+0x28>
  203e1c:	0280040c 	li.w        	$t0, 1
  203e20:	2700008c 	stptr.d     	$t0, $a0, 0

        if( *pxListWasEmpty == pdFALSE )
  203e24:	44001980 	bnez        	$t0, 24	# 203e3c <prvGetNextExpireTime+0x30>
        {
            xNextExpireTime = listGET_ITEM_VALUE_OF_HEAD_ENTRY( pxCurrentTimerList );
  203e28:	28c061ac 	ld.d        	$t0, $t1, 24
  203e2c:	24000184 	ldptr.w     	$a0, $t0, 0
  203e30:	4c000020 	ret
        *pxListWasEmpty = listLIST_IS_EMPTY( pxCurrentTimerList );
  203e34:	0015000c 	move        	$t0, $zero
  203e38:	53ffebff 	b           	-24	# 203e20 <prvGetNextExpireTime+0x14>
        }
        else
        {
            /* Ensure the task unblocks when the tick count rolls over. */
            xNextExpireTime = ( TickType_t ) 0U;
  203e3c:	00150004 	move        	$a0, $zero
        }

        return xNextExpireTime;
    }
  203e40:	4c000020 	ret

0000000000203e44 <prvInsertTimerInActiveList>:

    static BaseType_t prvInsertTimerInActiveList( Timer_t * const pxTimer,
                                                  const TickType_t xNextExpiryTime,
                                                  const TickType_t xTimeNow,
                                                  const TickType_t xCommandTime )
    {
  203e44:	02ffc063 	addi.d      	$sp, $sp, -16
  203e48:	29c02061 	st.d        	$ra, $sp, 8
        BaseType_t xProcessTimerNow = pdFALSE;

        listSET_LIST_ITEM_VALUE( &( pxTimer->xTimerListItem ), xNextExpiryTime );
  203e4c:	29802085 	st.w        	$a1, $a0, 8
        listSET_LIST_ITEM_OWNER( &( pxTimer->xTimerListItem ), pxTimer );
  203e50:	29c08084 	st.d        	$a0, $a0, 32

        if( xNextExpiryTime <= xTimeNow )
  203e54:	680038c5 	bltu        	$a2, $a1, 56	# 203e8c <prvInsertTimerInActiveList+0x48>
        {
            /* Has the expiry time elapsed between the command to start/reset a
             * timer was issued, and the time the command was processed? */
            if( ( ( TickType_t ) ( xTimeNow - xCommandTime ) ) >= pxTimer->xTimerPeriodInTicks )
  203e58:	00111cc6 	sub.w       	$a2, $a2, $a3
  203e5c:	2400308c 	ldptr.w     	$t0, $a0, 48
  203e60:	680014cc 	bltu        	$a2, $t0, 20	# 203e74 <prvInsertTimerInActiveList+0x30>
            {
                /* The time between a command being issued and the command being
                 * processed actually exceeds the timers period.  */
                xProcessTimerNow = pdTRUE;
  203e64:	02800404 	li.w        	$a0, 1
                vListInsert( pxCurrentTimerList, &( pxTimer->xTimerListItem ) );
            }
        }

        return xProcessTimerNow;
    }
  203e68:	28c02061 	ld.d        	$ra, $sp, 8
  203e6c:	02c04063 	addi.d      	$sp, $sp, 16
  203e70:	4c000020 	ret
                vListInsert( pxOverflowTimerList, &( pxTimer->xTimerListItem ) );
  203e74:	02c02085 	addi.d      	$a1, $a0, 8
  203e78:	1a00008c 	pcalau12i   	$t0, 4
  203e7c:	28f9e184 	ld.d        	$a0, $t0, -392
  203e80:	57c6a3ff 	bl          	-14688	# 200520 <vListInsert>
        BaseType_t xProcessTimerNow = pdFALSE;
  203e84:	00150004 	move        	$a0, $zero
  203e88:	53ffe3ff 	b           	-32	# 203e68 <prvInsertTimerInActiveList+0x24>
            if( ( xTimeNow < xCommandTime ) && ( xNextExpiryTime >= xCommandTime ) )
  203e8c:	6c0008c7 	bgeu        	$a2, $a3, 8	# 203e94 <prvInsertTimerInActiveList+0x50>
  203e90:	6c001ca7 	bgeu        	$a1, $a3, 28	# 203eac <prvInsertTimerInActiveList+0x68>
                vListInsert( pxCurrentTimerList, &( pxTimer->xTimerListItem ) );
  203e94:	02c02085 	addi.d      	$a1, $a0, 8
  203e98:	1a00008c 	pcalau12i   	$t0, 4
  203e9c:	28f9c184 	ld.d        	$a0, $t0, -400
  203ea0:	57c683ff 	bl          	-14720	# 200520 <vListInsert>
        BaseType_t xProcessTimerNow = pdFALSE;
  203ea4:	00150004 	move        	$a0, $zero
  203ea8:	53ffc3ff 	b           	-64	# 203e68 <prvInsertTimerInActiveList+0x24>
                xProcessTimerNow = pdTRUE;
  203eac:	02800404 	li.w        	$a0, 1
        return xProcessTimerNow;
  203eb0:	53ffbbff 	b           	-72	# 203e68 <prvInsertTimerInActiveList+0x24>

0000000000203eb4 <prvReloadTimer>:
    {
  203eb4:	02ff8063 	addi.d      	$sp, $sp, -32
  203eb8:	29c06061 	st.d        	$ra, $sp, 24
  203ebc:	29c04077 	st.d        	$s0, $sp, 16
  203ec0:	29c02078 	st.d        	$s1, $sp, 8
  203ec4:	27000079 	stptr.d     	$s2, $sp, 0
  203ec8:	00150097 	move        	$s0, $a0
  203ecc:	001500b8 	move        	$s1, $a1
  203ed0:	001500d9 	move        	$s2, $a2
        while( prvInsertTimerInActiveList( pxTimer, ( xExpiredTime + pxTimer->xTimerPeriodInTicks ), xTimeNow, xExpiredTime ) != pdFALSE )
  203ed4:	50001800 	b           	24	# 203eec <prvReloadTimer+0x38>
            xExpiredTime += pxTimer->xTimerPeriodInTicks;
  203ed8:	240032ec 	ldptr.w     	$t0, $s0, 48
  203edc:	00106198 	add.w       	$s1, $t0, $s1
            pxTimer->pxCallbackFunction( ( TimerHandle_t ) pxTimer );
  203ee0:	28c102ec 	ld.d        	$t0, $s0, 64
  203ee4:	001502e4 	move        	$a0, $s0
  203ee8:	4c000181 	jirl        	$ra, $t0, 0
        while( prvInsertTimerInActiveList( pxTimer, ( xExpiredTime + pxTimer->xTimerPeriodInTicks ), xTimeNow, xExpiredTime ) != pdFALSE )
  203eec:	240032e5 	ldptr.w     	$a1, $s0, 48
  203ef0:	00150307 	move        	$a3, $s1
  203ef4:	00150326 	move        	$a2, $s2
  203ef8:	001060a5 	add.w       	$a1, $a1, $s1
  203efc:	001502e4 	move        	$a0, $s0
  203f00:	57ff47ff 	bl          	-188	# 203e44 <prvInsertTimerInActiveList>
  203f04:	47ffd49f 	bnez        	$a0, -44	# 203ed8 <prvReloadTimer+0x24>
    }
  203f08:	28c06061 	ld.d        	$ra, $sp, 24
  203f0c:	28c04077 	ld.d        	$s0, $sp, 16
  203f10:	28c02078 	ld.d        	$s1, $sp, 8
  203f14:	26000079 	ldptr.d     	$s2, $sp, 0
  203f18:	02c08063 	addi.d      	$sp, $sp, 32
  203f1c:	4c000020 	ret

0000000000203f20 <prvProcessExpiredTimer>:
    {
  203f20:	02ff8063 	addi.d      	$sp, $sp, -32
  203f24:	29c06061 	st.d        	$ra, $sp, 24
  203f28:	29c04077 	st.d        	$s0, $sp, 16
  203f2c:	29c02078 	st.d        	$s1, $sp, 8
  203f30:	27000079 	stptr.d     	$s2, $sp, 0
  203f34:	00150098 	move        	$s1, $a0
  203f38:	001500b9 	move        	$s2, $a1
        Timer_t * const pxTimer = ( Timer_t * ) listGET_OWNER_OF_HEAD_ENTRY( pxCurrentTimerList );
  203f3c:	1a00008c 	pcalau12i   	$t0, 4
  203f40:	28f9c18c 	ld.d        	$t0, $t0, -400
  203f44:	28c0618c 	ld.d        	$t0, $t0, 24
  203f48:	28c06197 	ld.d        	$s0, $t0, 24
        ( void ) uxListRemove( &( pxTimer->xTimerListItem ) );
  203f4c:	02c022e4 	addi.d      	$a0, $s0, 8
  203f50:	57c623ff 	bl          	-14816	# 200570 <uxListRemove>
        if( ( pxTimer->ucStatus & tmrSTATUS_IS_AUTORELOAD ) != 0U )
  203f54:	2a0122ec 	ld.bu       	$t0, $s0, 72
  203f58:	0340118d 	andi        	$t1, $t0, 0x4
  203f5c:	440031a0 	bnez        	$t1, 48	# 203f8c <prvProcessExpiredTimer+0x6c>
            pxTimer->ucStatus &= ( ( uint8_t ) ~tmrSTATUS_IS_ACTIVE );
  203f60:	0080000c 	bstrins.d   	$t0, $zero, 0x0, 0x0
  203f64:	290122ec 	st.b        	$t0, $s0, 72
        pxTimer->pxCallbackFunction( ( TimerHandle_t ) pxTimer );
  203f68:	28c102ec 	ld.d        	$t0, $s0, 64
  203f6c:	001502e4 	move        	$a0, $s0
  203f70:	4c000181 	jirl        	$ra, $t0, 0
    }
  203f74:	28c06061 	ld.d        	$ra, $sp, 24
  203f78:	28c04077 	ld.d        	$s0, $sp, 16
  203f7c:	28c02078 	ld.d        	$s1, $sp, 8
  203f80:	26000079 	ldptr.d     	$s2, $sp, 0
  203f84:	02c08063 	addi.d      	$sp, $sp, 32
  203f88:	4c000020 	ret
            prvReloadTimer( pxTimer, xNextExpireTime, xTimeNow );
  203f8c:	00150326 	move        	$a2, $s2
  203f90:	00150305 	move        	$a1, $s1
  203f94:	001502e4 	move        	$a0, $s0
  203f98:	57ff1fff 	bl          	-228	# 203eb4 <prvReloadTimer>
  203f9c:	53ffcfff 	b           	-52	# 203f68 <prvProcessExpiredTimer+0x48>

0000000000203fa0 <prvSwitchTimerLists>:

        /* The tick count has overflowed.  The timer lists must be switched.
         * If there are any timers still referenced from the current timer list
         * then they must have expired and should be processed before the lists
         * are switched. */
        while( listLIST_IS_EMPTY( pxCurrentTimerList ) == pdFALSE )
  203fa0:	1a00008c 	pcalau12i   	$t0, 4
  203fa4:	28f9c18c 	ld.d        	$t0, $t0, -400
  203fa8:	2600018d 	ldptr.d     	$t1, $t0, 0
  203fac:	400049a0 	beqz        	$t1, 72	# 203ff4 <prvSwitchTimerLists+0x54>
    {
  203fb0:	02ffc063 	addi.d      	$sp, $sp, -16
  203fb4:	29c02061 	st.d        	$ra, $sp, 8
        {
            xNextExpireTime = listGET_ITEM_VALUE_OF_HEAD_ENTRY( pxCurrentTimerList );
  203fb8:	28c0618c 	ld.d        	$t0, $t0, 24

            /* Process the expired timer.  For auto-reload timers, be careful to
             * process only expirations that occur on the current list.  Further
             * expirations must wait until after the lists are switched. */
            prvProcessExpiredTimer( xNextExpireTime, tmrMAX_TIME_BEFORE_OVERFLOW );
  203fbc:	02bffc05 	li.w        	$a1, -1
  203fc0:	24000184 	ldptr.w     	$a0, $t0, 0
  203fc4:	57ff5fff 	bl          	-164	# 203f20 <prvProcessExpiredTimer>
        while( listLIST_IS_EMPTY( pxCurrentTimerList ) == pdFALSE )
  203fc8:	1a00008c 	pcalau12i   	$t0, 4
  203fcc:	28f9c18c 	ld.d        	$t0, $t0, -400
  203fd0:	2600018d 	ldptr.d     	$t1, $t0, 0
  203fd4:	47ffe5bf 	bnez        	$t1, -28	# 203fb8 <prvSwitchTimerLists+0x18>
        }

        pxTemp = pxCurrentTimerList;
        pxCurrentTimerList = pxOverflowTimerList;
  203fd8:	180174cd 	pcaddi      	$t1, 2982
  203fdc:	28c021ae 	ld.d        	$t2, $t1, 8
  203fe0:	270001ae 	stptr.d     	$t2, $t1, 0
        pxOverflowTimerList = pxTemp;
  203fe4:	29c021ac 	st.d        	$t0, $t1, 8
    }
  203fe8:	28c02061 	ld.d        	$ra, $sp, 8
  203fec:	02c04063 	addi.d      	$sp, $sp, 16
  203ff0:	4c000020 	ret
        pxCurrentTimerList = pxOverflowTimerList;
  203ff4:	180173ed 	pcaddi      	$t1, 2975
  203ff8:	28c021ae 	ld.d        	$t2, $t1, 8
  203ffc:	270001ae 	stptr.d     	$t2, $t1, 0
        pxOverflowTimerList = pxTemp;
  204000:	29c021ac 	st.d        	$t0, $t1, 8
  204004:	4c000020 	ret

0000000000204008 <prvSampleTimeNow>:
    {
  204008:	02ff8063 	addi.d      	$sp, $sp, -32
  20400c:	29c06061 	st.d        	$ra, $sp, 24
  204010:	29c04077 	st.d        	$s0, $sp, 16
  204014:	29c02078 	st.d        	$s1, $sp, 8
  204018:	00150098 	move        	$s1, $a0
        xTimeNow = xTaskGetTickCount();
  20401c:	57e3dbff 	bl          	-7208	# 2023f4 <xTaskGetTickCount>
  204020:	00150097 	move        	$s0, $a0
        if( xTimeNow < xLastTime )
  204024:	1a00006c 	pcalau12i   	$t0, 3
  204028:	28ba018c 	ld.w        	$t0, $t0, -384
  20402c:	6800288c 	bltu        	$a0, $t0, 40	# 204054 <prvSampleTimeNow+0x4c>
            *pxTimerListsWereSwitched = pdFALSE;
  204030:	27000300 	stptr.d     	$zero, $s1, 0
        xLastTime = xTimeNow;
  204034:	1a00006c 	pcalau12i   	$t0, 3
  204038:	29ba0197 	st.w        	$s0, $t0, -384
    }
  20403c:	001502e4 	move        	$a0, $s0
  204040:	28c06061 	ld.d        	$ra, $sp, 24
  204044:	28c04077 	ld.d        	$s0, $sp, 16
  204048:	28c02078 	ld.d        	$s1, $sp, 8
  20404c:	02c08063 	addi.d      	$sp, $sp, 32
  204050:	4c000020 	ret
            prvSwitchTimerLists();
  204054:	57ff4fff 	bl          	-180	# 203fa0 <prvSwitchTimerLists>
            *pxTimerListsWereSwitched = pdTRUE;
  204058:	0280040c 	li.w        	$t0, 1
  20405c:	2700030c 	stptr.d     	$t0, $s1, 0
  204060:	53ffd7ff 	b           	-44	# 204034 <prvSampleTimeNow+0x2c>

0000000000204064 <prvProcessTimerOrBlockTask>:
    {
  204064:	02ff4063 	addi.d      	$sp, $sp, -48
  204068:	29c0a061 	st.d        	$ra, $sp, 40
  20406c:	29c08077 	st.d        	$s0, $sp, 32
  204070:	29c06078 	st.d        	$s1, $sp, 24
  204074:	00150098 	move        	$s1, $a0
  204078:	001500b7 	move        	$s0, $a1
        vTaskSuspendAll();
  20407c:	57e367ff 	bl          	-7324	# 2023e0 <vTaskSuspendAll>
            xTimeNow = prvSampleTimeNow( &xTimerListsWereSwitched );
  204080:	02c02064 	addi.d      	$a0, $sp, 8
  204084:	57ff87ff 	bl          	-124	# 204008 <prvSampleTimeNow>
            if( xTimerListsWereSwitched == pdFALSE )
  204088:	28c0206c 	ld.d        	$t0, $sp, 8
  20408c:	44007980 	bnez        	$t0, 120	# 204104 <prvProcessTimerOrBlockTask+0xa0>
  204090:	29c04079 	st.d        	$s2, $sp, 16
  204094:	00150099 	move        	$s2, $a0
                if( ( xListWasEmpty == pdFALSE ) && ( xNextExpireTime <= xTimeNow ) )
  204098:	44004ae0 	bnez        	$s0, 72	# 2040e0 <prvProcessTimerOrBlockTask+0x7c>
  20409c:	6c002c98 	bgeu        	$a0, $s1, 44	# 2040c8 <prvProcessTimerOrBlockTask+0x64>
                    vQueueWaitForMessageRestricted( xTimerQueue, ( xNextExpireTime - xTimeNow ), xListWasEmpty );
  2040a0:	001502e6 	move        	$a2, $s0
  2040a4:	00116705 	sub.w       	$a1, $s1, $s2
  2040a8:	1a00006c 	pcalau12i   	$t0, 3
  2040ac:	28fa2184 	ld.d        	$a0, $t0, -376
  2040b0:	57d613ff 	bl          	-10736	# 2016c0 <vQueueWaitForMessageRestricted>
                    if( xTaskResumeAll() == pdFALSE )
  2040b4:	57e5bfff 	bl          	-6724	# 202670 <xTaskResumeAll>
  2040b8:	44006480 	bnez        	$a0, 100	# 20411c <prvProcessTimerOrBlockTask+0xb8>
                        taskYIELD_WITHIN_API();
  2040bc:	002b0000 	syscall     	0x0
  2040c0:	28c04079 	ld.d        	$s2, $sp, 16
  2040c4:	50004400 	b           	68	# 204108 <prvProcessTimerOrBlockTask+0xa4>
                    ( void ) xTaskResumeAll();
  2040c8:	57e5abff 	bl          	-6744	# 202670 <xTaskResumeAll>
                    prvProcessExpiredTimer( xNextExpireTime, xTimeNow );
  2040cc:	00150325 	move        	$a1, $s2
  2040d0:	00150304 	move        	$a0, $s1
  2040d4:	57fe4fff 	bl          	-436	# 203f20 <prvProcessExpiredTimer>
  2040d8:	28c04079 	ld.d        	$s2, $sp, 16
  2040dc:	50002c00 	b           	44	# 204108 <prvProcessTimerOrBlockTask+0xa4>
                        xListWasEmpty = listLIST_IS_EMPTY( pxOverflowTimerList );
  2040e0:	1a00006d 	pcalau12i   	$t1, 3
  2040e4:	28f9e1ad 	ld.d        	$t1, $t1, -392
  2040e8:	260001ad 	ldptr.d     	$t1, $t1, 0
  2040ec:	440011a0 	bnez        	$t1, 16	# 2040fc <prvProcessTimerOrBlockTask+0x98>
  2040f0:	0280040c 	li.w        	$t0, 1
  2040f4:	00150197 	move        	$s0, $t0
  2040f8:	53ffabff 	b           	-88	# 2040a0 <prvProcessTimerOrBlockTask+0x3c>
  2040fc:	00150197 	move        	$s0, $t0
  204100:	53ffa3ff 	b           	-96	# 2040a0 <prvProcessTimerOrBlockTask+0x3c>
                ( void ) xTaskResumeAll();
  204104:	57e56fff 	bl          	-6804	# 202670 <xTaskResumeAll>
    }
  204108:	28c0a061 	ld.d        	$ra, $sp, 40
  20410c:	28c08077 	ld.d        	$s0, $sp, 32
  204110:	28c06078 	ld.d        	$s1, $sp, 24
  204114:	02c0c063 	addi.d      	$sp, $sp, 48
  204118:	4c000020 	ret
  20411c:	28c04079 	ld.d        	$s2, $sp, 16
  204120:	53ffebff 	b           	-24	# 204108 <prvProcessTimerOrBlockTask+0xa4>

0000000000204124 <prvProcessReceivedCommands>:
    {
  204124:	02ff0063 	addi.d      	$sp, $sp, -64
  204128:	29c0e061 	st.d        	$ra, $sp, 56
  20412c:	29c0c077 	st.d        	$s0, $sp, 48
  204130:	29c0a078 	st.d        	$s1, $sp, 40
        DaemonTaskMessage_t xMessage = { 0 };
  204134:	29c02060 	st.d        	$zero, $sp, 8
  204138:	29c04060 	st.d        	$zero, $sp, 16
  20413c:	29c06060 	st.d        	$zero, $sp, 24
        while( xQueueReceive( xTimerQueue, &xMessage, tmrNO_DELAY ) != pdFAIL )
  204140:	00150006 	move        	$a2, $zero
  204144:	02c02065 	addi.d      	$a1, $sp, 8
  204148:	1a00006c 	pcalau12i   	$t0, 3
  20414c:	28fa2184 	ld.d        	$a0, $t0, -376
  204150:	57cd5fff 	bl          	-12964	# 200eac <xQueueReceive>
  204154:	40015080 	beqz        	$a0, 336	# 2042a4 <prvProcessReceivedCommands+0x180>
            if( xMessage.xMessageID >= ( BaseType_t ) 0 )
  204158:	28c0206c 	ld.d        	$t0, $sp, 8
  20415c:	63ffe580 	bltz        	$t0, -28	# 204140 <prvProcessReceivedCommands+0x1c>
                pxTimer = xMessage.u.xTimerParameters.pxTimer;
  204160:	28c06077 	ld.d        	$s0, $sp, 24
                if( pxTimer != NULL )
  204164:	43ffdeff 	beqz        	$s0, -36	# 204140 <prvProcessReceivedCommands+0x1c>
                    if( listIS_CONTAINED_WITHIN( NULL, &( pxTimer->xTimerListItem ) ) == pdFALSE )
  204168:	28c0a2ec 	ld.d        	$t0, $s0, 40
  20416c:	40000d80 	beqz        	$t0, 12	# 204178 <prvProcessReceivedCommands+0x54>
                        ( void ) uxListRemove( &( pxTimer->xTimerListItem ) );
  204170:	02c022e4 	addi.d      	$a0, $s0, 8
  204174:	57c3ffff 	bl          	-15364	# 200570 <uxListRemove>
                    xTimeNow = prvSampleTimeNow( &xTimerListsWereSwitched );
  204178:	00150064 	move        	$a0, $sp
  20417c:	57fe8fff 	bl          	-372	# 204008 <prvSampleTimeNow>
  204180:	00150098 	move        	$s1, $a0
                    switch( xMessage.xMessageID )
  204184:	28c0206c 	ld.d        	$t0, $sp, 8
  204188:	0280140d 	li.w        	$t1, 5
  20418c:	5800f58d 	beq         	$t0, $t1, 244	# 204280 <prvProcessReceivedCommands+0x15c>
  204190:	60009dac 	blt         	$t1, $t0, 156	# 20422c <prvProcessReceivedCommands+0x108>
  204194:	02800c0d 	li.w        	$t1, 3
  204198:	5800d98d 	beq         	$t0, $t1, 216	# 204270 <prvProcessReceivedCommands+0x14c>
  20419c:	640039ac 	bge         	$t1, $t0, 56	# 2041d4 <prvProcessReceivedCommands+0xb0>
  2041a0:	0280100d 	li.w        	$t1, 4
  2041a4:	5fff9d8d 	bne         	$t0, $t1, -100	# 204140 <prvProcessReceivedCommands+0x1c>
                            pxTimer->ucStatus |= ( uint8_t ) tmrSTATUS_IS_ACTIVE;
  2041a8:	2a0122ec 	ld.bu       	$t0, $s0, 72
  2041ac:	0380058c 	ori         	$t0, $t0, 0x1
  2041b0:	290122ec 	st.b        	$t0, $s0, 72
                            pxTimer->xTimerPeriodInTicks = xMessage.u.xTimerParameters.xMessageValue;
  2041b4:	24001065 	ldptr.w     	$a1, $sp, 16
  2041b8:	2980c2e5 	st.w        	$a1, $s0, 48
                            ( void ) prvInsertTimerInActiveList( pxTimer, ( xTimeNow + pxTimer->xTimerPeriodInTicks ), xTimeNow, xTimeNow );
  2041bc:	00150307 	move        	$a3, $s1
  2041c0:	00150306 	move        	$a2, $s1
  2041c4:	001060a5 	add.w       	$a1, $a1, $s1
  2041c8:	001502e4 	move        	$a0, $s0
  2041cc:	57fc7bff 	bl          	-904	# 203e44 <prvInsertTimerInActiveList>
                            break;
  2041d0:	53ff73ff 	b           	-144	# 204140 <prvProcessReceivedCommands+0x1c>
                    switch( xMessage.xMessageID )
  2041d4:	02fffd8c 	addi.d      	$t0, $t0, -1
  2041d8:	0280040d 	li.w        	$t1, 1
  2041dc:	6bff65ac 	bltu        	$t1, $t0, -156	# 204140 <prvProcessReceivedCommands+0x1c>
                            pxTimer->ucStatus |= ( uint8_t ) tmrSTATUS_IS_ACTIVE;
  2041e0:	2a0122ec 	ld.bu       	$t0, $s0, 72
  2041e4:	0380058c 	ori         	$t0, $t0, 0x1
  2041e8:	290122ec 	st.b        	$t0, $s0, 72
                            if( prvInsertTimerInActiveList( pxTimer, xMessage.u.xTimerParameters.xMessageValue + pxTimer->xTimerPeriodInTicks, xTimeNow, xMessage.u.xTimerParameters.xMessageValue ) != pdFALSE )
  2041ec:	24001067 	ldptr.w     	$a3, $sp, 16
  2041f0:	240032e5 	ldptr.w     	$a1, $s0, 48
  2041f4:	00150306 	move        	$a2, $s1
  2041f8:	001014e5 	add.w       	$a1, $a3, $a1
  2041fc:	001502e4 	move        	$a0, $s0
  204200:	57fc47ff 	bl          	-956	# 203e44 <prvInsertTimerInActiveList>
  204204:	43ff3c9f 	beqz        	$a0, -196	# 204140 <prvProcessReceivedCommands+0x1c>
                                if( ( pxTimer->ucStatus & tmrSTATUS_IS_AUTORELOAD ) != 0U )
  204208:	2a0122ec 	ld.bu       	$t0, $s0, 72
  20420c:	0340118d 	andi        	$t1, $t0, 0x4
  204210:	440045a0 	bnez        	$t1, 68	# 204254 <prvProcessReceivedCommands+0x130>
                                    pxTimer->ucStatus &= ( ( uint8_t ) ~tmrSTATUS_IS_ACTIVE );
  204214:	0080000c 	bstrins.d   	$t0, $zero, 0x0, 0x0
  204218:	290122ec 	st.b        	$t0, $s0, 72
                                pxTimer->pxCallbackFunction( ( TimerHandle_t ) pxTimer );
  20421c:	28c102ec 	ld.d        	$t0, $s0, 64
  204220:	001502e4 	move        	$a0, $s0
  204224:	4c000181 	jirl        	$ra, $t0, 0
  204228:	53ff1bff 	b           	-232	# 204140 <prvProcessReceivedCommands+0x1c>
                    switch( xMessage.xMessageID )
  20422c:	0280200d 	li.w        	$t1, 8
  204230:	5800418d 	beq         	$t0, $t1, 64	# 204270 <prvProcessReceivedCommands+0x14c>
  204234:	640011ac 	bge         	$t1, $t0, 16	# 204244 <prvProcessReceivedCommands+0x120>
  204238:	0280240d 	li.w        	$t1, 9
  20423c:	5bff6d8d 	beq         	$t0, $t1, -148	# 2041a8 <prvProcessReceivedCommands+0x84>
  204240:	53ff03ff 	b           	-256	# 204140 <prvProcessReceivedCommands+0x1c>
  204244:	02ffe98c 	addi.d      	$t0, $t0, -6
  204248:	0280040d 	li.w        	$t1, 1
  20424c:	6fff95ac 	bgeu        	$t1, $t0, -108	# 2041e0 <prvProcessReceivedCommands+0xbc>
  204250:	53fef3ff 	b           	-272	# 204140 <prvProcessReceivedCommands+0x1c>
                                    prvReloadTimer( pxTimer, xMessage.u.xTimerParameters.xMessageValue + pxTimer->xTimerPeriodInTicks, xTimeNow );
  204254:	24001065 	ldptr.w     	$a1, $sp, 16
  204258:	240032ec 	ldptr.w     	$t0, $s0, 48
  20425c:	00150306 	move        	$a2, $s1
  204260:	001030a5 	add.w       	$a1, $a1, $t0
  204264:	001502e4 	move        	$a0, $s0
  204268:	57fc4fff 	bl          	-948	# 203eb4 <prvReloadTimer>
  20426c:	53ffb3ff 	b           	-80	# 20421c <prvProcessReceivedCommands+0xf8>
                            pxTimer->ucStatus &= ( ( uint8_t ) ~tmrSTATUS_IS_ACTIVE );
  204270:	2a0122ec 	ld.bu       	$t0, $s0, 72
  204274:	0080000c 	bstrins.d   	$t0, $zero, 0x0, 0x0
  204278:	290122ec 	st.b        	$t0, $s0, 72
                            break;
  20427c:	53fec7ff 	b           	-316	# 204140 <prvProcessReceivedCommands+0x1c>
                                if( ( pxTimer->ucStatus & tmrSTATUS_IS_STATICALLY_ALLOCATED ) == ( uint8_t ) 0 )
  204280:	2a0122ec 	ld.bu       	$t0, $s0, 72
  204284:	0340098d 	andi        	$t1, $t0, 0x2
  204288:	400011a0 	beqz        	$t1, 16	# 204298 <prvProcessReceivedCommands+0x174>
                                    pxTimer->ucStatus &= ( ( uint8_t ) ~tmrSTATUS_IS_ACTIVE );
  20428c:	0080000c 	bstrins.d   	$t0, $zero, 0x0, 0x0
  204290:	290122ec 	st.b        	$t0, $s0, 72
  204294:	53feafff 	b           	-340	# 204140 <prvProcessReceivedCommands+0x1c>
                                    vPortFree( pxTimer );
  204298:	001502e4 	move        	$a0, $s0
  20429c:	54070000 	bl          	1792	# 20499c <vPortFree>
  2042a0:	53fea3ff 	b           	-352	# 204140 <prvProcessReceivedCommands+0x1c>
    }
  2042a4:	28c0e061 	ld.d        	$ra, $sp, 56
  2042a8:	28c0c077 	ld.d        	$s0, $sp, 48
  2042ac:	28c0a078 	ld.d        	$s1, $sp, 40
  2042b0:	02c10063 	addi.d      	$sp, $sp, 64
  2042b4:	4c000020 	ret

00000000002042b8 <prvTimerTask>:
    {
  2042b8:	02ff8063 	addi.d      	$sp, $sp, -32
  2042bc:	29c06061 	st.d        	$ra, $sp, 24
            xNextExpireTime = prvGetNextExpireTime( &xListWasEmpty );
  2042c0:	02c02064 	addi.d      	$a0, $sp, 8
  2042c4:	57fb4bff 	bl          	-1208	# 203e0c <prvGetNextExpireTime>
            prvProcessTimerOrBlockTask( xNextExpireTime, xListWasEmpty );
  2042c8:	28c02065 	ld.d        	$a1, $sp, 8
  2042cc:	57fd9bff 	bl          	-616	# 204064 <prvProcessTimerOrBlockTask>
            prvProcessReceivedCommands();
  2042d0:	57fe57ff 	bl          	-428	# 204124 <prvProcessReceivedCommands>
        for( ; configCONTROL_INFINITE_LOOP(); )
  2042d4:	53ffefff 	b           	-20	# 2042c0 <prvTimerTask+0x8>

00000000002042d8 <prvCheckForValidListAndQueue>:
/*-----------------------------------------------------------*/

    static void prvCheckForValidListAndQueue( void )
    {
  2042d8:	02ffc063 	addi.d      	$sp, $sp, -16
  2042dc:	29c02061 	st.d        	$ra, $sp, 8
        /* Check that the list from which active timers are referenced, and the
         * queue used to communicate with the timer service, have been
         * initialised. */
        taskENTER_CRITICAL();
  2042e0:	57c1abff 	bl          	-15960	# 200488 <vPortEnterCritical>
        {
            if( xTimerQueue == NULL )
  2042e4:	1a00006c 	pcalau12i   	$t0, 3
  2042e8:	28fa218c 	ld.d        	$t0, $t0, -376
  2042ec:	40001580 	beqz        	$t0, 20	# 204300 <prvCheckForValidListAndQueue+0x28>
            else
            {
                mtCOVERAGE_TEST_MARKER();
            }
        }
        taskEXIT_CRITICAL();
  2042f0:	57c1b7ff 	bl          	-15948	# 2004a4 <vPortExitCritical>
    }
  2042f4:	28c02061 	ld.d        	$ra, $sp, 8
  2042f8:	02c04063 	addi.d      	$sp, $sp, 16
  2042fc:	4c000020 	ret
  204300:	27000077 	stptr.d     	$s0, $sp, 0
                vListInitialise( &xActiveTimerList1 );
  204304:	18015c64 	pcaddi      	$a0, 2787
  204308:	57c1c7ff 	bl          	-15932	# 2004cc <vListInitialise>
                vListInitialise( &xActiveTimerList2 );
  20430c:	18015d64 	pcaddi      	$a0, 2795
  204310:	57c1bfff 	bl          	-15940	# 2004cc <vListInitialise>
                pxCurrentTimerList = &xActiveTimerList1;
  204314:	18015bec 	pcaddi      	$t0, 2783
  204318:	18015ad7 	pcaddi      	$s0, 2774
  20431c:	270002ec 	stptr.d     	$t0, $s0, 0
                pxOverflowTimerList = &xActiveTimerList2;
  204320:	18015ccc 	pcaddi      	$t0, 2790
  204324:	29c022ec 	st.d        	$t0, $s0, 8
                    xTimerQueue = xQueueCreate( ( UBaseType_t ) configTIMER_QUEUE_LENGTH, ( UBaseType_t ) sizeof( DaemonTaskMessage_t ) );
  204328:	00150006 	move        	$a2, $zero
  20432c:	02806005 	li.w        	$a1, 24
  204330:	02802804 	li.w        	$a0, 10
  204334:	57c63fff 	bl          	-14788	# 200970 <xQueueGenericCreate>
  204338:	29c062e4 	st.d        	$a0, $s0, 24
                    if( xTimerQueue != NULL )
  20433c:	40001480 	beqz        	$a0, 20	# 204350 <prvCheckForValidListAndQueue+0x78>
                        vQueueAddToRegistry( xTimerQueue, "TmrQ" );
  204340:	18007145 	pcaddi      	$a1, 906
  204344:	57d26fff 	bl          	-11668	# 2015b0 <vQueueAddToRegistry>
  204348:	26000077 	ldptr.d     	$s0, $sp, 0
  20434c:	53ffa7ff 	b           	-92	# 2042f0 <prvCheckForValidListAndQueue+0x18>
  204350:	26000077 	ldptr.d     	$s0, $sp, 0
  204354:	53ff9fff 	b           	-100	# 2042f0 <prvCheckForValidListAndQueue+0x18>

0000000000204358 <prvInitialiseNewTimer>:
    {
  204358:	02ff0063 	addi.d      	$sp, $sp, -64
  20435c:	29c0e061 	st.d        	$ra, $sp, 56
  204360:	29c0c077 	st.d        	$s0, $sp, 48
  204364:	29c0a078 	st.d        	$s1, $sp, 40
  204368:	29c08079 	st.d        	$s2, $sp, 32
  20436c:	29c0607a 	st.d        	$s3, $sp, 24
  204370:	29c0407b 	st.d        	$s4, $sp, 16
  204374:	29c0207c 	st.d        	$s5, $sp, 8
  204378:	00150098 	move        	$s1, $a0
  20437c:	001500b9 	move        	$s2, $a1
  204380:	001500dc 	move        	$s5, $a2
  204384:	001500fa 	move        	$s3, $a3
  204388:	0015011b 	move        	$s4, $a4
  20438c:	00150137 	move        	$s0, $a5
        prvCheckForValidListAndQueue();
  204390:	57ff4bff 	bl          	-184	# 2042d8 <prvCheckForValidListAndQueue>
        pxNewTimer->pcTimerName = pcTimerName;
  204394:	270002f8 	stptr.d     	$s1, $s0, 0
        pxNewTimer->xTimerPeriodInTicks = xTimerPeriodInTicks;
  204398:	2980c2f9 	st.w        	$s2, $s0, 48
        pxNewTimer->pvTimerID = pvTimerID;
  20439c:	29c0e2fa 	st.d        	$s3, $s0, 56
        pxNewTimer->pxCallbackFunction = pxCallbackFunction;
  2043a0:	29c102fb 	st.d        	$s4, $s0, 64
        vListInitialiseItem( &( pxNewTimer->xTimerListItem ) );
  2043a4:	02c022e4 	addi.d      	$a0, $s0, 8
  2043a8:	57c147ff 	bl          	-16060	# 2004ec <vListInitialiseItem>
        if( xAutoReload != pdFALSE )
  2043ac:	40001380 	beqz        	$s5, 16	# 2043bc <prvInitialiseNewTimer+0x64>
            pxNewTimer->ucStatus |= ( uint8_t ) tmrSTATUS_IS_AUTORELOAD;
  2043b0:	2a0122ec 	ld.bu       	$t0, $s0, 72
  2043b4:	0380118c 	ori         	$t0, $t0, 0x4
  2043b8:	290122ec 	st.b        	$t0, $s0, 72
    }
  2043bc:	28c0e061 	ld.d        	$ra, $sp, 56
  2043c0:	28c0c077 	ld.d        	$s0, $sp, 48
  2043c4:	28c0a078 	ld.d        	$s1, $sp, 40
  2043c8:	28c08079 	ld.d        	$s2, $sp, 32
  2043cc:	28c0607a 	ld.d        	$s3, $sp, 24
  2043d0:	28c0407b 	ld.d        	$s4, $sp, 16
  2043d4:	28c0207c 	ld.d        	$s5, $sp, 8
  2043d8:	02c10063 	addi.d      	$sp, $sp, 64
  2043dc:	4c000020 	ret

00000000002043e0 <xTimerCreateTimerTask>:
    {
  2043e0:	02ffc063 	addi.d      	$sp, $sp, -16
  2043e4:	29c02061 	st.d        	$ra, $sp, 8
        prvCheckForValidListAndQueue();
  2043e8:	57fef3ff 	bl          	-272	# 2042d8 <prvCheckForValidListAndQueue>
        if( xTimerQueue != NULL )
  2043ec:	1a00006c 	pcalau12i   	$t0, 3
  2043f0:	28fa218c 	ld.d        	$t0, $t0, -376
  2043f4:	40002d80 	beqz        	$t0, 44	# 204420 <xTimerCreateTimerTask+0x40>
                    xReturn = xTaskCreate( &prvTimerTask,
  2043f8:	18015749 	pcaddi      	$a5, 2746
  2043fc:	02801008 	li.w        	$a4, 4
  204400:	00150007 	move        	$a3, $zero
  204404:	02880006 	li.w        	$a2, 512
  204408:	18006b45 	pcaddi      	$a1, 858
  20440c:	19fff564 	pcaddi      	$a0, -85
  204410:	57d933ff 	bl          	-9936	# 201d40 <xTaskCreate>
    }
  204414:	28c02061 	ld.d        	$ra, $sp, 8
  204418:	02c04063 	addi.d      	$sp, $sp, 16
  20441c:	4c000020 	ret
        BaseType_t xReturn = pdFAIL;
  204420:	00150004 	move        	$a0, $zero
        return xReturn;
  204424:	53fff3ff 	b           	-16	# 204414 <xTimerCreateTimerTask+0x34>

0000000000204428 <xTimerCreate>:
        {
  204428:	02ff0063 	addi.d      	$sp, $sp, -64
  20442c:	29c0e061 	st.d        	$ra, $sp, 56
  204430:	29c0c077 	st.d        	$s0, $sp, 48
  204434:	29c0a078 	st.d        	$s1, $sp, 40
  204438:	29c08079 	st.d        	$s2, $sp, 32
  20443c:	29c0607a 	st.d        	$s3, $sp, 24
  204440:	29c0407b 	st.d        	$s4, $sp, 16
  204444:	29c0207c 	st.d        	$s5, $sp, 8
  204448:	0015009c 	move        	$s5, $a0
  20444c:	001500bb 	move        	$s4, $a1
  204450:	001500da 	move        	$s3, $a2
  204454:	001500f9 	move        	$s2, $a3
  204458:	00150118 	move        	$s1, $a4
            pxNewTimer = ( Timer_t * ) pvPortMalloc( sizeof( Timer_t ) );
  20445c:	02814004 	li.w        	$a0, 80
  204460:	5403d000 	bl          	976	# 204830 <pvPortMalloc>
  204464:	00150097 	move        	$s0, $a0
            if( pxNewTimer != NULL )
  204468:	40002480 	beqz        	$a0, 36	# 20448c <xTimerCreate+0x64>
                pxNewTimer->ucStatus = 0x00;
  20446c:	29012080 	st.b        	$zero, $a0, 72
                prvInitialiseNewTimer( pcTimerName, xTimerPeriodInTicks, xAutoReload, pvTimerID, pxCallbackFunction, pxNewTimer );
  204470:	00150089 	move        	$a5, $a0
  204474:	00150308 	move        	$a4, $s1
  204478:	00150327 	move        	$a3, $s2
  20447c:	00150346 	move        	$a2, $s3
  204480:	00150365 	move        	$a1, $s4
  204484:	00150384 	move        	$a0, $s5
  204488:	57fed3ff 	bl          	-304	# 204358 <prvInitialiseNewTimer>
        }
  20448c:	001502e4 	move        	$a0, $s0
  204490:	28c0e061 	ld.d        	$ra, $sp, 56
  204494:	28c0c077 	ld.d        	$s0, $sp, 48
  204498:	28c0a078 	ld.d        	$s1, $sp, 40
  20449c:	28c08079 	ld.d        	$s2, $sp, 32
  2044a0:	28c0607a 	ld.d        	$s3, $sp, 24
  2044a4:	28c0407b 	ld.d        	$s4, $sp, 16
  2044a8:	28c0207c 	ld.d        	$s5, $sp, 8
  2044ac:	02c10063 	addi.d      	$sp, $sp, 64
  2044b0:	4c000020 	ret

00000000002044b4 <xTimerGenericCommandFromTask>:
        if( ( xTimerQueue != NULL ) && ( xTimer != NULL ) )
  2044b4:	1a00006c 	pcalau12i   	$t0, 3
  2044b8:	28fa218c 	ld.d        	$t0, $t0, -376
  2044bc:	40008580 	beqz        	$t0, 132	# 204540 <xTimerGenericCommandFromTask+0x8c>
    {
  2044c0:	02ff4063 	addi.d      	$sp, $sp, -48
  2044c4:	29c0a061 	st.d        	$ra, $sp, 40
  2044c8:	29c08077 	st.d        	$s0, $sp, 32
  2044cc:	00150117 	move        	$s0, $a4
        if( ( xTimerQueue != NULL ) && ( xTimer != NULL ) )
  2044d0:	40001c80 	beqz        	$a0, 28	# 2044ec <xTimerGenericCommandFromTask+0x38>
            xMessage.xMessageID = xCommandID;
  2044d4:	29c02065 	st.d        	$a1, $sp, 8
            xMessage.u.xTimerParameters.xMessageValue = xOptionalValue;
  2044d8:	29804066 	st.w        	$a2, $sp, 16
            xMessage.u.xTimerParameters.pxTimer = xTimer;
  2044dc:	29c06064 	st.d        	$a0, $sp, 24
            if( xCommandID < tmrFIRST_FROM_ISR_COMMAND )
  2044e0:	0280140c 	li.w        	$t0, 5
  2044e4:	64001985 	bge         	$t0, $a1, 24	# 2044fc <xTimerGenericCommandFromTask+0x48>
        BaseType_t xReturn = pdFAIL;
  2044e8:	00150004 	move        	$a0, $zero
    }
  2044ec:	28c0a061 	ld.d        	$ra, $sp, 40
  2044f0:	28c08077 	ld.d        	$s0, $sp, 32
  2044f4:	02c0c063 	addi.d      	$sp, $sp, 48
  2044f8:	4c000020 	ret
                if( xTaskGetSchedulerState() == taskSCHEDULER_RUNNING )
  2044fc:	57eb53ff 	bl          	-5296	# 20304c <xTaskGetSchedulerState>
  204500:	0280080c 	li.w        	$t0, 2
  204504:	5800208c 	beq         	$a0, $t0, 32	# 204524 <xTimerGenericCommandFromTask+0x70>
                    xReturn = xQueueSendToBack( xTimerQueue, &xMessage, tmrNO_DELAY );
  204508:	00150007 	move        	$a3, $zero
  20450c:	00150006 	move        	$a2, $zero
  204510:	02c02065 	addi.d      	$a1, $sp, 8
  204514:	1a00006c 	pcalau12i   	$t0, 3
  204518:	28fa2184 	ld.d        	$a0, $t0, -376
  20451c:	57c573ff 	bl          	-14992	# 200a8c <xQueueGenericSend>
  204520:	53ffcfff 	b           	-52	# 2044ec <xTimerGenericCommandFromTask+0x38>
                    xReturn = xQueueSendToBack( xTimerQueue, &xMessage, xTicksToWait );
  204524:	00150007 	move        	$a3, $zero
  204528:	001502e6 	move        	$a2, $s0
  20452c:	02c02065 	addi.d      	$a1, $sp, 8
  204530:	1a00006c 	pcalau12i   	$t0, 3
  204534:	28fa2184 	ld.d        	$a0, $t0, -376
  204538:	57c557ff 	bl          	-15020	# 200a8c <xQueueGenericSend>
  20453c:	53ffb3ff 	b           	-80	# 2044ec <xTimerGenericCommandFromTask+0x38>
        BaseType_t xReturn = pdFAIL;
  204540:	00150004 	move        	$a0, $zero
    }
  204544:	4c000020 	ret

0000000000204548 <xTimerGenericCommandFromISR>:
        if( ( xTimerQueue != NULL ) && ( xTimer != NULL ) )
  204548:	1a00006d 	pcalau12i   	$t1, 3
  20454c:	28fa21ad 	ld.d        	$t1, $t1, -376
  204550:	400051a0 	beqz        	$t1, 80	# 2045a0 <xTimerGenericCommandFromISR+0x58>
  204554:	001500ec 	move        	$t0, $a3
  204558:	40005080 	beqz        	$a0, 80	# 2045a8 <xTimerGenericCommandFromISR+0x60>
    {
  20455c:	02ff4063 	addi.d      	$sp, $sp, -48
  204560:	29c0a061 	st.d        	$ra, $sp, 40
            xMessage.xMessageID = xCommandID;
  204564:	29c02065 	st.d        	$a1, $sp, 8
            xMessage.u.xTimerParameters.xMessageValue = xOptionalValue;
  204568:	29804066 	st.w        	$a2, $sp, 16
            xMessage.u.xTimerParameters.pxTimer = xTimer;
  20456c:	29c06064 	st.d        	$a0, $sp, 24
            if( xCommandID >= tmrFIRST_FROM_ISR_COMMAND )
  204570:	0280140e 	li.w        	$t2, 5
  204574:	600015c5 	blt         	$t2, $a1, 20	# 204588 <xTimerGenericCommandFromISR+0x40>
        BaseType_t xReturn = pdFAIL;
  204578:	00150004 	move        	$a0, $zero
    }
  20457c:	28c0a061 	ld.d        	$ra, $sp, 40
  204580:	02c0c063 	addi.d      	$sp, $sp, 48
  204584:	4c000020 	ret
                xReturn = xQueueSendToBackFromISR( xTimerQueue, &xMessage, pxHigherPriorityTaskWoken );
  204588:	00150007 	move        	$a3, $zero
  20458c:	00150186 	move        	$a2, $t0
  204590:	02c02065 	addi.d      	$a1, $sp, 8
  204594:	001501a4 	move        	$a0, $t1
  204598:	57c73bff 	bl          	-14536	# 200cd0 <xQueueGenericSendFromISR>
  20459c:	53ffe3ff 	b           	-32	# 20457c <xTimerGenericCommandFromISR+0x34>
        BaseType_t xReturn = pdFAIL;
  2045a0:	00150004 	move        	$a0, $zero
  2045a4:	4c000020 	ret
    }
  2045a8:	4c000020 	ret

00000000002045ac <xTimerGetTimerDaemonTaskHandle>:
    }
  2045ac:	1a00006c 	pcalau12i   	$t0, 3
  2045b0:	28fb8184 	ld.d        	$a0, $t0, -288
  2045b4:	4c000020 	ret

00000000002045b8 <xTimerGetPeriod>:
    }
  2045b8:	24003084 	ldptr.w     	$a0, $a0, 48
  2045bc:	4c000020 	ret

00000000002045c0 <vTimerSetReloadMode>:
    {
  2045c0:	02ff8063 	addi.d      	$sp, $sp, -32
  2045c4:	29c06061 	st.d        	$ra, $sp, 24
  2045c8:	29c04077 	st.d        	$s0, $sp, 16
  2045cc:	29c02078 	st.d        	$s1, $sp, 8
  2045d0:	00150097 	move        	$s0, $a0
  2045d4:	001500b8 	move        	$s1, $a1
        taskENTER_CRITICAL();
  2045d8:	57beb3ff 	bl          	-16720	# 200488 <vPortEnterCritical>
            if( xAutoReload != pdFALSE )
  2045dc:	40002b00 	beqz        	$s1, 40	# 204604 <vTimerSetReloadMode+0x44>
                pxTimer->ucStatus |= ( uint8_t ) tmrSTATUS_IS_AUTORELOAD;
  2045e0:	2a0122ec 	ld.bu       	$t0, $s0, 72
  2045e4:	0380118c 	ori         	$t0, $t0, 0x4
  2045e8:	290122ec 	st.b        	$t0, $s0, 72
        taskEXIT_CRITICAL();
  2045ec:	57bebbff 	bl          	-16712	# 2004a4 <vPortExitCritical>
    }
  2045f0:	28c06061 	ld.d        	$ra, $sp, 24
  2045f4:	28c04077 	ld.d        	$s0, $sp, 16
  2045f8:	28c02078 	ld.d        	$s1, $sp, 8
  2045fc:	02c08063 	addi.d      	$sp, $sp, 32
  204600:	4c000020 	ret
                pxTimer->ucStatus &= ( ( uint8_t ) ~tmrSTATUS_IS_AUTORELOAD );
  204604:	2a0122ec 	ld.bu       	$t0, $s0, 72
  204608:	0082080c 	bstrins.d   	$t0, $zero, 0x2, 0x2
  20460c:	290122ec 	st.b        	$t0, $s0, 72
  204610:	53ffdfff 	b           	-36	# 2045ec <vTimerSetReloadMode+0x2c>

0000000000204614 <xTimerGetReloadMode>:
    {
  204614:	02ffc063 	addi.d      	$sp, $sp, -16
  204618:	29c02061 	st.d        	$ra, $sp, 8
  20461c:	27000077 	stptr.d     	$s0, $sp, 0
  204620:	00150097 	move        	$s0, $a0
        portBASE_TYPE_ENTER_CRITICAL();
  204624:	57be67ff 	bl          	-16796	# 200488 <vPortEnterCritical>
            if( ( pxTimer->ucStatus & tmrSTATUS_IS_AUTORELOAD ) == 0U )
  204628:	2a0122ec 	ld.bu       	$t0, $s0, 72
  20462c:	0340118c 	andi        	$t0, $t0, 0x4
  204630:	44002180 	bnez        	$t0, 32	# 204650 <xTimerGetReloadMode+0x3c>
                xReturn = pdFALSE;
  204634:	00150017 	move        	$s0, $zero
        portBASE_TYPE_EXIT_CRITICAL();
  204638:	57be6fff 	bl          	-16788	# 2004a4 <vPortExitCritical>
    }
  20463c:	001502e4 	move        	$a0, $s0
  204640:	28c02061 	ld.d        	$ra, $sp, 8
  204644:	26000077 	ldptr.d     	$s0, $sp, 0
  204648:	02c04063 	addi.d      	$sp, $sp, 16
  20464c:	4c000020 	ret
                xReturn = pdTRUE;
  204650:	0280040c 	li.w        	$t0, 1
  204654:	00150197 	move        	$s0, $t0
  204658:	53ffe3ff 	b           	-32	# 204638 <xTimerGetReloadMode+0x24>

000000000020465c <uxTimerGetReloadMode>:
    {
  20465c:	02ffc063 	addi.d      	$sp, $sp, -16
  204660:	29c02061 	st.d        	$ra, $sp, 8
        uxReturn = ( UBaseType_t ) xTimerGetReloadMode( xTimer );
  204664:	57ffb3ff 	bl          	-80	# 204614 <xTimerGetReloadMode>
    }
  204668:	28c02061 	ld.d        	$ra, $sp, 8
  20466c:	02c04063 	addi.d      	$sp, $sp, 16
  204670:	4c000020 	ret

0000000000204674 <xTimerGetExpiryTime>:
    }
  204674:	24000884 	ldptr.w     	$a0, $a0, 8
  204678:	4c000020 	ret

000000000020467c <pcTimerGetName>:
    }
  20467c:	26000084 	ldptr.d     	$a0, $a0, 0
  204680:	4c000020 	ret

0000000000204684 <xTimerIsTimerActive>:
/*-----------------------------------------------------------*/

    BaseType_t xTimerIsTimerActive( TimerHandle_t xTimer )
    {
  204684:	02ffc063 	addi.d      	$sp, $sp, -16
  204688:	29c02061 	st.d        	$ra, $sp, 8
  20468c:	27000077 	stptr.d     	$s0, $sp, 0
  204690:	00150097 	move        	$s0, $a0
        traceENTER_xTimerIsTimerActive( xTimer );

        configASSERT( xTimer );

        /* Is the timer in the list of active timers? */
        portBASE_TYPE_ENTER_CRITICAL();
  204694:	57bdf7ff 	bl          	-16908	# 200488 <vPortEnterCritical>
        {
            if( ( pxTimer->ucStatus & tmrSTATUS_IS_ACTIVE ) == 0U )
  204698:	2a0122ec 	ld.bu       	$t0, $s0, 72
  20469c:	0340058c 	andi        	$t0, $t0, 0x1
  2046a0:	44002180 	bnez        	$t0, 32	# 2046c0 <xTimerIsTimerActive+0x3c>
            {
                xReturn = pdFALSE;
  2046a4:	00150017 	move        	$s0, $zero
            else
            {
                xReturn = pdTRUE;
            }
        }
        portBASE_TYPE_EXIT_CRITICAL();
  2046a8:	57bdffff 	bl          	-16900	# 2004a4 <vPortExitCritical>

        traceRETURN_xTimerIsTimerActive( xReturn );

        return xReturn;
    }
  2046ac:	001502e4 	move        	$a0, $s0
  2046b0:	28c02061 	ld.d        	$ra, $sp, 8
  2046b4:	26000077 	ldptr.d     	$s0, $sp, 0
  2046b8:	02c04063 	addi.d      	$sp, $sp, 16
  2046bc:	4c000020 	ret
                xReturn = pdTRUE;
  2046c0:	0280040c 	li.w        	$t0, 1
  2046c4:	00150197 	move        	$s0, $t0
  2046c8:	53ffe3ff 	b           	-32	# 2046a8 <xTimerIsTimerActive+0x24>

00000000002046cc <pvTimerGetTimerID>:
/*-----------------------------------------------------------*/

    void * pvTimerGetTimerID( const TimerHandle_t xTimer )
    {
  2046cc:	02ffc063 	addi.d      	$sp, $sp, -16
  2046d0:	29c02061 	st.d        	$ra, $sp, 8
  2046d4:	27000077 	stptr.d     	$s0, $sp, 0
  2046d8:	00150097 	move        	$s0, $a0

        traceENTER_pvTimerGetTimerID( xTimer );

        configASSERT( xTimer );

        taskENTER_CRITICAL();
  2046dc:	57bdafff 	bl          	-16980	# 200488 <vPortEnterCritical>
        {
            pvReturn = pxTimer->pvTimerID;
  2046e0:	28c0e2ec 	ld.d        	$t0, $s0, 56
  2046e4:	00150197 	move        	$s0, $t0
        }
        taskEXIT_CRITICAL();
  2046e8:	57bdbfff 	bl          	-16964	# 2004a4 <vPortExitCritical>

        traceRETURN_pvTimerGetTimerID( pvReturn );

        return pvReturn;
    }
  2046ec:	001502e4 	move        	$a0, $s0
  2046f0:	28c02061 	ld.d        	$ra, $sp, 8
  2046f4:	26000077 	ldptr.d     	$s0, $sp, 0
  2046f8:	02c04063 	addi.d      	$sp, $sp, 16
  2046fc:	4c000020 	ret

0000000000204700 <vTimerSetTimerID>:
/*-----------------------------------------------------------*/

    void vTimerSetTimerID( TimerHandle_t xTimer,
                           void * pvNewID )
    {
  204700:	02ff8063 	addi.d      	$sp, $sp, -32
  204704:	29c06061 	st.d        	$ra, $sp, 24
  204708:	29c04077 	st.d        	$s0, $sp, 16
  20470c:	29c02078 	st.d        	$s1, $sp, 8
  204710:	00150097 	move        	$s0, $a0
  204714:	001500b8 	move        	$s1, $a1

        traceENTER_vTimerSetTimerID( xTimer, pvNewID );

        configASSERT( xTimer );

        taskENTER_CRITICAL();
  204718:	57bd73ff 	bl          	-17040	# 200488 <vPortEnterCritical>
        {
            pxTimer->pvTimerID = pvNewID;
  20471c:	29c0e2f8 	st.d        	$s1, $s0, 56
        }
        taskEXIT_CRITICAL();
  204720:	57bd87ff 	bl          	-17020	# 2004a4 <vPortExitCritical>

        traceRETURN_vTimerSetTimerID();
    }
  204724:	28c06061 	ld.d        	$ra, $sp, 24
  204728:	28c04077 	ld.d        	$s0, $sp, 16
  20472c:	28c02078 	ld.d        	$s1, $sp, 8
  204730:	02c08063 	addi.d      	$sp, $sp, 32
  204734:	4c000020 	ret

0000000000204738 <vTimerResetState>:
 * This function must be called by the application before restarting the
 * scheduler.
 */
    void vTimerResetState( void )
    {
        xTimerQueue = NULL;
  204738:	180139cc 	pcaddi      	$t0, 2510
  20473c:	29c06180 	st.d        	$zero, $t0, 24
        xTimerTaskHandle = NULL;
  204740:	29c1c180 	st.d        	$zero, $t0, 112
    }
  204744:	4c000020 	ret

0000000000204748 <prvHeapInit>:
    BlockLink_t * pxFirstFreeBlock;
    portPOINTER_SIZE_TYPE uxStartAddress, uxEndAddress;
    size_t xTotalHeapSize = configTOTAL_HEAP_SIZE;

    /* Ensure the heap starts on a correctly aligned boundary. */
    uxStartAddress = ( portPOINTER_SIZE_TYPE ) ucHeap;
  204748:	18013ecd 	pcaddi      	$t1, 2550

    if( ( uxStartAddress & portBYTE_ALIGNMENT_MASK ) != 0 )
  20474c:	03403dac 	andi        	$t0, $t1, 0xf
  204750:	40005d80 	beqz        	$t0, 92	# 2047ac <prvHeapInit+0x64>
    {
        uxStartAddress += ( portBYTE_ALIGNMENT - 1 );
  204754:	1a00006e 	pcalau12i   	$t2, 3
  204758:	02fcbdce 	addi.d      	$t2, $t2, -209
        uxStartAddress &= ~( ( portPOINTER_SIZE_TYPE ) portBYTE_ALIGNMENT_MASK );
  20475c:	0083000e 	bstrins.d   	$t2, $zero, 0x3, 0x0
        xTotalHeapSize -= ( size_t ) ( uxStartAddress - ( portPOINTER_SIZE_TYPE ) ucHeap );
  204760:	1400200c 	lu12i.w     	$t0, 256
  204764:	0011b98c 	sub.d       	$t0, $t0, $t2
  204768:	0010b58c 	add.d       	$t0, $t0, $t1
        uxStartAddress &= ~( ( portPOINTER_SIZE_TYPE ) portBYTE_ALIGNMENT_MASK );
  20476c:	001501cd 	move        	$t1, $t2
    }
    #endif

    /* xStart is used to hold a pointer to the first item in the list of free
     * blocks.  The void cast is used to prevent compiler warnings. */
    xStart.pxNextFreeBlock = ( void * ) heapPROTECT_BLOCK_POINTER( uxStartAddress );
  204770:	18013bce 	pcaddi      	$t2, 2526
  204774:	270001cd 	stptr.d     	$t1, $t2, 0
    xStart.xBlockSize = ( size_t ) 0;
  204778:	29c021c0 	st.d        	$zero, $t2, 8

    /* pxEnd is used to mark the end of the list of free blocks and is inserted
     * at the end of the heap space. */
    uxEndAddress = uxStartAddress + ( portPOINTER_SIZE_TYPE ) xTotalHeapSize;
  20477c:	0010b1ac 	add.d       	$t0, $t1, $t0
    uxEndAddress -= ( portPOINTER_SIZE_TYPE ) xHeapStructSize;
  204780:	02ffc18c 	addi.d      	$t0, $t0, -16
    uxEndAddress &= ~( ( portPOINTER_SIZE_TYPE ) portBYTE_ALIGNMENT_MASK );
  204784:	0083000c 	bstrins.d   	$t0, $zero, 0x3, 0x0
    pxEnd = ( BlockLink_t * ) uxEndAddress;
  204788:	29c041cc 	st.d        	$t0, $t2, 16
    pxEnd->xBlockSize = 0;
  20478c:	29c02180 	st.d        	$zero, $t0, 8
    pxEnd->pxNextFreeBlock = heapPROTECT_BLOCK_POINTER( NULL );
  204790:	27000180 	stptr.d     	$zero, $t0, 0

    /* To start with there is a single free block that is sized to take up the
     * entire heap space, minus the space taken by pxEnd. */
    pxFirstFreeBlock = ( BlockLink_t * ) uxStartAddress;
    pxFirstFreeBlock->xBlockSize = ( size_t ) ( uxEndAddress - ( portPOINTER_SIZE_TYPE ) pxFirstFreeBlock );
  204794:	0011b58f 	sub.d       	$t3, $t0, $t1
  204798:	29c021af 	st.d        	$t3, $t1, 8
    pxFirstFreeBlock->pxNextFreeBlock = heapPROTECT_BLOCK_POINTER( pxEnd );
  20479c:	270001ac 	stptr.d     	$t0, $t1, 0

    /* Only one block exists - and it covers the entire usable heap space. */
    xMinimumEverFreeBytesRemaining = pxFirstFreeBlock->xBlockSize;
  2047a0:	29c061cf 	st.d        	$t3, $t2, 24
    xFreeBytesRemaining = pxFirstFreeBlock->xBlockSize;
  2047a4:	29c081cf 	st.d        	$t3, $t2, 32
}
  2047a8:	4c000020 	ret
    size_t xTotalHeapSize = configTOTAL_HEAP_SIZE;
  2047ac:	1400200c 	lu12i.w     	$t0, 256
  2047b0:	53ffc3ff 	b           	-64	# 204770 <prvHeapInit+0x28>

00000000002047b4 <prvInsertBlockIntoFreeList>:
    BlockLink_t * pxIterator;
    uint8_t * puc;

    /* Iterate through the list until a block is found that has a higher address
     * than the block being inserted. */
    for( pxIterator = &xStart; heapPROTECT_BLOCK_POINTER( pxIterator->pxNextFreeBlock ) < pxBlockToInsert; pxIterator = heapPROTECT_BLOCK_POINTER( pxIterator->pxNextFreeBlock ) )
  2047b4:	180139ac 	pcaddi      	$t0, 2509
  2047b8:	0015018d 	move        	$t1, $t0
  2047bc:	2600018c 	ldptr.d     	$t0, $t0, 0
  2047c0:	6bfff984 	bltu        	$t0, $a0, -8	# 2047b8 <prvInsertBlockIntoFreeList+0x4>

    /* Do the block being inserted, and the block it is being inserted after
     * make a contiguous block of memory? */
    puc = ( uint8_t * ) pxIterator;

    if( ( puc + pxIterator->xBlockSize ) == ( uint8_t * ) pxBlockToInsert )
  2047c4:	28c021ae 	ld.d        	$t2, $t1, 8
  2047c8:	0010b9af 	add.d       	$t3, $t1, $t2
  2047cc:	580021e4 	beq         	$t3, $a0, 32	# 2047ec <prvInsertBlockIntoFreeList+0x38>

    /* Do the block being inserted, and the block it is being inserted before
     * make a contiguous block of memory? */
    puc = ( uint8_t * ) pxBlockToInsert;

    if( ( puc + pxBlockToInsert->xBlockSize ) == ( uint8_t * ) heapPROTECT_BLOCK_POINTER( pxIterator->pxNextFreeBlock ) )
  2047d0:	28c0208e 	ld.d        	$t2, $a0, 8
  2047d4:	0010b88f 	add.d       	$t3, $a0, $t2
  2047d8:	5800298f 	beq         	$t0, $t3, 40	# 204800 <prvInsertBlockIntoFreeList+0x4c>
            pxBlockToInsert->pxNextFreeBlock = heapPROTECT_BLOCK_POINTER( pxEnd );
        }
    }
    else
    {
        pxBlockToInsert->pxNextFreeBlock = pxIterator->pxNextFreeBlock;
  2047dc:	2700008c 	stptr.d     	$t0, $a0, 0

    /* If the block being inserted plugged a gap, so was merged with the block
     * before and the block after, then it's pxNextFreeBlock pointer will have
     * already been set, and should not be set here as that would make it point
     * to itself. */
    if( pxIterator != pxBlockToInsert )
  2047e0:	5800088d 	beq         	$a0, $t1, 8	# 2047e8 <prvInsertBlockIntoFreeList+0x34>
    {
        pxIterator->pxNextFreeBlock = heapPROTECT_BLOCK_POINTER( pxBlockToInsert );
  2047e4:	270001a4 	stptr.d     	$a0, $t1, 0
    }
    else
    {
        mtCOVERAGE_TEST_MARKER();
    }
}
  2047e8:	4c000020 	ret
        pxIterator->xBlockSize += pxBlockToInsert->xBlockSize;
  2047ec:	28c0208f 	ld.d        	$t3, $a0, 8
  2047f0:	0010bdce 	add.d       	$t2, $t2, $t3
  2047f4:	29c021ae 	st.d        	$t2, $t1, 8
        pxBlockToInsert = pxIterator;
  2047f8:	001501a4 	move        	$a0, $t1
  2047fc:	53ffd7ff 	b           	-44	# 2047d0 <prvInsertBlockIntoFreeList+0x1c>
        if( heapPROTECT_BLOCK_POINTER( pxIterator->pxNextFreeBlock ) != pxEnd )
  204800:	1a00006f 	pcalau12i   	$t3, 3
  204804:	28fbe1ef 	ld.d        	$t3, $t3, -264
  204808:	5800218f 	beq         	$t0, $t3, 32	# 204828 <prvInsertBlockIntoFreeList+0x74>
            pxBlockToInsert->xBlockSize += heapPROTECT_BLOCK_POINTER( pxIterator->pxNextFreeBlock )->xBlockSize;
  20480c:	28c0218c 	ld.d        	$t0, $t0, 8
  204810:	0010b1ce 	add.d       	$t2, $t2, $t0
  204814:	29c0208e 	st.d        	$t2, $a0, 8
            pxBlockToInsert->pxNextFreeBlock = heapPROTECT_BLOCK_POINTER( pxIterator->pxNextFreeBlock )->pxNextFreeBlock;
  204818:	260001ac 	ldptr.d     	$t0, $t1, 0
  20481c:	2600018c 	ldptr.d     	$t0, $t0, 0
  204820:	2700008c 	stptr.d     	$t0, $a0, 0
  204824:	53ffbfff 	b           	-68	# 2047e0 <prvInsertBlockIntoFreeList+0x2c>
            pxBlockToInsert->pxNextFreeBlock = heapPROTECT_BLOCK_POINTER( pxEnd );
  204828:	2700008f 	stptr.d     	$t3, $a0, 0
  20482c:	53ffb7ff 	b           	-76	# 2047e0 <prvInsertBlockIntoFreeList+0x2c>

0000000000204830 <pvPortMalloc>:
{
  204830:	02ff8063 	addi.d      	$sp, $sp, -32
  204834:	29c06061 	st.d        	$ra, $sp, 24
  204838:	29c04077 	st.d        	$s0, $sp, 16
  20483c:	29c02078 	st.d        	$s1, $sp, 8
  204840:	00150097 	move        	$s0, $a0
    if( xWantedSize > 0 )
  204844:	40003480 	beqz        	$a0, 52	# 204878 <pvPortMalloc+0x48>
        if( heapADD_WILL_OVERFLOW( xWantedSize, xHeapStructSize ) == 0 )
  204848:	02bfbc0c 	li.w        	$t0, -17
  20484c:	68002984 	bltu        	$t0, $a0, 40	# 204874 <pvPortMalloc+0x44>
            xWantedSize += xHeapStructSize;
  204850:	02c04097 	addi.d      	$s0, $a0, 16
            if( ( xWantedSize & portBYTE_ALIGNMENT_MASK ) != 0x00 )
  204854:	03403eec 	andi        	$t0, $s0, 0xf
  204858:	40002180 	beqz        	$t0, 32	# 204878 <pvPortMalloc+0x48>
                xAdditionalRequiredSize = portBYTE_ALIGNMENT - ( xWantedSize & portBYTE_ALIGNMENT_MASK );
  20485c:	0280400d 	li.w        	$t1, 16
  204860:	0011b1ad 	sub.d       	$t1, $t1, $t0
                if( heapADD_WILL_OVERFLOW( xWantedSize, xAdditionalRequiredSize ) == 0 )
  204864:	02ffbd8c 	addi.d      	$t0, $t0, -17
  204868:	68004597 	bltu        	$t0, $s0, 68	# 2048ac <pvPortMalloc+0x7c>
                    xWantedSize += xAdditionalRequiredSize;
  20486c:	0010b6f7 	add.d       	$s0, $s0, $t1
  204870:	50000800 	b           	8	# 204878 <pvPortMalloc+0x48>
            xWantedSize = 0;
  204874:	00150017 	move        	$s0, $zero
    vTaskSuspendAll();
  204878:	57db6bff 	bl          	-9368	# 2023e0 <vTaskSuspendAll>
        if( pxEnd == NULL )
  20487c:	1a00006c 	pcalau12i   	$t0, 3
  204880:	28fbe18c 	ld.d        	$t0, $t0, -264
  204884:	40003180 	beqz        	$t0, 48	# 2048b4 <pvPortMalloc+0x84>
        if( heapBLOCK_SIZE_IS_VALID( xWantedSize ) != 0 )
  204888:	6000f6e0 	bltz        	$s0, 244	# 20497c <pvPortMalloc+0x14c>
            if( ( xWantedSize > 0 ) && ( xWantedSize <= xFreeBytesRemaining ) )
  20488c:	4000fae0 	beqz        	$s0, 248	# 204984 <pvPortMalloc+0x154>
  204890:	1a00006c 	pcalau12i   	$t0, 3
  204894:	28fc218f 	ld.d        	$t3, $t0, -248
  204898:	6800f5f7 	bltu        	$t3, $s0, 244	# 20498c <pvPortMalloc+0x15c>
                pxBlock = heapPROTECT_BLOCK_POINTER( xStart.pxNextFreeBlock );
  20489c:	1a00006c 	pcalau12i   	$t0, 3
  2048a0:	28fba18c 	ld.d        	$t0, $t0, -280
                pxPreviousBlock = &xStart;
  2048a4:	1801322e 	pcaddi      	$t2, 2449
                while( ( pxBlock->xBlockSize < xWantedSize ) && ( pxBlock->pxNextFreeBlock != heapPROTECT_BLOCK_POINTER( NULL ) ) )
  2048a8:	50001c00 	b           	28	# 2048c4 <pvPortMalloc+0x94>
                    xWantedSize = 0;
  2048ac:	00150017 	move        	$s0, $zero
  2048b0:	53ffcbff 	b           	-56	# 204878 <pvPortMalloc+0x48>
            prvHeapInit();
  2048b4:	57fe97ff 	bl          	-364	# 204748 <prvHeapInit>
  2048b8:	53ffd3ff 	b           	-48	# 204888 <pvPortMalloc+0x58>
                    pxPreviousBlock = pxBlock;
  2048bc:	0015018e 	move        	$t2, $t0
                    pxBlock = heapPROTECT_BLOCK_POINTER( pxBlock->pxNextFreeBlock );
  2048c0:	001501ac 	move        	$t0, $t1
                while( ( pxBlock->xBlockSize < xWantedSize ) && ( pxBlock->pxNextFreeBlock != heapPROTECT_BLOCK_POINTER( NULL ) ) )
  2048c4:	28c0218d 	ld.d        	$t1, $t0, 8
  2048c8:	6c000db7 	bgeu        	$t1, $s0, 12	# 2048d4 <pvPortMalloc+0xa4>
  2048cc:	2600018d 	ldptr.d     	$t1, $t0, 0
  2048d0:	47ffedbf 	bnez        	$t1, -20	# 2048bc <pvPortMalloc+0x8c>
                if( pxBlock != pxEnd )
  2048d4:	1a00006d 	pcalau12i   	$t1, 3
  2048d8:	28fbe1ad 	ld.d        	$t1, $t1, -264
  2048dc:	5800b9ac 	beq         	$t1, $t0, 184	# 204994 <pvPortMalloc+0x164>
                    pvReturn = ( void * ) ( ( ( uint8_t * ) heapPROTECT_BLOCK_POINTER( pxPreviousBlock->pxNextFreeBlock ) ) + xHeapStructSize );
  2048e0:	260001cd 	ldptr.d     	$t1, $t2, 0
  2048e4:	02c041ad 	addi.d      	$t1, $t1, 16
  2048e8:	001501b8 	move        	$s1, $t1
                    pxPreviousBlock->pxNextFreeBlock = pxBlock->pxNextFreeBlock;
  2048ec:	2600018d 	ldptr.d     	$t1, $t0, 0
  2048f0:	270001cd 	stptr.d     	$t1, $t2, 0
                    if( ( pxBlock->xBlockSize - xWantedSize ) > heapMINIMUM_BLOCK_SIZE )
  2048f4:	28c0218d 	ld.d        	$t1, $t0, 8
  2048f8:	0011ddad 	sub.d       	$t1, $t1, $s0
  2048fc:	02808010 	li.w        	$t4, 32
  204900:	6c001e0d 	bgeu        	$t4, $t1, 28	# 20491c <pvPortMalloc+0xec>
                        pxNewBlockLink = ( void * ) ( ( ( uint8_t * ) pxBlock ) + xWantedSize );
  204904:	0010dd90 	add.d       	$t4, $t0, $s0
                        pxNewBlockLink->xBlockSize = pxBlock->xBlockSize - xWantedSize;
  204908:	29c0220d 	st.d        	$t1, $t4, 8
                        pxBlock->xBlockSize = xWantedSize;
  20490c:	29c02197 	st.d        	$s0, $t0, 8
                        pxNewBlockLink->pxNextFreeBlock = pxPreviousBlock->pxNextFreeBlock;
  204910:	260001cd 	ldptr.d     	$t1, $t2, 0
  204914:	2700020d 	stptr.d     	$t1, $t4, 0
                        pxPreviousBlock->pxNextFreeBlock = heapPROTECT_BLOCK_POINTER( pxNewBlockLink );
  204918:	270001d0 	stptr.d     	$t4, $t2, 0
                    xFreeBytesRemaining -= pxBlock->xBlockSize;
  20491c:	28c0218d 	ld.d        	$t1, $t0, 8
  204920:	0011b5ef 	sub.d       	$t3, $t3, $t1
  204924:	18012e2e 	pcaddi      	$t2, 2417
  204928:	29c081cf 	st.d        	$t3, $t2, 32
                    if( xFreeBytesRemaining < xMinimumEverFreeBytesRemaining )
  20492c:	28c061ce 	ld.d        	$t2, $t2, 24
  204930:	6c000dee 	bgeu        	$t3, $t2, 12	# 20493c <pvPortMalloc+0x10c>
                        xMinimumEverFreeBytesRemaining = xFreeBytesRemaining;
  204934:	1a00006e 	pcalau12i   	$t2, 3
  204938:	29fc01cf 	st.d        	$t3, $t2, -256
                    heapALLOCATE_BLOCK( pxBlock );
  20493c:	0015000e 	move        	$t2, $zero
  204940:	032001ce 	lu52i.d     	$t2, $t2, -2048
  204944:	001539ad 	or          	$t1, $t1, $t2
  204948:	29c0218d 	st.d        	$t1, $t0, 8
                    pxBlock->pxNextFreeBlock = heapPROTECT_BLOCK_POINTER( NULL );
  20494c:	27000180 	stptr.d     	$zero, $t0, 0
                    xNumberOfSuccessfulAllocations++;
  204950:	18012ccd 	pcaddi      	$t1, 2406
  204954:	28c0a1ac 	ld.d        	$t0, $t1, 40
  204958:	02c0058c 	addi.d      	$t0, $t0, 1
  20495c:	29c0a1ac 	st.d        	$t0, $t1, 40
    ( void ) xTaskResumeAll();
  204960:	57dd13ff 	bl          	-8944	# 202670 <xTaskResumeAll>
}
  204964:	00150304 	move        	$a0, $s1
  204968:	28c06061 	ld.d        	$ra, $sp, 24
  20496c:	28c04077 	ld.d        	$s0, $sp, 16
  204970:	28c02078 	ld.d        	$s1, $sp, 8
  204974:	02c08063 	addi.d      	$sp, $sp, 32
  204978:	4c000020 	ret
    void * pvReturn = NULL;
  20497c:	00150018 	move        	$s1, $zero
  204980:	53ffe3ff 	b           	-32	# 204960 <pvPortMalloc+0x130>
  204984:	00150018 	move        	$s1, $zero
  204988:	53ffdbff 	b           	-40	# 204960 <pvPortMalloc+0x130>
  20498c:	00150018 	move        	$s1, $zero
  204990:	53ffd3ff 	b           	-48	# 204960 <pvPortMalloc+0x130>
  204994:	00150018 	move        	$s1, $zero
  204998:	53ffcbff 	b           	-56	# 204960 <pvPortMalloc+0x130>

000000000020499c <vPortFree>:
    if( pv != NULL )
  20499c:	40008080 	beqz        	$a0, 128	# 204a1c <vPortFree+0x80>
{
  2049a0:	02ff8063 	addi.d      	$sp, $sp, -32
  2049a4:	29c06061 	st.d        	$ra, $sp, 24
  2049a8:	29c04077 	st.d        	$s0, $sp, 16
  2049ac:	29c02078 	st.d        	$s1, $sp, 8
  2049b0:	00150097 	move        	$s0, $a0
        puc -= xHeapStructSize;
  2049b4:	02ffc08c 	addi.d      	$t0, $a0, -16
  2049b8:	00150198 	move        	$s1, $t0
        if( heapBLOCK_IS_ALLOCATED( pxLink ) != 0 )
  2049bc:	28ffe08c 	ld.d        	$t0, $a0, -8
  2049c0:	60001980 	bltz        	$t0, 24	# 2049d8 <vPortFree+0x3c>
}
  2049c4:	28c06061 	ld.d        	$ra, $sp, 24
  2049c8:	28c04077 	ld.d        	$s0, $sp, 16
  2049cc:	28c02078 	ld.d        	$s1, $sp, 8
  2049d0:	02c08063 	addi.d      	$sp, $sp, 32
  2049d4:	4c000020 	ret
            if( pxLink->pxNextFreeBlock == heapPROTECT_BLOCK_POINTER( NULL ) )
  2049d8:	28ffc08d 	ld.d        	$t1, $a0, -16
  2049dc:	47ffe9bf 	bnez        	$t1, -24	# 2049c4 <vPortFree+0x28>
                heapFREE_BLOCK( pxLink );
  2049e0:	00fe018c 	bstrpick.d  	$t0, $t0, 0x3e, 0x0
  2049e4:	29ffe08c 	st.d        	$t0, $a0, -8
                vTaskSuspendAll();
  2049e8:	57d9fbff 	bl          	-9736	# 2023e0 <vTaskSuspendAll>
                    xFreeBytesRemaining += pxLink->xBlockSize;
  2049ec:	28ffe2ed 	ld.d        	$t1, $s0, -8
  2049f0:	180127d7 	pcaddi      	$s0, 2366
  2049f4:	28c082ec 	ld.d        	$t0, $s0, 32
  2049f8:	0010b58c 	add.d       	$t0, $t0, $t1
  2049fc:	29c082ec 	st.d        	$t0, $s0, 32
                    prvInsertBlockIntoFreeList( ( ( BlockLink_t * ) pxLink ) );
  204a00:	00150304 	move        	$a0, $s1
  204a04:	57fdb3ff 	bl          	-592	# 2047b4 <prvInsertBlockIntoFreeList>
                    xNumberOfSuccessfulFrees++;
  204a08:	28c0c2ec 	ld.d        	$t0, $s0, 48
  204a0c:	02c0058c 	addi.d      	$t0, $t0, 1
  204a10:	29c0c2ec 	st.d        	$t0, $s0, 48
                ( void ) xTaskResumeAll();
  204a14:	57dc5fff 	bl          	-9124	# 202670 <xTaskResumeAll>
}
  204a18:	53ffafff 	b           	-84	# 2049c4 <vPortFree+0x28>
  204a1c:	4c000020 	ret

0000000000204a20 <xPortGetFreeHeapSize>:
}
  204a20:	1a00006c 	pcalau12i   	$t0, 3
  204a24:	28fc2184 	ld.d        	$a0, $t0, -248
  204a28:	4c000020 	ret

0000000000204a2c <xPortGetMinimumEverFreeHeapSize>:
}
  204a2c:	1a00006c 	pcalau12i   	$t0, 3
  204a30:	28fc0184 	ld.d        	$a0, $t0, -256
  204a34:	4c000020 	ret

0000000000204a38 <xPortResetHeapMinimumEverFreeHeapSize>:
    xMinimumEverFreeBytesRemaining = xFreeBytesRemaining;
  204a38:	1801258c 	pcaddi      	$t0, 2348
  204a3c:	28c0818d 	ld.d        	$t1, $t0, 32
  204a40:	29c0618d 	st.d        	$t1, $t0, 24
}
  204a44:	4c000020 	ret

0000000000204a48 <vPortInitialiseBlocks>:
}
  204a48:	4c000020 	ret

0000000000204a4c <pvPortCalloc>:
{
  204a4c:	02ff8063 	addi.d      	$sp, $sp, -32
  204a50:	29c06061 	st.d        	$ra, $sp, 24
  204a54:	29c04077 	st.d        	$s0, $sp, 16
    if( heapMULTIPLY_WILL_OVERFLOW( xNum, xSize ) == 0 )
  204a58:	40001480 	beqz        	$a0, 20	# 204a6c <pvPortCalloc+0x20>
  204a5c:	0015000c 	move        	$t0, $zero
  204a60:	001e948d 	mulh.du     	$t1, $a0, $a1
  204a64:	440045a0 	bnez        	$t1, 68	# 204aa8 <pvPortCalloc+0x5c>
  204a68:	44004980 	bnez        	$t0, 72	# 204ab0 <pvPortCalloc+0x64>
  204a6c:	29c02078 	st.d        	$s1, $sp, 8
        pv = pvPortMalloc( xNum * xSize );
  204a70:	001d9498 	mul.d       	$s1, $a0, $a1
  204a74:	00150304 	move        	$a0, $s1
  204a78:	57fdbbff 	bl          	-584	# 204830 <pvPortMalloc>
  204a7c:	00150097 	move        	$s0, $a0
        if( pv != NULL )
  204a80:	40003880 	beqz        	$a0, 56	# 204ab8 <pvPortCalloc+0x6c>
            ( void ) memset( pv, 0, xNum * xSize );
  204a84:	00150306 	move        	$a2, $s1
  204a88:	00150005 	move        	$a1, $zero
  204a8c:	57b5a7ff 	bl          	-19036	# 200030 <memset>
  204a90:	28c02078 	ld.d        	$s1, $sp, 8
}
  204a94:	001502e4 	move        	$a0, $s0
  204a98:	28c06061 	ld.d        	$ra, $sp, 24
  204a9c:	28c04077 	ld.d        	$s0, $sp, 16
  204aa0:	02c08063 	addi.d      	$sp, $sp, 32
  204aa4:	4c000020 	ret
    if( heapMULTIPLY_WILL_OVERFLOW( xNum, xSize ) == 0 )
  204aa8:	0280040c 	li.w        	$t0, 1
  204aac:	53ffbfff 	b           	-68	# 204a68 <pvPortCalloc+0x1c>
    void * pv = NULL;
  204ab0:	00150017 	move        	$s0, $zero
    return pv;
  204ab4:	53ffe3ff 	b           	-32	# 204a94 <pvPortCalloc+0x48>
  204ab8:	28c02078 	ld.d        	$s1, $sp, 8
  204abc:	53ffdbff 	b           	-40	# 204a94 <pvPortCalloc+0x48>

0000000000204ac0 <vPortGetHeapStats>:
/*-----------------------------------------------------------*/

void vPortGetHeapStats( HeapStats_t * pxHeapStats )
{
  204ac0:	02ff4063 	addi.d      	$sp, $sp, -48
  204ac4:	29c0a061 	st.d        	$ra, $sp, 40
  204ac8:	29c08077 	st.d        	$s0, $sp, 32
  204acc:	29c06078 	st.d        	$s1, $sp, 24
  204ad0:	29c04079 	st.d        	$s2, $sp, 16
  204ad4:	29c0207a 	st.d        	$s3, $sp, 8
  204ad8:	0015009a 	move        	$s3, $a0
    BlockLink_t * pxBlock;
    size_t xBlocks = 0, xMaxSize = 0, xMinSize = SIZE_MAX;

    vTaskSuspendAll();
  204adc:	57d907ff 	bl          	-9980	# 2023e0 <vTaskSuspendAll>
    {
        pxBlock = heapPROTECT_BLOCK_POINTER( xStart.pxNextFreeBlock );
  204ae0:	1a00006c 	pcalau12i   	$t0, 3
  204ae4:	28fba18c 	ld.d        	$t0, $t0, -280

        /* pxBlock will be NULL if the heap has not been initialised.  The heap
         * is initialised automatically when the first allocation is made. */
        if( pxBlock != NULL )
  204ae8:	40001580 	beqz        	$t0, 20	# 204afc <vPortGetHeapStats+0x3c>
    size_t xBlocks = 0, xMaxSize = 0, xMinSize = SIZE_MAX;
  204aec:	02bffc18 	li.w        	$s1, -1
  204af0:	00150019 	move        	$s2, $zero
  204af4:	00150017 	move        	$s0, $zero
  204af8:	50006c00 	b           	108	# 204b64 <vPortGetHeapStats+0xa4>
  204afc:	02bffc18 	li.w        	$s1, -1
  204b00:	00150019 	move        	$s2, $zero
  204b04:	00150017 	move        	$s0, $zero
                 * reached. */
                pxBlock = heapPROTECT_BLOCK_POINTER( pxBlock->pxNextFreeBlock );
            }
        }
    }
    ( void ) xTaskResumeAll();
  204b08:	57db6bff 	bl          	-9368	# 202670 <xTaskResumeAll>

    pxHeapStats->xSizeOfLargestFreeBlockInBytes = xMaxSize;
  204b0c:	29c02359 	st.d        	$s2, $s3, 8
    pxHeapStats->xSizeOfSmallestFreeBlockInBytes = xMinSize;
  204b10:	29c04358 	st.d        	$s1, $s3, 16
    pxHeapStats->xNumberOfFreeBlocks = xBlocks;
  204b14:	29c06357 	st.d        	$s0, $s3, 24

    taskENTER_CRITICAL();
  204b18:	57b973ff 	bl          	-18064	# 200488 <vPortEnterCritical>
    {
        pxHeapStats->xAvailableHeapSpaceInBytes = xFreeBytesRemaining;
  204b1c:	18011e6c 	pcaddi      	$t0, 2291
  204b20:	28c0818d 	ld.d        	$t1, $t0, 32
  204b24:	2700034d 	stptr.d     	$t1, $s3, 0
        pxHeapStats->xNumberOfSuccessfulAllocations = xNumberOfSuccessfulAllocations;
  204b28:	28c0a18d 	ld.d        	$t1, $t0, 40
  204b2c:	29c0a34d 	st.d        	$t1, $s3, 40
        pxHeapStats->xNumberOfSuccessfulFrees = xNumberOfSuccessfulFrees;
  204b30:	28c0c18d 	ld.d        	$t1, $t0, 48
  204b34:	29c0c34d 	st.d        	$t1, $s3, 48
        pxHeapStats->xMinimumEverFreeBytesRemaining = xMinimumEverFreeBytesRemaining;
  204b38:	28c0618c 	ld.d        	$t0, $t0, 24
  204b3c:	29c0834c 	st.d        	$t0, $s3, 32
    }
    taskEXIT_CRITICAL();
  204b40:	57b967ff 	bl          	-18076	# 2004a4 <vPortExitCritical>
}
  204b44:	28c0a061 	ld.d        	$ra, $sp, 40
  204b48:	28c08077 	ld.d        	$s0, $sp, 32
  204b4c:	28c06078 	ld.d        	$s1, $sp, 24
  204b50:	28c04079 	ld.d        	$s2, $sp, 16
  204b54:	28c0207a 	ld.d        	$s3, $sp, 8
  204b58:	02c0c063 	addi.d      	$sp, $sp, 48
  204b5c:	4c000020 	ret
                pxBlock = heapPROTECT_BLOCK_POINTER( pxBlock->pxNextFreeBlock );
  204b60:	2600018c 	ldptr.d     	$t0, $t0, 0
            while( pxBlock != pxEnd )
  204b64:	1a00006d 	pcalau12i   	$t1, 3
  204b68:	28fbe1ad 	ld.d        	$t1, $t1, -264
  204b6c:	5bff9dac 	beq         	$t1, $t0, -100	# 204b08 <vPortGetHeapStats+0x48>
                xBlocks++;
  204b70:	02c006f7 	addi.d      	$s0, $s0, 1
                if( pxBlock->xBlockSize > xMaxSize )
  204b74:	28c0218d 	ld.d        	$t1, $t0, 8
  204b78:	6c000b2d 	bgeu        	$s2, $t1, 8	# 204b80 <vPortGetHeapStats+0xc0>
                    xMaxSize = pxBlock->xBlockSize;
  204b7c:	001501b9 	move        	$s2, $t1
                if( pxBlock->xBlockSize < xMinSize )
  204b80:	6fffe1b8 	bgeu        	$t1, $s1, -32	# 204b60 <vPortGetHeapStats+0xa0>
                    xMinSize = pxBlock->xBlockSize;
  204b84:	001501b8 	move        	$s1, $t1
  204b88:	53ffdbff 	b           	-40	# 204b60 <vPortGetHeapStats+0xa0>

0000000000204b8c <vPortHeapResetState>:
 * This function must be called by the application before restarting the
 * scheduler.
 */
void vPortHeapResetState( void )
{
    pxEnd = NULL;
  204b8c:	18011aec 	pcaddi      	$t0, 2263
  204b90:	29c04180 	st.d        	$zero, $t0, 16

    xFreeBytesRemaining = ( size_t ) 0U;
  204b94:	29c08180 	st.d        	$zero, $t0, 32
    xMinimumEverFreeBytesRemaining = ( size_t ) 0U;
  204b98:	29c06180 	st.d        	$zero, $t0, 24
    xNumberOfSuccessfulAllocations = ( size_t ) 0U;
  204b9c:	29c0a180 	st.d        	$zero, $t0, 40
    xNumberOfSuccessfulFrees = ( size_t ) 0U;
  204ba0:	29c0c180 	st.d        	$zero, $t0, 48
}
  204ba4:	4c000020 	ret
	...

0000000000204bb0 <xPortStartFirstTask>:
/* 函数：启动第一个任务 */
/* ========================================================================== */
xPortStartFirstTask:
    /* 注意：这里直接恢复新任务的上下文，不需要保存旧的 */
    /* 因为这是 Main 函数跳转过来的单行道 */
    RESTORE_CONTEXT
  204bb0:	1801134c 	pcaddi      	$t0, 2202
  204bb4:	28c0018d 	ld.d        	$t1, $t0, 0
  204bb8:	28c001a3 	ld.d        	$sp, $t1, 0
  204bbc:	28c4206c 	ld.d        	$t0, $sp, 264
  204bc0:	0400042c 	csrwr       	$t0, 0x1
  204bc4:	28c4006c 	ld.d        	$t0, $sp, 256
  204bc8:	0400182c 	csrwr       	$t0, 0x6
  204bcc:	28c02061 	ld.d        	$ra, $sp, 8
  204bd0:	28c04062 	ld.d        	$tp, $sp, 16
  204bd4:	28c08064 	ld.d        	$a0, $sp, 32
  204bd8:	28c0a065 	ld.d        	$a1, $sp, 40
  204bdc:	28c0c066 	ld.d        	$a2, $sp, 48
  204be0:	28c0e067 	ld.d        	$a3, $sp, 56
  204be4:	28c10068 	ld.d        	$a4, $sp, 64
  204be8:	28c12069 	ld.d        	$a5, $sp, 72
  204bec:	28c1406a 	ld.d        	$a6, $sp, 80
  204bf0:	28c1606b 	ld.d        	$a7, $sp, 88
  204bf4:	28c1806c 	ld.d        	$t0, $sp, 96
  204bf8:	28c1a06d 	ld.d        	$t1, $sp, 104
  204bfc:	28c1c06e 	ld.d        	$t2, $sp, 112
  204c00:	28c1e06f 	ld.d        	$t3, $sp, 120
  204c04:	28c20070 	ld.d        	$t4, $sp, 128
  204c08:	28c22071 	ld.d        	$t5, $sp, 136
  204c0c:	28c24072 	ld.d        	$t6, $sp, 144
  204c10:	28c26073 	ld.d        	$t7, $sp, 152
  204c14:	28c28074 	ld.d        	$t8, $sp, 160
  204c18:	28c2a075 	ld.d        	$r21, $sp, 168
  204c1c:	28c2c076 	ld.d        	$fp, $sp, 176
  204c20:	28c2e077 	ld.d        	$s0, $sp, 184
  204c24:	28c30078 	ld.d        	$s1, $sp, 192
  204c28:	28c32079 	ld.d        	$s2, $sp, 200
  204c2c:	28c3407a 	ld.d        	$s3, $sp, 208
  204c30:	28c3607b 	ld.d        	$s4, $sp, 216
  204c34:	28c3807c 	ld.d        	$s5, $sp, 224
  204c38:	28c3a07d 	ld.d        	$s6, $sp, 232
  204c3c:	28c3c07e 	ld.d        	$s7, $sp, 240
  204c40:	28c3e07f 	ld.d        	$s8, $sp, 248
  204c44:	02c44063 	addi.d      	$sp, $sp, 272
  204c48:	06483800 	ertn
  204c4c:	03400000 	nop

0000000000204c50 <freertos_loongarch_trap_handler>:
/* (这是 start.S 中 EENTRY 指向的地方) */
/* ========================================================================== */
.align 4
freertos_loongarch_trap_handler:
    /* 1. 先保存现场！这一步必须最先做，否则寄存器会被破坏 */
    SAVE_CONTEXT
  204c50:	02fbc063 	addi.d      	$sp, $sp, -272
  204c54:	29c02061 	st.d        	$ra, $sp, 8
  204c58:	29c04062 	st.d        	$tp, $sp, 16
  204c5c:	29c08064 	st.d        	$a0, $sp, 32
  204c60:	29c0a065 	st.d        	$a1, $sp, 40
  204c64:	29c0c066 	st.d        	$a2, $sp, 48
  204c68:	29c0e067 	st.d        	$a3, $sp, 56
  204c6c:	29c10068 	st.d        	$a4, $sp, 64
  204c70:	29c12069 	st.d        	$a5, $sp, 72
  204c74:	29c1406a 	st.d        	$a6, $sp, 80
  204c78:	29c1606b 	st.d        	$a7, $sp, 88
  204c7c:	29c1806c 	st.d        	$t0, $sp, 96
  204c80:	29c1a06d 	st.d        	$t1, $sp, 104
  204c84:	29c1c06e 	st.d        	$t2, $sp, 112
  204c88:	29c1e06f 	st.d        	$t3, $sp, 120
  204c8c:	29c20070 	st.d        	$t4, $sp, 128
  204c90:	29c22071 	st.d        	$t5, $sp, 136
  204c94:	29c24072 	st.d        	$t6, $sp, 144
  204c98:	29c26073 	st.d        	$t7, $sp, 152
  204c9c:	29c28074 	st.d        	$t8, $sp, 160
  204ca0:	29c2a075 	st.d        	$r21, $sp, 168
  204ca4:	29c2c076 	st.d        	$fp, $sp, 176
  204ca8:	29c2e077 	st.d        	$s0, $sp, 184
  204cac:	29c30078 	st.d        	$s1, $sp, 192
  204cb0:	29c32079 	st.d        	$s2, $sp, 200
  204cb4:	29c3407a 	st.d        	$s3, $sp, 208
  204cb8:	29c3607b 	st.d        	$s4, $sp, 216
  204cbc:	29c3807c 	st.d        	$s5, $sp, 224
  204cc0:	29c3a07d 	st.d        	$s6, $sp, 232
  204cc4:	29c3c07e 	st.d        	$s7, $sp, 240
  204cc8:	29c3e07f 	st.d        	$s8, $sp, 248
  204ccc:	0400180c 	csrrd       	$t0, 0x6
  204cd0:	29c4006c 	st.d        	$t0, $sp, 256
  204cd4:	0400040c 	csrrd       	$t0, 0x1
  204cd8:	29c4206c 	st.d        	$t0, $sp, 264
  204cdc:	180109ec 	pcaddi      	$t0, 2127
  204ce0:	28c0018d 	ld.d        	$t1, $t0, 0
  204ce4:	29c001a3 	st.d        	$sp, $t1, 0

    /* 2. 读取 CSR_ESTAT (0x5) 来判断是谁触发的 */
    csrrd   $t0, 0x5
  204ce8:	0400140c 	csrrd       	$t0, 0x5
    
    /* 3. 分发逻辑 */
    
    /* A. 检查 Syscall (Yield) -> ECODE 位 (21:16) 是否为 0xB */
    srli.d  $t1, $t0, 16
  204cec:	0045418d 	srli.d      	$t1, $t0, 0x10
    andi    $t1, $t1, 0x3F
  204cf0:	0340fdad 	andi        	$t1, $t1, 0x3f
    li.d    $t2, 0xB
  204cf4:	03802c0e 	li.w        	$t2, 0xb
    beq     $t1, $t2, handle_yield
  204cf8:	580015ae 	beq         	$t1, $t2, 20	# 204d0c <handle_yield>

    /* B. 检查 Timer 中断 -> 检查中断标志位 (例如 bit 11, TI) */
    li.d    $t2, 0x800      /* 1 << 11 */
  204cfc:	03a0000e 	li.w        	$t2, 0x800
    and     $t1, $t0, $t2
  204d00:	0014b98d 	and         	$t1, $t0, $t2
    bnez    $t1, handle_tick
  204d04:	44001da0 	bnez        	$t1, 28	# 204d20 <handle_tick>

    /* 其他未知中断，直接退出恢复 */
    b       exit_trap
  204d08:	50003000 	b           	48	# 204d38 <exit_trap>

0000000000204d0c <handle_yield>:

/* --- 处理任务切换 (Syscall) --- */
handle_yield:
    /* 【关键修正】Syscall 触发时，ERA 指向 syscall 指令本身 */
    /* 我们必须手动将 ERA + 4，否则 ertn 返回后会死循环执行 syscall */
    ld.d    $t0, $sp, 8*32  /* 从栈里读出保存的 ERA */
  204d0c:	28c4006c 	ld.d        	$t0, $sp, 256
    addi.d  $t0, $t0, 4     /* 跳过当前指令 (4字节) */
  204d10:	02c0118c 	addi.d      	$t0, $t0, 4
    st.d    $t0, $sp, 8*32  /* 写回栈里 */
  204d14:	29c4006c 	st.d        	$t0, $sp, 256

    /* 调用 FreeRTOS 切换上下文 */
    bl      vTaskSwitchContext
  204d18:	57dc67ff 	bl          	-9116	# 20297c <vTaskSwitchContext>
    b       exit_trap
  204d1c:	50001c00 	b           	28	# 204d38 <exit_trap>

0000000000204d20 <handle_tick>:

/* --- 处理定时器中断 (Tick) --- */
handle_tick:
    /* 1. 清除定时器中断标志 (CSR_TICLR 0x44) */
    li.d    $t0, 1
  204d20:	0380040c 	li.w        	$t0, 0x1
    csrwr   $t0, 0x44 
  204d24:	0401102c 	csrwr       	$t0, 0x44

    /* 2. 告诉 FreeRTOS 时间流逝 */
    bl      xTaskIncrementTick
  204d28:	57d733ff 	bl          	-10448	# 202458 <xTaskIncrementTick>

    /* 3. 如果 xTaskIncrementTick 返回非 0 ($a0/$r4 != 0)，说明需要切换任务 */
    beq     $r4, $zero, exit_trap
  204d2c:	58000c80 	beq         	$a0, $zero, 12	# 204d38 <exit_trap>
    
    /* 需要切换 */
    bl      vTaskSwitchContext
  204d30:	57dc4fff 	bl          	-9140	# 20297c <vTaskSwitchContext>
    b       exit_trap
  204d34:	50000400 	b           	4	# 204d38 <exit_trap>

0000000000204d38 <exit_trap>:

/* --- 统一出口 --- */
exit_trap:
    RESTORE_CONTEXT
  204d38:	1801070c 	pcaddi      	$t0, 2104
  204d3c:	28c0018d 	ld.d        	$t1, $t0, 0
  204d40:	28c001a3 	ld.d        	$sp, $t1, 0
  204d44:	28c4206c 	ld.d        	$t0, $sp, 264
  204d48:	0400042c 	csrwr       	$t0, 0x1
  204d4c:	28c4006c 	ld.d        	$t0, $sp, 256
  204d50:	0400182c 	csrwr       	$t0, 0x6
  204d54:	28c02061 	ld.d        	$ra, $sp, 8
  204d58:	28c04062 	ld.d        	$tp, $sp, 16
  204d5c:	28c08064 	ld.d        	$a0, $sp, 32
  204d60:	28c0a065 	ld.d        	$a1, $sp, 40
  204d64:	28c0c066 	ld.d        	$a2, $sp, 48
  204d68:	28c0e067 	ld.d        	$a3, $sp, 56
  204d6c:	28c10068 	ld.d        	$a4, $sp, 64
  204d70:	28c12069 	ld.d        	$a5, $sp, 72
  204d74:	28c1406a 	ld.d        	$a6, $sp, 80
  204d78:	28c1606b 	ld.d        	$a7, $sp, 88
  204d7c:	28c1806c 	ld.d        	$t0, $sp, 96
  204d80:	28c1a06d 	ld.d        	$t1, $sp, 104
  204d84:	28c1c06e 	ld.d        	$t2, $sp, 112
  204d88:	28c1e06f 	ld.d        	$t3, $sp, 120
  204d8c:	28c20070 	ld.d        	$t4, $sp, 128
  204d90:	28c22071 	ld.d        	$t5, $sp, 136
  204d94:	28c24072 	ld.d        	$t6, $sp, 144
  204d98:	28c26073 	ld.d        	$t7, $sp, 152
  204d9c:	28c28074 	ld.d        	$t8, $sp, 160
  204da0:	28c2a075 	ld.d        	$r21, $sp, 168
  204da4:	28c2c076 	ld.d        	$fp, $sp, 176
  204da8:	28c2e077 	ld.d        	$s0, $sp, 184
  204dac:	28c30078 	ld.d        	$s1, $sp, 192
  204db0:	28c32079 	ld.d        	$s2, $sp, 200
  204db4:	28c3407a 	ld.d        	$s3, $sp, 208
  204db8:	28c3607b 	ld.d        	$s4, $sp, 216
  204dbc:	28c3807c 	ld.d        	$s5, $sp, 224
  204dc0:	28c3a07d 	ld.d        	$s6, $sp, 232
  204dc4:	28c3c07e 	ld.d        	$s7, $sp, 240
  204dc8:	28c3e07f 	ld.d        	$s8, $sp, 248
  204dcc:	02c44063 	addi.d      	$sp, $sp, 272
  204dd0:	06483800 	ertn
	...
