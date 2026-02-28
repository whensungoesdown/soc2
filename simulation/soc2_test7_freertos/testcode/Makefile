obj_path = ./obj

FREERTOSDIR = FreeRTOS-loongarch


.PHONY: default all tidy clean help $(FREERTOSDIR)


default: 
	make all
	make tidy

all: $(FREERTOSDIR)
	mkdir -p ${obj_path}
	make ${obj_path}/inst_ram.mif ${obj_path}/test.s

$(FREERTOSDIR):
	$(MAKE) -C $@

tidy: 
	rm -f ${obj_path}/convert ${obj_path}/out.bin ${obj_path}/out.data ${obj_path}/out.elf ${obj_path}/start.s ${obj_path}/start.o

${obj_path}/test.s: ${FREERTOSDIR}/rtos.elf
	loongarch32r-linux-gnusf-objdump -alD ${FREERTOSDIR}/rtos.elf > ${obj_path}/test.s

${obj_path}/start.o: ${obj_path}/start.s
	loongarch32r-linux-gnusf-as -mabi=ilp32 ${obj_path}/start.s -o ${obj_path}/start.o

${obj_path}/inst_ram.mif: ${obj_path}/out.bin ${obj_path}/out.data ${obj_path}/convert
	cd ${obj_path} && ./convert && cp inst_ram.mif ../../sram.mif 

${obj_path}/convert: convert.c
	gcc ./convert.c -o ${obj_path}/convert 

${obj_path}/out.bin: ${FREERTOSDIR}/rtos.elf
	loongarch32r-linux-gnusf-objcopy -O binary -j .text ${FREERTOSDIR}/rtos.elf ${obj_path}/out.bin
${obj_path}/out.data: ${FREERTOSDIR}/rtos.elf
	loongarch32r-linux-gnusf-objcopy -O binary -j .rodata -j .data -j .got ${FREERTOSDIR}/rtos.elf ${obj_path}/out.data


clean:
	$(MAKE) -C $(FREERTOSDIR) clean;
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

