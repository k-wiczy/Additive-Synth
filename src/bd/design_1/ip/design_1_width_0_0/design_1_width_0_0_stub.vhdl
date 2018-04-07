-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed Apr  4 12:51:27 2018
-- Host        : Kuba-Ko running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/audio_Example/Nexys-Video-DMA/src/bd/design_1/ip/design_1_width_0_0/design_1_width_0_0_stub.vhdl
-- Design      : design_1_width_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_width_0_0 is
  Port ( 
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end design_1_width_0_0;

architecture stub of design_1_width_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "data_in[31:0],data_out[23:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "width_v1_0,Vivado 2017.4";
begin
end;
