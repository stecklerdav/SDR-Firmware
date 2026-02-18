vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_7
vlib riviera/zynq_ultra_ps_e_vip_v1_0_7
vlib riviera/xil_defaultlib
vlib riviera/lib_pkg_v1_0_2
vlib riviera/lib_cdc_v1_0_2
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_iic_v2_0_24
vlib riviera/v_tc_v6_1_13
vlib riviera/v_vid_in_axi4s_v4_0_9
vlib riviera/v_axi4s_vid_out_v4_0_10
vlib riviera/xlconcat_v2_1_3
vlib riviera/v_tc_v6_2_0
vlib riviera/fifo_generator_v13_2_5
vlib riviera/lib_fifo_v1_0_14
vlib riviera/blk_mem_gen_v8_4_4
vlib riviera/lib_bmg_v1_0_13
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/axi_datamover_v5_1_23
vlib riviera/axi_vdma_v6_3_9
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/axis_infrastructure_v1_1_0
vlib riviera/axis_register_slice_v1_1_21
vlib riviera/axis_subset_converter_v1_1_21
vlib riviera/util_vector_logic_v2_0_1
vlib riviera/xlconstant_v1_1_7
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_21
vlib riviera/axi_data_fifo_v2_1_20
vlib riviera/axi_crossbar_v2_1_22
vlib riviera/axi_protocol_converter_v2_1_21

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_7 riviera/axi_vip_v1_1_7
vmap zynq_ultra_ps_e_vip_v1_0_7 riviera/zynq_ultra_ps_e_vip_v1_0_7
vmap xil_defaultlib riviera/xil_defaultlib
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_iic_v2_0_24 riviera/axi_iic_v2_0_24
vmap v_tc_v6_1_13 riviera/v_tc_v6_1_13
vmap v_vid_in_axi4s_v4_0_9 riviera/v_vid_in_axi4s_v4_0_9
vmap v_axi4s_vid_out_v4_0_10 riviera/v_axi4s_vid_out_v4_0_10
vmap xlconcat_v2_1_3 riviera/xlconcat_v2_1_3
vmap v_tc_v6_2_0 riviera/v_tc_v6_2_0
vmap fifo_generator_v13_2_5 riviera/fifo_generator_v13_2_5
vmap lib_fifo_v1_0_14 riviera/lib_fifo_v1_0_14
vmap blk_mem_gen_v8_4_4 riviera/blk_mem_gen_v8_4_4
vmap lib_bmg_v1_0_13 riviera/lib_bmg_v1_0_13
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_23 riviera/axi_datamover_v5_1_23
vmap axi_vdma_v6_3_9 riviera/axi_vdma_v6_3_9
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap axis_infrastructure_v1_1_0 riviera/axis_infrastructure_v1_1_0
vmap axis_register_slice_v1_1_21 riviera/axis_register_slice_v1_1_21
vmap axis_subset_converter_v1_1_21 riviera/axis_subset_converter_v1_1_21
vmap util_vector_logic_v2_0_1 riviera/util_vector_logic_v2_0_1
vmap xlconstant_v1_1_7 riviera/xlconstant_v1_1_7
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_21 riviera/axi_register_slice_v2_1_21
vmap axi_data_fifo_v2_1_20 riviera/axi_data_fifo_v2_1_20
vmap axi_crossbar_v2_1_22 riviera/axi_crossbar_v2_1_22
vmap axi_protocol_converter_v2_1_21 riviera/axi_protocol_converter_v2_1_21

vlog -work xilinx_vip  -sv2k12 "+incdir+F:/Xilinx_tool/Vivado/2020.1/data/xilinx_vip/include" \
"F:/Xilinx_tool/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"F:/Xilinx_tool/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"F:/Xilinx_tool/Vivado/2020.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"F:/Xilinx_tool/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"F:/Xilinx_tool/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"F:/Xilinx_tool/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"F:/Xilinx_tool/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"F:/Xilinx_tool/Vivado/2020.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"F:/Xilinx_tool/Vivado/2020.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+F:/Xilinx_tool/Vivado/2020.1/data/xilinx_vip/include" \
"F:/Xilinx_tool/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"F:/Xilinx_tool/Vivado/2020.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"F:/Xilinx_tool/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"F:/Xilinx_tool/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+F:/Xilinx_tool/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_7  -sv2k12 "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+F:/Xilinx_tool/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_7  -sv2k12 "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+F:/Xilinx_tool/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/e257/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+F:/Xilinx_tool/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim/design_1_zynq_ultra_ps_e_0_0_vip_wrapper.v" \
"../../../bd/design_1/ip/design_1_axi_dynclk_0_0/sim/design_1_axi_dynclk_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_iic_v2_0_24 -93 \
"../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/d1e4/hdl/axi_iic_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_iic_0_0/sim/design_1_axi_iic_0_0.vhd" \

vcom -work v_tc_v6_1_13 -93 \
"../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/b92e/hdl/v_tc_v6_1_vh_rfs.vhd" \

vlog -work v_vid_in_axi4s_v4_0_9  -v2k5 "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+F:/Xilinx_tool/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/b2aa/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work v_axi4s_vid_out_v4_0_10  -v2k5 "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+F:/Xilinx_tool/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/a87e/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+F:/Xilinx_tool/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_v_axi4s_vid_out_0_0/sim/design_1_v_axi4s_vid_out_0_0.v" \

vlog -work xlconcat_v2_1_3  -v2k5 "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+F:/Xilinx_tool/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+F:/Xilinx_tool/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \

vcom -work v_tc_v6_2_0 -93 \
"../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/111e/hdl/v_tc_v6_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_v_tc_0_0/sim/design_1_v_tc_0_0.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+F:/Xilinx_tool/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+F:/Xilinx_tool/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_14 -93 \
"../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+F:/Xilinx_tool/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vcom -work lib_bmg_v1_0_13 -93 \
"../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/af67/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_23 -93 \
"../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/af86/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work axi_vdma_v6_3_9  -v2k5 "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+F:/Xilinx_tool/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/7af1/hdl/axi_vdma_v6_3_rfs.v" \

vcom -work axi_vdma_v6_3_9 -93 \
"../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/7af1/hdl/axi_vdma_v6_3_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_vdma_0_0/sim/design_1_axi_vdma_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_proc_sys_reset_0_0/sim/design_1_proc_sys_reset_0_0.vhd" \
"../../../bd/design_1/ip/design_1_proc_sys_reset_1_0/sim/design_1_proc_sys_reset_1_0.vhd" \

vlog -work axis_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+F:/Xilinx_tool/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_register_slice_v1_1_21  -v2k5 "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+F:/Xilinx_tool/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/7da1/hdl/axis_register_slice_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+F:/Xilinx_tool/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_0/hdl/tdata_design_1_axis_subset_converter_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_0/hdl/tuser_design_1_axis_subset_converter_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_0/hdl/tstrb_design_1_axis_subset_converter_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_0/hdl/tkeep_design_1_axis_subset_converter_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_0/hdl/tid_design_1_axis_subset_converter_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_0/hdl/tdest_design_1_axis_subset_converter_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_0/hdl/tlast_design_1_axis_subset_converter_0_0.v" \

vlog -work axis_subset_converter_v1_1_21  -v2k5 "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+F:/Xilinx_tool/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/128c/hdl/axis_subset_converter_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+F:/Xilinx_tool/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_0/hdl/top_design_1_axis_subset_converter_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_0/sim/design_1_axis_subset_converter_0_0.v" \

vlog -work util_vector_logic_v2_0_1  -v2k5 "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+F:/Xilinx_tool/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+F:/Xilinx_tool/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_0/sim/design_1_util_vector_logic_0_0.v" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+F:/Xilinx_tool/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+F:/Xilinx_tool/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+F:/Xilinx_tool/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_21  -v2k5 "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+F:/Xilinx_tool/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_20  -v2k5 "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+F:/Xilinx_tool/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_22  -v2k5 "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+F:/Xilinx_tool/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+F:/Xilinx_tool/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_21  -v2k5 "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+F:/Xilinx_tool/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../vdma_hdmi_lcd.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+F:/Xilinx_tool/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

