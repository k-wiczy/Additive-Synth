// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat Mar 31 22:10:37 2018
// Host        : Kuba-Ko running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_I2S_codec_0_0 -prefix
//               design_1_I2S_codec_0_0_ design_1_I2S_codec_0_0_sim_netlist.v
// Design      : design_1_I2S_codec_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_I2S_codec_0_0_I2S_codec_v2_0
   (s_axi_intr_arready,
    s_axi_intr_rvalid,
    BCLK,
    MCLK,
    s_axi_intr_wready,
    s_axi_intr_awready,
    S2MM_RIGHT_tlast,
    s_axi_intr_rdata,
    S2MM_LEFT_tdata,
    S2MM_RIGHT_tdata,
    MM2S_RIGHT_tready,
    s_axi_intr_bvalid,
    irq,
    LRCLK,
    SDO,
    s_axi_intr_arvalid,
    s_axi_intr_aresetn,
    MM2S_LEFT_tlast,
    MM2S_RIGHT_tlast,
    s_axi_intr_aclk,
    CLK_100MHz,
    s_axi_intr_awaddr,
    s_axi_intr_wvalid,
    s_axi_intr_awvalid,
    s_axi_intr_wdata,
    s_axi_intr_araddr,
    MM2S_RIGHT_tdata,
    MM2S_LEFT_tdata,
    SDI,
    s_axi_intr_bready,
    s_axi_intr_rready);
  output s_axi_intr_arready;
  output s_axi_intr_rvalid;
  output BCLK;
  output MCLK;
  output s_axi_intr_wready;
  output s_axi_intr_awready;
  output S2MM_RIGHT_tlast;
  output [3:0]s_axi_intr_rdata;
  output [23:0]S2MM_LEFT_tdata;
  output [23:0]S2MM_RIGHT_tdata;
  output MM2S_RIGHT_tready;
  output s_axi_intr_bvalid;
  output irq;
  output LRCLK;
  output SDO;
  input s_axi_intr_arvalid;
  input s_axi_intr_aresetn;
  input MM2S_LEFT_tlast;
  input MM2S_RIGHT_tlast;
  input s_axi_intr_aclk;
  input CLK_100MHz;
  input [2:0]s_axi_intr_awaddr;
  input s_axi_intr_wvalid;
  input s_axi_intr_awvalid;
  input [3:0]s_axi_intr_wdata;
  input [2:0]s_axi_intr_araddr;
  input [23:0]MM2S_RIGHT_tdata;
  input [23:0]MM2S_LEFT_tdata;
  input SDI;
  input s_axi_intr_bready;
  input s_axi_intr_rready;

  wire BCLK;
  wire CLK_100MHz;
  wire FF_inst_n_1;
  wire FF_inst_n_2;
  wire LRCLK;
  wire MCLK;
  wire [23:0]MM2S_LEFT_tdata;
  wire MM2S_LEFT_tlast;
  wire [23:0]MM2S_RIGHT_tdata;
  wire MM2S_RIGHT_tlast;
  wire MM2S_RIGHT_tready;
  wire Q_O;
  wire [23:0]S2MM_LEFT_tdata;
  wire [23:0]S2MM_RIGHT_tdata;
  wire S2MM_RIGHT_tlast;
  wire SDI;
  wire SDO;
  wire irq;
  wire rd_en_in_prev;
  wire rd_state_reg_n_0;
  wire s_axi_intr_aclk;
  wire [2:0]s_axi_intr_araddr;
  wire s_axi_intr_aresetn;
  wire s_axi_intr_arready;
  wire s_axi_intr_arvalid;
  wire [2:0]s_axi_intr_awaddr;
  wire s_axi_intr_awready;
  wire s_axi_intr_awvalid;
  wire s_axi_intr_bready;
  wire s_axi_intr_bvalid;
  wire [3:0]s_axi_intr_rdata;
  wire s_axi_intr_rready;
  wire s_axi_intr_rvalid;
  wire [3:0]s_axi_intr_wdata;
  wire s_axi_intr_wready;
  wire s_axi_intr_wvalid;
  wire wr_en;

  design_1_I2S_codec_0_0_xil_defaultlib_DCM DCM_inst
       (.CLK_100MHz(CLK_100MHz),
        .CLK_12_288(MCLK));
  design_1_I2S_codec_0_0_Sync_ff FF_inst
       (.CLK_100MHz(CLK_100MHz),
        .D(wr_en),
        .MM2S_RIGHT_tready(MM2S_RIGHT_tready),
        .Q_O(Q_O),
        .rd_en_in_prev(rd_en_in_prev),
        .rd_en_reg(FF_inst_n_1),
        .rd_state_reg(FF_inst_n_2),
        .rd_state_reg_0(rd_state_reg_n_0));
  design_1_I2S_codec_0_0_I2S_codec_v2_0_S_AXI_INTR I2S_codec_v2_0_S_AXI_INTR_inst
       (.MM2S_LEFT_tlast(MM2S_LEFT_tlast),
        .MM2S_RIGHT_tlast(MM2S_RIGHT_tlast),
        .S2MM_RIGHT_tlast(S2MM_RIGHT_tlast),
        .irq(irq),
        .s_axi_intr_aclk(s_axi_intr_aclk),
        .s_axi_intr_araddr(s_axi_intr_araddr),
        .s_axi_intr_aresetn(s_axi_intr_aresetn),
        .s_axi_intr_arready(s_axi_intr_arready),
        .s_axi_intr_arvalid(s_axi_intr_arvalid),
        .s_axi_intr_awaddr(s_axi_intr_awaddr),
        .s_axi_intr_awready(s_axi_intr_awready),
        .s_axi_intr_awvalid(s_axi_intr_awvalid),
        .s_axi_intr_bready(s_axi_intr_bready),
        .s_axi_intr_bvalid(s_axi_intr_bvalid),
        .s_axi_intr_rdata(s_axi_intr_rdata),
        .s_axi_intr_rready(s_axi_intr_rready),
        .s_axi_intr_rvalid(s_axi_intr_rvalid),
        .s_axi_intr_wdata(s_axi_intr_wdata),
        .s_axi_intr_wready(s_axi_intr_wready),
        .s_axi_intr_wvalid(s_axi_intr_wvalid));
  design_1_I2S_codec_0_0_i2s_ctl i2s_inst
       (.BCLK(BCLK),
        .CLK_12_288(MCLK),
        .D(wr_en),
        .LRCLK(LRCLK),
        .MM2S_LEFT_tdata(MM2S_LEFT_tdata),
        .MM2S_RIGHT_tdata(MM2S_RIGHT_tdata),
        .S2MM_LEFT_tdata(S2MM_LEFT_tdata),
        .S2MM_RIGHT_tdata(S2MM_RIGHT_tdata),
        .S2MM_RIGHT_tlast(S2MM_RIGHT_tlast),
        .SDI(SDI),
        .SDO(SDO));
  FDRE #(
    .INIT(1'b0)) 
    rd_en_in_prev_reg
       (.C(CLK_100MHz),
        .CE(1'b1),
        .D(Q_O),
        .Q(rd_en_in_prev),
        .R(1'b0));
  FDRE rd_en_reg
       (.C(CLK_100MHz),
        .CE(1'b1),
        .D(FF_inst_n_1),
        .Q(MM2S_RIGHT_tready),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rd_state_reg
       (.C(CLK_100MHz),
        .CE(1'b1),
        .D(FF_inst_n_2),
        .Q(rd_state_reg_n_0),
        .R(1'b0));
endmodule

module design_1_I2S_codec_0_0_I2S_codec_v2_0_S_AXI_INTR
   (s_axi_intr_wready,
    s_axi_intr_awready,
    s_axi_intr_arready,
    irq,
    s_axi_intr_bvalid,
    s_axi_intr_rvalid,
    s_axi_intr_rdata,
    s_axi_intr_aclk,
    s_axi_intr_wdata,
    s_axi_intr_arvalid,
    s_axi_intr_aresetn,
    s_axi_intr_bready,
    s_axi_intr_awvalid,
    s_axi_intr_wvalid,
    s_axi_intr_rready,
    MM2S_LEFT_tlast,
    MM2S_RIGHT_tlast,
    s_axi_intr_awaddr,
    S2MM_RIGHT_tlast,
    s_axi_intr_araddr);
  output s_axi_intr_wready;
  output s_axi_intr_awready;
  output s_axi_intr_arready;
  output irq;
  output s_axi_intr_bvalid;
  output s_axi_intr_rvalid;
  output [3:0]s_axi_intr_rdata;
  input s_axi_intr_aclk;
  input [3:0]s_axi_intr_wdata;
  input s_axi_intr_arvalid;
  input s_axi_intr_aresetn;
  input s_axi_intr_bready;
  input s_axi_intr_awvalid;
  input s_axi_intr_wvalid;
  input s_axi_intr_rready;
  input MM2S_LEFT_tlast;
  input MM2S_RIGHT_tlast;
  input [2:0]s_axi_intr_awaddr;
  input S2MM_RIGHT_tlast;
  input [2:0]s_axi_intr_araddr;

  wire MM2S_LEFT_tlast;
  wire MM2S_RIGHT_tlast;
  wire S2MM_RIGHT_tlast;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[3]_i_1_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire det_intr;
  wire \gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[0]_i_1_n_0 ;
  wire \gen_intr_detection[1].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[1]_i_1_n_0 ;
  wire \gen_intr_detection[1].gen_intr_level_detect.gen_intr_active_high_detect.det_intr_reg ;
  wire \gen_intr_detection[2].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[2]_i_1_n_0 ;
  wire \gen_intr_detection[2].gen_intr_level_detect.gen_intr_active_high_detect.det_intr_reg ;
  wire \gen_intr_detection[3].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[3]_i_1_n_0 ;
  wire \gen_intr_detection[3].gen_intr_level_detect.gen_intr_active_high_detect.det_intr_reg ;
  wire \gen_intr_detection[3].gen_irq_level.irq_level_high.s_irq_lvl_i_1_n_0 ;
  wire \gen_intr_reg[0].init[0]_i_1_n_0 ;
  wire \gen_intr_reg[0].init_reg_n_0_[0] ;
  wire \gen_intr_reg[0].reg_intr_ack[0]_i_1_n_0 ;
  wire \gen_intr_reg[0].reg_intr_ack_reg_n_0_[0] ;
  wire \gen_intr_reg[0].reg_intr_en[0]_i_2_n_0 ;
  wire \gen_intr_reg[0].reg_intr_en_reg_n_0_[0] ;
  wire \gen_intr_reg[0].reg_intr_pending_reg_n_0_[0] ;
  wire \gen_intr_reg[0].reg_intr_sts_reg_n_0_[0] ;
  wire \gen_intr_reg[1].init[1]_i_1_n_0 ;
  wire \gen_intr_reg[1].init_reg_n_0_[1] ;
  wire \gen_intr_reg[1].reg_intr_ack[1]_i_1_n_0 ;
  wire \gen_intr_reg[2].reg_intr_ack[2]_i_1_n_0 ;
  wire \gen_intr_reg[2].reg_intr_ack_reg_n_0_[2] ;
  wire \gen_intr_reg[2].reg_intr_sts[2]_i_1_n_0 ;
  wire \gen_intr_reg[3].reg_global_intr_en[0]_i_2_n_0 ;
  wire \gen_intr_reg[3].reg_intr_ack[3]_i_1_n_0 ;
  wire \gen_intr_reg[3].reg_intr_en_reg_n_0_[3] ;
  wire \gen_intr_reg[3].reg_intr_pending[3]_i_1_n_0 ;
  wire \gen_intr_reg[3].reg_intr_pending_reg_n_0_[3] ;
  wire \gen_intr_reg[3].reg_intr_sts[3]_i_1_n_0 ;
  wire intr_ack_all;
  wire intr_ack_all_ff;
  wire intr_ack_all_i_1_n_0;
  wire intr_all;
  wire intr_all_i_1_n_0;
  wire \intr_reg_n_0_[0] ;
  wire \intr_reg_n_0_[3] ;
  wire irq;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in11_in;
  wire p_0_in14_in;
  wire p_0_in1_in;
  wire [2:0]p_0_in_0;
  wire p_10_out;
  wire p_13_out;
  wire p_16_out;
  wire p_17_out;
  wire p_1_in;
  wire p_1_in12_in;
  wire p_1_in15_in;
  wire p_1_in2_in;
  wire p_1_in9_in;
  wire [1:0]p_1_out;
  wire p_23_out;
  wire p_9_out;
  wire [3:0]reg_data_out;
  wire reg_global_intr_en;
  wire reg_global_intr_en0_out;
  wire s_axi_intr_aclk;
  wire [2:0]s_axi_intr_araddr;
  wire s_axi_intr_aresetn;
  wire s_axi_intr_arready;
  wire s_axi_intr_arvalid;
  wire [2:0]s_axi_intr_awaddr;
  wire s_axi_intr_awready;
  wire s_axi_intr_awvalid;
  wire s_axi_intr_bready;
  wire s_axi_intr_bvalid;
  wire [3:0]s_axi_intr_rdata;
  wire s_axi_intr_rready;
  wire s_axi_intr_rvalid;
  wire [3:0]s_axi_intr_wdata;
  wire s_axi_intr_wready;
  wire s_axi_intr_wvalid;
  wire [2:0]sel0;

  LUT6 #(
    .INIT(64'hF0FFFFFF88888888)) 
    aw_en_i_1
       (.I0(s_axi_intr_bready),
        .I1(s_axi_intr_bvalid),
        .I2(s_axi_intr_awready),
        .I3(s_axi_intr_wvalid),
        .I4(s_axi_intr_awvalid),
        .I5(aw_en_reg_n_0),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_intr_araddr[0]),
        .I1(s_axi_intr_arvalid),
        .I2(s_axi_intr_arready),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_intr_araddr[1]),
        .I1(s_axi_intr_arvalid),
        .I2(s_axi_intr_arready),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s_axi_intr_araddr[2]),
        .I1(s_axi_intr_arvalid),
        .I2(s_axi_intr_arready),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[4] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_intr_arvalid),
        .I1(s_axi_intr_arready),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(s_axi_intr_arready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_intr_awaddr[0]),
        .I1(s_axi_intr_awready),
        .I2(s_axi_intr_wvalid),
        .I3(s_axi_intr_awvalid),
        .I4(aw_en_reg_n_0),
        .I5(p_0_in_0[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_intr_awaddr[1]),
        .I1(s_axi_intr_awready),
        .I2(s_axi_intr_wvalid),
        .I3(s_axi_intr_awvalid),
        .I4(aw_en_reg_n_0),
        .I5(p_0_in_0[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s_axi_intr_awaddr[2]),
        .I1(s_axi_intr_awready),
        .I2(s_axi_intr_wvalid),
        .I3(s_axi_intr_awvalid),
        .I4(aw_en_reg_n_0),
        .I5(p_0_in_0[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in_0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in_0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in_0[2]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_intr_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_2
       (.I0(s_axi_intr_awready),
        .I1(s_axi_intr_wvalid),
        .I2(s_axi_intr_awvalid),
        .I3(aw_en_reg_n_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s_axi_intr_awready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s_axi_intr_bready),
        .I1(s_axi_intr_bvalid),
        .I2(s_axi_intr_awvalid),
        .I3(s_axi_intr_wvalid),
        .I4(s_axi_intr_awready),
        .I5(s_axi_intr_wready),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_intr_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hBBAAAABAAAAAAABA)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(reg_global_intr_en),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\gen_intr_reg[0].reg_intr_ack_reg_n_0_[0] ),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \axi_rdata[0]_i_2 
       (.I0(\gen_intr_reg[0].reg_intr_sts_reg_n_0_[0] ),
        .I1(\gen_intr_reg[0].reg_intr_en_reg_n_0_[0] ),
        .I2(\gen_intr_reg[0].reg_intr_pending_reg_n_0_[0] ),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0200)) 
    \axi_rdata[1]_i_1 
       (.I0(p_1_in2_in),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(\axi_rdata[1]_i_2_n_0 ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'h00AA00CC00F00000)) 
    \axi_rdata[1]_i_2 
       (.I0(p_1_in),
        .I1(p_1_in15_in),
        .I2(p_0_in14_in),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0200)) 
    \axi_rdata[2]_i_1 
       (.I0(p_0_in1_in),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(\axi_rdata[2]_i_2_n_0 ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'h00AA00CC00F00000)) 
    \axi_rdata[2]_i_2 
       (.I0(\gen_intr_reg[2].reg_intr_ack_reg_n_0_[2] ),
        .I1(p_1_in12_in),
        .I2(p_0_in11_in),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[3]_i_1 
       (.I0(s_axi_intr_arready),
        .I1(s_axi_intr_arvalid),
        .I2(s_axi_intr_rvalid),
        .O(\axi_rdata[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0200)) 
    \axi_rdata[3]_i_2 
       (.I0(\gen_intr_reg[3].reg_intr_pending_reg_n_0_[3] ),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'h00AA00CC00F00000)) 
    \axi_rdata[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(p_1_in9_in),
        .I2(\gen_intr_reg[3].reg_intr_en_reg_n_0_[3] ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(\axi_rdata[3]_i_1_n_0 ),
        .D(reg_data_out[0]),
        .Q(s_axi_intr_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_intr_aclk),
        .CE(\axi_rdata[3]_i_1_n_0 ),
        .D(reg_data_out[1]),
        .Q(s_axi_intr_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_intr_aclk),
        .CE(\axi_rdata[3]_i_1_n_0 ),
        .D(reg_data_out[2]),
        .Q(s_axi_intr_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_intr_aclk),
        .CE(\axi_rdata[3]_i_1_n_0 ),
        .D(reg_data_out[3]),
        .Q(s_axi_intr_rdata[3]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_intr_arvalid),
        .I1(s_axi_intr_arready),
        .I2(s_axi_intr_rvalid),
        .I3(s_axi_intr_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_intr_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s_axi_intr_awvalid),
        .I2(s_axi_intr_wvalid),
        .I3(s_axi_intr_wready),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s_axi_intr_wready),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[0]_i_1 
       (.I0(\intr_reg_n_0_[0] ),
        .I1(det_intr),
        .O(\gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[0]_i_1_n_0 ));
  FDRE \gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[0]_i_1_n_0 ),
        .Q(det_intr),
        .R(p_10_out));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_intr_detection[1].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[1]_i_1 
       (.I0(p_0_in),
        .I1(\gen_intr_detection[1].gen_intr_level_detect.gen_intr_active_high_detect.det_intr_reg ),
        .O(\gen_intr_detection[1].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[1]_i_1_n_0 ));
  FDRE \gen_intr_detection[1].gen_intr_level_detect.gen_intr_active_high_detect.det_intr_reg[1] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\gen_intr_detection[1].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[1]_i_1_n_0 ),
        .Q(\gen_intr_detection[1].gen_intr_level_detect.gen_intr_active_high_detect.det_intr_reg ),
        .R(p_9_out));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_intr_detection[2].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[2]_i_1 
       (.I0(\intr_reg_n_0_[3] ),
        .I1(\gen_intr_detection[2].gen_intr_level_detect.gen_intr_active_high_detect.det_intr_reg ),
        .O(\gen_intr_detection[2].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[2]_i_1_n_0 ));
  FDRE \gen_intr_detection[2].gen_intr_level_detect.gen_intr_active_high_detect.det_intr_reg[2] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\gen_intr_detection[2].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[2]_i_1_n_0 ),
        .Q(\gen_intr_detection[2].gen_intr_level_detect.gen_intr_active_high_detect.det_intr_reg ),
        .R(\gen_intr_reg[2].reg_intr_sts[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_intr_detection[3].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[3]_i_1 
       (.I0(\intr_reg_n_0_[3] ),
        .I1(\gen_intr_detection[3].gen_intr_level_detect.gen_intr_active_high_detect.det_intr_reg ),
        .O(\gen_intr_detection[3].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[3]_i_1_n_0 ));
  FDRE \gen_intr_detection[3].gen_intr_level_detect.gen_intr_active_high_detect.det_intr_reg[3] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\gen_intr_detection[3].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[3]_i_1_n_0 ),
        .Q(\gen_intr_detection[3].gen_intr_level_detect.gen_intr_active_high_detect.det_intr_reg ),
        .R(\gen_intr_reg[3].reg_intr_sts[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000EA00)) 
    \gen_intr_detection[3].gen_irq_level.irq_level_high.s_irq_lvl_i_1 
       (.I0(irq),
        .I1(reg_global_intr_en),
        .I2(intr_all),
        .I3(s_axi_intr_aresetn),
        .I4(intr_ack_all),
        .O(\gen_intr_detection[3].gen_irq_level.irq_level_high.s_irq_lvl_i_1_n_0 ));
  FDRE \gen_intr_detection[3].gen_irq_level.irq_level_high.s_irq_lvl_reg 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\gen_intr_detection[3].gen_irq_level.irq_level_high.s_irq_lvl_i_1_n_0 ),
        .Q(irq),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFF70000)) 
    \gen_intr_reg[0].init[0]_i_1 
       (.I0(s_axi_intr_aresetn),
        .I1(p_0_in_0[1]),
        .I2(\gen_intr_reg[0].reg_intr_en[0]_i_2_n_0 ),
        .I3(\gen_intr_reg[0].reg_intr_ack_reg_n_0_[0] ),
        .I4(\gen_intr_reg[0].init_reg_n_0_[0] ),
        .O(\gen_intr_reg[0].init[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \gen_intr_reg[0].init_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\gen_intr_reg[0].init[0]_i_1_n_0 ),
        .Q(\gen_intr_reg[0].init_reg_n_0_[0] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \gen_intr_reg[0].reg_intr_ack[0]_i_1 
       (.I0(s_axi_intr_wdata[0]),
        .I1(p_0_in_0[1]),
        .I2(\gen_intr_reg[0].reg_intr_en[0]_i_2_n_0 ),
        .O(\gen_intr_reg[0].reg_intr_ack[0]_i_1_n_0 ));
  FDRE \gen_intr_reg[0].reg_intr_ack_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\gen_intr_reg[0].reg_intr_ack[0]_i_1_n_0 ),
        .Q(\gen_intr_reg[0].reg_intr_ack_reg_n_0_[0] ),
        .R(p_10_out));
  LUT2 #(
    .INIT(4'h1)) 
    \gen_intr_reg[0].reg_intr_en[0]_i_1 
       (.I0(\gen_intr_reg[0].reg_intr_en[0]_i_2_n_0 ),
        .I1(p_0_in_0[1]),
        .O(p_23_out));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \gen_intr_reg[0].reg_intr_en[0]_i_2 
       (.I0(p_0_in_0[2]),
        .I1(s_axi_intr_wready),
        .I2(s_axi_intr_awready),
        .I3(s_axi_intr_wvalid),
        .I4(s_axi_intr_awvalid),
        .I5(p_0_in_0[0]),
        .O(\gen_intr_reg[0].reg_intr_en[0]_i_2_n_0 ));
  FDRE \gen_intr_reg[0].reg_intr_en_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(p_23_out),
        .D(s_axi_intr_wdata[0]),
        .Q(\gen_intr_reg[0].reg_intr_en_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_intr_reg[0].reg_intr_pending[0]_i_1 
       (.I0(\gen_intr_reg[0].reg_intr_en_reg_n_0_[0] ),
        .I1(\gen_intr_reg[0].reg_intr_sts_reg_n_0_[0] ),
        .O(p_17_out));
  FDRE \gen_intr_reg[0].reg_intr_pending_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(p_17_out),
        .Q(\gen_intr_reg[0].reg_intr_pending_reg_n_0_[0] ),
        .R(p_10_out));
  LUT2 #(
    .INIT(4'hB)) 
    \gen_intr_reg[0].reg_intr_sts[0]_i_1 
       (.I0(\gen_intr_reg[0].reg_intr_ack_reg_n_0_[0] ),
        .I1(s_axi_intr_aresetn),
        .O(p_10_out));
  FDRE \gen_intr_reg[0].reg_intr_sts_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(det_intr),
        .Q(\gen_intr_reg[0].reg_intr_sts_reg_n_0_[0] ),
        .R(p_10_out));
  LUT5 #(
    .INIT(32'hFFF70000)) 
    \gen_intr_reg[1].init[1]_i_1 
       (.I0(s_axi_intr_aresetn),
        .I1(p_0_in_0[1]),
        .I2(\gen_intr_reg[0].reg_intr_en[0]_i_2_n_0 ),
        .I3(p_1_in),
        .I4(\gen_intr_reg[1].init_reg_n_0_[1] ),
        .O(\gen_intr_reg[1].init[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \gen_intr_reg[1].init_reg[1] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\gen_intr_reg[1].init[1]_i_1_n_0 ),
        .Q(\gen_intr_reg[1].init_reg_n_0_[1] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \gen_intr_reg[1].reg_intr_ack[1]_i_1 
       (.I0(s_axi_intr_wdata[1]),
        .I1(p_0_in_0[1]),
        .I2(\gen_intr_reg[0].reg_intr_en[0]_i_2_n_0 ),
        .O(\gen_intr_reg[1].reg_intr_ack[1]_i_1_n_0 ));
  FDRE \gen_intr_reg[1].reg_intr_ack_reg[1] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\gen_intr_reg[1].reg_intr_ack[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(p_9_out));
  FDRE \gen_intr_reg[1].reg_intr_en_reg[1] 
       (.C(s_axi_intr_aclk),
        .CE(p_23_out),
        .D(s_axi_intr_wdata[1]),
        .Q(p_0_in14_in),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_intr_reg[1].reg_intr_pending[1]_i_1 
       (.I0(p_0_in14_in),
        .I1(p_1_in15_in),
        .O(p_16_out));
  FDRE \gen_intr_reg[1].reg_intr_pending_reg[1] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(p_16_out),
        .Q(p_1_in2_in),
        .R(p_9_out));
  LUT2 #(
    .INIT(4'hB)) 
    \gen_intr_reg[1].reg_intr_sts[1]_i_1 
       (.I0(p_1_in),
        .I1(s_axi_intr_aresetn),
        .O(p_9_out));
  FDRE \gen_intr_reg[1].reg_intr_sts_reg[1] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\gen_intr_detection[1].gen_intr_level_detect.gen_intr_active_high_detect.det_intr_reg ),
        .Q(p_1_in15_in),
        .R(p_9_out));
  LUT3 #(
    .INIT(8'h08)) 
    \gen_intr_reg[2].reg_intr_ack[2]_i_1 
       (.I0(s_axi_intr_wdata[2]),
        .I1(p_0_in_0[1]),
        .I2(\gen_intr_reg[0].reg_intr_en[0]_i_2_n_0 ),
        .O(\gen_intr_reg[2].reg_intr_ack[2]_i_1_n_0 ));
  FDRE \gen_intr_reg[2].reg_intr_ack_reg[2] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\gen_intr_reg[2].reg_intr_ack[2]_i_1_n_0 ),
        .Q(\gen_intr_reg[2].reg_intr_ack_reg_n_0_[2] ),
        .R(\gen_intr_reg[2].reg_intr_sts[2]_i_1_n_0 ));
  FDRE \gen_intr_reg[2].reg_intr_en_reg[2] 
       (.C(s_axi_intr_aclk),
        .CE(p_23_out),
        .D(s_axi_intr_wdata[2]),
        .Q(p_0_in11_in),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_intr_reg[2].reg_intr_pending[2]_i_1 
       (.I0(p_0_in11_in),
        .I1(p_1_in12_in),
        .O(p_13_out));
  FDRE \gen_intr_reg[2].reg_intr_pending_reg[2] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(p_13_out),
        .Q(p_0_in1_in),
        .R(\gen_intr_reg[2].reg_intr_sts[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \gen_intr_reg[2].reg_intr_sts[2]_i_1 
       (.I0(\gen_intr_reg[2].reg_intr_ack_reg_n_0_[2] ),
        .I1(s_axi_intr_aresetn),
        .O(\gen_intr_reg[2].reg_intr_sts[2]_i_1_n_0 ));
  FDRE \gen_intr_reg[2].reg_intr_sts_reg[2] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\gen_intr_detection[2].gen_intr_level_detect.gen_intr_active_high_detect.det_intr_reg ),
        .Q(p_1_in12_in),
        .R(\gen_intr_reg[2].reg_intr_sts[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABA80000)) 
    \gen_intr_reg[3].reg_global_intr_en[0]_i_1 
       (.I0(reg_global_intr_en),
        .I1(\gen_intr_reg[3].reg_global_intr_en[0]_i_2_n_0 ),
        .I2(p_0_in_0[1]),
        .I3(s_axi_intr_wdata[0]),
        .I4(s_axi_intr_aresetn),
        .O(reg_global_intr_en0_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \gen_intr_reg[3].reg_global_intr_en[0]_i_2 
       (.I0(p_0_in_0[2]),
        .I1(s_axi_intr_wready),
        .I2(s_axi_intr_awready),
        .I3(s_axi_intr_wvalid),
        .I4(s_axi_intr_awvalid),
        .I5(p_0_in_0[0]),
        .O(\gen_intr_reg[3].reg_global_intr_en[0]_i_2_n_0 ));
  FDRE \gen_intr_reg[3].reg_global_intr_en_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(reg_global_intr_en0_out),
        .Q(reg_global_intr_en),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \gen_intr_reg[3].reg_intr_ack[3]_i_1 
       (.I0(s_axi_intr_wdata[3]),
        .I1(p_0_in_0[1]),
        .I2(\gen_intr_reg[0].reg_intr_en[0]_i_2_n_0 ),
        .O(\gen_intr_reg[3].reg_intr_ack[3]_i_1_n_0 ));
  FDRE \gen_intr_reg[3].reg_intr_ack_reg[3] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\gen_intr_reg[3].reg_intr_ack[3]_i_1_n_0 ),
        .Q(p_0_in0_in),
        .R(\gen_intr_reg[3].reg_intr_sts[3]_i_1_n_0 ));
  FDRE \gen_intr_reg[3].reg_intr_en_reg[3] 
       (.C(s_axi_intr_aclk),
        .CE(p_23_out),
        .D(s_axi_intr_wdata[3]),
        .Q(\gen_intr_reg[3].reg_intr_en_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_intr_reg[3].reg_intr_pending[3]_i_1 
       (.I0(\gen_intr_reg[3].reg_intr_en_reg_n_0_[3] ),
        .I1(p_1_in9_in),
        .O(\gen_intr_reg[3].reg_intr_pending[3]_i_1_n_0 ));
  FDRE \gen_intr_reg[3].reg_intr_pending_reg[3] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\gen_intr_reg[3].reg_intr_pending[3]_i_1_n_0 ),
        .Q(\gen_intr_reg[3].reg_intr_pending_reg_n_0_[3] ),
        .R(\gen_intr_reg[3].reg_intr_sts[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \gen_intr_reg[3].reg_intr_sts[3]_i_1 
       (.I0(p_0_in0_in),
        .I1(s_axi_intr_aresetn),
        .O(\gen_intr_reg[3].reg_intr_sts[3]_i_1_n_0 ));
  FDRE \gen_intr_reg[3].reg_intr_sts_reg[3] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\gen_intr_detection[3].gen_intr_level_detect.gen_intr_active_high_detect.det_intr_reg ),
        .Q(p_1_in9_in),
        .R(\gen_intr_reg[3].reg_intr_sts[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \intr[0]_i_1 
       (.I0(MM2S_LEFT_tlast),
        .I1(\gen_intr_reg[0].init_reg_n_0_[0] ),
        .O(p_1_out[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \intr[1]_i_1 
       (.I0(MM2S_RIGHT_tlast),
        .I1(\gen_intr_reg[1].init_reg_n_0_[1] ),
        .O(p_1_out[1]));
  FDRE intr_ack_all_ff_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(intr_ack_all),
        .Q(intr_ack_all_ff),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    intr_ack_all_i_1
       (.I0(\gen_intr_reg[2].reg_intr_ack_reg_n_0_[2] ),
        .I1(p_0_in0_in),
        .I2(\gen_intr_reg[0].reg_intr_ack_reg_n_0_[0] ),
        .I3(p_1_in),
        .I4(s_axi_intr_aresetn),
        .I5(intr_ack_all_ff),
        .O(intr_ack_all_i_1_n_0));
  FDRE intr_ack_all_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(intr_ack_all_i_1_n_0),
        .Q(intr_ack_all),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    intr_all_i_1
       (.I0(p_0_in1_in),
        .I1(\gen_intr_reg[3].reg_intr_pending_reg_n_0_[3] ),
        .I2(\gen_intr_reg[0].reg_intr_pending_reg_n_0_[0] ),
        .I3(p_1_in2_in),
        .I4(s_axi_intr_aresetn),
        .I5(intr_ack_all_ff),
        .O(intr_all_i_1_n_0));
  FDRE intr_all_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(intr_all_i_1_n_0),
        .Q(intr_all),
        .R(1'b0));
  FDRE \intr_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(p_1_out[0]),
        .Q(\intr_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \intr_reg[1] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(p_1_out[1]),
        .Q(p_0_in),
        .R(axi_awready_i_1_n_0));
  FDRE \intr_reg[3] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(S2MM_RIGHT_tlast),
        .Q(\intr_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
endmodule

module design_1_I2S_codec_0_0_Sync_ff
   (Q_O,
    rd_en_reg,
    rd_state_reg,
    CLK_100MHz,
    MM2S_RIGHT_tready,
    rd_state_reg_0,
    rd_en_in_prev,
    D);
  output Q_O;
  output rd_en_reg;
  output rd_state_reg;
  input CLK_100MHz;
  input MM2S_RIGHT_tready;
  input rd_state_reg_0;
  input rd_en_in_prev;
  input [0:0]D;

  wire CLK_100MHz;
  wire [0:0]D;
  wire MM2S_RIGHT_tready;
  wire Q_O;
  wire rd_en_in_prev;
  wire rd_en_reg;
  wire rd_state_reg;
  wire rd_state_reg_0;
  (* async_reg = "true" *) wire [1:0]sreg;

  FDRE Q_O_reg
       (.C(CLK_100MHz),
        .CE(1'b1),
        .D(sreg[1]),
        .Q(Q_O),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2232)) 
    rd_en_i_1
       (.I0(MM2S_RIGHT_tready),
        .I1(rd_state_reg_0),
        .I2(Q_O),
        .I3(rd_en_in_prev),
        .O(rd_en_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h10)) 
    rd_state_i_1
       (.I0(rd_state_reg_0),
        .I1(rd_en_in_prev),
        .I2(Q_O),
        .O(rd_state_reg));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sreg_reg[0] 
       (.C(CLK_100MHz),
        .CE(1'b1),
        .D(D),
        .Q(sreg[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sreg_reg[1] 
       (.C(CLK_100MHz),
        .CE(1'b1),
        .D(sreg[0]),
        .Q(sreg[1]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_I2S_codec_0_0,I2S_codec_v2_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "I2S_codec_v2_0,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module design_1_I2S_codec_0_0
   (MM2S_LEFT_tdata,
    MM2S_LEFT_tlast,
    MM2S_LEFT_tready,
    MM2S_LEFT_tvalid,
    MM2S_RIGHT_tdata,
    MM2S_RIGHT_tlast,
    MM2S_RIGHT_tready,
    MM2S_RIGHT_tvalid,
    S2MM_LEFT_tdata,
    S2MM_LEFT_tlast,
    S2MM_LEFT_tready,
    S2MM_LEFT_tvalid,
    S2MM_RIGHT_tdata,
    S2MM_RIGHT_tlast,
    S2MM_RIGHT_tready,
    S2MM_RIGHT_tvalid,
    CLK_100MHz,
    SDI,
    SDO,
    MCLK,
    BCLK,
    LRCLK,
    irq,
    s_axi_intr_awaddr,
    s_axi_intr_awprot,
    s_axi_intr_awvalid,
    s_axi_intr_awready,
    s_axi_intr_wdata,
    s_axi_intr_wstrb,
    s_axi_intr_wvalid,
    s_axi_intr_wready,
    s_axi_intr_bresp,
    s_axi_intr_bvalid,
    s_axi_intr_bready,
    s_axi_intr_araddr,
    s_axi_intr_arprot,
    s_axi_intr_arvalid,
    s_axi_intr_arready,
    s_axi_intr_rdata,
    s_axi_intr_rresp,
    s_axi_intr_rvalid,
    s_axi_intr_rready,
    s_axi_intr_aclk,
    s_axi_intr_aresetn);
  (* x_interface_info = "xilinx.com:interface:axis:1.0 MM2S_LEFT TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME MM2S_LEFT, FREQ_HZ 100000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, PHASE 0.000, LAYERED_METADATA undef" *) input [31:0]MM2S_LEFT_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 MM2S_LEFT TLAST" *) input MM2S_LEFT_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 MM2S_LEFT TREADY" *) output MM2S_LEFT_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 MM2S_LEFT TVALID" *) input MM2S_LEFT_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 MM2S_RIGHT TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME MM2S_RIGHT, FREQ_HZ 100000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, PHASE 0.000, LAYERED_METADATA undef" *) input [31:0]MM2S_RIGHT_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 MM2S_RIGHT TLAST" *) input MM2S_RIGHT_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 MM2S_RIGHT TREADY" *) output MM2S_RIGHT_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 MM2S_RIGHT TVALID" *) input MM2S_RIGHT_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S2MM_LEFT TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME S2MM_LEFT, FREQ_HZ 100000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, PHASE 0.000, LAYERED_METADATA undef" *) output [31:0]S2MM_LEFT_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S2MM_LEFT TLAST" *) output S2MM_LEFT_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S2MM_LEFT TREADY" *) input S2MM_LEFT_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S2MM_LEFT TVALID" *) output S2MM_LEFT_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S2MM_RIGHT TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME S2MM_RIGHT, FREQ_HZ 100000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, PHASE 0.000, LAYERED_METADATA undef" *) output [31:0]S2MM_RIGHT_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S2MM_RIGHT TLAST" *) output S2MM_RIGHT_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S2MM_RIGHT TREADY" *) input S2MM_RIGHT_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S2MM_RIGHT TVALID" *) output S2MM_RIGHT_tvalid;
  input CLK_100MHz;
  input SDI;
  output SDO;
  output MCLK;
  output BCLK;
  output LRCLK;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 IRQ INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME IRQ, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output irq;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_INTR AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_INTR, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 5, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [4:0]s_axi_intr_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_INTR AWPROT" *) input [2:0]s_axi_intr_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_INTR AWVALID" *) input s_axi_intr_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_INTR AWREADY" *) output s_axi_intr_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_INTR WDATA" *) input [31:0]s_axi_intr_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_INTR WSTRB" *) input [3:0]s_axi_intr_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_INTR WVALID" *) input s_axi_intr_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_INTR WREADY" *) output s_axi_intr_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_INTR BRESP" *) output [1:0]s_axi_intr_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_INTR BVALID" *) output s_axi_intr_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_INTR BREADY" *) input s_axi_intr_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_INTR ARADDR" *) input [4:0]s_axi_intr_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_INTR ARPROT" *) input [2:0]s_axi_intr_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_INTR ARVALID" *) input s_axi_intr_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_INTR ARREADY" *) output s_axi_intr_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_INTR RDATA" *) output [31:0]s_axi_intr_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_INTR RRESP" *) output [1:0]s_axi_intr_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_INTR RVALID" *) output s_axi_intr_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_INTR RREADY" *) input s_axi_intr_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_INTR_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_INTR_CLK, ASSOCIATED_BUSIF S_AXI_INTR, ASSOCIATED_RESET s_axi_intr_aresetn, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk" *) input s_axi_intr_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_INTR_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_INTR_RST, POLARITY ACTIVE_LOW" *) input s_axi_intr_aresetn;

  wire \<const0> ;
  wire BCLK;
  wire CLK_100MHz;
  wire LRCLK;
  wire MCLK;
  wire [31:0]MM2S_LEFT_tdata;
  wire MM2S_LEFT_tlast;
  wire [31:0]MM2S_RIGHT_tdata;
  wire MM2S_RIGHT_tlast;
  wire MM2S_RIGHT_tready;
  wire [23:0]\^S2MM_LEFT_tdata ;
  wire [23:0]\^S2MM_RIGHT_tdata ;
  wire S2MM_RIGHT_tlast;
  wire SDI;
  wire SDO;
  wire irq;
  wire s_axi_intr_aclk;
  wire [4:0]s_axi_intr_araddr;
  wire s_axi_intr_aresetn;
  wire s_axi_intr_arready;
  wire s_axi_intr_arvalid;
  wire [4:0]s_axi_intr_awaddr;
  wire s_axi_intr_awready;
  wire s_axi_intr_awvalid;
  wire s_axi_intr_bready;
  wire s_axi_intr_bvalid;
  wire [3:0]\^s_axi_intr_rdata ;
  wire s_axi_intr_rready;
  wire s_axi_intr_rvalid;
  wire [31:0]s_axi_intr_wdata;
  wire s_axi_intr_wready;
  wire s_axi_intr_wvalid;

  assign MM2S_LEFT_tready = MM2S_RIGHT_tready;
  assign S2MM_LEFT_tdata[31] = \<const0> ;
  assign S2MM_LEFT_tdata[30] = \<const0> ;
  assign S2MM_LEFT_tdata[29] = \<const0> ;
  assign S2MM_LEFT_tdata[28] = \<const0> ;
  assign S2MM_LEFT_tdata[27] = \<const0> ;
  assign S2MM_LEFT_tdata[26] = \<const0> ;
  assign S2MM_LEFT_tdata[25] = \<const0> ;
  assign S2MM_LEFT_tdata[24] = \<const0> ;
  assign S2MM_LEFT_tdata[23:0] = \^S2MM_LEFT_tdata [23:0];
  assign S2MM_LEFT_tlast = S2MM_RIGHT_tlast;
  assign S2MM_LEFT_tvalid = \<const0> ;
  assign S2MM_RIGHT_tdata[31] = \<const0> ;
  assign S2MM_RIGHT_tdata[30] = \<const0> ;
  assign S2MM_RIGHT_tdata[29] = \<const0> ;
  assign S2MM_RIGHT_tdata[28] = \<const0> ;
  assign S2MM_RIGHT_tdata[27] = \<const0> ;
  assign S2MM_RIGHT_tdata[26] = \<const0> ;
  assign S2MM_RIGHT_tdata[25] = \<const0> ;
  assign S2MM_RIGHT_tdata[24] = \<const0> ;
  assign S2MM_RIGHT_tdata[23:0] = \^S2MM_RIGHT_tdata [23:0];
  assign S2MM_RIGHT_tvalid = \<const0> ;
  assign s_axi_intr_bresp[1] = \<const0> ;
  assign s_axi_intr_bresp[0] = \<const0> ;
  assign s_axi_intr_rdata[31] = \<const0> ;
  assign s_axi_intr_rdata[30] = \<const0> ;
  assign s_axi_intr_rdata[29] = \<const0> ;
  assign s_axi_intr_rdata[28] = \<const0> ;
  assign s_axi_intr_rdata[27] = \<const0> ;
  assign s_axi_intr_rdata[26] = \<const0> ;
  assign s_axi_intr_rdata[25] = \<const0> ;
  assign s_axi_intr_rdata[24] = \<const0> ;
  assign s_axi_intr_rdata[23] = \<const0> ;
  assign s_axi_intr_rdata[22] = \<const0> ;
  assign s_axi_intr_rdata[21] = \<const0> ;
  assign s_axi_intr_rdata[20] = \<const0> ;
  assign s_axi_intr_rdata[19] = \<const0> ;
  assign s_axi_intr_rdata[18] = \<const0> ;
  assign s_axi_intr_rdata[17] = \<const0> ;
  assign s_axi_intr_rdata[16] = \<const0> ;
  assign s_axi_intr_rdata[15] = \<const0> ;
  assign s_axi_intr_rdata[14] = \<const0> ;
  assign s_axi_intr_rdata[13] = \<const0> ;
  assign s_axi_intr_rdata[12] = \<const0> ;
  assign s_axi_intr_rdata[11] = \<const0> ;
  assign s_axi_intr_rdata[10] = \<const0> ;
  assign s_axi_intr_rdata[9] = \<const0> ;
  assign s_axi_intr_rdata[8] = \<const0> ;
  assign s_axi_intr_rdata[7] = \<const0> ;
  assign s_axi_intr_rdata[6] = \<const0> ;
  assign s_axi_intr_rdata[5] = \<const0> ;
  assign s_axi_intr_rdata[4] = \<const0> ;
  assign s_axi_intr_rdata[3:0] = \^s_axi_intr_rdata [3:0];
  assign s_axi_intr_rresp[1] = \<const0> ;
  assign s_axi_intr_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_I2S_codec_0_0_I2S_codec_v2_0 U0
       (.BCLK(BCLK),
        .CLK_100MHz(CLK_100MHz),
        .LRCLK(LRCLK),
        .MCLK(MCLK),
        .MM2S_LEFT_tdata(MM2S_LEFT_tdata[23:0]),
        .MM2S_LEFT_tlast(MM2S_LEFT_tlast),
        .MM2S_RIGHT_tdata(MM2S_RIGHT_tdata[23:0]),
        .MM2S_RIGHT_tlast(MM2S_RIGHT_tlast),
        .MM2S_RIGHT_tready(MM2S_RIGHT_tready),
        .S2MM_LEFT_tdata(\^S2MM_LEFT_tdata ),
        .S2MM_RIGHT_tdata(\^S2MM_RIGHT_tdata ),
        .S2MM_RIGHT_tlast(S2MM_RIGHT_tlast),
        .SDI(SDI),
        .SDO(SDO),
        .irq(irq),
        .s_axi_intr_aclk(s_axi_intr_aclk),
        .s_axi_intr_araddr(s_axi_intr_araddr[4:2]),
        .s_axi_intr_aresetn(s_axi_intr_aresetn),
        .s_axi_intr_arready(s_axi_intr_arready),
        .s_axi_intr_arvalid(s_axi_intr_arvalid),
        .s_axi_intr_awaddr(s_axi_intr_awaddr[4:2]),
        .s_axi_intr_awready(s_axi_intr_awready),
        .s_axi_intr_awvalid(s_axi_intr_awvalid),
        .s_axi_intr_bready(s_axi_intr_bready),
        .s_axi_intr_bvalid(s_axi_intr_bvalid),
        .s_axi_intr_rdata(\^s_axi_intr_rdata ),
        .s_axi_intr_rready(s_axi_intr_rready),
        .s_axi_intr_rvalid(s_axi_intr_rvalid),
        .s_axi_intr_wdata(s_axi_intr_wdata[3:0]),
        .s_axi_intr_wready(s_axi_intr_wready),
        .s_axi_intr_wvalid(s_axi_intr_wvalid));
endmodule

module design_1_I2S_codec_0_0_i2s_ctl
   (S2MM_RIGHT_tlast,
    SDO,
    LRCLK,
    BCLK,
    D,
    S2MM_LEFT_tdata,
    S2MM_RIGHT_tdata,
    CLK_12_288,
    MM2S_RIGHT_tdata,
    MM2S_LEFT_tdata,
    SDI);
  output S2MM_RIGHT_tlast;
  output SDO;
  output LRCLK;
  output BCLK;
  output [0:0]D;
  output [23:0]S2MM_LEFT_tdata;
  output [23:0]S2MM_RIGHT_tdata;
  input CLK_12_288;
  input [23:0]MM2S_RIGHT_tdata;
  input [23:0]MM2S_LEFT_tdata;
  input SDI;

  wire BCLK;
  wire CLK_12_288;
  wire [0:0]D;
  wire LR;
  wire LRCLK;
  wire LRCLK_i_1_n_0;
  wire LR_i_1_n_0;
  wire LR_i_2_n_0;
  wire LR_i_3_n_0;
  wire LR_i_4_n_0;
  wire \L_ADC[31]_i_1_n_0 ;
  wire [31:8]L_ADC_latch;
  wire \L_ADC_latch[10]_i_1_n_0 ;
  wire \L_ADC_latch[11]_i_1_n_0 ;
  wire \L_ADC_latch[12]_i_1_n_0 ;
  wire \L_ADC_latch[13]_i_1_n_0 ;
  wire \L_ADC_latch[14]_i_1_n_0 ;
  wire \L_ADC_latch[15]_i_1_n_0 ;
  wire \L_ADC_latch[16]_i_1_n_0 ;
  wire \L_ADC_latch[17]_i_1_n_0 ;
  wire \L_ADC_latch[18]_i_1_n_0 ;
  wire \L_ADC_latch[19]_i_1_n_0 ;
  wire \L_ADC_latch[20]_i_1_n_0 ;
  wire \L_ADC_latch[21]_i_1_n_0 ;
  wire \L_ADC_latch[22]_i_1_n_0 ;
  wire \L_ADC_latch[23]_i_1_n_0 ;
  wire \L_ADC_latch[24]_i_1_n_0 ;
  wire \L_ADC_latch[24]_i_2_n_0 ;
  wire \L_ADC_latch[25]_i_1_n_0 ;
  wire \L_ADC_latch[25]_i_2_n_0 ;
  wire \L_ADC_latch[26]_i_1_n_0 ;
  wire \L_ADC_latch[26]_i_2_n_0 ;
  wire \L_ADC_latch[27]_i_1_n_0 ;
  wire \L_ADC_latch[27]_i_2_n_0 ;
  wire \L_ADC_latch[28]_i_1_n_0 ;
  wire \L_ADC_latch[28]_i_2_n_0 ;
  wire \L_ADC_latch[29]_i_1_n_0 ;
  wire \L_ADC_latch[29]_i_2_n_0 ;
  wire \L_ADC_latch[30]_i_1_n_0 ;
  wire \L_ADC_latch[30]_i_2_n_0 ;
  wire \L_ADC_latch[31]_i_1_n_0 ;
  wire \L_ADC_latch[31]_i_2_n_0 ;
  wire \L_ADC_latch[31]_i_3_n_0 ;
  wire \L_ADC_latch[31]_i_4_n_0 ;
  wire \L_ADC_latch[8]_i_1_n_0 ;
  wire \L_ADC_latch[9]_i_1_n_0 ;
  wire [31:8]L_DAC_latch;
  wire [23:0]MM2S_LEFT_tdata;
  wire [23:0]MM2S_RIGHT_tdata;
  wire [31:8]R_ADC_latch;
  wire \R_ADC_latch[10]_i_1_n_0 ;
  wire \R_ADC_latch[11]_i_1_n_0 ;
  wire \R_ADC_latch[12]_i_1_n_0 ;
  wire \R_ADC_latch[13]_i_1_n_0 ;
  wire \R_ADC_latch[14]_i_1_n_0 ;
  wire \R_ADC_latch[15]_i_1_n_0 ;
  wire \R_ADC_latch[16]_i_1_n_0 ;
  wire \R_ADC_latch[17]_i_1_n_0 ;
  wire \R_ADC_latch[18]_i_1_n_0 ;
  wire \R_ADC_latch[19]_i_1_n_0 ;
  wire \R_ADC_latch[20]_i_1_n_0 ;
  wire \R_ADC_latch[21]_i_1_n_0 ;
  wire \R_ADC_latch[22]_i_1_n_0 ;
  wire \R_ADC_latch[23]_i_1_n_0 ;
  wire \R_ADC_latch[24]_i_1_n_0 ;
  wire \R_ADC_latch[25]_i_1_n_0 ;
  wire \R_ADC_latch[26]_i_1_n_0 ;
  wire \R_ADC_latch[27]_i_1_n_0 ;
  wire \R_ADC_latch[28]_i_1_n_0 ;
  wire \R_ADC_latch[29]_i_1_n_0 ;
  wire \R_ADC_latch[30]_i_1_n_0 ;
  wire \R_ADC_latch[31]_i_1_n_0 ;
  wire \R_ADC_latch[31]_i_2_n_0 ;
  wire \R_ADC_latch[8]_i_1_n_0 ;
  wire \R_ADC_latch[9]_i_1_n_0 ;
  wire [31:8]R_DAC_latch;
  wire [23:0]S2MM_LEFT_tdata;
  wire [23:0]S2MM_RIGHT_tdata;
  wire S2MM_RIGHT_tlast;
  wire SDI;
  wire SDO;
  wire SDO_i_12_n_0;
  wire SDO_i_14_n_0;
  wire SDO_i_15_n_0;
  wire SDO_i_16_n_0;
  wire SDO_i_17_n_0;
  wire SDO_i_1_n_0;
  wire SDO_i_20_n_0;
  wire SDO_i_21_n_0;
  wire SDO_i_22_n_0;
  wire SDO_i_23_n_0;
  wire SDO_i_2_n_0;
  wire SDO_i_3_n_0;
  wire SDO_i_4_n_0;
  wire SDO_i_5_n_0;
  wire SDO_i_6_n_0;
  wire SDO_i_7_n_0;
  wire SDO_i_8_n_0;
  wire SDO_i_9_n_0;
  wire SDO_reg_i_10_n_0;
  wire SDO_reg_i_11_n_0;
  wire SDO_reg_i_13_n_0;
  wire SDO_reg_i_18_n_0;
  wire SDO_reg_i_19_n_0;
  wire [31:0]adc_data_count;
  wire \adc_data_count0_inferred__0/i__carry__0_n_0 ;
  wire \adc_data_count0_inferred__0/i__carry__0_n_1 ;
  wire \adc_data_count0_inferred__0/i__carry__0_n_2 ;
  wire \adc_data_count0_inferred__0/i__carry__0_n_3 ;
  wire \adc_data_count0_inferred__0/i__carry__0_n_4 ;
  wire \adc_data_count0_inferred__0/i__carry__0_n_5 ;
  wire \adc_data_count0_inferred__0/i__carry__0_n_6 ;
  wire \adc_data_count0_inferred__0/i__carry__0_n_7 ;
  wire \adc_data_count0_inferred__0/i__carry__1_n_0 ;
  wire \adc_data_count0_inferred__0/i__carry__1_n_1 ;
  wire \adc_data_count0_inferred__0/i__carry__1_n_2 ;
  wire \adc_data_count0_inferred__0/i__carry__1_n_3 ;
  wire \adc_data_count0_inferred__0/i__carry__1_n_4 ;
  wire \adc_data_count0_inferred__0/i__carry__1_n_5 ;
  wire \adc_data_count0_inferred__0/i__carry__1_n_6 ;
  wire \adc_data_count0_inferred__0/i__carry__1_n_7 ;
  wire \adc_data_count0_inferred__0/i__carry__2_n_0 ;
  wire \adc_data_count0_inferred__0/i__carry__2_n_1 ;
  wire \adc_data_count0_inferred__0/i__carry__2_n_2 ;
  wire \adc_data_count0_inferred__0/i__carry__2_n_3 ;
  wire \adc_data_count0_inferred__0/i__carry__2_n_4 ;
  wire \adc_data_count0_inferred__0/i__carry__2_n_5 ;
  wire \adc_data_count0_inferred__0/i__carry__2_n_6 ;
  wire \adc_data_count0_inferred__0/i__carry__2_n_7 ;
  wire \adc_data_count0_inferred__0/i__carry__3_n_0 ;
  wire \adc_data_count0_inferred__0/i__carry__3_n_1 ;
  wire \adc_data_count0_inferred__0/i__carry__3_n_2 ;
  wire \adc_data_count0_inferred__0/i__carry__3_n_3 ;
  wire \adc_data_count0_inferred__0/i__carry__3_n_4 ;
  wire \adc_data_count0_inferred__0/i__carry__3_n_5 ;
  wire \adc_data_count0_inferred__0/i__carry__3_n_6 ;
  wire \adc_data_count0_inferred__0/i__carry__3_n_7 ;
  wire \adc_data_count0_inferred__0/i__carry__4_n_0 ;
  wire \adc_data_count0_inferred__0/i__carry__4_n_1 ;
  wire \adc_data_count0_inferred__0/i__carry__4_n_2 ;
  wire \adc_data_count0_inferred__0/i__carry__4_n_3 ;
  wire \adc_data_count0_inferred__0/i__carry__4_n_4 ;
  wire \adc_data_count0_inferred__0/i__carry__4_n_5 ;
  wire \adc_data_count0_inferred__0/i__carry__4_n_6 ;
  wire \adc_data_count0_inferred__0/i__carry__4_n_7 ;
  wire \adc_data_count0_inferred__0/i__carry__5_n_0 ;
  wire \adc_data_count0_inferred__0/i__carry__5_n_1 ;
  wire \adc_data_count0_inferred__0/i__carry__5_n_2 ;
  wire \adc_data_count0_inferred__0/i__carry__5_n_3 ;
  wire \adc_data_count0_inferred__0/i__carry__5_n_4 ;
  wire \adc_data_count0_inferred__0/i__carry__5_n_5 ;
  wire \adc_data_count0_inferred__0/i__carry__5_n_6 ;
  wire \adc_data_count0_inferred__0/i__carry__5_n_7 ;
  wire \adc_data_count0_inferred__0/i__carry__6_n_2 ;
  wire \adc_data_count0_inferred__0/i__carry__6_n_3 ;
  wire \adc_data_count0_inferred__0/i__carry__6_n_5 ;
  wire \adc_data_count0_inferred__0/i__carry__6_n_6 ;
  wire \adc_data_count0_inferred__0/i__carry__6_n_7 ;
  wire \adc_data_count0_inferred__0/i__carry_n_0 ;
  wire \adc_data_count0_inferred__0/i__carry_n_1 ;
  wire \adc_data_count0_inferred__0/i__carry_n_2 ;
  wire \adc_data_count0_inferred__0/i__carry_n_3 ;
  wire \adc_data_count0_inferred__0/i__carry_n_4 ;
  wire \adc_data_count0_inferred__0/i__carry_n_5 ;
  wire \adc_data_count0_inferred__0/i__carry_n_6 ;
  wire \adc_data_count0_inferred__0/i__carry_n_7 ;
  wire adc_data_count1;
  wire adc_data_count1_carry__0_i_1_n_0;
  wire adc_data_count1_carry__0_i_2_n_0;
  wire adc_data_count1_carry__0_i_3_n_0;
  wire adc_data_count1_carry__0_i_4_n_0;
  wire adc_data_count1_carry__0_n_0;
  wire adc_data_count1_carry__0_n_1;
  wire adc_data_count1_carry__0_n_2;
  wire adc_data_count1_carry__0_n_3;
  wire adc_data_count1_carry__1_i_1_n_0;
  wire adc_data_count1_carry__1_i_2_n_0;
  wire adc_data_count1_carry__1_i_3_n_0;
  wire adc_data_count1_carry__1_n_2;
  wire adc_data_count1_carry__1_n_3;
  wire adc_data_count1_carry_i_1_n_0;
  wire adc_data_count1_carry_i_2_n_0;
  wire adc_data_count1_carry_i_3_n_0;
  wire adc_data_count1_carry_i_4_n_0;
  wire adc_data_count1_carry_n_0;
  wire adc_data_count1_carry_n_1;
  wire adc_data_count1_carry_n_2;
  wire adc_data_count1_carry_n_3;
  wire \adc_data_count[0]_i_2_n_0 ;
  wire \adc_data_count[0]_i_3_n_0 ;
  wire \adc_data_count[0]_i_4_n_0 ;
  wire \adc_data_count[0]_i_5_n_0 ;
  wire \adc_data_count[0]_i_6_n_0 ;
  wire \adc_data_count[0]_i_7_n_0 ;
  wire \adc_data_count[0]_i_8_n_0 ;
  wire \adc_data_count[0]_i_9_n_0 ;
  wire \adc_data_count[31]_i_1_n_0 ;
  wire [0:0]adc_data_count_0;
  wire adc_last;
  wire adc_last_i_2_n_0;
  wire [31:1]data0;
  wire \datapos[0]_i_1_n_0 ;
  wire \datapos[12]_i_2_n_0 ;
  wire \datapos[12]_i_3_n_0 ;
  wire \datapos[12]_i_4_n_0 ;
  wire \datapos[12]_i_5_n_0 ;
  wire \datapos[16]_i_2_n_0 ;
  wire \datapos[16]_i_3_n_0 ;
  wire \datapos[16]_i_4_n_0 ;
  wire \datapos[16]_i_5_n_0 ;
  wire \datapos[20]_i_2_n_0 ;
  wire \datapos[20]_i_3_n_0 ;
  wire \datapos[20]_i_4_n_0 ;
  wire \datapos[20]_i_5_n_0 ;
  wire \datapos[24]_i_2_n_0 ;
  wire \datapos[24]_i_3_n_0 ;
  wire \datapos[24]_i_4_n_0 ;
  wire \datapos[24]_i_5_n_0 ;
  wire \datapos[28]_i_2_n_0 ;
  wire \datapos[28]_i_3_n_0 ;
  wire \datapos[28]_i_4_n_0 ;
  wire \datapos[28]_i_5_n_0 ;
  wire \datapos[31]_i_10_n_0 ;
  wire \datapos[31]_i_11_n_0 ;
  wire \datapos[31]_i_12_n_0 ;
  wire \datapos[31]_i_13_n_0 ;
  wire \datapos[31]_i_14_n_0 ;
  wire \datapos[31]_i_15_n_0 ;
  wire \datapos[31]_i_1_n_0 ;
  wire \datapos[31]_i_2_n_0 ;
  wire \datapos[31]_i_4_n_0 ;
  wire \datapos[31]_i_5_n_0 ;
  wire \datapos[31]_i_6_n_0 ;
  wire \datapos[31]_i_7_n_0 ;
  wire \datapos[31]_i_8_n_0 ;
  wire \datapos[31]_i_9_n_0 ;
  wire \datapos[4]_i_2_n_0 ;
  wire \datapos[4]_i_3_n_0 ;
  wire \datapos[4]_i_4_n_0 ;
  wire \datapos[4]_i_5_n_0 ;
  wire \datapos[8]_i_2_n_0 ;
  wire \datapos[8]_i_3_n_0 ;
  wire \datapos[8]_i_4_n_0 ;
  wire \datapos[8]_i_5_n_0 ;
  wire \datapos_reg[12]_i_1_n_0 ;
  wire \datapos_reg[12]_i_1_n_1 ;
  wire \datapos_reg[12]_i_1_n_2 ;
  wire \datapos_reg[12]_i_1_n_3 ;
  wire \datapos_reg[16]_i_1_n_0 ;
  wire \datapos_reg[16]_i_1_n_1 ;
  wire \datapos_reg[16]_i_1_n_2 ;
  wire \datapos_reg[16]_i_1_n_3 ;
  wire \datapos_reg[20]_i_1_n_0 ;
  wire \datapos_reg[20]_i_1_n_1 ;
  wire \datapos_reg[20]_i_1_n_2 ;
  wire \datapos_reg[20]_i_1_n_3 ;
  wire \datapos_reg[24]_i_1_n_0 ;
  wire \datapos_reg[24]_i_1_n_1 ;
  wire \datapos_reg[24]_i_1_n_2 ;
  wire \datapos_reg[24]_i_1_n_3 ;
  wire \datapos_reg[28]_i_1_n_0 ;
  wire \datapos_reg[28]_i_1_n_1 ;
  wire \datapos_reg[28]_i_1_n_2 ;
  wire \datapos_reg[28]_i_1_n_3 ;
  wire \datapos_reg[31]_i_3_n_2 ;
  wire \datapos_reg[31]_i_3_n_3 ;
  wire \datapos_reg[4]_i_1_n_0 ;
  wire \datapos_reg[4]_i_1_n_1 ;
  wire \datapos_reg[4]_i_1_n_2 ;
  wire \datapos_reg[4]_i_1_n_3 ;
  wire \datapos_reg[8]_i_1_n_0 ;
  wire \datapos_reg[8]_i_1_n_1 ;
  wire \datapos_reg[8]_i_1_n_2 ;
  wire \datapos_reg[8]_i_1_n_3 ;
  wire \datapos_reg_n_0_[0] ;
  wire \datapos_reg_n_0_[10] ;
  wire \datapos_reg_n_0_[11] ;
  wire \datapos_reg_n_0_[12] ;
  wire \datapos_reg_n_0_[13] ;
  wire \datapos_reg_n_0_[14] ;
  wire \datapos_reg_n_0_[15] ;
  wire \datapos_reg_n_0_[16] ;
  wire \datapos_reg_n_0_[17] ;
  wire \datapos_reg_n_0_[18] ;
  wire \datapos_reg_n_0_[19] ;
  wire \datapos_reg_n_0_[1] ;
  wire \datapos_reg_n_0_[20] ;
  wire \datapos_reg_n_0_[21] ;
  wire \datapos_reg_n_0_[22] ;
  wire \datapos_reg_n_0_[23] ;
  wire \datapos_reg_n_0_[24] ;
  wire \datapos_reg_n_0_[25] ;
  wire \datapos_reg_n_0_[26] ;
  wire \datapos_reg_n_0_[27] ;
  wire \datapos_reg_n_0_[28] ;
  wire \datapos_reg_n_0_[29] ;
  wire \datapos_reg_n_0_[2] ;
  wire \datapos_reg_n_0_[30] ;
  wire \datapos_reg_n_0_[31] ;
  wire \datapos_reg_n_0_[3] ;
  wire \datapos_reg_n_0_[4] ;
  wire \datapos_reg_n_0_[5] ;
  wire \datapos_reg_n_0_[6] ;
  wire \datapos_reg_n_0_[7] ;
  wire \datapos_reg_n_0_[8] ;
  wire \datapos_reg_n_0_[9] ;
  wire i2s_clk_48_i_1_n_0;
  wire i2s_clk_48_i_2_n_0;
  wire i2s_clk_48_i_3_n_0;
  wire i2s_clk_48_i_4_n_0;
  wire i2s_clk_48_i_5_n_0;
  wire i2s_clk_48_i_6_n_0;
  wire i2s_clk_48_i_7_n_0;
  wire i2s_clk_48_i_8_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire [31:0]mclk_count;
  wire \mclk_count[31]_i_1_n_0 ;
  wire \mclk_count_reg[12]_i_1_n_0 ;
  wire \mclk_count_reg[12]_i_1_n_1 ;
  wire \mclk_count_reg[12]_i_1_n_2 ;
  wire \mclk_count_reg[12]_i_1_n_3 ;
  wire \mclk_count_reg[12]_i_1_n_4 ;
  wire \mclk_count_reg[12]_i_1_n_5 ;
  wire \mclk_count_reg[12]_i_1_n_6 ;
  wire \mclk_count_reg[12]_i_1_n_7 ;
  wire \mclk_count_reg[16]_i_1_n_0 ;
  wire \mclk_count_reg[16]_i_1_n_1 ;
  wire \mclk_count_reg[16]_i_1_n_2 ;
  wire \mclk_count_reg[16]_i_1_n_3 ;
  wire \mclk_count_reg[16]_i_1_n_4 ;
  wire \mclk_count_reg[16]_i_1_n_5 ;
  wire \mclk_count_reg[16]_i_1_n_6 ;
  wire \mclk_count_reg[16]_i_1_n_7 ;
  wire \mclk_count_reg[20]_i_1_n_0 ;
  wire \mclk_count_reg[20]_i_1_n_1 ;
  wire \mclk_count_reg[20]_i_1_n_2 ;
  wire \mclk_count_reg[20]_i_1_n_3 ;
  wire \mclk_count_reg[20]_i_1_n_4 ;
  wire \mclk_count_reg[20]_i_1_n_5 ;
  wire \mclk_count_reg[20]_i_1_n_6 ;
  wire \mclk_count_reg[20]_i_1_n_7 ;
  wire \mclk_count_reg[24]_i_1_n_0 ;
  wire \mclk_count_reg[24]_i_1_n_1 ;
  wire \mclk_count_reg[24]_i_1_n_2 ;
  wire \mclk_count_reg[24]_i_1_n_3 ;
  wire \mclk_count_reg[24]_i_1_n_4 ;
  wire \mclk_count_reg[24]_i_1_n_5 ;
  wire \mclk_count_reg[24]_i_1_n_6 ;
  wire \mclk_count_reg[24]_i_1_n_7 ;
  wire \mclk_count_reg[28]_i_1_n_0 ;
  wire \mclk_count_reg[28]_i_1_n_1 ;
  wire \mclk_count_reg[28]_i_1_n_2 ;
  wire \mclk_count_reg[28]_i_1_n_3 ;
  wire \mclk_count_reg[28]_i_1_n_4 ;
  wire \mclk_count_reg[28]_i_1_n_5 ;
  wire \mclk_count_reg[28]_i_1_n_6 ;
  wire \mclk_count_reg[28]_i_1_n_7 ;
  wire \mclk_count_reg[31]_i_2_n_2 ;
  wire \mclk_count_reg[31]_i_2_n_3 ;
  wire \mclk_count_reg[31]_i_2_n_5 ;
  wire \mclk_count_reg[31]_i_2_n_6 ;
  wire \mclk_count_reg[31]_i_2_n_7 ;
  wire \mclk_count_reg[4]_i_1_n_0 ;
  wire \mclk_count_reg[4]_i_1_n_1 ;
  wire \mclk_count_reg[4]_i_1_n_2 ;
  wire \mclk_count_reg[4]_i_1_n_3 ;
  wire \mclk_count_reg[4]_i_1_n_4 ;
  wire \mclk_count_reg[4]_i_1_n_5 ;
  wire \mclk_count_reg[4]_i_1_n_6 ;
  wire \mclk_count_reg[4]_i_1_n_7 ;
  wire \mclk_count_reg[8]_i_1_n_0 ;
  wire \mclk_count_reg[8]_i_1_n_1 ;
  wire \mclk_count_reg[8]_i_1_n_2 ;
  wire \mclk_count_reg[8]_i_1_n_3 ;
  wire \mclk_count_reg[8]_i_1_n_4 ;
  wire \mclk_count_reg[8]_i_1_n_5 ;
  wire \mclk_count_reg[8]_i_1_n_6 ;
  wire \mclk_count_reg[8]_i_1_n_7 ;
  wire [0:0]p_0_out;
  wire rd_en1;
  wire rd_en10_in;
  wire rd_en1_carry__0_i_1_n_0;
  wire rd_en1_carry__0_i_2_n_0;
  wire rd_en1_carry__0_i_3_n_0;
  wire rd_en1_carry__0_i_4_n_0;
  wire rd_en1_carry__0_n_0;
  wire rd_en1_carry__0_n_1;
  wire rd_en1_carry__0_n_2;
  wire rd_en1_carry__0_n_3;
  wire rd_en1_carry__1_i_1_n_0;
  wire rd_en1_carry__1_i_2_n_0;
  wire rd_en1_carry__1_i_3_n_0;
  wire rd_en1_carry__1_n_2;
  wire rd_en1_carry__1_n_3;
  wire rd_en1_carry_i_1_n_0;
  wire rd_en1_carry_i_2_n_0;
  wire rd_en1_carry_i_3_n_0;
  wire rd_en1_carry_i_4_n_0;
  wire rd_en1_carry_n_0;
  wire rd_en1_carry_n_1;
  wire rd_en1_carry_n_2;
  wire rd_en1_carry_n_3;
  wire \rd_en1_inferred__0/i__carry__0_n_0 ;
  wire \rd_en1_inferred__0/i__carry__0_n_1 ;
  wire \rd_en1_inferred__0/i__carry__0_n_2 ;
  wire \rd_en1_inferred__0/i__carry__0_n_3 ;
  wire \rd_en1_inferred__0/i__carry__1_n_2 ;
  wire \rd_en1_inferred__0/i__carry__1_n_3 ;
  wire \rd_en1_inferred__0/i__carry_n_0 ;
  wire \rd_en1_inferred__0/i__carry_n_1 ;
  wire \rd_en1_inferred__0/i__carry_n_2 ;
  wire \rd_en1_inferred__0/i__carry_n_3 ;
  wire rd_en_i_1__0_n_0;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [3:2]\NLW_adc_data_count0_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_adc_data_count0_inferred__0/i__carry__6_O_UNCONNECTED ;
  wire [3:0]NLW_adc_data_count1_carry_O_UNCONNECTED;
  wire [3:0]NLW_adc_data_count1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_adc_data_count1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_adc_data_count1_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_datapos_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_datapos_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_mclk_count_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_mclk_count_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_rd_en1_carry_O_UNCONNECTED;
  wire [3:0]NLW_rd_en1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_rd_en1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_rd_en1_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_rd_en1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_rd_en1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_rd_en1_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_rd_en1_inferred__0/i__carry__1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFD01)) 
    LRCLK_i_1
       (.I0(LR),
        .I1(state[1]),
        .I2(state[0]),
        .I3(LRCLK),
        .O(LRCLK_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    LRCLK_reg
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(LRCLK_i_1_n_0),
        .Q(LRCLK),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFDFFFF00020000)) 
    LR_i_1
       (.I0(\L_ADC_latch[24]_i_2_n_0 ),
        .I1(\datapos_reg_n_0_[3] ),
        .I2(LR_i_2_n_0),
        .I3(\datapos_reg_n_0_[4] ),
        .I4(\datapos[31]_i_2_n_0 ),
        .I5(LR),
        .O(LR_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    LR_i_2
       (.I0(LR_i_3_n_0),
        .I1(\datapos[31]_i_9_n_0 ),
        .I2(LR_i_4_n_0),
        .I3(\datapos_reg_n_0_[31] ),
        .I4(\datapos_reg_n_0_[30] ),
        .I5(\datapos_reg_n_0_[5] ),
        .O(LR_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    LR_i_3
       (.I0(\datapos_reg_n_0_[14] ),
        .I1(\datapos_reg_n_0_[13] ),
        .I2(\datapos_reg_n_0_[12] ),
        .I3(\datapos[31]_i_11_n_0 ),
        .I4(\datapos[31]_i_12_n_0 ),
        .O(LR_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    LR_i_4
       (.I0(\datapos_reg_n_0_[18] ),
        .I1(\datapos_reg_n_0_[19] ),
        .I2(\datapos_reg_n_0_[20] ),
        .O(LR_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    LR_reg
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(LR_i_1_n_0),
        .Q(LR),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \L_ADC[31]_i_1 
       (.I0(LR),
        .I1(state[0]),
        .I2(adc_data_count1),
        .I3(state[1]),
        .O(\L_ADC[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \L_ADC_latch[10]_i_1 
       (.I0(SDI),
        .I1(\L_ADC_latch[31]_i_4_n_0 ),
        .I2(\datapos[31]_i_4_n_0 ),
        .I3(\datapos_reg_n_0_[3] ),
        .I4(\L_ADC_latch[26]_i_2_n_0 ),
        .I5(L_ADC_latch[10]),
        .O(\L_ADC_latch[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \L_ADC_latch[11]_i_1 
       (.I0(SDI),
        .I1(\L_ADC_latch[31]_i_4_n_0 ),
        .I2(\datapos[31]_i_4_n_0 ),
        .I3(\datapos_reg_n_0_[3] ),
        .I4(\L_ADC_latch[27]_i_2_n_0 ),
        .I5(L_ADC_latch[11]),
        .O(\L_ADC_latch[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \L_ADC_latch[12]_i_1 
       (.I0(SDI),
        .I1(\L_ADC_latch[31]_i_4_n_0 ),
        .I2(\datapos[31]_i_4_n_0 ),
        .I3(\datapos_reg_n_0_[3] ),
        .I4(\L_ADC_latch[28]_i_2_n_0 ),
        .I5(L_ADC_latch[12]),
        .O(\L_ADC_latch[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \L_ADC_latch[13]_i_1 
       (.I0(SDI),
        .I1(\L_ADC_latch[31]_i_4_n_0 ),
        .I2(\datapos[31]_i_4_n_0 ),
        .I3(\datapos_reg_n_0_[3] ),
        .I4(\L_ADC_latch[29]_i_2_n_0 ),
        .I5(L_ADC_latch[13]),
        .O(\L_ADC_latch[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \L_ADC_latch[14]_i_1 
       (.I0(SDI),
        .I1(\L_ADC_latch[31]_i_4_n_0 ),
        .I2(\datapos[31]_i_4_n_0 ),
        .I3(\datapos_reg_n_0_[3] ),
        .I4(\L_ADC_latch[30]_i_2_n_0 ),
        .I5(L_ADC_latch[14]),
        .O(\L_ADC_latch[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \L_ADC_latch[15]_i_1 
       (.I0(SDI),
        .I1(\L_ADC_latch[31]_i_4_n_0 ),
        .I2(\datapos[31]_i_4_n_0 ),
        .I3(\datapos_reg_n_0_[3] ),
        .I4(\L_ADC_latch[31]_i_3_n_0 ),
        .I5(L_ADC_latch[15]),
        .O(\L_ADC_latch[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \L_ADC_latch[16]_i_1 
       (.I0(SDI),
        .I1(\L_ADC_latch[31]_i_4_n_0 ),
        .I2(\L_ADC_latch[31]_i_2_n_0 ),
        .I3(\datapos_reg_n_0_[3] ),
        .I4(\L_ADC_latch[24]_i_2_n_0 ),
        .I5(L_ADC_latch[16]),
        .O(\L_ADC_latch[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \L_ADC_latch[17]_i_1 
       (.I0(SDI),
        .I1(\L_ADC_latch[31]_i_4_n_0 ),
        .I2(\datapos_reg_n_0_[3] ),
        .I3(\L_ADC_latch[31]_i_2_n_0 ),
        .I4(\L_ADC_latch[25]_i_2_n_0 ),
        .I5(L_ADC_latch[17]),
        .O(\L_ADC_latch[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \L_ADC_latch[18]_i_1 
       (.I0(SDI),
        .I1(\L_ADC_latch[31]_i_4_n_0 ),
        .I2(\datapos_reg_n_0_[3] ),
        .I3(\L_ADC_latch[31]_i_2_n_0 ),
        .I4(\L_ADC_latch[26]_i_2_n_0 ),
        .I5(L_ADC_latch[18]),
        .O(\L_ADC_latch[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \L_ADC_latch[19]_i_1 
       (.I0(SDI),
        .I1(\L_ADC_latch[31]_i_4_n_0 ),
        .I2(\datapos_reg_n_0_[3] ),
        .I3(\L_ADC_latch[31]_i_2_n_0 ),
        .I4(\L_ADC_latch[27]_i_2_n_0 ),
        .I5(L_ADC_latch[19]),
        .O(\L_ADC_latch[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \L_ADC_latch[20]_i_1 
       (.I0(SDI),
        .I1(\L_ADC_latch[31]_i_4_n_0 ),
        .I2(\datapos_reg_n_0_[3] ),
        .I3(\L_ADC_latch[31]_i_2_n_0 ),
        .I4(\L_ADC_latch[28]_i_2_n_0 ),
        .I5(L_ADC_latch[20]),
        .O(\L_ADC_latch[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \L_ADC_latch[21]_i_1 
       (.I0(SDI),
        .I1(\L_ADC_latch[31]_i_4_n_0 ),
        .I2(\datapos_reg_n_0_[3] ),
        .I3(\L_ADC_latch[31]_i_2_n_0 ),
        .I4(\L_ADC_latch[29]_i_2_n_0 ),
        .I5(L_ADC_latch[21]),
        .O(\L_ADC_latch[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \L_ADC_latch[22]_i_1 
       (.I0(SDI),
        .I1(\L_ADC_latch[31]_i_4_n_0 ),
        .I2(\datapos_reg_n_0_[3] ),
        .I3(\L_ADC_latch[31]_i_2_n_0 ),
        .I4(\L_ADC_latch[30]_i_2_n_0 ),
        .I5(L_ADC_latch[22]),
        .O(\L_ADC_latch[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \L_ADC_latch[23]_i_1 
       (.I0(SDI),
        .I1(\L_ADC_latch[31]_i_4_n_0 ),
        .I2(\datapos_reg_n_0_[3] ),
        .I3(\L_ADC_latch[31]_i_2_n_0 ),
        .I4(\L_ADC_latch[31]_i_3_n_0 ),
        .I5(L_ADC_latch[23]),
        .O(\L_ADC_latch[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \L_ADC_latch[24]_i_1 
       (.I0(SDI),
        .I1(\L_ADC_latch[31]_i_4_n_0 ),
        .I2(\L_ADC_latch[31]_i_2_n_0 ),
        .I3(\datapos_reg_n_0_[3] ),
        .I4(\L_ADC_latch[24]_i_2_n_0 ),
        .I5(L_ADC_latch[24]),
        .O(\L_ADC_latch[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \L_ADC_latch[24]_i_2 
       (.I0(\datapos_reg_n_0_[2] ),
        .I1(\datapos_reg_n_0_[0] ),
        .I2(\datapos_reg_n_0_[1] ),
        .O(\L_ADC_latch[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \L_ADC_latch[25]_i_1 
       (.I0(SDI),
        .I1(\L_ADC_latch[31]_i_4_n_0 ),
        .I2(\L_ADC_latch[31]_i_2_n_0 ),
        .I3(\datapos_reg_n_0_[3] ),
        .I4(\L_ADC_latch[25]_i_2_n_0 ),
        .I5(L_ADC_latch[25]),
        .O(\L_ADC_latch[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \L_ADC_latch[25]_i_2 
       (.I0(\datapos_reg_n_0_[2] ),
        .I1(\datapos_reg_n_0_[0] ),
        .I2(\datapos_reg_n_0_[1] ),
        .O(\L_ADC_latch[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \L_ADC_latch[26]_i_1 
       (.I0(SDI),
        .I1(\L_ADC_latch[31]_i_4_n_0 ),
        .I2(\L_ADC_latch[26]_i_2_n_0 ),
        .I3(\L_ADC_latch[31]_i_2_n_0 ),
        .I4(\datapos_reg_n_0_[3] ),
        .I5(L_ADC_latch[26]),
        .O(\L_ADC_latch[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \L_ADC_latch[26]_i_2 
       (.I0(\datapos_reg_n_0_[2] ),
        .I1(\datapos_reg_n_0_[1] ),
        .I2(\datapos_reg_n_0_[0] ),
        .O(\L_ADC_latch[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \L_ADC_latch[27]_i_1 
       (.I0(SDI),
        .I1(\L_ADC_latch[31]_i_4_n_0 ),
        .I2(\L_ADC_latch[27]_i_2_n_0 ),
        .I3(\L_ADC_latch[31]_i_2_n_0 ),
        .I4(\datapos_reg_n_0_[3] ),
        .I5(L_ADC_latch[27]),
        .O(\L_ADC_latch[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \L_ADC_latch[27]_i_2 
       (.I0(\datapos_reg_n_0_[2] ),
        .I1(\datapos_reg_n_0_[0] ),
        .I2(\datapos_reg_n_0_[1] ),
        .O(\L_ADC_latch[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \L_ADC_latch[28]_i_1 
       (.I0(SDI),
        .I1(\L_ADC_latch[31]_i_4_n_0 ),
        .I2(\L_ADC_latch[28]_i_2_n_0 ),
        .I3(\L_ADC_latch[31]_i_2_n_0 ),
        .I4(\datapos_reg_n_0_[3] ),
        .I5(L_ADC_latch[28]),
        .O(\L_ADC_latch[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \L_ADC_latch[28]_i_2 
       (.I0(\datapos_reg_n_0_[0] ),
        .I1(\datapos_reg_n_0_[1] ),
        .I2(\datapos_reg_n_0_[2] ),
        .O(\L_ADC_latch[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \L_ADC_latch[29]_i_1 
       (.I0(SDI),
        .I1(\L_ADC_latch[31]_i_4_n_0 ),
        .I2(\L_ADC_latch[29]_i_2_n_0 ),
        .I3(\L_ADC_latch[31]_i_2_n_0 ),
        .I4(\datapos_reg_n_0_[3] ),
        .I5(L_ADC_latch[29]),
        .O(\L_ADC_latch[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \L_ADC_latch[29]_i_2 
       (.I0(\datapos_reg_n_0_[0] ),
        .I1(\datapos_reg_n_0_[1] ),
        .I2(\datapos_reg_n_0_[2] ),
        .O(\L_ADC_latch[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \L_ADC_latch[30]_i_1 
       (.I0(SDI),
        .I1(\L_ADC_latch[31]_i_4_n_0 ),
        .I2(\L_ADC_latch[30]_i_2_n_0 ),
        .I3(\L_ADC_latch[31]_i_2_n_0 ),
        .I4(\datapos_reg_n_0_[3] ),
        .I5(L_ADC_latch[30]),
        .O(\L_ADC_latch[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \L_ADC_latch[30]_i_2 
       (.I0(\datapos_reg_n_0_[1] ),
        .I1(\datapos_reg_n_0_[0] ),
        .I2(\datapos_reg_n_0_[2] ),
        .O(\L_ADC_latch[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \L_ADC_latch[31]_i_1 
       (.I0(SDI),
        .I1(\L_ADC_latch[31]_i_2_n_0 ),
        .I2(\datapos_reg_n_0_[3] ),
        .I3(\L_ADC_latch[31]_i_3_n_0 ),
        .I4(\L_ADC_latch[31]_i_4_n_0 ),
        .I5(L_ADC_latch[31]),
        .O(\L_ADC_latch[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \L_ADC_latch[31]_i_2 
       (.I0(\datapos[31]_i_8_n_0 ),
        .I1(\datapos[31]_i_9_n_0 ),
        .I2(\datapos[31]_i_10_n_0 ),
        .I3(\datapos[31]_i_11_n_0 ),
        .I4(\datapos[31]_i_12_n_0 ),
        .I5(\datapos_reg_n_0_[4] ),
        .O(\L_ADC_latch[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \L_ADC_latch[31]_i_3 
       (.I0(\datapos_reg_n_0_[2] ),
        .I1(\datapos_reg_n_0_[0] ),
        .I2(\datapos_reg_n_0_[1] ),
        .O(\L_ADC_latch[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \L_ADC_latch[31]_i_4 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(LR),
        .O(\L_ADC_latch[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \L_ADC_latch[8]_i_1 
       (.I0(SDI),
        .I1(\L_ADC_latch[31]_i_4_n_0 ),
        .I2(\datapos[31]_i_4_n_0 ),
        .I3(\datapos_reg_n_0_[3] ),
        .I4(\L_ADC_latch[24]_i_2_n_0 ),
        .I5(L_ADC_latch[8]),
        .O(\L_ADC_latch[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \L_ADC_latch[9]_i_1 
       (.I0(SDI),
        .I1(\L_ADC_latch[31]_i_4_n_0 ),
        .I2(\datapos[31]_i_4_n_0 ),
        .I3(\datapos_reg_n_0_[3] ),
        .I4(\L_ADC_latch[25]_i_2_n_0 ),
        .I5(L_ADC_latch[9]),
        .O(\L_ADC_latch[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \L_ADC_latch_reg[10] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\L_ADC_latch[10]_i_1_n_0 ),
        .Q(L_ADC_latch[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_ADC_latch_reg[11] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\L_ADC_latch[11]_i_1_n_0 ),
        .Q(L_ADC_latch[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_ADC_latch_reg[12] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\L_ADC_latch[12]_i_1_n_0 ),
        .Q(L_ADC_latch[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_ADC_latch_reg[13] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\L_ADC_latch[13]_i_1_n_0 ),
        .Q(L_ADC_latch[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_ADC_latch_reg[14] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\L_ADC_latch[14]_i_1_n_0 ),
        .Q(L_ADC_latch[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_ADC_latch_reg[15] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\L_ADC_latch[15]_i_1_n_0 ),
        .Q(L_ADC_latch[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_ADC_latch_reg[16] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\L_ADC_latch[16]_i_1_n_0 ),
        .Q(L_ADC_latch[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_ADC_latch_reg[17] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\L_ADC_latch[17]_i_1_n_0 ),
        .Q(L_ADC_latch[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_ADC_latch_reg[18] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\L_ADC_latch[18]_i_1_n_0 ),
        .Q(L_ADC_latch[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_ADC_latch_reg[19] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\L_ADC_latch[19]_i_1_n_0 ),
        .Q(L_ADC_latch[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_ADC_latch_reg[20] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\L_ADC_latch[20]_i_1_n_0 ),
        .Q(L_ADC_latch[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_ADC_latch_reg[21] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\L_ADC_latch[21]_i_1_n_0 ),
        .Q(L_ADC_latch[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_ADC_latch_reg[22] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\L_ADC_latch[22]_i_1_n_0 ),
        .Q(L_ADC_latch[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_ADC_latch_reg[23] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\L_ADC_latch[23]_i_1_n_0 ),
        .Q(L_ADC_latch[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_ADC_latch_reg[24] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\L_ADC_latch[24]_i_1_n_0 ),
        .Q(L_ADC_latch[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_ADC_latch_reg[25] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\L_ADC_latch[25]_i_1_n_0 ),
        .Q(L_ADC_latch[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_ADC_latch_reg[26] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\L_ADC_latch[26]_i_1_n_0 ),
        .Q(L_ADC_latch[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_ADC_latch_reg[27] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\L_ADC_latch[27]_i_1_n_0 ),
        .Q(L_ADC_latch[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_ADC_latch_reg[28] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\L_ADC_latch[28]_i_1_n_0 ),
        .Q(L_ADC_latch[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_ADC_latch_reg[29] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\L_ADC_latch[29]_i_1_n_0 ),
        .Q(L_ADC_latch[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_ADC_latch_reg[30] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\L_ADC_latch[30]_i_1_n_0 ),
        .Q(L_ADC_latch[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_ADC_latch_reg[31] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\L_ADC_latch[31]_i_1_n_0 ),
        .Q(L_ADC_latch[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_ADC_latch_reg[8] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\L_ADC_latch[8]_i_1_n_0 ),
        .Q(L_ADC_latch[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_ADC_latch_reg[9] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\L_ADC_latch[9]_i_1_n_0 ),
        .Q(L_ADC_latch[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_ADC_reg[10] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(L_ADC_latch[10]),
        .Q(S2MM_LEFT_tdata[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_ADC_reg[11] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(L_ADC_latch[11]),
        .Q(S2MM_LEFT_tdata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_ADC_reg[12] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(L_ADC_latch[12]),
        .Q(S2MM_LEFT_tdata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_ADC_reg[13] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(L_ADC_latch[13]),
        .Q(S2MM_LEFT_tdata[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_ADC_reg[14] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(L_ADC_latch[14]),
        .Q(S2MM_LEFT_tdata[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_ADC_reg[15] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(L_ADC_latch[15]),
        .Q(S2MM_LEFT_tdata[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_ADC_reg[16] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(L_ADC_latch[16]),
        .Q(S2MM_LEFT_tdata[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_ADC_reg[17] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(L_ADC_latch[17]),
        .Q(S2MM_LEFT_tdata[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_ADC_reg[18] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(L_ADC_latch[18]),
        .Q(S2MM_LEFT_tdata[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_ADC_reg[19] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(L_ADC_latch[19]),
        .Q(S2MM_LEFT_tdata[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_ADC_reg[20] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(L_ADC_latch[20]),
        .Q(S2MM_LEFT_tdata[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_ADC_reg[21] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(L_ADC_latch[21]),
        .Q(S2MM_LEFT_tdata[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_ADC_reg[22] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(L_ADC_latch[22]),
        .Q(S2MM_LEFT_tdata[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_ADC_reg[23] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(L_ADC_latch[23]),
        .Q(S2MM_LEFT_tdata[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_ADC_reg[24] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(L_ADC_latch[24]),
        .Q(S2MM_LEFT_tdata[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_ADC_reg[25] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(L_ADC_latch[25]),
        .Q(S2MM_LEFT_tdata[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_ADC_reg[26] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(L_ADC_latch[26]),
        .Q(S2MM_LEFT_tdata[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_ADC_reg[27] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(L_ADC_latch[27]),
        .Q(S2MM_LEFT_tdata[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_ADC_reg[28] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(L_ADC_latch[28]),
        .Q(S2MM_LEFT_tdata[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_ADC_reg[29] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(L_ADC_latch[29]),
        .Q(S2MM_LEFT_tdata[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_ADC_reg[30] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(L_ADC_latch[30]),
        .Q(S2MM_LEFT_tdata[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_ADC_reg[31] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(L_ADC_latch[31]),
        .Q(S2MM_LEFT_tdata[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_ADC_reg[8] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(L_ADC_latch[8]),
        .Q(S2MM_LEFT_tdata[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_ADC_reg[9] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(L_ADC_latch[9]),
        .Q(S2MM_LEFT_tdata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_DAC_latch_reg[10] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(MM2S_LEFT_tdata[2]),
        .Q(L_DAC_latch[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_DAC_latch_reg[11] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(MM2S_LEFT_tdata[3]),
        .Q(L_DAC_latch[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_DAC_latch_reg[12] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(MM2S_LEFT_tdata[4]),
        .Q(L_DAC_latch[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_DAC_latch_reg[13] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(MM2S_LEFT_tdata[5]),
        .Q(L_DAC_latch[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_DAC_latch_reg[14] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(MM2S_LEFT_tdata[6]),
        .Q(L_DAC_latch[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_DAC_latch_reg[15] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(MM2S_LEFT_tdata[7]),
        .Q(L_DAC_latch[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_DAC_latch_reg[16] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(MM2S_LEFT_tdata[8]),
        .Q(L_DAC_latch[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_DAC_latch_reg[17] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(MM2S_LEFT_tdata[9]),
        .Q(L_DAC_latch[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_DAC_latch_reg[18] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(MM2S_LEFT_tdata[10]),
        .Q(L_DAC_latch[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_DAC_latch_reg[19] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(MM2S_LEFT_tdata[11]),
        .Q(L_DAC_latch[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_DAC_latch_reg[20] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(MM2S_LEFT_tdata[12]),
        .Q(L_DAC_latch[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_DAC_latch_reg[21] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(MM2S_LEFT_tdata[13]),
        .Q(L_DAC_latch[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_DAC_latch_reg[22] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(MM2S_LEFT_tdata[14]),
        .Q(L_DAC_latch[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_DAC_latch_reg[23] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(MM2S_LEFT_tdata[15]),
        .Q(L_DAC_latch[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_DAC_latch_reg[24] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(MM2S_LEFT_tdata[16]),
        .Q(L_DAC_latch[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_DAC_latch_reg[25] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(MM2S_LEFT_tdata[17]),
        .Q(L_DAC_latch[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_DAC_latch_reg[26] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(MM2S_LEFT_tdata[18]),
        .Q(L_DAC_latch[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_DAC_latch_reg[27] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(MM2S_LEFT_tdata[19]),
        .Q(L_DAC_latch[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_DAC_latch_reg[28] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(MM2S_LEFT_tdata[20]),
        .Q(L_DAC_latch[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_DAC_latch_reg[29] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(MM2S_LEFT_tdata[21]),
        .Q(L_DAC_latch[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_DAC_latch_reg[30] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(MM2S_LEFT_tdata[22]),
        .Q(L_DAC_latch[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_DAC_latch_reg[31] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(MM2S_LEFT_tdata[23]),
        .Q(L_DAC_latch[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_DAC_latch_reg[8] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(MM2S_LEFT_tdata[0]),
        .Q(L_DAC_latch[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_DAC_latch_reg[9] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(MM2S_LEFT_tdata[1]),
        .Q(L_DAC_latch[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \R_ADC_latch[10]_i_1 
       (.I0(SDI),
        .I1(\datapos[31]_i_4_n_0 ),
        .I2(\datapos_reg_n_0_[3] ),
        .I3(\L_ADC_latch[26]_i_2_n_0 ),
        .I4(\R_ADC_latch[31]_i_2_n_0 ),
        .I5(R_ADC_latch[10]),
        .O(\R_ADC_latch[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \R_ADC_latch[11]_i_1 
       (.I0(SDI),
        .I1(\datapos[31]_i_4_n_0 ),
        .I2(\datapos_reg_n_0_[3] ),
        .I3(\L_ADC_latch[27]_i_2_n_0 ),
        .I4(\R_ADC_latch[31]_i_2_n_0 ),
        .I5(R_ADC_latch[11]),
        .O(\R_ADC_latch[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \R_ADC_latch[12]_i_1 
       (.I0(SDI),
        .I1(\datapos[31]_i_4_n_0 ),
        .I2(\datapos_reg_n_0_[3] ),
        .I3(\L_ADC_latch[28]_i_2_n_0 ),
        .I4(\R_ADC_latch[31]_i_2_n_0 ),
        .I5(R_ADC_latch[12]),
        .O(\R_ADC_latch[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \R_ADC_latch[13]_i_1 
       (.I0(SDI),
        .I1(\datapos[31]_i_4_n_0 ),
        .I2(\datapos_reg_n_0_[3] ),
        .I3(\L_ADC_latch[29]_i_2_n_0 ),
        .I4(\R_ADC_latch[31]_i_2_n_0 ),
        .I5(R_ADC_latch[13]),
        .O(\R_ADC_latch[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \R_ADC_latch[14]_i_1 
       (.I0(SDI),
        .I1(\datapos[31]_i_4_n_0 ),
        .I2(\datapos_reg_n_0_[3] ),
        .I3(\L_ADC_latch[30]_i_2_n_0 ),
        .I4(\R_ADC_latch[31]_i_2_n_0 ),
        .I5(R_ADC_latch[14]),
        .O(\R_ADC_latch[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \R_ADC_latch[15]_i_1 
       (.I0(SDI),
        .I1(\datapos[31]_i_4_n_0 ),
        .I2(\datapos_reg_n_0_[3] ),
        .I3(\L_ADC_latch[31]_i_3_n_0 ),
        .I4(\R_ADC_latch[31]_i_2_n_0 ),
        .I5(R_ADC_latch[15]),
        .O(\R_ADC_latch[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \R_ADC_latch[16]_i_1 
       (.I0(SDI),
        .I1(\L_ADC_latch[31]_i_2_n_0 ),
        .I2(\datapos_reg_n_0_[3] ),
        .I3(\L_ADC_latch[24]_i_2_n_0 ),
        .I4(\R_ADC_latch[31]_i_2_n_0 ),
        .I5(R_ADC_latch[16]),
        .O(\R_ADC_latch[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \R_ADC_latch[17]_i_1 
       (.I0(SDI),
        .I1(\datapos_reg_n_0_[3] ),
        .I2(\L_ADC_latch[31]_i_2_n_0 ),
        .I3(\L_ADC_latch[25]_i_2_n_0 ),
        .I4(\R_ADC_latch[31]_i_2_n_0 ),
        .I5(R_ADC_latch[17]),
        .O(\R_ADC_latch[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \R_ADC_latch[18]_i_1 
       (.I0(SDI),
        .I1(\datapos_reg_n_0_[3] ),
        .I2(\L_ADC_latch[31]_i_2_n_0 ),
        .I3(\L_ADC_latch[26]_i_2_n_0 ),
        .I4(\R_ADC_latch[31]_i_2_n_0 ),
        .I5(R_ADC_latch[18]),
        .O(\R_ADC_latch[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \R_ADC_latch[19]_i_1 
       (.I0(SDI),
        .I1(\datapos_reg_n_0_[3] ),
        .I2(\L_ADC_latch[31]_i_2_n_0 ),
        .I3(\L_ADC_latch[27]_i_2_n_0 ),
        .I4(\R_ADC_latch[31]_i_2_n_0 ),
        .I5(R_ADC_latch[19]),
        .O(\R_ADC_latch[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \R_ADC_latch[20]_i_1 
       (.I0(SDI),
        .I1(\datapos_reg_n_0_[3] ),
        .I2(\L_ADC_latch[31]_i_2_n_0 ),
        .I3(\L_ADC_latch[28]_i_2_n_0 ),
        .I4(\R_ADC_latch[31]_i_2_n_0 ),
        .I5(R_ADC_latch[20]),
        .O(\R_ADC_latch[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \R_ADC_latch[21]_i_1 
       (.I0(SDI),
        .I1(\datapos_reg_n_0_[3] ),
        .I2(\L_ADC_latch[31]_i_2_n_0 ),
        .I3(\L_ADC_latch[29]_i_2_n_0 ),
        .I4(\R_ADC_latch[31]_i_2_n_0 ),
        .I5(R_ADC_latch[21]),
        .O(\R_ADC_latch[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \R_ADC_latch[22]_i_1 
       (.I0(SDI),
        .I1(\datapos_reg_n_0_[3] ),
        .I2(\L_ADC_latch[31]_i_2_n_0 ),
        .I3(\L_ADC_latch[30]_i_2_n_0 ),
        .I4(\R_ADC_latch[31]_i_2_n_0 ),
        .I5(R_ADC_latch[22]),
        .O(\R_ADC_latch[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \R_ADC_latch[23]_i_1 
       (.I0(SDI),
        .I1(\datapos_reg_n_0_[3] ),
        .I2(\L_ADC_latch[31]_i_2_n_0 ),
        .I3(\L_ADC_latch[31]_i_3_n_0 ),
        .I4(\R_ADC_latch[31]_i_2_n_0 ),
        .I5(R_ADC_latch[23]),
        .O(\R_ADC_latch[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \R_ADC_latch[24]_i_1 
       (.I0(SDI),
        .I1(\L_ADC_latch[31]_i_2_n_0 ),
        .I2(\datapos_reg_n_0_[3] ),
        .I3(\L_ADC_latch[24]_i_2_n_0 ),
        .I4(\R_ADC_latch[31]_i_2_n_0 ),
        .I5(R_ADC_latch[24]),
        .O(\R_ADC_latch[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \R_ADC_latch[25]_i_1 
       (.I0(SDI),
        .I1(\L_ADC_latch[31]_i_2_n_0 ),
        .I2(\datapos_reg_n_0_[3] ),
        .I3(\L_ADC_latch[25]_i_2_n_0 ),
        .I4(\R_ADC_latch[31]_i_2_n_0 ),
        .I5(R_ADC_latch[25]),
        .O(\R_ADC_latch[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \R_ADC_latch[26]_i_1 
       (.I0(SDI),
        .I1(\L_ADC_latch[26]_i_2_n_0 ),
        .I2(\L_ADC_latch[31]_i_2_n_0 ),
        .I3(\datapos_reg_n_0_[3] ),
        .I4(\R_ADC_latch[31]_i_2_n_0 ),
        .I5(R_ADC_latch[26]),
        .O(\R_ADC_latch[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \R_ADC_latch[27]_i_1 
       (.I0(SDI),
        .I1(\L_ADC_latch[27]_i_2_n_0 ),
        .I2(\L_ADC_latch[31]_i_2_n_0 ),
        .I3(\datapos_reg_n_0_[3] ),
        .I4(\R_ADC_latch[31]_i_2_n_0 ),
        .I5(R_ADC_latch[27]),
        .O(\R_ADC_latch[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \R_ADC_latch[28]_i_1 
       (.I0(SDI),
        .I1(\L_ADC_latch[28]_i_2_n_0 ),
        .I2(\L_ADC_latch[31]_i_2_n_0 ),
        .I3(\datapos_reg_n_0_[3] ),
        .I4(\R_ADC_latch[31]_i_2_n_0 ),
        .I5(R_ADC_latch[28]),
        .O(\R_ADC_latch[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \R_ADC_latch[29]_i_1 
       (.I0(SDI),
        .I1(\L_ADC_latch[29]_i_2_n_0 ),
        .I2(\L_ADC_latch[31]_i_2_n_0 ),
        .I3(\datapos_reg_n_0_[3] ),
        .I4(\R_ADC_latch[31]_i_2_n_0 ),
        .I5(R_ADC_latch[29]),
        .O(\R_ADC_latch[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \R_ADC_latch[30]_i_1 
       (.I0(SDI),
        .I1(\L_ADC_latch[30]_i_2_n_0 ),
        .I2(\L_ADC_latch[31]_i_2_n_0 ),
        .I3(\datapos_reg_n_0_[3] ),
        .I4(\R_ADC_latch[31]_i_2_n_0 ),
        .I5(R_ADC_latch[30]),
        .O(\R_ADC_latch[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \R_ADC_latch[31]_i_1 
       (.I0(SDI),
        .I1(\L_ADC_latch[31]_i_2_n_0 ),
        .I2(\datapos_reg_n_0_[3] ),
        .I3(\L_ADC_latch[31]_i_3_n_0 ),
        .I4(\R_ADC_latch[31]_i_2_n_0 ),
        .I5(R_ADC_latch[31]),
        .O(\R_ADC_latch[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \R_ADC_latch[31]_i_2 
       (.I0(LR),
        .I1(state[0]),
        .I2(state[1]),
        .O(\R_ADC_latch[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \R_ADC_latch[8]_i_1 
       (.I0(SDI),
        .I1(\datapos[31]_i_4_n_0 ),
        .I2(\datapos_reg_n_0_[3] ),
        .I3(\L_ADC_latch[24]_i_2_n_0 ),
        .I4(\R_ADC_latch[31]_i_2_n_0 ),
        .I5(R_ADC_latch[8]),
        .O(\R_ADC_latch[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \R_ADC_latch[9]_i_1 
       (.I0(SDI),
        .I1(\datapos[31]_i_4_n_0 ),
        .I2(\datapos_reg_n_0_[3] ),
        .I3(\L_ADC_latch[25]_i_2_n_0 ),
        .I4(\R_ADC_latch[31]_i_2_n_0 ),
        .I5(R_ADC_latch[9]),
        .O(\R_ADC_latch[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \R_ADC_latch_reg[10] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\R_ADC_latch[10]_i_1_n_0 ),
        .Q(R_ADC_latch[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_ADC_latch_reg[11] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\R_ADC_latch[11]_i_1_n_0 ),
        .Q(R_ADC_latch[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_ADC_latch_reg[12] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\R_ADC_latch[12]_i_1_n_0 ),
        .Q(R_ADC_latch[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_ADC_latch_reg[13] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\R_ADC_latch[13]_i_1_n_0 ),
        .Q(R_ADC_latch[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_ADC_latch_reg[14] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\R_ADC_latch[14]_i_1_n_0 ),
        .Q(R_ADC_latch[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_ADC_latch_reg[15] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\R_ADC_latch[15]_i_1_n_0 ),
        .Q(R_ADC_latch[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_ADC_latch_reg[16] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\R_ADC_latch[16]_i_1_n_0 ),
        .Q(R_ADC_latch[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_ADC_latch_reg[17] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\R_ADC_latch[17]_i_1_n_0 ),
        .Q(R_ADC_latch[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_ADC_latch_reg[18] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\R_ADC_latch[18]_i_1_n_0 ),
        .Q(R_ADC_latch[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_ADC_latch_reg[19] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\R_ADC_latch[19]_i_1_n_0 ),
        .Q(R_ADC_latch[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_ADC_latch_reg[20] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\R_ADC_latch[20]_i_1_n_0 ),
        .Q(R_ADC_latch[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_ADC_latch_reg[21] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\R_ADC_latch[21]_i_1_n_0 ),
        .Q(R_ADC_latch[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_ADC_latch_reg[22] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\R_ADC_latch[22]_i_1_n_0 ),
        .Q(R_ADC_latch[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_ADC_latch_reg[23] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\R_ADC_latch[23]_i_1_n_0 ),
        .Q(R_ADC_latch[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_ADC_latch_reg[24] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\R_ADC_latch[24]_i_1_n_0 ),
        .Q(R_ADC_latch[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_ADC_latch_reg[25] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\R_ADC_latch[25]_i_1_n_0 ),
        .Q(R_ADC_latch[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_ADC_latch_reg[26] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\R_ADC_latch[26]_i_1_n_0 ),
        .Q(R_ADC_latch[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_ADC_latch_reg[27] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\R_ADC_latch[27]_i_1_n_0 ),
        .Q(R_ADC_latch[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_ADC_latch_reg[28] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\R_ADC_latch[28]_i_1_n_0 ),
        .Q(R_ADC_latch[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_ADC_latch_reg[29] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\R_ADC_latch[29]_i_1_n_0 ),
        .Q(R_ADC_latch[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_ADC_latch_reg[30] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\R_ADC_latch[30]_i_1_n_0 ),
        .Q(R_ADC_latch[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_ADC_latch_reg[31] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\R_ADC_latch[31]_i_1_n_0 ),
        .Q(R_ADC_latch[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_ADC_latch_reg[8] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\R_ADC_latch[8]_i_1_n_0 ),
        .Q(R_ADC_latch[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_ADC_latch_reg[9] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\R_ADC_latch[9]_i_1_n_0 ),
        .Q(R_ADC_latch[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_ADC_reg[10] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(R_ADC_latch[10]),
        .Q(S2MM_RIGHT_tdata[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_ADC_reg[11] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(R_ADC_latch[11]),
        .Q(S2MM_RIGHT_tdata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_ADC_reg[12] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(R_ADC_latch[12]),
        .Q(S2MM_RIGHT_tdata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_ADC_reg[13] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(R_ADC_latch[13]),
        .Q(S2MM_RIGHT_tdata[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_ADC_reg[14] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(R_ADC_latch[14]),
        .Q(S2MM_RIGHT_tdata[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_ADC_reg[15] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(R_ADC_latch[15]),
        .Q(S2MM_RIGHT_tdata[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_ADC_reg[16] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(R_ADC_latch[16]),
        .Q(S2MM_RIGHT_tdata[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_ADC_reg[17] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(R_ADC_latch[17]),
        .Q(S2MM_RIGHT_tdata[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_ADC_reg[18] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(R_ADC_latch[18]),
        .Q(S2MM_RIGHT_tdata[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_ADC_reg[19] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(R_ADC_latch[19]),
        .Q(S2MM_RIGHT_tdata[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_ADC_reg[20] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(R_ADC_latch[20]),
        .Q(S2MM_RIGHT_tdata[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_ADC_reg[21] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(R_ADC_latch[21]),
        .Q(S2MM_RIGHT_tdata[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_ADC_reg[22] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(R_ADC_latch[22]),
        .Q(S2MM_RIGHT_tdata[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_ADC_reg[23] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(R_ADC_latch[23]),
        .Q(S2MM_RIGHT_tdata[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_ADC_reg[24] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(R_ADC_latch[24]),
        .Q(S2MM_RIGHT_tdata[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_ADC_reg[25] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(R_ADC_latch[25]),
        .Q(S2MM_RIGHT_tdata[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_ADC_reg[26] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(R_ADC_latch[26]),
        .Q(S2MM_RIGHT_tdata[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_ADC_reg[27] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(R_ADC_latch[27]),
        .Q(S2MM_RIGHT_tdata[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_ADC_reg[28] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(R_ADC_latch[28]),
        .Q(S2MM_RIGHT_tdata[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_ADC_reg[29] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(R_ADC_latch[29]),
        .Q(S2MM_RIGHT_tdata[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_ADC_reg[30] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(R_ADC_latch[30]),
        .Q(S2MM_RIGHT_tdata[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_ADC_reg[31] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(R_ADC_latch[31]),
        .Q(S2MM_RIGHT_tdata[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_ADC_reg[8] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(R_ADC_latch[8]),
        .Q(S2MM_RIGHT_tdata[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_ADC_reg[9] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(R_ADC_latch[9]),
        .Q(S2MM_RIGHT_tdata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_DAC_latch_reg[10] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(MM2S_RIGHT_tdata[2]),
        .Q(R_DAC_latch[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_DAC_latch_reg[11] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(MM2S_RIGHT_tdata[3]),
        .Q(R_DAC_latch[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_DAC_latch_reg[12] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(MM2S_RIGHT_tdata[4]),
        .Q(R_DAC_latch[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_DAC_latch_reg[13] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(MM2S_RIGHT_tdata[5]),
        .Q(R_DAC_latch[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_DAC_latch_reg[14] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(MM2S_RIGHT_tdata[6]),
        .Q(R_DAC_latch[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_DAC_latch_reg[15] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(MM2S_RIGHT_tdata[7]),
        .Q(R_DAC_latch[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_DAC_latch_reg[16] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(MM2S_RIGHT_tdata[8]),
        .Q(R_DAC_latch[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_DAC_latch_reg[17] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(MM2S_RIGHT_tdata[9]),
        .Q(R_DAC_latch[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_DAC_latch_reg[18] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(MM2S_RIGHT_tdata[10]),
        .Q(R_DAC_latch[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_DAC_latch_reg[19] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(MM2S_RIGHT_tdata[11]),
        .Q(R_DAC_latch[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_DAC_latch_reg[20] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(MM2S_RIGHT_tdata[12]),
        .Q(R_DAC_latch[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_DAC_latch_reg[21] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(MM2S_RIGHT_tdata[13]),
        .Q(R_DAC_latch[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_DAC_latch_reg[22] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(MM2S_RIGHT_tdata[14]),
        .Q(R_DAC_latch[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_DAC_latch_reg[23] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(MM2S_RIGHT_tdata[15]),
        .Q(R_DAC_latch[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_DAC_latch_reg[24] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(MM2S_RIGHT_tdata[16]),
        .Q(R_DAC_latch[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_DAC_latch_reg[25] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(MM2S_RIGHT_tdata[17]),
        .Q(R_DAC_latch[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_DAC_latch_reg[26] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(MM2S_RIGHT_tdata[18]),
        .Q(R_DAC_latch[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_DAC_latch_reg[27] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(MM2S_RIGHT_tdata[19]),
        .Q(R_DAC_latch[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_DAC_latch_reg[28] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(MM2S_RIGHT_tdata[20]),
        .Q(R_DAC_latch[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_DAC_latch_reg[29] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(MM2S_RIGHT_tdata[21]),
        .Q(R_DAC_latch[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_DAC_latch_reg[30] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(MM2S_RIGHT_tdata[22]),
        .Q(R_DAC_latch[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_DAC_latch_reg[31] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(MM2S_RIGHT_tdata[23]),
        .Q(R_DAC_latch[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_DAC_latch_reg[8] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(MM2S_RIGHT_tdata[0]),
        .Q(R_DAC_latch[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_DAC_latch_reg[9] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(MM2S_RIGHT_tdata[1]),
        .Q(R_DAC_latch[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF40FFFFFF400000)) 
    SDO_i_1
       (.I0(SDO_i_2_n_0),
        .I1(\datapos_reg_n_0_[3] ),
        .I2(SDO_i_3_n_0),
        .I3(SDO_i_4_n_0),
        .I4(SDO_i_5_n_0),
        .I5(SDO),
        .O(SDO_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    SDO_i_12
       (.I0(\datapos_reg_n_0_[5] ),
        .I1(\datapos_reg_n_0_[4] ),
        .O(SDO_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    SDO_i_14
       (.I0(L_DAC_latch[27]),
        .I1(L_DAC_latch[26]),
        .I2(\datapos_reg_n_0_[1] ),
        .I3(L_DAC_latch[25]),
        .I4(\datapos_reg_n_0_[0] ),
        .I5(L_DAC_latch[24]),
        .O(SDO_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    SDO_i_15
       (.I0(L_DAC_latch[31]),
        .I1(L_DAC_latch[30]),
        .I2(\datapos_reg_n_0_[1] ),
        .I3(L_DAC_latch[29]),
        .I4(\datapos_reg_n_0_[0] ),
        .I5(L_DAC_latch[28]),
        .O(SDO_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    SDO_i_16
       (.I0(L_DAC_latch[19]),
        .I1(L_DAC_latch[18]),
        .I2(\datapos_reg_n_0_[1] ),
        .I3(L_DAC_latch[17]),
        .I4(\datapos_reg_n_0_[0] ),
        .I5(L_DAC_latch[16]),
        .O(SDO_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    SDO_i_17
       (.I0(L_DAC_latch[23]),
        .I1(L_DAC_latch[22]),
        .I2(\datapos_reg_n_0_[1] ),
        .I3(L_DAC_latch[21]),
        .I4(\datapos_reg_n_0_[0] ),
        .I5(L_DAC_latch[20]),
        .O(SDO_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    SDO_i_2
       (.I0(\datapos_reg_n_0_[4] ),
        .I1(\datapos_reg_n_0_[5] ),
        .O(SDO_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    SDO_i_20
       (.I0(R_DAC_latch[19]),
        .I1(R_DAC_latch[18]),
        .I2(\datapos_reg_n_0_[1] ),
        .I3(R_DAC_latch[17]),
        .I4(\datapos_reg_n_0_[0] ),
        .I5(R_DAC_latch[16]),
        .O(SDO_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    SDO_i_21
       (.I0(R_DAC_latch[23]),
        .I1(R_DAC_latch[22]),
        .I2(\datapos_reg_n_0_[1] ),
        .I3(R_DAC_latch[21]),
        .I4(\datapos_reg_n_0_[0] ),
        .I5(R_DAC_latch[20]),
        .O(SDO_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    SDO_i_22
       (.I0(R_DAC_latch[27]),
        .I1(R_DAC_latch[26]),
        .I2(\datapos_reg_n_0_[1] ),
        .I3(R_DAC_latch[25]),
        .I4(\datapos_reg_n_0_[0] ),
        .I5(R_DAC_latch[24]),
        .O(SDO_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    SDO_i_23
       (.I0(R_DAC_latch[31]),
        .I1(R_DAC_latch[30]),
        .I2(\datapos_reg_n_0_[1] ),
        .I3(R_DAC_latch[29]),
        .I4(\datapos_reg_n_0_[0] ),
        .I5(R_DAC_latch[28]),
        .O(SDO_i_23_n_0));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    SDO_i_3
       (.I0(SDO_i_6_n_0),
        .I1(SDO_i_7_n_0),
        .I2(SDO_i_8_n_0),
        .I3(\datapos_reg_n_0_[2] ),
        .I4(LR),
        .I5(SDO_i_9_n_0),
        .O(SDO_i_3_n_0));
  LUT6 #(
    .INIT(64'h00FF00B8000000B8)) 
    SDO_i_4
       (.I0(SDO_reg_i_10_n_0),
        .I1(\datapos_reg_n_0_[3] ),
        .I2(SDO_reg_i_11_n_0),
        .I3(SDO_i_12_n_0),
        .I4(LR),
        .I5(SDO_reg_i_13_n_0),
        .O(SDO_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    SDO_i_5
       (.I0(state[1]),
        .I1(state[0]),
        .O(SDO_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    SDO_i_6
       (.I0(L_DAC_latch[11]),
        .I1(L_DAC_latch[10]),
        .I2(\datapos_reg_n_0_[1] ),
        .I3(L_DAC_latch[9]),
        .I4(\datapos_reg_n_0_[0] ),
        .I5(L_DAC_latch[8]),
        .O(SDO_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    SDO_i_7
       (.I0(L_DAC_latch[15]),
        .I1(L_DAC_latch[14]),
        .I2(\datapos_reg_n_0_[1] ),
        .I3(L_DAC_latch[13]),
        .I4(\datapos_reg_n_0_[0] ),
        .I5(L_DAC_latch[12]),
        .O(SDO_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    SDO_i_8
       (.I0(R_DAC_latch[15]),
        .I1(R_DAC_latch[14]),
        .I2(\datapos_reg_n_0_[1] ),
        .I3(R_DAC_latch[13]),
        .I4(\datapos_reg_n_0_[0] ),
        .I5(R_DAC_latch[12]),
        .O(SDO_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    SDO_i_9
       (.I0(R_DAC_latch[11]),
        .I1(R_DAC_latch[10]),
        .I2(\datapos_reg_n_0_[1] ),
        .I3(R_DAC_latch[9]),
        .I4(\datapos_reg_n_0_[0] ),
        .I5(R_DAC_latch[8]),
        .O(SDO_i_9_n_0));
  FDRE SDO_reg
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(SDO_i_1_n_0),
        .Q(SDO),
        .R(1'b0));
  MUXF7 SDO_reg_i_10
       (.I0(SDO_i_14_n_0),
        .I1(SDO_i_15_n_0),
        .O(SDO_reg_i_10_n_0),
        .S(\datapos_reg_n_0_[2] ));
  MUXF7 SDO_reg_i_11
       (.I0(SDO_i_16_n_0),
        .I1(SDO_i_17_n_0),
        .O(SDO_reg_i_11_n_0),
        .S(\datapos_reg_n_0_[2] ));
  MUXF8 SDO_reg_i_13
       (.I0(SDO_reg_i_18_n_0),
        .I1(SDO_reg_i_19_n_0),
        .O(SDO_reg_i_13_n_0),
        .S(\datapos_reg_n_0_[3] ));
  MUXF7 SDO_reg_i_18
       (.I0(SDO_i_20_n_0),
        .I1(SDO_i_21_n_0),
        .O(SDO_reg_i_18_n_0),
        .S(\datapos_reg_n_0_[2] ));
  MUXF7 SDO_reg_i_19
       (.I0(SDO_i_22_n_0),
        .I1(SDO_i_23_n_0),
        .O(SDO_reg_i_19_n_0),
        .S(\datapos_reg_n_0_[2] ));
  CARRY4 \adc_data_count0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\adc_data_count0_inferred__0/i__carry_n_0 ,\adc_data_count0_inferred__0/i__carry_n_1 ,\adc_data_count0_inferred__0/i__carry_n_2 ,\adc_data_count0_inferred__0/i__carry_n_3 }),
        .CYINIT(adc_data_count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\adc_data_count0_inferred__0/i__carry_n_4 ,\adc_data_count0_inferred__0/i__carry_n_5 ,\adc_data_count0_inferred__0/i__carry_n_6 ,\adc_data_count0_inferred__0/i__carry_n_7 }),
        .S(adc_data_count[4:1]));
  CARRY4 \adc_data_count0_inferred__0/i__carry__0 
       (.CI(\adc_data_count0_inferred__0/i__carry_n_0 ),
        .CO({\adc_data_count0_inferred__0/i__carry__0_n_0 ,\adc_data_count0_inferred__0/i__carry__0_n_1 ,\adc_data_count0_inferred__0/i__carry__0_n_2 ,\adc_data_count0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\adc_data_count0_inferred__0/i__carry__0_n_4 ,\adc_data_count0_inferred__0/i__carry__0_n_5 ,\adc_data_count0_inferred__0/i__carry__0_n_6 ,\adc_data_count0_inferred__0/i__carry__0_n_7 }),
        .S(adc_data_count[8:5]));
  CARRY4 \adc_data_count0_inferred__0/i__carry__1 
       (.CI(\adc_data_count0_inferred__0/i__carry__0_n_0 ),
        .CO({\adc_data_count0_inferred__0/i__carry__1_n_0 ,\adc_data_count0_inferred__0/i__carry__1_n_1 ,\adc_data_count0_inferred__0/i__carry__1_n_2 ,\adc_data_count0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\adc_data_count0_inferred__0/i__carry__1_n_4 ,\adc_data_count0_inferred__0/i__carry__1_n_5 ,\adc_data_count0_inferred__0/i__carry__1_n_6 ,\adc_data_count0_inferred__0/i__carry__1_n_7 }),
        .S(adc_data_count[12:9]));
  CARRY4 \adc_data_count0_inferred__0/i__carry__2 
       (.CI(\adc_data_count0_inferred__0/i__carry__1_n_0 ),
        .CO({\adc_data_count0_inferred__0/i__carry__2_n_0 ,\adc_data_count0_inferred__0/i__carry__2_n_1 ,\adc_data_count0_inferred__0/i__carry__2_n_2 ,\adc_data_count0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\adc_data_count0_inferred__0/i__carry__2_n_4 ,\adc_data_count0_inferred__0/i__carry__2_n_5 ,\adc_data_count0_inferred__0/i__carry__2_n_6 ,\adc_data_count0_inferred__0/i__carry__2_n_7 }),
        .S(adc_data_count[16:13]));
  CARRY4 \adc_data_count0_inferred__0/i__carry__3 
       (.CI(\adc_data_count0_inferred__0/i__carry__2_n_0 ),
        .CO({\adc_data_count0_inferred__0/i__carry__3_n_0 ,\adc_data_count0_inferred__0/i__carry__3_n_1 ,\adc_data_count0_inferred__0/i__carry__3_n_2 ,\adc_data_count0_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\adc_data_count0_inferred__0/i__carry__3_n_4 ,\adc_data_count0_inferred__0/i__carry__3_n_5 ,\adc_data_count0_inferred__0/i__carry__3_n_6 ,\adc_data_count0_inferred__0/i__carry__3_n_7 }),
        .S(adc_data_count[20:17]));
  CARRY4 \adc_data_count0_inferred__0/i__carry__4 
       (.CI(\adc_data_count0_inferred__0/i__carry__3_n_0 ),
        .CO({\adc_data_count0_inferred__0/i__carry__4_n_0 ,\adc_data_count0_inferred__0/i__carry__4_n_1 ,\adc_data_count0_inferred__0/i__carry__4_n_2 ,\adc_data_count0_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\adc_data_count0_inferred__0/i__carry__4_n_4 ,\adc_data_count0_inferred__0/i__carry__4_n_5 ,\adc_data_count0_inferred__0/i__carry__4_n_6 ,\adc_data_count0_inferred__0/i__carry__4_n_7 }),
        .S(adc_data_count[24:21]));
  CARRY4 \adc_data_count0_inferred__0/i__carry__5 
       (.CI(\adc_data_count0_inferred__0/i__carry__4_n_0 ),
        .CO({\adc_data_count0_inferred__0/i__carry__5_n_0 ,\adc_data_count0_inferred__0/i__carry__5_n_1 ,\adc_data_count0_inferred__0/i__carry__5_n_2 ,\adc_data_count0_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\adc_data_count0_inferred__0/i__carry__5_n_4 ,\adc_data_count0_inferred__0/i__carry__5_n_5 ,\adc_data_count0_inferred__0/i__carry__5_n_6 ,\adc_data_count0_inferred__0/i__carry__5_n_7 }),
        .S(adc_data_count[28:25]));
  CARRY4 \adc_data_count0_inferred__0/i__carry__6 
       (.CI(\adc_data_count0_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_adc_data_count0_inferred__0/i__carry__6_CO_UNCONNECTED [3:2],\adc_data_count0_inferred__0/i__carry__6_n_2 ,\adc_data_count0_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_adc_data_count0_inferred__0/i__carry__6_O_UNCONNECTED [3],\adc_data_count0_inferred__0/i__carry__6_n_5 ,\adc_data_count0_inferred__0/i__carry__6_n_6 ,\adc_data_count0_inferred__0/i__carry__6_n_7 }),
        .S({1'b0,adc_data_count[31:29]}));
  CARRY4 adc_data_count1_carry
       (.CI(1'b0),
        .CO({adc_data_count1_carry_n_0,adc_data_count1_carry_n_1,adc_data_count1_carry_n_2,adc_data_count1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_adc_data_count1_carry_O_UNCONNECTED[3:0]),
        .S({adc_data_count1_carry_i_1_n_0,adc_data_count1_carry_i_2_n_0,adc_data_count1_carry_i_3_n_0,adc_data_count1_carry_i_4_n_0}));
  CARRY4 adc_data_count1_carry__0
       (.CI(adc_data_count1_carry_n_0),
        .CO({adc_data_count1_carry__0_n_0,adc_data_count1_carry__0_n_1,adc_data_count1_carry__0_n_2,adc_data_count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_adc_data_count1_carry__0_O_UNCONNECTED[3:0]),
        .S({adc_data_count1_carry__0_i_1_n_0,adc_data_count1_carry__0_i_2_n_0,adc_data_count1_carry__0_i_3_n_0,adc_data_count1_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    adc_data_count1_carry__0_i_1
       (.I0(\datapos_reg_n_0_[21] ),
        .I1(\datapos_reg_n_0_[22] ),
        .I2(\datapos_reg_n_0_[23] ),
        .O(adc_data_count1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    adc_data_count1_carry__0_i_2
       (.I0(\datapos_reg_n_0_[18] ),
        .I1(\datapos_reg_n_0_[19] ),
        .I2(\datapos_reg_n_0_[20] ),
        .O(adc_data_count1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    adc_data_count1_carry__0_i_3
       (.I0(\datapos_reg_n_0_[15] ),
        .I1(\datapos_reg_n_0_[16] ),
        .I2(\datapos_reg_n_0_[17] ),
        .O(adc_data_count1_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    adc_data_count1_carry__0_i_4
       (.I0(\datapos_reg_n_0_[14] ),
        .I1(\datapos_reg_n_0_[13] ),
        .I2(\datapos_reg_n_0_[12] ),
        .O(adc_data_count1_carry__0_i_4_n_0));
  CARRY4 adc_data_count1_carry__1
       (.CI(adc_data_count1_carry__0_n_0),
        .CO({NLW_adc_data_count1_carry__1_CO_UNCONNECTED[3],adc_data_count1,adc_data_count1_carry__1_n_2,adc_data_count1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_adc_data_count1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,adc_data_count1_carry__1_i_1_n_0,adc_data_count1_carry__1_i_2_n_0,adc_data_count1_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    adc_data_count1_carry__1_i_1
       (.I0(\datapos_reg_n_0_[30] ),
        .I1(\datapos_reg_n_0_[31] ),
        .O(adc_data_count1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    adc_data_count1_carry__1_i_2
       (.I0(\datapos_reg_n_0_[27] ),
        .I1(\datapos_reg_n_0_[28] ),
        .I2(\datapos_reg_n_0_[29] ),
        .O(adc_data_count1_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    adc_data_count1_carry__1_i_3
       (.I0(\datapos_reg_n_0_[24] ),
        .I1(\datapos_reg_n_0_[25] ),
        .I2(\datapos_reg_n_0_[26] ),
        .O(adc_data_count1_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    adc_data_count1_carry_i_1
       (.I0(\datapos_reg_n_0_[11] ),
        .I1(\datapos_reg_n_0_[10] ),
        .I2(\datapos_reg_n_0_[9] ),
        .O(adc_data_count1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    adc_data_count1_carry_i_2
       (.I0(\datapos_reg_n_0_[7] ),
        .I1(\datapos_reg_n_0_[6] ),
        .I2(\datapos_reg_n_0_[8] ),
        .O(adc_data_count1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    adc_data_count1_carry_i_3
       (.I0(\datapos_reg_n_0_[3] ),
        .I1(\datapos_reg_n_0_[4] ),
        .I2(\datapos_reg_n_0_[5] ),
        .O(adc_data_count1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    adc_data_count1_carry_i_4
       (.I0(\datapos_reg_n_0_[2] ),
        .I1(\datapos_reg_n_0_[0] ),
        .I2(\datapos_reg_n_0_[1] ),
        .O(adc_data_count1_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \adc_data_count[0]_i_1 
       (.I0(\adc_data_count[0]_i_2_n_0 ),
        .I1(\adc_data_count[0]_i_3_n_0 ),
        .I2(\adc_data_count[0]_i_4_n_0 ),
        .I3(adc_data_count[0]),
        .O(adc_data_count_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \adc_data_count[0]_i_2 
       (.I0(adc_data_count[12]),
        .I1(adc_data_count[13]),
        .I2(adc_data_count[10]),
        .I3(adc_data_count[11]),
        .I4(\adc_data_count[0]_i_5_n_0 ),
        .O(\adc_data_count[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \adc_data_count[0]_i_3 
       (.I0(adc_data_count[4]),
        .I1(adc_data_count[5]),
        .I2(adc_data_count[2]),
        .I3(adc_data_count[3]),
        .I4(\adc_data_count[0]_i_6_n_0 ),
        .O(\adc_data_count[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \adc_data_count[0]_i_4 
       (.I0(\adc_data_count[0]_i_7_n_0 ),
        .I1(\adc_data_count[0]_i_8_n_0 ),
        .I2(adc_data_count[31]),
        .I3(adc_data_count[30]),
        .I4(adc_data_count[1]),
        .I5(\adc_data_count[0]_i_9_n_0 ),
        .O(\adc_data_count[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \adc_data_count[0]_i_5 
       (.I0(adc_data_count[15]),
        .I1(adc_data_count[14]),
        .I2(adc_data_count[17]),
        .I3(adc_data_count[16]),
        .O(\adc_data_count[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \adc_data_count[0]_i_6 
       (.I0(adc_data_count[7]),
        .I1(adc_data_count[6]),
        .I2(adc_data_count[8]),
        .I3(adc_data_count[9]),
        .O(\adc_data_count[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \adc_data_count[0]_i_7 
       (.I0(adc_data_count[23]),
        .I1(adc_data_count[22]),
        .I2(adc_data_count[25]),
        .I3(adc_data_count[24]),
        .O(\adc_data_count[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \adc_data_count[0]_i_8 
       (.I0(adc_data_count[19]),
        .I1(adc_data_count[18]),
        .I2(adc_data_count[21]),
        .I3(adc_data_count[20]),
        .O(\adc_data_count[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \adc_data_count[0]_i_9 
       (.I0(adc_data_count[27]),
        .I1(adc_data_count[26]),
        .I2(adc_data_count[29]),
        .I3(adc_data_count[28]),
        .O(\adc_data_count[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \adc_data_count[31]_i_1 
       (.I0(LR),
        .I1(state[0]),
        .I2(adc_data_count1),
        .I3(state[1]),
        .I4(adc_last_i_2_n_0),
        .O(\adc_data_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_count_reg[0] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(adc_data_count_0),
        .Q(adc_data_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_count_reg[10] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(\adc_data_count0_inferred__0/i__carry__1_n_6 ),
        .Q(adc_data_count[10]),
        .R(\adc_data_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_count_reg[11] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(\adc_data_count0_inferred__0/i__carry__1_n_5 ),
        .Q(adc_data_count[11]),
        .R(\adc_data_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_count_reg[12] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(\adc_data_count0_inferred__0/i__carry__1_n_4 ),
        .Q(adc_data_count[12]),
        .R(\adc_data_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_count_reg[13] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(\adc_data_count0_inferred__0/i__carry__2_n_7 ),
        .Q(adc_data_count[13]),
        .R(\adc_data_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_count_reg[14] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(\adc_data_count0_inferred__0/i__carry__2_n_6 ),
        .Q(adc_data_count[14]),
        .R(\adc_data_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_count_reg[15] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(\adc_data_count0_inferred__0/i__carry__2_n_5 ),
        .Q(adc_data_count[15]),
        .R(\adc_data_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_count_reg[16] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(\adc_data_count0_inferred__0/i__carry__2_n_4 ),
        .Q(adc_data_count[16]),
        .R(\adc_data_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_count_reg[17] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(\adc_data_count0_inferred__0/i__carry__3_n_7 ),
        .Q(adc_data_count[17]),
        .R(\adc_data_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_count_reg[18] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(\adc_data_count0_inferred__0/i__carry__3_n_6 ),
        .Q(adc_data_count[18]),
        .R(\adc_data_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_count_reg[19] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(\adc_data_count0_inferred__0/i__carry__3_n_5 ),
        .Q(adc_data_count[19]),
        .R(\adc_data_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_count_reg[1] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(\adc_data_count0_inferred__0/i__carry_n_7 ),
        .Q(adc_data_count[1]),
        .R(\adc_data_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_count_reg[20] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(\adc_data_count0_inferred__0/i__carry__3_n_4 ),
        .Q(adc_data_count[20]),
        .R(\adc_data_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_count_reg[21] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(\adc_data_count0_inferred__0/i__carry__4_n_7 ),
        .Q(adc_data_count[21]),
        .R(\adc_data_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_count_reg[22] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(\adc_data_count0_inferred__0/i__carry__4_n_6 ),
        .Q(adc_data_count[22]),
        .R(\adc_data_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_count_reg[23] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(\adc_data_count0_inferred__0/i__carry__4_n_5 ),
        .Q(adc_data_count[23]),
        .R(\adc_data_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_count_reg[24] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(\adc_data_count0_inferred__0/i__carry__4_n_4 ),
        .Q(adc_data_count[24]),
        .R(\adc_data_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_count_reg[25] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(\adc_data_count0_inferred__0/i__carry__5_n_7 ),
        .Q(adc_data_count[25]),
        .R(\adc_data_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_count_reg[26] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(\adc_data_count0_inferred__0/i__carry__5_n_6 ),
        .Q(adc_data_count[26]),
        .R(\adc_data_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_count_reg[27] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(\adc_data_count0_inferred__0/i__carry__5_n_5 ),
        .Q(adc_data_count[27]),
        .R(\adc_data_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_count_reg[28] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(\adc_data_count0_inferred__0/i__carry__5_n_4 ),
        .Q(adc_data_count[28]),
        .R(\adc_data_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_count_reg[29] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(\adc_data_count0_inferred__0/i__carry__6_n_7 ),
        .Q(adc_data_count[29]),
        .R(\adc_data_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_count_reg[2] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(\adc_data_count0_inferred__0/i__carry_n_6 ),
        .Q(adc_data_count[2]),
        .R(\adc_data_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_count_reg[30] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(\adc_data_count0_inferred__0/i__carry__6_n_6 ),
        .Q(adc_data_count[30]),
        .R(\adc_data_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_count_reg[31] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(\adc_data_count0_inferred__0/i__carry__6_n_5 ),
        .Q(adc_data_count[31]),
        .R(\adc_data_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_count_reg[3] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(\adc_data_count0_inferred__0/i__carry_n_5 ),
        .Q(adc_data_count[3]),
        .R(\adc_data_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_count_reg[4] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(\adc_data_count0_inferred__0/i__carry_n_4 ),
        .Q(adc_data_count[4]),
        .R(\adc_data_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_count_reg[5] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(\adc_data_count0_inferred__0/i__carry__0_n_7 ),
        .Q(adc_data_count[5]),
        .R(\adc_data_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_count_reg[6] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(\adc_data_count0_inferred__0/i__carry__0_n_6 ),
        .Q(adc_data_count[6]),
        .R(\adc_data_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_count_reg[7] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(\adc_data_count0_inferred__0/i__carry__0_n_5 ),
        .Q(adc_data_count[7]),
        .R(\adc_data_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_count_reg[8] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(\adc_data_count0_inferred__0/i__carry__0_n_4 ),
        .Q(adc_data_count[8]),
        .R(\adc_data_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_count_reg[9] 
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(\adc_data_count0_inferred__0/i__carry__1_n_7 ),
        .Q(adc_data_count[9]),
        .R(\adc_data_count[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    adc_last_i_1
       (.I0(adc_last_i_2_n_0),
        .O(adc_last));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    adc_last_i_2
       (.I0(\adc_data_count[0]_i_4_n_0 ),
        .I1(\adc_data_count[0]_i_3_n_0 ),
        .I2(\adc_data_count[0]_i_2_n_0 ),
        .I3(adc_data_count[0]),
        .O(adc_last_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    adc_last_reg
       (.C(CLK_12_288),
        .CE(\L_ADC[31]_i_1_n_0 ),
        .D(adc_last),
        .Q(S2MM_RIGHT_tlast),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \datapos[0]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\datapos_reg_n_0_[0] ),
        .O(\datapos[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \datapos[12]_i_2 
       (.I0(\datapos_reg_n_0_[12] ),
        .O(\datapos[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \datapos[12]_i_3 
       (.I0(\datapos_reg_n_0_[11] ),
        .O(\datapos[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \datapos[12]_i_4 
       (.I0(\datapos_reg_n_0_[10] ),
        .O(\datapos[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \datapos[12]_i_5 
       (.I0(\datapos_reg_n_0_[9] ),
        .O(\datapos[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \datapos[16]_i_2 
       (.I0(\datapos_reg_n_0_[16] ),
        .O(\datapos[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \datapos[16]_i_3 
       (.I0(\datapos_reg_n_0_[15] ),
        .O(\datapos[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \datapos[16]_i_4 
       (.I0(\datapos_reg_n_0_[14] ),
        .O(\datapos[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \datapos[16]_i_5 
       (.I0(\datapos_reg_n_0_[13] ),
        .O(\datapos[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \datapos[20]_i_2 
       (.I0(\datapos_reg_n_0_[20] ),
        .O(\datapos[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \datapos[20]_i_3 
       (.I0(\datapos_reg_n_0_[19] ),
        .O(\datapos[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \datapos[20]_i_4 
       (.I0(\datapos_reg_n_0_[18] ),
        .O(\datapos[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \datapos[20]_i_5 
       (.I0(\datapos_reg_n_0_[17] ),
        .O(\datapos[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \datapos[24]_i_2 
       (.I0(\datapos_reg_n_0_[24] ),
        .O(\datapos[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \datapos[24]_i_3 
       (.I0(\datapos_reg_n_0_[23] ),
        .O(\datapos[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \datapos[24]_i_4 
       (.I0(\datapos_reg_n_0_[22] ),
        .O(\datapos[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \datapos[24]_i_5 
       (.I0(\datapos_reg_n_0_[21] ),
        .O(\datapos[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \datapos[28]_i_2 
       (.I0(\datapos_reg_n_0_[28] ),
        .O(\datapos[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \datapos[28]_i_3 
       (.I0(\datapos_reg_n_0_[27] ),
        .O(\datapos[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \datapos[28]_i_4 
       (.I0(\datapos_reg_n_0_[26] ),
        .O(\datapos[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \datapos[28]_i_5 
       (.I0(\datapos_reg_n_0_[25] ),
        .O(\datapos[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \datapos[31]_i_1 
       (.I0(\datapos[31]_i_4_n_0 ),
        .I1(\datapos_reg_n_0_[3] ),
        .I2(\datapos_reg_n_0_[1] ),
        .I3(\datapos_reg_n_0_[0] ),
        .I4(\datapos_reg_n_0_[2] ),
        .I5(\datapos[31]_i_2_n_0 ),
        .O(\datapos[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \datapos[31]_i_10 
       (.I0(\datapos_reg_n_0_[12] ),
        .I1(\datapos_reg_n_0_[13] ),
        .I2(\datapos_reg_n_0_[14] ),
        .O(\datapos[31]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \datapos[31]_i_11 
       (.I0(\datapos_reg_n_0_[7] ),
        .I1(\datapos_reg_n_0_[6] ),
        .I2(\datapos_reg_n_0_[8] ),
        .O(\datapos[31]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \datapos[31]_i_12 
       (.I0(\datapos_reg_n_0_[27] ),
        .I1(\datapos_reg_n_0_[28] ),
        .I2(\datapos_reg_n_0_[29] ),
        .O(\datapos[31]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \datapos[31]_i_13 
       (.I0(\datapos_reg_n_0_[15] ),
        .I1(\datapos_reg_n_0_[16] ),
        .I2(\datapos_reg_n_0_[17] ),
        .O(\datapos[31]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \datapos[31]_i_14 
       (.I0(\datapos_reg_n_0_[24] ),
        .I1(\datapos_reg_n_0_[25] ),
        .I2(\datapos_reg_n_0_[26] ),
        .O(\datapos[31]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \datapos[31]_i_15 
       (.I0(\datapos_reg_n_0_[21] ),
        .I1(\datapos_reg_n_0_[22] ),
        .I2(\datapos_reg_n_0_[23] ),
        .O(\datapos[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \datapos[31]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\datapos[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \datapos[31]_i_4 
       (.I0(\datapos_reg_n_0_[4] ),
        .I1(\datapos[31]_i_8_n_0 ),
        .I2(\datapos[31]_i_9_n_0 ),
        .I3(\datapos[31]_i_10_n_0 ),
        .I4(\datapos[31]_i_11_n_0 ),
        .I5(\datapos[31]_i_12_n_0 ),
        .O(\datapos[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \datapos[31]_i_5 
       (.I0(\datapos_reg_n_0_[31] ),
        .O(\datapos[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \datapos[31]_i_6 
       (.I0(\datapos_reg_n_0_[30] ),
        .O(\datapos[31]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \datapos[31]_i_7 
       (.I0(\datapos_reg_n_0_[29] ),
        .O(\datapos[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \datapos[31]_i_8 
       (.I0(\datapos_reg_n_0_[20] ),
        .I1(\datapos_reg_n_0_[19] ),
        .I2(\datapos_reg_n_0_[18] ),
        .I3(\datapos_reg_n_0_[31] ),
        .I4(\datapos_reg_n_0_[30] ),
        .I5(\datapos_reg_n_0_[5] ),
        .O(\datapos[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    \datapos[31]_i_9 
       (.I0(\datapos[31]_i_13_n_0 ),
        .I1(\datapos[31]_i_14_n_0 ),
        .I2(\datapos[31]_i_15_n_0 ),
        .I3(\datapos_reg_n_0_[9] ),
        .I4(\datapos_reg_n_0_[10] ),
        .I5(\datapos_reg_n_0_[11] ),
        .O(\datapos[31]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \datapos[4]_i_2 
       (.I0(\datapos_reg_n_0_[4] ),
        .O(\datapos[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \datapos[4]_i_3 
       (.I0(\datapos_reg_n_0_[3] ),
        .O(\datapos[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \datapos[4]_i_4 
       (.I0(\datapos_reg_n_0_[2] ),
        .O(\datapos[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \datapos[4]_i_5 
       (.I0(\datapos_reg_n_0_[1] ),
        .O(\datapos[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \datapos[8]_i_2 
       (.I0(\datapos_reg_n_0_[8] ),
        .O(\datapos[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \datapos[8]_i_3 
       (.I0(\datapos_reg_n_0_[7] ),
        .O(\datapos[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \datapos[8]_i_4 
       (.I0(\datapos_reg_n_0_[6] ),
        .O(\datapos[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \datapos[8]_i_5 
       (.I0(\datapos_reg_n_0_[5] ),
        .O(\datapos[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \datapos_reg[0] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\datapos[0]_i_1_n_0 ),
        .Q(\datapos_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \datapos_reg[10] 
       (.C(CLK_12_288),
        .CE(\datapos[31]_i_2_n_0 ),
        .D(data0[10]),
        .Q(\datapos_reg_n_0_[10] ),
        .R(\datapos[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \datapos_reg[11] 
       (.C(CLK_12_288),
        .CE(\datapos[31]_i_2_n_0 ),
        .D(data0[11]),
        .Q(\datapos_reg_n_0_[11] ),
        .R(\datapos[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \datapos_reg[12] 
       (.C(CLK_12_288),
        .CE(\datapos[31]_i_2_n_0 ),
        .D(data0[12]),
        .Q(\datapos_reg_n_0_[12] ),
        .R(\datapos[31]_i_1_n_0 ));
  CARRY4 \datapos_reg[12]_i_1 
       (.CI(\datapos_reg[8]_i_1_n_0 ),
        .CO({\datapos_reg[12]_i_1_n_0 ,\datapos_reg[12]_i_1_n_1 ,\datapos_reg[12]_i_1_n_2 ,\datapos_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\datapos_reg_n_0_[12] ,\datapos_reg_n_0_[11] ,\datapos_reg_n_0_[10] ,\datapos_reg_n_0_[9] }),
        .O(data0[12:9]),
        .S({\datapos[12]_i_2_n_0 ,\datapos[12]_i_3_n_0 ,\datapos[12]_i_4_n_0 ,\datapos[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \datapos_reg[13] 
       (.C(CLK_12_288),
        .CE(\datapos[31]_i_2_n_0 ),
        .D(data0[13]),
        .Q(\datapos_reg_n_0_[13] ),
        .R(\datapos[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \datapos_reg[14] 
       (.C(CLK_12_288),
        .CE(\datapos[31]_i_2_n_0 ),
        .D(data0[14]),
        .Q(\datapos_reg_n_0_[14] ),
        .R(\datapos[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \datapos_reg[15] 
       (.C(CLK_12_288),
        .CE(\datapos[31]_i_2_n_0 ),
        .D(data0[15]),
        .Q(\datapos_reg_n_0_[15] ),
        .R(\datapos[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \datapos_reg[16] 
       (.C(CLK_12_288),
        .CE(\datapos[31]_i_2_n_0 ),
        .D(data0[16]),
        .Q(\datapos_reg_n_0_[16] ),
        .R(\datapos[31]_i_1_n_0 ));
  CARRY4 \datapos_reg[16]_i_1 
       (.CI(\datapos_reg[12]_i_1_n_0 ),
        .CO({\datapos_reg[16]_i_1_n_0 ,\datapos_reg[16]_i_1_n_1 ,\datapos_reg[16]_i_1_n_2 ,\datapos_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\datapos_reg_n_0_[16] ,\datapos_reg_n_0_[15] ,\datapos_reg_n_0_[14] ,\datapos_reg_n_0_[13] }),
        .O(data0[16:13]),
        .S({\datapos[16]_i_2_n_0 ,\datapos[16]_i_3_n_0 ,\datapos[16]_i_4_n_0 ,\datapos[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \datapos_reg[17] 
       (.C(CLK_12_288),
        .CE(\datapos[31]_i_2_n_0 ),
        .D(data0[17]),
        .Q(\datapos_reg_n_0_[17] ),
        .R(\datapos[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \datapos_reg[18] 
       (.C(CLK_12_288),
        .CE(\datapos[31]_i_2_n_0 ),
        .D(data0[18]),
        .Q(\datapos_reg_n_0_[18] ),
        .R(\datapos[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \datapos_reg[19] 
       (.C(CLK_12_288),
        .CE(\datapos[31]_i_2_n_0 ),
        .D(data0[19]),
        .Q(\datapos_reg_n_0_[19] ),
        .R(\datapos[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \datapos_reg[1] 
       (.C(CLK_12_288),
        .CE(\datapos[31]_i_2_n_0 ),
        .D(data0[1]),
        .Q(\datapos_reg_n_0_[1] ),
        .S(\datapos[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \datapos_reg[20] 
       (.C(CLK_12_288),
        .CE(\datapos[31]_i_2_n_0 ),
        .D(data0[20]),
        .Q(\datapos_reg_n_0_[20] ),
        .R(\datapos[31]_i_1_n_0 ));
  CARRY4 \datapos_reg[20]_i_1 
       (.CI(\datapos_reg[16]_i_1_n_0 ),
        .CO({\datapos_reg[20]_i_1_n_0 ,\datapos_reg[20]_i_1_n_1 ,\datapos_reg[20]_i_1_n_2 ,\datapos_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\datapos_reg_n_0_[20] ,\datapos_reg_n_0_[19] ,\datapos_reg_n_0_[18] ,\datapos_reg_n_0_[17] }),
        .O(data0[20:17]),
        .S({\datapos[20]_i_2_n_0 ,\datapos[20]_i_3_n_0 ,\datapos[20]_i_4_n_0 ,\datapos[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \datapos_reg[21] 
       (.C(CLK_12_288),
        .CE(\datapos[31]_i_2_n_0 ),
        .D(data0[21]),
        .Q(\datapos_reg_n_0_[21] ),
        .R(\datapos[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \datapos_reg[22] 
       (.C(CLK_12_288),
        .CE(\datapos[31]_i_2_n_0 ),
        .D(data0[22]),
        .Q(\datapos_reg_n_0_[22] ),
        .R(\datapos[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \datapos_reg[23] 
       (.C(CLK_12_288),
        .CE(\datapos[31]_i_2_n_0 ),
        .D(data0[23]),
        .Q(\datapos_reg_n_0_[23] ),
        .R(\datapos[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \datapos_reg[24] 
       (.C(CLK_12_288),
        .CE(\datapos[31]_i_2_n_0 ),
        .D(data0[24]),
        .Q(\datapos_reg_n_0_[24] ),
        .R(\datapos[31]_i_1_n_0 ));
  CARRY4 \datapos_reg[24]_i_1 
       (.CI(\datapos_reg[20]_i_1_n_0 ),
        .CO({\datapos_reg[24]_i_1_n_0 ,\datapos_reg[24]_i_1_n_1 ,\datapos_reg[24]_i_1_n_2 ,\datapos_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\datapos_reg_n_0_[24] ,\datapos_reg_n_0_[23] ,\datapos_reg_n_0_[22] ,\datapos_reg_n_0_[21] }),
        .O(data0[24:21]),
        .S({\datapos[24]_i_2_n_0 ,\datapos[24]_i_3_n_0 ,\datapos[24]_i_4_n_0 ,\datapos[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \datapos_reg[25] 
       (.C(CLK_12_288),
        .CE(\datapos[31]_i_2_n_0 ),
        .D(data0[25]),
        .Q(\datapos_reg_n_0_[25] ),
        .R(\datapos[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \datapos_reg[26] 
       (.C(CLK_12_288),
        .CE(\datapos[31]_i_2_n_0 ),
        .D(data0[26]),
        .Q(\datapos_reg_n_0_[26] ),
        .R(\datapos[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \datapos_reg[27] 
       (.C(CLK_12_288),
        .CE(\datapos[31]_i_2_n_0 ),
        .D(data0[27]),
        .Q(\datapos_reg_n_0_[27] ),
        .R(\datapos[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \datapos_reg[28] 
       (.C(CLK_12_288),
        .CE(\datapos[31]_i_2_n_0 ),
        .D(data0[28]),
        .Q(\datapos_reg_n_0_[28] ),
        .R(\datapos[31]_i_1_n_0 ));
  CARRY4 \datapos_reg[28]_i_1 
       (.CI(\datapos_reg[24]_i_1_n_0 ),
        .CO({\datapos_reg[28]_i_1_n_0 ,\datapos_reg[28]_i_1_n_1 ,\datapos_reg[28]_i_1_n_2 ,\datapos_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\datapos_reg_n_0_[28] ,\datapos_reg_n_0_[27] ,\datapos_reg_n_0_[26] ,\datapos_reg_n_0_[25] }),
        .O(data0[28:25]),
        .S({\datapos[28]_i_2_n_0 ,\datapos[28]_i_3_n_0 ,\datapos[28]_i_4_n_0 ,\datapos[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \datapos_reg[29] 
       (.C(CLK_12_288),
        .CE(\datapos[31]_i_2_n_0 ),
        .D(data0[29]),
        .Q(\datapos_reg_n_0_[29] ),
        .R(\datapos[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \datapos_reg[2] 
       (.C(CLK_12_288),
        .CE(\datapos[31]_i_2_n_0 ),
        .D(data0[2]),
        .Q(\datapos_reg_n_0_[2] ),
        .S(\datapos[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \datapos_reg[30] 
       (.C(CLK_12_288),
        .CE(\datapos[31]_i_2_n_0 ),
        .D(data0[30]),
        .Q(\datapos_reg_n_0_[30] ),
        .R(\datapos[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \datapos_reg[31] 
       (.C(CLK_12_288),
        .CE(\datapos[31]_i_2_n_0 ),
        .D(data0[31]),
        .Q(\datapos_reg_n_0_[31] ),
        .R(\datapos[31]_i_1_n_0 ));
  CARRY4 \datapos_reg[31]_i_3 
       (.CI(\datapos_reg[28]_i_1_n_0 ),
        .CO({\NLW_datapos_reg[31]_i_3_CO_UNCONNECTED [3:2],\datapos_reg[31]_i_3_n_2 ,\datapos_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\datapos_reg_n_0_[30] ,\datapos_reg_n_0_[29] }),
        .O({\NLW_datapos_reg[31]_i_3_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\datapos[31]_i_5_n_0 ,\datapos[31]_i_6_n_0 ,\datapos[31]_i_7_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \datapos_reg[3] 
       (.C(CLK_12_288),
        .CE(\datapos[31]_i_2_n_0 ),
        .D(data0[3]),
        .Q(\datapos_reg_n_0_[3] ),
        .S(\datapos[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \datapos_reg[4] 
       (.C(CLK_12_288),
        .CE(\datapos[31]_i_2_n_0 ),
        .D(data0[4]),
        .Q(\datapos_reg_n_0_[4] ),
        .S(\datapos[31]_i_1_n_0 ));
  CARRY4 \datapos_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\datapos_reg[4]_i_1_n_0 ,\datapos_reg[4]_i_1_n_1 ,\datapos_reg[4]_i_1_n_2 ,\datapos_reg[4]_i_1_n_3 }),
        .CYINIT(\datapos_reg_n_0_[0] ),
        .DI({\datapos_reg_n_0_[4] ,\datapos_reg_n_0_[3] ,\datapos_reg_n_0_[2] ,\datapos_reg_n_0_[1] }),
        .O(data0[4:1]),
        .S({\datapos[4]_i_2_n_0 ,\datapos[4]_i_3_n_0 ,\datapos[4]_i_4_n_0 ,\datapos[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \datapos_reg[5] 
       (.C(CLK_12_288),
        .CE(\datapos[31]_i_2_n_0 ),
        .D(data0[5]),
        .Q(\datapos_reg_n_0_[5] ),
        .R(\datapos[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \datapos_reg[6] 
       (.C(CLK_12_288),
        .CE(\datapos[31]_i_2_n_0 ),
        .D(data0[6]),
        .Q(\datapos_reg_n_0_[6] ),
        .R(\datapos[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \datapos_reg[7] 
       (.C(CLK_12_288),
        .CE(\datapos[31]_i_2_n_0 ),
        .D(data0[7]),
        .Q(\datapos_reg_n_0_[7] ),
        .R(\datapos[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \datapos_reg[8] 
       (.C(CLK_12_288),
        .CE(\datapos[31]_i_2_n_0 ),
        .D(data0[8]),
        .Q(\datapos_reg_n_0_[8] ),
        .R(\datapos[31]_i_1_n_0 ));
  CARRY4 \datapos_reg[8]_i_1 
       (.CI(\datapos_reg[4]_i_1_n_0 ),
        .CO({\datapos_reg[8]_i_1_n_0 ,\datapos_reg[8]_i_1_n_1 ,\datapos_reg[8]_i_1_n_2 ,\datapos_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\datapos_reg_n_0_[8] ,\datapos_reg_n_0_[7] ,\datapos_reg_n_0_[6] ,\datapos_reg_n_0_[5] }),
        .O(data0[8:5]),
        .S({\datapos[8]_i_2_n_0 ,\datapos[8]_i_3_n_0 ,\datapos[8]_i_4_n_0 ,\datapos[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \datapos_reg[9] 
       (.C(CLK_12_288),
        .CE(\datapos[31]_i_2_n_0 ),
        .D(data0[9]),
        .Q(\datapos_reg_n_0_[9] ),
        .R(\datapos[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00010000)) 
    i2s_clk_48_i_1
       (.I0(i2s_clk_48_i_2_n_0),
        .I1(i2s_clk_48_i_3_n_0),
        .I2(i2s_clk_48_i_4_n_0),
        .I3(mclk_count[0]),
        .I4(mclk_count[1]),
        .I5(BCLK),
        .O(i2s_clk_48_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i2s_clk_48_i_2
       (.I0(mclk_count[14]),
        .I1(mclk_count[15]),
        .I2(mclk_count[12]),
        .I3(mclk_count[13]),
        .I4(i2s_clk_48_i_5_n_0),
        .O(i2s_clk_48_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i2s_clk_48_i_3
       (.I0(mclk_count[6]),
        .I1(mclk_count[7]),
        .I2(mclk_count[4]),
        .I3(mclk_count[5]),
        .I4(i2s_clk_48_i_6_n_0),
        .O(i2s_clk_48_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    i2s_clk_48_i_4
       (.I0(i2s_clk_48_i_7_n_0),
        .I1(mclk_count[21]),
        .I2(mclk_count[20]),
        .I3(mclk_count[23]),
        .I4(mclk_count[22]),
        .I5(i2s_clk_48_i_8_n_0),
        .O(i2s_clk_48_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    i2s_clk_48_i_5
       (.I0(mclk_count[17]),
        .I1(mclk_count[16]),
        .I2(mclk_count[19]),
        .I3(mclk_count[18]),
        .O(i2s_clk_48_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    i2s_clk_48_i_6
       (.I0(mclk_count[9]),
        .I1(mclk_count[8]),
        .I2(mclk_count[11]),
        .I3(mclk_count[10]),
        .O(i2s_clk_48_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    i2s_clk_48_i_7
       (.I0(mclk_count[25]),
        .I1(mclk_count[24]),
        .I2(mclk_count[27]),
        .I3(mclk_count[26]),
        .O(i2s_clk_48_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    i2s_clk_48_i_8
       (.I0(mclk_count[30]),
        .I1(mclk_count[31]),
        .I2(mclk_count[28]),
        .I3(mclk_count[29]),
        .I4(mclk_count[3]),
        .I5(mclk_count[2]),
        .O(i2s_clk_48_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    i2s_clk_48_reg
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(i2s_clk_48_i_1_n_0),
        .Q(BCLK),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_1
       (.I0(\datapos_reg_n_0_[21] ),
        .I1(\datapos_reg_n_0_[22] ),
        .I2(\datapos_reg_n_0_[23] ),
        .O(i__carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_2
       (.I0(\datapos_reg_n_0_[18] ),
        .I1(\datapos_reg_n_0_[19] ),
        .I2(\datapos_reg_n_0_[20] ),
        .O(i__carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_3
       (.I0(\datapos_reg_n_0_[15] ),
        .I1(\datapos_reg_n_0_[16] ),
        .I2(\datapos_reg_n_0_[17] ),
        .O(i__carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_4
       (.I0(\datapos_reg_n_0_[14] ),
        .I1(\datapos_reg_n_0_[13] ),
        .I2(\datapos_reg_n_0_[12] ),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1
       (.I0(\datapos_reg_n_0_[30] ),
        .I1(\datapos_reg_n_0_[31] ),
        .O(i__carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_2
       (.I0(\datapos_reg_n_0_[27] ),
        .I1(\datapos_reg_n_0_[28] ),
        .I2(\datapos_reg_n_0_[29] ),
        .O(i__carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_3
       (.I0(\datapos_reg_n_0_[24] ),
        .I1(\datapos_reg_n_0_[25] ),
        .I2(\datapos_reg_n_0_[26] ),
        .O(i__carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_1
       (.I0(\datapos_reg_n_0_[11] ),
        .I1(\datapos_reg_n_0_[10] ),
        .I2(\datapos_reg_n_0_[9] ),
        .O(i__carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_2
       (.I0(\datapos_reg_n_0_[7] ),
        .I1(\datapos_reg_n_0_[6] ),
        .I2(\datapos_reg_n_0_[8] ),
        .O(i__carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_3
       (.I0(\datapos_reg_n_0_[3] ),
        .I1(\datapos_reg_n_0_[5] ),
        .I2(\datapos_reg_n_0_[4] ),
        .O(i__carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_4
       (.I0(\datapos_reg_n_0_[2] ),
        .I1(\datapos_reg_n_0_[0] ),
        .I2(\datapos_reg_n_0_[1] ),
        .O(i__carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mclk_count[0]_i_1 
       (.I0(mclk_count[0]),
        .O(p_0_out));
  LUT5 #(
    .INIT(32'h01000000)) 
    \mclk_count[31]_i_1 
       (.I0(i2s_clk_48_i_2_n_0),
        .I1(i2s_clk_48_i_3_n_0),
        .I2(i2s_clk_48_i_4_n_0),
        .I3(mclk_count[0]),
        .I4(mclk_count[1]),
        .O(\mclk_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mclk_count_reg[0] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(p_0_out),
        .Q(mclk_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mclk_count_reg[10] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\mclk_count_reg[12]_i_1_n_6 ),
        .Q(mclk_count[10]),
        .R(\mclk_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mclk_count_reg[11] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\mclk_count_reg[12]_i_1_n_5 ),
        .Q(mclk_count[11]),
        .R(\mclk_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mclk_count_reg[12] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\mclk_count_reg[12]_i_1_n_4 ),
        .Q(mclk_count[12]),
        .R(\mclk_count[31]_i_1_n_0 ));
  CARRY4 \mclk_count_reg[12]_i_1 
       (.CI(\mclk_count_reg[8]_i_1_n_0 ),
        .CO({\mclk_count_reg[12]_i_1_n_0 ,\mclk_count_reg[12]_i_1_n_1 ,\mclk_count_reg[12]_i_1_n_2 ,\mclk_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mclk_count_reg[12]_i_1_n_4 ,\mclk_count_reg[12]_i_1_n_5 ,\mclk_count_reg[12]_i_1_n_6 ,\mclk_count_reg[12]_i_1_n_7 }),
        .S(mclk_count[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \mclk_count_reg[13] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\mclk_count_reg[16]_i_1_n_7 ),
        .Q(mclk_count[13]),
        .R(\mclk_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mclk_count_reg[14] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\mclk_count_reg[16]_i_1_n_6 ),
        .Q(mclk_count[14]),
        .R(\mclk_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mclk_count_reg[15] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\mclk_count_reg[16]_i_1_n_5 ),
        .Q(mclk_count[15]),
        .R(\mclk_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mclk_count_reg[16] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\mclk_count_reg[16]_i_1_n_4 ),
        .Q(mclk_count[16]),
        .R(\mclk_count[31]_i_1_n_0 ));
  CARRY4 \mclk_count_reg[16]_i_1 
       (.CI(\mclk_count_reg[12]_i_1_n_0 ),
        .CO({\mclk_count_reg[16]_i_1_n_0 ,\mclk_count_reg[16]_i_1_n_1 ,\mclk_count_reg[16]_i_1_n_2 ,\mclk_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mclk_count_reg[16]_i_1_n_4 ,\mclk_count_reg[16]_i_1_n_5 ,\mclk_count_reg[16]_i_1_n_6 ,\mclk_count_reg[16]_i_1_n_7 }),
        .S(mclk_count[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \mclk_count_reg[17] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\mclk_count_reg[20]_i_1_n_7 ),
        .Q(mclk_count[17]),
        .R(\mclk_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mclk_count_reg[18] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\mclk_count_reg[20]_i_1_n_6 ),
        .Q(mclk_count[18]),
        .R(\mclk_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mclk_count_reg[19] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\mclk_count_reg[20]_i_1_n_5 ),
        .Q(mclk_count[19]),
        .R(\mclk_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mclk_count_reg[1] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\mclk_count_reg[4]_i_1_n_7 ),
        .Q(mclk_count[1]),
        .R(\mclk_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mclk_count_reg[20] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\mclk_count_reg[20]_i_1_n_4 ),
        .Q(mclk_count[20]),
        .R(\mclk_count[31]_i_1_n_0 ));
  CARRY4 \mclk_count_reg[20]_i_1 
       (.CI(\mclk_count_reg[16]_i_1_n_0 ),
        .CO({\mclk_count_reg[20]_i_1_n_0 ,\mclk_count_reg[20]_i_1_n_1 ,\mclk_count_reg[20]_i_1_n_2 ,\mclk_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mclk_count_reg[20]_i_1_n_4 ,\mclk_count_reg[20]_i_1_n_5 ,\mclk_count_reg[20]_i_1_n_6 ,\mclk_count_reg[20]_i_1_n_7 }),
        .S(mclk_count[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \mclk_count_reg[21] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\mclk_count_reg[24]_i_1_n_7 ),
        .Q(mclk_count[21]),
        .R(\mclk_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mclk_count_reg[22] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\mclk_count_reg[24]_i_1_n_6 ),
        .Q(mclk_count[22]),
        .R(\mclk_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mclk_count_reg[23] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\mclk_count_reg[24]_i_1_n_5 ),
        .Q(mclk_count[23]),
        .R(\mclk_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mclk_count_reg[24] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\mclk_count_reg[24]_i_1_n_4 ),
        .Q(mclk_count[24]),
        .R(\mclk_count[31]_i_1_n_0 ));
  CARRY4 \mclk_count_reg[24]_i_1 
       (.CI(\mclk_count_reg[20]_i_1_n_0 ),
        .CO({\mclk_count_reg[24]_i_1_n_0 ,\mclk_count_reg[24]_i_1_n_1 ,\mclk_count_reg[24]_i_1_n_2 ,\mclk_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mclk_count_reg[24]_i_1_n_4 ,\mclk_count_reg[24]_i_1_n_5 ,\mclk_count_reg[24]_i_1_n_6 ,\mclk_count_reg[24]_i_1_n_7 }),
        .S(mclk_count[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \mclk_count_reg[25] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\mclk_count_reg[28]_i_1_n_7 ),
        .Q(mclk_count[25]),
        .R(\mclk_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mclk_count_reg[26] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\mclk_count_reg[28]_i_1_n_6 ),
        .Q(mclk_count[26]),
        .R(\mclk_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mclk_count_reg[27] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\mclk_count_reg[28]_i_1_n_5 ),
        .Q(mclk_count[27]),
        .R(\mclk_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mclk_count_reg[28] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\mclk_count_reg[28]_i_1_n_4 ),
        .Q(mclk_count[28]),
        .R(\mclk_count[31]_i_1_n_0 ));
  CARRY4 \mclk_count_reg[28]_i_1 
       (.CI(\mclk_count_reg[24]_i_1_n_0 ),
        .CO({\mclk_count_reg[28]_i_1_n_0 ,\mclk_count_reg[28]_i_1_n_1 ,\mclk_count_reg[28]_i_1_n_2 ,\mclk_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mclk_count_reg[28]_i_1_n_4 ,\mclk_count_reg[28]_i_1_n_5 ,\mclk_count_reg[28]_i_1_n_6 ,\mclk_count_reg[28]_i_1_n_7 }),
        .S(mclk_count[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \mclk_count_reg[29] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\mclk_count_reg[31]_i_2_n_7 ),
        .Q(mclk_count[29]),
        .R(\mclk_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mclk_count_reg[2] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\mclk_count_reg[4]_i_1_n_6 ),
        .Q(mclk_count[2]),
        .R(\mclk_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mclk_count_reg[30] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\mclk_count_reg[31]_i_2_n_6 ),
        .Q(mclk_count[30]),
        .R(\mclk_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mclk_count_reg[31] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\mclk_count_reg[31]_i_2_n_5 ),
        .Q(mclk_count[31]),
        .R(\mclk_count[31]_i_1_n_0 ));
  CARRY4 \mclk_count_reg[31]_i_2 
       (.CI(\mclk_count_reg[28]_i_1_n_0 ),
        .CO({\NLW_mclk_count_reg[31]_i_2_CO_UNCONNECTED [3:2],\mclk_count_reg[31]_i_2_n_2 ,\mclk_count_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_mclk_count_reg[31]_i_2_O_UNCONNECTED [3],\mclk_count_reg[31]_i_2_n_5 ,\mclk_count_reg[31]_i_2_n_6 ,\mclk_count_reg[31]_i_2_n_7 }),
        .S({1'b0,mclk_count[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \mclk_count_reg[3] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\mclk_count_reg[4]_i_1_n_5 ),
        .Q(mclk_count[3]),
        .R(\mclk_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mclk_count_reg[4] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\mclk_count_reg[4]_i_1_n_4 ),
        .Q(mclk_count[4]),
        .R(\mclk_count[31]_i_1_n_0 ));
  CARRY4 \mclk_count_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\mclk_count_reg[4]_i_1_n_0 ,\mclk_count_reg[4]_i_1_n_1 ,\mclk_count_reg[4]_i_1_n_2 ,\mclk_count_reg[4]_i_1_n_3 }),
        .CYINIT(mclk_count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mclk_count_reg[4]_i_1_n_4 ,\mclk_count_reg[4]_i_1_n_5 ,\mclk_count_reg[4]_i_1_n_6 ,\mclk_count_reg[4]_i_1_n_7 }),
        .S(mclk_count[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \mclk_count_reg[5] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\mclk_count_reg[8]_i_1_n_7 ),
        .Q(mclk_count[5]),
        .R(\mclk_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mclk_count_reg[6] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\mclk_count_reg[8]_i_1_n_6 ),
        .Q(mclk_count[6]),
        .R(\mclk_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mclk_count_reg[7] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\mclk_count_reg[8]_i_1_n_5 ),
        .Q(mclk_count[7]),
        .R(\mclk_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mclk_count_reg[8] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\mclk_count_reg[8]_i_1_n_4 ),
        .Q(mclk_count[8]),
        .R(\mclk_count[31]_i_1_n_0 ));
  CARRY4 \mclk_count_reg[8]_i_1 
       (.CI(\mclk_count_reg[4]_i_1_n_0 ),
        .CO({\mclk_count_reg[8]_i_1_n_0 ,\mclk_count_reg[8]_i_1_n_1 ,\mclk_count_reg[8]_i_1_n_2 ,\mclk_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mclk_count_reg[8]_i_1_n_4 ,\mclk_count_reg[8]_i_1_n_5 ,\mclk_count_reg[8]_i_1_n_6 ,\mclk_count_reg[8]_i_1_n_7 }),
        .S(mclk_count[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \mclk_count_reg[9] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\mclk_count_reg[12]_i_1_n_7 ),
        .Q(mclk_count[9]),
        .R(\mclk_count[31]_i_1_n_0 ));
  CARRY4 rd_en1_carry
       (.CI(1'b0),
        .CO({rd_en1_carry_n_0,rd_en1_carry_n_1,rd_en1_carry_n_2,rd_en1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rd_en1_carry_O_UNCONNECTED[3:0]),
        .S({rd_en1_carry_i_1_n_0,rd_en1_carry_i_2_n_0,rd_en1_carry_i_3_n_0,rd_en1_carry_i_4_n_0}));
  CARRY4 rd_en1_carry__0
       (.CI(rd_en1_carry_n_0),
        .CO({rd_en1_carry__0_n_0,rd_en1_carry__0_n_1,rd_en1_carry__0_n_2,rd_en1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rd_en1_carry__0_O_UNCONNECTED[3:0]),
        .S({rd_en1_carry__0_i_1_n_0,rd_en1_carry__0_i_2_n_0,rd_en1_carry__0_i_3_n_0,rd_en1_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    rd_en1_carry__0_i_1
       (.I0(\datapos_reg_n_0_[21] ),
        .I1(\datapos_reg_n_0_[22] ),
        .I2(\datapos_reg_n_0_[23] ),
        .O(rd_en1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    rd_en1_carry__0_i_2
       (.I0(\datapos_reg_n_0_[18] ),
        .I1(\datapos_reg_n_0_[19] ),
        .I2(\datapos_reg_n_0_[20] ),
        .O(rd_en1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    rd_en1_carry__0_i_3
       (.I0(\datapos_reg_n_0_[15] ),
        .I1(\datapos_reg_n_0_[16] ),
        .I2(\datapos_reg_n_0_[17] ),
        .O(rd_en1_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    rd_en1_carry__0_i_4
       (.I0(\datapos_reg_n_0_[14] ),
        .I1(\datapos_reg_n_0_[13] ),
        .I2(\datapos_reg_n_0_[12] ),
        .O(rd_en1_carry__0_i_4_n_0));
  CARRY4 rd_en1_carry__1
       (.CI(rd_en1_carry__0_n_0),
        .CO({NLW_rd_en1_carry__1_CO_UNCONNECTED[3],rd_en10_in,rd_en1_carry__1_n_2,rd_en1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rd_en1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,rd_en1_carry__1_i_1_n_0,rd_en1_carry__1_i_2_n_0,rd_en1_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    rd_en1_carry__1_i_1
       (.I0(\datapos_reg_n_0_[30] ),
        .I1(\datapos_reg_n_0_[31] ),
        .O(rd_en1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    rd_en1_carry__1_i_2
       (.I0(\datapos_reg_n_0_[27] ),
        .I1(\datapos_reg_n_0_[28] ),
        .I2(\datapos_reg_n_0_[29] ),
        .O(rd_en1_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    rd_en1_carry__1_i_3
       (.I0(\datapos_reg_n_0_[24] ),
        .I1(\datapos_reg_n_0_[25] ),
        .I2(\datapos_reg_n_0_[26] ),
        .O(rd_en1_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    rd_en1_carry_i_1
       (.I0(\datapos_reg_n_0_[11] ),
        .I1(\datapos_reg_n_0_[10] ),
        .I2(\datapos_reg_n_0_[9] ),
        .O(rd_en1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    rd_en1_carry_i_2
       (.I0(\datapos_reg_n_0_[7] ),
        .I1(\datapos_reg_n_0_[6] ),
        .I2(\datapos_reg_n_0_[8] ),
        .O(rd_en1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    rd_en1_carry_i_3
       (.I0(\datapos_reg_n_0_[3] ),
        .I1(\datapos_reg_n_0_[5] ),
        .I2(\datapos_reg_n_0_[4] ),
        .O(rd_en1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    rd_en1_carry_i_4
       (.I0(\datapos_reg_n_0_[2] ),
        .I1(\datapos_reg_n_0_[0] ),
        .I2(\datapos_reg_n_0_[1] ),
        .O(rd_en1_carry_i_4_n_0));
  CARRY4 \rd_en1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\rd_en1_inferred__0/i__carry_n_0 ,\rd_en1_inferred__0/i__carry_n_1 ,\rd_en1_inferred__0/i__carry_n_2 ,\rd_en1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_rd_en1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \rd_en1_inferred__0/i__carry__0 
       (.CI(\rd_en1_inferred__0/i__carry_n_0 ),
        .CO({\rd_en1_inferred__0/i__carry__0_n_0 ,\rd_en1_inferred__0/i__carry__0_n_1 ,\rd_en1_inferred__0/i__carry__0_n_2 ,\rd_en1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_rd_en1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \rd_en1_inferred__0/i__carry__1 
       (.CI(\rd_en1_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_rd_en1_inferred__0/i__carry__1_CO_UNCONNECTED [3],rd_en1,\rd_en1_inferred__0/i__carry__1_n_2 ,\rd_en1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_rd_en1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  LUT6 #(
    .INIT(64'hFFFFF7FF00008080)) 
    rd_en_i_1__0
       (.I0(LR),
        .I1(state[0]),
        .I2(rd_en10_in),
        .I3(rd_en1),
        .I4(state[1]),
        .I5(D),
        .O(rd_en_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rd_en_reg
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(rd_en_i_1__0_n_0),
        .Q(D),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \state[0]_i_1 
       (.I0(state[0]),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[1]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(CLK_12_288),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
endmodule

module design_1_I2S_codec_0_0_xil_defaultlib_DCM
   (CLK_12_288,
    CLK_100MHz);
  output CLK_12_288;
  input CLK_100MHz;

  wire CLK_100MHz;
  wire CLK_12_288;
  wire clkfbout;
  wire clkout0;
  wire plle2_adv_inst_n_8;
  wire NLW_plle2_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_plle2_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_plle2_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_plle2_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_plle2_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_plle2_adv_inst_DRDY_UNCONNECTED;
  wire [15:0]NLW_plle2_adv_inst_DO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clkout0),
        .O(CLK_12_288));
  (* box_type = "PRIMITIVE" *) 
  PLLE2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT(51),
    .CLKFBOUT_PHASE(0.000000),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE(83),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .COMPENSATION("INTERNAL"),
    .DIVCLK_DIVIDE(5),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.000000),
    .STARTUP_WAIT("FALSE")) 
    plle2_adv_inst
       (.CLKFBIN(clkfbout),
        .CLKFBOUT(clkfbout),
        .CLKIN1(CLK_100MHz),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKOUT0(clkout0),
        .CLKOUT1(NLW_plle2_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT2(NLW_plle2_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT3(NLW_plle2_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT4(NLW_plle2_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_plle2_adv_inst_CLKOUT5_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_plle2_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_plle2_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(plle2_adv_inst_n_8),
        .PWRDWN(1'b0),
        .RST(1'b0));
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
