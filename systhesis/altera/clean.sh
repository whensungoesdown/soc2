#!/bin/bash

echo clean project files
echo

make clean

movetotrash  soc2_top.*
movetotrash  greybox_tmp/ incremental_db/
