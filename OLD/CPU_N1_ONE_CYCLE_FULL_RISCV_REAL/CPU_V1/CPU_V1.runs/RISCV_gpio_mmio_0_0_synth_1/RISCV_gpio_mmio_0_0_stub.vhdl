-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Sat Feb 14 14:53:19 2026
-- Host        : xilinx running 64-bit Ubuntu 25.10
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RISCV_gpio_mmio_0_0_stub.vhdl
-- Design      : RISCV_gpio_mmio_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    mem_valid : in STD_LOGIC;
    mem_we : in STD_LOGIC;
    mem_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_ready : out STD_LOGIC;
    gpio_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_dir : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,mem_valid,mem_we,mem_addr[31:0],mem_wdata[31:0],mem_rdata[31:0],mem_ready,gpio_in[31:0],gpio_out[31:0],gpio_dir[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "gpio_mmio,Vivado 2019.1";
begin
end;
