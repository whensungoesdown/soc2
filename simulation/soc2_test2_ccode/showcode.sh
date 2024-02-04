#!/bin/bash

cd testcode

make all

loongarch32r-linux-gnusf-objdump -d -S obj/main.elf

loongarch32r-linux-gnusf-objdump -d -S obj/main.o
