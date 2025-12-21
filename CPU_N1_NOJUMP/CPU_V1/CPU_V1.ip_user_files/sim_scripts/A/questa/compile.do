vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_5
vlib questa_lib/msim/processing_system7_vip_v1_0_7
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/xlconstant_v1_1_6
vlib questa_lib/msim/util_vector_logic_v2_0_1

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_5 questa_lib/msim/axi_vip_v1_1_5
vmap processing_system7_vip_v1_0_7 questa_lib/msim/processing_system7_vip_v1_0_7
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap xlconstant_v1_1_6 questa_lib/msim/xlconstant_v1_1_6
vmap util_vector_logic_v2_0_1 questa_lib/msim/util_vector_logic_v2_0_1

vlog -work xilinx_vip -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+/media/steckler/xilinx_linux/vivado_2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"/media/steckler/xilinx_linux/vivado_2019.1/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/media/steckler/xilinx_linux/vivado_2019.1/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/media/steckler/xilinx_linux/vivado_2019.1/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/media/steckler/xilinx_linux/vivado_2019.1/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/media/steckler/xilinx_linux/vivado_2019.1/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/media/steckler/xilinx_linux/vivado_2019.1/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/media/steckler/xilinx_linux/vivado_2019.1/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/media/steckler/xilinx_linux/vivado_2019.1/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/media/steckler/xilinx_linux/vivado_2019.1/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../CPU_V1.srcs/sources_1/bd/A/ipshared/ec67/hdl" "+incdir+../../../../CPU_V1.srcs/sources_1/bd/A/ipshared/8c62/hdl" "+incdir+/media/steckler/xilinx_linux/vivado_2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/A/ip/A_pc_0_0/sim/A_pc_0_0.v" \
"../../../bd/A/ip/A_control_unit_0_0/sim/A_control_unit_0_0.v" \
"../../../bd/A/ip/A_irom_0_0/sim/A_irom_0_0.v" \
"../../../bd/A/ip/A_regfile_0_0/sim/A_regfile_0_0.v" \
"../../../bd/A/ip/A_alu_0_0/sim/A_alu_0_0.v" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../CPU_V1.srcs/sources_1/bd/A/ipshared/ec67/hdl" "+incdir+../../../../CPU_V1.srcs/sources_1/bd/A/ipshared/8c62/hdl" "+incdir+/media/steckler/xilinx_linux/vivado_2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../CPU_V1.srcs/sources_1/bd/A/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5 -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../CPU_V1.srcs/sources_1/bd/A/ipshared/ec67/hdl" "+incdir+../../../../CPU_V1.srcs/sources_1/bd/A/ipshared/8c62/hdl" "+incdir+/media/steckler/xilinx_linux/vivado_2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../CPU_V1.srcs/sources_1/bd/A/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_7 -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../CPU_V1.srcs/sources_1/bd/A/ipshared/ec67/hdl" "+incdir+../../../../CPU_V1.srcs/sources_1/bd/A/ipshared/8c62/hdl" "+incdir+/media/steckler/xilinx_linux/vivado_2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../CPU_V1.srcs/sources_1/bd/A/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../CPU_V1.srcs/sources_1/bd/A/ipshared/ec67/hdl" "+incdir+../../../../CPU_V1.srcs/sources_1/bd/A/ipshared/8c62/hdl" "+incdir+/media/steckler/xilinx_linux/vivado_2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/A/ip/A_processing_system7_0_0/sim/A_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../CPU_V1.srcs/sources_1/bd/A/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../CPU_V1.srcs/sources_1/bd/A/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/A/ip/A_proc_sys_reset_0_0/sim/A_proc_sys_reset_0_0.vhd" \

vlog -work xlconstant_v1_1_6 -64 "+incdir+../../../../CPU_V1.srcs/sources_1/bd/A/ipshared/ec67/hdl" "+incdir+../../../../CPU_V1.srcs/sources_1/bd/A/ipshared/8c62/hdl" "+incdir+/media/steckler/xilinx_linux/vivado_2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../CPU_V1.srcs/sources_1/bd/A/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../CPU_V1.srcs/sources_1/bd/A/ipshared/ec67/hdl" "+incdir+../../../../CPU_V1.srcs/sources_1/bd/A/ipshared/8c62/hdl" "+incdir+/media/steckler/xilinx_linux/vivado_2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/A/ip/A_xlconstant_0_0/sim/A_xlconstant_0_0.v" \
"../../../bd/A/ip/A_xlconstant_0_1/sim/A_xlconstant_0_1.v" \
"../../../bd/A/ip/A_xlconstant_0_2/sim/A_xlconstant_0_2.v" \

vlog -work util_vector_logic_v2_0_1 -64 "+incdir+../../../../CPU_V1.srcs/sources_1/bd/A/ipshared/ec67/hdl" "+incdir+../../../../CPU_V1.srcs/sources_1/bd/A/ipshared/8c62/hdl" "+incdir+/media/steckler/xilinx_linux/vivado_2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../CPU_V1.srcs/sources_1/bd/A/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../CPU_V1.srcs/sources_1/bd/A/ipshared/ec67/hdl" "+incdir+../../../../CPU_V1.srcs/sources_1/bd/A/ipshared/8c62/hdl" "+incdir+/media/steckler/xilinx_linux/vivado_2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/A/ip/A_util_vector_logic_0_0/sim/A_util_vector_logic_0_0.v" \
"../../../bd/A/ip/A_xlconstant_2_0/sim/A_xlconstant_2_0.v" \
"../../../bd/A/ip/A_xlconstant_3_0/sim/A_xlconstant_3_0.v" \
"../../../bd/A/sim/A.v" \

vlog -work xil_defaultlib \
"glbl.v"

