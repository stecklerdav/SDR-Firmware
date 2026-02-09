-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Mon Feb  9 22:24:37 2026
-- Host        : xilinx running 64-bit Ubuntu 25.10
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RISCV_rv32i_opA_mux_0_0_sim_netlist.vhdl
-- Design      : RISCV_rv32i_opA_mux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rv32i_opA_mux is
  port (
    A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pc : in STD_LOGIC_VECTOR ( 31 downto 0 );
    opA_sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rs1 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rv32i_opA_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rv32i_opA_mux is
begin
\A[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0B8"
    )
        port map (
      I0 => pc(0),
      I1 => opA_sel(0),
      I2 => rs1(0),
      I3 => opA_sel(1),
      O => A(0)
    );
\A[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0B8"
    )
        port map (
      I0 => pc(10),
      I1 => opA_sel(0),
      I2 => rs1(10),
      I3 => opA_sel(1),
      O => A(10)
    );
\A[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0B8"
    )
        port map (
      I0 => pc(11),
      I1 => opA_sel(0),
      I2 => rs1(11),
      I3 => opA_sel(1),
      O => A(11)
    );
\A[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0B8"
    )
        port map (
      I0 => pc(12),
      I1 => opA_sel(0),
      I2 => rs1(12),
      I3 => opA_sel(1),
      O => A(12)
    );
\A[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0B8"
    )
        port map (
      I0 => pc(13),
      I1 => opA_sel(0),
      I2 => rs1(13),
      I3 => opA_sel(1),
      O => A(13)
    );
\A[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0B8"
    )
        port map (
      I0 => pc(14),
      I1 => opA_sel(0),
      I2 => rs1(14),
      I3 => opA_sel(1),
      O => A(14)
    );
\A[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0B8"
    )
        port map (
      I0 => pc(15),
      I1 => opA_sel(0),
      I2 => rs1(15),
      I3 => opA_sel(1),
      O => A(15)
    );
\A[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0B8"
    )
        port map (
      I0 => pc(16),
      I1 => opA_sel(0),
      I2 => rs1(16),
      I3 => opA_sel(1),
      O => A(16)
    );
\A[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0B8"
    )
        port map (
      I0 => pc(17),
      I1 => opA_sel(0),
      I2 => rs1(17),
      I3 => opA_sel(1),
      O => A(17)
    );
\A[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0B8"
    )
        port map (
      I0 => pc(18),
      I1 => opA_sel(0),
      I2 => rs1(18),
      I3 => opA_sel(1),
      O => A(18)
    );
\A[19]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0B8"
    )
        port map (
      I0 => pc(19),
      I1 => opA_sel(0),
      I2 => rs1(19),
      I3 => opA_sel(1),
      O => A(19)
    );
\A[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0B8"
    )
        port map (
      I0 => pc(1),
      I1 => opA_sel(0),
      I2 => rs1(1),
      I3 => opA_sel(1),
      O => A(1)
    );
\A[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0B8"
    )
        port map (
      I0 => pc(20),
      I1 => opA_sel(0),
      I2 => rs1(20),
      I3 => opA_sel(1),
      O => A(20)
    );
\A[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0B8"
    )
        port map (
      I0 => pc(21),
      I1 => opA_sel(0),
      I2 => rs1(21),
      I3 => opA_sel(1),
      O => A(21)
    );
\A[22]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0B8"
    )
        port map (
      I0 => pc(22),
      I1 => opA_sel(0),
      I2 => rs1(22),
      I3 => opA_sel(1),
      O => A(22)
    );
\A[23]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0B8"
    )
        port map (
      I0 => pc(23),
      I1 => opA_sel(0),
      I2 => rs1(23),
      I3 => opA_sel(1),
      O => A(23)
    );
\A[24]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0B8"
    )
        port map (
      I0 => pc(24),
      I1 => opA_sel(0),
      I2 => rs1(24),
      I3 => opA_sel(1),
      O => A(24)
    );
\A[25]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0B8"
    )
        port map (
      I0 => pc(25),
      I1 => opA_sel(0),
      I2 => rs1(25),
      I3 => opA_sel(1),
      O => A(25)
    );
\A[26]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0B8"
    )
        port map (
      I0 => pc(26),
      I1 => opA_sel(0),
      I2 => rs1(26),
      I3 => opA_sel(1),
      O => A(26)
    );
\A[27]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0B8"
    )
        port map (
      I0 => pc(27),
      I1 => opA_sel(0),
      I2 => rs1(27),
      I3 => opA_sel(1),
      O => A(27)
    );
\A[28]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0B8"
    )
        port map (
      I0 => pc(28),
      I1 => opA_sel(0),
      I2 => rs1(28),
      I3 => opA_sel(1),
      O => A(28)
    );
\A[29]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0B8"
    )
        port map (
      I0 => pc(29),
      I1 => opA_sel(0),
      I2 => rs1(29),
      I3 => opA_sel(1),
      O => A(29)
    );
\A[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0B8"
    )
        port map (
      I0 => pc(2),
      I1 => opA_sel(0),
      I2 => rs1(2),
      I3 => opA_sel(1),
      O => A(2)
    );
\A[30]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0B8"
    )
        port map (
      I0 => pc(30),
      I1 => opA_sel(0),
      I2 => rs1(30),
      I3 => opA_sel(1),
      O => A(30)
    );
\A[31]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0B8"
    )
        port map (
      I0 => pc(31),
      I1 => opA_sel(0),
      I2 => rs1(31),
      I3 => opA_sel(1),
      O => A(31)
    );
\A[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0B8"
    )
        port map (
      I0 => pc(3),
      I1 => opA_sel(0),
      I2 => rs1(3),
      I3 => opA_sel(1),
      O => A(3)
    );
\A[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0B8"
    )
        port map (
      I0 => pc(4),
      I1 => opA_sel(0),
      I2 => rs1(4),
      I3 => opA_sel(1),
      O => A(4)
    );
\A[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0B8"
    )
        port map (
      I0 => pc(5),
      I1 => opA_sel(0),
      I2 => rs1(5),
      I3 => opA_sel(1),
      O => A(5)
    );
\A[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0B8"
    )
        port map (
      I0 => pc(6),
      I1 => opA_sel(0),
      I2 => rs1(6),
      I3 => opA_sel(1),
      O => A(6)
    );
\A[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0B8"
    )
        port map (
      I0 => pc(7),
      I1 => opA_sel(0),
      I2 => rs1(7),
      I3 => opA_sel(1),
      O => A(7)
    );
\A[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0B8"
    )
        port map (
      I0 => pc(8),
      I1 => opA_sel(0),
      I2 => rs1(8),
      I3 => opA_sel(1),
      O => A(8)
    );
\A[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0B8"
    )
        port map (
      I0 => pc(9),
      I1 => opA_sel(0),
      I2 => rs1(9),
      I3 => opA_sel(1),
      O => A(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    opA_sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rs1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc : in STD_LOGIC_VECTOR ( 31 downto 0 );
    A : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "RISCV_rv32i_opA_mux_0_0,rv32i_opA_mux,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "rv32i_opA_mux,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rv32i_opA_mux
     port map (
      A(31 downto 0) => A(31 downto 0),
      opA_sel(1 downto 0) => opA_sel(1 downto 0),
      pc(31 downto 0) => pc(31 downto 0),
      rs1(31 downto 0) => rs1(31 downto 0)
    );
end STRUCTURE;
