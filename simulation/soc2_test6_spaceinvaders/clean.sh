#!/bin/bash

cd testcode
make clean
cd ..

movetotrash altera_mf_ver/ modelsim.ini transcript work/ result.wlf test.lst *.ver sram.mif vsim.wlf
