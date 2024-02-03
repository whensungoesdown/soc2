###################################################################
# Project Configuration: 
# 
# Specify the name of the design (project), the Quartus II Settings
# File (.qsf), and the list of source files used.
###################################################################

PROJECT = soc2_top
SOURCE_FILES =  ../../rtl/cpu7b/rtl/alu.v \
                ../../rtl/cpu7b/rtl/branch.v \
                ../../rtl/cpu7b/rtl/common.vh \
                ../../rtl/cpu7b/rtl/cpu7_csr_byplog.v \
                ../../rtl/cpu7b/rtl/cpu7_csr.v \
                ../../rtl/cpu7b/rtl/cpu7_exu_eclbyplog_rs1.v \
                ../../rtl/cpu7b/rtl/cpu7_exu_eclbyplog.v \
                ../../rtl/cpu7b/rtl/cpu7_exu_ecl.v \
                ../../rtl/cpu7b/rtl/cpu7_exu.v \
                ../../rtl/cpu7b/rtl/cpu7_ifu_dec.v \
                ../../rtl/cpu7b/rtl/cpu7_ifu_fdp.v \
                ../../rtl/cpu7b/rtl/cpu7_ifu_imd.v \
                ../../rtl/cpu7b/rtl/cpu7_ifu_incr30.v \
                ../../rtl/cpu7b/rtl/cpu7_ifu.v \
                ../../rtl/cpu7b/rtl/cpu7_lsu.v \
                ../../rtl/cpu7b/rtl/cpu7_nocache.v \
                ../../rtl/cpu7b/rtl/decoded.vh \
                ../../rtl/cpu7b/rtl/decoder.v \
                ../../rtl/cpu7b/rtl/mul32x32.v \
                ../../rtl/cpu7b/rtl/mul64x64.v \
                ../../rtl/cpu7b/rtl/reg_file.v \
                ../../rtl/cpu7b/rtl/swrvr_clib.v \
                ../../rtl/cpu7b/rtl/swrvr_dlib.v \
                ../../rtl/cpu7b/rtl/defines.vh \
                ../../rtl/cpu7b/rtl/axi_sram_bridge.v \
                ../../rtl/cpu7b/rtl/axi_interface.v \
                ../../rtl/cpu7b/rtl/sram.v \
                ../../rtl/cpu7b/rtl/cpu.v \
		../../rtl/vga/vga640x480.v \
		../../rtl/vga/vgaram.v \
		../../rtl/vga/text80x25.v \
		../../rtl/vga/hvsync.v \
		../../rtl/vga/vgatextram.v \
		../../rtl/vga/chrom.v \
		../../rtl/ram_bridge.v \
		../../rtl/pll.v \
		../../rtl/soc2_top.v 

SOURCE_FILES_PARAMETER = $(addprefix --source=, $(SOURCE_FILES))
ASSIGNMENT_FILES = soc2_top.qpf soc2_top.qsf 


FAMILY = "Cyclone IV E"
PART = EP4CE6E22C8
BOARD = c4e6e10pins
###################################################################
# Main Targets
#
# all: build everything
# clean: remove output files and database
###################################################################

all: smart.log $(PROJECT).asm.rpt $(PROJECT).sta.rpt 

clean:
	rm -rf *.rpt *.chg smart.log *.htm *.eqn *.pin *.sof *.pof db

map: smart.log $(PROJECT).map.rpt
fit: smart.log $(PROJECT).fit.rpt
asm: smart.log $(PROJECT).asm.rpt
sta: smart.log $(PROJECT).sta.rpt
smart: smart.log

###################################################################
# Executable Configuration
###################################################################

# Quartus 19.1 Prime lite doesn't support CycloneII
# To compile, put CycloneIV here
#MAP_ARGS = --family=CycloneII $(SOURCE_FILES_PARAMETER)
#FIT_ARGS = --part=EP2C5T144C8i
MAP_ARGS = --family=$(FAMILY) $(SOURCE_FILES_PARAMETER)
FIT_ARGS = --part=$(PART)
ASM_ARGS =
STA_ARGS =

###################################################################
# Target implementations
###################################################################

STAMP = echo done >

$(PROJECT).map.rpt: map.chg $(SOURCE_FILES) 
	quartus_map $(MAP_ARGS) $(PROJECT)
	$(STAMP) fit.chg

$(PROJECT).fit.rpt: fit.chg $(PROJECT).map.rpt
	quartus_fit $(FIT_ARGS) $(PROJECT)
	$(STAMP) asm.chg
	$(STAMP) sta.chg

$(PROJECT).asm.rpt: asm.chg $(PROJECT).fit.rpt
	quartus_asm $(ASM_ARGS) $(PROJECT)

$(PROJECT).sta.rpt: sta.chg $(PROJECT).fit.rpt
	quartus_sta $(STA_ARGS) $(PROJECT) 

smart.log: $(ASSIGNMENT_FILES)
	quartus_sh --determine_smart_action $(PROJECT) > smart.log

###################################################################
# Project initialization
###################################################################

$(ASSIGNMENT_FILES):
	quartus_sh --prepare $(PROJECT)
	-cat $(BOARD) >> $(PROJECT).qsf

map.chg:
	$(STAMP) map.chg
fit.chg:
	$(STAMP) fit.chg
sta.chg:
	$(STAMP) sta.chg
asm.chg:
	$(STAMP) asm.chg
