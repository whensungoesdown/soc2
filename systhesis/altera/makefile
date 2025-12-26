###################################################################
# Project Configuration: 
# 
# Specify the name of the design (project), the Quartus II Settings
# File (.qsf), and the list of source files used.
###################################################################

PROJECT = soc2_top
PROJECT_ROOT := $(shell cd ../.. && pwd)

# Define multiple file lists
FLIST_DIR := $(PROJECT_ROOT)/flist
RTL_FLIST := $(FLIST_DIR)/soc2.flist
#TOP_FLIST := $(FLIST_DIR)/soc2.flist


# List of all flist files to process
ALL_FLISTS := $(RTL_FLIST) $(TOP_FLIST)

# Output file for combined sources
COMBINED_FLIST := combined_sources.files


# Read source files from combined list (force evaluation after COMBINED_FLIST is built)
SOURCE_FILES = $(shell cat $(COMBINED_FLIST) 2>/dev/null || echo "")
SOURCE_FILES_PARAMETER = $(addprefix --source=, $(SOURCE_FILES))

ASSIGNMENT_FILES = soc2_top.qpf soc2_top.qsf 
FAMILY = "Cyclone IV E"
#PART = EP4CE6E22C8
#BOARD = c4e6e10pins
PART = EP4CE15F23C8
BOARD = ac415pins

###################################################################
# Main Targets
#
# all: build everything
# clean: remove output files and database
###################################################################

all: smart.log $(PROJECT).asm.rpt $(PROJECT).sta.rpt 

# Generate combined source file list
$(COMBINED_FLIST): $(ALL_FLISTS)
	@echo "Combining file lists..." >&2
	@./preprocess_flist_multi.sh $@ $^ $(PROJECT_ROOT)

clean:
	rm -rf *.rpt *.chg smart.log *.htm *.eqn *.pin *.sof *.pof db
	rm -f $(COMBINED_FLIST)

map: $(COMBINED_FLIST) smart.log $(PROJECT).map.rpt
fit: smart.log $(PROJECT).fit.rpt
asm: smart.log $(PROJECT).asm.rpt
sta: smart.log $(PROJECT).sta.rpt
smart: smart.log

###################################################################
# Executable Configuration
###################################################################

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

# Fixed: Add $(COMBINED_FLIST) as dependency
$(PROJECT).map.rpt: map.chg $(COMBINED_FLIST)
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

# Fixed: Add $(COMBINED_FLIST) dependency
map.chg: $(COMBINED_FLIST)
	$(STAMP) map.chg
fit.chg:
	$(STAMP) fit.chg
sta.chg:
	$(STAMP) sta.chg
asm.chg:
	$(STAMP) asm.chg

# Debug targets
debug_sources: $(COMBINED_FLIST)
	@echo "=== Combined Source Files ==="
	@cat $(COMBINED_FLIST)
	@echo "=== Total: $(words $(SOURCE_FILES)) files ==="

debug_vars:
	@echo "PROJECT_ROOT: $(PROJECT_ROOT)"
	@echo "ALL_FLISTS: $(ALL_FLISTS)"
	@echo "COMBINED_FLIST: $(COMBINED_FLIST)"
	@echo "SOURCE_FILES count: $(words $(SOURCE_FILES))"
	@echo "First 3 files:"
	@for i in 1 2 3; do \
		file=$$(echo "$(SOURCE_FILES)" | awk '{print $$'$$i'}'); \
		[ -n "$$file" ] && echo "  $$file"; \
	done

.PHONY: all clean map fit asm sta smart debug_sources debug_vars
