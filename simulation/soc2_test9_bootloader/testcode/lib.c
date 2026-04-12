#include <stdarg.h>   // for va_list va_start and va_end
#include "lib.h"

#define TEXT_VIDEO_RAM_START     0x10000
#define TEXT_COLUMN_MAX              80
#define TEXT_ROW_MAX                 25

//
// gcc -fno-zero-initialized-in-bss 
//
// or
//
// char uninitialized_data[4096] __attribute__((section (".data")));
//

int g_screen_curr_row = 0;
int g_screen_curr_col = 0;

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

void u_memset(char* dest, char ch, int count)
{
    int i;
    for (i = 0; i < count; i++) {
        dest[i] = ch;
    }
}

int u_memcmp(const void *s1, const void *s2, int n) 
{
    const unsigned char *p1 = s1;
    const unsigned char *p2 = s2;
    for (int i = 0; i < n; i++) {
        if (p1[i] != p2[i])
            return p1[i] - p2[i];
    }
    return 0;
}

int u_strlen (const char *str) 
{
    const char *s = str;
    while (*s) {
        s++;
    }
    return s - str;
}

void scroll_screen_buffer(void)
{
    // 将第1行到倒数第1行向上移动一行
    for (int row = 1; row < TEXT_ROW_MAX; row++) {
        u_memcpy(g_screen[row - 1], g_screen[row], TEXT_COLUMN_MAX);
    }

    // 清空最后一行
    u_memset(g_screen[TEXT_ROW_MAX - 1], ' ', TEXT_COLUMN_MAX);
}

void delay (void)
{
    unsigned int i = 0;
    unsigned int j = 0;
    unsigned int k = 0;

    int n = 0;

    for (i = 0; i < 1000000; i++)
    {
        asm volatile ("nop");
    }
}

void update_screen (void)
{
    u_memcpy((void*)TEXT_VIDEO_RAM_START, g_screen, TEXT_COLUMN_MAX * TEXT_ROW_MAX);
}

void screen_puts(char* s)
{
    int i = 0;

    //return;

    // 写入当前行
    while (*s && i < TEXT_COLUMN_MAX) {
        g_screen[g_screen_curr_row][i] = *s;
        i++;
        s++;
    }

    // 移动到下一行
    g_screen_curr_row++;

    // 检查是否需要滚动
    if (g_screen_curr_row >= TEXT_ROW_MAX)
    {
        scroll_screen_buffer();  // 滚动缓冲区
        g_screen_curr_row = TEXT_ROW_MAX - 1;  // 保持在最后一行
    }

    update_screen();
    //delay();
}

void screen_print_hex(int val)
{
    int i;
    int started = 0;
    char buffer[9] = {0}; // 32位最大8个hex字符, 0 ending
    const char *hex_digits = "0123456789abcdef";

    //return;

    /* 转换为字符 buffer */
    for (i = 0; i < 8; i++) {
        buffer[7-i] = hex_digits[val & 0xF];
        val >>= 4;
    }

    screen_puts(buffer);
}

void putchar(char c) 
{
    if (c == '\n') {
        // 先发送回车，再发送换行
        //UART_SendByte('\r');
        g_screen_curr_row++;
	g_screen_curr_col = 0;
    }
    else
    {
        //UART_SendByte(c);
        g_screen[g_screen_curr_row][g_screen_curr_col] = c;

        g_screen_curr_col++;

        if (g_screen_curr_col > TEXT_COLUMN_MAX)
        {
            g_screen_curr_row++;
            g_screen_curr_col = 0;
        }
    }

    // 检查是否需要滚动
    if (g_screen_curr_row >= TEXT_ROW_MAX)
    {
        scroll_screen_buffer();  // 滚动缓冲区
        g_screen_curr_row = TEXT_ROW_MAX - 1;  // 保持在最后一行
    }

    update_screen();
}

// ============================================
// 整数转字符串（支持十进制和十六进制）
// ============================================
static void itoa(int num, char *buffer, int base)
{
    char *ptr = buffer;
    int is_negative = 0;

    // 处理0的特殊情况
    if (num == 0) {
        *ptr++ = '0';
        *ptr = '\0';
        return;
    }

    // 处理负数（仅十进制）
    if (base == 10 && num < 0) {
        is_negative = 1;
        num = -num;
    }

    // 逐位转换
    while (num > 0) {
        int remainder = num % base;
        *ptr++ = (remainder < 10) ? (remainder + '0') : (remainder - 10 + 'a');
        num /= base;
    }

    // 添加负号
    if (is_negative) {
        *ptr++ = '-';
    }

    *ptr = '\0';

    // 反转字符串
    char *start = buffer;
    char *end = ptr - 1;
    while (start < end) {
        char temp = *start;
        *start++ = *end;
        *end-- = temp;
    }
}

// ============================================
// 无符号整数转十六进制字符串
// ============================================
static void utoa_hex(unsigned int num, char *buffer, int uppercase)
{
    char *ptr = buffer;

    if (num == 0) {
        *ptr++ = '0';
        *ptr = '\0';
        return;
    }

    while (num > 0) {
        int remainder = num % 16;
        if (uppercase) {
            *ptr++ = (remainder < 10) ? (remainder + '0') : (remainder - 10 + 'A');
        } else {
            *ptr++ = (remainder < 10) ? (remainder + '0') : (remainder - 10 + 'a');
        }
        num /= 16;
    }

    *ptr = '\0';

    // 反转字符串
    char *start = buffer;
    char *end = ptr - 1;
    while (start < end) {
        char temp = *start;
        *start++ = *end;
        *end-- = temp;
    }
}


static void vprintf_core(const char *format, va_list args)
{
    char buffer[32];  // 临时缓冲区

    while (*format) {
        if (*format != '%') {
            // 普通字符直接输出
            putchar(*format++);
            continue;
        }

        // 处理格式说明符
        format++;  // 跳过 '%'

        switch (*format) {
            case 'd':  // 十进制整数
            case 'i': {
                          int num = va_arg(args, int);
                          itoa(num, buffer, 10);
                          char *p = buffer;
                          while (*p) putchar(*p++);
                          format++;
                          break;
                      }

            case 'x':  // 十六进制（小写）
            case 'X': {
                          unsigned int num = va_arg(args, unsigned int);
                          int uppercase = (*format == 'X');
                          utoa_hex(num, buffer, uppercase);
                          char *p = buffer;
                          while (*p) putchar(*p++);
                          format++;
                          break;
                      }

            case 'u': {  // 无符号十进制
                          unsigned int num = va_arg(args, unsigned int);
                          itoa(num, buffer, 10);
                          char *p = buffer;
                          while (*p) putchar(*p++);
                          format++;
                          break;
                      }

            case 'c': {  // 字符
                          char ch = (char)va_arg(args, int);
                          putchar(ch);
                          format++;
                          break;
                      }

            case 's': {  // 字符串
                          char *str = va_arg(args, char *);
                          if (str == NULL) {
                              str = "(null)";
                          }
                          while (*str) putchar(*str++);
                          format++;
                          break;
                      }

            case '%': {  // 输出百分号
                          putchar('%');
                          format++;
                          break;
                      }

            default: {  // 未知格式，原样输出
                         putchar('%');
                         putchar(*format);
                         format++;
                         break;
                     }
        }
    }
}

int u_printf(const char *format, ...) 
{
    va_list args;
    va_start(args, format);
    vprintf_core(format, args);
    va_end(args);
    return 0;  // 简化版，不返回实际输出字符数
}


#define SD_STATUS           0x20100
#define SD_RD_SEC_IDX       0x20104
#define SD_RD_SEC_OFS       0x20108
#define SD_RD_DATA          0x2010c
#define SD_WRADDR           0x20110
#define SD_WRDATA           0x20114

#define SD_INIT_DONE   (1 << 0)
#define SD_READ_BUSY   (1 << 1)  // Bit2 of SD_STATUS indicates read busy
#define SD_WRITE_BUSY  (1 << 2)


int sd_read (int addr)
{
    int sdstatus = 0;
    int timeout = 100000;

    *(int*)SD_RD_SEC_IDX = addr / 512;  // Set read sector index

    do
    {
        if (--timeout == 0)
        {
            u_printf("sd_read timeout!\n");
            return -1;
        }
        sdstatus = *(int*)SD_STATUS;  // Read status register
        //                screen_print_hex(sdstatus);
    } while (sdstatus & SD_READ_BUSY);  // Wait for read busy to clear

    *(int*)SD_RD_SEC_OFS = addr % 512;  // Set read sector offset

    // Return the read data
    return *(int*)SD_RD_DATA;
}

//int sd_read_sector (int sec_idx)
//{
//    *(int*)SD_RD_SEC_IDX = sec_idx;  // Set read sector index
//
//    return 0;
//}
//
//int sd_read_word (int word_idx)
//{
//
//    *(int*)SD_RD_SEC_OFS = word_idx;
//
//    // Return the read data
//    return *(int*)SD_RD_DATA;
//}

static inline short htos16(short x) 
{
    return (x << 8) | (x >> 8);
}

int sd_read_sector (int sec_idx, void* buffer)
{
    int sdstatus = 0;
    int i = 0;
    int timeout = 100000;
    int val = 0;

    *(int*)SD_RD_SEC_IDX = sec_idx;  // Set read sector index

    do {
        sdstatus = *(int*)SD_STATUS;
        if (--timeout == 0)
        {
            return -1;
        }
    } while (sdstatus & SD_READ_BUSY);


    // uty: test
    for (i = 0; i < 512; i+=2)
    //for (i = 0; i < 0x1d0; i+=2)
    {
        *(int*)SD_RD_SEC_OFS = i;
        val = *(int*)SD_RD_DATA;
        *(short*)((char*)buffer + i) = htos16((short)val);
	//u_printf("0x%x: 0x%x\n", i, (short)val);
        //*(short*)((char*)buffer + i) = (short)val;
    }

    return 0;
}

#define SD_INIT_TIMEOUT  10  // Timeout counter value

// Wait for SD initialization to complete
// Returns: 1 if successful, 0 on timeout
int sd_wait_init_done(void)
{
    int sdstatus = 0;
    int timeout = SD_INIT_TIMEOUT;
    int n = 0;


    do {
        delay();

        sdstatus = *(int*)SD_STATUS;  // Read status register

        //screen_print_hex(sdstatus);

        if (sdstatus & SD_INIT_DONE) {
            return 0;  // Init done successfully
        }

        if (--timeout == 0) {
            return -1;  // Timeout
        }

    } while (1);
}
