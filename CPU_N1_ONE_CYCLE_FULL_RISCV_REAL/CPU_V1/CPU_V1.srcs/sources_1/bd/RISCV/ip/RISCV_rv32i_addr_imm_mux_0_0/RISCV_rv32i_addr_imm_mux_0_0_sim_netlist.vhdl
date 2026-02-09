-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Mon Feb  9 22:24:34 2026
-- Host        : xilinx running 64-bit Ubuntu 25.10
-- Command     : write_vhdl -force -mode funcsim
--               /media/steckler/xilinx_linux/SDR_custom/SDR/Software/SDR-Firmware/CPU_N1_ONE_CYCLE_FULL_RISCV_REAL/CPU_V1/CPU_V1.srcs/sources_1/bd/RISCV/ip/RISCV_rv32i_addr_imm_mux_0_0/RISCV_rv32i_addr_imm_mux_0_0_sim_netlist.vhdl
-- Design      : RISCV_rv32i_addr_imm_mux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RISCV_rv32i_addr_imm_mux_0_0_rv32i_addr_imm_mux is
  port (
    imm_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    imm_s : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imm_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_we : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RISCV_rv32i_addr_imm_mux_0_0_rv32i_addr_imm_mux : entity is "rv32i_addr_imm_mux";
end RISCV_rv32i_addr_imm_mux_0_0_rv32i_addr_imm_mux;

architecture STRUCTURE of RISCV_rv32i_addr_imm_mux_0_0_rv32i_addr_imm_mux is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \imm_addr[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \imm_addr[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \imm_addr[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \imm_addr[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \imm_addr[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \imm_addr[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \imm_addr[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \imm_addr[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \imm_addr[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \imm_addr[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \imm_addr[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \imm_addr[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \imm_addr[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \imm_addr[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \imm_addr[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \imm_addr[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \imm_addr[24]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \imm_addr[25]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \imm_addr[26]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \imm_addr[27]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \imm_addr[28]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \imm_addr[29]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \imm_addr[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \imm_addr[30]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \imm_addr[31]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \imm_addr[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \imm_addr[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \imm_addr[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \imm_addr[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \imm_addr[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \imm_addr[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \imm_addr[9]_INST_0\ : label is "soft_lutpair4";
begin
\imm_addr[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm_s(0),
      I1 => imm_i(0),
      I2 => mem_we,
      O => imm_addr(0)
    );
\imm_addr[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm_s(10),
      I1 => imm_i(10),
      I2 => mem_we,
      O => imm_addr(10)
    );
\imm_addr[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm_s(11),
      I1 => imm_i(11),
      I2 => mem_we,
      O => imm_addr(11)
    );
\imm_addr[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm_s(12),
      I1 => imm_i(12),
      I2 => mem_we,
      O => imm_addr(12)
    );
\imm_addr[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm_s(13),
      I1 => imm_i(13),
      I2 => mem_we,
      O => imm_addr(13)
    );
\imm_addr[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm_s(14),
      I1 => imm_i(14),
      I2 => mem_we,
      O => imm_addr(14)
    );
\imm_addr[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm_s(15),
      I1 => imm_i(15),
      I2 => mem_we,
      O => imm_addr(15)
    );
\imm_addr[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm_s(16),
      I1 => imm_i(16),
      I2 => mem_we,
      O => imm_addr(16)
    );
\imm_addr[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm_s(17),
      I1 => imm_i(17),
      I2 => mem_we,
      O => imm_addr(17)
    );
\imm_addr[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm_s(18),
      I1 => imm_i(18),
      I2 => mem_we,
      O => imm_addr(18)
    );
\imm_addr[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm_s(19),
      I1 => imm_i(19),
      I2 => mem_we,
      O => imm_addr(19)
    );
\imm_addr[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm_s(1),
      I1 => imm_i(1),
      I2 => mem_we,
      O => imm_addr(1)
    );
\imm_addr[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm_s(20),
      I1 => imm_i(20),
      I2 => mem_we,
      O => imm_addr(20)
    );
\imm_addr[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm_s(21),
      I1 => imm_i(21),
      I2 => mem_we,
      O => imm_addr(21)
    );
\imm_addr[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm_s(22),
      I1 => imm_i(22),
      I2 => mem_we,
      O => imm_addr(22)
    );
\imm_addr[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm_s(23),
      I1 => imm_i(23),
      I2 => mem_we,
      O => imm_addr(23)
    );
\imm_addr[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm_s(24),
      I1 => imm_i(24),
      I2 => mem_we,
      O => imm_addr(24)
    );
\imm_addr[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm_s(25),
      I1 => imm_i(25),
      I2 => mem_we,
      O => imm_addr(25)
    );
\imm_addr[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm_s(26),
      I1 => imm_i(26),
      I2 => mem_we,
      O => imm_addr(26)
    );
\imm_addr[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm_s(27),
      I1 => imm_i(27),
      I2 => mem_we,
      O => imm_addr(27)
    );
\imm_addr[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm_s(28),
      I1 => imm_i(28),
      I2 => mem_we,
      O => imm_addr(28)
    );
\imm_addr[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm_s(29),
      I1 => imm_i(29),
      I2 => mem_we,
      O => imm_addr(29)
    );
\imm_addr[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm_s(2),
      I1 => imm_i(2),
      I2 => mem_we,
      O => imm_addr(2)
    );
\imm_addr[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm_s(30),
      I1 => imm_i(30),
      I2 => mem_we,
      O => imm_addr(30)
    );
\imm_addr[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm_s(31),
      I1 => imm_i(31),
      I2 => mem_we,
      O => imm_addr(31)
    );
\imm_addr[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm_s(3),
      I1 => imm_i(3),
      I2 => mem_we,
      O => imm_addr(3)
    );
\imm_addr[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm_s(4),
      I1 => imm_i(4),
      I2 => mem_we,
      O => imm_addr(4)
    );
\imm_addr[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm_s(5),
      I1 => imm_i(5),
      I2 => mem_we,
      O => imm_addr(5)
    );
\imm_addr[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm_s(6),
      I1 => imm_i(6),
      I2 => mem_we,
      O => imm_addr(6)
    );
\imm_addr[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm_s(7),
      I1 => imm_i(7),
      I2 => mem_we,
      O => imm_addr(7)
    );
\imm_addr[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm_s(8),
      I1 => imm_i(8),
      I2 => mem_we,
      O => imm_addr(8)
    );
\imm_addr[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => imm_s(9),
      I1 => imm_i(9),
      I2 => mem_we,
      O => imm_addr(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RISCV_rv32i_addr_imm_mux_0_0 is
  port (
    mem_re : in STD_LOGIC;
    mem_we : in STD_LOGIC;
    imm_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imm_s : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imm_addr : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of RISCV_rv32i_addr_imm_mux_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RISCV_rv32i_addr_imm_mux_0_0 : entity is "RISCV_rv32i_addr_imm_mux_0_0,rv32i_addr_imm_mux,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of RISCV_rv32i_addr_imm_mux_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of RISCV_rv32i_addr_imm_mux_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of RISCV_rv32i_addr_imm_mux_0_0 : entity is "rv32i_addr_imm_mux,Vivado 2019.1";
end RISCV_rv32i_addr_imm_mux_0_0;

architecture STRUCTURE of RISCV_rv32i_addr_imm_mux_0_0 is
begin
inst: entity work.RISCV_rv32i_addr_imm_mux_0_0_rv32i_addr_imm_mux
     port map (
      imm_addr(31 downto 0) => imm_addr(31 downto 0),
      imm_i(31 downto 0) => imm_i(31 downto 0),
      imm_s(31 downto 0) => imm_s(31 downto 0),
      mem_we => mem_we
    );
end STRUCTURE;
