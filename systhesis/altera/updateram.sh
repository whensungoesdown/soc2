#!/bin/bash

echo ram.mif vgaram.mif: use the copy under this directory.
echo

quartus_cdb --update_mif soc_top

quartus_asm soc_top
