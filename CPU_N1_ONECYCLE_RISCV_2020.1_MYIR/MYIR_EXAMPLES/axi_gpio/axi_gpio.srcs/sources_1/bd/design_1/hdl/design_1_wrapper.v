//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Fri Sep 10 11:32:03 2021
//Host        : DESKTOP-DULBBU3 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (gpio_rtl_0_tri_io);
  inout [1:0]gpio_rtl_0_tri_io;

  wire [0:0]gpio_rtl_0_tri_i_0;
  wire [1:1]gpio_rtl_0_tri_i_1;
  wire [0:0]gpio_rtl_0_tri_io_0;
  wire [1:1]gpio_rtl_0_tri_io_1;
  wire [0:0]gpio_rtl_0_tri_o_0;
  wire [1:1]gpio_rtl_0_tri_o_1;
  wire [0:0]gpio_rtl_0_tri_t_0;
  wire [1:1]gpio_rtl_0_tri_t_1;

  design_1 design_1_i
       (.gpio_rtl_0_tri_i({gpio_rtl_0_tri_i_1,gpio_rtl_0_tri_i_0}),
        .gpio_rtl_0_tri_o({gpio_rtl_0_tri_o_1,gpio_rtl_0_tri_o_0}),
        .gpio_rtl_0_tri_t({gpio_rtl_0_tri_t_1,gpio_rtl_0_tri_t_0}));
  IOBUF gpio_rtl_0_tri_iobuf_0
       (.I(gpio_rtl_0_tri_o_0),
        .IO(gpio_rtl_0_tri_io[0]),
        .O(gpio_rtl_0_tri_i_0),
        .T(gpio_rtl_0_tri_t_0));
  IOBUF gpio_rtl_0_tri_iobuf_1
       (.I(gpio_rtl_0_tri_o_1),
        .IO(gpio_rtl_0_tri_io[1]),
        .O(gpio_rtl_0_tri_i_1),
        .T(gpio_rtl_0_tri_t_1));
endmodule
