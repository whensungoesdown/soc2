
/* port.c */
#include "FreeRTOS.h"
#include "task.h"

/* ---------------- 寄存器定义 ---------------- */
#define portCONTEXT_SIZE    ( 34 * 8 )

/* ---------------- 外部汇编函数 ---------------- */
/* 【修正1】名称要与 portASM.S 中的 .global 标签一致 */
extern void xPortStartFirstTask( void );
extern void vPortSetupTimerInterrupt( void );

/* ---------------- 全局变量 ---------------- */
/* 临界区嵌套计数：必须初始化为非0值，直到调度器启动 */
/* 这里的变量会被 portASM.S 访问，所以不能是 static */
UBaseType_t uxCriticalNesting = 0xaaaaaaaa;

/* ---------------- 错误处理 ---------------- */
static void prvTaskExitError( void )
{
    /* 任务如果意外 return，会跳到这里 */
    for( ;; );
}

/* ---------------- 1. 初始化任务栈 ---------------- */
StackType_t *pxPortInitialiseStack( StackType_t *pxTopOfStack, TaskFunction_t pxCode, void *pvParameters )
{
    /* 1. 16字节对齐栈顶 (ABI 要求) */
    uint64_t ullStackTop = ( uint64_t ) pxTopOfStack;
    ullStackTop &= ~( ( uint64_t ) 0x0f );
    pxTopOfStack = ( StackType_t * ) ullStackTop;

    /* 2. 预留上下文空间 */
    pxTopOfStack -= 34; // 32 GPRs + ERA + PRMD

    /* 3. 内存清零 (这是个好习惯) */
    for (int i = 0; i < 34; i++) {
        pxTopOfStack[i] = 0;
    }

    /* 4. 填充寄存器初始值 (配合 portASM.S 的偏移) */
    
    /* [Index 0] $r0 位置：借用来放 uxCriticalNesting 的初始值 */
    /* 新任务启动时，肯定不在临界区，所以是 0 */
    pxTopOfStack[0] = 0;

    /* [Index 1] $r1 (ra): 返回地址 */
    pxTopOfStack[1] = (StackType_t) prvTaskExitError;

    /* [Index 4] $r4 ($a0): 任务参数 */
    pxTopOfStack[4] = (StackType_t) pvParameters;

    /* [Index 22] $r22 ($fp): 帧指针 */
    pxTopOfStack[22] = 0;

    /* [Index 32] CSR_ERA (PC): 任务入口 */
    pxTopOfStack[32] = (StackType_t) pxCode;

    /* [Index 33] CSR_PRMD (Status): 
     * PLV=0 (Kernel), PIE=1 (Interrupt Enable), PWE=0 
     * Value = 0x4 
     */
    pxTopOfStack[33] = 0x4;

    return pxTopOfStack;
}

/* ---------------- 2. 启动调度器 ---------------- */
BaseType_t xPortStartScheduler( void )
{
    /* 在启动前，将嵌套计数清零 (或者由 xPortStartFirstTask 恢复栈中的 0) */
    uxCriticalNesting = 0;

    /* 配置硬件定时器中断 */
    vPortSetupTimerInterrupt();

    /* 启动第一个任务 (汇编实现) */
    /* 【修正1】调用正确的函数名 */
    xPortStartFirstTask();

    return 0;
}

void vPortEndScheduler( void )
{
    /* 不会到达这里 */
}

/* ---------------- 3. 配置恒定频率定时器 ---------------- */
void vPortSetupTimerInterrupt( void )
{
    /* 假设 configCPU_CLOCK_HZ 和 configTICK_RATE_HZ 已定义 */
    unsigned long ulConstFreq = configCPU_CLOCK_HZ; 
    unsigned long ulTickValue = ulConstFreq / configTICK_RATE_HZ;

    /* 设置 CSR_TCFG (0x41): Enable=1, Periodic=1 */
    unsigned long ulTCFG = (ulTickValue << 2) | 3;
    __asm__ volatile ( "csrwr %0, 0x41" : : "r"(ulTCFG) );

    /* 开启 CPU 内部定时器中断 CSR_ECFG (0x4) 的 bit 11 (TI) */
    unsigned long ulECFG;
    __asm__ volatile ( "csrrd %0, 0x4" : "=r"(ulECFG) );
    ulECFG |= (1 << 11);
    __asm__ volatile ( "csrwr %0, 0x4" : : "r"(ulECFG) );
}

/* ---------------- 4. 临界区管理 ---------------- */

void vPortEnterCritical( void )
{
    portDISABLE_INTERRUPTS();
    uxCriticalNesting++;
}

void vPortExitCritical( void )
{
    if( uxCriticalNesting > 0 )
    {
        uxCriticalNesting--;
        if( uxCriticalNesting == 0 )
        {
            portENABLE_INTERRUPTS();
        }
    }
}
