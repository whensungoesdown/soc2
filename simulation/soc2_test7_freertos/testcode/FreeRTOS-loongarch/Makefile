CROSS_COMPILE = loongarch32r-linux-gnusf-
CC = $(CROSS_COMPILE)gcc
LD = $(CROSS_COMPILE)ld

# 编译选项: LP64D ABI, 不使用标准库(裸机), 调试信息
CFLAGS = -g -Og -mabi=ilp32s -march=loongarch32r \
         -ffreestanding -nostdlib -Wall \
         -I. -I./port -I./FreeRTOS-Kernel/include \
         -I./FreeRTOS-Kernel/portable/GCC/LoongArch32

#	-fno-zero-initialized-in-bss \
#	-fno-builtin
#	-nostdinc

# 源文件列表
SRCS_C = app/main.c \
         FreeRTOS-Kernel/portable/GCC/LoongArch32/port.c \
         FreeRTOS-Kernel/list.c \
         FreeRTOS-Kernel/queue.c \
         FreeRTOS-Kernel/tasks.c \
         FreeRTOS-Kernel/uart.c \
         FreeRTOS-Kernel/timers.c \
         FreeRTOS-Kernel/exception.c \
         FreeRTOS-Kernel/portable/MemMang/heap_4.c
         

SRCS_S = start.S \
         FreeRTOS-Kernel/portable/GCC/LoongArch32/portASM.S

OBJS = $(SRCS_C:.c=.o) $(SRCS_S:.S=.o)

TARGET = rtos.elf

all: $(TARGET)

$(TARGET): $(OBJS) link.ld
	$(CC) $(CFLAGS) -T link.ld -o $@ $(OBJS)

%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

%.o: %.S
	$(CC) $(CFLAGS) -c $< -o $@

# run: $(TARGET)
# 	qemu-system-loongarch32 -M virt -m 128M -nographic -kernel $(TARGET) -d cpu,int,in_asm -D qemu.log
# 
# debug: $(TARGET)
# 	qemu-system-loongarch32 -M virt -m 128M -nographic -kernel $(TARGET) -s -S

clean:
	rm -f $(OBJS) $(TARGET)
