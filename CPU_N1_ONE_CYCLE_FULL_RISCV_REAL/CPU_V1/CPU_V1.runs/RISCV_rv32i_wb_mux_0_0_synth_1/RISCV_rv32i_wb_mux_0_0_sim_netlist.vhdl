-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Mon Feb  9 22:24:28 2026
-- Host        : xilinx running 64-bit Ubuntu 25.10
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RISCV_rv32i_wb_mux_0_0_sim_netlist.vhdl
-- Design      : RISCV_rv32i_wb_mux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rv32i_wb_mux is
  port (
    rd_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    load_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alu_y : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imm_u : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wb_sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pc_plus4 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rv32i_wb_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rv32i_wb_mux is
begin
\rd_wdata[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => load_data(0),
      I1 => alu_y(0),
      I2 => imm_u(0),
      I3 => wb_sel(1),
      I4 => wb_sel(0),
      I5 => pc_plus4(0),
      O => rd_wdata(0)
    );
\rd_wdata[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => load_data(10),
      I1 => alu_y(10),
      I2 => imm_u(10),
      I3 => wb_sel(1),
      I4 => wb_sel(0),
      I5 => pc_plus4(10),
      O => rd_wdata(10)
    );
\rd_wdata[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => load_data(11),
      I1 => alu_y(11),
      I2 => imm_u(11),
      I3 => wb_sel(1),
      I4 => wb_sel(0),
      I5 => pc_plus4(11),
      O => rd_wdata(11)
    );
\rd_wdata[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => load_data(12),
      I1 => alu_y(12),
      I2 => imm_u(12),
      I3 => wb_sel(1),
      I4 => wb_sel(0),
      I5 => pc_plus4(12),
      O => rd_wdata(12)
    );
\rd_wdata[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => load_data(13),
      I1 => alu_y(13),
      I2 => imm_u(13),
      I3 => wb_sel(1),
      I4 => wb_sel(0),
      I5 => pc_plus4(13),
      O => rd_wdata(13)
    );
\rd_wdata[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => load_data(14),
      I1 => alu_y(14),
      I2 => imm_u(14),
      I3 => wb_sel(1),
      I4 => wb_sel(0),
      I5 => pc_plus4(14),
      O => rd_wdata(14)
    );
\rd_wdata[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => load_data(15),
      I1 => alu_y(15),
      I2 => imm_u(15),
      I3 => wb_sel(1),
      I4 => wb_sel(0),
      I5 => pc_plus4(15),
      O => rd_wdata(15)
    );
\rd_wdata[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => load_data(16),
      I1 => alu_y(16),
      I2 => imm_u(16),
      I3 => wb_sel(1),
      I4 => wb_sel(0),
      I5 => pc_plus4(16),
      O => rd_wdata(16)
    );
\rd_wdata[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => load_data(17),
      I1 => alu_y(17),
      I2 => imm_u(17),
      I3 => wb_sel(1),
      I4 => wb_sel(0),
      I5 => pc_plus4(17),
      O => rd_wdata(17)
    );
\rd_wdata[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => load_data(18),
      I1 => alu_y(18),
      I2 => imm_u(18),
      I3 => wb_sel(1),
      I4 => wb_sel(0),
      I5 => pc_plus4(18),
      O => rd_wdata(18)
    );
\rd_wdata[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => load_data(19),
      I1 => alu_y(19),
      I2 => imm_u(19),
      I3 => wb_sel(1),
      I4 => wb_sel(0),
      I5 => pc_plus4(19),
      O => rd_wdata(19)
    );
\rd_wdata[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => load_data(1),
      I1 => alu_y(1),
      I2 => imm_u(1),
      I3 => wb_sel(1),
      I4 => wb_sel(0),
      I5 => pc_plus4(1),
      O => rd_wdata(1)
    );
\rd_wdata[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => load_data(20),
      I1 => alu_y(20),
      I2 => imm_u(20),
      I3 => wb_sel(1),
      I4 => wb_sel(0),
      I5 => pc_plus4(20),
      O => rd_wdata(20)
    );
\rd_wdata[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => load_data(21),
      I1 => alu_y(21),
      I2 => imm_u(21),
      I3 => wb_sel(1),
      I4 => wb_sel(0),
      I5 => pc_plus4(21),
      O => rd_wdata(21)
    );
\rd_wdata[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => load_data(22),
      I1 => alu_y(22),
      I2 => imm_u(22),
      I3 => wb_sel(1),
      I4 => wb_sel(0),
      I5 => pc_plus4(22),
      O => rd_wdata(22)
    );
\rd_wdata[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => load_data(23),
      I1 => alu_y(23),
      I2 => imm_u(23),
      I3 => wb_sel(1),
      I4 => wb_sel(0),
      I5 => pc_plus4(23),
      O => rd_wdata(23)
    );
\rd_wdata[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => load_data(24),
      I1 => alu_y(24),
      I2 => imm_u(24),
      I3 => wb_sel(1),
      I4 => wb_sel(0),
      I5 => pc_plus4(24),
      O => rd_wdata(24)
    );
\rd_wdata[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => load_data(25),
      I1 => alu_y(25),
      I2 => imm_u(25),
      I3 => wb_sel(1),
      I4 => wb_sel(0),
      I5 => pc_plus4(25),
      O => rd_wdata(25)
    );
\rd_wdata[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => load_data(26),
      I1 => alu_y(26),
      I2 => imm_u(26),
      I3 => wb_sel(1),
      I4 => wb_sel(0),
      I5 => pc_plus4(26),
      O => rd_wdata(26)
    );
\rd_wdata[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => load_data(27),
      I1 => alu_y(27),
      I2 => imm_u(27),
      I3 => wb_sel(1),
      I4 => wb_sel(0),
      I5 => pc_plus4(27),
      O => rd_wdata(27)
    );
\rd_wdata[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => load_data(28),
      I1 => alu_y(28),
      I2 => imm_u(28),
      I3 => wb_sel(1),
      I4 => wb_sel(0),
      I5 => pc_plus4(28),
      O => rd_wdata(28)
    );
\rd_wdata[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => load_data(29),
      I1 => alu_y(29),
      I2 => imm_u(29),
      I3 => wb_sel(1),
      I4 => wb_sel(0),
      I5 => pc_plus4(29),
      O => rd_wdata(29)
    );
\rd_wdata[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => load_data(2),
      I1 => alu_y(2),
      I2 => imm_u(2),
      I3 => wb_sel(1),
      I4 => wb_sel(0),
      I5 => pc_plus4(2),
      O => rd_wdata(2)
    );
\rd_wdata[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => load_data(30),
      I1 => alu_y(30),
      I2 => imm_u(30),
      I3 => wb_sel(1),
      I4 => wb_sel(0),
      I5 => pc_plus4(30),
      O => rd_wdata(30)
    );
\rd_wdata[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => load_data(31),
      I1 => alu_y(31),
      I2 => imm_u(31),
      I3 => wb_sel(1),
      I4 => wb_sel(0),
      I5 => pc_plus4(31),
      O => rd_wdata(31)
    );
\rd_wdata[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => load_data(3),
      I1 => alu_y(3),
      I2 => imm_u(3),
      I3 => wb_sel(1),
      I4 => wb_sel(0),
      I5 => pc_plus4(3),
      O => rd_wdata(3)
    );
\rd_wdata[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => load_data(4),
      I1 => alu_y(4),
      I2 => imm_u(4),
      I3 => wb_sel(1),
      I4 => wb_sel(0),
      I5 => pc_plus4(4),
      O => rd_wdata(4)
    );
\rd_wdata[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => load_data(5),
      I1 => alu_y(5),
      I2 => imm_u(5),
      I3 => wb_sel(1),
      I4 => wb_sel(0),
      I5 => pc_plus4(5),
      O => rd_wdata(5)
    );
\rd_wdata[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => load_data(6),
      I1 => alu_y(6),
      I2 => imm_u(6),
      I3 => wb_sel(1),
      I4 => wb_sel(0),
      I5 => pc_plus4(6),
      O => rd_wdata(6)
    );
\rd_wdata[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => load_data(7),
      I1 => alu_y(7),
      I2 => imm_u(7),
      I3 => wb_sel(1),
      I4 => wb_sel(0),
      I5 => pc_plus4(7),
      O => rd_wdata(7)
    );
\rd_wdata[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => load_data(8),
      I1 => alu_y(8),
      I2 => imm_u(8),
      I3 => wb_sel(1),
      I4 => wb_sel(0),
      I5 => pc_plus4(8),
      O => rd_wdata(8)
    );
\rd_wdata[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => load_data(9),
      I1 => alu_y(9),
      I2 => imm_u(9),
      I3 => wb_sel(1),
      I4 => wb_sel(0),
      I5 => pc_plus4(9),
      O => rd_wdata(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    wb_sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    alu_y : in STD_LOGIC_VECTOR ( 31 downto 0 );
    load_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_plus4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imm_u : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "RISCV_rv32i_wb_mux_0_0,rv32i_wb_mux,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "rv32i_wb_mux,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rv32i_wb_mux
     port map (
      alu_y(31 downto 0) => alu_y(31 downto 0),
      imm_u(31 downto 0) => imm_u(31 downto 0),
      load_data(31 downto 0) => load_data(31 downto 0),
      pc_plus4(31 downto 0) => pc_plus4(31 downto 0),
      rd_wdata(31 downto 0) => rd_wdata(31 downto 0),
      wb_sel(1 downto 0) => wb_sel(1 downto 0)
    );
end STRUCTURE;
