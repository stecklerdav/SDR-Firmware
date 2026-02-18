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

XPFM_PATH = D:/work/20210831/CZU5EV/gpio_emio/vitis/design_1_wrapper/export/design_1_wrapper/design_1_wrapper.xpfm
SYS_CONFIG = design_1_wrapper
DOMAINS = domain_psu_cortexa53_0
BIF_PATH = D:/work/20210831/CZU5EV/gpio_emio/vitis/gpio_emio_system/Debug/system.bif

BITSTREAM_PATH = D:/work/20210831/CZU5EV/gpio_emio/vitis/gpio_emio/_ide/bitstream/design_1_wrapper.bit
SD_FILES = --elf D:/work/20210831/CZU5EV/gpio_emio/vitis/gpio_emio/Debug/gpio_emio.elf,psu_cortexa53_0

#
# primary build targets
#

all: package

package:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 60206 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} package
	${RM} system.bif

.PHONY: all package clean


