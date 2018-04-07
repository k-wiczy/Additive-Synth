-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sat Mar 31 22:10:37 2018
-- Host        : Kuba-Ko running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_I2S_codec_0_0 -prefix
--               design_1_I2S_codec_0_0_ design_1_I2S_codec_0_0_stub.vhdl
-- Design      : design_1_I2S_codec_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_I2S_codec_0_0 is
  Port ( 
    MM2S_LEFT_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    MM2S_LEFT_tlast : in STD_LOGIC;
    MM2S_LEFT_tready : out STD_LOGIC;
    MM2S_LEFT_tvalid : in STD_LOGIC;
    MM2S_RIGHT_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    MM2S_RIGHT_tlast : in STD_LOGIC;
    MM2S_RIGHT_tready : out STD_LOGIC;
    MM2S_RIGHT_tvalid : in STD_LOGIC;
    S2MM_LEFT_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S2MM_LEFT_tlast : out STD_LOGIC;
    S2MM_LEFT_tready : in STD_LOGIC;
    S2MM_LEFT_tvalid : out STD_LOGIC;
    S2MM_RIGHT_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S2MM_RIGHT_tlast : out STD_LOGIC;
    S2MM_RIGHT_tready : in STD_LOGIC;
    S2MM_RIGHT_tvalid : out STD_LOGIC;
    CLK_100MHz : in STD_LOGIC;
    SDI : in STD_LOGIC;
    SDO : out STD_LOGIC;
    MCLK : out STD_LOGIC;
    BCLK : out STD_LOGIC;
    LRCLK : out STD_LOGIC;
    irq : out STD_LOGIC;
    s_axi_intr_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_intr_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_intr_awvalid : in STD_LOGIC;
    s_axi_intr_awready : out STD_LOGIC;
    s_axi_intr_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_intr_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_intr_wvalid : in STD_LOGIC;
    s_axi_intr_wready : out STD_LOGIC;
    s_axi_intr_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_intr_bvalid : out STD_LOGIC;
    s_axi_intr_bready : in STD_LOGIC;
    s_axi_intr_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_intr_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_intr_arvalid : in STD_LOGIC;
    s_axi_intr_arready : out STD_LOGIC;
    s_axi_intr_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_intr_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_intr_rvalid : out STD_LOGIC;
    s_axi_intr_rready : in STD_LOGIC;
    s_axi_intr_aclk : in STD_LOGIC;
    s_axi_intr_aresetn : in STD_LOGIC
  );

end design_1_I2S_codec_0_0;

architecture stub of design_1_I2S_codec_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "MM2S_LEFT_tdata[31:0],MM2S_LEFT_tlast,MM2S_LEFT_tready,MM2S_LEFT_tvalid,MM2S_RIGHT_tdata[31:0],MM2S_RIGHT_tlast,MM2S_RIGHT_tready,MM2S_RIGHT_tvalid,S2MM_LEFT_tdata[31:0],S2MM_LEFT_tlast,S2MM_LEFT_tready,S2MM_LEFT_tvalid,S2MM_RIGHT_tdata[31:0],S2MM_RIGHT_tlast,S2MM_RIGHT_tready,S2MM_RIGHT_tvalid,CLK_100MHz,SDI,SDO,MCLK,BCLK,LRCLK,irq,s_axi_intr_awaddr[4:0],s_axi_intr_awprot[2:0],s_axi_intr_awvalid,s_axi_intr_awready,s_axi_intr_wdata[31:0],s_axi_intr_wstrb[3:0],s_axi_intr_wvalid,s_axi_intr_wready,s_axi_intr_bresp[1:0],s_axi_intr_bvalid,s_axi_intr_bready,s_axi_intr_araddr[4:0],s_axi_intr_arprot[2:0],s_axi_intr_arvalid,s_axi_intr_arready,s_axi_intr_rdata[31:0],s_axi_intr_rresp[1:0],s_axi_intr_rvalid,s_axi_intr_rready,s_axi_intr_aclk,s_axi_intr_aresetn";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "I2S_codec_v2_0,Vivado 2017.4";
begin
end;
