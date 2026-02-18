-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Sat Feb 14 14:52:48 2026
-- Host        : xilinx running 64-bit Ubuntu 25.10
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RISCV_pc_unit_0_0_sim_netlist.vhdl
-- Design      : RISCV_pc_unit_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pc_unit is
  port (
    pc : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_plus4 : out STD_LOGIC_VECTOR ( 30 downto 0 );
    pc_redirect_target : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_redirect_valid : in STD_LOGIC;
    rst : in STD_LOGIC;
    pc_en : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pc_unit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pc_unit is
  signal \^pc\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pc[0]_i_1_n_0\ : STD_LOGIC;
  signal \pc[12]_i_2_n_0\ : STD_LOGIC;
  signal \pc[12]_i_3_n_0\ : STD_LOGIC;
  signal \pc[12]_i_4_n_0\ : STD_LOGIC;
  signal \pc[12]_i_5_n_0\ : STD_LOGIC;
  signal \pc[16]_i_2_n_0\ : STD_LOGIC;
  signal \pc[16]_i_3_n_0\ : STD_LOGIC;
  signal \pc[16]_i_4_n_0\ : STD_LOGIC;
  signal \pc[16]_i_5_n_0\ : STD_LOGIC;
  signal \pc[20]_i_2_n_0\ : STD_LOGIC;
  signal \pc[20]_i_3_n_0\ : STD_LOGIC;
  signal \pc[20]_i_4_n_0\ : STD_LOGIC;
  signal \pc[20]_i_5_n_0\ : STD_LOGIC;
  signal \pc[24]_i_2_n_0\ : STD_LOGIC;
  signal \pc[24]_i_3_n_0\ : STD_LOGIC;
  signal \pc[24]_i_4_n_0\ : STD_LOGIC;
  signal \pc[24]_i_5_n_0\ : STD_LOGIC;
  signal \pc[28]_i_2_n_0\ : STD_LOGIC;
  signal \pc[28]_i_3_n_0\ : STD_LOGIC;
  signal \pc[28]_i_4_n_0\ : STD_LOGIC;
  signal \pc[28]_i_5_n_0\ : STD_LOGIC;
  signal \pc[31]_i_2_n_0\ : STD_LOGIC;
  signal \pc[31]_i_3_n_0\ : STD_LOGIC;
  signal \pc[31]_i_4_n_0\ : STD_LOGIC;
  signal \pc[4]_i_2_n_0\ : STD_LOGIC;
  signal \pc[4]_i_3_n_0\ : STD_LOGIC;
  signal \pc[4]_i_4_n_0\ : STD_LOGIC;
  signal \pc[4]_i_5_n_0\ : STD_LOGIC;
  signal \pc[4]_i_6_n_0\ : STD_LOGIC;
  signal \pc[8]_i_2_n_0\ : STD_LOGIC;
  signal \pc[8]_i_3_n_0\ : STD_LOGIC;
  signal \pc[8]_i_4_n_0\ : STD_LOGIC;
  signal \pc[8]_i_5_n_0\ : STD_LOGIC;
  signal \pc_plus4_carry__0_n_0\ : STD_LOGIC;
  signal \pc_plus4_carry__0_n_1\ : STD_LOGIC;
  signal \pc_plus4_carry__0_n_2\ : STD_LOGIC;
  signal \pc_plus4_carry__0_n_3\ : STD_LOGIC;
  signal \pc_plus4_carry__1_n_0\ : STD_LOGIC;
  signal \pc_plus4_carry__1_n_1\ : STD_LOGIC;
  signal \pc_plus4_carry__1_n_2\ : STD_LOGIC;
  signal \pc_plus4_carry__1_n_3\ : STD_LOGIC;
  signal \pc_plus4_carry__2_n_0\ : STD_LOGIC;
  signal \pc_plus4_carry__2_n_1\ : STD_LOGIC;
  signal \pc_plus4_carry__2_n_2\ : STD_LOGIC;
  signal \pc_plus4_carry__2_n_3\ : STD_LOGIC;
  signal \pc_plus4_carry__3_n_0\ : STD_LOGIC;
  signal \pc_plus4_carry__3_n_1\ : STD_LOGIC;
  signal \pc_plus4_carry__3_n_2\ : STD_LOGIC;
  signal \pc_plus4_carry__3_n_3\ : STD_LOGIC;
  signal \pc_plus4_carry__4_n_0\ : STD_LOGIC;
  signal \pc_plus4_carry__4_n_1\ : STD_LOGIC;
  signal \pc_plus4_carry__4_n_2\ : STD_LOGIC;
  signal \pc_plus4_carry__4_n_3\ : STD_LOGIC;
  signal \pc_plus4_carry__5_n_0\ : STD_LOGIC;
  signal \pc_plus4_carry__5_n_1\ : STD_LOGIC;
  signal \pc_plus4_carry__5_n_2\ : STD_LOGIC;
  signal \pc_plus4_carry__5_n_3\ : STD_LOGIC;
  signal \pc_plus4_carry__6_n_2\ : STD_LOGIC;
  signal \pc_plus4_carry__6_n_3\ : STD_LOGIC;
  signal pc_plus4_carry_i_1_n_0 : STD_LOGIC;
  signal pc_plus4_carry_n_0 : STD_LOGIC;
  signal pc_plus4_carry_n_1 : STD_LOGIC;
  signal pc_plus4_carry_n_2 : STD_LOGIC;
  signal pc_plus4_carry_n_3 : STD_LOGIC;
  signal \pc_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \pc_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \pc_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \pc_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \pc_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \pc_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \pc_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \pc_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \pc_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \pc_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \pc_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \pc_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \pc_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \pc_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \pc_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \pc_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \pc_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \pc_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \pc_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \pc_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \pc_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \pc_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \pc_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \pc_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \pc_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \pc_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \pc_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \pc_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \pc_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \pc_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \pc_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \pc_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \pc_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \pc_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \pc_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \pc_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \pc_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \pc_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \pc_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \pc_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \pc_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \pc_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \pc_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \pc_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \pc_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \pc_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \pc_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \pc_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \pc_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \pc_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \pc_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \pc_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \pc_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \pc_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_pc_plus4_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pc_plus4_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pc_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pc_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  pc(31 downto 0) <= \^pc\(31 downto 0);
\pc[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pc_redirect_target(0),
      I1 => pc_redirect_valid,
      I2 => \^pc\(0),
      O => \pc[0]_i_1_n_0\
    );
\pc[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pc_redirect_target(12),
      I1 => pc_redirect_valid,
      I2 => \^pc\(12),
      O => \pc[12]_i_2_n_0\
    );
\pc[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pc_redirect_target(11),
      I1 => pc_redirect_valid,
      I2 => \^pc\(11),
      O => \pc[12]_i_3_n_0\
    );
\pc[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pc_redirect_target(10),
      I1 => pc_redirect_valid,
      I2 => \^pc\(10),
      O => \pc[12]_i_4_n_0\
    );
\pc[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pc_redirect_target(9),
      I1 => pc_redirect_valid,
      I2 => \^pc\(9),
      O => \pc[12]_i_5_n_0\
    );
\pc[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pc_redirect_target(16),
      I1 => pc_redirect_valid,
      I2 => \^pc\(16),
      O => \pc[16]_i_2_n_0\
    );
\pc[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pc_redirect_target(15),
      I1 => pc_redirect_valid,
      I2 => \^pc\(15),
      O => \pc[16]_i_3_n_0\
    );
\pc[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pc_redirect_target(14),
      I1 => pc_redirect_valid,
      I2 => \^pc\(14),
      O => \pc[16]_i_4_n_0\
    );
\pc[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pc_redirect_target(13),
      I1 => pc_redirect_valid,
      I2 => \^pc\(13),
      O => \pc[16]_i_5_n_0\
    );
\pc[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pc_redirect_target(20),
      I1 => pc_redirect_valid,
      I2 => \^pc\(20),
      O => \pc[20]_i_2_n_0\
    );
\pc[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pc_redirect_target(19),
      I1 => pc_redirect_valid,
      I2 => \^pc\(19),
      O => \pc[20]_i_3_n_0\
    );
\pc[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pc_redirect_target(18),
      I1 => pc_redirect_valid,
      I2 => \^pc\(18),
      O => \pc[20]_i_4_n_0\
    );
\pc[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pc_redirect_target(17),
      I1 => pc_redirect_valid,
      I2 => \^pc\(17),
      O => \pc[20]_i_5_n_0\
    );
\pc[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pc_redirect_target(24),
      I1 => pc_redirect_valid,
      I2 => \^pc\(24),
      O => \pc[24]_i_2_n_0\
    );
\pc[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pc_redirect_target(23),
      I1 => pc_redirect_valid,
      I2 => \^pc\(23),
      O => \pc[24]_i_3_n_0\
    );
\pc[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pc_redirect_target(22),
      I1 => pc_redirect_valid,
      I2 => \^pc\(22),
      O => \pc[24]_i_4_n_0\
    );
\pc[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pc_redirect_target(21),
      I1 => pc_redirect_valid,
      I2 => \^pc\(21),
      O => \pc[24]_i_5_n_0\
    );
\pc[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pc_redirect_target(28),
      I1 => pc_redirect_valid,
      I2 => \^pc\(28),
      O => \pc[28]_i_2_n_0\
    );
\pc[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pc_redirect_target(27),
      I1 => pc_redirect_valid,
      I2 => \^pc\(27),
      O => \pc[28]_i_3_n_0\
    );
\pc[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pc_redirect_target(26),
      I1 => pc_redirect_valid,
      I2 => \^pc\(26),
      O => \pc[28]_i_4_n_0\
    );
\pc[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pc_redirect_target(25),
      I1 => pc_redirect_valid,
      I2 => \^pc\(25),
      O => \pc[28]_i_5_n_0\
    );
\pc[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pc_redirect_target(31),
      I1 => pc_redirect_valid,
      I2 => \^pc\(31),
      O => \pc[31]_i_2_n_0\
    );
\pc[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pc_redirect_target(30),
      I1 => pc_redirect_valid,
      I2 => \^pc\(30),
      O => \pc[31]_i_3_n_0\
    );
\pc[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pc_redirect_target(29),
      I1 => pc_redirect_valid,
      I2 => \^pc\(29),
      O => \pc[31]_i_4_n_0\
    );
\pc[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pc_redirect_target(2),
      I1 => pc_redirect_valid,
      I2 => \^pc\(2),
      O => \pc[4]_i_2_n_0\
    );
\pc[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pc_redirect_target(4),
      I1 => pc_redirect_valid,
      I2 => \^pc\(4),
      O => \pc[4]_i_3_n_0\
    );
\pc[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pc_redirect_target(3),
      I1 => pc_redirect_valid,
      I2 => \^pc\(3),
      O => \pc[4]_i_4_n_0\
    );
\pc[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \^pc\(2),
      I1 => pc_redirect_target(2),
      I2 => pc_redirect_valid,
      O => \pc[4]_i_5_n_0\
    );
\pc[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pc_redirect_target(1),
      I1 => pc_redirect_valid,
      I2 => \^pc\(1),
      O => \pc[4]_i_6_n_0\
    );
\pc[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pc_redirect_target(8),
      I1 => pc_redirect_valid,
      I2 => \^pc\(8),
      O => \pc[8]_i_2_n_0\
    );
\pc[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pc_redirect_target(7),
      I1 => pc_redirect_valid,
      I2 => \^pc\(7),
      O => \pc[8]_i_3_n_0\
    );
\pc[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pc_redirect_target(6),
      I1 => pc_redirect_valid,
      I2 => \^pc\(6),
      O => \pc[8]_i_4_n_0\
    );
\pc[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pc_redirect_target(5),
      I1 => pc_redirect_valid,
      I2 => \^pc\(5),
      O => \pc[8]_i_5_n_0\
    );
pc_plus4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pc_plus4_carry_n_0,
      CO(2) => pc_plus4_carry_n_1,
      CO(1) => pc_plus4_carry_n_2,
      CO(0) => pc_plus4_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^pc\(2),
      DI(0) => '0',
      O(3 downto 0) => pc_plus4(3 downto 0),
      S(3 downto 2) => \^pc\(4 downto 3),
      S(1) => pc_plus4_carry_i_1_n_0,
      S(0) => \^pc\(1)
    );
\pc_plus4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pc_plus4_carry_n_0,
      CO(3) => \pc_plus4_carry__0_n_0\,
      CO(2) => \pc_plus4_carry__0_n_1\,
      CO(1) => \pc_plus4_carry__0_n_2\,
      CO(0) => \pc_plus4_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pc_plus4(7 downto 4),
      S(3 downto 0) => \^pc\(8 downto 5)
    );
\pc_plus4_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_plus4_carry__0_n_0\,
      CO(3) => \pc_plus4_carry__1_n_0\,
      CO(2) => \pc_plus4_carry__1_n_1\,
      CO(1) => \pc_plus4_carry__1_n_2\,
      CO(0) => \pc_plus4_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pc_plus4(11 downto 8),
      S(3 downto 0) => \^pc\(12 downto 9)
    );
\pc_plus4_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_plus4_carry__1_n_0\,
      CO(3) => \pc_plus4_carry__2_n_0\,
      CO(2) => \pc_plus4_carry__2_n_1\,
      CO(1) => \pc_plus4_carry__2_n_2\,
      CO(0) => \pc_plus4_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pc_plus4(15 downto 12),
      S(3 downto 0) => \^pc\(16 downto 13)
    );
\pc_plus4_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_plus4_carry__2_n_0\,
      CO(3) => \pc_plus4_carry__3_n_0\,
      CO(2) => \pc_plus4_carry__3_n_1\,
      CO(1) => \pc_plus4_carry__3_n_2\,
      CO(0) => \pc_plus4_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pc_plus4(19 downto 16),
      S(3 downto 0) => \^pc\(20 downto 17)
    );
\pc_plus4_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_plus4_carry__3_n_0\,
      CO(3) => \pc_plus4_carry__4_n_0\,
      CO(2) => \pc_plus4_carry__4_n_1\,
      CO(1) => \pc_plus4_carry__4_n_2\,
      CO(0) => \pc_plus4_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pc_plus4(23 downto 20),
      S(3 downto 0) => \^pc\(24 downto 21)
    );
\pc_plus4_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_plus4_carry__4_n_0\,
      CO(3) => \pc_plus4_carry__5_n_0\,
      CO(2) => \pc_plus4_carry__5_n_1\,
      CO(1) => \pc_plus4_carry__5_n_2\,
      CO(0) => \pc_plus4_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pc_plus4(27 downto 24),
      S(3 downto 0) => \^pc\(28 downto 25)
    );
\pc_plus4_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_plus4_carry__5_n_0\,
      CO(3 downto 2) => \NLW_pc_plus4_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pc_plus4_carry__6_n_2\,
      CO(0) => \pc_plus4_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_pc_plus4_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => pc_plus4(30 downto 28),
      S(3) => '0',
      S(2 downto 0) => \^pc\(31 downto 29)
    );
pc_plus4_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pc\(2),
      O => pc_plus4_carry_i_1_n_0
    );
\pc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pc_en,
      D => \pc[0]_i_1_n_0\,
      Q => \^pc\(0),
      R => rst
    );
\pc_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pc_en,
      D => \pc_reg[12]_i_1_n_6\,
      Q => \^pc\(10),
      R => rst
    );
\pc_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pc_en,
      D => \pc_reg[12]_i_1_n_5\,
      Q => \^pc\(11),
      R => rst
    );
\pc_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pc_en,
      D => \pc_reg[12]_i_1_n_4\,
      Q => \^pc\(12),
      R => rst
    );
\pc_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg[8]_i_1_n_0\,
      CO(3) => \pc_reg[12]_i_1_n_0\,
      CO(2) => \pc_reg[12]_i_1_n_1\,
      CO(1) => \pc_reg[12]_i_1_n_2\,
      CO(0) => \pc_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pc_reg[12]_i_1_n_4\,
      O(2) => \pc_reg[12]_i_1_n_5\,
      O(1) => \pc_reg[12]_i_1_n_6\,
      O(0) => \pc_reg[12]_i_1_n_7\,
      S(3) => \pc[12]_i_2_n_0\,
      S(2) => \pc[12]_i_3_n_0\,
      S(1) => \pc[12]_i_4_n_0\,
      S(0) => \pc[12]_i_5_n_0\
    );
\pc_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pc_en,
      D => \pc_reg[16]_i_1_n_7\,
      Q => \^pc\(13),
      R => rst
    );
\pc_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pc_en,
      D => \pc_reg[16]_i_1_n_6\,
      Q => \^pc\(14),
      R => rst
    );
\pc_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pc_en,
      D => \pc_reg[16]_i_1_n_5\,
      Q => \^pc\(15),
      R => rst
    );
\pc_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pc_en,
      D => \pc_reg[16]_i_1_n_4\,
      Q => \^pc\(16),
      R => rst
    );
\pc_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg[12]_i_1_n_0\,
      CO(3) => \pc_reg[16]_i_1_n_0\,
      CO(2) => \pc_reg[16]_i_1_n_1\,
      CO(1) => \pc_reg[16]_i_1_n_2\,
      CO(0) => \pc_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pc_reg[16]_i_1_n_4\,
      O(2) => \pc_reg[16]_i_1_n_5\,
      O(1) => \pc_reg[16]_i_1_n_6\,
      O(0) => \pc_reg[16]_i_1_n_7\,
      S(3) => \pc[16]_i_2_n_0\,
      S(2) => \pc[16]_i_3_n_0\,
      S(1) => \pc[16]_i_4_n_0\,
      S(0) => \pc[16]_i_5_n_0\
    );
\pc_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pc_en,
      D => \pc_reg[20]_i_1_n_7\,
      Q => \^pc\(17),
      R => rst
    );
\pc_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pc_en,
      D => \pc_reg[20]_i_1_n_6\,
      Q => \^pc\(18),
      R => rst
    );
\pc_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pc_en,
      D => \pc_reg[20]_i_1_n_5\,
      Q => \^pc\(19),
      R => rst
    );
\pc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pc_en,
      D => \pc_reg[4]_i_1_n_7\,
      Q => \^pc\(1),
      R => rst
    );
\pc_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pc_en,
      D => \pc_reg[20]_i_1_n_4\,
      Q => \^pc\(20),
      R => rst
    );
\pc_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg[16]_i_1_n_0\,
      CO(3) => \pc_reg[20]_i_1_n_0\,
      CO(2) => \pc_reg[20]_i_1_n_1\,
      CO(1) => \pc_reg[20]_i_1_n_2\,
      CO(0) => \pc_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pc_reg[20]_i_1_n_4\,
      O(2) => \pc_reg[20]_i_1_n_5\,
      O(1) => \pc_reg[20]_i_1_n_6\,
      O(0) => \pc_reg[20]_i_1_n_7\,
      S(3) => \pc[20]_i_2_n_0\,
      S(2) => \pc[20]_i_3_n_0\,
      S(1) => \pc[20]_i_4_n_0\,
      S(0) => \pc[20]_i_5_n_0\
    );
\pc_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pc_en,
      D => \pc_reg[24]_i_1_n_7\,
      Q => \^pc\(21),
      R => rst
    );
\pc_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pc_en,
      D => \pc_reg[24]_i_1_n_6\,
      Q => \^pc\(22),
      R => rst
    );
\pc_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pc_en,
      D => \pc_reg[24]_i_1_n_5\,
      Q => \^pc\(23),
      R => rst
    );
\pc_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pc_en,
      D => \pc_reg[24]_i_1_n_4\,
      Q => \^pc\(24),
      R => rst
    );
\pc_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg[20]_i_1_n_0\,
      CO(3) => \pc_reg[24]_i_1_n_0\,
      CO(2) => \pc_reg[24]_i_1_n_1\,
      CO(1) => \pc_reg[24]_i_1_n_2\,
      CO(0) => \pc_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pc_reg[24]_i_1_n_4\,
      O(2) => \pc_reg[24]_i_1_n_5\,
      O(1) => \pc_reg[24]_i_1_n_6\,
      O(0) => \pc_reg[24]_i_1_n_7\,
      S(3) => \pc[24]_i_2_n_0\,
      S(2) => \pc[24]_i_3_n_0\,
      S(1) => \pc[24]_i_4_n_0\,
      S(0) => \pc[24]_i_5_n_0\
    );
\pc_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pc_en,
      D => \pc_reg[28]_i_1_n_7\,
      Q => \^pc\(25),
      R => rst
    );
\pc_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pc_en,
      D => \pc_reg[28]_i_1_n_6\,
      Q => \^pc\(26),
      R => rst
    );
\pc_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pc_en,
      D => \pc_reg[28]_i_1_n_5\,
      Q => \^pc\(27),
      R => rst
    );
\pc_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pc_en,
      D => \pc_reg[28]_i_1_n_4\,
      Q => \^pc\(28),
      R => rst
    );
\pc_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg[24]_i_1_n_0\,
      CO(3) => \pc_reg[28]_i_1_n_0\,
      CO(2) => \pc_reg[28]_i_1_n_1\,
      CO(1) => \pc_reg[28]_i_1_n_2\,
      CO(0) => \pc_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pc_reg[28]_i_1_n_4\,
      O(2) => \pc_reg[28]_i_1_n_5\,
      O(1) => \pc_reg[28]_i_1_n_6\,
      O(0) => \pc_reg[28]_i_1_n_7\,
      S(3) => \pc[28]_i_2_n_0\,
      S(2) => \pc[28]_i_3_n_0\,
      S(1) => \pc[28]_i_4_n_0\,
      S(0) => \pc[28]_i_5_n_0\
    );
\pc_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pc_en,
      D => \pc_reg[31]_i_1_n_7\,
      Q => \^pc\(29),
      R => rst
    );
\pc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pc_en,
      D => \pc_reg[4]_i_1_n_6\,
      Q => \^pc\(2),
      R => rst
    );
\pc_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pc_en,
      D => \pc_reg[31]_i_1_n_6\,
      Q => \^pc\(30),
      R => rst
    );
\pc_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pc_en,
      D => \pc_reg[31]_i_1_n_5\,
      Q => \^pc\(31),
      R => rst
    );
\pc_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_pc_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pc_reg[31]_i_1_n_2\,
      CO(0) => \pc_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_pc_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2) => \pc_reg[31]_i_1_n_5\,
      O(1) => \pc_reg[31]_i_1_n_6\,
      O(0) => \pc_reg[31]_i_1_n_7\,
      S(3) => '0',
      S(2) => \pc[31]_i_2_n_0\,
      S(1) => \pc[31]_i_3_n_0\,
      S(0) => \pc[31]_i_4_n_0\
    );
\pc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pc_en,
      D => \pc_reg[4]_i_1_n_5\,
      Q => \^pc\(3),
      R => rst
    );
\pc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pc_en,
      D => \pc_reg[4]_i_1_n_4\,
      Q => \^pc\(4),
      R => rst
    );
\pc_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pc_reg[4]_i_1_n_0\,
      CO(2) => \pc_reg[4]_i_1_n_1\,
      CO(1) => \pc_reg[4]_i_1_n_2\,
      CO(0) => \pc_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \pc[4]_i_2_n_0\,
      DI(0) => '0',
      O(3) => \pc_reg[4]_i_1_n_4\,
      O(2) => \pc_reg[4]_i_1_n_5\,
      O(1) => \pc_reg[4]_i_1_n_6\,
      O(0) => \pc_reg[4]_i_1_n_7\,
      S(3) => \pc[4]_i_3_n_0\,
      S(2) => \pc[4]_i_4_n_0\,
      S(1) => \pc[4]_i_5_n_0\,
      S(0) => \pc[4]_i_6_n_0\
    );
\pc_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pc_en,
      D => \pc_reg[8]_i_1_n_7\,
      Q => \^pc\(5),
      R => rst
    );
\pc_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pc_en,
      D => \pc_reg[8]_i_1_n_6\,
      Q => \^pc\(6),
      R => rst
    );
\pc_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pc_en,
      D => \pc_reg[8]_i_1_n_5\,
      Q => \^pc\(7),
      R => rst
    );
\pc_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pc_en,
      D => \pc_reg[8]_i_1_n_4\,
      Q => \^pc\(8),
      R => rst
    );
\pc_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg[4]_i_1_n_0\,
      CO(3) => \pc_reg[8]_i_1_n_0\,
      CO(2) => \pc_reg[8]_i_1_n_1\,
      CO(1) => \pc_reg[8]_i_1_n_2\,
      CO(0) => \pc_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pc_reg[8]_i_1_n_4\,
      O(2) => \pc_reg[8]_i_1_n_5\,
      O(1) => \pc_reg[8]_i_1_n_6\,
      O(0) => \pc_reg[8]_i_1_n_7\,
      S(3) => \pc[8]_i_2_n_0\,
      S(2) => \pc[8]_i_3_n_0\,
      S(1) => \pc[8]_i_4_n_0\,
      S(0) => \pc[8]_i_5_n_0\
    );
\pc_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pc_en,
      D => \pc_reg[12]_i_1_n_7\,
      Q => \^pc\(9),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    pc_en : in STD_LOGIC;
    pc_redirect_valid : in STD_LOGIC;
    pc_redirect_target : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_plus4 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "RISCV_pc_unit_0_0,pc_unit,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "pc_unit,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^pc\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^pc_plus4\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 25000000, PHASE 0.000, CLK_DOMAIN RISCV_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  pc(31 downto 0) <= \^pc\(31 downto 0);
  pc_plus4(31 downto 1) <= \^pc_plus4\(31 downto 1);
  pc_plus4(0) <= \^pc\(0);
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pc_unit
     port map (
      clk => clk,
      pc(31 downto 0) => \^pc\(31 downto 0),
      pc_en => pc_en,
      pc_plus4(30 downto 0) => \^pc_plus4\(31 downto 1),
      pc_redirect_target(31 downto 0) => pc_redirect_target(31 downto 0),
      pc_redirect_valid => pc_redirect_valid,
      rst => rst
    );
end STRUCTURE;
