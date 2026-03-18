#include "FreeRTOS.h"

#include "task.h"



extern void uart_init(void);

extern void uart_puts(char *s);

void uart_print(const char* msg) {

    uart_puts((char*)msg);

    //uart_puts("\r\n"); // 补一个回车换行

}

/* 任务1：每 1秒 打印一次 */

void vTask1(void *pvParameters) {

    const char *pcTaskName = (const char *)pvParameters;

    for (;;) {

        uart_print(pcTaskName);

        uart_print(" is running\r\n");

        vTaskDelay(pdMS_TO_TICKS(1000));

    }

}



/* 任务2：每 0.5秒 打印一次 */

void vTask2(void *pvParameters) {

    const char *pcTaskName = (const char *)pvParameters;

    for (;;) {

        uart_print(pcTaskName);

        uart_print(" is running fast!\r\n");

        vTaskDelay(pdMS_TO_TICKS(500));

    }

}

/* 在 main.c 底部添加，如果报错找不到 memset/memcpy */

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

int main(void) {

    uart_init();

    uart_print("\r\n=== LoongArch64 FreeRTOS Demo ===\r\n");



    xTaskCreate(vTask1, "Task1", 1024, "Task1", 1, NULL);

    xTaskCreate(vTask2, "Task2", 1024, "Task2", 2, NULL);



    uart_print("Starting Scheduler...\r\n");

    vTaskStartScheduler();



    /* 永远不应该运行到这里 */

    for(;;);

    return 0;

}
