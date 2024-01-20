#!/bin/bash

echo clean project files
echo

make clean

movetotrash  soc_top.*
movetotrash  greybox_tmp/ incremental_db/
