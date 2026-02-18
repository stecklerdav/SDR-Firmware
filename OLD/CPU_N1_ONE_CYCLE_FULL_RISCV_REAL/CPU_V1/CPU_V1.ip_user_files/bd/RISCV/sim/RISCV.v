//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
//Date        : Sat Feb 14 14:52:04 2026
//Host        : xilinx running 64-bit Ubuntu 25.10
//Command     : generate_target RISCV.bd
//Design      : RISCV
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "RISCV,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=RISCV,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=23,numReposBlks=23,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=15,numPkgbdBlks=0,bdsource=USER,da_ps7_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "RISCV.hwdef" *) 
module RISCV
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [1:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [15:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [1:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [1:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [31:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;

  wire [31:0]dist_mem_gen_0_spo;
  wire [31:0]gpio_mmio_0_mem_rdata;
  wire [31:0]mmio_decode_ram_gpio_0_gpio_addr;
  wire mmio_decode_ram_gpio_0_gpio_en;
  wire [31:0]mmio_decode_ram_gpio_0_gpio_wdata;
  wire mmio_decode_ram_gpio_0_gpio_we;
  wire [31:0]mmio_decode_ram_gpio_0_load_data;
  wire [31:0]mmio_decode_ram_gpio_0_ram_addr;
  wire [3:0]mmio_decode_ram_gpio_0_ram_be;
  wire [31:0]mmio_decode_ram_gpio_0_ram_wdata;
  wire mmio_decode_ram_gpio_0_ram_we;
  wire [7:0]pc_to_rom_addr_0_a;
  wire [31:0]pc_unit_0_pc;
  wire [31:0]pc_unit_0_pc_plus4;
  wire [0:0]proc_sys_reset_0_peripheral_reset;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [1:0]processing_system7_0_DDR_DM;
  wire [15:0]processing_system7_0_DDR_DQ;
  wire [1:0]processing_system7_0_DDR_DQS_N;
  wire [1:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_RESET0_N;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [31:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire [31:0]rv32i_alu_0_Y;
  wire [3:0]rv32i_control_full_0_alu_op;
  wire rv32i_control_full_0_branch_en;
  wire [2:0]rv32i_control_full_0_branch_f3;
  wire [2:0]rv32i_control_full_0_imm_sel;
  wire rv32i_control_full_0_jal;
  wire rv32i_control_full_0_jalr;
  wire [1:0]rv32i_control_full_0_lsu_size;
  wire rv32i_control_full_0_lsu_unsigned;
  wire rv32i_control_full_0_mem_re;
  wire rv32i_control_full_0_mem_we;
  wire [1:0]rv32i_control_full_0_opA_sel;
  wire rv32i_control_full_0_opB_sel_imm;
  wire rv32i_control_full_0_rd_we;
  wire [1:0]rv32i_control_full_0_wb_sel;
  wire rv32i_decoder_0_bit30;
  wire [2:0]rv32i_decoder_0_fmt;
  wire [2:0]rv32i_decoder_0_funct3;
  wire [6:0]rv32i_decoder_0_funct7;
  wire [31:0]rv32i_decoder_0_imm_b;
  wire [31:0]rv32i_decoder_0_imm_i;
  wire [31:0]rv32i_decoder_0_imm_j;
  wire [31:0]rv32i_decoder_0_imm_s;
  wire [31:0]rv32i_decoder_0_imm_u;
  wire [6:0]rv32i_decoder_0_opcode;
  wire [4:0]rv32i_decoder_0_rd;
  wire [4:0]rv32i_decoder_0_rs1;
  wire [4:0]rv32i_decoder_0_rs2;
  wire [31:0]rv32i_imm_mux_0_imm_out;
  wire [31:0]rv32i_opA_mux_0_A;
  wire [31:0]rv32i_opB_mux_0_B;
  wire [31:0]rv32i_pc_redirect_0_pc_redirect_target;
  wire rv32i_pc_redirect_0_pc_redirect_valid;
  wire [31:0]rv32i_ram_datav_0_rdata;
  wire [31:0]rv32i_regfile_0_rs1_rdata;
  wire [31:0]rv32i_regfile_0_rs2_rdata;
  wire [31:0]rv32i_wb_mux_0_rd_wdata;
  wire [0:0]util_vector_logic_0_Res;
  wire [0:0]xlconstant_0_dout;
  wire [0:0]xlconstant_1_dout;
  wire [0:0]xlconstant_2_dout;
  wire [0:0]xlconstant_3_dout;

  RISCV_dist_mem_gen_0_0 dist_mem_gen_0
       (.a(pc_to_rom_addr_0_a),
        .spo(dist_mem_gen_0_spo));
  RISCV_gpio_mmio_0_0 gpio_mmio_0
       (.clk(processing_system7_0_FCLK_CLK0),
        .gpio_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .mem_addr(mmio_decode_ram_gpio_0_gpio_addr),
        .mem_rdata(gpio_mmio_0_mem_rdata),
        .mem_valid(mmio_decode_ram_gpio_0_gpio_en),
        .mem_wdata(mmio_decode_ram_gpio_0_gpio_wdata),
        .mem_we(mmio_decode_ram_gpio_0_gpio_we),
        .rst(proc_sys_reset_0_peripheral_reset));
  RISCV_mmio_decode_ram_gpio_0_0 mmio_decode_ram_gpio_0
       (.addr(rv32i_alu_0_Y),
        .clk(processing_system7_0_FCLK_CLK0),
        .gpio_addr(mmio_decode_ram_gpio_0_gpio_addr),
        .gpio_en(mmio_decode_ram_gpio_0_gpio_en),
        .gpio_rdata(gpio_mmio_0_mem_rdata),
        .gpio_wdata(mmio_decode_ram_gpio_0_gpio_wdata),
        .gpio_we(mmio_decode_ram_gpio_0_gpio_we),
        .load_data(mmio_decode_ram_gpio_0_load_data),
        .lsu_size(rv32i_control_full_0_lsu_size),
        .lsu_unsigned(rv32i_control_full_0_lsu_unsigned),
        .mem_re(rv32i_control_full_0_mem_re),
        .mem_we(rv32i_control_full_0_mem_we),
        .ram_addr(mmio_decode_ram_gpio_0_ram_addr),
        .ram_be(mmio_decode_ram_gpio_0_ram_be),
        .ram_rdata(rv32i_ram_datav_0_rdata),
        .ram_wdata(mmio_decode_ram_gpio_0_ram_wdata),
        .ram_we(mmio_decode_ram_gpio_0_ram_we),
        .rst(proc_sys_reset_0_peripheral_reset),
        .store_data(rv32i_regfile_0_rs2_rdata));
  RISCV_pc_to_rom_addr_0_0 pc_to_rom_addr_0
       (.a(pc_to_rom_addr_0_a),
        .pc(pc_unit_0_pc));
  RISCV_pc_unit_0_0 pc_unit_0
       (.clk(processing_system7_0_FCLK_CLK0),
        .pc(pc_unit_0_pc),
        .pc_en(xlconstant_3_dout),
        .pc_plus4(pc_unit_0_pc_plus4),
        .pc_redirect_target(rv32i_pc_redirect_0_pc_redirect_target),
        .pc_redirect_valid(rv32i_pc_redirect_0_pc_redirect_valid),
        .rst(proc_sys_reset_0_peripheral_reset));
  RISCV_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(xlconstant_1_dout),
        .dcm_locked(xlconstant_0_dout),
        .ext_reset_in(util_vector_logic_0_Res),
        .mb_debug_sys_rst(xlconstant_2_dout),
        .peripheral_reset(proc_sys_reset_0_peripheral_reset),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK0));
  RISCV_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[1:0]),
        .DDR_DQ(DDR_dq[15:0]),
        .DDR_DQS(DDR_dqs_p[1:0]),
        .DDR_DQS_n(DDR_dqs_n[1:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .MIO(FIXED_IO_mio[31:0]),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb));
  RISCV_rv32i_addr_imm_mux_0_0 rv32i_addr_imm_mux_0
       (.imm_i(rv32i_decoder_0_imm_i),
        .imm_s(rv32i_decoder_0_imm_s),
        .mem_re(rv32i_control_full_0_mem_re),
        .mem_we(rv32i_control_full_0_mem_we));
  RISCV_rv32i_alu_0_0 rv32i_alu_0
       (.A(rv32i_opA_mux_0_A),
        .B(rv32i_opB_mux_0_B),
        .Y(rv32i_alu_0_Y),
        .alu_op(rv32i_control_full_0_alu_op));
  RISCV_rv32i_control_full_0_0 rv32i_control_full_0
       (.alu_op(rv32i_control_full_0_alu_op),
        .bit30(rv32i_decoder_0_bit30),
        .branch_en(rv32i_control_full_0_branch_en),
        .branch_f3(rv32i_control_full_0_branch_f3),
        .fmt(rv32i_decoder_0_fmt),
        .funct3(rv32i_decoder_0_funct3),
        .funct7(rv32i_decoder_0_funct7),
        .imm_sel(rv32i_control_full_0_imm_sel),
        .jal(rv32i_control_full_0_jal),
        .jalr(rv32i_control_full_0_jalr),
        .lsu_size(rv32i_control_full_0_lsu_size),
        .lsu_unsigned(rv32i_control_full_0_lsu_unsigned),
        .mem_re(rv32i_control_full_0_mem_re),
        .mem_we(rv32i_control_full_0_mem_we),
        .opA_sel(rv32i_control_full_0_opA_sel),
        .opB_sel_imm(rv32i_control_full_0_opB_sel_imm),
        .opcode(rv32i_decoder_0_opcode),
        .rd_we(rv32i_control_full_0_rd_we),
        .wb_sel(rv32i_control_full_0_wb_sel));
  RISCV_rv32i_decoder_0_0 rv32i_decoder_0
       (.bit30(rv32i_decoder_0_bit30),
        .fmt(rv32i_decoder_0_fmt),
        .funct3(rv32i_decoder_0_funct3),
        .funct7(rv32i_decoder_0_funct7),
        .imm_b(rv32i_decoder_0_imm_b),
        .imm_i(rv32i_decoder_0_imm_i),
        .imm_j(rv32i_decoder_0_imm_j),
        .imm_s(rv32i_decoder_0_imm_s),
        .imm_u(rv32i_decoder_0_imm_u),
        .instr(dist_mem_gen_0_spo),
        .opcode(rv32i_decoder_0_opcode),
        .rd(rv32i_decoder_0_rd),
        .rs1(rv32i_decoder_0_rs1),
        .rs2(rv32i_decoder_0_rs2));
  RISCV_rv32i_imm_mux_0_0 rv32i_imm_mux_0
       (.imm_b(rv32i_decoder_0_imm_b),
        .imm_i(rv32i_decoder_0_imm_i),
        .imm_j(rv32i_decoder_0_imm_j),
        .imm_out(rv32i_imm_mux_0_imm_out),
        .imm_s(rv32i_decoder_0_imm_s),
        .imm_sel(rv32i_control_full_0_imm_sel),
        .imm_u(rv32i_decoder_0_imm_u));
  RISCV_rv32i_opA_mux_0_0 rv32i_opA_mux_0
       (.A(rv32i_opA_mux_0_A),
        .opA_sel(rv32i_control_full_0_opA_sel),
        .pc(pc_unit_0_pc),
        .rs1(rv32i_regfile_0_rs1_rdata));
  RISCV_rv32i_opB_mux_0_0 rv32i_opB_mux_0
       (.B(rv32i_opB_mux_0_B),
        .imm(rv32i_imm_mux_0_imm_out),
        .opB_sel_imm(rv32i_control_full_0_opB_sel_imm),
        .rs2(rv32i_regfile_0_rs2_rdata));
  RISCV_rv32i_pc_redirect_0_0 rv32i_pc_redirect_0
       (.branch_en(rv32i_control_full_0_branch_en),
        .branch_f3(rv32i_control_full_0_branch_f3),
        .imm_b(rv32i_decoder_0_imm_b),
        .imm_i(rv32i_decoder_0_imm_i),
        .imm_j(rv32i_decoder_0_imm_j),
        .jal(rv32i_control_full_0_jal),
        .jalr(rv32i_control_full_0_jalr),
        .pc(pc_unit_0_pc),
        .pc_redirect_target(rv32i_pc_redirect_0_pc_redirect_target),
        .pc_redirect_valid(rv32i_pc_redirect_0_pc_redirect_valid),
        .rs1(rv32i_regfile_0_rs1_rdata),
        .rs2(rv32i_regfile_0_rs2_rdata));
  RISCV_rv32i_ram_datav_0_0 rv32i_ram_datav_0
       (.addr(mmio_decode_ram_gpio_0_ram_addr),
        .be(mmio_decode_ram_gpio_0_ram_be),
        .clk(processing_system7_0_FCLK_CLK0),
        .rdata(rv32i_ram_datav_0_rdata),
        .wdata(mmio_decode_ram_gpio_0_ram_wdata),
        .we(mmio_decode_ram_gpio_0_ram_we));
  RISCV_rv32i_regfile_0_0 rv32i_regfile_0
       (.clk(processing_system7_0_FCLK_CLK0),
        .rd_addr(rv32i_decoder_0_rd),
        .rd_wdata(rv32i_wb_mux_0_rd_wdata),
        .rd_we(rv32i_control_full_0_rd_we),
        .rs1_addr(rv32i_decoder_0_rs1),
        .rs1_rdata(rv32i_regfile_0_rs1_rdata),
        .rs2_addr(rv32i_decoder_0_rs2),
        .rs2_rdata(rv32i_regfile_0_rs2_rdata));
  RISCV_rv32i_wb_mux_0_0 rv32i_wb_mux_0
       (.alu_y(rv32i_alu_0_Y),
        .imm_u(rv32i_decoder_0_imm_u),
        .load_data(mmio_decode_ram_gpio_0_load_data),
        .pc_plus4(pc_unit_0_pc_plus4),
        .rd_wdata(rv32i_wb_mux_0_rd_wdata),
        .wb_sel(rv32i_control_full_0_wb_sel));
  RISCV_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(processing_system7_0_FCLK_RESET0_N),
        .Res(util_vector_logic_0_Res));
  RISCV_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  RISCV_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
  RISCV_xlconstant_2_0 xlconstant_2
       (.dout(xlconstant_2_dout));
  RISCV_xlconstant_0_1 xlconstant_3
       (.dout(xlconstant_3_dout));
endmodule
