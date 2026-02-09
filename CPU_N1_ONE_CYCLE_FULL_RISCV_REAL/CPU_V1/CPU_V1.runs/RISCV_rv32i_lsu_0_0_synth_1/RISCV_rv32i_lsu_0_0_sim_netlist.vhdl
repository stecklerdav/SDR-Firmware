-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Mon Feb  9 22:24:32 2026
-- Host        : xilinx running 64-bit Ubuntu 25.10
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RISCV_rv32i_lsu_0_0_sim_netlist.vhdl
-- Design      : RISCV_rv32i_lsu_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    store_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    size : in STD_LOGIC_VECTOR ( 1 downto 0 );
    is_unsigned : in STD_LOGIC;
    be : out STD_LOGIC_VECTOR ( 3 downto 0 );
    load_data : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "RISCV_rv32i_lsu_0_0,rv32i_lsu,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "rv32i_lsu,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal load_data00_in : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \load_data[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \load_data[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \load_data[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \load_data[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \load_data[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \load_data[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \load_data[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \load_data[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \load_data[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \load_data[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \load_data[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \load_data[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \load_data[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \load_data[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \load_data[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \load_data[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \load_data[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \load_data[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \load_data[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \load_data[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \load_data[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \load_data[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \load_data[0]_INST_0_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \load_data[10]_INST_0_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \load_data[11]_INST_0_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \load_data[12]_INST_0_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \load_data[13]_INST_0_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \load_data[14]_INST_0_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \load_data[15]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \load_data[15]_INST_0_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \load_data[15]_INST_0_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \load_data[1]_INST_0_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \load_data[23]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \load_data[2]_INST_0_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \load_data[31]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \load_data[31]_INST_0_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \load_data[31]_INST_0_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \load_data[3]_INST_0_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \load_data[4]_INST_0_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \load_data[5]_INST_0_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \load_data[6]_INST_0_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \load_data[6]_INST_0_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \load_data[8]_INST_0_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \load_data[9]_INST_0_i_1\ : label is "soft_lutpair6";
begin
\be[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C3D"
    )
        port map (
      I0 => addr(0),
      I1 => size(1),
      I2 => size(0),
      I3 => addr(1),
      O => be(0)
    );
\be[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C3E"
    )
        port map (
      I0 => addr(0),
      I1 => size(1),
      I2 => size(0),
      I3 => addr(1),
      O => be(1)
    );
\be[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3D0C"
    )
        port map (
      I0 => addr(0),
      I1 => size(1),
      I2 => size(0),
      I3 => addr(1),
      O => be(2)
    );
\be[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3E0C"
    )
        port map (
      I0 => addr(0),
      I1 => size(1),
      I2 => size(0),
      I3 => addr(1),
      O => be(3)
    );
\load_data[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0CCF0AAAA"
    )
        port map (
      I0 => \load_data[0]_INST_0_i_1_n_0\,
      I1 => mem_rdata(16),
      I2 => mem_rdata(0),
      I3 => addr(1),
      I4 => \load_data[6]_INST_0_i_2_n_0\,
      I5 => size(1),
      O => load_data(0)
    );
\load_data[0]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_rdata(24),
      I1 => addr(1),
      I2 => mem_rdata(8),
      O => \load_data[0]_INST_0_i_1_n_0\
    );
\load_data[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \load_data[23]_INST_0_i_1_n_0\,
      I1 => mem_rdata(18),
      I2 => mem_rdata(10),
      I3 => size(1),
      I4 => \load_data[15]_INST_0_i_1_n_0\,
      I5 => \load_data[10]_INST_0_i_1_n_0\,
      O => load_data(10)
    );
\load_data[10]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \load_data[15]_INST_0_i_3_n_0\,
      I1 => mem_rdata(10),
      I2 => addr(1),
      I3 => mem_rdata(26),
      O => \load_data[10]_INST_0_i_1_n_0\
    );
\load_data[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \load_data[23]_INST_0_i_1_n_0\,
      I1 => mem_rdata(19),
      I2 => mem_rdata(11),
      I3 => size(1),
      I4 => \load_data[15]_INST_0_i_1_n_0\,
      I5 => \load_data[11]_INST_0_i_1_n_0\,
      O => load_data(11)
    );
\load_data[11]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \load_data[15]_INST_0_i_3_n_0\,
      I1 => mem_rdata(11),
      I2 => addr(1),
      I3 => mem_rdata(27),
      O => \load_data[11]_INST_0_i_1_n_0\
    );
\load_data[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \load_data[23]_INST_0_i_1_n_0\,
      I1 => mem_rdata(20),
      I2 => mem_rdata(12),
      I3 => size(1),
      I4 => \load_data[15]_INST_0_i_1_n_0\,
      I5 => \load_data[12]_INST_0_i_1_n_0\,
      O => load_data(12)
    );
\load_data[12]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \load_data[15]_INST_0_i_3_n_0\,
      I1 => mem_rdata(12),
      I2 => addr(1),
      I3 => mem_rdata(28),
      O => \load_data[12]_INST_0_i_1_n_0\
    );
\load_data[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \load_data[23]_INST_0_i_1_n_0\,
      I1 => mem_rdata(21),
      I2 => mem_rdata(13),
      I3 => size(1),
      I4 => \load_data[15]_INST_0_i_1_n_0\,
      I5 => \load_data[13]_INST_0_i_1_n_0\,
      O => load_data(13)
    );
\load_data[13]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \load_data[15]_INST_0_i_3_n_0\,
      I1 => mem_rdata(13),
      I2 => addr(1),
      I3 => mem_rdata(29),
      O => \load_data[13]_INST_0_i_1_n_0\
    );
\load_data[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \load_data[23]_INST_0_i_1_n_0\,
      I1 => mem_rdata(22),
      I2 => mem_rdata(14),
      I3 => size(1),
      I4 => \load_data[15]_INST_0_i_1_n_0\,
      I5 => \load_data[14]_INST_0_i_1_n_0\,
      O => load_data(14)
    );
\load_data[14]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \load_data[15]_INST_0_i_3_n_0\,
      I1 => mem_rdata(14),
      I2 => addr(1),
      I3 => mem_rdata(30),
      O => \load_data[14]_INST_0_i_1_n_0\
    );
\load_data[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \load_data[23]_INST_0_i_1_n_0\,
      I1 => mem_rdata(23),
      I2 => mem_rdata(15),
      I3 => size(1),
      I4 => \load_data[15]_INST_0_i_1_n_0\,
      I5 => \load_data[15]_INST_0_i_2_n_0\,
      O => load_data(15)
    );
\load_data[15]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => size(0),
      I1 => load_data00_in(7),
      I2 => size(1),
      I3 => is_unsigned,
      O => \load_data[15]_INST_0_i_1_n_0\
    );
\load_data[15]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \load_data[15]_INST_0_i_3_n_0\,
      I1 => mem_rdata(15),
      I2 => addr(1),
      I3 => mem_rdata(31),
      O => \load_data[15]_INST_0_i_2_n_0\
    );
\load_data[15]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AE"
    )
        port map (
      I0 => size(0),
      I1 => is_unsigned,
      I2 => addr(0),
      I3 => size(1),
      O => \load_data[15]_INST_0_i_3_n_0\
    );
\load_data[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \load_data[31]_INST_0_i_2_n_0\,
      I1 => \load_data[23]_INST_0_i_1_n_0\,
      I2 => mem_rdata(24),
      I3 => mem_rdata(16),
      I4 => \load_data[31]_INST_0_i_1_n_0\,
      O => load_data(16)
    );
\load_data[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \load_data[31]_INST_0_i_2_n_0\,
      I1 => \load_data[23]_INST_0_i_1_n_0\,
      I2 => mem_rdata(25),
      I3 => mem_rdata(17),
      I4 => \load_data[31]_INST_0_i_1_n_0\,
      O => load_data(17)
    );
\load_data[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \load_data[31]_INST_0_i_2_n_0\,
      I1 => \load_data[23]_INST_0_i_1_n_0\,
      I2 => mem_rdata(26),
      I3 => mem_rdata(18),
      I4 => \load_data[31]_INST_0_i_1_n_0\,
      O => load_data(18)
    );
\load_data[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \load_data[31]_INST_0_i_2_n_0\,
      I1 => \load_data[23]_INST_0_i_1_n_0\,
      I2 => mem_rdata(27),
      I3 => mem_rdata(19),
      I4 => \load_data[31]_INST_0_i_1_n_0\,
      O => load_data(19)
    );
\load_data[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0CCF0AAAA"
    )
        port map (
      I0 => \load_data[1]_INST_0_i_1_n_0\,
      I1 => mem_rdata(17),
      I2 => mem_rdata(1),
      I3 => addr(1),
      I4 => \load_data[6]_INST_0_i_2_n_0\,
      I5 => size(1),
      O => load_data(1)
    );
\load_data[1]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_rdata(25),
      I1 => addr(1),
      I2 => mem_rdata(9),
      O => \load_data[1]_INST_0_i_1_n_0\
    );
\load_data[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \load_data[31]_INST_0_i_2_n_0\,
      I1 => \load_data[23]_INST_0_i_1_n_0\,
      I2 => mem_rdata(28),
      I3 => mem_rdata(20),
      I4 => \load_data[31]_INST_0_i_1_n_0\,
      O => load_data(20)
    );
\load_data[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \load_data[31]_INST_0_i_2_n_0\,
      I1 => \load_data[23]_INST_0_i_1_n_0\,
      I2 => mem_rdata(29),
      I3 => mem_rdata(21),
      I4 => \load_data[31]_INST_0_i_1_n_0\,
      O => load_data(21)
    );
\load_data[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \load_data[31]_INST_0_i_2_n_0\,
      I1 => \load_data[23]_INST_0_i_1_n_0\,
      I2 => mem_rdata(30),
      I3 => mem_rdata(22),
      I4 => \load_data[31]_INST_0_i_1_n_0\,
      O => load_data(22)
    );
\load_data[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \load_data[31]_INST_0_i_2_n_0\,
      I1 => \load_data[23]_INST_0_i_1_n_0\,
      I2 => mem_rdata(31),
      I3 => mem_rdata(23),
      I4 => \load_data[31]_INST_0_i_1_n_0\,
      O => load_data(23)
    );
\load_data[23]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(1),
      I1 => is_unsigned,
      I2 => size(1),
      I3 => size(0),
      I4 => addr(0),
      O => \load_data[23]_INST_0_i_1_n_0\
    );
\load_data[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => mem_rdata(24),
      I1 => \load_data[31]_INST_0_i_1_n_0\,
      I2 => \load_data[31]_INST_0_i_2_n_0\,
      O => load_data(24)
    );
\load_data[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => mem_rdata(25),
      I1 => \load_data[31]_INST_0_i_1_n_0\,
      I2 => \load_data[31]_INST_0_i_2_n_0\,
      O => load_data(25)
    );
\load_data[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => mem_rdata(26),
      I1 => \load_data[31]_INST_0_i_1_n_0\,
      I2 => \load_data[31]_INST_0_i_2_n_0\,
      O => load_data(26)
    );
\load_data[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => mem_rdata(27),
      I1 => \load_data[31]_INST_0_i_1_n_0\,
      I2 => \load_data[31]_INST_0_i_2_n_0\,
      O => load_data(27)
    );
\load_data[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => mem_rdata(28),
      I1 => \load_data[31]_INST_0_i_1_n_0\,
      I2 => \load_data[31]_INST_0_i_2_n_0\,
      O => load_data(28)
    );
\load_data[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => mem_rdata(29),
      I1 => \load_data[31]_INST_0_i_1_n_0\,
      I2 => \load_data[31]_INST_0_i_2_n_0\,
      O => load_data(29)
    );
\load_data[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0CCF0AAAA"
    )
        port map (
      I0 => \load_data[2]_INST_0_i_1_n_0\,
      I1 => mem_rdata(18),
      I2 => mem_rdata(2),
      I3 => addr(1),
      I4 => \load_data[6]_INST_0_i_2_n_0\,
      I5 => size(1),
      O => load_data(2)
    );
\load_data[2]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_rdata(26),
      I1 => addr(1),
      I2 => mem_rdata(10),
      O => \load_data[2]_INST_0_i_1_n_0\
    );
\load_data[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => mem_rdata(30),
      I1 => \load_data[31]_INST_0_i_1_n_0\,
      I2 => \load_data[31]_INST_0_i_2_n_0\,
      O => load_data(30)
    );
\load_data[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => mem_rdata(31),
      I1 => \load_data[31]_INST_0_i_1_n_0\,
      I2 => \load_data[31]_INST_0_i_2_n_0\,
      O => load_data(31)
    );
\load_data[31]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF00B0"
    )
        port map (
      I0 => size(0),
      I1 => addr(0),
      I2 => is_unsigned,
      I3 => addr(1),
      I4 => size(1),
      O => \load_data[31]_INST_0_i_1_n_0\
    );
\load_data[31]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => size(1),
      I1 => is_unsigned,
      I2 => load_data00_in(7),
      I3 => size(0),
      I4 => \load_data[31]_INST_0_i_3_n_0\,
      O => \load_data[31]_INST_0_i_2_n_0\
    );
\load_data[31]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_rdata(31),
      I1 => addr(1),
      I2 => mem_rdata(15),
      O => \load_data[31]_INST_0_i_3_n_0\
    );
\load_data[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0CCF0AAAA"
    )
        port map (
      I0 => \load_data[3]_INST_0_i_1_n_0\,
      I1 => mem_rdata(19),
      I2 => mem_rdata(3),
      I3 => addr(1),
      I4 => \load_data[6]_INST_0_i_2_n_0\,
      I5 => size(1),
      O => load_data(3)
    );
\load_data[3]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_rdata(27),
      I1 => addr(1),
      I2 => mem_rdata(11),
      O => \load_data[3]_INST_0_i_1_n_0\
    );
\load_data[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0CCF0AAAA"
    )
        port map (
      I0 => \load_data[4]_INST_0_i_1_n_0\,
      I1 => mem_rdata(20),
      I2 => mem_rdata(4),
      I3 => addr(1),
      I4 => \load_data[6]_INST_0_i_2_n_0\,
      I5 => size(1),
      O => load_data(4)
    );
\load_data[4]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_rdata(28),
      I1 => addr(1),
      I2 => mem_rdata(12),
      O => \load_data[4]_INST_0_i_1_n_0\
    );
\load_data[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0CCF0AAAA"
    )
        port map (
      I0 => \load_data[5]_INST_0_i_1_n_0\,
      I1 => mem_rdata(21),
      I2 => mem_rdata(5),
      I3 => addr(1),
      I4 => \load_data[6]_INST_0_i_2_n_0\,
      I5 => size(1),
      O => load_data(5)
    );
\load_data[5]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_rdata(29),
      I1 => addr(1),
      I2 => mem_rdata(13),
      O => \load_data[5]_INST_0_i_1_n_0\
    );
\load_data[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0CCF0AAAA"
    )
        port map (
      I0 => \load_data[6]_INST_0_i_1_n_0\,
      I1 => mem_rdata(22),
      I2 => mem_rdata(6),
      I3 => addr(1),
      I4 => \load_data[6]_INST_0_i_2_n_0\,
      I5 => size(1),
      O => load_data(6)
    );
\load_data[6]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_rdata(30),
      I1 => addr(1),
      I2 => mem_rdata(14),
      O => \load_data[6]_INST_0_i_1_n_0\
    );
\load_data[6]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => size(0),
      I1 => addr(0),
      O => \load_data[6]_INST_0_i_2_n_0\
    );
\load_data[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFFC00B80030"
    )
        port map (
      I0 => mem_rdata(23),
      I1 => size(0),
      I2 => load_data00_in(7),
      I3 => size(1),
      I4 => addr(1),
      I5 => mem_rdata(7),
      O => load_data(7)
    );
\load_data[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => mem_rdata(7),
      I1 => mem_rdata(23),
      I2 => addr(0),
      I3 => mem_rdata(31),
      I4 => addr(1),
      I5 => mem_rdata(15),
      O => load_data00_in(7)
    );
\load_data[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \load_data[23]_INST_0_i_1_n_0\,
      I1 => mem_rdata(16),
      I2 => mem_rdata(8),
      I3 => size(1),
      I4 => \load_data[15]_INST_0_i_1_n_0\,
      I5 => \load_data[8]_INST_0_i_1_n_0\,
      O => load_data(8)
    );
\load_data[8]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \load_data[15]_INST_0_i_3_n_0\,
      I1 => mem_rdata(8),
      I2 => addr(1),
      I3 => mem_rdata(24),
      O => \load_data[8]_INST_0_i_1_n_0\
    );
\load_data[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \load_data[23]_INST_0_i_1_n_0\,
      I1 => mem_rdata(17),
      I2 => mem_rdata(9),
      I3 => size(1),
      I4 => \load_data[15]_INST_0_i_1_n_0\,
      I5 => \load_data[9]_INST_0_i_1_n_0\,
      O => load_data(9)
    );
\load_data[9]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \load_data[15]_INST_0_i_3_n_0\,
      I1 => mem_rdata(9),
      I2 => addr(1),
      I3 => mem_rdata(25),
      O => \load_data[9]_INST_0_i_1_n_0\
    );
end STRUCTURE;
