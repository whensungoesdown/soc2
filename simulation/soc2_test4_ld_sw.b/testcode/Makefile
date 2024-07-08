obj_path = ./obj


default: 
	make all
	make tidy

all:
	mkdir -p ${obj_path}
	make ${obj_path}/inst_ram.coe ${obj_path}/test.s

tidy: 
	rm -f ${obj_path}/convert ${obj_path}/out.bin ${obj_path}/out.data ${obj_path}/out.elf ${obj_path}/start.s ${obj_path}/start.o

${obj_path}/test.s: ${obj_path}/out.elf
	loongarch32r-linux-gnusf-objdump -alD ${obj_path}/out.elf > ${obj_path}/test.s

${obj_path}/start.o: ${obj_path}/start.s
	loongarch32r-linux-gnusf-as -mabi=ilp32 ${obj_path}/start.s -o ${obj_path}/start.o

${obj_path}/inst_ram.coe ${obj_path}/inst_ram.mif: ${obj_path}/out.bin ${obj_path}/out.data ${obj_path}/convert
	cd ${obj_path} && ./convert && cp inst_ram.mif ../../sram.mif 

${obj_path}/convert: convert.c
	gcc ./convert.c -o ${obj_path}/convert 

${obj_path}/out.bin: ${obj_path}/out.elf
	loongarch32r-linux-gnusf-objcopy -O binary -j .text ${obj_path}/out.elf ${obj_path}/out.bin
${obj_path}/out.data: ${obj_path}/out.elf
	loongarch32r-linux-gnusf-objcopy -O binary -j .data -j .got ${obj_path}/out.elf ${obj_path}/out.data

#${obj_path}/out.elf: bin.lds ${obj_path}/start.o ${obj_path}/main.o
#	loongarch32r-linux-gnusf-ld ${obj_path}/start.o ${obj_path}/main.o -T bin.lds -o ${obj_path}/out.elf
${obj_path}/out.elf: bin.lds ${obj_path}/start.o ${obj_path}/main.o
#	loongarch32r-linux-gnusf-ld ${obj_path}/start.o ${obj_path}/main.o -T bin.lds -o ${obj_path}/out.elf -L/home/u/loongson-gnu-toolchain-8.3-x86_64-loongarch32r-linux-gnusf-v2.0/lib/gcc/loongarch32r-linux-gnusf/8.3.0/ -lgcc_eh
	loongarch32r-linux-gnusf-ld ${obj_path}/start.o ${obj_path}/main.o -T bin.lds -o ${obj_path}/out.elf

${obj_path}/start.s: start.S
	@mkdir -p ${obj_path}
	loongarch32r-linux-gnusf-gcc \
		-nostdinc -nostdlib -fno-builtin -D__loongarch32\
		-S start.S > ${obj_path}/start.s

		#-nostdinc -nostdlib -fno-builtin -D__loongarch32\

${obj_path}/main.o: main.c
	@mkdir -p ${obj_path}
	loongarch32r-linux-gnusf-gcc \
		-nostdinc -nostdlib -fno-builtin -D__loongarch32\
		-g -c main.c -o ${obj_path}/main.o

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

