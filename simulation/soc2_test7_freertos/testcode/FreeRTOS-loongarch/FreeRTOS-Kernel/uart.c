#include <stdint.h>
#include <stdarg.h>
#include "uart.h"
/* ---------------- 硬件地址定义 ---------------- */
/* QEMU LoongArch virt 的 UART0 物理地址是 0x1fe001e0 */
/* 使用 0x9000... 访问物理内存 (Uncached 窗口) */
#define UART0_BASE      (0x900000001fe001e0)

/* 16550A 寄存器偏移 (8-bit 访问) */
#define RBR  0x00  /* Receive Buffer Register (Read) */
#define THR  0x00  /* Transmit Holding Register (Write) */
#define DLL  0x00  /* Divisor Latch Low (当 LCR.DLAB=1 时) */
#define DLM  0x01  /* Divisor Latch High (当 LCR.DLAB=1 时) */
#define IER  0x01  /* Interrupt Enable Register */
#define FCR  0x02  /* FIFO Control Register */
#define ISR  0x02  /* Interrupt Status Register */
#define LCR  0x03  /* Line Control Register */
#define MCR  0x04  /* Modem Control Register */
#define LSR  0x05  /* Line Status Register */

/* LSR 寄存器的位定义 */
#define LSR_RX_READY    0x01    /* 接收缓冲区有数据 */
#define LSR_TX_IDLE     0x20    /* 发送缓冲区为空 */

/* ---------------- 读写宏 ---------------- */
/* 必须使用 volatile，防止编译器优化掉对硬件寄存器的读写 */
#define UART_REG(reg)   (*(volatile uint8_t *)(UART0_BASE + reg))

/* ---------------- 初始化函数 ---------------- */
void uart_init(void)
{
    /* 1. 关闭中断：初始化期间不希望被打扰 */
    UART_REG(IER) = 0x00;

    /* 2. 设置波特率 (Baud Rate) */
    /* 要设置波特率，必须先把 LCR 的第7位 (DLAB) 置 1 */
    UART_REG(LCR) = 0x80;

    /* 设置除数 (Divisor)。
     * 在 QEMU 中，波特率通常是模拟的，填什么值都能输出。
     * 但为了规范，我们假设时钟是 1.8432MHz (16550标准) 或其他值。
     * 这里填入 0x0001 (低位1, 高位0) 代表最大波特率。
     */
    UART_REG(DLL) = 0x01;  /* Divisor Latch Low */
    UART_REG(DLM) = 0x00;  /* Divisor Latch High */

    /* 3. 配置数据格式 (8N1) 并关闭 DLAB */
    /* 8 bit 字长, No Parity (无校验), 1 Stop bit */
    /* LCR = 0000 0011 = 0x03 */
    UART_REG(LCR) = 0x03;

    /* 4. 启用 FIFO (先清空，再启用) */
    UART_REG(FCR) = 0xC7; // 1100 0111: Trigger level 14, Reset TX/RX FIFO, Enable FIFO

    /* 5. 启用中断 (可选) */
    /* 如果你需要用 Rx 中断来接收键盘输入，这里设 0x01。
     * 现在我们只做轮询打印，所以保持关闭。
     */
    UART_REG(IER) = 0x00; 
}

/* ---------------- 发送一个字符 ---------------- */
void uart_putc(char c)
{
    /* 一直轮询，直到发送缓冲区为空 (LSR 的第 5 位为 1) */
    while ((UART_REG(LSR) & LSR_TX_IDLE) == 0)
        ;
    
    /* 写入数据 */
    UART_REG(THR) = c;
}

/* ---------------- 发送字符串 ---------------- */
void uart_puts(char *s)
{
    while (*s) {
        uart_putc(*s++);
    }
}

/* ---------------- 接收一个字符 (非阻塞) ---------------- */
/* 返回 -1 表示没收到，否则返回字符 */
int uart_getc(void)
{
    if (UART_REG(LSR) & LSR_RX_READY) {
        return UART_REG(RBR);
    } else {
        return -1;
    }
}
void print_hex(uint64_t val)
{
    int i;
    int started = 0;
    char buffer[16]; // 64位最大16个hex字符
    const char *hex_digits = "0123456789abcdef";

    if (val == 0) {
        uart_putc('0');
        return;
    }

    /* 转换为字符 buffer */
    for (i = 0; i < 16; i++) {
        buffer[i] = hex_digits[val & 0xF];
        val >>= 4;
    }

    /* 倒序输出 (去除前导零，或者你可以选择不去除) */
    for (i = 15; i >= 0; i--) {
        if (buffer[i] != '0') started = 1;
        if (started || i == 0) {
            uart_putc(buffer[i]);
        }
    }
}

/* 辅助函数：打印十进制整数 */
void print_dec(int val)
{
    char buffer[12];
    int i = 0;
    
    if (val == 0) {
        uart_putc('0');
        return;
    }

    if (val < 0) {
        uart_putc('-');
        val = -val;
    }

    while (val > 0) {
        buffer[i++] = (val % 10) + '0';
        val /= 10;
    }

    while (i > 0) {
        uart_putc(buffer[--i]);
    }
}

/* 极简 printf 实现 */
void printf(const char *fmt, ...)
{
    va_list args;
    va_start(args, fmt);

    while (*fmt) {
        if (*fmt == '%') {
            fmt++; // 跳过 '%'
            switch (*fmt) {
                case 'd':
                    print_dec(va_arg(args, int));
                    break;
                case 'x': /* 打印 hex，支持 64 位地址 */
                case 'p': /* 指针也按 hex 打印 */
                    uart_putc('0'); uart_putc('x');
                    print_hex(va_arg(args, uint64_t));
                    break;
                case 's':
                    {
                        char *s = va_arg(args, char *);
                        while (*s) uart_putc(*s++);
                    }
                    break;
                case 'c':
                    uart_putc((char)va_arg(args, int));
                    break;
                default: /* 不支持的格式，原样打印 */
                    uart_putc('%');
                    uart_putc(*fmt);
                    break;
            }
        } else {
            uart_putc(*fmt);
            if (*fmt == '\n') {
                uart_putc('\r'); // 很多终端需要 \n 对应 \r\n
            }
        }
        fmt++;
    }

    va_end(args);
}
