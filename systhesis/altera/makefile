###################################################################
# Project Configuration: 
# 
# Specify the name of the design (project), the Quartus II Settings
# File (.qsf), and the list of source files used.
###################################################################

PROJECT = soc_top
SOURCE_FILES =  ../../soc/cpu6/defines.v \
		../../soc/cpu6/cpu6_core.v \
		../../soc/cpu6/cpu6_controller.v \
		../../soc/cpu6/cpu6_maindec.v \
		../../soc/cpu6/cpu6_aludec.v \
		../../soc/cpu6/cpu6_datapath.v \
		../../soc/cpu6/cpu6_dffs.v \
		../../soc/cpu6/cpu6_adder.v \
		../../soc/cpu6/cpu6_sl1.v \
		../../soc/cpu6/cpu6_mux2.v \
		../../soc/cpu6/cpu6_regfile.v \
		../../soc/cpu6/cpu6_signext.v \
		../../soc/cpu6/cpu6_alu.v \
		../../soc/cpu6/cpu6_immdec.v \
		../../soc/cpu6/cpu6_branchdec.v \
		../../soc/cpu6/cpu6_pipelinereg_ifid.v \
		../../soc/cpu6/cpu6_pipelinereg_idex.v \
		../../soc/cpu6/cpu6_pipelinereg_exmem.v \
		../../soc/cpu6/cpu6_pipelinereg_memwb.v \
		../../soc/cpu6/cpu6_hazardcontrol.v \
		../../soc/cpu6/cpu6_hazardunit.v \
		../../soc/cpu6/cpu6_excp.v \
		../../soc/cpu6/cpu6_csr.v \
		../../soc/cpu6/cpu6_shft.v \
		../../soc/cpu6/swrvr_clib.v \
		../../soc/cpu6/swrvr_dlib.v \
		../../soc/cpu6/ram.v \
		../../soc/vga/vga640x480.v \
		../../soc/vga/vgaram.v \
		../../soc/vga/text80x25.v \
		../../soc/vga/hvsync.v \
		../../soc/vga/vgatextram.v \
		../../soc/vga/chrom.v \
		../../soc/lic/lic.v \
		../../soc/uart/uart.v \
		../../soc/soc_top.v \

SOURCE_FILES_PARAMETER = $(addprefix --source=, $(SOURCE_FILES))
ASSIGNMENT_FILES = soc_top.qpf soc_top.qsf 


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
