/* main.c */
#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"
#include "semphr.h"
//#include "uart.h"
/* ================= 外部依赖 ================= */
// extern void uart_init(void);
// extern void uart_puts(char *s);

/* ================= 全局句柄 ================= */
/* 队列句柄：用于在任务间传递整数 */
QueueHandle_t xIntegerQueue;
/* 二值信号量句柄：用于同步事件 */
SemaphoreHandle_t xBinarySemaphore;
/* 互斥锁句柄：用于保护串口不冲突 */
SemaphoreHandle_t xUartMutex;

/* ================= 辅助函数 ================= */
TaskHandle_t xReceiverTaskHandle = NULL;
/* 如果报错找不到 memset/memcpy，保留这两个 */
void *memset(void *s, int c, size_t n) {
    unsigned char *p = s;
    while (n--) *p++ = c;
    return s;
}

void *memcpy(void *dest, const void *src, size_t n) {
    char *d = dest;
    const char *s = src;
    while (n--) *d++ = *s++;
    return dest;
}

/* 简单的整数转字符串函数 (避免引入庞大的 printf) */
void int_to_str(int value, char *str) {
    char temp[16];
    int i = 0;
    int sign = 0;
    
    if (value < 0) {
        sign = 1;
        value = -value;
    }
    
    if (value == 0) {
        str[0] = '0';
        str[1] = '\0';
        return;
    }

    while (value > 0) {
        temp[i++] = (value % 10) + '0';
        value /= 10;
    }
    if (sign) temp[i++] = '-';
    
    int j = 0;
    while (i > 0) {
        str[j++] = temp[--i];
    }
    str[j] = '\0';
}

///* 线程安全的串口打印函数 (使用 Mutex 保护) */
//void uart_print(const char* msg) {
//    /* 如果调度器还没开始，或者互斥锁没创建，直接打印 */
//    if (xTaskGetSchedulerState() != taskSCHEDULER_RUNNING || xUartMutex == NULL) {
//        uart_puts((char*)msg);
//    } else {
//        /* 获取锁：如果别人在用，我就等 */
//        xSemaphoreTake(xUartMutex, portMAX_DELAY);
//        uart_puts((char*)msg);
//        /* 释放锁 */
//        xSemaphoreGive(xUartMutex);
//    }
//}

/* ================= 任务定义 ================= */

/* 任务1：普通的周期性打印任务 */
void vTaskBlink(void *pvParameters) {
    const char *pcTaskName = (const char *)pvParameters;
    for (;;) {
        screen_puts(pcTaskName);
        screen_puts(" is alive (1s cycle)\r\n");
        vTaskDelay(pdMS_TO_TICKS(1000));
    }
}

/* 任务2：队列发送者 (Producer) */
void vSenderTask(void *pvParameters) {
    int32_t lValueToSend = 0;
    char numBuf[16];

    for (;;) {
        /* 每 2 秒发送一次数据 */
        vTaskDelay(pdMS_TO_TICKS(2000));
        
        lValueToSend++;
        
        screen_puts("[Sender] Sending: ");
        int_to_str(lValueToSend, numBuf);
        screen_puts(numBuf);
        screen_puts("\r\n");

        /* 发送数据到队列，如果队列满则等待 0 Tick */
        xQueueSend(xIntegerQueue, &lValueToSend, 0);
    }
}

/* 任务3：队列接收者 (Consumer) */
void vReceiverTask(void *pvParameters) {
    int32_t lReceivedValue;
    char numBuf[16];
    BaseType_t xStatus;

    for (;;) {
        /* 死等数据 (portMAX_DELAY)：只要队列没数据，我就睡觉，不占 CPU */
        xStatus = xQueueReceive(xIntegerQueue, &lReceivedValue, portMAX_DELAY);

        if (xStatus == pdPASS) {
            screen_puts("    [Receiver] Got: ");
            int_to_str(lReceivedValue, numBuf);
            screen_puts(numBuf);
            screen_puts("\r\n");
        }
    }
}

/* 任务4：信号量释放者 (Trigger) */
void vSemGiveTask(void *pvParameters) {
    for (;;) {
        /* 每 3 秒触发一次事件 */
        vTaskDelay(pdMS_TO_TICKS(3000));
        screen_puts("[Trigger] Firing Event!\r\n");
        xSemaphoreGive(xBinarySemaphore);
    }
}

/* 任务5：信号量处理者 (Handler) */
void vSemTakeTask(void *pvParameters) {
    for (;;) {
        /* 等待信号量：平时阻塞，一旦 GiveTask 释放，这里立马醒来 */
        if (xSemaphoreTake(xBinarySemaphore, portMAX_DELAY) == pdTRUE) {
            // screen_puts("    [Handler] Event Processed!\r\n");
        }
    }
}

/* 发送任务：使用底层函数发送不同类型的通知 */
void vTaskSender(void *pvParameters)
{
    uint32_t ulLoopCount = 0;

    for( ;; )
    {
        vTaskDelay( 2000 );
        ulLoopCount++;

        if( xReceiverTaskHandle != NULL )
        {
            screen_puts("Sender: Raw Generic Notify Call...\r\n");

            /* 1. 奇数次循环：发送模拟信号量 (Index 0, Action=Increment) */
            if( ulLoopCount % 2 != 0 )
            {
                xTaskGenericNotify( 
                    xReceiverTaskHandle, 
                    0, 
                    0,              /* 忽略 */
                    eIncrement,     /* ++ */
                    NULL 
                );
            }
            /* 2. 偶数次循环：发送具体数据 (Index 0, Action=Overwrite) */
            else
            {
                xTaskGenericNotify( 
                    xReceiverTaskHandle, 
                    0, 
                    0x88888888,                 /* 这是一个魔术数 */
                    eSetValueWithOverwrite,     /* 强制覆盖 */
                    NULL 
                );
            }
        }
    }
}

/* 接收任务：打印收到的原始值 */
void vTaskReceiver(void *pvParameters)
{
    uint32_t ulNotifiedValue;

    for( ;; )
    {
        /* * 使用 ulTaskGenericNotifyTake 替代 xTaskNotifyWaitIndexed 
         * * 关键点：第二个参数必须是 pdTRUE (Clear on Exit)
         * 原因：Sender 会发送 0x88888888。
         * - 如果用 pdFALSE (只减1)，下次循环时值变成 0x88888887，任务不会阻塞，会疯狂空转。
         * - 用 pdTRUE，读取到 0x88888888 后，内存立即清零，保证下一次能正常阻塞。
         */
        ulNotifiedValue = ulTaskGenericNotifyTake( 
            0,              /* uxIndexToWaitOn: 等待 Index 0 */
            pdTRUE,         /* xClearCountOnExit: 必须为 TRUE (二值模式/全清模式) */
            portMAX_DELAY   /* xTicksToWait: 死等 */
        );

        /* * ulTaskGenericNotifyTake 返回的是“清零前/减一前”的原始值 
         */
        if( ulNotifiedValue == 0x88888888 )
        {
            screen_puts("Receiver: Got DATA overwrite: 0x88888888\r\n");
        }
        else if( ulNotifiedValue > 0 )
        {
            /* 这里通常是 1 */
            screen_puts("Receiver: Got SEMAPHORE increment. Value is now cleared.\r\n");
        }
        else
        {
            /* 只有超时才会到这里 (但我们用了 portMAX_DELAY，理论上不到这里) */
            screen_puts("Receiver: Timeout (Wait returned 0)\r\n");
        }
    }
}



#define TEXT_VIDEO_RAM_START     0x10000
#define TEXT_COLUMN_MAX              80
//#define TEXT_ROW_MAX                 25
#define TEXT_ROW_MAX                 15

int g_screen_curr_row = 0;

char g_screen[TEXT_ROW_MAX][TEXT_COLUMN_MAX] = {0};

void *u_memcpy(void *dest, const void *src, unsigned n)
{
    int i;
    const char *s = src;
    char *d = dest;

    for (i = 0; i < n; i++)
        d[i] = s[i];
    return dest;
}

int u_strlen (const char *str) 
{
    const char *s = str;
    while (*s) {
        s++;
    }
    return s - str;
}

void scroll_screen_buffer (void)
{
    int i = 0;
    
    for (i = 0; i < TEXT_ROW_MAX - 1; i++)
    {
        u_memcpy(g_screen + TEXT_COLUMN_MAX * i, g_screen + TEXT_COLUMN_MAX * (i + 1), TEXT_COLUMN_MAX);
    }
}

void update_screen (void)
{
    u_memcpy(TEXT_VIDEO_RAM_START, g_screen, TEXT_COLUMN_MAX * TEXT_ROW_MAX);
}

void screen_puts (char* s)
{
    int i = 0;

    while (*s) {
        //uart_putc(*s++);
        g_screen[g_screen_curr_row][i] = *s;
        i++;
        s++;
    }
   
//    u_memcpy(g_screen + g_screen_curr_row * TEXT_COLUMN_MAX, s, TEXT_COLUMN_MAX);
    

    if (g_screen_curr_row > TEXT_ROW_MAX)
    {
         scroll_screen_buffer();
    }
    else
    {
         g_screen_curr_row ++;
    }

    update_screen();
}

void screen_print_hex(int val)
{
    int i;
    int started = 0;
    char buffer[9] = {0}; // 32位最大8个hex字符, 0 ending
    const char *hex_digits = "0123456789abcdef";

    /* 转换为字符 buffer */
    for (i = 0; i < 8; i++) {
        buffer[7-i] = hex_digits[val & 0xF];
        val >>= 4;
    }

    screen_puts(buffer);
}

/* ================= Main ================= */
int main_bak(void) {
    /* 1. 初始化硬件 */
    //uart_init();
    //uart_print("\r\n=== LoongArch64 FreeRTOS Comprehensive Test ===\r\n");

    screen_puts("=== LoongArch64 FreeRTOS Comprehensive Test ===");

//
//void (*suicide_func)(void);
//
//    /* * 将指针指向一个末尾是 1 的地址。
//     * LoongArch 指令必须 4 字节对齐 (末尾必须是 0, 4, 8, C)。
//     * 强行跳转到这里，CPU 取指时绝对无法修复，必须报错！
//     */
//    suicide_func = (void (*)(void))0x9000000000200211ULL;
//    
//    /* 跳过去！ */
//    suicide_func(); 
//
//    printf("Failed to trigger Exception!\n"); // 这行永远不该出现
//
//
    /* 2. 创建 IPC 对象 */
    
    /* 创建一个深度为 5，每个单元大小为 sizeof(int32_t) 的队列 */
    xIntegerQueue = xQueueCreate(5, sizeof(int32_t));
    
    /* 创建二值信号量 */
    xBinarySemaphore = xSemaphoreCreateBinary();
    
    /* 创建互斥锁 */
    xUartMutex = xSemaphoreCreateMutex();

    if (xIntegerQueue != NULL && xBinarySemaphore != NULL && xUartMutex != NULL) {
        
        /* 3. 创建任务 */
        
        /* 基础心跳任务 (优先级 1) */
        xTaskCreate(vTaskBlink, "Blink", 1024, "Task1", 1, NULL);

        /* 队列测试任务 (优先级 2) */
        xTaskCreate(vSenderTask, "Sender", 1024, NULL, 2, NULL);
        xTaskCreate(vReceiverTask, "Receiver", 1024, NULL, 2, NULL);

        /* 信号量测试任务 (优先级 - 更高) */
        xTaskCreate(vSemGiveTask, "SemGive", 1024, NULL, 3, NULL);
        xTaskCreate(vSemTakeTask, "SemTake", 1024, NULL, 3, NULL);

        xTaskCreate(vTaskReceiver, "Receiver", 1024, NULL, 4, &xReceiverTaskHandle);
        xTaskCreate(vTaskSender,   "Sender",   1024, NULL, 3, NULL);
        /* 4. 启动调度器 */
        //uart_print("Starting Scheduler...\r\n");
        screen_puts("Starting Scheduler...\r\n");

        vTaskStartScheduler();
    } else {
        //uart_print("Error: Failed to create IPC objects (Heap too small?)\r\n");
        screen_puts("Error: Failed to create IPC objects (Heap too small?)\r\n");
    }

    /* 永远不应该运行到这里 */
    for(;;);
    return 0;
}




/* 任务1：每 1秒 打印一次 */

void vTask1(void *pvParameters) {

    const char *pcTaskName = (const char *)pvParameters;

    for (;;) {

        screen_puts(pcTaskName);

        screen_puts(" is running\r\n");

        vTaskDelay(pdMS_TO_TICKS(1000));

    }

}



/* 任务2：每 0.5秒 打印一次 */

void vTask2(void *pvParameters) {

    const char *pcTaskName = (const char *)pvParameters;

    for (;;) {

        screen_puts(pcTaskName);

        screen_puts(" is running fast!\r\n");

        vTaskDelay(pdMS_TO_TICKS(500));

    }

}


int main(void) {

    screen_puts("\r\n=== LoongArch64 FreeRTOS Demo ===\r\n");



    xTaskCreate(vTask1, "Task1", 1024, "Task1", 1, NULL);

    xTaskCreate(vTask2, "Task2", 1024, "Task2", 2, NULL);



    screen_puts("Starting Scheduler...\r\n");

    vTaskStartScheduler();



    /* 永远不应该运行到这里 */

    for(;;);

    return 0;

}
