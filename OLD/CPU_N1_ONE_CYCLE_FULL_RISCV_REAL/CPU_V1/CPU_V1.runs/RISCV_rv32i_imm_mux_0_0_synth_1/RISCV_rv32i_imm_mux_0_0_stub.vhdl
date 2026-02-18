-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Sat Feb 14 14:53:14 2026
-- Host        : xilinx running 64-bit Ubuntu 25.10
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RISCV_rv32i_imm_mux_0_0_stub.vhdl
-- Design      : RISCV_rv32i_imm_mux_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    imm_sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    imm_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imm_s : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imm_b : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imm_u : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imm_j : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imm_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "imm_sel[2:0],imm_i[31:0],imm_s[31:0],imm_b[31:0],imm_u[31:0],imm_j[31:0],imm_out[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rv32i_imm_mux,Vivado 2019.1";
begin
end;
