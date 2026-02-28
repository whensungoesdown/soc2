#include <stdint.h>
#include "uart.h"

// 定义寄存器读取宏
#define LOONGARCH_CSR_ESTAT   0x5   // Exception Status
#define LOONGARCH_CSR_ERA     0x6   // Exception Return Address (出错指令的地址)
#define LOONGARCH_CSR_BADV    0x7   // Bad Virtual Address (试图访问的歪地址)

// 【修正】使用 csrrd 指令
static inline uint64_t read_csr_era(void) {
    uint64_t val;
    // 错误写法: "csrr %0, %1"
    // 正确写法: "csrrd %0, %1"
    __asm__ volatile("csrrd %0, %1" : "=r"(val) : "i"(LOONGARCH_CSR_ERA));
    return val;
}

static inline uint64_t read_csr_badv(void) {
    uint64_t val;
    __asm__ volatile("csrrd %0, %1" : "=r"(val) : "i"(LOONGARCH_CSR_BADV));
    return val;
}

// 核心处理函数
void exception_handler_ale_panic(void) {
    uint64_t era = read_csr_era();
    uint64_t badv = read_csr_badv();

    // 如果你有实现 printf，就用 printf
    // 如果没有，请把下面的 printf 换成 uart_puts 等函数
    printf("\n");
    printf("==========================================\n");
    printf("!!! CRITICAL SYSTEM FAILURE: ALE EXCEPTION !!!\n");
    printf("==========================================\n");
    printf("Reason: Address Alignment Fault\n");
    printf("------------------------------------------\n");
    // 注意：%llx 是 64 位 hex 打印格式，如果你的极简 printf 不支持，可以用 %x
    printf("Error PC (ERA) : %x\n", era); 
    printf("Bad Address    : %x\n", badv);
    printf("------------------------------------------\n");
    
    printf("System Halted.\n");
    
    while(1) {
        // 死循环
    }
}
