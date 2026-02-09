-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Mon Feb  9 22:24:02 2026
-- Host        : xilinx running 64-bit Ubuntu 25.10
-- Command     : write_vhdl -force -mode funcsim
--               /media/steckler/xilinx_linux/SDR_custom/SDR/Software/SDR-Firmware/CPU_N1_ONE_CYCLE_FULL_RISCV_REAL/CPU_V1/CPU_V1.srcs/sources_1/bd/RISCV/ip/RISCV_rv32i_control_full_0_0/RISCV_rv32i_control_full_0_0_sim_netlist.vhdl
-- Design      : RISCV_rv32i_control_full_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RISCV_rv32i_control_full_0_0 is
  port (
    opcode : in STD_LOGIC_VECTOR ( 6 downto 0 );
    funct3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    funct7 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    fmt : in STD_LOGIC_VECTOR ( 2 downto 0 );
    bit30 : in STD_LOGIC;
    rd_we : out STD_LOGIC;
    wb_sel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    alu_op : out STD_LOGIC_VECTOR ( 3 downto 0 );
    opA_sel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    opB_sel_imm : out STD_LOGIC;
    imm_sel : out STD_LOGIC_VECTOR ( 2 downto 0 );
    mem_re : out STD_LOGIC;
    mem_we : out STD_LOGIC;
    lsu_size : out STD_LOGIC_VECTOR ( 1 downto 0 );
    lsu_unsigned : out STD_LOGIC;
    branch_en : out STD_LOGIC;
    branch_f3 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    jal : out STD_LOGIC;
    jalr : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of RISCV_rv32i_control_full_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RISCV_rv32i_control_full_0_0 : entity is "RISCV_rv32i_control_full_0_0,rv32i_control_full,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of RISCV_rv32i_control_full_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of RISCV_rv32i_control_full_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of RISCV_rv32i_control_full_0_0 : entity is "rv32i_control_full,Vivado 2019.1";
end RISCV_rv32i_control_full_0_0;

architecture STRUCTURE of RISCV_rv32i_control_full_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \alu_op[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_op[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_op[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^funct3\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^imm_sel\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^jal\ : STD_LOGIC;
  signal jal_INST_0_i_1_n_0 : STD_LOGIC;
  signal \lsu_size[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \lsu_size[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal lsu_unsigned_INST_0_i_1_n_0 : STD_LOGIC;
  signal \^opa_sel\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rd_we_INST_0_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \alu_op[0]_INST_0_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \lsu_size[1]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of lsu_unsigned_INST_0_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of rd_we_INST_0_i_1 : label is "soft_lutpair1";
begin
  \^funct3\(2 downto 0) <= funct3(2 downto 0);
  branch_f3(2 downto 0) <= \^funct3\(2 downto 0);
  imm_sel(2) <= \^jal\;
  imm_sel(1 downto 0) <= \^imm_sel\(1 downto 0);
  jal <= \^jal\;
  opA_sel(1) <= \<const0>\;
  opA_sel(0) <= \^opa_sel\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\alu_op[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A300000"
    )
        port map (
      I0 => opcode(5),
      I1 => \alu_op[0]_INST_0_i_1_n_0\,
      I2 => opcode(4),
      I3 => opcode(6),
      I4 => \alu_op[0]_INST_0_i_2_n_0\,
      I5 => opcode(2),
      O => alu_op(0)
    );
\alu_op[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F50F7"
    )
        port map (
      I0 => bit30,
      I1 => opcode(5),
      I2 => \^funct3\(2),
      I3 => \^funct3\(0),
      I4 => \^funct3\(1),
      O => \alu_op[0]_INST_0_i_1_n_0\
    );
\alu_op[0]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => opcode(3),
      I1 => opcode(1),
      I2 => opcode(0),
      O => \alu_op[0]_INST_0_i_2_n_0\
    );
\alu_op[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \alu_op[3]_INST_0_i_1_n_0\,
      I1 => \^funct3\(0),
      I2 => \^funct3\(1),
      I3 => \^funct3\(2),
      O => alu_op(1)
    );
\alu_op[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => \alu_op[3]_INST_0_i_1_n_0\,
      I1 => \^funct3\(0),
      I2 => \^funct3\(2),
      I3 => \^funct3\(1),
      O => alu_op(2)
    );
\alu_op[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \alu_op[3]_INST_0_i_1_n_0\,
      I1 => \^funct3\(1),
      I2 => \^funct3\(2),
      O => alu_op(3)
    );
\alu_op[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => opcode(4),
      I1 => opcode(6),
      I2 => opcode(0),
      I3 => opcode(1),
      I4 => opcode(3),
      I5 => opcode(2),
      O => \alu_op[3]_INST_0_i_1_n_0\
    );
branch_en_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => opcode(4),
      I1 => opcode(5),
      I2 => opcode(6),
      I3 => \alu_op[0]_INST_0_i_2_n_0\,
      I4 => opcode(2),
      O => branch_en
    );
\imm_sel[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44000040"
    )
        port map (
      I0 => opcode(6),
      I1 => \alu_op[0]_INST_0_i_2_n_0\,
      I2 => opcode(5),
      I3 => opcode(4),
      I4 => opcode(2),
      O => \^imm_sel\(0)
    );
\imm_sel[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000201000000"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(3),
      I2 => rd_we_INST_0_i_1_n_0,
      I3 => opcode(6),
      I4 => opcode(5),
      I5 => opcode(4),
      O => \^imm_sel\(1)
    );
jal_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => jal_INST_0_i_1_n_0,
      I1 => opcode(3),
      O => \^jal\
    );
jal_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => opcode(4),
      I1 => opcode(5),
      I2 => opcode(6),
      I3 => opcode(2),
      I4 => opcode(0),
      I5 => opcode(1),
      O => jal_INST_0_i_1_n_0
    );
jalr_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => jal_INST_0_i_1_n_0,
      I1 => opcode(3),
      O => jalr
    );
\lsu_size[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002A0000000000"
    )
        port map (
      I0 => \lsu_size[0]_INST_0_i_1_n_0\,
      I1 => opcode(5),
      I2 => \^funct3\(2),
      I3 => \^funct3\(0),
      I4 => opcode(6),
      I5 => \alu_op[0]_INST_0_i_2_n_0\,
      O => lsu_size(0)
    );
\lsu_size[0]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^funct3\(1),
      I1 => opcode(4),
      I2 => opcode(2),
      O => \lsu_size[0]_INST_0_i_1_n_0\
    );
\lsu_size[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFD5"
    )
        port map (
      I0 => \lsu_size[1]_INST_0_i_1_n_0\,
      I1 => \^funct3\(2),
      I2 => opcode(5),
      I3 => \^funct3\(1),
      I4 => opcode(4),
      I5 => opcode(2),
      O => lsu_size(1)
    );
\lsu_size[1]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => opcode(0),
      I1 => opcode(1),
      I2 => opcode(3),
      I3 => opcode(6),
      O => \lsu_size[1]_INST_0_i_1_n_0\
    );
lsu_unsigned_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => lsu_unsigned_INST_0_i_1_n_0,
      I1 => opcode(2),
      I2 => opcode(4),
      I3 => \^funct3\(2),
      I4 => \^funct3\(1),
      O => lsu_unsigned
    );
lsu_unsigned_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => opcode(6),
      I1 => opcode(5),
      I2 => opcode(0),
      I3 => opcode(1),
      I4 => opcode(3),
      O => lsu_unsigned_INST_0_i_1_n_0
    );
mem_re_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => opcode(4),
      I1 => opcode(2),
      I2 => \alu_op[0]_INST_0_i_2_n_0\,
      I3 => opcode(5),
      I4 => opcode(6),
      O => mem_re
    );
mem_we_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \alu_op[0]_INST_0_i_2_n_0\,
      I1 => opcode(2),
      I2 => opcode(6),
      I3 => opcode(4),
      I4 => opcode(5),
      O => mem_we
    );
\opA_sel[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => opcode(4),
      I1 => opcode(2),
      I2 => \alu_op[0]_INST_0_i_2_n_0\,
      I3 => opcode(5),
      I4 => opcode(6),
      O => \^opa_sel\(0)
    );
opB_sel_imm_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05830000"
    )
        port map (
      I0 => opcode(5),
      I1 => opcode(2),
      I2 => opcode(6),
      I3 => opcode(4),
      I4 => \alu_op[0]_INST_0_i_2_n_0\,
      O => opB_sel_imm
    );
rd_we_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011001130000001"
    )
        port map (
      I0 => opcode(3),
      I1 => rd_we_INST_0_i_1_n_0,
      I2 => opcode(2),
      I3 => opcode(6),
      I4 => opcode(5),
      I5 => opcode(4),
      O => rd_we
    );
rd_we_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => opcode(0),
      I1 => opcode(1),
      O => rd_we_INST_0_i_1_n_0
    );
\wb_sel[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000001"
    )
        port map (
      I0 => opcode(6),
      I1 => opcode(5),
      I2 => rd_we_INST_0_i_1_n_0,
      I3 => opcode(3),
      I4 => opcode(2),
      I5 => opcode(4),
      O => wb_sel(0)
    );
\wb_sel[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008280000"
    )
        port map (
      I0 => opcode(5),
      I1 => opcode(6),
      I2 => opcode(4),
      I3 => opcode(3),
      I4 => opcode(2),
      I5 => rd_we_INST_0_i_1_n_0,
      O => wb_sel(1)
    );
end STRUCTURE;
