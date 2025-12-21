-makelib xcelium_lib/xilinx_vip -sv \
  "/media/steckler/xilinx_linux/vivado_2019.1/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/media/steckler/xilinx_linux/vivado_2019.1/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/media/steckler/xilinx_linux/vivado_2019.1/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/media/steckler/xilinx_linux/vivado_2019.1/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/media/steckler/xilinx_linux/vivado_2019.1/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/media/steckler/xilinx_linux/vivado_2019.1/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/media/steckler/xilinx_linux/vivado_2019.1/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/media/steckler/xilinx_linux/vivado_2019.1/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/media/steckler/xilinx_linux/vivado_2019.1/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/A/ip/A_pc_0_0/sim/A_pc_0_0.v" \
  "../../../bd/A/ip/A_control_unit_0_0/sim/A_control_unit_0_0.v" \
  "../../../bd/A/ip/A_irom_0_0/sim/A_irom_0_0.v" \
  "../../../bd/A/ip/A_regfile_0_0/sim/A_regfile_0_0.v" \
  "../../../bd/A/ip/A_alu_0_0/sim/A_alu_0_0.v" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../CPU_V1.srcs/sources_1/bd/A/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_5 -sv \
  "../../../../CPU_V1.srcs/sources_1/bd/A/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_7 -sv \
  "../../../../CPU_V1.srcs/sources_1/bd/A/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/A/ip/A_processing_system7_0_0/sim/A_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../CPU_V1.srcs/sources_1/bd/A/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../CPU_V1.srcs/sources_1/bd/A/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/A/ip/A_proc_sys_reset_0_0/sim/A_proc_sys_reset_0_0.vhd" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_6 \
  "../../../../CPU_V1.srcs/sources_1/bd/A/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/A/ip/A_xlconstant_0_0/sim/A_xlconstant_0_0.v" \
  "../../../bd/A/ip/A_xlconstant_0_1/sim/A_xlconstant_0_1.v" \
  "../../../bd/A/ip/A_xlconstant_0_2/sim/A_xlconstant_0_2.v" \
-endlib
-makelib xcelium_lib/util_vector_logic_v2_0_1 \
  "../../../../CPU_V1.srcs/sources_1/bd/A/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/A/ip/A_util_vector_logic_0_0/sim/A_util_vector_logic_0_0.v" \
  "../../../bd/A/ip/A_alu_b_mux_0_0/sim/A_alu_b_mux_0_0.v" \
  "../../../bd/A/ip/A_mem_or_alu_mux_0_0/sim/A_mem_or_alu_mux_0_0.v" \
  "../../../bd/A/ip/A_uram_0_0/sim/A_uram_0_0.v" \
  "../../../bd/A/ip/A_stack_unit_0_0/sim/A_stack_unit_0_0.v" \
  "../../../bd/A/ip/A_pc_jump_offset_0_0/sim/A_pc_jump_offset_0_0.v" \
  "../../../bd/A/sim/A.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

