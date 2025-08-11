#
# This file was created by Xilinx Vitis tool.
#


#
# tools
#

RM = rm -f
RMDIR = rm -rf



#
# variables
#

SDCARD_GEN = sdcard_gen
GENERATE_BIF = ::scw::generate_bif

XPFM_PATH = D:/FSRCNN/Shrinking_Layer_DDR_Test/workspace/Shrinking_Layer_DDR_Test_wrapper_1/export/Shrinking_Layer_DDR_Test_wrapper_1/Shrinking_Layer_DDR_Test_wrapper_1.xpfm
SYS_CONFIG = Shrinking_Layer_DDR_Test_wrapper_1
DOMAINS = standalone_psu_cortexa53_0
BIF_PATH = D:/FSRCNN/Shrinking_Layer_DDR_Test/workspace/Ethernet_DDR_Test_system/Debug/system.bif

BITSTREAM_PATH = D:/FSRCNN/Shrinking_Layer_DDR_Test/workspace/Ethernet_DDR_Test/_ide/bitstream/Shrinking_Layer_DDR_Test_wrapper.bit
SD_FILES = --elf D:/FSRCNN/Shrinking_Layer_DDR_Test/workspace/Ethernet_DDR_Test/Debug/Ethernet_DDR_Test.elf,psu_cortexa53_0

#
# primary build targets
#

package:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 50342 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} package
	${RM} system.bif

.PHONY: all package clean

all: package


