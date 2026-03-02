//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
//Date        : Mon Mar  2 23:25:13 2026
//Host        : steckler-Default-string running 64-bit Ubuntu 18.04.6 LTS
//Command     : generate_target Section_debug.bd
//Design      : Section_debug
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Section_debug,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Section_debug,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=14,numReposBlks=14,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_BD}" *) (* HW_HANDOFF = "Section_debug.hwdef" *) 
module Section_debug
   ();

  wire [31:0]blk_mem_gen_0_douta;
  wire [10:0]pc_to_rom_addr_0_a;
  wire [31:0]pc_unit_0_pc;
  wire [0:0]proc_sys_reset_0_peripheral_reset;
  wire [2:0]rv32i_decoder_0_funct3;
  wire [6:0]rv32i_decoder_0_funct7;
  wire [6:0]rv32i_decoder_0_opcode;
  wire [4:0]rv32i_decoder_0_rd;
  wire [4:0]rv32i_decoder_0_rs1;
  wire [4:0]rv32i_decoder_0_rs2;
  wire [0:0]util_vector_logic_0_Res;
  wire [0:0]vio_0_probe_out0;
  wire [0:0]xlconstant_0_dout;
  wire [0:0]xlconstant_1_dout;
  wire [31:0]xlconstant_2_dout;
  wire [0:0]xlconstant_3_dout;
  wire zynq_ultra_ps_e_1_pl_clk0;
  wire zynq_ultra_ps_e_1_pl_clk1;
  wire zynq_ultra_ps_e_1_pl_resetn0;

  Section_debug_blk_mem_gen_0_1 blk_mem_gen_0
       (.addra(pc_to_rom_addr_0_a),
        .clka(zynq_ultra_ps_e_1_pl_clk0),
        .douta(blk_mem_gen_0_douta),
        .ena(xlconstant_3_dout));
  Section_debug_ila_0_0 ila_0
       (.clk(zynq_ultra_ps_e_1_pl_clk0),
        .probe0(blk_mem_gen_0_douta),
        .probe1(pc_to_rom_addr_0_a),
        .probe2(zynq_ultra_ps_e_1_pl_clk1),
        .probe3(util_vector_logic_0_Res));
  Section_debug_ila_0_1 ila_1
       (.clk(zynq_ultra_ps_e_1_pl_clk0),
        .probe0(rv32i_decoder_0_rs1),
        .probe1(rv32i_decoder_0_rs2),
        .probe2(rv32i_decoder_0_rd),
        .probe3(rv32i_decoder_0_opcode),
        .probe4(rv32i_decoder_0_funct3),
        .probe5(rv32i_decoder_0_funct7));
  Section_debug_pc_to_rom_addr_0_1 pc_to_rom_addr_0
       (.a(pc_to_rom_addr_0_a),
        .pc(pc_unit_0_pc));
  Section_debug_pc_unit_0_0 pc_unit_0
       (.clk(zynq_ultra_ps_e_1_pl_clk0),
        .pc(pc_unit_0_pc),
        .pc_en(xlconstant_3_dout),
        .pc_redirect_target(xlconstant_2_dout),
        .pc_redirect_valid(xlconstant_1_dout),
        .rst(util_vector_logic_0_Res));
  Section_debug_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(xlconstant_0_dout),
        .ext_reset_in(zynq_ultra_ps_e_1_pl_resetn0),
        .mb_debug_sys_rst(1'b0),
        .peripheral_reset(proc_sys_reset_0_peripheral_reset),
        .slowest_sync_clk(zynq_ultra_ps_e_1_pl_clk0));
  Section_debug_rv32i_decoder_0_0 rv32i_decoder_0
       (.funct3(rv32i_decoder_0_funct3),
        .funct7(rv32i_decoder_0_funct7),
        .instr(blk_mem_gen_0_douta),
        .opcode(rv32i_decoder_0_opcode),
        .rd(rv32i_decoder_0_rd),
        .rs1(rv32i_decoder_0_rs1),
        .rs2(rv32i_decoder_0_rs2));
  Section_debug_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(vio_0_probe_out0),
        .Op2(proc_sys_reset_0_peripheral_reset),
        .Res(util_vector_logic_0_Res));
  Section_debug_vio_0_0 vio_0
       (.clk(zynq_ultra_ps_e_1_pl_clk0),
        .probe_out0(vio_0_probe_out0));
  Section_debug_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  Section_debug_xlconstant_0_1 xlconstant_1
       (.dout(xlconstant_1_dout));
  Section_debug_xlconstant_1_0 xlconstant_2
       (.dout(xlconstant_2_dout));
  Section_debug_xlconstant_3_0 xlconstant_3
       (.dout(xlconstant_3_dout));
  Section_debug_zynq_ultra_ps_e_1_0 zynq_ultra_ps_e_1
       (.emio_can0_phy_rx(1'b0),
        .emio_gpio_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .emio_i2c0_scl_i(1'b0),
        .emio_i2c0_sda_i(1'b0),
        .maxigp0_arready(1'b0),
        .maxigp0_awready(1'b0),
        .maxigp0_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .maxigp0_bresp({1'b0,1'b0}),
        .maxigp0_bvalid(1'b0),
        .maxigp0_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .maxigp0_rid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .maxigp0_rlast(1'b0),
        .maxigp0_rresp({1'b0,1'b0}),
        .maxigp0_rvalid(1'b0),
        .maxigp0_wready(1'b0),
        .maxihpm0_fpd_aclk(zynq_ultra_ps_e_1_pl_clk0),
        .pl_clk0(zynq_ultra_ps_e_1_pl_clk0),
        .pl_clk1(zynq_ultra_ps_e_1_pl_clk1),
        .pl_resetn0(zynq_ultra_ps_e_1_pl_resetn0));
endmodule
