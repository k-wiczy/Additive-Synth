-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed Apr  4 12:51:28 2018
-- Host        : Kuba-Ko running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/audio_Example/Nexys-Video-DMA/src/bd/design_1/ip/design_1_width_0_0/design_1_width_0_0_sim_netlist.vhdl
-- Design      : design_1_width_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_width_0_0 is
  port (
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_width_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_width_0_0 : entity is "design_1_width_0_0,width_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_width_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_width_0_0 : entity is "width_v1_0,Vivado 2017.4";
end design_1_width_0_0;

architecture STRUCTURE of design_1_width_0_0 is
  signal \^data_in\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  \^data_in\(23 downto 0) <= data_in(23 downto 0);
  data_out(23 downto 0) <= \^data_in\(23 downto 0);
end STRUCTURE;
