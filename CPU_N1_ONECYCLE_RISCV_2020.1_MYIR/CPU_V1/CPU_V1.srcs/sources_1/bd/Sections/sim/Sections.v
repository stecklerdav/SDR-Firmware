//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
//Date        : Wed Feb 25 23:30:56 2026
//Host        : xilinx running 64-bit Ubuntu 25.10
//Command     : generate_target Sections.bd
//Design      : Sections
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module RV32I_EX_imp_E13WTS
   (Y,
    alu_op,
    imm_b,
    imm_i,
    imm_j,
    imm_s,
    imm_sel,
    imm_u,
    opA_sel,
    opB_sel_imm,
    pc,
    rs1,
    rs2);
  output [31:0]Y;
  input [3:0]alu_op;
  input [31:0]imm_b;
  input [31:0]imm_i;
  input [31:0]imm_j;
  input [31:0]imm_s;
  input [2:0]imm_sel;
  input [31:0]imm_u;
  input [1:0]opA_sel;
  input opB_sel_imm;
  input [31:0]pc;
  input [31:0]rs1;
  input [31:0]rs2;

  wire [31:0]pc_unit_0_pc;
  wire [31:0]rv32i_alu_0_Y;
  wire [3:0]rv32i_control_full_0_alu_op;
  wire [2:0]rv32i_control_full_0_imm_sel;
  wire [1:0]rv32i_control_full_0_opA_sel;
  wire rv32i_control_full_0_opB_sel_imm;
  wire [31:0]rv32i_decoder_0_imm_b;
  wire [31:0]rv32i_decoder_0_imm_i;
  wire [31:0]rv32i_decoder_0_imm_j;
  wire [31:0]rv32i_decoder_0_imm_s;
  wire [31:0]rv32i_decoder_0_imm_u;
  wire [31:0]rv32i_imm_mux_0_imm_out;
  wire [31:0]rv32i_opA_mux_0_A;
  wire [31:0]rv32i_opB_mux_0_B;
  wire [31:0]rv32i_regfile_0_rs1_rdata;
  wire [31:0]rv32i_regfile_0_rs2_rdata;

  assign Y[31:0] = rv32i_alu_0_Y;
  assign pc_unit_0_pc = pc[31:0];
  assign rv32i_control_full_0_alu_op = alu_op[3:0];
  assign rv32i_control_full_0_imm_sel = imm_sel[2:0];
  assign rv32i_control_full_0_opA_sel = opA_sel[1:0];
  assign rv32i_control_full_0_opB_sel_imm = opB_sel_imm;
  assign rv32i_decoder_0_imm_b = imm_b[31:0];
  assign rv32i_decoder_0_imm_i = imm_i[31:0];
  assign rv32i_decoder_0_imm_j = imm_j[31:0];
  assign rv32i_decoder_0_imm_s = imm_s[31:0];
  assign rv32i_decoder_0_imm_u = imm_u[31:0];
  assign rv32i_regfile_0_rs1_rdata = rs1[31:0];
  assign rv32i_regfile_0_rs2_rdata = rs2[31:0];
  Sections_rv32i_alu_0_0 rv32i_alu_0
       (.A(rv32i_opA_mux_0_A),
        .B(rv32i_opB_mux_0_B),
        .Y(rv32i_alu_0_Y),
        .alu_op(rv32i_control_full_0_alu_op));
  Sections_rv32i_imm_mux_0_0 rv32i_imm_mux_0
       (.imm_b(rv32i_decoder_0_imm_b),
        .imm_i(rv32i_decoder_0_imm_i),
        .imm_j(rv32i_decoder_0_imm_j),
        .imm_out(rv32i_imm_mux_0_imm_out),
        .imm_s(rv32i_decoder_0_imm_s),
        .imm_sel(rv32i_control_full_0_imm_sel),
        .imm_u(rv32i_decoder_0_imm_u));
  Sections_rv32i_opA_mux_0_0 rv32i_opA_mux_0
       (.A(rv32i_opA_mux_0_A),
        .opA_sel(rv32i_control_full_0_opA_sel),
        .pc(pc_unit_0_pc),
        .rs1(rv32i_regfile_0_rs1_rdata));
  Sections_rv32i_opB_mux_0_0 rv32i_opB_mux_0
       (.B(rv32i_opB_mux_0_B),
        .imm(rv32i_imm_mux_0_imm_out),
        .opB_sel_imm(rv32i_control_full_0_opB_sel_imm),
        .rs2(rv32i_regfile_0_rs2_rdata));
endmodule

module RV32I_ID_imp_RADHJV
   (alu_op,
    branch_en,
    branch_f3,
    clk,
    imm_b,
    imm_i,
    imm_j,
    imm_s,
    imm_sel,
    imm_u,
    instr,
    jal,
    jalr,
    lsu_size,
    lsu_unsigned,
    mem_re,
    mem_we,
    opA_sel,
    opB_sel_imm,
    rd_wdata,
    rs1_rdata,
    rs2_rdata,
    wb_sel);
  output [3:0]alu_op;
  output branch_en;
  output [2:0]branch_f3;
  input clk;
  output [31:0]imm_b;
  output [31:0]imm_i;
  output [31:0]imm_j;
  output [31:0]imm_s;
  output [2:0]imm_sel;
  output [31:0]imm_u;
  input [31:0]instr;
  output jal;
  output jalr;
  output [1:0]lsu_size;
  output lsu_unsigned;
  output mem_re;
  output mem_we;
  output [1:0]opA_sel;
  output opB_sel_imm;
  input [31:0]rd_wdata;
  output [31:0]rs1_rdata;
  output [31:0]rs2_rdata;
  output [1:0]wb_sel;

  wire [31:0]dist_mem_gen_0_spo;
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
  wire [31:0]rv32i_regfile_0_rs1_rdata;
  wire [31:0]rv32i_regfile_0_rs2_rdata;
  wire [31:0]rv32i_wb_mux_0_rd_wdata;
  wire zynq_ultra_ps_e_1_pl_clk0;

  assign alu_op[3:0] = rv32i_control_full_0_alu_op;
  assign branch_en = rv32i_control_full_0_branch_en;
  assign branch_f3[2:0] = rv32i_control_full_0_branch_f3;
  assign dist_mem_gen_0_spo = instr[31:0];
  assign imm_b[31:0] = rv32i_decoder_0_imm_b;
  assign imm_i[31:0] = rv32i_decoder_0_imm_i;
  assign imm_j[31:0] = rv32i_decoder_0_imm_j;
  assign imm_s[31:0] = rv32i_decoder_0_imm_s;
  assign imm_sel[2:0] = rv32i_control_full_0_imm_sel;
  assign imm_u[31:0] = rv32i_decoder_0_imm_u;
  assign jal = rv32i_control_full_0_jal;
  assign jalr = rv32i_control_full_0_jalr;
  assign lsu_size[1:0] = rv32i_control_full_0_lsu_size;
  assign lsu_unsigned = rv32i_control_full_0_lsu_unsigned;
  assign mem_re = rv32i_control_full_0_mem_re;
  assign mem_we = rv32i_control_full_0_mem_we;
  assign opA_sel[1:0] = rv32i_control_full_0_opA_sel;
  assign opB_sel_imm = rv32i_control_full_0_opB_sel_imm;
  assign rs1_rdata[31:0] = rv32i_regfile_0_rs1_rdata;
  assign rs2_rdata[31:0] = rv32i_regfile_0_rs2_rdata;
  assign rv32i_wb_mux_0_rd_wdata = rd_wdata[31:0];
  assign wb_sel[1:0] = rv32i_control_full_0_wb_sel;
  assign zynq_ultra_ps_e_1_pl_clk0 = clk;
  Sections_rv32i_control_full_0_0 rv32i_control_full_0
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
  Sections_rv32i_decoder_0_0 rv32i_decoder_0
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
  Sections_rv32i_regfile_0_0 rv32i_regfile_0
       (.clk(zynq_ultra_ps_e_1_pl_clk0),
        .rd_addr(rv32i_decoder_0_rd),
        .rd_wdata(rv32i_wb_mux_0_rd_wdata),
        .rd_we(rv32i_control_full_0_rd_we),
        .rs1_addr(rv32i_decoder_0_rs1),
        .rs1_rdata(rv32i_regfile_0_rs1_rdata),
        .rs2_addr(rv32i_decoder_0_rs2),
        .rs2_rdata(rv32i_regfile_0_rs2_rdata));
endmodule

module RV32I_IF_imp_L9Z3BX
   (a,
    branch_en,
    branch_f3,
    clk,
    imm_b,
    imm_i,
    imm_j,
    jal,
    jalr,
    pc,
    pc_plus4,
    rs1,
    rs2,
    rst,
    spo);
  output [9:0]a;
  input branch_en;
  input [2:0]branch_f3;
  input clk;
  input [31:0]imm_b;
  input [31:0]imm_i;
  input [31:0]imm_j;
  input jal;
  input jalr;
  output [31:0]pc;
  output [31:0]pc_plus4;
  input [31:0]rs1;
  input [31:0]rs2;
  input rst;
  output [31:0]spo;

  wire [31:0]dist_mem_gen_0_spo;
  wire [9:0]pc_to_rom_addr_0_a;
  wire [31:0]pc_unit_0_pc;
  wire [31:0]pc_unit_0_pc_plus4;
  wire proc_sys_reset_0_peripheral_reset;
  wire rv32i_control_full_0_branch_en;
  wire [2:0]rv32i_control_full_0_branch_f3;
  wire rv32i_control_full_0_jal;
  wire rv32i_control_full_0_jalr;
  wire [31:0]rv32i_decoder_0_imm_b;
  wire [31:0]rv32i_decoder_0_imm_i;
  wire [31:0]rv32i_decoder_0_imm_j;
  wire [31:0]rv32i_pc_redirect_0_pc_redirect_target;
  wire rv32i_pc_redirect_0_pc_redirect_valid;
  wire [31:0]rv32i_regfile_0_rs1_rdata;
  wire [31:0]rv32i_regfile_0_rs2_rdata;
  wire [0:0]xlconstant_3_dout;
  wire zynq_ultra_ps_e_1_pl_clk0;

  assign a[9:0] = pc_to_rom_addr_0_a;
  assign pc[31:0] = pc_unit_0_pc;
  assign pc_plus4[31:0] = pc_unit_0_pc_plus4;
  assign proc_sys_reset_0_peripheral_reset = rst;
  assign rv32i_control_full_0_branch_en = branch_en;
  assign rv32i_control_full_0_branch_f3 = branch_f3[2:0];
  assign rv32i_control_full_0_jal = jal;
  assign rv32i_control_full_0_jalr = jalr;
  assign rv32i_decoder_0_imm_b = imm_b[31:0];
  assign rv32i_decoder_0_imm_i = imm_i[31:0];
  assign rv32i_decoder_0_imm_j = imm_j[31:0];
  assign rv32i_regfile_0_rs1_rdata = rs1[31:0];
  assign rv32i_regfile_0_rs2_rdata = rs2[31:0];
  assign spo[31:0] = dist_mem_gen_0_spo;
  assign zynq_ultra_ps_e_1_pl_clk0 = clk;
  Sections_dist_mem_gen_0_0 dist_mem_gen_0
       (.a(pc_to_rom_addr_0_a),
        .spo(dist_mem_gen_0_spo));
  Sections_pc_to_rom_addr_0_0 pc_to_rom_addr_0
       (.a(pc_to_rom_addr_0_a),
        .pc(pc_unit_0_pc));
  Sections_pc_unit_0_0 pc_unit_0
       (.clk(zynq_ultra_ps_e_1_pl_clk0),
        .pc(pc_unit_0_pc),
        .pc_en(xlconstant_3_dout),
        .pc_plus4(pc_unit_0_pc_plus4),
        .pc_redirect_target(rv32i_pc_redirect_0_pc_redirect_target),
        .pc_redirect_valid(rv32i_pc_redirect_0_pc_redirect_valid),
        .rst(proc_sys_reset_0_peripheral_reset));
  Sections_rv32i_pc_redirect_0_0 rv32i_pc_redirect_0
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
        .rs2(rv32i_regfile_0_rs2_rdata),
        .rst(proc_sys_reset_0_peripheral_reset));
  Sections_xlconstant_3_0 xlconstant_3
       (.dout(xlconstant_3_dout));
endmodule

module RV32I_MEM_imp_1NNR2R3
   (addr,
    clk,
    fault_access,
    gpio_addr,
    gpio_dir,
    gpio_en,
    gpio_out,
    gpio_wdata,
    gpio_we,
    load_data,
    lsu_size,
    lsu_unsigned,
    mem_re,
    mem_ready,
    mem_we,
    ram_be,
    ram_en,
    ram_we,
    rdata,
    rst,
    store_data);
  input [31:0]addr;
  input clk;
  output fault_access;
  output [31:0]gpio_addr;
  output [31:0]gpio_dir;
  output gpio_en;
  output [31:0]gpio_out;
  output [31:0]gpio_wdata;
  output gpio_we;
  output [31:0]load_data;
  input [1:0]lsu_size;
  input lsu_unsigned;
  input mem_re;
  output mem_ready;
  input mem_we;
  output [3:0]ram_be;
  output ram_en;
  output ram_we;
  output [31:0]rdata;
  input rst;
  input [31:0]store_data;

  wire [31:0]gpio_mmio_0_gpio_dir;
  wire [31:0]gpio_mmio_0_gpio_out;
  wire [31:0]gpio_mmio_0_mem_rdata;
  wire gpio_mmio_0_mem_ready;
  wire mmio_decode_ram_gpio_0_fault_access;
  wire [31:0]mmio_decode_ram_gpio_0_gpio_addr;
  wire mmio_decode_ram_gpio_0_gpio_en;
  wire [31:0]mmio_decode_ram_gpio_0_gpio_wdata;
  wire mmio_decode_ram_gpio_0_gpio_we;
  wire [31:0]mmio_decode_ram_gpio_0_load_data;
  wire [31:0]mmio_decode_ram_gpio_0_ram_addr;
  wire [3:0]mmio_decode_ram_gpio_0_ram_be;
  wire mmio_decode_ram_gpio_0_ram_en;
  wire [31:0]mmio_decode_ram_gpio_0_ram_wdata;
  wire mmio_decode_ram_gpio_0_ram_we;
  wire proc_sys_reset_0_peripheral_reset;
  wire [31:0]rv32i_alu_0_Y;
  wire [1:0]rv32i_control_full_0_lsu_size;
  wire rv32i_control_full_0_lsu_unsigned;
  wire rv32i_control_full_0_mem_re;
  wire rv32i_control_full_0_mem_we;
  wire [31:0]rv32i_ram_datav_0_rdata;
  wire [31:0]rv32i_regfile_0_rs2_rdata;
  wire [31:0]xlconstant_1_dout;
  wire zynq_ultra_ps_e_1_pl_clk0;

  assign fault_access = mmio_decode_ram_gpio_0_fault_access;
  assign gpio_addr[31:0] = mmio_decode_ram_gpio_0_gpio_addr;
  assign gpio_dir[31:0] = gpio_mmio_0_gpio_dir;
  assign gpio_en = mmio_decode_ram_gpio_0_gpio_en;
  assign gpio_out[31:0] = gpio_mmio_0_gpio_out;
  assign gpio_wdata[31:0] = mmio_decode_ram_gpio_0_gpio_wdata;
  assign gpio_we = mmio_decode_ram_gpio_0_gpio_we;
  assign load_data[31:0] = mmio_decode_ram_gpio_0_load_data;
  assign mem_ready = gpio_mmio_0_mem_ready;
  assign proc_sys_reset_0_peripheral_reset = rst;
  assign ram_be[3:0] = mmio_decode_ram_gpio_0_ram_be;
  assign ram_en = mmio_decode_ram_gpio_0_ram_en;
  assign ram_we = mmio_decode_ram_gpio_0_ram_we;
  assign rdata[31:0] = rv32i_ram_datav_0_rdata;
  assign rv32i_alu_0_Y = addr[31:0];
  assign rv32i_control_full_0_lsu_size = lsu_size[1:0];
  assign rv32i_control_full_0_lsu_unsigned = lsu_unsigned;
  assign rv32i_control_full_0_mem_re = mem_re;
  assign rv32i_control_full_0_mem_we = mem_we;
  assign rv32i_regfile_0_rs2_rdata = store_data[31:0];
  assign zynq_ultra_ps_e_1_pl_clk0 = clk;
  Sections_gpio_mmio_0_0 gpio_mmio_0
       (.clk(zynq_ultra_ps_e_1_pl_clk0),
        .gpio_dir(gpio_mmio_0_gpio_dir),
        .gpio_in(xlconstant_1_dout),
        .gpio_out(gpio_mmio_0_gpio_out),
        .mem_addr(mmio_decode_ram_gpio_0_gpio_addr),
        .mem_rdata(gpio_mmio_0_mem_rdata),
        .mem_ready(gpio_mmio_0_mem_ready),
        .mem_valid(mmio_decode_ram_gpio_0_gpio_en),
        .mem_wdata(mmio_decode_ram_gpio_0_gpio_wdata),
        .mem_we(mmio_decode_ram_gpio_0_gpio_we),
        .rst(proc_sys_reset_0_peripheral_reset));
  Sections_mmio_decode_ram_gpio_0_0 mmio_decode_ram_gpio_0
       (.addr(rv32i_alu_0_Y),
        .clk(zynq_ultra_ps_e_1_pl_clk0),
        .fault_access(mmio_decode_ram_gpio_0_fault_access),
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
        .ram_en(mmio_decode_ram_gpio_0_ram_en),
        .ram_rdata(rv32i_ram_datav_0_rdata),
        .ram_wdata(mmio_decode_ram_gpio_0_ram_wdata),
        .ram_we(mmio_decode_ram_gpio_0_ram_we),
        .rst(proc_sys_reset_0_peripheral_reset),
        .store_data(rv32i_regfile_0_rs2_rdata));
  Sections_rv32i_ram_datav_0_0 rv32i_ram_datav_0
       (.addr(mmio_decode_ram_gpio_0_ram_addr),
        .be(mmio_decode_ram_gpio_0_ram_be),
        .clk(zynq_ultra_ps_e_1_pl_clk0),
        .rdata(rv32i_ram_datav_0_rdata),
        .wdata(mmio_decode_ram_gpio_0_ram_wdata),
        .we(mmio_decode_ram_gpio_0_ram_we));
  Sections_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
endmodule

module RV32I_WB_imp_B4ZOWA
   (alu_y,
    imm_u,
    load_data,
    pc_plus4,
    rd_wdata,
    wb_sel);
  input [31:0]alu_y;
  input [31:0]imm_u;
  input [31:0]load_data;
  input [31:0]pc_plus4;
  output [31:0]rd_wdata;
  input [1:0]wb_sel;

  wire [31:0]mmio_decode_ram_gpio_0_load_data;
  wire [31:0]pc_unit_0_pc_plus4;
  wire [31:0]rv32i_alu_0_Y;
  wire [1:0]rv32i_control_full_0_wb_sel;
  wire [31:0]rv32i_decoder_0_imm_u;
  wire [31:0]rv32i_wb_mux_0_rd_wdata;

  assign mmio_decode_ram_gpio_0_load_data = load_data[31:0];
  assign pc_unit_0_pc_plus4 = pc_plus4[31:0];
  assign rd_wdata[31:0] = rv32i_wb_mux_0_rd_wdata;
  assign rv32i_alu_0_Y = alu_y[31:0];
  assign rv32i_control_full_0_wb_sel = wb_sel[1:0];
  assign rv32i_decoder_0_imm_u = imm_u[31:0];
  Sections_rv32i_wb_mux_0_0 rv32i_wb_mux_0
       (.alu_y(rv32i_alu_0_Y),
        .imm_u(rv32i_decoder_0_imm_u),
        .load_data(mmio_decode_ram_gpio_0_load_data),
        .pc_plus4(pc_unit_0_pc_plus4),
        .rd_wdata(rv32i_wb_mux_0_rd_wdata),
        .wb_sel(rv32i_control_full_0_wb_sel));
endmodule

(* CORE_GENERATION_INFO = "Sections,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Sections,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=28,numReposBlks=23,numNonXlnxBlks=0,numHierBlks=5,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=14,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "Sections.hwdef" *) 
module Sections
   ();

  wire [31:0]RV32I_MEM_gpio_addr;
  wire RV32I_MEM_gpio_en;
  wire [31:0]RV32I_MEM_gpio_out;
  wire [31:0]RV32I_MEM_gpio_wdata;
  wire RV32I_MEM_gpio_we;
  wire [31:0]dist_mem_gen_0_spo;
  wire [31:0]mmio_decode_ram_gpio_0_load_data;
  wire [31:0]pc_unit_0_pc;
  wire [31:0]pc_unit_0_pc_plus4;
  wire [0:0]proc_sys_reset_0_peripheral_reset;
  wire [0:0]proc_sys_reset_0_peripheral_reset1;
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
  wire [1:0]rv32i_control_full_0_wb_sel;
  wire [31:0]rv32i_decoder_0_imm_b;
  wire [31:0]rv32i_decoder_0_imm_i;
  wire [31:0]rv32i_decoder_0_imm_j;
  wire [31:0]rv32i_decoder_0_imm_s;
  wire [31:0]rv32i_decoder_0_imm_u;
  wire [31:0]rv32i_regfile_0_rs1_rdata;
  wire [31:0]rv32i_regfile_0_rs2_rdata;
  wire [31:0]rv32i_wb_mux_0_rd_wdata;
  wire [0:0]vio_0_probe_out0;
  wire [0:0]xlconstant_0_dout;
  wire zynq_ultra_ps_e_1_pl_clk0;
  wire zynq_ultra_ps_e_1_pl_resetn0;

  RV32I_EX_imp_E13WTS RV32I_EX
       (.Y(rv32i_alu_0_Y),
        .alu_op(rv32i_control_full_0_alu_op),
        .imm_b(rv32i_decoder_0_imm_b),
        .imm_i(rv32i_decoder_0_imm_i),
        .imm_j(rv32i_decoder_0_imm_j),
        .imm_s(rv32i_decoder_0_imm_s),
        .imm_sel(rv32i_control_full_0_imm_sel),
        .imm_u(rv32i_decoder_0_imm_u),
        .opA_sel(rv32i_control_full_0_opA_sel),
        .opB_sel_imm(rv32i_control_full_0_opB_sel_imm),
        .pc(pc_unit_0_pc),
        .rs1(rv32i_regfile_0_rs1_rdata),
        .rs2(rv32i_regfile_0_rs2_rdata));
  RV32I_ID_imp_RADHJV RV32I_ID
       (.alu_op(rv32i_control_full_0_alu_op),
        .branch_en(rv32i_control_full_0_branch_en),
        .branch_f3(rv32i_control_full_0_branch_f3),
        .clk(zynq_ultra_ps_e_1_pl_clk0),
        .imm_b(rv32i_decoder_0_imm_b),
        .imm_i(rv32i_decoder_0_imm_i),
        .imm_j(rv32i_decoder_0_imm_j),
        .imm_s(rv32i_decoder_0_imm_s),
        .imm_sel(rv32i_control_full_0_imm_sel),
        .imm_u(rv32i_decoder_0_imm_u),
        .instr(dist_mem_gen_0_spo),
        .jal(rv32i_control_full_0_jal),
        .jalr(rv32i_control_full_0_jalr),
        .lsu_size(rv32i_control_full_0_lsu_size),
        .lsu_unsigned(rv32i_control_full_0_lsu_unsigned),
        .mem_re(rv32i_control_full_0_mem_re),
        .mem_we(rv32i_control_full_0_mem_we),
        .opA_sel(rv32i_control_full_0_opA_sel),
        .opB_sel_imm(rv32i_control_full_0_opB_sel_imm),
        .rd_wdata(rv32i_wb_mux_0_rd_wdata),
        .rs1_rdata(rv32i_regfile_0_rs1_rdata),
        .rs2_rdata(rv32i_regfile_0_rs2_rdata),
        .wb_sel(rv32i_control_full_0_wb_sel));
  RV32I_IF_imp_L9Z3BX RV32I_IF
       (.branch_en(rv32i_control_full_0_branch_en),
        .branch_f3(rv32i_control_full_0_branch_f3),
        .clk(zynq_ultra_ps_e_1_pl_clk0),
        .imm_b(rv32i_decoder_0_imm_b),
        .imm_i(rv32i_decoder_0_imm_i),
        .imm_j(rv32i_decoder_0_imm_j),
        .jal(rv32i_control_full_0_jal),
        .jalr(rv32i_control_full_0_jalr),
        .pc(pc_unit_0_pc),
        .pc_plus4(pc_unit_0_pc_plus4),
        .rs1(rv32i_regfile_0_rs1_rdata),
        .rs2(rv32i_regfile_0_rs2_rdata),
        .rst(proc_sys_reset_0_peripheral_reset),
        .spo(dist_mem_gen_0_spo));
  RV32I_MEM_imp_1NNR2R3 RV32I_MEM
       (.addr(rv32i_alu_0_Y),
        .clk(zynq_ultra_ps_e_1_pl_clk0),
        .gpio_addr(RV32I_MEM_gpio_addr),
        .gpio_en(RV32I_MEM_gpio_en),
        .gpio_out(RV32I_MEM_gpio_out),
        .gpio_wdata(RV32I_MEM_gpio_wdata),
        .gpio_we(RV32I_MEM_gpio_we),
        .load_data(mmio_decode_ram_gpio_0_load_data),
        .lsu_size(rv32i_control_full_0_lsu_size),
        .lsu_unsigned(rv32i_control_full_0_lsu_unsigned),
        .mem_re(rv32i_control_full_0_mem_re),
        .mem_we(rv32i_control_full_0_mem_we),
        .rst(proc_sys_reset_0_peripheral_reset),
        .store_data(rv32i_regfile_0_rs2_rdata));
  RV32I_WB_imp_B4ZOWA RV32I_WB
       (.alu_y(rv32i_alu_0_Y),
        .imm_u(rv32i_decoder_0_imm_u),
        .load_data(mmio_decode_ram_gpio_0_load_data),
        .pc_plus4(pc_unit_0_pc_plus4),
        .rd_wdata(rv32i_wb_mux_0_rd_wdata),
        .wb_sel(rv32i_control_full_0_wb_sel));
  Sections_ila_0_0 ila_0
       (.clk(zynq_ultra_ps_e_1_pl_clk0),
        .probe0(rv32i_control_full_0_mem_we),
        .probe1(rv32i_alu_0_Y),
        .probe10(1'b0),
        .probe2(rv32i_regfile_0_rs2_rdata),
        .probe3(RV32I_MEM_gpio_addr),
        .probe4(RV32I_MEM_gpio_wdata),
        .probe5(rv32i_control_full_0_mem_re),
        .probe6(RV32I_MEM_gpio_en),
        .probe7(RV32I_MEM_gpio_we),
        .probe8(proc_sys_reset_0_peripheral_reset),
        .probe9(RV32I_MEM_gpio_out));
  Sections_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(xlconstant_0_dout),
        .ext_reset_in(zynq_ultra_ps_e_1_pl_resetn0),
        .mb_debug_sys_rst(1'b0),
        .peripheral_reset(proc_sys_reset_0_peripheral_reset1),
        .slowest_sync_clk(zynq_ultra_ps_e_1_pl_clk0));
  Sections_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(proc_sys_reset_0_peripheral_reset1),
        .Op2(vio_0_probe_out0),
        .Res(proc_sys_reset_0_peripheral_reset));
  Sections_vio_0_0 vio_0
       (.clk(zynq_ultra_ps_e_1_pl_clk0),
        .probe_out0(vio_0_probe_out0));
  Sections_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  Sections_zynq_ultra_ps_e_1_0 zynq_ultra_ps_e_1
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
        .pl_resetn0(zynq_ultra_ps_e_1_pl_resetn0));
endmodule
