-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Sat Feb 14 14:53:20 2026
-- Host        : xilinx running 64-bit Ubuntu 25.10
-- Command     : write_vhdl -force -mode funcsim
--               /media/steckler/xilinx_linux/SDR_custom/SDR/Software/SDR-Firmware/CPU_N1_ONE_CYCLE_FULL_RISCV_REAL/CPU_V1/CPU_V1.srcs/sources_1/bd/RISCV/ip/RISCV_gpio_mmio_0_0/RISCV_gpio_mmio_0_0_sim_netlist.vhdl
-- Design      : RISCV_gpio_mmio_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RISCV_gpio_mmio_0_0_gpio_mmio is
  port (
    mem_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_dir : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_addr_15_sp_1 : out STD_LOGIC;
    mem_addr_23_sp_1 : out STD_LOGIC;
    mem_addr_0_sp_1 : out STD_LOGIC;
    gpio_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_rdata_0_sp_1 : in STD_LOGIC;
    mem_valid : in STD_LOGIC;
    mem_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_we : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RISCV_gpio_mmio_0_0_gpio_mmio : entity is "gpio_mmio";
end RISCV_gpio_mmio_0_0_gpio_mmio;

architecture STRUCTURE of RISCV_gpio_mmio_0_0_gpio_mmio is
  signal \^gpio_dir\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \gpio_dir[31]_i_1_n_0\ : STD_LOGIC;
  signal \^gpio_out\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \gpio_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \gpio_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \gpio_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \gpio_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \gpio_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \gpio_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \gpio_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \gpio_out[16]_i_1_n_0\ : STD_LOGIC;
  signal \gpio_out[17]_i_1_n_0\ : STD_LOGIC;
  signal \gpio_out[18]_i_1_n_0\ : STD_LOGIC;
  signal \gpio_out[19]_i_1_n_0\ : STD_LOGIC;
  signal \gpio_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \gpio_out[20]_i_1_n_0\ : STD_LOGIC;
  signal \gpio_out[21]_i_1_n_0\ : STD_LOGIC;
  signal \gpio_out[22]_i_1_n_0\ : STD_LOGIC;
  signal \gpio_out[23]_i_1_n_0\ : STD_LOGIC;
  signal \gpio_out[24]_i_1_n_0\ : STD_LOGIC;
  signal \gpio_out[25]_i_1_n_0\ : STD_LOGIC;
  signal \gpio_out[26]_i_1_n_0\ : STD_LOGIC;
  signal \gpio_out[27]_i_1_n_0\ : STD_LOGIC;
  signal \gpio_out[28]_i_1_n_0\ : STD_LOGIC;
  signal \gpio_out[29]_i_1_n_0\ : STD_LOGIC;
  signal \gpio_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \gpio_out[30]_i_1_n_0\ : STD_LOGIC;
  signal \gpio_out[31]_i_1_n_0\ : STD_LOGIC;
  signal \gpio_out[31]_i_2_n_0\ : STD_LOGIC;
  signal \gpio_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \gpio_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \gpio_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \gpio_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \gpio_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \gpio_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \gpio_out[9]_i_1_n_0\ : STD_LOGIC;
  signal mem_addr_0_sn_1 : STD_LOGIC;
  signal mem_addr_15_sn_1 : STD_LOGIC;
  signal mem_addr_23_sn_1 : STD_LOGIC;
  signal \mem_rdata[31]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \mem_rdata[31]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \mem_rdata[31]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \mem_rdata[31]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \mem_rdata[31]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal mem_rdata_0_sn_1 : STD_LOGIC;
begin
  gpio_dir(31 downto 0) <= \^gpio_dir\(31 downto 0);
  gpio_out(31 downto 0) <= \^gpio_out\(31 downto 0);
  mem_addr_0_sp_1 <= mem_addr_0_sn_1;
  mem_addr_15_sp_1 <= mem_addr_15_sn_1;
  mem_addr_23_sp_1 <= mem_addr_23_sn_1;
  mem_rdata_0_sn_1 <= mem_rdata_0_sp_1;
\gpio_dir[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => mem_addr_23_sn_1,
      I1 => mem_addr_15_sn_1,
      I2 => mem_addr_0_sn_1,
      I3 => mem_addr(3),
      I4 => mem_we,
      I5 => mem_addr(2),
      O => \gpio_dir[31]_i_1_n_0\
    );
\gpio_dir_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_dir[31]_i_1_n_0\,
      D => mem_wdata(0),
      Q => \^gpio_dir\(0),
      R => rst
    );
\gpio_dir_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_dir[31]_i_1_n_0\,
      D => mem_wdata(10),
      Q => \^gpio_dir\(10),
      R => rst
    );
\gpio_dir_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_dir[31]_i_1_n_0\,
      D => mem_wdata(11),
      Q => \^gpio_dir\(11),
      R => rst
    );
\gpio_dir_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_dir[31]_i_1_n_0\,
      D => mem_wdata(12),
      Q => \^gpio_dir\(12),
      R => rst
    );
\gpio_dir_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_dir[31]_i_1_n_0\,
      D => mem_wdata(13),
      Q => \^gpio_dir\(13),
      R => rst
    );
\gpio_dir_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_dir[31]_i_1_n_0\,
      D => mem_wdata(14),
      Q => \^gpio_dir\(14),
      R => rst
    );
\gpio_dir_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_dir[31]_i_1_n_0\,
      D => mem_wdata(15),
      Q => \^gpio_dir\(15),
      R => rst
    );
\gpio_dir_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_dir[31]_i_1_n_0\,
      D => mem_wdata(16),
      Q => \^gpio_dir\(16),
      R => rst
    );
\gpio_dir_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_dir[31]_i_1_n_0\,
      D => mem_wdata(17),
      Q => \^gpio_dir\(17),
      R => rst
    );
\gpio_dir_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_dir[31]_i_1_n_0\,
      D => mem_wdata(18),
      Q => \^gpio_dir\(18),
      R => rst
    );
\gpio_dir_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_dir[31]_i_1_n_0\,
      D => mem_wdata(19),
      Q => \^gpio_dir\(19),
      R => rst
    );
\gpio_dir_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_dir[31]_i_1_n_0\,
      D => mem_wdata(1),
      Q => \^gpio_dir\(1),
      R => rst
    );
\gpio_dir_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_dir[31]_i_1_n_0\,
      D => mem_wdata(20),
      Q => \^gpio_dir\(20),
      R => rst
    );
\gpio_dir_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_dir[31]_i_1_n_0\,
      D => mem_wdata(21),
      Q => \^gpio_dir\(21),
      R => rst
    );
\gpio_dir_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_dir[31]_i_1_n_0\,
      D => mem_wdata(22),
      Q => \^gpio_dir\(22),
      R => rst
    );
\gpio_dir_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_dir[31]_i_1_n_0\,
      D => mem_wdata(23),
      Q => \^gpio_dir\(23),
      R => rst
    );
\gpio_dir_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_dir[31]_i_1_n_0\,
      D => mem_wdata(24),
      Q => \^gpio_dir\(24),
      R => rst
    );
\gpio_dir_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_dir[31]_i_1_n_0\,
      D => mem_wdata(25),
      Q => \^gpio_dir\(25),
      R => rst
    );
\gpio_dir_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_dir[31]_i_1_n_0\,
      D => mem_wdata(26),
      Q => \^gpio_dir\(26),
      R => rst
    );
\gpio_dir_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_dir[31]_i_1_n_0\,
      D => mem_wdata(27),
      Q => \^gpio_dir\(27),
      R => rst
    );
\gpio_dir_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_dir[31]_i_1_n_0\,
      D => mem_wdata(28),
      Q => \^gpio_dir\(28),
      R => rst
    );
\gpio_dir_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_dir[31]_i_1_n_0\,
      D => mem_wdata(29),
      Q => \^gpio_dir\(29),
      R => rst
    );
\gpio_dir_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_dir[31]_i_1_n_0\,
      D => mem_wdata(2),
      Q => \^gpio_dir\(2),
      R => rst
    );
\gpio_dir_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_dir[31]_i_1_n_0\,
      D => mem_wdata(30),
      Q => \^gpio_dir\(30),
      R => rst
    );
\gpio_dir_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_dir[31]_i_1_n_0\,
      D => mem_wdata(31),
      Q => \^gpio_dir\(31),
      R => rst
    );
\gpio_dir_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_dir[31]_i_1_n_0\,
      D => mem_wdata(3),
      Q => \^gpio_dir\(3),
      R => rst
    );
\gpio_dir_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_dir[31]_i_1_n_0\,
      D => mem_wdata(4),
      Q => \^gpio_dir\(4),
      R => rst
    );
\gpio_dir_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_dir[31]_i_1_n_0\,
      D => mem_wdata(5),
      Q => \^gpio_dir\(5),
      R => rst
    );
\gpio_dir_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_dir[31]_i_1_n_0\,
      D => mem_wdata(6),
      Q => \^gpio_dir\(6),
      R => rst
    );
\gpio_dir_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_dir[31]_i_1_n_0\,
      D => mem_wdata(7),
      Q => \^gpio_dir\(7),
      R => rst
    );
\gpio_dir_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_dir[31]_i_1_n_0\,
      D => mem_wdata(8),
      Q => \^gpio_dir\(8),
      R => rst
    );
\gpio_dir_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_dir[31]_i_1_n_0\,
      D => mem_wdata(9),
      Q => \^gpio_dir\(9),
      R => rst
    );
\gpio_out[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2ECC"
    )
        port map (
      I0 => \^gpio_out\(0),
      I1 => mem_wdata(0),
      I2 => mem_addr(2),
      I3 => mem_addr(3),
      O => \gpio_out[0]_i_1_n_0\
    );
\gpio_out[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2ECC"
    )
        port map (
      I0 => \^gpio_out\(10),
      I1 => mem_wdata(10),
      I2 => mem_addr(2),
      I3 => mem_addr(3),
      O => \gpio_out[10]_i_1_n_0\
    );
\gpio_out[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2ECC"
    )
        port map (
      I0 => \^gpio_out\(11),
      I1 => mem_wdata(11),
      I2 => mem_addr(2),
      I3 => mem_addr(3),
      O => \gpio_out[11]_i_1_n_0\
    );
\gpio_out[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2ECC"
    )
        port map (
      I0 => \^gpio_out\(12),
      I1 => mem_wdata(12),
      I2 => mem_addr(2),
      I3 => mem_addr(3),
      O => \gpio_out[12]_i_1_n_0\
    );
\gpio_out[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2ECC"
    )
        port map (
      I0 => \^gpio_out\(13),
      I1 => mem_wdata(13),
      I2 => mem_addr(2),
      I3 => mem_addr(3),
      O => \gpio_out[13]_i_1_n_0\
    );
\gpio_out[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2ECC"
    )
        port map (
      I0 => \^gpio_out\(14),
      I1 => mem_wdata(14),
      I2 => mem_addr(2),
      I3 => mem_addr(3),
      O => \gpio_out[14]_i_1_n_0\
    );
\gpio_out[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2ECC"
    )
        port map (
      I0 => \^gpio_out\(15),
      I1 => mem_wdata(15),
      I2 => mem_addr(2),
      I3 => mem_addr(3),
      O => \gpio_out[15]_i_1_n_0\
    );
\gpio_out[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2ECC"
    )
        port map (
      I0 => \^gpio_out\(16),
      I1 => mem_wdata(16),
      I2 => mem_addr(2),
      I3 => mem_addr(3),
      O => \gpio_out[16]_i_1_n_0\
    );
\gpio_out[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2ECC"
    )
        port map (
      I0 => \^gpio_out\(17),
      I1 => mem_wdata(17),
      I2 => mem_addr(2),
      I3 => mem_addr(3),
      O => \gpio_out[17]_i_1_n_0\
    );
\gpio_out[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2ECC"
    )
        port map (
      I0 => \^gpio_out\(18),
      I1 => mem_wdata(18),
      I2 => mem_addr(2),
      I3 => mem_addr(3),
      O => \gpio_out[18]_i_1_n_0\
    );
\gpio_out[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2ECC"
    )
        port map (
      I0 => \^gpio_out\(19),
      I1 => mem_wdata(19),
      I2 => mem_addr(2),
      I3 => mem_addr(3),
      O => \gpio_out[19]_i_1_n_0\
    );
\gpio_out[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2ECC"
    )
        port map (
      I0 => \^gpio_out\(1),
      I1 => mem_wdata(1),
      I2 => mem_addr(2),
      I3 => mem_addr(3),
      O => \gpio_out[1]_i_1_n_0\
    );
\gpio_out[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2ECC"
    )
        port map (
      I0 => \^gpio_out\(20),
      I1 => mem_wdata(20),
      I2 => mem_addr(2),
      I3 => mem_addr(3),
      O => \gpio_out[20]_i_1_n_0\
    );
\gpio_out[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2ECC"
    )
        port map (
      I0 => \^gpio_out\(21),
      I1 => mem_wdata(21),
      I2 => mem_addr(2),
      I3 => mem_addr(3),
      O => \gpio_out[21]_i_1_n_0\
    );
\gpio_out[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2ECC"
    )
        port map (
      I0 => \^gpio_out\(22),
      I1 => mem_wdata(22),
      I2 => mem_addr(2),
      I3 => mem_addr(3),
      O => \gpio_out[22]_i_1_n_0\
    );
\gpio_out[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2ECC"
    )
        port map (
      I0 => \^gpio_out\(23),
      I1 => mem_wdata(23),
      I2 => mem_addr(2),
      I3 => mem_addr(3),
      O => \gpio_out[23]_i_1_n_0\
    );
\gpio_out[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2ECC"
    )
        port map (
      I0 => \^gpio_out\(24),
      I1 => mem_wdata(24),
      I2 => mem_addr(2),
      I3 => mem_addr(3),
      O => \gpio_out[24]_i_1_n_0\
    );
\gpio_out[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2ECC"
    )
        port map (
      I0 => \^gpio_out\(25),
      I1 => mem_wdata(25),
      I2 => mem_addr(2),
      I3 => mem_addr(3),
      O => \gpio_out[25]_i_1_n_0\
    );
\gpio_out[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2ECC"
    )
        port map (
      I0 => \^gpio_out\(26),
      I1 => mem_wdata(26),
      I2 => mem_addr(2),
      I3 => mem_addr(3),
      O => \gpio_out[26]_i_1_n_0\
    );
\gpio_out[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2ECC"
    )
        port map (
      I0 => \^gpio_out\(27),
      I1 => mem_wdata(27),
      I2 => mem_addr(2),
      I3 => mem_addr(3),
      O => \gpio_out[27]_i_1_n_0\
    );
\gpio_out[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2ECC"
    )
        port map (
      I0 => \^gpio_out\(28),
      I1 => mem_wdata(28),
      I2 => mem_addr(2),
      I3 => mem_addr(3),
      O => \gpio_out[28]_i_1_n_0\
    );
\gpio_out[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2ECC"
    )
        port map (
      I0 => \^gpio_out\(29),
      I1 => mem_wdata(29),
      I2 => mem_addr(2),
      I3 => mem_addr(3),
      O => \gpio_out[29]_i_1_n_0\
    );
\gpio_out[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2ECC"
    )
        port map (
      I0 => \^gpio_out\(2),
      I1 => mem_wdata(2),
      I2 => mem_addr(2),
      I3 => mem_addr(3),
      O => \gpio_out[2]_i_1_n_0\
    );
\gpio_out[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2ECC"
    )
        port map (
      I0 => \^gpio_out\(30),
      I1 => mem_wdata(30),
      I2 => mem_addr(2),
      I3 => mem_addr(3),
      O => \gpio_out[30]_i_1_n_0\
    );
\gpio_out[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000080008000"
    )
        port map (
      I0 => mem_addr_0_sn_1,
      I1 => mem_addr_15_sn_1,
      I2 => mem_addr_23_sn_1,
      I3 => mem_we,
      I4 => mem_addr(3),
      I5 => mem_addr(2),
      O => \gpio_out[31]_i_1_n_0\
    );
\gpio_out[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2ECC"
    )
        port map (
      I0 => \^gpio_out\(31),
      I1 => mem_wdata(31),
      I2 => mem_addr(2),
      I3 => mem_addr(3),
      O => \gpio_out[31]_i_2_n_0\
    );
\gpio_out[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2ECC"
    )
        port map (
      I0 => \^gpio_out\(3),
      I1 => mem_wdata(3),
      I2 => mem_addr(2),
      I3 => mem_addr(3),
      O => \gpio_out[3]_i_1_n_0\
    );
\gpio_out[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2ECC"
    )
        port map (
      I0 => \^gpio_out\(4),
      I1 => mem_wdata(4),
      I2 => mem_addr(2),
      I3 => mem_addr(3),
      O => \gpio_out[4]_i_1_n_0\
    );
\gpio_out[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2ECC"
    )
        port map (
      I0 => \^gpio_out\(5),
      I1 => mem_wdata(5),
      I2 => mem_addr(2),
      I3 => mem_addr(3),
      O => \gpio_out[5]_i_1_n_0\
    );
\gpio_out[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2ECC"
    )
        port map (
      I0 => \^gpio_out\(6),
      I1 => mem_wdata(6),
      I2 => mem_addr(2),
      I3 => mem_addr(3),
      O => \gpio_out[6]_i_1_n_0\
    );
\gpio_out[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2ECC"
    )
        port map (
      I0 => \^gpio_out\(7),
      I1 => mem_wdata(7),
      I2 => mem_addr(2),
      I3 => mem_addr(3),
      O => \gpio_out[7]_i_1_n_0\
    );
\gpio_out[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2ECC"
    )
        port map (
      I0 => \^gpio_out\(8),
      I1 => mem_wdata(8),
      I2 => mem_addr(2),
      I3 => mem_addr(3),
      O => \gpio_out[8]_i_1_n_0\
    );
\gpio_out[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2ECC"
    )
        port map (
      I0 => \^gpio_out\(9),
      I1 => mem_wdata(9),
      I2 => mem_addr(2),
      I3 => mem_addr(3),
      O => \gpio_out[9]_i_1_n_0\
    );
\gpio_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_out[31]_i_1_n_0\,
      D => \gpio_out[0]_i_1_n_0\,
      Q => \^gpio_out\(0),
      R => rst
    );
\gpio_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_out[31]_i_1_n_0\,
      D => \gpio_out[10]_i_1_n_0\,
      Q => \^gpio_out\(10),
      R => rst
    );
\gpio_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_out[31]_i_1_n_0\,
      D => \gpio_out[11]_i_1_n_0\,
      Q => \^gpio_out\(11),
      R => rst
    );
\gpio_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_out[31]_i_1_n_0\,
      D => \gpio_out[12]_i_1_n_0\,
      Q => \^gpio_out\(12),
      R => rst
    );
\gpio_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_out[31]_i_1_n_0\,
      D => \gpio_out[13]_i_1_n_0\,
      Q => \^gpio_out\(13),
      R => rst
    );
\gpio_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_out[31]_i_1_n_0\,
      D => \gpio_out[14]_i_1_n_0\,
      Q => \^gpio_out\(14),
      R => rst
    );
\gpio_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_out[31]_i_1_n_0\,
      D => \gpio_out[15]_i_1_n_0\,
      Q => \^gpio_out\(15),
      R => rst
    );
\gpio_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_out[31]_i_1_n_0\,
      D => \gpio_out[16]_i_1_n_0\,
      Q => \^gpio_out\(16),
      R => rst
    );
\gpio_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_out[31]_i_1_n_0\,
      D => \gpio_out[17]_i_1_n_0\,
      Q => \^gpio_out\(17),
      R => rst
    );
\gpio_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_out[31]_i_1_n_0\,
      D => \gpio_out[18]_i_1_n_0\,
      Q => \^gpio_out\(18),
      R => rst
    );
\gpio_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_out[31]_i_1_n_0\,
      D => \gpio_out[19]_i_1_n_0\,
      Q => \^gpio_out\(19),
      R => rst
    );
\gpio_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_out[31]_i_1_n_0\,
      D => \gpio_out[1]_i_1_n_0\,
      Q => \^gpio_out\(1),
      R => rst
    );
\gpio_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_out[31]_i_1_n_0\,
      D => \gpio_out[20]_i_1_n_0\,
      Q => \^gpio_out\(20),
      R => rst
    );
\gpio_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_out[31]_i_1_n_0\,
      D => \gpio_out[21]_i_1_n_0\,
      Q => \^gpio_out\(21),
      R => rst
    );
\gpio_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_out[31]_i_1_n_0\,
      D => \gpio_out[22]_i_1_n_0\,
      Q => \^gpio_out\(22),
      R => rst
    );
\gpio_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_out[31]_i_1_n_0\,
      D => \gpio_out[23]_i_1_n_0\,
      Q => \^gpio_out\(23),
      R => rst
    );
\gpio_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_out[31]_i_1_n_0\,
      D => \gpio_out[24]_i_1_n_0\,
      Q => \^gpio_out\(24),
      R => rst
    );
\gpio_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_out[31]_i_1_n_0\,
      D => \gpio_out[25]_i_1_n_0\,
      Q => \^gpio_out\(25),
      R => rst
    );
\gpio_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_out[31]_i_1_n_0\,
      D => \gpio_out[26]_i_1_n_0\,
      Q => \^gpio_out\(26),
      R => rst
    );
\gpio_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_out[31]_i_1_n_0\,
      D => \gpio_out[27]_i_1_n_0\,
      Q => \^gpio_out\(27),
      R => rst
    );
\gpio_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_out[31]_i_1_n_0\,
      D => \gpio_out[28]_i_1_n_0\,
      Q => \^gpio_out\(28),
      R => rst
    );
\gpio_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_out[31]_i_1_n_0\,
      D => \gpio_out[29]_i_1_n_0\,
      Q => \^gpio_out\(29),
      R => rst
    );
\gpio_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_out[31]_i_1_n_0\,
      D => \gpio_out[2]_i_1_n_0\,
      Q => \^gpio_out\(2),
      R => rst
    );
\gpio_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_out[31]_i_1_n_0\,
      D => \gpio_out[30]_i_1_n_0\,
      Q => \^gpio_out\(30),
      R => rst
    );
\gpio_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_out[31]_i_1_n_0\,
      D => \gpio_out[31]_i_2_n_0\,
      Q => \^gpio_out\(31),
      R => rst
    );
\gpio_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_out[31]_i_1_n_0\,
      D => \gpio_out[3]_i_1_n_0\,
      Q => \^gpio_out\(3),
      R => rst
    );
\gpio_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_out[31]_i_1_n_0\,
      D => \gpio_out[4]_i_1_n_0\,
      Q => \^gpio_out\(4),
      R => rst
    );
\gpio_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_out[31]_i_1_n_0\,
      D => \gpio_out[5]_i_1_n_0\,
      Q => \^gpio_out\(5),
      R => rst
    );
\gpio_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_out[31]_i_1_n_0\,
      D => \gpio_out[6]_i_1_n_0\,
      Q => \^gpio_out\(6),
      R => rst
    );
\gpio_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_out[31]_i_1_n_0\,
      D => \gpio_out[7]_i_1_n_0\,
      Q => \^gpio_out\(7),
      R => rst
    );
\gpio_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_out[31]_i_1_n_0\,
      D => \gpio_out[8]_i_1_n_0\,
      Q => \^gpio_out\(8),
      R => rst
    );
\gpio_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gpio_out[31]_i_1_n_0\,
      D => \gpio_out[9]_i_1_n_0\,
      Q => \^gpio_out\(9),
      R => rst
    );
\mem_rdata[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F020C020"
    )
        port map (
      I0 => gpio_in(0),
      I1 => mem_addr(2),
      I2 => mem_rdata_0_sn_1,
      I3 => \^gpio_dir\(0),
      I4 => \^gpio_out\(0),
      O => mem_rdata(0)
    );
\mem_rdata[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F020C020"
    )
        port map (
      I0 => gpio_in(10),
      I1 => mem_addr(2),
      I2 => mem_rdata_0_sn_1,
      I3 => \^gpio_dir\(10),
      I4 => \^gpio_out\(10),
      O => mem_rdata(10)
    );
\mem_rdata[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F020C020"
    )
        port map (
      I0 => gpio_in(11),
      I1 => mem_addr(2),
      I2 => mem_rdata_0_sn_1,
      I3 => \^gpio_dir\(11),
      I4 => \^gpio_out\(11),
      O => mem_rdata(11)
    );
\mem_rdata[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F020C020"
    )
        port map (
      I0 => gpio_in(12),
      I1 => mem_addr(2),
      I2 => mem_rdata_0_sn_1,
      I3 => \^gpio_dir\(12),
      I4 => \^gpio_out\(12),
      O => mem_rdata(12)
    );
\mem_rdata[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F020C020"
    )
        port map (
      I0 => gpio_in(13),
      I1 => mem_addr(2),
      I2 => mem_rdata_0_sn_1,
      I3 => \^gpio_dir\(13),
      I4 => \^gpio_out\(13),
      O => mem_rdata(13)
    );
\mem_rdata[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F020C020"
    )
        port map (
      I0 => gpio_in(14),
      I1 => mem_addr(2),
      I2 => mem_rdata_0_sn_1,
      I3 => \^gpio_dir\(14),
      I4 => \^gpio_out\(14),
      O => mem_rdata(14)
    );
\mem_rdata[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F020C020"
    )
        port map (
      I0 => gpio_in(15),
      I1 => mem_addr(2),
      I2 => mem_rdata_0_sn_1,
      I3 => \^gpio_dir\(15),
      I4 => \^gpio_out\(15),
      O => mem_rdata(15)
    );
\mem_rdata[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F020C020"
    )
        port map (
      I0 => gpio_in(16),
      I1 => mem_addr(2),
      I2 => mem_rdata_0_sn_1,
      I3 => \^gpio_dir\(16),
      I4 => \^gpio_out\(16),
      O => mem_rdata(16)
    );
\mem_rdata[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F020C020"
    )
        port map (
      I0 => gpio_in(17),
      I1 => mem_addr(2),
      I2 => mem_rdata_0_sn_1,
      I3 => \^gpio_dir\(17),
      I4 => \^gpio_out\(17),
      O => mem_rdata(17)
    );
\mem_rdata[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F020C020"
    )
        port map (
      I0 => gpio_in(18),
      I1 => mem_addr(2),
      I2 => mem_rdata_0_sn_1,
      I3 => \^gpio_dir\(18),
      I4 => \^gpio_out\(18),
      O => mem_rdata(18)
    );
\mem_rdata[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F020C020"
    )
        port map (
      I0 => gpio_in(19),
      I1 => mem_addr(2),
      I2 => mem_rdata_0_sn_1,
      I3 => \^gpio_dir\(19),
      I4 => \^gpio_out\(19),
      O => mem_rdata(19)
    );
\mem_rdata[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F020C020"
    )
        port map (
      I0 => gpio_in(1),
      I1 => mem_addr(2),
      I2 => mem_rdata_0_sn_1,
      I3 => \^gpio_dir\(1),
      I4 => \^gpio_out\(1),
      O => mem_rdata(1)
    );
\mem_rdata[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F020C020"
    )
        port map (
      I0 => gpio_in(20),
      I1 => mem_addr(2),
      I2 => mem_rdata_0_sn_1,
      I3 => \^gpio_dir\(20),
      I4 => \^gpio_out\(20),
      O => mem_rdata(20)
    );
\mem_rdata[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F020C020"
    )
        port map (
      I0 => gpio_in(21),
      I1 => mem_addr(2),
      I2 => mem_rdata_0_sn_1,
      I3 => \^gpio_dir\(21),
      I4 => \^gpio_out\(21),
      O => mem_rdata(21)
    );
\mem_rdata[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F020C020"
    )
        port map (
      I0 => gpio_in(22),
      I1 => mem_addr(2),
      I2 => mem_rdata_0_sn_1,
      I3 => \^gpio_dir\(22),
      I4 => \^gpio_out\(22),
      O => mem_rdata(22)
    );
\mem_rdata[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F020C020"
    )
        port map (
      I0 => gpio_in(23),
      I1 => mem_addr(2),
      I2 => mem_rdata_0_sn_1,
      I3 => \^gpio_dir\(23),
      I4 => \^gpio_out\(23),
      O => mem_rdata(23)
    );
\mem_rdata[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F020C020"
    )
        port map (
      I0 => gpio_in(24),
      I1 => mem_addr(2),
      I2 => mem_rdata_0_sn_1,
      I3 => \^gpio_dir\(24),
      I4 => \^gpio_out\(24),
      O => mem_rdata(24)
    );
\mem_rdata[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F020C020"
    )
        port map (
      I0 => gpio_in(25),
      I1 => mem_addr(2),
      I2 => mem_rdata_0_sn_1,
      I3 => \^gpio_dir\(25),
      I4 => \^gpio_out\(25),
      O => mem_rdata(25)
    );
\mem_rdata[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F020C020"
    )
        port map (
      I0 => gpio_in(26),
      I1 => mem_addr(2),
      I2 => mem_rdata_0_sn_1,
      I3 => \^gpio_dir\(26),
      I4 => \^gpio_out\(26),
      O => mem_rdata(26)
    );
\mem_rdata[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F020C020"
    )
        port map (
      I0 => gpio_in(27),
      I1 => mem_addr(2),
      I2 => mem_rdata_0_sn_1,
      I3 => \^gpio_dir\(27),
      I4 => \^gpio_out\(27),
      O => mem_rdata(27)
    );
\mem_rdata[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F020C020"
    )
        port map (
      I0 => gpio_in(28),
      I1 => mem_addr(2),
      I2 => mem_rdata_0_sn_1,
      I3 => \^gpio_dir\(28),
      I4 => \^gpio_out\(28),
      O => mem_rdata(28)
    );
\mem_rdata[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F020C020"
    )
        port map (
      I0 => gpio_in(29),
      I1 => mem_addr(2),
      I2 => mem_rdata_0_sn_1,
      I3 => \^gpio_dir\(29),
      I4 => \^gpio_out\(29),
      O => mem_rdata(29)
    );
\mem_rdata[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F020C020"
    )
        port map (
      I0 => gpio_in(2),
      I1 => mem_addr(2),
      I2 => mem_rdata_0_sn_1,
      I3 => \^gpio_dir\(2),
      I4 => \^gpio_out\(2),
      O => mem_rdata(2)
    );
\mem_rdata[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F020C020"
    )
        port map (
      I0 => gpio_in(30),
      I1 => mem_addr(2),
      I2 => mem_rdata_0_sn_1,
      I3 => \^gpio_dir\(30),
      I4 => \^gpio_out\(30),
      O => mem_rdata(30)
    );
\mem_rdata[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F020C020"
    )
        port map (
      I0 => gpio_in(31),
      I1 => mem_addr(2),
      I2 => mem_rdata_0_sn_1,
      I3 => \^gpio_dir\(31),
      I4 => \^gpio_out\(31),
      O => mem_rdata(31)
    );
\mem_rdata[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \mem_rdata[31]_INST_0_i_5_n_0\,
      I1 => \mem_rdata[31]_INST_0_i_6_n_0\,
      I2 => \mem_rdata[31]_INST_0_i_7_n_0\,
      I3 => mem_addr(0),
      I4 => mem_valid,
      I5 => mem_addr(31),
      O => mem_addr_0_sn_1
    );
\mem_rdata[31]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => mem_addr(15),
      I1 => mem_addr(16),
      I2 => mem_addr(17),
      I3 => mem_addr(18),
      I4 => \mem_rdata[31]_INST_0_i_8_n_0\,
      O => mem_addr_15_sn_1
    );
\mem_rdata[31]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => mem_addr(23),
      I1 => mem_addr(24),
      I2 => mem_addr(25),
      I3 => mem_addr(26),
      I4 => \mem_rdata[31]_INST_0_i_9_n_0\,
      O => mem_addr_23_sn_1
    );
\mem_rdata[31]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => mem_addr(14),
      I1 => mem_addr(13),
      I2 => mem_addr(12),
      I3 => mem_addr(11),
      O => \mem_rdata[31]_INST_0_i_5_n_0\
    );
\mem_rdata[31]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => mem_addr(10),
      I1 => mem_addr(9),
      I2 => mem_addr(8),
      I3 => mem_addr(7),
      O => \mem_rdata[31]_INST_0_i_6_n_0\
    );
\mem_rdata[31]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => mem_addr(6),
      I1 => mem_addr(5),
      I2 => mem_addr(4),
      I3 => mem_addr(1),
      O => \mem_rdata[31]_INST_0_i_7_n_0\
    );
\mem_rdata[31]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => mem_addr(22),
      I1 => mem_addr(21),
      I2 => mem_addr(20),
      I3 => mem_addr(19),
      O => \mem_rdata[31]_INST_0_i_8_n_0\
    );
\mem_rdata[31]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => mem_addr(30),
      I1 => mem_addr(29),
      I2 => mem_addr(28),
      I3 => mem_addr(27),
      O => \mem_rdata[31]_INST_0_i_9_n_0\
    );
\mem_rdata[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F020C020"
    )
        port map (
      I0 => gpio_in(3),
      I1 => mem_addr(2),
      I2 => mem_rdata_0_sn_1,
      I3 => \^gpio_dir\(3),
      I4 => \^gpio_out\(3),
      O => mem_rdata(3)
    );
\mem_rdata[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F020C020"
    )
        port map (
      I0 => gpio_in(4),
      I1 => mem_addr(2),
      I2 => mem_rdata_0_sn_1,
      I3 => \^gpio_dir\(4),
      I4 => \^gpio_out\(4),
      O => mem_rdata(4)
    );
\mem_rdata[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F020C020"
    )
        port map (
      I0 => gpio_in(5),
      I1 => mem_addr(2),
      I2 => mem_rdata_0_sn_1,
      I3 => \^gpio_dir\(5),
      I4 => \^gpio_out\(5),
      O => mem_rdata(5)
    );
\mem_rdata[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F020C020"
    )
        port map (
      I0 => gpio_in(6),
      I1 => mem_addr(2),
      I2 => mem_rdata_0_sn_1,
      I3 => \^gpio_dir\(6),
      I4 => \^gpio_out\(6),
      O => mem_rdata(6)
    );
\mem_rdata[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F020C020"
    )
        port map (
      I0 => gpio_in(7),
      I1 => mem_addr(2),
      I2 => mem_rdata_0_sn_1,
      I3 => \^gpio_dir\(7),
      I4 => \^gpio_out\(7),
      O => mem_rdata(7)
    );
\mem_rdata[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F020C020"
    )
        port map (
      I0 => gpio_in(8),
      I1 => mem_addr(2),
      I2 => mem_rdata_0_sn_1,
      I3 => \^gpio_dir\(8),
      I4 => \^gpio_out\(8),
      O => mem_rdata(8)
    );
\mem_rdata[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F020C020"
    )
        port map (
      I0 => gpio_in(9),
      I1 => mem_addr(2),
      I2 => mem_rdata_0_sn_1,
      I3 => \^gpio_dir\(9),
      I4 => \^gpio_out\(9),
      O => mem_rdata(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RISCV_gpio_mmio_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of RISCV_gpio_mmio_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RISCV_gpio_mmio_0_0 : entity is "RISCV_gpio_mmio_0_0,gpio_mmio,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of RISCV_gpio_mmio_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of RISCV_gpio_mmio_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of RISCV_gpio_mmio_0_0 : entity is "gpio_mmio,Vivado 2019.1";
end RISCV_gpio_mmio_0_0;

architecture STRUCTURE of RISCV_gpio_mmio_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal inst_n_96 : STD_LOGIC;
  signal inst_n_97 : STD_LOGIC;
  signal inst_n_98 : STD_LOGIC;
  signal \mem_rdata[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 25000000, PHASE 0.000, CLK_DOMAIN RISCV_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  mem_ready <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.RISCV_gpio_mmio_0_0_gpio_mmio
     port map (
      clk => clk,
      gpio_dir(31 downto 0) => gpio_dir(31 downto 0),
      gpio_in(31 downto 0) => gpio_in(31 downto 0),
      gpio_out(31 downto 0) => gpio_out(31 downto 0),
      mem_addr(31 downto 0) => mem_addr(31 downto 0),
      mem_addr_0_sp_1 => inst_n_98,
      mem_addr_15_sp_1 => inst_n_96,
      mem_addr_23_sp_1 => inst_n_97,
      mem_rdata(31 downto 0) => mem_rdata(31 downto 0),
      mem_rdata_0_sp_1 => \mem_rdata[31]_INST_0_i_1_n_0\,
      mem_valid => mem_valid,
      mem_wdata(31 downto 0) => mem_wdata(31 downto 0),
      mem_we => mem_we,
      rst => rst
    );
\mem_rdata[31]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => mem_addr(3),
      I1 => inst_n_98,
      I2 => inst_n_96,
      I3 => inst_n_97,
      I4 => mem_we,
      O => \mem_rdata[31]_INST_0_i_1_n_0\
    );
end STRUCTURE;
