#ifndef UART_H
#define UART_H
void uart_init(void);
void uart_putc(char c);
void uart_puts(char *s);
int uart_getc(void);
void print_hex(uint64_t val);
void print_dec(int val);
void printf(const char *fmt, ...);
#endif
