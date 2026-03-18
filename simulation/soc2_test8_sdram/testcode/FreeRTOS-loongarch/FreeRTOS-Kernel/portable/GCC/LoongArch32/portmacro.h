
#ifndef PORTMACRO_H
#define PORTMACRO_H

#ifdef __ASSEMBLER__
    /* ============================================================ */
    /* 汇编语言 (ASM) 专用区域                                   */
    /* 这里只放汇编器能看懂的宏定义，绝对不能放 C 代码             */
    /* ============================================================ */

#else
    /* ============================================================ */
    /* C 语言 (C) 专用区域                                         */
    /* 汇编器看不到这里面的内容，所以可以放 typedef 等             */
    /* ============================================================ */

    /* 1. 引入标准头文件 */
    #include <stdint.h>
    #include <stddef.h>

    #ifdef __cplusplus
    extern "C" {
    #endif

    /* 2. 基础类型定义 */
    #define portCHAR        char
    #define portFLOAT       float
    #define portDOUBLE      double
    #define portLONG        long
    #define portSHORT       short
    #define portSTACK_TYPE  unsigned long long
    #define portBASE_TYPE   long

    typedef portSTACK_TYPE StackType_t;
    typedef long BaseType_t;
    typedef unsigned long UBaseType_t;

    /* 3. TickType_t 定义 */
    #if( configUSE_16_BIT_TICKS == 1 )
        typedef uint16_t TickType_t;
        #define portMAX_DELAY ( TickType_t ) 0xffff
    #else
        typedef uint32_t TickType_t;
        #define portMAX_DELAY ( TickType_t ) 0xffffffffUL
    #endif

    #define portPOINTER_SIZE_TYPE uint64_t

    /* 4. 函数原型 (汇编看不懂 extern，所以放这里) */
    extern void vPortEnterCritical( void );
    extern void vPortExitCritical( void );

    #ifdef __cplusplus
    }
    #endif

#endif /* 结束 __ASSEMBLER__ 判断 */


/* ============================================================ */
/* 共享区域 (C 和 ASM 都能看到的宏)                             */
/* ============================================================ */
#define portSTACK_GROWTH             ( -1 )
#define portBYTE_ALIGNMENT           16

/* 以下宏包含 C 语法或特殊字符，必须仅对 C 可见，否则汇编器会报错 */
#ifndef __ASSEMBLER__
    #define portENTER_CRITICAL()         vPortEnterCritical()
    #define portEXIT_CRITICAL()          vPortExitCritical()

    #define portDISABLE_INTERRUPTS()     __asm volatile( "csrxchg $r0, %0, 0x0" :: "r"(1<<2) : "memory" )
    #define portENABLE_INTERRUPTS()      __asm volatile( "csrxchg %0, %0, 0x0" :: "r"(1<<2) : "memory" )

    #define portYIELD()                  __asm volatile( "syscall 0" ::: "memory" )

    #define portTICK_PERIOD_MS           ( ( TickType_t ) 1000 / configTICK_RATE_HZ )

    #define portTASK_FUNCTION_PROTO( vFunction, pvParameters ) void vFunction( void *pvParameters )
    #define portTASK_FUNCTION( vFunction, pvParameters ) void vFunction( void *pvParameters )
#endif

#endif /* PORTMACRO_H */
