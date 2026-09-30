#!/bin/bash

echo clean project files
echo

make clean

#movetotrash  soc2_top.*
movetotrash soc2_top.asm.rpt
movetotrash soc2_top.done
movetotrash soc2_top.fit.rpt
movetotrash soc2_top.fit.smsg
movetotrash soc2_top.fit.summary
movetotrash soc2_top.flow.rpt
movetotrash soc2_top.jdi
movetotrash soc2_top.map.rpt
movetotrash soc2_top.map.smsg
movetotrash soc2_top.map.summary
movetotrash soc2_top.pin
movetotrash soc2_top.qpf
movetotrash soc2_top.qsf
#movetotrash soc2_top.sdc    do not delete this
movetotrash soc2_top.sof
movetotrash soc2_top.sta.rpt
movetotrash soc2_top.sta.rpt.txt
movetotrash soc2_top.sta.summary

movetotrash  greybox_tmp/ incremental_db/
