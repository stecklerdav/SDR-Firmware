
# Target specific constants go here

#HDF_URL:=http://github.com/analogdevicesinc/plutosdr-fw/releases/download/${LATEST_TAG}/system_top.hdf
HDF_FILE := /media/steckler/xilinx_linux/SDR_custom/SDR/Software/plutosdr-fw/hdl/projects/pluto/pluto.sdk/system_top.hdf
TARGET_DTS_FILES:= zynq-pluto-sdr.dtb zynq-pluto-sdr-revb.dtb zynq-pluto-sdr-revc.dtb
COMPLETE_NAME:=PlutoSDR
ZIP_ARCHIVE_PREFIX:=plutosdr
DEVICE_VID:=0x0456
DEVICE_PID:=0xb673

