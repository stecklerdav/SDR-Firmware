-makelib ies_lib/xilinx_vip -sv \
  "/home/steckler/xilinx/vivado/2019.1/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/home/steckler/xilinx/vivado/2019.1/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/home/steckler/xilinx/vivado/2019.1/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/home/steckler/xilinx/vivado/2019.1/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/home/steckler/xilinx/vivado/2019.1/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/home/steckler/xilinx/vivado/2019.1/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/home/steckler/xilinx/vivado/2019.1/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/home/steckler/xilinx/vivado/2019.1/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/home/steckler/xilinx/vivado/2019.1/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../CPU_V1.srcs/sources_1/bd/RISCV/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_13 \
  "../../../../CPU_V1.srcs/sources_1/bd/RISCV/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/RISCV/ip/RISCV_proc_sys_reset_0_0/sim/RISCV_proc_sys_reset_0_0.vhd" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../CPU_V1.srcs/sources_1/bd/RISCV/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_vip_v1_1_5 -sv \
  "../../../../CPU_V1.srcs/sources_1/bd/RISCV/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_7 -sv \
  "../../../../CPU_V1.srcs/sources_1/bd/RISCV/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/RISCV/ip/RISCV_processing_system7_0_0/sim/RISCV_processing_system7_0_0.v" \
-endlib
-makelib ies_lib/util_vector_logic_v2_0_1 \
  "../../../../CPU_V1.srcs/sources_1/bd/RISCV/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/RISCV/ip/RISCV_util_vector_logic_0_0/sim/RISCV_util_vector_logic_0_0.v" \
-endlib
-makelib ies_lib/xlconstant_v1_1_6 \
  "../../../../CPU_V1.srcs/sources_1/bd/RISCV/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/RISCV/ip/RISCV_xlconstant_0_0/sim/RISCV_xlconstant_0_0.v" \
  "../../../bd/RISCV/ip/RISCV_xlconstant_1_0/sim/RISCV_xlconstant_1_0.v" \
  "../../../bd/RISCV/ip/RISCV_xlconstant_2_0/sim/RISCV_xlconstant_2_0.v" \
  "../../../bd/RISCV/ip/RISCV_pc_unit_0_0/sim/RISCV_pc_unit_0_0.v" \
  "../../../bd/RISCV/ip/RISCV_xlconstant_0_1/sim/RISCV_xlconstant_0_1.v" \
  "../../../bd/RISCV/ip/RISCV_rv32i_decoder_0_0/sim/RISCV_rv32i_decoder_0_0.v" \
  "../../../bd/RISCV/ip/RISCV_rv32i_regfile_0_0/sim/RISCV_rv32i_regfile_0_0.v" \
  "../../../bd/RISCV/ip/RISCV_rv32i_control_full_0_0/sim/RISCV_rv32i_control_full_0_0.v" \
  "../../../bd/RISCV/ip/RISCV_rv32i_ram_datav_0_0/sim/RISCV_rv32i_ram_datav_0_0.v" \
  "../../../bd/RISCV/ip/RISCV_rv32i_alu_0_0/sim/RISCV_rv32i_alu_0_0.v" \
  "../../../bd/RISCV/ip/RISCV_rv32i_addr_imm_mux_0_0/sim/RISCV_rv32i_addr_imm_mux_0_0.v" \
  "../../../bd/RISCV/ip/RISCV_rv32i_wb_mux_0_0/sim/RISCV_rv32i_wb_mux_0_0.v" \
  "../../../bd/RISCV/ip/RISCV_rv32i_pc_redirect_0_0/sim/RISCV_rv32i_pc_redirect_0_0.v" \
  "../../../bd/RISCV/ip/RISCV_rv32i_imm_mux_0_0/sim/RISCV_rv32i_imm_mux_0_0.v" \
  "../../../bd/RISCV/ip/RISCV_rv32i_opA_mux_0_0/sim/RISCV_rv32i_opA_mux_0_0.v" \
  "../../../bd/RISCV/ip/RISCV_rv32i_opB_mux_0_0/sim/RISCV_rv32i_opB_mux_0_0.v" \
-endlib
-makelib ies_lib/dist_mem_gen_v8_0_13 \
  "../../../../CPU_V1.srcs/sources_1/bd/RISCV/ipshared/0bf5/simulation/dist_mem_gen_v8_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/RISCV/ip/RISCV_dist_mem_gen_0_0/sim/RISCV_dist_mem_gen_0_0.v" \
  "../../../bd/RISCV/ip/RISCV_pc_to_rom_addr_0_0/sim/RISCV_pc_to_rom_addr_0_0.v" \
  "../../../bd/RISCV/ip/RISCV_gpio_mmio_0_0/sim/RISCV_gpio_mmio_0_0.v" \
  "../../../bd/RISCV/ip/RISCV_mmio_decode_ram_gpio_0_0/sim/RISCV_mmio_decode_ram_gpio_0_0.v" \
  "../../../bd/RISCV/sim/RISCV.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

