//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
//Date        : Mon Dec 15 08:24:01 2025
//Host        : steckler-Default-string running 64-bit Ubuntu 18.04.6 LTS
//Command     : generate_target A.bd
//Design      : A
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "A,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=A,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=14,numReposBlks=14,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=8,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,da_clkrst_cnt=2,da_ps7_cnt=3,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "A.hwdef" *) 
module A
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

  wire alu_0_flag_c;
  wire alu_0_flag_n;
  wire alu_0_flag_v;
  wire alu_0_flag_z;
  wire [15:0]alu_0_result;
  wire [15:0]alu_b_mux_0_alu_b;
  wire [2:0]control_unit_0_alu_op;
  wire control_unit_0_alu_src_imm;
  wire [5:0]control_unit_0_imm6;
  wire control_unit_0_jump_en;
  wire [7:0]control_unit_0_jump_offset;
  wire control_unit_0_mem_read;
  wire control_unit_0_mem_write;
  wire [2:0]control_unit_0_rd;
  wire control_unit_0_reg_write;
  wire [2:0]control_unit_0_rs1;
  wire [2:0]control_unit_0_rs2;
  wire [15:0]irom_0_data_;
  wire [15:0]mem_or_alu_mux_0_reg_wdata;
  wire [7:0]pc_0_pc;
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
  wire [15:0]regfile_0_rdata1;
  wire [15:0]regfile_0_rdata2;
  wire [15:0]uram_0_rdata;
  wire [0:0]util_vector_logic_0_Res;
  wire [0:0]xlconstant_0_dout;
  wire [0:0]xlconstant_1_dout;
  wire [0:0]xlconstant_2_dout;

  A_alu_0_0 alu_0
       (.a(regfile_0_rdata1),
        .alu_op(control_unit_0_alu_op),
        .b(alu_b_mux_0_alu_b),
        .flag_c(alu_0_flag_c),
        .flag_n(alu_0_flag_n),
        .flag_v(alu_0_flag_v),
        .flag_z(alu_0_flag_z),
        .result(alu_0_result));
  A_alu_b_mux_0_0 alu_b_mux_0
       (.alu_b(alu_b_mux_0_alu_b),
        .alu_src_imm(control_unit_0_alu_src_imm),
        .imm6(control_unit_0_imm6),
        .rs2_value(regfile_0_rdata2));
  A_control_unit_0_0 control_unit_0
       (.alu_op(control_unit_0_alu_op),
        .alu_src_imm(control_unit_0_alu_src_imm),
        .flag_c(alu_0_flag_c),
        .flag_n(alu_0_flag_n),
        .flag_v(alu_0_flag_v),
        .flag_z(alu_0_flag_z),
        .imm6(control_unit_0_imm6),
        .instr(irom_0_data_),
        .jump_en(control_unit_0_jump_en),
        .jump_offset(control_unit_0_jump_offset),
        .mem_read(control_unit_0_mem_read),
        .mem_write(control_unit_0_mem_write),
        .rd(control_unit_0_rd),
        .reg_write(control_unit_0_reg_write),
        .rs1(control_unit_0_rs1),
        .rs2(control_unit_0_rs2));
  A_irom_0_0 irom_0
       (.addr(pc_0_pc),
        .clk(processing_system7_0_FCLK_CLK0),
        .data_(irom_0_data_));
  A_mem_or_alu_mux_0_0 mem_or_alu_mux_0
       (.alu_result(alu_0_result),
        .mem_rdata(uram_0_rdata),
        .mem_read(control_unit_0_mem_read),
        .reg_wdata(mem_or_alu_mux_0_reg_wdata));
  A_pc_0_0 pc_0
       (.clk(processing_system7_0_FCLK_CLK0),
        .jump_en(control_unit_0_jump_en),
        .jump_offset(control_unit_0_jump_offset),
        .pc(pc_0_pc),
        .reset(proc_sys_reset_0_peripheral_reset));
  A_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(xlconstant_1_dout),
        .dcm_locked(xlconstant_0_dout),
        .ext_reset_in(util_vector_logic_0_Res),
        .mb_debug_sys_rst(xlconstant_2_dout),
        .peripheral_reset(proc_sys_reset_0_peripheral_reset),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK0));
  A_processing_system7_0_0 processing_system7_0
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
  A_regfile_0_0 regfile_0
       (.clk(processing_system7_0_FCLK_CLK0),
        .raddr1(control_unit_0_rs1),
        .raddr2(control_unit_0_rs2),
        .rdata1(regfile_0_rdata1),
        .rdata2(regfile_0_rdata2),
        .waddr(control_unit_0_rd),
        .wdata(mem_or_alu_mux_0_reg_wdata),
        .we(control_unit_0_reg_write));
  A_uram_0_0 uram_0
       (.addr(alu_0_result),
        .clk(processing_system7_0_FCLK_CLK0),
        .mem_read(control_unit_0_mem_read),
        .mem_write(control_unit_0_mem_write),
        .rdata(uram_0_rdata),
        .wdata(regfile_0_rdata2));
  A_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(processing_system7_0_FCLK_RESET0_N),
        .Res(util_vector_logic_0_Res));
  A_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  A_xlconstant_0_1 xlconstant_1
       (.dout(xlconstant_1_dout));
  A_xlconstant_0_2 xlconstant_2
       (.dout(xlconstant_2_dout));
endmodule
