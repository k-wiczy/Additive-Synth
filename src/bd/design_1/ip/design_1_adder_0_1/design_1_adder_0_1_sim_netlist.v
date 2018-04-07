// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Apr  5 11:06:08 2018
// Host        : Kuba-Ko running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/audio_Example/Nexys-Video-DMA/src/bd/design_1/ip/design_1_adder_0_1/design_1_adder_0_1_sim_netlist.v
// Design      : design_1_adder_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_adder_0_1,adder_v2_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "adder_v2_0,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module design_1_adder_0_1
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 12, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [5:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_adder_0_1_adder_v2_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "adder_v2_0" *) 
module design_1_adder_0_1_adder_v2_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  design_1_adder_0_1_adder_v2_0_S00_AXI adder_v2_0_S00_AXI_inst
       (.SR(axi_awready_i_1_n_0),
        .axi_arready_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(axi_bvalid_i_1_n_0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_arready(S_AXI_ARREADY),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(S_AXI_AWREADY),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(S_AXI_WREADY),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_WREADY),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "adder_v2_0_S00_AXI" *) 
module design_1_adder_0_1_adder_v2_0_S00_AXI
   (s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    s00_axi_rdata,
    SR,
    s00_axi_aclk,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  input [0:0]SR;
  input s00_axi_aclk;
  input axi_wready_reg_0;
  input axi_arready_reg_0;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire [0:0]SR;
  wire [15:0]add_in2;
  wire [15:0]add_in3;
  wire [15:0]add_in4;
  wire [15:0]add_in5;
  wire [15:0]add_in6;
  wire [15:0]add_in7;
  wire [15:0]add_in8;
  wire [15:0]add_in9;
  wire [23:0]add_out;
  wire add_out0__0_carry__0_i_1_n_0;
  wire add_out0__0_carry__0_i_2_n_0;
  wire add_out0__0_carry__0_i_3_n_0;
  wire add_out0__0_carry__0_i_4_n_0;
  wire add_out0__0_carry__0_i_5_n_0;
  wire add_out0__0_carry__0_i_6_n_0;
  wire add_out0__0_carry__0_i_7_n_0;
  wire add_out0__0_carry__0_i_8_n_0;
  wire add_out0__0_carry__0_n_0;
  wire add_out0__0_carry__0_n_1;
  wire add_out0__0_carry__0_n_2;
  wire add_out0__0_carry__0_n_3;
  wire add_out0__0_carry__0_n_4;
  wire add_out0__0_carry__0_n_5;
  wire add_out0__0_carry__0_n_6;
  wire add_out0__0_carry__0_n_7;
  wire add_out0__0_carry__1_i_1_n_0;
  wire add_out0__0_carry__1_i_2_n_0;
  wire add_out0__0_carry__1_i_3_n_0;
  wire add_out0__0_carry__1_i_4_n_0;
  wire add_out0__0_carry__1_i_5_n_0;
  wire add_out0__0_carry__1_i_6_n_0;
  wire add_out0__0_carry__1_i_7_n_0;
  wire add_out0__0_carry__1_i_8_n_0;
  wire add_out0__0_carry__1_n_0;
  wire add_out0__0_carry__1_n_1;
  wire add_out0__0_carry__1_n_2;
  wire add_out0__0_carry__1_n_3;
  wire add_out0__0_carry__1_n_4;
  wire add_out0__0_carry__1_n_5;
  wire add_out0__0_carry__1_n_6;
  wire add_out0__0_carry__1_n_7;
  wire add_out0__0_carry__2_i_1_n_0;
  wire add_out0__0_carry__2_i_2_n_0;
  wire add_out0__0_carry__2_i_3_n_0;
  wire add_out0__0_carry__2_i_4_n_0;
  wire add_out0__0_carry__2_i_5_n_0;
  wire add_out0__0_carry__2_i_6_n_0;
  wire add_out0__0_carry__2_i_7_n_0;
  wire add_out0__0_carry__2_i_8_n_0;
  wire add_out0__0_carry__2_n_0;
  wire add_out0__0_carry__2_n_1;
  wire add_out0__0_carry__2_n_2;
  wire add_out0__0_carry__2_n_3;
  wire add_out0__0_carry__2_n_4;
  wire add_out0__0_carry__2_n_5;
  wire add_out0__0_carry__2_n_6;
  wire add_out0__0_carry__2_n_7;
  wire add_out0__0_carry__3_i_1_n_0;
  wire add_out0__0_carry__3_i_2_n_0;
  wire add_out0__0_carry__3_n_2;
  wire add_out0__0_carry__3_n_7;
  wire add_out0__0_carry_i_1_n_0;
  wire add_out0__0_carry_i_2_n_0;
  wire add_out0__0_carry_i_3_n_0;
  wire add_out0__0_carry_i_4_n_0;
  wire add_out0__0_carry_i_5_n_0;
  wire add_out0__0_carry_i_6_n_0;
  wire add_out0__0_carry_i_7_n_0;
  wire add_out0__0_carry_n_0;
  wire add_out0__0_carry_n_1;
  wire add_out0__0_carry_n_2;
  wire add_out0__0_carry_n_3;
  wire add_out0__0_carry_n_4;
  wire add_out0__0_carry_n_5;
  wire add_out0__0_carry_n_6;
  wire add_out0__0_carry_n_7;
  wire add_out0__102_carry__0_i_1_n_0;
  wire add_out0__102_carry__0_i_2_n_0;
  wire add_out0__102_carry__0_i_3_n_0;
  wire add_out0__102_carry__0_i_4_n_0;
  wire add_out0__102_carry__0_i_5_n_0;
  wire add_out0__102_carry__0_i_6_n_0;
  wire add_out0__102_carry__0_i_7_n_0;
  wire add_out0__102_carry__0_i_8_n_0;
  wire add_out0__102_carry__0_n_0;
  wire add_out0__102_carry__0_n_1;
  wire add_out0__102_carry__0_n_2;
  wire add_out0__102_carry__0_n_3;
  wire add_out0__102_carry__0_n_4;
  wire add_out0__102_carry__0_n_5;
  wire add_out0__102_carry__0_n_6;
  wire add_out0__102_carry__0_n_7;
  wire add_out0__102_carry__1_i_1_n_0;
  wire add_out0__102_carry__1_i_2_n_0;
  wire add_out0__102_carry__1_i_3_n_0;
  wire add_out0__102_carry__1_i_4_n_0;
  wire add_out0__102_carry__1_i_5_n_0;
  wire add_out0__102_carry__1_i_6_n_0;
  wire add_out0__102_carry__1_i_7_n_0;
  wire add_out0__102_carry__1_i_8_n_0;
  wire add_out0__102_carry__1_n_0;
  wire add_out0__102_carry__1_n_1;
  wire add_out0__102_carry__1_n_2;
  wire add_out0__102_carry__1_n_3;
  wire add_out0__102_carry__1_n_4;
  wire add_out0__102_carry__1_n_5;
  wire add_out0__102_carry__1_n_6;
  wire add_out0__102_carry__1_n_7;
  wire add_out0__102_carry__2_i_1_n_0;
  wire add_out0__102_carry__2_i_2_n_0;
  wire add_out0__102_carry__2_i_3_n_0;
  wire add_out0__102_carry__2_i_4_n_0;
  wire add_out0__102_carry__2_i_5_n_0;
  wire add_out0__102_carry__2_i_6_n_0;
  wire add_out0__102_carry__2_i_7_n_0;
  wire add_out0__102_carry__2_i_8_n_0;
  wire add_out0__102_carry__2_n_0;
  wire add_out0__102_carry__2_n_1;
  wire add_out0__102_carry__2_n_2;
  wire add_out0__102_carry__2_n_3;
  wire add_out0__102_carry__2_n_4;
  wire add_out0__102_carry__2_n_5;
  wire add_out0__102_carry__2_n_6;
  wire add_out0__102_carry__2_n_7;
  wire add_out0__102_carry__3_i_1_n_0;
  wire add_out0__102_carry__3_i_2_n_0;
  wire add_out0__102_carry__3_n_2;
  wire add_out0__102_carry__3_n_7;
  wire add_out0__102_carry_i_1_n_0;
  wire add_out0__102_carry_i_2_n_0;
  wire add_out0__102_carry_i_3_n_0;
  wire add_out0__102_carry_i_4_n_0;
  wire add_out0__102_carry_i_5_n_0;
  wire add_out0__102_carry_i_6_n_0;
  wire add_out0__102_carry_i_7_n_0;
  wire add_out0__102_carry_n_0;
  wire add_out0__102_carry_n_1;
  wire add_out0__102_carry_n_2;
  wire add_out0__102_carry_n_3;
  wire add_out0__102_carry_n_4;
  wire add_out0__102_carry_n_5;
  wire add_out0__102_carry_n_6;
  wire add_out0__102_carry_n_7;
  wire add_out0__156_carry__0_i_10_n_0;
  wire add_out0__156_carry__0_i_11_n_0;
  wire add_out0__156_carry__0_i_12_n_0;
  wire add_out0__156_carry__0_i_13_n_0;
  wire add_out0__156_carry__0_i_14_n_0;
  wire add_out0__156_carry__0_i_15_n_0;
  wire add_out0__156_carry__0_i_16_n_0;
  wire add_out0__156_carry__0_i_17_n_0;
  wire add_out0__156_carry__0_i_18_n_0;
  wire add_out0__156_carry__0_i_19_n_0;
  wire add_out0__156_carry__0_i_1_n_0;
  wire add_out0__156_carry__0_i_2_n_0;
  wire add_out0__156_carry__0_i_3_n_0;
  wire add_out0__156_carry__0_i_4_n_0;
  wire add_out0__156_carry__0_i_5_n_0;
  wire add_out0__156_carry__0_i_6_n_0;
  wire add_out0__156_carry__0_i_7_n_0;
  wire add_out0__156_carry__0_i_8_n_0;
  wire add_out0__156_carry__0_i_9_n_0;
  wire add_out0__156_carry__0_n_0;
  wire add_out0__156_carry__0_n_1;
  wire add_out0__156_carry__0_n_2;
  wire add_out0__156_carry__0_n_3;
  wire add_out0__156_carry__0_n_4;
  wire add_out0__156_carry__0_n_5;
  wire add_out0__156_carry__0_n_6;
  wire add_out0__156_carry__0_n_7;
  wire add_out0__156_carry__1_i_10_n_0;
  wire add_out0__156_carry__1_i_11_n_0;
  wire add_out0__156_carry__1_i_12_n_0;
  wire add_out0__156_carry__1_i_13_n_0;
  wire add_out0__156_carry__1_i_14_n_0;
  wire add_out0__156_carry__1_i_15_n_0;
  wire add_out0__156_carry__1_i_16_n_0;
  wire add_out0__156_carry__1_i_17_n_0;
  wire add_out0__156_carry__1_i_18_n_0;
  wire add_out0__156_carry__1_i_19_n_0;
  wire add_out0__156_carry__1_i_1_n_0;
  wire add_out0__156_carry__1_i_20_n_0;
  wire add_out0__156_carry__1_i_2_n_0;
  wire add_out0__156_carry__1_i_3_n_0;
  wire add_out0__156_carry__1_i_4_n_0;
  wire add_out0__156_carry__1_i_5_n_0;
  wire add_out0__156_carry__1_i_6_n_0;
  wire add_out0__156_carry__1_i_7_n_0;
  wire add_out0__156_carry__1_i_8_n_0;
  wire add_out0__156_carry__1_i_9_n_0;
  wire add_out0__156_carry__1_n_0;
  wire add_out0__156_carry__1_n_1;
  wire add_out0__156_carry__1_n_2;
  wire add_out0__156_carry__1_n_3;
  wire add_out0__156_carry__1_n_4;
  wire add_out0__156_carry__1_n_5;
  wire add_out0__156_carry__1_n_6;
  wire add_out0__156_carry__1_n_7;
  wire add_out0__156_carry__2_i_10_n_0;
  wire add_out0__156_carry__2_i_11_n_0;
  wire add_out0__156_carry__2_i_12_n_0;
  wire add_out0__156_carry__2_i_13_n_0;
  wire add_out0__156_carry__2_i_14_n_0;
  wire add_out0__156_carry__2_i_15_n_0;
  wire add_out0__156_carry__2_i_16_n_0;
  wire add_out0__156_carry__2_i_17_n_0;
  wire add_out0__156_carry__2_i_18_n_0;
  wire add_out0__156_carry__2_i_19_n_0;
  wire add_out0__156_carry__2_i_1_n_0;
  wire add_out0__156_carry__2_i_2_n_0;
  wire add_out0__156_carry__2_i_3_n_0;
  wire add_out0__156_carry__2_i_4_n_0;
  wire add_out0__156_carry__2_i_5_n_0;
  wire add_out0__156_carry__2_i_6_n_0;
  wire add_out0__156_carry__2_i_7_n_0;
  wire add_out0__156_carry__2_i_8_n_0;
  wire add_out0__156_carry__2_i_9_n_0;
  wire add_out0__156_carry__2_n_0;
  wire add_out0__156_carry__2_n_1;
  wire add_out0__156_carry__2_n_2;
  wire add_out0__156_carry__2_n_3;
  wire add_out0__156_carry__2_n_4;
  wire add_out0__156_carry__2_n_5;
  wire add_out0__156_carry__2_n_6;
  wire add_out0__156_carry__2_n_7;
  wire add_out0__156_carry__3_i_10_n_0;
  wire add_out0__156_carry__3_i_11_n_0;
  wire add_out0__156_carry__3_i_12_n_0;
  wire add_out0__156_carry__3_i_13_n_0;
  wire add_out0__156_carry__3_i_1_n_0;
  wire add_out0__156_carry__3_i_2_n_0;
  wire add_out0__156_carry__3_i_3_n_0;
  wire add_out0__156_carry__3_i_4_n_0;
  wire add_out0__156_carry__3_i_5_n_0;
  wire add_out0__156_carry__3_i_6_n_0;
  wire add_out0__156_carry__3_i_7_n_0;
  wire add_out0__156_carry__3_i_8_n_0;
  wire add_out0__156_carry__3_i_9_n_0;
  wire add_out0__156_carry__3_n_0;
  wire add_out0__156_carry__3_n_1;
  wire add_out0__156_carry__3_n_2;
  wire add_out0__156_carry__3_n_3;
  wire add_out0__156_carry__3_n_4;
  wire add_out0__156_carry__3_n_5;
  wire add_out0__156_carry__3_n_6;
  wire add_out0__156_carry__3_n_7;
  wire add_out0__156_carry__4_i_1_n_0;
  wire add_out0__156_carry__4_i_2_n_0;
  wire add_out0__156_carry__4_i_3_n_0;
  wire add_out0__156_carry__4_n_1;
  wire add_out0__156_carry__4_n_2;
  wire add_out0__156_carry__4_n_3;
  wire add_out0__156_carry__4_n_4;
  wire add_out0__156_carry__4_n_5;
  wire add_out0__156_carry__4_n_6;
  wire add_out0__156_carry__4_n_7;
  wire add_out0__156_carry_i_1_n_0;
  wire add_out0__156_carry_i_2_n_0;
  wire add_out0__156_carry_i_3_n_0;
  wire add_out0__156_carry_i_4_n_0;
  wire add_out0__156_carry_i_5_n_0;
  wire add_out0__156_carry_i_6_n_0;
  wire add_out0__156_carry_i_7_n_0;
  wire add_out0__156_carry_i_8_n_0;
  wire add_out0__156_carry_i_9_n_0;
  wire add_out0__156_carry_n_0;
  wire add_out0__156_carry_n_1;
  wire add_out0__156_carry_n_2;
  wire add_out0__156_carry_n_3;
  wire add_out0__156_carry_n_4;
  wire add_out0__156_carry_n_5;
  wire add_out0__156_carry_n_6;
  wire add_out0__156_carry_n_7;
  wire add_out0__51_carry__0_i_1_n_0;
  wire add_out0__51_carry__0_i_2_n_0;
  wire add_out0__51_carry__0_i_3_n_0;
  wire add_out0__51_carry__0_i_4_n_0;
  wire add_out0__51_carry__0_i_5_n_0;
  wire add_out0__51_carry__0_i_6_n_0;
  wire add_out0__51_carry__0_i_7_n_0;
  wire add_out0__51_carry__0_i_8_n_0;
  wire add_out0__51_carry__0_n_0;
  wire add_out0__51_carry__0_n_1;
  wire add_out0__51_carry__0_n_2;
  wire add_out0__51_carry__0_n_3;
  wire add_out0__51_carry__0_n_4;
  wire add_out0__51_carry__0_n_5;
  wire add_out0__51_carry__0_n_6;
  wire add_out0__51_carry__0_n_7;
  wire add_out0__51_carry__1_i_1_n_0;
  wire add_out0__51_carry__1_i_2_n_0;
  wire add_out0__51_carry__1_i_3_n_0;
  wire add_out0__51_carry__1_i_4_n_0;
  wire add_out0__51_carry__1_i_5_n_0;
  wire add_out0__51_carry__1_i_6_n_0;
  wire add_out0__51_carry__1_i_7_n_0;
  wire add_out0__51_carry__1_i_8_n_0;
  wire add_out0__51_carry__1_n_0;
  wire add_out0__51_carry__1_n_1;
  wire add_out0__51_carry__1_n_2;
  wire add_out0__51_carry__1_n_3;
  wire add_out0__51_carry__1_n_4;
  wire add_out0__51_carry__1_n_5;
  wire add_out0__51_carry__1_n_6;
  wire add_out0__51_carry__1_n_7;
  wire add_out0__51_carry__2_i_1_n_0;
  wire add_out0__51_carry__2_i_2_n_0;
  wire add_out0__51_carry__2_i_3_n_0;
  wire add_out0__51_carry__2_i_4_n_0;
  wire add_out0__51_carry__2_i_5_n_0;
  wire add_out0__51_carry__2_i_6_n_0;
  wire add_out0__51_carry__2_i_7_n_0;
  wire add_out0__51_carry__2_i_8_n_0;
  wire add_out0__51_carry__2_n_0;
  wire add_out0__51_carry__2_n_1;
  wire add_out0__51_carry__2_n_2;
  wire add_out0__51_carry__2_n_3;
  wire add_out0__51_carry__2_n_4;
  wire add_out0__51_carry__2_n_5;
  wire add_out0__51_carry__2_n_6;
  wire add_out0__51_carry__2_n_7;
  wire add_out0__51_carry__3_i_1_n_0;
  wire add_out0__51_carry__3_i_2_n_0;
  wire add_out0__51_carry__3_n_2;
  wire add_out0__51_carry__3_n_7;
  wire add_out0__51_carry_i_1_n_0;
  wire add_out0__51_carry_i_2_n_0;
  wire add_out0__51_carry_i_3_n_0;
  wire add_out0__51_carry_i_4_n_0;
  wire add_out0__51_carry_i_5_n_0;
  wire add_out0__51_carry_i_6_n_0;
  wire add_out0__51_carry_i_7_n_0;
  wire add_out0__51_carry_n_0;
  wire add_out0__51_carry_n_1;
  wire add_out0__51_carry_n_2;
  wire add_out0__51_carry_n_3;
  wire add_out0__51_carry_n_4;
  wire add_out0__51_carry_n_5;
  wire add_out0__51_carry_n_6;
  wire add_out0__51_carry_n_7;
  wire [5:2]axi_araddr;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg_0;
  wire axi_awready_i_2_n_0;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[10]_i_7_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[12]_i_7_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[13]_i_7_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[14]_i_7_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[15]_i_7_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[16]_i_6_n_0 ;
  wire \axi_rdata[16]_i_7_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[17]_i_6_n_0 ;
  wire \axi_rdata[17]_i_7_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[18]_i_6_n_0 ;
  wire \axi_rdata[18]_i_7_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[19]_i_7_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[20]_i_7_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[21]_i_6_n_0 ;
  wire \axi_rdata[21]_i_7_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[22]_i_6_n_0 ;
  wire \axi_rdata[22]_i_7_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[23]_i_7_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[10]_i_3_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire \axi_rdata_reg[14]_i_3_n_0 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[16]_i_2_n_0 ;
  wire \axi_rdata_reg[16]_i_3_n_0 ;
  wire \axi_rdata_reg[17]_i_2_n_0 ;
  wire \axi_rdata_reg[17]_i_3_n_0 ;
  wire \axi_rdata_reg[18]_i_2_n_0 ;
  wire \axi_rdata_reg[18]_i_3_n_0 ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[19]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[20]_i_2_n_0 ;
  wire \axi_rdata_reg[20]_i_3_n_0 ;
  wire \axi_rdata_reg[21]_i_2_n_0 ;
  wire \axi_rdata_reg[21]_i_3_n_0 ;
  wire \axi_rdata_reg[22]_i_2_n_0 ;
  wire \axi_rdata_reg[22]_i_3_n_0 ;
  wire \axi_rdata_reg[23]_i_2_n_0 ;
  wire \axi_rdata_reg[23]_i_3_n_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire axi_wready_i_1_n_0;
  wire axi_wready_reg_0;
  wire [3:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:24]reg_data_out;
  wire [23:0]reg_data_out__0;
  wire \reg_data_out_reg[24]_i_1_n_0 ;
  wire \reg_data_out_reg[24]_i_2_n_0 ;
  wire \reg_data_out_reg[24]_i_3_n_0 ;
  wire \reg_data_out_reg[24]_i_4_n_0 ;
  wire \reg_data_out_reg[24]_i_5_n_0 ;
  wire \reg_data_out_reg[25]_i_1_n_0 ;
  wire \reg_data_out_reg[25]_i_2_n_0 ;
  wire \reg_data_out_reg[25]_i_3_n_0 ;
  wire \reg_data_out_reg[25]_i_4_n_0 ;
  wire \reg_data_out_reg[25]_i_5_n_0 ;
  wire \reg_data_out_reg[26]_i_1_n_0 ;
  wire \reg_data_out_reg[26]_i_2_n_0 ;
  wire \reg_data_out_reg[26]_i_3_n_0 ;
  wire \reg_data_out_reg[26]_i_4_n_0 ;
  wire \reg_data_out_reg[26]_i_5_n_0 ;
  wire \reg_data_out_reg[27]_i_1_n_0 ;
  wire \reg_data_out_reg[27]_i_2_n_0 ;
  wire \reg_data_out_reg[27]_i_3_n_0 ;
  wire \reg_data_out_reg[27]_i_4_n_0 ;
  wire \reg_data_out_reg[27]_i_5_n_0 ;
  wire \reg_data_out_reg[28]_i_1_n_0 ;
  wire \reg_data_out_reg[28]_i_2_n_0 ;
  wire \reg_data_out_reg[28]_i_3_n_0 ;
  wire \reg_data_out_reg[28]_i_4_n_0 ;
  wire \reg_data_out_reg[28]_i_5_n_0 ;
  wire \reg_data_out_reg[29]_i_1_n_0 ;
  wire \reg_data_out_reg[29]_i_2_n_0 ;
  wire \reg_data_out_reg[29]_i_3_n_0 ;
  wire \reg_data_out_reg[29]_i_4_n_0 ;
  wire \reg_data_out_reg[29]_i_5_n_0 ;
  wire \reg_data_out_reg[30]_i_1_n_0 ;
  wire \reg_data_out_reg[30]_i_2_n_0 ;
  wire \reg_data_out_reg[30]_i_3_n_0 ;
  wire \reg_data_out_reg[30]_i_4_n_0 ;
  wire \reg_data_out_reg[30]_i_5_n_0 ;
  wire \reg_data_out_reg[31]_i_1_n_0 ;
  wire \reg_data_out_reg[31]_i_2_n_0 ;
  wire \reg_data_out_reg[31]_i_3_n_0 ;
  wire \reg_data_out_reg[31]_i_4_n_0 ;
  wire \reg_data_out_reg[31]_i_5_n_0 ;
  wire \reg_data_out_reg[31]_i_6_n_0 ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg11;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire \slv_reg3_reg_n_0_[16] ;
  wire \slv_reg3_reg_n_0_[17] ;
  wire \slv_reg3_reg_n_0_[18] ;
  wire \slv_reg3_reg_n_0_[19] ;
  wire \slv_reg3_reg_n_0_[20] ;
  wire \slv_reg3_reg_n_0_[21] ;
  wire \slv_reg3_reg_n_0_[22] ;
  wire \slv_reg3_reg_n_0_[23] ;
  wire \slv_reg3_reg_n_0_[24] ;
  wire \slv_reg3_reg_n_0_[25] ;
  wire \slv_reg3_reg_n_0_[26] ;
  wire \slv_reg3_reg_n_0_[27] ;
  wire \slv_reg3_reg_n_0_[28] ;
  wire \slv_reg3_reg_n_0_[29] ;
  wire \slv_reg3_reg_n_0_[30] ;
  wire \slv_reg3_reg_n_0_[31] ;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire \slv_reg4_reg_n_0_[16] ;
  wire \slv_reg4_reg_n_0_[17] ;
  wire \slv_reg4_reg_n_0_[18] ;
  wire \slv_reg4_reg_n_0_[19] ;
  wire \slv_reg4_reg_n_0_[20] ;
  wire \slv_reg4_reg_n_0_[21] ;
  wire \slv_reg4_reg_n_0_[22] ;
  wire \slv_reg4_reg_n_0_[23] ;
  wire \slv_reg4_reg_n_0_[24] ;
  wire \slv_reg4_reg_n_0_[25] ;
  wire \slv_reg4_reg_n_0_[26] ;
  wire \slv_reg4_reg_n_0_[27] ;
  wire \slv_reg4_reg_n_0_[28] ;
  wire \slv_reg4_reg_n_0_[29] ;
  wire \slv_reg4_reg_n_0_[30] ;
  wire \slv_reg4_reg_n_0_[31] ;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire \slv_reg5_reg_n_0_[16] ;
  wire \slv_reg5_reg_n_0_[17] ;
  wire \slv_reg5_reg_n_0_[18] ;
  wire \slv_reg5_reg_n_0_[19] ;
  wire \slv_reg5_reg_n_0_[20] ;
  wire \slv_reg5_reg_n_0_[21] ;
  wire \slv_reg5_reg_n_0_[22] ;
  wire \slv_reg5_reg_n_0_[23] ;
  wire \slv_reg5_reg_n_0_[24] ;
  wire \slv_reg5_reg_n_0_[25] ;
  wire \slv_reg5_reg_n_0_[26] ;
  wire \slv_reg5_reg_n_0_[27] ;
  wire \slv_reg5_reg_n_0_[28] ;
  wire \slv_reg5_reg_n_0_[29] ;
  wire \slv_reg5_reg_n_0_[30] ;
  wire \slv_reg5_reg_n_0_[31] ;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire \slv_reg6_reg_n_0_[16] ;
  wire \slv_reg6_reg_n_0_[17] ;
  wire \slv_reg6_reg_n_0_[18] ;
  wire \slv_reg6_reg_n_0_[19] ;
  wire \slv_reg6_reg_n_0_[20] ;
  wire \slv_reg6_reg_n_0_[21] ;
  wire \slv_reg6_reg_n_0_[22] ;
  wire \slv_reg6_reg_n_0_[23] ;
  wire \slv_reg6_reg_n_0_[24] ;
  wire \slv_reg6_reg_n_0_[25] ;
  wire \slv_reg6_reg_n_0_[26] ;
  wire \slv_reg6_reg_n_0_[27] ;
  wire \slv_reg6_reg_n_0_[28] ;
  wire \slv_reg6_reg_n_0_[29] ;
  wire \slv_reg6_reg_n_0_[30] ;
  wire \slv_reg6_reg_n_0_[31] ;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire \slv_reg7_reg_n_0_[16] ;
  wire \slv_reg7_reg_n_0_[17] ;
  wire \slv_reg7_reg_n_0_[18] ;
  wire \slv_reg7_reg_n_0_[19] ;
  wire \slv_reg7_reg_n_0_[20] ;
  wire \slv_reg7_reg_n_0_[21] ;
  wire \slv_reg7_reg_n_0_[22] ;
  wire \slv_reg7_reg_n_0_[23] ;
  wire \slv_reg7_reg_n_0_[24] ;
  wire \slv_reg7_reg_n_0_[25] ;
  wire \slv_reg7_reg_n_0_[26] ;
  wire \slv_reg7_reg_n_0_[27] ;
  wire \slv_reg7_reg_n_0_[28] ;
  wire \slv_reg7_reg_n_0_[29] ;
  wire \slv_reg7_reg_n_0_[30] ;
  wire \slv_reg7_reg_n_0_[31] ;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire \slv_reg8_reg_n_0_[16] ;
  wire \slv_reg8_reg_n_0_[17] ;
  wire \slv_reg8_reg_n_0_[18] ;
  wire \slv_reg8_reg_n_0_[19] ;
  wire \slv_reg8_reg_n_0_[20] ;
  wire \slv_reg8_reg_n_0_[21] ;
  wire \slv_reg8_reg_n_0_[22] ;
  wire \slv_reg8_reg_n_0_[23] ;
  wire \slv_reg8_reg_n_0_[24] ;
  wire \slv_reg8_reg_n_0_[25] ;
  wire \slv_reg8_reg_n_0_[26] ;
  wire \slv_reg8_reg_n_0_[27] ;
  wire \slv_reg8_reg_n_0_[28] ;
  wire \slv_reg8_reg_n_0_[29] ;
  wire \slv_reg8_reg_n_0_[30] ;
  wire \slv_reg8_reg_n_0_[31] ;
  wire [31:0]slv_reg9;
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[7]_i_1_n_0 ;
  wire slv_reg_wren__2;
  wire [3:0]NLW_add_out0__0_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_add_out0__0_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_add_out0__102_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_add_out0__102_carry__3_O_UNCONNECTED;
  wire [3:3]NLW_add_out0__156_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_add_out0__51_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_add_out0__51_carry__3_O_UNCONNECTED;

  CARRY4 add_out0__0_carry
       (.CI(1'b0),
        .CO({add_out0__0_carry_n_0,add_out0__0_carry_n_1,add_out0__0_carry_n_2,add_out0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({add_out0__0_carry_i_1_n_0,add_out0__0_carry_i_2_n_0,add_out0__0_carry_i_3_n_0,1'b0}),
        .O({add_out0__0_carry_n_4,add_out0__0_carry_n_5,add_out0__0_carry_n_6,add_out0__0_carry_n_7}),
        .S({add_out0__0_carry_i_4_n_0,add_out0__0_carry_i_5_n_0,add_out0__0_carry_i_6_n_0,add_out0__0_carry_i_7_n_0}));
  CARRY4 add_out0__0_carry__0
       (.CI(add_out0__0_carry_n_0),
        .CO({add_out0__0_carry__0_n_0,add_out0__0_carry__0_n_1,add_out0__0_carry__0_n_2,add_out0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({add_out0__0_carry__0_i_1_n_0,add_out0__0_carry__0_i_2_n_0,add_out0__0_carry__0_i_3_n_0,add_out0__0_carry__0_i_4_n_0}),
        .O({add_out0__0_carry__0_n_4,add_out0__0_carry__0_n_5,add_out0__0_carry__0_n_6,add_out0__0_carry__0_n_7}),
        .S({add_out0__0_carry__0_i_5_n_0,add_out0__0_carry__0_i_6_n_0,add_out0__0_carry__0_i_7_n_0,add_out0__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_out0__0_carry__0_i_1
       (.I0(add_in9[6]),
        .I1(slv_reg0[6]),
        .I2(slv_reg9[6]),
        .O(add_out0__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_out0__0_carry__0_i_2
       (.I0(add_in9[5]),
        .I1(slv_reg0[5]),
        .I2(slv_reg9[5]),
        .O(add_out0__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_out0__0_carry__0_i_3
       (.I0(add_in9[4]),
        .I1(slv_reg0[4]),
        .I2(slv_reg9[4]),
        .O(add_out0__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_out0__0_carry__0_i_4
       (.I0(add_in9[3]),
        .I1(slv_reg0[3]),
        .I2(slv_reg9[3]),
        .O(add_out0__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_out0__0_carry__0_i_5
       (.I0(add_in9[7]),
        .I1(slv_reg0[7]),
        .I2(slv_reg9[7]),
        .I3(add_out0__0_carry__0_i_1_n_0),
        .O(add_out0__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_out0__0_carry__0_i_6
       (.I0(add_in9[6]),
        .I1(slv_reg0[6]),
        .I2(slv_reg9[6]),
        .I3(add_out0__0_carry__0_i_2_n_0),
        .O(add_out0__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_out0__0_carry__0_i_7
       (.I0(add_in9[5]),
        .I1(slv_reg0[5]),
        .I2(slv_reg9[5]),
        .I3(add_out0__0_carry__0_i_3_n_0),
        .O(add_out0__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_out0__0_carry__0_i_8
       (.I0(add_in9[4]),
        .I1(slv_reg0[4]),
        .I2(slv_reg9[4]),
        .I3(add_out0__0_carry__0_i_4_n_0),
        .O(add_out0__0_carry__0_i_8_n_0));
  CARRY4 add_out0__0_carry__1
       (.CI(add_out0__0_carry__0_n_0),
        .CO({add_out0__0_carry__1_n_0,add_out0__0_carry__1_n_1,add_out0__0_carry__1_n_2,add_out0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({add_out0__0_carry__1_i_1_n_0,add_out0__0_carry__1_i_2_n_0,add_out0__0_carry__1_i_3_n_0,add_out0__0_carry__1_i_4_n_0}),
        .O({add_out0__0_carry__1_n_4,add_out0__0_carry__1_n_5,add_out0__0_carry__1_n_6,add_out0__0_carry__1_n_7}),
        .S({add_out0__0_carry__1_i_5_n_0,add_out0__0_carry__1_i_6_n_0,add_out0__0_carry__1_i_7_n_0,add_out0__0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_out0__0_carry__1_i_1
       (.I0(add_in9[10]),
        .I1(slv_reg0[10]),
        .I2(slv_reg9[10]),
        .O(add_out0__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_out0__0_carry__1_i_2
       (.I0(add_in9[9]),
        .I1(slv_reg0[9]),
        .I2(slv_reg9[9]),
        .O(add_out0__0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_out0__0_carry__1_i_3
       (.I0(add_in9[8]),
        .I1(slv_reg0[8]),
        .I2(slv_reg9[8]),
        .O(add_out0__0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_out0__0_carry__1_i_4
       (.I0(add_in9[7]),
        .I1(slv_reg0[7]),
        .I2(slv_reg9[7]),
        .O(add_out0__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_out0__0_carry__1_i_5
       (.I0(add_in9[11]),
        .I1(slv_reg0[11]),
        .I2(slv_reg9[11]),
        .I3(add_out0__0_carry__1_i_1_n_0),
        .O(add_out0__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_out0__0_carry__1_i_6
       (.I0(add_in9[10]),
        .I1(slv_reg0[10]),
        .I2(slv_reg9[10]),
        .I3(add_out0__0_carry__1_i_2_n_0),
        .O(add_out0__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_out0__0_carry__1_i_7
       (.I0(add_in9[9]),
        .I1(slv_reg0[9]),
        .I2(slv_reg9[9]),
        .I3(add_out0__0_carry__1_i_3_n_0),
        .O(add_out0__0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_out0__0_carry__1_i_8
       (.I0(add_in9[8]),
        .I1(slv_reg0[8]),
        .I2(slv_reg9[8]),
        .I3(add_out0__0_carry__1_i_4_n_0),
        .O(add_out0__0_carry__1_i_8_n_0));
  CARRY4 add_out0__0_carry__2
       (.CI(add_out0__0_carry__1_n_0),
        .CO({add_out0__0_carry__2_n_0,add_out0__0_carry__2_n_1,add_out0__0_carry__2_n_2,add_out0__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({add_out0__0_carry__2_i_1_n_0,add_out0__0_carry__2_i_2_n_0,add_out0__0_carry__2_i_3_n_0,add_out0__0_carry__2_i_4_n_0}),
        .O({add_out0__0_carry__2_n_4,add_out0__0_carry__2_n_5,add_out0__0_carry__2_n_6,add_out0__0_carry__2_n_7}),
        .S({add_out0__0_carry__2_i_5_n_0,add_out0__0_carry__2_i_6_n_0,add_out0__0_carry__2_i_7_n_0,add_out0__0_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    add_out0__0_carry__2_i_1
       (.I0(slv_reg0[15]),
        .I1(slv_reg9[15]),
        .I2(add_in9[15]),
        .O(add_out0__0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_out0__0_carry__2_i_2
       (.I0(add_in9[13]),
        .I1(slv_reg0[13]),
        .I2(slv_reg9[13]),
        .O(add_out0__0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_out0__0_carry__2_i_3
       (.I0(add_in9[12]),
        .I1(slv_reg0[12]),
        .I2(slv_reg9[12]),
        .O(add_out0__0_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_out0__0_carry__2_i_4
       (.I0(add_in9[11]),
        .I1(slv_reg0[11]),
        .I2(slv_reg9[11]),
        .O(add_out0__0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    add_out0__0_carry__2_i_5
       (.I0(add_in9[15]),
        .I1(slv_reg9[15]),
        .I2(slv_reg0[15]),
        .I3(slv_reg9[14]),
        .I4(slv_reg0[14]),
        .I5(add_in9[14]),
        .O(add_out0__0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    add_out0__0_carry__2_i_6
       (.I0(add_out0__0_carry__2_i_2_n_0),
        .I1(add_in9[14]),
        .I2(slv_reg0[14]),
        .I3(slv_reg9[14]),
        .O(add_out0__0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_out0__0_carry__2_i_7
       (.I0(add_in9[13]),
        .I1(slv_reg0[13]),
        .I2(slv_reg9[13]),
        .I3(add_out0__0_carry__2_i_3_n_0),
        .O(add_out0__0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_out0__0_carry__2_i_8
       (.I0(add_in9[12]),
        .I1(slv_reg0[12]),
        .I2(slv_reg9[12]),
        .I3(add_out0__0_carry__2_i_4_n_0),
        .O(add_out0__0_carry__2_i_8_n_0));
  CARRY4 add_out0__0_carry__3
       (.CI(add_out0__0_carry__2_n_0),
        .CO({NLW_add_out0__0_carry__3_CO_UNCONNECTED[3:2],add_out0__0_carry__3_n_2,NLW_add_out0__0_carry__3_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,add_out0__0_carry__3_i_1_n_0}),
        .O({NLW_add_out0__0_carry__3_O_UNCONNECTED[3:1],add_out0__0_carry__3_n_7}),
        .S({1'b0,1'b0,1'b1,add_out0__0_carry__3_i_2_n_0}));
  LUT3 #(
    .INIT(8'h41)) 
    add_out0__0_carry__3_i_1
       (.I0(slv_reg0[15]),
        .I1(slv_reg9[15]),
        .I2(add_in9[15]),
        .O(add_out0__0_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    add_out0__0_carry__3_i_2
       (.I0(slv_reg0[15]),
        .I1(slv_reg9[15]),
        .I2(add_in9[15]),
        .O(add_out0__0_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_out0__0_carry_i_1
       (.I0(add_in9[2]),
        .I1(slv_reg0[2]),
        .I2(slv_reg9[2]),
        .O(add_out0__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_out0__0_carry_i_2
       (.I0(add_in9[1]),
        .I1(slv_reg0[1]),
        .I2(slv_reg9[1]),
        .O(add_out0__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_out0__0_carry_i_3
       (.I0(slv_reg0[0]),
        .I1(add_in9[0]),
        .I2(slv_reg9[0]),
        .O(add_out0__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_out0__0_carry_i_4
       (.I0(add_in9[3]),
        .I1(slv_reg0[3]),
        .I2(slv_reg9[3]),
        .I3(add_out0__0_carry_i_1_n_0),
        .O(add_out0__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_out0__0_carry_i_5
       (.I0(add_in9[2]),
        .I1(slv_reg0[2]),
        .I2(slv_reg9[2]),
        .I3(add_out0__0_carry_i_2_n_0),
        .O(add_out0__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_out0__0_carry_i_6
       (.I0(add_in9[1]),
        .I1(slv_reg0[1]),
        .I2(slv_reg9[1]),
        .I3(add_out0__0_carry_i_3_n_0),
        .O(add_out0__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    add_out0__0_carry_i_7
       (.I0(slv_reg0[0]),
        .I1(add_in9[0]),
        .I2(slv_reg9[0]),
        .O(add_out0__0_carry_i_7_n_0));
  CARRY4 add_out0__102_carry
       (.CI(1'b0),
        .CO({add_out0__102_carry_n_0,add_out0__102_carry_n_1,add_out0__102_carry_n_2,add_out0__102_carry_n_3}),
        .CYINIT(1'b0),
        .DI({add_out0__102_carry_i_1_n_0,add_out0__102_carry_i_2_n_0,add_out0__102_carry_i_3_n_0,1'b0}),
        .O({add_out0__102_carry_n_4,add_out0__102_carry_n_5,add_out0__102_carry_n_6,add_out0__102_carry_n_7}),
        .S({add_out0__102_carry_i_4_n_0,add_out0__102_carry_i_5_n_0,add_out0__102_carry_i_6_n_0,add_out0__102_carry_i_7_n_0}));
  CARRY4 add_out0__102_carry__0
       (.CI(add_out0__102_carry_n_0),
        .CO({add_out0__102_carry__0_n_0,add_out0__102_carry__0_n_1,add_out0__102_carry__0_n_2,add_out0__102_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({add_out0__102_carry__0_i_1_n_0,add_out0__102_carry__0_i_2_n_0,add_out0__102_carry__0_i_3_n_0,add_out0__102_carry__0_i_4_n_0}),
        .O({add_out0__102_carry__0_n_4,add_out0__102_carry__0_n_5,add_out0__102_carry__0_n_6,add_out0__102_carry__0_n_7}),
        .S({add_out0__102_carry__0_i_5_n_0,add_out0__102_carry__0_i_6_n_0,add_out0__102_carry__0_i_7_n_0,add_out0__102_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_out0__102_carry__0_i_1
       (.I0(add_in3[6]),
        .I1(add_in5[6]),
        .I2(add_in4[6]),
        .O(add_out0__102_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_out0__102_carry__0_i_2
       (.I0(add_in3[5]),
        .I1(add_in5[5]),
        .I2(add_in4[5]),
        .O(add_out0__102_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_out0__102_carry__0_i_3
       (.I0(add_in3[4]),
        .I1(add_in5[4]),
        .I2(add_in4[4]),
        .O(add_out0__102_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_out0__102_carry__0_i_4
       (.I0(add_in3[3]),
        .I1(add_in5[3]),
        .I2(add_in4[3]),
        .O(add_out0__102_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_out0__102_carry__0_i_5
       (.I0(add_in3[7]),
        .I1(add_in5[7]),
        .I2(add_in4[7]),
        .I3(add_out0__102_carry__0_i_1_n_0),
        .O(add_out0__102_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_out0__102_carry__0_i_6
       (.I0(add_in3[6]),
        .I1(add_in5[6]),
        .I2(add_in4[6]),
        .I3(add_out0__102_carry__0_i_2_n_0),
        .O(add_out0__102_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_out0__102_carry__0_i_7
       (.I0(add_in3[5]),
        .I1(add_in5[5]),
        .I2(add_in4[5]),
        .I3(add_out0__102_carry__0_i_3_n_0),
        .O(add_out0__102_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_out0__102_carry__0_i_8
       (.I0(add_in3[4]),
        .I1(add_in5[4]),
        .I2(add_in4[4]),
        .I3(add_out0__102_carry__0_i_4_n_0),
        .O(add_out0__102_carry__0_i_8_n_0));
  CARRY4 add_out0__102_carry__1
       (.CI(add_out0__102_carry__0_n_0),
        .CO({add_out0__102_carry__1_n_0,add_out0__102_carry__1_n_1,add_out0__102_carry__1_n_2,add_out0__102_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({add_out0__102_carry__1_i_1_n_0,add_out0__102_carry__1_i_2_n_0,add_out0__102_carry__1_i_3_n_0,add_out0__102_carry__1_i_4_n_0}),
        .O({add_out0__102_carry__1_n_4,add_out0__102_carry__1_n_5,add_out0__102_carry__1_n_6,add_out0__102_carry__1_n_7}),
        .S({add_out0__102_carry__1_i_5_n_0,add_out0__102_carry__1_i_6_n_0,add_out0__102_carry__1_i_7_n_0,add_out0__102_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_out0__102_carry__1_i_1
       (.I0(add_in3[10]),
        .I1(add_in5[10]),
        .I2(add_in4[10]),
        .O(add_out0__102_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_out0__102_carry__1_i_2
       (.I0(add_in3[9]),
        .I1(add_in5[9]),
        .I2(add_in4[9]),
        .O(add_out0__102_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_out0__102_carry__1_i_3
       (.I0(add_in3[8]),
        .I1(add_in5[8]),
        .I2(add_in4[8]),
        .O(add_out0__102_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_out0__102_carry__1_i_4
       (.I0(add_in3[7]),
        .I1(add_in5[7]),
        .I2(add_in4[7]),
        .O(add_out0__102_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_out0__102_carry__1_i_5
       (.I0(add_in3[11]),
        .I1(add_in5[11]),
        .I2(add_in4[11]),
        .I3(add_out0__102_carry__1_i_1_n_0),
        .O(add_out0__102_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_out0__102_carry__1_i_6
       (.I0(add_in3[10]),
        .I1(add_in5[10]),
        .I2(add_in4[10]),
        .I3(add_out0__102_carry__1_i_2_n_0),
        .O(add_out0__102_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_out0__102_carry__1_i_7
       (.I0(add_in3[9]),
        .I1(add_in5[9]),
        .I2(add_in4[9]),
        .I3(add_out0__102_carry__1_i_3_n_0),
        .O(add_out0__102_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_out0__102_carry__1_i_8
       (.I0(add_in3[8]),
        .I1(add_in5[8]),
        .I2(add_in4[8]),
        .I3(add_out0__102_carry__1_i_4_n_0),
        .O(add_out0__102_carry__1_i_8_n_0));
  CARRY4 add_out0__102_carry__2
       (.CI(add_out0__102_carry__1_n_0),
        .CO({add_out0__102_carry__2_n_0,add_out0__102_carry__2_n_1,add_out0__102_carry__2_n_2,add_out0__102_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({add_out0__102_carry__2_i_1_n_0,add_out0__102_carry__2_i_2_n_0,add_out0__102_carry__2_i_3_n_0,add_out0__102_carry__2_i_4_n_0}),
        .O({add_out0__102_carry__2_n_4,add_out0__102_carry__2_n_5,add_out0__102_carry__2_n_6,add_out0__102_carry__2_n_7}),
        .S({add_out0__102_carry__2_i_5_n_0,add_out0__102_carry__2_i_6_n_0,add_out0__102_carry__2_i_7_n_0,add_out0__102_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    add_out0__102_carry__2_i_1
       (.I0(add_in5[15]),
        .I1(add_in4[15]),
        .I2(add_in3[15]),
        .O(add_out0__102_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_out0__102_carry__2_i_2
       (.I0(add_in3[13]),
        .I1(add_in5[13]),
        .I2(add_in4[13]),
        .O(add_out0__102_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_out0__102_carry__2_i_3
       (.I0(add_in3[12]),
        .I1(add_in5[12]),
        .I2(add_in4[12]),
        .O(add_out0__102_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_out0__102_carry__2_i_4
       (.I0(add_in3[11]),
        .I1(add_in5[11]),
        .I2(add_in4[11]),
        .O(add_out0__102_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    add_out0__102_carry__2_i_5
       (.I0(add_in3[15]),
        .I1(add_in4[15]),
        .I2(add_in5[15]),
        .I3(add_in4[14]),
        .I4(add_in5[14]),
        .I5(add_in3[14]),
        .O(add_out0__102_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    add_out0__102_carry__2_i_6
       (.I0(add_out0__102_carry__2_i_2_n_0),
        .I1(add_in3[14]),
        .I2(add_in5[14]),
        .I3(add_in4[14]),
        .O(add_out0__102_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_out0__102_carry__2_i_7
       (.I0(add_in3[13]),
        .I1(add_in5[13]),
        .I2(add_in4[13]),
        .I3(add_out0__102_carry__2_i_3_n_0),
        .O(add_out0__102_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_out0__102_carry__2_i_8
       (.I0(add_in3[12]),
        .I1(add_in5[12]),
        .I2(add_in4[12]),
        .I3(add_out0__102_carry__2_i_4_n_0),
        .O(add_out0__102_carry__2_i_8_n_0));
  CARRY4 add_out0__102_carry__3
       (.CI(add_out0__102_carry__2_n_0),
        .CO({NLW_add_out0__102_carry__3_CO_UNCONNECTED[3:2],add_out0__102_carry__3_n_2,NLW_add_out0__102_carry__3_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,add_out0__102_carry__3_i_1_n_0}),
        .O({NLW_add_out0__102_carry__3_O_UNCONNECTED[3:1],add_out0__102_carry__3_n_7}),
        .S({1'b0,1'b0,1'b1,add_out0__102_carry__3_i_2_n_0}));
  LUT3 #(
    .INIT(8'h41)) 
    add_out0__102_carry__3_i_1
       (.I0(add_in5[15]),
        .I1(add_in4[15]),
        .I2(add_in3[15]),
        .O(add_out0__102_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    add_out0__102_carry__3_i_2
       (.I0(add_in5[15]),
        .I1(add_in4[15]),
        .I2(add_in3[15]),
        .O(add_out0__102_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_out0__102_carry_i_1
       (.I0(add_in3[2]),
        .I1(add_in5[2]),
        .I2(add_in4[2]),
        .O(add_out0__102_carry_i_1_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_out0__102_carry_i_2
       (.I0(add_in3[1]),
        .I1(add_in5[1]),
        .I2(add_in4[1]),
        .O(add_out0__102_carry_i_2_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_out0__102_carry_i_3
       (.I0(add_in5[0]),
        .I1(add_in3[0]),
        .I2(add_in4[0]),
        .O(add_out0__102_carry_i_3_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_out0__102_carry_i_4
       (.I0(add_in3[3]),
        .I1(add_in5[3]),
        .I2(add_in4[3]),
        .I3(add_out0__102_carry_i_1_n_0),
        .O(add_out0__102_carry_i_4_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_out0__102_carry_i_5
       (.I0(add_in3[2]),
        .I1(add_in5[2]),
        .I2(add_in4[2]),
        .I3(add_out0__102_carry_i_2_n_0),
        .O(add_out0__102_carry_i_5_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_out0__102_carry_i_6
       (.I0(add_in3[1]),
        .I1(add_in5[1]),
        .I2(add_in4[1]),
        .I3(add_out0__102_carry_i_3_n_0),
        .O(add_out0__102_carry_i_6_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'h96)) 
    add_out0__102_carry_i_7
       (.I0(add_in5[0]),
        .I1(add_in3[0]),
        .I2(add_in4[0]),
        .O(add_out0__102_carry_i_7_n_0));
  CARRY4 add_out0__156_carry
       (.CI(1'b0),
        .CO({add_out0__156_carry_n_0,add_out0__156_carry_n_1,add_out0__156_carry_n_2,add_out0__156_carry_n_3}),
        .CYINIT(1'b0),
        .DI({add_out0__156_carry_i_1_n_0,add_out0__156_carry_i_2_n_0,add_out0__156_carry_i_3_n_0,add_in2[0]}),
        .O({add_out0__156_carry_n_4,add_out0__156_carry_n_5,add_out0__156_carry_n_6,add_out0__156_carry_n_7}),
        .S({add_out0__156_carry_i_4_n_0,add_out0__156_carry_i_5_n_0,add_out0__156_carry_i_6_n_0,add_out0__156_carry_i_7_n_0}));
  CARRY4 add_out0__156_carry__0
       (.CI(add_out0__156_carry_n_0),
        .CO({add_out0__156_carry__0_n_0,add_out0__156_carry__0_n_1,add_out0__156_carry__0_n_2,add_out0__156_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({add_out0__156_carry__0_i_1_n_0,add_out0__156_carry__0_i_2_n_0,add_out0__156_carry__0_i_3_n_0,add_out0__156_carry__0_i_4_n_0}),
        .O({add_out0__156_carry__0_n_4,add_out0__156_carry__0_n_5,add_out0__156_carry__0_n_6,add_out0__156_carry__0_n_7}),
        .S({add_out0__156_carry__0_i_5_n_0,add_out0__156_carry__0_i_6_n_0,add_out0__156_carry__0_i_7_n_0,add_out0__156_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    add_out0__156_carry__0_i_1
       (.I0(add_out0__102_carry__0_n_6),
        .I1(add_out0__0_carry__0_n_6),
        .I2(add_out0__51_carry__0_n_6),
        .I3(add_in2[6]),
        .I4(add_out0__156_carry__0_i_9_n_0),
        .O(add_out0__156_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    add_out0__156_carry__0_i_10
       (.I0(add_out0__51_carry__0_n_6),
        .I1(add_out0__0_carry__0_n_6),
        .I2(add_out0__102_carry__0_n_6),
        .O(add_out0__156_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    add_out0__156_carry__0_i_11
       (.I0(add_out0__51_carry__0_n_7),
        .I1(add_out0__0_carry__0_n_7),
        .I2(add_out0__102_carry__0_n_7),
        .O(add_out0__156_carry__0_i_11_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    add_out0__156_carry__0_i_12
       (.I0(add_out0__102_carry__0_n_6),
        .I1(add_out0__0_carry__0_n_6),
        .I2(add_out0__51_carry__0_n_6),
        .O(add_out0__156_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_out0__156_carry__0_i_13
       (.I0(add_out0__51_carry__0_n_4),
        .I1(add_out0__0_carry__0_n_4),
        .I2(add_out0__102_carry__0_n_4),
        .I3(add_in2[7]),
        .O(add_out0__156_carry__0_i_13_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    add_out0__156_carry__0_i_14
       (.I0(add_out0__102_carry__0_n_7),
        .I1(add_out0__0_carry__0_n_7),
        .I2(add_out0__51_carry__0_n_7),
        .O(add_out0__156_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_out0__156_carry__0_i_15
       (.I0(add_out0__51_carry__0_n_5),
        .I1(add_out0__0_carry__0_n_5),
        .I2(add_out0__102_carry__0_n_5),
        .I3(add_in2[6]),
        .O(add_out0__156_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h17)) 
    add_out0__156_carry__0_i_16
       (.I0(add_out0__102_carry_n_4),
        .I1(add_out0__0_carry_n_4),
        .I2(add_out0__51_carry_n_4),
        .O(add_out0__156_carry__0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_out0__156_carry__0_i_17
       (.I0(add_out0__51_carry__0_n_6),
        .I1(add_out0__0_carry__0_n_6),
        .I2(add_out0__102_carry__0_n_6),
        .I3(add_in2[5]),
        .O(add_out0__156_carry__0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_out0__156_carry__0_i_18
       (.I0(add_out0__51_carry_n_5),
        .I1(add_out0__0_carry_n_5),
        .I2(add_out0__102_carry_n_5),
        .O(add_out0__156_carry__0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_out0__156_carry__0_i_19
       (.I0(add_out0__51_carry__0_n_7),
        .I1(add_out0__0_carry__0_n_7),
        .I2(add_out0__102_carry__0_n_7),
        .I3(add_in2[4]),
        .O(add_out0__156_carry__0_i_19_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    add_out0__156_carry__0_i_2
       (.I0(add_out0__102_carry__0_n_7),
        .I1(add_out0__0_carry__0_n_7),
        .I2(add_out0__51_carry__0_n_7),
        .I3(add_in2[5]),
        .I4(add_out0__156_carry__0_i_10_n_0),
        .O(add_out0__156_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    add_out0__156_carry__0_i_3
       (.I0(add_out0__102_carry_n_4),
        .I1(add_out0__0_carry_n_4),
        .I2(add_out0__51_carry_n_4),
        .I3(add_in2[4]),
        .I4(add_out0__156_carry__0_i_11_n_0),
        .O(add_out0__156_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    add_out0__156_carry__0_i_4
       (.I0(add_out0__51_carry_n_5),
        .I1(add_out0__0_carry_n_5),
        .I2(add_out0__102_carry_n_5),
        .I3(add_in2[3]),
        .I4(add_out0__156_carry_i_9_n_0),
        .O(add_out0__156_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h4DDBDBB2B224244D)) 
    add_out0__156_carry__0_i_5
       (.I0(add_in2[6]),
        .I1(add_out0__156_carry__0_i_12_n_0),
        .I2(add_out0__102_carry__0_n_5),
        .I3(add_out0__0_carry__0_n_5),
        .I4(add_out0__51_carry__0_n_5),
        .I5(add_out0__156_carry__0_i_13_n_0),
        .O(add_out0__156_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h4DDBDBB2B224244D)) 
    add_out0__156_carry__0_i_6
       (.I0(add_in2[5]),
        .I1(add_out0__156_carry__0_i_14_n_0),
        .I2(add_out0__102_carry__0_n_6),
        .I3(add_out0__0_carry__0_n_6),
        .I4(add_out0__51_carry__0_n_6),
        .I5(add_out0__156_carry__0_i_15_n_0),
        .O(add_out0__156_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h4DDBDBB2B224244D)) 
    add_out0__156_carry__0_i_7
       (.I0(add_in2[4]),
        .I1(add_out0__156_carry__0_i_16_n_0),
        .I2(add_out0__102_carry__0_n_7),
        .I3(add_out0__0_carry__0_n_7),
        .I4(add_out0__51_carry__0_n_7),
        .I5(add_out0__156_carry__0_i_17_n_0),
        .O(add_out0__156_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h177E7EE8E8818117)) 
    add_out0__156_carry__0_i_8
       (.I0(add_in2[3]),
        .I1(add_out0__156_carry__0_i_18_n_0),
        .I2(add_out0__102_carry_n_4),
        .I3(add_out0__0_carry_n_4),
        .I4(add_out0__51_carry_n_4),
        .I5(add_out0__156_carry__0_i_19_n_0),
        .O(add_out0__156_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    add_out0__156_carry__0_i_9
       (.I0(add_out0__51_carry__0_n_5),
        .I1(add_out0__0_carry__0_n_5),
        .I2(add_out0__102_carry__0_n_5),
        .O(add_out0__156_carry__0_i_9_n_0));
  CARRY4 add_out0__156_carry__1
       (.CI(add_out0__156_carry__0_n_0),
        .CO({add_out0__156_carry__1_n_0,add_out0__156_carry__1_n_1,add_out0__156_carry__1_n_2,add_out0__156_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({add_out0__156_carry__1_i_1_n_0,add_out0__156_carry__1_i_2_n_0,add_out0__156_carry__1_i_3_n_0,add_out0__156_carry__1_i_4_n_0}),
        .O({add_out0__156_carry__1_n_4,add_out0__156_carry__1_n_5,add_out0__156_carry__1_n_6,add_out0__156_carry__1_n_7}),
        .S({add_out0__156_carry__1_i_5_n_0,add_out0__156_carry__1_i_6_n_0,add_out0__156_carry__1_i_7_n_0,add_out0__156_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    add_out0__156_carry__1_i_1
       (.I0(add_out0__102_carry__1_n_6),
        .I1(add_out0__0_carry__1_n_6),
        .I2(add_out0__51_carry__1_n_6),
        .I3(add_in2[10]),
        .I4(add_out0__156_carry__1_i_9_n_0),
        .O(add_out0__156_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    add_out0__156_carry__1_i_10
       (.I0(add_out0__51_carry__1_n_6),
        .I1(add_out0__0_carry__1_n_6),
        .I2(add_out0__102_carry__1_n_6),
        .O(add_out0__156_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    add_out0__156_carry__1_i_11
       (.I0(add_out0__51_carry__1_n_7),
        .I1(add_out0__0_carry__1_n_7),
        .I2(add_out0__102_carry__1_n_7),
        .O(add_out0__156_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    add_out0__156_carry__1_i_12
       (.I0(add_out0__51_carry__0_n_4),
        .I1(add_out0__0_carry__0_n_4),
        .I2(add_out0__102_carry__0_n_4),
        .O(add_out0__156_carry__1_i_12_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    add_out0__156_carry__1_i_13
       (.I0(add_out0__102_carry__1_n_6),
        .I1(add_out0__0_carry__1_n_6),
        .I2(add_out0__51_carry__1_n_6),
        .O(add_out0__156_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_out0__156_carry__1_i_14
       (.I0(add_out0__51_carry__1_n_4),
        .I1(add_out0__0_carry__1_n_4),
        .I2(add_out0__102_carry__1_n_4),
        .I3(add_in2[11]),
        .O(add_out0__156_carry__1_i_14_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    add_out0__156_carry__1_i_15
       (.I0(add_out0__102_carry__1_n_7),
        .I1(add_out0__0_carry__1_n_7),
        .I2(add_out0__51_carry__1_n_7),
        .O(add_out0__156_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_out0__156_carry__1_i_16
       (.I0(add_out0__51_carry__1_n_5),
        .I1(add_out0__0_carry__1_n_5),
        .I2(add_out0__102_carry__1_n_5),
        .I3(add_in2[10]),
        .O(add_out0__156_carry__1_i_16_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    add_out0__156_carry__1_i_17
       (.I0(add_out0__102_carry__0_n_4),
        .I1(add_out0__0_carry__0_n_4),
        .I2(add_out0__51_carry__0_n_4),
        .O(add_out0__156_carry__1_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_out0__156_carry__1_i_18
       (.I0(add_out0__51_carry__1_n_6),
        .I1(add_out0__0_carry__1_n_6),
        .I2(add_out0__102_carry__1_n_6),
        .I3(add_in2[9]),
        .O(add_out0__156_carry__1_i_18_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    add_out0__156_carry__1_i_19
       (.I0(add_out0__102_carry__0_n_5),
        .I1(add_out0__0_carry__0_n_5),
        .I2(add_out0__51_carry__0_n_5),
        .O(add_out0__156_carry__1_i_19_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    add_out0__156_carry__1_i_2
       (.I0(add_out0__102_carry__1_n_7),
        .I1(add_out0__0_carry__1_n_7),
        .I2(add_out0__51_carry__1_n_7),
        .I3(add_in2[9]),
        .I4(add_out0__156_carry__1_i_10_n_0),
        .O(add_out0__156_carry__1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_out0__156_carry__1_i_20
       (.I0(add_out0__51_carry__1_n_7),
        .I1(add_out0__0_carry__1_n_7),
        .I2(add_out0__102_carry__1_n_7),
        .I3(add_in2[8]),
        .O(add_out0__156_carry__1_i_20_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    add_out0__156_carry__1_i_3
       (.I0(add_out0__102_carry__0_n_4),
        .I1(add_out0__0_carry__0_n_4),
        .I2(add_out0__51_carry__0_n_4),
        .I3(add_in2[8]),
        .I4(add_out0__156_carry__1_i_11_n_0),
        .O(add_out0__156_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    add_out0__156_carry__1_i_4
       (.I0(add_out0__102_carry__0_n_5),
        .I1(add_out0__0_carry__0_n_5),
        .I2(add_out0__51_carry__0_n_5),
        .I3(add_in2[7]),
        .I4(add_out0__156_carry__1_i_12_n_0),
        .O(add_out0__156_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h4DDBDBB2B224244D)) 
    add_out0__156_carry__1_i_5
       (.I0(add_in2[10]),
        .I1(add_out0__156_carry__1_i_13_n_0),
        .I2(add_out0__102_carry__1_n_5),
        .I3(add_out0__0_carry__1_n_5),
        .I4(add_out0__51_carry__1_n_5),
        .I5(add_out0__156_carry__1_i_14_n_0),
        .O(add_out0__156_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h4DDBDBB2B224244D)) 
    add_out0__156_carry__1_i_6
       (.I0(add_in2[9]),
        .I1(add_out0__156_carry__1_i_15_n_0),
        .I2(add_out0__102_carry__1_n_6),
        .I3(add_out0__0_carry__1_n_6),
        .I4(add_out0__51_carry__1_n_6),
        .I5(add_out0__156_carry__1_i_16_n_0),
        .O(add_out0__156_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h4DDBDBB2B224244D)) 
    add_out0__156_carry__1_i_7
       (.I0(add_in2[8]),
        .I1(add_out0__156_carry__1_i_17_n_0),
        .I2(add_out0__102_carry__1_n_7),
        .I3(add_out0__0_carry__1_n_7),
        .I4(add_out0__51_carry__1_n_7),
        .I5(add_out0__156_carry__1_i_18_n_0),
        .O(add_out0__156_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h4DDBDBB2B224244D)) 
    add_out0__156_carry__1_i_8
       (.I0(add_in2[7]),
        .I1(add_out0__156_carry__1_i_19_n_0),
        .I2(add_out0__102_carry__0_n_4),
        .I3(add_out0__0_carry__0_n_4),
        .I4(add_out0__51_carry__0_n_4),
        .I5(add_out0__156_carry__1_i_20_n_0),
        .O(add_out0__156_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    add_out0__156_carry__1_i_9
       (.I0(add_out0__51_carry__1_n_5),
        .I1(add_out0__0_carry__1_n_5),
        .I2(add_out0__102_carry__1_n_5),
        .O(add_out0__156_carry__1_i_9_n_0));
  CARRY4 add_out0__156_carry__2
       (.CI(add_out0__156_carry__1_n_0),
        .CO({add_out0__156_carry__2_n_0,add_out0__156_carry__2_n_1,add_out0__156_carry__2_n_2,add_out0__156_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({add_out0__156_carry__2_i_1_n_0,add_out0__156_carry__2_i_2_n_0,add_out0__156_carry__2_i_3_n_0,add_out0__156_carry__2_i_4_n_0}),
        .O({add_out0__156_carry__2_n_4,add_out0__156_carry__2_n_5,add_out0__156_carry__2_n_6,add_out0__156_carry__2_n_7}),
        .S({add_out0__156_carry__2_i_5_n_0,add_out0__156_carry__2_i_6_n_0,add_out0__156_carry__2_i_7_n_0,add_out0__156_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    add_out0__156_carry__2_i_1
       (.I0(add_out0__102_carry__2_n_6),
        .I1(add_out0__0_carry__2_n_6),
        .I2(add_out0__51_carry__2_n_6),
        .I3(add_in2[14]),
        .I4(add_out0__156_carry__2_i_9_n_0),
        .O(add_out0__156_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    add_out0__156_carry__2_i_10
       (.I0(add_out0__51_carry__2_n_6),
        .I1(add_out0__0_carry__2_n_6),
        .I2(add_out0__102_carry__2_n_6),
        .O(add_out0__156_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    add_out0__156_carry__2_i_11
       (.I0(add_out0__51_carry__2_n_7),
        .I1(add_out0__0_carry__2_n_7),
        .I2(add_out0__102_carry__2_n_7),
        .O(add_out0__156_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h96)) 
    add_out0__156_carry__2_i_12
       (.I0(add_out0__51_carry__1_n_4),
        .I1(add_out0__0_carry__1_n_4),
        .I2(add_out0__102_carry__1_n_4),
        .O(add_out0__156_carry__2_i_12_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    add_out0__156_carry__2_i_13
       (.I0(add_out0__51_carry__2_n_5),
        .I1(add_out0__0_carry__2_n_5),
        .I2(add_out0__102_carry__2_n_5),
        .O(add_out0__156_carry__2_i_13_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    add_out0__156_carry__2_i_14
       (.I0(add_out0__102_carry__2_n_7),
        .I1(add_out0__0_carry__2_n_7),
        .I2(add_out0__51_carry__2_n_7),
        .O(add_out0__156_carry__2_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_out0__156_carry__2_i_15
       (.I0(add_out0__51_carry__2_n_5),
        .I1(add_out0__0_carry__2_n_5),
        .I2(add_out0__102_carry__2_n_5),
        .I3(add_in2[14]),
        .O(add_out0__156_carry__2_i_15_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    add_out0__156_carry__2_i_16
       (.I0(add_out0__102_carry__1_n_4),
        .I1(add_out0__0_carry__1_n_4),
        .I2(add_out0__51_carry__1_n_4),
        .O(add_out0__156_carry__2_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_out0__156_carry__2_i_17
       (.I0(add_out0__51_carry__2_n_6),
        .I1(add_out0__0_carry__2_n_6),
        .I2(add_out0__102_carry__2_n_6),
        .I3(add_in2[13]),
        .O(add_out0__156_carry__2_i_17_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    add_out0__156_carry__2_i_18
       (.I0(add_out0__102_carry__1_n_5),
        .I1(add_out0__0_carry__1_n_5),
        .I2(add_out0__51_carry__1_n_5),
        .O(add_out0__156_carry__2_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_out0__156_carry__2_i_19
       (.I0(add_out0__51_carry__2_n_7),
        .I1(add_out0__0_carry__2_n_7),
        .I2(add_out0__102_carry__2_n_7),
        .I3(add_in2[12]),
        .O(add_out0__156_carry__2_i_19_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    add_out0__156_carry__2_i_2
       (.I0(add_out0__102_carry__2_n_7),
        .I1(add_out0__0_carry__2_n_7),
        .I2(add_out0__51_carry__2_n_7),
        .I3(add_in2[13]),
        .I4(add_out0__156_carry__2_i_10_n_0),
        .O(add_out0__156_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    add_out0__156_carry__2_i_3
       (.I0(add_out0__102_carry__1_n_4),
        .I1(add_out0__0_carry__1_n_4),
        .I2(add_out0__51_carry__1_n_4),
        .I3(add_in2[12]),
        .I4(add_out0__156_carry__2_i_11_n_0),
        .O(add_out0__156_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    add_out0__156_carry__2_i_4
       (.I0(add_out0__102_carry__1_n_5),
        .I1(add_out0__0_carry__1_n_5),
        .I2(add_out0__51_carry__1_n_5),
        .I3(add_in2[11]),
        .I4(add_out0__156_carry__2_i_12_n_0),
        .O(add_out0__156_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    add_out0__156_carry__2_i_5
       (.I0(add_out0__156_carry__2_i_1_n_0),
        .I1(add_in2[15]),
        .I2(add_out0__0_carry__2_n_4),
        .I3(add_out0__51_carry__2_n_4),
        .I4(add_out0__102_carry__2_n_4),
        .I5(add_out0__156_carry__2_i_13_n_0),
        .O(add_out0__156_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h4DDBDBB2B224244D)) 
    add_out0__156_carry__2_i_6
       (.I0(add_in2[13]),
        .I1(add_out0__156_carry__2_i_14_n_0),
        .I2(add_out0__102_carry__2_n_6),
        .I3(add_out0__0_carry__2_n_6),
        .I4(add_out0__51_carry__2_n_6),
        .I5(add_out0__156_carry__2_i_15_n_0),
        .O(add_out0__156_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h4DDBDBB2B224244D)) 
    add_out0__156_carry__2_i_7
       (.I0(add_in2[12]),
        .I1(add_out0__156_carry__2_i_16_n_0),
        .I2(add_out0__102_carry__2_n_7),
        .I3(add_out0__0_carry__2_n_7),
        .I4(add_out0__51_carry__2_n_7),
        .I5(add_out0__156_carry__2_i_17_n_0),
        .O(add_out0__156_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h4DDBDBB2B224244D)) 
    add_out0__156_carry__2_i_8
       (.I0(add_in2[11]),
        .I1(add_out0__156_carry__2_i_18_n_0),
        .I2(add_out0__102_carry__1_n_4),
        .I3(add_out0__0_carry__1_n_4),
        .I4(add_out0__51_carry__1_n_4),
        .I5(add_out0__156_carry__2_i_19_n_0),
        .O(add_out0__156_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h96)) 
    add_out0__156_carry__2_i_9
       (.I0(add_out0__51_carry__2_n_5),
        .I1(add_out0__0_carry__2_n_5),
        .I2(add_out0__102_carry__2_n_5),
        .O(add_out0__156_carry__2_i_9_n_0));
  CARRY4 add_out0__156_carry__3
       (.CI(add_out0__156_carry__2_n_0),
        .CO({add_out0__156_carry__3_n_0,add_out0__156_carry__3_n_1,add_out0__156_carry__3_n_2,add_out0__156_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({add_out0__156_carry__3_i_1_n_0,add_out0__156_carry__3_i_2_n_0,add_out0__156_carry__3_i_3_n_0,add_out0__156_carry__3_i_4_n_0}),
        .O({add_out0__156_carry__3_n_4,add_out0__156_carry__3_n_5,add_out0__156_carry__3_n_6,add_out0__156_carry__3_n_7}),
        .S({add_out0__156_carry__3_i_5_n_0,add_out0__156_carry__3_i_6_n_0,add_out0__156_carry__3_i_7_n_0,add_out0__156_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'hE000000F)) 
    add_out0__156_carry__3_i_1
       (.I0(add_out0__51_carry__3_n_7),
        .I1(add_out0__102_carry__3_n_7),
        .I2(add_out0__102_carry__3_n_2),
        .I3(add_out0__51_carry__3_n_2),
        .I4(add_out0__0_carry__3_n_2),
        .O(add_out0__156_carry__3_i_1_n_0));
  LUT5 #(
    .INIT(32'h1EE1E11E)) 
    add_out0__156_carry__3_i_10
       (.I0(add_out0__51_carry__3_n_7),
        .I1(add_out0__102_carry__3_n_7),
        .I2(add_out0__102_carry__3_n_2),
        .I3(add_out0__51_carry__3_n_2),
        .I4(add_out0__0_carry__3_n_2),
        .O(add_out0__156_carry__3_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_out0__156_carry__3_i_11
       (.I0(add_out0__102_carry__2_n_4),
        .I1(add_out0__51_carry__2_n_4),
        .O(add_out0__156_carry__3_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h9)) 
    add_out0__156_carry__3_i_12
       (.I0(add_out0__51_carry__3_n_7),
        .I1(add_out0__102_carry__3_n_7),
        .O(add_out0__156_carry__3_i_12_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    add_out0__156_carry__3_i_13
       (.I0(add_out0__0_carry__2_n_4),
        .I1(add_in2[15]),
        .O(add_out0__156_carry__3_i_13_n_0));
  LUT4 #(
    .INIT(16'hA800)) 
    add_out0__156_carry__3_i_2
       (.I0(add_out0__156_carry__3_i_9_n_0),
        .I1(add_out0__102_carry__2_n_4),
        .I2(add_out0__51_carry__2_n_4),
        .I3(add_out0__156_carry__3_i_10_n_0),
        .O(add_out0__156_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h57A8)) 
    add_out0__156_carry__3_i_3
       (.I0(add_out0__156_carry__3_i_9_n_0),
        .I1(add_out0__102_carry__2_n_4),
        .I2(add_out0__51_carry__2_n_4),
        .I3(add_out0__156_carry__3_i_10_n_0),
        .O(add_out0__156_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'hE80000E8FFE8E8FF)) 
    add_out0__156_carry__3_i_4
       (.I0(add_out0__51_carry__2_n_5),
        .I1(add_out0__0_carry__2_n_5),
        .I2(add_out0__102_carry__2_n_5),
        .I3(add_in2[15]),
        .I4(add_out0__0_carry__2_n_4),
        .I5(add_out0__156_carry__3_i_11_n_0),
        .O(add_out0__156_carry__3_i_4_n_0));
  LUT5 #(
    .INIT(32'h1FFFFFFF)) 
    add_out0__156_carry__3_i_5
       (.I0(add_out0__102_carry__3_n_7),
        .I1(add_out0__51_carry__3_n_7),
        .I2(add_out0__102_carry__3_n_2),
        .I3(add_out0__51_carry__3_n_2),
        .I4(add_out0__0_carry__3_n_2),
        .O(add_out0__156_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h955695569556566A)) 
    add_out0__156_carry__3_i_6
       (.I0(add_out0__156_carry__3_i_2_n_0),
        .I1(add_out0__0_carry__3_n_2),
        .I2(add_out0__51_carry__3_n_2),
        .I3(add_out0__102_carry__3_n_2),
        .I4(add_out0__102_carry__3_n_7),
        .I5(add_out0__51_carry__3_n_7),
        .O(add_out0__156_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hA9555556555656AA)) 
    add_out0__156_carry__3_i_7
       (.I0(add_out0__156_carry__3_i_10_n_0),
        .I1(add_out0__51_carry__2_n_4),
        .I2(add_out0__102_carry__2_n_4),
        .I3(add_out0__156_carry__3_i_12_n_0),
        .I4(add_out0__156_carry__3_i_13_n_0),
        .I5(add_out0__0_carry__3_n_7),
        .O(add_out0__156_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    add_out0__156_carry__3_i_8
       (.I0(add_out0__156_carry__3_i_4_n_0),
        .I1(add_out0__156_carry__3_i_9_n_0),
        .I2(add_out0__102_carry__2_n_4),
        .I3(add_out0__51_carry__2_n_4),
        .O(add_out0__156_carry__3_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h66969969)) 
    add_out0__156_carry__3_i_9
       (.I0(add_out0__102_carry__3_n_7),
        .I1(add_out0__51_carry__3_n_7),
        .I2(add_out0__0_carry__2_n_4),
        .I3(add_in2[15]),
        .I4(add_out0__0_carry__3_n_7),
        .O(add_out0__156_carry__3_i_9_n_0));
  CARRY4 add_out0__156_carry__4
       (.CI(add_out0__156_carry__3_n_0),
        .CO({NLW_add_out0__156_carry__4_CO_UNCONNECTED[3],add_out0__156_carry__4_n_1,add_out0__156_carry__4_n_2,add_out0__156_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,add_out0__156_carry__4_i_1_n_0,add_out0__156_carry__4_i_2_n_0,add_out0__156_carry__4_i_3_n_0}),
        .O({add_out0__156_carry__4_n_4,add_out0__156_carry__4_n_5,add_out0__156_carry__4_n_6,add_out0__156_carry__4_n_7}),
        .S({1'b1,1'b1,1'b1,1'b1}));
  LUT3 #(
    .INIT(8'h01)) 
    add_out0__156_carry__4_i_1
       (.I0(add_out0__0_carry__3_n_2),
        .I1(add_out0__51_carry__3_n_2),
        .I2(add_out0__102_carry__3_n_2),
        .O(add_out0__156_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    add_out0__156_carry__4_i_2
       (.I0(add_out0__0_carry__3_n_2),
        .I1(add_out0__51_carry__3_n_2),
        .I2(add_out0__102_carry__3_n_2),
        .O(add_out0__156_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    add_out0__156_carry__4_i_3
       (.I0(add_out0__0_carry__3_n_2),
        .I1(add_out0__51_carry__3_n_2),
        .I2(add_out0__102_carry__3_n_2),
        .O(add_out0__156_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    add_out0__156_carry_i_1
       (.I0(add_in2[2]),
        .I1(add_out0__156_carry_i_8_n_0),
        .I2(add_out0__102_carry_n_6),
        .I3(add_out0__0_carry_n_6),
        .I4(add_out0__51_carry_n_6),
        .O(add_out0__156_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    add_out0__156_carry_i_2
       (.I0(add_out0__51_carry_n_6),
        .I1(add_out0__0_carry_n_6),
        .I2(add_out0__102_carry_n_6),
        .I3(add_out0__156_carry_i_8_n_0),
        .I4(add_in2[2]),
        .O(add_out0__156_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    add_out0__156_carry_i_3
       (.I0(add_out0__102_carry_n_6),
        .I1(add_out0__0_carry_n_6),
        .I2(add_out0__51_carry_n_6),
        .I3(add_in2[1]),
        .O(add_out0__156_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    add_out0__156_carry_i_4
       (.I0(add_out0__156_carry_i_1_n_0),
        .I1(add_out0__51_carry_n_5),
        .I2(add_out0__0_carry_n_5),
        .I3(add_out0__102_carry_n_5),
        .I4(add_in2[3]),
        .I5(add_out0__156_carry_i_9_n_0),
        .O(add_out0__156_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    add_out0__156_carry_i_5
       (.I0(add_in2[2]),
        .I1(add_out0__156_carry_i_8_n_0),
        .I2(add_out0__51_carry_n_6),
        .I3(add_out0__0_carry_n_6),
        .I4(add_out0__102_carry_n_6),
        .I5(add_in2[1]),
        .O(add_out0__156_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h566A)) 
    add_out0__156_carry_i_6
       (.I0(add_out0__156_carry_i_3_n_0),
        .I1(add_out0__51_carry_n_7),
        .I2(add_out0__102_carry_n_7),
        .I3(add_out0__0_carry_n_7),
        .O(add_out0__156_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    add_out0__156_carry_i_7
       (.I0(add_out0__102_carry_n_7),
        .I1(add_out0__51_carry_n_7),
        .I2(add_out0__0_carry_n_7),
        .I3(add_in2[0]),
        .O(add_out0__156_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h96)) 
    add_out0__156_carry_i_8
       (.I0(add_out0__51_carry_n_5),
        .I1(add_out0__0_carry_n_5),
        .I2(add_out0__102_carry_n_5),
        .O(add_out0__156_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    add_out0__156_carry_i_9
       (.I0(add_out0__51_carry_n_4),
        .I1(add_out0__0_carry_n_4),
        .I2(add_out0__102_carry_n_4),
        .O(add_out0__156_carry_i_9_n_0));
  CARRY4 add_out0__51_carry
       (.CI(1'b0),
        .CO({add_out0__51_carry_n_0,add_out0__51_carry_n_1,add_out0__51_carry_n_2,add_out0__51_carry_n_3}),
        .CYINIT(1'b0),
        .DI({add_out0__51_carry_i_1_n_0,add_out0__51_carry_i_2_n_0,add_out0__51_carry_i_3_n_0,1'b0}),
        .O({add_out0__51_carry_n_4,add_out0__51_carry_n_5,add_out0__51_carry_n_6,add_out0__51_carry_n_7}),
        .S({add_out0__51_carry_i_4_n_0,add_out0__51_carry_i_5_n_0,add_out0__51_carry_i_6_n_0,add_out0__51_carry_i_7_n_0}));
  CARRY4 add_out0__51_carry__0
       (.CI(add_out0__51_carry_n_0),
        .CO({add_out0__51_carry__0_n_0,add_out0__51_carry__0_n_1,add_out0__51_carry__0_n_2,add_out0__51_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({add_out0__51_carry__0_i_1_n_0,add_out0__51_carry__0_i_2_n_0,add_out0__51_carry__0_i_3_n_0,add_out0__51_carry__0_i_4_n_0}),
        .O({add_out0__51_carry__0_n_4,add_out0__51_carry__0_n_5,add_out0__51_carry__0_n_6,add_out0__51_carry__0_n_7}),
        .S({add_out0__51_carry__0_i_5_n_0,add_out0__51_carry__0_i_6_n_0,add_out0__51_carry__0_i_7_n_0,add_out0__51_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_out0__51_carry__0_i_1
       (.I0(add_in6[6]),
        .I1(add_in8[6]),
        .I2(add_in7[6]),
        .O(add_out0__51_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_out0__51_carry__0_i_2
       (.I0(add_in6[5]),
        .I1(add_in8[5]),
        .I2(add_in7[5]),
        .O(add_out0__51_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_out0__51_carry__0_i_3
       (.I0(add_in6[4]),
        .I1(add_in8[4]),
        .I2(add_in7[4]),
        .O(add_out0__51_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_out0__51_carry__0_i_4
       (.I0(add_in6[3]),
        .I1(add_in8[3]),
        .I2(add_in7[3]),
        .O(add_out0__51_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_out0__51_carry__0_i_5
       (.I0(add_in6[7]),
        .I1(add_in8[7]),
        .I2(add_in7[7]),
        .I3(add_out0__51_carry__0_i_1_n_0),
        .O(add_out0__51_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_out0__51_carry__0_i_6
       (.I0(add_in6[6]),
        .I1(add_in8[6]),
        .I2(add_in7[6]),
        .I3(add_out0__51_carry__0_i_2_n_0),
        .O(add_out0__51_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_out0__51_carry__0_i_7
       (.I0(add_in6[5]),
        .I1(add_in8[5]),
        .I2(add_in7[5]),
        .I3(add_out0__51_carry__0_i_3_n_0),
        .O(add_out0__51_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_out0__51_carry__0_i_8
       (.I0(add_in6[4]),
        .I1(add_in8[4]),
        .I2(add_in7[4]),
        .I3(add_out0__51_carry__0_i_4_n_0),
        .O(add_out0__51_carry__0_i_8_n_0));
  CARRY4 add_out0__51_carry__1
       (.CI(add_out0__51_carry__0_n_0),
        .CO({add_out0__51_carry__1_n_0,add_out0__51_carry__1_n_1,add_out0__51_carry__1_n_2,add_out0__51_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({add_out0__51_carry__1_i_1_n_0,add_out0__51_carry__1_i_2_n_0,add_out0__51_carry__1_i_3_n_0,add_out0__51_carry__1_i_4_n_0}),
        .O({add_out0__51_carry__1_n_4,add_out0__51_carry__1_n_5,add_out0__51_carry__1_n_6,add_out0__51_carry__1_n_7}),
        .S({add_out0__51_carry__1_i_5_n_0,add_out0__51_carry__1_i_6_n_0,add_out0__51_carry__1_i_7_n_0,add_out0__51_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_out0__51_carry__1_i_1
       (.I0(add_in6[10]),
        .I1(add_in8[10]),
        .I2(add_in7[10]),
        .O(add_out0__51_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_out0__51_carry__1_i_2
       (.I0(add_in6[9]),
        .I1(add_in8[9]),
        .I2(add_in7[9]),
        .O(add_out0__51_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_out0__51_carry__1_i_3
       (.I0(add_in6[8]),
        .I1(add_in8[8]),
        .I2(add_in7[8]),
        .O(add_out0__51_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_out0__51_carry__1_i_4
       (.I0(add_in6[7]),
        .I1(add_in8[7]),
        .I2(add_in7[7]),
        .O(add_out0__51_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_out0__51_carry__1_i_5
       (.I0(add_in6[11]),
        .I1(add_in8[11]),
        .I2(add_in7[11]),
        .I3(add_out0__51_carry__1_i_1_n_0),
        .O(add_out0__51_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_out0__51_carry__1_i_6
       (.I0(add_in6[10]),
        .I1(add_in8[10]),
        .I2(add_in7[10]),
        .I3(add_out0__51_carry__1_i_2_n_0),
        .O(add_out0__51_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_out0__51_carry__1_i_7
       (.I0(add_in6[9]),
        .I1(add_in8[9]),
        .I2(add_in7[9]),
        .I3(add_out0__51_carry__1_i_3_n_0),
        .O(add_out0__51_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_out0__51_carry__1_i_8
       (.I0(add_in6[8]),
        .I1(add_in8[8]),
        .I2(add_in7[8]),
        .I3(add_out0__51_carry__1_i_4_n_0),
        .O(add_out0__51_carry__1_i_8_n_0));
  CARRY4 add_out0__51_carry__2
       (.CI(add_out0__51_carry__1_n_0),
        .CO({add_out0__51_carry__2_n_0,add_out0__51_carry__2_n_1,add_out0__51_carry__2_n_2,add_out0__51_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({add_out0__51_carry__2_i_1_n_0,add_out0__51_carry__2_i_2_n_0,add_out0__51_carry__2_i_3_n_0,add_out0__51_carry__2_i_4_n_0}),
        .O({add_out0__51_carry__2_n_4,add_out0__51_carry__2_n_5,add_out0__51_carry__2_n_6,add_out0__51_carry__2_n_7}),
        .S({add_out0__51_carry__2_i_5_n_0,add_out0__51_carry__2_i_6_n_0,add_out0__51_carry__2_i_7_n_0,add_out0__51_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    add_out0__51_carry__2_i_1
       (.I0(add_in8[15]),
        .I1(add_in7[15]),
        .I2(add_in6[15]),
        .O(add_out0__51_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_out0__51_carry__2_i_2
       (.I0(add_in6[13]),
        .I1(add_in8[13]),
        .I2(add_in7[13]),
        .O(add_out0__51_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_out0__51_carry__2_i_3
       (.I0(add_in6[12]),
        .I1(add_in8[12]),
        .I2(add_in7[12]),
        .O(add_out0__51_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_out0__51_carry__2_i_4
       (.I0(add_in6[11]),
        .I1(add_in8[11]),
        .I2(add_in7[11]),
        .O(add_out0__51_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    add_out0__51_carry__2_i_5
       (.I0(add_in6[15]),
        .I1(add_in7[15]),
        .I2(add_in8[15]),
        .I3(add_in7[14]),
        .I4(add_in8[14]),
        .I5(add_in6[14]),
        .O(add_out0__51_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    add_out0__51_carry__2_i_6
       (.I0(add_out0__51_carry__2_i_2_n_0),
        .I1(add_in6[14]),
        .I2(add_in8[14]),
        .I3(add_in7[14]),
        .O(add_out0__51_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_out0__51_carry__2_i_7
       (.I0(add_in6[13]),
        .I1(add_in8[13]),
        .I2(add_in7[13]),
        .I3(add_out0__51_carry__2_i_3_n_0),
        .O(add_out0__51_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_out0__51_carry__2_i_8
       (.I0(add_in6[12]),
        .I1(add_in8[12]),
        .I2(add_in7[12]),
        .I3(add_out0__51_carry__2_i_4_n_0),
        .O(add_out0__51_carry__2_i_8_n_0));
  CARRY4 add_out0__51_carry__3
       (.CI(add_out0__51_carry__2_n_0),
        .CO({NLW_add_out0__51_carry__3_CO_UNCONNECTED[3:2],add_out0__51_carry__3_n_2,NLW_add_out0__51_carry__3_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,add_out0__51_carry__3_i_1_n_0}),
        .O({NLW_add_out0__51_carry__3_O_UNCONNECTED[3:1],add_out0__51_carry__3_n_7}),
        .S({1'b0,1'b0,1'b1,add_out0__51_carry__3_i_2_n_0}));
  LUT3 #(
    .INIT(8'h41)) 
    add_out0__51_carry__3_i_1
       (.I0(add_in8[15]),
        .I1(add_in7[15]),
        .I2(add_in6[15]),
        .O(add_out0__51_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    add_out0__51_carry__3_i_2
       (.I0(add_in8[15]),
        .I1(add_in7[15]),
        .I2(add_in6[15]),
        .O(add_out0__51_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_out0__51_carry_i_1
       (.I0(add_in6[2]),
        .I1(add_in8[2]),
        .I2(add_in7[2]),
        .O(add_out0__51_carry_i_1_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_out0__51_carry_i_2
       (.I0(add_in6[1]),
        .I1(add_in8[1]),
        .I2(add_in7[1]),
        .O(add_out0__51_carry_i_2_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_out0__51_carry_i_3
       (.I0(add_in8[0]),
        .I1(add_in6[0]),
        .I2(add_in7[0]),
        .O(add_out0__51_carry_i_3_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_out0__51_carry_i_4
       (.I0(add_in6[3]),
        .I1(add_in8[3]),
        .I2(add_in7[3]),
        .I3(add_out0__51_carry_i_1_n_0),
        .O(add_out0__51_carry_i_4_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_out0__51_carry_i_5
       (.I0(add_in6[2]),
        .I1(add_in8[2]),
        .I2(add_in7[2]),
        .I3(add_out0__51_carry_i_2_n_0),
        .O(add_out0__51_carry_i_5_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_out0__51_carry_i_6
       (.I0(add_in6[1]),
        .I1(add_in8[1]),
        .I2(add_in7[1]),
        .I3(add_out0__51_carry_i_3_n_0),
        .O(add_out0__51_carry_i_6_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    add_out0__51_carry_i_7
       (.I0(add_in8[0]),
        .I1(add_in6[0]),
        .I2(add_in7[0]),
        .O(add_out0__51_carry_i_7_n_0));
  FDRE \add_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(add_out0__156_carry_n_7),
        .Q(add_out[0]),
        .R(1'b0));
  FDRE \add_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(add_out0__156_carry__1_n_5),
        .Q(add_out[10]),
        .R(1'b0));
  FDRE \add_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(add_out0__156_carry__1_n_4),
        .Q(add_out[11]),
        .R(1'b0));
  FDRE \add_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(add_out0__156_carry__2_n_7),
        .Q(add_out[12]),
        .R(1'b0));
  FDRE \add_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(add_out0__156_carry__2_n_6),
        .Q(add_out[13]),
        .R(1'b0));
  FDRE \add_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(add_out0__156_carry__2_n_5),
        .Q(add_out[14]),
        .R(1'b0));
  FDRE \add_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(add_out0__156_carry__2_n_4),
        .Q(add_out[15]),
        .R(1'b0));
  FDRE \add_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(add_out0__156_carry__3_n_7),
        .Q(add_out[16]),
        .R(1'b0));
  FDRE \add_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(add_out0__156_carry__3_n_6),
        .Q(add_out[17]),
        .R(1'b0));
  FDRE \add_out_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(add_out0__156_carry__3_n_5),
        .Q(add_out[18]),
        .R(1'b0));
  FDRE \add_out_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(add_out0__156_carry__3_n_4),
        .Q(add_out[19]),
        .R(1'b0));
  FDRE \add_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(add_out0__156_carry_n_6),
        .Q(add_out[1]),
        .R(1'b0));
  FDRE \add_out_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(add_out0__156_carry__4_n_7),
        .Q(add_out[20]),
        .R(1'b0));
  FDRE \add_out_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(add_out0__156_carry__4_n_6),
        .Q(add_out[21]),
        .R(1'b0));
  FDRE \add_out_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(add_out0__156_carry__4_n_5),
        .Q(add_out[22]),
        .R(1'b0));
  FDRE \add_out_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(add_out0__156_carry__4_n_4),
        .Q(add_out[23]),
        .R(1'b0));
  FDRE \add_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(add_out0__156_carry_n_5),
        .Q(add_out[2]),
        .R(1'b0));
  FDRE \add_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(add_out0__156_carry_n_4),
        .Q(add_out[3]),
        .R(1'b0));
  FDRE \add_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(add_out0__156_carry__0_n_7),
        .Q(add_out[4]),
        .R(1'b0));
  FDRE \add_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(add_out0__156_carry__0_n_6),
        .Q(add_out[5]),
        .R(1'b0));
  FDRE \add_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(add_out0__156_carry__0_n_5),
        .Q(add_out[6]),
        .R(1'b0));
  FDRE \add_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(add_out0__156_carry__0_n_4),
        .Q(add_out[7]),
        .R(1'b0));
  FDRE \add_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(add_out0__156_carry__1_n_7),
        .Q(add_out[8]),
        .R(1'b0));
  FDRE \add_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(add_out0__156_carry__1_n_6),
        .Q(add_out[9]),
        .R(1'b0));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s00_axi_araddr[0]),
        .Q(axi_araddr[2]),
        .S(SR));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s00_axi_araddr[1]),
        .Q(axi_araddr[3]),
        .S(SR));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s00_axi_araddr[2]),
        .Q(axi_araddr[4]),
        .S(SR));
  FDSE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s00_axi_araddr[3]),
        .Q(axi_araddr[5]),
        .S(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(s00_axi_arready),
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_i_2_n_0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_i_2_n_0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_i_2_n_0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_i_2_n_0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(SR));
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(s00_axi_awready),
        .R(SR));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_reg_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[0]_i_4 
       (.I0(add_in5[0]),
        .I1(axi_araddr[4]),
        .I2(add_in9[0]),
        .I3(axi_araddr[5]),
        .I4(slv_reg0[0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[0]_i_5 
       (.I0(add_in7[0]),
        .I1(axi_araddr[4]),
        .I2(add_out[0]),
        .I3(axi_araddr[5]),
        .I4(add_in3[0]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[0]_i_6 
       (.I0(add_in6[0]),
        .I1(axi_araddr[4]),
        .I2(slv_reg9[0]),
        .I3(axi_araddr[5]),
        .I4(add_in2[0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[0]_i_7 
       (.I0(add_in8[0]),
        .I1(axi_araddr[4]),
        .I2(slv_reg11[0]),
        .I3(axi_araddr[5]),
        .I4(add_in4[0]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[10]_i_4 
       (.I0(add_in5[10]),
        .I1(axi_araddr[4]),
        .I2(add_in9[10]),
        .I3(axi_araddr[5]),
        .I4(slv_reg0[10]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[10]_i_5 
       (.I0(add_in7[10]),
        .I1(axi_araddr[4]),
        .I2(add_out[10]),
        .I3(axi_araddr[5]),
        .I4(add_in3[10]),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[10]_i_6 
       (.I0(add_in6[10]),
        .I1(axi_araddr[4]),
        .I2(slv_reg9[10]),
        .I3(axi_araddr[5]),
        .I4(add_in2[10]),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[10]_i_7 
       (.I0(add_in8[10]),
        .I1(axi_araddr[4]),
        .I2(slv_reg11[10]),
        .I3(axi_araddr[5]),
        .I4(add_in4[10]),
        .O(\axi_rdata[10]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[11]_i_4 
       (.I0(add_in5[11]),
        .I1(axi_araddr[4]),
        .I2(add_in9[11]),
        .I3(axi_araddr[5]),
        .I4(slv_reg0[11]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[11]_i_5 
       (.I0(add_in7[11]),
        .I1(axi_araddr[4]),
        .I2(add_out[11]),
        .I3(axi_araddr[5]),
        .I4(add_in3[11]),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[11]_i_6 
       (.I0(add_in6[11]),
        .I1(axi_araddr[4]),
        .I2(slv_reg9[11]),
        .I3(axi_araddr[5]),
        .I4(add_in2[11]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[11]_i_7 
       (.I0(add_in8[11]),
        .I1(axi_araddr[4]),
        .I2(slv_reg11[11]),
        .I3(axi_araddr[5]),
        .I4(add_in4[11]),
        .O(\axi_rdata[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[12]_i_4 
       (.I0(add_in5[12]),
        .I1(axi_araddr[4]),
        .I2(add_in9[12]),
        .I3(axi_araddr[5]),
        .I4(slv_reg0[12]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[12]_i_5 
       (.I0(add_in7[12]),
        .I1(axi_araddr[4]),
        .I2(add_out[12]),
        .I3(axi_araddr[5]),
        .I4(add_in3[12]),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[12]_i_6 
       (.I0(add_in6[12]),
        .I1(axi_araddr[4]),
        .I2(slv_reg9[12]),
        .I3(axi_araddr[5]),
        .I4(add_in2[12]),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[12]_i_7 
       (.I0(add_in8[12]),
        .I1(axi_araddr[4]),
        .I2(slv_reg11[12]),
        .I3(axi_araddr[5]),
        .I4(add_in4[12]),
        .O(\axi_rdata[12]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[13]_i_4 
       (.I0(add_in5[13]),
        .I1(axi_araddr[4]),
        .I2(add_in9[13]),
        .I3(axi_araddr[5]),
        .I4(slv_reg0[13]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[13]_i_5 
       (.I0(add_in7[13]),
        .I1(axi_araddr[4]),
        .I2(add_out[13]),
        .I3(axi_araddr[5]),
        .I4(add_in3[13]),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[13]_i_6 
       (.I0(add_in6[13]),
        .I1(axi_araddr[4]),
        .I2(slv_reg9[13]),
        .I3(axi_araddr[5]),
        .I4(add_in2[13]),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[13]_i_7 
       (.I0(add_in8[13]),
        .I1(axi_araddr[4]),
        .I2(slv_reg11[13]),
        .I3(axi_araddr[5]),
        .I4(add_in4[13]),
        .O(\axi_rdata[13]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[14]_i_4 
       (.I0(add_in5[14]),
        .I1(axi_araddr[4]),
        .I2(add_in9[14]),
        .I3(axi_araddr[5]),
        .I4(slv_reg0[14]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[14]_i_5 
       (.I0(add_in7[14]),
        .I1(axi_araddr[4]),
        .I2(add_out[14]),
        .I3(axi_araddr[5]),
        .I4(add_in3[14]),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[14]_i_6 
       (.I0(add_in6[14]),
        .I1(axi_araddr[4]),
        .I2(slv_reg9[14]),
        .I3(axi_araddr[5]),
        .I4(add_in2[14]),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[14]_i_7 
       (.I0(add_in8[14]),
        .I1(axi_araddr[4]),
        .I2(slv_reg11[14]),
        .I3(axi_araddr[5]),
        .I4(add_in4[14]),
        .O(\axi_rdata[14]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[15]_i_4 
       (.I0(add_in5[15]),
        .I1(axi_araddr[4]),
        .I2(add_in9[15]),
        .I3(axi_araddr[5]),
        .I4(slv_reg0[15]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[15]_i_5 
       (.I0(add_in7[15]),
        .I1(axi_araddr[4]),
        .I2(add_out[15]),
        .I3(axi_araddr[5]),
        .I4(add_in3[15]),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[15]_i_6 
       (.I0(add_in6[15]),
        .I1(axi_araddr[4]),
        .I2(slv_reg9[15]),
        .I3(axi_araddr[5]),
        .I4(add_in2[15]),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[15]_i_7 
       (.I0(add_in8[15]),
        .I1(axi_araddr[4]),
        .I2(slv_reg11[15]),
        .I3(axi_araddr[5]),
        .I4(add_in4[15]),
        .O(\axi_rdata[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[16]_i_4 
       (.I0(\slv_reg4_reg_n_0_[16] ),
        .I1(axi_araddr[4]),
        .I2(\slv_reg8_reg_n_0_[16] ),
        .I3(axi_araddr[5]),
        .I4(slv_reg0[16]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[16]_i_5 
       (.I0(\slv_reg6_reg_n_0_[16] ),
        .I1(axi_araddr[4]),
        .I2(add_out[16]),
        .I3(axi_araddr[5]),
        .I4(\slv_reg2_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[16]_i_6 
       (.I0(\slv_reg5_reg_n_0_[16] ),
        .I1(axi_araddr[4]),
        .I2(slv_reg9[16]),
        .I3(axi_araddr[5]),
        .I4(\slv_reg1_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[16]_i_7 
       (.I0(\slv_reg7_reg_n_0_[16] ),
        .I1(axi_araddr[4]),
        .I2(slv_reg11[16]),
        .I3(axi_araddr[5]),
        .I4(\slv_reg3_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[17]_i_4 
       (.I0(\slv_reg4_reg_n_0_[17] ),
        .I1(axi_araddr[4]),
        .I2(\slv_reg8_reg_n_0_[17] ),
        .I3(axi_araddr[5]),
        .I4(slv_reg0[17]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[17]_i_5 
       (.I0(\slv_reg6_reg_n_0_[17] ),
        .I1(axi_araddr[4]),
        .I2(add_out[17]),
        .I3(axi_araddr[5]),
        .I4(\slv_reg2_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[17]_i_6 
       (.I0(\slv_reg5_reg_n_0_[17] ),
        .I1(axi_araddr[4]),
        .I2(slv_reg9[17]),
        .I3(axi_araddr[5]),
        .I4(\slv_reg1_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[17]_i_7 
       (.I0(\slv_reg7_reg_n_0_[17] ),
        .I1(axi_araddr[4]),
        .I2(slv_reg11[17]),
        .I3(axi_araddr[5]),
        .I4(\slv_reg3_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[18]_i_4 
       (.I0(\slv_reg4_reg_n_0_[18] ),
        .I1(axi_araddr[4]),
        .I2(\slv_reg8_reg_n_0_[18] ),
        .I3(axi_araddr[5]),
        .I4(slv_reg0[18]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[18]_i_5 
       (.I0(\slv_reg6_reg_n_0_[18] ),
        .I1(axi_araddr[4]),
        .I2(add_out[18]),
        .I3(axi_araddr[5]),
        .I4(\slv_reg2_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[18]_i_6 
       (.I0(\slv_reg5_reg_n_0_[18] ),
        .I1(axi_araddr[4]),
        .I2(slv_reg9[18]),
        .I3(axi_araddr[5]),
        .I4(\slv_reg1_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[18]_i_7 
       (.I0(\slv_reg7_reg_n_0_[18] ),
        .I1(axi_araddr[4]),
        .I2(slv_reg11[18]),
        .I3(axi_araddr[5]),
        .I4(\slv_reg3_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[19]_i_4 
       (.I0(\slv_reg4_reg_n_0_[19] ),
        .I1(axi_araddr[4]),
        .I2(\slv_reg8_reg_n_0_[19] ),
        .I3(axi_araddr[5]),
        .I4(slv_reg0[19]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[19]_i_5 
       (.I0(\slv_reg6_reg_n_0_[19] ),
        .I1(axi_araddr[4]),
        .I2(add_out[19]),
        .I3(axi_araddr[5]),
        .I4(\slv_reg2_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[19]_i_6 
       (.I0(\slv_reg5_reg_n_0_[19] ),
        .I1(axi_araddr[4]),
        .I2(slv_reg9[19]),
        .I3(axi_araddr[5]),
        .I4(\slv_reg1_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[19]_i_7 
       (.I0(\slv_reg7_reg_n_0_[19] ),
        .I1(axi_araddr[4]),
        .I2(slv_reg11[19]),
        .I3(axi_araddr[5]),
        .I4(\slv_reg3_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[1]_i_4 
       (.I0(add_in5[1]),
        .I1(axi_araddr[4]),
        .I2(add_in9[1]),
        .I3(axi_araddr[5]),
        .I4(slv_reg0[1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[1]_i_5 
       (.I0(add_in7[1]),
        .I1(axi_araddr[4]),
        .I2(add_out[1]),
        .I3(axi_araddr[5]),
        .I4(add_in3[1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[1]_i_6 
       (.I0(add_in6[1]),
        .I1(axi_araddr[4]),
        .I2(slv_reg9[1]),
        .I3(axi_araddr[5]),
        .I4(add_in2[1]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[1]_i_7 
       (.I0(add_in8[1]),
        .I1(axi_araddr[4]),
        .I2(slv_reg11[1]),
        .I3(axi_araddr[5]),
        .I4(add_in4[1]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[20]_i_4 
       (.I0(\slv_reg4_reg_n_0_[20] ),
        .I1(axi_araddr[4]),
        .I2(\slv_reg8_reg_n_0_[20] ),
        .I3(axi_araddr[5]),
        .I4(slv_reg0[20]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[20]_i_5 
       (.I0(\slv_reg6_reg_n_0_[20] ),
        .I1(axi_araddr[4]),
        .I2(add_out[20]),
        .I3(axi_araddr[5]),
        .I4(\slv_reg2_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[20]_i_6 
       (.I0(\slv_reg5_reg_n_0_[20] ),
        .I1(axi_araddr[4]),
        .I2(slv_reg9[20]),
        .I3(axi_araddr[5]),
        .I4(\slv_reg1_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[20]_i_7 
       (.I0(\slv_reg7_reg_n_0_[20] ),
        .I1(axi_araddr[4]),
        .I2(slv_reg11[20]),
        .I3(axi_araddr[5]),
        .I4(\slv_reg3_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[21]_i_4 
       (.I0(\slv_reg4_reg_n_0_[21] ),
        .I1(axi_araddr[4]),
        .I2(\slv_reg8_reg_n_0_[21] ),
        .I3(axi_araddr[5]),
        .I4(slv_reg0[21]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[21]_i_5 
       (.I0(\slv_reg6_reg_n_0_[21] ),
        .I1(axi_araddr[4]),
        .I2(add_out[21]),
        .I3(axi_araddr[5]),
        .I4(\slv_reg2_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[21]_i_6 
       (.I0(\slv_reg5_reg_n_0_[21] ),
        .I1(axi_araddr[4]),
        .I2(slv_reg9[21]),
        .I3(axi_araddr[5]),
        .I4(\slv_reg1_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[21]_i_7 
       (.I0(\slv_reg7_reg_n_0_[21] ),
        .I1(axi_araddr[4]),
        .I2(slv_reg11[21]),
        .I3(axi_araddr[5]),
        .I4(\slv_reg3_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[22]_i_4 
       (.I0(\slv_reg4_reg_n_0_[22] ),
        .I1(axi_araddr[4]),
        .I2(\slv_reg8_reg_n_0_[22] ),
        .I3(axi_araddr[5]),
        .I4(slv_reg0[22]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[22]_i_5 
       (.I0(\slv_reg6_reg_n_0_[22] ),
        .I1(axi_araddr[4]),
        .I2(add_out[22]),
        .I3(axi_araddr[5]),
        .I4(\slv_reg2_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[22]_i_6 
       (.I0(\slv_reg5_reg_n_0_[22] ),
        .I1(axi_araddr[4]),
        .I2(slv_reg9[22]),
        .I3(axi_araddr[5]),
        .I4(\slv_reg1_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[22]_i_7 
       (.I0(\slv_reg7_reg_n_0_[22] ),
        .I1(axi_araddr[4]),
        .I2(slv_reg11[22]),
        .I3(axi_araddr[5]),
        .I4(\slv_reg3_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[23]_i_4 
       (.I0(\slv_reg4_reg_n_0_[23] ),
        .I1(axi_araddr[4]),
        .I2(\slv_reg8_reg_n_0_[23] ),
        .I3(axi_araddr[5]),
        .I4(slv_reg0[23]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[23]_i_5 
       (.I0(\slv_reg6_reg_n_0_[23] ),
        .I1(axi_araddr[4]),
        .I2(add_out[23]),
        .I3(axi_araddr[5]),
        .I4(\slv_reg2_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[23]_i_6 
       (.I0(\slv_reg5_reg_n_0_[23] ),
        .I1(axi_araddr[4]),
        .I2(slv_reg9[23]),
        .I3(axi_araddr[5]),
        .I4(\slv_reg1_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[23]_i_7 
       (.I0(\slv_reg7_reg_n_0_[23] ),
        .I1(axi_araddr[4]),
        .I2(slv_reg11[23]),
        .I3(axi_araddr[5]),
        .I4(\slv_reg3_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[2]_i_4 
       (.I0(add_in5[2]),
        .I1(axi_araddr[4]),
        .I2(add_in9[2]),
        .I3(axi_araddr[5]),
        .I4(slv_reg0[2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[2]_i_5 
       (.I0(add_in7[2]),
        .I1(axi_araddr[4]),
        .I2(add_out[2]),
        .I3(axi_araddr[5]),
        .I4(add_in3[2]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[2]_i_6 
       (.I0(add_in6[2]),
        .I1(axi_araddr[4]),
        .I2(slv_reg9[2]),
        .I3(axi_araddr[5]),
        .I4(add_in2[2]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[2]_i_7 
       (.I0(add_in8[2]),
        .I1(axi_araddr[4]),
        .I2(slv_reg11[2]),
        .I3(axi_araddr[5]),
        .I4(add_in4[2]),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[3]_i_4 
       (.I0(add_in5[3]),
        .I1(axi_araddr[4]),
        .I2(add_in9[3]),
        .I3(axi_araddr[5]),
        .I4(slv_reg0[3]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[3]_i_5 
       (.I0(add_in7[3]),
        .I1(axi_araddr[4]),
        .I2(add_out[3]),
        .I3(axi_araddr[5]),
        .I4(add_in3[3]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[3]_i_6 
       (.I0(add_in6[3]),
        .I1(axi_araddr[4]),
        .I2(slv_reg9[3]),
        .I3(axi_araddr[5]),
        .I4(add_in2[3]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[3]_i_7 
       (.I0(add_in8[3]),
        .I1(axi_araddr[4]),
        .I2(slv_reg11[3]),
        .I3(axi_araddr[5]),
        .I4(add_in4[3]),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[4]_i_4 
       (.I0(add_in5[4]),
        .I1(axi_araddr[4]),
        .I2(add_in9[4]),
        .I3(axi_araddr[5]),
        .I4(slv_reg0[4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[4]_i_5 
       (.I0(add_in7[4]),
        .I1(axi_araddr[4]),
        .I2(add_out[4]),
        .I3(axi_araddr[5]),
        .I4(add_in3[4]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[4]_i_6 
       (.I0(add_in6[4]),
        .I1(axi_araddr[4]),
        .I2(slv_reg9[4]),
        .I3(axi_araddr[5]),
        .I4(add_in2[4]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[4]_i_7 
       (.I0(add_in8[4]),
        .I1(axi_araddr[4]),
        .I2(slv_reg11[4]),
        .I3(axi_araddr[5]),
        .I4(add_in4[4]),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[5]_i_4 
       (.I0(add_in5[5]),
        .I1(axi_araddr[4]),
        .I2(add_in9[5]),
        .I3(axi_araddr[5]),
        .I4(slv_reg0[5]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[5]_i_5 
       (.I0(add_in7[5]),
        .I1(axi_araddr[4]),
        .I2(add_out[5]),
        .I3(axi_araddr[5]),
        .I4(add_in3[5]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[5]_i_6 
       (.I0(add_in6[5]),
        .I1(axi_araddr[4]),
        .I2(slv_reg9[5]),
        .I3(axi_araddr[5]),
        .I4(add_in2[5]),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[5]_i_7 
       (.I0(add_in8[5]),
        .I1(axi_araddr[4]),
        .I2(slv_reg11[5]),
        .I3(axi_araddr[5]),
        .I4(add_in4[5]),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[6]_i_4 
       (.I0(add_in5[6]),
        .I1(axi_araddr[4]),
        .I2(add_in9[6]),
        .I3(axi_araddr[5]),
        .I4(slv_reg0[6]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[6]_i_5 
       (.I0(add_in7[6]),
        .I1(axi_araddr[4]),
        .I2(add_out[6]),
        .I3(axi_araddr[5]),
        .I4(add_in3[6]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[6]_i_6 
       (.I0(add_in6[6]),
        .I1(axi_araddr[4]),
        .I2(slv_reg9[6]),
        .I3(axi_araddr[5]),
        .I4(add_in2[6]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[6]_i_7 
       (.I0(add_in8[6]),
        .I1(axi_araddr[4]),
        .I2(slv_reg11[6]),
        .I3(axi_araddr[5]),
        .I4(add_in4[6]),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[7]_i_4 
       (.I0(add_in5[7]),
        .I1(axi_araddr[4]),
        .I2(add_in9[7]),
        .I3(axi_araddr[5]),
        .I4(slv_reg0[7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[7]_i_5 
       (.I0(add_in7[7]),
        .I1(axi_araddr[4]),
        .I2(add_out[7]),
        .I3(axi_araddr[5]),
        .I4(add_in3[7]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[7]_i_6 
       (.I0(add_in6[7]),
        .I1(axi_araddr[4]),
        .I2(slv_reg9[7]),
        .I3(axi_araddr[5]),
        .I4(add_in2[7]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[7]_i_7 
       (.I0(add_in8[7]),
        .I1(axi_araddr[4]),
        .I2(slv_reg11[7]),
        .I3(axi_araddr[5]),
        .I4(add_in4[7]),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[8]_i_4 
       (.I0(add_in5[8]),
        .I1(axi_araddr[4]),
        .I2(add_in9[8]),
        .I3(axi_araddr[5]),
        .I4(slv_reg0[8]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[8]_i_5 
       (.I0(add_in7[8]),
        .I1(axi_araddr[4]),
        .I2(add_out[8]),
        .I3(axi_araddr[5]),
        .I4(add_in3[8]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[8]_i_6 
       (.I0(add_in6[8]),
        .I1(axi_araddr[4]),
        .I2(slv_reg9[8]),
        .I3(axi_araddr[5]),
        .I4(add_in2[8]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[8]_i_7 
       (.I0(add_in8[8]),
        .I1(axi_araddr[4]),
        .I2(slv_reg11[8]),
        .I3(axi_araddr[5]),
        .I4(add_in4[8]),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[9]_i_4 
       (.I0(add_in5[9]),
        .I1(axi_araddr[4]),
        .I2(add_in9[9]),
        .I3(axi_araddr[5]),
        .I4(slv_reg0[9]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[9]_i_5 
       (.I0(add_in7[9]),
        .I1(axi_araddr[4]),
        .I2(add_out[9]),
        .I3(axi_araddr[5]),
        .I4(add_in3[9]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[9]_i_6 
       (.I0(add_in6[9]),
        .I1(axi_araddr[4]),
        .I2(slv_reg9[9]),
        .I3(axi_araddr[5]),
        .I4(add_in2[9]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[9]_i_7 
       (.I0(add_in8[9]),
        .I1(axi_araddr[4]),
        .I2(slv_reg11[9]),
        .I3(axi_araddr[5]),
        .I4(add_in4[9]),
        .O(\axi_rdata[9]_i_7_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  MUXF8 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata_reg[0]_i_2_n_0 ),
        .I1(\axi_rdata_reg[0]_i_3_n_0 ),
        .O(reg_data_out__0[0]),
        .S(axi_araddr[2]));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_4_n_0 ),
        .I1(\axi_rdata[0]_i_5_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(axi_araddr[3]));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(\axi_rdata[0]_i_7_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(axi_araddr[3]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  MUXF8 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata_reg[10]_i_2_n_0 ),
        .I1(\axi_rdata_reg[10]_i_3_n_0 ),
        .O(reg_data_out__0[10]),
        .S(axi_araddr[2]));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata[10]_i_4_n_0 ),
        .I1(\axi_rdata[10]_i_5_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(axi_araddr[3]));
  MUXF7 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata[10]_i_6_n_0 ),
        .I1(\axi_rdata[10]_i_7_n_0 ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(axi_araddr[3]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  MUXF8 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata_reg[11]_i_2_n_0 ),
        .I1(\axi_rdata_reg[11]_i_3_n_0 ),
        .O(reg_data_out__0[11]),
        .S(axi_araddr[2]));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata[11]_i_4_n_0 ),
        .I1(\axi_rdata[11]_i_5_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(axi_araddr[3]));
  MUXF7 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata[11]_i_6_n_0 ),
        .I1(\axi_rdata[11]_i_7_n_0 ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(axi_araddr[3]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  MUXF8 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata_reg[12]_i_2_n_0 ),
        .I1(\axi_rdata_reg[12]_i_3_n_0 ),
        .O(reg_data_out__0[12]),
        .S(axi_araddr[2]));
  MUXF7 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata[12]_i_4_n_0 ),
        .I1(\axi_rdata[12]_i_5_n_0 ),
        .O(\axi_rdata_reg[12]_i_2_n_0 ),
        .S(axi_araddr[3]));
  MUXF7 \axi_rdata_reg[12]_i_3 
       (.I0(\axi_rdata[12]_i_6_n_0 ),
        .I1(\axi_rdata[12]_i_7_n_0 ),
        .O(\axi_rdata_reg[12]_i_3_n_0 ),
        .S(axi_araddr[3]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  MUXF8 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata_reg[13]_i_2_n_0 ),
        .I1(\axi_rdata_reg[13]_i_3_n_0 ),
        .O(reg_data_out__0[13]),
        .S(axi_araddr[2]));
  MUXF7 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata[13]_i_4_n_0 ),
        .I1(\axi_rdata[13]_i_5_n_0 ),
        .O(\axi_rdata_reg[13]_i_2_n_0 ),
        .S(axi_araddr[3]));
  MUXF7 \axi_rdata_reg[13]_i_3 
       (.I0(\axi_rdata[13]_i_6_n_0 ),
        .I1(\axi_rdata[13]_i_7_n_0 ),
        .O(\axi_rdata_reg[13]_i_3_n_0 ),
        .S(axi_araddr[3]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  MUXF8 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata_reg[14]_i_2_n_0 ),
        .I1(\axi_rdata_reg[14]_i_3_n_0 ),
        .O(reg_data_out__0[14]),
        .S(axi_araddr[2]));
  MUXF7 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata[14]_i_4_n_0 ),
        .I1(\axi_rdata[14]_i_5_n_0 ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(axi_araddr[3]));
  MUXF7 \axi_rdata_reg[14]_i_3 
       (.I0(\axi_rdata[14]_i_6_n_0 ),
        .I1(\axi_rdata[14]_i_7_n_0 ),
        .O(\axi_rdata_reg[14]_i_3_n_0 ),
        .S(axi_araddr[3]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  MUXF8 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata_reg[15]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15]_i_3_n_0 ),
        .O(reg_data_out__0[15]),
        .S(axi_araddr[2]));
  MUXF7 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata[15]_i_4_n_0 ),
        .I1(\axi_rdata[15]_i_5_n_0 ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(axi_araddr[3]));
  MUXF7 \axi_rdata_reg[15]_i_3 
       (.I0(\axi_rdata[15]_i_6_n_0 ),
        .I1(\axi_rdata[15]_i_7_n_0 ),
        .O(\axi_rdata_reg[15]_i_3_n_0 ),
        .S(axi_araddr[3]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  MUXF8 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata_reg[16]_i_2_n_0 ),
        .I1(\axi_rdata_reg[16]_i_3_n_0 ),
        .O(reg_data_out__0[16]),
        .S(axi_araddr[2]));
  MUXF7 \axi_rdata_reg[16]_i_2 
       (.I0(\axi_rdata[16]_i_4_n_0 ),
        .I1(\axi_rdata[16]_i_5_n_0 ),
        .O(\axi_rdata_reg[16]_i_2_n_0 ),
        .S(axi_araddr[3]));
  MUXF7 \axi_rdata_reg[16]_i_3 
       (.I0(\axi_rdata[16]_i_6_n_0 ),
        .I1(\axi_rdata[16]_i_7_n_0 ),
        .O(\axi_rdata_reg[16]_i_3_n_0 ),
        .S(axi_araddr[3]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  MUXF8 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata_reg[17]_i_2_n_0 ),
        .I1(\axi_rdata_reg[17]_i_3_n_0 ),
        .O(reg_data_out__0[17]),
        .S(axi_araddr[2]));
  MUXF7 \axi_rdata_reg[17]_i_2 
       (.I0(\axi_rdata[17]_i_4_n_0 ),
        .I1(\axi_rdata[17]_i_5_n_0 ),
        .O(\axi_rdata_reg[17]_i_2_n_0 ),
        .S(axi_araddr[3]));
  MUXF7 \axi_rdata_reg[17]_i_3 
       (.I0(\axi_rdata[17]_i_6_n_0 ),
        .I1(\axi_rdata[17]_i_7_n_0 ),
        .O(\axi_rdata_reg[17]_i_3_n_0 ),
        .S(axi_araddr[3]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  MUXF8 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata_reg[18]_i_2_n_0 ),
        .I1(\axi_rdata_reg[18]_i_3_n_0 ),
        .O(reg_data_out__0[18]),
        .S(axi_araddr[2]));
  MUXF7 \axi_rdata_reg[18]_i_2 
       (.I0(\axi_rdata[18]_i_4_n_0 ),
        .I1(\axi_rdata[18]_i_5_n_0 ),
        .O(\axi_rdata_reg[18]_i_2_n_0 ),
        .S(axi_araddr[3]));
  MUXF7 \axi_rdata_reg[18]_i_3 
       (.I0(\axi_rdata[18]_i_6_n_0 ),
        .I1(\axi_rdata[18]_i_7_n_0 ),
        .O(\axi_rdata_reg[18]_i_3_n_0 ),
        .S(axi_araddr[3]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  MUXF8 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata_reg[19]_i_2_n_0 ),
        .I1(\axi_rdata_reg[19]_i_3_n_0 ),
        .O(reg_data_out__0[19]),
        .S(axi_araddr[2]));
  MUXF7 \axi_rdata_reg[19]_i_2 
       (.I0(\axi_rdata[19]_i_4_n_0 ),
        .I1(\axi_rdata[19]_i_5_n_0 ),
        .O(\axi_rdata_reg[19]_i_2_n_0 ),
        .S(axi_araddr[3]));
  MUXF7 \axi_rdata_reg[19]_i_3 
       (.I0(\axi_rdata[19]_i_6_n_0 ),
        .I1(\axi_rdata[19]_i_7_n_0 ),
        .O(\axi_rdata_reg[19]_i_3_n_0 ),
        .S(axi_araddr[3]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  MUXF8 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata_reg[1]_i_2_n_0 ),
        .I1(\axi_rdata_reg[1]_i_3_n_0 ),
        .O(reg_data_out__0[1]),
        .S(axi_araddr[2]));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_4_n_0 ),
        .I1(\axi_rdata[1]_i_5_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(axi_araddr[3]));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_6_n_0 ),
        .I1(\axi_rdata[1]_i_7_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(axi_araddr[3]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  MUXF8 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata_reg[20]_i_2_n_0 ),
        .I1(\axi_rdata_reg[20]_i_3_n_0 ),
        .O(reg_data_out__0[20]),
        .S(axi_araddr[2]));
  MUXF7 \axi_rdata_reg[20]_i_2 
       (.I0(\axi_rdata[20]_i_4_n_0 ),
        .I1(\axi_rdata[20]_i_5_n_0 ),
        .O(\axi_rdata_reg[20]_i_2_n_0 ),
        .S(axi_araddr[3]));
  MUXF7 \axi_rdata_reg[20]_i_3 
       (.I0(\axi_rdata[20]_i_6_n_0 ),
        .I1(\axi_rdata[20]_i_7_n_0 ),
        .O(\axi_rdata_reg[20]_i_3_n_0 ),
        .S(axi_araddr[3]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  MUXF8 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata_reg[21]_i_2_n_0 ),
        .I1(\axi_rdata_reg[21]_i_3_n_0 ),
        .O(reg_data_out__0[21]),
        .S(axi_araddr[2]));
  MUXF7 \axi_rdata_reg[21]_i_2 
       (.I0(\axi_rdata[21]_i_4_n_0 ),
        .I1(\axi_rdata[21]_i_5_n_0 ),
        .O(\axi_rdata_reg[21]_i_2_n_0 ),
        .S(axi_araddr[3]));
  MUXF7 \axi_rdata_reg[21]_i_3 
       (.I0(\axi_rdata[21]_i_6_n_0 ),
        .I1(\axi_rdata[21]_i_7_n_0 ),
        .O(\axi_rdata_reg[21]_i_3_n_0 ),
        .S(axi_araddr[3]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  MUXF8 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata_reg[22]_i_2_n_0 ),
        .I1(\axi_rdata_reg[22]_i_3_n_0 ),
        .O(reg_data_out__0[22]),
        .S(axi_araddr[2]));
  MUXF7 \axi_rdata_reg[22]_i_2 
       (.I0(\axi_rdata[22]_i_4_n_0 ),
        .I1(\axi_rdata[22]_i_5_n_0 ),
        .O(\axi_rdata_reg[22]_i_2_n_0 ),
        .S(axi_araddr[3]));
  MUXF7 \axi_rdata_reg[22]_i_3 
       (.I0(\axi_rdata[22]_i_6_n_0 ),
        .I1(\axi_rdata[22]_i_7_n_0 ),
        .O(\axi_rdata_reg[22]_i_3_n_0 ),
        .S(axi_araddr[3]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  MUXF8 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata_reg[23]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23]_i_3_n_0 ),
        .O(reg_data_out__0[23]),
        .S(axi_araddr[2]));
  MUXF7 \axi_rdata_reg[23]_i_2 
       (.I0(\axi_rdata[23]_i_4_n_0 ),
        .I1(\axi_rdata[23]_i_5_n_0 ),
        .O(\axi_rdata_reg[23]_i_2_n_0 ),
        .S(axi_araddr[3]));
  MUXF7 \axi_rdata_reg[23]_i_3 
       (.I0(\axi_rdata[23]_i_6_n_0 ),
        .I1(\axi_rdata[23]_i_7_n_0 ),
        .O(\axi_rdata_reg[23]_i_3_n_0 ),
        .S(axi_araddr[3]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  MUXF8 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata_reg[2]_i_2_n_0 ),
        .I1(\axi_rdata_reg[2]_i_3_n_0 ),
        .O(reg_data_out__0[2]),
        .S(axi_araddr[2]));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_4_n_0 ),
        .I1(\axi_rdata[2]_i_5_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(axi_araddr[3]));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_6_n_0 ),
        .I1(\axi_rdata[2]_i_7_n_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(axi_araddr[3]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  MUXF8 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata_reg[3]_i_2_n_0 ),
        .I1(\axi_rdata_reg[3]_i_3_n_0 ),
        .O(reg_data_out__0[3]),
        .S(axi_araddr[2]));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata[3]_i_4_n_0 ),
        .I1(\axi_rdata[3]_i_5_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(axi_araddr[3]));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_6_n_0 ),
        .I1(\axi_rdata[3]_i_7_n_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(axi_araddr[3]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  MUXF8 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata_reg[4]_i_2_n_0 ),
        .I1(\axi_rdata_reg[4]_i_3_n_0 ),
        .O(reg_data_out__0[4]),
        .S(axi_araddr[2]));
  MUXF7 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata[4]_i_4_n_0 ),
        .I1(\axi_rdata[4]_i_5_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(axi_araddr[3]));
  MUXF7 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata[4]_i_6_n_0 ),
        .I1(\axi_rdata[4]_i_7_n_0 ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(axi_araddr[3]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  MUXF8 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata_reg[5]_i_2_n_0 ),
        .I1(\axi_rdata_reg[5]_i_3_n_0 ),
        .O(reg_data_out__0[5]),
        .S(axi_araddr[2]));
  MUXF7 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata[5]_i_4_n_0 ),
        .I1(\axi_rdata[5]_i_5_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(axi_araddr[3]));
  MUXF7 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata[5]_i_6_n_0 ),
        .I1(\axi_rdata[5]_i_7_n_0 ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(axi_araddr[3]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  MUXF8 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata_reg[6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[6]_i_3_n_0 ),
        .O(reg_data_out__0[6]),
        .S(axi_araddr[2]));
  MUXF7 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata[6]_i_4_n_0 ),
        .I1(\axi_rdata[6]_i_5_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(axi_araddr[3]));
  MUXF7 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata[6]_i_6_n_0 ),
        .I1(\axi_rdata[6]_i_7_n_0 ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(axi_araddr[3]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  MUXF8 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata_reg[7]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7]_i_3_n_0 ),
        .O(reg_data_out__0[7]),
        .S(axi_araddr[2]));
  MUXF7 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata[7]_i_4_n_0 ),
        .I1(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(axi_araddr[3]));
  MUXF7 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata[7]_i_6_n_0 ),
        .I1(\axi_rdata[7]_i_7_n_0 ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(axi_araddr[3]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  MUXF8 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata_reg[8]_i_2_n_0 ),
        .I1(\axi_rdata_reg[8]_i_3_n_0 ),
        .O(reg_data_out__0[8]),
        .S(axi_araddr[2]));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata[8]_i_4_n_0 ),
        .I1(\axi_rdata[8]_i_5_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(axi_araddr[3]));
  MUXF7 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata[8]_i_6_n_0 ),
        .I1(\axi_rdata[8]_i_7_n_0 ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(axi_araddr[3]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  MUXF8 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata_reg[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[9]_i_3_n_0 ),
        .O(reg_data_out__0[9]),
        .S(axi_araddr[2]));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_4_n_0 ),
        .I1(\axi_rdata[9]_i_5_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(axi_araddr[3]));
  MUXF7 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata[9]_i_6_n_0 ),
        .I1(\axi_rdata[9]_i_7_n_0 ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(axi_araddr[3]));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_reg_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(s00_axi_wready),
        .R(SR));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[24] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[24]_i_1_n_0 ),
        .G(\reg_data_out_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg_data_out[24]));
  LUT6 #(
    .INIT(64'h3B3B3B3B38080808)) 
    \reg_data_out_reg[24]_i_1 
       (.I0(\reg_data_out_reg[24]_i_2_n_0 ),
        .I1(axi_araddr[4]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[3]),
        .I4(slv_reg11[24]),
        .I5(\reg_data_out_reg[24]_i_3_n_0 ),
        .O(\reg_data_out_reg[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_data_out_reg[24]_i_2 
       (.I0(\slv_reg7_reg_n_0_[24] ),
        .I1(\slv_reg5_reg_n_0_[24] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg6_reg_n_0_[24] ),
        .I4(axi_araddr[3]),
        .I5(\slv_reg4_reg_n_0_[24] ),
        .O(\reg_data_out_reg[24]_i_2_n_0 ));
  MUXF7 \reg_data_out_reg[24]_i_3 
       (.I0(\reg_data_out_reg[24]_i_4_n_0 ),
        .I1(\reg_data_out_reg[24]_i_5_n_0 ),
        .O(\reg_data_out_reg[24]_i_3_n_0 ),
        .S(axi_araddr[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_data_out_reg[24]_i_4 
       (.I0(\slv_reg8_reg_n_0_[24] ),
        .I1(axi_araddr[5]),
        .I2(\slv_reg2_reg_n_0_[24] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[24]),
        .O(\reg_data_out_reg[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \reg_data_out_reg[24]_i_5 
       (.I0(\slv_reg3_reg_n_0_[24] ),
        .I1(axi_araddr[3]),
        .I2(slv_reg9[24]),
        .I3(axi_araddr[5]),
        .I4(\slv_reg1_reg_n_0_[24] ),
        .O(\reg_data_out_reg[24]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[25] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[25]_i_1_n_0 ),
        .G(\reg_data_out_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg_data_out[25]));
  LUT6 #(
    .INIT(64'h3B3B3B3B38080808)) 
    \reg_data_out_reg[25]_i_1 
       (.I0(\reg_data_out_reg[25]_i_2_n_0 ),
        .I1(axi_araddr[4]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[3]),
        .I4(slv_reg11[25]),
        .I5(\reg_data_out_reg[25]_i_3_n_0 ),
        .O(\reg_data_out_reg[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_data_out_reg[25]_i_2 
       (.I0(\slv_reg7_reg_n_0_[25] ),
        .I1(\slv_reg5_reg_n_0_[25] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg6_reg_n_0_[25] ),
        .I4(axi_araddr[3]),
        .I5(\slv_reg4_reg_n_0_[25] ),
        .O(\reg_data_out_reg[25]_i_2_n_0 ));
  MUXF7 \reg_data_out_reg[25]_i_3 
       (.I0(\reg_data_out_reg[25]_i_4_n_0 ),
        .I1(\reg_data_out_reg[25]_i_5_n_0 ),
        .O(\reg_data_out_reg[25]_i_3_n_0 ),
        .S(axi_araddr[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_data_out_reg[25]_i_4 
       (.I0(\slv_reg8_reg_n_0_[25] ),
        .I1(axi_araddr[5]),
        .I2(\slv_reg2_reg_n_0_[25] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[25]),
        .O(\reg_data_out_reg[25]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \reg_data_out_reg[25]_i_5 
       (.I0(\slv_reg3_reg_n_0_[25] ),
        .I1(axi_araddr[3]),
        .I2(slv_reg9[25]),
        .I3(axi_araddr[5]),
        .I4(\slv_reg1_reg_n_0_[25] ),
        .O(\reg_data_out_reg[25]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[26] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[26]_i_1_n_0 ),
        .G(\reg_data_out_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg_data_out[26]));
  LUT6 #(
    .INIT(64'h3B3B3B3B38080808)) 
    \reg_data_out_reg[26]_i_1 
       (.I0(\reg_data_out_reg[26]_i_2_n_0 ),
        .I1(axi_araddr[4]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[3]),
        .I4(slv_reg11[26]),
        .I5(\reg_data_out_reg[26]_i_3_n_0 ),
        .O(\reg_data_out_reg[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_data_out_reg[26]_i_2 
       (.I0(\slv_reg7_reg_n_0_[26] ),
        .I1(\slv_reg5_reg_n_0_[26] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg6_reg_n_0_[26] ),
        .I4(axi_araddr[3]),
        .I5(\slv_reg4_reg_n_0_[26] ),
        .O(\reg_data_out_reg[26]_i_2_n_0 ));
  MUXF7 \reg_data_out_reg[26]_i_3 
       (.I0(\reg_data_out_reg[26]_i_4_n_0 ),
        .I1(\reg_data_out_reg[26]_i_5_n_0 ),
        .O(\reg_data_out_reg[26]_i_3_n_0 ),
        .S(axi_araddr[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_data_out_reg[26]_i_4 
       (.I0(\slv_reg8_reg_n_0_[26] ),
        .I1(axi_araddr[5]),
        .I2(\slv_reg2_reg_n_0_[26] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[26]),
        .O(\reg_data_out_reg[26]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \reg_data_out_reg[26]_i_5 
       (.I0(\slv_reg3_reg_n_0_[26] ),
        .I1(axi_araddr[3]),
        .I2(slv_reg9[26]),
        .I3(axi_araddr[5]),
        .I4(\slv_reg1_reg_n_0_[26] ),
        .O(\reg_data_out_reg[26]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[27] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[27]_i_1_n_0 ),
        .G(\reg_data_out_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg_data_out[27]));
  LUT6 #(
    .INIT(64'h3B3B3B3B38080808)) 
    \reg_data_out_reg[27]_i_1 
       (.I0(\reg_data_out_reg[27]_i_2_n_0 ),
        .I1(axi_araddr[4]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[3]),
        .I4(slv_reg11[27]),
        .I5(\reg_data_out_reg[27]_i_3_n_0 ),
        .O(\reg_data_out_reg[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_data_out_reg[27]_i_2 
       (.I0(\slv_reg7_reg_n_0_[27] ),
        .I1(\slv_reg5_reg_n_0_[27] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg6_reg_n_0_[27] ),
        .I4(axi_araddr[3]),
        .I5(\slv_reg4_reg_n_0_[27] ),
        .O(\reg_data_out_reg[27]_i_2_n_0 ));
  MUXF7 \reg_data_out_reg[27]_i_3 
       (.I0(\reg_data_out_reg[27]_i_4_n_0 ),
        .I1(\reg_data_out_reg[27]_i_5_n_0 ),
        .O(\reg_data_out_reg[27]_i_3_n_0 ),
        .S(axi_araddr[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_data_out_reg[27]_i_4 
       (.I0(\slv_reg8_reg_n_0_[27] ),
        .I1(axi_araddr[5]),
        .I2(\slv_reg2_reg_n_0_[27] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[27]),
        .O(\reg_data_out_reg[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \reg_data_out_reg[27]_i_5 
       (.I0(\slv_reg3_reg_n_0_[27] ),
        .I1(axi_araddr[3]),
        .I2(slv_reg9[27]),
        .I3(axi_araddr[5]),
        .I4(\slv_reg1_reg_n_0_[27] ),
        .O(\reg_data_out_reg[27]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[28] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[28]_i_1_n_0 ),
        .G(\reg_data_out_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg_data_out[28]));
  LUT6 #(
    .INIT(64'h3B3B3B3B38080808)) 
    \reg_data_out_reg[28]_i_1 
       (.I0(\reg_data_out_reg[28]_i_2_n_0 ),
        .I1(axi_araddr[4]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[3]),
        .I4(slv_reg11[28]),
        .I5(\reg_data_out_reg[28]_i_3_n_0 ),
        .O(\reg_data_out_reg[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_data_out_reg[28]_i_2 
       (.I0(\slv_reg7_reg_n_0_[28] ),
        .I1(\slv_reg5_reg_n_0_[28] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg6_reg_n_0_[28] ),
        .I4(axi_araddr[3]),
        .I5(\slv_reg4_reg_n_0_[28] ),
        .O(\reg_data_out_reg[28]_i_2_n_0 ));
  MUXF7 \reg_data_out_reg[28]_i_3 
       (.I0(\reg_data_out_reg[28]_i_4_n_0 ),
        .I1(\reg_data_out_reg[28]_i_5_n_0 ),
        .O(\reg_data_out_reg[28]_i_3_n_0 ),
        .S(axi_araddr[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_data_out_reg[28]_i_4 
       (.I0(\slv_reg8_reg_n_0_[28] ),
        .I1(axi_araddr[5]),
        .I2(\slv_reg2_reg_n_0_[28] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[28]),
        .O(\reg_data_out_reg[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \reg_data_out_reg[28]_i_5 
       (.I0(\slv_reg3_reg_n_0_[28] ),
        .I1(axi_araddr[3]),
        .I2(slv_reg9[28]),
        .I3(axi_araddr[5]),
        .I4(\slv_reg1_reg_n_0_[28] ),
        .O(\reg_data_out_reg[28]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[29] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[29]_i_1_n_0 ),
        .G(\reg_data_out_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg_data_out[29]));
  LUT6 #(
    .INIT(64'h3B3B3B3B38080808)) 
    \reg_data_out_reg[29]_i_1 
       (.I0(\reg_data_out_reg[29]_i_2_n_0 ),
        .I1(axi_araddr[4]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[3]),
        .I4(slv_reg11[29]),
        .I5(\reg_data_out_reg[29]_i_3_n_0 ),
        .O(\reg_data_out_reg[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_data_out_reg[29]_i_2 
       (.I0(\slv_reg7_reg_n_0_[29] ),
        .I1(\slv_reg5_reg_n_0_[29] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg6_reg_n_0_[29] ),
        .I4(axi_araddr[3]),
        .I5(\slv_reg4_reg_n_0_[29] ),
        .O(\reg_data_out_reg[29]_i_2_n_0 ));
  MUXF7 \reg_data_out_reg[29]_i_3 
       (.I0(\reg_data_out_reg[29]_i_4_n_0 ),
        .I1(\reg_data_out_reg[29]_i_5_n_0 ),
        .O(\reg_data_out_reg[29]_i_3_n_0 ),
        .S(axi_araddr[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_data_out_reg[29]_i_4 
       (.I0(\slv_reg8_reg_n_0_[29] ),
        .I1(axi_araddr[5]),
        .I2(\slv_reg2_reg_n_0_[29] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[29]),
        .O(\reg_data_out_reg[29]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \reg_data_out_reg[29]_i_5 
       (.I0(\slv_reg3_reg_n_0_[29] ),
        .I1(axi_araddr[3]),
        .I2(slv_reg9[29]),
        .I3(axi_araddr[5]),
        .I4(\slv_reg1_reg_n_0_[29] ),
        .O(\reg_data_out_reg[29]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[30] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[30]_i_1_n_0 ),
        .G(\reg_data_out_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg_data_out[30]));
  LUT6 #(
    .INIT(64'h3B3B3B3B38080808)) 
    \reg_data_out_reg[30]_i_1 
       (.I0(\reg_data_out_reg[30]_i_2_n_0 ),
        .I1(axi_araddr[4]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[3]),
        .I4(slv_reg11[30]),
        .I5(\reg_data_out_reg[30]_i_3_n_0 ),
        .O(\reg_data_out_reg[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_data_out_reg[30]_i_2 
       (.I0(\slv_reg7_reg_n_0_[30] ),
        .I1(\slv_reg5_reg_n_0_[30] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg6_reg_n_0_[30] ),
        .I4(axi_araddr[3]),
        .I5(\slv_reg4_reg_n_0_[30] ),
        .O(\reg_data_out_reg[30]_i_2_n_0 ));
  MUXF7 \reg_data_out_reg[30]_i_3 
       (.I0(\reg_data_out_reg[30]_i_4_n_0 ),
        .I1(\reg_data_out_reg[30]_i_5_n_0 ),
        .O(\reg_data_out_reg[30]_i_3_n_0 ),
        .S(axi_araddr[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_data_out_reg[30]_i_4 
       (.I0(\slv_reg8_reg_n_0_[30] ),
        .I1(axi_araddr[5]),
        .I2(\slv_reg2_reg_n_0_[30] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[30]),
        .O(\reg_data_out_reg[30]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \reg_data_out_reg[30]_i_5 
       (.I0(\slv_reg3_reg_n_0_[30] ),
        .I1(axi_araddr[3]),
        .I2(slv_reg9[30]),
        .I3(axi_araddr[5]),
        .I4(\slv_reg1_reg_n_0_[30] ),
        .O(\reg_data_out_reg[30]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[31] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[31]_i_1_n_0 ),
        .G(\reg_data_out_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg_data_out[31]));
  LUT6 #(
    .INIT(64'h3B3B3B3B38080808)) 
    \reg_data_out_reg[31]_i_1 
       (.I0(\reg_data_out_reg[31]_i_3_n_0 ),
        .I1(axi_araddr[4]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[3]),
        .I4(slv_reg11[31]),
        .I5(\reg_data_out_reg[31]_i_4_n_0 ),
        .O(\reg_data_out_reg[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \reg_data_out_reg[31]_i_2 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[5]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[4]),
        .O(\reg_data_out_reg[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_data_out_reg[31]_i_3 
       (.I0(\slv_reg7_reg_n_0_[31] ),
        .I1(\slv_reg5_reg_n_0_[31] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg6_reg_n_0_[31] ),
        .I4(axi_araddr[3]),
        .I5(\slv_reg4_reg_n_0_[31] ),
        .O(\reg_data_out_reg[31]_i_3_n_0 ));
  MUXF7 \reg_data_out_reg[31]_i_4 
       (.I0(\reg_data_out_reg[31]_i_5_n_0 ),
        .I1(\reg_data_out_reg[31]_i_6_n_0 ),
        .O(\reg_data_out_reg[31]_i_4_n_0 ),
        .S(axi_araddr[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_data_out_reg[31]_i_5 
       (.I0(\slv_reg8_reg_n_0_[31] ),
        .I1(axi_araddr[5]),
        .I2(\slv_reg2_reg_n_0_[31] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[31]),
        .O(\reg_data_out_reg[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \reg_data_out_reg[31]_i_6 
       (.I0(\slv_reg3_reg_n_0_[31] ),
        .I1(axi_araddr[3]),
        .I2(slv_reg9[31]),
        .I3(axi_araddr[5]),
        .I4(\slv_reg1_reg_n_0_[31] ),
        .O(\reg_data_out_reg[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(p_1_in[7]));
  FDRE \slv_reg11_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg11[0]),
        .R(SR));
  FDRE \slv_reg11_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg11[10]),
        .R(SR));
  FDRE \slv_reg11_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg11[11]),
        .R(SR));
  FDRE \slv_reg11_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg11[12]),
        .R(SR));
  FDRE \slv_reg11_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg11[13]),
        .R(SR));
  FDRE \slv_reg11_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg11[14]),
        .R(SR));
  FDRE \slv_reg11_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg11[15]),
        .R(SR));
  FDRE \slv_reg11_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg11[16]),
        .R(SR));
  FDRE \slv_reg11_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg11[17]),
        .R(SR));
  FDRE \slv_reg11_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg11[18]),
        .R(SR));
  FDRE \slv_reg11_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg11[19]),
        .R(SR));
  FDRE \slv_reg11_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg11[1]),
        .R(SR));
  FDRE \slv_reg11_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg11[20]),
        .R(SR));
  FDRE \slv_reg11_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg11[21]),
        .R(SR));
  FDRE \slv_reg11_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg11[22]),
        .R(SR));
  FDRE \slv_reg11_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg11[23]),
        .R(SR));
  FDRE \slv_reg11_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg11[24]),
        .R(SR));
  FDRE \slv_reg11_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg11[25]),
        .R(SR));
  FDRE \slv_reg11_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg11[26]),
        .R(SR));
  FDRE \slv_reg11_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg11[27]),
        .R(SR));
  FDRE \slv_reg11_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg11[28]),
        .R(SR));
  FDRE \slv_reg11_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg11[29]),
        .R(SR));
  FDRE \slv_reg11_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg11[2]),
        .R(SR));
  FDRE \slv_reg11_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg11[30]),
        .R(SR));
  FDRE \slv_reg11_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg11[31]),
        .R(SR));
  FDRE \slv_reg11_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg11[3]),
        .R(SR));
  FDRE \slv_reg11_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg11[4]),
        .R(SR));
  FDRE \slv_reg11_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg11[5]),
        .R(SR));
  FDRE \slv_reg11_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg11[6]),
        .R(SR));
  FDRE \slv_reg11_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg11[7]),
        .R(SR));
  FDRE \slv_reg11_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg11[8]),
        .R(SR));
  FDRE \slv_reg11_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg11[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg1[31]_i_2 
       (.I0(s00_axi_wready),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(s00_axi_awvalid),
        .O(slv_reg_wren__2));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(add_in2[0]),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(add_in2[10]),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(add_in2[11]),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(add_in2[12]),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(add_in2[13]),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(add_in2[14]),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(add_in2[15]),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(add_in2[1]),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(add_in2[2]),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(add_in2[3]),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(add_in2[4]),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(add_in2[5]),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(add_in2[6]),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(add_in2[7]),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(add_in2[8]),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(add_in2[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(add_in3[0]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(add_in3[10]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(add_in3[11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(add_in3[12]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(add_in3[13]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(add_in3[14]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(add_in3[15]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(add_in3[1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(add_in3[2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(add_in3[3]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(add_in3[4]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(add_in3[5]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(add_in3[6]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(add_in3[7]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(add_in3[8]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(add_in3[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(add_in4[0]),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(add_in4[10]),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(add_in4[11]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(add_in4[12]),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(add_in4[13]),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(add_in4[14]),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(add_in4[15]),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg3_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg3_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg3_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg3_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(add_in4[1]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg3_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg3_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg3_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg3_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg3_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg3_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg3_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg3_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg3_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg3_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(add_in4[2]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(add_in4[3]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(add_in4[4]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(add_in4[5]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(add_in4[6]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(add_in4[7]),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(add_in4[8]),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(add_in4[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(add_in5[0]),
        .R(SR));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(add_in5[10]),
        .R(SR));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(add_in5[11]),
        .R(SR));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(add_in5[12]),
        .R(SR));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(add_in5[13]),
        .R(SR));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(add_in5[14]),
        .R(SR));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(add_in5[15]),
        .R(SR));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg4_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg4_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg4_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg4_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(add_in5[1]),
        .R(SR));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg4_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg4_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg4_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg4_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg4_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg4_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg4_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg4_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg4_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg4_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(add_in5[2]),
        .R(SR));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg4_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg4_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(add_in5[3]),
        .R(SR));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(add_in5[4]),
        .R(SR));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(add_in5[5]),
        .R(SR));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(add_in5[6]),
        .R(SR));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(add_in5[7]),
        .R(SR));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(add_in5[8]),
        .R(SR));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(add_in5[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(add_in6[0]),
        .R(SR));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(add_in6[10]),
        .R(SR));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(add_in6[11]),
        .R(SR));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(add_in6[12]),
        .R(SR));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(add_in6[13]),
        .R(SR));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(add_in6[14]),
        .R(SR));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(add_in6[15]),
        .R(SR));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg5_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg5_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg5_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg5_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(add_in6[1]),
        .R(SR));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg5_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg5_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg5_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg5_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg5_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg5_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg5_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg5_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg5_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg5_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(add_in6[2]),
        .R(SR));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg5_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg5_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(add_in6[3]),
        .R(SR));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(add_in6[4]),
        .R(SR));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(add_in6[5]),
        .R(SR));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(add_in6[6]),
        .R(SR));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(add_in6[7]),
        .R(SR));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(add_in6[8]),
        .R(SR));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(add_in6[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(add_in7[0]),
        .R(SR));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(add_in7[10]),
        .R(SR));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(add_in7[11]),
        .R(SR));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(add_in7[12]),
        .R(SR));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(add_in7[13]),
        .R(SR));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(add_in7[14]),
        .R(SR));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(add_in7[15]),
        .R(SR));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg6_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg6_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg6_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg6_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(add_in7[1]),
        .R(SR));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg6_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg6_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg6_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg6_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg6_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg6_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg6_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg6_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg6_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg6_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(add_in7[2]),
        .R(SR));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg6_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg6_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(add_in7[3]),
        .R(SR));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(add_in7[4]),
        .R(SR));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(add_in7[5]),
        .R(SR));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(add_in7[6]),
        .R(SR));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(add_in7[7]),
        .R(SR));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(add_in7[8]),
        .R(SR));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(add_in7[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(add_in8[0]),
        .R(SR));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(add_in8[10]),
        .R(SR));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(add_in8[11]),
        .R(SR));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(add_in8[12]),
        .R(SR));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(add_in8[13]),
        .R(SR));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(add_in8[14]),
        .R(SR));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(add_in8[15]),
        .R(SR));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg7_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg7_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg7_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg7_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(add_in8[1]),
        .R(SR));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg7_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg7_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg7_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg7_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg7_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg7_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg7_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg7_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg7_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg7_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(add_in8[2]),
        .R(SR));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg7_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg7_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(add_in8[3]),
        .R(SR));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(add_in8[4]),
        .R(SR));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(add_in8[5]),
        .R(SR));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(add_in8[6]),
        .R(SR));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(add_in8[7]),
        .R(SR));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(add_in8[8]),
        .R(SR));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(add_in8[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(add_in9[0]),
        .R(SR));
  FDRE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(add_in9[10]),
        .R(SR));
  FDRE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(add_in9[11]),
        .R(SR));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(add_in9[12]),
        .R(SR));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(add_in9[13]),
        .R(SR));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(add_in9[14]),
        .R(SR));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(add_in9[15]),
        .R(SR));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg8_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg8_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg8_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg8_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(add_in9[1]),
        .R(SR));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg8_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg8_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg8_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg8_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg8_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg8_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg8_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg8_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg8_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg8_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(add_in9[2]),
        .R(SR));
  FDRE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg8_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg8_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(add_in9[3]),
        .R(SR));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(add_in9[4]),
        .R(SR));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(add_in9[5]),
        .R(SR));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(add_in9[6]),
        .R(SR));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(add_in9[7]),
        .R(SR));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(add_in9[8]),
        .R(SR));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(add_in9[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[7]_i_1_n_0 ));
  FDRE \slv_reg9_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg9[0]),
        .R(SR));
  FDRE \slv_reg9_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg9[10]),
        .R(SR));
  FDRE \slv_reg9_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg9[11]),
        .R(SR));
  FDRE \slv_reg9_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg9[12]),
        .R(SR));
  FDRE \slv_reg9_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg9[13]),
        .R(SR));
  FDRE \slv_reg9_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg9[14]),
        .R(SR));
  FDRE \slv_reg9_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg9[15]),
        .R(SR));
  FDRE \slv_reg9_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg9[16]),
        .R(SR));
  FDRE \slv_reg9_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg9[17]),
        .R(SR));
  FDRE \slv_reg9_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg9[18]),
        .R(SR));
  FDRE \slv_reg9_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg9[19]),
        .R(SR));
  FDRE \slv_reg9_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg9[1]),
        .R(SR));
  FDRE \slv_reg9_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg9[20]),
        .R(SR));
  FDRE \slv_reg9_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg9[21]),
        .R(SR));
  FDRE \slv_reg9_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg9[22]),
        .R(SR));
  FDRE \slv_reg9_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg9[23]),
        .R(SR));
  FDRE \slv_reg9_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg9[24]),
        .R(SR));
  FDRE \slv_reg9_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg9[25]),
        .R(SR));
  FDRE \slv_reg9_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg9[26]),
        .R(SR));
  FDRE \slv_reg9_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg9[27]),
        .R(SR));
  FDRE \slv_reg9_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg9[28]),
        .R(SR));
  FDRE \slv_reg9_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg9[29]),
        .R(SR));
  FDRE \slv_reg9_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg9[2]),
        .R(SR));
  FDRE \slv_reg9_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg9[30]),
        .R(SR));
  FDRE \slv_reg9_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg9[31]),
        .R(SR));
  FDRE \slv_reg9_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg9[3]),
        .R(SR));
  FDRE \slv_reg9_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg9[4]),
        .R(SR));
  FDRE \slv_reg9_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg9[5]),
        .R(SR));
  FDRE \slv_reg9_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg9[6]),
        .R(SR));
  FDRE \slv_reg9_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg9[7]),
        .R(SR));
  FDRE \slv_reg9_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg9[8]),
        .R(SR));
  FDRE \slv_reg9_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg9[9]),
        .R(SR));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
