-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Sat Feb 14 14:52:46 2026
-- Host        : xilinx running 64-bit Ubuntu 25.10
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RISCV_rv32i_decoder_0_0_sim_netlist.vhdl
-- Design      : RISCV_rv32i_decoder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rv32i_decoder is
  port (
    fmt : out STD_LOGIC_VECTOR ( 2 downto 0 );
    instr : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rv32i_decoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rv32i_decoder is
  signal \fmt[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fmt[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \fmt[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \fmt[1]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \fmt[2]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \fmt[2]_INST_0_i_1\ : label is "soft_lutpair1";
begin
\fmt[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDCDF"
    )
        port map (
      I0 => instr(4),
      I1 => \fmt[2]_INST_0_i_1_n_0\,
      I2 => instr(2),
      I3 => instr(5),
      I4 => instr(6),
      O => fmt(0)
    );
\fmt[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7A7FFFFFF2E"
    )
        port map (
      I0 => instr(6),
      I1 => instr(5),
      I2 => instr(4),
      I3 => instr(3),
      I4 => \fmt[1]_INST_0_i_1_n_0\,
      I5 => instr(2),
      O => fmt(1)
    );
\fmt[1]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => instr(1),
      I1 => instr(0),
      O => \fmt[1]_INST_0_i_1_n_0\
    );
\fmt[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFF30"
    )
        port map (
      I0 => instr(4),
      I1 => instr(5),
      I2 => instr(6),
      I3 => \fmt[2]_INST_0_i_1_n_0\,
      I4 => instr(2),
      O => fmt(2)
    );
\fmt[2]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => instr(0),
      I1 => instr(1),
      I2 => instr(3),
      O => \fmt[2]_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    instr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rs1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rs2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rd : out STD_LOGIC_VECTOR ( 4 downto 0 );
    opcode : out STD_LOGIC_VECTOR ( 6 downto 0 );
    funct3 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    funct7 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    fmt : out STD_LOGIC_VECTOR ( 2 downto 0 );
    bit30 : out STD_LOGIC;
    imm_i : out STD_LOGIC_VECTOR ( 31 downto 0 );
    imm_s : out STD_LOGIC_VECTOR ( 31 downto 0 );
    imm_b : out STD_LOGIC_VECTOR ( 31 downto 0 );
    imm_u : out STD_LOGIC_VECTOR ( 31 downto 0 );
    imm_j : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "RISCV_rv32i_decoder_0_0,rv32i_decoder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "rv32i_decoder,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^instr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  \^instr\(31 downto 0) <= instr(31 downto 0);
  bit30 <= \^instr\(30);
  funct3(2 downto 0) <= \^instr\(14 downto 12);
  funct7(6 downto 0) <= \^instr\(31 downto 25);
  imm_b(31) <= \^instr\(31);
  imm_b(30) <= \^instr\(31);
  imm_b(29) <= \^instr\(31);
  imm_b(28) <= \^instr\(31);
  imm_b(27) <= \^instr\(31);
  imm_b(26) <= \^instr\(31);
  imm_b(25) <= \^instr\(31);
  imm_b(24) <= \^instr\(31);
  imm_b(23) <= \^instr\(31);
  imm_b(22) <= \^instr\(31);
  imm_b(21) <= \^instr\(31);
  imm_b(20) <= \^instr\(31);
  imm_b(19) <= \^instr\(31);
  imm_b(18) <= \^instr\(31);
  imm_b(17) <= \^instr\(31);
  imm_b(16) <= \^instr\(31);
  imm_b(15) <= \^instr\(31);
  imm_b(14) <= \^instr\(31);
  imm_b(13) <= \^instr\(31);
  imm_b(12) <= \^instr\(31);
  imm_b(11) <= \^instr\(7);
  imm_b(10 downto 5) <= \^instr\(30 downto 25);
  imm_b(4 downto 1) <= \^instr\(11 downto 8);
  imm_b(0) <= \<const0>\;
  imm_i(31) <= \^instr\(31);
  imm_i(30) <= \^instr\(31);
  imm_i(29) <= \^instr\(31);
  imm_i(28) <= \^instr\(31);
  imm_i(27) <= \^instr\(31);
  imm_i(26) <= \^instr\(31);
  imm_i(25) <= \^instr\(31);
  imm_i(24) <= \^instr\(31);
  imm_i(23) <= \^instr\(31);
  imm_i(22) <= \^instr\(31);
  imm_i(21) <= \^instr\(31);
  imm_i(20) <= \^instr\(31);
  imm_i(19) <= \^instr\(31);
  imm_i(18) <= \^instr\(31);
  imm_i(17) <= \^instr\(31);
  imm_i(16) <= \^instr\(31);
  imm_i(15) <= \^instr\(31);
  imm_i(14) <= \^instr\(31);
  imm_i(13) <= \^instr\(31);
  imm_i(12) <= \^instr\(31);
  imm_i(11 downto 0) <= \^instr\(31 downto 20);
  imm_j(31) <= \^instr\(31);
  imm_j(30) <= \^instr\(31);
  imm_j(29) <= \^instr\(31);
  imm_j(28) <= \^instr\(31);
  imm_j(27) <= \^instr\(31);
  imm_j(26) <= \^instr\(31);
  imm_j(25) <= \^instr\(31);
  imm_j(24) <= \^instr\(31);
  imm_j(23) <= \^instr\(31);
  imm_j(22) <= \^instr\(31);
  imm_j(21) <= \^instr\(31);
  imm_j(20) <= \^instr\(31);
  imm_j(19 downto 12) <= \^instr\(19 downto 12);
  imm_j(11) <= \^instr\(20);
  imm_j(10 downto 1) <= \^instr\(30 downto 21);
  imm_j(0) <= \<const0>\;
  imm_s(31) <= \^instr\(31);
  imm_s(30) <= \^instr\(31);
  imm_s(29) <= \^instr\(31);
  imm_s(28) <= \^instr\(31);
  imm_s(27) <= \^instr\(31);
  imm_s(26) <= \^instr\(31);
  imm_s(25) <= \^instr\(31);
  imm_s(24) <= \^instr\(31);
  imm_s(23) <= \^instr\(31);
  imm_s(22) <= \^instr\(31);
  imm_s(21) <= \^instr\(31);
  imm_s(20) <= \^instr\(31);
  imm_s(19) <= \^instr\(31);
  imm_s(18) <= \^instr\(31);
  imm_s(17) <= \^instr\(31);
  imm_s(16) <= \^instr\(31);
  imm_s(15) <= \^instr\(31);
  imm_s(14) <= \^instr\(31);
  imm_s(13) <= \^instr\(31);
  imm_s(12) <= \^instr\(31);
  imm_s(11 downto 5) <= \^instr\(31 downto 25);
  imm_s(4 downto 0) <= \^instr\(11 downto 7);
  imm_u(31 downto 12) <= \^instr\(31 downto 12);
  imm_u(11) <= \<const0>\;
  imm_u(10) <= \<const0>\;
  imm_u(9) <= \<const0>\;
  imm_u(8) <= \<const0>\;
  imm_u(7) <= \<const0>\;
  imm_u(6) <= \<const0>\;
  imm_u(5) <= \<const0>\;
  imm_u(4) <= \<const0>\;
  imm_u(3) <= \<const0>\;
  imm_u(2) <= \<const0>\;
  imm_u(1) <= \<const0>\;
  imm_u(0) <= \<const0>\;
  opcode(6 downto 0) <= \^instr\(6 downto 0);
  rd(4 downto 0) <= \^instr\(11 downto 7);
  rs1(4 downto 0) <= \^instr\(19 downto 15);
  rs2(4 downto 0) <= \^instr\(24 downto 20);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rv32i_decoder
     port map (
      fmt(2 downto 0) => fmt(2 downto 0),
      instr(6 downto 0) => \^instr\(6 downto 0)
    );
end STRUCTURE;
