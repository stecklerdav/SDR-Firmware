-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Sat Feb 14 16:58:44 2026
-- Host        : xilinx running 64-bit Ubuntu 25.10
-- Command     : write_vhdl -force -mode funcsim
--               /media/steckler/xilinx_linux/SDR_custom/SDR/Software/SDR-Firmware/CPU_N1_ONE_CYCLE_FULL_RISCV_REAL/CPU_V1/CPU_V1.srcs/sources_1/bd/RISCV/ip/RISCV_pc_to_rom_addr_0_0/RISCV_pc_to_rom_addr_0_0_sim_netlist.vhdl
-- Design      : RISCV_pc_to_rom_addr_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RISCV_pc_to_rom_addr_0_0 is
  port (
    pc : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of RISCV_pc_to_rom_addr_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RISCV_pc_to_rom_addr_0_0 : entity is "RISCV_pc_to_rom_addr_0_0,pc_to_rom_addr,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of RISCV_pc_to_rom_addr_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of RISCV_pc_to_rom_addr_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of RISCV_pc_to_rom_addr_0_0 : entity is "pc_to_rom_addr,Vivado 2019.1";
end RISCV_pc_to_rom_addr_0_0;

architecture STRUCTURE of RISCV_pc_to_rom_addr_0_0 is
  signal \^pc\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  \^pc\(11 downto 2) <= pc(11 downto 2);
  a(9 downto 0) <= \^pc\(11 downto 2);
end STRUCTURE;
