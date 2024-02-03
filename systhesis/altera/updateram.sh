#!/bin/bash

echo sram.mif vgaram.mif: use the copy under this directory.
echo

quartus_cdb --update_mif soc2_top

quartus_asm soc2_top
