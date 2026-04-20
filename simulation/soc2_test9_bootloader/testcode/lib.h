#ifndef _LIB_H_
#define _LIB_H_

//#define NULL 0
#include <stddef.h>  // 提供 NULL 定义


void *u_memcpy(void *dest, const void *src, unsigned n);
void u_memset(char* dest, char ch, int count);
int u_memcmp(const void *s1, const void *s2, int n); 
int u_strlen (const char *str);

void scroll_screen_buffer(void);
void update_screen (void);
void screen_clear(void);
void screen_puts(char* s);
void screen_print_hex(int val);
void putchar(char c); 

static void itoa(int num, char *buffer, int base);
static void utoa_hex(unsigned int num, char *buffer, int uppercase);

int u_printf(const char *format, ...); 

int sd_read_word (int word_idx);
int sd_wait_init_done(void);
int sd_read_sector (int sec_idx, void* buffer);

void delay (void);

#endif
