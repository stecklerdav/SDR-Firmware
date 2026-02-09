-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Mon Feb  9 22:24:32 2026
-- Host        : xilinx running 64-bit Ubuntu 25.10
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RISCV_rv32i_lsu_0_0_stub.vhdl
-- Design      : RISCV_rv32i_lsu_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg225-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    store_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    size : in STD_LOGIC_VECTOR ( 1 downto 0 );
    is_unsigned : in STD_LOGIC;
    be : out STD_LOGIC_VECTOR ( 3 downto 0 );
    load_data : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "addr[31:0],store_data[31:0],mem_rdata[31:0],size[1:0],is_unsigned,be[3:0],load_data[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rv32i_lsu,Vivado 2019.1";
begin
end;
