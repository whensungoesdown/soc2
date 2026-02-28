
rtos.elf:     file format elf64-loongarch

SYMBOL TABLE:
9000000000200000 l    d  .text	0000000000000000 .text
9000000000206000 l    d  .rodata	0000000000000000 .rodata
9000000000206360 l    d  .eh_frame	0000000000000000 .eh_frame
9000000000207908 l    d  .note.gnu.build-id	0000000000000000 .note.gnu.build-id
900000000020792c l    d  .eh_frame_hdr	0000000000000000 .eh_frame_hdr
9000000000207e58 l    d  .data	0000000000000000 .data
9000000000207e68 l    d  .got	0000000000000000 .got
9000000000207e90 l    d  .bss	0000000000000000 .bss
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
9000000000200018 l       .text	0000000000000000 bss_clear_loop
9000000000200028 l       .text	0000000000000000 bss_done
900000000020002c l       .text	0000000000000000 hang
0000000000000000 l    df *ABS*	0000000000000000 main.c
0000000000000000 l    df *ABS*	0000000000000000 port.c
9000000000200500 l     F .text	0000000000000004 prvTaskExitError
0000000000000000 l    df *ABS*	0000000000000000 list.c
0000000000000000 l    df *ABS*	0000000000000000 queue.c
90000000002006c0 l     F .text	0000000000000020 prvGetHighestPriorityOfWaitToReceiveList
90000000002006e0 l     F .text	0000000000000044 prvIsQueueFull
9000000000200724 l     F .text	0000000000000044 prvIsQueueEmpty
9000000000200768 l     F .text	00000000000000f8 prvCopyDataToQueue
9000000000200860 l     F .text	000000000000004c prvCopyDataFromQueue
90000000002008ac l     F .text	00000000000000b0 prvUnlockQueue
9000000000200a44 l     F .text	000000000000003c prvInitialiseNewQueue
9000000000200d04 l     F .text	0000000000000038 prvInitialiseMutex
0000000000000000 l    df *ABS*	0000000000000000 tasks.c
9000000000201864 l     F .text	0000000000000068 prvTaskIsTaskSuspended
90000000002018c4 l     F .text	0000000000000038 prvResetNextTaskUnblockTime
90000000002018fc l     F .text	0000000000000030 prvDeleteTCB
900000000020192c l     F .text	00000000000000ec prvInitialiseNewTask
9000000000201a18 l     F .text	00000000000000d8 prvCreateTask
9000000000201af0 l     F .text	000000000000007c prvInitialiseTaskLists
9000000000201b6c l     F .text	000000000000012c prvAddNewTaskToReadyList
9000000000201c98 l     F .text	000000000000007c prvCheckTasksWaitingTermination
9000000000201d14 l     F .text	0000000000000024 prvIdleTask
9000000000201d38 l     F .text	0000000000000118 prvAddCurrentTaskToDelayedList
9000000000201e7c l     F .text	00000000000000a4 prvCreateIdleTasks
9000000000206358 l     O .rodata	0000000000000008 uxTopUsedPriority
9000000000207f50 l     O .bss	0000000000000028 xSuspendedTaskList
9000000000207f78 l     O .bss	0000000000000028 xPendingReadyList
9000000000207fa0 l     O .bss	0000000000000008 pxDelayedTaskList
9000000000207fa8 l     O .bss	0000000000000004 xNextTaskUnblockTime
9000000000207fb0 l     O .bss	00000000000000c8 pxReadyTasksLists
9000000000208078 l     O .bss	0000000000000028 xDelayedTaskList1
90000000002080a0 l     O .bss	0000000000000028 xDelayedTaskList2
90000000002080c8 l     O .bss	0000000000000028 xTasksWaitingTermination
90000000002080f0 l     O .bss	0000000000000008 pxOverflowDelayedTaskList
90000000002080f8 l     O .bss	0000000000000008 uxCurrentNumberOfTasks
9000000000208108 l     O .bss	0000000000000008 xSchedulerRunning
9000000000208110 l     O .bss	0000000000000008 uxTaskNumber
9000000000208118 l     O .bss	0000000000000008 uxTopReadyPriority
9000000000208120 l     O .bss	0000000000000008 uxDeletedTasksWaitingCleanUp
9000000000208128 l     O .bss	0000000000000004 xTickCount
9000000000208130 l     O .bss	0000000000000008 xIdleTaskHandles
9000000000208138 l     O .bss	0000000000000008 uxSchedulerSuspended
9000000000208140 l     O .bss	0000000000000008 xYieldPendings
9000000000208148 l     O .bss	0000000000000008 xNumOfOverflows
9000000000208150 l     O .bss	0000000000000004 xPendedTicks
0000000000000000 l    df *ABS*	0000000000000000 uart.c
0000000000000000 l    df *ABS*	0000000000000000 timers.c
90000000002041c0 l     F .text	0000000000000038 prvGetNextExpireTime
90000000002041f8 l     F .text	0000000000000070 prvInsertTimerInActiveList
9000000000204268 l     F .text	000000000000006c prvReloadTimer
90000000002042d4 l     F .text	0000000000000080 prvProcessExpiredTimer
9000000000204354 l     F .text	0000000000000070 prvSwitchTimerLists
90000000002043bc l     F .text	000000000000005c prvSampleTimeNow
9000000000204418 l     F .text	00000000000000c0 prvProcessTimerOrBlockTask
90000000002044d8 l     F .text	0000000000000194 prvProcessReceivedCommands
900000000020466c l     F .text	0000000000000020 prvTimerTask
900000000020468c l     F .text	0000000000000080 prvCheckForValidListAndQueue
900000000020470c l     F .text	0000000000000088 prvInitialiseNewTimer
9000000000208158 l     O .bss	0000000000000008 pxCurrentTimerList
9000000000208160 l     O .bss	0000000000000008 pxOverflowTimerList
9000000000208168 l     O .bss	0000000000000004 xLastTime.0
9000000000208170 l     O .bss	0000000000000008 xTimerQueue
9000000000208178 l     O .bss	0000000000000028 xActiveTimerList1
90000000002081a0 l     O .bss	0000000000000028 xActiveTimerList2
90000000002081c8 l     O .bss	0000000000000008 xTimerTaskHandle
0000000000000000 l    df *ABS*	0000000000000000 exception.c
0000000000000000 l    df *ABS*	0000000000000000 heap_4.c
9000000000204b70 l     F .text	0000000000000074 prvHeapInit
9000000000208208 l     O .bss	0000000000100000 ucHeap
9000000000204bdc l     F .text	000000000000007c prvInsertBlockIntoFreeList
90000000002081d0 l     O .bss	0000000000000010 xStart
90000000002081e0 l     O .bss	0000000000000008 pxEnd
90000000002081e8 l     O .bss	0000000000000008 xMinimumEverFreeBytesRemaining
90000000002081f0 l     O .bss	0000000000000008 xFreeBytesRemaining
90000000002081f8 l     O .bss	0000000000000008 xNumberOfSuccessfulAllocations
9000000000208200 l     O .bss	0000000000000008 xNumberOfSuccessfulFrees
0000000000000000 l    df *ABS*	0000000000000000 portASM.o
900000000020513c l       .text	0000000000000000 is_fatal_exception
9000000000205148 l       .text	0000000000000000 handle_yield
900000000020515c l       .text	0000000000000000 handle_tick
9000000000205174 l       .text	0000000000000000 exit_trap
0000000000000000 l    df *ABS*	0000000000000000 
900000000020792c l       .eh_frame_hdr	0000000000000000 __GNU_EH_FRAME_HDR
9000000000207e68 l     O .got	0000000000000000 _GLOBAL_OFFSET_TABLE_
9000000000204e74 g     F .text	0000000000000074 pvPortCalloc
9000000000202c6c g     F .text	000000000000007c vTaskPlaceOnUnorderedEventList
9000000000204e48 g     F .text	000000000000000c xPortGetFreeHeapSize
90000000002005b4 g     F .text	0000000000000028 vPortExitCritical
9000000000202014 g     F .text	0000000000000040 uxTaskPriorityGet
90000000002047dc g     F .text	000000000000008c xTimerCreate
9000000000204064 g     F .text	000000000000015c printf
90000000002017d0 g     F .text	0000000000000094 vQueueWaitForMessageRestricted
9000000000202960 g     F .text	00000000000000a4 xTaskDelayUntil
9000000000203d58 g     F .text	0000000000000074 ulTaskGenericNotifyValueClear
9000000000200de0 g     F .text	0000000000000108 xQueueGenericSendFromISR
9000000000202550 g     F .text	0000000000000018 pcTaskGetName
9000000000200d74 g     F .text	000000000000006c xQueueGiveMutexRecursive
9000000000208100 g     O .bss	0000000000000008 pxCurrentTCB
9000000000207e60 g     O .data	0000000000000008 uxCriticalNesting
90000000002020c4 g     F .text	0000000000000180 vTaskPrioritySet
9000000000203014 g     F .text	0000000000000018 vTaskInternalSetTimeOutState
9000000000200030 g     F .text	000000000000001c vSemTakeTask
9000000000200570 g     F .text	0000000000000028 xPortStartScheduler
9000000000202494 g     F .text	000000000000005c vTaskEndScheduler
900000000020006c g     F .text	0000000000000028 memcpy
9000000000202c30 g     F .text	000000000000003c vTaskPlaceOnEventList
9000000000202ec0 g     F .text	0000000000000118 vTaskRemoveFromUnorderedEventList
9000000000200554 g     F .text	000000000000001c vPortSetupTimerInterrupt
90000000002015bc g     F .text	000000000000004c xQueuePeekFromISR
9000000000200148 g     F .text	000000000000006c uart_print
90000000002001e0 g     F .text	0000000000000068 vSenderTask
9000000000204dc4 g     F .text	0000000000000084 vPortFree
90000000002002d0 g     F .text	0000000000000084 vTaskSender
9000000000204a30 g     F .text	0000000000000008 pcTimerGetName
9000000000201120 g     F .text	00000000000001a8 xQueueSemaphoreTake
9000000000200604 g     F .text	000000000000002c vListInsertEnd
90000000002034fc g     F .text	0000000000000130 ulTaskGenericNotifyTake
900000000020029c g     F .text	0000000000000034 vSemGiveTask
9000000000202330 g     F .text	0000000000000108 xTaskResumeFromISR
90000000002005fc g     F .text	0000000000000008 vListInitialiseItem
9000000000200fbc g     F .text	0000000000000164 xQueueReceive
9000000000207eb0 g     O .bss	00000000000000a0 xQueueRegistry
9000000000203fbc g     F .text	00000000000000a8 print_dec
9000000000202054 g     F .text	0000000000000018 uxTaskPriorityGetFromISR
9000000000204a10 g     F .text	0000000000000018 uxTimerGetReloadMode
900000000020172c g     F .text	000000000000003c pcQueueGetName
900000000020496c g     F .text	0000000000000008 xTimerGetPeriod
9000000000308210 g       .bss	0000000000000000 __bss_end
9000000000203108 g     F .text	0000000000000030 pvTaskGetThreadLocalStoragePointer
9000000000204c58 g     F .text	000000000000016c pvPortMalloc
9000000000205070 g       .text	0000000000000000 freertos_loongarch_trap_handler
90000000002017a4 g     F .text	000000000000002c vQueueDelete
9000000000200550 g     F .text	0000000000000004 vPortEndScheduler
90000000002005dc g     F .text	0000000000000020 vListInitialise
9000000000202504 g     F .text	0000000000000034 xTaskGetTickCount
9000000000200b9c g     F .text	0000000000000168 xQueueGenericSend
9000000000204e60 g     F .text	0000000000000010 xPortResetHeapMinimumEverFreeHeapSize
9000000000204fb4 g     F .text	000000000000001c vPortHeapResetState
9000000000203eb0 g     F .text	0000000000000034 uart_puts
9000000000203b94 g     F .text	0000000000000154 vTaskGenericNotifyGiveFromISR
90000000002032cc g     F .text	00000000000000f0 xTaskPriorityDisinherit
9000000000310210 g       .bss	0000000000000000 _stack_top
9000000000202d5c g     F .text	0000000000000164 xTaskRemoveFromEventList
9000000000201338 g     F .text	000000000000015c xQueuePeek
9000000000201f20 g     F .text	00000000000000f4 vTaskDelete
9000000000201768 g     F .text	000000000000003c vQueueUnregisterQueue
90000000002034e0 g     F .text	000000000000001c pvTaskIncrementMutexHeldCount
9000000000203e20 g     F .text	0000000000000060 uart_init
9000000000200354 g     F .text	000000000000004c vTaskReceiver
90000000002030e0 g     F .text	0000000000000028 vTaskSetThreadLocalStoragePointer
900000000020302c g     F .text	00000000000000a4 xTaskCheckForTimeOut
900000000020318c g     F .text	0000000000000140 xTaskPriorityInherit
9000000000207e90 g     O .bss	0000000000000008 xBinarySemaphore
900000000020362c g     F .text	000000000000019c xTaskGenericNotifyWait
9000000000200000 g       .text	0000000000000000 _start
90000000002024f0 g     F .text	0000000000000014 vTaskSuspendAll
9000000000202538 g     F .text	000000000000000c xTaskGetTickCountFromISR
9000000000200680 g     F .text	0000000000000040 uxListRemove
9000000000200094 g     F .text	00000000000000b4 int_to_str
9000000000202244 g     F .text	00000000000000ec vTaskResume
9000000000202a8c g     F .text	00000000000000ac vTaskSwitchContext
9000000000204868 g     F .text	0000000000000094 xTimerGenericCommandFromTask
9000000000204974 g     F .text	0000000000000054 vTimerSetReloadMode
9000000000202ce8 g     F .text	0000000000000074 vTaskPlaceOnEventListRestricted
90000000002001b4 g     F .text	0000000000000030 vTaskBlink
9000000000202b38 g     F .text	00000000000000f8 vTaskSuspend
9000000000202a4c g     F .text	0000000000000040 xTaskCatchUpTicks
9000000000202544 g     F .text	000000000000000c uxTaskGetNumberOfTasks
9000000000203ee4 g     F .text	0000000000000038 uart_getc
9000000000207e98 g     O .bss	0000000000000008 xUartMutex
90000000002012c8 g     F .text	0000000000000070 xQueueTakeMutexRecursive
90000000002048fc g     F .text	0000000000000064 xTimerGenericCommandFromISR
90000000002037c8 g     F .text	00000000000001e4 xTaskGenericNotify
9000000000207e90 g       .bss	0000000000000000 __bss_start
900000000020004c g     F .text	0000000000000020 memset
90000000002003a0 g     F .text	0000000000000160 main
9000000000203144 g     F .text	0000000000000018 xTaskGetCurrentTaskHandleForCore
9000000000200630 g     F .text	0000000000000050 vListInsert
9000000000203e80 g     F .text	0000000000000030 uart_putc
9000000000204794 g     F .text	0000000000000048 xTimerCreateTimerTask
9000000000201494 g     F .text	0000000000000128 xQueueReceiveFromISR
9000000000203138 g     F .text	000000000000000c xTaskGetCurrentTaskHandle
9000000000200a80 g     F .text	00000000000000d4 xQueueGenericCreate
9000000000203f1c g     F .text	00000000000000a4 print_hex
9000000000200b54 g     F .text	0000000000000048 xQueueCreateCountingSemaphore
90000000002039ac g     F .text	00000000000001e8 xTaskGenericNotifyFromISR
9000000000202780 g     F .text	00000000000001e0 xTaskResumeAll
900000000020163c g     F .text	0000000000000038 uxQueueSpacesAvailable
9000000000202438 g     F .text	000000000000005c vTaskStartScheduler
9000000000204fd0 g       .text	0000000000000000 xPortStartFirstTask
90000000002016a4 g     F .text	000000000000001c xQueueIsQueueFullFromISR
9000000000204a80 g     F .text	0000000000000034 pvTimerGetTimerID
9000000000204a28 g     F .text	0000000000000008 xTimerGetExpiryTime
90000000002030d0 g     F .text	0000000000000010 vTaskMissedYield
9000000000201608 g     F .text	0000000000000034 uxQueueMessagesWaiting
90000000002016c0 g     F .text	000000000000007c vQueueAddToRegistry
9000000000203dcc g     F .text	0000000000000054 vTaskResetState
9000000000202568 g     F .text	0000000000000218 xTaskIncrementTick
900000000020095c g     F .text	00000000000000e8 xQueueGenericReset
9000000000204ab4 g     F .text	0000000000000038 vTimerSetTimerID
9000000000204aec g     F .text	0000000000000010 vTimerResetState
9000000000201e50 g     F .text	000000000000002c xTaskCreate
9000000000204e70 g     F .text	0000000000000004 vPortInitialiseBlocks
9000000000203ce8 g     F .text	0000000000000070 xTaskGenericNotifyStateClear
9000000000204a38 g     F .text	0000000000000048 xTimerIsTimerActive
9000000000202a04 g     F .text	0000000000000048 vTaskDelay
9000000000204afc g     F .text	000000000000009c exception_handler_ale_panic
90000000002049c8 g     F .text	0000000000000048 xTimerGetReloadMode
900000000020315c g     F .text	0000000000000030 xTaskGetSchedulerState
90000000002033bc g     F .text	00000000000000fc vTaskPriorityDisinheritAfterTimeout
9000000000201684 g     F .text	0000000000000008 uxQueueGetQueueLength
9000000000200248 g     F .text	0000000000000054 vReceiverTask
9000000000200504 g     F .text	0000000000000050 pxPortInitialiseStack
9000000000204ee8 g     F .text	00000000000000cc vPortGetHeapStats
9000000000202fd8 g     F .text	000000000000003c vTaskSetTimeOutState
9000000000204960 g     F .text	000000000000000c xTimerGetTimerDaemonTaskHandle
9000000000200598 g     F .text	000000000000001c vPortEnterCritical
9000000000207ea0 g     O .bss	0000000000000008 xIntegerQueue
9000000000201674 g     F .text	0000000000000008 uxQueueMessagesWaitingFromISR
900000000020168c g     F .text	0000000000000018 xQueueIsQueueEmptyFromISR
90000000002034b8 g     F .text	0000000000000028 uxTaskResetEventItemValue
9000000000200d3c g     F .text	0000000000000038 xQueueCreateMutex
900000000020167c g     F .text	0000000000000008 uxQueueGetQueueItemSize
90000000002020ac g     F .text	0000000000000018 uxTaskBasePriorityGetFromISR
9000000000204e54 g     F .text	000000000000000c xPortGetMinimumEverFreeHeapSize
900000000020206c g     F .text	0000000000000040 uxTaskBasePriorityGet
9000000000200ee8 g     F .text	00000000000000d4 xQueueGiveFromISR
9000000000207ea8 g     O .bss	0000000000000008 xReceiverTaskHandle



Disassembly of section .text:

9000000000200000 <_start>:
    /* 直接引用 portASM.S 中的总入口 */
    .extern freertos_loongarch_trap_handler
    .align 12
_start:
    /* 1. 设置栈指针 */
    la.local   $sp, _stack_top
9000000000200000:	1a002203 	pcalau12i   	$sp, 272
9000000000200004:	02c84063 	addi.d      	$sp, $sp, 528


    
    /* 3. 【关键修改】直接将 EENTRY 指向 FreeRTOS 的汇编处理函数 */
    /* 不要在这里写中间层！ */
    la.global   $t0, freertos_loongarch_trap_handler
9000000000200008:	1802834c 	pcaddi      	$t0, 5146
    csrwr       $t0, 0xc /* CSR_EENTRY */
900000000020000c:	0400302c 	csrwr       	$t0, 0xc

    /* 4. 清空 BSS (保持不变) */
    la.global   $t0, __bss_start
9000000000200010:	1803f40c 	pcaddi      	$t0, 8096
    la.global   $t1, __bss_end
9000000000200014:	18840fed 	pcaddi      	$t1, 270463

9000000000200018 <bss_clear_loop>:
bss_clear_loop:
    bge     $t0, $t1, bss_done
9000000000200018:	6400118d 	bge         	$t0, $t1, 16	# 9000000000200028 <bss_done>
    st.d    $zero, $t0, 0
900000000020001c:	29c00180 	st.d        	$zero, $t0, 0
    addi.d  $t0, $t0, 8
9000000000200020:	02c0218c 	addi.d      	$t0, $t0, 8
    b       bss_clear_loop
9000000000200024:	53fff7ff 	b           	-12	# 9000000000200018 <bss_clear_loop>

9000000000200028 <bss_done>:
bss_done:

    /* 5. 跳转到 C */
    bl      main
9000000000200028:	54037800 	bl          	888	# 90000000002003a0 <main>

900000000020002c <hang>:

/* 死循环兜底 */
hang:
    b       hang
900000000020002c:	50000000 	b           	0	# 900000000020002c <hang>

9000000000200030 <vSemTakeTask>:
        xSemaphoreGive(xBinarySemaphore);
    }
}

/* 任务5：信号量处理者 (Handler) */
void vSemTakeTask(void *pvParameters) {
9000000000200030:	02ffc063 	addi.d      	$sp, $sp, -16
9000000000200034:	29c02061 	st.d        	$ra, $sp, 8
    for (;;) {
        /* 等待信号量：平时阻塞，一旦 GiveTask 释放，这里立马醒来 */
        if (xSemaphoreTake(xBinarySemaphore, portMAX_DELAY) == pdTRUE) {
9000000000200038:	02bffc05 	li.w        	$a1, -1
900000000020003c:	1a00010c 	pcalau12i   	$t0, 8
9000000000200040:	28fa4184 	ld.d        	$a0, $t0, -368
9000000000200044:	5410dc00 	bl          	4316	# 9000000000201120 <xQueueSemaphoreTake>
    for (;;) {
9000000000200048:	53fff3ff 	b           	-16	# 9000000000200038 <vSemTakeTask+0x8>

900000000020004c <memset>:
    unsigned char *p = s;
900000000020004c:	0015008c 	move        	$t0, $a0
    while (n--) *p++ = c;
9000000000200050:	50001000 	b           	16	# 9000000000200060 <memset+0x14>
9000000000200054:	29000185 	st.b        	$a1, $t0, 0
9000000000200058:	02c0058c 	addi.d      	$t0, $t0, 1
900000000020005c:	001501a6 	move        	$a2, $t1
9000000000200060:	02fffccd 	addi.d      	$t1, $a2, -1
9000000000200064:	47fff0df 	bnez        	$a2, -16	# 9000000000200054 <memset+0x8>
}
9000000000200068:	4c000020 	ret

900000000020006c <memcpy>:
    char *d = dest;
900000000020006c:	0015008c 	move        	$t0, $a0
    while (n--) *d++ = *s++;
9000000000200070:	50001800 	b           	24	# 9000000000200088 <memcpy+0x1c>
9000000000200074:	280000ae 	ld.b        	$t2, $a1, 0
9000000000200078:	2900018e 	st.b        	$t2, $t0, 0
900000000020007c:	02c004a5 	addi.d      	$a1, $a1, 1
9000000000200080:	02c0058c 	addi.d      	$t0, $t0, 1
9000000000200084:	001501a6 	move        	$a2, $t1
9000000000200088:	02fffccd 	addi.d      	$t1, $a2, -1
900000000020008c:	47ffe8df 	bnez        	$a2, -24	# 9000000000200074 <memcpy+0x8>
}
9000000000200090:	4c000020 	ret

9000000000200094 <int_to_str>:
    if (value < 0) {
9000000000200094:	60001880 	bltz        	$a0, 24	# 90000000002000ac <int_to_str+0x18>
    int sign = 0;
9000000000200098:	00150010 	move        	$t4, $zero
    if (value == 0) {
900000000020009c:	40001c80 	beqz        	$a0, 28	# 90000000002000b8 <int_to_str+0x24>
void int_to_str(int value, char *str) {
90000000002000a0:	02ffc063 	addi.d      	$sp, $sp, -16
    int i = 0;
90000000002000a4:	0015000c 	move        	$t0, $zero
90000000002000a8:	50005000 	b           	80	# 90000000002000f8 <int_to_str+0x64>
        value = -value;
90000000002000ac:	00111004 	sub.w       	$a0, $zero, $a0
        sign = 1;
90000000002000b0:	02800410 	li.w        	$t4, 1
90000000002000b4:	53ffebff 	b           	-24	# 900000000020009c <int_to_str+0x8>
        str[0] = '0';
90000000002000b8:	0280c00c 	li.w        	$t0, 48
90000000002000bc:	290000ac 	st.b        	$t0, $a1, 0
        str[1] = '\0';
90000000002000c0:	290004a0 	st.b        	$zero, $a1, 1
        return;
90000000002000c4:	4c000020 	ret
        temp[i++] = (value % 10) + '0';
90000000002000c8:	0280280e 	li.w        	$t2, 10
90000000002000cc:	0020b88d 	mod.w       	$t1, $a0, $t2
90000000002000d0:	5c0009c0 	bne         	$t2, $zero, 8	# 90000000002000d8 <int_to_str+0x44>
90000000002000d4:	002a0007 	break       	0x7
90000000002000d8:	0280c1ad 	addi.w      	$t1, $t1, 48
90000000002000dc:	02c0418f 	addi.d      	$t3, $t0, 16
90000000002000e0:	00108def 	add.d       	$t3, $t3, $sp
90000000002000e4:	293fc1ed 	st.b        	$t1, $t3, -16
        value /= 10;
90000000002000e8:	00203884 	div.w       	$a0, $a0, $t2
90000000002000ec:	5c0009c0 	bne         	$t2, $zero, 8	# 90000000002000f4 <int_to_str+0x60>
90000000002000f0:	002a0007 	break       	0x7
        temp[i++] = (value % 10) + '0';
90000000002000f4:	0280058c 	addi.w      	$t0, $t0, 1
    while (value > 0) {
90000000002000f8:	63ffd004 	bgtz        	$a0, -48	# 90000000002000c8 <int_to_str+0x34>
    if (sign) temp[i++] = '-';
90000000002000fc:	40001a00 	beqz        	$t4, 24	# 9000000000200114 <int_to_str+0x80>
9000000000200100:	02c0418d 	addi.d      	$t1, $t0, 16
9000000000200104:	00108dad 	add.d       	$t1, $t1, $sp
9000000000200108:	0280b40e 	li.w        	$t2, 45
900000000020010c:	293fc1ae 	st.b        	$t2, $t1, -16
9000000000200110:	0280058c 	addi.w      	$t0, $t0, 1
9000000000200114:	0015000e 	move        	$t2, $zero
9000000000200118:	50002000 	b           	32	# 9000000000200138 <int_to_str+0xa4>
        str[j++] = temp[--i];
900000000020011c:	02bffd8d 	addi.w      	$t1, $t0, -1
9000000000200120:	001501ac 	move        	$t0, $t1
9000000000200124:	02c041ad 	addi.d      	$t1, $t1, 16
9000000000200128:	00108dad 	add.d       	$t1, $t1, $sp
900000000020012c:	283fc1ad 	ld.b        	$t1, $t1, -16
9000000000200130:	381038ad 	stx.b       	$t1, $a1, $t2
9000000000200134:	028005ce 	addi.w      	$t2, $t2, 1
    while (i > 0) {
9000000000200138:	63ffe40c 	bgtz        	$t0, -28	# 900000000020011c <int_to_str+0x88>
    str[j] = '\0';
900000000020013c:	381038a0 	stx.b       	$zero, $a1, $t2
}
9000000000200140:	02c04063 	addi.d      	$sp, $sp, 16
9000000000200144:	4c000020 	ret

9000000000200148 <uart_print>:
void uart_print(const char* msg) {
9000000000200148:	02ffc063 	addi.d      	$sp, $sp, -16
900000000020014c:	29c02061 	st.d        	$ra, $sp, 8
9000000000200150:	27000077 	stptr.d     	$s0, $sp, 0
9000000000200154:	00150097 	move        	$s0, $a0
    if (xTaskGetSchedulerState() != taskSCHEDULER_RUNNING || xUartMutex == NULL) {
9000000000200158:	54300400 	bl          	12292	# 900000000020315c <xTaskGetSchedulerState>
900000000020015c:	0280080c 	li.w        	$t0, 2
9000000000200160:	5c003c8c 	bne         	$a0, $t0, 60	# 900000000020019c <uart_print+0x54>
9000000000200164:	1a00010c 	pcalau12i   	$t0, 8
9000000000200168:	28fa6184 	ld.d        	$a0, $t0, -360
900000000020016c:	40003080 	beqz        	$a0, 48	# 900000000020019c <uart_print+0x54>
        xSemaphoreTake(xUartMutex, portMAX_DELAY);
9000000000200170:	02bffc05 	li.w        	$a1, -1
9000000000200174:	540fac00 	bl          	4012	# 9000000000201120 <xQueueSemaphoreTake>
        uart_puts((char*)msg);
9000000000200178:	001502e4 	move        	$a0, $s0
900000000020017c:	543d3400 	bl          	15668	# 9000000000203eb0 <uart_puts>
        xSemaphoreGive(xUartMutex);
9000000000200180:	00150007 	move        	$a3, $zero
9000000000200184:	00150006 	move        	$a2, $zero
9000000000200188:	00150005 	move        	$a1, $zero
900000000020018c:	1a00010c 	pcalau12i   	$t0, 8
9000000000200190:	28fa6184 	ld.d        	$a0, $t0, -360
9000000000200194:	540a0800 	bl          	2568	# 9000000000200b9c <xQueueGenericSend>
}
9000000000200198:	50000c00 	b           	12	# 90000000002001a4 <uart_print+0x5c>
        uart_puts((char*)msg);
900000000020019c:	001502e4 	move        	$a0, $s0
90000000002001a0:	543d1000 	bl          	15632	# 9000000000203eb0 <uart_puts>
}
90000000002001a4:	28c02061 	ld.d        	$ra, $sp, 8
90000000002001a8:	26000077 	ldptr.d     	$s0, $sp, 0
90000000002001ac:	02c04063 	addi.d      	$sp, $sp, 16
90000000002001b0:	4c000020 	ret

90000000002001b4 <vTaskBlink>:
void vTaskBlink(void *pvParameters) {
90000000002001b4:	02ffc063 	addi.d      	$sp, $sp, -16
90000000002001b8:	29c02061 	st.d        	$ra, $sp, 8
90000000002001bc:	27000077 	stptr.d     	$s0, $sp, 0
90000000002001c0:	00150097 	move        	$s0, $a0
        uart_print(pcTaskName);
90000000002001c4:	001502e4 	move        	$a0, $s0
90000000002001c8:	57ff83ff 	bl          	-128	# 9000000000200148 <uart_print>
        uart_print(" is alive (1s cycle)\r\n");
90000000002001cc:	1802f1a4 	pcaddi      	$a0, 6029
90000000002001d0:	57ff7bff 	bl          	-136	# 9000000000200148 <uart_print>
        vTaskDelay(pdMS_TO_TICKS(1000));
90000000002001d4:	028fa004 	li.w        	$a0, 1000
90000000002001d8:	54282c00 	bl          	10284	# 9000000000202a04 <vTaskDelay>
    for (;;) {
90000000002001dc:	53ffebff 	b           	-24	# 90000000002001c4 <vTaskBlink+0x10>

90000000002001e0 <vSenderTask>:
void vSenderTask(void *pvParameters) {
90000000002001e0:	02ff4063 	addi.d      	$sp, $sp, -48
90000000002001e4:	29c0a061 	st.d        	$ra, $sp, 40
90000000002001e8:	29c08077 	st.d        	$s0, $sp, 32
    int32_t lValueToSend = 0;
90000000002001ec:	29807060 	st.w        	$zero, $sp, 28
        vTaskDelay(pdMS_TO_TICKS(2000));
90000000002001f0:	029f4004 	li.w        	$a0, 2000
90000000002001f4:	54281000 	bl          	10256	# 9000000000202a04 <vTaskDelay>
        lValueToSend++;
90000000002001f8:	24001c6c 	ldptr.w     	$t0, $sp, 28
90000000002001fc:	0280058c 	addi.w      	$t0, $t0, 1
9000000000200200:	2980706c 	st.w        	$t0, $sp, 28
        uart_print("[Sender] Sending: ");
9000000000200204:	1802f0e4 	pcaddi      	$a0, 6023
9000000000200208:	57ff43ff 	bl          	-192	# 9000000000200148 <uart_print>
        int_to_str(lValueToSend, numBuf);
900000000020020c:	02c02077 	addi.d      	$s0, $sp, 8
9000000000200210:	001502e5 	move        	$a1, $s0
9000000000200214:	24001c64 	ldptr.w     	$a0, $sp, 28
9000000000200218:	57fe7fff 	bl          	-388	# 9000000000200094 <int_to_str>
        uart_print(numBuf);
900000000020021c:	001502e4 	move        	$a0, $s0
9000000000200220:	57ff2bff 	bl          	-216	# 9000000000200148 <uart_print>
        uart_print("\r\n");
9000000000200224:	1802f0a4 	pcaddi      	$a0, 6021
9000000000200228:	57ff23ff 	bl          	-224	# 9000000000200148 <uart_print>
        xQueueSend(xIntegerQueue, &lValueToSend, 0);
900000000020022c:	00150007 	move        	$a3, $zero
9000000000200230:	00150006 	move        	$a2, $zero
9000000000200234:	02c07065 	addi.d      	$a1, $sp, 28
9000000000200238:	1a00010c 	pcalau12i   	$t0, 8
900000000020023c:	28fa8184 	ld.d        	$a0, $t0, -352
9000000000200240:	54095c00 	bl          	2396	# 9000000000200b9c <xQueueGenericSend>
    for (;;) {
9000000000200244:	53ffafff 	b           	-84	# 90000000002001f0 <vSenderTask+0x10>

9000000000200248 <vReceiverTask>:
void vReceiverTask(void *pvParameters) {
9000000000200248:	02ff4063 	addi.d      	$sp, $sp, -48
900000000020024c:	29c0a061 	st.d        	$ra, $sp, 40
9000000000200250:	29c08077 	st.d        	$s0, $sp, 32
        xStatus = xQueueReceive(xIntegerQueue, &lReceivedValue, portMAX_DELAY);
9000000000200254:	02bffc06 	li.w        	$a2, -1
9000000000200258:	02c07065 	addi.d      	$a1, $sp, 28
900000000020025c:	1a00010c 	pcalau12i   	$t0, 8
9000000000200260:	28fa8184 	ld.d        	$a0, $t0, -352
9000000000200264:	540d5800 	bl          	3416	# 9000000000200fbc <xQueueReceive>
        if (xStatus == pdPASS) {
9000000000200268:	0280040c 	li.w        	$t0, 1
900000000020026c:	5fffe88c 	bne         	$a0, $t0, -24	# 9000000000200254 <vReceiverTask+0xc>
            uart_print("    [Receiver] Got: ");
9000000000200270:	1802ee84 	pcaddi      	$a0, 6004
9000000000200274:	57fed7ff 	bl          	-300	# 9000000000200148 <uart_print>
            int_to_str(lReceivedValue, numBuf);
9000000000200278:	02c02077 	addi.d      	$s0, $sp, 8
900000000020027c:	001502e5 	move        	$a1, $s0
9000000000200280:	24001c64 	ldptr.w     	$a0, $sp, 28
9000000000200284:	57fe13ff 	bl          	-496	# 9000000000200094 <int_to_str>
            uart_print(numBuf);
9000000000200288:	001502e4 	move        	$a0, $s0
900000000020028c:	57febfff 	bl          	-324	# 9000000000200148 <uart_print>
            uart_print("\r\n");
9000000000200290:	1802ed44 	pcaddi      	$a0, 5994
9000000000200294:	57feb7ff 	bl          	-332	# 9000000000200148 <uart_print>
9000000000200298:	53ffbfff 	b           	-68	# 9000000000200254 <vReceiverTask+0xc>

900000000020029c <vSemGiveTask>:
void vSemGiveTask(void *pvParameters) {
900000000020029c:	02ffc063 	addi.d      	$sp, $sp, -16
90000000002002a0:	29c02061 	st.d        	$ra, $sp, 8
        vTaskDelay(pdMS_TO_TICKS(3000));
90000000002002a4:	03aee004 	li.w        	$a0, 0xbb8
90000000002002a8:	54275c00 	bl          	10076	# 9000000000202a04 <vTaskDelay>
        uart_print("[Trigger] Firing Event!\r\n");
90000000002002ac:	1802ed64 	pcaddi      	$a0, 5995
90000000002002b0:	57fe9bff 	bl          	-360	# 9000000000200148 <uart_print>
        xSemaphoreGive(xBinarySemaphore);
90000000002002b4:	00150007 	move        	$a3, $zero
90000000002002b8:	00150006 	move        	$a2, $zero
90000000002002bc:	00150005 	move        	$a1, $zero
90000000002002c0:	1a00010c 	pcalau12i   	$t0, 8
90000000002002c4:	28fa4184 	ld.d        	$a0, $t0, -368
90000000002002c8:	5408d400 	bl          	2260	# 9000000000200b9c <xQueueGenericSend>
    for (;;) {
90000000002002cc:	53ffdbff 	b           	-40	# 90000000002002a4 <vSemGiveTask+0x8>

90000000002002d0 <vTaskSender>:
    }
}

/* 发送任务：使用底层函数发送不同类型的通知 */
void vTaskSender(void *pvParameters)
{
90000000002002d0:	02ff8063 	addi.d      	$sp, $sp, -32
90000000002002d4:	29c06061 	st.d        	$ra, $sp, 24
90000000002002d8:	29c04077 	st.d        	$s0, $sp, 16
90000000002002dc:	29c02078 	st.d        	$s1, $sp, 8
    uint32_t ulLoopCount = 0;
90000000002002e0:	00150018 	move        	$s1, $zero
90000000002002e4:	50002400 	b           	36	# 9000000000200308 <vTaskSender+0x38>
                );
            }
            /* 2. 偶数次循环：发送具体数据 (Index 0, Action=Overwrite) */
            else
            {
                xTaskGenericNotify( 
90000000002002e8:	00150008 	move        	$a4, $zero
90000000002002ec:	02800c07 	li.w        	$a3, 3
90000000002002f0:	15111106 	lu12i.w     	$a2, -489336
90000000002002f4:	03a220c6 	ori         	$a2, $a2, 0x888
90000000002002f8:	00150005 	move        	$a1, $zero
90000000002002fc:	1a00010c 	pcalau12i   	$t0, 8
9000000000200300:	28faa184 	ld.d        	$a0, $t0, -344
9000000000200304:	5434c400 	bl          	13508	# 90000000002037c8 <xTaskGenericNotify>
        vTaskDelay( 2000 );
9000000000200308:	029f4004 	li.w        	$a0, 2000
900000000020030c:	5426f800 	bl          	9976	# 9000000000202a04 <vTaskDelay>
        ulLoopCount++;
9000000000200310:	02800717 	addi.w      	$s0, $s1, 1
9000000000200314:	001502f8 	move        	$s1, $s0
        if( xReceiverTaskHandle != NULL )
9000000000200318:	1a00010c 	pcalau12i   	$t0, 8
900000000020031c:	28faa18c 	ld.d        	$t0, $t0, -344
9000000000200320:	43ffe99f 	beqz        	$t0, -24	# 9000000000200308 <vTaskSender+0x38>
            uart_print("Sender: Raw Generic Notify Call...\r\n");
9000000000200324:	1802eaa4 	pcaddi      	$a0, 5973
9000000000200328:	57fe23ff 	bl          	-480	# 9000000000200148 <uart_print>
            if( ulLoopCount % 2 != 0 )
900000000020032c:	034006f7 	andi        	$s0, $s0, 0x1
9000000000200330:	43ffbaff 	beqz        	$s0, -72	# 90000000002002e8 <vTaskSender+0x18>
                xTaskGenericNotify( 
9000000000200334:	00150008 	move        	$a4, $zero
9000000000200338:	02800807 	li.w        	$a3, 2
900000000020033c:	00150006 	move        	$a2, $zero
9000000000200340:	00150005 	move        	$a1, $zero
9000000000200344:	1a00010c 	pcalau12i   	$t0, 8
9000000000200348:	28faa184 	ld.d        	$a0, $t0, -344
900000000020034c:	54347c00 	bl          	13436	# 90000000002037c8 <xTaskGenericNotify>
9000000000200350:	53ffbbff 	b           	-72	# 9000000000200308 <vTaskSender+0x38>

9000000000200354 <vTaskReceiver>:
    }
}

/* 接收任务：打印收到的原始值 */
void vTaskReceiver(void *pvParameters)
{
9000000000200354:	02ffc063 	addi.d      	$sp, $sp, -16
9000000000200358:	29c02061 	st.d        	$ra, $sp, 8
900000000020035c:	50000c00 	b           	12	# 9000000000200368 <vTaskReceiver+0x14>

        /* * ulTaskGenericNotifyTake 返回的是“清零前/减一前”的原始值 
         */
        if( ulNotifiedValue == 0x88888888 )
        {
            uart_print("Receiver: Got DATA overwrite: 0x88888888\r\n");
9000000000200360:	1802ea04 	pcaddi      	$a0, 5968
9000000000200364:	57fde7ff 	bl          	-540	# 9000000000200148 <uart_print>
        ulNotifiedValue = ulTaskGenericNotifyTake( 
9000000000200368:	02bffc06 	li.w        	$a2, -1
900000000020036c:	02800405 	li.w        	$a1, 1
9000000000200370:	00150004 	move        	$a0, $zero
9000000000200374:	54318800 	bl          	12680	# 90000000002034fc <ulTaskGenericNotifyTake>
        if( ulNotifiedValue == 0x88888888 )
9000000000200378:	1511110c 	lu12i.w     	$t0, -489336
900000000020037c:	03a2218c 	ori         	$t0, $t0, 0x888
9000000000200380:	5bffe08c 	beq         	$a0, $t0, -32	# 9000000000200360 <vTaskReceiver+0xc>
        }
        else if( ulNotifiedValue > 0 )
9000000000200384:	40001080 	beqz        	$a0, 16	# 9000000000200394 <vTaskReceiver+0x40>
        {
            /* 这里通常是 1 */
            uart_print("Receiver: Got SEMAPHORE increment. Value is now cleared.\r\n");
9000000000200388:	1802ea44 	pcaddi      	$a0, 5970
900000000020038c:	57fdbfff 	bl          	-580	# 9000000000200148 <uart_print>
9000000000200390:	53ffdbff 	b           	-40	# 9000000000200368 <vTaskReceiver+0x14>
        }
        else
        {
            /* 只有超时才会到这里 (但我们用了 portMAX_DELAY，理论上不到这里) */
            uart_print("Receiver: Timeout (Wait returned 0)\r\n");
9000000000200394:	1802ebe4 	pcaddi      	$a0, 5983
9000000000200398:	57fdb3ff 	bl          	-592	# 9000000000200148 <uart_print>
900000000020039c:	53ffcfff 	b           	-52	# 9000000000200368 <vTaskReceiver+0x14>

90000000002003a0 <main>:
        }
    }
}
/* ================= Main ================= */
int main(void) {
90000000002003a0:	02ffc063 	addi.d      	$sp, $sp, -16
90000000002003a4:	29c02061 	st.d        	$ra, $sp, 8
90000000002003a8:	27000077 	stptr.d     	$s0, $sp, 0
    /* 1. 初始化硬件 */
    uart_init();
90000000002003ac:	543a7400 	bl          	14964	# 9000000000203e20 <uart_init>
    uart_print("\r\n=== LoongArch64 FreeRTOS Comprehensive Test ===\r\n");
90000000002003b0:	1802ec44 	pcaddi      	$a0, 5986
90000000002003b4:	57fd97ff 	bl          	-620	# 9000000000200148 <uart_print>
     * 强行跳转到这里，CPU 取指时绝对无法修复，必须报错！
     */
    suicide_func = (void (*)(void))0x9000000000200211ULL;
    
    /* 跳过去！ */
    suicide_func(); 
90000000002003b8:	1400400c 	lu12i.w     	$t0, 512
90000000002003bc:	0388458c 	ori         	$t0, $t0, 0x211
90000000002003c0:	0324018c 	lu52i.d     	$t0, $t0, -1792
90000000002003c4:	4c000181 	jirl        	$ra, $t0, 0

    printf("Failed to trigger Exception!\n"); // 这行永远不该出现
90000000002003c8:	1802ed44 	pcaddi      	$a0, 5994
90000000002003cc:	543c9800 	bl          	15512	# 9000000000204064 <printf>


    /* 2. 创建 IPC 对象 */
    
    /* 创建一个深度为 5，每个单元大小为 sizeof(int32_t) 的队列 */
    xIntegerQueue = xQueueCreate(5, sizeof(int32_t));
90000000002003d0:	00150006 	move        	$a2, $zero
90000000002003d4:	02801005 	li.w        	$a1, 4
90000000002003d8:	02801404 	li.w        	$a0, 5
90000000002003dc:	5406a400 	bl          	1700	# 9000000000200a80 <xQueueGenericCreate>
90000000002003e0:	1803d597 	pcaddi      	$s0, 7852
90000000002003e4:	29c042e4 	st.d        	$a0, $s0, 16
    
    /* 创建二值信号量 */
    xBinarySemaphore = xSemaphoreCreateBinary();
90000000002003e8:	02800c06 	li.w        	$a2, 3
90000000002003ec:	00150005 	move        	$a1, $zero
90000000002003f0:	02800404 	li.w        	$a0, 1
90000000002003f4:	54068c00 	bl          	1676	# 9000000000200a80 <xQueueGenericCreate>
90000000002003f8:	270002e4 	stptr.d     	$a0, $s0, 0
    
    /* 创建互斥锁 */
    xUartMutex = xSemaphoreCreateMutex();
90000000002003fc:	02800404 	li.w        	$a0, 1
9000000000200400:	54093c00 	bl          	2364	# 9000000000200d3c <xQueueCreateMutex>
9000000000200404:	29c022e4 	st.d        	$a0, $s0, 8

    if (xIntegerQueue != NULL && xBinarySemaphore != NULL && xUartMutex != NULL) {
9000000000200408:	28c042ec 	ld.d        	$t0, $s0, 16
900000000020040c:	4000e980 	beqz        	$t0, 232	# 90000000002004f4 <main+0x154>
9000000000200410:	1a00010c 	pcalau12i   	$t0, 8
9000000000200414:	28fa418c 	ld.d        	$t0, $t0, -368
9000000000200418:	4000dd80 	beqz        	$t0, 220	# 90000000002004f4 <main+0x154>
900000000020041c:	4000d880 	beqz        	$a0, 216	# 90000000002004f4 <main+0x154>
        
        /* 3. 创建任务 */
        
        /* 基础心跳任务 (优先级 1) */
        xTaskCreate(vTaskBlink, "Blink", 1024, "Task1", 1, NULL);
9000000000200420:	00150009 	move        	$a5, $zero
9000000000200424:	02800408 	li.w        	$a4, 1
9000000000200428:	1802eb47 	pcaddi      	$a3, 5978
900000000020042c:	02900006 	li.w        	$a2, 1024
9000000000200430:	1802eb45 	pcaddi      	$a1, 5978
9000000000200434:	19ffec04 	pcaddi      	$a0, -160
9000000000200438:	541a1800 	bl          	6680	# 9000000000201e50 <xTaskCreate>

        /* 队列测试任务 (优先级 2) */
        xTaskCreate(vSenderTask, "Sender", 1024, NULL, 2, NULL);
900000000020043c:	00150009 	move        	$a5, $zero
9000000000200440:	02800808 	li.w        	$a4, 2
9000000000200444:	00150007 	move        	$a3, $zero
9000000000200448:	02900006 	li.w        	$a2, 1024
900000000020044c:	1802eaa5 	pcaddi      	$a1, 5973
9000000000200450:	19ffec84 	pcaddi      	$a0, -156
9000000000200454:	5419fc00 	bl          	6652	# 9000000000201e50 <xTaskCreate>
        xTaskCreate(vReceiverTask, "Receiver", 1024, NULL, 2, NULL);
9000000000200458:	00150009 	move        	$a5, $zero
900000000020045c:	02800808 	li.w        	$a4, 2
9000000000200460:	00150007 	move        	$a3, $zero
9000000000200464:	02900006 	li.w        	$a2, 1024
9000000000200468:	1802ea05 	pcaddi      	$a1, 5968
900000000020046c:	19ffeee4 	pcaddi      	$a0, -137
9000000000200470:	5419e000 	bl          	6624	# 9000000000201e50 <xTaskCreate>

        /* 信号量测试任务 (优先级 - 更高) */
        xTaskCreate(vSemGiveTask, "SemGive", 1024, NULL, 3, NULL);
9000000000200474:	00150009 	move        	$a5, $zero
9000000000200478:	02800c08 	li.w        	$a4, 3
900000000020047c:	00150007 	move        	$a3, $zero
9000000000200480:	02900006 	li.w        	$a2, 1024
9000000000200484:	1802e9a5 	pcaddi      	$a1, 5965
9000000000200488:	19fff0a4 	pcaddi      	$a0, -123
900000000020048c:	5419c400 	bl          	6596	# 9000000000201e50 <xTaskCreate>
        xTaskCreate(vSemTakeTask, "SemTake", 1024, NULL, 3, NULL);
9000000000200490:	00150009 	move        	$a5, $zero
9000000000200494:	02800c08 	li.w        	$a4, 3
9000000000200498:	00150007 	move        	$a3, $zero
900000000020049c:	02900006 	li.w        	$a2, 1024
90000000002004a0:	1802e905 	pcaddi      	$a1, 5960
90000000002004a4:	19ffdc64 	pcaddi      	$a0, -285
90000000002004a8:	5419a800 	bl          	6568	# 9000000000201e50 <xTaskCreate>

        xTaskCreate(vTaskReceiver, "Receiver", 1024, NULL, 4, &xReceiverTaskHandle);
90000000002004ac:	1803cfe9 	pcaddi      	$a5, 7807
90000000002004b0:	02801008 	li.w        	$a4, 4
90000000002004b4:	00150007 	move        	$a3, $zero
90000000002004b8:	02900006 	li.w        	$a2, 1024
90000000002004bc:	1802e765 	pcaddi      	$a1, 5947
90000000002004c0:	19fff4a4 	pcaddi      	$a0, -91
90000000002004c4:	54198c00 	bl          	6540	# 9000000000201e50 <xTaskCreate>
        xTaskCreate(vTaskSender,   "Sender",   1024, NULL, 3, NULL);
90000000002004c8:	00150009 	move        	$a5, $zero
90000000002004cc:	02800c08 	li.w        	$a4, 3
90000000002004d0:	00150007 	move        	$a3, $zero
90000000002004d4:	02900006 	li.w        	$a2, 1024
90000000002004d8:	1802e645 	pcaddi      	$a1, 5938
90000000002004dc:	19ffefa4 	pcaddi      	$a0, -131
90000000002004e0:	54197000 	bl          	6512	# 9000000000201e50 <xTaskCreate>
        /* 4. 启动调度器 */
        uart_print("Starting Scheduler...\r\n");
90000000002004e4:	1802e724 	pcaddi      	$a0, 5945
90000000002004e8:	57fc63ff 	bl          	-928	# 9000000000200148 <uart_print>
        vTaskStartScheduler();
90000000002004ec:	541f4c00 	bl          	8012	# 9000000000202438 <vTaskStartScheduler>
90000000002004f0:	50000c00 	b           	12	# 90000000002004fc <main+0x15c>
    } else {
        uart_print("Error: Failed to create IPC objects (Heap too small?)\r\n");
90000000002004f4:	1802e764 	pcaddi      	$a0, 5947
90000000002004f8:	57fc53ff 	bl          	-944	# 9000000000200148 <uart_print>
    }

    /* 永远不应该运行到这里 */
    for(;;);
90000000002004fc:	50000000 	b           	0	# 90000000002004fc <main+0x15c>

9000000000200500 <prvTaskExitError>:

/* ---------------- 错误处理 ---------------- */
static void prvTaskExitError( void )
{
    /* 任务如果意外 return，会跳到这里 */
    for( ;; );
9000000000200500:	50000000 	b           	0	# 9000000000200500 <prvTaskExitError>

9000000000200504 <pxPortInitialiseStack>:
/* ---------------- 1. 初始化任务栈 ---------------- */
StackType_t *pxPortInitialiseStack( StackType_t *pxTopOfStack, TaskFunction_t pxCode, void *pvParameters )
{
    /* 1. 16字节对齐栈顶 (ABI 要求) */
    uint64_t ullStackTop = ( uint64_t ) pxTopOfStack;
    ullStackTop &= ~( ( uint64_t ) 0x0f );
9000000000200504:	0015008e 	move        	$t2, $a0
9000000000200508:	0083000e 	bstrins.d   	$t2, $zero, 0x3, 0x0
    pxTopOfStack = ( StackType_t * ) ullStackTop;

    /* 2. 预留上下文空间 */
    pxTopOfStack -= 34; // 32 GPRs + ERA + PRMD
900000000020050c:	02fbc1c4 	addi.d      	$a0, $t2, -272

    /* 3. 内存清零 (这是个好习惯) */
    for (int i = 0; i < 34; i++) {
9000000000200510:	0015000c 	move        	$t0, $zero
9000000000200514:	50001000 	b           	16	# 9000000000200524 <pxPortInitialiseStack+0x20>
        pxTopOfStack[i] = 0;
9000000000200518:	002d118d 	alsl.d      	$t1, $t0, $a0, 0x3
900000000020051c:	270001a0 	stptr.d     	$zero, $t1, 0
    for (int i = 0; i < 34; i++) {
9000000000200520:	0280058c 	addi.w      	$t0, $t0, 1
9000000000200524:	0280840d 	li.w        	$t1, 33
9000000000200528:	67fff1ac 	bge         	$t1, $t0, -16	# 9000000000200518 <pxPortInitialiseStack+0x14>

    /* 4. 填充寄存器初始值 (配合 portASM.S 的偏移) */
    
    /* [Index 0] $r0 位置：借用来放 uxCriticalNesting 的初始值 */
    /* 新任务启动时，肯定不在临界区，所以是 0 */
    pxTopOfStack[0] = 0;
900000000020052c:	29fbc1c0 	st.d        	$zero, $t2, -272

    /* [Index 1] $r1 (ra): 返回地址 */
    pxTopOfStack[1] = (StackType_t) prvTaskExitError;
9000000000200530:	19fffe8c 	pcaddi      	$t0, -12
9000000000200534:	29fbe1cc 	st.d        	$t0, $t2, -264

    /* [Index 4] $r4 ($a0): 任务参数 */
    pxTopOfStack[4] = (StackType_t) pvParameters;
9000000000200538:	29fc41c6 	st.d        	$a2, $t2, -240

    /* [Index 22] $r22 ($fp): 帧指针 */
    pxTopOfStack[22] = 0;
900000000020053c:	29fe81c0 	st.d        	$zero, $t2, -96

    /* [Index 32] CSR_ERA (PC): 任务入口 */
    pxTopOfStack[32] = (StackType_t) pxCode;
9000000000200540:	29ffc1c5 	st.d        	$a1, $t2, -16

    /* [Index 33] CSR_PRMD (Status): 
     * PLV=0 (Kernel), PIE=1 (Interrupt Enable), PWE=0 
     * Value = 0x4 
     */
    pxTopOfStack[33] = 0x4;
9000000000200544:	0280100c 	li.w        	$t0, 4
9000000000200548:	29ffe1cc 	st.d        	$t0, $t2, -8

    return pxTopOfStack;
}
900000000020054c:	4c000020 	ret

9000000000200550 <vPortEndScheduler>:
}

void vPortEndScheduler( void )
{
    /* 不会到达这里 */
}
9000000000200550:	4c000020 	ret

9000000000200554 <vPortSetupTimerInterrupt>:
    unsigned long ulConstFreq = configCPU_CLOCK_HZ; 
    unsigned long ulTickValue = ulConstFreq / configTICK_RATE_HZ;

    /* 设置 CSR_TCFG (0x41): Enable=1, Periodic=1 */
    unsigned long ulTCFG = (ulTickValue << 2) | 3;
    __asm__ volatile ( "csrwr %0, 0x41" : : "r"(ulTCFG) );
9000000000200554:	14000c2c 	lu12i.w     	$t0, 97
9000000000200558:	03aa0d8c 	ori         	$t0, $t0, 0xa83
900000000020055c:	0401042c 	csrwr       	$t0, 0x41

    /* 开启 CPU 内部定时器中断 CSR_ECFG (0x4) 的 bit 11 (TI) */
    unsigned long ulECFG;
    __asm__ volatile ( "csrrd %0, 0x4" : "=r"(ulECFG) );
9000000000200560:	0400100c 	csrrd       	$t0, 0x4
    ulECFG |= (1 << 11);
9000000000200564:	03a0018c 	ori         	$t0, $t0, 0x800
    __asm__ volatile ( "csrwr %0, 0x4" : : "r"(ulECFG) );
9000000000200568:	0400102c 	csrwr       	$t0, 0x4
}
900000000020056c:	4c000020 	ret

9000000000200570 <xPortStartScheduler>:
{
9000000000200570:	02ffc063 	addi.d      	$sp, $sp, -16
9000000000200574:	29c02061 	st.d        	$ra, $sp, 8
    uxCriticalNesting = 0;
9000000000200578:	1a00010c 	pcalau12i   	$t0, 8
900000000020057c:	29f98180 	st.d        	$zero, $t0, -416
    vPortSetupTimerInterrupt();
9000000000200580:	57ffd7ff 	bl          	-44	# 9000000000200554 <vPortSetupTimerInterrupt>
    xPortStartFirstTask();
9000000000200584:	544a4c00 	bl          	19020	# 9000000000204fd0 <xPortStartFirstTask>
}
9000000000200588:	00150004 	move        	$a0, $zero
900000000020058c:	28c02061 	ld.d        	$ra, $sp, 8
9000000000200590:	02c04063 	addi.d      	$sp, $sp, 16
9000000000200594:	4c000020 	ret

9000000000200598 <vPortEnterCritical>:

/* ---------------- 4. 临界区管理 ---------------- */

void vPortEnterCritical( void )
{
    portDISABLE_INTERRUPTS();
9000000000200598:	0280100c 	li.w        	$t0, 4
900000000020059c:	04000180 	csrxchg     	$zero, $t0, 0x0
    uxCriticalNesting++;
90000000002005a0:	1803c60d 	pcaddi      	$t1, 7728
90000000002005a4:	260001ac 	ldptr.d     	$t0, $t1, 0
90000000002005a8:	02c0058c 	addi.d      	$t0, $t0, 1
90000000002005ac:	270001ac 	stptr.d     	$t0, $t1, 0
}
90000000002005b0:	4c000020 	ret

90000000002005b4 <vPortExitCritical>:

void vPortExitCritical( void )
{
    if( uxCriticalNesting > 0 )
90000000002005b4:	1a00010c 	pcalau12i   	$t0, 8
90000000002005b8:	28f9818c 	ld.d        	$t0, $t0, -416
90000000002005bc:	40001d80 	beqz        	$t0, 28	# 90000000002005d8 <vPortExitCritical+0x24>
    {
        uxCriticalNesting--;
90000000002005c0:	02fffd8c 	addi.d      	$t0, $t0, -1
90000000002005c4:	1a00010d 	pcalau12i   	$t1, 8
90000000002005c8:	29f981ac 	st.d        	$t0, $t1, -416
        if( uxCriticalNesting == 0 )
90000000002005cc:	44000d80 	bnez        	$t0, 12	# 90000000002005d8 <vPortExitCritical+0x24>
        {
            portENABLE_INTERRUPTS();
90000000002005d0:	0280100c 	li.w        	$t0, 4
90000000002005d4:	0400018c 	csrxchg     	$t0, $t0, 0x0
        }
    }
}
90000000002005d8:	4c000020 	ret

90000000002005dc <vListInitialise>:
    traceENTER_vListInitialise( pxList );

    /* The list structure contains a list item which is used to mark the
     * end of the list.  To initialise the list the list end is inserted
     * as the only list entry. */
    pxList->pxIndex = ( ListItem_t * ) &( pxList->xListEnd );
90000000002005dc:	02c0408c 	addi.d      	$t0, $a0, 16
90000000002005e0:	29c0208c 	st.d        	$t0, $a0, 8

    listSET_FIRST_LIST_ITEM_INTEGRITY_CHECK_VALUE( &( pxList->xListEnd ) );

    /* The list end value is the highest possible value in the list to
     * ensure it remains at the end of the list. */
    pxList->xListEnd.xItemValue = portMAX_DELAY;
90000000002005e4:	02bffc0d 	li.w        	$t1, -1
90000000002005e8:	2980408d 	st.w        	$t1, $a0, 16

    /* The list end next and previous pointers point to itself so we know
     * when the list is empty. */
    pxList->xListEnd.pxNext = ( ListItem_t * ) &( pxList->xListEnd );
90000000002005ec:	29c0608c 	st.d        	$t0, $a0, 24
    pxList->xListEnd.pxPrevious = ( ListItem_t * ) &( pxList->xListEnd );
90000000002005f0:	29c0808c 	st.d        	$t0, $a0, 32
        pxList->xListEnd.pxContainer = NULL;
        listSET_SECOND_LIST_ITEM_INTEGRITY_CHECK_VALUE( &( pxList->xListEnd ) );
    }
    #endif

    pxList->uxNumberOfItems = ( UBaseType_t ) 0U;
90000000002005f4:	27000080 	stptr.d     	$zero, $a0, 0
     * configUSE_LIST_DATA_INTEGRITY_CHECK_BYTES is set to 1. */
    listSET_LIST_INTEGRITY_CHECK_1_VALUE( pxList );
    listSET_LIST_INTEGRITY_CHECK_2_VALUE( pxList );

    traceRETURN_vListInitialise();
}
90000000002005f8:	4c000020 	ret

90000000002005fc <vListInitialiseItem>:
void vListInitialiseItem( ListItem_t * const pxItem )
{
    traceENTER_vListInitialiseItem( pxItem );

    /* Make sure the list item is not recorded as being on a list. */
    pxItem->pxContainer = NULL;
90000000002005fc:	29c08080 	st.d        	$zero, $a0, 32
     * configUSE_LIST_DATA_INTEGRITY_CHECK_BYTES is set to 1. */
    listSET_FIRST_LIST_ITEM_INTEGRITY_CHECK_VALUE( pxItem );
    listSET_SECOND_LIST_ITEM_INTEGRITY_CHECK_VALUE( pxItem );

    traceRETURN_vListInitialiseItem();
}
9000000000200600:	4c000020 	ret

9000000000200604 <vListInsertEnd>:
/*-----------------------------------------------------------*/

void vListInsertEnd( List_t * const pxList,
                     ListItem_t * const pxNewListItem )
{
    ListItem_t * const pxIndex = pxList->pxIndex;
9000000000200604:	28c0208c 	ld.d        	$t0, $a0, 8
    listTEST_LIST_ITEM_INTEGRITY( pxNewListItem );

    /* Insert a new list item into pxList, but rather than sort the list,
     * makes the new list item the last item to be removed by a call to
     * listGET_OWNER_OF_NEXT_ENTRY(). */
    pxNewListItem->pxNext = pxIndex;
9000000000200608:	29c020ac 	st.d        	$t0, $a1, 8
    pxNewListItem->pxPrevious = pxIndex->pxPrevious;
900000000020060c:	28c0418d 	ld.d        	$t1, $t0, 16
9000000000200610:	29c040ad 	st.d        	$t1, $a1, 16

    /* Only used during decision coverage testing. */
    mtCOVERAGE_TEST_DELAY();

    pxIndex->pxPrevious->pxNext = pxNewListItem;
9000000000200614:	29c021a5 	st.d        	$a1, $t1, 8
    pxIndex->pxPrevious = pxNewListItem;
9000000000200618:	29c04185 	st.d        	$a1, $t0, 16

    /* Remember which list the item is in. */
    pxNewListItem->pxContainer = pxList;
900000000020061c:	29c080a4 	st.d        	$a0, $a1, 32

    ( pxList->uxNumberOfItems ) = ( UBaseType_t ) ( pxList->uxNumberOfItems + 1U );
9000000000200620:	2600008c 	ldptr.d     	$t0, $a0, 0
9000000000200624:	02c0058c 	addi.d      	$t0, $t0, 1
9000000000200628:	2700008c 	stptr.d     	$t0, $a0, 0

    traceRETURN_vListInsertEnd();
}
900000000020062c:	4c000020 	ret

9000000000200630 <vListInsert>:

void vListInsert( List_t * const pxList,
                  ListItem_t * const pxNewListItem )
{
    ListItem_t * pxIterator;
    const TickType_t xValueOfInsertion = pxNewListItem->xItemValue;
9000000000200630:	240000af 	ldptr.w     	$t3, $a1, 0
     * new list item should be placed after it.  This ensures that TCBs which are
     * stored in ready lists (all of which have the same xItemValue value) get a
     * share of the CPU.  However, if the xItemValue is the same as the back marker
     * the iteration loop below will not end.  Therefore the value is checked
     * first, and the algorithm slightly modified if necessary. */
    if( xValueOfInsertion == portMAX_DELAY )
9000000000200634:	02bffc0c 	li.w        	$t0, -1
9000000000200638:	580041ec 	beq         	$t3, $t0, 64	# 9000000000200678 <vListInsert+0x48>
        *   5) If the FreeRTOS port supports interrupt nesting then ensure that
        *      the priority of the tick interrupt is at or below
        *      configMAX_SYSCALL_INTERRUPT_PRIORITY.
        **********************************************************************/

        for( pxIterator = ( ListItem_t * ) &( pxList->xListEnd ); pxIterator->pxNext->xItemValue <= xValueOfInsertion; pxIterator = pxIterator->pxNext )
900000000020063c:	02c0408c 	addi.d      	$t0, $a0, 16
9000000000200640:	0015018e 	move        	$t2, $t0
9000000000200644:	28c0218c 	ld.d        	$t0, $t0, 8
9000000000200648:	2400018d 	ldptr.w     	$t1, $t0, 0
900000000020064c:	6ffff5ed 	bgeu        	$t3, $t1, -12	# 9000000000200640 <vListInsert+0x10>
             * IF YOU FIND YOUR CODE STUCK HERE, SEE THE NOTE JUST ABOVE.
             */
        }
    }

    pxNewListItem->pxNext = pxIterator->pxNext;
9000000000200650:	28c021cc 	ld.d        	$t0, $t2, 8
9000000000200654:	29c020ac 	st.d        	$t0, $a1, 8
    pxNewListItem->pxNext->pxPrevious = pxNewListItem;
9000000000200658:	29c04185 	st.d        	$a1, $t0, 16
    pxNewListItem->pxPrevious = pxIterator;
900000000020065c:	29c040ae 	st.d        	$t2, $a1, 16
    pxIterator->pxNext = pxNewListItem;
9000000000200660:	29c021c5 	st.d        	$a1, $t2, 8

    /* Remember which list the item is in.  This allows fast removal of the
     * item later. */
    pxNewListItem->pxContainer = pxList;
9000000000200664:	29c080a4 	st.d        	$a0, $a1, 32

    ( pxList->uxNumberOfItems ) = ( UBaseType_t ) ( pxList->uxNumberOfItems + 1U );
9000000000200668:	2600008c 	ldptr.d     	$t0, $a0, 0
900000000020066c:	02c0058c 	addi.d      	$t0, $t0, 1
9000000000200670:	2700008c 	stptr.d     	$t0, $a0, 0

    traceRETURN_vListInsert();
}
9000000000200674:	4c000020 	ret
        pxIterator = pxList->xListEnd.pxPrevious;
9000000000200678:	28c0808e 	ld.d        	$t2, $a0, 32
900000000020067c:	53ffd7ff 	b           	-44	# 9000000000200650 <vListInsert+0x20>

9000000000200680 <uxListRemove>:

UBaseType_t uxListRemove( ListItem_t * const pxItemToRemove )
{
    /* The list item knows which list it is in.  Obtain the list from the list
     * item. */
    List_t * const pxList = pxItemToRemove->pxContainer;
9000000000200680:	28c0808c 	ld.d        	$t0, $a0, 32

    traceENTER_uxListRemove( pxItemToRemove );

    pxItemToRemove->pxNext->pxPrevious = pxItemToRemove->pxPrevious;
9000000000200684:	28c0208e 	ld.d        	$t2, $a0, 8
9000000000200688:	28c0408d 	ld.d        	$t1, $a0, 16
900000000020068c:	29c041cd 	st.d        	$t1, $t2, 16
    pxItemToRemove->pxPrevious->pxNext = pxItemToRemove->pxNext;
9000000000200690:	28c0208e 	ld.d        	$t2, $a0, 8
9000000000200694:	29c021ae 	st.d        	$t2, $t1, 8

    /* Only used during decision coverage testing. */
    mtCOVERAGE_TEST_DELAY();

    /* Make sure the index is left pointing to a valid item. */
    if( pxList->pxIndex == pxItemToRemove )
9000000000200698:	28c0218d 	ld.d        	$t1, $t0, 8
900000000020069c:	580019a4 	beq         	$t1, $a0, 24	# 90000000002006b4 <uxListRemove+0x34>
    else
    {
        mtCOVERAGE_TEST_MARKER();
    }

    pxItemToRemove->pxContainer = NULL;
90000000002006a0:	29c08080 	st.d        	$zero, $a0, 32
    ( pxList->uxNumberOfItems ) = ( UBaseType_t ) ( pxList->uxNumberOfItems - 1U );
90000000002006a4:	26000184 	ldptr.d     	$a0, $t0, 0
90000000002006a8:	02fffc84 	addi.d      	$a0, $a0, -1
90000000002006ac:	27000184 	stptr.d     	$a0, $t0, 0

    traceRETURN_uxListRemove( pxList->uxNumberOfItems );

    return pxList->uxNumberOfItems;
}
90000000002006b0:	4c000020 	ret
        pxList->pxIndex = pxItemToRemove->pxPrevious;
90000000002006b4:	28c0408d 	ld.d        	$t1, $a0, 16
90000000002006b8:	29c0218d 	st.d        	$t1, $t0, 8
90000000002006bc:	53ffe7ff 	b           	-28	# 90000000002006a0 <uxListRemove+0x20>

90000000002006c0 <prvGetHighestPriorityOfWaitToReceiveList>:
/*-----------------------------------------------------------*/

#if ( configUSE_MUTEXES == 1 )

    static UBaseType_t prvGetHighestPriorityOfWaitToReceiveList( const Queue_t * const pxQueue )
    {
90000000002006c0:	0015008c 	move        	$t0, $a0
         * priority, but the waiting task times out, then the holder should
         * disinherit the priority - but only down to the highest priority of any
         * other tasks that are waiting for the same mutex.  For this purpose,
         * return the priority of the highest priority task that is waiting for the
         * mutex. */
        if( listCURRENT_LIST_LENGTH( &( pxQueue->xTasksWaitingToReceive ) ) > 0U )
90000000002006c4:	28c12084 	ld.d        	$a0, $a0, 72
90000000002006c8:	40001480 	beqz        	$a0, 20	# 90000000002006dc <prvGetHighestPriorityOfWaitToReceiveList+0x1c>
        {
            uxHighestPriorityOfWaitingTasks = ( UBaseType_t ) ( ( UBaseType_t ) configMAX_PRIORITIES - ( UBaseType_t ) listGET_ITEM_VALUE_OF_HEAD_ENTRY( &( pxQueue->xTasksWaitingToReceive ) ) );
90000000002006cc:	28c1818c 	ld.d        	$t0, $t0, 96
90000000002006d0:	2a80018c 	ld.wu       	$t0, $t0, 0
90000000002006d4:	02801404 	li.w        	$a0, 5
90000000002006d8:	0011b084 	sub.d       	$a0, $a0, $t0
        {
            uxHighestPriorityOfWaitingTasks = tskIDLE_PRIORITY;
        }

        return uxHighestPriorityOfWaitingTasks;
    }
90000000002006dc:	4c000020 	ret

90000000002006e0 <prvIsQueueFull>:
    return xReturn;
}
/*-----------------------------------------------------------*/

static BaseType_t prvIsQueueFull( const Queue_t * pxQueue )
{
90000000002006e0:	02ffc063 	addi.d      	$sp, $sp, -16
90000000002006e4:	29c02061 	st.d        	$ra, $sp, 8
90000000002006e8:	27000077 	stptr.d     	$s0, $sp, 0
90000000002006ec:	00150097 	move        	$s0, $a0
    BaseType_t xReturn;

    taskENTER_CRITICAL();
90000000002006f0:	57feabff 	bl          	-344	# 9000000000200598 <vPortEnterCritical>
    {
        if( pxQueue->uxMessagesWaiting == pxQueue->uxLength )
90000000002006f4:	28c1c2ed 	ld.d        	$t1, $s0, 112
90000000002006f8:	28c1e2ec 	ld.d        	$t0, $s0, 120
90000000002006fc:	580021ac 	beq         	$t1, $t0, 32	# 900000000020071c <prvIsQueueFull+0x3c>
        {
            xReturn = pdTRUE;
        }
        else
        {
            xReturn = pdFALSE;
9000000000200700:	00150017 	move        	$s0, $zero
        }
    }
    taskEXIT_CRITICAL();
9000000000200704:	57feb3ff 	bl          	-336	# 90000000002005b4 <vPortExitCritical>

    return xReturn;
}
9000000000200708:	001502e4 	move        	$a0, $s0
900000000020070c:	28c02061 	ld.d        	$ra, $sp, 8
9000000000200710:	26000077 	ldptr.d     	$s0, $sp, 0
9000000000200714:	02c04063 	addi.d      	$sp, $sp, 16
9000000000200718:	4c000020 	ret
            xReturn = pdTRUE;
900000000020071c:	02800417 	li.w        	$s0, 1
9000000000200720:	53ffe7ff 	b           	-28	# 9000000000200704 <prvIsQueueFull+0x24>

9000000000200724 <prvIsQueueEmpty>:
{
9000000000200724:	02ffc063 	addi.d      	$sp, $sp, -16
9000000000200728:	29c02061 	st.d        	$ra, $sp, 8
900000000020072c:	27000077 	stptr.d     	$s0, $sp, 0
9000000000200730:	00150097 	move        	$s0, $a0
    taskENTER_CRITICAL();
9000000000200734:	57fe67ff 	bl          	-412	# 9000000000200598 <vPortEnterCritical>
        if( pxQueue->uxMessagesWaiting == ( UBaseType_t ) 0 )
9000000000200738:	28c1c2ec 	ld.d        	$t0, $s0, 112
900000000020073c:	44002580 	bnez        	$t0, 36	# 9000000000200760 <prvIsQueueEmpty+0x3c>
            xReturn = pdTRUE;
9000000000200740:	0280040c 	li.w        	$t0, 1
9000000000200744:	00150197 	move        	$s0, $t0
    taskEXIT_CRITICAL();
9000000000200748:	57fe6fff 	bl          	-404	# 90000000002005b4 <vPortExitCritical>
}
900000000020074c:	001502e4 	move        	$a0, $s0
9000000000200750:	28c02061 	ld.d        	$ra, $sp, 8
9000000000200754:	26000077 	ldptr.d     	$s0, $sp, 0
9000000000200758:	02c04063 	addi.d      	$sp, $sp, 16
900000000020075c:	4c000020 	ret
            xReturn = pdFALSE;
9000000000200760:	00150017 	move        	$s0, $zero
9000000000200764:	53ffe7ff 	b           	-28	# 9000000000200748 <prvIsQueueEmpty+0x24>

9000000000200768 <prvCopyDataToQueue>:
{
9000000000200768:	02ff8063 	addi.d      	$sp, $sp, -32
900000000020076c:	29c06061 	st.d        	$ra, $sp, 24
9000000000200770:	29c04077 	st.d        	$s0, $sp, 16
9000000000200774:	29c02078 	st.d        	$s1, $sp, 8
9000000000200778:	27000079 	stptr.d     	$s2, $sp, 0
900000000020077c:	00150097 	move        	$s0, $a0
9000000000200780:	001500d9 	move        	$s2, $a2
    uxMessagesWaiting = pxQueue->uxMessagesWaiting;
9000000000200784:	28c1c098 	ld.d        	$s1, $a0, 112
    if( pxQueue->uxItemSize == ( UBaseType_t ) 0 )
9000000000200788:	28c20086 	ld.d        	$a2, $a0, 128
900000000020078c:	440040c0 	bnez        	$a2, 64	# 90000000002007cc <prvCopyDataToQueue+0x64>
            if( pxQueue->uxQueueType == queueQUEUE_IS_MUTEX )
9000000000200790:	2600008c 	ldptr.d     	$t0, $a0, 0
9000000000200794:	40002980 	beqz        	$t0, 40	# 90000000002007bc <prvCopyDataToQueue+0x54>
    BaseType_t xReturn = pdFALSE;
9000000000200798:	00150004 	move        	$a0, $zero
    pxQueue->uxMessagesWaiting = ( UBaseType_t ) ( uxMessagesWaiting + ( UBaseType_t ) 1 );
900000000020079c:	02c0070c 	addi.d      	$t0, $s1, 1
90000000002007a0:	29c1c2ec 	st.d        	$t0, $s0, 112
}
90000000002007a4:	28c06061 	ld.d        	$ra, $sp, 24
90000000002007a8:	28c04077 	ld.d        	$s0, $sp, 16
90000000002007ac:	28c02078 	ld.d        	$s1, $sp, 8
90000000002007b0:	26000079 	ldptr.d     	$s2, $sp, 0
90000000002007b4:	02c08063 	addi.d      	$sp, $sp, 32
90000000002007b8:	4c000020 	ret
                xReturn = xTaskPriorityDisinherit( pxQueue->u.xSemaphore.xMutexHolder );
90000000002007bc:	28c04084 	ld.d        	$a0, $a0, 16
90000000002007c0:	542b0c00 	bl          	11020	# 90000000002032cc <xTaskPriorityDisinherit>
                pxQueue->u.xSemaphore.xMutexHolder = NULL;
90000000002007c4:	29c042e0 	st.d        	$zero, $s0, 16
90000000002007c8:	53ffd7ff 	b           	-44	# 900000000020079c <prvCopyDataToQueue+0x34>
    else if( xPosition == queueSEND_TO_BACK )
90000000002007cc:	44003720 	bnez        	$s2, 52	# 9000000000200800 <prvCopyDataToQueue+0x98>
        ( void ) memcpy( ( void * ) pxQueue->pcWriteTo, pvItemToQueue, ( size_t ) pxQueue->uxItemSize );
90000000002007d0:	28c02084 	ld.d        	$a0, $a0, 8
90000000002007d4:	57f89bff 	bl          	-1896	# 900000000020006c <memcpy>
        pxQueue->pcWriteTo += pxQueue->uxItemSize;
90000000002007d8:	28c022ec 	ld.d        	$t0, $s0, 8
90000000002007dc:	28c202ed 	ld.d        	$t1, $s0, 128
90000000002007e0:	0010b58c 	add.d       	$t0, $t0, $t1
90000000002007e4:	29c022ec 	st.d        	$t0, $s0, 8
        if( pxQueue->pcWriteTo >= pxQueue->u.xQueue.pcTail )
90000000002007e8:	28c042ed 	ld.d        	$t1, $s0, 16
90000000002007ec:	6800658d 	bltu        	$t0, $t1, 100	# 9000000000200850 <prvCopyDataToQueue+0xe8>
            pxQueue->pcWriteTo = pxQueue->pcHead;
90000000002007f0:	260002ec 	ldptr.d     	$t0, $s0, 0
90000000002007f4:	29c022ec 	st.d        	$t0, $s0, 8
    BaseType_t xReturn = pdFALSE;
90000000002007f8:	00150324 	move        	$a0, $s2
90000000002007fc:	53ffa3ff 	b           	-96	# 900000000020079c <prvCopyDataToQueue+0x34>
        ( void ) memcpy( ( void * ) pxQueue->u.xQueue.pcReadFrom, pvItemToQueue, ( size_t ) pxQueue->uxItemSize );
9000000000200800:	28c06084 	ld.d        	$a0, $a0, 24
9000000000200804:	57f86bff 	bl          	-1944	# 900000000020006c <memcpy>
        pxQueue->u.xQueue.pcReadFrom -= pxQueue->uxItemSize;
9000000000200808:	28c062ec 	ld.d        	$t0, $s0, 24
900000000020080c:	28c202ed 	ld.d        	$t1, $s0, 128
9000000000200810:	0011b40e 	sub.d       	$t2, $zero, $t1
9000000000200814:	0011b58c 	sub.d       	$t0, $t0, $t1
9000000000200818:	29c062ec 	st.d        	$t0, $s0, 24
        if( pxQueue->u.xQueue.pcReadFrom < pxQueue->pcHead )
900000000020081c:	260002ed 	ldptr.d     	$t1, $s0, 0
9000000000200820:	6c00118d 	bgeu        	$t0, $t1, 16	# 9000000000200830 <prvCopyDataToQueue+0xc8>
            pxQueue->u.xQueue.pcReadFrom = ( pxQueue->u.xQueue.pcTail - pxQueue->uxItemSize );
9000000000200824:	28c042ec 	ld.d        	$t0, $s0, 16
9000000000200828:	0010b98c 	add.d       	$t0, $t0, $t2
900000000020082c:	29c062ec 	st.d        	$t0, $s0, 24
        if( xPosition == queueOVERWRITE )
9000000000200830:	0280080c 	li.w        	$t0, 2
9000000000200834:	58000f2c 	beq         	$s2, $t0, 12	# 9000000000200840 <prvCopyDataToQueue+0xd8>
    BaseType_t xReturn = pdFALSE;
9000000000200838:	00150004 	move        	$a0, $zero
900000000020083c:	53ff63ff 	b           	-160	# 900000000020079c <prvCopyDataToQueue+0x34>
            if( uxMessagesWaiting > ( UBaseType_t ) 0 )
9000000000200840:	40001b00 	beqz        	$s1, 24	# 9000000000200858 <prvCopyDataToQueue+0xf0>
                --uxMessagesWaiting;
9000000000200844:	02ffff18 	addi.d      	$s1, $s1, -1
    BaseType_t xReturn = pdFALSE;
9000000000200848:	00150004 	move        	$a0, $zero
900000000020084c:	53ff53ff 	b           	-176	# 900000000020079c <prvCopyDataToQueue+0x34>
9000000000200850:	00150324 	move        	$a0, $s2
9000000000200854:	53ff4bff 	b           	-184	# 900000000020079c <prvCopyDataToQueue+0x34>
9000000000200858:	00150004 	move        	$a0, $zero
900000000020085c:	53ff43ff 	b           	-192	# 900000000020079c <prvCopyDataToQueue+0x34>

9000000000200860 <prvCopyDataFromQueue>:
{
9000000000200860:	0015008c 	move        	$t0, $a0
    if( pxQueue->uxItemSize != ( UBaseType_t ) 0 )
9000000000200864:	28c20086 	ld.d        	$a2, $a0, 128
9000000000200868:	400040c0 	beqz        	$a2, 64	# 90000000002008a8 <prvCopyDataFromQueue+0x48>
{
900000000020086c:	02ffc063 	addi.d      	$sp, $sp, -16
9000000000200870:	29c02061 	st.d        	$ra, $sp, 8
9000000000200874:	001500a4 	move        	$a0, $a1
        pxQueue->u.xQueue.pcReadFrom += pxQueue->uxItemSize;
9000000000200878:	28c0618d 	ld.d        	$t1, $t0, 24
900000000020087c:	001099ad 	add.d       	$t1, $t1, $a2
9000000000200880:	29c0618d 	st.d        	$t1, $t0, 24
        if( pxQueue->u.xQueue.pcReadFrom >= pxQueue->u.xQueue.pcTail )
9000000000200884:	28c0418e 	ld.d        	$t2, $t0, 16
9000000000200888:	68000dae 	bltu        	$t1, $t2, 12	# 9000000000200894 <prvCopyDataFromQueue+0x34>
            pxQueue->u.xQueue.pcReadFrom = pxQueue->pcHead;
900000000020088c:	2600018d 	ldptr.d     	$t1, $t0, 0
9000000000200890:	29c0618d 	st.d        	$t1, $t0, 24
        ( void ) memcpy( ( void * ) pvBuffer, ( void * ) pxQueue->u.xQueue.pcReadFrom, ( size_t ) pxQueue->uxItemSize );
9000000000200894:	28c06185 	ld.d        	$a1, $t0, 24
9000000000200898:	57f7d7ff 	bl          	-2092	# 900000000020006c <memcpy>
}
900000000020089c:	28c02061 	ld.d        	$ra, $sp, 8
90000000002008a0:	02c04063 	addi.d      	$sp, $sp, 16
90000000002008a4:	4c000020 	ret
90000000002008a8:	4c000020 	ret

90000000002008ac <prvUnlockQueue>:
{
90000000002008ac:	02ff8063 	addi.d      	$sp, $sp, -32
90000000002008b0:	29c06061 	st.d        	$ra, $sp, 24
90000000002008b4:	29c04077 	st.d        	$s0, $sp, 16
90000000002008b8:	29c02078 	st.d        	$s1, $sp, 8
90000000002008bc:	00150098 	move        	$s1, $a0
    taskENTER_CRITICAL();
90000000002008c0:	57fcdbff 	bl          	-808	# 9000000000200598 <vPortEnterCritical>
        int8_t cTxLock = pxQueue->cTxLock;
90000000002008c4:	2a022717 	ld.bu       	$s0, $s1, 137
90000000002008c8:	00005ef7 	ext.w.b     	$s0, $s0
        while( cTxLock > queueLOCKED_UNMODIFIED )
90000000002008cc:	50000c00 	b           	12	# 90000000002008d8 <prvUnlockQueue+0x2c>
            --cTxLock;
90000000002008d0:	02bffef7 	addi.w      	$s0, $s0, -1
90000000002008d4:	00005ef7 	ext.w.b     	$s0, $s0
        while( cTxLock > queueLOCKED_UNMODIFIED )
90000000002008d8:	64002017 	blez        	$s0, 32	# 90000000002008f8 <prvUnlockQueue+0x4c>
                if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
90000000002008dc:	28c1230c 	ld.d        	$t0, $s1, 72
90000000002008e0:	40001980 	beqz        	$t0, 24	# 90000000002008f8 <prvUnlockQueue+0x4c>
                    if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
90000000002008e4:	02c12304 	addi.d      	$a0, $s1, 72
90000000002008e8:	54247400 	bl          	9332	# 9000000000202d5c <xTaskRemoveFromEventList>
90000000002008ec:	43ffe49f 	beqz        	$a0, -28	# 90000000002008d0 <prvUnlockQueue+0x24>
                        vTaskMissedYield();
90000000002008f0:	5427e000 	bl          	10208	# 90000000002030d0 <vTaskMissedYield>
90000000002008f4:	53ffdfff 	b           	-36	# 90000000002008d0 <prvUnlockQueue+0x24>
        pxQueue->cTxLock = queueUNLOCKED;
90000000002008f8:	02bffc0c 	li.w        	$t0, -1
90000000002008fc:	2902270c 	st.b        	$t0, $s1, 137
    taskEXIT_CRITICAL();
9000000000200900:	57fcb7ff 	bl          	-844	# 90000000002005b4 <vPortExitCritical>
    taskENTER_CRITICAL();
9000000000200904:	57fc97ff 	bl          	-876	# 9000000000200598 <vPortEnterCritical>
        int8_t cRxLock = pxQueue->cRxLock;
9000000000200908:	2a022317 	ld.bu       	$s0, $s1, 136
900000000020090c:	00005ef7 	ext.w.b     	$s0, $s0
        while( cRxLock > queueLOCKED_UNMODIFIED )
9000000000200910:	50000c00 	b           	12	# 900000000020091c <prvUnlockQueue+0x70>
                --cRxLock;
9000000000200914:	02bffef7 	addi.w      	$s0, $s0, -1
9000000000200918:	00005ef7 	ext.w.b     	$s0, $s0
        while( cRxLock > queueLOCKED_UNMODIFIED )
900000000020091c:	64002017 	blez        	$s0, 32	# 900000000020093c <prvUnlockQueue+0x90>
            if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToSend ) ) == pdFALSE )
9000000000200920:	28c0830c 	ld.d        	$t0, $s1, 32
9000000000200924:	40001980 	beqz        	$t0, 24	# 900000000020093c <prvUnlockQueue+0x90>
                if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != pdFALSE )
9000000000200928:	02c08304 	addi.d      	$a0, $s1, 32
900000000020092c:	54243000 	bl          	9264	# 9000000000202d5c <xTaskRemoveFromEventList>
9000000000200930:	43ffe49f 	beqz        	$a0, -28	# 9000000000200914 <prvUnlockQueue+0x68>
                    vTaskMissedYield();
9000000000200934:	54279c00 	bl          	10140	# 90000000002030d0 <vTaskMissedYield>
9000000000200938:	53ffdfff 	b           	-36	# 9000000000200914 <prvUnlockQueue+0x68>
        pxQueue->cRxLock = queueUNLOCKED;
900000000020093c:	02bffc0c 	li.w        	$t0, -1
9000000000200940:	2902230c 	st.b        	$t0, $s1, 136
    taskEXIT_CRITICAL();
9000000000200944:	57fc73ff 	bl          	-912	# 90000000002005b4 <vPortExitCritical>
}
9000000000200948:	28c06061 	ld.d        	$ra, $sp, 24
900000000020094c:	28c04077 	ld.d        	$s0, $sp, 16
9000000000200950:	28c02078 	ld.d        	$s1, $sp, 8
9000000000200954:	02c08063 	addi.d      	$sp, $sp, 32
9000000000200958:	4c000020 	ret

900000000020095c <xQueueGenericReset>:
    if( ( pxQueue != NULL ) &&
900000000020095c:	4000c880 	beqz        	$a0, 200	# 9000000000200a24 <xQueueGenericReset+0xc8>
{
9000000000200960:	02ff8063 	addi.d      	$sp, $sp, -32
9000000000200964:	29c06061 	st.d        	$ra, $sp, 24
9000000000200968:	29c04077 	st.d        	$s0, $sp, 16
900000000020096c:	29c02078 	st.d        	$s1, $sp, 8
9000000000200970:	00150097 	move        	$s0, $a0
9000000000200974:	001500b8 	move        	$s1, $a1
        ( pxQueue->uxLength >= 1U ) &&
9000000000200978:	28c1e08c 	ld.d        	$t0, $a0, 120
    if( ( pxQueue != NULL ) &&
900000000020097c:	4000b180 	beqz        	$t0, 176	# 9000000000200a2c <xQueueGenericReset+0xd0>
        ( ( SIZE_MAX / pxQueue->uxLength ) >= pxQueue->uxItemSize ) )
9000000000200980:	28c2008e 	ld.d        	$t2, $a0, 128
9000000000200984:	0015000d 	move        	$t1, $zero
9000000000200988:	001eb98c 	mulh.du     	$t0, $t0, $t2
900000000020098c:	44001180 	bnez        	$t0, 16	# 900000000020099c <xQueueGenericReset+0x40>
        ( pxQueue->uxLength >= 1U ) &&
9000000000200990:	400015a0 	beqz        	$t1, 20	# 90000000002009a4 <xQueueGenericReset+0x48>
        xReturn = pdFAIL;
9000000000200994:	00150004 	move        	$a0, $zero
    return xReturn;
9000000000200998:	50009800 	b           	152	# 9000000000200a30 <xQueueGenericReset+0xd4>
        ( ( SIZE_MAX / pxQueue->uxLength ) >= pxQueue->uxItemSize ) )
900000000020099c:	0280040d 	li.w        	$t1, 1
90000000002009a0:	53fff3ff 	b           	-16	# 9000000000200990 <xQueueGenericReset+0x34>
        taskENTER_CRITICAL();
90000000002009a4:	57fbf7ff 	bl          	-1036	# 9000000000200598 <vPortEnterCritical>
            pxQueue->u.xQueue.pcTail = pxQueue->pcHead + ( pxQueue->uxLength * pxQueue->uxItemSize );
90000000002009a8:	260002ec 	ldptr.d     	$t0, $s0, 0
90000000002009ac:	28c1e2ee 	ld.d        	$t2, $s0, 120
90000000002009b0:	28c202ed 	ld.d        	$t1, $s0, 128
90000000002009b4:	001db5cf 	mul.d       	$t3, $t2, $t1
90000000002009b8:	0010bd8f 	add.d       	$t3, $t0, $t3
90000000002009bc:	29c042ef 	st.d        	$t3, $s0, 16
            pxQueue->uxMessagesWaiting = ( UBaseType_t ) 0U;
90000000002009c0:	29c1c2e0 	st.d        	$zero, $s0, 112
            pxQueue->pcWriteTo = pxQueue->pcHead;
90000000002009c4:	29c022ec 	st.d        	$t0, $s0, 8
            pxQueue->u.xQueue.pcReadFrom = pxQueue->pcHead + ( ( pxQueue->uxLength - 1U ) * pxQueue->uxItemSize );
90000000002009c8:	02fffdce 	addi.d      	$t2, $t2, -1
90000000002009cc:	001db9ad 	mul.d       	$t1, $t1, $t2
90000000002009d0:	0010b58c 	add.d       	$t0, $t0, $t1
90000000002009d4:	29c062ec 	st.d        	$t0, $s0, 24
            pxQueue->cRxLock = queueUNLOCKED;
90000000002009d8:	02bffc0c 	li.w        	$t0, -1
90000000002009dc:	290222ec 	st.b        	$t0, $s0, 136
            pxQueue->cTxLock = queueUNLOCKED;
90000000002009e0:	290226ec 	st.b        	$t0, $s0, 137
            if( xNewQueue == pdFALSE )
90000000002009e4:	44002f00 	bnez        	$s1, 44	# 9000000000200a10 <xQueueGenericReset+0xb4>
                if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToSend ) ) == pdFALSE )
90000000002009e8:	28c082ec 	ld.d        	$t0, $s0, 32
90000000002009ec:	44001180 	bnez        	$t0, 16	# 90000000002009fc <xQueueGenericReset+0xa0>
        taskEXIT_CRITICAL();
90000000002009f0:	57fbc7ff 	bl          	-1084	# 90000000002005b4 <vPortExitCritical>
    BaseType_t xReturn = pdPASS;
90000000002009f4:	02800404 	li.w        	$a0, 1
        taskEXIT_CRITICAL();
90000000002009f8:	50003800 	b           	56	# 9000000000200a30 <xQueueGenericReset+0xd4>
                    if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != pdFALSE )
90000000002009fc:	02c082e4 	addi.d      	$a0, $s0, 32
9000000000200a00:	54235c00 	bl          	9052	# 9000000000202d5c <xTaskRemoveFromEventList>
9000000000200a04:	43ffec9f 	beqz        	$a0, -20	# 90000000002009f0 <xQueueGenericReset+0x94>
                        queueYIELD_IF_USING_PREEMPTION();
9000000000200a08:	002b0000 	syscall     	0x0
9000000000200a0c:	53ffe7ff 	b           	-28	# 90000000002009f0 <xQueueGenericReset+0x94>
                vListInitialise( &( pxQueue->xTasksWaitingToSend ) );
9000000000200a10:	02c082e4 	addi.d      	$a0, $s0, 32
9000000000200a14:	57fbcbff 	bl          	-1080	# 90000000002005dc <vListInitialise>
                vListInitialise( &( pxQueue->xTasksWaitingToReceive ) );
9000000000200a18:	02c122e4 	addi.d      	$a0, $s0, 72
9000000000200a1c:	57fbc3ff 	bl          	-1088	# 90000000002005dc <vListInitialise>
9000000000200a20:	53ffd3ff 	b           	-48	# 90000000002009f0 <xQueueGenericReset+0x94>
        xReturn = pdFAIL;
9000000000200a24:	00150004 	move        	$a0, $zero
}
9000000000200a28:	4c000020 	ret
        xReturn = pdFAIL;
9000000000200a2c:	00150004 	move        	$a0, $zero
}
9000000000200a30:	28c06061 	ld.d        	$ra, $sp, 24
9000000000200a34:	28c04077 	ld.d        	$s0, $sp, 16
9000000000200a38:	28c02078 	ld.d        	$s1, $sp, 8
9000000000200a3c:	02c08063 	addi.d      	$sp, $sp, 32
9000000000200a40:	4c000020 	ret

9000000000200a44 <prvInitialiseNewQueue>:
{
9000000000200a44:	02ffc063 	addi.d      	$sp, $sp, -16
9000000000200a48:	29c02061 	st.d        	$ra, $sp, 8
9000000000200a4c:	0015008c 	move        	$t0, $a0
9000000000200a50:	00150104 	move        	$a0, $a4
    if( uxItemSize == ( UBaseType_t ) 0 )
9000000000200a54:	440024a0 	bnez        	$a1, 36	# 9000000000200a78 <prvInitialiseNewQueue+0x34>
        pxNewQueue->pcHead = ( int8_t * ) pxNewQueue;
9000000000200a58:	27000088 	stptr.d     	$a4, $a0, 0
    pxNewQueue->uxLength = uxQueueLength;
9000000000200a5c:	29c1e08c 	st.d        	$t0, $a0, 120
    pxNewQueue->uxItemSize = uxItemSize;
9000000000200a60:	29c20085 	st.d        	$a1, $a0, 128
    ( void ) xQueueGenericReset( pxNewQueue, pdTRUE );
9000000000200a64:	02800405 	li.w        	$a1, 1
9000000000200a68:	57fef7ff 	bl          	-268	# 900000000020095c <xQueueGenericReset>
}
9000000000200a6c:	28c02061 	ld.d        	$ra, $sp, 8
9000000000200a70:	02c04063 	addi.d      	$sp, $sp, 16
9000000000200a74:	4c000020 	ret
        pxNewQueue->pcHead = ( int8_t * ) pucQueueStorage;
9000000000200a78:	27000106 	stptr.d     	$a2, $a4, 0
9000000000200a7c:	53ffe3ff 	b           	-32	# 9000000000200a5c <prvInitialiseNewQueue+0x18>

9000000000200a80 <xQueueGenericCreate>:
    {
9000000000200a80:	02ff4063 	addi.d      	$sp, $sp, -48
9000000000200a84:	29c0a061 	st.d        	$ra, $sp, 40
9000000000200a88:	29c04079 	st.d        	$s2, $sp, 16
        if( ( uxQueueLength > ( UBaseType_t ) 0 ) &&
9000000000200a8c:	40007c80 	beqz        	$a0, 124	# 9000000000200b08 <xQueueGenericCreate+0x88>
9000000000200a90:	29c08077 	st.d        	$s0, $sp, 32
9000000000200a94:	29c0207a 	st.d        	$s3, $sp, 8
9000000000200a98:	00150097 	move        	$s0, $a0
9000000000200a9c:	001500ae 	move        	$t2, $a1
9000000000200aa0:	001500da 	move        	$s3, $a2
            ( ( SIZE_MAX / uxQueueLength ) >= uxItemSize ) &&
9000000000200aa4:	0015000c 	move        	$t0, $zero
9000000000200aa8:	001e948d 	mulh.du     	$t1, $a0, $a1
9000000000200aac:	440055a0 	bnez        	$t1, 84	# 9000000000200b00 <xQueueGenericCreate+0x80>
        if( ( uxQueueLength > ( UBaseType_t ) 0 ) &&
9000000000200ab0:	44007180 	bnez        	$t0, 112	# 9000000000200b20 <xQueueGenericCreate+0xa0>
9000000000200ab4:	29c06078 	st.d        	$s1, $sp, 24
            ( ( SIZE_MAX - sizeof( Queue_t ) ) >= ( size_t ) ( ( size_t ) uxQueueLength * ( size_t ) uxItemSize ) ) )
9000000000200ab8:	001501d8 	move        	$s1, $t2
9000000000200abc:	001dbae4 	mul.d       	$a0, $s0, $t2
            ( ( SIZE_MAX / uxQueueLength ) >= uxItemSize ) &&
9000000000200ac0:	02bdbc0c 	li.w        	$t0, -145
9000000000200ac4:	68006d84 	bltu        	$t0, $a0, 108	# 9000000000200b30 <xQueueGenericCreate+0xb0>
            pxNewQueue = ( Queue_t * ) pvPortMalloc( sizeof( Queue_t ) + xQueueSizeInBytes );
9000000000200ac8:	02c24084 	addi.d      	$a0, $a0, 144
9000000000200acc:	54418c00 	bl          	16780	# 9000000000204c58 <pvPortMalloc>
9000000000200ad0:	00150099 	move        	$s2, $a0
            if( pxNewQueue != NULL )
9000000000200ad4:	40007080 	beqz        	$a0, 112	# 9000000000200b44 <xQueueGenericCreate+0xc4>
                prvInitialiseNewQueue( uxQueueLength, uxItemSize, pucQueueStorage, ucQueueType, pxNewQueue );
9000000000200ad8:	00150088 	move        	$a4, $a0
9000000000200adc:	00150347 	move        	$a3, $s3
9000000000200ae0:	02c24086 	addi.d      	$a2, $a0, 144
9000000000200ae4:	00150305 	move        	$a1, $s1
9000000000200ae8:	001502e4 	move        	$a0, $s0
9000000000200aec:	57ff5bff 	bl          	-168	# 9000000000200a44 <prvInitialiseNewQueue>
9000000000200af0:	28c08077 	ld.d        	$s0, $sp, 32
9000000000200af4:	28c06078 	ld.d        	$s1, $sp, 24
9000000000200af8:	28c0207a 	ld.d        	$s3, $sp, 8
9000000000200afc:	50001000 	b           	16	# 9000000000200b0c <xQueueGenericCreate+0x8c>
            ( ( SIZE_MAX / uxQueueLength ) >= uxItemSize ) &&
9000000000200b00:	0280040c 	li.w        	$t0, 1
9000000000200b04:	53ffafff 	b           	-84	# 9000000000200ab0 <xQueueGenericCreate+0x30>
        Queue_t * pxNewQueue = NULL;
9000000000200b08:	00150019 	move        	$s2, $zero
    }
9000000000200b0c:	00150324 	move        	$a0, $s2
9000000000200b10:	28c0a061 	ld.d        	$ra, $sp, 40
9000000000200b14:	28c04079 	ld.d        	$s2, $sp, 16
9000000000200b18:	02c0c063 	addi.d      	$sp, $sp, 48
9000000000200b1c:	4c000020 	ret
        Queue_t * pxNewQueue = NULL;
9000000000200b20:	00150019 	move        	$s2, $zero
9000000000200b24:	28c08077 	ld.d        	$s0, $sp, 32
9000000000200b28:	28c0207a 	ld.d        	$s3, $sp, 8
9000000000200b2c:	53ffe3ff 	b           	-32	# 9000000000200b0c <xQueueGenericCreate+0x8c>
9000000000200b30:	00150019 	move        	$s2, $zero
9000000000200b34:	28c08077 	ld.d        	$s0, $sp, 32
9000000000200b38:	28c06078 	ld.d        	$s1, $sp, 24
9000000000200b3c:	28c0207a 	ld.d        	$s3, $sp, 8
        return pxNewQueue;
9000000000200b40:	53ffcfff 	b           	-52	# 9000000000200b0c <xQueueGenericCreate+0x8c>
9000000000200b44:	28c08077 	ld.d        	$s0, $sp, 32
9000000000200b48:	28c06078 	ld.d        	$s1, $sp, 24
9000000000200b4c:	28c0207a 	ld.d        	$s3, $sp, 8
9000000000200b50:	53ffbfff 	b           	-68	# 9000000000200b0c <xQueueGenericCreate+0x8c>

9000000000200b54 <xQueueCreateCountingSemaphore>:
        if( ( uxMaxCount != 0U ) &&
9000000000200b54:	40004480 	beqz        	$a0, 68	# 9000000000200b98 <xQueueCreateCountingSemaphore+0x44>
    {
9000000000200b58:	02ffc063 	addi.d      	$sp, $sp, -16
9000000000200b5c:	29c02061 	st.d        	$ra, $sp, 8
9000000000200b60:	27000077 	stptr.d     	$s0, $sp, 0
9000000000200b64:	001500b7 	move        	$s0, $a1
        if( ( uxMaxCount != 0U ) &&
9000000000200b68:	68001c85 	bltu        	$a0, $a1, 28	# 9000000000200b84 <xQueueCreateCountingSemaphore+0x30>
            xHandle = xQueueGenericCreate( uxMaxCount, queueSEMAPHORE_QUEUE_ITEM_LENGTH, queueQUEUE_TYPE_COUNTING_SEMAPHORE );
9000000000200b6c:	02800806 	li.w        	$a2, 2
9000000000200b70:	00150005 	move        	$a1, $zero
9000000000200b74:	57ff0fff 	bl          	-244	# 9000000000200a80 <xQueueGenericCreate>
            if( xHandle != NULL )
9000000000200b78:	40001080 	beqz        	$a0, 16	# 9000000000200b88 <xQueueCreateCountingSemaphore+0x34>
                ( ( Queue_t * ) xHandle )->uxMessagesWaiting = uxInitialCount;
9000000000200b7c:	29c1c097 	st.d        	$s0, $a0, 112
                traceCREATE_COUNTING_SEMAPHORE();
9000000000200b80:	50000800 	b           	8	# 9000000000200b88 <xQueueCreateCountingSemaphore+0x34>
        QueueHandle_t xHandle = NULL;
9000000000200b84:	00150004 	move        	$a0, $zero
    }
9000000000200b88:	28c02061 	ld.d        	$ra, $sp, 8
9000000000200b8c:	26000077 	ldptr.d     	$s0, $sp, 0
9000000000200b90:	02c04063 	addi.d      	$sp, $sp, 16
9000000000200b94:	4c000020 	ret
9000000000200b98:	4c000020 	ret

9000000000200b9c <xQueueGenericSend>:
{
9000000000200b9c:	02fec063 	addi.d      	$sp, $sp, -80
9000000000200ba0:	29c12061 	st.d        	$ra, $sp, 72
9000000000200ba4:	29c10077 	st.d        	$s0, $sp, 64
9000000000200ba8:	29c0e078 	st.d        	$s1, $sp, 56
9000000000200bac:	29c0c079 	st.d        	$s2, $sp, 48
9000000000200bb0:	29c0a07a 	st.d        	$s3, $sp, 40
9000000000200bb4:	00150097 	move        	$s0, $a0
9000000000200bb8:	001500ba 	move        	$s3, $a1
9000000000200bbc:	001500f8 	move        	$s1, $a3
9000000000200bc0:	29803066 	st.w        	$a2, $sp, 12
    BaseType_t xEntryTimeSet = pdFALSE, xYieldRequired;
9000000000200bc4:	00150019 	move        	$s2, $zero
9000000000200bc8:	50009400 	b           	148	# 9000000000200c5c <xQueueGenericSend+0xc0>
                    xYieldRequired = prvCopyDataToQueue( pxQueue, pvItemToQueue, xCopyPosition );
9000000000200bcc:	00150306 	move        	$a2, $s1
9000000000200bd0:	00150345 	move        	$a1, $s3
9000000000200bd4:	001502e4 	move        	$a0, $s0
9000000000200bd8:	57fb93ff 	bl          	-1136	# 9000000000200768 <prvCopyDataToQueue>
                    if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
9000000000200bdc:	28c122ec 	ld.d        	$t0, $s0, 72
9000000000200be0:	44003180 	bnez        	$t0, 48	# 9000000000200c10 <xQueueGenericSend+0x74>
                    else if( xYieldRequired != pdFALSE )
9000000000200be4:	40000880 	beqz        	$a0, 8	# 9000000000200bec <xQueueGenericSend+0x50>
                        queueYIELD_IF_USING_PREEMPTION();
9000000000200be8:	002b0000 	syscall     	0x0
                taskEXIT_CRITICAL();
9000000000200bec:	57f9cbff 	bl          	-1592	# 90000000002005b4 <vPortExitCritical>
                return pdPASS;
9000000000200bf0:	02800404 	li.w        	$a0, 1
}
9000000000200bf4:	28c12061 	ld.d        	$ra, $sp, 72
9000000000200bf8:	28c10077 	ld.d        	$s0, $sp, 64
9000000000200bfc:	28c0e078 	ld.d        	$s1, $sp, 56
9000000000200c00:	28c0c079 	ld.d        	$s2, $sp, 48
9000000000200c04:	28c0a07a 	ld.d        	$s3, $sp, 40
9000000000200c08:	02c14063 	addi.d      	$sp, $sp, 80
9000000000200c0c:	4c000020 	ret
                        if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
9000000000200c10:	02c122e4 	addi.d      	$a0, $s0, 72
9000000000200c14:	54214800 	bl          	8520	# 9000000000202d5c <xTaskRemoveFromEventList>
9000000000200c18:	43ffd49f 	beqz        	$a0, -44	# 9000000000200bec <xQueueGenericSend+0x50>
                            queueYIELD_IF_USING_PREEMPTION();
9000000000200c1c:	002b0000 	syscall     	0x0
9000000000200c20:	53ffcfff 	b           	-52	# 9000000000200bec <xQueueGenericSend+0x50>
                    taskEXIT_CRITICAL();
9000000000200c24:	57f993ff 	bl          	-1648	# 90000000002005b4 <vPortExitCritical>
                    return errQUEUE_FULL;
9000000000200c28:	00150004 	move        	$a0, $zero
9000000000200c2c:	53ffcbff 	b           	-56	# 9000000000200bf4 <xQueueGenericSend+0x58>
                    vTaskInternalSetTimeOutState( &xTimeOut );
9000000000200c30:	02c04064 	addi.d      	$a0, $sp, 16
9000000000200c34:	5423e000 	bl          	9184	# 9000000000203014 <vTaskInternalSetTimeOutState>
                    xEntryTimeSet = pdTRUE;
9000000000200c38:	02800419 	li.w        	$s2, 1
9000000000200c3c:	50004400 	b           	68	# 9000000000200c80 <xQueueGenericSend+0xe4>
        prvLockQueue( pxQueue );
9000000000200c40:	290222e0 	st.b        	$zero, $s0, 136
9000000000200c44:	50005800 	b           	88	# 9000000000200c9c <xQueueGenericSend+0x100>
9000000000200c48:	290226e0 	st.b        	$zero, $s0, 137
9000000000200c4c:	50006000 	b           	96	# 9000000000200cac <xQueueGenericSend+0x110>
                prvUnlockQueue( pxQueue );
9000000000200c50:	001502e4 	move        	$a0, $s0
9000000000200c54:	57fc5bff 	bl          	-936	# 90000000002008ac <prvUnlockQueue>
                ( void ) xTaskResumeAll();
9000000000200c58:	541b2800 	bl          	6952	# 9000000000202780 <xTaskResumeAll>
        taskENTER_CRITICAL();
9000000000200c5c:	57f93fff 	bl          	-1732	# 9000000000200598 <vPortEnterCritical>
            if( ( pxQueue->uxMessagesWaiting < pxQueue->uxLength ) || ( xCopyPosition == queueOVERWRITE ) )
9000000000200c60:	28c1c2ed 	ld.d        	$t1, $s0, 112
9000000000200c64:	28c1e2ec 	ld.d        	$t0, $s0, 120
9000000000200c68:	6bff65ac 	bltu        	$t1, $t0, -156	# 9000000000200bcc <xQueueGenericSend+0x30>
9000000000200c6c:	0280080c 	li.w        	$t0, 2
9000000000200c70:	5bff5f0c 	beq         	$s1, $t0, -164	# 9000000000200bcc <xQueueGenericSend+0x30>
                if( xTicksToWait == ( TickType_t ) 0 )
9000000000200c74:	24000c6c 	ldptr.w     	$t0, $sp, 12
9000000000200c78:	43ffad9f 	beqz        	$t0, -84	# 9000000000200c24 <xQueueGenericSend+0x88>
                else if( xEntryTimeSet == pdFALSE )
9000000000200c7c:	43ffb73f 	beqz        	$s2, -76	# 9000000000200c30 <xQueueGenericSend+0x94>
        taskEXIT_CRITICAL();
9000000000200c80:	57f937ff 	bl          	-1740	# 90000000002005b4 <vPortExitCritical>
        vTaskSuspendAll();
9000000000200c84:	54186c00 	bl          	6252	# 90000000002024f0 <vTaskSuspendAll>
        prvLockQueue( pxQueue );
9000000000200c88:	57f913ff 	bl          	-1776	# 9000000000200598 <vPortEnterCritical>
9000000000200c8c:	2a0222ec 	ld.bu       	$t0, $s0, 136
9000000000200c90:	00005d8c 	ext.w.b     	$t0, $t0
9000000000200c94:	02bffc0d 	li.w        	$t1, -1
9000000000200c98:	5bffa98d 	beq         	$t0, $t1, -88	# 9000000000200c40 <xQueueGenericSend+0xa4>
9000000000200c9c:	2a0226ec 	ld.bu       	$t0, $s0, 137
9000000000200ca0:	00005d8c 	ext.w.b     	$t0, $t0
9000000000200ca4:	02bffc0d 	li.w        	$t1, -1
9000000000200ca8:	5bffa18d 	beq         	$t0, $t1, -96	# 9000000000200c48 <xQueueGenericSend+0xac>
9000000000200cac:	57f90bff 	bl          	-1784	# 90000000002005b4 <vPortExitCritical>
        if( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) == pdFALSE )
9000000000200cb0:	02c03065 	addi.d      	$a1, $sp, 12
9000000000200cb4:	02c04064 	addi.d      	$a0, $sp, 16
9000000000200cb8:	54237400 	bl          	9076	# 900000000020302c <xTaskCheckForTimeOut>
9000000000200cbc:	44003480 	bnez        	$a0, 52	# 9000000000200cf0 <xQueueGenericSend+0x154>
            if( prvIsQueueFull( pxQueue ) != pdFALSE )
9000000000200cc0:	001502e4 	move        	$a0, $s0
9000000000200cc4:	57fa1fff 	bl          	-1508	# 90000000002006e0 <prvIsQueueFull>
9000000000200cc8:	43ff889f 	beqz        	$a0, -120	# 9000000000200c50 <xQueueGenericSend+0xb4>
                vTaskPlaceOnEventList( &( pxQueue->xTasksWaitingToSend ), xTicksToWait );
9000000000200ccc:	24000c65 	ldptr.w     	$a1, $sp, 12
9000000000200cd0:	02c082e4 	addi.d      	$a0, $s0, 32
9000000000200cd4:	541f5c00 	bl          	8028	# 9000000000202c30 <vTaskPlaceOnEventList>
                prvUnlockQueue( pxQueue );
9000000000200cd8:	001502e4 	move        	$a0, $s0
9000000000200cdc:	57fbd3ff 	bl          	-1072	# 90000000002008ac <prvUnlockQueue>
                if( xTaskResumeAll() == pdFALSE )
9000000000200ce0:	541aa000 	bl          	6816	# 9000000000202780 <xTaskResumeAll>
9000000000200ce4:	47ff789f 	bnez        	$a0, -136	# 9000000000200c5c <xQueueGenericSend+0xc0>
                    taskYIELD_WITHIN_API();
9000000000200ce8:	002b0000 	syscall     	0x0
9000000000200cec:	53ff73ff 	b           	-144	# 9000000000200c5c <xQueueGenericSend+0xc0>
            prvUnlockQueue( pxQueue );
9000000000200cf0:	001502e4 	move        	$a0, $s0
9000000000200cf4:	57fbbbff 	bl          	-1096	# 90000000002008ac <prvUnlockQueue>
            ( void ) xTaskResumeAll();
9000000000200cf8:	541a8800 	bl          	6792	# 9000000000202780 <xTaskResumeAll>
            return errQUEUE_FULL;
9000000000200cfc:	00150004 	move        	$a0, $zero
9000000000200d00:	53fef7ff 	b           	-268	# 9000000000200bf4 <xQueueGenericSend+0x58>

9000000000200d04 <prvInitialiseMutex>:
        if( pxNewQueue != NULL )
9000000000200d04:	40003480 	beqz        	$a0, 52	# 9000000000200d38 <prvInitialiseMutex+0x34>
    {
9000000000200d08:	02ffc063 	addi.d      	$sp, $sp, -16
9000000000200d0c:	29c02061 	st.d        	$ra, $sp, 8
            pxNewQueue->u.xSemaphore.xMutexHolder = NULL;
9000000000200d10:	29c04080 	st.d        	$zero, $a0, 16
            pxNewQueue->uxQueueType = queueQUEUE_IS_MUTEX;
9000000000200d14:	27000080 	stptr.d     	$zero, $a0, 0
            pxNewQueue->u.xSemaphore.uxRecursiveCallCount = 0;
9000000000200d18:	29c06080 	st.d        	$zero, $a0, 24
            ( void ) xQueueGenericSend( pxNewQueue, NULL, ( TickType_t ) 0U, queueSEND_TO_BACK );
9000000000200d1c:	00150007 	move        	$a3, $zero
9000000000200d20:	00150006 	move        	$a2, $zero
9000000000200d24:	00150005 	move        	$a1, $zero
9000000000200d28:	57fe77ff 	bl          	-396	# 9000000000200b9c <xQueueGenericSend>
    }
9000000000200d2c:	28c02061 	ld.d        	$ra, $sp, 8
9000000000200d30:	02c04063 	addi.d      	$sp, $sp, 16
9000000000200d34:	4c000020 	ret
9000000000200d38:	4c000020 	ret

9000000000200d3c <xQueueCreateMutex>:
    {
9000000000200d3c:	02ffc063 	addi.d      	$sp, $sp, -16
9000000000200d40:	29c02061 	st.d        	$ra, $sp, 8
9000000000200d44:	27000077 	stptr.d     	$s0, $sp, 0
        xNewQueue = xQueueGenericCreate( uxMutexLength, uxMutexSize, ucQueueType );
9000000000200d48:	00150086 	move        	$a2, $a0
9000000000200d4c:	00150005 	move        	$a1, $zero
9000000000200d50:	02800404 	li.w        	$a0, 1
9000000000200d54:	57fd2fff 	bl          	-724	# 9000000000200a80 <xQueueGenericCreate>
9000000000200d58:	00150097 	move        	$s0, $a0
        prvInitialiseMutex( ( Queue_t * ) xNewQueue );
9000000000200d5c:	57ffabff 	bl          	-88	# 9000000000200d04 <prvInitialiseMutex>
    }
9000000000200d60:	001502e4 	move        	$a0, $s0
9000000000200d64:	28c02061 	ld.d        	$ra, $sp, 8
9000000000200d68:	26000077 	ldptr.d     	$s0, $sp, 0
9000000000200d6c:	02c04063 	addi.d      	$sp, $sp, 16
9000000000200d70:	4c000020 	ret

9000000000200d74 <xQueueGiveMutexRecursive>:
    {
9000000000200d74:	02ff8063 	addi.d      	$sp, $sp, -32
9000000000200d78:	29c06061 	st.d        	$ra, $sp, 24
9000000000200d7c:	29c04077 	st.d        	$s0, $sp, 16
9000000000200d80:	29c02078 	st.d        	$s1, $sp, 8
9000000000200d84:	00150097 	move        	$s0, $a0
        if( pxMutex->u.xSemaphore.xMutexHolder == xTaskGetCurrentTaskHandle() )
9000000000200d88:	28c04098 	ld.d        	$s1, $a0, 16
9000000000200d8c:	5423ac00 	bl          	9132	# 9000000000203138 <xTaskGetCurrentTaskHandle>
9000000000200d90:	58001f04 	beq         	$s1, $a0, 28	# 9000000000200dac <xQueueGiveMutexRecursive+0x38>
            xReturn = pdFAIL;
9000000000200d94:	00150004 	move        	$a0, $zero
    }
9000000000200d98:	28c06061 	ld.d        	$ra, $sp, 24
9000000000200d9c:	28c04077 	ld.d        	$s0, $sp, 16
9000000000200da0:	28c02078 	ld.d        	$s1, $sp, 8
9000000000200da4:	02c08063 	addi.d      	$sp, $sp, 32
9000000000200da8:	4c000020 	ret
            ( pxMutex->u.xSemaphore.uxRecursiveCallCount )--;
9000000000200dac:	28c062ec 	ld.d        	$t0, $s0, 24
9000000000200db0:	02fffd8c 	addi.d      	$t0, $t0, -1
9000000000200db4:	29c062ec 	st.d        	$t0, $s0, 24
            if( pxMutex->u.xSemaphore.uxRecursiveCallCount == ( UBaseType_t ) 0 )
9000000000200db8:	40000d80 	beqz        	$t0, 12	# 9000000000200dc4 <xQueueGiveMutexRecursive+0x50>
            xReturn = pdPASS;
9000000000200dbc:	02800404 	li.w        	$a0, 1
        return xReturn;
9000000000200dc0:	53ffdbff 	b           	-40	# 9000000000200d98 <xQueueGiveMutexRecursive+0x24>
                ( void ) xQueueGenericSend( pxMutex, NULL, queueMUTEX_GIVE_BLOCK_TIME, queueSEND_TO_BACK );
9000000000200dc4:	00150007 	move        	$a3, $zero
9000000000200dc8:	00150006 	move        	$a2, $zero
9000000000200dcc:	00150005 	move        	$a1, $zero
9000000000200dd0:	001502e4 	move        	$a0, $s0
9000000000200dd4:	57fdcbff 	bl          	-568	# 9000000000200b9c <xQueueGenericSend>
            xReturn = pdPASS;
9000000000200dd8:	02800404 	li.w        	$a0, 1
9000000000200ddc:	53ffbfff 	b           	-68	# 9000000000200d98 <xQueueGiveMutexRecursive+0x24>

9000000000200de0 <xQueueGenericSendFromISR>:
{
9000000000200de0:	02ff4063 	addi.d      	$sp, $sp, -48
9000000000200de4:	29c0a061 	st.d        	$ra, $sp, 40
9000000000200de8:	29c08077 	st.d        	$s0, $sp, 32
9000000000200dec:	29c04079 	st.d        	$s2, $sp, 16
9000000000200df0:	00150097 	move        	$s0, $a0
9000000000200df4:	001500d9 	move        	$s2, $a2
9000000000200df8:	001500e6 	move        	$a2, $a3
        if( ( pxQueue->uxMessagesWaiting < pxQueue->uxLength ) || ( xCopyPosition == queueOVERWRITE ) )
9000000000200dfc:	28c1c08d 	ld.d        	$t1, $a0, 112
9000000000200e00:	28c1e08c 	ld.d        	$t0, $a0, 120
9000000000200e04:	680025ac 	bltu        	$t1, $t0, 36	# 9000000000200e28 <xQueueGenericSendFromISR+0x48>
9000000000200e08:	0280080c 	li.w        	$t0, 2
9000000000200e0c:	58001cec 	beq         	$a3, $t0, 28	# 9000000000200e28 <xQueueGenericSendFromISR+0x48>
            xReturn = errQUEUE_FULL;
9000000000200e10:	00150004 	move        	$a0, $zero
}
9000000000200e14:	28c0a061 	ld.d        	$ra, $sp, 40
9000000000200e18:	28c08077 	ld.d        	$s0, $sp, 32
9000000000200e1c:	28c04079 	ld.d        	$s2, $sp, 16
9000000000200e20:	02c0c063 	addi.d      	$sp, $sp, 48
9000000000200e24:	4c000020 	ret
9000000000200e28:	29c06078 	st.d        	$s1, $sp, 24
9000000000200e2c:	29c0207a 	st.d        	$s3, $sp, 8
            const int8_t cTxLock = pxQueue->cTxLock;
9000000000200e30:	2a0226ec 	ld.bu       	$t0, $s0, 137
9000000000200e34:	0015019a 	move        	$s3, $t0
9000000000200e38:	00005d98 	ext.w.b     	$s1, $t0
            const UBaseType_t uxPreviousMessagesWaiting = pxQueue->uxMessagesWaiting;
9000000000200e3c:	28c1c2ec 	ld.d        	$t0, $s0, 112
            ( void ) prvCopyDataToQueue( pxQueue, pvItemToQueue, xCopyPosition );
9000000000200e40:	001502e4 	move        	$a0, $s0
9000000000200e44:	57f927ff 	bl          	-1756	# 9000000000200768 <prvCopyDataToQueue>
            if( cTxLock == queueUNLOCKED )
9000000000200e48:	02bffc0c 	li.w        	$t0, -1
9000000000200e4c:	5c00470c 	bne         	$s1, $t0, 68	# 9000000000200e90 <xQueueGenericSendFromISR+0xb0>
                    if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
9000000000200e50:	28c122ec 	ld.d        	$t0, $s0, 72
9000000000200e54:	44001580 	bnez        	$t0, 20	# 9000000000200e68 <xQueueGenericSendFromISR+0x88>
            xReturn = pdPASS;
9000000000200e58:	02800404 	li.w        	$a0, 1
9000000000200e5c:	28c06078 	ld.d        	$s1, $sp, 24
9000000000200e60:	28c0207a 	ld.d        	$s3, $sp, 8
9000000000200e64:	53ffb3ff 	b           	-80	# 9000000000200e14 <xQueueGenericSendFromISR+0x34>
                        if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
9000000000200e68:	02c122e4 	addi.d      	$a0, $s0, 72
9000000000200e6c:	541ef000 	bl          	7920	# 9000000000202d5c <xTaskRemoveFromEventList>
9000000000200e70:	40004880 	beqz        	$a0, 72	# 9000000000200eb8 <xQueueGenericSendFromISR+0xd8>
                            if( pxHigherPriorityTaskWoken != NULL )
9000000000200e74:	40005720 	beqz        	$s2, 84	# 9000000000200ec8 <xQueueGenericSendFromISR+0xe8>
                                *pxHigherPriorityTaskWoken = pdTRUE;
9000000000200e78:	0280040c 	li.w        	$t0, 1
9000000000200e7c:	2700032c 	stptr.d     	$t0, $s2, 0
            xReturn = pdPASS;
9000000000200e80:	02800404 	li.w        	$a0, 1
9000000000200e84:	28c06078 	ld.d        	$s1, $sp, 24
9000000000200e88:	28c0207a 	ld.d        	$s3, $sp, 8
9000000000200e8c:	53ff8bff 	b           	-120	# 9000000000200e14 <xQueueGenericSendFromISR+0x34>
                prvIncrementQueueTxLock( pxQueue, cTxLock );
9000000000200e90:	5416b400 	bl          	5812	# 9000000000202544 <uxTaskGetNumberOfTasks>
9000000000200e94:	6c004704 	bgeu        	$s1, $a0, 68	# 9000000000200ed8 <xQueueGenericSendFromISR+0xf8>
9000000000200e98:	0015034c 	move        	$t0, $s3
9000000000200e9c:	0280058c 	addi.w      	$t0, $t0, 1
9000000000200ea0:	00005d8c 	ext.w.b     	$t0, $t0
9000000000200ea4:	290226ec 	st.b        	$t0, $s0, 137
            xReturn = pdPASS;
9000000000200ea8:	02800404 	li.w        	$a0, 1
9000000000200eac:	28c06078 	ld.d        	$s1, $sp, 24
9000000000200eb0:	28c0207a 	ld.d        	$s3, $sp, 8
9000000000200eb4:	53ff63ff 	b           	-160	# 9000000000200e14 <xQueueGenericSendFromISR+0x34>
9000000000200eb8:	02800404 	li.w        	$a0, 1
9000000000200ebc:	28c06078 	ld.d        	$s1, $sp, 24
9000000000200ec0:	28c0207a 	ld.d        	$s3, $sp, 8
9000000000200ec4:	53ff53ff 	b           	-176	# 9000000000200e14 <xQueueGenericSendFromISR+0x34>
9000000000200ec8:	02800404 	li.w        	$a0, 1
9000000000200ecc:	28c06078 	ld.d        	$s1, $sp, 24
9000000000200ed0:	28c0207a 	ld.d        	$s3, $sp, 8
9000000000200ed4:	53ff43ff 	b           	-192	# 9000000000200e14 <xQueueGenericSendFromISR+0x34>
9000000000200ed8:	02800404 	li.w        	$a0, 1
9000000000200edc:	28c06078 	ld.d        	$s1, $sp, 24
9000000000200ee0:	28c0207a 	ld.d        	$s3, $sp, 8
    return xReturn;
9000000000200ee4:	53ff33ff 	b           	-208	# 9000000000200e14 <xQueueGenericSendFromISR+0x34>

9000000000200ee8 <xQueueGiveFromISR>:
        const UBaseType_t uxMessagesWaiting = pxQueue->uxMessagesWaiting;
9000000000200ee8:	28c1c08c 	ld.d        	$t0, $a0, 112
        if( uxMessagesWaiting < pxQueue->uxLength )
9000000000200eec:	28c1e08d 	ld.d        	$t1, $a0, 120
9000000000200ef0:	6c00ad8d 	bgeu        	$t0, $t1, 172	# 9000000000200f9c <xQueueGiveFromISR+0xb4>
{
9000000000200ef4:	02ff4063 	addi.d      	$sp, $sp, -48
9000000000200ef8:	29c0a061 	st.d        	$ra, $sp, 40
9000000000200efc:	29c08077 	st.d        	$s0, $sp, 32
9000000000200f00:	29c06078 	st.d        	$s1, $sp, 24
9000000000200f04:	29c04079 	st.d        	$s2, $sp, 16
9000000000200f08:	29c0207a 	st.d        	$s3, $sp, 8
9000000000200f0c:	00150097 	move        	$s0, $a0
9000000000200f10:	001500b8 	move        	$s1, $a1
            const int8_t cTxLock = pxQueue->cTxLock;
9000000000200f14:	2a02248d 	ld.bu       	$t1, $a0, 137
9000000000200f18:	001501ba 	move        	$s3, $t1
9000000000200f1c:	00005dad 	ext.w.b     	$t1, $t1
9000000000200f20:	001501b9 	move        	$s2, $t1
            pxQueue->uxMessagesWaiting = ( UBaseType_t ) ( uxMessagesWaiting + ( UBaseType_t ) 1 );
9000000000200f24:	02c0058c 	addi.d      	$t0, $t0, 1
9000000000200f28:	29c1c08c 	st.d        	$t0, $a0, 112
            if( cTxLock == queueUNLOCKED )
9000000000200f2c:	02bffc0c 	li.w        	$t0, -1
9000000000200f30:	5c004dac 	bne         	$t1, $t0, 76	# 9000000000200f7c <xQueueGiveFromISR+0x94>
                    if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
9000000000200f34:	28c1208c 	ld.d        	$t0, $a0, 72
9000000000200f38:	44002580 	bnez        	$t0, 36	# 9000000000200f5c <xQueueGiveFromISR+0x74>
            xReturn = pdPASS;
9000000000200f3c:	02800404 	li.w        	$a0, 1
}
9000000000200f40:	28c0a061 	ld.d        	$ra, $sp, 40
9000000000200f44:	28c08077 	ld.d        	$s0, $sp, 32
9000000000200f48:	28c06078 	ld.d        	$s1, $sp, 24
9000000000200f4c:	28c04079 	ld.d        	$s2, $sp, 16
9000000000200f50:	28c0207a 	ld.d        	$s3, $sp, 8
9000000000200f54:	02c0c063 	addi.d      	$sp, $sp, 48
9000000000200f58:	4c000020 	ret
                        if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
9000000000200f5c:	02c12084 	addi.d      	$a0, $a0, 72
9000000000200f60:	541dfc00 	bl          	7676	# 9000000000202d5c <xTaskRemoveFromEventList>
9000000000200f64:	40004080 	beqz        	$a0, 64	# 9000000000200fa4 <xQueueGiveFromISR+0xbc>
                            if( pxHigherPriorityTaskWoken != NULL )
9000000000200f68:	40004700 	beqz        	$s1, 68	# 9000000000200fac <xQueueGiveFromISR+0xc4>
                                *pxHigherPriorityTaskWoken = pdTRUE;
9000000000200f6c:	0280040c 	li.w        	$t0, 1
9000000000200f70:	2700030c 	stptr.d     	$t0, $s1, 0
            xReturn = pdPASS;
9000000000200f74:	02800404 	li.w        	$a0, 1
9000000000200f78:	53ffcbff 	b           	-56	# 9000000000200f40 <xQueueGiveFromISR+0x58>
                prvIncrementQueueTxLock( pxQueue, cTxLock );
9000000000200f7c:	5415c800 	bl          	5576	# 9000000000202544 <uxTaskGetNumberOfTasks>
9000000000200f80:	6c003724 	bgeu        	$s2, $a0, 52	# 9000000000200fb4 <xQueueGiveFromISR+0xcc>
9000000000200f84:	0015034c 	move        	$t0, $s3
9000000000200f88:	0280058c 	addi.w      	$t0, $t0, 1
9000000000200f8c:	00005d8c 	ext.w.b     	$t0, $t0
9000000000200f90:	290226ec 	st.b        	$t0, $s0, 137
            xReturn = pdPASS;
9000000000200f94:	02800404 	li.w        	$a0, 1
9000000000200f98:	53ffabff 	b           	-88	# 9000000000200f40 <xQueueGiveFromISR+0x58>
            xReturn = errQUEUE_FULL;
9000000000200f9c:	00150004 	move        	$a0, $zero
}
9000000000200fa0:	4c000020 	ret
            xReturn = pdPASS;
9000000000200fa4:	02800404 	li.w        	$a0, 1
9000000000200fa8:	53ff9bff 	b           	-104	# 9000000000200f40 <xQueueGiveFromISR+0x58>
9000000000200fac:	02800404 	li.w        	$a0, 1
9000000000200fb0:	53ff93ff 	b           	-112	# 9000000000200f40 <xQueueGiveFromISR+0x58>
9000000000200fb4:	02800404 	li.w        	$a0, 1
    return xReturn;
9000000000200fb8:	53ff8bff 	b           	-120	# 9000000000200f40 <xQueueGiveFromISR+0x58>

9000000000200fbc <xQueueReceive>:
{
9000000000200fbc:	02fec063 	addi.d      	$sp, $sp, -80
9000000000200fc0:	29c12061 	st.d        	$ra, $sp, 72
9000000000200fc4:	29c10077 	st.d        	$s0, $sp, 64
9000000000200fc8:	29c0e078 	st.d        	$s1, $sp, 56
9000000000200fcc:	29c0c079 	st.d        	$s2, $sp, 48
9000000000200fd0:	29c0a07a 	st.d        	$s3, $sp, 40
9000000000200fd4:	00150097 	move        	$s0, $a0
9000000000200fd8:	001500ba 	move        	$s3, $a1
9000000000200fdc:	29803066 	st.w        	$a2, $sp, 12
    BaseType_t xEntryTimeSet = pdFALSE;
9000000000200fe0:	00150019 	move        	$s2, $zero
9000000000200fe4:	5000ac00 	b           	172	# 9000000000201090 <xQueueReceive+0xd4>
                prvCopyDataFromQueue( pxQueue, pvBuffer );
9000000000200fe8:	00150345 	move        	$a1, $s3
9000000000200fec:	001502e4 	move        	$a0, $s0
9000000000200ff0:	57f873ff 	bl          	-1936	# 9000000000200860 <prvCopyDataFromQueue>
                pxQueue->uxMessagesWaiting = ( UBaseType_t ) ( uxMessagesWaiting - ( UBaseType_t ) 1 );
9000000000200ff4:	02ffff18 	addi.d      	$s1, $s1, -1
9000000000200ff8:	29c1c2f8 	st.d        	$s1, $s0, 112
                if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToSend ) ) == pdFALSE )
9000000000200ffc:	28c082ec 	ld.d        	$t0, $s0, 32
9000000000201000:	44002980 	bnez        	$t0, 40	# 9000000000201028 <xQueueReceive+0x6c>
                taskEXIT_CRITICAL();
9000000000201004:	57f5b3ff 	bl          	-2640	# 90000000002005b4 <vPortExitCritical>
                return pdPASS;
9000000000201008:	02800404 	li.w        	$a0, 1
}
900000000020100c:	28c12061 	ld.d        	$ra, $sp, 72
9000000000201010:	28c10077 	ld.d        	$s0, $sp, 64
9000000000201014:	28c0e078 	ld.d        	$s1, $sp, 56
9000000000201018:	28c0c079 	ld.d        	$s2, $sp, 48
900000000020101c:	28c0a07a 	ld.d        	$s3, $sp, 40
9000000000201020:	02c14063 	addi.d      	$sp, $sp, 80
9000000000201024:	4c000020 	ret
                    if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != pdFALSE )
9000000000201028:	02c082e4 	addi.d      	$a0, $s0, 32
900000000020102c:	541d3000 	bl          	7472	# 9000000000202d5c <xTaskRemoveFromEventList>
9000000000201030:	43ffd49f 	beqz        	$a0, -44	# 9000000000201004 <xQueueReceive+0x48>
                        queueYIELD_IF_USING_PREEMPTION();
9000000000201034:	002b0000 	syscall     	0x0
9000000000201038:	53ffcfff 	b           	-52	# 9000000000201004 <xQueueReceive+0x48>
                    taskEXIT_CRITICAL();
900000000020103c:	57f57bff 	bl          	-2696	# 90000000002005b4 <vPortExitCritical>
                    return errQUEUE_EMPTY;
9000000000201040:	00150004 	move        	$a0, $zero
9000000000201044:	53ffcbff 	b           	-56	# 900000000020100c <xQueueReceive+0x50>
                    vTaskInternalSetTimeOutState( &xTimeOut );
9000000000201048:	02c04064 	addi.d      	$a0, $sp, 16
900000000020104c:	541fc800 	bl          	8136	# 9000000000203014 <vTaskInternalSetTimeOutState>
                    xEntryTimeSet = pdTRUE;
9000000000201050:	02800419 	li.w        	$s2, 1
9000000000201054:	50005400 	b           	84	# 90000000002010a8 <xQueueReceive+0xec>
        prvLockQueue( pxQueue );
9000000000201058:	290222e0 	st.b        	$zero, $s0, 136
900000000020105c:	50006800 	b           	104	# 90000000002010c4 <xQueueReceive+0x108>
9000000000201060:	290226e0 	st.b        	$zero, $s0, 137
9000000000201064:	50007000 	b           	112	# 90000000002010d4 <xQueueReceive+0x118>
                prvUnlockQueue( pxQueue );
9000000000201068:	001502e4 	move        	$a0, $s0
900000000020106c:	57f843ff 	bl          	-1984	# 90000000002008ac <prvUnlockQueue>
                ( void ) xTaskResumeAll();
9000000000201070:	54171000 	bl          	5904	# 9000000000202780 <xTaskResumeAll>
9000000000201074:	50001c00 	b           	28	# 9000000000201090 <xQueueReceive+0xd4>
            prvUnlockQueue( pxQueue );
9000000000201078:	001502e4 	move        	$a0, $s0
900000000020107c:	57f833ff 	bl          	-2000	# 90000000002008ac <prvUnlockQueue>
            ( void ) xTaskResumeAll();
9000000000201080:	54170000 	bl          	5888	# 9000000000202780 <xTaskResumeAll>
            if( prvIsQueueEmpty( pxQueue ) != pdFALSE )
9000000000201084:	001502e4 	move        	$a0, $s0
9000000000201088:	57f69fff 	bl          	-2404	# 9000000000200724 <prvIsQueueEmpty>
900000000020108c:	44008c80 	bnez        	$a0, 140	# 9000000000201118 <xQueueReceive+0x15c>
        taskENTER_CRITICAL();
9000000000201090:	57f50bff 	bl          	-2808	# 9000000000200598 <vPortEnterCritical>
            const UBaseType_t uxMessagesWaiting = pxQueue->uxMessagesWaiting;
9000000000201094:	28c1c2f8 	ld.d        	$s1, $s0, 112
            if( uxMessagesWaiting > ( UBaseType_t ) 0 )
9000000000201098:	47ff531f 	bnez        	$s1, -176	# 9000000000200fe8 <xQueueReceive+0x2c>
                if( xTicksToWait == ( TickType_t ) 0 )
900000000020109c:	24000c6c 	ldptr.w     	$t0, $sp, 12
90000000002010a0:	43ff9d9f 	beqz        	$t0, -100	# 900000000020103c <xQueueReceive+0x80>
                else if( xEntryTimeSet == pdFALSE )
90000000002010a4:	43ffa73f 	beqz        	$s2, -92	# 9000000000201048 <xQueueReceive+0x8c>
        taskEXIT_CRITICAL();
90000000002010a8:	57f50fff 	bl          	-2804	# 90000000002005b4 <vPortExitCritical>
        vTaskSuspendAll();
90000000002010ac:	54144400 	bl          	5188	# 90000000002024f0 <vTaskSuspendAll>
        prvLockQueue( pxQueue );
90000000002010b0:	57f4ebff 	bl          	-2840	# 9000000000200598 <vPortEnterCritical>
90000000002010b4:	2a0222ec 	ld.bu       	$t0, $s0, 136
90000000002010b8:	00005d8c 	ext.w.b     	$t0, $t0
90000000002010bc:	02bffc0d 	li.w        	$t1, -1
90000000002010c0:	5bff998d 	beq         	$t0, $t1, -104	# 9000000000201058 <xQueueReceive+0x9c>
90000000002010c4:	2a0226ec 	ld.bu       	$t0, $s0, 137
90000000002010c8:	00005d8c 	ext.w.b     	$t0, $t0
90000000002010cc:	02bffc0d 	li.w        	$t1, -1
90000000002010d0:	5bff918d 	beq         	$t0, $t1, -112	# 9000000000201060 <xQueueReceive+0xa4>
90000000002010d4:	57f4e3ff 	bl          	-2848	# 90000000002005b4 <vPortExitCritical>
        if( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) == pdFALSE )
90000000002010d8:	02c03065 	addi.d      	$a1, $sp, 12
90000000002010dc:	02c04064 	addi.d      	$a0, $sp, 16
90000000002010e0:	541f4c00 	bl          	8012	# 900000000020302c <xTaskCheckForTimeOut>
90000000002010e4:	47ff949f 	bnez        	$a0, -108	# 9000000000201078 <xQueueReceive+0xbc>
            if( prvIsQueueEmpty( pxQueue ) != pdFALSE )
90000000002010e8:	001502e4 	move        	$a0, $s0
90000000002010ec:	57f63bff 	bl          	-2504	# 9000000000200724 <prvIsQueueEmpty>
90000000002010f0:	43ff789f 	beqz        	$a0, -136	# 9000000000201068 <xQueueReceive+0xac>
                vTaskPlaceOnEventList( &( pxQueue->xTasksWaitingToReceive ), xTicksToWait );
90000000002010f4:	24000c65 	ldptr.w     	$a1, $sp, 12
90000000002010f8:	02c122e4 	addi.d      	$a0, $s0, 72
90000000002010fc:	541b3400 	bl          	6964	# 9000000000202c30 <vTaskPlaceOnEventList>
                prvUnlockQueue( pxQueue );
9000000000201100:	001502e4 	move        	$a0, $s0
9000000000201104:	57f7abff 	bl          	-2136	# 90000000002008ac <prvUnlockQueue>
                if( xTaskResumeAll() == pdFALSE )
9000000000201108:	54167800 	bl          	5752	# 9000000000202780 <xTaskResumeAll>
900000000020110c:	47ff849f 	bnez        	$a0, -124	# 9000000000201090 <xQueueReceive+0xd4>
                    taskYIELD_WITHIN_API();
9000000000201110:	002b0000 	syscall     	0x0
9000000000201114:	53ff7fff 	b           	-132	# 9000000000201090 <xQueueReceive+0xd4>
                return errQUEUE_EMPTY;
9000000000201118:	00150004 	move        	$a0, $zero
900000000020111c:	53fef3ff 	b           	-272	# 900000000020100c <xQueueReceive+0x50>

9000000000201120 <xQueueSemaphoreTake>:
{
9000000000201120:	02ff0063 	addi.d      	$sp, $sp, -64
9000000000201124:	29c0e061 	st.d        	$ra, $sp, 56
9000000000201128:	29c0c077 	st.d        	$s0, $sp, 48
900000000020112c:	29c0a078 	st.d        	$s1, $sp, 40
9000000000201130:	29c08079 	st.d        	$s2, $sp, 32
9000000000201134:	00150097 	move        	$s0, $a0
9000000000201138:	29803065 	st.w        	$a1, $sp, 12
        BaseType_t xInheritanceOccurred = pdFALSE;
900000000020113c:	00150019 	move        	$s2, $zero
    BaseType_t xEntryTimeSet = pdFALSE;
9000000000201140:	00150018 	move        	$s1, $zero
9000000000201144:	5000c800 	b           	200	# 900000000020120c <xQueueSemaphoreTake+0xec>
                pxQueue->uxMessagesWaiting = ( UBaseType_t ) ( uxSemaphoreCount - ( UBaseType_t ) 1 );
9000000000201148:	02fffd8c 	addi.d      	$t0, $t0, -1
900000000020114c:	29c1c2ec 	st.d        	$t0, $s0, 112
                    if( pxQueue->uxQueueType == queueQUEUE_IS_MUTEX )
9000000000201150:	260002ec 	ldptr.d     	$t0, $s0, 0
9000000000201154:	40002d80 	beqz        	$t0, 44	# 9000000000201180 <xQueueSemaphoreTake+0x60>
                if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToSend ) ) == pdFALSE )
9000000000201158:	28c082ec 	ld.d        	$t0, $s0, 32
900000000020115c:	44003180 	bnez        	$t0, 48	# 900000000020118c <xQueueSemaphoreTake+0x6c>
                taskEXIT_CRITICAL();
9000000000201160:	57f457ff 	bl          	-2988	# 90000000002005b4 <vPortExitCritical>
                return pdPASS;
9000000000201164:	02800404 	li.w        	$a0, 1
}
9000000000201168:	28c0e061 	ld.d        	$ra, $sp, 56
900000000020116c:	28c0c077 	ld.d        	$s0, $sp, 48
9000000000201170:	28c0a078 	ld.d        	$s1, $sp, 40
9000000000201174:	28c08079 	ld.d        	$s2, $sp, 32
9000000000201178:	02c10063 	addi.d      	$sp, $sp, 64
900000000020117c:	4c000020 	ret
                        pxQueue->u.xSemaphore.xMutexHolder = pvTaskIncrementMutexHeldCount();
9000000000201180:	54236000 	bl          	9056	# 90000000002034e0 <pvTaskIncrementMutexHeldCount>
9000000000201184:	29c042e4 	st.d        	$a0, $s0, 16
9000000000201188:	53ffd3ff 	b           	-48	# 9000000000201158 <xQueueSemaphoreTake+0x38>
                    if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != pdFALSE )
900000000020118c:	02c082e4 	addi.d      	$a0, $s0, 32
9000000000201190:	541bcc00 	bl          	7116	# 9000000000202d5c <xTaskRemoveFromEventList>
9000000000201194:	43ffcc9f 	beqz        	$a0, -52	# 9000000000201160 <xQueueSemaphoreTake+0x40>
                        queueYIELD_IF_USING_PREEMPTION();
9000000000201198:	002b0000 	syscall     	0x0
900000000020119c:	53ffc7ff 	b           	-60	# 9000000000201160 <xQueueSemaphoreTake+0x40>
                    taskEXIT_CRITICAL();
90000000002011a0:	57f417ff 	bl          	-3052	# 90000000002005b4 <vPortExitCritical>
                    return errQUEUE_EMPTY;
90000000002011a4:	00150004 	move        	$a0, $zero
90000000002011a8:	53ffc3ff 	b           	-64	# 9000000000201168 <xQueueSemaphoreTake+0x48>
                    vTaskInternalSetTimeOutState( &xTimeOut );
90000000002011ac:	02c04064 	addi.d      	$a0, $sp, 16
90000000002011b0:	541e6400 	bl          	7780	# 9000000000203014 <vTaskInternalSetTimeOutState>
                    xEntryTimeSet = pdTRUE;
90000000002011b4:	02800418 	li.w        	$s1, 1
90000000002011b8:	50006c00 	b           	108	# 9000000000201224 <xQueueSemaphoreTake+0x104>
        prvLockQueue( pxQueue );
90000000002011bc:	290222e0 	st.b        	$zero, $s0, 136
90000000002011c0:	50008000 	b           	128	# 9000000000201240 <xQueueSemaphoreTake+0x120>
90000000002011c4:	290226e0 	st.b        	$zero, $s0, 137
90000000002011c8:	50008800 	b           	136	# 9000000000201250 <xQueueSemaphoreTake+0x130>
                        taskENTER_CRITICAL();
90000000002011cc:	57f3cfff 	bl          	-3124	# 9000000000200598 <vPortEnterCritical>
                            xInheritanceOccurred = xTaskPriorityInherit( pxQueue->u.xSemaphore.xMutexHolder );
90000000002011d0:	28c042e4 	ld.d        	$a0, $s0, 16
90000000002011d4:	541fb800 	bl          	8120	# 900000000020318c <xTaskPriorityInherit>
90000000002011d8:	00150099 	move        	$s2, $a0
                        taskEXIT_CRITICAL();
90000000002011dc:	57f3dbff 	bl          	-3112	# 90000000002005b4 <vPortExitCritical>
90000000002011e0:	50009800 	b           	152	# 9000000000201278 <xQueueSemaphoreTake+0x158>
                prvUnlockQueue( pxQueue );
90000000002011e4:	001502e4 	move        	$a0, $s0
90000000002011e8:	57f6c7ff 	bl          	-2364	# 90000000002008ac <prvUnlockQueue>
                ( void ) xTaskResumeAll();
90000000002011ec:	54159400 	bl          	5524	# 9000000000202780 <xTaskResumeAll>
90000000002011f0:	50001c00 	b           	28	# 900000000020120c <xQueueSemaphoreTake+0xec>
            prvUnlockQueue( pxQueue );
90000000002011f4:	001502e4 	move        	$a0, $s0
90000000002011f8:	57f6b7ff 	bl          	-2380	# 90000000002008ac <prvUnlockQueue>
            ( void ) xTaskResumeAll();
90000000002011fc:	54158400 	bl          	5508	# 9000000000202780 <xTaskResumeAll>
            if( prvIsQueueEmpty( pxQueue ) != pdFALSE )
9000000000201200:	001502e4 	move        	$a0, $s0
9000000000201204:	57f523ff 	bl          	-2784	# 9000000000200724 <prvIsQueueEmpty>
9000000000201208:	44009480 	bnez        	$a0, 148	# 900000000020129c <xQueueSemaphoreTake+0x17c>
        taskENTER_CRITICAL();
900000000020120c:	57f38fff 	bl          	-3188	# 9000000000200598 <vPortEnterCritical>
            const UBaseType_t uxSemaphoreCount = pxQueue->uxMessagesWaiting;
9000000000201210:	28c1c2ec 	ld.d        	$t0, $s0, 112
            if( uxSemaphoreCount > ( UBaseType_t ) 0 )
9000000000201214:	47ff359f 	bnez        	$t0, -204	# 9000000000201148 <xQueueSemaphoreTake+0x28>
                if( xTicksToWait == ( TickType_t ) 0 )
9000000000201218:	24000c6c 	ldptr.w     	$t0, $sp, 12
900000000020121c:	43ff859f 	beqz        	$t0, -124	# 90000000002011a0 <xQueueSemaphoreTake+0x80>
                else if( xEntryTimeSet == pdFALSE )
9000000000201220:	43ff8f1f 	beqz        	$s1, -116	# 90000000002011ac <xQueueSemaphoreTake+0x8c>
        taskEXIT_CRITICAL();
9000000000201224:	57f393ff 	bl          	-3184	# 90000000002005b4 <vPortExitCritical>
        vTaskSuspendAll();
9000000000201228:	5412c800 	bl          	4808	# 90000000002024f0 <vTaskSuspendAll>
        prvLockQueue( pxQueue );
900000000020122c:	57f36fff 	bl          	-3220	# 9000000000200598 <vPortEnterCritical>
9000000000201230:	2a0222ec 	ld.bu       	$t0, $s0, 136
9000000000201234:	00005d8c 	ext.w.b     	$t0, $t0
9000000000201238:	02bffc0d 	li.w        	$t1, -1
900000000020123c:	5bff818d 	beq         	$t0, $t1, -128	# 90000000002011bc <xQueueSemaphoreTake+0x9c>
9000000000201240:	2a0226ec 	ld.bu       	$t0, $s0, 137
9000000000201244:	00005d8c 	ext.w.b     	$t0, $t0
9000000000201248:	02bffc0d 	li.w        	$t1, -1
900000000020124c:	5bff798d 	beq         	$t0, $t1, -136	# 90000000002011c4 <xQueueSemaphoreTake+0xa4>
9000000000201250:	57f367ff 	bl          	-3228	# 90000000002005b4 <vPortExitCritical>
        if( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) == pdFALSE )
9000000000201254:	02c03065 	addi.d      	$a1, $sp, 12
9000000000201258:	02c04064 	addi.d      	$a0, $sp, 16
900000000020125c:	541dd000 	bl          	7632	# 900000000020302c <xTaskCheckForTimeOut>
9000000000201260:	47ff949f 	bnez        	$a0, -108	# 90000000002011f4 <xQueueSemaphoreTake+0xd4>
            if( prvIsQueueEmpty( pxQueue ) != pdFALSE )
9000000000201264:	001502e4 	move        	$a0, $s0
9000000000201268:	57f4bfff 	bl          	-2884	# 9000000000200724 <prvIsQueueEmpty>
900000000020126c:	43ff789f 	beqz        	$a0, -136	# 90000000002011e4 <xQueueSemaphoreTake+0xc4>
                    if( pxQueue->uxQueueType == queueQUEUE_IS_MUTEX )
9000000000201270:	260002ec 	ldptr.d     	$t0, $s0, 0
9000000000201274:	43ff599f 	beqz        	$t0, -168	# 90000000002011cc <xQueueSemaphoreTake+0xac>
                vTaskPlaceOnEventList( &( pxQueue->xTasksWaitingToReceive ), xTicksToWait );
9000000000201278:	24000c65 	ldptr.w     	$a1, $sp, 12
900000000020127c:	02c122e4 	addi.d      	$a0, $s0, 72
9000000000201280:	5419b000 	bl          	6576	# 9000000000202c30 <vTaskPlaceOnEventList>
                prvUnlockQueue( pxQueue );
9000000000201284:	001502e4 	move        	$a0, $s0
9000000000201288:	57f627ff 	bl          	-2524	# 90000000002008ac <prvUnlockQueue>
                if( xTaskResumeAll() == pdFALSE )
900000000020128c:	5414f400 	bl          	5364	# 9000000000202780 <xTaskResumeAll>
9000000000201290:	47ff7c9f 	bnez        	$a0, -132	# 900000000020120c <xQueueSemaphoreTake+0xec>
                    taskYIELD_WITHIN_API();
9000000000201294:	002b0000 	syscall     	0x0
9000000000201298:	53ff77ff 	b           	-140	# 900000000020120c <xQueueSemaphoreTake+0xec>
                    if( xInheritanceOccurred != pdFALSE )
900000000020129c:	44000f20 	bnez        	$s2, 12	# 90000000002012a8 <xQueueSemaphoreTake+0x188>
                return errQUEUE_EMPTY;
90000000002012a0:	00150004 	move        	$a0, $zero
90000000002012a4:	53fec7ff 	b           	-316	# 9000000000201168 <xQueueSemaphoreTake+0x48>
                        taskENTER_CRITICAL();
90000000002012a8:	57f2f3ff 	bl          	-3344	# 9000000000200598 <vPortEnterCritical>
                            uxHighestWaitingPriority = prvGetHighestPriorityOfWaitToReceiveList( pxQueue );
90000000002012ac:	001502e4 	move        	$a0, $s0
90000000002012b0:	57f413ff 	bl          	-3056	# 90000000002006c0 <prvGetHighestPriorityOfWaitToReceiveList>
                            vTaskPriorityDisinheritAfterTimeout( pxQueue->u.xSemaphore.xMutexHolder, uxHighestWaitingPriority );
90000000002012b4:	00150085 	move        	$a1, $a0
90000000002012b8:	28c042e4 	ld.d        	$a0, $s0, 16
90000000002012bc:	54210000 	bl          	8448	# 90000000002033bc <vTaskPriorityDisinheritAfterTimeout>
                        taskEXIT_CRITICAL();
90000000002012c0:	57f2f7ff 	bl          	-3340	# 90000000002005b4 <vPortExitCritical>
90000000002012c4:	53ffdfff 	b           	-36	# 90000000002012a0 <xQueueSemaphoreTake+0x180>

90000000002012c8 <xQueueTakeMutexRecursive>:
    {
90000000002012c8:	02ff8063 	addi.d      	$sp, $sp, -32
90000000002012cc:	29c06061 	st.d        	$ra, $sp, 24
90000000002012d0:	29c04077 	st.d        	$s0, $sp, 16
90000000002012d4:	29c02078 	st.d        	$s1, $sp, 8
90000000002012d8:	27000079 	stptr.d     	$s2, $sp, 0
90000000002012dc:	00150097 	move        	$s0, $a0
90000000002012e0:	001500b9 	move        	$s2, $a1
        if( pxMutex->u.xSemaphore.xMutexHolder == xTaskGetCurrentTaskHandle() )
90000000002012e4:	28c04098 	ld.d        	$s1, $a0, 16
90000000002012e8:	541e5000 	bl          	7760	# 9000000000203138 <xTaskGetCurrentTaskHandle>
90000000002012ec:	58002704 	beq         	$s1, $a0, 36	# 9000000000201310 <xQueueTakeMutexRecursive+0x48>
            xReturn = xQueueSemaphoreTake( pxMutex, xTicksToWait );
90000000002012f0:	00150325 	move        	$a1, $s2
90000000002012f4:	001502e4 	move        	$a0, $s0
90000000002012f8:	57fe2bff 	bl          	-472	# 9000000000201120 <xQueueSemaphoreTake>
            if( xReturn != pdFAIL )
90000000002012fc:	40002480 	beqz        	$a0, 36	# 9000000000201320 <xQueueTakeMutexRecursive+0x58>
                ( pxMutex->u.xSemaphore.uxRecursiveCallCount )++;
9000000000201300:	28c062ec 	ld.d        	$t0, $s0, 24
9000000000201304:	02c0058c 	addi.d      	$t0, $t0, 1
9000000000201308:	29c062ec 	st.d        	$t0, $s0, 24
        return xReturn;
900000000020130c:	50001400 	b           	20	# 9000000000201320 <xQueueTakeMutexRecursive+0x58>
            ( pxMutex->u.xSemaphore.uxRecursiveCallCount )++;
9000000000201310:	28c062ec 	ld.d        	$t0, $s0, 24
9000000000201314:	02c0058c 	addi.d      	$t0, $t0, 1
9000000000201318:	29c062ec 	st.d        	$t0, $s0, 24
            xReturn = pdPASS;
900000000020131c:	02800404 	li.w        	$a0, 1
    }
9000000000201320:	28c06061 	ld.d        	$ra, $sp, 24
9000000000201324:	28c04077 	ld.d        	$s0, $sp, 16
9000000000201328:	28c02078 	ld.d        	$s1, $sp, 8
900000000020132c:	26000079 	ldptr.d     	$s2, $sp, 0
9000000000201330:	02c08063 	addi.d      	$sp, $sp, 32
9000000000201334:	4c000020 	ret

9000000000201338 <xQueuePeek>:
{
9000000000201338:	02ff0063 	addi.d      	$sp, $sp, -64
900000000020133c:	29c0e061 	st.d        	$ra, $sp, 56
9000000000201340:	29c0c077 	st.d        	$s0, $sp, 48
9000000000201344:	29c0a078 	st.d        	$s1, $sp, 40
9000000000201348:	29c08079 	st.d        	$s2, $sp, 32
900000000020134c:	00150097 	move        	$s0, $a0
9000000000201350:	001500b9 	move        	$s2, $a1
9000000000201354:	29803066 	st.w        	$a2, $sp, 12
    BaseType_t xEntryTimeSet = pdFALSE;
9000000000201358:	00150018 	move        	$s1, $zero
900000000020135c:	5000a800 	b           	168	# 9000000000201404 <xQueuePeek+0xcc>
                pcOriginalReadPosition = pxQueue->u.xQueue.pcReadFrom;
9000000000201360:	28c062f8 	ld.d        	$s1, $s0, 24
                prvCopyDataFromQueue( pxQueue, pvBuffer );
9000000000201364:	00150325 	move        	$a1, $s2
9000000000201368:	001502e4 	move        	$a0, $s0
900000000020136c:	57f4f7ff 	bl          	-2828	# 9000000000200860 <prvCopyDataFromQueue>
                pxQueue->u.xQueue.pcReadFrom = pcOriginalReadPosition;
9000000000201370:	29c062f8 	st.d        	$s1, $s0, 24
                if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
9000000000201374:	28c122ec 	ld.d        	$t0, $s0, 72
9000000000201378:	44002580 	bnez        	$t0, 36	# 900000000020139c <xQueuePeek+0x64>
                taskEXIT_CRITICAL();
900000000020137c:	57f23bff 	bl          	-3528	# 90000000002005b4 <vPortExitCritical>
                return pdPASS;
9000000000201380:	02800404 	li.w        	$a0, 1
}
9000000000201384:	28c0e061 	ld.d        	$ra, $sp, 56
9000000000201388:	28c0c077 	ld.d        	$s0, $sp, 48
900000000020138c:	28c0a078 	ld.d        	$s1, $sp, 40
9000000000201390:	28c08079 	ld.d        	$s2, $sp, 32
9000000000201394:	02c10063 	addi.d      	$sp, $sp, 64
9000000000201398:	4c000020 	ret
                    if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
900000000020139c:	02c122e4 	addi.d      	$a0, $s0, 72
90000000002013a0:	5419bc00 	bl          	6588	# 9000000000202d5c <xTaskRemoveFromEventList>
90000000002013a4:	43ffd89f 	beqz        	$a0, -40	# 900000000020137c <xQueuePeek+0x44>
                        queueYIELD_IF_USING_PREEMPTION();
90000000002013a8:	002b0000 	syscall     	0x0
90000000002013ac:	53ffd3ff 	b           	-48	# 900000000020137c <xQueuePeek+0x44>
                    taskEXIT_CRITICAL();
90000000002013b0:	57f207ff 	bl          	-3580	# 90000000002005b4 <vPortExitCritical>
                    return errQUEUE_EMPTY;
90000000002013b4:	00150004 	move        	$a0, $zero
90000000002013b8:	53ffcfff 	b           	-52	# 9000000000201384 <xQueuePeek+0x4c>
                    vTaskInternalSetTimeOutState( &xTimeOut );
90000000002013bc:	02c04064 	addi.d      	$a0, $sp, 16
90000000002013c0:	541c5400 	bl          	7252	# 9000000000203014 <vTaskInternalSetTimeOutState>
                    xEntryTimeSet = pdTRUE;
90000000002013c4:	02800418 	li.w        	$s1, 1
90000000002013c8:	50005400 	b           	84	# 900000000020141c <xQueuePeek+0xe4>
        prvLockQueue( pxQueue );
90000000002013cc:	290222e0 	st.b        	$zero, $s0, 136
90000000002013d0:	50006800 	b           	104	# 9000000000201438 <xQueuePeek+0x100>
90000000002013d4:	290226e0 	st.b        	$zero, $s0, 137
90000000002013d8:	50007000 	b           	112	# 9000000000201448 <xQueuePeek+0x110>
                prvUnlockQueue( pxQueue );
90000000002013dc:	001502e4 	move        	$a0, $s0
90000000002013e0:	57f4cfff 	bl          	-2868	# 90000000002008ac <prvUnlockQueue>
                ( void ) xTaskResumeAll();
90000000002013e4:	54139c00 	bl          	5020	# 9000000000202780 <xTaskResumeAll>
90000000002013e8:	50001c00 	b           	28	# 9000000000201404 <xQueuePeek+0xcc>
            prvUnlockQueue( pxQueue );
90000000002013ec:	001502e4 	move        	$a0, $s0
90000000002013f0:	57f4bfff 	bl          	-2884	# 90000000002008ac <prvUnlockQueue>
            ( void ) xTaskResumeAll();
90000000002013f4:	54138c00 	bl          	5004	# 9000000000202780 <xTaskResumeAll>
            if( prvIsQueueEmpty( pxQueue ) != pdFALSE )
90000000002013f8:	001502e4 	move        	$a0, $s0
90000000002013fc:	57f32bff 	bl          	-3288	# 9000000000200724 <prvIsQueueEmpty>
9000000000201400:	44008c80 	bnez        	$a0, 140	# 900000000020148c <xQueuePeek+0x154>
        taskENTER_CRITICAL();
9000000000201404:	57f197ff 	bl          	-3692	# 9000000000200598 <vPortEnterCritical>
            const UBaseType_t uxMessagesWaiting = pxQueue->uxMessagesWaiting;
9000000000201408:	28c1c2ec 	ld.d        	$t0, $s0, 112
            if( uxMessagesWaiting > ( UBaseType_t ) 0 )
900000000020140c:	47ff559f 	bnez        	$t0, -172	# 9000000000201360 <xQueuePeek+0x28>
                if( xTicksToWait == ( TickType_t ) 0 )
9000000000201410:	24000c6c 	ldptr.w     	$t0, $sp, 12
9000000000201414:	43ff9d9f 	beqz        	$t0, -100	# 90000000002013b0 <xQueuePeek+0x78>
                else if( xEntryTimeSet == pdFALSE )
9000000000201418:	43ffa71f 	beqz        	$s1, -92	# 90000000002013bc <xQueuePeek+0x84>
        taskEXIT_CRITICAL();
900000000020141c:	57f19bff 	bl          	-3688	# 90000000002005b4 <vPortExitCritical>
        vTaskSuspendAll();
9000000000201420:	5410d000 	bl          	4304	# 90000000002024f0 <vTaskSuspendAll>
        prvLockQueue( pxQueue );
9000000000201424:	57f177ff 	bl          	-3724	# 9000000000200598 <vPortEnterCritical>
9000000000201428:	2a0222ec 	ld.bu       	$t0, $s0, 136
900000000020142c:	00005d8c 	ext.w.b     	$t0, $t0
9000000000201430:	02bffc0d 	li.w        	$t1, -1
9000000000201434:	5bff998d 	beq         	$t0, $t1, -104	# 90000000002013cc <xQueuePeek+0x94>
9000000000201438:	2a0226ec 	ld.bu       	$t0, $s0, 137
900000000020143c:	00005d8c 	ext.w.b     	$t0, $t0
9000000000201440:	02bffc0d 	li.w        	$t1, -1
9000000000201444:	5bff918d 	beq         	$t0, $t1, -112	# 90000000002013d4 <xQueuePeek+0x9c>
9000000000201448:	57f16fff 	bl          	-3732	# 90000000002005b4 <vPortExitCritical>
        if( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) == pdFALSE )
900000000020144c:	02c03065 	addi.d      	$a1, $sp, 12
9000000000201450:	02c04064 	addi.d      	$a0, $sp, 16
9000000000201454:	541bd800 	bl          	7128	# 900000000020302c <xTaskCheckForTimeOut>
9000000000201458:	47ff949f 	bnez        	$a0, -108	# 90000000002013ec <xQueuePeek+0xb4>
            if( prvIsQueueEmpty( pxQueue ) != pdFALSE )
900000000020145c:	001502e4 	move        	$a0, $s0
9000000000201460:	57f2c7ff 	bl          	-3388	# 9000000000200724 <prvIsQueueEmpty>
9000000000201464:	43ff789f 	beqz        	$a0, -136	# 90000000002013dc <xQueuePeek+0xa4>
                vTaskPlaceOnEventList( &( pxQueue->xTasksWaitingToReceive ), xTicksToWait );
9000000000201468:	24000c65 	ldptr.w     	$a1, $sp, 12
900000000020146c:	02c122e4 	addi.d      	$a0, $s0, 72
9000000000201470:	5417c000 	bl          	6080	# 9000000000202c30 <vTaskPlaceOnEventList>
                prvUnlockQueue( pxQueue );
9000000000201474:	001502e4 	move        	$a0, $s0
9000000000201478:	57f437ff 	bl          	-3020	# 90000000002008ac <prvUnlockQueue>
                if( xTaskResumeAll() == pdFALSE )
900000000020147c:	54130400 	bl          	4868	# 9000000000202780 <xTaskResumeAll>
9000000000201480:	47ff849f 	bnez        	$a0, -124	# 9000000000201404 <xQueuePeek+0xcc>
                    taskYIELD_WITHIN_API();
9000000000201484:	002b0000 	syscall     	0x0
9000000000201488:	53ff7fff 	b           	-132	# 9000000000201404 <xQueuePeek+0xcc>
                return errQUEUE_EMPTY;
900000000020148c:	00150004 	move        	$a0, $zero
9000000000201490:	53fef7ff 	b           	-268	# 9000000000201384 <xQueuePeek+0x4c>

9000000000201494 <xQueueReceiveFromISR>:
{
9000000000201494:	02ff4063 	addi.d      	$sp, $sp, -48
9000000000201498:	29c0a061 	st.d        	$ra, $sp, 40
900000000020149c:	29c06078 	st.d        	$s1, $sp, 24
        const UBaseType_t uxMessagesWaiting = pxQueue->uxMessagesWaiting;
90000000002014a0:	28c1c098 	ld.d        	$s1, $a0, 112
        if( uxMessagesWaiting > ( UBaseType_t ) 0 )
90000000002014a4:	44001b00 	bnez        	$s1, 24	# 90000000002014bc <xQueueReceiveFromISR+0x28>
            xReturn = pdFAIL;
90000000002014a8:	00150004 	move        	$a0, $zero
}
90000000002014ac:	28c0a061 	ld.d        	$ra, $sp, 40
90000000002014b0:	28c06078 	ld.d        	$s1, $sp, 24
90000000002014b4:	02c0c063 	addi.d      	$sp, $sp, 48
90000000002014b8:	4c000020 	ret
90000000002014bc:	29c08077 	st.d        	$s0, $sp, 32
90000000002014c0:	29c04079 	st.d        	$s2, $sp, 16
90000000002014c4:	29c0207a 	st.d        	$s3, $sp, 8
90000000002014c8:	2700007b 	stptr.d     	$s4, $sp, 0
90000000002014cc:	00150097 	move        	$s0, $a0
90000000002014d0:	001500da 	move        	$s3, $a2
            const int8_t cRxLock = pxQueue->cRxLock;
90000000002014d4:	2a02208c 	ld.bu       	$t0, $a0, 136
90000000002014d8:	0015019b 	move        	$s4, $t0
90000000002014dc:	00005d99 	ext.w.b     	$s2, $t0
            prvCopyDataFromQueue( pxQueue, pvBuffer );
90000000002014e0:	57f383ff 	bl          	-3200	# 9000000000200860 <prvCopyDataFromQueue>
            pxQueue->uxMessagesWaiting = ( UBaseType_t ) ( uxMessagesWaiting - ( UBaseType_t ) 1 );
90000000002014e4:	02ffff18 	addi.d      	$s1, $s1, -1
90000000002014e8:	29c1c2f8 	st.d        	$s1, $s0, 112
            if( cRxLock == queueUNLOCKED )
90000000002014ec:	02bffc0c 	li.w        	$t0, -1
90000000002014f0:	5c00572c 	bne         	$s2, $t0, 84	# 9000000000201544 <xQueueReceiveFromISR+0xb0>
                if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToSend ) ) == pdFALSE )
90000000002014f4:	28c082ec 	ld.d        	$t0, $s0, 32
90000000002014f8:	44001d80 	bnez        	$t0, 28	# 9000000000201514 <xQueueReceiveFromISR+0x80>
            xReturn = pdPASS;
90000000002014fc:	02800404 	li.w        	$a0, 1
9000000000201500:	28c08077 	ld.d        	$s0, $sp, 32
9000000000201504:	28c04079 	ld.d        	$s2, $sp, 16
9000000000201508:	28c0207a 	ld.d        	$s3, $sp, 8
900000000020150c:	2600007b 	ldptr.d     	$s4, $sp, 0
9000000000201510:	53ff9fff 	b           	-100	# 90000000002014ac <xQueueReceiveFromISR+0x18>
                    if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != pdFALSE )
9000000000201514:	02c082e4 	addi.d      	$a0, $s0, 32
9000000000201518:	54184400 	bl          	6212	# 9000000000202d5c <xTaskRemoveFromEventList>
900000000020151c:	40005880 	beqz        	$a0, 88	# 9000000000201574 <xQueueReceiveFromISR+0xe0>
                        if( pxHigherPriorityTaskWoken != NULL )
9000000000201520:	40006f40 	beqz        	$s3, 108	# 900000000020158c <xQueueReceiveFromISR+0xf8>
                            *pxHigherPriorityTaskWoken = pdTRUE;
9000000000201524:	0280040c 	li.w        	$t0, 1
9000000000201528:	2700034c 	stptr.d     	$t0, $s3, 0
            xReturn = pdPASS;
900000000020152c:	02800404 	li.w        	$a0, 1
9000000000201530:	28c08077 	ld.d        	$s0, $sp, 32
9000000000201534:	28c04079 	ld.d        	$s2, $sp, 16
9000000000201538:	28c0207a 	ld.d        	$s3, $sp, 8
900000000020153c:	2600007b 	ldptr.d     	$s4, $sp, 0
9000000000201540:	53ff6fff 	b           	-148	# 90000000002014ac <xQueueReceiveFromISR+0x18>
                prvIncrementQueueRxLock( pxQueue, cRxLock );
9000000000201544:	54100000 	bl          	4096	# 9000000000202544 <uxTaskGetNumberOfTasks>
9000000000201548:	6c005f24 	bgeu        	$s2, $a0, 92	# 90000000002015a4 <xQueueReceiveFromISR+0x110>
900000000020154c:	0015036c 	move        	$t0, $s4
9000000000201550:	0280058c 	addi.w      	$t0, $t0, 1
9000000000201554:	00005d8c 	ext.w.b     	$t0, $t0
9000000000201558:	290222ec 	st.b        	$t0, $s0, 136
            xReturn = pdPASS;
900000000020155c:	02800404 	li.w        	$a0, 1
9000000000201560:	28c08077 	ld.d        	$s0, $sp, 32
9000000000201564:	28c04079 	ld.d        	$s2, $sp, 16
9000000000201568:	28c0207a 	ld.d        	$s3, $sp, 8
900000000020156c:	2600007b 	ldptr.d     	$s4, $sp, 0
9000000000201570:	53ff3fff 	b           	-196	# 90000000002014ac <xQueueReceiveFromISR+0x18>
9000000000201574:	02800404 	li.w        	$a0, 1
9000000000201578:	28c08077 	ld.d        	$s0, $sp, 32
900000000020157c:	28c04079 	ld.d        	$s2, $sp, 16
9000000000201580:	28c0207a 	ld.d        	$s3, $sp, 8
9000000000201584:	2600007b 	ldptr.d     	$s4, $sp, 0
9000000000201588:	53ff27ff 	b           	-220	# 90000000002014ac <xQueueReceiveFromISR+0x18>
900000000020158c:	02800404 	li.w        	$a0, 1
9000000000201590:	28c08077 	ld.d        	$s0, $sp, 32
9000000000201594:	28c04079 	ld.d        	$s2, $sp, 16
9000000000201598:	28c0207a 	ld.d        	$s3, $sp, 8
900000000020159c:	2600007b 	ldptr.d     	$s4, $sp, 0
90000000002015a0:	53ff0fff 	b           	-244	# 90000000002014ac <xQueueReceiveFromISR+0x18>
90000000002015a4:	02800404 	li.w        	$a0, 1
90000000002015a8:	28c08077 	ld.d        	$s0, $sp, 32
90000000002015ac:	28c04079 	ld.d        	$s2, $sp, 16
90000000002015b0:	28c0207a 	ld.d        	$s3, $sp, 8
90000000002015b4:	2600007b 	ldptr.d     	$s4, $sp, 0
    return xReturn;
90000000002015b8:	53fef7ff 	b           	-268	# 90000000002014ac <xQueueReceiveFromISR+0x18>

90000000002015bc <xQueuePeekFromISR>:
        if( pxQueue->uxMessagesWaiting > ( UBaseType_t ) 0 )
90000000002015bc:	28c1c08c 	ld.d        	$t0, $a0, 112
90000000002015c0:	44000d80 	bnez        	$t0, 12	# 90000000002015cc <xQueuePeekFromISR+0x10>
            xReturn = pdFAIL;
90000000002015c4:	00150004 	move        	$a0, $zero
}
90000000002015c8:	4c000020 	ret
{
90000000002015cc:	02ff8063 	addi.d      	$sp, $sp, -32
90000000002015d0:	29c06061 	st.d        	$ra, $sp, 24
90000000002015d4:	29c04077 	st.d        	$s0, $sp, 16
90000000002015d8:	29c02078 	st.d        	$s1, $sp, 8
90000000002015dc:	00150097 	move        	$s0, $a0
            pcOriginalReadPosition = pxQueue->u.xQueue.pcReadFrom;
90000000002015e0:	28c0608c 	ld.d        	$t0, $a0, 24
90000000002015e4:	00150198 	move        	$s1, $t0
            prvCopyDataFromQueue( pxQueue, pvBuffer );
90000000002015e8:	57f27bff 	bl          	-3464	# 9000000000200860 <prvCopyDataFromQueue>
            pxQueue->u.xQueue.pcReadFrom = pcOriginalReadPosition;
90000000002015ec:	29c062f8 	st.d        	$s1, $s0, 24
            xReturn = pdPASS;
90000000002015f0:	02800404 	li.w        	$a0, 1
}
90000000002015f4:	28c06061 	ld.d        	$ra, $sp, 24
90000000002015f8:	28c04077 	ld.d        	$s0, $sp, 16
90000000002015fc:	28c02078 	ld.d        	$s1, $sp, 8
9000000000201600:	02c08063 	addi.d      	$sp, $sp, 32
9000000000201604:	4c000020 	ret

9000000000201608 <uxQueueMessagesWaiting>:
{
9000000000201608:	02ffc063 	addi.d      	$sp, $sp, -16
900000000020160c:	29c02061 	st.d        	$ra, $sp, 8
9000000000201610:	27000077 	stptr.d     	$s0, $sp, 0
9000000000201614:	00150097 	move        	$s0, $a0
    portBASE_TYPE_ENTER_CRITICAL();
9000000000201618:	57ef83ff 	bl          	-4224	# 9000000000200598 <vPortEnterCritical>
        uxReturn = ( ( Queue_t * ) xQueue )->uxMessagesWaiting;
900000000020161c:	28c1c2ec 	ld.d        	$t0, $s0, 112
9000000000201620:	00150197 	move        	$s0, $t0
    portBASE_TYPE_EXIT_CRITICAL();
9000000000201624:	57ef93ff 	bl          	-4208	# 90000000002005b4 <vPortExitCritical>
}
9000000000201628:	001502e4 	move        	$a0, $s0
900000000020162c:	28c02061 	ld.d        	$ra, $sp, 8
9000000000201630:	26000077 	ldptr.d     	$s0, $sp, 0
9000000000201634:	02c04063 	addi.d      	$sp, $sp, 16
9000000000201638:	4c000020 	ret

900000000020163c <uxQueueSpacesAvailable>:
{
900000000020163c:	02ffc063 	addi.d      	$sp, $sp, -16
9000000000201640:	29c02061 	st.d        	$ra, $sp, 8
9000000000201644:	27000077 	stptr.d     	$s0, $sp, 0
9000000000201648:	00150097 	move        	$s0, $a0
    portBASE_TYPE_ENTER_CRITICAL();
900000000020164c:	57ef4fff 	bl          	-4276	# 9000000000200598 <vPortEnterCritical>
        uxReturn = ( UBaseType_t ) ( pxQueue->uxLength - pxQueue->uxMessagesWaiting );
9000000000201650:	28c1e2ec 	ld.d        	$t0, $s0, 120
9000000000201654:	28c1c2ed 	ld.d        	$t1, $s0, 112
9000000000201658:	0011b597 	sub.d       	$s0, $t0, $t1
    portBASE_TYPE_EXIT_CRITICAL();
900000000020165c:	57ef5bff 	bl          	-4264	# 90000000002005b4 <vPortExitCritical>
}
9000000000201660:	001502e4 	move        	$a0, $s0
9000000000201664:	28c02061 	ld.d        	$ra, $sp, 8
9000000000201668:	26000077 	ldptr.d     	$s0, $sp, 0
900000000020166c:	02c04063 	addi.d      	$sp, $sp, 16
9000000000201670:	4c000020 	ret

9000000000201674 <uxQueueMessagesWaitingFromISR>:
    uxReturn = pxQueue->uxMessagesWaiting;
9000000000201674:	28c1c084 	ld.d        	$a0, $a0, 112
}
9000000000201678:	4c000020 	ret

900000000020167c <uxQueueGetQueueItemSize>:
}
900000000020167c:	28c20084 	ld.d        	$a0, $a0, 128
9000000000201680:	4c000020 	ret

9000000000201684 <uxQueueGetQueueLength>:
}
9000000000201684:	28c1e084 	ld.d        	$a0, $a0, 120
9000000000201688:	4c000020 	ret

900000000020168c <xQueueIsQueueEmptyFromISR>:
    if( pxQueue->uxMessagesWaiting == ( UBaseType_t ) 0 )
900000000020168c:	28c1c08c 	ld.d        	$t0, $a0, 112
9000000000201690:	44000d80 	bnez        	$t0, 12	# 900000000020169c <xQueueIsQueueEmptyFromISR+0x10>
        xReturn = pdTRUE;
9000000000201694:	02800404 	li.w        	$a0, 1
9000000000201698:	4c000020 	ret
        xReturn = pdFALSE;
900000000020169c:	00150004 	move        	$a0, $zero
}
90000000002016a0:	4c000020 	ret

90000000002016a4 <xQueueIsQueueFullFromISR>:

    traceENTER_xQueueIsQueueFullFromISR( xQueue );

    configASSERT( pxQueue );

    if( pxQueue->uxMessagesWaiting == pxQueue->uxLength )
90000000002016a4:	28c1c08d 	ld.d        	$t1, $a0, 112
90000000002016a8:	28c1e08c 	ld.d        	$t0, $a0, 120
90000000002016ac:	58000dac 	beq         	$t1, $t0, 12	# 90000000002016b8 <xQueueIsQueueFullFromISR+0x14>
    {
        xReturn = pdTRUE;
    }
    else
    {
        xReturn = pdFALSE;
90000000002016b0:	00150004 	move        	$a0, $zero
    }

    traceRETURN_xQueueIsQueueFullFromISR( xReturn );

    return xReturn;
}
90000000002016b4:	4c000020 	ret
        xReturn = pdTRUE;
90000000002016b8:	02800404 	li.w        	$a0, 1
90000000002016bc:	4c000020 	ret

90000000002016c0 <vQueueAddToRegistry>:

        traceENTER_vQueueAddToRegistry( xQueue, pcQueueName );

        configASSERT( xQueue );

        if( pcQueueName != NULL )
90000000002016c0:	400010a0 	beqz        	$a1, 16	# 90000000002016d0 <vQueueAddToRegistry+0x10>
        QueueRegistryItem_t * pxEntryToWrite = NULL;
90000000002016c4:	0015000e 	move        	$t2, $zero
        {
            /* See if there is an empty space in the registry.  A NULL name denotes
             * a free slot. */
            for( ux = ( UBaseType_t ) 0U; ux < ( UBaseType_t ) configQUEUE_REGISTRY_SIZE; ux++ )
90000000002016c8:	0015000c 	move        	$t0, $zero
90000000002016cc:	50001800 	b           	24	# 90000000002016e4 <vQueueAddToRegistry+0x24>
90000000002016d0:	4c000020 	ret
            {
                /* Replace an existing entry if the queue is already in the registry. */
                if( xQueue == xQueueRegistry[ ux ].xHandle )
                {
                    pxEntryToWrite = &( xQueueRegistry[ ux ] );
90000000002016d4:	18033eee 	pcaddi      	$t2, 6647
90000000002016d8:	002db98e 	alsl.d      	$t2, $t0, $t2, 0x4
                    mtCOVERAGE_TEST_MARKER();
                }
            }
        }

        if( pxEntryToWrite != NULL )
90000000002016dc:	50004400 	b           	68	# 9000000000201720 <vQueueAddToRegistry+0x60>
            for( ux = ( UBaseType_t ) 0U; ux < ( UBaseType_t ) configQUEUE_REGISTRY_SIZE; ux++ )
90000000002016e0:	02c0058c 	addi.d      	$t0, $t0, 1
90000000002016e4:	0280240d 	li.w        	$t1, 9
90000000002016e8:	680035ac 	bltu        	$t1, $t0, 52	# 900000000020171c <vQueueAddToRegistry+0x5c>
                if( xQueue == xQueueRegistry[ ux ].xHandle )
90000000002016ec:	18033e2d 	pcaddi      	$t1, 6641
90000000002016f0:	002db58d 	alsl.d      	$t1, $t0, $t1, 0x4
90000000002016f4:	28c021ad 	ld.d        	$t1, $t1, 8
90000000002016f8:	5bffdda4 	beq         	$t1, $a0, -36	# 90000000002016d4 <vQueueAddToRegistry+0x14>
                else if( ( pxEntryToWrite == NULL ) && ( xQueueRegistry[ ux ].pcQueueName == NULL ) )
90000000002016fc:	47ffe5df 	bnez        	$t2, -28	# 90000000002016e0 <vQueueAddToRegistry+0x20>
9000000000201700:	18033d8d 	pcaddi      	$t1, 6636
9000000000201704:	002db58d 	alsl.d      	$t1, $t0, $t1, 0x4
9000000000201708:	260001ad 	ldptr.d     	$t1, $t1, 0
900000000020170c:	47ffd5bf 	bnez        	$t1, -44	# 90000000002016e0 <vQueueAddToRegistry+0x20>
                    pxEntryToWrite = &( xQueueRegistry[ ux ] );
9000000000201710:	18033d0e 	pcaddi      	$t2, 6632
9000000000201714:	002db98e 	alsl.d      	$t2, $t0, $t2, 0x4
9000000000201718:	53ffcbff 	b           	-56	# 90000000002016e0 <vQueueAddToRegistry+0x20>
        if( pxEntryToWrite != NULL )
900000000020171c:	40000dc0 	beqz        	$t2, 12	# 9000000000201728 <vQueueAddToRegistry+0x68>
        {
            /* Store the information on this queue. */
            pxEntryToWrite->pcQueueName = pcQueueName;
9000000000201720:	270001c5 	stptr.d     	$a1, $t2, 0
            pxEntryToWrite->xHandle = xQueue;
9000000000201724:	29c021c4 	st.d        	$a0, $t2, 8

            traceQUEUE_REGISTRY_ADD( xQueue, pcQueueName );
        }

        traceRETURN_vQueueAddToRegistry();
    }
9000000000201728:	4c000020 	ret

900000000020172c <pcQueueGetName>:
        configASSERT( xQueue );

        /* Note there is nothing here to protect against another task adding or
         * removing entries from the registry while it is being searched. */

        for( ux = ( UBaseType_t ) 0U; ux < ( UBaseType_t ) configQUEUE_REGISTRY_SIZE; ux++ )
900000000020172c:	0015000c 	move        	$t0, $zero
9000000000201730:	0280240d 	li.w        	$t1, 9
9000000000201734:	68002dac 	bltu        	$t1, $t0, 44	# 9000000000201760 <pcQueueGetName+0x34>
        {
            if( xQueueRegistry[ ux ].xHandle == xQueue )
9000000000201738:	18033bcd 	pcaddi      	$t1, 6622
900000000020173c:	002db58d 	alsl.d      	$t1, $t0, $t1, 0x4
9000000000201740:	28c021ad 	ld.d        	$t1, $t1, 8
9000000000201744:	58000da4 	beq         	$t1, $a0, 12	# 9000000000201750 <pcQueueGetName+0x24>
        for( ux = ( UBaseType_t ) 0U; ux < ( UBaseType_t ) configQUEUE_REGISTRY_SIZE; ux++ )
9000000000201748:	02c0058c 	addi.d      	$t0, $t0, 1
900000000020174c:	53ffe7ff 	b           	-28	# 9000000000201730 <pcQueueGetName+0x4>
            {
                pcReturn = xQueueRegistry[ ux ].pcQueueName;
9000000000201750:	18033b0d 	pcaddi      	$t1, 6616
9000000000201754:	002db58c 	alsl.d      	$t0, $t0, $t1, 0x4
9000000000201758:	26000184 	ldptr.d     	$a0, $t0, 0
                break;
900000000020175c:	4c000020 	ret
        const char * pcReturn = NULL;
9000000000201760:	00150004 	move        	$a0, $zero
        }

        traceRETURN_pcQueueGetName( pcReturn );

        return pcReturn;
    }
9000000000201764:	4c000020 	ret

9000000000201768 <vQueueUnregisterQueue>:

        configASSERT( xQueue );

        /* See if the handle of the queue being unregistered in actually in the
         * registry. */
        for( ux = ( UBaseType_t ) 0U; ux < ( UBaseType_t ) configQUEUE_REGISTRY_SIZE; ux++ )
9000000000201768:	0015000c 	move        	$t0, $zero
900000000020176c:	0280240d 	li.w        	$t1, 9
9000000000201770:	680031ac 	bltu        	$t1, $t0, 48	# 90000000002017a0 <vQueueUnregisterQueue+0x38>
        {
            if( xQueueRegistry[ ux ].xHandle == xQueue )
9000000000201774:	180339ed 	pcaddi      	$t1, 6607
9000000000201778:	002db58d 	alsl.d      	$t1, $t0, $t1, 0x4
900000000020177c:	28c021ad 	ld.d        	$t1, $t1, 8
9000000000201780:	58000da4 	beq         	$t1, $a0, 12	# 900000000020178c <vQueueUnregisterQueue+0x24>
        for( ux = ( UBaseType_t ) 0U; ux < ( UBaseType_t ) configQUEUE_REGISTRY_SIZE; ux++ )
9000000000201784:	02c0058c 	addi.d      	$t0, $t0, 1
9000000000201788:	53ffe7ff 	b           	-28	# 900000000020176c <vQueueUnregisterQueue+0x4>
            {
                /* Set the name to NULL to show that this slot if free again. */
                xQueueRegistry[ ux ].pcQueueName = NULL;
900000000020178c:	1803392d 	pcaddi      	$t1, 6601
9000000000201790:	002db58c 	alsl.d      	$t0, $t0, $t1, 0x4
9000000000201794:	27000180 	stptr.d     	$zero, $t0, 0

                /* Set the handle to NULL to ensure the same queue handle cannot
                 * appear in the registry twice if it is added, removed, then
                 * added again. */
                xQueueRegistry[ ux ].xHandle = ( QueueHandle_t ) 0;
9000000000201798:	29c02180 	st.d        	$zero, $t0, 8
                break;
900000000020179c:	4c000020 	ret
                mtCOVERAGE_TEST_MARKER();
            }
        }

        traceRETURN_vQueueUnregisterQueue();
    }
90000000002017a0:	4c000020 	ret

90000000002017a4 <vQueueDelete>:
{
90000000002017a4:	02ffc063 	addi.d      	$sp, $sp, -16
90000000002017a8:	29c02061 	st.d        	$ra, $sp, 8
90000000002017ac:	27000077 	stptr.d     	$s0, $sp, 0
90000000002017b0:	00150097 	move        	$s0, $a0
        vQueueUnregisterQueue( pxQueue );
90000000002017b4:	57ffb7ff 	bl          	-76	# 9000000000201768 <vQueueUnregisterQueue>
        vPortFree( pxQueue );
90000000002017b8:	001502e4 	move        	$a0, $s0
90000000002017bc:	54360800 	bl          	13832	# 9000000000204dc4 <vPortFree>
}
90000000002017c0:	28c02061 	ld.d        	$ra, $sp, 8
90000000002017c4:	26000077 	ldptr.d     	$s0, $sp, 0
90000000002017c8:	02c04063 	addi.d      	$sp, $sp, 16
90000000002017cc:	4c000020 	ret

90000000002017d0 <vQueueWaitForMessageRestricted>:
#if ( configUSE_TIMERS == 1 )

    void vQueueWaitForMessageRestricted( QueueHandle_t xQueue,
                                         TickType_t xTicksToWait,
                                         const BaseType_t xWaitIndefinitely )
    {
90000000002017d0:	02ff8063 	addi.d      	$sp, $sp, -32
90000000002017d4:	29c06061 	st.d        	$ra, $sp, 24
90000000002017d8:	29c04077 	st.d        	$s0, $sp, 16
90000000002017dc:	29c02078 	st.d        	$s1, $sp, 8
90000000002017e0:	27000079 	stptr.d     	$s2, $sp, 0
90000000002017e4:	00150097 	move        	$s0, $a0
90000000002017e8:	001500b8 	move        	$s1, $a1
90000000002017ec:	001500d9 	move        	$s2, $a2
         *  will not actually cause the task to block, just place it on a blocked
         *  list.  It will not block until the scheduler is unlocked - at which
         *  time a yield will be performed.  If an item is added to the queue while
         *  the queue is locked, and the calling task blocks on the queue, then the
         *  calling task will be immediately unblocked when the queue is unlocked. */
        prvLockQueue( pxQueue );
90000000002017f0:	57edabff 	bl          	-4696	# 9000000000200598 <vPortEnterCritical>
90000000002017f4:	2a0222ec 	ld.bu       	$t0, $s0, 136
90000000002017f8:	00005d8c 	ext.w.b     	$t0, $t0
90000000002017fc:	02bffc0d 	li.w        	$t1, -1
9000000000201800:	5800418d 	beq         	$t0, $t1, 64	# 9000000000201840 <vQueueWaitForMessageRestricted+0x70>
9000000000201804:	2a0226ec 	ld.bu       	$t0, $s0, 137
9000000000201808:	00005d8c 	ext.w.b     	$t0, $t0
900000000020180c:	02bffc0d 	li.w        	$t1, -1
9000000000201810:	5800398d 	beq         	$t0, $t1, 56	# 9000000000201848 <vQueueWaitForMessageRestricted+0x78>
9000000000201814:	57eda3ff 	bl          	-4704	# 90000000002005b4 <vPortExitCritical>

        if( pxQueue->uxMessagesWaiting == ( UBaseType_t ) 0U )
9000000000201818:	28c1c2ec 	ld.d        	$t0, $s0, 112
900000000020181c:	40003580 	beqz        	$t0, 52	# 9000000000201850 <vQueueWaitForMessageRestricted+0x80>
        else
        {
            mtCOVERAGE_TEST_MARKER();
        }

        prvUnlockQueue( pxQueue );
9000000000201820:	001502e4 	move        	$a0, $s0
9000000000201824:	57f08bff 	bl          	-3960	# 90000000002008ac <prvUnlockQueue>

        traceRETURN_vQueueWaitForMessageRestricted();
    }
9000000000201828:	28c06061 	ld.d        	$ra, $sp, 24
900000000020182c:	28c04077 	ld.d        	$s0, $sp, 16
9000000000201830:	28c02078 	ld.d        	$s1, $sp, 8
9000000000201834:	26000079 	ldptr.d     	$s2, $sp, 0
9000000000201838:	02c08063 	addi.d      	$sp, $sp, 32
900000000020183c:	4c000020 	ret
        prvLockQueue( pxQueue );
9000000000201840:	290222e0 	st.b        	$zero, $s0, 136
9000000000201844:	53ffc3ff 	b           	-64	# 9000000000201804 <vQueueWaitForMessageRestricted+0x34>
9000000000201848:	290226e0 	st.b        	$zero, $s0, 137
900000000020184c:	53ffcbff 	b           	-56	# 9000000000201814 <vQueueWaitForMessageRestricted+0x44>
            vTaskPlaceOnEventListRestricted( &( pxQueue->xTasksWaitingToReceive ), xTicksToWait, xWaitIndefinitely );
9000000000201850:	00150326 	move        	$a2, $s2
9000000000201854:	00150305 	move        	$a1, $s1
9000000000201858:	02c122e4 	addi.d      	$a0, $s0, 72
900000000020185c:	54148c00 	bl          	5260	# 9000000000202ce8 <vTaskPlaceOnEventListRestricted>
9000000000201860:	53ffc3ff 	b           	-64	# 9000000000201820 <vQueueWaitForMessageRestricted+0x50>

9000000000201864 <prvTaskIsTaskSuspended>:

        /* It does not make sense to check if the calling task is suspended. */
        configASSERT( xTask );

        /* Is the task being resumed actually in the suspended list? */
        if( listIS_CONTAINED_WITHIN( &xSuspendedTaskList, &( pxTCB->xStateListItem ) ) != pdFALSE )
9000000000201864:	28c0a08d 	ld.d        	$t1, $a0, 40
9000000000201868:	1803374c 	pcaddi      	$t0, 6586
900000000020186c:	58000dac 	beq         	$t1, $t0, 12	# 9000000000201878 <prvTaskIsTaskSuspended+0x14>
        BaseType_t xReturn = pdFALSE;
9000000000201870:	00150004 	move        	$a0, $zero
9000000000201874:	4c000020 	ret
        {
            /* Has the task already been resumed from within an ISR? */
            if( listIS_CONTAINED_WITHIN( &xPendingReadyList, &( pxTCB->xEventListItem ) ) == pdFALSE )
9000000000201878:	28c1408c 	ld.d        	$t0, $a0, 80
900000000020187c:	180337ed 	pcaddi      	$t1, 6591
9000000000201880:	5800358d 	beq         	$t0, $t1, 52	# 90000000002018b4 <prvTaskIsTaskSuspended+0x50>
            {
                /* Is it in the suspended list because it is in the Suspended
                 * state, or because it is blocked with no timeout? */
                if( listIS_CONTAINED_WITHIN( NULL, &( pxTCB->xEventListItem ) ) != pdFALSE )
9000000000201884:	40002580 	beqz        	$t0, 36	# 90000000002018a8 <prvTaskIsTaskSuspended+0x44>
        BaseType_t xReturn = pdFALSE;
9000000000201888:	00150004 	move        	$a0, $zero
900000000020188c:	4c000020 	ret
                         * suspended. */
                        xReturn = pdTRUE;

                        for( x = ( BaseType_t ) 0; x < ( BaseType_t ) configTASK_NOTIFICATION_ARRAY_ENTRIES; x++ )
                        {
                            if( pxTCB->ucNotifyState[ x ] == taskWAITING_NOTIFICATION )
9000000000201890:	0010b08d 	add.d       	$t1, $a0, $t0
9000000000201894:	2a02d1ad 	ld.bu       	$t1, $t1, 180
9000000000201898:	006781ad 	bstrpick.w  	$t1, $t1, 0x7, 0x0
900000000020189c:	0280040e 	li.w        	$t2, 1
90000000002018a0:	58001dae 	beq         	$t1, $t2, 28	# 90000000002018bc <prvTaskIsTaskSuspended+0x58>
                        for( x = ( BaseType_t ) 0; x < ( BaseType_t ) configTASK_NOTIFICATION_ARRAY_ENTRIES; x++ )
90000000002018a4:	02c0058c 	addi.d      	$t0, $t0, 1
90000000002018a8:	67ffe80c 	blez        	$t0, -24	# 9000000000201890 <prvTaskIsTaskSuspended+0x2c>
                        xReturn = pdTRUE;
90000000002018ac:	02800404 	li.w        	$a0, 1
90000000002018b0:	4c000020 	ret
        BaseType_t xReturn = pdFALSE;
90000000002018b4:	00150004 	move        	$a0, $zero
90000000002018b8:	4c000020 	ret
                            {
                                xReturn = pdFALSE;
90000000002018bc:	00150004 	move        	$a0, $zero
        {
            mtCOVERAGE_TEST_MARKER();
        }

        return xReturn;
    }
90000000002018c0:	4c000020 	ret

90000000002018c4 <prvResetNextTaskUnblockTime>:
#endif /* INCLUDE_vTaskDelete */
/*-----------------------------------------------------------*/

static void prvResetNextTaskUnblockTime( void )
{
    if( listLIST_IS_EMPTY( pxDelayedTaskList ) != pdFALSE )
90000000002018c4:	1a0000ec 	pcalau12i   	$t0, 7
90000000002018c8:	28fe818c 	ld.d        	$t0, $t0, -96
90000000002018cc:	2600018c 	ldptr.d     	$t0, $t0, 0
90000000002018d0:	44001580 	bnez        	$t0, 20	# 90000000002018e4 <prvResetNextTaskUnblockTime+0x20>
    {
        /* The new current delayed list is empty.  Set xNextTaskUnblockTime to
         * the maximum possible value so it is  extremely unlikely that the
         * if( xTickCount >= xNextTaskUnblockTime ) test will pass until
         * there is an item in the delayed list. */
        xNextTaskUnblockTime = portMAX_DELAY;
90000000002018d4:	02bffc0d 	li.w        	$t1, -1
90000000002018d8:	1a0000ec 	pcalau12i   	$t0, 7
90000000002018dc:	29bea18d 	st.w        	$t1, $t0, -88
90000000002018e0:	4c000020 	ret
    {
        /* The new current delayed list is not empty, get the value of
         * the item at the head of the delayed list.  This is the time at
         * which the task at the head of the delayed list should be removed
         * from the Blocked state. */
        xNextTaskUnblockTime = listGET_ITEM_VALUE_OF_HEAD_ENTRY( pxDelayedTaskList );
90000000002018e4:	1803336c 	pcaddi      	$t0, 6555
90000000002018e8:	28c1418d 	ld.d        	$t1, $t0, 80
90000000002018ec:	28c061ad 	ld.d        	$t1, $t1, 24
90000000002018f0:	240001ad 	ldptr.w     	$t1, $t1, 0
90000000002018f4:	2981618d 	st.w        	$t1, $t0, 88
    }
}
90000000002018f8:	4c000020 	ret

90000000002018fc <prvDeleteTCB>:
    {
90000000002018fc:	02ffc063 	addi.d      	$sp, $sp, -16
9000000000201900:	29c02061 	st.d        	$ra, $sp, 8
9000000000201904:	27000077 	stptr.d     	$s0, $sp, 0
9000000000201908:	00150097 	move        	$s0, $a0
            vPortFreeStack( pxTCB->pxStack );
900000000020190c:	28c18084 	ld.d        	$a0, $a0, 96
9000000000201910:	5434b400 	bl          	13492	# 9000000000204dc4 <vPortFree>
            vPortFree( pxTCB );
9000000000201914:	001502e4 	move        	$a0, $s0
9000000000201918:	5434ac00 	bl          	13484	# 9000000000204dc4 <vPortFree>
    }
900000000020191c:	28c02061 	ld.d        	$ra, $sp, 8
9000000000201920:	26000077 	ldptr.d     	$s0, $sp, 0
9000000000201924:	02c04063 	addi.d      	$sp, $sp, 16
9000000000201928:	4c000020 	ret

900000000020192c <prvInitialiseNewTask>:
{
900000000020192c:	02ff0063 	addi.d      	$sp, $sp, -64
9000000000201930:	29c0e061 	st.d        	$ra, $sp, 56
9000000000201934:	29c0c077 	st.d        	$s0, $sp, 48
9000000000201938:	29c0a078 	st.d        	$s1, $sp, 40
900000000020193c:	29c08079 	st.d        	$s2, $sp, 32
9000000000201940:	29c0607a 	st.d        	$s3, $sp, 24
9000000000201944:	29c0407b 	st.d        	$s4, $sp, 16
9000000000201948:	29c0207c 	st.d        	$s5, $sp, 8
900000000020194c:	0015009b 	move        	$s4, $a0
9000000000201950:	001500fc 	move        	$s5, $a3
9000000000201954:	00150118 	move        	$s1, $a4
9000000000201958:	00150139 	move        	$s2, $a5
900000000020195c:	00150157 	move        	$s0, $a6
        pxTopOfStack = &( pxNewTCB->pxStack[ uxStackDepth - ( configSTACK_DEPTH_TYPE ) 1 ] );
9000000000201960:	28c1814c 	ld.d        	$t0, $a6, 96
9000000000201964:	02fffcc6 	addi.d      	$a2, $a2, -1
9000000000201968:	002d30c6 	alsl.d      	$a2, $a2, $t0, 0x3
        pxTopOfStack = ( StackType_t * ) ( ( ( portPOINTER_SIZE_TYPE ) pxTopOfStack ) & ( ~( ( portPOINTER_SIZE_TYPE ) portBYTE_ALIGNMENT_MASK ) ) );
900000000020196c:	00830006 	bstrins.d   	$a2, $zero, 0x3, 0x0
9000000000201970:	001500da 	move        	$s3, $a2
    if( pcName != NULL )
9000000000201974:	40002ca0 	beqz        	$a1, 44	# 90000000002019a0 <prvInitialiseNewTask+0x74>
        for( x = ( UBaseType_t ) 0; x < ( UBaseType_t ) configMAX_TASK_NAME_LEN; x++ )
9000000000201978:	0015000c 	move        	$t0, $zero
900000000020197c:	02803c0d 	li.w        	$t1, 15
9000000000201980:	68001dac 	bltu        	$t1, $t0, 28	# 900000000020199c <prvInitialiseNewTask+0x70>
            pxNewTCB->pcTaskName[ x ] = pcName[ x ];
9000000000201984:	380030ad 	ldx.b       	$t1, $a1, $t0
9000000000201988:	0010b2ee 	add.d       	$t2, $s0, $t0
900000000020198c:	2901a1cd 	st.b        	$t1, $t2, 104
            if( pcName[ x ] == ( char ) 0x00 )
9000000000201990:	40000da0 	beqz        	$t1, 12	# 900000000020199c <prvInitialiseNewTask+0x70>
        for( x = ( UBaseType_t ) 0; x < ( UBaseType_t ) configMAX_TASK_NAME_LEN; x++ )
9000000000201994:	02c0058c 	addi.d      	$t0, $t0, 1
9000000000201998:	53ffe7ff 	b           	-28	# 900000000020197c <prvInitialiseNewTask+0x50>
        pxNewTCB->pcTaskName[ configMAX_TASK_NAME_LEN - 1U ] = '\0';
900000000020199c:	2901dee0 	st.b        	$zero, $s0, 119
    if( uxPriority >= ( UBaseType_t ) configMAX_PRIORITIES )
90000000002019a0:	0280100c 	li.w        	$t0, 4
90000000002019a4:	6c000998 	bgeu        	$t0, $s1, 8	# 90000000002019ac <prvInitialiseNewTask+0x80>
        uxPriority = ( UBaseType_t ) configMAX_PRIORITIES - ( UBaseType_t ) 1U;
90000000002019a8:	02801018 	li.w        	$s1, 4
    pxNewTCB->uxPriority = uxPriority;
90000000002019ac:	29c162f8 	st.d        	$s1, $s0, 88
        pxNewTCB->uxBasePriority = uxPriority;
90000000002019b0:	29c1e2f8 	st.d        	$s1, $s0, 120
    vListInitialiseItem( &( pxNewTCB->xStateListItem ) );
90000000002019b4:	02c022e4 	addi.d      	$a0, $s0, 8
90000000002019b8:	57ec47ff 	bl          	-5052	# 90000000002005fc <vListInitialiseItem>
    vListInitialiseItem( &( pxNewTCB->xEventListItem ) );
90000000002019bc:	02c0c2e4 	addi.d      	$a0, $s0, 48
90000000002019c0:	57ec3fff 	bl          	-5060	# 90000000002005fc <vListInitialiseItem>
    listSET_LIST_ITEM_OWNER( &( pxNewTCB->xStateListItem ), pxNewTCB );
90000000002019c4:	29c082f7 	st.d        	$s0, $s0, 32
    listSET_LIST_ITEM_VALUE( &( pxNewTCB->xEventListItem ), ( TickType_t ) configMAX_PRIORITIES - ( TickType_t ) uxPriority );
90000000002019c8:	0280140c 	li.w        	$t0, 5
90000000002019cc:	0011618c 	sub.w       	$t0, $t0, $s1
90000000002019d0:	2980c2ec 	st.w        	$t0, $s0, 48
    listSET_LIST_ITEM_OWNER( &( pxNewTCB->xEventListItem ), pxNewTCB );
90000000002019d4:	29c122f7 	st.d        	$s0, $s0, 72
            pxNewTCB->pxTopOfStack = pxPortInitialiseStack( pxTopOfStack, pxTaskCode, pvParameters );
90000000002019d8:	00150386 	move        	$a2, $s5
90000000002019dc:	00150365 	move        	$a1, $s4
90000000002019e0:	00150344 	move        	$a0, $s3
90000000002019e4:	57eb23ff 	bl          	-5344	# 9000000000200504 <pxPortInitialiseStack>
90000000002019e8:	270002e4 	stptr.d     	$a0, $s0, 0
    if( pxCreatedTask != NULL )
90000000002019ec:	40000b20 	beqz        	$s2, 8	# 90000000002019f4 <prvInitialiseNewTask+0xc8>
        *pxCreatedTask = ( TaskHandle_t ) pxNewTCB;
90000000002019f0:	27000337 	stptr.d     	$s0, $s2, 0
}
90000000002019f4:	28c0e061 	ld.d        	$ra, $sp, 56
90000000002019f8:	28c0c077 	ld.d        	$s0, $sp, 48
90000000002019fc:	28c0a078 	ld.d        	$s1, $sp, 40
9000000000201a00:	28c08079 	ld.d        	$s2, $sp, 32
9000000000201a04:	28c0607a 	ld.d        	$s3, $sp, 24
9000000000201a08:	28c0407b 	ld.d        	$s4, $sp, 16
9000000000201a0c:	28c0207c 	ld.d        	$s5, $sp, 8
9000000000201a10:	02c10063 	addi.d      	$sp, $sp, 64
9000000000201a14:	4c000020 	ret

9000000000201a18 <prvCreateTask>:
    {
9000000000201a18:	02fec063 	addi.d      	$sp, $sp, -80
9000000000201a1c:	29c12061 	st.d        	$ra, $sp, 72
9000000000201a20:	29c10077 	st.d        	$s0, $sp, 64
9000000000201a24:	29c0e078 	st.d        	$s1, $sp, 56
9000000000201a28:	29c0c079 	st.d        	$s2, $sp, 48
9000000000201a2c:	29c0a07a 	st.d        	$s3, $sp, 40
9000000000201a30:	29c0807b 	st.d        	$s4, $sp, 32
9000000000201a34:	29c0607c 	st.d        	$s5, $sp, 24
9000000000201a38:	29c0407d 	st.d        	$s6, $sp, 16
9000000000201a3c:	29c0207e 	st.d        	$s7, $sp, 8
9000000000201a40:	0015009e 	move        	$s7, $a0
9000000000201a44:	001500bd 	move        	$s6, $a1
9000000000201a48:	001500d9 	move        	$s2, $a2
9000000000201a4c:	001500fc 	move        	$s5, $a3
9000000000201a50:	0015011b 	move        	$s4, $a4
9000000000201a54:	0015013a 	move        	$s3, $a5
            pxStack = ( StackType_t * ) pvPortMallocStack( ( ( ( size_t ) uxStackDepth ) * sizeof( StackType_t ) ) );
9000000000201a58:	00410cc4 	slli.d      	$a0, $a2, 0x3
9000000000201a5c:	5431fc00 	bl          	12796	# 9000000000204c58 <pvPortMalloc>
9000000000201a60:	00150098 	move        	$s1, $a0
            if( pxStack != NULL )
9000000000201a64:	40008480 	beqz        	$a0, 132	# 9000000000201ae8 <prvCreateTask+0xd0>
                pxNewTCB = ( TCB_t * ) pvPortMalloc( sizeof( TCB_t ) );
9000000000201a68:	0282e004 	li.w        	$a0, 184
9000000000201a6c:	5431ec00 	bl          	12780	# 9000000000204c58 <pvPortMalloc>
9000000000201a70:	00150097 	move        	$s0, $a0
                if( pxNewTCB != NULL )
9000000000201a74:	40006880 	beqz        	$a0, 104	# 9000000000201adc <prvCreateTask+0xc4>
                    ( void ) memset( ( void * ) pxNewTCB, 0x00, sizeof( TCB_t ) );
9000000000201a78:	0282e006 	li.w        	$a2, 184
9000000000201a7c:	00150005 	move        	$a1, $zero
9000000000201a80:	57e5cfff 	bl          	-6708	# 900000000020004c <memset>
                    pxNewTCB->pxStack = pxStack;
9000000000201a84:	29c182f8 	st.d        	$s1, $s0, 96
            prvInitialiseNewTask( pxTaskCode, pcName, uxStackDepth, pvParameters, uxPriority, pxCreatedTask, pxNewTCB, NULL );
9000000000201a88:	0015000b 	move        	$a7, $zero
9000000000201a8c:	001502ea 	move        	$a6, $s0
9000000000201a90:	00150349 	move        	$a5, $s3
9000000000201a94:	00150368 	move        	$a4, $s4
9000000000201a98:	00150387 	move        	$a3, $s5
9000000000201a9c:	00150326 	move        	$a2, $s2
9000000000201aa0:	001503a5 	move        	$a1, $s6
9000000000201aa4:	001503c4 	move        	$a0, $s7
9000000000201aa8:	57fe87ff 	bl          	-380	# 900000000020192c <prvInitialiseNewTask>
    }
9000000000201aac:	001502e4 	move        	$a0, $s0
9000000000201ab0:	28c12061 	ld.d        	$ra, $sp, 72
9000000000201ab4:	28c10077 	ld.d        	$s0, $sp, 64
9000000000201ab8:	28c0e078 	ld.d        	$s1, $sp, 56
9000000000201abc:	28c0c079 	ld.d        	$s2, $sp, 48
9000000000201ac0:	28c0a07a 	ld.d        	$s3, $sp, 40
9000000000201ac4:	28c0807b 	ld.d        	$s4, $sp, 32
9000000000201ac8:	28c0607c 	ld.d        	$s5, $sp, 24
9000000000201acc:	28c0407d 	ld.d        	$s6, $sp, 16
9000000000201ad0:	28c0207e 	ld.d        	$s7, $sp, 8
9000000000201ad4:	02c14063 	addi.d      	$sp, $sp, 80
9000000000201ad8:	4c000020 	ret
                    vPortFreeStack( pxStack );
9000000000201adc:	00150304 	move        	$a0, $s1
9000000000201ae0:	5432e400 	bl          	13028	# 9000000000204dc4 <vPortFree>
        if( pxNewTCB != NULL )
9000000000201ae4:	53ffcbff 	b           	-56	# 9000000000201aac <prvCreateTask+0x94>
                pxNewTCB = NULL;
9000000000201ae8:	00150097 	move        	$s0, $a0
        return pxNewTCB;
9000000000201aec:	53ffc3ff 	b           	-64	# 9000000000201aac <prvCreateTask+0x94>

9000000000201af0 <prvInitialiseTaskLists>:
{
9000000000201af0:	02ffc063 	addi.d      	$sp, $sp, -16
9000000000201af4:	29c02061 	st.d        	$ra, $sp, 8
9000000000201af8:	27000077 	stptr.d     	$s0, $sp, 0
    for( uxPriority = ( UBaseType_t ) 0U; uxPriority < ( UBaseType_t ) configMAX_PRIORITIES; uxPriority++ )
9000000000201afc:	00150017 	move        	$s0, $zero
9000000000201b00:	50001800 	b           	24	# 9000000000201b18 <prvInitialiseTaskLists+0x28>
        vListInitialise( &( pxReadyTasksLists[ uxPriority ] ) );
9000000000201b04:	002cdee4 	alsl.d      	$a0, $s0, $s0, 0x2
9000000000201b08:	1803254c 	pcaddi      	$t0, 6442
9000000000201b0c:	002d3084 	alsl.d      	$a0, $a0, $t0, 0x3
9000000000201b10:	57eacfff 	bl          	-5428	# 90000000002005dc <vListInitialise>
    for( uxPriority = ( UBaseType_t ) 0U; uxPriority < ( UBaseType_t ) configMAX_PRIORITIES; uxPriority++ )
9000000000201b14:	02c006f7 	addi.d      	$s0, $s0, 1
9000000000201b18:	0280100c 	li.w        	$t0, 4
9000000000201b1c:	6fffe997 	bgeu        	$t0, $s0, -24	# 9000000000201b04 <prvInitialiseTaskLists+0x14>
    vListInitialise( &xDelayedTaskList1 );
9000000000201b20:	18032197 	pcaddi      	$s0, 6412
9000000000201b24:	18032aa4 	pcaddi      	$a0, 6485
9000000000201b28:	57eab7ff 	bl          	-5452	# 90000000002005dc <vListInitialise>
    vListInitialise( &xDelayedTaskList2 );
9000000000201b2c:	18032ba4 	pcaddi      	$a0, 6493
9000000000201b30:	57eaafff 	bl          	-5460	# 90000000002005dc <vListInitialise>
    vListInitialise( &xPendingReadyList );
9000000000201b34:	18032224 	pcaddi      	$a0, 6417
9000000000201b38:	57eaa7ff 	bl          	-5468	# 90000000002005dc <vListInitialise>
        vListInitialise( &xTasksWaitingTermination );
9000000000201b3c:	18032c64 	pcaddi      	$a0, 6499
9000000000201b40:	57ea9fff 	bl          	-5476	# 90000000002005dc <vListInitialise>
        vListInitialise( &xSuspendedTaskList );
9000000000201b44:	001502e4 	move        	$a0, $s0
9000000000201b48:	57ea97ff 	bl          	-5484	# 90000000002005dc <vListInitialise>
    pxDelayedTaskList = &xDelayedTaskList1;
9000000000201b4c:	1803296c 	pcaddi      	$t0, 6475
9000000000201b50:	29c142ec 	st.d        	$t0, $s0, 80
    pxOverflowDelayedTaskList = &xDelayedTaskList2;
9000000000201b54:	18032a6c 	pcaddi      	$t0, 6483
9000000000201b58:	29c682ec 	st.d        	$t0, $s0, 416
}
9000000000201b5c:	28c02061 	ld.d        	$ra, $sp, 8
9000000000201b60:	26000077 	ldptr.d     	$s0, $sp, 0
9000000000201b64:	02c04063 	addi.d      	$sp, $sp, 16
9000000000201b68:	4c000020 	ret

9000000000201b6c <prvAddNewTaskToReadyList>:
    {
9000000000201b6c:	02ff8063 	addi.d      	$sp, $sp, -32
9000000000201b70:	29c06061 	st.d        	$ra, $sp, 24
9000000000201b74:	29c04077 	st.d        	$s0, $sp, 16
9000000000201b78:	29c02078 	st.d        	$s1, $sp, 8
9000000000201b7c:	00150097 	move        	$s0, $a0
        taskENTER_CRITICAL();
9000000000201b80:	57ea1bff 	bl          	-5608	# 9000000000200598 <vPortEnterCritical>
            uxCurrentNumberOfTasks = ( UBaseType_t ) ( uxCurrentNumberOfTasks + 1U );
9000000000201b84:	18031e6c 	pcaddi      	$t0, 6387
9000000000201b88:	28c6a18d 	ld.d        	$t1, $t0, 424
9000000000201b8c:	02c005ad 	addi.d      	$t1, $t1, 1
9000000000201b90:	29c6a18d 	st.d        	$t1, $t0, 424
            if( pxCurrentTCB == NULL )
9000000000201b94:	28c6c18c 	ld.d        	$t0, $t0, 432
9000000000201b98:	40003180 	beqz        	$t0, 48	# 9000000000201bc8 <prvAddNewTaskToReadyList+0x5c>
                if( xSchedulerRunning == pdFALSE )
9000000000201b9c:	1a0000ec 	pcalau12i   	$t0, 7
9000000000201ba0:	28c4218c 	ld.d        	$t0, $t0, 264
9000000000201ba4:	44003980 	bnez        	$t0, 56	# 9000000000201bdc <prvAddNewTaskToReadyList+0x70>
                    if( pxCurrentTCB->uxPriority <= pxNewTCB->uxPriority )
9000000000201ba8:	1a0000ec 	pcalau12i   	$t0, 7
9000000000201bac:	28c4018c 	ld.d        	$t0, $t0, 256
9000000000201bb0:	28c1618d 	ld.d        	$t1, $t0, 88
9000000000201bb4:	28c162ec 	ld.d        	$t0, $s0, 88
9000000000201bb8:	6800258d 	bltu        	$t0, $t1, 36	# 9000000000201bdc <prvAddNewTaskToReadyList+0x70>
                        pxCurrentTCB = pxNewTCB;
9000000000201bbc:	1a0000ec 	pcalau12i   	$t0, 7
9000000000201bc0:	29c40197 	st.d        	$s0, $t0, 256
9000000000201bc4:	50001800 	b           	24	# 9000000000201bdc <prvAddNewTaskToReadyList+0x70>
                pxCurrentTCB = pxNewTCB;
9000000000201bc8:	18031c4c 	pcaddi      	$t0, 6370
9000000000201bcc:	29c6c197 	st.d        	$s0, $t0, 432
                if( uxCurrentNumberOfTasks == ( UBaseType_t ) 1 )
9000000000201bd0:	28c6a18d 	ld.d        	$t1, $t0, 424
9000000000201bd4:	0280040c 	li.w        	$t0, 1
9000000000201bd8:	5800b9ac 	beq         	$t1, $t0, 184	# 9000000000201c90 <prvAddNewTaskToReadyList+0x124>
            uxTaskNumber++;
9000000000201bdc:	18031bad 	pcaddi      	$t1, 6365
9000000000201be0:	28c701ac 	ld.d        	$t0, $t1, 448
9000000000201be4:	02c0058c 	addi.d      	$t0, $t0, 1
9000000000201be8:	29c701ac 	st.d        	$t0, $t1, 448
            prvAddTaskToReadyList( pxNewTCB );
9000000000201bec:	28c162ec 	ld.d        	$t0, $s0, 88
9000000000201bf0:	28c721ad 	ld.d        	$t1, $t1, 456
9000000000201bf4:	6c000dac 	bgeu        	$t1, $t0, 12	# 9000000000201c00 <prvAddNewTaskToReadyList+0x94>
9000000000201bf8:	1a0000ed 	pcalau12i   	$t1, 7
9000000000201bfc:	29c461ac 	st.d        	$t0, $t1, 280
9000000000201c00:	18031a98 	pcaddi      	$s1, 6356
9000000000201c04:	002cb18c 	alsl.d      	$t0, $t0, $t0, 0x2
9000000000201c08:	002d618c 	alsl.d      	$t0, $t0, $s1, 0x3
9000000000201c0c:	28c1a18c 	ld.d        	$t0, $t0, 104
9000000000201c10:	29c042ec 	st.d        	$t0, $s0, 16
9000000000201c14:	28c0418e 	ld.d        	$t2, $t0, 16
9000000000201c18:	29c062ee 	st.d        	$t2, $s0, 24
9000000000201c1c:	02c022ed 	addi.d      	$t1, $s0, 8
9000000000201c20:	29c021cd 	st.d        	$t1, $t2, 8
9000000000201c24:	29c0418d 	st.d        	$t1, $t0, 16
9000000000201c28:	28c162ec 	ld.d        	$t0, $s0, 88
9000000000201c2c:	002cb18d 	alsl.d      	$t1, $t0, $t0, 0x2
9000000000201c30:	18031c0e 	pcaddi      	$t2, 6368
9000000000201c34:	002d39ad 	alsl.d      	$t1, $t1, $t2, 0x3
9000000000201c38:	29c0a2ed 	st.d        	$t1, $s0, 40
9000000000201c3c:	002cb18d 	alsl.d      	$t1, $t0, $t0, 0x2
9000000000201c40:	002d61ad 	alsl.d      	$t1, $t1, $s1, 0x3
9000000000201c44:	28c181ad 	ld.d        	$t1, $t1, 96
9000000000201c48:	02c005ad 	addi.d      	$t1, $t1, 1
9000000000201c4c:	002cb18c 	alsl.d      	$t0, $t0, $t0, 0x2
9000000000201c50:	002d618c 	alsl.d      	$t0, $t0, $s1, 0x3
9000000000201c54:	29c1818d 	st.d        	$t1, $t0, 96
        taskEXIT_CRITICAL();
9000000000201c58:	57e95fff 	bl          	-5796	# 90000000002005b4 <vPortExitCritical>
        if( xSchedulerRunning != pdFALSE )
9000000000201c5c:	28c6e30c 	ld.d        	$t0, $s1, 440
9000000000201c60:	40001d80 	beqz        	$t0, 28	# 9000000000201c7c <prvAddNewTaskToReadyList+0x110>
            taskYIELD_ANY_CORE_IF_USING_PREEMPTION( pxNewTCB );
9000000000201c64:	1a0000ec 	pcalau12i   	$t0, 7
9000000000201c68:	28c4018c 	ld.d        	$t0, $t0, 256
9000000000201c6c:	28c1618d 	ld.d        	$t1, $t0, 88
9000000000201c70:	28c162ec 	ld.d        	$t0, $s0, 88
9000000000201c74:	6c0009ac 	bgeu        	$t1, $t0, 8	# 9000000000201c7c <prvAddNewTaskToReadyList+0x110>
9000000000201c78:	002b0000 	syscall     	0x0
    }
9000000000201c7c:	28c06061 	ld.d        	$ra, $sp, 24
9000000000201c80:	28c04077 	ld.d        	$s0, $sp, 16
9000000000201c84:	28c02078 	ld.d        	$s1, $sp, 8
9000000000201c88:	02c08063 	addi.d      	$sp, $sp, 32
9000000000201c8c:	4c000020 	ret
                    prvInitialiseTaskLists();
9000000000201c90:	57fe63ff 	bl          	-416	# 9000000000201af0 <prvInitialiseTaskLists>
9000000000201c94:	53ff4bff 	b           	-184	# 9000000000201bdc <prvAddNewTaskToReadyList+0x70>

9000000000201c98 <prvCheckTasksWaitingTermination>:
        while( uxDeletedTasksWaitingCleanUp > ( UBaseType_t ) 0U )
9000000000201c98:	1a0000ec 	pcalau12i   	$t0, 7
9000000000201c9c:	28c4818c 	ld.d        	$t0, $t0, 288
9000000000201ca0:	40007180 	beqz        	$t0, 112	# 9000000000201d10 <prvCheckTasksWaitingTermination+0x78>
{
9000000000201ca4:	02ff8063 	addi.d      	$sp, $sp, -32
9000000000201ca8:	29c06061 	st.d        	$ra, $sp, 24
9000000000201cac:	29c04077 	st.d        	$s0, $sp, 16
9000000000201cb0:	29c02078 	st.d        	$s1, $sp, 8
                taskENTER_CRITICAL();
9000000000201cb4:	57e8e7ff 	bl          	-5916	# 9000000000200598 <vPortEnterCritical>
                        pxTCB = listGET_OWNER_OF_HEAD_ENTRY( ( &xTasksWaitingTermination ) );
9000000000201cb8:	180314d7 	pcaddi      	$s0, 6310
9000000000201cbc:	28c642ec 	ld.d        	$t0, $s0, 400
9000000000201cc0:	28c06198 	ld.d        	$s1, $t0, 24
                        ( void ) uxListRemove( &( pxTCB->xStateListItem ) );
9000000000201cc4:	02c02304 	addi.d      	$a0, $s1, 8
9000000000201cc8:	57e9bbff 	bl          	-5704	# 9000000000200680 <uxListRemove>
                        --uxCurrentNumberOfTasks;
9000000000201ccc:	28c6a2ec 	ld.d        	$t0, $s0, 424
9000000000201cd0:	02fffd8c 	addi.d      	$t0, $t0, -1
9000000000201cd4:	29c6a2ec 	st.d        	$t0, $s0, 424
                        --uxDeletedTasksWaitingCleanUp;
9000000000201cd8:	28c742ec 	ld.d        	$t0, $s0, 464
9000000000201cdc:	02fffd8c 	addi.d      	$t0, $t0, -1
9000000000201ce0:	29c742ec 	st.d        	$t0, $s0, 464
                taskEXIT_CRITICAL();
9000000000201ce4:	57e8d3ff 	bl          	-5936	# 90000000002005b4 <vPortExitCritical>
                prvDeleteTCB( pxTCB );
9000000000201ce8:	00150304 	move        	$a0, $s1
9000000000201cec:	57fc13ff 	bl          	-1008	# 90000000002018fc <prvDeleteTCB>
        while( uxDeletedTasksWaitingCleanUp > ( UBaseType_t ) 0U )
9000000000201cf0:	1a0000ec 	pcalau12i   	$t0, 7
9000000000201cf4:	28c4818c 	ld.d        	$t0, $t0, 288
9000000000201cf8:	47ffbd9f 	bnez        	$t0, -68	# 9000000000201cb4 <prvCheckTasksWaitingTermination+0x1c>
}
9000000000201cfc:	28c06061 	ld.d        	$ra, $sp, 24
9000000000201d00:	28c04077 	ld.d        	$s0, $sp, 16
9000000000201d04:	28c02078 	ld.d        	$s1, $sp, 8
9000000000201d08:	02c08063 	addi.d      	$sp, $sp, 32
9000000000201d0c:	4c000020 	ret
9000000000201d10:	4c000020 	ret

9000000000201d14 <prvIdleTask>:
{
9000000000201d14:	02ffc063 	addi.d      	$sp, $sp, -16
9000000000201d18:	29c02061 	st.d        	$ra, $sp, 8
        prvCheckTasksWaitingTermination();
9000000000201d1c:	57ff7fff 	bl          	-132	# 9000000000201c98 <prvCheckTasksWaitingTermination>
            if( listCURRENT_LIST_LENGTH( &( pxReadyTasksLists[ tskIDLE_PRIORITY ] ) ) > ( UBaseType_t ) configNUMBER_OF_CORES )
9000000000201d20:	1a0000ec 	pcalau12i   	$t0, 7
9000000000201d24:	28fec18d 	ld.d        	$t1, $t0, -80
9000000000201d28:	0280040c 	li.w        	$t0, 1
9000000000201d2c:	6ffff18d 	bgeu        	$t0, $t1, -16	# 9000000000201d1c <prvIdleTask+0x8>
                taskYIELD();
9000000000201d30:	002b0000 	syscall     	0x0
9000000000201d34:	53ffebff 	b           	-24	# 9000000000201d1c <prvIdleTask+0x8>

9000000000201d38 <prvAddCurrentTaskToDelayedList>:
#endif /* if ( ( configGENERATE_RUN_TIME_STATS == 1 ) && ( INCLUDE_xTaskGetIdleTaskHandle == 1 ) ) */
/*-----------------------------------------------------------*/

static void prvAddCurrentTaskToDelayedList( TickType_t xTicksToWait,
                                            const BaseType_t xCanBlockIndefinitely )
{
9000000000201d38:	02ff4063 	addi.d      	$sp, $sp, -48
9000000000201d3c:	29c0a061 	st.d        	$ra, $sp, 40
9000000000201d40:	29c08077 	st.d        	$s0, $sp, 32
9000000000201d44:	29c06078 	st.d        	$s1, $sp, 24
9000000000201d48:	29c04079 	st.d        	$s2, $sp, 16
9000000000201d4c:	29c0207a 	st.d        	$s3, $sp, 8
9000000000201d50:	2700007b 	stptr.d     	$s4, $sp, 0
9000000000201d54:	00150097 	move        	$s0, $a0
9000000000201d58:	001500bb 	move        	$s4, $a1
    TickType_t xTimeToWake;
    const TickType_t xConstTickCount = xTickCount;
9000000000201d5c:	18030fac 	pcaddi      	$t0, 6269
9000000000201d60:	2401d998 	ldptr.w     	$s1, $t0, 472
9000000000201d64:	00408318 	slli.w      	$s1, $s1, 0x0
    List_t * const pxDelayedList = pxDelayedTaskList;
9000000000201d68:	28c1418d 	ld.d        	$t1, $t0, 80
9000000000201d6c:	001501b9 	move        	$s2, $t1
    List_t * const pxOverflowDelayedList = pxOverflowDelayedTaskList;
9000000000201d70:	28c6818d 	ld.d        	$t1, $t0, 416
9000000000201d74:	001501ba 	move        	$s3, $t1
    }
    #endif

    /* Remove the task from the ready list before adding it to the blocked list
     * as the same list item is used for both lists. */
    if( uxListRemove( &( pxCurrentTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
9000000000201d78:	28c6c184 	ld.d        	$a0, $t0, 432
9000000000201d7c:	02c02084 	addi.d      	$a0, $a0, 8
9000000000201d80:	57e903ff 	bl          	-5888	# 9000000000200680 <uxListRemove>
        mtCOVERAGE_TEST_MARKER();
    }

    #if ( INCLUDE_vTaskSuspend == 1 )
    {
        if( ( xTicksToWait == portMAX_DELAY ) && ( xCanBlockIndefinitely != pdFALSE ) )
9000000000201d84:	02bffc0c 	li.w        	$t0, -1
9000000000201d88:	58004eec 	beq         	$s0, $t0, 76	# 9000000000201dd4 <prvAddCurrentTaskToDelayedList+0x9c>
        else
        {
            /* Calculate the time at which the task should be woken if the event
             * does not occur.  This may overflow but this doesn't matter, the
             * kernel will manage it correctly. */
            xTimeToWake = xConstTickCount + xTicksToWait;
9000000000201d8c:	00105f17 	add.w       	$s0, $s1, $s0

            /* The list item will be inserted in wake time order. */
            listSET_LIST_ITEM_VALUE( &( pxCurrentTCB->xStateListItem ), xTimeToWake );
9000000000201d90:	1a0000ec 	pcalau12i   	$t0, 7
9000000000201d94:	28c4018c 	ld.d        	$t0, $t0, 256
9000000000201d98:	29802197 	st.w        	$s0, $t0, 8

            if( xTimeToWake < xConstTickCount )
9000000000201d9c:	6c008af8 	bgeu        	$s0, $s1, 136	# 9000000000201e24 <prvAddCurrentTaskToDelayedList+0xec>
            {
                /* Wake time has overflowed.  Place this item in the overflow
                 * list. */
                traceMOVED_TASK_TO_OVERFLOW_DELAYED_LIST();
                vListInsert( pxOverflowDelayedList, &( pxCurrentTCB->xStateListItem ) );
9000000000201da0:	1a0000ec 	pcalau12i   	$t0, 7
9000000000201da4:	28c40185 	ld.d        	$a1, $t0, 256
9000000000201da8:	02c020a5 	addi.d      	$a1, $a1, 8
9000000000201dac:	00150344 	move        	$a0, $s3
9000000000201db0:	57e883ff 	bl          	-6016	# 9000000000200630 <vListInsert>

        /* Avoid compiler warning when INCLUDE_vTaskSuspend is not 1. */
        ( void ) xCanBlockIndefinitely;
    }
    #endif /* INCLUDE_vTaskSuspend */
}
9000000000201db4:	28c0a061 	ld.d        	$ra, $sp, 40
9000000000201db8:	28c08077 	ld.d        	$s0, $sp, 32
9000000000201dbc:	28c06078 	ld.d        	$s1, $sp, 24
9000000000201dc0:	28c04079 	ld.d        	$s2, $sp, 16
9000000000201dc4:	28c0207a 	ld.d        	$s3, $sp, 8
9000000000201dc8:	2600007b 	ldptr.d     	$s4, $sp, 0
9000000000201dcc:	02c0c063 	addi.d      	$sp, $sp, 48
9000000000201dd0:	4c000020 	ret
        if( ( xTicksToWait == portMAX_DELAY ) && ( xCanBlockIndefinitely != pdFALSE ) )
9000000000201dd4:	43ffbb7f 	beqz        	$s4, -72	# 9000000000201d8c <prvAddCurrentTaskToDelayedList+0x54>
            listINSERT_END( &xSuspendedTaskList, &( pxCurrentTCB->xStateListItem ) );
9000000000201dd8:	18030bcc 	pcaddi      	$t0, 6238
9000000000201ddc:	28c0218d 	ld.d        	$t1, $t0, 8
9000000000201de0:	28c6c18e 	ld.d        	$t2, $t0, 432
9000000000201de4:	29c041cd 	st.d        	$t1, $t2, 16
9000000000201de8:	28c6c18e 	ld.d        	$t2, $t0, 432
9000000000201dec:	28c041af 	ld.d        	$t3, $t1, 16
9000000000201df0:	29c061cf 	st.d        	$t3, $t2, 24
9000000000201df4:	28c6c18e 	ld.d        	$t2, $t0, 432
9000000000201df8:	02c021ce 	addi.d      	$t2, $t2, 8
9000000000201dfc:	29c021ee 	st.d        	$t2, $t3, 8
9000000000201e00:	28c6c18e 	ld.d        	$t2, $t0, 432
9000000000201e04:	02c021ce 	addi.d      	$t2, $t2, 8
9000000000201e08:	29c041ae 	st.d        	$t2, $t1, 16
9000000000201e0c:	28c6c18d 	ld.d        	$t1, $t0, 432
9000000000201e10:	29c0a1ac 	st.d        	$t0, $t1, 40
9000000000201e14:	2600018d 	ldptr.d     	$t1, $t0, 0
9000000000201e18:	02c005ad 	addi.d      	$t1, $t1, 1
9000000000201e1c:	2700018d 	stptr.d     	$t1, $t0, 0
9000000000201e20:	53ff97ff 	b           	-108	# 9000000000201db4 <prvAddCurrentTaskToDelayedList+0x7c>
                vListInsert( pxDelayedList, &( pxCurrentTCB->xStateListItem ) );
9000000000201e24:	18030978 	pcaddi      	$s1, 6219
9000000000201e28:	28c6c305 	ld.d        	$a1, $s1, 432
9000000000201e2c:	02c020a5 	addi.d      	$a1, $a1, 8
9000000000201e30:	00150324 	move        	$a0, $s2
9000000000201e34:	57e7ffff 	bl          	-6148	# 9000000000200630 <vListInsert>
                if( xTimeToWake < xNextTaskUnblockTime )
9000000000201e38:	24005b0c 	ldptr.w     	$t0, $s1, 88
9000000000201e3c:	0040818c 	slli.w      	$t0, $t0, 0x0
9000000000201e40:	6fff76ec 	bgeu        	$s0, $t0, -140	# 9000000000201db4 <prvAddCurrentTaskToDelayedList+0x7c>
                    xNextTaskUnblockTime = xTimeToWake;
9000000000201e44:	1a0000ec 	pcalau12i   	$t0, 7
9000000000201e48:	29bea197 	st.w        	$s0, $t0, -88
}
9000000000201e4c:	53ff6bff 	b           	-152	# 9000000000201db4 <prvAddCurrentTaskToDelayedList+0x7c>

9000000000201e50 <xTaskCreate>:
    {
9000000000201e50:	02ffc063 	addi.d      	$sp, $sp, -16
9000000000201e54:	29c02061 	st.d        	$ra, $sp, 8
        pxNewTCB = prvCreateTask( pxTaskCode, pcName, uxStackDepth, pvParameters, uxPriority, pxCreatedTask );
9000000000201e58:	57fbc3ff 	bl          	-1088	# 9000000000201a18 <prvCreateTask>
        if( pxNewTCB != NULL )
9000000000201e5c:	40001880 	beqz        	$a0, 24	# 9000000000201e74 <xTaskCreate+0x24>
            prvAddNewTaskToReadyList( pxNewTCB );
9000000000201e60:	57fd0fff 	bl          	-756	# 9000000000201b6c <prvAddNewTaskToReadyList>
            xReturn = pdPASS;
9000000000201e64:	02800404 	li.w        	$a0, 1
    }
9000000000201e68:	28c02061 	ld.d        	$ra, $sp, 8
9000000000201e6c:	02c04063 	addi.d      	$sp, $sp, 16
9000000000201e70:	4c000020 	ret
            xReturn = errCOULD_NOT_ALLOCATE_REQUIRED_MEMORY;
9000000000201e74:	02bffc04 	li.w        	$a0, -1
        return xReturn;
9000000000201e78:	53fff3ff 	b           	-16	# 9000000000201e68 <xTaskCreate+0x18>

9000000000201e7c <prvCreateIdleTasks>:
{
9000000000201e7c:	02ff8063 	addi.d      	$sp, $sp, -32
9000000000201e80:	29c06061 	st.d        	$ra, $sp, 24
9000000000201e84:	29c04077 	st.d        	$s0, $sp, 16
    char cIdleName[ configMAX_TASK_NAME_LEN ] = { 0 };
9000000000201e88:	1802260c 	pcaddi      	$t0, 4400
9000000000201e8c:	2600018d 	ldptr.d     	$t1, $t0, 0
9000000000201e90:	2700006d 	stptr.d     	$t1, $sp, 0
9000000000201e94:	28c0218c 	ld.d        	$t0, $t0, 8
9000000000201e98:	29c0206c 	st.d        	$t0, $sp, 8
    for( xIdleTaskNameIndex = 0U; xIdleTaskNameIndex < ( configMAX_TASK_NAME_LEN - taskRESERVED_TASK_NAME_LENGTH ); xIdleTaskNameIndex++ )
9000000000201e9c:	0015000c 	move        	$t0, $zero
9000000000201ea0:	0280380d 	li.w        	$t1, 14
9000000000201ea4:	680025ac 	bltu        	$t1, $t0, 36	# 9000000000201ec8 <prvCreateIdleTasks+0x4c>
        cIdleName[ xIdleTaskNameIndex ] = configIDLE_TASK_NAME[ xIdleTaskNameIndex ];
9000000000201ea8:	18021b8d 	pcaddi      	$t1, 4316
9000000000201eac:	380031ad 	ldx.b       	$t1, $t1, $t0
9000000000201eb0:	02c0418e 	addi.d      	$t2, $t0, 16
9000000000201eb4:	00108dce 	add.d       	$t2, $t2, $sp
9000000000201eb8:	293fc1cd 	st.b        	$t1, $t2, -16
        if( cIdleName[ xIdleTaskNameIndex ] == ( char ) 0x00 )
9000000000201ebc:	40000da0 	beqz        	$t1, 12	# 9000000000201ec8 <prvCreateIdleTasks+0x4c>
    for( xIdleTaskNameIndex = 0U; xIdleTaskNameIndex < ( configMAX_TASK_NAME_LEN - taskRESERVED_TASK_NAME_LENGTH ); xIdleTaskNameIndex++ )
9000000000201ec0:	02c0058c 	addi.d      	$t0, $t0, 1
9000000000201ec4:	53ffdfff 	b           	-36	# 9000000000201ea0 <prvCreateIdleTasks+0x24>
    cIdleName[ xIdleTaskNameIndex ] = '\0';
9000000000201ec8:	02c0418c 	addi.d      	$t0, $t0, 16
9000000000201ecc:	00108d8c 	add.d       	$t0, $t0, $sp
9000000000201ed0:	293fc180 	st.b        	$zero, $t0, -16
    for( xCoreID = ( BaseType_t ) 0; xCoreID < ( BaseType_t ) configNUMBER_OF_CORES; xCoreID++ )
9000000000201ed4:	00150017 	move        	$s0, $zero
    BaseType_t xReturn = pdPASS;
9000000000201ed8:	02800404 	li.w        	$a0, 1
    for( xCoreID = ( BaseType_t ) 0; xCoreID < ( BaseType_t ) configNUMBER_OF_CORES; xCoreID++ )
9000000000201edc:	64001417 	blez        	$s0, 20	# 9000000000201ef0 <prvCreateIdleTasks+0x74>
}
9000000000201ee0:	28c06061 	ld.d        	$ra, $sp, 24
9000000000201ee4:	28c04077 	ld.d        	$s0, $sp, 16
9000000000201ee8:	02c08063 	addi.d      	$sp, $sp, 32
9000000000201eec:	4c000020 	ret
            xReturn = xTaskCreate( pxIdleTaskFunction,
9000000000201ef0:	18031209 	pcaddi      	$a5, 6288
9000000000201ef4:	002d26e9 	alsl.d      	$a5, $s0, $a5, 0x3
9000000000201ef8:	00150008 	move        	$a4, $zero
9000000000201efc:	00150007 	move        	$a3, $zero
9000000000201f00:	02840006 	li.w        	$a2, 256
9000000000201f04:	00150065 	move        	$a1, $sp
9000000000201f08:	19fff064 	pcaddi      	$a0, -125
9000000000201f0c:	57ff47ff 	bl          	-188	# 9000000000201e50 <xTaskCreate>
        if( xReturn != pdPASS )
9000000000201f10:	0280040c 	li.w        	$t0, 1
9000000000201f14:	5fffcc8c 	bne         	$a0, $t0, -52	# 9000000000201ee0 <prvCreateIdleTasks+0x64>
    for( xCoreID = ( BaseType_t ) 0; xCoreID < ( BaseType_t ) configNUMBER_OF_CORES; xCoreID++ )
9000000000201f18:	02c006f7 	addi.d      	$s0, $s0, 1
9000000000201f1c:	53ffc3ff 	b           	-64	# 9000000000201edc <prvCreateIdleTasks+0x60>

9000000000201f20 <vTaskDelete>:
    {
9000000000201f20:	02ff8063 	addi.d      	$sp, $sp, -32
9000000000201f24:	29c06061 	st.d        	$ra, $sp, 24
9000000000201f28:	29c04077 	st.d        	$s0, $sp, 16
9000000000201f2c:	29c02078 	st.d        	$s1, $sp, 8
9000000000201f30:	00150097 	move        	$s0, $a0
        taskENTER_CRITICAL();
9000000000201f34:	57e667ff 	bl          	-6556	# 9000000000200598 <vPortEnterCritical>
            pxTCB = prvGetTCBFromHandle( xTaskToDelete );
9000000000201f38:	40009ee0 	beqz        	$s0, 156	# 9000000000201fd4 <vTaskDelete+0xb4>
            if( uxListRemove( &( pxTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
9000000000201f3c:	02c022ec 	addi.d      	$t0, $s0, 8
9000000000201f40:	00150198 	move        	$s1, $t0
9000000000201f44:	00150184 	move        	$a0, $t0
9000000000201f48:	57e73bff 	bl          	-6344	# 9000000000200680 <uxListRemove>
            if( listLIST_ITEM_CONTAINER( &( pxTCB->xEventListItem ) ) != NULL )
9000000000201f4c:	28c142ec 	ld.d        	$t0, $s0, 80
9000000000201f50:	40000d80 	beqz        	$t0, 12	# 9000000000201f5c <vTaskDelete+0x3c>
                ( void ) uxListRemove( &( pxTCB->xEventListItem ) );
9000000000201f54:	02c0c2e4 	addi.d      	$a0, $s0, 48
9000000000201f58:	57e72bff 	bl          	-6360	# 9000000000200680 <uxListRemove>
            uxTaskNumber++;
9000000000201f5c:	1802ffac 	pcaddi      	$t0, 6141
9000000000201f60:	28c7018d 	ld.d        	$t1, $t0, 448
9000000000201f64:	02c005ad 	addi.d      	$t1, $t1, 1
9000000000201f68:	29c7018d 	st.d        	$t1, $t0, 448
            xTaskIsRunningOrYielding = taskTASK_IS_RUNNING_OR_SCHEDULED_TO_YIELD( pxTCB );
9000000000201f6c:	28c6c18c 	ld.d        	$t0, $t0, 432
9000000000201f70:	58007197 	beq         	$t0, $s0, 112	# 9000000000201fe0 <vTaskDelete+0xc0>
9000000000201f74:	0015000d 	move        	$t1, $zero
            if( ( xSchedulerRunning != pdFALSE ) && ( xTaskIsRunningOrYielding != pdFALSE ) )
9000000000201f78:	1a0000ec 	pcalau12i   	$t0, 7
9000000000201f7c:	28c4218c 	ld.d        	$t0, $t0, 264
9000000000201f80:	40000980 	beqz        	$t0, 8	# 9000000000201f88 <vTaskDelete+0x68>
9000000000201f84:	440065a0 	bnez        	$t1, 100	# 9000000000201fe8 <vTaskDelete+0xc8>
                --uxCurrentNumberOfTasks;
9000000000201f88:	1802fe4d 	pcaddi      	$t1, 6130
9000000000201f8c:	28c6a1ac 	ld.d        	$t0, $t1, 424
9000000000201f90:	02fffd8c 	addi.d      	$t0, $t0, -1
9000000000201f94:	29c6a1ac 	st.d        	$t0, $t1, 424
                prvResetNextTaskUnblockTime();
9000000000201f98:	57f92fff 	bl          	-1748	# 90000000002018c4 <prvResetNextTaskUnblockTime>
        taskEXIT_CRITICAL();
9000000000201f9c:	57e61bff 	bl          	-6632	# 90000000002005b4 <vPortExitCritical>
            prvDeleteTCB( pxTCB );
9000000000201fa0:	001502e4 	move        	$a0, $s0
9000000000201fa4:	57f95bff 	bl          	-1704	# 90000000002018fc <prvDeleteTCB>
            if( xSchedulerRunning != pdFALSE )
9000000000201fa8:	1a0000ec 	pcalau12i   	$t0, 7
9000000000201fac:	28c4218c 	ld.d        	$t0, $t0, 264
9000000000201fb0:	40001180 	beqz        	$t0, 16	# 9000000000201fc0 <vTaskDelete+0xa0>
                if( pxTCB == pxCurrentTCB )
9000000000201fb4:	1a0000ec 	pcalau12i   	$t0, 7
9000000000201fb8:	28c4018c 	ld.d        	$t0, $t0, 256
9000000000201fbc:	58005197 	beq         	$t0, $s0, 80	# 900000000020200c <vTaskDelete+0xec>
    }
9000000000201fc0:	28c06061 	ld.d        	$ra, $sp, 24
9000000000201fc4:	28c04077 	ld.d        	$s0, $sp, 16
9000000000201fc8:	28c02078 	ld.d        	$s1, $sp, 8
9000000000201fcc:	02c08063 	addi.d      	$sp, $sp, 32
9000000000201fd0:	4c000020 	ret
            pxTCB = prvGetTCBFromHandle( xTaskToDelete );
9000000000201fd4:	1a0000ec 	pcalau12i   	$t0, 7
9000000000201fd8:	28c40197 	ld.d        	$s0, $t0, 256
9000000000201fdc:	53ff63ff 	b           	-160	# 9000000000201f3c <vTaskDelete+0x1c>
            xTaskIsRunningOrYielding = taskTASK_IS_RUNNING_OR_SCHEDULED_TO_YIELD( pxTCB );
9000000000201fe0:	0280040d 	li.w        	$t1, 1
9000000000201fe4:	53ff97ff 	b           	-108	# 9000000000201f78 <vTaskDelete+0x58>
                vListInsertEnd( &xTasksWaitingTermination, &( pxTCB->xStateListItem ) );
9000000000201fe8:	00150305 	move        	$a1, $s1
9000000000201fec:	180306e4 	pcaddi      	$a0, 6199
9000000000201ff0:	57e617ff 	bl          	-6636	# 9000000000200604 <vListInsertEnd>
                ++uxDeletedTasksWaitingCleanUp;
9000000000201ff4:	1802faed 	pcaddi      	$t1, 6103
9000000000201ff8:	28c741ac 	ld.d        	$t0, $t1, 464
9000000000201ffc:	02c0058c 	addi.d      	$t0, $t0, 1
9000000000202000:	29c741ac 	st.d        	$t0, $t1, 464
        taskEXIT_CRITICAL();
9000000000202004:	57e5b3ff 	bl          	-6736	# 90000000002005b4 <vPortExitCritical>
        if( xDeleteTCBInIdleTask != pdTRUE )
9000000000202008:	53ffa3ff 	b           	-96	# 9000000000201fa8 <vTaskDelete+0x88>
                    taskYIELD_WITHIN_API();
900000000020200c:	002b0000 	syscall     	0x0
    }
9000000000202010:	53ffb3ff 	b           	-80	# 9000000000201fc0 <vTaskDelete+0xa0>

9000000000202014 <uxTaskPriorityGet>:
    {
9000000000202014:	02ffc063 	addi.d      	$sp, $sp, -16
9000000000202018:	29c02061 	st.d        	$ra, $sp, 8
900000000020201c:	27000077 	stptr.d     	$s0, $sp, 0
9000000000202020:	00150097 	move        	$s0, $a0
        portBASE_TYPE_ENTER_CRITICAL();
9000000000202024:	57e577ff 	bl          	-6796	# 9000000000200598 <vPortEnterCritical>
            pxTCB = prvGetTCBFromHandle( xTask );
9000000000202028:	400022e0 	beqz        	$s0, 32	# 9000000000202048 <uxTaskPriorityGet+0x34>
            uxReturn = pxTCB->uxPriority;
900000000020202c:	28c162f7 	ld.d        	$s0, $s0, 88
        portBASE_TYPE_EXIT_CRITICAL();
9000000000202030:	57e587ff 	bl          	-6780	# 90000000002005b4 <vPortExitCritical>
    }
9000000000202034:	001502e4 	move        	$a0, $s0
9000000000202038:	28c02061 	ld.d        	$ra, $sp, 8
900000000020203c:	26000077 	ldptr.d     	$s0, $sp, 0
9000000000202040:	02c04063 	addi.d      	$sp, $sp, 16
9000000000202044:	4c000020 	ret
            pxTCB = prvGetTCBFromHandle( xTask );
9000000000202048:	1a0000cc 	pcalau12i   	$t0, 6
900000000020204c:	28c40197 	ld.d        	$s0, $t0, 256
9000000000202050:	53ffdfff 	b           	-36	# 900000000020202c <uxTaskPriorityGet+0x18>

9000000000202054 <uxTaskPriorityGetFromISR>:
            pxTCB = prvGetTCBFromHandle( xTask );
9000000000202054:	40000c80 	beqz        	$a0, 12	# 9000000000202060 <uxTaskPriorityGetFromISR+0xc>
    }
9000000000202058:	28c16084 	ld.d        	$a0, $a0, 88
900000000020205c:	4c000020 	ret
            pxTCB = prvGetTCBFromHandle( xTask );
9000000000202060:	1a0000cc 	pcalau12i   	$t0, 6
9000000000202064:	28c40184 	ld.d        	$a0, $t0, 256
9000000000202068:	53fff3ff 	b           	-16	# 9000000000202058 <uxTaskPriorityGetFromISR+0x4>

900000000020206c <uxTaskBasePriorityGet>:
    {
900000000020206c:	02ffc063 	addi.d      	$sp, $sp, -16
9000000000202070:	29c02061 	st.d        	$ra, $sp, 8
9000000000202074:	27000077 	stptr.d     	$s0, $sp, 0
9000000000202078:	00150097 	move        	$s0, $a0
        portBASE_TYPE_ENTER_CRITICAL();
900000000020207c:	57e51fff 	bl          	-6884	# 9000000000200598 <vPortEnterCritical>
            pxTCB = prvGetTCBFromHandle( xTask );
9000000000202080:	400022e0 	beqz        	$s0, 32	# 90000000002020a0 <uxTaskBasePriorityGet+0x34>
            uxReturn = pxTCB->uxBasePriority;
9000000000202084:	28c1e2f7 	ld.d        	$s0, $s0, 120
        portBASE_TYPE_EXIT_CRITICAL();
9000000000202088:	57e52fff 	bl          	-6868	# 90000000002005b4 <vPortExitCritical>
    }
900000000020208c:	001502e4 	move        	$a0, $s0
9000000000202090:	28c02061 	ld.d        	$ra, $sp, 8
9000000000202094:	26000077 	ldptr.d     	$s0, $sp, 0
9000000000202098:	02c04063 	addi.d      	$sp, $sp, 16
900000000020209c:	4c000020 	ret
            pxTCB = prvGetTCBFromHandle( xTask );
90000000002020a0:	1a0000cc 	pcalau12i   	$t0, 6
90000000002020a4:	28c40197 	ld.d        	$s0, $t0, 256
90000000002020a8:	53ffdfff 	b           	-36	# 9000000000202084 <uxTaskBasePriorityGet+0x18>

90000000002020ac <uxTaskBasePriorityGetFromISR>:
            pxTCB = prvGetTCBFromHandle( xTask );
90000000002020ac:	40000c80 	beqz        	$a0, 12	# 90000000002020b8 <uxTaskBasePriorityGetFromISR+0xc>
    }
90000000002020b0:	28c1e084 	ld.d        	$a0, $a0, 120
90000000002020b4:	4c000020 	ret
            pxTCB = prvGetTCBFromHandle( xTask );
90000000002020b8:	1a0000cc 	pcalau12i   	$t0, 6
90000000002020bc:	28c40184 	ld.d        	$a0, $t0, 256
90000000002020c0:	53fff3ff 	b           	-16	# 90000000002020b0 <uxTaskBasePriorityGetFromISR+0x4>

90000000002020c4 <vTaskPrioritySet>:
    {
90000000002020c4:	02ff8063 	addi.d      	$sp, $sp, -32
90000000002020c8:	29c06061 	st.d        	$ra, $sp, 24
90000000002020cc:	29c04077 	st.d        	$s0, $sp, 16
90000000002020d0:	29c02078 	st.d        	$s1, $sp, 8
90000000002020d4:	00150097 	move        	$s0, $a0
90000000002020d8:	001500b8 	move        	$s1, $a1
        if( uxNewPriority >= ( UBaseType_t ) configMAX_PRIORITIES )
90000000002020dc:	0280100c 	li.w        	$t0, 4
90000000002020e0:	6c000985 	bgeu        	$t0, $a1, 8	# 90000000002020e8 <vTaskPrioritySet+0x24>
            uxNewPriority = ( UBaseType_t ) configMAX_PRIORITIES - ( UBaseType_t ) 1U;
90000000002020e4:	02801018 	li.w        	$s1, 4
        taskENTER_CRITICAL();
90000000002020e8:	57e4b3ff 	bl          	-6992	# 9000000000200598 <vPortEnterCritical>
            pxTCB = prvGetTCBFromHandle( xTask );
90000000002020ec:	40003ae0 	beqz        	$s0, 56	# 9000000000202124 <vTaskPrioritySet+0x60>
                uxCurrentBasePriority = pxTCB->uxBasePriority;
90000000002020f0:	28c1e2ed 	ld.d        	$t1, $s0, 120
            if( uxCurrentBasePriority != uxNewPriority )
90000000002020f4:	5800970d 	beq         	$s1, $t1, 148	# 9000000000202188 <vTaskPrioritySet+0xc4>
90000000002020f8:	27000079 	stptr.d     	$s2, $sp, 0
                if( uxNewPriority > uxCurrentBasePriority )
90000000002020fc:	6c0035b8 	bgeu        	$t1, $s1, 52	# 9000000000202130 <vTaskPrioritySet+0x6c>
                        if( pxTCB != pxCurrentTCB )
9000000000202100:	1a0000cc 	pcalau12i   	$t0, 6
9000000000202104:	28c4018c 	ld.d        	$t0, $t0, 256
9000000000202108:	58009997 	beq         	$t0, $s0, 152	# 90000000002021a0 <vTaskPrioritySet+0xdc>
                            if( uxNewPriority > pxCurrentTCB->uxPriority )
900000000020210c:	1a0000cc 	pcalau12i   	$t0, 6
9000000000202110:	28c4018c 	ld.d        	$t0, $t0, 256
9000000000202114:	28c1618c 	ld.d        	$t0, $t0, 88
9000000000202118:	68009198 	bltu        	$t0, $s1, 144	# 90000000002021a8 <vTaskPrioritySet+0xe4>
        BaseType_t xYieldRequired = pdFALSE;
900000000020211c:	00150019 	move        	$s2, $zero
9000000000202120:	50002000 	b           	32	# 9000000000202140 <vTaskPrioritySet+0x7c>
            pxTCB = prvGetTCBFromHandle( xTask );
9000000000202124:	1a0000cc 	pcalau12i   	$t0, 6
9000000000202128:	28c40197 	ld.d        	$s0, $t0, 256
900000000020212c:	53ffc7ff 	b           	-60	# 90000000002020f0 <vTaskPrioritySet+0x2c>
                else if( taskTASK_IS_RUNNING( pxTCB ) == pdTRUE )
9000000000202130:	1a0000cc 	pcalau12i   	$t0, 6
9000000000202134:	28c4018c 	ld.d        	$t0, $t0, 256
9000000000202138:	58007d97 	beq         	$t0, $s0, 124	# 90000000002021b4 <vTaskPrioritySet+0xf0>
        BaseType_t xYieldRequired = pdFALSE;
900000000020213c:	00150019 	move        	$s2, $zero
                uxPriorityUsedOnEntry = pxTCB->uxPriority;
9000000000202140:	28c162ec 	ld.d        	$t0, $s0, 88
                    if( ( pxTCB->uxBasePriority == pxTCB->uxPriority ) || ( uxNewPriority > pxTCB->uxPriority ) )
9000000000202144:	580009ac 	beq         	$t1, $t0, 8	# 900000000020214c <vTaskPrioritySet+0x88>
9000000000202148:	6c000998 	bgeu        	$t0, $s1, 8	# 9000000000202150 <vTaskPrioritySet+0x8c>
                        pxTCB->uxPriority = uxNewPriority;
900000000020214c:	29c162f8 	st.d        	$s1, $s0, 88
                    pxTCB->uxBasePriority = uxNewPriority;
9000000000202150:	29c1e2f8 	st.d        	$s1, $s0, 120
                if( ( listGET_LIST_ITEM_VALUE( &( pxTCB->xEventListItem ) ) & taskEVENT_LIST_ITEM_VALUE_IN_USE ) == ( ( TickType_t ) 0U ) )
9000000000202154:	240032ed 	ldptr.w     	$t1, $s0, 48
9000000000202158:	600011a0 	bltz        	$t1, 16	# 9000000000202168 <vTaskPrioritySet+0xa4>
                    listSET_LIST_ITEM_VALUE( &( pxTCB->xEventListItem ), ( ( TickType_t ) configMAX_PRIORITIES - ( TickType_t ) uxNewPriority ) );
900000000020215c:	0280140d 	li.w        	$t1, 5
9000000000202160:	001161ad 	sub.w       	$t1, $t1, $s1
9000000000202164:	2980c2ed 	st.w        	$t1, $s0, 48
                if( listIS_CONTAINED_WITHIN( &( pxReadyTasksLists[ uxPriorityUsedOnEntry ] ), &( pxTCB->xStateListItem ) ) != pdFALSE )
9000000000202168:	28c0a2ed 	ld.d        	$t1, $s0, 40
900000000020216c:	002cb18c 	alsl.d      	$t0, $t0, $t0, 0x2
9000000000202170:	1802f20e 	pcaddi      	$t2, 6032
9000000000202174:	002d398c 	alsl.d      	$t0, $t0, $t2, 0x3
9000000000202178:	580049ac 	beq         	$t1, $t0, 72	# 90000000002021c0 <vTaskPrioritySet+0xfc>
                if( xYieldRequired != pdFALSE )
900000000020217c:	4000c320 	beqz        	$s2, 192	# 900000000020223c <vTaskPrioritySet+0x178>
                    taskYIELD_TASK_CORE_IF_USING_PREEMPTION( pxTCB );
9000000000202180:	002b0000 	syscall     	0x0
9000000000202184:	26000079 	ldptr.d     	$s2, $sp, 0
        taskEXIT_CRITICAL();
9000000000202188:	57e42fff 	bl          	-7124	# 90000000002005b4 <vPortExitCritical>
    }
900000000020218c:	28c06061 	ld.d        	$ra, $sp, 24
9000000000202190:	28c04077 	ld.d        	$s0, $sp, 16
9000000000202194:	28c02078 	ld.d        	$s1, $sp, 8
9000000000202198:	02c08063 	addi.d      	$sp, $sp, 32
900000000020219c:	4c000020 	ret
        BaseType_t xYieldRequired = pdFALSE;
90000000002021a0:	00150019 	move        	$s2, $zero
90000000002021a4:	53ff9fff 	b           	-100	# 9000000000202140 <vTaskPrioritySet+0x7c>
                                xYieldRequired = pdTRUE;
90000000002021a8:	0280040c 	li.w        	$t0, 1
90000000002021ac:	00150199 	move        	$s2, $t0
90000000002021b0:	53ff93ff 	b           	-112	# 9000000000202140 <vTaskPrioritySet+0x7c>
                        xYieldRequired = pdTRUE;
90000000002021b4:	0280040c 	li.w        	$t0, 1
90000000002021b8:	00150199 	move        	$s2, $t0
90000000002021bc:	53ff87ff 	b           	-124	# 9000000000202140 <vTaskPrioritySet+0x7c>
                    if( uxListRemove( &( pxTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
90000000002021c0:	02c022f8 	addi.d      	$s1, $s0, 8
90000000002021c4:	00150304 	move        	$a0, $s1
90000000002021c8:	57e4bbff 	bl          	-6984	# 9000000000200680 <uxListRemove>
                    prvAddTaskToReadyList( pxTCB );
90000000002021cc:	28c162ec 	ld.d        	$t0, $s0, 88
90000000002021d0:	1a0000cd 	pcalau12i   	$t1, 6
90000000002021d4:	28c461ad 	ld.d        	$t1, $t1, 280
90000000002021d8:	6c000dac 	bgeu        	$t1, $t0, 12	# 90000000002021e4 <vTaskPrioritySet+0x120>
90000000002021dc:	1a0000cd 	pcalau12i   	$t1, 6
90000000002021e0:	29c461ac 	st.d        	$t0, $t1, 280
90000000002021e4:	1802eb6e 	pcaddi      	$t2, 5979
90000000002021e8:	002cb18c 	alsl.d      	$t0, $t0, $t0, 0x2
90000000002021ec:	002d398c 	alsl.d      	$t0, $t0, $t2, 0x3
90000000002021f0:	28c1a18c 	ld.d        	$t0, $t0, 104
90000000002021f4:	29c042ec 	st.d        	$t0, $s0, 16
90000000002021f8:	28c0418d 	ld.d        	$t1, $t0, 16
90000000002021fc:	29c062ed 	st.d        	$t1, $s0, 24
9000000000202200:	29c021b8 	st.d        	$s1, $t1, 8
9000000000202204:	29c04198 	st.d        	$s1, $t0, 16
9000000000202208:	28c162ec 	ld.d        	$t0, $s0, 88
900000000020220c:	002cb18d 	alsl.d      	$t1, $t0, $t0, 0x2
9000000000202210:	1802ed0f 	pcaddi      	$t3, 5992
9000000000202214:	002d3dad 	alsl.d      	$t1, $t1, $t3, 0x3
9000000000202218:	29c0a2ed 	st.d        	$t1, $s0, 40
900000000020221c:	002cb18d 	alsl.d      	$t1, $t0, $t0, 0x2
9000000000202220:	002d39ad 	alsl.d      	$t1, $t1, $t2, 0x3
9000000000202224:	28c181ad 	ld.d        	$t1, $t1, 96
9000000000202228:	02c005ad 	addi.d      	$t1, $t1, 1
900000000020222c:	002cb18c 	alsl.d      	$t0, $t0, $t0, 0x2
9000000000202230:	002d398c 	alsl.d      	$t0, $t0, $t2, 0x3
9000000000202234:	29c1818d 	st.d        	$t1, $t0, 96
9000000000202238:	53ff47ff 	b           	-188	# 900000000020217c <vTaskPrioritySet+0xb8>
900000000020223c:	26000079 	ldptr.d     	$s2, $sp, 0
9000000000202240:	53ff4bff 	b           	-184	# 9000000000202188 <vTaskPrioritySet+0xc4>

9000000000202244 <vTaskResume>:
            if( ( pxTCB != pxCurrentTCB ) && ( pxTCB != NULL ) )
9000000000202244:	1a0000cc 	pcalau12i   	$t0, 6
9000000000202248:	28c4018c 	ld.d        	$t0, $t0, 256
900000000020224c:	5800e184 	beq         	$t0, $a0, 224	# 900000000020232c <vTaskResume+0xe8>
    {
9000000000202250:	02ff8063 	addi.d      	$sp, $sp, -32
9000000000202254:	29c06061 	st.d        	$ra, $sp, 24
9000000000202258:	29c04077 	st.d        	$s0, $sp, 16
900000000020225c:	00150097 	move        	$s0, $a0
            if( ( pxTCB != pxCurrentTCB ) && ( pxTCB != NULL ) )
9000000000202260:	40001880 	beqz        	$a0, 24	# 9000000000202278 <vTaskResume+0x34>
            taskENTER_CRITICAL();
9000000000202264:	57e337ff 	bl          	-7372	# 9000000000200598 <vPortEnterCritical>
                if( prvTaskIsTaskSuspended( pxTCB ) != pdFALSE )
9000000000202268:	001502e4 	move        	$a0, $s0
900000000020226c:	57f5fbff 	bl          	-2568	# 9000000000201864 <prvTaskIsTaskSuspended>
9000000000202270:	44001880 	bnez        	$a0, 24	# 9000000000202288 <vTaskResume+0x44>
            taskEXIT_CRITICAL();
9000000000202274:	57e343ff 	bl          	-7360	# 90000000002005b4 <vPortExitCritical>
    }
9000000000202278:	28c06061 	ld.d        	$ra, $sp, 24
900000000020227c:	28c04077 	ld.d        	$s0, $sp, 16
9000000000202280:	02c08063 	addi.d      	$sp, $sp, 32
9000000000202284:	4c000020 	ret
9000000000202288:	29c02078 	st.d        	$s1, $sp, 8
                    ( void ) uxListRemove( &( pxTCB->xStateListItem ) );
900000000020228c:	02c022ec 	addi.d      	$t0, $s0, 8
9000000000202290:	00150198 	move        	$s1, $t0
9000000000202294:	00150184 	move        	$a0, $t0
9000000000202298:	57e3ebff 	bl          	-7192	# 9000000000200680 <uxListRemove>
                    prvAddTaskToReadyList( pxTCB );
900000000020229c:	28c162ec 	ld.d        	$t0, $s0, 88
90000000002022a0:	1a0000cd 	pcalau12i   	$t1, 6
90000000002022a4:	28c461ad 	ld.d        	$t1, $t1, 280
90000000002022a8:	6c000dac 	bgeu        	$t1, $t0, 12	# 90000000002022b4 <vTaskResume+0x70>
90000000002022ac:	1a0000cd 	pcalau12i   	$t1, 6
90000000002022b0:	29c461ac 	st.d        	$t0, $t1, 280
90000000002022b4:	1802e4ed 	pcaddi      	$t1, 5927
90000000002022b8:	002cb18c 	alsl.d      	$t0, $t0, $t0, 0x2
90000000002022bc:	002d358c 	alsl.d      	$t0, $t0, $t1, 0x3
90000000002022c0:	28c1a18c 	ld.d        	$t0, $t0, 104
90000000002022c4:	29c042ec 	st.d        	$t0, $s0, 16
90000000002022c8:	28c0418e 	ld.d        	$t2, $t0, 16
90000000002022cc:	29c062ee 	st.d        	$t2, $s0, 24
90000000002022d0:	29c021d8 	st.d        	$s1, $t2, 8
90000000002022d4:	29c04198 	st.d        	$s1, $t0, 16
90000000002022d8:	28c162ec 	ld.d        	$t0, $s0, 88
90000000002022dc:	002cb18e 	alsl.d      	$t2, $t0, $t0, 0x2
90000000002022e0:	1802e68f 	pcaddi      	$t3, 5940
90000000002022e4:	002d3dce 	alsl.d      	$t2, $t2, $t3, 0x3
90000000002022e8:	29c0a2ee 	st.d        	$t2, $s0, 40
90000000002022ec:	002cb18e 	alsl.d      	$t2, $t0, $t0, 0x2
90000000002022f0:	002d35ce 	alsl.d      	$t2, $t2, $t1, 0x3
90000000002022f4:	28c181ce 	ld.d        	$t2, $t2, 96
90000000002022f8:	02c005ce 	addi.d      	$t2, $t2, 1
90000000002022fc:	002cb18c 	alsl.d      	$t0, $t0, $t0, 0x2
9000000000202300:	002d358c 	alsl.d      	$t0, $t0, $t1, 0x3
9000000000202304:	29c1818e 	st.d        	$t2, $t0, 96
                    taskYIELD_ANY_CORE_IF_USING_PREEMPTION( pxTCB );
9000000000202308:	28c6c1ac 	ld.d        	$t0, $t1, 432
900000000020230c:	28c1618d 	ld.d        	$t1, $t0, 88
9000000000202310:	28c162ec 	ld.d        	$t0, $s0, 88
9000000000202314:	6c0011ac 	bgeu        	$t1, $t0, 16	# 9000000000202324 <vTaskResume+0xe0>
9000000000202318:	002b0000 	syscall     	0x0
900000000020231c:	28c02078 	ld.d        	$s1, $sp, 8
9000000000202320:	53ff57ff 	b           	-172	# 9000000000202274 <vTaskResume+0x30>
9000000000202324:	28c02078 	ld.d        	$s1, $sp, 8
9000000000202328:	53ff4fff 	b           	-180	# 9000000000202274 <vTaskResume+0x30>
900000000020232c:	4c000020 	ret

9000000000202330 <xTaskResumeFromISR>:
    {
9000000000202330:	02ff8063 	addi.d      	$sp, $sp, -32
9000000000202334:	29c06061 	st.d        	$ra, $sp, 24
9000000000202338:	29c04077 	st.d        	$s0, $sp, 16
900000000020233c:	29c02078 	st.d        	$s1, $sp, 8
9000000000202340:	00150097 	move        	$s0, $a0
            if( prvTaskIsTaskSuspended( pxTCB ) != pdFALSE )
9000000000202344:	57f523ff 	bl          	-2784	# 9000000000201864 <prvTaskIsTaskSuspended>
9000000000202348:	00150098 	move        	$s1, $a0
900000000020234c:	4000b880 	beqz        	$a0, 184	# 9000000000202404 <xTaskResumeFromISR+0xd4>
                if( uxSchedulerSuspended == ( UBaseType_t ) 0U )
9000000000202350:	1a0000cc 	pcalau12i   	$t0, 6
9000000000202354:	28c4e18c 	ld.d        	$t0, $t0, 312
9000000000202358:	4400cd80 	bnez        	$t0, 204	# 9000000000202424 <xTaskResumeFromISR+0xf4>
900000000020235c:	27000079 	stptr.d     	$s2, $sp, 0
                        if( pxTCB->uxPriority > pxCurrentTCB->uxPriority )
9000000000202360:	28c162ed 	ld.d        	$t1, $s0, 88
9000000000202364:	1a0000cc 	pcalau12i   	$t0, 6
9000000000202368:	28c4018c 	ld.d        	$t0, $t0, 256
900000000020236c:	28c1618c 	ld.d        	$t0, $t0, 88
9000000000202370:	6c00ad8d 	bgeu        	$t0, $t1, 172	# 900000000020241c <xTaskResumeFromISR+0xec>
                            xYieldPendings[ 0 ] = pdTRUE;
9000000000202374:	0280040d 	li.w        	$t1, 1
9000000000202378:	1a0000cc 	pcalau12i   	$t0, 6
900000000020237c:	29c5018d 	st.d        	$t1, $t0, 320
                            xYieldRequired = pdTRUE;
9000000000202380:	02800418 	li.w        	$s1, 1
                    ( void ) uxListRemove( &( pxTCB->xStateListItem ) );
9000000000202384:	02c022ec 	addi.d      	$t0, $s0, 8
9000000000202388:	00150199 	move        	$s2, $t0
900000000020238c:	00150184 	move        	$a0, $t0
9000000000202390:	57e2f3ff 	bl          	-7440	# 9000000000200680 <uxListRemove>
                    prvAddTaskToReadyList( pxTCB );
9000000000202394:	28c162ec 	ld.d        	$t0, $s0, 88
9000000000202398:	1a0000cd 	pcalau12i   	$t1, 6
900000000020239c:	28c461ad 	ld.d        	$t1, $t1, 280
90000000002023a0:	6c000dac 	bgeu        	$t1, $t0, 12	# 90000000002023ac <xTaskResumeFromISR+0x7c>
90000000002023a4:	1a0000cd 	pcalau12i   	$t1, 6
90000000002023a8:	29c461ac 	st.d        	$t0, $t1, 280
90000000002023ac:	1802dd2e 	pcaddi      	$t2, 5865
90000000002023b0:	002cb18c 	alsl.d      	$t0, $t0, $t0, 0x2
90000000002023b4:	002d398c 	alsl.d      	$t0, $t0, $t2, 0x3
90000000002023b8:	28c1a18c 	ld.d        	$t0, $t0, 104
90000000002023bc:	29c042ec 	st.d        	$t0, $s0, 16
90000000002023c0:	28c0418d 	ld.d        	$t1, $t0, 16
90000000002023c4:	29c062ed 	st.d        	$t1, $s0, 24
90000000002023c8:	29c021b9 	st.d        	$s2, $t1, 8
90000000002023cc:	29c04199 	st.d        	$s2, $t0, 16
90000000002023d0:	28c162ec 	ld.d        	$t0, $s0, 88
90000000002023d4:	002cb18d 	alsl.d      	$t1, $t0, $t0, 0x2
90000000002023d8:	1802decf 	pcaddi      	$t3, 5878
90000000002023dc:	002d3dad 	alsl.d      	$t1, $t1, $t3, 0x3
90000000002023e0:	29c0a2ed 	st.d        	$t1, $s0, 40
90000000002023e4:	002cb18d 	alsl.d      	$t1, $t0, $t0, 0x2
90000000002023e8:	002d39ad 	alsl.d      	$t1, $t1, $t2, 0x3
90000000002023ec:	28c181ad 	ld.d        	$t1, $t1, 96
90000000002023f0:	02c005ad 	addi.d      	$t1, $t1, 1
90000000002023f4:	002cb18c 	alsl.d      	$t0, $t0, $t0, 0x2
90000000002023f8:	002d398c 	alsl.d      	$t0, $t0, $t2, 0x3
90000000002023fc:	29c1818d 	st.d        	$t1, $t0, 96
9000000000202400:	26000079 	ldptr.d     	$s2, $sp, 0
    }
9000000000202404:	00150304 	move        	$a0, $s1
9000000000202408:	28c06061 	ld.d        	$ra, $sp, 24
900000000020240c:	28c04077 	ld.d        	$s0, $sp, 16
9000000000202410:	28c02078 	ld.d        	$s1, $sp, 8
9000000000202414:	02c08063 	addi.d      	$sp, $sp, 32
9000000000202418:	4c000020 	ret
        BaseType_t xYieldRequired = pdFALSE;
900000000020241c:	00150018 	move        	$s1, $zero
9000000000202420:	53ff67ff 	b           	-156	# 9000000000202384 <xTaskResumeFromISR+0x54>
                    vListInsertEnd( &( xPendingReadyList ), &( pxTCB->xEventListItem ) );
9000000000202424:	02c0c2e5 	addi.d      	$a1, $s0, 48
9000000000202428:	1802da84 	pcaddi      	$a0, 5844
900000000020242c:	57e1dbff 	bl          	-7720	# 9000000000200604 <vListInsertEnd>
        BaseType_t xYieldRequired = pdFALSE;
9000000000202430:	00150018 	move        	$s1, $zero
        return xYieldRequired;
9000000000202434:	53ffd3ff 	b           	-48	# 9000000000202404 <xTaskResumeFromISR+0xd4>

9000000000202438 <vTaskStartScheduler>:
{
9000000000202438:	02ffc063 	addi.d      	$sp, $sp, -16
900000000020243c:	29c02061 	st.d        	$ra, $sp, 8
    xReturn = prvCreateIdleTasks();
9000000000202440:	57fa3fff 	bl          	-1476	# 9000000000201e7c <prvCreateIdleTasks>
        if( xReturn == pdPASS )
9000000000202444:	0280040c 	li.w        	$t0, 1
9000000000202448:	5800188c 	beq         	$a0, $t0, 24	# 9000000000202460 <vTaskStartScheduler+0x28>
    ( void ) uxTopUsedPriority;
900000000020244c:	1a00008c 	pcalau12i   	$t0, 4
9000000000202450:	28cd618c 	ld.d        	$t0, $t0, 856
}
9000000000202454:	28c02061 	ld.d        	$ra, $sp, 8
9000000000202458:	02c04063 	addi.d      	$sp, $sp, 16
900000000020245c:	4c000020 	ret
            xReturn = xTimerCreateTimerTask();
9000000000202460:	54233400 	bl          	9012	# 9000000000204794 <xTimerCreateTimerTask>
    if( xReturn == pdPASS )
9000000000202464:	0280040c 	li.w        	$t0, 1
9000000000202468:	5fffe48c 	bne         	$a0, $t0, -28	# 900000000020244c <vTaskStartScheduler+0x14>
        portDISABLE_INTERRUPTS();
900000000020246c:	0280100c 	li.w        	$t0, 4
9000000000202470:	04000180 	csrxchg     	$zero, $t0, 0x0
        xNextTaskUnblockTime = portMAX_DELAY;
9000000000202474:	1802d6ec 	pcaddi      	$t0, 5815
9000000000202478:	02bffc0d 	li.w        	$t1, -1
900000000020247c:	2981618d 	st.w        	$t1, $t0, 88
        xSchedulerRunning = pdTRUE;
9000000000202480:	0280040d 	li.w        	$t1, 1
9000000000202484:	29c6e18d 	st.d        	$t1, $t0, 440
        xTickCount = ( TickType_t ) configINITIAL_TICK_COUNT;
9000000000202488:	29876180 	st.w        	$zero, $t0, 472
        ( void ) xPortStartScheduler();
900000000020248c:	57e0e7ff 	bl          	-7964	# 9000000000200570 <xPortStartScheduler>
9000000000202490:	53ffbfff 	b           	-68	# 900000000020244c <vTaskStartScheduler+0x14>

9000000000202494 <vTaskEndScheduler>:
{
9000000000202494:	02ffc063 	addi.d      	$sp, $sp, -16
9000000000202498:	29c02061 	st.d        	$ra, $sp, 8
900000000020249c:	27000077 	stptr.d     	$s0, $sp, 0
            vTaskDelete( xTimerGetTimerDaemonTaskHandle() );
90000000002024a0:	5424c000 	bl          	9408	# 9000000000204960 <xTimerGetTimerDaemonTaskHandle>
90000000002024a4:	57fa7fff 	bl          	-1412	# 9000000000201f20 <vTaskDelete>
        for( xCoreID = 0; xCoreID < ( BaseType_t ) configNUMBER_OF_CORES; xCoreID++ )
90000000002024a8:	00150017 	move        	$s0, $zero
90000000002024ac:	64002c17 	blez        	$s0, 44	# 90000000002024d8 <vTaskEndScheduler+0x44>
        prvCheckTasksWaitingTermination();
90000000002024b0:	57f7ebff 	bl          	-2072	# 9000000000201c98 <prvCheckTasksWaitingTermination>
    portDISABLE_INTERRUPTS();
90000000002024b4:	0280100c 	li.w        	$t0, 4
90000000002024b8:	04000180 	csrxchg     	$zero, $t0, 0x0
    xSchedulerRunning = pdFALSE;
90000000002024bc:	1a0000cc 	pcalau12i   	$t0, 6
90000000002024c0:	29c42180 	st.d        	$zero, $t0, 264
    vPortEndScheduler();
90000000002024c4:	57e08fff 	bl          	-8052	# 9000000000200550 <vPortEndScheduler>
}
90000000002024c8:	28c02061 	ld.d        	$ra, $sp, 8
90000000002024cc:	26000077 	ldptr.d     	$s0, $sp, 0
90000000002024d0:	02c04063 	addi.d      	$sp, $sp, 16
90000000002024d4:	4c000020 	ret
            vTaskDelete( xIdleTaskHandles[ xCoreID ] );
90000000002024d8:	1802d3cc 	pcaddi      	$t0, 5790
90000000002024dc:	002d32ec 	alsl.d      	$t0, $s0, $t0, 0x3
90000000002024e0:	28c78184 	ld.d        	$a0, $t0, 480
90000000002024e4:	57fa3fff 	bl          	-1476	# 9000000000201f20 <vTaskDelete>
        for( xCoreID = 0; xCoreID < ( BaseType_t ) configNUMBER_OF_CORES; xCoreID++ )
90000000002024e8:	02c006f7 	addi.d      	$s0, $s0, 1
90000000002024ec:	53ffc3ff 	b           	-64	# 90000000002024ac <vTaskEndScheduler+0x18>

90000000002024f0 <vTaskSuspendAll>:
        uxSchedulerSuspended = ( UBaseType_t ) ( uxSchedulerSuspended + 1U );
90000000002024f0:	1802d30d 	pcaddi      	$t1, 5784
90000000002024f4:	28c7a1ac 	ld.d        	$t0, $t1, 488
90000000002024f8:	02c0058c 	addi.d      	$t0, $t0, 1
90000000002024fc:	29c7a1ac 	st.d        	$t0, $t1, 488
}
9000000000202500:	4c000020 	ret

9000000000202504 <xTaskGetTickCount>:
{
9000000000202504:	02ffc063 	addi.d      	$sp, $sp, -16
9000000000202508:	29c02061 	st.d        	$ra, $sp, 8
900000000020250c:	27000077 	stptr.d     	$s0, $sp, 0
    portTICK_TYPE_ENTER_CRITICAL();
9000000000202510:	57e08bff 	bl          	-8056	# 9000000000200598 <vPortEnterCritical>
        xTicks = xTickCount;
9000000000202514:	1a0000cc 	pcalau12i   	$t0, 6
9000000000202518:	2884a18c 	ld.w        	$t0, $t0, 296
900000000020251c:	00150197 	move        	$s0, $t0
    portTICK_TYPE_EXIT_CRITICAL();
9000000000202520:	57e097ff 	bl          	-8044	# 90000000002005b4 <vPortExitCritical>
}
9000000000202524:	001502e4 	move        	$a0, $s0
9000000000202528:	28c02061 	ld.d        	$ra, $sp, 8
900000000020252c:	26000077 	ldptr.d     	$s0, $sp, 0
9000000000202530:	02c04063 	addi.d      	$sp, $sp, 16
9000000000202534:	4c000020 	ret

9000000000202538 <xTaskGetTickCountFromISR>:
}
9000000000202538:	1a0000cc 	pcalau12i   	$t0, 6
900000000020253c:	2884a184 	ld.w        	$a0, $t0, 296
9000000000202540:	4c000020 	ret

9000000000202544 <uxTaskGetNumberOfTasks>:
}
9000000000202544:	1a0000cc 	pcalau12i   	$t0, 6
9000000000202548:	28c3e184 	ld.d        	$a0, $t0, 248
900000000020254c:	4c000020 	ret

9000000000202550 <pcTaskGetName>:
    pxTCB = prvGetTCBFromHandle( xTaskToQuery );
9000000000202550:	40000c80 	beqz        	$a0, 12	# 900000000020255c <pcTaskGetName+0xc>
}
9000000000202554:	02c1a084 	addi.d      	$a0, $a0, 104
9000000000202558:	4c000020 	ret
    pxTCB = prvGetTCBFromHandle( xTaskToQuery );
900000000020255c:	1a0000cc 	pcalau12i   	$t0, 6
9000000000202560:	28c40184 	ld.d        	$a0, $t0, 256
9000000000202564:	53fff3ff 	b           	-16	# 9000000000202554 <pcTaskGetName+0x4>

9000000000202568 <xTaskIncrementTick>:
    if( uxSchedulerSuspended == ( UBaseType_t ) 0U )
9000000000202568:	1a0000cc 	pcalau12i   	$t0, 6
900000000020256c:	28c4e18c 	ld.d        	$t0, $t0, 312
9000000000202570:	4401f180 	bnez        	$t0, 496	# 9000000000202760 <xTaskIncrementTick+0x1f8>
{
9000000000202574:	02ffc063 	addi.d      	$sp, $sp, -16
9000000000202578:	29c02061 	st.d        	$ra, $sp, 8
900000000020257c:	27000077 	stptr.d     	$s0, $sp, 0
        const TickType_t xConstTickCount = xTickCount + ( TickType_t ) 1;
9000000000202580:	1802ce8d 	pcaddi      	$t1, 5748
9000000000202584:	2401d9ac 	ldptr.w     	$t0, $t1, 472
9000000000202588:	0280058c 	addi.w      	$t0, $t0, 1
900000000020258c:	00150197 	move        	$s0, $t0
        xTickCount = xConstTickCount;
9000000000202590:	298761ac 	st.w        	$t0, $t1, 472
        if( xConstTickCount == ( TickType_t ) 0U )
9000000000202594:	40005580 	beqz        	$t0, 84	# 90000000002025e8 <xTaskIncrementTick+0x80>
        if( xConstTickCount >= xNextTaskUnblockTime )
9000000000202598:	1a0000cc 	pcalau12i   	$t0, 6
900000000020259c:	28bea18c 	ld.w        	$t0, $t0, -88
90000000002025a0:	6c0072ec 	bgeu        	$s0, $t0, 112	# 9000000000202610 <xTaskIncrementTick+0xa8>
    BaseType_t xSwitchRequired = pdFALSE;
90000000002025a4:	00150004 	move        	$a0, $zero
                if( listCURRENT_LIST_LENGTH( &( pxReadyTasksLists[ pxCurrentTCB->uxPriority ] ) ) > 1U )
90000000002025a8:	1802cd4d 	pcaddi      	$t1, 5738
90000000002025ac:	28c6c1ac 	ld.d        	$t0, $t1, 432
90000000002025b0:	28c1618c 	ld.d        	$t0, $t0, 88
90000000002025b4:	002cb18c 	alsl.d      	$t0, $t0, $t0, 0x2
90000000002025b8:	002d358c 	alsl.d      	$t0, $t0, $t1, 0x3
90000000002025bc:	28c1818d 	ld.d        	$t1, $t0, 96
90000000002025c0:	0280040c 	li.w        	$t0, 1
90000000002025c4:	6c00098d 	bgeu        	$t0, $t1, 8	# 90000000002025cc <xTaskIncrementTick+0x64>
                    xSwitchRequired = pdTRUE;
90000000002025c8:	02800404 	li.w        	$a0, 1
                if( xYieldPendings[ 0 ] != pdFALSE )
90000000002025cc:	1a0000cc 	pcalau12i   	$t0, 6
90000000002025d0:	28c5018c 	ld.d        	$t0, $t0, 320
90000000002025d4:	4401a580 	bnez        	$t0, 420	# 9000000000202778 <xTaskIncrementTick+0x210>
}
90000000002025d8:	28c02061 	ld.d        	$ra, $sp, 8
90000000002025dc:	26000077 	ldptr.d     	$s0, $sp, 0
90000000002025e0:	02c04063 	addi.d      	$sp, $sp, 16
90000000002025e4:	4c000020 	ret
            taskSWITCH_DELAYED_LISTS();
90000000002025e8:	001501ac 	move        	$t0, $t1
90000000002025ec:	28c141ad 	ld.d        	$t1, $t1, 80
90000000002025f0:	28c6818e 	ld.d        	$t2, $t0, 416
90000000002025f4:	29c1418e 	st.d        	$t2, $t0, 80
90000000002025f8:	29c6818d 	st.d        	$t1, $t0, 416
90000000002025fc:	28c7e18d 	ld.d        	$t1, $t0, 504
9000000000202600:	02c005ad 	addi.d      	$t1, $t1, 1
9000000000202604:	29c7e18d 	st.d        	$t1, $t0, 504
9000000000202608:	57f2bfff 	bl          	-3396	# 90000000002018c4 <prvResetNextTaskUnblockTime>
900000000020260c:	53ff8fff 	b           	-116	# 9000000000202598 <xTaskIncrementTick+0x30>
    BaseType_t xSwitchRequired = pdFALSE;
9000000000202610:	00150004 	move        	$a0, $zero
9000000000202614:	5000bc00 	b           	188	# 90000000002026d0 <xTaskIncrementTick+0x168>
                    xNextTaskUnblockTime = portMAX_DELAY;
9000000000202618:	02bffc0d 	li.w        	$t1, -1
900000000020261c:	1a0000cc 	pcalau12i   	$t0, 6
9000000000202620:	29bea18d 	st.w        	$t1, $t0, -88
                    break;
9000000000202624:	53ff87ff 	b           	-124	# 90000000002025a8 <xTaskIncrementTick+0x40>
                        xNextTaskUnblockTime = xItemValue;
9000000000202628:	1a0000cc 	pcalau12i   	$t0, 6
900000000020262c:	29bea18d 	st.w        	$t1, $t0, -88
                        break;
9000000000202630:	53ff7bff 	b           	-136	# 90000000002025a8 <xTaskIncrementTick+0x40>
                    listREMOVE_ITEM( &( pxTCB->xStateListItem ) );
9000000000202634:	28c0618e 	ld.d        	$t2, $t0, 24
9000000000202638:	29c021ae 	st.d        	$t2, $t1, 8
900000000020263c:	5000e000 	b           	224	# 900000000020271c <xTaskIncrementTick+0x1b4>
                        listREMOVE_ITEM( &( pxTCB->xEventListItem ) );
9000000000202640:	29c14180 	st.d        	$zero, $t0, 80
9000000000202644:	260001ae 	ldptr.d     	$t2, $t1, 0
9000000000202648:	02fffdce 	addi.d      	$t2, $t2, -1
900000000020264c:	270001ae 	stptr.d     	$t2, $t1, 0
                    prvAddTaskToReadyList( pxTCB );
9000000000202650:	28c1618d 	ld.d        	$t1, $t0, 88
9000000000202654:	1a0000ce 	pcalau12i   	$t2, 6
9000000000202658:	28c461ce 	ld.d        	$t2, $t2, 280
900000000020265c:	6c000dcd 	bgeu        	$t2, $t1, 12	# 9000000000202668 <xTaskIncrementTick+0x100>
9000000000202660:	1a0000ce 	pcalau12i   	$t2, 6
9000000000202664:	29c461cd 	st.d        	$t1, $t2, 280
9000000000202668:	1802c74e 	pcaddi      	$t2, 5690
900000000020266c:	002cb5ad 	alsl.d      	$t1, $t1, $t1, 0x2
9000000000202670:	002d39ad 	alsl.d      	$t1, $t1, $t2, 0x3
9000000000202674:	28c1a1ad 	ld.d        	$t1, $t1, 104
9000000000202678:	29c0418d 	st.d        	$t1, $t0, 16
900000000020267c:	28c041b0 	ld.d        	$t4, $t1, 16
9000000000202680:	29c06190 	st.d        	$t4, $t0, 24
9000000000202684:	29c0220f 	st.d        	$t3, $t4, 8
9000000000202688:	29c041af 	st.d        	$t3, $t1, 16
900000000020268c:	28c1618d 	ld.d        	$t1, $t0, 88
9000000000202690:	002cb5af 	alsl.d      	$t3, $t1, $t1, 0x2
9000000000202694:	1802c8f0 	pcaddi      	$t4, 5703
9000000000202698:	002d41ef 	alsl.d      	$t3, $t3, $t4, 0x3
900000000020269c:	29c0a18f 	st.d        	$t3, $t0, 40
90000000002026a0:	002cb5af 	alsl.d      	$t3, $t1, $t1, 0x2
90000000002026a4:	002d39ef 	alsl.d      	$t3, $t3, $t2, 0x3
90000000002026a8:	28c181ef 	ld.d        	$t3, $t3, 96
90000000002026ac:	02c005ef 	addi.d      	$t3, $t3, 1
90000000002026b0:	002cb5ad 	alsl.d      	$t1, $t1, $t1, 0x2
90000000002026b4:	002d39ad 	alsl.d      	$t1, $t1, $t2, 0x3
90000000002026b8:	29c181af 	st.d        	$t3, $t1, 96
                            if( pxTCB->uxPriority > pxCurrentTCB->uxPriority )
90000000002026bc:	28c1618d 	ld.d        	$t1, $t0, 88
90000000002026c0:	28c6c1cc 	ld.d        	$t0, $t2, 432
90000000002026c4:	28c1618c 	ld.d        	$t0, $t0, 88
90000000002026c8:	6c00098d 	bgeu        	$t0, $t1, 8	# 90000000002026d0 <xTaskIncrementTick+0x168>
                                xSwitchRequired = pdTRUE;
90000000002026cc:	02800404 	li.w        	$a0, 1
                if( listLIST_IS_EMPTY( pxDelayedTaskList ) != pdFALSE )
90000000002026d0:	1a0000cc 	pcalau12i   	$t0, 6
90000000002026d4:	28fe818c 	ld.d        	$t0, $t0, -96
90000000002026d8:	2600018c 	ldptr.d     	$t0, $t0, 0
90000000002026dc:	43ff3d9f 	beqz        	$t0, -196	# 9000000000202618 <xTaskIncrementTick+0xb0>
                    pxTCB = listGET_OWNER_OF_HEAD_ENTRY( pxDelayedTaskList );
90000000002026e0:	1a0000cc 	pcalau12i   	$t0, 6
90000000002026e4:	28fe818c 	ld.d        	$t0, $t0, -96
90000000002026e8:	28c0618c 	ld.d        	$t0, $t0, 24
90000000002026ec:	28c0618c 	ld.d        	$t0, $t0, 24
                    xItemValue = listGET_LIST_ITEM_VALUE( &( pxTCB->xStateListItem ) );
90000000002026f0:	2400098d 	ldptr.w     	$t1, $t0, 8
                    if( xConstTickCount < xItemValue )
90000000002026f4:	6bff36ed 	bltu        	$s0, $t1, -204	# 9000000000202628 <xTaskIncrementTick+0xc0>
                    listREMOVE_ITEM( &( pxTCB->xStateListItem ) );
90000000002026f8:	28c0a18d 	ld.d        	$t1, $t0, 40
90000000002026fc:	28c0418f 	ld.d        	$t3, $t0, 16
9000000000202700:	28c0618e 	ld.d        	$t2, $t0, 24
9000000000202704:	29c041ee 	st.d        	$t2, $t3, 16
9000000000202708:	28c0418f 	ld.d        	$t3, $t0, 16
900000000020270c:	29c021cf 	st.d        	$t3, $t2, 8
9000000000202710:	28c021ae 	ld.d        	$t2, $t1, 8
9000000000202714:	02c0218f 	addi.d      	$t3, $t0, 8
9000000000202718:	5bff1dcf 	beq         	$t2, $t3, -228	# 9000000000202634 <xTaskIncrementTick+0xcc>
900000000020271c:	29c0a180 	st.d        	$zero, $t0, 40
9000000000202720:	260001ae 	ldptr.d     	$t2, $t1, 0
9000000000202724:	02fffdce 	addi.d      	$t2, $t2, -1
9000000000202728:	270001ae 	stptr.d     	$t2, $t1, 0
                    if( listLIST_ITEM_CONTAINER( &( pxTCB->xEventListItem ) ) != NULL )
900000000020272c:	28c1418d 	ld.d        	$t1, $t0, 80
9000000000202730:	43ff21bf 	beqz        	$t1, -224	# 9000000000202650 <xTaskIncrementTick+0xe8>
                        listREMOVE_ITEM( &( pxTCB->xEventListItem ) );
9000000000202734:	28c0e190 	ld.d        	$t4, $t0, 56
9000000000202738:	28c1018e 	ld.d        	$t2, $t0, 64
900000000020273c:	29c0420e 	st.d        	$t2, $t4, 16
9000000000202740:	28c0e190 	ld.d        	$t4, $t0, 56
9000000000202744:	29c021d0 	st.d        	$t4, $t2, 8
9000000000202748:	28c021b0 	ld.d        	$t4, $t1, 8
900000000020274c:	02c0c18e 	addi.d      	$t2, $t0, 48
9000000000202750:	5ffef20e 	bne         	$t4, $t2, -272	# 9000000000202640 <xTaskIncrementTick+0xd8>
9000000000202754:	28c1018e 	ld.d        	$t2, $t0, 64
9000000000202758:	29c021ae 	st.d        	$t2, $t1, 8
900000000020275c:	53fee7ff 	b           	-284	# 9000000000202640 <xTaskIncrementTick+0xd8>
        xPendedTicks += 1U;
9000000000202760:	1802bf8d 	pcaddi      	$t1, 5628
9000000000202764:	240201ac 	ldptr.w     	$t0, $t1, 512
9000000000202768:	0280058c 	addi.w      	$t0, $t0, 1
900000000020276c:	298801ac 	st.w        	$t0, $t1, 512
    BaseType_t xSwitchRequired = pdFALSE;
9000000000202770:	00150004 	move        	$a0, $zero
}
9000000000202774:	4c000020 	ret
                    xSwitchRequired = pdTRUE;
9000000000202778:	02800404 	li.w        	$a0, 1
    return xSwitchRequired;
900000000020277c:	53fe5fff 	b           	-420	# 90000000002025d8 <xTaskIncrementTick+0x70>

9000000000202780 <xTaskResumeAll>:
{
9000000000202780:	02ffc063 	addi.d      	$sp, $sp, -16
9000000000202784:	29c02061 	st.d        	$ra, $sp, 8
9000000000202788:	27000077 	stptr.d     	$s0, $sp, 0
        taskENTER_CRITICAL();
900000000020278c:	57de0fff 	bl          	-8692	# 9000000000200598 <vPortEnterCritical>
            uxSchedulerSuspended = ( UBaseType_t ) ( uxSchedulerSuspended - 1U );
9000000000202790:	1802be0c 	pcaddi      	$t0, 5616
9000000000202794:	28c7a18d 	ld.d        	$t1, $t0, 488
9000000000202798:	02fffdad 	addi.d      	$t1, $t1, -1
900000000020279c:	29c7a18d 	st.d        	$t1, $t0, 488
            if( uxSchedulerSuspended == ( UBaseType_t ) 0U )
90000000002027a0:	28c7a18c 	ld.d        	$t0, $t0, 488
90000000002027a4:	4401a180 	bnez        	$t0, 416	# 9000000000202944 <xTaskResumeAll+0x1c4>
                if( uxCurrentNumberOfTasks > ( UBaseType_t ) 0U )
90000000002027a8:	1a0000cc 	pcalau12i   	$t0, 6
90000000002027ac:	28c3e18c 	ld.d        	$t0, $t0, 248
90000000002027b0:	44002580 	bnez        	$t0, 36	# 90000000002027d4 <xTaskResumeAll+0x54>
    BaseType_t xAlreadyYielded = pdFALSE;
90000000002027b4:	00150017 	move        	$s0, $zero
90000000002027b8:	50019000 	b           	400	# 9000000000202948 <xTaskResumeAll+0x1c8>
                        listREMOVE_ITEM( &( pxTCB->xEventListItem ) );
90000000002027bc:	28c1018e 	ld.d        	$t2, $t0, 64
90000000002027c0:	29c021ae 	st.d        	$t2, $t1, 8
90000000002027c4:	50005000 	b           	80	# 9000000000202814 <xTaskResumeAll+0x94>
                        listREMOVE_ITEM( &( pxTCB->xStateListItem ) );
90000000002027c8:	28c0618e 	ld.d        	$t2, $t0, 24
90000000002027cc:	29c021ae 	st.d        	$t2, $t1, 8
90000000002027d0:	50007800 	b           	120	# 9000000000202848 <xTaskResumeAll+0xc8>
    TCB_t * pxTCB = NULL;
90000000002027d4:	0015000c 	move        	$t0, $zero
                    while( listLIST_IS_EMPTY( &xPendingReadyList ) == pdFALSE )
90000000002027d8:	1a0000cd 	pcalau12i   	$t1, 6
90000000002027dc:	28fde1ad 	ld.d        	$t1, $t1, -136
90000000002027e0:	400105a0 	beqz        	$t1, 260	# 90000000002028e4 <xTaskResumeAll+0x164>
                        pxTCB = listGET_OWNER_OF_HEAD_ENTRY( ( &xPendingReadyList ) );
90000000002027e4:	1a0000cc 	pcalau12i   	$t0, 6
90000000002027e8:	28fe418c 	ld.d        	$t0, $t0, -112
90000000002027ec:	28c0618c 	ld.d        	$t0, $t0, 24
                        listREMOVE_ITEM( &( pxTCB->xEventListItem ) );
90000000002027f0:	28c1418d 	ld.d        	$t1, $t0, 80
90000000002027f4:	28c0e18f 	ld.d        	$t3, $t0, 56
90000000002027f8:	28c1018e 	ld.d        	$t2, $t0, 64
90000000002027fc:	29c041ee 	st.d        	$t2, $t3, 16
9000000000202800:	28c0e18f 	ld.d        	$t3, $t0, 56
9000000000202804:	29c021cf 	st.d        	$t3, $t2, 8
9000000000202808:	28c021af 	ld.d        	$t3, $t1, 8
900000000020280c:	02c0c18e 	addi.d      	$t2, $t0, 48
9000000000202810:	5bffadee 	beq         	$t3, $t2, -84	# 90000000002027bc <xTaskResumeAll+0x3c>
9000000000202814:	29c14180 	st.d        	$zero, $t0, 80
9000000000202818:	260001ae 	ldptr.d     	$t2, $t1, 0
900000000020281c:	02fffdce 	addi.d      	$t2, $t2, -1
9000000000202820:	270001ae 	stptr.d     	$t2, $t1, 0
                        listREMOVE_ITEM( &( pxTCB->xStateListItem ) );
9000000000202824:	28c0a18d 	ld.d        	$t1, $t0, 40
9000000000202828:	28c0418f 	ld.d        	$t3, $t0, 16
900000000020282c:	28c0618e 	ld.d        	$t2, $t0, 24
9000000000202830:	29c041ee 	st.d        	$t2, $t3, 16
9000000000202834:	28c0418f 	ld.d        	$t3, $t0, 16
9000000000202838:	29c021cf 	st.d        	$t3, $t2, 8
900000000020283c:	28c021ae 	ld.d        	$t2, $t1, 8
9000000000202840:	02c0218f 	addi.d      	$t3, $t0, 8
9000000000202844:	5bff85cf 	beq         	$t2, $t3, -124	# 90000000002027c8 <xTaskResumeAll+0x48>
9000000000202848:	29c0a180 	st.d        	$zero, $t0, 40
900000000020284c:	260001ae 	ldptr.d     	$t2, $t1, 0
9000000000202850:	02fffdce 	addi.d      	$t2, $t2, -1
9000000000202854:	270001ae 	stptr.d     	$t2, $t1, 0
                        prvAddTaskToReadyList( pxTCB );
9000000000202858:	28c1618d 	ld.d        	$t1, $t0, 88
900000000020285c:	1a0000ce 	pcalau12i   	$t2, 6
9000000000202860:	28c461ce 	ld.d        	$t2, $t2, 280
9000000000202864:	6c000dcd 	bgeu        	$t2, $t1, 12	# 9000000000202870 <xTaskResumeAll+0xf0>
9000000000202868:	1a0000ce 	pcalau12i   	$t2, 6
900000000020286c:	29c461cd 	st.d        	$t1, $t2, 280
9000000000202870:	1802b70e 	pcaddi      	$t2, 5560
9000000000202874:	002cb5ad 	alsl.d      	$t1, $t1, $t1, 0x2
9000000000202878:	002d39ad 	alsl.d      	$t1, $t1, $t2, 0x3
900000000020287c:	28c1a1ad 	ld.d        	$t1, $t1, 104
9000000000202880:	29c0418d 	st.d        	$t1, $t0, 16
9000000000202884:	28c041b0 	ld.d        	$t4, $t1, 16
9000000000202888:	29c06190 	st.d        	$t4, $t0, 24
900000000020288c:	29c0220f 	st.d        	$t3, $t4, 8
9000000000202890:	29c041af 	st.d        	$t3, $t1, 16
9000000000202894:	28c1618d 	ld.d        	$t1, $t0, 88
9000000000202898:	002cb5af 	alsl.d      	$t3, $t1, $t1, 0x2
900000000020289c:	1802b8b0 	pcaddi      	$t4, 5573
90000000002028a0:	002d41ef 	alsl.d      	$t3, $t3, $t4, 0x3
90000000002028a4:	29c0a18f 	st.d        	$t3, $t0, 40
90000000002028a8:	002cb5af 	alsl.d      	$t3, $t1, $t1, 0x2
90000000002028ac:	002d39ef 	alsl.d      	$t3, $t3, $t2, 0x3
90000000002028b0:	28c181ef 	ld.d        	$t3, $t3, 96
90000000002028b4:	02c005ef 	addi.d      	$t3, $t3, 1
90000000002028b8:	002cb5ad 	alsl.d      	$t1, $t1, $t1, 0x2
90000000002028bc:	002d39ad 	alsl.d      	$t1, $t1, $t2, 0x3
90000000002028c0:	29c181af 	st.d        	$t3, $t1, 96
                            if( pxTCB->uxPriority > pxCurrentTCB->uxPriority )
90000000002028c4:	28c1618f 	ld.d        	$t3, $t0, 88
90000000002028c8:	28c6c1cd 	ld.d        	$t1, $t2, 432
90000000002028cc:	28c161ad 	ld.d        	$t1, $t1, 88
90000000002028d0:	6fff09af 	bgeu        	$t1, $t3, -248	# 90000000002027d8 <xTaskResumeAll+0x58>
                                xYieldPendings[ xCoreID ] = pdTRUE;
90000000002028d4:	0280040e 	li.w        	$t2, 1
90000000002028d8:	1a0000cd 	pcalau12i   	$t1, 6
90000000002028dc:	29c501ae 	st.d        	$t2, $t1, 320
90000000002028e0:	53fefbff 	b           	-264	# 90000000002027d8 <xTaskResumeAll+0x58>
                    if( pxTCB != NULL )
90000000002028e4:	40000980 	beqz        	$t0, 8	# 90000000002028ec <xTaskResumeAll+0x16c>
                        prvResetNextTaskUnblockTime();
90000000002028e8:	57efdfff 	bl          	-4132	# 90000000002018c4 <prvResetNextTaskUnblockTime>
                        TickType_t xPendedCounts = xPendedTicks; /* Non-volatile copy. */
90000000002028ec:	1a0000cc 	pcalau12i   	$t0, 6
90000000002028f0:	28854197 	ld.w        	$s0, $t0, 336
                        if( xPendedCounts > ( TickType_t ) 0U )
90000000002028f4:	44002ee0 	bnez        	$s0, 44	# 9000000000202920 <xTaskResumeAll+0x1a0>
                    if( xYieldPendings[ xCoreID ] != pdFALSE )
90000000002028f8:	1a0000cc 	pcalau12i   	$t0, 6
90000000002028fc:	28c50197 	ld.d        	$s0, $t0, 320
9000000000202900:	40004ae0 	beqz        	$s0, 72	# 9000000000202948 <xTaskResumeAll+0x1c8>
                            taskYIELD_TASK_CORE_IF_USING_PREEMPTION( pxCurrentTCB );
9000000000202904:	1a0000cc 	pcalau12i   	$t0, 6
9000000000202908:	28c4018c 	ld.d        	$t0, $t0, 256
900000000020290c:	002b0000 	syscall     	0x0
                            xAlreadyYielded = pdTRUE;
9000000000202910:	02800417 	li.w        	$s0, 1
9000000000202914:	50003400 	b           	52	# 9000000000202948 <xTaskResumeAll+0x1c8>
                                --xPendedCounts;
9000000000202918:	02bffef7 	addi.w      	$s0, $s0, -1
                            } while( xPendedCounts > ( TickType_t ) 0U );
900000000020291c:	40001ee0 	beqz        	$s0, 28	# 9000000000202938 <xTaskResumeAll+0x1b8>
                                if( xTaskIncrementTick() != pdFALSE )
9000000000202920:	57fc4bff 	bl          	-952	# 9000000000202568 <xTaskIncrementTick>
9000000000202924:	43fff49f 	beqz        	$a0, -12	# 9000000000202918 <xTaskResumeAll+0x198>
                                    xYieldPendings[ xCoreID ] = pdTRUE;
9000000000202928:	0280040d 	li.w        	$t1, 1
900000000020292c:	1a0000cc 	pcalau12i   	$t0, 6
9000000000202930:	29c5018d 	st.d        	$t1, $t0, 320
9000000000202934:	53ffe7ff 	b           	-28	# 9000000000202918 <xTaskResumeAll+0x198>
                            xPendedTicks = 0;
9000000000202938:	1a0000cc 	pcalau12i   	$t0, 6
900000000020293c:	29854180 	st.w        	$zero, $t0, 336
9000000000202940:	53ffbbff 	b           	-72	# 90000000002028f8 <xTaskResumeAll+0x178>
    BaseType_t xAlreadyYielded = pdFALSE;
9000000000202944:	00150017 	move        	$s0, $zero
        taskEXIT_CRITICAL();
9000000000202948:	57dc6fff 	bl          	-9108	# 90000000002005b4 <vPortExitCritical>
}
900000000020294c:	001502e4 	move        	$a0, $s0
9000000000202950:	28c02061 	ld.d        	$ra, $sp, 8
9000000000202954:	26000077 	ldptr.d     	$s0, $sp, 0
9000000000202958:	02c04063 	addi.d      	$sp, $sp, 16
900000000020295c:	4c000020 	ret

9000000000202960 <xTaskDelayUntil>:
    {
9000000000202960:	02ff8063 	addi.d      	$sp, $sp, -32
9000000000202964:	29c06061 	st.d        	$ra, $sp, 24
9000000000202968:	29c04077 	st.d        	$s0, $sp, 16
900000000020296c:	29c02078 	st.d        	$s1, $sp, 8
9000000000202970:	00150097 	move        	$s0, $a0
9000000000202974:	001500b8 	move        	$s1, $a1
        vTaskSuspendAll();
9000000000202978:	57fb7bff 	bl          	-1160	# 90000000002024f0 <vTaskSuspendAll>
            const TickType_t xConstTickCount = xTickCount;
900000000020297c:	1a0000cc 	pcalau12i   	$t0, 6
9000000000202980:	2884a184 	ld.w        	$a0, $t0, 296
            xTimeToWake = *pxPreviousWakeTime + xTimeIncrement;
9000000000202984:	240002ed 	ldptr.w     	$t1, $s0, 0
9000000000202988:	001061ac 	add.w       	$t0, $t1, $s1
            if( xConstTickCount < *pxPreviousWakeTime )
900000000020298c:	6c002c8d 	bgeu        	$a0, $t1, 44	# 90000000002029b8 <xTaskDelayUntil+0x58>
                if( ( xTimeToWake < *pxPreviousWakeTime ) && ( xTimeToWake > xConstTickCount ) )
9000000000202990:	6800118d 	bltu        	$t0, $t1, 16	# 90000000002029a0 <xTaskDelayUntil+0x40>
            *pxPreviousWakeTime = xTimeToWake;
9000000000202994:	250002ec 	stptr.w     	$t0, $s0, 0
        BaseType_t xAlreadyYielded, xShouldDelay = pdFALSE;
9000000000202998:	00150017 	move        	$s0, $zero
900000000020299c:	50003800 	b           	56	# 90000000002029d4 <xTaskDelayUntil+0x74>
                if( ( xTimeToWake < *pxPreviousWakeTime ) && ( xTimeToWake > xConstTickCount ) )
90000000002029a0:	6800108c 	bltu        	$a0, $t0, 16	# 90000000002029b0 <xTaskDelayUntil+0x50>
            *pxPreviousWakeTime = xTimeToWake;
90000000002029a4:	250002ec 	stptr.w     	$t0, $s0, 0
        BaseType_t xAlreadyYielded, xShouldDelay = pdFALSE;
90000000002029a8:	00150017 	move        	$s0, $zero
90000000002029ac:	50002800 	b           	40	# 90000000002029d4 <xTaskDelayUntil+0x74>
            *pxPreviousWakeTime = xTimeToWake;
90000000002029b0:	250002ec 	stptr.w     	$t0, $s0, 0
            if( xShouldDelay != pdFALSE )
90000000002029b4:	50001000 	b           	16	# 90000000002029c4 <xTaskDelayUntil+0x64>
                if( ( xTimeToWake < *pxPreviousWakeTime ) || ( xTimeToWake > xConstTickCount ) )
90000000002029b8:	6800098d 	bltu        	$t0, $t1, 8	# 90000000002029c0 <xTaskDelayUntil+0x60>
90000000002029bc:	6c003c8c 	bgeu        	$a0, $t0, 60	# 90000000002029f8 <xTaskDelayUntil+0x98>
            *pxPreviousWakeTime = xTimeToWake;
90000000002029c0:	250002ec 	stptr.w     	$t0, $s0, 0
                prvAddCurrentTaskToDelayedList( xTimeToWake - xConstTickCount, pdFALSE );
90000000002029c4:	00150005 	move        	$a1, $zero
90000000002029c8:	00111184 	sub.w       	$a0, $t0, $a0
90000000002029cc:	57f36fff 	bl          	-3220	# 9000000000201d38 <prvAddCurrentTaskToDelayedList>
90000000002029d0:	02800417 	li.w        	$s0, 1
        xAlreadyYielded = xTaskResumeAll();
90000000002029d4:	57fdafff 	bl          	-596	# 9000000000202780 <xTaskResumeAll>
        if( xAlreadyYielded == pdFALSE )
90000000002029d8:	44000880 	bnez        	$a0, 8	# 90000000002029e0 <xTaskDelayUntil+0x80>
            taskYIELD_WITHIN_API();
90000000002029dc:	002b0000 	syscall     	0x0
    }
90000000002029e0:	001502e4 	move        	$a0, $s0
90000000002029e4:	28c06061 	ld.d        	$ra, $sp, 24
90000000002029e8:	28c04077 	ld.d        	$s0, $sp, 16
90000000002029ec:	28c02078 	ld.d        	$s1, $sp, 8
90000000002029f0:	02c08063 	addi.d      	$sp, $sp, 32
90000000002029f4:	4c000020 	ret
            *pxPreviousWakeTime = xTimeToWake;
90000000002029f8:	250002ec 	stptr.w     	$t0, $s0, 0
        BaseType_t xAlreadyYielded, xShouldDelay = pdFALSE;
90000000002029fc:	00150017 	move        	$s0, $zero
9000000000202a00:	53ffd7ff 	b           	-44	# 90000000002029d4 <xTaskDelayUntil+0x74>

9000000000202a04 <vTaskDelay>:
        if( xTicksToDelay > ( TickType_t ) 0U )
9000000000202a04:	44000c80 	bnez        	$a0, 12	# 9000000000202a10 <vTaskDelay+0xc>
            taskYIELD_WITHIN_API();
9000000000202a08:	002b0000 	syscall     	0x0
        traceRETURN_vTaskDelay();
9000000000202a0c:	4c000020 	ret
    {
9000000000202a10:	02ffc063 	addi.d      	$sp, $sp, -16
9000000000202a14:	29c02061 	st.d        	$ra, $sp, 8
9000000000202a18:	27000077 	stptr.d     	$s0, $sp, 0
9000000000202a1c:	00150097 	move        	$s0, $a0
            vTaskSuspendAll();
9000000000202a20:	57fad3ff 	bl          	-1328	# 90000000002024f0 <vTaskSuspendAll>
                prvAddCurrentTaskToDelayedList( xTicksToDelay, pdFALSE );
9000000000202a24:	00150005 	move        	$a1, $zero
9000000000202a28:	001502e4 	move        	$a0, $s0
9000000000202a2c:	57f30fff 	bl          	-3316	# 9000000000201d38 <prvAddCurrentTaskToDelayedList>
            xAlreadyYielded = xTaskResumeAll();
9000000000202a30:	57fd53ff 	bl          	-688	# 9000000000202780 <xTaskResumeAll>
        if( xAlreadyYielded == pdFALSE )
9000000000202a34:	44000880 	bnez        	$a0, 8	# 9000000000202a3c <vTaskDelay+0x38>
            taskYIELD_WITHIN_API();
9000000000202a38:	002b0000 	syscall     	0x0
    }
9000000000202a3c:	28c02061 	ld.d        	$ra, $sp, 8
9000000000202a40:	26000077 	ldptr.d     	$s0, $sp, 0
9000000000202a44:	02c04063 	addi.d      	$sp, $sp, 16
9000000000202a48:	4c000020 	ret

9000000000202a4c <xTaskCatchUpTicks>:
{
9000000000202a4c:	02ffc063 	addi.d      	$sp, $sp, -16
9000000000202a50:	29c02061 	st.d        	$ra, $sp, 8
9000000000202a54:	27000077 	stptr.d     	$s0, $sp, 0
9000000000202a58:	00150097 	move        	$s0, $a0
    vTaskSuspendAll();
9000000000202a5c:	57fa97ff 	bl          	-1388	# 90000000002024f0 <vTaskSuspendAll>
    taskENTER_CRITICAL();
9000000000202a60:	57db3bff 	bl          	-9416	# 9000000000200598 <vPortEnterCritical>
        xPendedTicks += xTicksToCatchUp;
9000000000202a64:	1802a76d 	pcaddi      	$t1, 5435
9000000000202a68:	240201ac 	ldptr.w     	$t0, $t1, 512
9000000000202a6c:	00105d84 	add.w       	$a0, $t0, $s0
9000000000202a70:	298801a4 	st.w        	$a0, $t1, 512
    taskEXIT_CRITICAL();
9000000000202a74:	57db43ff 	bl          	-9408	# 90000000002005b4 <vPortExitCritical>
    xYieldOccurred = xTaskResumeAll();
9000000000202a78:	57fd0bff 	bl          	-760	# 9000000000202780 <xTaskResumeAll>
}
9000000000202a7c:	28c02061 	ld.d        	$ra, $sp, 8
9000000000202a80:	26000077 	ldptr.d     	$s0, $sp, 0
9000000000202a84:	02c04063 	addi.d      	$sp, $sp, 16
9000000000202a88:	4c000020 	ret

9000000000202a8c <vTaskSwitchContext>:
        if( uxSchedulerSuspended != ( UBaseType_t ) 0U )
9000000000202a8c:	1a0000cc 	pcalau12i   	$t0, 6
9000000000202a90:	28c4e18c 	ld.d        	$t0, $t0, 312
9000000000202a94:	40001580 	beqz        	$t0, 20	# 9000000000202aa8 <vTaskSwitchContext+0x1c>
            xYieldPendings[ 0 ] = pdTRUE;
9000000000202a98:	0280040d 	li.w        	$t1, 1
9000000000202a9c:	1a0000cc 	pcalau12i   	$t0, 6
9000000000202aa0:	29c5018d 	st.d        	$t1, $t0, 320
9000000000202aa4:	4c000020 	ret
            xYieldPendings[ 0 ] = pdFALSE;
9000000000202aa8:	1802a54c 	pcaddi      	$t0, 5418
9000000000202aac:	29c7c180 	st.d        	$zero, $t0, 496
            taskSELECT_HIGHEST_PRIORITY_TASK();
9000000000202ab0:	28c7218d 	ld.d        	$t1, $t0, 456
9000000000202ab4:	50000800 	b           	8	# 9000000000202abc <vTaskSwitchContext+0x30>
9000000000202ab8:	02fffdad 	addi.d      	$t1, $t1, -1
9000000000202abc:	002cb5ac 	alsl.d      	$t0, $t1, $t1, 0x2
9000000000202ac0:	1802a48e 	pcaddi      	$t2, 5412
9000000000202ac4:	002d398c 	alsl.d      	$t0, $t0, $t2, 0x3
9000000000202ac8:	28c1818c 	ld.d        	$t0, $t0, 96
9000000000202acc:	43ffed9f 	beqz        	$t0, -20	# 9000000000202ab8 <vTaskSwitchContext+0x2c>
9000000000202ad0:	002cb5ac 	alsl.d      	$t0, $t1, $t1, 0x2
9000000000202ad4:	002d398c 	alsl.d      	$t0, $t0, $t2, 0x3
9000000000202ad8:	28c1a18e 	ld.d        	$t2, $t0, 104
9000000000202adc:	28c021cf 	ld.d        	$t3, $t2, 8
9000000000202ae0:	29c1a18f 	st.d        	$t3, $t0, 104
9000000000202ae4:	002cb5ac 	alsl.d      	$t0, $t1, $t1, 0x2
9000000000202ae8:	00410d8c 	slli.d      	$t0, $t0, 0x3
9000000000202aec:	02c0418c 	addi.d      	$t0, $t0, 16
9000000000202af0:	1802a60e 	pcaddi      	$t2, 5424
9000000000202af4:	0010b1cc 	add.d       	$t0, $t2, $t0
9000000000202af8:	580029ec 	beq         	$t3, $t0, 40	# 9000000000202b20 <vTaskSwitchContext+0x94>
9000000000202afc:	1802a2ac 	pcaddi      	$t0, 5397
9000000000202b00:	002cb5ae 	alsl.d      	$t2, $t1, $t1, 0x2
9000000000202b04:	002d31ce 	alsl.d      	$t2, $t2, $t0, 0x3
9000000000202b08:	28c1a1ce 	ld.d        	$t2, $t2, 104
9000000000202b0c:	28c061ce 	ld.d        	$t2, $t2, 24
9000000000202b10:	29c6c18e 	st.d        	$t2, $t0, 432
9000000000202b14:	29c7218d 	st.d        	$t1, $t0, 456
            portTASK_SWITCH_HOOK( pxCurrentTCB );
9000000000202b18:	28c6c18c 	ld.d        	$t0, $t0, 432
    }
9000000000202b1c:	4c000020 	ret
            taskSELECT_HIGHEST_PRIORITY_TASK();
9000000000202b20:	002cb5ac 	alsl.d      	$t0, $t1, $t1, 0x2
9000000000202b24:	1802a16e 	pcaddi      	$t2, 5387
9000000000202b28:	002d398c 	alsl.d      	$t0, $t0, $t2, 0x3
9000000000202b2c:	28c1e18e 	ld.d        	$t2, $t0, 120
9000000000202b30:	29c1a18e 	st.d        	$t2, $t0, 104
9000000000202b34:	53ffcbff 	b           	-56	# 9000000000202afc <vTaskSwitchContext+0x70>

9000000000202b38 <vTaskSuspend>:
    {
9000000000202b38:	02ff8063 	addi.d      	$sp, $sp, -32
9000000000202b3c:	29c06061 	st.d        	$ra, $sp, 24
9000000000202b40:	29c04077 	st.d        	$s0, $sp, 16
9000000000202b44:	29c02078 	st.d        	$s1, $sp, 8
9000000000202b48:	00150097 	move        	$s0, $a0
        taskENTER_CRITICAL();
9000000000202b4c:	57da4fff 	bl          	-9652	# 9000000000200598 <vPortEnterCritical>
            pxTCB = prvGetTCBFromHandle( xTaskToSuspend );
9000000000202b50:	400066e0 	beqz        	$s0, 100	# 9000000000202bb4 <vTaskSuspend+0x7c>
            if( uxListRemove( &( pxTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
9000000000202b54:	02c022f8 	addi.d      	$s1, $s0, 8
9000000000202b58:	00150304 	move        	$a0, $s1
9000000000202b5c:	57db27ff 	bl          	-9436	# 9000000000200680 <uxListRemove>
            if( listLIST_ITEM_CONTAINER( &( pxTCB->xEventListItem ) ) != NULL )
9000000000202b60:	28c142ec 	ld.d        	$t0, $s0, 80
9000000000202b64:	40000d80 	beqz        	$t0, 12	# 9000000000202b70 <vTaskSuspend+0x38>
                ( void ) uxListRemove( &( pxTCB->xEventListItem ) );
9000000000202b68:	02c0c2e4 	addi.d      	$a0, $s0, 48
9000000000202b6c:	57db17ff 	bl          	-9452	# 9000000000200680 <uxListRemove>
            vListInsertEnd( &xSuspendedTaskList, &( pxTCB->xStateListItem ) );
9000000000202b70:	00150305 	move        	$a1, $s1
9000000000202b74:	18029ee4 	pcaddi      	$a0, 5367
9000000000202b78:	57da8fff 	bl          	-9588	# 9000000000200604 <vListInsertEnd>
                for( x = ( BaseType_t ) 0; x < ( BaseType_t ) configTASK_NOTIFICATION_ARRAY_ENTRIES; x++ )
9000000000202b7c:	0015000c 	move        	$t0, $zero
9000000000202b80:	6400400c 	blez        	$t0, 64	# 9000000000202bc0 <vTaskSuspend+0x88>
        taskEXIT_CRITICAL();
9000000000202b84:	57da33ff 	bl          	-9680	# 90000000002005b4 <vPortExitCritical>
            if( xSchedulerRunning != pdFALSE )
9000000000202b88:	1a0000cc 	pcalau12i   	$t0, 6
9000000000202b8c:	28c4218c 	ld.d        	$t0, $t0, 264
9000000000202b90:	44005980 	bnez        	$t0, 88	# 9000000000202be8 <vTaskSuspend+0xb0>
            if( pxTCB == pxCurrentTCB )
9000000000202b94:	1a0000cc 	pcalau12i   	$t0, 6
9000000000202b98:	28c4018c 	ld.d        	$t0, $t0, 256
9000000000202b9c:	58005d97 	beq         	$t0, $s0, 92	# 9000000000202bf8 <vTaskSuspend+0xc0>
    }
9000000000202ba0:	28c06061 	ld.d        	$ra, $sp, 24
9000000000202ba4:	28c04077 	ld.d        	$s0, $sp, 16
9000000000202ba8:	28c02078 	ld.d        	$s1, $sp, 8
9000000000202bac:	02c08063 	addi.d      	$sp, $sp, 32
9000000000202bb0:	4c000020 	ret
            pxTCB = prvGetTCBFromHandle( xTaskToSuspend );
9000000000202bb4:	1a0000cc 	pcalau12i   	$t0, 6
9000000000202bb8:	28c40197 	ld.d        	$s0, $t0, 256
9000000000202bbc:	53ff9bff 	b           	-104	# 9000000000202b54 <vTaskSuspend+0x1c>
                    if( pxTCB->ucNotifyState[ x ] == taskWAITING_NOTIFICATION )
9000000000202bc0:	0010b2ed 	add.d       	$t1, $s0, $t0
9000000000202bc4:	2a02d1ad 	ld.bu       	$t1, $t1, 180
9000000000202bc8:	006781ad 	bstrpick.w  	$t1, $t1, 0x7, 0x0
9000000000202bcc:	0280040e 	li.w        	$t2, 1
9000000000202bd0:	58000dae 	beq         	$t1, $t2, 12	# 9000000000202bdc <vTaskSuspend+0xa4>
                for( x = ( BaseType_t ) 0; x < ( BaseType_t ) configTASK_NOTIFICATION_ARRAY_ENTRIES; x++ )
9000000000202bd4:	02c0058c 	addi.d      	$t0, $t0, 1
9000000000202bd8:	53ffabff 	b           	-88	# 9000000000202b80 <vTaskSuspend+0x48>
                        pxTCB->ucNotifyState[ x ] = taskNOT_WAITING_NOTIFICATION;
9000000000202bdc:	0010b2ed 	add.d       	$t1, $s0, $t0
9000000000202be0:	2902d1a0 	st.b        	$zero, $t1, 180
9000000000202be4:	53fff3ff 	b           	-16	# 9000000000202bd4 <vTaskSuspend+0x9c>
                taskENTER_CRITICAL();
9000000000202be8:	57d9b3ff 	bl          	-9808	# 9000000000200598 <vPortEnterCritical>
                    prvResetNextTaskUnblockTime();
9000000000202bec:	57ecdbff 	bl          	-4904	# 90000000002018c4 <prvResetNextTaskUnblockTime>
                taskEXIT_CRITICAL();
9000000000202bf0:	57d9c7ff 	bl          	-9788	# 90000000002005b4 <vPortExitCritical>
9000000000202bf4:	53ffa3ff 	b           	-96	# 9000000000202b94 <vTaskSuspend+0x5c>
                if( xSchedulerRunning != pdFALSE )
9000000000202bf8:	1a0000cc 	pcalau12i   	$t0, 6
9000000000202bfc:	28c4218c 	ld.d        	$t0, $t0, 264
9000000000202c00:	40000d80 	beqz        	$t0, 12	# 9000000000202c0c <vTaskSuspend+0xd4>
                    portYIELD_WITHIN_API();
9000000000202c04:	002b0000 	syscall     	0x0
9000000000202c08:	53ff9bff 	b           	-104	# 9000000000202ba0 <vTaskSuspend+0x68>
                    uxCurrentListLength = listCURRENT_LIST_LENGTH( &xSuspendedTaskList );
9000000000202c0c:	18029a2c 	pcaddi      	$t0, 5329
9000000000202c10:	2600018d 	ldptr.d     	$t1, $t0, 0
                    if( uxCurrentListLength == uxCurrentNumberOfTasks )
9000000000202c14:	28c6a18c 	ld.d        	$t0, $t0, 424
9000000000202c18:	5c00118d 	bne         	$t0, $t1, 16	# 9000000000202c28 <vTaskSuspend+0xf0>
                        pxCurrentTCB = NULL;
9000000000202c1c:	1a0000cc 	pcalau12i   	$t0, 6
9000000000202c20:	29c40180 	st.d        	$zero, $t0, 256
9000000000202c24:	53ff7fff 	b           	-132	# 9000000000202ba0 <vTaskSuspend+0x68>
                        vTaskSwitchContext();
9000000000202c28:	57fe67ff 	bl          	-412	# 9000000000202a8c <vTaskSwitchContext>
    }
9000000000202c2c:	53ff77ff 	b           	-140	# 9000000000202ba0 <vTaskSuspend+0x68>

9000000000202c30 <vTaskPlaceOnEventList>:
{
9000000000202c30:	02ffc063 	addi.d      	$sp, $sp, -16
9000000000202c34:	29c02061 	st.d        	$ra, $sp, 8
9000000000202c38:	27000077 	stptr.d     	$s0, $sp, 0
9000000000202c3c:	001500b7 	move        	$s0, $a1
    vListInsert( pxEventList, &( pxCurrentTCB->xEventListItem ) );
9000000000202c40:	1a0000cc 	pcalau12i   	$t0, 6
9000000000202c44:	28c40185 	ld.d        	$a1, $t0, 256
9000000000202c48:	02c0c0a5 	addi.d      	$a1, $a1, 48
9000000000202c4c:	57d9e7ff 	bl          	-9756	# 9000000000200630 <vListInsert>
    prvAddCurrentTaskToDelayedList( xTicksToWait, pdTRUE );
9000000000202c50:	02800405 	li.w        	$a1, 1
9000000000202c54:	001502e4 	move        	$a0, $s0
9000000000202c58:	57f0e3ff 	bl          	-3872	# 9000000000201d38 <prvAddCurrentTaskToDelayedList>
}
9000000000202c5c:	28c02061 	ld.d        	$ra, $sp, 8
9000000000202c60:	26000077 	ldptr.d     	$s0, $sp, 0
9000000000202c64:	02c04063 	addi.d      	$sp, $sp, 16
9000000000202c68:	4c000020 	ret

9000000000202c6c <vTaskPlaceOnUnorderedEventList>:
{
9000000000202c6c:	02ffc063 	addi.d      	$sp, $sp, -16
9000000000202c70:	29c02061 	st.d        	$ra, $sp, 8
9000000000202c74:	0015008c 	move        	$t0, $a0
9000000000202c78:	001500c4 	move        	$a0, $a2
    listSET_LIST_ITEM_VALUE( &( pxCurrentTCB->xEventListItem ), xItemValue | taskEVENT_LIST_ITEM_VALUE_IN_USE );
9000000000202c7c:	180296ad 	pcaddi      	$t1, 5301
9000000000202c80:	28c6c1ae 	ld.d        	$t2, $t1, 432
9000000000202c84:	1500000f 	lu12i.w     	$t3, -524288
9000000000202c88:	00153ca5 	or          	$a1, $a1, $t3
9000000000202c8c:	2980c1c5 	st.w        	$a1, $t2, 48
    listINSERT_END( pxEventList, &( pxCurrentTCB->xEventListItem ) );
9000000000202c90:	28c0218e 	ld.d        	$t2, $t0, 8
9000000000202c94:	28c6c1af 	ld.d        	$t3, $t1, 432
9000000000202c98:	29c0e1ee 	st.d        	$t2, $t3, 56
9000000000202c9c:	28c6c1af 	ld.d        	$t3, $t1, 432
9000000000202ca0:	28c041d0 	ld.d        	$t4, $t2, 16
9000000000202ca4:	29c101f0 	st.d        	$t4, $t3, 64
9000000000202ca8:	28c6c1af 	ld.d        	$t3, $t1, 432
9000000000202cac:	02c0c1ef 	addi.d      	$t3, $t3, 48
9000000000202cb0:	29c0220f 	st.d        	$t3, $t4, 8
9000000000202cb4:	28c6c1af 	ld.d        	$t3, $t1, 432
9000000000202cb8:	02c0c1ef 	addi.d      	$t3, $t3, 48
9000000000202cbc:	29c041cf 	st.d        	$t3, $t2, 16
9000000000202cc0:	28c6c1ad 	ld.d        	$t1, $t1, 432
9000000000202cc4:	29c141ac 	st.d        	$t0, $t1, 80
9000000000202cc8:	2600018d 	ldptr.d     	$t1, $t0, 0
9000000000202ccc:	02c005ad 	addi.d      	$t1, $t1, 1
9000000000202cd0:	2700018d 	stptr.d     	$t1, $t0, 0
    prvAddCurrentTaskToDelayedList( xTicksToWait, pdTRUE );
9000000000202cd4:	02800405 	li.w        	$a1, 1
9000000000202cd8:	57f063ff 	bl          	-4000	# 9000000000201d38 <prvAddCurrentTaskToDelayedList>
}
9000000000202cdc:	28c02061 	ld.d        	$ra, $sp, 8
9000000000202ce0:	02c04063 	addi.d      	$sp, $sp, 16
9000000000202ce4:	4c000020 	ret

9000000000202ce8 <vTaskPlaceOnEventListRestricted>:
    {
9000000000202ce8:	02ffc063 	addi.d      	$sp, $sp, -16
9000000000202cec:	29c02061 	st.d        	$ra, $sp, 8
9000000000202cf0:	0015008c 	move        	$t0, $a0
9000000000202cf4:	001500a4 	move        	$a0, $a1
9000000000202cf8:	001500c5 	move        	$a1, $a2
        listINSERT_END( pxEventList, &( pxCurrentTCB->xEventListItem ) );
9000000000202cfc:	28c0218e 	ld.d        	$t2, $t0, 8
9000000000202d00:	1802928d 	pcaddi      	$t1, 5268
9000000000202d04:	28c6c1af 	ld.d        	$t3, $t1, 432
9000000000202d08:	29c0e1ee 	st.d        	$t2, $t3, 56
9000000000202d0c:	28c6c1af 	ld.d        	$t3, $t1, 432
9000000000202d10:	28c041d0 	ld.d        	$t4, $t2, 16
9000000000202d14:	29c101f0 	st.d        	$t4, $t3, 64
9000000000202d18:	28c6c1af 	ld.d        	$t3, $t1, 432
9000000000202d1c:	02c0c1ef 	addi.d      	$t3, $t3, 48
9000000000202d20:	29c0220f 	st.d        	$t3, $t4, 8
9000000000202d24:	28c6c1af 	ld.d        	$t3, $t1, 432
9000000000202d28:	02c0c1ef 	addi.d      	$t3, $t3, 48
9000000000202d2c:	29c041cf 	st.d        	$t3, $t2, 16
9000000000202d30:	28c6c1ad 	ld.d        	$t1, $t1, 432
9000000000202d34:	29c141ac 	st.d        	$t0, $t1, 80
9000000000202d38:	2600018d 	ldptr.d     	$t1, $t0, 0
9000000000202d3c:	02c005ad 	addi.d      	$t1, $t1, 1
9000000000202d40:	2700018d 	stptr.d     	$t1, $t0, 0
        if( xWaitIndefinitely != pdFALSE )
9000000000202d44:	400008c0 	beqz        	$a2, 8	# 9000000000202d4c <vTaskPlaceOnEventListRestricted+0x64>
            xTicksToWait = portMAX_DELAY;
9000000000202d48:	02bffc04 	li.w        	$a0, -1
        prvAddCurrentTaskToDelayedList( xTicksToWait, xWaitIndefinitely );
9000000000202d4c:	57efefff 	bl          	-4116	# 9000000000201d38 <prvAddCurrentTaskToDelayedList>
    }
9000000000202d50:	28c02061 	ld.d        	$ra, $sp, 8
9000000000202d54:	02c04063 	addi.d      	$sp, $sp, 16
9000000000202d58:	4c000020 	ret

9000000000202d5c <xTaskRemoveFromEventList>:
    pxUnblockedTCB = listGET_OWNER_OF_HEAD_ENTRY( pxEventList );
9000000000202d5c:	28c0608c 	ld.d        	$t0, $a0, 24
9000000000202d60:	28c0618c 	ld.d        	$t0, $t0, 24
    listREMOVE_ITEM( &( pxUnblockedTCB->xEventListItem ) );
9000000000202d64:	28c1418d 	ld.d        	$t1, $t0, 80
9000000000202d68:	28c0e18f 	ld.d        	$t3, $t0, 56
9000000000202d6c:	28c1018e 	ld.d        	$t2, $t0, 64
9000000000202d70:	29c041ee 	st.d        	$t2, $t3, 16
9000000000202d74:	28c0e18f 	ld.d        	$t3, $t0, 56
9000000000202d78:	29c021cf 	st.d        	$t3, $t2, 8
9000000000202d7c:	28c021ae 	ld.d        	$t2, $t1, 8
9000000000202d80:	02c0c18f 	addi.d      	$t3, $t0, 48
9000000000202d84:	5800e9cf 	beq         	$t2, $t3, 232	# 9000000000202e6c <xTaskRemoveFromEventList+0x110>
9000000000202d88:	29c14180 	st.d        	$zero, $t0, 80
9000000000202d8c:	260001ae 	ldptr.d     	$t2, $t1, 0
9000000000202d90:	02fffdce 	addi.d      	$t2, $t2, -1
9000000000202d94:	270001ae 	stptr.d     	$t2, $t1, 0
    if( uxSchedulerSuspended == ( UBaseType_t ) 0U )
9000000000202d98:	1a0000cd 	pcalau12i   	$t1, 6
9000000000202d9c:	28c4e1ad 	ld.d        	$t1, $t1, 312
9000000000202da0:	4400e5a0 	bnez        	$t1, 228	# 9000000000202e84 <xTaskRemoveFromEventList+0x128>
        listREMOVE_ITEM( &( pxUnblockedTCB->xStateListItem ) );
9000000000202da4:	28c0a18d 	ld.d        	$t1, $t0, 40
9000000000202da8:	28c0418f 	ld.d        	$t3, $t0, 16
9000000000202dac:	28c0618e 	ld.d        	$t2, $t0, 24
9000000000202db0:	29c041ee 	st.d        	$t2, $t3, 16
9000000000202db4:	28c0418f 	ld.d        	$t3, $t0, 16
9000000000202db8:	29c021cf 	st.d        	$t3, $t2, 8
9000000000202dbc:	28c021af 	ld.d        	$t3, $t1, 8
9000000000202dc0:	02c0218e 	addi.d      	$t2, $t0, 8
9000000000202dc4:	5800b5ee 	beq         	$t3, $t2, 180	# 9000000000202e78 <xTaskRemoveFromEventList+0x11c>
9000000000202dc8:	29c0a180 	st.d        	$zero, $t0, 40
9000000000202dcc:	260001af 	ldptr.d     	$t3, $t1, 0
9000000000202dd0:	02fffdef 	addi.d      	$t3, $t3, -1
9000000000202dd4:	270001af 	stptr.d     	$t3, $t1, 0
        prvAddTaskToReadyList( pxUnblockedTCB );
9000000000202dd8:	28c1618d 	ld.d        	$t1, $t0, 88
9000000000202ddc:	1a0000cf 	pcalau12i   	$t3, 6
9000000000202de0:	28c461ef 	ld.d        	$t3, $t3, 280
9000000000202de4:	6c000ded 	bgeu        	$t3, $t1, 12	# 9000000000202df0 <xTaskRemoveFromEventList+0x94>
9000000000202de8:	1a0000cf 	pcalau12i   	$t3, 6
9000000000202dec:	29c461ed 	st.d        	$t1, $t3, 280
9000000000202df0:	18028b0f 	pcaddi      	$t3, 5208
9000000000202df4:	002cb5ad 	alsl.d      	$t1, $t1, $t1, 0x2
9000000000202df8:	002d3dad 	alsl.d      	$t1, $t1, $t3, 0x3
9000000000202dfc:	28c1a1ad 	ld.d        	$t1, $t1, 104
9000000000202e00:	29c0418d 	st.d        	$t1, $t0, 16
9000000000202e04:	28c041b0 	ld.d        	$t4, $t1, 16
9000000000202e08:	29c06190 	st.d        	$t4, $t0, 24
9000000000202e0c:	29c0220e 	st.d        	$t2, $t4, 8
9000000000202e10:	29c041ae 	st.d        	$t2, $t1, 16
9000000000202e14:	28c1618d 	ld.d        	$t1, $t0, 88
9000000000202e18:	002cb5ae 	alsl.d      	$t2, $t1, $t1, 0x2
9000000000202e1c:	18028cb0 	pcaddi      	$t4, 5221
9000000000202e20:	002d41ce 	alsl.d      	$t2, $t2, $t4, 0x3
9000000000202e24:	29c0a18e 	st.d        	$t2, $t0, 40
9000000000202e28:	002cb5ae 	alsl.d      	$t2, $t1, $t1, 0x2
9000000000202e2c:	002d3dce 	alsl.d      	$t2, $t2, $t3, 0x3
9000000000202e30:	28c181ce 	ld.d        	$t2, $t2, 96
9000000000202e34:	02c005ce 	addi.d      	$t2, $t2, 1
9000000000202e38:	002cb5ad 	alsl.d      	$t1, $t1, $t1, 0x2
9000000000202e3c:	002d3dad 	alsl.d      	$t1, $t1, $t3, 0x3
9000000000202e40:	29c181ae 	st.d        	$t2, $t1, 96
        if( pxUnblockedTCB->uxPriority > pxCurrentTCB->uxPriority )
9000000000202e44:	28c1618d 	ld.d        	$t1, $t0, 88
9000000000202e48:	1a0000cc 	pcalau12i   	$t0, 6
9000000000202e4c:	28c4018c 	ld.d        	$t0, $t0, 256
9000000000202e50:	28c1618c 	ld.d        	$t0, $t0, 88
9000000000202e54:	6c00658d 	bgeu        	$t0, $t1, 100	# 9000000000202eb8 <xTaskRemoveFromEventList+0x15c>
            xYieldPendings[ 0 ] = pdTRUE;
9000000000202e58:	0280040d 	li.w        	$t1, 1
9000000000202e5c:	1a0000cc 	pcalau12i   	$t0, 6
9000000000202e60:	29c5018d 	st.d        	$t1, $t0, 320
            xReturn = pdTRUE;
9000000000202e64:	02800404 	li.w        	$a0, 1
9000000000202e68:	4c000020 	ret
    listREMOVE_ITEM( &( pxUnblockedTCB->xEventListItem ) );
9000000000202e6c:	28c1018e 	ld.d        	$t2, $t0, 64
9000000000202e70:	29c021ae 	st.d        	$t2, $t1, 8
9000000000202e74:	53ff17ff 	b           	-236	# 9000000000202d88 <xTaskRemoveFromEventList+0x2c>
        listREMOVE_ITEM( &( pxUnblockedTCB->xStateListItem ) );
9000000000202e78:	28c0618f 	ld.d        	$t3, $t0, 24
9000000000202e7c:	29c021af 	st.d        	$t3, $t1, 8
9000000000202e80:	53ff4bff 	b           	-184	# 9000000000202dc8 <xTaskRemoveFromEventList+0x6c>
        listINSERT_END( &( xPendingReadyList ), &( pxUnblockedTCB->xEventListItem ) );
9000000000202e84:	1802866d 	pcaddi      	$t1, 5171
9000000000202e88:	28c0c1ae 	ld.d        	$t2, $t1, 48
9000000000202e8c:	29c0e18e 	st.d        	$t2, $t0, 56
9000000000202e90:	28c041d0 	ld.d        	$t4, $t2, 16
9000000000202e94:	29c10190 	st.d        	$t4, $t0, 64
9000000000202e98:	29c0220f 	st.d        	$t3, $t4, 8
9000000000202e9c:	29c041cf 	st.d        	$t3, $t2, 16
9000000000202ea0:	180286ce 	pcaddi      	$t2, 5174
9000000000202ea4:	29c1418e 	st.d        	$t2, $t0, 80
9000000000202ea8:	28c0a1ae 	ld.d        	$t2, $t1, 40
9000000000202eac:	02c005ce 	addi.d      	$t2, $t2, 1
9000000000202eb0:	29c0a1ae 	st.d        	$t2, $t1, 40
9000000000202eb4:	53ff93ff 	b           	-112	# 9000000000202e44 <xTaskRemoveFromEventList+0xe8>
            xReturn = pdFALSE;
9000000000202eb8:	00150004 	move        	$a0, $zero
}
9000000000202ebc:	4c000020 	ret

9000000000202ec0 <vTaskRemoveFromUnorderedEventList>:
    listSET_LIST_ITEM_VALUE( pxEventListItem, xItemValue | taskEVENT_LIST_ITEM_VALUE_IN_USE );
9000000000202ec0:	1500000c 	lu12i.w     	$t0, -524288
9000000000202ec4:	001530a5 	or          	$a1, $a1, $t0
9000000000202ec8:	25000085 	stptr.w     	$a1, $a0, 0
    pxUnblockedTCB = listGET_LIST_ITEM_OWNER( pxEventListItem );
9000000000202ecc:	28c0608c 	ld.d        	$t0, $a0, 24
    listREMOVE_ITEM( pxEventListItem );
9000000000202ed0:	28c0808d 	ld.d        	$t1, $a0, 32
9000000000202ed4:	28c0208f 	ld.d        	$t3, $a0, 8
9000000000202ed8:	28c0408e 	ld.d        	$t2, $a0, 16
9000000000202edc:	29c041ee 	st.d        	$t2, $t3, 16
9000000000202ee0:	28c0208f 	ld.d        	$t3, $a0, 8
9000000000202ee4:	29c021cf 	st.d        	$t3, $t2, 8
9000000000202ee8:	28c021ae 	ld.d        	$t2, $t1, 8
9000000000202eec:	5800d5c4 	beq         	$t2, $a0, 212	# 9000000000202fc0 <vTaskRemoveFromUnorderedEventList+0x100>
9000000000202ef0:	29c08080 	st.d        	$zero, $a0, 32
9000000000202ef4:	260001ae 	ldptr.d     	$t2, $t1, 0
9000000000202ef8:	02fffdce 	addi.d      	$t2, $t2, -1
9000000000202efc:	270001ae 	stptr.d     	$t2, $t1, 0
    listREMOVE_ITEM( &( pxUnblockedTCB->xStateListItem ) );
9000000000202f00:	28c0a18d 	ld.d        	$t1, $t0, 40
9000000000202f04:	28c0418f 	ld.d        	$t3, $t0, 16
9000000000202f08:	28c0618e 	ld.d        	$t2, $t0, 24
9000000000202f0c:	29c041ee 	st.d        	$t2, $t3, 16
9000000000202f10:	28c0418f 	ld.d        	$t3, $t0, 16
9000000000202f14:	29c021cf 	st.d        	$t3, $t2, 8
9000000000202f18:	28c021ae 	ld.d        	$t2, $t1, 8
9000000000202f1c:	02c0218f 	addi.d      	$t3, $t0, 8
9000000000202f20:	5800adcf 	beq         	$t2, $t3, 172	# 9000000000202fcc <vTaskRemoveFromUnorderedEventList+0x10c>
9000000000202f24:	29c0a180 	st.d        	$zero, $t0, 40
9000000000202f28:	260001ae 	ldptr.d     	$t2, $t1, 0
9000000000202f2c:	02fffdce 	addi.d      	$t2, $t2, -1
9000000000202f30:	270001ae 	stptr.d     	$t2, $t1, 0
    prvAddTaskToReadyList( pxUnblockedTCB );
9000000000202f34:	28c1618d 	ld.d        	$t1, $t0, 88
9000000000202f38:	1a0000ce 	pcalau12i   	$t2, 6
9000000000202f3c:	28c461ce 	ld.d        	$t2, $t2, 280
9000000000202f40:	6c000dcd 	bgeu        	$t2, $t1, 12	# 9000000000202f4c <vTaskRemoveFromUnorderedEventList+0x8c>
9000000000202f44:	1a0000ce 	pcalau12i   	$t2, 6
9000000000202f48:	29c461cd 	st.d        	$t1, $t2, 280
9000000000202f4c:	1802802e 	pcaddi      	$t2, 5121
9000000000202f50:	002cb5ad 	alsl.d      	$t1, $t1, $t1, 0x2
9000000000202f54:	002d39ad 	alsl.d      	$t1, $t1, $t2, 0x3
9000000000202f58:	28c1a1ad 	ld.d        	$t1, $t1, 104
9000000000202f5c:	29c0418d 	st.d        	$t1, $t0, 16
9000000000202f60:	28c041b0 	ld.d        	$t4, $t1, 16
9000000000202f64:	29c06190 	st.d        	$t4, $t0, 24
9000000000202f68:	29c0220f 	st.d        	$t3, $t4, 8
9000000000202f6c:	29c041af 	st.d        	$t3, $t1, 16
9000000000202f70:	28c1618d 	ld.d        	$t1, $t0, 88
9000000000202f74:	002cb5af 	alsl.d      	$t3, $t1, $t1, 0x2
9000000000202f78:	180281d0 	pcaddi      	$t4, 5134
9000000000202f7c:	002d41ef 	alsl.d      	$t3, $t3, $t4, 0x3
9000000000202f80:	29c0a18f 	st.d        	$t3, $t0, 40
9000000000202f84:	002cb5af 	alsl.d      	$t3, $t1, $t1, 0x2
9000000000202f88:	002d39ef 	alsl.d      	$t3, $t3, $t2, 0x3
9000000000202f8c:	28c181ef 	ld.d        	$t3, $t3, 96
9000000000202f90:	02c005ef 	addi.d      	$t3, $t3, 1
9000000000202f94:	002cb5ad 	alsl.d      	$t1, $t1, $t1, 0x2
9000000000202f98:	002d39ad 	alsl.d      	$t1, $t1, $t2, 0x3
9000000000202f9c:	29c181af 	st.d        	$t3, $t1, 96
        if( pxUnblockedTCB->uxPriority > pxCurrentTCB->uxPriority )
9000000000202fa0:	28c1618d 	ld.d        	$t1, $t0, 88
9000000000202fa4:	28c6c1cc 	ld.d        	$t0, $t2, 432
9000000000202fa8:	28c1618c 	ld.d        	$t0, $t0, 88
9000000000202fac:	6c00118d 	bgeu        	$t0, $t1, 16	# 9000000000202fbc <vTaskRemoveFromUnorderedEventList+0xfc>
            xYieldPendings[ 0 ] = pdTRUE;
9000000000202fb0:	0280040d 	li.w        	$t1, 1
9000000000202fb4:	1a0000cc 	pcalau12i   	$t0, 6
9000000000202fb8:	29c5018d 	st.d        	$t1, $t0, 320
}
9000000000202fbc:	4c000020 	ret
    listREMOVE_ITEM( pxEventListItem );
9000000000202fc0:	28c0408e 	ld.d        	$t2, $a0, 16
9000000000202fc4:	29c021ae 	st.d        	$t2, $t1, 8
9000000000202fc8:	53ff2bff 	b           	-216	# 9000000000202ef0 <vTaskRemoveFromUnorderedEventList+0x30>
    listREMOVE_ITEM( &( pxUnblockedTCB->xStateListItem ) );
9000000000202fcc:	28c0618e 	ld.d        	$t2, $t0, 24
9000000000202fd0:	29c021ae 	st.d        	$t2, $t1, 8
9000000000202fd4:	53ff53ff 	b           	-176	# 9000000000202f24 <vTaskRemoveFromUnorderedEventList+0x64>

9000000000202fd8 <vTaskSetTimeOutState>:
{
9000000000202fd8:	02ffc063 	addi.d      	$sp, $sp, -16
9000000000202fdc:	29c02061 	st.d        	$ra, $sp, 8
9000000000202fe0:	27000077 	stptr.d     	$s0, $sp, 0
9000000000202fe4:	00150097 	move        	$s0, $a0
    taskENTER_CRITICAL();
9000000000202fe8:	57d5b3ff 	bl          	-10832	# 9000000000200598 <vPortEnterCritical>
        pxTimeOut->xOverflowCount = xNumOfOverflows;
9000000000202fec:	18027b2c 	pcaddi      	$t0, 5081
9000000000202ff0:	28c7e18d 	ld.d        	$t1, $t0, 504
9000000000202ff4:	270002ed 	stptr.d     	$t1, $s0, 0
        pxTimeOut->xTimeOnEntering = xTickCount;
9000000000202ff8:	2401d98c 	ldptr.w     	$t0, $t0, 472
9000000000202ffc:	298022ec 	st.w        	$t0, $s0, 8
    taskEXIT_CRITICAL();
9000000000203000:	57d5b7ff 	bl          	-10828	# 90000000002005b4 <vPortExitCritical>
}
9000000000203004:	28c02061 	ld.d        	$ra, $sp, 8
9000000000203008:	26000077 	ldptr.d     	$s0, $sp, 0
900000000020300c:	02c04063 	addi.d      	$sp, $sp, 16
9000000000203010:	4c000020 	ret

9000000000203014 <vTaskInternalSetTimeOutState>:
    pxTimeOut->xOverflowCount = xNumOfOverflows;
9000000000203014:	180279ec 	pcaddi      	$t0, 5071
9000000000203018:	28c7e18d 	ld.d        	$t1, $t0, 504
900000000020301c:	2700008d 	stptr.d     	$t1, $a0, 0
    pxTimeOut->xTimeOnEntering = xTickCount;
9000000000203020:	2401d98c 	ldptr.w     	$t0, $t0, 472
9000000000203024:	2980208c 	st.w        	$t0, $a0, 8
}
9000000000203028:	4c000020 	ret

900000000020302c <xTaskCheckForTimeOut>:
{
900000000020302c:	02ff8063 	addi.d      	$sp, $sp, -32
9000000000203030:	29c06061 	st.d        	$ra, $sp, 24
9000000000203034:	29c04077 	st.d        	$s0, $sp, 16
9000000000203038:	29c02078 	st.d        	$s1, $sp, 8
900000000020303c:	00150097 	move        	$s0, $a0
9000000000203040:	001500b8 	move        	$s1, $a1
    taskENTER_CRITICAL();
9000000000203044:	57d557ff 	bl          	-10924	# 9000000000200598 <vPortEnterCritical>
        const TickType_t xConstTickCount = xTickCount;
9000000000203048:	1a0000ac 	pcalau12i   	$t0, 5
900000000020304c:	2884a18e 	ld.w        	$t2, $t0, 296
        const TickType_t xElapsedTime = xConstTickCount - pxTimeOut->xTimeOnEntering;
9000000000203050:	24000aec 	ldptr.w     	$t0, $s0, 8
9000000000203054:	001131d0 	sub.w       	$t4, $t2, $t0
            if( *pxTicksToWait == portMAX_DELAY )
9000000000203058:	2400030d 	ldptr.w     	$t1, $s1, 0
900000000020305c:	02bffc0f 	li.w        	$t3, -1
9000000000203060:	580051af 	beq         	$t1, $t3, 80	# 90000000002030b0 <xTaskCheckForTimeOut+0x84>
        if( ( xNumOfOverflows != pxTimeOut->xOverflowCount ) && ( xConstTickCount >= pxTimeOut->xTimeOnEntering ) )
9000000000203064:	260002f1 	ldptr.d     	$t5, $s0, 0
9000000000203068:	1a0000af 	pcalau12i   	$t3, 5
900000000020306c:	28c521ef 	ld.d        	$t3, $t3, 328
9000000000203070:	5800162f 	beq         	$t5, $t3, 20	# 9000000000203084 <xTaskCheckForTimeOut+0x58>
9000000000203074:	680011cc 	bltu        	$t2, $t0, 16	# 9000000000203084 <xTaskCheckForTimeOut+0x58>
            *pxTicksToWait = ( TickType_t ) 0;
9000000000203078:	25000300 	stptr.w     	$zero, $s1, 0
            xReturn = pdTRUE;
900000000020307c:	02800417 	li.w        	$s0, 1
            *pxTicksToWait = ( TickType_t ) 0;
9000000000203080:	50003400 	b           	52	# 90000000002030b4 <xTaskCheckForTimeOut+0x88>
        else if( xElapsedTime < *pxTicksToWait )
9000000000203084:	6800120d 	bltu        	$t4, $t1, 16	# 9000000000203094 <xTaskCheckForTimeOut+0x68>
            *pxTicksToWait = ( TickType_t ) 0;
9000000000203088:	25000300 	stptr.w     	$zero, $s1, 0
            xReturn = pdTRUE;
900000000020308c:	02800417 	li.w        	$s0, 1
9000000000203090:	50002400 	b           	36	# 90000000002030b4 <xTaskCheckForTimeOut+0x88>
            *pxTicksToWait -= xElapsedTime;
9000000000203094:	0011398c 	sub.w       	$t0, $t0, $t2
9000000000203098:	0010358c 	add.w       	$t0, $t0, $t1
900000000020309c:	2500030c 	stptr.w     	$t0, $s1, 0
            vTaskInternalSetTimeOutState( pxTimeOut );
90000000002030a0:	001502e4 	move        	$a0, $s0
90000000002030a4:	57ff73ff 	bl          	-144	# 9000000000203014 <vTaskInternalSetTimeOutState>
            xReturn = pdFALSE;
90000000002030a8:	00150017 	move        	$s0, $zero
90000000002030ac:	50000800 	b           	8	# 90000000002030b4 <xTaskCheckForTimeOut+0x88>
                xReturn = pdFALSE;
90000000002030b0:	00150017 	move        	$s0, $zero
    taskEXIT_CRITICAL();
90000000002030b4:	57d503ff 	bl          	-11008	# 90000000002005b4 <vPortExitCritical>
}
90000000002030b8:	001502e4 	move        	$a0, $s0
90000000002030bc:	28c06061 	ld.d        	$ra, $sp, 24
90000000002030c0:	28c04077 	ld.d        	$s0, $sp, 16
90000000002030c4:	28c02078 	ld.d        	$s1, $sp, 8
90000000002030c8:	02c08063 	addi.d      	$sp, $sp, 32
90000000002030cc:	4c000020 	ret

90000000002030d0 <vTaskMissedYield>:
    xYieldPendings[ portGET_CORE_ID() ] = pdTRUE;
90000000002030d0:	0280040d 	li.w        	$t1, 1
90000000002030d4:	1a0000ac 	pcalau12i   	$t0, 5
90000000002030d8:	29c5018d 	st.d        	$t1, $t0, 320
}
90000000002030dc:	4c000020 	ret

90000000002030e0 <vTaskSetThreadLocalStoragePointer>:
        if( ( xIndex >= 0 ) &&
90000000002030e0:	0280100c 	li.w        	$t0, 4
90000000002030e4:	68001585 	bltu        	$t0, $a1, 20	# 90000000002030f8 <vTaskSetThreadLocalStoragePointer+0x18>
            pxTCB = prvGetTCBFromHandle( xTaskToSet );
90000000002030e8:	40001480 	beqz        	$a0, 20	# 90000000002030fc <vTaskSetThreadLocalStoragePointer+0x1c>
            pxTCB->pvThreadLocalStoragePointers[ xIndex ] = pvValue;
90000000002030ec:	02c040a5 	addi.d      	$a1, $a1, 16
90000000002030f0:	002d10a4 	alsl.d      	$a0, $a1, $a0, 0x3
90000000002030f4:	29c02086 	st.d        	$a2, $a0, 8
    }
90000000002030f8:	4c000020 	ret
            pxTCB = prvGetTCBFromHandle( xTaskToSet );
90000000002030fc:	1a0000ac 	pcalau12i   	$t0, 5
9000000000203100:	28c40184 	ld.d        	$a0, $t0, 256
9000000000203104:	53ffebff 	b           	-24	# 90000000002030ec <vTaskSetThreadLocalStoragePointer+0xc>

9000000000203108 <pvTaskGetThreadLocalStoragePointer>:
        if( ( xIndex >= 0 ) &&
9000000000203108:	0280100c 	li.w        	$t0, 4
900000000020310c:	68002585 	bltu        	$t0, $a1, 36	# 9000000000203130 <pvTaskGetThreadLocalStoragePointer+0x28>
            pxTCB = prvGetTCBFromHandle( xTaskToQuery );
9000000000203110:	40001480 	beqz        	$a0, 20	# 9000000000203124 <pvTaskGetThreadLocalStoragePointer+0x1c>
            pvReturn = pxTCB->pvThreadLocalStoragePointers[ xIndex ];
9000000000203114:	02c040a5 	addi.d      	$a1, $a1, 16
9000000000203118:	002d10a4 	alsl.d      	$a0, $a1, $a0, 0x3
900000000020311c:	28c02084 	ld.d        	$a0, $a0, 8
9000000000203120:	4c000020 	ret
            pxTCB = prvGetTCBFromHandle( xTaskToQuery );
9000000000203124:	1a0000ac 	pcalau12i   	$t0, 5
9000000000203128:	28c40184 	ld.d        	$a0, $t0, 256
900000000020312c:	53ffebff 	b           	-24	# 9000000000203114 <pvTaskGetThreadLocalStoragePointer+0xc>
            pvReturn = NULL;
9000000000203130:	00150004 	move        	$a0, $zero
    }
9000000000203134:	4c000020 	ret

9000000000203138 <xTaskGetCurrentTaskHandle>:
        }
9000000000203138:	1a0000ac 	pcalau12i   	$t0, 5
900000000020313c:	28c40184 	ld.d        	$a0, $t0, 256
9000000000203140:	4c000020 	ret

9000000000203144 <xTaskGetCurrentTaskHandleForCore>:
        if( taskVALID_CORE_ID( xCoreID ) != pdFALSE )
9000000000203144:	44001080 	bnez        	$a0, 16	# 9000000000203154 <xTaskGetCurrentTaskHandleForCore+0x10>
                xReturn = pxCurrentTCB;
9000000000203148:	1a0000ac 	pcalau12i   	$t0, 5
900000000020314c:	28c40184 	ld.d        	$a0, $t0, 256
9000000000203150:	4c000020 	ret
        TaskHandle_t xReturn = NULL;
9000000000203154:	00150004 	move        	$a0, $zero
    }
9000000000203158:	4c000020 	ret

900000000020315c <xTaskGetSchedulerState>:
        if( xSchedulerRunning == pdFALSE )
900000000020315c:	1a0000ac 	pcalau12i   	$t0, 5
9000000000203160:	28c4218c 	ld.d        	$t0, $t0, 264
9000000000203164:	40002180 	beqz        	$t0, 32	# 9000000000203184 <xTaskGetSchedulerState+0x28>
                if( uxSchedulerSuspended == ( UBaseType_t ) 0U )
9000000000203168:	1a0000ac 	pcalau12i   	$t0, 5
900000000020316c:	28c4e18c 	ld.d        	$t0, $t0, 312
9000000000203170:	40000d80 	beqz        	$t0, 12	# 900000000020317c <xTaskGetSchedulerState+0x20>
                    xReturn = taskSCHEDULER_SUSPENDED;
9000000000203174:	00150004 	move        	$a0, $zero
    }
9000000000203178:	4c000020 	ret
                    xReturn = taskSCHEDULER_RUNNING;
900000000020317c:	02800804 	li.w        	$a0, 2
9000000000203180:	4c000020 	ret
            xReturn = taskSCHEDULER_NOT_STARTED;
9000000000203184:	02800404 	li.w        	$a0, 1
9000000000203188:	4c000020 	ret

900000000020318c <xTaskPriorityInherit>:
        if( pxMutexHolder != NULL )
900000000020318c:	40013080 	beqz        	$a0, 304	# 90000000002032bc <xTaskPriorityInherit+0x130>
    {
9000000000203190:	02ff8063 	addi.d      	$sp, $sp, -32
9000000000203194:	29c06061 	st.d        	$ra, $sp, 24
9000000000203198:	29c04077 	st.d        	$s0, $sp, 16
900000000020319c:	00150097 	move        	$s0, $a0
            if( pxMutexHolderTCB->uxPriority < pxCurrentTCB->uxPriority )
90000000002031a0:	28c1608c 	ld.d        	$t0, $a0, 88
90000000002031a4:	1a0000ad 	pcalau12i   	$t1, 5
90000000002031a8:	28c401ad 	ld.d        	$t1, $t1, 256
90000000002031ac:	28c161ad 	ld.d        	$t1, $t1, 88
90000000002031b0:	6c00f18d 	bgeu        	$t0, $t1, 240	# 90000000002032a0 <xTaskPriorityInherit+0x114>
                if( ( listGET_LIST_ITEM_VALUE( &( pxMutexHolderTCB->xEventListItem ) ) & taskEVENT_LIST_ITEM_VALUE_IN_USE ) == ( ( TickType_t ) 0U ) )
90000000002031b4:	2400308d 	ldptr.w     	$t1, $a0, 48
90000000002031b8:	60001da0 	bltz        	$t1, 28	# 90000000002031d4 <xTaskPriorityInherit+0x48>
                    listSET_LIST_ITEM_VALUE( &( pxMutexHolderTCB->xEventListItem ), ( TickType_t ) configMAX_PRIORITIES - ( TickType_t ) pxCurrentTCB->uxPriority );
90000000002031bc:	1a0000ad 	pcalau12i   	$t1, 5
90000000002031c0:	28c401ad 	ld.d        	$t1, $t1, 256
90000000002031c4:	240059ae 	ldptr.w     	$t2, $t1, 88
90000000002031c8:	0280140d 	li.w        	$t1, 5
90000000002031cc:	001139ad 	sub.w       	$t1, $t1, $t2
90000000002031d0:	2980c08d 	st.w        	$t1, $a0, 48
                if( listIS_CONTAINED_WITHIN( &( pxReadyTasksLists[ pxMutexHolderTCB->uxPriority ] ), &( pxMutexHolderTCB->xStateListItem ) ) != pdFALSE )
90000000002031d4:	28c0a2ed 	ld.d        	$t1, $s0, 40
90000000002031d8:	002cb18c 	alsl.d      	$t0, $t0, $t0, 0x2
90000000002031dc:	18026eae 	pcaddi      	$t2, 4981
90000000002031e0:	002d398c 	alsl.d      	$t0, $t0, $t2, 0x3
90000000002031e4:	580029ac 	beq         	$t1, $t0, 40	# 900000000020320c <xTaskPriorityInherit+0x80>
                    pxMutexHolderTCB->uxPriority = pxCurrentTCB->uxPriority;
90000000002031e8:	1a0000ac 	pcalau12i   	$t0, 5
90000000002031ec:	28c4018c 	ld.d        	$t0, $t0, 256
90000000002031f0:	28c1618c 	ld.d        	$t0, $t0, 88
90000000002031f4:	29c162ec 	st.d        	$t0, $s0, 88
                xReturn = pdTRUE;
90000000002031f8:	02800404 	li.w        	$a0, 1
    }
90000000002031fc:	28c06061 	ld.d        	$ra, $sp, 24
9000000000203200:	28c04077 	ld.d        	$s0, $sp, 16
9000000000203204:	02c08063 	addi.d      	$sp, $sp, 32
9000000000203208:	4c000020 	ret
900000000020320c:	29c02078 	st.d        	$s1, $sp, 8
                    if( uxListRemove( &( pxMutexHolderTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
9000000000203210:	02c022ec 	addi.d      	$t0, $s0, 8
9000000000203214:	00150198 	move        	$s1, $t0
9000000000203218:	00150184 	move        	$a0, $t0
900000000020321c:	57d467ff 	bl          	-11164	# 9000000000200680 <uxListRemove>
                    pxMutexHolderTCB->uxPriority = pxCurrentTCB->uxPriority;
9000000000203220:	1802698d 	pcaddi      	$t1, 4940
9000000000203224:	28c6c1ac 	ld.d        	$t0, $t1, 432
9000000000203228:	28c1618c 	ld.d        	$t0, $t0, 88
900000000020322c:	29c162ec 	st.d        	$t0, $s0, 88
                    prvAddTaskToReadyList( pxMutexHolderTCB );
9000000000203230:	28c721ad 	ld.d        	$t1, $t1, 456
9000000000203234:	6c000dac 	bgeu        	$t1, $t0, 12	# 9000000000203240 <xTaskPriorityInherit+0xb4>
9000000000203238:	1a0000ad 	pcalau12i   	$t1, 5
900000000020323c:	29c461ac 	st.d        	$t0, $t1, 280
9000000000203240:	1802688e 	pcaddi      	$t2, 4932
9000000000203244:	002cb18c 	alsl.d      	$t0, $t0, $t0, 0x2
9000000000203248:	002d398c 	alsl.d      	$t0, $t0, $t2, 0x3
900000000020324c:	28c1a18c 	ld.d        	$t0, $t0, 104
9000000000203250:	29c042ec 	st.d        	$t0, $s0, 16
9000000000203254:	28c0418d 	ld.d        	$t1, $t0, 16
9000000000203258:	29c062ed 	st.d        	$t1, $s0, 24
900000000020325c:	29c021b8 	st.d        	$s1, $t1, 8
9000000000203260:	29c04198 	st.d        	$s1, $t0, 16
9000000000203264:	28c162ec 	ld.d        	$t0, $s0, 88
9000000000203268:	002cb18d 	alsl.d      	$t1, $t0, $t0, 0x2
900000000020326c:	18026a2f 	pcaddi      	$t3, 4945
9000000000203270:	002d3dad 	alsl.d      	$t1, $t1, $t3, 0x3
9000000000203274:	29c0a2ed 	st.d        	$t1, $s0, 40
9000000000203278:	002cb18d 	alsl.d      	$t1, $t0, $t0, 0x2
900000000020327c:	002d39ad 	alsl.d      	$t1, $t1, $t2, 0x3
9000000000203280:	28c181ad 	ld.d        	$t1, $t1, 96
9000000000203284:	02c005ad 	addi.d      	$t1, $t1, 1
9000000000203288:	002cb18c 	alsl.d      	$t0, $t0, $t0, 0x2
900000000020328c:	002d398c 	alsl.d      	$t0, $t0, $t2, 0x3
9000000000203290:	29c1818d 	st.d        	$t1, $t0, 96
                xReturn = pdTRUE;
9000000000203294:	02800404 	li.w        	$a0, 1
9000000000203298:	28c02078 	ld.d        	$s1, $sp, 8
900000000020329c:	53ff63ff 	b           	-160	# 90000000002031fc <xTaskPriorityInherit+0x70>
                if( pxMutexHolderTCB->uxBasePriority < pxCurrentTCB->uxPriority )
90000000002032a0:	28c1e08d 	ld.d        	$t1, $a0, 120
90000000002032a4:	1a0000ac 	pcalau12i   	$t0, 5
90000000002032a8:	28c4018c 	ld.d        	$t0, $t0, 256
90000000002032ac:	28c1618c 	ld.d        	$t0, $t0, 88
90000000002032b0:	680015ac 	bltu        	$t1, $t0, 20	# 90000000002032c4 <xTaskPriorityInherit+0x138>
        BaseType_t xReturn = pdFALSE;
90000000002032b4:	00150004 	move        	$a0, $zero
90000000002032b8:	53ff47ff 	b           	-188	# 90000000002031fc <xTaskPriorityInherit+0x70>
90000000002032bc:	00150004 	move        	$a0, $zero
    }
90000000002032c0:	4c000020 	ret
                    xReturn = pdTRUE;
90000000002032c4:	02800404 	li.w        	$a0, 1
        return xReturn;
90000000002032c8:	53ff37ff 	b           	-204	# 90000000002031fc <xTaskPriorityInherit+0x70>

90000000002032cc <xTaskPriorityDisinherit>:
        if( pxMutexHolder != NULL )
90000000002032cc:	4000e080 	beqz        	$a0, 224	# 90000000002033ac <xTaskPriorityDisinherit+0xe0>
    {
90000000002032d0:	02ff8063 	addi.d      	$sp, $sp, -32
90000000002032d4:	29c06061 	st.d        	$ra, $sp, 24
90000000002032d8:	29c04077 	st.d        	$s0, $sp, 16
90000000002032dc:	00150097 	move        	$s0, $a0
            ( pxTCB->uxMutexesHeld )--;
90000000002032e0:	28c2008c 	ld.d        	$t0, $a0, 128
90000000002032e4:	02fffd8c 	addi.d      	$t0, $t0, -1
90000000002032e8:	29c2008c 	st.d        	$t0, $a0, 128
            if( pxTCB->uxPriority != pxTCB->uxBasePriority )
90000000002032ec:	28c1608e 	ld.d        	$t2, $a0, 88
90000000002032f0:	28c1e08d 	ld.d        	$t1, $a0, 120
90000000002032f4:	5800c1cd 	beq         	$t2, $t1, 192	# 90000000002033b4 <xTaskPriorityDisinherit+0xe8>
                if( pxTCB->uxMutexesHeld == ( UBaseType_t ) 0 )
90000000002032f8:	40001980 	beqz        	$t0, 24	# 9000000000203310 <xTaskPriorityDisinherit+0x44>
        BaseType_t xReturn = pdFALSE;
90000000002032fc:	00150004 	move        	$a0, $zero
    }
9000000000203300:	28c06061 	ld.d        	$ra, $sp, 24
9000000000203304:	28c04077 	ld.d        	$s0, $sp, 16
9000000000203308:	02c08063 	addi.d      	$sp, $sp, 32
900000000020330c:	4c000020 	ret
9000000000203310:	29c02078 	st.d        	$s1, $sp, 8
                    if( uxListRemove( &( pxTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
9000000000203314:	02c0208c 	addi.d      	$t0, $a0, 8
9000000000203318:	00150198 	move        	$s1, $t0
900000000020331c:	00150184 	move        	$a0, $t0
9000000000203320:	57d363ff 	bl          	-11424	# 9000000000200680 <uxListRemove>
                    pxTCB->uxPriority = pxTCB->uxBasePriority;
9000000000203324:	28c1e2ec 	ld.d        	$t0, $s0, 120
9000000000203328:	29c162ec 	st.d        	$t0, $s0, 88
                    listSET_LIST_ITEM_VALUE( &( pxTCB->xEventListItem ), ( TickType_t ) configMAX_PRIORITIES - ( TickType_t ) pxTCB->uxPriority );
900000000020332c:	0280140d 	li.w        	$t1, 5
9000000000203330:	001131ad 	sub.w       	$t1, $t1, $t0
9000000000203334:	2980c2ed 	st.w        	$t1, $s0, 48
                    prvAddTaskToReadyList( pxTCB );
9000000000203338:	1a0000ad 	pcalau12i   	$t1, 5
900000000020333c:	28c461ad 	ld.d        	$t1, $t1, 280
9000000000203340:	6c000dac 	bgeu        	$t1, $t0, 12	# 900000000020334c <xTaskPriorityDisinherit+0x80>
9000000000203344:	1a0000ad 	pcalau12i   	$t1, 5
9000000000203348:	29c461ac 	st.d        	$t0, $t1, 280
900000000020334c:	1802602e 	pcaddi      	$t2, 4865
9000000000203350:	002cb18c 	alsl.d      	$t0, $t0, $t0, 0x2
9000000000203354:	002d398c 	alsl.d      	$t0, $t0, $t2, 0x3
9000000000203358:	28c1a18c 	ld.d        	$t0, $t0, 104
900000000020335c:	29c042ec 	st.d        	$t0, $s0, 16
9000000000203360:	28c0418d 	ld.d        	$t1, $t0, 16
9000000000203364:	29c062ed 	st.d        	$t1, $s0, 24
9000000000203368:	29c021b8 	st.d        	$s1, $t1, 8
900000000020336c:	29c04198 	st.d        	$s1, $t0, 16
9000000000203370:	28c162ec 	ld.d        	$t0, $s0, 88
9000000000203374:	002cb18d 	alsl.d      	$t1, $t0, $t0, 0x2
9000000000203378:	180261cf 	pcaddi      	$t3, 4878
900000000020337c:	002d3dad 	alsl.d      	$t1, $t1, $t3, 0x3
9000000000203380:	29c0a2ed 	st.d        	$t1, $s0, 40
9000000000203384:	002cb18d 	alsl.d      	$t1, $t0, $t0, 0x2
9000000000203388:	002d39ad 	alsl.d      	$t1, $t1, $t2, 0x3
900000000020338c:	28c181ad 	ld.d        	$t1, $t1, 96
9000000000203390:	02c005ad 	addi.d      	$t1, $t1, 1
9000000000203394:	002cb18c 	alsl.d      	$t0, $t0, $t0, 0x2
9000000000203398:	002d398c 	alsl.d      	$t0, $t0, $t2, 0x3
900000000020339c:	29c1818d 	st.d        	$t1, $t0, 96
                    xReturn = pdTRUE;
90000000002033a0:	02800404 	li.w        	$a0, 1
90000000002033a4:	28c02078 	ld.d        	$s1, $sp, 8
90000000002033a8:	53ff5bff 	b           	-168	# 9000000000203300 <xTaskPriorityDisinherit+0x34>
        BaseType_t xReturn = pdFALSE;
90000000002033ac:	00150004 	move        	$a0, $zero
    }
90000000002033b0:	4c000020 	ret
        BaseType_t xReturn = pdFALSE;
90000000002033b4:	00150004 	move        	$a0, $zero
90000000002033b8:	53ff4bff 	b           	-184	# 9000000000203300 <xTaskPriorityDisinherit+0x34>

90000000002033bc <vTaskPriorityDisinheritAfterTimeout>:
        if( pxMutexHolder != NULL )
90000000002033bc:	4000f880 	beqz        	$a0, 248	# 90000000002034b4 <vTaskPriorityDisinheritAfterTimeout+0xf8>
    {
90000000002033c0:	02ff8063 	addi.d      	$sp, $sp, -32
90000000002033c4:	29c06061 	st.d        	$ra, $sp, 24
90000000002033c8:	29c04077 	st.d        	$s0, $sp, 16
90000000002033cc:	00150097 	move        	$s0, $a0
            if( pxTCB->uxBasePriority < uxHighestPriorityWaitingTask )
90000000002033d0:	28c1e08c 	ld.d        	$t0, $a0, 120
90000000002033d4:	6c000985 	bgeu        	$t0, $a1, 8	# 90000000002033dc <vTaskPriorityDisinheritAfterTimeout+0x20>
                uxPriorityToUse = uxHighestPriorityWaitingTask;
90000000002033d8:	001500ac 	move        	$t0, $a1
            if( pxTCB->uxPriority != uxPriorityToUse )
90000000002033dc:	28c162ed 	ld.d        	$t1, $s0, 88
90000000002033e0:	580011ac 	beq         	$t1, $t0, 16	# 90000000002033f0 <vTaskPriorityDisinheritAfterTimeout+0x34>
                if( pxTCB->uxMutexesHeld == uxOnlyOneMutexHeld )
90000000002033e4:	28c202ef 	ld.d        	$t3, $s0, 128
90000000002033e8:	0280040e 	li.w        	$t2, 1
90000000002033ec:	580015ee 	beq         	$t3, $t2, 20	# 9000000000203400 <vTaskPriorityDisinheritAfterTimeout+0x44>
    }
90000000002033f0:	28c06061 	ld.d        	$ra, $sp, 24
90000000002033f4:	28c04077 	ld.d        	$s0, $sp, 16
90000000002033f8:	02c08063 	addi.d      	$sp, $sp, 32
90000000002033fc:	4c000020 	ret
                    pxTCB->uxPriority = uxPriorityToUse;
9000000000203400:	29c162ec 	st.d        	$t0, $s0, 88
                    if( ( listGET_LIST_ITEM_VALUE( &( pxTCB->xEventListItem ) ) & taskEVENT_LIST_ITEM_VALUE_IN_USE ) == ( ( TickType_t ) 0U ) )
9000000000203404:	240032ee 	ldptr.w     	$t2, $s0, 48
9000000000203408:	600011c0 	bltz        	$t2, 16	# 9000000000203418 <vTaskPriorityDisinheritAfterTimeout+0x5c>
                        listSET_LIST_ITEM_VALUE( &( pxTCB->xEventListItem ), ( TickType_t ) configMAX_PRIORITIES - ( TickType_t ) uxPriorityToUse );
900000000020340c:	0280140e 	li.w        	$t2, 5
9000000000203410:	001131cc 	sub.w       	$t0, $t2, $t0
9000000000203414:	2980c2ec 	st.w        	$t0, $s0, 48
                    if( listIS_CONTAINED_WITHIN( &( pxReadyTasksLists[ uxPriorityUsedOnEntry ] ), &( pxTCB->xStateListItem ) ) != pdFALSE )
9000000000203418:	28c0a2ec 	ld.d        	$t0, $s0, 40
900000000020341c:	002cb5ad 	alsl.d      	$t1, $t1, $t1, 0x2
9000000000203420:	18025c8e 	pcaddi      	$t2, 4836
9000000000203424:	002d39ad 	alsl.d      	$t1, $t1, $t2, 0x3
9000000000203428:	5fffc98d 	bne         	$t0, $t1, -56	# 90000000002033f0 <vTaskPriorityDisinheritAfterTimeout+0x34>
900000000020342c:	29c02078 	st.d        	$s1, $sp, 8
                        if( uxListRemove( &( pxTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
9000000000203430:	02c022ec 	addi.d      	$t0, $s0, 8
9000000000203434:	00150198 	move        	$s1, $t0
9000000000203438:	00150184 	move        	$a0, $t0
900000000020343c:	57d247ff 	bl          	-11708	# 9000000000200680 <uxListRemove>
                        prvAddTaskToReadyList( pxTCB );
9000000000203440:	28c162ec 	ld.d        	$t0, $s0, 88
9000000000203444:	1a0000ad 	pcalau12i   	$t1, 5
9000000000203448:	28c461ad 	ld.d        	$t1, $t1, 280
900000000020344c:	6c000dac 	bgeu        	$t1, $t0, 12	# 9000000000203458 <vTaskPriorityDisinheritAfterTimeout+0x9c>
9000000000203450:	1a0000ad 	pcalau12i   	$t1, 5
9000000000203454:	29c461ac 	st.d        	$t0, $t1, 280
9000000000203458:	180257ce 	pcaddi      	$t2, 4798
900000000020345c:	002cb18c 	alsl.d      	$t0, $t0, $t0, 0x2
9000000000203460:	002d398c 	alsl.d      	$t0, $t0, $t2, 0x3
9000000000203464:	28c1a18c 	ld.d        	$t0, $t0, 104
9000000000203468:	29c042ec 	st.d        	$t0, $s0, 16
900000000020346c:	28c0418d 	ld.d        	$t1, $t0, 16
9000000000203470:	29c062ed 	st.d        	$t1, $s0, 24
9000000000203474:	29c021b8 	st.d        	$s1, $t1, 8
9000000000203478:	29c04198 	st.d        	$s1, $t0, 16
900000000020347c:	28c162ec 	ld.d        	$t0, $s0, 88
9000000000203480:	002cb18d 	alsl.d      	$t1, $t0, $t0, 0x2
9000000000203484:	1802596f 	pcaddi      	$t3, 4811
9000000000203488:	002d3dad 	alsl.d      	$t1, $t1, $t3, 0x3
900000000020348c:	29c0a2ed 	st.d        	$t1, $s0, 40
9000000000203490:	002cb18d 	alsl.d      	$t1, $t0, $t0, 0x2
9000000000203494:	002d39ad 	alsl.d      	$t1, $t1, $t2, 0x3
9000000000203498:	28c181ad 	ld.d        	$t1, $t1, 96
900000000020349c:	02c005ad 	addi.d      	$t1, $t1, 1
90000000002034a0:	002cb18c 	alsl.d      	$t0, $t0, $t0, 0x2
90000000002034a4:	002d398c 	alsl.d      	$t0, $t0, $t2, 0x3
90000000002034a8:	29c1818d 	st.d        	$t1, $t0, 96
90000000002034ac:	28c02078 	ld.d        	$s1, $sp, 8
    }
90000000002034b0:	53ff43ff 	b           	-192	# 90000000002033f0 <vTaskPriorityDisinheritAfterTimeout+0x34>
90000000002034b4:	4c000020 	ret

90000000002034b8 <uxTaskResetEventItemValue>:
    uxReturn = listGET_LIST_ITEM_VALUE( &( pxCurrentTCB->xEventListItem ) );
90000000002034b8:	180254cc 	pcaddi      	$t0, 4774
90000000002034bc:	28c6c18d 	ld.d        	$t1, $t0, 432
90000000002034c0:	240031a4 	ldptr.w     	$a0, $t1, 48
    listSET_LIST_ITEM_VALUE( &( pxCurrentTCB->xEventListItem ), ( ( TickType_t ) configMAX_PRIORITIES - ( TickType_t ) pxCurrentTCB->uxPriority ) );
90000000002034c4:	28c6c18d 	ld.d        	$t1, $t0, 432
90000000002034c8:	240059ae 	ldptr.w     	$t2, $t1, 88
90000000002034cc:	28c6c18d 	ld.d        	$t1, $t0, 432
90000000002034d0:	0280140c 	li.w        	$t0, 5
90000000002034d4:	0011398c 	sub.w       	$t0, $t0, $t2
90000000002034d8:	2980c1ac 	st.w        	$t0, $t1, 48
}
90000000002034dc:	4c000020 	ret

90000000002034e0 <pvTaskIncrementMutexHeldCount>:
        pxTCB = pxCurrentTCB;
90000000002034e0:	1a0000ac 	pcalau12i   	$t0, 5
90000000002034e4:	28c40184 	ld.d        	$a0, $t0, 256
        if( pxTCB != NULL )
90000000002034e8:	40001080 	beqz        	$a0, 16	# 90000000002034f8 <pvTaskIncrementMutexHeldCount+0x18>
            ( pxTCB->uxMutexesHeld )++;
90000000002034ec:	28c2008c 	ld.d        	$t0, $a0, 128
90000000002034f0:	02c0058c 	addi.d      	$t0, $t0, 1
90000000002034f4:	29c2008c 	st.d        	$t0, $a0, 128
    }
90000000002034f8:	4c000020 	ret

90000000002034fc <ulTaskGenericNotifyTake>:
    {
90000000002034fc:	02ff8063 	addi.d      	$sp, $sp, -32
9000000000203500:	29c06061 	st.d        	$ra, $sp, 24
9000000000203504:	29c04077 	st.d        	$s0, $sp, 16
9000000000203508:	29c02078 	st.d        	$s1, $sp, 8
900000000020350c:	27000079 	stptr.d     	$s2, $sp, 0
9000000000203510:	00150097 	move        	$s0, $a0
9000000000203514:	001500b9 	move        	$s2, $a1
        if( ( pxCurrentTCB->ulNotifiedValue[ uxIndexToWaitOn ] == 0U ) && ( xTicksToWait > ( TickType_t ) 0 ) )
9000000000203518:	1a0000ac 	pcalau12i   	$t0, 5
900000000020351c:	28c4018d 	ld.d        	$t1, $t0, 256
9000000000203520:	02c0b08c 	addi.d      	$t0, $a0, 44
9000000000203524:	002cb58c 	alsl.d      	$t0, $t0, $t1, 0x2
9000000000203528:	2400018c 	ldptr.w     	$t0, $t0, 0
900000000020352c:	0040818c 	slli.w      	$t0, $t0, 0x0
9000000000203530:	44000d80 	bnez        	$t0, 12	# 900000000020353c <ulTaskGenericNotifyTake+0x40>
9000000000203534:	001500d8 	move        	$s1, $a2
9000000000203538:	44006cc0 	bnez        	$a2, 108	# 90000000002035a4 <ulTaskGenericNotifyTake+0xa8>
        taskENTER_CRITICAL();
900000000020353c:	57d05fff 	bl          	-12196	# 9000000000200598 <vPortEnterCritical>
            ulReturn = pxCurrentTCB->ulNotifiedValue[ uxIndexToWaitOn ];
9000000000203540:	1a0000ac 	pcalau12i   	$t0, 5
9000000000203544:	28c4018d 	ld.d        	$t1, $t0, 256
9000000000203548:	02c0b2ec 	addi.d      	$t0, $s0, 44
900000000020354c:	002cb58c 	alsl.d      	$t0, $t0, $t1, 0x2
9000000000203550:	24000198 	ldptr.w     	$s1, $t0, 0
9000000000203554:	00408318 	slli.w      	$s1, $s1, 0x0
            if( ulReturn != 0U )
9000000000203558:	40001f00 	beqz        	$s1, 28	# 9000000000203574 <ulTaskGenericNotifyTake+0x78>
                if( xClearCountOnExit != pdFALSE )
900000000020355c:	4000b720 	beqz        	$s2, 180	# 9000000000203610 <ulTaskGenericNotifyTake+0x114>
                    pxCurrentTCB->ulNotifiedValue[ uxIndexToWaitOn ] = ( uint32_t ) 0U;
9000000000203560:	1a0000ac 	pcalau12i   	$t0, 5
9000000000203564:	28c4018d 	ld.d        	$t1, $t0, 256
9000000000203568:	02c0b2ec 	addi.d      	$t0, $s0, 44
900000000020356c:	002cb58c 	alsl.d      	$t0, $t0, $t1, 0x2
9000000000203570:	25000180 	stptr.w     	$zero, $t0, 0
            pxCurrentTCB->ucNotifyState[ uxIndexToWaitOn ] = taskNOT_WAITING_NOTIFICATION;
9000000000203574:	1a0000ac 	pcalau12i   	$t0, 5
9000000000203578:	28c4018c 	ld.d        	$t0, $t0, 256
900000000020357c:	0010dd8c 	add.d       	$t0, $t0, $s0
9000000000203580:	2902d180 	st.b        	$zero, $t0, 180
        taskEXIT_CRITICAL();
9000000000203584:	57d033ff 	bl          	-12240	# 90000000002005b4 <vPortExitCritical>
    }
9000000000203588:	00150304 	move        	$a0, $s1
900000000020358c:	28c06061 	ld.d        	$ra, $sp, 24
9000000000203590:	28c04077 	ld.d        	$s0, $sp, 16
9000000000203594:	28c02078 	ld.d        	$s1, $sp, 8
9000000000203598:	26000079 	ldptr.d     	$s2, $sp, 0
900000000020359c:	02c08063 	addi.d      	$sp, $sp, 32
90000000002035a0:	4c000020 	ret
            vTaskSuspendAll();
90000000002035a4:	57ef4fff 	bl          	-4276	# 90000000002024f0 <vTaskSuspendAll>
                taskENTER_CRITICAL();
90000000002035a8:	57cff3ff 	bl          	-12304	# 9000000000200598 <vPortEnterCritical>
                    if( pxCurrentTCB->ulNotifiedValue[ uxIndexToWaitOn ] == 0U )
90000000002035ac:	1a0000ac 	pcalau12i   	$t0, 5
90000000002035b0:	28c4018d 	ld.d        	$t1, $t0, 256
90000000002035b4:	02c0b2ec 	addi.d      	$t0, $s0, 44
90000000002035b8:	002cb58c 	alsl.d      	$t0, $t0, $t1, 0x2
90000000002035bc:	2400018c 	ldptr.w     	$t0, $t0, 0
90000000002035c0:	0040818c 	slli.w      	$t0, $t0, 0x0
90000000002035c4:	40002180 	beqz        	$t0, 32	# 90000000002035e4 <ulTaskGenericNotifyTake+0xe8>
                taskEXIT_CRITICAL();
90000000002035c8:	57cfefff 	bl          	-12308	# 90000000002005b4 <vPortExitCritical>
        BaseType_t xAlreadyYielded, xShouldBlock = pdFALSE;
90000000002035cc:	00150018 	move        	$s1, $zero
            xAlreadyYielded = xTaskResumeAll();
90000000002035d0:	57f1b3ff 	bl          	-3664	# 9000000000202780 <xTaskResumeAll>
            if( ( xShouldBlock == pdTRUE ) && ( xAlreadyYielded == pdFALSE ) )
90000000002035d4:	43ff6b1f 	beqz        	$s1, -152	# 900000000020353c <ulTaskGenericNotifyTake+0x40>
90000000002035d8:	47ff649f 	bnez        	$a0, -156	# 900000000020353c <ulTaskGenericNotifyTake+0x40>
                taskYIELD_WITHIN_API();
90000000002035dc:	002b0000 	syscall     	0x0
90000000002035e0:	53ff5fff 	b           	-164	# 900000000020353c <ulTaskGenericNotifyTake+0x40>
                        pxCurrentTCB->ucNotifyState[ uxIndexToWaitOn ] = taskWAITING_NOTIFICATION;
90000000002035e4:	1a0000ac 	pcalau12i   	$t0, 5
90000000002035e8:	28c4018c 	ld.d        	$t0, $t0, 256
90000000002035ec:	0010dd8c 	add.d       	$t0, $t0, $s0
90000000002035f0:	0280040d 	li.w        	$t1, 1
90000000002035f4:	2902d18d 	st.b        	$t1, $t0, 180
                taskEXIT_CRITICAL();
90000000002035f8:	57cfbfff 	bl          	-12356	# 90000000002005b4 <vPortExitCritical>
                    prvAddCurrentTaskToDelayedList( xTicksToWait, pdTRUE );
90000000002035fc:	02800405 	li.w        	$a1, 1
9000000000203600:	00150304 	move        	$a0, $s1
9000000000203604:	57e737ff 	bl          	-6348	# 9000000000201d38 <prvAddCurrentTaskToDelayedList>
                        xShouldBlock = pdTRUE;
9000000000203608:	02800418 	li.w        	$s1, 1
900000000020360c:	53ffc7ff 	b           	-60	# 90000000002035d0 <ulTaskGenericNotifyTake+0xd4>
                    pxCurrentTCB->ulNotifiedValue[ uxIndexToWaitOn ] = ulReturn - ( uint32_t ) 1;
9000000000203610:	1a0000ac 	pcalau12i   	$t0, 5
9000000000203614:	28c4018e 	ld.d        	$t2, $t0, 256
9000000000203618:	02bfff0d 	addi.w      	$t1, $s1, -1
900000000020361c:	02c0b2ec 	addi.d      	$t0, $s0, 44
9000000000203620:	002cb98c 	alsl.d      	$t0, $t0, $t2, 0x2
9000000000203624:	2500018d 	stptr.w     	$t1, $t0, 0
9000000000203628:	53ff4fff 	b           	-180	# 9000000000203574 <ulTaskGenericNotifyTake+0x78>

900000000020362c <xTaskGenericNotifyWait>:
    {
900000000020362c:	02ff4063 	addi.d      	$sp, $sp, -48
9000000000203630:	29c0a061 	st.d        	$ra, $sp, 40
9000000000203634:	29c08077 	st.d        	$s0, $sp, 32
9000000000203638:	29c06078 	st.d        	$s1, $sp, 24
900000000020363c:	29c04079 	st.d        	$s2, $sp, 16
9000000000203640:	00150097 	move        	$s0, $a0
9000000000203644:	001500d9 	move        	$s2, $a2
9000000000203648:	001500f8 	move        	$s1, $a3
        if( ( pxCurrentTCB->ucNotifyState[ uxIndexToWaitOn ] != taskNOTIFICATION_RECEIVED ) && ( xTicksToWait > ( TickType_t ) 0 ) )
900000000020364c:	1a0000ac 	pcalau12i   	$t0, 5
9000000000203650:	28c4018c 	ld.d        	$t0, $t0, 256
9000000000203654:	0010918c 	add.d       	$t0, $t0, $a0
9000000000203658:	2a02d18c 	ld.bu       	$t0, $t0, 180
900000000020365c:	0067818c 	bstrpick.w  	$t0, $t0, 0x7, 0x0
9000000000203660:	0280080d 	li.w        	$t1, 2
9000000000203664:	5800218d 	beq         	$t0, $t1, 32	# 9000000000203684 <xTaskGenericNotifyWait+0x58>
9000000000203668:	29c0207a 	st.d        	$s3, $sp, 8
900000000020366c:	2700007b 	stptr.d     	$s4, $sp, 0
9000000000203670:	001500ba 	move        	$s3, $a1
9000000000203674:	0015011b 	move        	$s4, $a4
9000000000203678:	44007d00 	bnez        	$a4, 124	# 90000000002036f4 <xTaskGenericNotifyWait+0xc8>
900000000020367c:	28c0207a 	ld.d        	$s3, $sp, 8
9000000000203680:	2600007b 	ldptr.d     	$s4, $sp, 0
        taskENTER_CRITICAL();
9000000000203684:	57cf17ff 	bl          	-12524	# 9000000000200598 <vPortEnterCritical>
            if( pulNotificationValue != NULL )
9000000000203688:	40001f00 	beqz        	$s1, 28	# 90000000002036a4 <xTaskGenericNotifyWait+0x78>
                *pulNotificationValue = pxCurrentTCB->ulNotifiedValue[ uxIndexToWaitOn ];
900000000020368c:	1a0000ac 	pcalau12i   	$t0, 5
9000000000203690:	28c4018d 	ld.d        	$t1, $t0, 256
9000000000203694:	02c0b2ec 	addi.d      	$t0, $s0, 44
9000000000203698:	002cb58c 	alsl.d      	$t0, $t0, $t1, 0x2
900000000020369c:	2400018c 	ldptr.w     	$t0, $t0, 0
90000000002036a0:	2500030c 	stptr.w     	$t0, $s1, 0
            if( pxCurrentTCB->ucNotifyState[ uxIndexToWaitOn ] != taskNOTIFICATION_RECEIVED )
90000000002036a4:	1a0000ac 	pcalau12i   	$t0, 5
90000000002036a8:	28c4018c 	ld.d        	$t0, $t0, 256
90000000002036ac:	0010dd8c 	add.d       	$t0, $t0, $s0
90000000002036b0:	2a02d18c 	ld.bu       	$t0, $t0, 180
90000000002036b4:	0067818c 	bstrpick.w  	$t0, $t0, 0x7, 0x0
90000000002036b8:	0280080d 	li.w        	$t1, 2
90000000002036bc:	5800e58d 	beq         	$t0, $t1, 228	# 90000000002037a0 <xTaskGenericNotifyWait+0x174>
                xReturn = pdFALSE;
90000000002036c0:	00150018 	move        	$s1, $zero
            pxCurrentTCB->ucNotifyState[ uxIndexToWaitOn ] = taskNOT_WAITING_NOTIFICATION;
90000000002036c4:	1a0000ac 	pcalau12i   	$t0, 5
90000000002036c8:	28c4018c 	ld.d        	$t0, $t0, 256
90000000002036cc:	0010dd8c 	add.d       	$t0, $t0, $s0
90000000002036d0:	2902d180 	st.b        	$zero, $t0, 180
        taskEXIT_CRITICAL();
90000000002036d4:	57cee3ff 	bl          	-12576	# 90000000002005b4 <vPortExitCritical>
    }
90000000002036d8:	00150304 	move        	$a0, $s1
90000000002036dc:	28c0a061 	ld.d        	$ra, $sp, 40
90000000002036e0:	28c08077 	ld.d        	$s0, $sp, 32
90000000002036e4:	28c06078 	ld.d        	$s1, $sp, 24
90000000002036e8:	28c04079 	ld.d        	$s2, $sp, 16
90000000002036ec:	02c0c063 	addi.d      	$sp, $sp, 48
90000000002036f0:	4c000020 	ret
            vTaskSuspendAll();
90000000002036f4:	57edffff 	bl          	-4612	# 90000000002024f0 <vTaskSuspendAll>
                taskENTER_CRITICAL();
90000000002036f8:	57cea3ff 	bl          	-12640	# 9000000000200598 <vPortEnterCritical>
                    if( pxCurrentTCB->ucNotifyState[ uxIndexToWaitOn ] != taskNOTIFICATION_RECEIVED )
90000000002036fc:	1a0000ac 	pcalau12i   	$t0, 5
9000000000203700:	28c4018c 	ld.d        	$t0, $t0, 256
9000000000203704:	0010dd8c 	add.d       	$t0, $t0, $s0
9000000000203708:	2a02d18c 	ld.bu       	$t0, $t0, 180
900000000020370c:	0067818c 	bstrpick.w  	$t0, $t0, 0x7, 0x0
9000000000203710:	0280080d 	li.w        	$t1, 2
9000000000203714:	5800618d 	beq         	$t0, $t1, 96	# 9000000000203774 <xTaskGenericNotifyWait+0x148>
                        pxCurrentTCB->ulNotifiedValue[ uxIndexToWaitOn ] &= ~ulBitsToClearOnEntry;
9000000000203718:	180241ce 	pcaddi      	$t2, 4622
900000000020371c:	28c6c1cc 	ld.d        	$t0, $t2, 432
9000000000203720:	02c0b2ed 	addi.d      	$t1, $s0, 44
9000000000203724:	002cb1ad 	alsl.d      	$t1, $t1, $t0, 0x2
9000000000203728:	240001ac 	ldptr.w     	$t0, $t1, 0
900000000020372c:	0040818c 	slli.w      	$t0, $t0, 0x0
9000000000203730:	0016e98c 	andn        	$t0, $t0, $s3
9000000000203734:	250001ac 	stptr.w     	$t0, $t1, 0
                        pxCurrentTCB->ucNotifyState[ uxIndexToWaitOn ] = taskWAITING_NOTIFICATION;
9000000000203738:	28c6c1cc 	ld.d        	$t0, $t2, 432
900000000020373c:	0010dd8c 	add.d       	$t0, $t0, $s0
9000000000203740:	0280040d 	li.w        	$t1, 1
9000000000203744:	2902d18d 	st.b        	$t1, $t0, 180
                taskEXIT_CRITICAL();
9000000000203748:	57ce6fff 	bl          	-12692	# 90000000002005b4 <vPortExitCritical>
                    prvAddCurrentTaskToDelayedList( xTicksToWait, pdTRUE );
900000000020374c:	02800405 	li.w        	$a1, 1
9000000000203750:	00150364 	move        	$a0, $s4
9000000000203754:	57e5e7ff 	bl          	-6684	# 9000000000201d38 <prvAddCurrentTaskToDelayedList>
                        xShouldBlock = pdTRUE;
9000000000203758:	0280040c 	li.w        	$t0, 1
900000000020375c:	0015019a 	move        	$s3, $t0
            xAlreadyYielded = xTaskResumeAll();
9000000000203760:	57f023ff 	bl          	-4064	# 9000000000202780 <xTaskResumeAll>
            if( ( xShouldBlock == pdTRUE ) && ( xAlreadyYielded == pdFALSE ) )
9000000000203764:	44001f40 	bnez        	$s3, 28	# 9000000000203780 <xTaskGenericNotifyWait+0x154>
9000000000203768:	28c0207a 	ld.d        	$s3, $sp, 8
900000000020376c:	2600007b 	ldptr.d     	$s4, $sp, 0
9000000000203770:	53ff17ff 	b           	-236	# 9000000000203684 <xTaskGenericNotifyWait+0x58>
                taskEXIT_CRITICAL();
9000000000203774:	57ce43ff 	bl          	-12736	# 90000000002005b4 <vPortExitCritical>
        BaseType_t xReturn, xAlreadyYielded, xShouldBlock = pdFALSE;
9000000000203778:	0015001a 	move        	$s3, $zero
900000000020377c:	53ffe7ff 	b           	-28	# 9000000000203760 <xTaskGenericNotifyWait+0x134>
            if( ( xShouldBlock == pdTRUE ) && ( xAlreadyYielded == pdFALSE ) )
9000000000203780:	44001480 	bnez        	$a0, 20	# 9000000000203794 <xTaskGenericNotifyWait+0x168>
                taskYIELD_WITHIN_API();
9000000000203784:	002b0000 	syscall     	0x0
9000000000203788:	28c0207a 	ld.d        	$s3, $sp, 8
900000000020378c:	2600007b 	ldptr.d     	$s4, $sp, 0
9000000000203790:	53fef7ff 	b           	-268	# 9000000000203684 <xTaskGenericNotifyWait+0x58>
9000000000203794:	28c0207a 	ld.d        	$s3, $sp, 8
9000000000203798:	2600007b 	ldptr.d     	$s4, $sp, 0
900000000020379c:	53feebff 	b           	-280	# 9000000000203684 <xTaskGenericNotifyWait+0x58>
                pxCurrentTCB->ulNotifiedValue[ uxIndexToWaitOn ] &= ~ulBitsToClearOnExit;
90000000002037a0:	1a0000ac 	pcalau12i   	$t0, 5
90000000002037a4:	28c4018c 	ld.d        	$t0, $t0, 256
90000000002037a8:	02c0b2ed 	addi.d      	$t1, $s0, 44
90000000002037ac:	002cb1ad 	alsl.d      	$t1, $t1, $t0, 0x2
90000000002037b0:	240001ac 	ldptr.w     	$t0, $t1, 0
90000000002037b4:	0040818c 	slli.w      	$t0, $t0, 0x0
90000000002037b8:	0016e58c 	andn        	$t0, $t0, $s2
90000000002037bc:	250001ac 	stptr.w     	$t0, $t1, 0
                xReturn = pdTRUE;
90000000002037c0:	02800418 	li.w        	$s1, 1
90000000002037c4:	53ff03ff 	b           	-256	# 90000000002036c4 <xTaskGenericNotifyWait+0x98>

90000000002037c8 <xTaskGenericNotify>:
    {
90000000002037c8:	02ff4063 	addi.d      	$sp, $sp, -48
90000000002037cc:	29c0a061 	st.d        	$ra, $sp, 40
90000000002037d0:	29c08077 	st.d        	$s0, $sp, 32
90000000002037d4:	29c06078 	st.d        	$s1, $sp, 24
90000000002037d8:	29c04079 	st.d        	$s2, $sp, 16
90000000002037dc:	29c0207a 	st.d        	$s3, $sp, 8
90000000002037e0:	2700007b 	stptr.d     	$s4, $sp, 0
90000000002037e4:	00150097 	move        	$s0, $a0
90000000002037e8:	001500b8 	move        	$s1, $a1
90000000002037ec:	001500db 	move        	$s4, $a2
90000000002037f0:	001500fa 	move        	$s3, $a3
90000000002037f4:	00150119 	move        	$s2, $a4
        taskENTER_CRITICAL();
90000000002037f8:	57cda3ff 	bl          	-12896	# 9000000000200598 <vPortEnterCritical>
            if( pulPreviousNotificationValue != NULL )
90000000002037fc:	40001720 	beqz        	$s2, 20	# 9000000000203810 <xTaskGenericNotify+0x48>
                *pulPreviousNotificationValue = pxTCB->ulNotifiedValue[ uxIndexToNotify ];
9000000000203800:	02c0b30c 	addi.d      	$t0, $s1, 44
9000000000203804:	002cdd8c 	alsl.d      	$t0, $t0, $s0, 0x2
9000000000203808:	2400018c 	ldptr.w     	$t0, $t0, 0
900000000020380c:	2500032c 	stptr.w     	$t0, $s2, 0
            ucOriginalNotifyState = pxTCB->ucNotifyState[ uxIndexToNotify ];
9000000000203810:	0010e2ed 	add.d       	$t1, $s0, $s1
9000000000203814:	2a02d1ac 	ld.bu       	$t0, $t1, 180
9000000000203818:	0067818c 	bstrpick.w  	$t0, $t0, 0x7, 0x0
            pxTCB->ucNotifyState[ uxIndexToNotify ] = taskNOTIFICATION_RECEIVED;
900000000020381c:	0280080e 	li.w        	$t2, 2
9000000000203820:	2902d1ae 	st.b        	$t2, $t1, 180
            switch( eAction )
9000000000203824:	02800c0d 	li.w        	$t1, 3
9000000000203828:	58009f4d 	beq         	$s3, $t1, 156	# 90000000002038c4 <xTaskGenericNotify+0xfc>
900000000020382c:	68002dba 	bltu        	$t1, $s3, 44	# 9000000000203858 <xTaskGenericNotify+0x90>
9000000000203830:	0280040d 	li.w        	$t1, 1
9000000000203834:	5800474d 	beq         	$s3, $t1, 68	# 9000000000203878 <xTaskGenericNotify+0xb0>
9000000000203838:	0280080d 	li.w        	$t1, 2
900000000020383c:	5c00574d 	bne         	$s3, $t1, 84	# 9000000000203890 <xTaskGenericNotify+0xc8>
                    ( pxTCB->ulNotifiedValue[ uxIndexToNotify ] )++;
9000000000203840:	02c0b318 	addi.d      	$s1, $s1, 44
9000000000203844:	002cdf18 	alsl.d      	$s1, $s1, $s0, 0x2
9000000000203848:	2400030d 	ldptr.w     	$t1, $s1, 0
900000000020384c:	028005ad 	addi.w      	$t1, $t1, 1
9000000000203850:	2500030d 	stptr.w     	$t1, $s1, 0
                    break;
9000000000203854:	50003c00 	b           	60	# 9000000000203890 <xTaskGenericNotify+0xc8>
            switch( eAction )
9000000000203858:	0280100d 	li.w        	$t1, 4
900000000020385c:	5c00374d 	bne         	$s3, $t1, 52	# 9000000000203890 <xTaskGenericNotify+0xc8>
                    if( ucOriginalNotifyState != taskNOTIFICATION_RECEIVED )
9000000000203860:	0280080d 	li.w        	$t1, 2
9000000000203864:	5801398d 	beq         	$t0, $t1, 312	# 900000000020399c <xTaskGenericNotify+0x1d4>
                        pxTCB->ulNotifiedValue[ uxIndexToNotify ] = ulValue;
9000000000203868:	02c0b318 	addi.d      	$s1, $s1, 44
900000000020386c:	002cdf18 	alsl.d      	$s1, $s1, $s0, 0x2
9000000000203870:	2500031b 	stptr.w     	$s4, $s1, 0
9000000000203874:	50001c00 	b           	28	# 9000000000203890 <xTaskGenericNotify+0xc8>
                    pxTCB->ulNotifiedValue[ uxIndexToNotify ] |= ulValue;
9000000000203878:	02c0b318 	addi.d      	$s1, $s1, 44
900000000020387c:	002cdf18 	alsl.d      	$s1, $s1, $s0, 0x2
9000000000203880:	2400030d 	ldptr.w     	$t1, $s1, 0
9000000000203884:	004081ad 	slli.w      	$t1, $t1, 0x0
9000000000203888:	00156dad 	or          	$t1, $t1, $s4
900000000020388c:	2500030d 	stptr.w     	$t1, $s1, 0
            if( ucOriginalNotifyState == taskWAITING_NOTIFICATION )
9000000000203890:	0280040d 	li.w        	$t1, 1
9000000000203894:	5800418d 	beq         	$t0, $t1, 64	# 90000000002038d4 <xTaskGenericNotify+0x10c>
9000000000203898:	02800417 	li.w        	$s0, 1
        taskEXIT_CRITICAL();
900000000020389c:	57cd1bff 	bl          	-13032	# 90000000002005b4 <vPortExitCritical>
    }
90000000002038a0:	001502e4 	move        	$a0, $s0
90000000002038a4:	28c0a061 	ld.d        	$ra, $sp, 40
90000000002038a8:	28c08077 	ld.d        	$s0, $sp, 32
90000000002038ac:	28c06078 	ld.d        	$s1, $sp, 24
90000000002038b0:	28c04079 	ld.d        	$s2, $sp, 16
90000000002038b4:	28c0207a 	ld.d        	$s3, $sp, 8
90000000002038b8:	2600007b 	ldptr.d     	$s4, $sp, 0
90000000002038bc:	02c0c063 	addi.d      	$sp, $sp, 48
90000000002038c0:	4c000020 	ret
                    pxTCB->ulNotifiedValue[ uxIndexToNotify ] = ulValue;
90000000002038c4:	02c0b318 	addi.d      	$s1, $s1, 44
90000000002038c8:	002cdf18 	alsl.d      	$s1, $s1, $s0, 0x2
90000000002038cc:	2500031b 	stptr.w     	$s4, $s1, 0
                    break;
90000000002038d0:	53ffc3ff 	b           	-64	# 9000000000203890 <xTaskGenericNotify+0xc8>
                listREMOVE_ITEM( &( pxTCB->xStateListItem ) );
90000000002038d4:	28c0a2ec 	ld.d        	$t0, $s0, 40
90000000002038d8:	28c042ee 	ld.d        	$t2, $s0, 16
90000000002038dc:	28c062ed 	ld.d        	$t1, $s0, 24
90000000002038e0:	29c041cd 	st.d        	$t1, $t2, 16
90000000002038e4:	28c042ee 	ld.d        	$t2, $s0, 16
90000000002038e8:	29c021ae 	st.d        	$t2, $t1, 8
90000000002038ec:	28c0218d 	ld.d        	$t1, $t0, 8
90000000002038f0:	02c022ee 	addi.d      	$t2, $s0, 8
90000000002038f4:	58009dae 	beq         	$t1, $t2, 156	# 9000000000203990 <xTaskGenericNotify+0x1c8>
90000000002038f8:	29c0a2e0 	st.d        	$zero, $s0, 40
90000000002038fc:	2600018d 	ldptr.d     	$t1, $t0, 0
9000000000203900:	02fffdad 	addi.d      	$t1, $t1, -1
9000000000203904:	2700018d 	stptr.d     	$t1, $t0, 0
                prvAddTaskToReadyList( pxTCB );
9000000000203908:	28c162ec 	ld.d        	$t0, $s0, 88
900000000020390c:	1a0000ad 	pcalau12i   	$t1, 5
9000000000203910:	28c461ad 	ld.d        	$t1, $t1, 280
9000000000203914:	6c000dac 	bgeu        	$t1, $t0, 12	# 9000000000203920 <xTaskGenericNotify+0x158>
9000000000203918:	1a0000ad 	pcalau12i   	$t1, 5
900000000020391c:	29c461ac 	st.d        	$t0, $t1, 280
9000000000203920:	1802318d 	pcaddi      	$t1, 4492
9000000000203924:	002cb18c 	alsl.d      	$t0, $t0, $t0, 0x2
9000000000203928:	002d358c 	alsl.d      	$t0, $t0, $t1, 0x3
900000000020392c:	28c1a18c 	ld.d        	$t0, $t0, 104
9000000000203930:	29c042ec 	st.d        	$t0, $s0, 16
9000000000203934:	28c0418f 	ld.d        	$t3, $t0, 16
9000000000203938:	29c062ef 	st.d        	$t3, $s0, 24
900000000020393c:	29c021ee 	st.d        	$t2, $t3, 8
9000000000203940:	29c0418e 	st.d        	$t2, $t0, 16
9000000000203944:	28c162ec 	ld.d        	$t0, $s0, 88
9000000000203948:	002cb18e 	alsl.d      	$t2, $t0, $t0, 0x2
900000000020394c:	1802332f 	pcaddi      	$t3, 4505
9000000000203950:	002d3dce 	alsl.d      	$t2, $t2, $t3, 0x3
9000000000203954:	29c0a2ee 	st.d        	$t2, $s0, 40
9000000000203958:	002cb18e 	alsl.d      	$t2, $t0, $t0, 0x2
900000000020395c:	002d35ce 	alsl.d      	$t2, $t2, $t1, 0x3
9000000000203960:	28c181ce 	ld.d        	$t2, $t2, 96
9000000000203964:	02c005ce 	addi.d      	$t2, $t2, 1
9000000000203968:	002cb18c 	alsl.d      	$t0, $t0, $t0, 0x2
900000000020396c:	002d358c 	alsl.d      	$t0, $t0, $t1, 0x3
9000000000203970:	29c1818e 	st.d        	$t2, $t0, 96
                taskYIELD_ANY_CORE_IF_USING_PREEMPTION( pxTCB );
9000000000203974:	28c6c1ac 	ld.d        	$t0, $t1, 432
9000000000203978:	28c1618d 	ld.d        	$t1, $t0, 88
900000000020397c:	28c162ec 	ld.d        	$t0, $s0, 88
9000000000203980:	6c0025ac 	bgeu        	$t1, $t0, 36	# 90000000002039a4 <xTaskGenericNotify+0x1dc>
9000000000203984:	002b0000 	syscall     	0x0
9000000000203988:	02800417 	li.w        	$s0, 1
900000000020398c:	53ff13ff 	b           	-240	# 900000000020389c <xTaskGenericNotify+0xd4>
                listREMOVE_ITEM( &( pxTCB->xStateListItem ) );
9000000000203990:	28c062ed 	ld.d        	$t1, $s0, 24
9000000000203994:	29c0218d 	st.d        	$t1, $t0, 8
9000000000203998:	53ff63ff 	b           	-160	# 90000000002038f8 <xTaskGenericNotify+0x130>
                        xReturn = pdFAIL;
900000000020399c:	00150017 	move        	$s0, $zero
90000000002039a0:	53feffff 	b           	-260	# 900000000020389c <xTaskGenericNotify+0xd4>
90000000002039a4:	02800417 	li.w        	$s0, 1
90000000002039a8:	53fef7ff 	b           	-268	# 900000000020389c <xTaskGenericNotify+0xd4>

90000000002039ac <xTaskGenericNotifyFromISR>:
            if( pulPreviousNotificationValue != NULL )
90000000002039ac:	40001500 	beqz        	$a4, 20	# 90000000002039c0 <xTaskGenericNotifyFromISR+0x14>
                *pulPreviousNotificationValue = pxTCB->ulNotifiedValue[ uxIndexToNotify ];
90000000002039b0:	02c0b0ac 	addi.d      	$t0, $a1, 44
90000000002039b4:	002c918c 	alsl.d      	$t0, $t0, $a0, 0x2
90000000002039b8:	2400018c 	ldptr.w     	$t0, $t0, 0
90000000002039bc:	2500010c 	stptr.w     	$t0, $a4, 0
            ucOriginalNotifyState = pxTCB->ucNotifyState[ uxIndexToNotify ];
90000000002039c0:	0010948d 	add.d       	$t1, $a0, $a1
90000000002039c4:	2a02d1ac 	ld.bu       	$t0, $t1, 180
90000000002039c8:	0067818c 	bstrpick.w  	$t0, $t0, 0x7, 0x0
            pxTCB->ucNotifyState[ uxIndexToNotify ] = taskNOTIFICATION_RECEIVED;
90000000002039cc:	0280080e 	li.w        	$t2, 2
90000000002039d0:	2902d1ae 	st.b        	$t2, $t1, 180
            switch( eAction )
90000000002039d4:	02800c0d 	li.w        	$t1, 3
90000000002039d8:	580078ed 	beq         	$a3, $t1, 120	# 9000000000203a50 <xTaskGenericNotifyFromISR+0xa4>
90000000002039dc:	68002da7 	bltu        	$t1, $a3, 44	# 9000000000203a08 <xTaskGenericNotifyFromISR+0x5c>
90000000002039e0:	0280040d 	li.w        	$t1, 1
90000000002039e4:	580044ed 	beq         	$a3, $t1, 68	# 9000000000203a28 <xTaskGenericNotifyFromISR+0x7c>
90000000002039e8:	0280080d 	li.w        	$t1, 2
90000000002039ec:	5c0054ed 	bne         	$a3, $t1, 84	# 9000000000203a40 <xTaskGenericNotifyFromISR+0x94>
                    ( pxTCB->ulNotifiedValue[ uxIndexToNotify ] )++;
90000000002039f0:	02c0b0a5 	addi.d      	$a1, $a1, 44
90000000002039f4:	002c90a5 	alsl.d      	$a1, $a1, $a0, 0x2
90000000002039f8:	240000ad 	ldptr.w     	$t1, $a1, 0
90000000002039fc:	028005ad 	addi.w      	$t1, $t1, 1
9000000000203a00:	250000ad 	stptr.w     	$t1, $a1, 0
                    break;
9000000000203a04:	50003c00 	b           	60	# 9000000000203a40 <xTaskGenericNotifyFromISR+0x94>
            switch( eAction )
9000000000203a08:	0280100d 	li.w        	$t1, 4
9000000000203a0c:	5c0034ed 	bne         	$a3, $t1, 52	# 9000000000203a40 <xTaskGenericNotifyFromISR+0x94>
                    if( ucOriginalNotifyState != taskNOTIFICATION_RECEIVED )
9000000000203a10:	0280080d 	li.w        	$t1, 2
9000000000203a14:	5801718d 	beq         	$t0, $t1, 368	# 9000000000203b84 <xTaskGenericNotifyFromISR+0x1d8>
                        pxTCB->ulNotifiedValue[ uxIndexToNotify ] = ulValue;
9000000000203a18:	02c0b0a5 	addi.d      	$a1, $a1, 44
9000000000203a1c:	002c90a5 	alsl.d      	$a1, $a1, $a0, 0x2
9000000000203a20:	250000a6 	stptr.w     	$a2, $a1, 0
9000000000203a24:	50001c00 	b           	28	# 9000000000203a40 <xTaskGenericNotifyFromISR+0x94>
                    pxTCB->ulNotifiedValue[ uxIndexToNotify ] |= ulValue;
9000000000203a28:	02c0b0a5 	addi.d      	$a1, $a1, 44
9000000000203a2c:	002c90a5 	alsl.d      	$a1, $a1, $a0, 0x2
9000000000203a30:	240000ad 	ldptr.w     	$t1, $a1, 0
9000000000203a34:	004081ad 	slli.w      	$t1, $t1, 0x0
9000000000203a38:	001519ad 	or          	$t1, $t1, $a2
9000000000203a3c:	250000ad 	stptr.w     	$t1, $a1, 0
            if( ucOriginalNotifyState == taskWAITING_NOTIFICATION )
9000000000203a40:	0280040d 	li.w        	$t1, 1
9000000000203a44:	58001d8d 	beq         	$t0, $t1, 28	# 9000000000203a60 <xTaskGenericNotifyFromISR+0xb4>
9000000000203a48:	02800404 	li.w        	$a0, 1
9000000000203a4c:	4c000020 	ret
                    pxTCB->ulNotifiedValue[ uxIndexToNotify ] = ulValue;
9000000000203a50:	02c0b0a5 	addi.d      	$a1, $a1, 44
9000000000203a54:	002c90a5 	alsl.d      	$a1, $a1, $a0, 0x2
9000000000203a58:	250000a6 	stptr.w     	$a2, $a1, 0
                    break;
9000000000203a5c:	53ffe7ff 	b           	-28	# 9000000000203a40 <xTaskGenericNotifyFromISR+0x94>
                if( uxSchedulerSuspended == ( UBaseType_t ) 0U )
9000000000203a60:	1a0000ac 	pcalau12i   	$t0, 5
9000000000203a64:	28c4e18c 	ld.d        	$t0, $t0, 312
9000000000203a68:	4400e580 	bnez        	$t0, 228	# 9000000000203b4c <xTaskGenericNotifyFromISR+0x1a0>
                    listREMOVE_ITEM( &( pxTCB->xStateListItem ) );
9000000000203a6c:	28c0a08c 	ld.d        	$t0, $a0, 40
9000000000203a70:	28c0408e 	ld.d        	$t2, $a0, 16
9000000000203a74:	28c0608d 	ld.d        	$t1, $a0, 24
9000000000203a78:	29c041cd 	st.d        	$t1, $t2, 16
9000000000203a7c:	28c0408e 	ld.d        	$t2, $a0, 16
9000000000203a80:	29c021ae 	st.d        	$t2, $t1, 8
9000000000203a84:	28c0218e 	ld.d        	$t2, $t0, 8
9000000000203a88:	02c0208d 	addi.d      	$t1, $a0, 8
9000000000203a8c:	5800b5cd 	beq         	$t2, $t1, 180	# 9000000000203b40 <xTaskGenericNotifyFromISR+0x194>
9000000000203a90:	29c0a080 	st.d        	$zero, $a0, 40
9000000000203a94:	2600018e 	ldptr.d     	$t2, $t0, 0
9000000000203a98:	02fffdce 	addi.d      	$t2, $t2, -1
9000000000203a9c:	2700018e 	stptr.d     	$t2, $t0, 0
                    prvAddTaskToReadyList( pxTCB );
9000000000203aa0:	28c1608c 	ld.d        	$t0, $a0, 88
9000000000203aa4:	1a0000ae 	pcalau12i   	$t2, 5
9000000000203aa8:	28c461ce 	ld.d        	$t2, $t2, 280
9000000000203aac:	6c000dcc 	bgeu        	$t2, $t0, 12	# 9000000000203ab8 <xTaskGenericNotifyFromISR+0x10c>
9000000000203ab0:	1a0000ae 	pcalau12i   	$t2, 5
9000000000203ab4:	29c461cc 	st.d        	$t0, $t2, 280
9000000000203ab8:	180224ce 	pcaddi      	$t2, 4390
9000000000203abc:	002cb18c 	alsl.d      	$t0, $t0, $t0, 0x2
9000000000203ac0:	002d398c 	alsl.d      	$t0, $t0, $t2, 0x3
9000000000203ac4:	28c1a18c 	ld.d        	$t0, $t0, 104
9000000000203ac8:	29c0408c 	st.d        	$t0, $a0, 16
9000000000203acc:	28c0418f 	ld.d        	$t3, $t0, 16
9000000000203ad0:	29c0608f 	st.d        	$t3, $a0, 24
9000000000203ad4:	29c021ed 	st.d        	$t1, $t3, 8
9000000000203ad8:	29c0418d 	st.d        	$t1, $t0, 16
9000000000203adc:	28c1608c 	ld.d        	$t0, $a0, 88
9000000000203ae0:	002cb18d 	alsl.d      	$t1, $t0, $t0, 0x2
9000000000203ae4:	1802266f 	pcaddi      	$t3, 4403
9000000000203ae8:	002d3dad 	alsl.d      	$t1, $t1, $t3, 0x3
9000000000203aec:	29c0a08d 	st.d        	$t1, $a0, 40
9000000000203af0:	002cb18d 	alsl.d      	$t1, $t0, $t0, 0x2
9000000000203af4:	002d39ad 	alsl.d      	$t1, $t1, $t2, 0x3
9000000000203af8:	28c181ad 	ld.d        	$t1, $t1, 96
9000000000203afc:	02c005ad 	addi.d      	$t1, $t1, 1
9000000000203b00:	002cb18c 	alsl.d      	$t0, $t0, $t0, 0x2
9000000000203b04:	002d398c 	alsl.d      	$t0, $t0, $t2, 0x3
9000000000203b08:	29c1818d 	st.d        	$t1, $t0, 96
                    if( pxTCB->uxPriority > pxCurrentTCB->uxPriority )
9000000000203b0c:	28c1608d 	ld.d        	$t1, $a0, 88
9000000000203b10:	1a0000ac 	pcalau12i   	$t0, 5
9000000000203b14:	28c4018c 	ld.d        	$t0, $t0, 256
9000000000203b18:	28c1618c 	ld.d        	$t0, $t0, 88
9000000000203b1c:	6c00718d 	bgeu        	$t0, $t1, 112	# 9000000000203b8c <xTaskGenericNotifyFromISR+0x1e0>
                        if( pxHigherPriorityTaskWoken != NULL )
9000000000203b20:	40000d20 	beqz        	$a5, 12	# 9000000000203b2c <xTaskGenericNotifyFromISR+0x180>
                            *pxHigherPriorityTaskWoken = pdTRUE;
9000000000203b24:	0280040c 	li.w        	$t0, 1
9000000000203b28:	2700012c 	stptr.d     	$t0, $a5, 0
                        xYieldPendings[ 0 ] = pdTRUE;
9000000000203b2c:	0280040d 	li.w        	$t1, 1
9000000000203b30:	1a0000ac 	pcalau12i   	$t0, 5
9000000000203b34:	29c5018d 	st.d        	$t1, $t0, 320
9000000000203b38:	02800404 	li.w        	$a0, 1
9000000000203b3c:	4c000020 	ret
                    listREMOVE_ITEM( &( pxTCB->xStateListItem ) );
9000000000203b40:	28c0608e 	ld.d        	$t2, $a0, 24
9000000000203b44:	29c0218e 	st.d        	$t2, $t0, 8
9000000000203b48:	53ff4bff 	b           	-184	# 9000000000203a90 <xTaskGenericNotifyFromISR+0xe4>
                    listINSERT_END( &( xPendingReadyList ), &( pxTCB->xEventListItem ) );
9000000000203b4c:	1802202c 	pcaddi      	$t0, 4353
9000000000203b50:	28c0c18d 	ld.d        	$t1, $t0, 48
9000000000203b54:	29c0e08d 	st.d        	$t1, $a0, 56
9000000000203b58:	28c041af 	ld.d        	$t3, $t1, 16
9000000000203b5c:	29c1008f 	st.d        	$t3, $a0, 64
9000000000203b60:	02c0c08e 	addi.d      	$t2, $a0, 48
9000000000203b64:	29c021ee 	st.d        	$t2, $t3, 8
9000000000203b68:	29c041ae 	st.d        	$t2, $t1, 16
9000000000203b6c:	1802206d 	pcaddi      	$t1, 4355
9000000000203b70:	29c1408d 	st.d        	$t1, $a0, 80
9000000000203b74:	28c0a18d 	ld.d        	$t1, $t0, 40
9000000000203b78:	02c005ad 	addi.d      	$t1, $t1, 1
9000000000203b7c:	29c0a18d 	st.d        	$t1, $t0, 40
9000000000203b80:	53ff8fff 	b           	-116	# 9000000000203b0c <xTaskGenericNotifyFromISR+0x160>
                        xReturn = pdFAIL;
9000000000203b84:	00150004 	move        	$a0, $zero
9000000000203b88:	4c000020 	ret
9000000000203b8c:	02800404 	li.w        	$a0, 1
    }
9000000000203b90:	4c000020 	ret

9000000000203b94 <vTaskGenericNotifyGiveFromISR>:
            ucOriginalNotifyState = pxTCB->ucNotifyState[ uxIndexToNotify ];
9000000000203b94:	0010948d 	add.d       	$t1, $a0, $a1
9000000000203b98:	2a02d1ac 	ld.bu       	$t0, $t1, 180
9000000000203b9c:	0067818c 	bstrpick.w  	$t0, $t0, 0x7, 0x0
            pxTCB->ucNotifyState[ uxIndexToNotify ] = taskNOTIFICATION_RECEIVED;
9000000000203ba0:	0280080e 	li.w        	$t2, 2
9000000000203ba4:	2902d1ae 	st.b        	$t2, $t1, 180
            ( pxTCB->ulNotifiedValue[ uxIndexToNotify ] )++;
9000000000203ba8:	02c0b0a5 	addi.d      	$a1, $a1, 44
9000000000203bac:	002c90a5 	alsl.d      	$a1, $a1, $a0, 0x2
9000000000203bb0:	240000ad 	ldptr.w     	$t1, $a1, 0
9000000000203bb4:	028005ad 	addi.w      	$t1, $t1, 1
9000000000203bb8:	250000ad 	stptr.w     	$t1, $a1, 0
            if( ucOriginalNotifyState == taskWAITING_NOTIFICATION )
9000000000203bbc:	0280040d 	li.w        	$t1, 1
9000000000203bc0:	5800098d 	beq         	$t0, $t1, 8	# 9000000000203bc8 <vTaskGenericNotifyGiveFromISR+0x34>
    }
9000000000203bc4:	4c000020 	ret
                if( uxSchedulerSuspended == ( UBaseType_t ) 0U )
9000000000203bc8:	1a0000ac 	pcalau12i   	$t0, 5
9000000000203bcc:	28c4e18c 	ld.d        	$t0, $t0, 312
9000000000203bd0:	4400e180 	bnez        	$t0, 224	# 9000000000203cb0 <vTaskGenericNotifyGiveFromISR+0x11c>
                    listREMOVE_ITEM( &( pxTCB->xStateListItem ) );
9000000000203bd4:	28c0a08c 	ld.d        	$t0, $a0, 40
9000000000203bd8:	28c0408e 	ld.d        	$t2, $a0, 16
9000000000203bdc:	28c0608d 	ld.d        	$t1, $a0, 24
9000000000203be0:	29c041cd 	st.d        	$t1, $t2, 16
9000000000203be4:	28c0408e 	ld.d        	$t2, $a0, 16
9000000000203be8:	29c021ae 	st.d        	$t2, $t1, 8
9000000000203bec:	28c0218e 	ld.d        	$t2, $t0, 8
9000000000203bf0:	02c0208d 	addi.d      	$t1, $a0, 8
9000000000203bf4:	5800b1cd 	beq         	$t2, $t1, 176	# 9000000000203ca4 <vTaskGenericNotifyGiveFromISR+0x110>
9000000000203bf8:	29c0a080 	st.d        	$zero, $a0, 40
9000000000203bfc:	2600018e 	ldptr.d     	$t2, $t0, 0
9000000000203c00:	02fffdce 	addi.d      	$t2, $t2, -1
9000000000203c04:	2700018e 	stptr.d     	$t2, $t0, 0
                    prvAddTaskToReadyList( pxTCB );
9000000000203c08:	28c1608c 	ld.d        	$t0, $a0, 88
9000000000203c0c:	1a0000ae 	pcalau12i   	$t2, 5
9000000000203c10:	28c461ce 	ld.d        	$t2, $t2, 280
9000000000203c14:	6c000dcc 	bgeu        	$t2, $t0, 12	# 9000000000203c20 <vTaskGenericNotifyGiveFromISR+0x8c>
9000000000203c18:	1a0000ae 	pcalau12i   	$t2, 5
9000000000203c1c:	29c461cc 	st.d        	$t0, $t2, 280
9000000000203c20:	1802198e 	pcaddi      	$t2, 4300
9000000000203c24:	002cb18c 	alsl.d      	$t0, $t0, $t0, 0x2
9000000000203c28:	002d398c 	alsl.d      	$t0, $t0, $t2, 0x3
9000000000203c2c:	28c1a18c 	ld.d        	$t0, $t0, 104
9000000000203c30:	29c0408c 	st.d        	$t0, $a0, 16
9000000000203c34:	28c0418f 	ld.d        	$t3, $t0, 16
9000000000203c38:	29c0608f 	st.d        	$t3, $a0, 24
9000000000203c3c:	29c021ed 	st.d        	$t1, $t3, 8
9000000000203c40:	29c0418d 	st.d        	$t1, $t0, 16
9000000000203c44:	28c1608c 	ld.d        	$t0, $a0, 88
9000000000203c48:	002cb18d 	alsl.d      	$t1, $t0, $t0, 0x2
9000000000203c4c:	18021b2f 	pcaddi      	$t3, 4313
9000000000203c50:	002d3dad 	alsl.d      	$t1, $t1, $t3, 0x3
9000000000203c54:	29c0a08d 	st.d        	$t1, $a0, 40
9000000000203c58:	002cb18d 	alsl.d      	$t1, $t0, $t0, 0x2
9000000000203c5c:	002d39ad 	alsl.d      	$t1, $t1, $t2, 0x3
9000000000203c60:	28c181ad 	ld.d        	$t1, $t1, 96
9000000000203c64:	02c005ad 	addi.d      	$t1, $t1, 1
9000000000203c68:	002cb18c 	alsl.d      	$t0, $t0, $t0, 0x2
9000000000203c6c:	002d398c 	alsl.d      	$t0, $t0, $t2, 0x3
9000000000203c70:	29c1818d 	st.d        	$t1, $t0, 96
                    if( pxTCB->uxPriority > pxCurrentTCB->uxPriority )
9000000000203c74:	28c1608d 	ld.d        	$t1, $a0, 88
9000000000203c78:	1a0000ac 	pcalau12i   	$t0, 5
9000000000203c7c:	28c4018c 	ld.d        	$t0, $t0, 256
9000000000203c80:	28c1618c 	ld.d        	$t0, $t0, 88
9000000000203c84:	6fff418d 	bgeu        	$t0, $t1, -192	# 9000000000203bc4 <vTaskGenericNotifyGiveFromISR+0x30>
                        if( pxHigherPriorityTaskWoken != NULL )
9000000000203c88:	40000cc0 	beqz        	$a2, 12	# 9000000000203c94 <vTaskGenericNotifyGiveFromISR+0x100>
                            *pxHigherPriorityTaskWoken = pdTRUE;
9000000000203c8c:	0280040c 	li.w        	$t0, 1
9000000000203c90:	270000cc 	stptr.d     	$t0, $a2, 0
                        xYieldPendings[ 0 ] = pdTRUE;
9000000000203c94:	0280040d 	li.w        	$t1, 1
9000000000203c98:	1a0000ac 	pcalau12i   	$t0, 5
9000000000203c9c:	29c5018d 	st.d        	$t1, $t0, 320
    }
9000000000203ca0:	4c000020 	ret
                    listREMOVE_ITEM( &( pxTCB->xStateListItem ) );
9000000000203ca4:	28c0608e 	ld.d        	$t2, $a0, 24
9000000000203ca8:	29c0218e 	st.d        	$t2, $t0, 8
9000000000203cac:	53ff4fff 	b           	-180	# 9000000000203bf8 <vTaskGenericNotifyGiveFromISR+0x64>
                    listINSERT_END( &( xPendingReadyList ), &( pxTCB->xEventListItem ) );
9000000000203cb0:	1802150c 	pcaddi      	$t0, 4264
9000000000203cb4:	28c0c18d 	ld.d        	$t1, $t0, 48
9000000000203cb8:	29c0e08d 	st.d        	$t1, $a0, 56
9000000000203cbc:	28c041af 	ld.d        	$t3, $t1, 16
9000000000203cc0:	29c1008f 	st.d        	$t3, $a0, 64
9000000000203cc4:	02c0c08e 	addi.d      	$t2, $a0, 48
9000000000203cc8:	29c021ee 	st.d        	$t2, $t3, 8
9000000000203ccc:	29c041ae 	st.d        	$t2, $t1, 16
9000000000203cd0:	1802154d 	pcaddi      	$t1, 4266
9000000000203cd4:	29c1408d 	st.d        	$t1, $a0, 80
9000000000203cd8:	28c0a18d 	ld.d        	$t1, $t0, 40
9000000000203cdc:	02c005ad 	addi.d      	$t1, $t1, 1
9000000000203ce0:	29c0a18d 	st.d        	$t1, $t0, 40
9000000000203ce4:	53ff93ff 	b           	-112	# 9000000000203c74 <vTaskGenericNotifyGiveFromISR+0xe0>

9000000000203ce8 <xTaskGenericNotifyStateClear>:
    {
9000000000203ce8:	02ff8063 	addi.d      	$sp, $sp, -32
9000000000203cec:	29c06061 	st.d        	$ra, $sp, 24
9000000000203cf0:	29c04077 	st.d        	$s0, $sp, 16
9000000000203cf4:	29c02078 	st.d        	$s1, $sp, 8
9000000000203cf8:	00150097 	move        	$s0, $a0
9000000000203cfc:	001500b8 	move        	$s1, $a1
        pxTCB = prvGetTCBFromHandle( xTask );
9000000000203d00:	40003c80 	beqz        	$a0, 60	# 9000000000203d3c <xTaskGenericNotifyStateClear+0x54>
        taskENTER_CRITICAL();
9000000000203d04:	57c897ff 	bl          	-14188	# 9000000000200598 <vPortEnterCritical>
            if( pxTCB->ucNotifyState[ uxIndexToClear ] == taskNOTIFICATION_RECEIVED )
9000000000203d08:	0010e2ec 	add.d       	$t0, $s0, $s1
9000000000203d0c:	2a02d18c 	ld.bu       	$t0, $t0, 180
9000000000203d10:	0067818c 	bstrpick.w  	$t0, $t0, 0x7, 0x0
9000000000203d14:	0280080d 	li.w        	$t1, 2
9000000000203d18:	5800318d 	beq         	$t0, $t1, 48	# 9000000000203d48 <xTaskGenericNotifyStateClear+0x60>
                xReturn = pdFAIL;
9000000000203d1c:	00150017 	move        	$s0, $zero
        taskEXIT_CRITICAL();
9000000000203d20:	57c897ff 	bl          	-14188	# 90000000002005b4 <vPortExitCritical>
    }
9000000000203d24:	001502e4 	move        	$a0, $s0
9000000000203d28:	28c06061 	ld.d        	$ra, $sp, 24
9000000000203d2c:	28c04077 	ld.d        	$s0, $sp, 16
9000000000203d30:	28c02078 	ld.d        	$s1, $sp, 8
9000000000203d34:	02c08063 	addi.d      	$sp, $sp, 32
9000000000203d38:	4c000020 	ret
        pxTCB = prvGetTCBFromHandle( xTask );
9000000000203d3c:	1a0000ac 	pcalau12i   	$t0, 5
9000000000203d40:	28c40197 	ld.d        	$s0, $t0, 256
9000000000203d44:	53ffc3ff 	b           	-64	# 9000000000203d04 <xTaskGenericNotifyStateClear+0x1c>
                pxTCB->ucNotifyState[ uxIndexToClear ] = taskNOT_WAITING_NOTIFICATION;
9000000000203d48:	0010e2e5 	add.d       	$a1, $s0, $s1
9000000000203d4c:	2902d0a0 	st.b        	$zero, $a1, 180
                xReturn = pdPASS;
9000000000203d50:	02800417 	li.w        	$s0, 1
9000000000203d54:	53ffcfff 	b           	-52	# 9000000000203d20 <xTaskGenericNotifyStateClear+0x38>

9000000000203d58 <ulTaskGenericNotifyValueClear>:
    {
9000000000203d58:	02ff8063 	addi.d      	$sp, $sp, -32
9000000000203d5c:	29c06061 	st.d        	$ra, $sp, 24
9000000000203d60:	29c04077 	st.d        	$s0, $sp, 16
9000000000203d64:	29c02078 	st.d        	$s1, $sp, 8
9000000000203d68:	27000079 	stptr.d     	$s2, $sp, 0
9000000000203d6c:	00150097 	move        	$s0, $a0
9000000000203d70:	001500b8 	move        	$s1, $a1
9000000000203d74:	001500d9 	move        	$s2, $a2
        pxTCB = prvGetTCBFromHandle( xTask );
9000000000203d78:	40004880 	beqz        	$a0, 72	# 9000000000203dc0 <ulTaskGenericNotifyValueClear+0x68>
        taskENTER_CRITICAL();
9000000000203d7c:	57c81fff 	bl          	-14308	# 9000000000200598 <vPortEnterCritical>
            ulReturn = pxTCB->ulNotifiedValue[ uxIndexToClear ];
9000000000203d80:	02c0b305 	addi.d      	$a1, $s1, 44
9000000000203d84:	002cdca4 	alsl.d      	$a0, $a1, $s0, 0x2
9000000000203d88:	24000097 	ldptr.w     	$s0, $a0, 0
9000000000203d8c:	004082f7 	slli.w      	$s0, $s0, 0x0
            pxTCB->ulNotifiedValue[ uxIndexToClear ] &= ~ulBitsToClear;
9000000000203d90:	2400008c 	ldptr.w     	$t0, $a0, 0
9000000000203d94:	0040818c 	slli.w      	$t0, $t0, 0x0
9000000000203d98:	0016e586 	andn        	$a2, $t0, $s2
9000000000203d9c:	25000086 	stptr.w     	$a2, $a0, 0
        taskEXIT_CRITICAL();
9000000000203da0:	57c817ff 	bl          	-14316	# 90000000002005b4 <vPortExitCritical>
    }
9000000000203da4:	001502e4 	move        	$a0, $s0
9000000000203da8:	28c06061 	ld.d        	$ra, $sp, 24
9000000000203dac:	28c04077 	ld.d        	$s0, $sp, 16
9000000000203db0:	28c02078 	ld.d        	$s1, $sp, 8
9000000000203db4:	26000079 	ldptr.d     	$s2, $sp, 0
9000000000203db8:	02c08063 	addi.d      	$sp, $sp, 32
9000000000203dbc:	4c000020 	ret
        pxTCB = prvGetTCBFromHandle( xTask );
9000000000203dc0:	1a0000ac 	pcalau12i   	$t0, 5
9000000000203dc4:	28c40197 	ld.d        	$s0, $t0, 256
9000000000203dc8:	53ffb7ff 	b           	-76	# 9000000000203d7c <ulTaskGenericNotifyValueClear+0x24>

9000000000203dcc <vTaskResetState>:
    BaseType_t xCoreID;

    /* Task control block. */
    #if ( configNUMBER_OF_CORES == 1 )
    {
        pxCurrentTCB = NULL;
9000000000203dcc:	18020c2c 	pcaddi      	$t0, 4193
9000000000203dd0:	29c6c180 	st.d        	$zero, $t0, 432
    }
    #endif /* #if ( configNUMBER_OF_CORES == 1 ) */

    #if ( INCLUDE_vTaskDelete == 1 )
    {
        uxDeletedTasksWaitingCleanUp = ( UBaseType_t ) 0U;
9000000000203dd4:	29c74180 	st.d        	$zero, $t0, 464
        FreeRTOS_errno = 0;
    }
    #endif /* #if ( configUSE_POSIX_ERRNO == 1 ) */

    /* Other file private variables. */
    uxCurrentNumberOfTasks = ( UBaseType_t ) 0U;
9000000000203dd8:	29c6a180 	st.d        	$zero, $t0, 424
    xTickCount = ( TickType_t ) configINITIAL_TICK_COUNT;
9000000000203ddc:	29876180 	st.w        	$zero, $t0, 472
    uxTopReadyPriority = tskIDLE_PRIORITY;
9000000000203de0:	29c72180 	st.d        	$zero, $t0, 456
    xSchedulerRunning = pdFALSE;
9000000000203de4:	29c6e180 	st.d        	$zero, $t0, 440
    xPendedTicks = ( TickType_t ) 0U;
9000000000203de8:	29880180 	st.w        	$zero, $t0, 512

    for( xCoreID = 0; xCoreID < configNUMBER_OF_CORES; xCoreID++ )
9000000000203dec:	0015000c 	move        	$t0, $zero
9000000000203df0:	64001c0c 	blez        	$t0, 28	# 9000000000203e0c <vTaskResetState+0x40>
    {
        xYieldPendings[ xCoreID ] = pdFALSE;
    }

    xNumOfOverflows = ( BaseType_t ) 0;
9000000000203df4:	18020aec 	pcaddi      	$t0, 4183
9000000000203df8:	29c7e180 	st.d        	$zero, $t0, 504
    uxTaskNumber = ( UBaseType_t ) 0U;
9000000000203dfc:	29c70180 	st.d        	$zero, $t0, 448
    xNextTaskUnblockTime = ( TickType_t ) 0U;
9000000000203e00:	29816180 	st.w        	$zero, $t0, 88

    uxSchedulerSuspended = ( UBaseType_t ) 0U;
9000000000203e04:	29c7a180 	st.d        	$zero, $t0, 488
            ulTaskSwitchedInTime[ xCoreID ] = 0U;
            ulTotalRunTime[ xCoreID ] = 0U;
        }
    }
    #endif /* #if ( configGENERATE_RUN_TIME_STATS == 1 ) */
}
9000000000203e08:	4c000020 	ret
        xYieldPendings[ xCoreID ] = pdFALSE;
9000000000203e0c:	18020a2d 	pcaddi      	$t1, 4177
9000000000203e10:	002d358d 	alsl.d      	$t1, $t0, $t1, 0x3
9000000000203e14:	29c7c1a0 	st.d        	$zero, $t1, 496
    for( xCoreID = 0; xCoreID < configNUMBER_OF_CORES; xCoreID++ )
9000000000203e18:	02c0058c 	addi.d      	$t0, $t0, 1
9000000000203e1c:	53ffd7ff 	b           	-44	# 9000000000203df0 <vTaskResetState+0x24>

9000000000203e20 <uart_init>:

/* ---------------- 初始化函数 ---------------- */
void uart_init(void)
{
    /* 1. 关闭中断：初始化期间不希望被打扰 */
    UART_REG(IER) = 0x00;
9000000000203e20:	143fc00c 	lu12i.w     	$t0, 130560
9000000000203e24:	0387858c 	ori         	$t0, $t0, 0x1e1
9000000000203e28:	0324018c 	lu52i.d     	$t0, $t0, -1792
9000000000203e2c:	29000180 	st.b        	$zero, $t0, 0

    /* 2. 设置波特率 (Baud Rate) */
    /* 要设置波特率，必须先把 LCR 的第7位 (DLAB) 置 1 */
    UART_REG(LCR) = 0x80;
9000000000203e30:	143fc00d 	lu12i.w     	$t1, 130560
9000000000203e34:	03878dad 	ori         	$t1, $t1, 0x1e3
9000000000203e38:	032401ad 	lu52i.d     	$t1, $t1, -1792
9000000000203e3c:	02be000e 	li.w        	$t2, -128
9000000000203e40:	290001ae 	st.b        	$t2, $t1, 0
    /* 设置除数 (Divisor)。
     * 在 QEMU 中，波特率通常是模拟的，填什么值都能输出。
     * 但为了规范，我们假设时钟是 1.8432MHz (16550标准) 或其他值。
     * 这里填入 0x0001 (低位1, 高位0) 代表最大波特率。
     */
    UART_REG(DLL) = 0x01;  /* Divisor Latch Low */
9000000000203e44:	143fc00e 	lu12i.w     	$t2, 130560
9000000000203e48:	038781ce 	ori         	$t2, $t2, 0x1e0
9000000000203e4c:	032401ce 	lu52i.d     	$t2, $t2, -1792
9000000000203e50:	0280040f 	li.w        	$t3, 1
9000000000203e54:	290001cf 	st.b        	$t3, $t2, 0
    UART_REG(DLM) = 0x00;  /* Divisor Latch High */
9000000000203e58:	29000180 	st.b        	$zero, $t0, 0

    /* 3. 配置数据格式 (8N1) 并关闭 DLAB */
    /* 8 bit 字长, No Parity (无校验), 1 Stop bit */
    /* LCR = 0000 0011 = 0x03 */
    UART_REG(LCR) = 0x03;
9000000000203e5c:	02800c0e 	li.w        	$t2, 3
9000000000203e60:	290001ae 	st.b        	$t2, $t1, 0

    /* 4. 启用 FIFO (先清空，再启用) */
    UART_REG(FCR) = 0xC7; // 1100 0111: Trigger level 14, Reset TX/RX FIFO, Enable FIFO
9000000000203e64:	143fc00d 	lu12i.w     	$t1, 130560
9000000000203e68:	038789ad 	ori         	$t1, $t1, 0x1e2
9000000000203e6c:	032401ad 	lu52i.d     	$t1, $t1, -1792
9000000000203e70:	02bf1c0e 	li.w        	$t2, -57
9000000000203e74:	290001ae 	st.b        	$t2, $t1, 0

    /* 5. 启用中断 (可选) */
    /* 如果你需要用 Rx 中断来接收键盘输入，这里设 0x01。
     * 现在我们只做轮询打印，所以保持关闭。
     */
    UART_REG(IER) = 0x00; 
9000000000203e78:	29000180 	st.b        	$zero, $t0, 0
}
9000000000203e7c:	4c000020 	ret

9000000000203e80 <uart_putc>:

/* ---------------- 发送一个字符 ---------------- */
void uart_putc(char c)
{
    /* 一直轮询，直到发送缓冲区为空 (LSR 的第 5 位为 1) */
    while ((UART_REG(LSR) & LSR_TX_IDLE) == 0)
9000000000203e80:	143fc00c 	lu12i.w     	$t0, 130560
9000000000203e84:	0387958c 	ori         	$t0, $t0, 0x1e5
9000000000203e88:	0324018c 	lu52i.d     	$t0, $t0, -1792
9000000000203e8c:	2a00018c 	ld.bu       	$t0, $t0, 0
9000000000203e90:	0340818c 	andi        	$t0, $t0, 0x20
9000000000203e94:	43ffed9f 	beqz        	$t0, -20	# 9000000000203e80 <uart_putc>
        ;
    
    /* 写入数据 */
    UART_REG(THR) = c;
9000000000203e98:	00678084 	bstrpick.w  	$a0, $a0, 0x7, 0x0
9000000000203e9c:	143fc00c 	lu12i.w     	$t0, 130560
9000000000203ea0:	0387818c 	ori         	$t0, $t0, 0x1e0
9000000000203ea4:	0324018c 	lu52i.d     	$t0, $t0, -1792
9000000000203ea8:	29000184 	st.b        	$a0, $t0, 0
}
9000000000203eac:	4c000020 	ret

9000000000203eb0 <uart_puts>:

/* ---------------- 发送字符串 ---------------- */
void uart_puts(char *s)
{
9000000000203eb0:	02ffc063 	addi.d      	$sp, $sp, -16
9000000000203eb4:	29c02061 	st.d        	$ra, $sp, 8
9000000000203eb8:	27000077 	stptr.d     	$s0, $sp, 0
9000000000203ebc:	00150097 	move        	$s0, $a0
    while (*s) {
9000000000203ec0:	50000c00 	b           	12	# 9000000000203ecc <uart_puts+0x1c>
        uart_putc(*s++);
9000000000203ec4:	02c006f7 	addi.d      	$s0, $s0, 1
9000000000203ec8:	57ffbbff 	bl          	-72	# 9000000000203e80 <uart_putc>
    while (*s) {
9000000000203ecc:	280002e4 	ld.b        	$a0, $s0, 0
9000000000203ed0:	47fff49f 	bnez        	$a0, -12	# 9000000000203ec4 <uart_puts+0x14>
    }
}
9000000000203ed4:	28c02061 	ld.d        	$ra, $sp, 8
9000000000203ed8:	26000077 	ldptr.d     	$s0, $sp, 0
9000000000203edc:	02c04063 	addi.d      	$sp, $sp, 16
9000000000203ee0:	4c000020 	ret

9000000000203ee4 <uart_getc>:

/* ---------------- 接收一个字符 (非阻塞) ---------------- */
/* 返回 -1 表示没收到，否则返回字符 */
int uart_getc(void)
{
    if (UART_REG(LSR) & LSR_RX_READY) {
9000000000203ee4:	143fc00c 	lu12i.w     	$t0, 130560
9000000000203ee8:	0387958c 	ori         	$t0, $t0, 0x1e5
9000000000203eec:	0324018c 	lu52i.d     	$t0, $t0, -1792
9000000000203ef0:	2a00018c 	ld.bu       	$t0, $t0, 0
9000000000203ef4:	0340058c 	andi        	$t0, $t0, 0x1
9000000000203ef8:	40001d80 	beqz        	$t0, 28	# 9000000000203f14 <uart_getc+0x30>
        return UART_REG(RBR);
9000000000203efc:	143fc00c 	lu12i.w     	$t0, 130560
9000000000203f00:	0387818c 	ori         	$t0, $t0, 0x1e0
9000000000203f04:	0324018c 	lu52i.d     	$t0, $t0, -1792
9000000000203f08:	2a000184 	ld.bu       	$a0, $t0, 0
9000000000203f0c:	00678084 	bstrpick.w  	$a0, $a0, 0x7, 0x0
9000000000203f10:	4c000020 	ret
    } else {
        return -1;
9000000000203f14:	02bffc04 	li.w        	$a0, -1
    }
}
9000000000203f18:	4c000020 	ret

9000000000203f1c <print_hex>:
void print_hex(uint64_t val)
{
9000000000203f1c:	02ff4063 	addi.d      	$sp, $sp, -48
9000000000203f20:	29c0a061 	st.d        	$ra, $sp, 40
    int i;
    int started = 0;
    char buffer[16]; // 64位最大16个hex字符
    const char *hex_digits = "0123456789abcdef";

    if (val == 0) {
9000000000203f24:	40001480 	beqz        	$a0, 20	# 9000000000203f38 <print_hex+0x1c>
9000000000203f28:	29c08077 	st.d        	$s0, $sp, 32
9000000000203f2c:	29c06078 	st.d        	$s1, $sp, 24
        uart_putc('0');
        return;
    }

    /* 转换为字符 buffer */
    for (i = 0; i < 16; i++) {
9000000000203f30:	0015000c 	move        	$t0, $zero
9000000000203f34:	50003000 	b           	48	# 9000000000203f64 <print_hex+0x48>
        uart_putc('0');
9000000000203f38:	0280c004 	li.w        	$a0, 48
9000000000203f3c:	57ff47ff 	bl          	-188	# 9000000000203e80 <uart_putc>
        return;
9000000000203f40:	50007000 	b           	112	# 9000000000203fb0 <print_hex+0x94>
        buffer[i] = hex_digits[val & 0xF];
9000000000203f44:	03403c8d 	andi        	$t1, $a0, 0xf
9000000000203f48:	180116ce 	pcaddi      	$t2, 2230
9000000000203f4c:	380035ce 	ldx.b       	$t2, $t2, $t1
9000000000203f50:	02c0418d 	addi.d      	$t1, $t0, 16
9000000000203f54:	00108dad 	add.d       	$t1, $t1, $sp
9000000000203f58:	293fc1ae 	st.b        	$t2, $t1, -16
        val >>= 4;
9000000000203f5c:	00451084 	srli.d      	$a0, $a0, 0x4
    for (i = 0; i < 16; i++) {
9000000000203f60:	0280058c 	addi.w      	$t0, $t0, 1
9000000000203f64:	02803c0d 	li.w        	$t1, 15
9000000000203f68:	67ffddac 	bge         	$t1, $t0, -36	# 9000000000203f44 <print_hex+0x28>
    int started = 0;
9000000000203f6c:	00150018 	move        	$s1, $zero
    }

    /* 倒序输出 (去除前导零，或者你可以选择不去除) */
    for (i = 15; i >= 0; i--) {
9000000000203f70:	02803c17 	li.w        	$s0, 15
9000000000203f74:	50001000 	b           	16	# 9000000000203f84 <print_hex+0x68>
        if (buffer[i] != '0') started = 1;
9000000000203f78:	02800418 	li.w        	$s1, 1
        if (started || i == 0) {
            uart_putc(buffer[i]);
9000000000203f7c:	57ff07ff 	bl          	-252	# 9000000000203e80 <uart_putc>
    for (i = 15; i >= 0; i--) {
9000000000203f80:	02bffef7 	addi.w      	$s0, $s0, -1
9000000000203f84:	600026e0 	bltz        	$s0, 36	# 9000000000203fa8 <print_hex+0x8c>
        if (buffer[i] != '0') started = 1;
9000000000203f88:	02c042ec 	addi.d      	$t0, $s0, 16
9000000000203f8c:	00108d8c 	add.d       	$t0, $t0, $sp
9000000000203f90:	283fc184 	ld.b        	$a0, $t0, -16
9000000000203f94:	0280c00c 	li.w        	$t0, 48
9000000000203f98:	5fffe08c 	bne         	$a0, $t0, -32	# 9000000000203f78 <print_hex+0x5c>
        if (started || i == 0) {
9000000000203f9c:	47ffe31f 	bnez        	$s1, -32	# 9000000000203f7c <print_hex+0x60>
9000000000203fa0:	47ffe2ff 	bnez        	$s0, -32	# 9000000000203f80 <print_hex+0x64>
9000000000203fa4:	53ffdbff 	b           	-40	# 9000000000203f7c <print_hex+0x60>
9000000000203fa8:	28c08077 	ld.d        	$s0, $sp, 32
9000000000203fac:	28c06078 	ld.d        	$s1, $sp, 24
        }
    }
}
9000000000203fb0:	28c0a061 	ld.d        	$ra, $sp, 40
9000000000203fb4:	02c0c063 	addi.d      	$sp, $sp, 48
9000000000203fb8:	4c000020 	ret

9000000000203fbc <print_dec>:

/* 辅助函数：打印十进制整数 */
void print_dec(int val)
{
9000000000203fbc:	02ff4063 	addi.d      	$sp, $sp, -48
9000000000203fc0:	29c0a061 	st.d        	$ra, $sp, 40
    char buffer[12];
    int i = 0;
    
    if (val == 0) {
9000000000203fc4:	40001c80 	beqz        	$a0, 28	# 9000000000203fe0 <print_dec+0x24>
9000000000203fc8:	29c08077 	st.d        	$s0, $sp, 32
9000000000203fcc:	29c06078 	st.d        	$s1, $sp, 24
9000000000203fd0:	00150098 	move        	$s1, $a0
        uart_putc('0');
        return;
    }

    if (val < 0) {
9000000000203fd4:	60001880 	bltz        	$a0, 24	# 9000000000203fec <print_dec+0x30>
{
9000000000203fd8:	00150017 	move        	$s0, $zero
9000000000203fdc:	50005000 	b           	80	# 900000000020402c <print_dec+0x70>
        uart_putc('0');
9000000000203fe0:	0280c004 	li.w        	$a0, 48
9000000000203fe4:	57fe9fff 	bl          	-356	# 9000000000203e80 <uart_putc>
        return;
9000000000203fe8:	50007000 	b           	112	# 9000000000204058 <print_dec+0x9c>
        uart_putc('-');
9000000000203fec:	0280b404 	li.w        	$a0, 45
9000000000203ff0:	57fe93ff 	bl          	-368	# 9000000000203e80 <uart_putc>
        val = -val;
9000000000203ff4:	00116018 	sub.w       	$s1, $zero, $s1
9000000000203ff8:	53ffe3ff 	b           	-32	# 9000000000203fd8 <print_dec+0x1c>
    }

    while (val > 0) {
        buffer[i++] = (val % 10) + '0';
9000000000203ffc:	0280280d 	li.w        	$t1, 10
9000000000204000:	0020b70c 	mod.w       	$t0, $s1, $t1
9000000000204004:	5c0009a0 	bne         	$t1, $zero, 8	# 900000000020400c <print_dec+0x50>
9000000000204008:	002a0007 	break       	0x7
900000000020400c:	0280c18c 	addi.w      	$t0, $t0, 48
9000000000204010:	02c042ee 	addi.d      	$t2, $s0, 16
9000000000204014:	00108dce 	add.d       	$t2, $t2, $sp
9000000000204018:	293fc1cc 	st.b        	$t0, $t2, -16
        val /= 10;
900000000020401c:	00203718 	div.w       	$s1, $s1, $t1
9000000000204020:	5c0009a0 	bne         	$t1, $zero, 8	# 9000000000204028 <print_dec+0x6c>
9000000000204024:	002a0007 	break       	0x7
        buffer[i++] = (val % 10) + '0';
9000000000204028:	028006f7 	addi.w      	$s0, $s0, 1
    while (val > 0) {
900000000020402c:	63ffd018 	bgtz        	$s1, -48	# 9000000000203ffc <print_dec+0x40>
9000000000204030:	50001c00 	b           	28	# 900000000020404c <print_dec+0x90>
    }

    while (i > 0) {
        uart_putc(buffer[--i]);
9000000000204034:	02bffeec 	addi.w      	$t0, $s0, -1
9000000000204038:	00150197 	move        	$s0, $t0
900000000020403c:	02c0418c 	addi.d      	$t0, $t0, 16
9000000000204040:	00108d8c 	add.d       	$t0, $t0, $sp
9000000000204044:	283fc184 	ld.b        	$a0, $t0, -16
9000000000204048:	57fe3bff 	bl          	-456	# 9000000000203e80 <uart_putc>
    while (i > 0) {
900000000020404c:	63ffe817 	bgtz        	$s0, -24	# 9000000000204034 <print_dec+0x78>
9000000000204050:	28c08077 	ld.d        	$s0, $sp, 32
9000000000204054:	28c06078 	ld.d        	$s1, $sp, 24
    }
}
9000000000204058:	28c0a061 	ld.d        	$ra, $sp, 40
900000000020405c:	02c0c063 	addi.d      	$sp, $sp, 48
9000000000204060:	4c000020 	ret

9000000000204064 <printf>:

/* 极简 printf 实现 */
void printf(const char *fmt, ...)
{
9000000000204064:	02fe4063 	addi.d      	$sp, $sp, -112
9000000000204068:	29c0a061 	st.d        	$ra, $sp, 40
900000000020406c:	29c08077 	st.d        	$s0, $sp, 32
9000000000204070:	29c06078 	st.d        	$s1, $sp, 24
9000000000204074:	00150097 	move        	$s0, $a0
9000000000204078:	29c0e065 	st.d        	$a1, $sp, 56
900000000020407c:	29c10066 	st.d        	$a2, $sp, 64
9000000000204080:	29c12067 	st.d        	$a3, $sp, 72
9000000000204084:	29c14068 	st.d        	$a4, $sp, 80
9000000000204088:	29c16069 	st.d        	$a5, $sp, 88
900000000020408c:	29c1806a 	st.d        	$a6, $sp, 96
9000000000204090:	29c1a06b 	st.d        	$a7, $sp, 104
    va_list args;
    va_start(args, fmt);
9000000000204094:	02c0e06c 	addi.d      	$t0, $sp, 56
9000000000204098:	29c0206c 	st.d        	$t0, $sp, 8

    while (*fmt) {
900000000020409c:	5000b400 	b           	180	# 9000000000204150 <printf+0xec>
        if (*fmt == '%') {
            fmt++; // 跳过 '%'
            switch (*fmt) {
90000000002040a0:	0281cc0d 	li.w        	$t1, 115
90000000002040a4:	5800518d 	beq         	$t0, $t1, 80	# 90000000002040f4 <printf+0x90>
90000000002040a8:	0281e00d 	li.w        	$t1, 120
90000000002040ac:	58001d8d 	beq         	$t0, $t1, 28	# 90000000002040c8 <printf+0x64>
                    break;
                case 'c':
                    uart_putc((char)va_arg(args, int));
                    break;
                default: /* 不支持的格式，原样打印 */
                    uart_putc('%');
90000000002040b0:	02809404 	li.w        	$a0, 37
90000000002040b4:	57fdcfff 	bl          	-564	# 9000000000203e80 <uart_putc>
                    uart_putc(*fmt);
90000000002040b8:	280006e4 	ld.b        	$a0, $s0, 1
90000000002040bc:	57fdc7ff 	bl          	-572	# 9000000000203e80 <uart_putc>
            fmt++; // 跳过 '%'
90000000002040c0:	00150317 	move        	$s0, $s1
                    break;
90000000002040c4:	50008800 	b           	136	# 900000000020414c <printf+0xe8>
                    uart_putc('0'); uart_putc('x');
90000000002040c8:	0280c004 	li.w        	$a0, 48
90000000002040cc:	57fdb7ff 	bl          	-588	# 9000000000203e80 <uart_putc>
90000000002040d0:	0281e004 	li.w        	$a0, 120
90000000002040d4:	57fdafff 	bl          	-596	# 9000000000203e80 <uart_putc>
                    print_hex(va_arg(args, uint64_t));
90000000002040d8:	28c0206c 	ld.d        	$t0, $sp, 8
90000000002040dc:	02c0218d 	addi.d      	$t1, $t0, 8
90000000002040e0:	29c0206d 	st.d        	$t1, $sp, 8
90000000002040e4:	26000184 	ldptr.d     	$a0, $t0, 0
90000000002040e8:	57fe37ff 	bl          	-460	# 9000000000203f1c <print_hex>
            fmt++; // 跳过 '%'
90000000002040ec:	00150317 	move        	$s0, $s1
                    break;
90000000002040f0:	50005c00 	b           	92	# 900000000020414c <printf+0xe8>
                        char *s = va_arg(args, char *);
90000000002040f4:	28c0206c 	ld.d        	$t0, $sp, 8
90000000002040f8:	02c0218d 	addi.d      	$t1, $t0, 8
90000000002040fc:	29c0206d 	st.d        	$t1, $sp, 8
9000000000204100:	26000197 	ldptr.d     	$s0, $t0, 0
                        while (*s) uart_putc(*s++);
9000000000204104:	280002e4 	ld.b        	$a0, $s0, 0
9000000000204108:	40001080 	beqz        	$a0, 16	# 9000000000204118 <printf+0xb4>
900000000020410c:	02c006f7 	addi.d      	$s0, $s0, 1
9000000000204110:	57fd73ff 	bl          	-656	# 9000000000203e80 <uart_putc>
9000000000204114:	53fff3ff 	b           	-16	# 9000000000204104 <printf+0xa0>
            fmt++; // 跳过 '%'
9000000000204118:	00150317 	move        	$s0, $s1
900000000020411c:	50003000 	b           	48	# 900000000020414c <printf+0xe8>
                    uart_putc((char)va_arg(args, int));
9000000000204120:	28c0206c 	ld.d        	$t0, $sp, 8
9000000000204124:	02c0218d 	addi.d      	$t1, $t0, 8
9000000000204128:	29c0206d 	st.d        	$t1, $sp, 8
900000000020412c:	28000184 	ld.b        	$a0, $t0, 0
9000000000204130:	57fd53ff 	bl          	-688	# 9000000000203e80 <uart_putc>
            fmt++; // 跳过 '%'
9000000000204134:	00150317 	move        	$s0, $s1
                    break;
9000000000204138:	50001400 	b           	20	# 900000000020414c <printf+0xe8>
            }
        } else {
            uart_putc(*fmt);
900000000020413c:	57fd47ff 	bl          	-700	# 9000000000203e80 <uart_putc>
            if (*fmt == '\n') {
9000000000204140:	280002ed 	ld.b        	$t1, $s0, 0
9000000000204144:	0280280c 	li.w        	$t0, 10
9000000000204148:	580059ac 	beq         	$t1, $t0, 88	# 90000000002041a0 <printf+0x13c>
                uart_putc('\r'); // 很多终端需要 \n 对应 \r\n
            }
        }
        fmt++;
900000000020414c:	02c006f7 	addi.d      	$s0, $s0, 1
    while (*fmt) {
9000000000204150:	280002e4 	ld.b        	$a0, $s0, 0
9000000000204154:	40005880 	beqz        	$a0, 88	# 90000000002041ac <printf+0x148>
        if (*fmt == '%') {
9000000000204158:	0280940c 	li.w        	$t0, 37
900000000020415c:	5fffe08c 	bne         	$a0, $t0, -32	# 900000000020413c <printf+0xd8>
            fmt++; // 跳过 '%'
9000000000204160:	02c006f8 	addi.d      	$s1, $s0, 1
            switch (*fmt) {
9000000000204164:	280006ec 	ld.b        	$t0, $s0, 1
9000000000204168:	0281c00d 	li.w        	$t1, 112
900000000020416c:	5bff5d8d 	beq         	$t0, $t1, -164	# 90000000002040c8 <printf+0x64>
9000000000204170:	63ff31ac 	blt         	$t1, $t0, -208	# 90000000002040a0 <printf+0x3c>
9000000000204174:	02818c0d 	li.w        	$t1, 99
9000000000204178:	5bffa98d 	beq         	$t0, $t1, -88	# 9000000000204120 <printf+0xbc>
900000000020417c:	0281900d 	li.w        	$t1, 100
9000000000204180:	5fff318d 	bne         	$t0, $t1, -208	# 90000000002040b0 <printf+0x4c>
                    print_dec(va_arg(args, int));
9000000000204184:	28c0206c 	ld.d        	$t0, $sp, 8
9000000000204188:	02c0218d 	addi.d      	$t1, $t0, 8
900000000020418c:	29c0206d 	st.d        	$t1, $sp, 8
9000000000204190:	24000184 	ldptr.w     	$a0, $t0, 0
9000000000204194:	57fe2bff 	bl          	-472	# 9000000000203fbc <print_dec>
            fmt++; // 跳过 '%'
9000000000204198:	00150317 	move        	$s0, $s1
                    break;
900000000020419c:	53ffb3ff 	b           	-80	# 900000000020414c <printf+0xe8>
                uart_putc('\r'); // 很多终端需要 \n 对应 \r\n
90000000002041a0:	02803404 	li.w        	$a0, 13
90000000002041a4:	57fcdfff 	bl          	-804	# 9000000000203e80 <uart_putc>
90000000002041a8:	53ffa7ff 	b           	-92	# 900000000020414c <printf+0xe8>
    }

    va_end(args);
}
90000000002041ac:	28c0a061 	ld.d        	$ra, $sp, 40
90000000002041b0:	28c08077 	ld.d        	$s0, $sp, 32
90000000002041b4:	28c06078 	ld.d        	$s1, $sp, 24
90000000002041b8:	02c1c063 	addi.d      	$sp, $sp, 112
90000000002041bc:	4c000020 	ret

90000000002041c0 <prvGetNextExpireTime>:
         * the timer with the nearest expiry time will expire.  If there are no
         * active timers then just set the next expire time to 0.  That will cause
         * this task to unblock when the tick count overflows, at which point the
         * timer lists will be switched and the next expiry time can be
         * re-assessed.  */
        *pxListWasEmpty = listLIST_IS_EMPTY( pxCurrentTimerList );
90000000002041c0:	1a00008c 	pcalau12i   	$t0, 4
90000000002041c4:	28c5618d 	ld.d        	$t1, $t0, 344
90000000002041c8:	260001ac 	ldptr.d     	$t0, $t1, 0
90000000002041cc:	44001d80 	bnez        	$t0, 28	# 90000000002041e8 <prvGetNextExpireTime+0x28>
90000000002041d0:	0280040c 	li.w        	$t0, 1
90000000002041d4:	2700008c 	stptr.d     	$t0, $a0, 0

        if( *pxListWasEmpty == pdFALSE )
90000000002041d8:	44001980 	bnez        	$t0, 24	# 90000000002041f0 <prvGetNextExpireTime+0x30>
        {
            xNextExpireTime = listGET_ITEM_VALUE_OF_HEAD_ENTRY( pxCurrentTimerList );
90000000002041dc:	28c061ac 	ld.d        	$t0, $t1, 24
90000000002041e0:	24000184 	ldptr.w     	$a0, $t0, 0
90000000002041e4:	4c000020 	ret
        *pxListWasEmpty = listLIST_IS_EMPTY( pxCurrentTimerList );
90000000002041e8:	0015000c 	move        	$t0, $zero
90000000002041ec:	53ffebff 	b           	-24	# 90000000002041d4 <prvGetNextExpireTime+0x14>
        }
        else
        {
            /* Ensure the task unblocks when the tick count rolls over. */
            xNextExpireTime = ( TickType_t ) 0U;
90000000002041f0:	00150004 	move        	$a0, $zero
        }

        return xNextExpireTime;
    }
90000000002041f4:	4c000020 	ret

90000000002041f8 <prvInsertTimerInActiveList>:

    static BaseType_t prvInsertTimerInActiveList( Timer_t * const pxTimer,
                                                  const TickType_t xNextExpiryTime,
                                                  const TickType_t xTimeNow,
                                                  const TickType_t xCommandTime )
    {
90000000002041f8:	02ffc063 	addi.d      	$sp, $sp, -16
90000000002041fc:	29c02061 	st.d        	$ra, $sp, 8
        BaseType_t xProcessTimerNow = pdFALSE;

        listSET_LIST_ITEM_VALUE( &( pxTimer->xTimerListItem ), xNextExpiryTime );
9000000000204200:	29802085 	st.w        	$a1, $a0, 8
        listSET_LIST_ITEM_OWNER( &( pxTimer->xTimerListItem ), pxTimer );
9000000000204204:	29c08084 	st.d        	$a0, $a0, 32

        if( xNextExpiryTime <= xTimeNow )
9000000000204208:	680038c5 	bltu        	$a2, $a1, 56	# 9000000000204240 <prvInsertTimerInActiveList+0x48>
        {
            /* Has the expiry time elapsed between the command to start/reset a
             * timer was issued, and the time the command was processed? */
            if( ( ( TickType_t ) ( xTimeNow - xCommandTime ) ) >= pxTimer->xTimerPeriodInTicks )
900000000020420c:	00111cc6 	sub.w       	$a2, $a2, $a3
9000000000204210:	2400308c 	ldptr.w     	$t0, $a0, 48
9000000000204214:	680014cc 	bltu        	$a2, $t0, 20	# 9000000000204228 <prvInsertTimerInActiveList+0x30>
            {
                /* The time between a command being issued and the command being
                 * processed actually exceeds the timers period.  */
                xProcessTimerNow = pdTRUE;
9000000000204218:	02800404 	li.w        	$a0, 1
                vListInsert( pxCurrentTimerList, &( pxTimer->xTimerListItem ) );
            }
        }

        return xProcessTimerNow;
    }
900000000020421c:	28c02061 	ld.d        	$ra, $sp, 8
9000000000204220:	02c04063 	addi.d      	$sp, $sp, 16
9000000000204224:	4c000020 	ret
                vListInsert( pxOverflowTimerList, &( pxTimer->xTimerListItem ) );
9000000000204228:	02c02085 	addi.d      	$a1, $a0, 8
900000000020422c:	1a00008c 	pcalau12i   	$t0, 4
9000000000204230:	28c58184 	ld.d        	$a0, $t0, 352
9000000000204234:	57c3ffff 	bl          	-15364	# 9000000000200630 <vListInsert>
        BaseType_t xProcessTimerNow = pdFALSE;
9000000000204238:	00150004 	move        	$a0, $zero
900000000020423c:	53ffe3ff 	b           	-32	# 900000000020421c <prvInsertTimerInActiveList+0x24>
            if( ( xTimeNow < xCommandTime ) && ( xNextExpiryTime >= xCommandTime ) )
9000000000204240:	6c0008c7 	bgeu        	$a2, $a3, 8	# 9000000000204248 <prvInsertTimerInActiveList+0x50>
9000000000204244:	6c001ca7 	bgeu        	$a1, $a3, 28	# 9000000000204260 <prvInsertTimerInActiveList+0x68>
                vListInsert( pxCurrentTimerList, &( pxTimer->xTimerListItem ) );
9000000000204248:	02c02085 	addi.d      	$a1, $a0, 8
900000000020424c:	1a00008c 	pcalau12i   	$t0, 4
9000000000204250:	28c56184 	ld.d        	$a0, $t0, 344
9000000000204254:	57c3dfff 	bl          	-15396	# 9000000000200630 <vListInsert>
        BaseType_t xProcessTimerNow = pdFALSE;
9000000000204258:	00150004 	move        	$a0, $zero
900000000020425c:	53ffc3ff 	b           	-64	# 900000000020421c <prvInsertTimerInActiveList+0x24>
                xProcessTimerNow = pdTRUE;
9000000000204260:	02800404 	li.w        	$a0, 1
        return xProcessTimerNow;
9000000000204264:	53ffbbff 	b           	-72	# 900000000020421c <prvInsertTimerInActiveList+0x24>

9000000000204268 <prvReloadTimer>:
    {
9000000000204268:	02ff8063 	addi.d      	$sp, $sp, -32
900000000020426c:	29c06061 	st.d        	$ra, $sp, 24
9000000000204270:	29c04077 	st.d        	$s0, $sp, 16
9000000000204274:	29c02078 	st.d        	$s1, $sp, 8
9000000000204278:	27000079 	stptr.d     	$s2, $sp, 0
900000000020427c:	00150097 	move        	$s0, $a0
9000000000204280:	001500b8 	move        	$s1, $a1
9000000000204284:	001500d9 	move        	$s2, $a2
        while( prvInsertTimerInActiveList( pxTimer, ( xExpiredTime + pxTimer->xTimerPeriodInTicks ), xTimeNow, xExpiredTime ) != pdFALSE )
9000000000204288:	50001800 	b           	24	# 90000000002042a0 <prvReloadTimer+0x38>
            xExpiredTime += pxTimer->xTimerPeriodInTicks;
900000000020428c:	240032ec 	ldptr.w     	$t0, $s0, 48
9000000000204290:	00106198 	add.w       	$s1, $t0, $s1
            pxTimer->pxCallbackFunction( ( TimerHandle_t ) pxTimer );
9000000000204294:	28c102ec 	ld.d        	$t0, $s0, 64
9000000000204298:	001502e4 	move        	$a0, $s0
900000000020429c:	4c000181 	jirl        	$ra, $t0, 0
        while( prvInsertTimerInActiveList( pxTimer, ( xExpiredTime + pxTimer->xTimerPeriodInTicks ), xTimeNow, xExpiredTime ) != pdFALSE )
90000000002042a0:	240032e5 	ldptr.w     	$a1, $s0, 48
90000000002042a4:	00150307 	move        	$a3, $s1
90000000002042a8:	00150326 	move        	$a2, $s2
90000000002042ac:	001060a5 	add.w       	$a1, $a1, $s1
90000000002042b0:	001502e4 	move        	$a0, $s0
90000000002042b4:	57ff47ff 	bl          	-188	# 90000000002041f8 <prvInsertTimerInActiveList>
90000000002042b8:	47ffd49f 	bnez        	$a0, -44	# 900000000020428c <prvReloadTimer+0x24>
    }
90000000002042bc:	28c06061 	ld.d        	$ra, $sp, 24
90000000002042c0:	28c04077 	ld.d        	$s0, $sp, 16
90000000002042c4:	28c02078 	ld.d        	$s1, $sp, 8
90000000002042c8:	26000079 	ldptr.d     	$s2, $sp, 0
90000000002042cc:	02c08063 	addi.d      	$sp, $sp, 32
90000000002042d0:	4c000020 	ret

90000000002042d4 <prvProcessExpiredTimer>:
    {
90000000002042d4:	02ff8063 	addi.d      	$sp, $sp, -32
90000000002042d8:	29c06061 	st.d        	$ra, $sp, 24
90000000002042dc:	29c04077 	st.d        	$s0, $sp, 16
90000000002042e0:	29c02078 	st.d        	$s1, $sp, 8
90000000002042e4:	27000079 	stptr.d     	$s2, $sp, 0
90000000002042e8:	00150098 	move        	$s1, $a0
90000000002042ec:	001500b9 	move        	$s2, $a1
        Timer_t * const pxTimer = ( Timer_t * ) listGET_OWNER_OF_HEAD_ENTRY( pxCurrentTimerList );
90000000002042f0:	1a00008c 	pcalau12i   	$t0, 4
90000000002042f4:	28c5618c 	ld.d        	$t0, $t0, 344
90000000002042f8:	28c0618c 	ld.d        	$t0, $t0, 24
90000000002042fc:	28c06197 	ld.d        	$s0, $t0, 24
        ( void ) uxListRemove( &( pxTimer->xTimerListItem ) );
9000000000204300:	02c022e4 	addi.d      	$a0, $s0, 8
9000000000204304:	57c37fff 	bl          	-15492	# 9000000000200680 <uxListRemove>
        if( ( pxTimer->ucStatus & tmrSTATUS_IS_AUTORELOAD ) != 0U )
9000000000204308:	2a0122ec 	ld.bu       	$t0, $s0, 72
900000000020430c:	0340118d 	andi        	$t1, $t0, 0x4
9000000000204310:	440031a0 	bnez        	$t1, 48	# 9000000000204340 <prvProcessExpiredTimer+0x6c>
            pxTimer->ucStatus &= ( ( uint8_t ) ~tmrSTATUS_IS_ACTIVE );
9000000000204314:	0080000c 	bstrins.d   	$t0, $zero, 0x0, 0x0
9000000000204318:	290122ec 	st.b        	$t0, $s0, 72
        pxTimer->pxCallbackFunction( ( TimerHandle_t ) pxTimer );
900000000020431c:	28c102ec 	ld.d        	$t0, $s0, 64
9000000000204320:	001502e4 	move        	$a0, $s0
9000000000204324:	4c000181 	jirl        	$ra, $t0, 0
    }
9000000000204328:	28c06061 	ld.d        	$ra, $sp, 24
900000000020432c:	28c04077 	ld.d        	$s0, $sp, 16
9000000000204330:	28c02078 	ld.d        	$s1, $sp, 8
9000000000204334:	26000079 	ldptr.d     	$s2, $sp, 0
9000000000204338:	02c08063 	addi.d      	$sp, $sp, 32
900000000020433c:	4c000020 	ret
            prvReloadTimer( pxTimer, xNextExpireTime, xTimeNow );
9000000000204340:	00150326 	move        	$a2, $s2
9000000000204344:	00150305 	move        	$a1, $s1
9000000000204348:	001502e4 	move        	$a0, $s0
900000000020434c:	57ff1fff 	bl          	-228	# 9000000000204268 <prvReloadTimer>
9000000000204350:	53ffcfff 	b           	-52	# 900000000020431c <prvProcessExpiredTimer+0x48>

9000000000204354 <prvSwitchTimerLists>:

        /* The tick count has overflowed.  The timer lists must be switched.
         * If there are any timers still referenced from the current timer list
         * then they must have expired and should be processed before the lists
         * are switched. */
        while( listLIST_IS_EMPTY( pxCurrentTimerList ) == pdFALSE )
9000000000204354:	1a00008c 	pcalau12i   	$t0, 4
9000000000204358:	28c5618c 	ld.d        	$t0, $t0, 344
900000000020435c:	2600018d 	ldptr.d     	$t1, $t0, 0
9000000000204360:	400049a0 	beqz        	$t1, 72	# 90000000002043a8 <prvSwitchTimerLists+0x54>
    {
9000000000204364:	02ffc063 	addi.d      	$sp, $sp, -16
9000000000204368:	29c02061 	st.d        	$ra, $sp, 8
        {
            xNextExpireTime = listGET_ITEM_VALUE_OF_HEAD_ENTRY( pxCurrentTimerList );
900000000020436c:	28c0618c 	ld.d        	$t0, $t0, 24

            /* Process the expired timer.  For auto-reload timers, be careful to
             * process only expirations that occur on the current list.  Further
             * expirations must wait until after the lists are switched. */
            prvProcessExpiredTimer( xNextExpireTime, tmrMAX_TIME_BEFORE_OVERFLOW );
9000000000204370:	02bffc05 	li.w        	$a1, -1
9000000000204374:	24000184 	ldptr.w     	$a0, $t0, 0
9000000000204378:	57ff5fff 	bl          	-164	# 90000000002042d4 <prvProcessExpiredTimer>
        while( listLIST_IS_EMPTY( pxCurrentTimerList ) == pdFALSE )
900000000020437c:	1a00008c 	pcalau12i   	$t0, 4
9000000000204380:	28c5618c 	ld.d        	$t0, $t0, 344
9000000000204384:	2600018d 	ldptr.d     	$t1, $t0, 0
9000000000204388:	47ffe5bf 	bnez        	$t1, -28	# 900000000020436c <prvSwitchTimerLists+0x18>
        }

        pxTemp = pxCurrentTimerList;
        pxCurrentTimerList = pxOverflowTimerList;
900000000020438c:	1801ee6d 	pcaddi      	$t1, 3955
9000000000204390:	28c021ae 	ld.d        	$t2, $t1, 8
9000000000204394:	270001ae 	stptr.d     	$t2, $t1, 0
        pxOverflowTimerList = pxTemp;
9000000000204398:	29c021ac 	st.d        	$t0, $t1, 8
    }
900000000020439c:	28c02061 	ld.d        	$ra, $sp, 8
90000000002043a0:	02c04063 	addi.d      	$sp, $sp, 16
90000000002043a4:	4c000020 	ret
        pxCurrentTimerList = pxOverflowTimerList;
90000000002043a8:	1801ed8d 	pcaddi      	$t1, 3948
90000000002043ac:	28c021ae 	ld.d        	$t2, $t1, 8
90000000002043b0:	270001ae 	stptr.d     	$t2, $t1, 0
        pxOverflowTimerList = pxTemp;
90000000002043b4:	29c021ac 	st.d        	$t0, $t1, 8
90000000002043b8:	4c000020 	ret

90000000002043bc <prvSampleTimeNow>:
    {
90000000002043bc:	02ff8063 	addi.d      	$sp, $sp, -32
90000000002043c0:	29c06061 	st.d        	$ra, $sp, 24
90000000002043c4:	29c04077 	st.d        	$s0, $sp, 16
90000000002043c8:	29c02078 	st.d        	$s1, $sp, 8
90000000002043cc:	00150098 	move        	$s1, $a0
        xTimeNow = xTaskGetTickCount();
90000000002043d0:	57e137ff 	bl          	-7884	# 9000000000202504 <xTaskGetTickCount>
90000000002043d4:	00150097 	move        	$s0, $a0
        if( xTimeNow < xLastTime )
90000000002043d8:	1a00008c 	pcalau12i   	$t0, 4
90000000002043dc:	2885a18c 	ld.w        	$t0, $t0, 360
90000000002043e0:	6800288c 	bltu        	$a0, $t0, 40	# 9000000000204408 <prvSampleTimeNow+0x4c>
            *pxTimerListsWereSwitched = pdFALSE;
90000000002043e4:	27000300 	stptr.d     	$zero, $s1, 0
        xLastTime = xTimeNow;
90000000002043e8:	1a00008c 	pcalau12i   	$t0, 4
90000000002043ec:	2985a197 	st.w        	$s0, $t0, 360
    }
90000000002043f0:	001502e4 	move        	$a0, $s0
90000000002043f4:	28c06061 	ld.d        	$ra, $sp, 24
90000000002043f8:	28c04077 	ld.d        	$s0, $sp, 16
90000000002043fc:	28c02078 	ld.d        	$s1, $sp, 8
9000000000204400:	02c08063 	addi.d      	$sp, $sp, 32
9000000000204404:	4c000020 	ret
            prvSwitchTimerLists();
9000000000204408:	57ff4fff 	bl          	-180	# 9000000000204354 <prvSwitchTimerLists>
            *pxTimerListsWereSwitched = pdTRUE;
900000000020440c:	0280040c 	li.w        	$t0, 1
9000000000204410:	2700030c 	stptr.d     	$t0, $s1, 0
9000000000204414:	53ffd7ff 	b           	-44	# 90000000002043e8 <prvSampleTimeNow+0x2c>

9000000000204418 <prvProcessTimerOrBlockTask>:
    {
9000000000204418:	02ff4063 	addi.d      	$sp, $sp, -48
900000000020441c:	29c0a061 	st.d        	$ra, $sp, 40
9000000000204420:	29c08077 	st.d        	$s0, $sp, 32
9000000000204424:	29c06078 	st.d        	$s1, $sp, 24
9000000000204428:	00150098 	move        	$s1, $a0
900000000020442c:	001500b7 	move        	$s0, $a1
        vTaskSuspendAll();
9000000000204430:	57e0c3ff 	bl          	-8000	# 90000000002024f0 <vTaskSuspendAll>
            xTimeNow = prvSampleTimeNow( &xTimerListsWereSwitched );
9000000000204434:	02c02064 	addi.d      	$a0, $sp, 8
9000000000204438:	57ff87ff 	bl          	-124	# 90000000002043bc <prvSampleTimeNow>
            if( xTimerListsWereSwitched == pdFALSE )
900000000020443c:	28c0206c 	ld.d        	$t0, $sp, 8
9000000000204440:	44007980 	bnez        	$t0, 120	# 90000000002044b8 <prvProcessTimerOrBlockTask+0xa0>
9000000000204444:	29c04079 	st.d        	$s2, $sp, 16
9000000000204448:	00150099 	move        	$s2, $a0
                if( ( xListWasEmpty == pdFALSE ) && ( xNextExpireTime <= xTimeNow ) )
900000000020444c:	44004ae0 	bnez        	$s0, 72	# 9000000000204494 <prvProcessTimerOrBlockTask+0x7c>
9000000000204450:	6c002c98 	bgeu        	$a0, $s1, 44	# 900000000020447c <prvProcessTimerOrBlockTask+0x64>
                    vQueueWaitForMessageRestricted( xTimerQueue, ( xNextExpireTime - xTimeNow ), xListWasEmpty );
9000000000204454:	001502e6 	move        	$a2, $s0
9000000000204458:	00116705 	sub.w       	$a1, $s1, $s2
900000000020445c:	1a00008c 	pcalau12i   	$t0, 4
9000000000204460:	28c5c184 	ld.d        	$a0, $t0, 368
9000000000204464:	57d36fff 	bl          	-11412	# 90000000002017d0 <vQueueWaitForMessageRestricted>
                    if( xTaskResumeAll() == pdFALSE )
9000000000204468:	57e31bff 	bl          	-7400	# 9000000000202780 <xTaskResumeAll>
900000000020446c:	44006480 	bnez        	$a0, 100	# 90000000002044d0 <prvProcessTimerOrBlockTask+0xb8>
                        taskYIELD_WITHIN_API();
9000000000204470:	002b0000 	syscall     	0x0
9000000000204474:	28c04079 	ld.d        	$s2, $sp, 16
9000000000204478:	50004400 	b           	68	# 90000000002044bc <prvProcessTimerOrBlockTask+0xa4>
                    ( void ) xTaskResumeAll();
900000000020447c:	57e307ff 	bl          	-7420	# 9000000000202780 <xTaskResumeAll>
                    prvProcessExpiredTimer( xNextExpireTime, xTimeNow );
9000000000204480:	00150325 	move        	$a1, $s2
9000000000204484:	00150304 	move        	$a0, $s1
9000000000204488:	57fe4fff 	bl          	-436	# 90000000002042d4 <prvProcessExpiredTimer>
900000000020448c:	28c04079 	ld.d        	$s2, $sp, 16
9000000000204490:	50002c00 	b           	44	# 90000000002044bc <prvProcessTimerOrBlockTask+0xa4>
                        xListWasEmpty = listLIST_IS_EMPTY( pxOverflowTimerList );
9000000000204494:	1a00008d 	pcalau12i   	$t1, 4
9000000000204498:	28c581ad 	ld.d        	$t1, $t1, 352
900000000020449c:	260001ad 	ldptr.d     	$t1, $t1, 0
90000000002044a0:	440011a0 	bnez        	$t1, 16	# 90000000002044b0 <prvProcessTimerOrBlockTask+0x98>
90000000002044a4:	0280040c 	li.w        	$t0, 1
90000000002044a8:	00150197 	move        	$s0, $t0
90000000002044ac:	53ffabff 	b           	-88	# 9000000000204454 <prvProcessTimerOrBlockTask+0x3c>
90000000002044b0:	00150197 	move        	$s0, $t0
90000000002044b4:	53ffa3ff 	b           	-96	# 9000000000204454 <prvProcessTimerOrBlockTask+0x3c>
                ( void ) xTaskResumeAll();
90000000002044b8:	57e2cbff 	bl          	-7480	# 9000000000202780 <xTaskResumeAll>
    }
90000000002044bc:	28c0a061 	ld.d        	$ra, $sp, 40
90000000002044c0:	28c08077 	ld.d        	$s0, $sp, 32
90000000002044c4:	28c06078 	ld.d        	$s1, $sp, 24
90000000002044c8:	02c0c063 	addi.d      	$sp, $sp, 48
90000000002044cc:	4c000020 	ret
90000000002044d0:	28c04079 	ld.d        	$s2, $sp, 16
90000000002044d4:	53ffebff 	b           	-24	# 90000000002044bc <prvProcessTimerOrBlockTask+0xa4>

90000000002044d8 <prvProcessReceivedCommands>:
    {
90000000002044d8:	02ff0063 	addi.d      	$sp, $sp, -64
90000000002044dc:	29c0e061 	st.d        	$ra, $sp, 56
90000000002044e0:	29c0c077 	st.d        	$s0, $sp, 48
90000000002044e4:	29c0a078 	st.d        	$s1, $sp, 40
        DaemonTaskMessage_t xMessage = { 0 };
90000000002044e8:	29c02060 	st.d        	$zero, $sp, 8
90000000002044ec:	29c04060 	st.d        	$zero, $sp, 16
90000000002044f0:	29c06060 	st.d        	$zero, $sp, 24
        while( xQueueReceive( xTimerQueue, &xMessage, tmrNO_DELAY ) != pdFAIL )
90000000002044f4:	00150006 	move        	$a2, $zero
90000000002044f8:	02c02065 	addi.d      	$a1, $sp, 8
90000000002044fc:	1a00008c 	pcalau12i   	$t0, 4
9000000000204500:	28c5c184 	ld.d        	$a0, $t0, 368
9000000000204504:	57cabbff 	bl          	-13640	# 9000000000200fbc <xQueueReceive>
9000000000204508:	40015080 	beqz        	$a0, 336	# 9000000000204658 <prvProcessReceivedCommands+0x180>
            if( xMessage.xMessageID >= ( BaseType_t ) 0 )
900000000020450c:	28c0206c 	ld.d        	$t0, $sp, 8
9000000000204510:	63ffe580 	bltz        	$t0, -28	# 90000000002044f4 <prvProcessReceivedCommands+0x1c>
                pxTimer = xMessage.u.xTimerParameters.pxTimer;
9000000000204514:	28c06077 	ld.d        	$s0, $sp, 24
                if( pxTimer != NULL )
9000000000204518:	43ffdeff 	beqz        	$s0, -36	# 90000000002044f4 <prvProcessReceivedCommands+0x1c>
                    if( listIS_CONTAINED_WITHIN( NULL, &( pxTimer->xTimerListItem ) ) == pdFALSE )
900000000020451c:	28c0a2ec 	ld.d        	$t0, $s0, 40
9000000000204520:	40000d80 	beqz        	$t0, 12	# 900000000020452c <prvProcessReceivedCommands+0x54>
                        ( void ) uxListRemove( &( pxTimer->xTimerListItem ) );
9000000000204524:	02c022e4 	addi.d      	$a0, $s0, 8
9000000000204528:	57c15bff 	bl          	-16040	# 9000000000200680 <uxListRemove>
                    xTimeNow = prvSampleTimeNow( &xTimerListsWereSwitched );
900000000020452c:	00150064 	move        	$a0, $sp
9000000000204530:	57fe8fff 	bl          	-372	# 90000000002043bc <prvSampleTimeNow>
9000000000204534:	00150098 	move        	$s1, $a0
                    switch( xMessage.xMessageID )
9000000000204538:	28c0206c 	ld.d        	$t0, $sp, 8
900000000020453c:	0280140d 	li.w        	$t1, 5
9000000000204540:	5800f58d 	beq         	$t0, $t1, 244	# 9000000000204634 <prvProcessReceivedCommands+0x15c>
9000000000204544:	60009dac 	blt         	$t1, $t0, 156	# 90000000002045e0 <prvProcessReceivedCommands+0x108>
9000000000204548:	02800c0d 	li.w        	$t1, 3
900000000020454c:	5800d98d 	beq         	$t0, $t1, 216	# 9000000000204624 <prvProcessReceivedCommands+0x14c>
9000000000204550:	640039ac 	bge         	$t1, $t0, 56	# 9000000000204588 <prvProcessReceivedCommands+0xb0>
9000000000204554:	0280100d 	li.w        	$t1, 4
9000000000204558:	5fff9d8d 	bne         	$t0, $t1, -100	# 90000000002044f4 <prvProcessReceivedCommands+0x1c>
                            pxTimer->ucStatus |= ( uint8_t ) tmrSTATUS_IS_ACTIVE;
900000000020455c:	2a0122ec 	ld.bu       	$t0, $s0, 72
9000000000204560:	0380058c 	ori         	$t0, $t0, 0x1
9000000000204564:	290122ec 	st.b        	$t0, $s0, 72
                            pxTimer->xTimerPeriodInTicks = xMessage.u.xTimerParameters.xMessageValue;
9000000000204568:	24001065 	ldptr.w     	$a1, $sp, 16
900000000020456c:	2980c2e5 	st.w        	$a1, $s0, 48
                            ( void ) prvInsertTimerInActiveList( pxTimer, ( xTimeNow + pxTimer->xTimerPeriodInTicks ), xTimeNow, xTimeNow );
9000000000204570:	00150307 	move        	$a3, $s1
9000000000204574:	00150306 	move        	$a2, $s1
9000000000204578:	001060a5 	add.w       	$a1, $a1, $s1
900000000020457c:	001502e4 	move        	$a0, $s0
9000000000204580:	57fc7bff 	bl          	-904	# 90000000002041f8 <prvInsertTimerInActiveList>
                            break;
9000000000204584:	53ff73ff 	b           	-144	# 90000000002044f4 <prvProcessReceivedCommands+0x1c>
                    switch( xMessage.xMessageID )
9000000000204588:	02fffd8c 	addi.d      	$t0, $t0, -1
900000000020458c:	0280040d 	li.w        	$t1, 1
9000000000204590:	6bff65ac 	bltu        	$t1, $t0, -156	# 90000000002044f4 <prvProcessReceivedCommands+0x1c>
                            pxTimer->ucStatus |= ( uint8_t ) tmrSTATUS_IS_ACTIVE;
9000000000204594:	2a0122ec 	ld.bu       	$t0, $s0, 72
9000000000204598:	0380058c 	ori         	$t0, $t0, 0x1
900000000020459c:	290122ec 	st.b        	$t0, $s0, 72
                            if( prvInsertTimerInActiveList( pxTimer, xMessage.u.xTimerParameters.xMessageValue + pxTimer->xTimerPeriodInTicks, xTimeNow, xMessage.u.xTimerParameters.xMessageValue ) != pdFALSE )
90000000002045a0:	24001067 	ldptr.w     	$a3, $sp, 16
90000000002045a4:	240032e5 	ldptr.w     	$a1, $s0, 48
90000000002045a8:	00150306 	move        	$a2, $s1
90000000002045ac:	001014e5 	add.w       	$a1, $a3, $a1
90000000002045b0:	001502e4 	move        	$a0, $s0
90000000002045b4:	57fc47ff 	bl          	-956	# 90000000002041f8 <prvInsertTimerInActiveList>
90000000002045b8:	43ff3c9f 	beqz        	$a0, -196	# 90000000002044f4 <prvProcessReceivedCommands+0x1c>
                                if( ( pxTimer->ucStatus & tmrSTATUS_IS_AUTORELOAD ) != 0U )
90000000002045bc:	2a0122ec 	ld.bu       	$t0, $s0, 72
90000000002045c0:	0340118d 	andi        	$t1, $t0, 0x4
90000000002045c4:	440045a0 	bnez        	$t1, 68	# 9000000000204608 <prvProcessReceivedCommands+0x130>
                                    pxTimer->ucStatus &= ( ( uint8_t ) ~tmrSTATUS_IS_ACTIVE );
90000000002045c8:	0080000c 	bstrins.d   	$t0, $zero, 0x0, 0x0
90000000002045cc:	290122ec 	st.b        	$t0, $s0, 72
                                pxTimer->pxCallbackFunction( ( TimerHandle_t ) pxTimer );
90000000002045d0:	28c102ec 	ld.d        	$t0, $s0, 64
90000000002045d4:	001502e4 	move        	$a0, $s0
90000000002045d8:	4c000181 	jirl        	$ra, $t0, 0
90000000002045dc:	53ff1bff 	b           	-232	# 90000000002044f4 <prvProcessReceivedCommands+0x1c>
                    switch( xMessage.xMessageID )
90000000002045e0:	0280200d 	li.w        	$t1, 8
90000000002045e4:	5800418d 	beq         	$t0, $t1, 64	# 9000000000204624 <prvProcessReceivedCommands+0x14c>
90000000002045e8:	640011ac 	bge         	$t1, $t0, 16	# 90000000002045f8 <prvProcessReceivedCommands+0x120>
90000000002045ec:	0280240d 	li.w        	$t1, 9
90000000002045f0:	5bff6d8d 	beq         	$t0, $t1, -148	# 900000000020455c <prvProcessReceivedCommands+0x84>
90000000002045f4:	53ff03ff 	b           	-256	# 90000000002044f4 <prvProcessReceivedCommands+0x1c>
90000000002045f8:	02ffe98c 	addi.d      	$t0, $t0, -6
90000000002045fc:	0280040d 	li.w        	$t1, 1
9000000000204600:	6fff95ac 	bgeu        	$t1, $t0, -108	# 9000000000204594 <prvProcessReceivedCommands+0xbc>
9000000000204604:	53fef3ff 	b           	-272	# 90000000002044f4 <prvProcessReceivedCommands+0x1c>
                                    prvReloadTimer( pxTimer, xMessage.u.xTimerParameters.xMessageValue + pxTimer->xTimerPeriodInTicks, xTimeNow );
9000000000204608:	24001065 	ldptr.w     	$a1, $sp, 16
900000000020460c:	240032ec 	ldptr.w     	$t0, $s0, 48
9000000000204610:	00150306 	move        	$a2, $s1
9000000000204614:	001030a5 	add.w       	$a1, $a1, $t0
9000000000204618:	001502e4 	move        	$a0, $s0
900000000020461c:	57fc4fff 	bl          	-948	# 9000000000204268 <prvReloadTimer>
9000000000204620:	53ffb3ff 	b           	-80	# 90000000002045d0 <prvProcessReceivedCommands+0xf8>
                            pxTimer->ucStatus &= ( ( uint8_t ) ~tmrSTATUS_IS_ACTIVE );
9000000000204624:	2a0122ec 	ld.bu       	$t0, $s0, 72
9000000000204628:	0080000c 	bstrins.d   	$t0, $zero, 0x0, 0x0
900000000020462c:	290122ec 	st.b        	$t0, $s0, 72
                            break;
9000000000204630:	53fec7ff 	b           	-316	# 90000000002044f4 <prvProcessReceivedCommands+0x1c>
                                if( ( pxTimer->ucStatus & tmrSTATUS_IS_STATICALLY_ALLOCATED ) == ( uint8_t ) 0 )
9000000000204634:	2a0122ec 	ld.bu       	$t0, $s0, 72
9000000000204638:	0340098d 	andi        	$t1, $t0, 0x2
900000000020463c:	400011a0 	beqz        	$t1, 16	# 900000000020464c <prvProcessReceivedCommands+0x174>
                                    pxTimer->ucStatus &= ( ( uint8_t ) ~tmrSTATUS_IS_ACTIVE );
9000000000204640:	0080000c 	bstrins.d   	$t0, $zero, 0x0, 0x0
9000000000204644:	290122ec 	st.b        	$t0, $s0, 72
9000000000204648:	53feafff 	b           	-340	# 90000000002044f4 <prvProcessReceivedCommands+0x1c>
                                    vPortFree( pxTimer );
900000000020464c:	001502e4 	move        	$a0, $s0
9000000000204650:	54077400 	bl          	1908	# 9000000000204dc4 <vPortFree>
9000000000204654:	53fea3ff 	b           	-352	# 90000000002044f4 <prvProcessReceivedCommands+0x1c>
    }
9000000000204658:	28c0e061 	ld.d        	$ra, $sp, 56
900000000020465c:	28c0c077 	ld.d        	$s0, $sp, 48
9000000000204660:	28c0a078 	ld.d        	$s1, $sp, 40
9000000000204664:	02c10063 	addi.d      	$sp, $sp, 64
9000000000204668:	4c000020 	ret

900000000020466c <prvTimerTask>:
    {
900000000020466c:	02ff8063 	addi.d      	$sp, $sp, -32
9000000000204670:	29c06061 	st.d        	$ra, $sp, 24
            xNextExpireTime = prvGetNextExpireTime( &xListWasEmpty );
9000000000204674:	02c02064 	addi.d      	$a0, $sp, 8
9000000000204678:	57fb4bff 	bl          	-1208	# 90000000002041c0 <prvGetNextExpireTime>
            prvProcessTimerOrBlockTask( xNextExpireTime, xListWasEmpty );
900000000020467c:	28c02065 	ld.d        	$a1, $sp, 8
9000000000204680:	57fd9bff 	bl          	-616	# 9000000000204418 <prvProcessTimerOrBlockTask>
            prvProcessReceivedCommands();
9000000000204684:	57fe57ff 	bl          	-428	# 90000000002044d8 <prvProcessReceivedCommands>
        for( ; configCONTROL_INFINITE_LOOP(); )
9000000000204688:	53ffefff 	b           	-20	# 9000000000204674 <prvTimerTask+0x8>

900000000020468c <prvCheckForValidListAndQueue>:
/*-----------------------------------------------------------*/

    static void prvCheckForValidListAndQueue( void )
    {
900000000020468c:	02ffc063 	addi.d      	$sp, $sp, -16
9000000000204690:	29c02061 	st.d        	$ra, $sp, 8
        /* Check that the list from which active timers are referenced, and the
         * queue used to communicate with the timer service, have been
         * initialised. */
        taskENTER_CRITICAL();
9000000000204694:	57bf07ff 	bl          	-16636	# 9000000000200598 <vPortEnterCritical>
        {
            if( xTimerQueue == NULL )
9000000000204698:	1a00008c 	pcalau12i   	$t0, 4
900000000020469c:	28c5c18c 	ld.d        	$t0, $t0, 368
90000000002046a0:	40001580 	beqz        	$t0, 20	# 90000000002046b4 <prvCheckForValidListAndQueue+0x28>
            else
            {
                mtCOVERAGE_TEST_MARKER();
            }
        }
        taskEXIT_CRITICAL();
90000000002046a4:	57bf13ff 	bl          	-16624	# 90000000002005b4 <vPortExitCritical>
    }
90000000002046a8:	28c02061 	ld.d        	$ra, $sp, 8
90000000002046ac:	02c04063 	addi.d      	$sp, $sp, 16
90000000002046b0:	4c000020 	ret
90000000002046b4:	27000077 	stptr.d     	$s0, $sp, 0
                vListInitialise( &xActiveTimerList1 );
90000000002046b8:	1801d604 	pcaddi      	$a0, 3760
90000000002046bc:	57bf23ff 	bl          	-16608	# 90000000002005dc <vListInitialise>
                vListInitialise( &xActiveTimerList2 );
90000000002046c0:	1801d704 	pcaddi      	$a0, 3768
90000000002046c4:	57bf1bff 	bl          	-16616	# 90000000002005dc <vListInitialise>
                pxCurrentTimerList = &xActiveTimerList1;
90000000002046c8:	1801d58c 	pcaddi      	$t0, 3756
90000000002046cc:	1801d477 	pcaddi      	$s0, 3747
90000000002046d0:	270002ec 	stptr.d     	$t0, $s0, 0
                pxOverflowTimerList = &xActiveTimerList2;
90000000002046d4:	1801d66c 	pcaddi      	$t0, 3763
90000000002046d8:	29c022ec 	st.d        	$t0, $s0, 8
                    xTimerQueue = xQueueCreate( ( UBaseType_t ) configTIMER_QUEUE_LENGTH, ( UBaseType_t ) sizeof( DaemonTaskMessage_t ) );
90000000002046dc:	00150006 	move        	$a2, $zero
90000000002046e0:	02806005 	li.w        	$a1, 24
90000000002046e4:	02802804 	li.w        	$a0, 10
90000000002046e8:	57c39bff 	bl          	-15464	# 9000000000200a80 <xQueueGenericCreate>
90000000002046ec:	29c062e4 	st.d        	$a0, $s0, 24
                    if( xTimerQueue != NULL )
90000000002046f0:	40001480 	beqz        	$a0, 20	# 9000000000204704 <prvCheckForValidListAndQueue+0x78>
                        vQueueAddToRegistry( xTimerQueue, "TmrQ" );
90000000002046f4:	1800da25 	pcaddi      	$a1, 1745
90000000002046f8:	57cfcbff 	bl          	-12344	# 90000000002016c0 <vQueueAddToRegistry>
90000000002046fc:	26000077 	ldptr.d     	$s0, $sp, 0
9000000000204700:	53ffa7ff 	b           	-92	# 90000000002046a4 <prvCheckForValidListAndQueue+0x18>
9000000000204704:	26000077 	ldptr.d     	$s0, $sp, 0
9000000000204708:	53ff9fff 	b           	-100	# 90000000002046a4 <prvCheckForValidListAndQueue+0x18>

900000000020470c <prvInitialiseNewTimer>:
    {
900000000020470c:	02ff0063 	addi.d      	$sp, $sp, -64
9000000000204710:	29c0e061 	st.d        	$ra, $sp, 56
9000000000204714:	29c0c077 	st.d        	$s0, $sp, 48
9000000000204718:	29c0a078 	st.d        	$s1, $sp, 40
900000000020471c:	29c08079 	st.d        	$s2, $sp, 32
9000000000204720:	29c0607a 	st.d        	$s3, $sp, 24
9000000000204724:	29c0407b 	st.d        	$s4, $sp, 16
9000000000204728:	29c0207c 	st.d        	$s5, $sp, 8
900000000020472c:	00150098 	move        	$s1, $a0
9000000000204730:	001500b9 	move        	$s2, $a1
9000000000204734:	001500dc 	move        	$s5, $a2
9000000000204738:	001500fa 	move        	$s3, $a3
900000000020473c:	0015011b 	move        	$s4, $a4
9000000000204740:	00150137 	move        	$s0, $a5
        prvCheckForValidListAndQueue();
9000000000204744:	57ff4bff 	bl          	-184	# 900000000020468c <prvCheckForValidListAndQueue>
        pxNewTimer->pcTimerName = pcTimerName;
9000000000204748:	270002f8 	stptr.d     	$s1, $s0, 0
        pxNewTimer->xTimerPeriodInTicks = xTimerPeriodInTicks;
900000000020474c:	2980c2f9 	st.w        	$s2, $s0, 48
        pxNewTimer->pvTimerID = pvTimerID;
9000000000204750:	29c0e2fa 	st.d        	$s3, $s0, 56
        pxNewTimer->pxCallbackFunction = pxCallbackFunction;
9000000000204754:	29c102fb 	st.d        	$s4, $s0, 64
        vListInitialiseItem( &( pxNewTimer->xTimerListItem ) );
9000000000204758:	02c022e4 	addi.d      	$a0, $s0, 8
900000000020475c:	57bea3ff 	bl          	-16736	# 90000000002005fc <vListInitialiseItem>
        if( xAutoReload != pdFALSE )
9000000000204760:	40001380 	beqz        	$s5, 16	# 9000000000204770 <prvInitialiseNewTimer+0x64>
            pxNewTimer->ucStatus |= ( uint8_t ) tmrSTATUS_IS_AUTORELOAD;
9000000000204764:	2a0122ec 	ld.bu       	$t0, $s0, 72
9000000000204768:	0380118c 	ori         	$t0, $t0, 0x4
900000000020476c:	290122ec 	st.b        	$t0, $s0, 72
    }
9000000000204770:	28c0e061 	ld.d        	$ra, $sp, 56
9000000000204774:	28c0c077 	ld.d        	$s0, $sp, 48
9000000000204778:	28c0a078 	ld.d        	$s1, $sp, 40
900000000020477c:	28c08079 	ld.d        	$s2, $sp, 32
9000000000204780:	28c0607a 	ld.d        	$s3, $sp, 24
9000000000204784:	28c0407b 	ld.d        	$s4, $sp, 16
9000000000204788:	28c0207c 	ld.d        	$s5, $sp, 8
900000000020478c:	02c10063 	addi.d      	$sp, $sp, 64
9000000000204790:	4c000020 	ret

9000000000204794 <xTimerCreateTimerTask>:
    {
9000000000204794:	02ffc063 	addi.d      	$sp, $sp, -16
9000000000204798:	29c02061 	st.d        	$ra, $sp, 8
        prvCheckForValidListAndQueue();
900000000020479c:	57fef3ff 	bl          	-272	# 900000000020468c <prvCheckForValidListAndQueue>
        if( xTimerQueue != NULL )
90000000002047a0:	1a00008c 	pcalau12i   	$t0, 4
90000000002047a4:	28c5c18c 	ld.d        	$t0, $t0, 368
90000000002047a8:	40002d80 	beqz        	$t0, 44	# 90000000002047d4 <xTimerCreateTimerTask+0x40>
                    xReturn = xTaskCreate( &prvTimerTask,
90000000002047ac:	1801d0e9 	pcaddi      	$a5, 3719
90000000002047b0:	02801008 	li.w        	$a4, 4
90000000002047b4:	00150007 	move        	$a3, $zero
90000000002047b8:	02880006 	li.w        	$a2, 512
90000000002047bc:	1800d425 	pcaddi      	$a1, 1697
90000000002047c0:	19fff564 	pcaddi      	$a0, -85
90000000002047c4:	57d68fff 	bl          	-10612	# 9000000000201e50 <xTaskCreate>
    }
90000000002047c8:	28c02061 	ld.d        	$ra, $sp, 8
90000000002047cc:	02c04063 	addi.d      	$sp, $sp, 16
90000000002047d0:	4c000020 	ret
        BaseType_t xReturn = pdFAIL;
90000000002047d4:	00150004 	move        	$a0, $zero
        return xReturn;
90000000002047d8:	53fff3ff 	b           	-16	# 90000000002047c8 <xTimerCreateTimerTask+0x34>

90000000002047dc <xTimerCreate>:
        {
90000000002047dc:	02ff0063 	addi.d      	$sp, $sp, -64
90000000002047e0:	29c0e061 	st.d        	$ra, $sp, 56
90000000002047e4:	29c0c077 	st.d        	$s0, $sp, 48
90000000002047e8:	29c0a078 	st.d        	$s1, $sp, 40
90000000002047ec:	29c08079 	st.d        	$s2, $sp, 32
90000000002047f0:	29c0607a 	st.d        	$s3, $sp, 24
90000000002047f4:	29c0407b 	st.d        	$s4, $sp, 16
90000000002047f8:	29c0207c 	st.d        	$s5, $sp, 8
90000000002047fc:	0015009c 	move        	$s5, $a0
9000000000204800:	001500bb 	move        	$s4, $a1
9000000000204804:	001500da 	move        	$s3, $a2
9000000000204808:	001500f9 	move        	$s2, $a3
900000000020480c:	00150118 	move        	$s1, $a4
            pxNewTimer = ( Timer_t * ) pvPortMalloc( sizeof( Timer_t ) );
9000000000204810:	02814004 	li.w        	$a0, 80
9000000000204814:	54044400 	bl          	1092	# 9000000000204c58 <pvPortMalloc>
9000000000204818:	00150097 	move        	$s0, $a0
            if( pxNewTimer != NULL )
900000000020481c:	40002480 	beqz        	$a0, 36	# 9000000000204840 <xTimerCreate+0x64>
                pxNewTimer->ucStatus = 0x00;
9000000000204820:	29012080 	st.b        	$zero, $a0, 72
                prvInitialiseNewTimer( pcTimerName, xTimerPeriodInTicks, xAutoReload, pvTimerID, pxCallbackFunction, pxNewTimer );
9000000000204824:	00150089 	move        	$a5, $a0
9000000000204828:	00150308 	move        	$a4, $s1
900000000020482c:	00150327 	move        	$a3, $s2
9000000000204830:	00150346 	move        	$a2, $s3
9000000000204834:	00150365 	move        	$a1, $s4
9000000000204838:	00150384 	move        	$a0, $s5
900000000020483c:	57fed3ff 	bl          	-304	# 900000000020470c <prvInitialiseNewTimer>
        }
9000000000204840:	001502e4 	move        	$a0, $s0
9000000000204844:	28c0e061 	ld.d        	$ra, $sp, 56
9000000000204848:	28c0c077 	ld.d        	$s0, $sp, 48
900000000020484c:	28c0a078 	ld.d        	$s1, $sp, 40
9000000000204850:	28c08079 	ld.d        	$s2, $sp, 32
9000000000204854:	28c0607a 	ld.d        	$s3, $sp, 24
9000000000204858:	28c0407b 	ld.d        	$s4, $sp, 16
900000000020485c:	28c0207c 	ld.d        	$s5, $sp, 8
9000000000204860:	02c10063 	addi.d      	$sp, $sp, 64
9000000000204864:	4c000020 	ret

9000000000204868 <xTimerGenericCommandFromTask>:
        if( ( xTimerQueue != NULL ) && ( xTimer != NULL ) )
9000000000204868:	1a00008c 	pcalau12i   	$t0, 4
900000000020486c:	28c5c18c 	ld.d        	$t0, $t0, 368
9000000000204870:	40008580 	beqz        	$t0, 132	# 90000000002048f4 <xTimerGenericCommandFromTask+0x8c>
    {
9000000000204874:	02ff4063 	addi.d      	$sp, $sp, -48
9000000000204878:	29c0a061 	st.d        	$ra, $sp, 40
900000000020487c:	29c08077 	st.d        	$s0, $sp, 32
9000000000204880:	00150117 	move        	$s0, $a4
        if( ( xTimerQueue != NULL ) && ( xTimer != NULL ) )
9000000000204884:	40001c80 	beqz        	$a0, 28	# 90000000002048a0 <xTimerGenericCommandFromTask+0x38>
            xMessage.xMessageID = xCommandID;
9000000000204888:	29c02065 	st.d        	$a1, $sp, 8
            xMessage.u.xTimerParameters.xMessageValue = xOptionalValue;
900000000020488c:	29804066 	st.w        	$a2, $sp, 16
            xMessage.u.xTimerParameters.pxTimer = xTimer;
9000000000204890:	29c06064 	st.d        	$a0, $sp, 24
            if( xCommandID < tmrFIRST_FROM_ISR_COMMAND )
9000000000204894:	0280140c 	li.w        	$t0, 5
9000000000204898:	64001985 	bge         	$t0, $a1, 24	# 90000000002048b0 <xTimerGenericCommandFromTask+0x48>
        BaseType_t xReturn = pdFAIL;
900000000020489c:	00150004 	move        	$a0, $zero
    }
90000000002048a0:	28c0a061 	ld.d        	$ra, $sp, 40
90000000002048a4:	28c08077 	ld.d        	$s0, $sp, 32
90000000002048a8:	02c0c063 	addi.d      	$sp, $sp, 48
90000000002048ac:	4c000020 	ret
                if( xTaskGetSchedulerState() == taskSCHEDULER_RUNNING )
90000000002048b0:	57e8afff 	bl          	-5972	# 900000000020315c <xTaskGetSchedulerState>
90000000002048b4:	0280080c 	li.w        	$t0, 2
90000000002048b8:	5800208c 	beq         	$a0, $t0, 32	# 90000000002048d8 <xTimerGenericCommandFromTask+0x70>
                    xReturn = xQueueSendToBack( xTimerQueue, &xMessage, tmrNO_DELAY );
90000000002048bc:	00150007 	move        	$a3, $zero
90000000002048c0:	00150006 	move        	$a2, $zero
90000000002048c4:	02c02065 	addi.d      	$a1, $sp, 8
90000000002048c8:	1a00008c 	pcalau12i   	$t0, 4
90000000002048cc:	28c5c184 	ld.d        	$a0, $t0, 368
90000000002048d0:	57c2cfff 	bl          	-15668	# 9000000000200b9c <xQueueGenericSend>
90000000002048d4:	53ffcfff 	b           	-52	# 90000000002048a0 <xTimerGenericCommandFromTask+0x38>
                    xReturn = xQueueSendToBack( xTimerQueue, &xMessage, xTicksToWait );
90000000002048d8:	00150007 	move        	$a3, $zero
90000000002048dc:	001502e6 	move        	$a2, $s0
90000000002048e0:	02c02065 	addi.d      	$a1, $sp, 8
90000000002048e4:	1a00008c 	pcalau12i   	$t0, 4
90000000002048e8:	28c5c184 	ld.d        	$a0, $t0, 368
90000000002048ec:	57c2b3ff 	bl          	-15696	# 9000000000200b9c <xQueueGenericSend>
90000000002048f0:	53ffb3ff 	b           	-80	# 90000000002048a0 <xTimerGenericCommandFromTask+0x38>
        BaseType_t xReturn = pdFAIL;
90000000002048f4:	00150004 	move        	$a0, $zero
    }
90000000002048f8:	4c000020 	ret

90000000002048fc <xTimerGenericCommandFromISR>:
        if( ( xTimerQueue != NULL ) && ( xTimer != NULL ) )
90000000002048fc:	1a00008d 	pcalau12i   	$t1, 4
9000000000204900:	28c5c1ad 	ld.d        	$t1, $t1, 368
9000000000204904:	400051a0 	beqz        	$t1, 80	# 9000000000204954 <xTimerGenericCommandFromISR+0x58>
9000000000204908:	001500ec 	move        	$t0, $a3
900000000020490c:	40005080 	beqz        	$a0, 80	# 900000000020495c <xTimerGenericCommandFromISR+0x60>
    {
9000000000204910:	02ff4063 	addi.d      	$sp, $sp, -48
9000000000204914:	29c0a061 	st.d        	$ra, $sp, 40
            xMessage.xMessageID = xCommandID;
9000000000204918:	29c02065 	st.d        	$a1, $sp, 8
            xMessage.u.xTimerParameters.xMessageValue = xOptionalValue;
900000000020491c:	29804066 	st.w        	$a2, $sp, 16
            xMessage.u.xTimerParameters.pxTimer = xTimer;
9000000000204920:	29c06064 	st.d        	$a0, $sp, 24
            if( xCommandID >= tmrFIRST_FROM_ISR_COMMAND )
9000000000204924:	0280140e 	li.w        	$t2, 5
9000000000204928:	600015c5 	blt         	$t2, $a1, 20	# 900000000020493c <xTimerGenericCommandFromISR+0x40>
        BaseType_t xReturn = pdFAIL;
900000000020492c:	00150004 	move        	$a0, $zero
    }
9000000000204930:	28c0a061 	ld.d        	$ra, $sp, 40
9000000000204934:	02c0c063 	addi.d      	$sp, $sp, 48
9000000000204938:	4c000020 	ret
                xReturn = xQueueSendToBackFromISR( xTimerQueue, &xMessage, pxHigherPriorityTaskWoken );
900000000020493c:	00150007 	move        	$a3, $zero
9000000000204940:	00150186 	move        	$a2, $t0
9000000000204944:	02c02065 	addi.d      	$a1, $sp, 8
9000000000204948:	001501a4 	move        	$a0, $t1
900000000020494c:	57c497ff 	bl          	-15212	# 9000000000200de0 <xQueueGenericSendFromISR>
9000000000204950:	53ffe3ff 	b           	-32	# 9000000000204930 <xTimerGenericCommandFromISR+0x34>
        BaseType_t xReturn = pdFAIL;
9000000000204954:	00150004 	move        	$a0, $zero
9000000000204958:	4c000020 	ret
    }
900000000020495c:	4c000020 	ret

9000000000204960 <xTimerGetTimerDaemonTaskHandle>:
    }
9000000000204960:	1a00008c 	pcalau12i   	$t0, 4
9000000000204964:	28c72184 	ld.d        	$a0, $t0, 456
9000000000204968:	4c000020 	ret

900000000020496c <xTimerGetPeriod>:
    }
900000000020496c:	24003084 	ldptr.w     	$a0, $a0, 48
9000000000204970:	4c000020 	ret

9000000000204974 <vTimerSetReloadMode>:
    {
9000000000204974:	02ff8063 	addi.d      	$sp, $sp, -32
9000000000204978:	29c06061 	st.d        	$ra, $sp, 24
900000000020497c:	29c04077 	st.d        	$s0, $sp, 16
9000000000204980:	29c02078 	st.d        	$s1, $sp, 8
9000000000204984:	00150097 	move        	$s0, $a0
9000000000204988:	001500b8 	move        	$s1, $a1
        taskENTER_CRITICAL();
900000000020498c:	57bc0fff 	bl          	-17396	# 9000000000200598 <vPortEnterCritical>
            if( xAutoReload != pdFALSE )
9000000000204990:	40002b00 	beqz        	$s1, 40	# 90000000002049b8 <vTimerSetReloadMode+0x44>
                pxTimer->ucStatus |= ( uint8_t ) tmrSTATUS_IS_AUTORELOAD;
9000000000204994:	2a0122ec 	ld.bu       	$t0, $s0, 72
9000000000204998:	0380118c 	ori         	$t0, $t0, 0x4
900000000020499c:	290122ec 	st.b        	$t0, $s0, 72
        taskEXIT_CRITICAL();
90000000002049a0:	57bc17ff 	bl          	-17388	# 90000000002005b4 <vPortExitCritical>
    }
90000000002049a4:	28c06061 	ld.d        	$ra, $sp, 24
90000000002049a8:	28c04077 	ld.d        	$s0, $sp, 16
90000000002049ac:	28c02078 	ld.d        	$s1, $sp, 8
90000000002049b0:	02c08063 	addi.d      	$sp, $sp, 32
90000000002049b4:	4c000020 	ret
                pxTimer->ucStatus &= ( ( uint8_t ) ~tmrSTATUS_IS_AUTORELOAD );
90000000002049b8:	2a0122ec 	ld.bu       	$t0, $s0, 72
90000000002049bc:	0082080c 	bstrins.d   	$t0, $zero, 0x2, 0x2
90000000002049c0:	290122ec 	st.b        	$t0, $s0, 72
90000000002049c4:	53ffdfff 	b           	-36	# 90000000002049a0 <vTimerSetReloadMode+0x2c>

90000000002049c8 <xTimerGetReloadMode>:
    {
90000000002049c8:	02ffc063 	addi.d      	$sp, $sp, -16
90000000002049cc:	29c02061 	st.d        	$ra, $sp, 8
90000000002049d0:	27000077 	stptr.d     	$s0, $sp, 0
90000000002049d4:	00150097 	move        	$s0, $a0
        portBASE_TYPE_ENTER_CRITICAL();
90000000002049d8:	57bbc3ff 	bl          	-17472	# 9000000000200598 <vPortEnterCritical>
            if( ( pxTimer->ucStatus & tmrSTATUS_IS_AUTORELOAD ) == 0U )
90000000002049dc:	2a0122ec 	ld.bu       	$t0, $s0, 72
90000000002049e0:	0340118c 	andi        	$t0, $t0, 0x4
90000000002049e4:	44002180 	bnez        	$t0, 32	# 9000000000204a04 <xTimerGetReloadMode+0x3c>
                xReturn = pdFALSE;
90000000002049e8:	00150017 	move        	$s0, $zero
        portBASE_TYPE_EXIT_CRITICAL();
90000000002049ec:	57bbcbff 	bl          	-17464	# 90000000002005b4 <vPortExitCritical>
    }
90000000002049f0:	001502e4 	move        	$a0, $s0
90000000002049f4:	28c02061 	ld.d        	$ra, $sp, 8
90000000002049f8:	26000077 	ldptr.d     	$s0, $sp, 0
90000000002049fc:	02c04063 	addi.d      	$sp, $sp, 16
9000000000204a00:	4c000020 	ret
                xReturn = pdTRUE;
9000000000204a04:	0280040c 	li.w        	$t0, 1
9000000000204a08:	00150197 	move        	$s0, $t0
9000000000204a0c:	53ffe3ff 	b           	-32	# 90000000002049ec <xTimerGetReloadMode+0x24>

9000000000204a10 <uxTimerGetReloadMode>:
    {
9000000000204a10:	02ffc063 	addi.d      	$sp, $sp, -16
9000000000204a14:	29c02061 	st.d        	$ra, $sp, 8
        uxReturn = ( UBaseType_t ) xTimerGetReloadMode( xTimer );
9000000000204a18:	57ffb3ff 	bl          	-80	# 90000000002049c8 <xTimerGetReloadMode>
    }
9000000000204a1c:	28c02061 	ld.d        	$ra, $sp, 8
9000000000204a20:	02c04063 	addi.d      	$sp, $sp, 16
9000000000204a24:	4c000020 	ret

9000000000204a28 <xTimerGetExpiryTime>:
    }
9000000000204a28:	24000884 	ldptr.w     	$a0, $a0, 8
9000000000204a2c:	4c000020 	ret

9000000000204a30 <pcTimerGetName>:
    }
9000000000204a30:	26000084 	ldptr.d     	$a0, $a0, 0
9000000000204a34:	4c000020 	ret

9000000000204a38 <xTimerIsTimerActive>:
/*-----------------------------------------------------------*/

    BaseType_t xTimerIsTimerActive( TimerHandle_t xTimer )
    {
9000000000204a38:	02ffc063 	addi.d      	$sp, $sp, -16
9000000000204a3c:	29c02061 	st.d        	$ra, $sp, 8
9000000000204a40:	27000077 	stptr.d     	$s0, $sp, 0
9000000000204a44:	00150097 	move        	$s0, $a0
        traceENTER_xTimerIsTimerActive( xTimer );

        configASSERT( xTimer );

        /* Is the timer in the list of active timers? */
        portBASE_TYPE_ENTER_CRITICAL();
9000000000204a48:	57bb53ff 	bl          	-17584	# 9000000000200598 <vPortEnterCritical>
        {
            if( ( pxTimer->ucStatus & tmrSTATUS_IS_ACTIVE ) == 0U )
9000000000204a4c:	2a0122ec 	ld.bu       	$t0, $s0, 72
9000000000204a50:	0340058c 	andi        	$t0, $t0, 0x1
9000000000204a54:	44002180 	bnez        	$t0, 32	# 9000000000204a74 <xTimerIsTimerActive+0x3c>
            {
                xReturn = pdFALSE;
9000000000204a58:	00150017 	move        	$s0, $zero
            else
            {
                xReturn = pdTRUE;
            }
        }
        portBASE_TYPE_EXIT_CRITICAL();
9000000000204a5c:	57bb5bff 	bl          	-17576	# 90000000002005b4 <vPortExitCritical>

        traceRETURN_xTimerIsTimerActive( xReturn );

        return xReturn;
    }
9000000000204a60:	001502e4 	move        	$a0, $s0
9000000000204a64:	28c02061 	ld.d        	$ra, $sp, 8
9000000000204a68:	26000077 	ldptr.d     	$s0, $sp, 0
9000000000204a6c:	02c04063 	addi.d      	$sp, $sp, 16
9000000000204a70:	4c000020 	ret
                xReturn = pdTRUE;
9000000000204a74:	0280040c 	li.w        	$t0, 1
9000000000204a78:	00150197 	move        	$s0, $t0
9000000000204a7c:	53ffe3ff 	b           	-32	# 9000000000204a5c <xTimerIsTimerActive+0x24>

9000000000204a80 <pvTimerGetTimerID>:
/*-----------------------------------------------------------*/

    void * pvTimerGetTimerID( const TimerHandle_t xTimer )
    {
9000000000204a80:	02ffc063 	addi.d      	$sp, $sp, -16
9000000000204a84:	29c02061 	st.d        	$ra, $sp, 8
9000000000204a88:	27000077 	stptr.d     	$s0, $sp, 0
9000000000204a8c:	00150097 	move        	$s0, $a0

        traceENTER_pvTimerGetTimerID( xTimer );

        configASSERT( xTimer );

        taskENTER_CRITICAL();
9000000000204a90:	57bb0bff 	bl          	-17656	# 9000000000200598 <vPortEnterCritical>
        {
            pvReturn = pxTimer->pvTimerID;
9000000000204a94:	28c0e2ec 	ld.d        	$t0, $s0, 56
9000000000204a98:	00150197 	move        	$s0, $t0
        }
        taskEXIT_CRITICAL();
9000000000204a9c:	57bb1bff 	bl          	-17640	# 90000000002005b4 <vPortExitCritical>

        traceRETURN_pvTimerGetTimerID( pvReturn );

        return pvReturn;
    }
9000000000204aa0:	001502e4 	move        	$a0, $s0
9000000000204aa4:	28c02061 	ld.d        	$ra, $sp, 8
9000000000204aa8:	26000077 	ldptr.d     	$s0, $sp, 0
9000000000204aac:	02c04063 	addi.d      	$sp, $sp, 16
9000000000204ab0:	4c000020 	ret

9000000000204ab4 <vTimerSetTimerID>:
/*-----------------------------------------------------------*/

    void vTimerSetTimerID( TimerHandle_t xTimer,
                           void * pvNewID )
    {
9000000000204ab4:	02ff8063 	addi.d      	$sp, $sp, -32
9000000000204ab8:	29c06061 	st.d        	$ra, $sp, 24
9000000000204abc:	29c04077 	st.d        	$s0, $sp, 16
9000000000204ac0:	29c02078 	st.d        	$s1, $sp, 8
9000000000204ac4:	00150097 	move        	$s0, $a0
9000000000204ac8:	001500b8 	move        	$s1, $a1

        traceENTER_vTimerSetTimerID( xTimer, pvNewID );

        configASSERT( xTimer );

        taskENTER_CRITICAL();
9000000000204acc:	57bacfff 	bl          	-17716	# 9000000000200598 <vPortEnterCritical>
        {
            pxTimer->pvTimerID = pvNewID;
9000000000204ad0:	29c0e2f8 	st.d        	$s1, $s0, 56
        }
        taskEXIT_CRITICAL();
9000000000204ad4:	57bae3ff 	bl          	-17696	# 90000000002005b4 <vPortExitCritical>

        traceRETURN_vTimerSetTimerID();
    }
9000000000204ad8:	28c06061 	ld.d        	$ra, $sp, 24
9000000000204adc:	28c04077 	ld.d        	$s0, $sp, 16
9000000000204ae0:	28c02078 	ld.d        	$s1, $sp, 8
9000000000204ae4:	02c08063 	addi.d      	$sp, $sp, 32
9000000000204ae8:	4c000020 	ret

9000000000204aec <vTimerResetState>:
 * This function must be called by the application before restarting the
 * scheduler.
 */
    void vTimerResetState( void )
    {
        xTimerQueue = NULL;
9000000000204aec:	1801b36c 	pcaddi      	$t0, 3483
9000000000204af0:	29c06180 	st.d        	$zero, $t0, 24
        xTimerTaskHandle = NULL;
9000000000204af4:	29c1c180 	st.d        	$zero, $t0, 112
    }
9000000000204af8:	4c000020 	ret

9000000000204afc <exception_handler_ale_panic>:
    __asm__ volatile("csrrd %0, %1" : "=r"(val) : "i"(LOONGARCH_CSR_BADV));
    return val;
}

// 核心处理函数
void exception_handler_ale_panic(void) {
9000000000204afc:	02ff8063 	addi.d      	$sp, $sp, -32
9000000000204b00:	29c06061 	st.d        	$ra, $sp, 24
9000000000204b04:	29c04077 	st.d        	$s0, $sp, 16
9000000000204b08:	29c02078 	st.d        	$s1, $sp, 8
    __asm__ volatile("csrrd %0, %1" : "=r"(val) : "i"(LOONGARCH_CSR_ERA));
9000000000204b0c:	04001818 	csrrd       	$s1, 0x6
    __asm__ volatile("csrrd %0, %1" : "=r"(val) : "i"(LOONGARCH_CSR_BADV));
9000000000204b10:	04001c17 	csrrd       	$s0, 0x7
    uint64_t era = read_csr_era();
    uint64_t badv = read_csr_badv();

    // 如果你有实现 printf，就用 printf
    // 如果没有，请把下面的 printf 换成 uart_puts 等函数
    printf("\n");
9000000000204b14:	1800b9a4 	pcaddi      	$a0, 1485
9000000000204b18:	57f54fff 	bl          	-2740	# 9000000000204064 <printf>
    printf("==========================================\n");
9000000000204b1c:	1800b9a4 	pcaddi      	$a0, 1485
9000000000204b20:	57f547ff 	bl          	-2748	# 9000000000204064 <printf>
    printf("!!! CRITICAL SYSTEM FAILURE: ALE EXCEPTION !!!\n");
9000000000204b24:	1800bae4 	pcaddi      	$a0, 1495
9000000000204b28:	57f53fff 	bl          	-2756	# 9000000000204064 <printf>
    printf("==========================================\n");
9000000000204b2c:	1800b924 	pcaddi      	$a0, 1481
9000000000204b30:	57f537ff 	bl          	-2764	# 9000000000204064 <printf>
    printf("Reason: Address Alignment Fault\n");
9000000000204b34:	1800bbe4 	pcaddi      	$a0, 1503
9000000000204b38:	57f52fff 	bl          	-2772	# 9000000000204064 <printf>
    printf("------------------------------------------\n");
9000000000204b3c:	1800bce4 	pcaddi      	$a0, 1511
9000000000204b40:	57f527ff 	bl          	-2780	# 9000000000204064 <printf>
    // 注意：%llx 是 64 位 hex 打印格式，如果你的极简 printf 不支持，可以用 %x
    printf("Error PC (ERA) : %x\n", era); 
9000000000204b44:	00150305 	move        	$a1, $s1
9000000000204b48:	1800be04 	pcaddi      	$a0, 1520
9000000000204b4c:	57f51bff 	bl          	-2792	# 9000000000204064 <printf>
    printf("Bad Address    : %x\n", badv);
9000000000204b50:	001502e5 	move        	$a1, $s0
9000000000204b54:	1800be64 	pcaddi      	$a0, 1523
9000000000204b58:	57f50fff 	bl          	-2804	# 9000000000204064 <printf>
    printf("------------------------------------------\n");
9000000000204b5c:	1800bbe4 	pcaddi      	$a0, 1503
9000000000204b60:	57f507ff 	bl          	-2812	# 9000000000204064 <printf>
    
    printf("System Halted.\n");
9000000000204b64:	1800bea4 	pcaddi      	$a0, 1525
9000000000204b68:	57f4ffff 	bl          	-2820	# 9000000000204064 <printf>
    
    while(1) {
9000000000204b6c:	50000000 	b           	0	# 9000000000204b6c <exception_handler_ale_panic+0x70>

9000000000204b70 <prvHeapInit>:
    BlockLink_t * pxFirstFreeBlock;
    portPOINTER_SIZE_TYPE uxStartAddress, uxEndAddress;
    size_t xTotalHeapSize = configTOTAL_HEAP_SIZE;

    /* Ensure the heap starts on a correctly aligned boundary. */
    uxStartAddress = ( portPOINTER_SIZE_TYPE ) ucHeap;
9000000000204b70:	1801b4cd 	pcaddi      	$t1, 3494

    if( ( uxStartAddress & portBYTE_ALIGNMENT_MASK ) != 0 )
9000000000204b74:	03403dac 	andi        	$t0, $t1, 0xf
9000000000204b78:	40005d80 	beqz        	$t0, 92	# 9000000000204bd4 <prvHeapInit+0x64>
    {
        uxStartAddress += ( portBYTE_ALIGNMENT - 1 );
9000000000204b7c:	1a00008e 	pcalau12i   	$t2, 4
9000000000204b80:	02c85dce 	addi.d      	$t2, $t2, 535
        uxStartAddress &= ~( ( portPOINTER_SIZE_TYPE ) portBYTE_ALIGNMENT_MASK );
9000000000204b84:	0083000e 	bstrins.d   	$t2, $zero, 0x3, 0x0
        xTotalHeapSize -= ( size_t ) ( uxStartAddress - ( portPOINTER_SIZE_TYPE ) ucHeap );
9000000000204b88:	1400200c 	lu12i.w     	$t0, 256
9000000000204b8c:	0011b98c 	sub.d       	$t0, $t0, $t2
9000000000204b90:	0010b58c 	add.d       	$t0, $t0, $t1
        uxStartAddress &= ~( ( portPOINTER_SIZE_TYPE ) portBYTE_ALIGNMENT_MASK );
9000000000204b94:	001501cd 	move        	$t1, $t2
    }
    #endif

    /* xStart is used to hold a pointer to the first item in the list of free
     * blocks.  The void cast is used to prevent compiler warnings. */
    xStart.pxNextFreeBlock = ( void * ) heapPROTECT_BLOCK_POINTER( uxStartAddress );
9000000000204b98:	1801b1ce 	pcaddi      	$t2, 3470
9000000000204b9c:	270001cd 	stptr.d     	$t1, $t2, 0
    xStart.xBlockSize = ( size_t ) 0;
9000000000204ba0:	29c021c0 	st.d        	$zero, $t2, 8

    /* pxEnd is used to mark the end of the list of free blocks and is inserted
     * at the end of the heap space. */
    uxEndAddress = uxStartAddress + ( portPOINTER_SIZE_TYPE ) xTotalHeapSize;
9000000000204ba4:	0010b1ac 	add.d       	$t0, $t1, $t0
    uxEndAddress -= ( portPOINTER_SIZE_TYPE ) xHeapStructSize;
9000000000204ba8:	02ffc18c 	addi.d      	$t0, $t0, -16
    uxEndAddress &= ~( ( portPOINTER_SIZE_TYPE ) portBYTE_ALIGNMENT_MASK );
9000000000204bac:	0083000c 	bstrins.d   	$t0, $zero, 0x3, 0x0
    pxEnd = ( BlockLink_t * ) uxEndAddress;
9000000000204bb0:	29c041cc 	st.d        	$t0, $t2, 16
    pxEnd->xBlockSize = 0;
9000000000204bb4:	29c02180 	st.d        	$zero, $t0, 8
    pxEnd->pxNextFreeBlock = heapPROTECT_BLOCK_POINTER( NULL );
9000000000204bb8:	27000180 	stptr.d     	$zero, $t0, 0

    /* To start with there is a single free block that is sized to take up the
     * entire heap space, minus the space taken by pxEnd. */
    pxFirstFreeBlock = ( BlockLink_t * ) uxStartAddress;
    pxFirstFreeBlock->xBlockSize = ( size_t ) ( uxEndAddress - ( portPOINTER_SIZE_TYPE ) pxFirstFreeBlock );
9000000000204bbc:	0011b58f 	sub.d       	$t3, $t0, $t1
9000000000204bc0:	29c021af 	st.d        	$t3, $t1, 8
    pxFirstFreeBlock->pxNextFreeBlock = heapPROTECT_BLOCK_POINTER( pxEnd );
9000000000204bc4:	270001ac 	stptr.d     	$t0, $t1, 0

    /* Only one block exists - and it covers the entire usable heap space. */
    xMinimumEverFreeBytesRemaining = pxFirstFreeBlock->xBlockSize;
9000000000204bc8:	29c061cf 	st.d        	$t3, $t2, 24
    xFreeBytesRemaining = pxFirstFreeBlock->xBlockSize;
9000000000204bcc:	29c081cf 	st.d        	$t3, $t2, 32
}
9000000000204bd0:	4c000020 	ret
    size_t xTotalHeapSize = configTOTAL_HEAP_SIZE;
9000000000204bd4:	1400200c 	lu12i.w     	$t0, 256
9000000000204bd8:	53ffc3ff 	b           	-64	# 9000000000204b98 <prvHeapInit+0x28>

9000000000204bdc <prvInsertBlockIntoFreeList>:
    BlockLink_t * pxIterator;
    uint8_t * puc;

    /* Iterate through the list until a block is found that has a higher address
     * than the block being inserted. */
    for( pxIterator = &xStart; heapPROTECT_BLOCK_POINTER( pxIterator->pxNextFreeBlock ) < pxBlockToInsert; pxIterator = heapPROTECT_BLOCK_POINTER( pxIterator->pxNextFreeBlock ) )
9000000000204bdc:	1801afac 	pcaddi      	$t0, 3453
9000000000204be0:	0015018d 	move        	$t1, $t0
9000000000204be4:	2600018c 	ldptr.d     	$t0, $t0, 0
9000000000204be8:	6bfff984 	bltu        	$t0, $a0, -8	# 9000000000204be0 <prvInsertBlockIntoFreeList+0x4>

    /* Do the block being inserted, and the block it is being inserted after
     * make a contiguous block of memory? */
    puc = ( uint8_t * ) pxIterator;

    if( ( puc + pxIterator->xBlockSize ) == ( uint8_t * ) pxBlockToInsert )
9000000000204bec:	28c021ae 	ld.d        	$t2, $t1, 8
9000000000204bf0:	0010b9af 	add.d       	$t3, $t1, $t2
9000000000204bf4:	580021e4 	beq         	$t3, $a0, 32	# 9000000000204c14 <prvInsertBlockIntoFreeList+0x38>

    /* Do the block being inserted, and the block it is being inserted before
     * make a contiguous block of memory? */
    puc = ( uint8_t * ) pxBlockToInsert;

    if( ( puc + pxBlockToInsert->xBlockSize ) == ( uint8_t * ) heapPROTECT_BLOCK_POINTER( pxIterator->pxNextFreeBlock ) )
9000000000204bf8:	28c0208e 	ld.d        	$t2, $a0, 8
9000000000204bfc:	0010b88f 	add.d       	$t3, $a0, $t2
9000000000204c00:	5800298f 	beq         	$t0, $t3, 40	# 9000000000204c28 <prvInsertBlockIntoFreeList+0x4c>
            pxBlockToInsert->pxNextFreeBlock = heapPROTECT_BLOCK_POINTER( pxEnd );
        }
    }
    else
    {
        pxBlockToInsert->pxNextFreeBlock = pxIterator->pxNextFreeBlock;
9000000000204c04:	2700008c 	stptr.d     	$t0, $a0, 0

    /* If the block being inserted plugged a gap, so was merged with the block
     * before and the block after, then it's pxNextFreeBlock pointer will have
     * already been set, and should not be set here as that would make it point
     * to itself. */
    if( pxIterator != pxBlockToInsert )
9000000000204c08:	5800088d 	beq         	$a0, $t1, 8	# 9000000000204c10 <prvInsertBlockIntoFreeList+0x34>
    {
        pxIterator->pxNextFreeBlock = heapPROTECT_BLOCK_POINTER( pxBlockToInsert );
9000000000204c0c:	270001a4 	stptr.d     	$a0, $t1, 0
    }
    else
    {
        mtCOVERAGE_TEST_MARKER();
    }
}
9000000000204c10:	4c000020 	ret
        pxIterator->xBlockSize += pxBlockToInsert->xBlockSize;
9000000000204c14:	28c0208f 	ld.d        	$t3, $a0, 8
9000000000204c18:	0010bdce 	add.d       	$t2, $t2, $t3
9000000000204c1c:	29c021ae 	st.d        	$t2, $t1, 8
        pxBlockToInsert = pxIterator;
9000000000204c20:	001501a4 	move        	$a0, $t1
9000000000204c24:	53ffd7ff 	b           	-44	# 9000000000204bf8 <prvInsertBlockIntoFreeList+0x1c>
        if( heapPROTECT_BLOCK_POINTER( pxIterator->pxNextFreeBlock ) != pxEnd )
9000000000204c28:	1a00008f 	pcalau12i   	$t3, 4
9000000000204c2c:	28c781ef 	ld.d        	$t3, $t3, 480
9000000000204c30:	5800218f 	beq         	$t0, $t3, 32	# 9000000000204c50 <prvInsertBlockIntoFreeList+0x74>
            pxBlockToInsert->xBlockSize += heapPROTECT_BLOCK_POINTER( pxIterator->pxNextFreeBlock )->xBlockSize;
9000000000204c34:	28c0218c 	ld.d        	$t0, $t0, 8
9000000000204c38:	0010b1ce 	add.d       	$t2, $t2, $t0
9000000000204c3c:	29c0208e 	st.d        	$t2, $a0, 8
            pxBlockToInsert->pxNextFreeBlock = heapPROTECT_BLOCK_POINTER( pxIterator->pxNextFreeBlock )->pxNextFreeBlock;
9000000000204c40:	260001ac 	ldptr.d     	$t0, $t1, 0
9000000000204c44:	2600018c 	ldptr.d     	$t0, $t0, 0
9000000000204c48:	2700008c 	stptr.d     	$t0, $a0, 0
9000000000204c4c:	53ffbfff 	b           	-68	# 9000000000204c08 <prvInsertBlockIntoFreeList+0x2c>
            pxBlockToInsert->pxNextFreeBlock = heapPROTECT_BLOCK_POINTER( pxEnd );
9000000000204c50:	2700008f 	stptr.d     	$t3, $a0, 0
9000000000204c54:	53ffb7ff 	b           	-76	# 9000000000204c08 <prvInsertBlockIntoFreeList+0x2c>

9000000000204c58 <pvPortMalloc>:
{
9000000000204c58:	02ff8063 	addi.d      	$sp, $sp, -32
9000000000204c5c:	29c06061 	st.d        	$ra, $sp, 24
9000000000204c60:	29c04077 	st.d        	$s0, $sp, 16
9000000000204c64:	29c02078 	st.d        	$s1, $sp, 8
9000000000204c68:	00150097 	move        	$s0, $a0
    if( xWantedSize > 0 )
9000000000204c6c:	40003480 	beqz        	$a0, 52	# 9000000000204ca0 <pvPortMalloc+0x48>
        if( heapADD_WILL_OVERFLOW( xWantedSize, xHeapStructSize ) == 0 )
9000000000204c70:	02bfbc0c 	li.w        	$t0, -17
9000000000204c74:	68002984 	bltu        	$t0, $a0, 40	# 9000000000204c9c <pvPortMalloc+0x44>
            xWantedSize += xHeapStructSize;
9000000000204c78:	02c04097 	addi.d      	$s0, $a0, 16
            if( ( xWantedSize & portBYTE_ALIGNMENT_MASK ) != 0x00 )
9000000000204c7c:	03403eec 	andi        	$t0, $s0, 0xf
9000000000204c80:	40002180 	beqz        	$t0, 32	# 9000000000204ca0 <pvPortMalloc+0x48>
                xAdditionalRequiredSize = portBYTE_ALIGNMENT - ( xWantedSize & portBYTE_ALIGNMENT_MASK );
9000000000204c84:	0280400d 	li.w        	$t1, 16
9000000000204c88:	0011b1ad 	sub.d       	$t1, $t1, $t0
                if( heapADD_WILL_OVERFLOW( xWantedSize, xAdditionalRequiredSize ) == 0 )
9000000000204c8c:	02ffbd8c 	addi.d      	$t0, $t0, -17
9000000000204c90:	68004597 	bltu        	$t0, $s0, 68	# 9000000000204cd4 <pvPortMalloc+0x7c>
                    xWantedSize += xAdditionalRequiredSize;
9000000000204c94:	0010b6f7 	add.d       	$s0, $s0, $t1
9000000000204c98:	50000800 	b           	8	# 9000000000204ca0 <pvPortMalloc+0x48>
            xWantedSize = 0;
9000000000204c9c:	00150017 	move        	$s0, $zero
    vTaskSuspendAll();
9000000000204ca0:	57d853ff 	bl          	-10160	# 90000000002024f0 <vTaskSuspendAll>
        if( pxEnd == NULL )
9000000000204ca4:	1a00008c 	pcalau12i   	$t0, 4
9000000000204ca8:	28c7818c 	ld.d        	$t0, $t0, 480
9000000000204cac:	40003180 	beqz        	$t0, 48	# 9000000000204cdc <pvPortMalloc+0x84>
        if( heapBLOCK_SIZE_IS_VALID( xWantedSize ) != 0 )
9000000000204cb0:	6000f6e0 	bltz        	$s0, 244	# 9000000000204da4 <pvPortMalloc+0x14c>
            if( ( xWantedSize > 0 ) && ( xWantedSize <= xFreeBytesRemaining ) )
9000000000204cb4:	4000fae0 	beqz        	$s0, 248	# 9000000000204dac <pvPortMalloc+0x154>
9000000000204cb8:	1a00008c 	pcalau12i   	$t0, 4
9000000000204cbc:	28c7c18f 	ld.d        	$t3, $t0, 496
9000000000204cc0:	6800f5f7 	bltu        	$t3, $s0, 244	# 9000000000204db4 <pvPortMalloc+0x15c>
                pxBlock = heapPROTECT_BLOCK_POINTER( xStart.pxNextFreeBlock );
9000000000204cc4:	1a00008c 	pcalau12i   	$t0, 4
9000000000204cc8:	28c7418c 	ld.d        	$t0, $t0, 464
                pxPreviousBlock = &xStart;
9000000000204ccc:	1801a82e 	pcaddi      	$t2, 3393
                while( ( pxBlock->xBlockSize < xWantedSize ) && ( pxBlock->pxNextFreeBlock != heapPROTECT_BLOCK_POINTER( NULL ) ) )
9000000000204cd0:	50001c00 	b           	28	# 9000000000204cec <pvPortMalloc+0x94>
                    xWantedSize = 0;
9000000000204cd4:	00150017 	move        	$s0, $zero
9000000000204cd8:	53ffcbff 	b           	-56	# 9000000000204ca0 <pvPortMalloc+0x48>
            prvHeapInit();
9000000000204cdc:	57fe97ff 	bl          	-364	# 9000000000204b70 <prvHeapInit>
9000000000204ce0:	53ffd3ff 	b           	-48	# 9000000000204cb0 <pvPortMalloc+0x58>
                    pxPreviousBlock = pxBlock;
9000000000204ce4:	0015018e 	move        	$t2, $t0
                    pxBlock = heapPROTECT_BLOCK_POINTER( pxBlock->pxNextFreeBlock );
9000000000204ce8:	001501ac 	move        	$t0, $t1
                while( ( pxBlock->xBlockSize < xWantedSize ) && ( pxBlock->pxNextFreeBlock != heapPROTECT_BLOCK_POINTER( NULL ) ) )
9000000000204cec:	28c0218d 	ld.d        	$t1, $t0, 8
9000000000204cf0:	6c000db7 	bgeu        	$t1, $s0, 12	# 9000000000204cfc <pvPortMalloc+0xa4>
9000000000204cf4:	2600018d 	ldptr.d     	$t1, $t0, 0
9000000000204cf8:	47ffedbf 	bnez        	$t1, -20	# 9000000000204ce4 <pvPortMalloc+0x8c>
                if( pxBlock != pxEnd )
9000000000204cfc:	1a00008d 	pcalau12i   	$t1, 4
9000000000204d00:	28c781ad 	ld.d        	$t1, $t1, 480
9000000000204d04:	5800b9ac 	beq         	$t1, $t0, 184	# 9000000000204dbc <pvPortMalloc+0x164>
                    pvReturn = ( void * ) ( ( ( uint8_t * ) heapPROTECT_BLOCK_POINTER( pxPreviousBlock->pxNextFreeBlock ) ) + xHeapStructSize );
9000000000204d08:	260001cd 	ldptr.d     	$t1, $t2, 0
9000000000204d0c:	02c041ad 	addi.d      	$t1, $t1, 16
9000000000204d10:	001501b8 	move        	$s1, $t1
                    pxPreviousBlock->pxNextFreeBlock = pxBlock->pxNextFreeBlock;
9000000000204d14:	2600018d 	ldptr.d     	$t1, $t0, 0
9000000000204d18:	270001cd 	stptr.d     	$t1, $t2, 0
                    if( ( pxBlock->xBlockSize - xWantedSize ) > heapMINIMUM_BLOCK_SIZE )
9000000000204d1c:	28c0218d 	ld.d        	$t1, $t0, 8
9000000000204d20:	0011ddad 	sub.d       	$t1, $t1, $s0
9000000000204d24:	02808010 	li.w        	$t4, 32
9000000000204d28:	6c001e0d 	bgeu        	$t4, $t1, 28	# 9000000000204d44 <pvPortMalloc+0xec>
                        pxNewBlockLink = ( void * ) ( ( ( uint8_t * ) pxBlock ) + xWantedSize );
9000000000204d2c:	0010dd90 	add.d       	$t4, $t0, $s0
                        pxNewBlockLink->xBlockSize = pxBlock->xBlockSize - xWantedSize;
9000000000204d30:	29c0220d 	st.d        	$t1, $t4, 8
                        pxBlock->xBlockSize = xWantedSize;
9000000000204d34:	29c02197 	st.d        	$s0, $t0, 8
                        pxNewBlockLink->pxNextFreeBlock = pxPreviousBlock->pxNextFreeBlock;
9000000000204d38:	260001cd 	ldptr.d     	$t1, $t2, 0
9000000000204d3c:	2700020d 	stptr.d     	$t1, $t4, 0
                        pxPreviousBlock->pxNextFreeBlock = heapPROTECT_BLOCK_POINTER( pxNewBlockLink );
9000000000204d40:	270001d0 	stptr.d     	$t4, $t2, 0
                    xFreeBytesRemaining -= pxBlock->xBlockSize;
9000000000204d44:	28c0218d 	ld.d        	$t1, $t0, 8
9000000000204d48:	0011b5ef 	sub.d       	$t3, $t3, $t1
9000000000204d4c:	1801a42e 	pcaddi      	$t2, 3361
9000000000204d50:	29c081cf 	st.d        	$t3, $t2, 32
                    if( xFreeBytesRemaining < xMinimumEverFreeBytesRemaining )
9000000000204d54:	28c061ce 	ld.d        	$t2, $t2, 24
9000000000204d58:	6c000dee 	bgeu        	$t3, $t2, 12	# 9000000000204d64 <pvPortMalloc+0x10c>
                        xMinimumEverFreeBytesRemaining = xFreeBytesRemaining;
9000000000204d5c:	1a00008e 	pcalau12i   	$t2, 4
9000000000204d60:	29c7a1cf 	st.d        	$t3, $t2, 488
                    heapALLOCATE_BLOCK( pxBlock );
9000000000204d64:	0015000e 	move        	$t2, $zero
9000000000204d68:	032001ce 	lu52i.d     	$t2, $t2, -2048
9000000000204d6c:	001539ad 	or          	$t1, $t1, $t2
9000000000204d70:	29c0218d 	st.d        	$t1, $t0, 8
                    pxBlock->pxNextFreeBlock = heapPROTECT_BLOCK_POINTER( NULL );
9000000000204d74:	27000180 	stptr.d     	$zero, $t0, 0
                    xNumberOfSuccessfulAllocations++;
9000000000204d78:	1801a2cd 	pcaddi      	$t1, 3350
9000000000204d7c:	28c0a1ac 	ld.d        	$t0, $t1, 40
9000000000204d80:	02c0058c 	addi.d      	$t0, $t0, 1
9000000000204d84:	29c0a1ac 	st.d        	$t0, $t1, 40
    ( void ) xTaskResumeAll();
9000000000204d88:	57d9fbff 	bl          	-9736	# 9000000000202780 <xTaskResumeAll>
}
9000000000204d8c:	00150304 	move        	$a0, $s1
9000000000204d90:	28c06061 	ld.d        	$ra, $sp, 24
9000000000204d94:	28c04077 	ld.d        	$s0, $sp, 16
9000000000204d98:	28c02078 	ld.d        	$s1, $sp, 8
9000000000204d9c:	02c08063 	addi.d      	$sp, $sp, 32
9000000000204da0:	4c000020 	ret
    void * pvReturn = NULL;
9000000000204da4:	00150018 	move        	$s1, $zero
9000000000204da8:	53ffe3ff 	b           	-32	# 9000000000204d88 <pvPortMalloc+0x130>
9000000000204dac:	00150018 	move        	$s1, $zero
9000000000204db0:	53ffdbff 	b           	-40	# 9000000000204d88 <pvPortMalloc+0x130>
9000000000204db4:	00150018 	move        	$s1, $zero
9000000000204db8:	53ffd3ff 	b           	-48	# 9000000000204d88 <pvPortMalloc+0x130>
9000000000204dbc:	00150018 	move        	$s1, $zero
9000000000204dc0:	53ffcbff 	b           	-56	# 9000000000204d88 <pvPortMalloc+0x130>

9000000000204dc4 <vPortFree>:
    if( pv != NULL )
9000000000204dc4:	40008080 	beqz        	$a0, 128	# 9000000000204e44 <vPortFree+0x80>
{
9000000000204dc8:	02ff8063 	addi.d      	$sp, $sp, -32
9000000000204dcc:	29c06061 	st.d        	$ra, $sp, 24
9000000000204dd0:	29c04077 	st.d        	$s0, $sp, 16
9000000000204dd4:	29c02078 	st.d        	$s1, $sp, 8
9000000000204dd8:	00150097 	move        	$s0, $a0
        puc -= xHeapStructSize;
9000000000204ddc:	02ffc08c 	addi.d      	$t0, $a0, -16
9000000000204de0:	00150198 	move        	$s1, $t0
        if( heapBLOCK_IS_ALLOCATED( pxLink ) != 0 )
9000000000204de4:	28ffe08c 	ld.d        	$t0, $a0, -8
9000000000204de8:	60001980 	bltz        	$t0, 24	# 9000000000204e00 <vPortFree+0x3c>
}
9000000000204dec:	28c06061 	ld.d        	$ra, $sp, 24
9000000000204df0:	28c04077 	ld.d        	$s0, $sp, 16
9000000000204df4:	28c02078 	ld.d        	$s1, $sp, 8
9000000000204df8:	02c08063 	addi.d      	$sp, $sp, 32
9000000000204dfc:	4c000020 	ret
            if( pxLink->pxNextFreeBlock == heapPROTECT_BLOCK_POINTER( NULL ) )
9000000000204e00:	28ffc08d 	ld.d        	$t1, $a0, -16
9000000000204e04:	47ffe9bf 	bnez        	$t1, -24	# 9000000000204dec <vPortFree+0x28>
                heapFREE_BLOCK( pxLink );
9000000000204e08:	00fe018c 	bstrpick.d  	$t0, $t0, 0x3e, 0x0
9000000000204e0c:	29ffe08c 	st.d        	$t0, $a0, -8
                vTaskSuspendAll();
9000000000204e10:	57d6e3ff 	bl          	-10528	# 90000000002024f0 <vTaskSuspendAll>
                    xFreeBytesRemaining += pxLink->xBlockSize;
9000000000204e14:	28ffe2ed 	ld.d        	$t1, $s0, -8
9000000000204e18:	18019dd7 	pcaddi      	$s0, 3310
9000000000204e1c:	28c082ec 	ld.d        	$t0, $s0, 32
9000000000204e20:	0010b58c 	add.d       	$t0, $t0, $t1
9000000000204e24:	29c082ec 	st.d        	$t0, $s0, 32
                    prvInsertBlockIntoFreeList( ( ( BlockLink_t * ) pxLink ) );
9000000000204e28:	00150304 	move        	$a0, $s1
9000000000204e2c:	57fdb3ff 	bl          	-592	# 9000000000204bdc <prvInsertBlockIntoFreeList>
                    xNumberOfSuccessfulFrees++;
9000000000204e30:	28c0c2ec 	ld.d        	$t0, $s0, 48
9000000000204e34:	02c0058c 	addi.d      	$t0, $t0, 1
9000000000204e38:	29c0c2ec 	st.d        	$t0, $s0, 48
                ( void ) xTaskResumeAll();
9000000000204e3c:	57d947ff 	bl          	-9916	# 9000000000202780 <xTaskResumeAll>
}
9000000000204e40:	53ffafff 	b           	-84	# 9000000000204dec <vPortFree+0x28>
9000000000204e44:	4c000020 	ret

9000000000204e48 <xPortGetFreeHeapSize>:
}
9000000000204e48:	1a00008c 	pcalau12i   	$t0, 4
9000000000204e4c:	28c7c184 	ld.d        	$a0, $t0, 496
9000000000204e50:	4c000020 	ret

9000000000204e54 <xPortGetMinimumEverFreeHeapSize>:
}
9000000000204e54:	1a00008c 	pcalau12i   	$t0, 4
9000000000204e58:	28c7a184 	ld.d        	$a0, $t0, 488
9000000000204e5c:	4c000020 	ret

9000000000204e60 <xPortResetHeapMinimumEverFreeHeapSize>:
    xMinimumEverFreeBytesRemaining = xFreeBytesRemaining;
9000000000204e60:	18019b8c 	pcaddi      	$t0, 3292
9000000000204e64:	28c0818d 	ld.d        	$t1, $t0, 32
9000000000204e68:	29c0618d 	st.d        	$t1, $t0, 24
}
9000000000204e6c:	4c000020 	ret

9000000000204e70 <vPortInitialiseBlocks>:
}
9000000000204e70:	4c000020 	ret

9000000000204e74 <pvPortCalloc>:
{
9000000000204e74:	02ff8063 	addi.d      	$sp, $sp, -32
9000000000204e78:	29c06061 	st.d        	$ra, $sp, 24
9000000000204e7c:	29c04077 	st.d        	$s0, $sp, 16
    if( heapMULTIPLY_WILL_OVERFLOW( xNum, xSize ) == 0 )
9000000000204e80:	40001480 	beqz        	$a0, 20	# 9000000000204e94 <pvPortCalloc+0x20>
9000000000204e84:	0015000c 	move        	$t0, $zero
9000000000204e88:	001e948d 	mulh.du     	$t1, $a0, $a1
9000000000204e8c:	440045a0 	bnez        	$t1, 68	# 9000000000204ed0 <pvPortCalloc+0x5c>
9000000000204e90:	44004980 	bnez        	$t0, 72	# 9000000000204ed8 <pvPortCalloc+0x64>
9000000000204e94:	29c02078 	st.d        	$s1, $sp, 8
        pv = pvPortMalloc( xNum * xSize );
9000000000204e98:	001d9498 	mul.d       	$s1, $a0, $a1
9000000000204e9c:	00150304 	move        	$a0, $s1
9000000000204ea0:	57fdbbff 	bl          	-584	# 9000000000204c58 <pvPortMalloc>
9000000000204ea4:	00150097 	move        	$s0, $a0
        if( pv != NULL )
9000000000204ea8:	40003880 	beqz        	$a0, 56	# 9000000000204ee0 <pvPortCalloc+0x6c>
            ( void ) memset( pv, 0, xNum * xSize );
9000000000204eac:	00150306 	move        	$a2, $s1
9000000000204eb0:	00150005 	move        	$a1, $zero
9000000000204eb4:	57b19bff 	bl          	-20072	# 900000000020004c <memset>
9000000000204eb8:	28c02078 	ld.d        	$s1, $sp, 8
}
9000000000204ebc:	001502e4 	move        	$a0, $s0
9000000000204ec0:	28c06061 	ld.d        	$ra, $sp, 24
9000000000204ec4:	28c04077 	ld.d        	$s0, $sp, 16
9000000000204ec8:	02c08063 	addi.d      	$sp, $sp, 32
9000000000204ecc:	4c000020 	ret
    if( heapMULTIPLY_WILL_OVERFLOW( xNum, xSize ) == 0 )
9000000000204ed0:	0280040c 	li.w        	$t0, 1
9000000000204ed4:	53ffbfff 	b           	-68	# 9000000000204e90 <pvPortCalloc+0x1c>
    void * pv = NULL;
9000000000204ed8:	00150017 	move        	$s0, $zero
    return pv;
9000000000204edc:	53ffe3ff 	b           	-32	# 9000000000204ebc <pvPortCalloc+0x48>
9000000000204ee0:	28c02078 	ld.d        	$s1, $sp, 8
9000000000204ee4:	53ffdbff 	b           	-40	# 9000000000204ebc <pvPortCalloc+0x48>

9000000000204ee8 <vPortGetHeapStats>:
/*-----------------------------------------------------------*/

void vPortGetHeapStats( HeapStats_t * pxHeapStats )
{
9000000000204ee8:	02ff4063 	addi.d      	$sp, $sp, -48
9000000000204eec:	29c0a061 	st.d        	$ra, $sp, 40
9000000000204ef0:	29c08077 	st.d        	$s0, $sp, 32
9000000000204ef4:	29c06078 	st.d        	$s1, $sp, 24
9000000000204ef8:	29c04079 	st.d        	$s2, $sp, 16
9000000000204efc:	29c0207a 	st.d        	$s3, $sp, 8
9000000000204f00:	0015009a 	move        	$s3, $a0
    BlockLink_t * pxBlock;
    size_t xBlocks = 0, xMaxSize = 0, xMinSize = SIZE_MAX;

    vTaskSuspendAll();
9000000000204f04:	57d5efff 	bl          	-10772	# 90000000002024f0 <vTaskSuspendAll>
    {
        pxBlock = heapPROTECT_BLOCK_POINTER( xStart.pxNextFreeBlock );
9000000000204f08:	1a00008c 	pcalau12i   	$t0, 4
9000000000204f0c:	28c7418c 	ld.d        	$t0, $t0, 464

        /* pxBlock will be NULL if the heap has not been initialised.  The heap
         * is initialised automatically when the first allocation is made. */
        if( pxBlock != NULL )
9000000000204f10:	40001580 	beqz        	$t0, 20	# 9000000000204f24 <vPortGetHeapStats+0x3c>
    size_t xBlocks = 0, xMaxSize = 0, xMinSize = SIZE_MAX;
9000000000204f14:	02bffc18 	li.w        	$s1, -1
9000000000204f18:	00150019 	move        	$s2, $zero
9000000000204f1c:	00150017 	move        	$s0, $zero
9000000000204f20:	50006c00 	b           	108	# 9000000000204f8c <vPortGetHeapStats+0xa4>
9000000000204f24:	02bffc18 	li.w        	$s1, -1
9000000000204f28:	00150019 	move        	$s2, $zero
9000000000204f2c:	00150017 	move        	$s0, $zero
                 * reached. */
                pxBlock = heapPROTECT_BLOCK_POINTER( pxBlock->pxNextFreeBlock );
            }
        }
    }
    ( void ) xTaskResumeAll();
9000000000204f30:	57d853ff 	bl          	-10160	# 9000000000202780 <xTaskResumeAll>

    pxHeapStats->xSizeOfLargestFreeBlockInBytes = xMaxSize;
9000000000204f34:	29c02359 	st.d        	$s2, $s3, 8
    pxHeapStats->xSizeOfSmallestFreeBlockInBytes = xMinSize;
9000000000204f38:	29c04358 	st.d        	$s1, $s3, 16
    pxHeapStats->xNumberOfFreeBlocks = xBlocks;
9000000000204f3c:	29c06357 	st.d        	$s0, $s3, 24

    taskENTER_CRITICAL();
9000000000204f40:	57b65bff 	bl          	-18856	# 9000000000200598 <vPortEnterCritical>
    {
        pxHeapStats->xAvailableHeapSpaceInBytes = xFreeBytesRemaining;
9000000000204f44:	1801946c 	pcaddi      	$t0, 3235
9000000000204f48:	28c0818d 	ld.d        	$t1, $t0, 32
9000000000204f4c:	2700034d 	stptr.d     	$t1, $s3, 0
        pxHeapStats->xNumberOfSuccessfulAllocations = xNumberOfSuccessfulAllocations;
9000000000204f50:	28c0a18d 	ld.d        	$t1, $t0, 40
9000000000204f54:	29c0a34d 	st.d        	$t1, $s3, 40
        pxHeapStats->xNumberOfSuccessfulFrees = xNumberOfSuccessfulFrees;
9000000000204f58:	28c0c18d 	ld.d        	$t1, $t0, 48
9000000000204f5c:	29c0c34d 	st.d        	$t1, $s3, 48
        pxHeapStats->xMinimumEverFreeBytesRemaining = xMinimumEverFreeBytesRemaining;
9000000000204f60:	28c0618c 	ld.d        	$t0, $t0, 24
9000000000204f64:	29c0834c 	st.d        	$t0, $s3, 32
    }
    taskEXIT_CRITICAL();
9000000000204f68:	57b64fff 	bl          	-18868	# 90000000002005b4 <vPortExitCritical>
}
9000000000204f6c:	28c0a061 	ld.d        	$ra, $sp, 40
9000000000204f70:	28c08077 	ld.d        	$s0, $sp, 32
9000000000204f74:	28c06078 	ld.d        	$s1, $sp, 24
9000000000204f78:	28c04079 	ld.d        	$s2, $sp, 16
9000000000204f7c:	28c0207a 	ld.d        	$s3, $sp, 8
9000000000204f80:	02c0c063 	addi.d      	$sp, $sp, 48
9000000000204f84:	4c000020 	ret
                pxBlock = heapPROTECT_BLOCK_POINTER( pxBlock->pxNextFreeBlock );
9000000000204f88:	2600018c 	ldptr.d     	$t0, $t0, 0
            while( pxBlock != pxEnd )
9000000000204f8c:	1a00008d 	pcalau12i   	$t1, 4
9000000000204f90:	28c781ad 	ld.d        	$t1, $t1, 480
9000000000204f94:	5bff9dac 	beq         	$t1, $t0, -100	# 9000000000204f30 <vPortGetHeapStats+0x48>
                xBlocks++;
9000000000204f98:	02c006f7 	addi.d      	$s0, $s0, 1
                if( pxBlock->xBlockSize > xMaxSize )
9000000000204f9c:	28c0218d 	ld.d        	$t1, $t0, 8
9000000000204fa0:	6c000b2d 	bgeu        	$s2, $t1, 8	# 9000000000204fa8 <vPortGetHeapStats+0xc0>
                    xMaxSize = pxBlock->xBlockSize;
9000000000204fa4:	001501b9 	move        	$s2, $t1
                if( pxBlock->xBlockSize < xMinSize )
9000000000204fa8:	6fffe1b8 	bgeu        	$t1, $s1, -32	# 9000000000204f88 <vPortGetHeapStats+0xa0>
                    xMinSize = pxBlock->xBlockSize;
9000000000204fac:	001501b8 	move        	$s1, $t1
9000000000204fb0:	53ffdbff 	b           	-40	# 9000000000204f88 <vPortGetHeapStats+0xa0>

9000000000204fb4 <vPortHeapResetState>:
 * This function must be called by the application before restarting the
 * scheduler.
 */
void vPortHeapResetState( void )
{
    pxEnd = NULL;
9000000000204fb4:	180190ec 	pcaddi      	$t0, 3207
9000000000204fb8:	29c04180 	st.d        	$zero, $t0, 16

    xFreeBytesRemaining = ( size_t ) 0U;
9000000000204fbc:	29c08180 	st.d        	$zero, $t0, 32
    xMinimumEverFreeBytesRemaining = ( size_t ) 0U;
9000000000204fc0:	29c06180 	st.d        	$zero, $t0, 24
    xNumberOfSuccessfulAllocations = ( size_t ) 0U;
9000000000204fc4:	29c0a180 	st.d        	$zero, $t0, 40
    xNumberOfSuccessfulFrees = ( size_t ) 0U;
9000000000204fc8:	29c0c180 	st.d        	$zero, $t0, 48
}
9000000000204fcc:	4c000020 	ret

9000000000204fd0 <xPortStartFirstTask>:
    ertn
.endm

/* ================== 启动第一个任务 ================== */
xPortStartFirstTask:
    RESTORE_CONTEXT
9000000000204fd0:	1801898c 	pcaddi      	$t0, 3148
9000000000204fd4:	28c0018d 	ld.d        	$t1, $t0, 0
9000000000204fd8:	28c001a3 	ld.d        	$sp, $t1, 0
9000000000204fdc:	28c4206c 	ld.d        	$t0, $sp, 264
9000000000204fe0:	0400042c 	csrwr       	$t0, 0x1
9000000000204fe4:	28c4006c 	ld.d        	$t0, $sp, 256
9000000000204fe8:	0400182c 	csrwr       	$t0, 0x6
9000000000204fec:	28c02061 	ld.d        	$ra, $sp, 8
9000000000204ff0:	28c04062 	ld.d        	$tp, $sp, 16
9000000000204ff4:	28c08064 	ld.d        	$a0, $sp, 32
9000000000204ff8:	28c0a065 	ld.d        	$a1, $sp, 40
9000000000204ffc:	28c0c066 	ld.d        	$a2, $sp, 48
9000000000205000:	28c0e067 	ld.d        	$a3, $sp, 56
9000000000205004:	28c10068 	ld.d        	$a4, $sp, 64
9000000000205008:	28c12069 	ld.d        	$a5, $sp, 72
900000000020500c:	28c1406a 	ld.d        	$a6, $sp, 80
9000000000205010:	28c1606b 	ld.d        	$a7, $sp, 88
9000000000205014:	28c1806c 	ld.d        	$t0, $sp, 96
9000000000205018:	28c1a06d 	ld.d        	$t1, $sp, 104
900000000020501c:	28c1c06e 	ld.d        	$t2, $sp, 112
9000000000205020:	28c1e06f 	ld.d        	$t3, $sp, 120
9000000000205024:	28c20070 	ld.d        	$t4, $sp, 128
9000000000205028:	28c22071 	ld.d        	$t5, $sp, 136
900000000020502c:	28c24072 	ld.d        	$t6, $sp, 144
9000000000205030:	28c26073 	ld.d        	$t7, $sp, 152
9000000000205034:	28c28074 	ld.d        	$t8, $sp, 160
9000000000205038:	28c2a075 	ld.d        	$r21, $sp, 168
900000000020503c:	28c2c076 	ld.d        	$fp, $sp, 176
9000000000205040:	28c2e077 	ld.d        	$s0, $sp, 184
9000000000205044:	28c30078 	ld.d        	$s1, $sp, 192
9000000000205048:	28c32079 	ld.d        	$s2, $sp, 200
900000000020504c:	28c3407a 	ld.d        	$s3, $sp, 208
9000000000205050:	28c3607b 	ld.d        	$s4, $sp, 216
9000000000205054:	28c3807c 	ld.d        	$s5, $sp, 224
9000000000205058:	28c3a07d 	ld.d        	$s6, $sp, 232
900000000020505c:	28c3c07e 	ld.d        	$s7, $sp, 240
9000000000205060:	28c3e07f 	ld.d        	$s8, $sp, 248
9000000000205064:	02c44063 	addi.d      	$sp, $sp, 272
9000000000205068:	06483800 	ertn
900000000020506c:	03400000 	nop

9000000000205070 <freertos_loongarch_trap_handler>:

/* ================== 异常处理入口 ================== */
.align 4
freertos_loongarch_trap_handler:
    /* 1. 保存现场 */
    SAVE_CONTEXT
9000000000205070:	02fbc063 	addi.d      	$sp, $sp, -272
9000000000205074:	29c02061 	st.d        	$ra, $sp, 8
9000000000205078:	29c04062 	st.d        	$tp, $sp, 16
900000000020507c:	29c08064 	st.d        	$a0, $sp, 32
9000000000205080:	29c0a065 	st.d        	$a1, $sp, 40
9000000000205084:	29c0c066 	st.d        	$a2, $sp, 48
9000000000205088:	29c0e067 	st.d        	$a3, $sp, 56
900000000020508c:	29c10068 	st.d        	$a4, $sp, 64
9000000000205090:	29c12069 	st.d        	$a5, $sp, 72
9000000000205094:	29c1406a 	st.d        	$a6, $sp, 80
9000000000205098:	29c1606b 	st.d        	$a7, $sp, 88
900000000020509c:	29c1806c 	st.d        	$t0, $sp, 96
90000000002050a0:	29c1a06d 	st.d        	$t1, $sp, 104
90000000002050a4:	29c1c06e 	st.d        	$t2, $sp, 112
90000000002050a8:	29c1e06f 	st.d        	$t3, $sp, 120
90000000002050ac:	29c20070 	st.d        	$t4, $sp, 128
90000000002050b0:	29c22071 	st.d        	$t5, $sp, 136
90000000002050b4:	29c24072 	st.d        	$t6, $sp, 144
90000000002050b8:	29c26073 	st.d        	$t7, $sp, 152
90000000002050bc:	29c28074 	st.d        	$t8, $sp, 160
90000000002050c0:	29c2a075 	st.d        	$r21, $sp, 168
90000000002050c4:	29c2c076 	st.d        	$fp, $sp, 176
90000000002050c8:	29c2e077 	st.d        	$s0, $sp, 184
90000000002050cc:	29c30078 	st.d        	$s1, $sp, 192
90000000002050d0:	29c32079 	st.d        	$s2, $sp, 200
90000000002050d4:	29c3407a 	st.d        	$s3, $sp, 208
90000000002050d8:	29c3607b 	st.d        	$s4, $sp, 216
90000000002050dc:	29c3807c 	st.d        	$s5, $sp, 224
90000000002050e0:	29c3a07d 	st.d        	$s6, $sp, 232
90000000002050e4:	29c3c07e 	st.d        	$s7, $sp, 240
90000000002050e8:	29c3e07f 	st.d        	$s8, $sp, 248
90000000002050ec:	0400180c 	csrrd       	$t0, 0x6
90000000002050f0:	29c4006c 	st.d        	$t0, $sp, 256
90000000002050f4:	0400040c 	csrrd       	$t0, 0x1
90000000002050f8:	29c4206c 	st.d        	$t0, $sp, 264
90000000002050fc:	1801802c 	pcaddi      	$t0, 3073
9000000000205100:	28c0018d 	ld.d        	$t1, $t0, 0
9000000000205104:	29c001a3 	st.d        	$sp, $t1, 0

    /* 2. 读取 CSR_ESTAT (0x5) */
    /* 关键：$t0 保存完整值，绝对不要改动它！用于后面的 Timer 判断 */
    csrrd   $t0, 0x5
9000000000205108:	0400140c 	csrrd       	$t0, 0x5
    
    /* 3. 提取 Ecode 到 $t1 (使用 $t1 作为临时变量) */
    srli.d  $t1, $t0, 16    /* 右移 16 位 */
900000000020510c:	0045418d 	srli.d      	$t1, $t0, 0x10
    andi    $t1, $t1, 0x3F  /* $t1 现在是 Ecode (0x9, 0xB, etc.) */
9000000000205110:	0340fdad 	andi        	$t1, $t1, 0x3f

    /* ---------------- 分发逻辑 ---------------- */

/* 检查 ADE (Address Error, Ecode=0x8) */
    li.d    $t2, 0x8
9000000000205114:	0380200e 	li.w        	$t2, 0x8
    beq     $t1, $t2, is_fatal_exception
9000000000205118:	580025ae 	beq         	$t1, $t2, 36	# 900000000020513c <is_fatal_exception>
    /* A. 检查 ALE (Ecode = 0x9) */
    li.d    $t2, 0x9
900000000020511c:	0380240e 	li.w        	$t2, 0x9
    beq     $t1, $t2, is_fatal_exception
9000000000205120:	58001dae 	beq         	$t1, $t2, 28	# 900000000020513c <is_fatal_exception>

    /* B. 检查 Syscall/Yield (Ecode = 0xB) */
    li.d    $t2, 0xB
9000000000205124:	03802c0e 	li.w        	$t2, 0xb
    beq     $t1, $t2, handle_yield
9000000000205128:	580021ae 	beq         	$t1, $t2, 32	# 9000000000205148 <handle_yield>

    /* C. 检查 Timer 中断 (位 11) */
    /* 注意：这里必须使用原始的 $t0 (ESTAT) */
    li.d    $t2, 0x800      /* 1 << 11 */
900000000020512c:	03a0000e 	li.w        	$t2, 0x800
    and     $t2, $t0, $t2   /* 检查 bit 11 是否置位 */
9000000000205130:	0014b98e 	and         	$t2, $t0, $t2
    bnez    $t2, handle_tick
9000000000205134:	440029c0 	bnez        	$t2, 40	# 900000000020515c <handle_tick>

    /* 未知中断/异常，直接退出 */
    b       is_fatal_exception
9000000000205138:	50000400 	b           	4	# 900000000020513c <is_fatal_exception>

900000000020513c <is_fatal_exception>:

/* --- 1. 对齐异常处理 --- */
is_fatal_exception:
    /* 强制对齐 SP，防止 printf 再次崩 */
    bstrins.d $sp, $zero, 3, 0 
900000000020513c:	00830003 	bstrins.d   	$sp, $zero, 0x3, 0x0
    
    /* 呼叫 C 语言 panic 函数 */
    bl      exception_handler_ale_panic
9000000000205140:	57f9bfff 	bl          	-1604	# 9000000000204afc <exception_handler_ale_panic>
    
    /* 死循环 */
    b       .
9000000000205144:	50000000 	b           	0	# 9000000000205144 <is_fatal_exception+0x8>

9000000000205148 <handle_yield>:

/* --- 2. 任务切换处理 (Yield) --- */
handle_yield:
    /* 手动调整 ERA 跳过 syscall 指令 */
    ld.d    $t0, $sp, 8*32
9000000000205148:	28c4006c 	ld.d        	$t0, $sp, 256
    addi.d  $t0, $t0, 4
900000000020514c:	02c0118c 	addi.d      	$t0, $t0, 4
    st.d    $t0, $sp, 8*32
9000000000205150:	29c4006c 	st.d        	$t0, $sp, 256

    bl      vTaskSwitchContext
9000000000205154:	57d93bff 	bl          	-9928	# 9000000000202a8c <vTaskSwitchContext>
    b       exit_trap
9000000000205158:	50001c00 	b           	28	# 9000000000205174 <exit_trap>

900000000020515c <handle_tick>:

/* --- 3. 定时器处理 (Tick) --- */
handle_tick:
    /* 清除定时器中断标志 (假设是 0x44 TICLR) */
    li.d    $t0, 1
900000000020515c:	0380040c 	li.w        	$t0, 0x1
    csrwr   $t0, 0x44 
9000000000205160:	0401102c 	csrwr       	$t0, 0x44

    bl      xTaskIncrementTick
9000000000205164:	57d407ff 	bl          	-11260	# 9000000000202568 <xTaskIncrementTick>

    /* 检查是否需要调度 (返回非0则调度) */
    beq     $r4, $zero, exit_trap
9000000000205168:	58000c80 	beq         	$a0, $zero, 12	# 9000000000205174 <exit_trap>
    
    bl      vTaskSwitchContext
900000000020516c:	57d923ff 	bl          	-9952	# 9000000000202a8c <vTaskSwitchContext>
    b       exit_trap
9000000000205170:	50000400 	b           	4	# 9000000000205174 <exit_trap>

9000000000205174 <exit_trap>:

/* --- 统一出口 --- */
exit_trap:
    RESTORE_CONTEXT
9000000000205174:	18017c6c 	pcaddi      	$t0, 3043
9000000000205178:	28c0018d 	ld.d        	$t1, $t0, 0
900000000020517c:	28c001a3 	ld.d        	$sp, $t1, 0
9000000000205180:	28c4206c 	ld.d        	$t0, $sp, 264
9000000000205184:	0400042c 	csrwr       	$t0, 0x1
9000000000205188:	28c4006c 	ld.d        	$t0, $sp, 256
900000000020518c:	0400182c 	csrwr       	$t0, 0x6
9000000000205190:	28c02061 	ld.d        	$ra, $sp, 8
9000000000205194:	28c04062 	ld.d        	$tp, $sp, 16
9000000000205198:	28c08064 	ld.d        	$a0, $sp, 32
900000000020519c:	28c0a065 	ld.d        	$a1, $sp, 40
90000000002051a0:	28c0c066 	ld.d        	$a2, $sp, 48
90000000002051a4:	28c0e067 	ld.d        	$a3, $sp, 56
90000000002051a8:	28c10068 	ld.d        	$a4, $sp, 64
90000000002051ac:	28c12069 	ld.d        	$a5, $sp, 72
90000000002051b0:	28c1406a 	ld.d        	$a6, $sp, 80
90000000002051b4:	28c1606b 	ld.d        	$a7, $sp, 88
90000000002051b8:	28c1806c 	ld.d        	$t0, $sp, 96
90000000002051bc:	28c1a06d 	ld.d        	$t1, $sp, 104
90000000002051c0:	28c1c06e 	ld.d        	$t2, $sp, 112
90000000002051c4:	28c1e06f 	ld.d        	$t3, $sp, 120
90000000002051c8:	28c20070 	ld.d        	$t4, $sp, 128
90000000002051cc:	28c22071 	ld.d        	$t5, $sp, 136
90000000002051d0:	28c24072 	ld.d        	$t6, $sp, 144
90000000002051d4:	28c26073 	ld.d        	$t7, $sp, 152
90000000002051d8:	28c28074 	ld.d        	$t8, $sp, 160
90000000002051dc:	28c2a075 	ld.d        	$r21, $sp, 168
90000000002051e0:	28c2c076 	ld.d        	$fp, $sp, 176
90000000002051e4:	28c2e077 	ld.d        	$s0, $sp, 184
90000000002051e8:	28c30078 	ld.d        	$s1, $sp, 192
90000000002051ec:	28c32079 	ld.d        	$s2, $sp, 200
90000000002051f0:	28c3407a 	ld.d        	$s3, $sp, 208
90000000002051f4:	28c3607b 	ld.d        	$s4, $sp, 216
90000000002051f8:	28c3807c 	ld.d        	$s5, $sp, 224
90000000002051fc:	28c3a07d 	ld.d        	$s6, $sp, 232
9000000000205200:	28c3c07e 	ld.d        	$s7, $sp, 240
9000000000205204:	28c3e07f 	ld.d        	$s8, $sp, 248
9000000000205208:	02c44063 	addi.d      	$sp, $sp, 272
900000000020520c:	06483800 	ertn
	...
