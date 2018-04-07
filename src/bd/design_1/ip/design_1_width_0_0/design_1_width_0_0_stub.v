// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Apr  4 12:51:27 2018
// Host        : Kuba-Ko running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/audio_Example/Nexys-Video-DMA/src/bd/design_1/ip/design_1_width_0_0/design_1_width_0_0_stub.v
// Design      : design_1_width_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "width_v1_0,Vivado 2017.4" *)
module design_1_width_0_0(data_in, data_out)
/* synthesis syn_black_box black_box_pad_pin="data_in[31:0],data_out[23:0]" */;
  input [31:0]data_in;
  output [23:0]data_out;
endmodule
