# ============================================
# Project Configuration
# ============================================
obj_path := ./obj

# Toolchain prefix
CROSS_COMPILE := loongarch32r-linux-gnusf-
CC := $(CROSS_COMPILE)gcc
AS := $(CROSS_COMPILE)as
LD := $(CROSS_COMPILE)ld
OBJCOPY := $(CROSS_COMPILE)objcopy
OBJDUMP := $(CROSS_COMPILE)objdump

# Common compilation flags
CFLAGS := -nostdlib -nostartfiles -fno-builtin -D__loongarch32
CFLAGS += -fno-zero-initialized-in-bss
CFLAGS += -g -c
CFLAGS += -mabi=ilp32s -march=loongarch32r

LDFLAGS := -T bin.lds

# ============================================
# Object File List
# ============================================
OBJS_C := $(obj_path)/main.o $(obj_path)/lib.o $(obj_path)/heapmgrkr.o $(obj_path)/fat.o
START_O := $(obj_path)/start.o

TARGET_ELF := $(obj_path)/out.elf
TARGET_BIN := $(obj_path)/out.bin
TARGET_DATA := $(obj_path)/out.data
TARGET_S := $(obj_path)/test.s
TARGET_CONVERT := $(obj_path)/convert

# ============================================
# Default Target
# ============================================
.PHONY: default all tidy clean help
default: all tidy

all: $(obj_path)/inst_ram.coe $(TARGET_S)

tidy:
	rm -f $(TARGET_CONVERT) $(TARGET_BIN) $(TARGET_DATA) $(TARGET_ELF) $(START_O)

clean:
	rm -rf obj

help:
	@echo "################################################################"
	@echo "### help for compiling func"
	@echo "################################################################"
	@echo "### options:"
	@echo "###     make      : get compiled result, which is saved in ./obj"
	@echo "###     make clean: remove *.o, *.a, and ./obj"
	@echo "###     make help : show help information"
	@echo "###############################################################"

# ============================================
# Rule Definitions
# ============================================

# Create target directory
$(obj_path):
	mkdir -p $@

# Generate disassembly file
$(TARGET_S): $(TARGET_ELF)
	$(OBJDUMP) -alD $< > $@

# Assemble start.S directly to start.o (fixed: removed intermediate .s file)
$(START_O): start.S | $(obj_path)
	$(CC) $(CFLAGS) -c start.S -o $@

# Compile C object files
$(obj_path)/%.o: %.c | $(obj_path)
	$(CC) $(CFLAGS) $< -o $@

# Link to generate ELF file
$(TARGET_ELF): bin.lds $(START_O) $(OBJS_C)
	$(LD) $(START_O) $(OBJS_C) -T bin.lds -o $@

# Generate binary file (text section only)
$(TARGET_BIN): $(TARGET_ELF)
	$(OBJCOPY) -O binary -j .text $< $@

# Generate data file (read-only data, data, and GOT sections)
$(TARGET_DATA): $(TARGET_ELF)
	$(OBJCOPY) -O binary -j .rodata -j .data -j .got $< $@

# Build conversion tool
$(TARGET_CONVERT): convert.c | $(obj_path)
	gcc $< -o $@

# Generate COE and MIF files for instruction memory initialization
$(obj_path)/inst_ram.coe $(obj_path)/inst_ram.mif: $(TARGET_BIN) $(TARGET_DATA) $(TARGET_CONVERT)
	cd $(obj_path) && ./convert && cp inst_ram.mif ../../sram.mif
