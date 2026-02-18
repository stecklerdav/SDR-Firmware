-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Sat Feb 14 14:53:19 2026
-- Host        : xilinx running 64-bit Ubuntu 25.10
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RISCV_rv32i_opB_mux_0_0_sim_netlist.vhdl
-- Design      : RISCV_rv32i_opB_mux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rv32i_opB_mux is
  port (
    B : out STD_LOGIC_VECTOR ( 31 downto 0 );
    imm : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rs2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    opB_sel_imm : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rv32i_opB_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rv32i_opB_mux is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \B[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \B[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \B[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \B[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \B[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \B[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \B[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \B[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \B[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \B[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \B[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \B[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \B[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \B[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \B[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \B[24]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \B[25]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \B[26]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \B[27]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \B[28]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \B[29]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \B[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \B[30]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \B[31]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \B[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \B[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \B[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \B[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \B[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \B[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \B[9]_INST_0\ : label is "soft_lutpair4";
begin
\B[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm(0),
      I1 => rs2(0),
      I2 => opB_sel_imm,
      O => B(0)
    );
\B[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm(10),
      I1 => rs2(10),
      I2 => opB_sel_imm,
      O => B(10)
    );
\B[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm(11),
      I1 => rs2(11),
      I2 => opB_sel_imm,
      O => B(11)
    );
\B[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm(12),
      I1 => rs2(12),
      I2 => opB_sel_imm,
      O => B(12)
    );
\B[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm(13),
      I1 => rs2(13),
      I2 => opB_sel_imm,
      O => B(13)
    );
\B[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm(14),
      I1 => rs2(14),
      I2 => opB_sel_imm,
      O => B(14)
    );
\B[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm(15),
      I1 => rs2(15),
      I2 => opB_sel_imm,
      O => B(15)
    );
\B[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm(16),
      I1 => rs2(16),
      I2 => opB_sel_imm,
      O => B(16)
    );
\B[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm(17),
      I1 => rs2(17),
      I2 => opB_sel_imm,
      O => B(17)
    );
\B[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm(18),
      I1 => rs2(18),
      I2 => opB_sel_imm,
      O => B(18)
    );
\B[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm(19),
      I1 => rs2(19),
      I2 => opB_sel_imm,
      O => B(19)
    );
\B[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm(1),
      I1 => rs2(1),
      I2 => opB_sel_imm,
      O => B(1)
    );
\B[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm(20),
      I1 => rs2(20),
      I2 => opB_sel_imm,
      O => B(20)
    );
\B[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm(21),
      I1 => rs2(21),
      I2 => opB_sel_imm,
      O => B(21)
    );
\B[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm(22),
      I1 => rs2(22),
      I2 => opB_sel_imm,
      O => B(22)
    );
\B[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm(23),
      I1 => rs2(23),
      I2 => opB_sel_imm,
      O => B(23)
    );
\B[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm(24),
      I1 => rs2(24),
      I2 => opB_sel_imm,
      O => B(24)
    );
\B[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm(25),
      I1 => rs2(25),
      I2 => opB_sel_imm,
      O => B(25)
    );
\B[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm(26),
      I1 => rs2(26),
      I2 => opB_sel_imm,
      O => B(26)
    );
\B[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm(27),
      I1 => rs2(27),
      I2 => opB_sel_imm,
      O => B(27)
    );
\B[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm(28),
      I1 => rs2(28),
      I2 => opB_sel_imm,
      O => B(28)
    );
\B[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm(29),
      I1 => rs2(29),
      I2 => opB_sel_imm,
      O => B(29)
    );
\B[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm(2),
      I1 => rs2(2),
      I2 => opB_sel_imm,
      O => B(2)
    );
\B[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm(30),
      I1 => rs2(30),
      I2 => opB_sel_imm,
      O => B(30)
    );
\B[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm(31),
      I1 => rs2(31),
      I2 => opB_sel_imm,
      O => B(31)
    );
\B[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm(3),
      I1 => rs2(3),
      I2 => opB_sel_imm,
      O => B(3)
    );
\B[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm(4),
      I1 => rs2(4),
      I2 => opB_sel_imm,
      O => B(4)
    );
\B[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm(5),
      I1 => rs2(5),
      I2 => opB_sel_imm,
      O => B(5)
    );
\B[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm(6),
      I1 => rs2(6),
      I2 => opB_sel_imm,
      O => B(6)
    );
\B[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm(7),
      I1 => rs2(7),
      I2 => opB_sel_imm,
      O => B(7)
    );
\B[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm(8),
      I1 => rs2(8),
      I2 => opB_sel_imm,
      O => B(8)
    );
\B[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm(9),
      I1 => rs2(9),
      I2 => opB_sel_imm,
      O => B(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    opB_sel_imm : in STD_LOGIC;
    rs2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imm : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "RISCV_rv32i_opB_mux_0_0,rv32i_opB_mux,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "rv32i_opB_mux,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rv32i_opB_mux
     port map (
      B(31 downto 0) => B(31 downto 0),
      imm(31 downto 0) => imm(31 downto 0),
      opB_sel_imm => opB_sel_imm,
      rs2(31 downto 0) => rs2(31 downto 0)
    );
end STRUCTURE;
