// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat Mar 31 22:10:37 2018
// Host        : Kuba-Ko running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_I2S_codec_0_0 -prefix
//               design_1_I2S_codec_0_0_ design_1_I2S_codec_0_0_stub.v
// Design      : design_1_I2S_codec_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "I2S_codec_v2_0,Vivado 2017.4" *)
module design_1_I2S_codec_0_0(MM2S_LEFT_tdata, MM2S_LEFT_tlast, 
  MM2S_LEFT_tready, MM2S_LEFT_tvalid, MM2S_RIGHT_tdata, MM2S_RIGHT_tlast, 
  MM2S_RIGHT_tready, MM2S_RIGHT_tvalid, S2MM_LEFT_tdata, S2MM_LEFT_tlast, S2MM_LEFT_tready, 
  S2MM_LEFT_tvalid, S2MM_RIGHT_tdata, S2MM_RIGHT_tlast, S2MM_RIGHT_tready, 
  S2MM_RIGHT_tvalid, CLK_100MHz, SDI, SDO, MCLK, BCLK, LRCLK, irq, s_axi_intr_awaddr, 
  s_axi_intr_awprot, s_axi_intr_awvalid, s_axi_intr_awready, s_axi_intr_wdata, 
  s_axi_intr_wstrb, s_axi_intr_wvalid, s_axi_intr_wready, s_axi_intr_bresp, 
  s_axi_intr_bvalid, s_axi_intr_bready, s_axi_intr_araddr, s_axi_intr_arprot, 
  s_axi_intr_arvalid, s_axi_intr_arready, s_axi_intr_rdata, s_axi_intr_rresp, 
  s_axi_intr_rvalid, s_axi_intr_rready, s_axi_intr_aclk, s_axi_intr_aresetn)
/* synthesis syn_black_box black_box_pad_pin="MM2S_LEFT_tdata[31:0],MM2S_LEFT_tlast,MM2S_LEFT_tready,MM2S_LEFT_tvalid,MM2S_RIGHT_tdata[31:0],MM2S_RIGHT_tlast,MM2S_RIGHT_tready,MM2S_RIGHT_tvalid,S2MM_LEFT_tdata[31:0],S2MM_LEFT_tlast,S2MM_LEFT_tready,S2MM_LEFT_tvalid,S2MM_RIGHT_tdata[31:0],S2MM_RIGHT_tlast,S2MM_RIGHT_tready,S2MM_RIGHT_tvalid,CLK_100MHz,SDI,SDO,MCLK,BCLK,LRCLK,irq,s_axi_intr_awaddr[4:0],s_axi_intr_awprot[2:0],s_axi_intr_awvalid,s_axi_intr_awready,s_axi_intr_wdata[31:0],s_axi_intr_wstrb[3:0],s_axi_intr_wvalid,s_axi_intr_wready,s_axi_intr_bresp[1:0],s_axi_intr_bvalid,s_axi_intr_bready,s_axi_intr_araddr[4:0],s_axi_intr_arprot[2:0],s_axi_intr_arvalid,s_axi_intr_arready,s_axi_intr_rdata[31:0],s_axi_intr_rresp[1:0],s_axi_intr_rvalid,s_axi_intr_rready,s_axi_intr_aclk,s_axi_intr_aresetn" */;
  input [31:0]MM2S_LEFT_tdata;
  input MM2S_LEFT_tlast;
  output MM2S_LEFT_tready;
  input MM2S_LEFT_tvalid;
  input [31:0]MM2S_RIGHT_tdata;
  input MM2S_RIGHT_tlast;
  output MM2S_RIGHT_tready;
  input MM2S_RIGHT_tvalid;
  output [31:0]S2MM_LEFT_tdata;
  output S2MM_LEFT_tlast;
  input S2MM_LEFT_tready;
  output S2MM_LEFT_tvalid;
  output [31:0]S2MM_RIGHT_tdata;
  output S2MM_RIGHT_tlast;
  input S2MM_RIGHT_tready;
  output S2MM_RIGHT_tvalid;
  input CLK_100MHz;
  input SDI;
  output SDO;
  output MCLK;
  output BCLK;
  output LRCLK;
  output irq;
  input [4:0]s_axi_intr_awaddr;
  input [2:0]s_axi_intr_awprot;
  input s_axi_intr_awvalid;
  output s_axi_intr_awready;
  input [31:0]s_axi_intr_wdata;
  input [3:0]s_axi_intr_wstrb;
  input s_axi_intr_wvalid;
  output s_axi_intr_wready;
  output [1:0]s_axi_intr_bresp;
  output s_axi_intr_bvalid;
  input s_axi_intr_bready;
  input [4:0]s_axi_intr_araddr;
  input [2:0]s_axi_intr_arprot;
  input s_axi_intr_arvalid;
  output s_axi_intr_arready;
  output [31:0]s_axi_intr_rdata;
  output [1:0]s_axi_intr_rresp;
  output s_axi_intr_rvalid;
  input s_axi_intr_rready;
  input s_axi_intr_aclk;
  input s_axi_intr_aresetn;
endmodule
