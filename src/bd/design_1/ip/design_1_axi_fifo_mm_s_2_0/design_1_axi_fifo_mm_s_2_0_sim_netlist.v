// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Apr  4 12:20:26 2018
// Host        : Kuba-Ko running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_axi_fifo_mm_s_2_0 -prefix
//               design_1_axi_fifo_mm_s_2_0_ design_1_axi_fifo_mm_s_2_0_sim_netlist.v
// Design      : design_1_axi_fifo_mm_s_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_axi_fifo_mm_s_2_0_address_decoder
   (sig_rd_rlen_reg,
    IPIC_STATE_reg,
    \sig_register_array_reg[1][0] ,
    \sig_ip2bus_data_reg[31] ,
    \sig_txd_wr_data_reg[31] ,
    \sig_txd_wr_data_reg[31]_0 ,
    \sig_txd_wr_data_reg[31]_1 ,
    E,
    \sig_register_array_reg[0][6] ,
    IP2Bus_RdAck_reg,
    \sig_register_array_reg[0][7] ,
    \sig_register_array_reg[0][12] ,
    \sig_register_array_reg[0][11] ,
    \sig_register_array_reg[0][10] ,
    \sig_register_array_reg[0][9] ,
    \sig_register_array_reg[0][5] ,
    \sig_register_array_reg[0][4] ,
    \sig_register_array_reg[0][3] ,
    \sig_register_array_reg[0][0] ,
    \sig_ip2bus_data_reg[19] ,
    \sig_register_array_reg[0][1] ,
    \sig_register_array_reg[0][3]_0 ,
    \sig_register_array_reg[0][0]_0 ,
    \sig_register_array_reg[0][6]_0 ,
    sig_txd_sb_wr_en,
    sig_txd_wr_en,
    IP2Bus_Error_0,
    IP2Bus_Error_reg,
    \sig_ip2bus_data_reg[30] ,
    \sig_ip2bus_data_reg[31]_0 ,
    \sig_ip2bus_data_reg[29] ,
    \sig_ip2bus_data_reg[28] ,
    \sig_ip2bus_data_reg[27] ,
    \sig_ip2bus_data_reg[26] ,
    \sig_ip2bus_data_reg[25] ,
    \sig_ip2bus_data_reg[24] ,
    \sig_ip2bus_data_reg[23] ,
    \sig_ip2bus_data_reg[22] ,
    \sig_ip2bus_data_reg[21] ,
    \sig_ip2bus_data_reg[30]_0 ,
    \sig_ip2bus_data_reg[10] ,
    sig_rxd_rd_en40_out,
    sig_rd_rlen,
    \sig_ip2bus_data_reg[30]_1 ,
    \sig_register_array_reg[0][2] ,
    \sig_register_array_reg[0][1]_0 ,
    \sig_register_array_reg[0][0]_1 ,
    \sig_ip2bus_data_reg[10]_0 ,
    sig_Bus2IP_WrCE,
    \sig_register_array_reg[0][3]_1 ,
    D,
    \sig_register_array_reg[0][6]_1 ,
    \sig_register_array_reg[0][0]_2 ,
    sig_rx_channel_reset_reg,
    sig_str_rst_reg,
    sig_tx_channel_reset_reg,
    cs_ce_clr,
    start2_reg,
    s_axi_aclk,
    IP2Bus_WrAck_reg,
    IPIC_STATE,
    s_axi_aresetn,
    \gtxd.sig_txd_packet_size_reg[30] ,
    sig_tx_channel_reset_reg_0,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10] ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] ,
    IP2Bus_Error2_in,
    s_axi_wdata_6_sp_1,
    sig_Bus2IP_RNW,
    s_axi_wdata,
    axi_str_txd_tready,
    \count_reg[10] ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10]_0 ,
    \count_reg[10]_0 ,
    out,
    sig_rx_channel_reset_reg_0,
    \goreg_dm.dout_i_reg[1] ,
    sig_rxd_reset,
    Q);
  output sig_rd_rlen_reg;
  output IPIC_STATE_reg;
  output \sig_register_array_reg[1][0] ;
  output \sig_ip2bus_data_reg[31] ;
  output [0:0]\sig_txd_wr_data_reg[31] ;
  output \sig_txd_wr_data_reg[31]_0 ;
  output \sig_txd_wr_data_reg[31]_1 ;
  output [0:0]E;
  output \sig_register_array_reg[0][6] ;
  output IP2Bus_RdAck_reg;
  output \sig_register_array_reg[0][7] ;
  output \sig_register_array_reg[0][12] ;
  output \sig_register_array_reg[0][11] ;
  output \sig_register_array_reg[0][10] ;
  output \sig_register_array_reg[0][9] ;
  output \sig_register_array_reg[0][5] ;
  output \sig_register_array_reg[0][4] ;
  output \sig_register_array_reg[0][3] ;
  output \sig_register_array_reg[0][0] ;
  output \sig_ip2bus_data_reg[19] ;
  output \sig_register_array_reg[0][1] ;
  output \sig_register_array_reg[0][3]_0 ;
  output \sig_register_array_reg[0][0]_0 ;
  output \sig_register_array_reg[0][6]_0 ;
  output sig_txd_sb_wr_en;
  output sig_txd_wr_en;
  output IP2Bus_Error_0;
  output IP2Bus_Error_reg;
  output \sig_ip2bus_data_reg[30] ;
  output \sig_ip2bus_data_reg[31]_0 ;
  output \sig_ip2bus_data_reg[29] ;
  output \sig_ip2bus_data_reg[28] ;
  output \sig_ip2bus_data_reg[27] ;
  output \sig_ip2bus_data_reg[26] ;
  output \sig_ip2bus_data_reg[25] ;
  output \sig_ip2bus_data_reg[24] ;
  output \sig_ip2bus_data_reg[23] ;
  output \sig_ip2bus_data_reg[22] ;
  output \sig_ip2bus_data_reg[21] ;
  output \sig_ip2bus_data_reg[30]_0 ;
  output \sig_ip2bus_data_reg[10] ;
  output sig_rxd_rd_en40_out;
  output sig_rd_rlen;
  output \sig_ip2bus_data_reg[30]_1 ;
  output \sig_register_array_reg[0][2] ;
  output \sig_register_array_reg[0][1]_0 ;
  output \sig_register_array_reg[0][0]_1 ;
  output \sig_ip2bus_data_reg[10]_0 ;
  output [0:0]sig_Bus2IP_WrCE;
  output \sig_register_array_reg[0][3]_1 ;
  output [12:0]D;
  output \sig_register_array_reg[0][6]_1 ;
  output \sig_register_array_reg[0][0]_2 ;
  output sig_rx_channel_reset_reg;
  output sig_str_rst_reg;
  output sig_tx_channel_reset_reg;
  input cs_ce_clr;
  input start2_reg;
  input s_axi_aclk;
  input IP2Bus_WrAck_reg;
  input IPIC_STATE;
  input s_axi_aresetn;
  input \gtxd.sig_txd_packet_size_reg[30] ;
  input sig_tx_channel_reset_reg_0;
  input [0:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10] ;
  input \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] ;
  input IP2Bus_Error2_in;
  input s_axi_wdata_6_sp_1;
  input sig_Bus2IP_RNW;
  input [12:0]s_axi_wdata;
  input axi_str_txd_tready;
  input \count_reg[10] ;
  input \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10]_0 ;
  input [9:0]\count_reg[10]_0 ;
  input out;
  input sig_rx_channel_reset_reg_0;
  input [0:0]\goreg_dm.dout_i_reg[1] ;
  input sig_rxd_reset;
  input [3:0]Q;

  wire Bus_RNW_reg_i_1_n_0;
  wire [12:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  wire IP2Bus_Error2_in;
  wire IP2Bus_Error_0;
  wire IP2Bus_Error_i_3_n_0;
  wire IP2Bus_Error_reg;
  wire IP2Bus_RdAck_reg;
  wire IP2Bus_WrAck_reg;
  wire IPIC_STATE;
  wire IPIC_STATE_reg;
  wire [3:0]Q;
  wire axi_str_txd_tready;
  wire ce_expnd_i_0;
  wire ce_expnd_i_1;
  wire ce_expnd_i_10;
  wire ce_expnd_i_11;
  wire ce_expnd_i_12;
  wire ce_expnd_i_2;
  wire ce_expnd_i_3;
  wire ce_expnd_i_4;
  wire ce_expnd_i_5;
  wire ce_expnd_i_6;
  wire ce_expnd_i_7;
  wire ce_expnd_i_8;
  wire ce_expnd_i_9;
  wire \count_reg[10] ;
  wire [9:0]\count_reg[10]_0 ;
  wire cs_ce_clr;
  wire [0:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10] ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10]_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] ;
  wire [0:0]\goreg_dm.dout_i_reg[1] ;
  wire \gtxd.sig_txd_packet_size_reg[30] ;
  wire out;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [12:0]s_axi_wdata;
  wire s_axi_wdata_6_sn_1;
  wire sig_Bus2IP_RNW;
  wire [0:0]sig_Bus2IP_WrCE;
  wire \sig_ip2bus_data[31]_i_3_n_0 ;
  wire \sig_ip2bus_data[31]_i_4_n_0 ;
  wire \sig_ip2bus_data_reg[10] ;
  wire \sig_ip2bus_data_reg[10]_0 ;
  wire \sig_ip2bus_data_reg[19] ;
  wire \sig_ip2bus_data_reg[21] ;
  wire \sig_ip2bus_data_reg[22] ;
  wire \sig_ip2bus_data_reg[23] ;
  wire \sig_ip2bus_data_reg[24] ;
  wire \sig_ip2bus_data_reg[25] ;
  wire \sig_ip2bus_data_reg[26] ;
  wire \sig_ip2bus_data_reg[27] ;
  wire \sig_ip2bus_data_reg[28] ;
  wire \sig_ip2bus_data_reg[29] ;
  wire \sig_ip2bus_data_reg[30] ;
  wire \sig_ip2bus_data_reg[30]_0 ;
  wire \sig_ip2bus_data_reg[30]_1 ;
  wire \sig_ip2bus_data_reg[31] ;
  wire \sig_ip2bus_data_reg[31]_0 ;
  wire sig_rd_rlen;
  wire sig_rd_rlen_i_2_n_0;
  wire sig_rd_rlen_i_3_n_0;
  wire sig_rd_rlen_i_4_n_0;
  wire sig_rd_rlen_reg;
  wire \sig_register_array[0][0]_i_6_n_0 ;
  wire \sig_register_array[0][0]_i_8_n_0 ;
  wire \sig_register_array[0][0]_i_9_n_0 ;
  wire \sig_register_array[0][1]_i_7_n_0 ;
  wire \sig_register_array[0][4]_i_4_n_0 ;
  wire \sig_register_array[0][4]_i_5_n_0 ;
  wire \sig_register_array[1][0]_i_3_n_0 ;
  wire \sig_register_array[1][0]_i_4_n_0 ;
  wire \sig_register_array[1][0]_i_6_n_0 ;
  wire \sig_register_array_reg[0][0] ;
  wire \sig_register_array_reg[0][0]_0 ;
  wire \sig_register_array_reg[0][0]_1 ;
  wire \sig_register_array_reg[0][0]_2 ;
  wire \sig_register_array_reg[0][10] ;
  wire \sig_register_array_reg[0][11] ;
  wire \sig_register_array_reg[0][12] ;
  wire \sig_register_array_reg[0][1] ;
  wire \sig_register_array_reg[0][1]_0 ;
  wire \sig_register_array_reg[0][2] ;
  wire \sig_register_array_reg[0][3] ;
  wire \sig_register_array_reg[0][3]_0 ;
  wire \sig_register_array_reg[0][3]_1 ;
  wire \sig_register_array_reg[0][4] ;
  wire \sig_register_array_reg[0][5] ;
  wire \sig_register_array_reg[0][6] ;
  wire \sig_register_array_reg[0][6]_0 ;
  wire \sig_register_array_reg[0][6]_1 ;
  wire \sig_register_array_reg[0][7] ;
  wire \sig_register_array_reg[0][9] ;
  wire \sig_register_array_reg[1][0] ;
  wire sig_rx_channel_reset_i_2_n_0;
  wire sig_rx_channel_reset_i_3_n_0;
  wire sig_rx_channel_reset_reg;
  wire sig_rx_channel_reset_reg_0;
  wire sig_rxd_rd_en40_out;
  wire sig_rxd_reset;
  wire sig_str_rst_reg;
  wire sig_tx_channel_reset_reg;
  wire sig_tx_channel_reset_reg_0;
  wire sig_txd_sb_wr_en;
  wire sig_txd_sb_wr_en_i_2_n_0;
  wire sig_txd_sb_wr_en_i_3_n_0;
  wire \sig_txd_wr_data[31]_i_2_n_0 ;
  wire \sig_txd_wr_data[31]_i_5_n_0 ;
  wire \sig_txd_wr_data[31]_i_6_n_0 ;
  wire [0:0]\sig_txd_wr_data_reg[31] ;
  wire \sig_txd_wr_data_reg[31]_0 ;
  wire \sig_txd_wr_data_reg[31]_1 ;
  wire sig_txd_wr_en;
  wire sig_txd_wr_en_i_2_n_0;
  wire sig_txd_wr_en_i_3_n_0;
  wire start2_reg;

  assign s_axi_wdata_6_sn_1 = s_axi_wdata_6_sp_1;
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(sig_Bus2IP_RNW),
        .I1(start2_reg),
        .I2(\sig_register_array_reg[1][0] ),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(\sig_register_array_reg[1][0] ),
        .R(1'b0));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(start2_reg),
        .D(ce_expnd_i_12),
        .Q(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(start2_reg),
        .D(ce_expnd_i_2),
        .Q(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(start2_reg),
        .D(ce_expnd_i_1),
        .Q(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(start2_reg),
        .D(ce_expnd_i_0),
        .Q(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(start2_reg),
        .D(ce_expnd_i_11),
        .Q(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(start2_reg),
        .D(ce_expnd_i_10),
        .Q(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .R(cs_ce_clr));
  LUT4 #(
    .INIT(16'h1000)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(ce_expnd_i_9));
  FDRE \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(start2_reg),
        .D(ce_expnd_i_9),
        .Q(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(start2_reg),
        .D(ce_expnd_i_8),
        .Q(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(start2_reg),
        .D(ce_expnd_i_7),
        .Q(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(start2_reg),
        .D(ce_expnd_i_6),
        .Q(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(start2_reg),
        .D(ce_expnd_i_5),
        .Q(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(start2_reg),
        .D(ce_expnd_i_4),
        .Q(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(start2_reg),
        .D(ce_expnd_i_3),
        .Q(sig_rd_rlen_reg),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'hFFAEAEAEAEAEAEAE)) 
    IP2Bus_Error_i_2
       (.I0(\sig_ip2bus_data_reg[19] ),
        .I1(IP2Bus_Error_reg),
        .I2(\count_reg[10] ),
        .I3(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10]_0 ),
        .I4(IP2Bus_Error_i_3_n_0),
        .I5(sig_txd_wr_en_i_2_n_0),
        .O(IP2Bus_Error_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    IP2Bus_Error_i_3
       (.I0(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I3(sig_tx_channel_reset_reg_0),
        .I4(sig_txd_sb_wr_en_i_2_n_0),
        .O(IP2Bus_Error_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h08)) 
    IP2Bus_RdAck_i_2
       (.I0(sig_Bus2IP_RNW),
        .I1(IPIC_STATE_reg),
        .I2(IPIC_STATE),
        .O(IP2Bus_RdAck_reg));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    IP2Bus_WrAck_i_1
       (.I0(IPIC_STATE_reg),
        .I1(IPIC_STATE),
        .I2(s_axi_aresetn),
        .O(\sig_ip2bus_data_reg[31] ));
  design_1_axi_fifo_mm_s_2_0_pselect_f \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .ce_expnd_i_12(ce_expnd_i_12));
  design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized9 \MEM_DECODE_GEN[0].PER_CE_GEN[10].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .ce_expnd_i_2(ce_expnd_i_2));
  design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized10 \MEM_DECODE_GEN[0].PER_CE_GEN[11].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .ce_expnd_i_1(ce_expnd_i_1));
  design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized11 \MEM_DECODE_GEN[0].PER_CE_GEN[12].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .ce_expnd_i_0(ce_expnd_i_0));
  design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized0 \MEM_DECODE_GEN[0].PER_CE_GEN[1].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .ce_expnd_i_11(ce_expnd_i_11));
  design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized1 \MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .ce_expnd_i_10(ce_expnd_i_10));
  design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized3 \MEM_DECODE_GEN[0].PER_CE_GEN[4].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .ce_expnd_i_8(ce_expnd_i_8));
  design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized4 \MEM_DECODE_GEN[0].PER_CE_GEN[5].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .ce_expnd_i_7(ce_expnd_i_7));
  design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized5 \MEM_DECODE_GEN[0].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .ce_expnd_i_6(ce_expnd_i_6));
  design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized6 \MEM_DECODE_GEN[0].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .ce_expnd_i_5(ce_expnd_i_5));
  design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized7 \MEM_DECODE_GEN[0].PER_CE_GEN[8].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .ce_expnd_i_4(ce_expnd_i_4));
  design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized8 \MEM_DECODE_GEN[0].PER_CE_GEN[9].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .ce_expnd_i_3(ce_expnd_i_3));
  FDRE \MEM_DECODE_GEN[0].cs_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(IP2Bus_WrAck_reg),
        .Q(IPIC_STATE_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \sig_ip2bus_data[0]_i_3 
       (.I0(\sig_register_array[1][0]_i_3_n_0 ),
        .I1(\sig_register_array_reg[1][0] ),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .O(\sig_ip2bus_data_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \sig_ip2bus_data[0]_i_4 
       (.I0(\sig_register_array[0][0]_i_6_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I3(\sig_register_array_reg[1][0] ),
        .O(\sig_ip2bus_data_reg[10]_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \sig_ip2bus_data[19]_i_2 
       (.I0(sig_rx_channel_reset_reg_0),
        .I1(sig_rd_rlen_i_2_n_0),
        .I2(sig_rd_rlen_reg),
        .I3(sig_rd_rlen_i_3_n_0),
        .I4(sig_rd_rlen_i_4_n_0),
        .I5(out),
        .O(\sig_ip2bus_data_reg[19] ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sig_ip2bus_data[21]_i_3 
       (.I0(\sig_ip2bus_data_reg[31]_0 ),
        .I1(\count_reg[10]_0 [9]),
        .O(\sig_ip2bus_data_reg[21] ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \sig_ip2bus_data[21]_i_4 
       (.I0(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I2(sig_txd_wr_en_i_2_n_0),
        .I3(sig_rd_rlen_i_2_n_0),
        .I4(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .O(\sig_ip2bus_data_reg[30]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sig_ip2bus_data[22]_i_3 
       (.I0(\sig_ip2bus_data_reg[31]_0 ),
        .I1(\count_reg[10]_0 [8]),
        .O(\sig_ip2bus_data_reg[22] ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sig_ip2bus_data[23]_i_3 
       (.I0(\sig_ip2bus_data_reg[31]_0 ),
        .I1(\count_reg[10]_0 [7]),
        .O(\sig_ip2bus_data_reg[23] ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sig_ip2bus_data[24]_i_3 
       (.I0(\sig_ip2bus_data_reg[31]_0 ),
        .I1(\count_reg[10]_0 [6]),
        .O(\sig_ip2bus_data_reg[24] ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sig_ip2bus_data[25]_i_3 
       (.I0(\sig_ip2bus_data_reg[31]_0 ),
        .I1(\count_reg[10]_0 [5]),
        .O(\sig_ip2bus_data_reg[25] ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sig_ip2bus_data[26]_i_3 
       (.I0(\sig_ip2bus_data_reg[31]_0 ),
        .I1(\count_reg[10]_0 [4]),
        .O(\sig_ip2bus_data_reg[26] ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sig_ip2bus_data[27]_i_3 
       (.I0(\sig_ip2bus_data_reg[31]_0 ),
        .I1(\count_reg[10]_0 [3]),
        .O(\sig_ip2bus_data_reg[27] ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sig_ip2bus_data[28]_i_3 
       (.I0(\sig_ip2bus_data_reg[31]_0 ),
        .I1(\count_reg[10]_0 [2]),
        .O(\sig_ip2bus_data_reg[28] ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sig_ip2bus_data[29]_i_3 
       (.I0(\sig_ip2bus_data_reg[31]_0 ),
        .I1(\count_reg[10]_0 [1]),
        .O(\sig_ip2bus_data_reg[29] ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sig_ip2bus_data[30]_i_2 
       (.I0(\sig_ip2bus_data_reg[31]_0 ),
        .I1(\count_reg[10]_0 [0]),
        .O(\sig_ip2bus_data_reg[30] ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sig_ip2bus_data[30]_i_3 
       (.I0(sig_rd_rlen),
        .I1(\goreg_dm.dout_i_reg[1] ),
        .O(\sig_ip2bus_data_reg[30]_1 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \sig_ip2bus_data[31]_i_2 
       (.I0(out),
        .I1(\sig_ip2bus_data[31]_i_3_n_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .I3(sig_rd_rlen_i_4_n_0),
        .I4(sig_rd_rlen_reg),
        .I5(\sig_ip2bus_data[31]_i_4_n_0 ),
        .O(\sig_ip2bus_data_reg[31]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \sig_ip2bus_data[31]_i_3 
       (.I0(\sig_register_array_reg[1][0] ),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .O(\sig_ip2bus_data[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sig_ip2bus_data[31]_i_4 
       (.I0(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .O(\sig_ip2bus_data[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    sig_rd_rlen_i_1
       (.I0(sig_rx_channel_reset_reg_0),
        .I1(sig_rd_rlen_i_2_n_0),
        .I2(sig_rd_rlen_reg),
        .I3(sig_rd_rlen_i_3_n_0),
        .I4(sig_rd_rlen_i_4_n_0),
        .I5(out),
        .O(sig_rd_rlen));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h10)) 
    sig_rd_rlen_i_2
       (.I0(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(\sig_register_array_reg[1][0] ),
        .O(sig_rd_rlen_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    sig_rd_rlen_i_3
       (.I0(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .O(sig_rd_rlen_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sig_rd_rlen_i_4
       (.I0(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I5(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(sig_rd_rlen_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sig_register_array[0][0]_i_2 
       (.I0(\sig_register_array_reg[1][0] ),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .O(\sig_register_array_reg[0][0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFFFEFAFF)) 
    \sig_register_array[0][0]_i_3 
       (.I0(\sig_register_array[0][0]_i_6_n_0 ),
        .I1(s_axi_wdata_6_sn_1),
        .I2(\sig_register_array_reg[1][0] ),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .O(\sig_register_array_reg[0][0]_1 ));
  LUT6 #(
    .INIT(64'h444444444444444F)) 
    \sig_register_array[0][0]_i_4 
       (.I0(IP2Bus_Error2_in),
        .I1(\sig_ip2bus_data_reg[19] ),
        .I2(\sig_register_array[0][0]_i_8_n_0 ),
        .I3(\sig_register_array[0][0]_i_9_n_0 ),
        .I4(s_axi_wdata_6_sn_1),
        .I5(\sig_register_array[0][0]_i_6_n_0 ),
        .O(\sig_register_array_reg[0][0] ));
  LUT6 #(
    .INIT(64'h0000000001010100)) 
    \sig_register_array[0][0]_i_5 
       (.I0(\sig_register_array[0][0]_i_6_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I2(\sig_register_array_reg[1][0] ),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I5(IP2Bus_Error2_in),
        .O(\sig_register_array_reg[0][0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sig_register_array[0][0]_i_6 
       (.I0(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I3(sig_rd_rlen_i_4_n_0),
        .I4(sig_rd_rlen_reg),
        .I5(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .O(\sig_register_array[0][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFDDDF)) 
    \sig_register_array[0][0]_i_8 
       (.I0(IPIC_STATE_reg),
        .I1(IPIC_STATE),
        .I2(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I4(\sig_register_array_reg[1][0] ),
        .I5(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .O(\sig_register_array[0][0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sig_register_array[0][0]_i_9 
       (.I0(\sig_register_array_reg[1][0] ),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .O(\sig_register_array[0][0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFF77FF74FF75FF75)) 
    \sig_register_array[0][10]_i_2 
       (.I0(s_axi_wdata[2]),
        .I1(\sig_register_array_reg[1][0] ),
        .I2(\sig_register_array[0][0]_i_6_n_0 ),
        .I3(\sig_register_array[0][0]_i_8_n_0 ),
        .I4(s_axi_wdata_6_sn_1),
        .I5(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .O(\sig_register_array_reg[0][10] ));
  LUT6 #(
    .INIT(64'hFF77FF74FF75FF75)) 
    \sig_register_array[0][11]_i_2 
       (.I0(s_axi_wdata[1]),
        .I1(\sig_register_array_reg[1][0] ),
        .I2(\sig_register_array[0][0]_i_6_n_0 ),
        .I3(\sig_register_array[0][0]_i_8_n_0 ),
        .I4(s_axi_wdata_6_sn_1),
        .I5(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .O(\sig_register_array_reg[0][11] ));
  LUT6 #(
    .INIT(64'hFF77FF74FF75FF75)) 
    \sig_register_array[0][12]_i_2 
       (.I0(s_axi_wdata[0]),
        .I1(\sig_register_array_reg[1][0] ),
        .I2(\sig_register_array[0][0]_i_6_n_0 ),
        .I3(\sig_register_array[0][0]_i_8_n_0 ),
        .I4(s_axi_wdata_6_sn_1),
        .I5(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .O(\sig_register_array_reg[0][12] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFFD3)) 
    \sig_register_array[0][1]_i_2 
       (.I0(s_axi_wdata[11]),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I3(\sig_register_array_reg[1][0] ),
        .I4(s_axi_wdata_6_sn_1),
        .I5(\sig_register_array[0][0]_i_6_n_0 ),
        .O(\sig_register_array_reg[0][1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \sig_register_array[0][1]_i_3 
       (.I0(\sig_register_array[0][0]_i_6_n_0 ),
        .I1(s_axi_wdata_6_sn_1),
        .I2(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I3(\sig_register_array_reg[1][0] ),
        .I4(\sig_register_array[0][0]_i_8_n_0 ),
        .O(\sig_register_array_reg[0][1] ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \sig_register_array[0][1]_i_5 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .I1(\sig_register_array[0][1]_i_7_n_0 ),
        .I2(\sig_txd_wr_data[31]_i_5_n_0 ),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I4(sig_rd_rlen_i_4_n_0),
        .I5(sig_rd_rlen_reg),
        .O(IP2Bus_Error_reg));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \sig_register_array[0][1]_i_7 
       (.I0(\sig_register_array_reg[1][0] ),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I3(sig_rx_channel_reset_reg_0),
        .O(\sig_register_array[0][1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFFD3)) 
    \sig_register_array[0][2]_i_2 
       (.I0(s_axi_wdata[10]),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I3(\sig_register_array_reg[1][0] ),
        .I4(s_axi_wdata_6_sn_1),
        .I5(\sig_register_array[0][0]_i_6_n_0 ),
        .O(\sig_register_array_reg[0][2] ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \sig_register_array[0][3]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I1(\sig_register_array_reg[1][0] ),
        .I2(s_axi_wdata[9]),
        .O(\sig_register_array_reg[0][3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hF0F0FFF8)) 
    \sig_register_array[0][3]_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I1(s_axi_wdata_6_sn_1),
        .I2(\sig_register_array[0][0]_i_8_n_0 ),
        .I3(\sig_register_array[0][0]_i_6_n_0 ),
        .I4(\sig_register_array_reg[1][0] ),
        .O(\sig_register_array_reg[0][3] ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h55010000)) 
    \sig_register_array[0][3]_i_5 
       (.I0(\sig_register_array[0][0]_i_8_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I2(\sig_register_array[0][0]_i_6_n_0 ),
        .I3(\sig_register_array_reg[1][0] ),
        .I4(s_axi_wdata[9]),
        .O(\sig_register_array_reg[0][3]_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC4C444044)) 
    \sig_register_array[0][4]_i_2 
       (.I0(s_axi_wdata[8]),
        .I1(axi_str_txd_tready),
        .I2(\sig_register_array_reg[1][0] ),
        .I3(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I4(s_axi_wdata_6_sn_1),
        .I5(\sig_register_array[0][4]_i_4_n_0 ),
        .O(\sig_register_array_reg[0][4] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555554)) 
    \sig_register_array[0][4]_i_4 
       (.I0(\sig_register_array_reg[1][0] ),
        .I1(\sig_register_array[0][4]_i_5_n_0 ),
        .I2(sig_rd_rlen_i_4_n_0),
        .I3(sig_rd_rlen_reg),
        .I4(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .I5(\sig_register_array[0][0]_i_8_n_0 ),
        .O(\sig_register_array[0][4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \sig_register_array[0][4]_i_5 
       (.I0(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .O(\sig_register_array[0][4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF77FF74FF75FF75)) 
    \sig_register_array[0][5]_i_2 
       (.I0(s_axi_wdata[7]),
        .I1(\sig_register_array_reg[1][0] ),
        .I2(\sig_register_array[0][0]_i_6_n_0 ),
        .I3(\sig_register_array[0][0]_i_8_n_0 ),
        .I4(s_axi_wdata_6_sn_1),
        .I5(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .O(\sig_register_array_reg[0][5] ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sig_register_array[0][6]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I1(\sig_register_array_reg[1][0] ),
        .O(sig_Bus2IP_WrCE));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \sig_register_array[0][6]_i_3 
       (.I0(IP2Bus_Error2_in),
        .I1(s_axi_wdata[6]),
        .I2(\sig_register_array_reg[1][0] ),
        .I3(\sig_register_array[0][0]_i_6_n_0 ),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I5(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .O(\sig_register_array_reg[0][6]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \sig_register_array[0][6]_i_4 
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I1(IPIC_STATE),
        .I2(IPIC_STATE_reg),
        .I3(\sig_register_array[0][0]_i_6_n_0 ),
        .I4(s_axi_wdata_6_sn_1),
        .I5(\sig_register_array[0][0]_i_9_n_0 ),
        .O(\sig_register_array_reg[0][6] ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \sig_register_array[0][6]_i_5 
       (.I0(sig_txd_sb_wr_en_i_3_n_0),
        .I1(IPIC_STATE),
        .I2(IPIC_STATE_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I5(\sig_register_array_reg[1][0] ),
        .O(\sig_txd_wr_data_reg[31]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sig_register_array[0][6]_i_7 
       (.I0(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I1(sig_tx_channel_reset_reg_0),
        .O(\sig_register_array_reg[0][6]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAB)) 
    \sig_register_array[0][7]_i_2 
       (.I0(IP2Bus_Error2_in),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I3(\sig_register_array[0][0]_i_6_n_0 ),
        .I4(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I5(\sig_register_array_reg[1][0] ),
        .O(\sig_register_array_reg[0][7] ));
  LUT6 #(
    .INIT(64'hFF77FF74FF75FF75)) 
    \sig_register_array[0][9]_i_2 
       (.I0(s_axi_wdata[3]),
        .I1(\sig_register_array_reg[1][0] ),
        .I2(\sig_register_array[0][0]_i_6_n_0 ),
        .I3(\sig_register_array[0][0]_i_8_n_0 ),
        .I4(s_axi_wdata_6_sn_1),
        .I5(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .O(\sig_register_array_reg[0][9] ));
  LUT6 #(
    .INIT(64'h000000000000FF02)) 
    \sig_register_array[1][0]_i_1 
       (.I0(\sig_register_array[1][0]_i_3_n_0 ),
        .I1(\sig_register_array_reg[1][0] ),
        .I2(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I3(\sig_register_array[1][0]_i_4_n_0 ),
        .I4(IP2Bus_Error2_in),
        .I5(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sig_register_array[1][0]_i_2 
       (.I0(\sig_register_array_reg[1][0] ),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(s_axi_wdata[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \sig_register_array[1][0]_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I1(\sig_register_array[1][0]_i_6_n_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I3(\sig_txd_wr_data_reg[31]_1 ),
        .O(\sig_register_array[1][0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \sig_register_array[1][0]_i_4 
       (.I0(\sig_register_array_reg[1][0] ),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I2(s_axi_wdata_6_sn_1),
        .I3(\sig_register_array[0][0]_i_6_n_0 ),
        .O(\sig_register_array[1][0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \sig_register_array[1][0]_i_6 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I4(sig_rd_rlen_reg),
        .O(\sig_register_array[1][0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sig_register_array[1][10]_i_1 
       (.I0(\sig_register_array_reg[1][0] ),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(s_axi_wdata[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sig_register_array[1][11]_i_1 
       (.I0(\sig_register_array_reg[1][0] ),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(s_axi_wdata[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sig_register_array[1][12]_i_1 
       (.I0(\sig_register_array_reg[1][0] ),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(s_axi_wdata[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sig_register_array[1][1]_i_1 
       (.I0(\sig_register_array_reg[1][0] ),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(s_axi_wdata[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sig_register_array[1][2]_i_1 
       (.I0(\sig_register_array_reg[1][0] ),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(s_axi_wdata[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sig_register_array[1][3]_i_1 
       (.I0(\sig_register_array_reg[1][0] ),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(s_axi_wdata[9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sig_register_array[1][4]_i_1 
       (.I0(\sig_register_array_reg[1][0] ),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(s_axi_wdata[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sig_register_array[1][5]_i_1 
       (.I0(\sig_register_array_reg[1][0] ),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(s_axi_wdata[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sig_register_array[1][6]_i_1 
       (.I0(\sig_register_array_reg[1][0] ),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(s_axi_wdata[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sig_register_array[1][7]_i_1 
       (.I0(\sig_register_array_reg[1][0] ),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(s_axi_wdata[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sig_register_array[1][8]_i_1 
       (.I0(\sig_register_array_reg[1][0] ),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(s_axi_wdata[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sig_register_array[1][9]_i_1 
       (.I0(\sig_register_array_reg[1][0] ),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(s_axi_wdata[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0020FFFF00200020)) 
    sig_rx_channel_reset_i_1
       (.I0(sig_rx_channel_reset_i_2_n_0),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .I3(sig_rx_channel_reset_i_3_n_0),
        .I4(sig_rxd_reset),
        .I5(sig_rx_channel_reset_reg_0),
        .O(sig_rx_channel_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h10)) 
    sig_rx_channel_reset_i_2
       (.I0(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I1(s_axi_wdata_6_sn_1),
        .I2(\sig_txd_wr_data_reg[31]_0 ),
        .O(sig_rx_channel_reset_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sig_rx_channel_reset_i_3
       (.I0(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .O(sig_rx_channel_reset_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hF080)) 
    sig_rxd_rd_en_i_2
       (.I0(IP2Bus_Error_reg),
        .I1(\count_reg[10] ),
        .I2(IPIC_STATE_reg),
        .I3(sig_rd_rlen),
        .O(sig_rxd_rd_en40_out));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    sig_str_rst_i_1
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I1(\sig_register_array[1][0]_i_4_n_0 ),
        .I2(IPIC_STATE_reg),
        .I3(IPIC_STATE),
        .O(sig_str_rst_reg));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    sig_tx_channel_reset_i_1
       (.I0(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .I3(sig_rx_channel_reset_i_2_n_0),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .O(sig_tx_channel_reset_reg));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    sig_txd_sb_wr_en_i_1
       (.I0(\sig_txd_wr_data_reg[31]_1 ),
        .I1(sig_txd_sb_wr_en_i_2_n_0),
        .I2(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I3(sig_tx_channel_reset_reg_0),
        .I4(\gtxd.sig_txd_packet_size_reg[30] ),
        .I5(sig_txd_sb_wr_en_i_3_n_0),
        .O(sig_txd_sb_wr_en));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h01)) 
    sig_txd_sb_wr_en_i_2
       (.I0(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(\sig_register_array_reg[1][0] ),
        .O(sig_txd_sb_wr_en_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_txd_sb_wr_en_i_3
       (.I0(sig_rd_rlen_reg),
        .I1(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .I5(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(sig_txd_sb_wr_en_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000AAAA0000EAAA)) 
    \sig_txd_wr_data[31]_i_1 
       (.I0(\sig_txd_wr_data[31]_i_2_n_0 ),
        .I1(\sig_txd_wr_data_reg[31]_0 ),
        .I2(\gtxd.sig_txd_packet_size_reg[30] ),
        .I3(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I4(sig_tx_channel_reset_reg_0),
        .I5(\sig_txd_wr_data_reg[31]_1 ),
        .O(\sig_txd_wr_data_reg[31] ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \sig_txd_wr_data[31]_i_2 
       (.I0(sig_txd_wr_en_i_2_n_0),
        .I1(\sig_txd_wr_data[31]_i_5_n_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I3(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10] ),
        .I4(\sig_txd_wr_data[31]_i_6_n_0 ),
        .I5(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] ),
        .O(\sig_txd_wr_data[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sig_txd_wr_data[31]_i_4 
       (.I0(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .O(\sig_txd_wr_data_reg[31]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sig_txd_wr_data[31]_i_5 
       (.I0(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .O(\sig_txd_wr_data[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \sig_txd_wr_data[31]_i_6 
       (.I0(\sig_register_array_reg[1][0] ),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I3(IPIC_STATE_reg),
        .I4(IPIC_STATE),
        .O(\sig_txd_wr_data[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    sig_txd_wr_en_i_1
       (.I0(sig_txd_wr_en_i_2_n_0),
        .I1(sig_txd_wr_en_i_3_n_0),
        .I2(\sig_register_array_reg[1][0] ),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I5(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] ),
        .O(sig_txd_wr_en));
  LUT5 #(
    .INIT(32'h00000001)) 
    sig_txd_wr_en_i_2
       (.I0(sig_rd_rlen_reg),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I2(\sig_txd_wr_data_reg[31]_1 ),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .O(sig_txd_wr_en_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    sig_txd_wr_en_i_3
       (.I0(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I1(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10] ),
        .I2(sig_tx_channel_reset_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .O(sig_txd_wr_en_i_3_n_0));
endmodule

(* C_AXI4_BASEADDR = "-2147479552" *) (* C_AXI4_HIGHADDR = "-2147471361" *) (* C_AXIS_TDEST_WIDTH = "4" *) 
(* C_AXIS_TID_WIDTH = "4" *) (* C_AXIS_TUSER_WIDTH = "4" *) (* C_BASEADDR = "1151598592" *) 
(* C_DATA_INTERFACE_TYPE = "0" *) (* C_FAMILY = "artix7" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TSTRB = "0" *) 
(* C_HAS_AXIS_TUSER = "0" *) (* C_HIGHADDR = "1151664127" *) (* C_RX_FIFO_DEPTH = "1024" *) 
(* C_RX_FIFO_PE_THRESHOLD = "2" *) (* C_RX_FIFO_PF_THRESHOLD = "507" *) (* C_S_AXI4_DATA_WIDTH = "32" *) 
(* C_S_AXI_ADDR_WIDTH = "32" *) (* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_ID_WIDTH = "4" *) 
(* C_TX_FIFO_DEPTH = "1024" *) (* C_TX_FIFO_PE_THRESHOLD = "2" *) (* C_TX_FIFO_PF_THRESHOLD = "507" *) 
(* C_USE_RX_CUT_THROUGH = "0" *) (* C_USE_RX_DATA = "1" *) (* C_USE_TX_CTRL = "0" *) 
(* C_USE_TX_CUT_THROUGH = "0" *) (* C_USE_TX_DATA = "1" *) 
module design_1_axi_fifo_mm_s_2_0_axi_fifo_mm_s
   (interrupt,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi4_awid,
    s_axi4_awaddr,
    s_axi4_awlen,
    s_axi4_awsize,
    s_axi4_awburst,
    s_axi4_awlock,
    s_axi4_awcache,
    s_axi4_awprot,
    s_axi4_awvalid,
    s_axi4_awready,
    s_axi4_wdata,
    s_axi4_wstrb,
    s_axi4_wlast,
    s_axi4_wvalid,
    s_axi4_wready,
    s_axi4_bid,
    s_axi4_bresp,
    s_axi4_bvalid,
    s_axi4_bready,
    s_axi4_arid,
    s_axi4_araddr,
    s_axi4_arlen,
    s_axi4_arsize,
    s_axi4_arburst,
    s_axi4_arlock,
    s_axi4_arcache,
    s_axi4_arprot,
    s_axi4_arvalid,
    s_axi4_arready,
    s_axi4_rid,
    s_axi4_rdata,
    s_axi4_rresp,
    s_axi4_rlast,
    s_axi4_rvalid,
    s_axi4_rready,
    mm2s_prmry_reset_out_n,
    axi_str_txd_tvalid,
    axi_str_txd_tready,
    axi_str_txd_tlast,
    axi_str_txd_tkeep,
    axi_str_txd_tdata,
    axi_str_txd_tstrb,
    axi_str_txd_tdest,
    axi_str_txd_tid,
    axi_str_txd_tuser,
    mm2s_cntrl_reset_out_n,
    axi_str_txc_tvalid,
    axi_str_txc_tready,
    axi_str_txc_tlast,
    axi_str_txc_tkeep,
    axi_str_txc_tdata,
    axi_str_txc_tstrb,
    axi_str_txc_tdest,
    axi_str_txc_tid,
    axi_str_txc_tuser,
    s2mm_prmry_reset_out_n,
    axi_str_rxd_tvalid,
    axi_str_rxd_tready,
    axi_str_rxd_tlast,
    axi_str_rxd_tkeep,
    axi_str_rxd_tdata,
    axi_str_rxd_tstrb,
    axi_str_rxd_tdest,
    axi_str_rxd_tid,
    axi_str_rxd_tuser);
  output interrupt;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [31:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [31:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input [3:0]s_axi4_awid;
  input [31:0]s_axi4_awaddr;
  input [7:0]s_axi4_awlen;
  input [2:0]s_axi4_awsize;
  input [1:0]s_axi4_awburst;
  input s_axi4_awlock;
  input [3:0]s_axi4_awcache;
  input [2:0]s_axi4_awprot;
  input s_axi4_awvalid;
  output s_axi4_awready;
  input [31:0]s_axi4_wdata;
  input [3:0]s_axi4_wstrb;
  input s_axi4_wlast;
  input s_axi4_wvalid;
  output s_axi4_wready;
  output [3:0]s_axi4_bid;
  output [1:0]s_axi4_bresp;
  output s_axi4_bvalid;
  input s_axi4_bready;
  input [3:0]s_axi4_arid;
  input [31:0]s_axi4_araddr;
  input [7:0]s_axi4_arlen;
  input [2:0]s_axi4_arsize;
  input [1:0]s_axi4_arburst;
  input s_axi4_arlock;
  input [3:0]s_axi4_arcache;
  input [2:0]s_axi4_arprot;
  input s_axi4_arvalid;
  output s_axi4_arready;
  output [3:0]s_axi4_rid;
  output [31:0]s_axi4_rdata;
  output [1:0]s_axi4_rresp;
  output s_axi4_rlast;
  output s_axi4_rvalid;
  input s_axi4_rready;
  output mm2s_prmry_reset_out_n;
  output axi_str_txd_tvalid;
  input axi_str_txd_tready;
  output axi_str_txd_tlast;
  output [3:0]axi_str_txd_tkeep;
  output [31:0]axi_str_txd_tdata;
  output [3:0]axi_str_txd_tstrb;
  output [3:0]axi_str_txd_tdest;
  output [3:0]axi_str_txd_tid;
  output [3:0]axi_str_txd_tuser;
  output mm2s_cntrl_reset_out_n;
  output axi_str_txc_tvalid;
  input axi_str_txc_tready;
  output axi_str_txc_tlast;
  output [3:0]axi_str_txc_tkeep;
  output [31:0]axi_str_txc_tdata;
  output [3:0]axi_str_txc_tstrb;
  output [3:0]axi_str_txc_tdest;
  output [3:0]axi_str_txc_tid;
  output [3:0]axi_str_txc_tuser;
  output s2mm_prmry_reset_out_n;
  input axi_str_rxd_tvalid;
  output axi_str_rxd_tready;
  input axi_str_rxd_tlast;
  input [3:0]axi_str_rxd_tkeep;
  input [31:0]axi_str_rxd_tdata;
  input [3:0]axi_str_rxd_tstrb;
  input [3:0]axi_str_rxd_tdest;
  input [3:0]axi_str_rxd_tid;
  input [3:0]axi_str_rxd_tuser;

  wire \<const0> ;
  wire \<const1> ;
  wire COMP_IPIC2AXI_S_n_45;
  wire COMP_IPIC2AXI_S_n_59;
  wire COMP_IPIC2AXI_S_n_60;
  wire COMP_IPIC2AXI_S_n_61;
  wire COMP_IPIC2AXI_S_n_63;
  wire COMP_IPIC2AXI_S_n_65;
  wire COMP_IPIC2AXI_S_n_66;
  wire COMP_IPIC2AXI_S_n_67;
  wire COMP_IPIC2AXI_S_n_68;
  wire COMP_IPIC2AXI_S_n_69;
  wire COMP_IPIC2AXI_S_n_70;
  wire COMP_IPIC2AXI_S_n_71;
  wire COMP_IPIC2AXI_S_n_72;
  wire COMP_IPIC2AXI_S_n_73;
  wire COMP_IPIC2AXI_S_n_74;
  wire COMP_IPIC2AXI_S_n_75;
  wire COMP_IPIC2AXI_S_n_76;
  wire COMP_IPIC2AXI_S_n_77;
  wire COMP_IPIC2AXI_S_n_78;
  wire COMP_IPIC2AXI_S_n_79;
  wire COMP_IPIC2AXI_S_n_8;
  wire COMP_IPIC2AXI_S_n_80;
  wire COMP_IPIC2AXI_S_n_81;
  wire COMP_IPIC2AXI_S_n_82;
  wire COMP_IPIC2AXI_S_n_83;
  wire COMP_IPIC2AXI_S_n_84;
  wire COMP_IPIC2AXI_S_n_85;
  wire COMP_IPIC2AXI_S_n_86;
  wire COMP_IPIC2AXI_S_n_87;
  wire COMP_IPIC2AXI_S_n_88;
  wire COMP_IPIC2AXI_S_n_89;
  wire COMP_IPIC2AXI_S_n_9;
  wire COMP_IPIC2AXI_S_n_90;
  wire COMP_IPIC2AXI_S_n_91;
  wire COMP_IPIC2AXI_S_n_92;
  wire COMP_IPIC2AXI_S_n_93;
  wire COMP_IPIC2AXI_S_n_94;
  wire COMP_IPIC2AXI_S_n_95;
  wire COMP_IPIC2AXI_S_n_96;
  wire COMP_IPIC2AXI_S_n_97;
  wire COMP_IPIC2AXI_S_n_98;
  wire COMP_IPIF_n_10;
  wire COMP_IPIF_n_11;
  wire COMP_IPIF_n_12;
  wire COMP_IPIF_n_13;
  wire COMP_IPIF_n_14;
  wire COMP_IPIF_n_15;
  wire COMP_IPIF_n_16;
  wire COMP_IPIF_n_17;
  wire COMP_IPIF_n_18;
  wire COMP_IPIF_n_19;
  wire COMP_IPIF_n_20;
  wire COMP_IPIF_n_21;
  wire COMP_IPIF_n_22;
  wire COMP_IPIF_n_23;
  wire COMP_IPIF_n_24;
  wire COMP_IPIF_n_25;
  wire COMP_IPIF_n_26;
  wire COMP_IPIF_n_27;
  wire COMP_IPIF_n_28;
  wire COMP_IPIF_n_32;
  wire COMP_IPIF_n_33;
  wire COMP_IPIF_n_34;
  wire COMP_IPIF_n_35;
  wire COMP_IPIF_n_36;
  wire COMP_IPIF_n_37;
  wire COMP_IPIF_n_38;
  wire COMP_IPIF_n_39;
  wire COMP_IPIF_n_40;
  wire COMP_IPIF_n_41;
  wire COMP_IPIF_n_42;
  wire COMP_IPIF_n_43;
  wire COMP_IPIF_n_44;
  wire COMP_IPIF_n_45;
  wire COMP_IPIF_n_48;
  wire COMP_IPIF_n_49;
  wire COMP_IPIF_n_50;
  wire COMP_IPIF_n_51;
  wire COMP_IPIF_n_52;
  wire COMP_IPIF_n_53;
  wire COMP_IPIF_n_55;
  wire COMP_IPIF_n_69;
  wire COMP_IPIF_n_70;
  wire COMP_IPIF_n_71;
  wire COMP_IPIF_n_72;
  wire COMP_IPIF_n_73;
  wire COMP_IPIF_n_8;
  wire COMP_IPIF_n_9;
  wire IP2Bus_Error;
  wire IP2Bus_Error2_in;
  wire IP2Bus_Error_1;
  wire IPIC_STATE;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr ;
  wire \I_SLAVE_ATTACHMENT/start2 ;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tready;
  wire axi_str_rxd_tvalid;
  wire [31:0]axi_str_txd_tdata;
  wire axi_str_txd_tlast;
  wire axi_str_txd_tready;
  wire axi_str_txd_tvalid;
  wire [10:1]\grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gdcf.dc/dc/count_reg ;
  wire [10:10]\gtxd.COMP_TXD_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg ;
  wire interrupt;
  wire mm2s_prmry_reset_out_n;
  wire rx_fg_len_empty;
  wire s2mm_prmry_reset_out_n;
  wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:1]\^s_axi_bresp ;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:1]\^s_axi_rresp ;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire sig_Bus2IP_CS;
  wire sig_Bus2IP_Reset;
  wire [5:5]sig_Bus2IP_WrCE;
  wire sig_rd_rlen;
  wire [0:12]\sig_register_array[1]_0 ;
  wire sig_rxd_rd_en40_out;
  wire sig_rxd_reset;
  wire sig_txd_sb_wr_en;
  wire sig_txd_wr_en;

  assign axi_str_txc_tdata[31] = \<const0> ;
  assign axi_str_txc_tdata[30] = \<const0> ;
  assign axi_str_txc_tdata[29] = \<const0> ;
  assign axi_str_txc_tdata[28] = \<const0> ;
  assign axi_str_txc_tdata[27] = \<const0> ;
  assign axi_str_txc_tdata[26] = \<const0> ;
  assign axi_str_txc_tdata[25] = \<const0> ;
  assign axi_str_txc_tdata[24] = \<const0> ;
  assign axi_str_txc_tdata[23] = \<const0> ;
  assign axi_str_txc_tdata[22] = \<const0> ;
  assign axi_str_txc_tdata[21] = \<const0> ;
  assign axi_str_txc_tdata[20] = \<const0> ;
  assign axi_str_txc_tdata[19] = \<const0> ;
  assign axi_str_txc_tdata[18] = \<const0> ;
  assign axi_str_txc_tdata[17] = \<const0> ;
  assign axi_str_txc_tdata[16] = \<const0> ;
  assign axi_str_txc_tdata[15] = \<const0> ;
  assign axi_str_txc_tdata[14] = \<const0> ;
  assign axi_str_txc_tdata[13] = \<const0> ;
  assign axi_str_txc_tdata[12] = \<const0> ;
  assign axi_str_txc_tdata[11] = \<const0> ;
  assign axi_str_txc_tdata[10] = \<const0> ;
  assign axi_str_txc_tdata[9] = \<const0> ;
  assign axi_str_txc_tdata[8] = \<const0> ;
  assign axi_str_txc_tdata[7] = \<const0> ;
  assign axi_str_txc_tdata[6] = \<const0> ;
  assign axi_str_txc_tdata[5] = \<const0> ;
  assign axi_str_txc_tdata[4] = \<const0> ;
  assign axi_str_txc_tdata[3] = \<const0> ;
  assign axi_str_txc_tdata[2] = \<const0> ;
  assign axi_str_txc_tdata[1] = \<const0> ;
  assign axi_str_txc_tdata[0] = \<const0> ;
  assign axi_str_txc_tdest[3] = \<const0> ;
  assign axi_str_txc_tdest[2] = \<const0> ;
  assign axi_str_txc_tdest[1] = \<const0> ;
  assign axi_str_txc_tdest[0] = \<const0> ;
  assign axi_str_txc_tid[3] = \<const0> ;
  assign axi_str_txc_tid[2] = \<const0> ;
  assign axi_str_txc_tid[1] = \<const0> ;
  assign axi_str_txc_tid[0] = \<const0> ;
  assign axi_str_txc_tkeep[3] = \<const1> ;
  assign axi_str_txc_tkeep[2] = \<const1> ;
  assign axi_str_txc_tkeep[1] = \<const1> ;
  assign axi_str_txc_tkeep[0] = \<const1> ;
  assign axi_str_txc_tlast = \<const0> ;
  assign axi_str_txc_tstrb[3] = \<const0> ;
  assign axi_str_txc_tstrb[2] = \<const0> ;
  assign axi_str_txc_tstrb[1] = \<const0> ;
  assign axi_str_txc_tstrb[0] = \<const0> ;
  assign axi_str_txc_tuser[3] = \<const0> ;
  assign axi_str_txc_tuser[2] = \<const0> ;
  assign axi_str_txc_tuser[1] = \<const0> ;
  assign axi_str_txc_tuser[0] = \<const0> ;
  assign axi_str_txc_tvalid = \<const0> ;
  assign axi_str_txd_tdest[3] = \<const0> ;
  assign axi_str_txd_tdest[2] = \<const0> ;
  assign axi_str_txd_tdest[1] = \<const0> ;
  assign axi_str_txd_tdest[0] = \<const0> ;
  assign axi_str_txd_tid[3] = \<const0> ;
  assign axi_str_txd_tid[2] = \<const0> ;
  assign axi_str_txd_tid[1] = \<const0> ;
  assign axi_str_txd_tid[0] = \<const0> ;
  assign axi_str_txd_tkeep[3] = \<const1> ;
  assign axi_str_txd_tkeep[2] = \<const1> ;
  assign axi_str_txd_tkeep[1] = \<const1> ;
  assign axi_str_txd_tkeep[0] = \<const1> ;
  assign axi_str_txd_tstrb[3] = \<const0> ;
  assign axi_str_txd_tstrb[2] = \<const0> ;
  assign axi_str_txd_tstrb[1] = \<const0> ;
  assign axi_str_txd_tstrb[0] = \<const0> ;
  assign axi_str_txd_tuser[3] = \<const0> ;
  assign axi_str_txd_tuser[2] = \<const0> ;
  assign axi_str_txd_tuser[1] = \<const0> ;
  assign axi_str_txd_tuser[0] = \<const0> ;
  assign mm2s_cntrl_reset_out_n = \<const1> ;
  assign s_axi4_arready = \<const0> ;
  assign s_axi4_awready = \<const0> ;
  assign s_axi4_bid[3] = \<const0> ;
  assign s_axi4_bid[2] = \<const0> ;
  assign s_axi4_bid[1] = \<const0> ;
  assign s_axi4_bid[0] = \<const0> ;
  assign s_axi4_bresp[1] = \<const0> ;
  assign s_axi4_bresp[0] = \<const0> ;
  assign s_axi4_bvalid = \<const0> ;
  assign s_axi4_rdata[31] = \<const0> ;
  assign s_axi4_rdata[30] = \<const0> ;
  assign s_axi4_rdata[29] = \<const0> ;
  assign s_axi4_rdata[28] = \<const0> ;
  assign s_axi4_rdata[27] = \<const0> ;
  assign s_axi4_rdata[26] = \<const0> ;
  assign s_axi4_rdata[25] = \<const0> ;
  assign s_axi4_rdata[24] = \<const0> ;
  assign s_axi4_rdata[23] = \<const0> ;
  assign s_axi4_rdata[22] = \<const0> ;
  assign s_axi4_rdata[21] = \<const0> ;
  assign s_axi4_rdata[20] = \<const0> ;
  assign s_axi4_rdata[19] = \<const0> ;
  assign s_axi4_rdata[18] = \<const0> ;
  assign s_axi4_rdata[17] = \<const0> ;
  assign s_axi4_rdata[16] = \<const0> ;
  assign s_axi4_rdata[15] = \<const0> ;
  assign s_axi4_rdata[14] = \<const0> ;
  assign s_axi4_rdata[13] = \<const0> ;
  assign s_axi4_rdata[12] = \<const0> ;
  assign s_axi4_rdata[11] = \<const0> ;
  assign s_axi4_rdata[10] = \<const0> ;
  assign s_axi4_rdata[9] = \<const0> ;
  assign s_axi4_rdata[8] = \<const0> ;
  assign s_axi4_rdata[7] = \<const0> ;
  assign s_axi4_rdata[6] = \<const0> ;
  assign s_axi4_rdata[5] = \<const0> ;
  assign s_axi4_rdata[4] = \<const0> ;
  assign s_axi4_rdata[3] = \<const0> ;
  assign s_axi4_rdata[2] = \<const0> ;
  assign s_axi4_rdata[1] = \<const0> ;
  assign s_axi4_rdata[0] = \<const0> ;
  assign s_axi4_rid[3] = \<const0> ;
  assign s_axi4_rid[2] = \<const0> ;
  assign s_axi4_rid[1] = \<const0> ;
  assign s_axi4_rid[0] = \<const0> ;
  assign s_axi4_rlast = \<const0> ;
  assign s_axi4_rresp[1] = \<const0> ;
  assign s_axi4_rresp[0] = \<const0> ;
  assign s_axi4_rvalid = \<const0> ;
  assign s_axi4_wready = \<const0> ;
  assign s_axi_awready = s_axi_wready;
  assign s_axi_bresp[1] = \^s_axi_bresp [1];
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \^s_axi_rresp [1];
  assign s_axi_rresp[0] = \<const0> ;
  design_1_axi_fifo_mm_s_2_0_ipic2axi_s COMP_IPIC2AXI_S
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .Bus_RNW_reg_reg(COMP_IPIF_n_45),
        .Bus_RNW_reg_reg_0(COMP_IPIF_n_70),
        .Bus_RNW_reg_reg_1(COMP_IPIF_n_51),
        .Bus_RNW_reg_reg_2(COMP_IPIF_n_21),
        .Bus_RNW_reg_reg_3(COMP_IPIF_n_20),
        .Bus_RNW_reg_reg_4(COMP_IPIF_n_28),
        .Bus_RNW_reg_reg_5(COMP_IPIF_n_19),
        .Bus_RNW_reg_reg_6(COMP_IPIF_n_18),
        .Bus_RNW_reg_reg_7(COMP_IPIF_n_17),
        .Bus_RNW_reg_reg_8(COMP_IPIF_n_16),
        .D({\sig_register_array[1]_0 [0],\sig_register_array[1]_0 [1],\sig_register_array[1]_0 [2],\sig_register_array[1]_0 [3],\sig_register_array[1]_0 [4],\sig_register_array[1]_0 [5],\sig_register_array[1]_0 [6],\sig_register_array[1]_0 [7],\sig_register_array[1]_0 [8],\sig_register_array[1]_0 [9],\sig_register_array[1]_0 [10],\sig_register_array[1]_0 [11],\sig_register_array[1]_0 [12]}),
        .E(COMP_IPIF_n_12),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (COMP_IPIF_n_72),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 (COMP_IPIF_n_52),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1 (COMP_IPIF_n_13),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (COMP_IPIF_n_27),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 (COMP_IPIF_n_50),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 (COMP_IPIF_n_25),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_2 (COMP_IPIF_n_49),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_3 (COMP_IPIF_n_55),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_4 (COMP_IPIF_n_22),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_5 (COMP_IPIF_n_26),
        .\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] (COMP_IPIF_n_73),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] (COMP_IPIF_n_71),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] (COMP_IPIF_n_69),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 (COMP_IPIF_n_15),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 (COMP_IPIF_n_9),
        .\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] (COMP_IPIF_n_11),
        .\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] (COMP_IPIF_n_44),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (COMP_IPIF_n_32),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .IP2Bus_Error(IP2Bus_Error),
        .IP2Bus_Error2_in(IP2Bus_Error2_in),
        .IP2Bus_Error_0(IP2Bus_Error_1),
        .IPIC_STATE(IPIC_STATE),
        .IPIC_STATE_reg_0(COMP_IPIF_n_23),
        .IPIC_STATE_reg_1(COMP_IPIF_n_10),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (COMP_IPIC2AXI_S_n_65),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (COMP_IPIF_n_8),
        .Q({axi_str_txd_tdata,axi_str_txd_tlast}),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .axi_str_rxd_tready(axi_str_rxd_tready),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .axi_str_txd_tready(axi_str_txd_tready),
        .axi_str_txd_tvalid(axi_str_txd_tvalid),
        .bus2ip_rnw_i_reg(COMP_IPIF_n_14),
        .bus2ip_rnw_i_reg_0(COMP_IPIF_n_53),
        .\count_reg[10] (COMP_IPIF_n_43),
        .\count_reg[1] (COMP_IPIF_n_33),
        .\count_reg[2] (COMP_IPIF_n_35),
        .\count_reg[3] (COMP_IPIF_n_36),
        .\count_reg[4] (COMP_IPIF_n_37),
        .\count_reg[5] (COMP_IPIF_n_38),
        .\count_reg[6] (COMP_IPIF_n_39),
        .\count_reg[7] (COMP_IPIF_n_40),
        .\count_reg[8] (COMP_IPIF_n_41),
        .\count_reg[9] (COMP_IPIF_n_42),
        .cs_ce_clr(\I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr ),
        .empty_fwft_i_reg(COMP_IPIF_n_34),
        .\gfifo_gen.gmm2s.vacancy_i_reg[10] (\gtxd.COMP_TXD_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg ),
        .\gfifo_gen.gmm2s.vacancy_i_reg[10]_0 (COMP_IPIC2AXI_S_n_63),
        .\goreg_dm.dout_i_reg[1] (COMP_IPIF_n_48),
        .\gpr1.dout_i_reg[0] (COMP_IPIC2AXI_S_n_8),
        .interrupt(interrupt),
        .mm2s_prmry_reset_out_n(mm2s_prmry_reset_out_n),
        .out(rx_fg_len_empty),
        .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .\s_axi_rdata_i_reg[31] ({COMP_IPIC2AXI_S_n_67,COMP_IPIC2AXI_S_n_68,COMP_IPIC2AXI_S_n_69,COMP_IPIC2AXI_S_n_70,COMP_IPIC2AXI_S_n_71,COMP_IPIC2AXI_S_n_72,COMP_IPIC2AXI_S_n_73,COMP_IPIC2AXI_S_n_74,COMP_IPIC2AXI_S_n_75,COMP_IPIC2AXI_S_n_76,COMP_IPIC2AXI_S_n_77,COMP_IPIC2AXI_S_n_78,COMP_IPIC2AXI_S_n_79,COMP_IPIC2AXI_S_n_80,COMP_IPIC2AXI_S_n_81,COMP_IPIC2AXI_S_n_82,COMP_IPIC2AXI_S_n_83,COMP_IPIC2AXI_S_n_84,COMP_IPIC2AXI_S_n_85,COMP_IPIC2AXI_S_n_86,COMP_IPIC2AXI_S_n_87,COMP_IPIC2AXI_S_n_88,COMP_IPIC2AXI_S_n_89,COMP_IPIC2AXI_S_n_90,COMP_IPIC2AXI_S_n_91,COMP_IPIC2AXI_S_n_92,COMP_IPIC2AXI_S_n_93,COMP_IPIC2AXI_S_n_94,COMP_IPIC2AXI_S_n_95,COMP_IPIC2AXI_S_n_96,COMP_IPIC2AXI_S_n_97,COMP_IPIC2AXI_S_n_98}),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .sig_Bus2IP_CS(sig_Bus2IP_CS),
        .sig_Bus2IP_Reset(sig_Bus2IP_Reset),
        .sig_Bus2IP_WrCE(sig_Bus2IP_WrCE),
        .\sig_ip2bus_data_reg[19]_0 (\grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gdcf.dc/dc/count_reg ),
        .\sig_ip2bus_data_reg[30]_0 (COMP_IPIC2AXI_S_n_66),
        .sig_rd_rlen(sig_rd_rlen),
        .\sig_register_array_reg[0][3]_0 (COMP_IPIC2AXI_S_n_61),
        .sig_rx_channel_reset_reg_0(COMP_IPIF_n_24),
        .sig_rxd_rd_en40_out(sig_rxd_rd_en40_out),
        .sig_rxd_rd_en_reg_0(COMP_IPIC2AXI_S_n_45),
        .sig_rxd_reset(sig_rxd_reset),
        .sig_tx_channel_reset_reg_0(COMP_IPIC2AXI_S_n_59),
        .sig_txd_sb_wr_en(sig_txd_sb_wr_en),
        .\sig_txd_wr_data_reg[31]_0 (COMP_IPIC2AXI_S_n_60),
        .sig_txd_wr_en(sig_txd_wr_en),
        .start2(\I_SLAVE_ATTACHMENT/start2 ),
        .sync_areset_n_reg(COMP_IPIC2AXI_S_n_9));
  design_1_axi_fifo_mm_s_2_0_axi_lite_ipif COMP_IPIF
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .D({\sig_register_array[1]_0 [0],\sig_register_array[1]_0 [1],\sig_register_array[1]_0 [2],\sig_register_array[1]_0 [3],\sig_register_array[1]_0 [4],\sig_register_array[1]_0 [5],\sig_register_array[1]_0 [6],\sig_register_array[1]_0 [7],\sig_register_array[1]_0 [8],\sig_register_array[1]_0 [9],\sig_register_array[1]_0 [10],\sig_register_array[1]_0 [11],\sig_register_array[1]_0 [12]}),
        .E(COMP_IPIF_n_12),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .IP2Bus_Error(IP2Bus_Error),
        .IP2Bus_Error2_in(IP2Bus_Error2_in),
        .IP2Bus_Error_0(IP2Bus_Error_1),
        .IP2Bus_Error_reg(COMP_IPIF_n_32),
        .IP2Bus_RdAck_reg(COMP_IPIF_n_14),
        .IP2Bus_WrAck_reg(COMP_IPIF_n_53),
        .IP2Bus_WrAck_reg_0(COMP_IPIC2AXI_S_n_65),
        .IPIC_STATE(IPIC_STATE),
        .axi_str_txd_tready(axi_str_txd_tready),
        .\count_reg[10] (COMP_IPIC2AXI_S_n_45),
        .\count_reg[10]_0 (\grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gdcf.dc/dc/count_reg ),
        .cs_ce_clr(\I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10] (\gtxd.COMP_TXD_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10]_0 (COMP_IPIC2AXI_S_n_61),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] (COMP_IPIC2AXI_S_n_63),
        .\goreg_dm.dout_i_reg[1] (COMP_IPIC2AXI_S_n_66),
        .\gtxd.sig_txd_packet_size_reg[30] (COMP_IPIC2AXI_S_n_60),
        .out(rx_fg_len_empty),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[5:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[5:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(\^s_axi_bresp ),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(\^s_axi_rresp ),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata[31:19]),
        .s_axi_wdata_6_sp_1(COMP_IPIC2AXI_S_n_59),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .sig_Bus2IP_CS(sig_Bus2IP_CS),
        .sig_Bus2IP_Reset(sig_Bus2IP_Reset),
        .sig_Bus2IP_WrCE(sig_Bus2IP_WrCE),
        .\sig_ip2bus_data_reg[0] ({COMP_IPIC2AXI_S_n_67,COMP_IPIC2AXI_S_n_68,COMP_IPIC2AXI_S_n_69,COMP_IPIC2AXI_S_n_70,COMP_IPIC2AXI_S_n_71,COMP_IPIC2AXI_S_n_72,COMP_IPIC2AXI_S_n_73,COMP_IPIC2AXI_S_n_74,COMP_IPIC2AXI_S_n_75,COMP_IPIC2AXI_S_n_76,COMP_IPIC2AXI_S_n_77,COMP_IPIC2AXI_S_n_78,COMP_IPIC2AXI_S_n_79,COMP_IPIC2AXI_S_n_80,COMP_IPIC2AXI_S_n_81,COMP_IPIC2AXI_S_n_82,COMP_IPIC2AXI_S_n_83,COMP_IPIC2AXI_S_n_84,COMP_IPIC2AXI_S_n_85,COMP_IPIC2AXI_S_n_86,COMP_IPIC2AXI_S_n_87,COMP_IPIC2AXI_S_n_88,COMP_IPIC2AXI_S_n_89,COMP_IPIC2AXI_S_n_90,COMP_IPIC2AXI_S_n_91,COMP_IPIC2AXI_S_n_92,COMP_IPIC2AXI_S_n_93,COMP_IPIC2AXI_S_n_94,COMP_IPIC2AXI_S_n_95,COMP_IPIC2AXI_S_n_96,COMP_IPIC2AXI_S_n_97,COMP_IPIC2AXI_S_n_98}),
        .\sig_ip2bus_data_reg[10] (COMP_IPIF_n_45),
        .\sig_ip2bus_data_reg[10]_0 (COMP_IPIF_n_52),
        .\sig_ip2bus_data_reg[19] (COMP_IPIF_n_24),
        .\sig_ip2bus_data_reg[21] (COMP_IPIF_n_43),
        .\sig_ip2bus_data_reg[22] (COMP_IPIF_n_42),
        .\sig_ip2bus_data_reg[23] (COMP_IPIF_n_41),
        .\sig_ip2bus_data_reg[24] (COMP_IPIF_n_40),
        .\sig_ip2bus_data_reg[25] (COMP_IPIF_n_39),
        .\sig_ip2bus_data_reg[26] (COMP_IPIF_n_38),
        .\sig_ip2bus_data_reg[27] (COMP_IPIF_n_37),
        .\sig_ip2bus_data_reg[28] (COMP_IPIF_n_36),
        .\sig_ip2bus_data_reg[29] (COMP_IPIF_n_35),
        .\sig_ip2bus_data_reg[30] (COMP_IPIF_n_33),
        .\sig_ip2bus_data_reg[30]_0 (COMP_IPIF_n_44),
        .\sig_ip2bus_data_reg[30]_1 (COMP_IPIF_n_48),
        .\sig_ip2bus_data_reg[31] (COMP_IPIF_n_8),
        .\sig_ip2bus_data_reg[31]_0 (COMP_IPIF_n_34),
        .sig_rd_rlen(sig_rd_rlen),
        .\sig_register_array_reg[0][0] (COMP_IPIF_n_23),
        .\sig_register_array_reg[0][0]_0 (COMP_IPIF_n_27),
        .\sig_register_array_reg[0][0]_1 (COMP_IPIF_n_51),
        .\sig_register_array_reg[0][0]_2 (COMP_IPIF_n_70),
        .\sig_register_array_reg[0][10] (COMP_IPIF_n_18),
        .\sig_register_array_reg[0][11] (COMP_IPIF_n_17),
        .\sig_register_array_reg[0][12] (COMP_IPIF_n_16),
        .\sig_register_array_reg[0][1] (COMP_IPIF_n_25),
        .\sig_register_array_reg[0][1]_0 (COMP_IPIF_n_50),
        .\sig_register_array_reg[0][2] (COMP_IPIF_n_49),
        .\sig_register_array_reg[0][3] (COMP_IPIF_n_22),
        .\sig_register_array_reg[0][3]_0 (COMP_IPIF_n_26),
        .\sig_register_array_reg[0][3]_1 (COMP_IPIF_n_55),
        .\sig_register_array_reg[0][4] (COMP_IPIF_n_21),
        .\sig_register_array_reg[0][5] (COMP_IPIF_n_20),
        .\sig_register_array_reg[0][6] (COMP_IPIF_n_13),
        .\sig_register_array_reg[0][6]_0 (COMP_IPIF_n_28),
        .\sig_register_array_reg[0][6]_1 (COMP_IPIF_n_69),
        .\sig_register_array_reg[0][7] (COMP_IPIF_n_15),
        .\sig_register_array_reg[0][9] (COMP_IPIF_n_19),
        .sig_rx_channel_reset_reg(COMP_IPIF_n_71),
        .sig_rx_channel_reset_reg_0(COMP_IPIC2AXI_S_n_8),
        .sig_rxd_rd_en40_out(sig_rxd_rd_en40_out),
        .sig_rxd_reset(sig_rxd_reset),
        .sig_str_rst_reg(COMP_IPIF_n_72),
        .sig_tx_channel_reset_reg(COMP_IPIF_n_73),
        .sig_tx_channel_reset_reg_0(COMP_IPIC2AXI_S_n_9),
        .sig_txd_sb_wr_en(sig_txd_sb_wr_en),
        .\sig_txd_wr_data_reg[31] (COMP_IPIF_n_9),
        .\sig_txd_wr_data_reg[31]_0 (COMP_IPIF_n_10),
        .\sig_txd_wr_data_reg[31]_1 (COMP_IPIF_n_11),
        .sig_txd_wr_en(sig_txd_wr_en),
        .start2(\I_SLAVE_ATTACHMENT/start2 ));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
endmodule

module design_1_axi_fifo_mm_s_2_0_axi_lite_ipif
   (start2,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ,
    s_axi_rresp,
    sig_Bus2IP_CS,
    Bus_RNW_reg,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_bresp,
    \sig_ip2bus_data_reg[31] ,
    \sig_txd_wr_data_reg[31] ,
    \sig_txd_wr_data_reg[31]_0 ,
    \sig_txd_wr_data_reg[31]_1 ,
    E,
    \sig_register_array_reg[0][6] ,
    IP2Bus_RdAck_reg,
    \sig_register_array_reg[0][7] ,
    \sig_register_array_reg[0][12] ,
    \sig_register_array_reg[0][11] ,
    \sig_register_array_reg[0][10] ,
    \sig_register_array_reg[0][9] ,
    \sig_register_array_reg[0][5] ,
    \sig_register_array_reg[0][4] ,
    \sig_register_array_reg[0][3] ,
    \sig_register_array_reg[0][0] ,
    \sig_ip2bus_data_reg[19] ,
    \sig_register_array_reg[0][1] ,
    \sig_register_array_reg[0][3]_0 ,
    \sig_register_array_reg[0][0]_0 ,
    \sig_register_array_reg[0][6]_0 ,
    sig_txd_sb_wr_en,
    sig_txd_wr_en,
    IP2Bus_Error_0,
    IP2Bus_Error_reg,
    \sig_ip2bus_data_reg[30] ,
    \sig_ip2bus_data_reg[31]_0 ,
    \sig_ip2bus_data_reg[29] ,
    \sig_ip2bus_data_reg[28] ,
    \sig_ip2bus_data_reg[27] ,
    \sig_ip2bus_data_reg[26] ,
    \sig_ip2bus_data_reg[25] ,
    \sig_ip2bus_data_reg[24] ,
    \sig_ip2bus_data_reg[23] ,
    \sig_ip2bus_data_reg[22] ,
    \sig_ip2bus_data_reg[21] ,
    \sig_ip2bus_data_reg[30]_0 ,
    \sig_ip2bus_data_reg[10] ,
    sig_rxd_rd_en40_out,
    sig_rd_rlen,
    \sig_ip2bus_data_reg[30]_1 ,
    \sig_register_array_reg[0][2] ,
    \sig_register_array_reg[0][1]_0 ,
    \sig_register_array_reg[0][0]_1 ,
    \sig_ip2bus_data_reg[10]_0 ,
    IP2Bus_WrAck_reg,
    sig_Bus2IP_WrCE,
    \sig_register_array_reg[0][3]_1 ,
    D,
    \sig_register_array_reg[0][6]_1 ,
    \sig_register_array_reg[0][0]_2 ,
    sig_rx_channel_reset_reg,
    sig_str_rst_reg,
    sig_tx_channel_reset_reg,
    s_axi_rdata,
    sig_Bus2IP_Reset,
    s_axi_aclk,
    cs_ce_clr,
    IP2Bus_Error,
    s_axi_arvalid,
    IP2Bus_WrAck_reg_0,
    s_axi_wready,
    s_axi_bready,
    s_axi_rready,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_arready,
    IPIC_STATE,
    s_axi_aresetn,
    \gtxd.sig_txd_packet_size_reg[30] ,
    sig_tx_channel_reset_reg_0,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10] ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] ,
    IP2Bus_Error2_in,
    s_axi_wdata_6_sp_1,
    s_axi_wdata,
    axi_str_txd_tready,
    \count_reg[10] ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10]_0 ,
    \count_reg[10]_0 ,
    out,
    sig_rx_channel_reset_reg_0,
    \goreg_dm.dout_i_reg[1] ,
    s_axi_awaddr,
    s_axi_araddr,
    sig_rxd_reset,
    \sig_ip2bus_data_reg[0] );
  output start2;
  output \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  output [0:0]s_axi_rresp;
  output sig_Bus2IP_CS;
  output Bus_RNW_reg;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output [0:0]s_axi_bresp;
  output \sig_ip2bus_data_reg[31] ;
  output [0:0]\sig_txd_wr_data_reg[31] ;
  output \sig_txd_wr_data_reg[31]_0 ;
  output \sig_txd_wr_data_reg[31]_1 ;
  output [0:0]E;
  output \sig_register_array_reg[0][6] ;
  output IP2Bus_RdAck_reg;
  output \sig_register_array_reg[0][7] ;
  output \sig_register_array_reg[0][12] ;
  output \sig_register_array_reg[0][11] ;
  output \sig_register_array_reg[0][10] ;
  output \sig_register_array_reg[0][9] ;
  output \sig_register_array_reg[0][5] ;
  output \sig_register_array_reg[0][4] ;
  output \sig_register_array_reg[0][3] ;
  output \sig_register_array_reg[0][0] ;
  output \sig_ip2bus_data_reg[19] ;
  output \sig_register_array_reg[0][1] ;
  output \sig_register_array_reg[0][3]_0 ;
  output \sig_register_array_reg[0][0]_0 ;
  output \sig_register_array_reg[0][6]_0 ;
  output sig_txd_sb_wr_en;
  output sig_txd_wr_en;
  output IP2Bus_Error_0;
  output IP2Bus_Error_reg;
  output \sig_ip2bus_data_reg[30] ;
  output \sig_ip2bus_data_reg[31]_0 ;
  output \sig_ip2bus_data_reg[29] ;
  output \sig_ip2bus_data_reg[28] ;
  output \sig_ip2bus_data_reg[27] ;
  output \sig_ip2bus_data_reg[26] ;
  output \sig_ip2bus_data_reg[25] ;
  output \sig_ip2bus_data_reg[24] ;
  output \sig_ip2bus_data_reg[23] ;
  output \sig_ip2bus_data_reg[22] ;
  output \sig_ip2bus_data_reg[21] ;
  output \sig_ip2bus_data_reg[30]_0 ;
  output \sig_ip2bus_data_reg[10] ;
  output sig_rxd_rd_en40_out;
  output sig_rd_rlen;
  output \sig_ip2bus_data_reg[30]_1 ;
  output \sig_register_array_reg[0][2] ;
  output \sig_register_array_reg[0][1]_0 ;
  output \sig_register_array_reg[0][0]_1 ;
  output \sig_ip2bus_data_reg[10]_0 ;
  output IP2Bus_WrAck_reg;
  output [0:0]sig_Bus2IP_WrCE;
  output \sig_register_array_reg[0][3]_1 ;
  output [12:0]D;
  output \sig_register_array_reg[0][6]_1 ;
  output \sig_register_array_reg[0][0]_2 ;
  output sig_rx_channel_reset_reg;
  output sig_str_rst_reg;
  output sig_tx_channel_reset_reg;
  output [31:0]s_axi_rdata;
  input sig_Bus2IP_Reset;
  input s_axi_aclk;
  input cs_ce_clr;
  input IP2Bus_Error;
  input s_axi_arvalid;
  input IP2Bus_WrAck_reg_0;
  input s_axi_wready;
  input s_axi_bready;
  input s_axi_rready;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_arready;
  input IPIC_STATE;
  input s_axi_aresetn;
  input \gtxd.sig_txd_packet_size_reg[30] ;
  input sig_tx_channel_reset_reg_0;
  input [0:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10] ;
  input \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] ;
  input IP2Bus_Error2_in;
  input s_axi_wdata_6_sp_1;
  input [12:0]s_axi_wdata;
  input axi_str_txd_tready;
  input \count_reg[10] ;
  input \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10]_0 ;
  input [9:0]\count_reg[10]_0 ;
  input out;
  input sig_rx_channel_reset_reg_0;
  input [0:0]\goreg_dm.dout_i_reg[1] ;
  input [3:0]s_axi_awaddr;
  input [3:0]s_axi_araddr;
  input sig_rxd_reset;
  input [31:0]\sig_ip2bus_data_reg[0] ;

  wire Bus_RNW_reg;
  wire [12:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  wire IP2Bus_Error;
  wire IP2Bus_Error2_in;
  wire IP2Bus_Error_0;
  wire IP2Bus_Error_reg;
  wire IP2Bus_RdAck_reg;
  wire IP2Bus_WrAck_reg;
  wire IP2Bus_WrAck_reg_0;
  wire IPIC_STATE;
  wire axi_str_txd_tready;
  wire \count_reg[10] ;
  wire [9:0]\count_reg[10]_0 ;
  wire cs_ce_clr;
  wire [0:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10] ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10]_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] ;
  wire [0:0]\goreg_dm.dout_i_reg[1] ;
  wire \gtxd.sig_txd_packet_size_reg[30] ;
  wire out;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [12:0]s_axi_wdata;
  wire s_axi_wdata_6_sn_1;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire sig_Bus2IP_CS;
  wire sig_Bus2IP_Reset;
  wire [0:0]sig_Bus2IP_WrCE;
  wire [31:0]\sig_ip2bus_data_reg[0] ;
  wire \sig_ip2bus_data_reg[10] ;
  wire \sig_ip2bus_data_reg[10]_0 ;
  wire \sig_ip2bus_data_reg[19] ;
  wire \sig_ip2bus_data_reg[21] ;
  wire \sig_ip2bus_data_reg[22] ;
  wire \sig_ip2bus_data_reg[23] ;
  wire \sig_ip2bus_data_reg[24] ;
  wire \sig_ip2bus_data_reg[25] ;
  wire \sig_ip2bus_data_reg[26] ;
  wire \sig_ip2bus_data_reg[27] ;
  wire \sig_ip2bus_data_reg[28] ;
  wire \sig_ip2bus_data_reg[29] ;
  wire \sig_ip2bus_data_reg[30] ;
  wire \sig_ip2bus_data_reg[30]_0 ;
  wire \sig_ip2bus_data_reg[30]_1 ;
  wire \sig_ip2bus_data_reg[31] ;
  wire \sig_ip2bus_data_reg[31]_0 ;
  wire sig_rd_rlen;
  wire \sig_register_array_reg[0][0] ;
  wire \sig_register_array_reg[0][0]_0 ;
  wire \sig_register_array_reg[0][0]_1 ;
  wire \sig_register_array_reg[0][0]_2 ;
  wire \sig_register_array_reg[0][10] ;
  wire \sig_register_array_reg[0][11] ;
  wire \sig_register_array_reg[0][12] ;
  wire \sig_register_array_reg[0][1] ;
  wire \sig_register_array_reg[0][1]_0 ;
  wire \sig_register_array_reg[0][2] ;
  wire \sig_register_array_reg[0][3] ;
  wire \sig_register_array_reg[0][3]_0 ;
  wire \sig_register_array_reg[0][3]_1 ;
  wire \sig_register_array_reg[0][4] ;
  wire \sig_register_array_reg[0][5] ;
  wire \sig_register_array_reg[0][6] ;
  wire \sig_register_array_reg[0][6]_0 ;
  wire \sig_register_array_reg[0][6]_1 ;
  wire \sig_register_array_reg[0][7] ;
  wire \sig_register_array_reg[0][9] ;
  wire sig_rx_channel_reset_reg;
  wire sig_rx_channel_reset_reg_0;
  wire sig_rxd_rd_en40_out;
  wire sig_rxd_reset;
  wire sig_str_rst_reg;
  wire sig_tx_channel_reset_reg;
  wire sig_tx_channel_reset_reg_0;
  wire sig_txd_sb_wr_en;
  wire [0:0]\sig_txd_wr_data_reg[31] ;
  wire \sig_txd_wr_data_reg[31]_0 ;
  wire \sig_txd_wr_data_reg[31]_1 ;
  wire sig_txd_wr_en;
  wire start2;

  assign s_axi_wdata_6_sn_1 = s_axi_wdata_6_sp_1;
  design_1_axi_fifo_mm_s_2_0_slave_attachment I_SLAVE_ATTACHMENT
       (.D(D),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] (start2),
        .IP2Bus_Error(IP2Bus_Error),
        .IP2Bus_Error2_in(IP2Bus_Error2_in),
        .IP2Bus_Error_0(IP2Bus_Error_0),
        .IP2Bus_Error_reg(IP2Bus_Error_reg),
        .IP2Bus_RdAck_reg(IP2Bus_RdAck_reg),
        .IP2Bus_WrAck_reg(IP2Bus_WrAck_reg),
        .IP2Bus_WrAck_reg_0(IP2Bus_WrAck_reg_0),
        .IPIC_STATE(IPIC_STATE),
        .IPIC_STATE_reg(sig_Bus2IP_CS),
        .axi_str_txd_tready(axi_str_txd_tready),
        .\count_reg[10] (\count_reg[10] ),
        .\count_reg[10]_0 (\count_reg[10]_0 ),
        .cs_ce_clr(cs_ce_clr),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10] ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10]_0 (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10]_0 ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] ),
        .\goreg_dm.dout_i_reg[1] (\goreg_dm.dout_i_reg[1] ),
        .\gtxd.sig_txd_packet_size_reg[30] (\gtxd.sig_txd_packet_size_reg[30] ),
        .out(out),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wdata_6_sp_1(s_axi_wdata_6_sn_1),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .sig_Bus2IP_Reset(sig_Bus2IP_Reset),
        .sig_Bus2IP_WrCE(sig_Bus2IP_WrCE),
        .\sig_ip2bus_data_reg[0] (\sig_ip2bus_data_reg[0] ),
        .\sig_ip2bus_data_reg[10] (\sig_ip2bus_data_reg[10] ),
        .\sig_ip2bus_data_reg[10]_0 (\sig_ip2bus_data_reg[10]_0 ),
        .\sig_ip2bus_data_reg[19] (\sig_ip2bus_data_reg[19] ),
        .\sig_ip2bus_data_reg[21] (\sig_ip2bus_data_reg[21] ),
        .\sig_ip2bus_data_reg[22] (\sig_ip2bus_data_reg[22] ),
        .\sig_ip2bus_data_reg[23] (\sig_ip2bus_data_reg[23] ),
        .\sig_ip2bus_data_reg[24] (\sig_ip2bus_data_reg[24] ),
        .\sig_ip2bus_data_reg[25] (\sig_ip2bus_data_reg[25] ),
        .\sig_ip2bus_data_reg[26] (\sig_ip2bus_data_reg[26] ),
        .\sig_ip2bus_data_reg[27] (\sig_ip2bus_data_reg[27] ),
        .\sig_ip2bus_data_reg[28] (\sig_ip2bus_data_reg[28] ),
        .\sig_ip2bus_data_reg[29] (\sig_ip2bus_data_reg[29] ),
        .\sig_ip2bus_data_reg[30] (\sig_ip2bus_data_reg[30] ),
        .\sig_ip2bus_data_reg[30]_0 (\sig_ip2bus_data_reg[30]_0 ),
        .\sig_ip2bus_data_reg[30]_1 (\sig_ip2bus_data_reg[30]_1 ),
        .\sig_ip2bus_data_reg[31] (\sig_ip2bus_data_reg[31] ),
        .\sig_ip2bus_data_reg[31]_0 (\sig_ip2bus_data_reg[31]_0 ),
        .sig_rd_rlen(sig_rd_rlen),
        .sig_rd_rlen_reg(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .\sig_register_array_reg[0][0] (\sig_register_array_reg[0][0] ),
        .\sig_register_array_reg[0][0]_0 (\sig_register_array_reg[0][0]_0 ),
        .\sig_register_array_reg[0][0]_1 (\sig_register_array_reg[0][0]_1 ),
        .\sig_register_array_reg[0][0]_2 (\sig_register_array_reg[0][0]_2 ),
        .\sig_register_array_reg[0][10] (\sig_register_array_reg[0][10] ),
        .\sig_register_array_reg[0][11] (\sig_register_array_reg[0][11] ),
        .\sig_register_array_reg[0][12] (\sig_register_array_reg[0][12] ),
        .\sig_register_array_reg[0][1] (\sig_register_array_reg[0][1] ),
        .\sig_register_array_reg[0][1]_0 (\sig_register_array_reg[0][1]_0 ),
        .\sig_register_array_reg[0][2] (\sig_register_array_reg[0][2] ),
        .\sig_register_array_reg[0][3] (\sig_register_array_reg[0][3] ),
        .\sig_register_array_reg[0][3]_0 (\sig_register_array_reg[0][3]_0 ),
        .\sig_register_array_reg[0][3]_1 (\sig_register_array_reg[0][3]_1 ),
        .\sig_register_array_reg[0][4] (\sig_register_array_reg[0][4] ),
        .\sig_register_array_reg[0][5] (\sig_register_array_reg[0][5] ),
        .\sig_register_array_reg[0][6] (\sig_register_array_reg[0][6] ),
        .\sig_register_array_reg[0][6]_0 (\sig_register_array_reg[0][6]_0 ),
        .\sig_register_array_reg[0][6]_1 (\sig_register_array_reg[0][6]_1 ),
        .\sig_register_array_reg[0][7] (\sig_register_array_reg[0][7] ),
        .\sig_register_array_reg[0][9] (\sig_register_array_reg[0][9] ),
        .\sig_register_array_reg[1][0] (Bus_RNW_reg),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg),
        .sig_rx_channel_reset_reg_0(sig_rx_channel_reset_reg_0),
        .sig_rxd_rd_en40_out(sig_rxd_rd_en40_out),
        .sig_rxd_reset(sig_rxd_reset),
        .sig_str_rst_reg(sig_str_rst_reg),
        .sig_tx_channel_reset_reg(sig_tx_channel_reset_reg),
        .sig_tx_channel_reset_reg_0(sig_tx_channel_reset_reg_0),
        .sig_txd_sb_wr_en(sig_txd_sb_wr_en),
        .\sig_txd_wr_data_reg[31] (\sig_txd_wr_data_reg[31] ),
        .\sig_txd_wr_data_reg[31]_0 (\sig_txd_wr_data_reg[31]_0 ),
        .\sig_txd_wr_data_reg[31]_1 (\sig_txd_wr_data_reg[31]_1 ),
        .sig_txd_wr_en(sig_txd_wr_en));
endmodule

module design_1_axi_fifo_mm_s_2_0_axis_fg
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ,
    ENA_dly_D,
    mm2s_prmry_reset_out_n,
    sig_txd_prog_empty,
    p_8_out,
    \axi_str_txd_tdata[31] ,
    axi_str_txd_tvalid,
    \gfifo_gen.gmm2s.vacancy_i_reg[10] ,
    \sig_register_array_reg[0][3] ,
    \gfifo_gen.gmm2s.vacancy_i_reg[10]_0 ,
    \sig_register_array_reg[0][4] ,
    \sig_register_array_reg[0][9] ,
    \sig_register_array_reg[0][10] ,
    D,
    s_axi_aclk,
    Q,
    sig_txd_sb_wr_en_reg,
    axi_str_txd_tready,
    txd_wr_en,
    start_wr,
    sig_tx_channel_reset_reg,
    sig_str_rst_reg,
    s_axi_aresetn,
    \sig_txd_wr_data_reg[1] ,
    sig_txd_prog_full_d1,
    sig_txd_prog_empty_d1);
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  output ENA_dly_D;
  output mm2s_prmry_reset_out_n;
  output sig_txd_prog_empty;
  output p_8_out;
  output [32:0]\axi_str_txd_tdata[31] ;
  output axi_str_txd_tvalid;
  output [1:0]\gfifo_gen.gmm2s.vacancy_i_reg[10] ;
  output \sig_register_array_reg[0][3] ;
  output \gfifo_gen.gmm2s.vacancy_i_reg[10]_0 ;
  output \sig_register_array_reg[0][4] ;
  output \sig_register_array_reg[0][9] ;
  output \sig_register_array_reg[0][10] ;
  output [8:0]D;
  input s_axi_aclk;
  input [31:0]Q;
  input sig_txd_sb_wr_en_reg;
  input axi_str_txd_tready;
  input txd_wr_en;
  input start_wr;
  input sig_tx_channel_reset_reg;
  input sig_str_rst_reg;
  input s_axi_aresetn;
  input [1:0]\sig_txd_wr_data_reg[1] ;
  input sig_txd_prog_full_d1;
  input sig_txd_prog_empty_d1;

  wire [8:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  wire ENA_dly_D;
  wire [31:0]Q;
  wire [32:0]\axi_str_txd_tdata[31] ;
  wire axi_str_txd_tready;
  wire axi_str_txd_tvalid;
  wire [1:0]\gfifo_gen.gmm2s.vacancy_i_reg[10] ;
  wire \gfifo_gen.gmm2s.vacancy_i_reg[10]_0 ;
  wire mm2s_prmry_reset_out_n;
  wire p_8_out;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire \sig_register_array_reg[0][10] ;
  wire \sig_register_array_reg[0][3] ;
  wire \sig_register_array_reg[0][4] ;
  wire \sig_register_array_reg[0][9] ;
  wire sig_str_rst_reg;
  wire sig_tx_channel_reset_reg;
  wire sig_txd_prog_empty;
  wire sig_txd_prog_empty_d1;
  wire sig_txd_prog_full_d1;
  wire sig_txd_sb_wr_en_reg;
  wire [1:0]\sig_txd_wr_data_reg[1] ;
  wire start_wr;
  wire sync_areset_n;
  wire txd_wr_en;

  design_1_axi_fifo_mm_s_2_0_fifo_generator_v13_2_1 COMP_FIFO
       (.D(D),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ),
        .ENA_dly_D(ENA_dly_D),
        .Q(Q),
        .\axi_str_txd_tdata[31] (\axi_str_txd_tdata[31] ),
        .axi_str_txd_tready(axi_str_txd_tready),
        .axi_str_txd_tvalid(axi_str_txd_tvalid),
        .\gfifo_gen.gmm2s.vacancy_i_reg[10] (\gfifo_gen.gmm2s.vacancy_i_reg[10] ),
        .\gfifo_gen.gmm2s.vacancy_i_reg[10]_0 (\gfifo_gen.gmm2s.vacancy_i_reg[10]_0 ),
        .p_8_out(p_8_out),
        .s_axi_aclk(s_axi_aclk),
        .\sig_register_array_reg[0][10] (\sig_register_array_reg[0][10] ),
        .\sig_register_array_reg[0][3] (\sig_register_array_reg[0][3] ),
        .\sig_register_array_reg[0][4] (\sig_register_array_reg[0][4] ),
        .\sig_register_array_reg[0][9] (\sig_register_array_reg[0][9] ),
        .sig_txd_prog_empty(sig_txd_prog_empty),
        .sig_txd_prog_empty_d1(sig_txd_prog_empty_d1),
        .sig_txd_prog_full_d1(sig_txd_prog_full_d1),
        .sig_txd_sb_wr_en_reg(sig_txd_sb_wr_en_reg),
        .\sig_txd_wr_data_reg[1] (\sig_txd_wr_data_reg[1] ),
        .start_wr(start_wr),
        .sync_areset_n(sync_areset_n),
        .txd_wr_en(txd_wr_en));
  LUT3 #(
    .INIT(8'h10)) 
    mm2s_prmry_reset_out_n_INST_0
       (.I0(sig_tx_channel_reset_reg),
        .I1(sig_str_rst_reg),
        .I2(s_axi_aresetn),
        .O(mm2s_prmry_reset_out_n));
  FDRE sync_areset_n_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mm2s_prmry_reset_out_n),
        .Q(sync_areset_n),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axis_fg" *) 
module design_1_axi_fifo_mm_s_2_0_axis_fg__parameterized0
   (out,
    s2mm_prmry_reset_out_n,
    p_10_out,
    p_9_out,
    sig_rxd_rd_en_reg,
    \grxd.fg_rxd_wr_length_reg[2] ,
    SR,
    \sig_register_array_reg[0][5] ,
    E,
    \grxd.sig_rxd_rd_data_reg[32] ,
    \sig_register_array_reg[0][1] ,
    sig_rxd_rd_en_reg_0,
    \sig_register_array_reg[0][2] ,
    axi_str_rxd_tready,
    D,
    \sig_ip2bus_data_reg[19] ,
    \sig_register_array_reg[0][11] ,
    \sig_register_array_reg[0][12] ,
    \grxd.rx_len_wr_en_reg ,
    s_axi_aclk,
    POR_A,
    axi_str_rxd_tdata,
    axi_str_rxd_tlast,
    IPIC_STATE_reg,
    s_axi_aresetn,
    sig_rxd_rd_en_reg_1,
    sig_rxd_rd_en40_out,
    ENA_dly_D,
    O,
    \grxd.fg_rxd_wr_length_reg[2]_0 ,
    rx_len_wr_en,
    axi_str_rxd_tvalid,
    sig_str_rst_reg,
    rx_fg_len_empty_d1,
    empty_fwft_i_reg,
    sig_rx_channel_reset_reg,
    \grxd.sig_rxd_rd_data_reg[32]_0 ,
    sig_rd_rlen_reg,
    sig_Bus2IP_CS,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    sig_rd_rlen,
    Q,
    empty_fwft_i_reg_0,
    \gfifo_gen.gmm2s.vacancy_i_reg[10] ,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ,
    \count_reg[1] ,
    \goreg_dm.dout_i_reg[1] ,
    \count_reg[2] ,
    \count_reg[3] ,
    \count_reg[4] ,
    \count_reg[5] ,
    \count_reg[6] ,
    \count_reg[7] ,
    \count_reg[8] ,
    \count_reg[9] ,
    \count_reg[10] ,
    \sig_register_array_reg[1][0] ,
    Bus_RNW_reg_reg,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    \sig_register_array_reg[0][12]_0 ,
    \sig_register_array_reg[0][11]_0 ,
    \sig_register_array_reg[0][10] ,
    \sig_register_array_reg[0][9] ,
    \sig_register_array_reg[0][8] ,
    \sig_register_array_reg[0][7] ,
    \sig_register_array_reg[0][6] ,
    \sig_register_array_reg[0][5]_0 ,
    \sig_register_array_reg[0][4] ,
    \sig_register_array_reg[0][3] ,
    \sig_register_array_reg[0][2]_0 ,
    \sig_register_array_reg[0][1]_0 ,
    \sig_register_array_reg[0][0] ,
    sig_rx_channel_reset_reg_0,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ,
    Bus_RNW_reg,
    sig_rxd_prog_full_d1,
    sig_rxd_prog_empty_d1);
  output out;
  output s2mm_prmry_reset_out_n;
  output p_10_out;
  output p_9_out;
  output sig_rxd_rd_en_reg;
  output \grxd.fg_rxd_wr_length_reg[2] ;
  output [0:0]SR;
  output \sig_register_array_reg[0][5] ;
  output [0:0]E;
  output \grxd.sig_rxd_rd_data_reg[32] ;
  output \sig_register_array_reg[0][1] ;
  output sig_rxd_rd_en_reg_0;
  output \sig_register_array_reg[0][2] ;
  output axi_str_rxd_tready;
  output [31:0]D;
  output [9:0]\sig_ip2bus_data_reg[19] ;
  output \sig_register_array_reg[0][11] ;
  output \sig_register_array_reg[0][12] ;
  output \grxd.rx_len_wr_en_reg ;
  input s_axi_aclk;
  input POR_A;
  input [31:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input IPIC_STATE_reg;
  input s_axi_aresetn;
  input sig_rxd_rd_en_reg_1;
  input sig_rxd_rd_en40_out;
  input ENA_dly_D;
  input [0:0]O;
  input [0:0]\grxd.fg_rxd_wr_length_reg[2]_0 ;
  input rx_len_wr_en;
  input axi_str_rxd_tvalid;
  input sig_str_rst_reg;
  input rx_fg_len_empty_d1;
  input empty_fwft_i_reg;
  input sig_rx_channel_reset_reg;
  input [0:0]\grxd.sig_rxd_rd_data_reg[32]_0 ;
  input sig_rd_rlen_reg;
  input sig_Bus2IP_CS;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  input sig_rd_rlen;
  input [20:0]Q;
  input empty_fwft_i_reg_0;
  input [9:0]\gfifo_gen.gmm2s.vacancy_i_reg[10] ;
  input \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  input \count_reg[1] ;
  input \goreg_dm.dout_i_reg[1] ;
  input \count_reg[2] ;
  input \count_reg[3] ;
  input \count_reg[4] ;
  input \count_reg[5] ;
  input \count_reg[6] ;
  input \count_reg[7] ;
  input \count_reg[8] ;
  input \count_reg[9] ;
  input \count_reg[10] ;
  input [12:0]\sig_register_array_reg[1][0] ;
  input Bus_RNW_reg_reg;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  input \sig_register_array_reg[0][12]_0 ;
  input \sig_register_array_reg[0][11]_0 ;
  input \sig_register_array_reg[0][10] ;
  input \sig_register_array_reg[0][9] ;
  input \sig_register_array_reg[0][8] ;
  input \sig_register_array_reg[0][7] ;
  input \sig_register_array_reg[0][6] ;
  input \sig_register_array_reg[0][5]_0 ;
  input \sig_register_array_reg[0][4] ;
  input \sig_register_array_reg[0][3] ;
  input \sig_register_array_reg[0][2]_0 ;
  input \sig_register_array_reg[0][1]_0 ;
  input \sig_register_array_reg[0][0] ;
  input sig_rx_channel_reset_reg_0;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  input Bus_RNW_reg;
  input sig_rxd_prog_full_d1;
  input sig_rxd_prog_empty_d1;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire [31:0]D;
  wire [0:0]E;
  wire ENA_dly_D;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  wire IPIC_STATE_reg;
  wire [0:0]O;
  wire POR_A;
  wire [20:0]Q;
  wire [0:0]SR;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tready;
  wire axi_str_rxd_tvalid;
  wire \count_reg[10] ;
  wire \count_reg[1] ;
  wire \count_reg[2] ;
  wire \count_reg[3] ;
  wire \count_reg[4] ;
  wire \count_reg[5] ;
  wire \count_reg[6] ;
  wire \count_reg[7] ;
  wire \count_reg[8] ;
  wire \count_reg[9] ;
  wire empty_fwft_i_reg;
  wire empty_fwft_i_reg_0;
  wire [9:0]\gfifo_gen.gmm2s.vacancy_i_reg[10] ;
  wire \goreg_dm.dout_i_reg[1] ;
  wire \grxd.fg_rxd_wr_length_reg[2] ;
  wire [0:0]\grxd.fg_rxd_wr_length_reg[2]_0 ;
  wire \grxd.rx_len_wr_en_reg ;
  wire \grxd.sig_rxd_rd_data_reg[32] ;
  wire [0:0]\grxd.sig_rxd_rd_data_reg[32]_0 ;
  wire out;
  wire p_10_out;
  wire p_9_out;
  wire rx_fg_len_empty_d1;
  wire rx_len_wr_en;
  wire s2mm_prmry_reset_out_n;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire sig_Bus2IP_CS;
  wire [9:0]\sig_ip2bus_data_reg[19] ;
  wire sig_rd_rlen;
  wire sig_rd_rlen_reg;
  wire \sig_register_array_reg[0][0] ;
  wire \sig_register_array_reg[0][10] ;
  wire \sig_register_array_reg[0][11] ;
  wire \sig_register_array_reg[0][11]_0 ;
  wire \sig_register_array_reg[0][12] ;
  wire \sig_register_array_reg[0][12]_0 ;
  wire \sig_register_array_reg[0][1] ;
  wire \sig_register_array_reg[0][1]_0 ;
  wire \sig_register_array_reg[0][2] ;
  wire \sig_register_array_reg[0][2]_0 ;
  wire \sig_register_array_reg[0][3] ;
  wire \sig_register_array_reg[0][4] ;
  wire \sig_register_array_reg[0][5] ;
  wire \sig_register_array_reg[0][5]_0 ;
  wire \sig_register_array_reg[0][6] ;
  wire \sig_register_array_reg[0][7] ;
  wire \sig_register_array_reg[0][8] ;
  wire \sig_register_array_reg[0][9] ;
  wire [12:0]\sig_register_array_reg[1][0] ;
  wire sig_rx_channel_reset_reg;
  wire sig_rx_channel_reset_reg_0;
  wire sig_rxd_prog_empty_d1;
  wire sig_rxd_prog_full_d1;
  wire sig_rxd_rd_en40_out;
  wire sig_rxd_rd_en_reg;
  wire sig_rxd_rd_en_reg_0;
  wire sig_rxd_rd_en_reg_1;
  wire sig_str_rst_reg;
  wire sync_areset_n_reg_n_0;

  design_1_axi_fifo_mm_s_2_0_fifo_generator_v13_2_1__parameterized0 COMP_FIFO
       (.Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .D(D),
        .E(E),
        .ENA_dly_D(ENA_dly_D),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] (\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .IPIC_STATE_reg(IPIC_STATE_reg),
        .O(O),
        .POR_A(POR_A),
        .Q(Q),
        .SR(SR),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .axi_str_rxd_tready(axi_str_rxd_tready),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .\count_reg[10] (\count_reg[10] ),
        .\count_reg[1] (\count_reg[1] ),
        .\count_reg[2] (\count_reg[2] ),
        .\count_reg[3] (\count_reg[3] ),
        .\count_reg[4] (\count_reg[4] ),
        .\count_reg[5] (\count_reg[5] ),
        .\count_reg[6] (\count_reg[6] ),
        .\count_reg[7] (\count_reg[7] ),
        .\count_reg[8] (\count_reg[8] ),
        .\count_reg[9] (\count_reg[9] ),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .empty_fwft_i_reg_0(empty_fwft_i_reg_0),
        .\gfifo_gen.gmm2s.vacancy_i_reg[10] (\gfifo_gen.gmm2s.vacancy_i_reg[10] ),
        .\goreg_dm.dout_i_reg[1] (\goreg_dm.dout_i_reg[1] ),
        .\grxd.fg_rxd_wr_length_reg[2] (\grxd.fg_rxd_wr_length_reg[2] ),
        .\grxd.fg_rxd_wr_length_reg[2]_0 (\grxd.fg_rxd_wr_length_reg[2]_0 ),
        .\grxd.rx_len_wr_en_reg (\grxd.rx_len_wr_en_reg ),
        .\grxd.sig_rxd_rd_data_reg[32] (\grxd.sig_rxd_rd_data_reg[32] ),
        .\grxd.sig_rxd_rd_data_reg[32]_0 (\grxd.sig_rxd_rd_data_reg[32]_0 ),
        .out(out),
        .p_10_out(p_10_out),
        .p_9_out(p_9_out),
        .rx_fg_len_empty_d1(rx_fg_len_empty_d1),
        .rx_len_wr_en(rx_len_wr_en),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .sig_Bus2IP_CS(sig_Bus2IP_CS),
        .\sig_ip2bus_data_reg[19] (\sig_ip2bus_data_reg[19] ),
        .sig_rd_rlen(sig_rd_rlen),
        .sig_rd_rlen_reg(sig_rd_rlen_reg),
        .\sig_register_array_reg[0][0] (\sig_register_array_reg[0][0] ),
        .\sig_register_array_reg[0][10] (\sig_register_array_reg[0][10] ),
        .\sig_register_array_reg[0][11] (\sig_register_array_reg[0][11] ),
        .\sig_register_array_reg[0][11]_0 (\sig_register_array_reg[0][11]_0 ),
        .\sig_register_array_reg[0][12] (\sig_register_array_reg[0][12] ),
        .\sig_register_array_reg[0][12]_0 (\sig_register_array_reg[0][12]_0 ),
        .\sig_register_array_reg[0][1] (\sig_register_array_reg[0][1] ),
        .\sig_register_array_reg[0][1]_0 (\sig_register_array_reg[0][1]_0 ),
        .\sig_register_array_reg[0][2] (\sig_register_array_reg[0][2] ),
        .\sig_register_array_reg[0][2]_0 (\sig_register_array_reg[0][2]_0 ),
        .\sig_register_array_reg[0][3] (\sig_register_array_reg[0][3] ),
        .\sig_register_array_reg[0][4] (\sig_register_array_reg[0][4] ),
        .\sig_register_array_reg[0][5] (\sig_register_array_reg[0][5] ),
        .\sig_register_array_reg[0][5]_0 (\sig_register_array_reg[0][5]_0 ),
        .\sig_register_array_reg[0][6] (\sig_register_array_reg[0][6] ),
        .\sig_register_array_reg[0][7] (\sig_register_array_reg[0][7] ),
        .\sig_register_array_reg[0][8] (\sig_register_array_reg[0][8] ),
        .\sig_register_array_reg[0][9] (\sig_register_array_reg[0][9] ),
        .\sig_register_array_reg[1][0] (\sig_register_array_reg[1][0] ),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg_0),
        .sig_rxd_prog_empty_d1(sig_rxd_prog_empty_d1),
        .sig_rxd_prog_full_d1(sig_rxd_prog_full_d1),
        .sig_rxd_rd_en40_out(sig_rxd_rd_en40_out),
        .sig_rxd_rd_en_reg(sig_rxd_rd_en_reg),
        .sig_rxd_rd_en_reg_0(sig_rxd_rd_en_reg_0),
        .sig_rxd_rd_en_reg_1(sig_rxd_rd_en_reg_1),
        .sig_str_rst_reg(sig_str_rst_reg),
        .sync_areset_n_reg(sync_areset_n_reg_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    s2mm_prmry_reset_out_n_INST_0
       (.I0(sig_rx_channel_reset_reg),
        .I1(sig_str_rst_reg),
        .I2(s_axi_aresetn),
        .O(s2mm_prmry_reset_out_n));
  FDRE sync_areset_n_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s2mm_prmry_reset_out_n),
        .Q(sync_areset_n_reg_n_0),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axi_fifo_mm_s_2_0,axi_fifo_mm_s,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_fifo_mm_s,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module design_1_axi_fifo_mm_s_2_0
   (interrupt,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    mm2s_prmry_reset_out_n,
    axi_str_txd_tvalid,
    axi_str_txd_tready,
    axi_str_txd_tlast,
    axi_str_txd_tdata,
    s2mm_prmry_reset_out_n,
    axi_str_rxd_tvalid,
    axi_str_rxd_tready,
    axi_str_rxd_tlast,
    axi_str_rxd_tdata);
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt_intf INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME interrupt_intf, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_s_axi CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_s_axi, ASSOCIATED_BUSIF S_AXI:S_AXI_FULL:AXI_STR_TXD:AXI_STR_TXC:AXI_STR_RXD, ASSOCIATED_RESET s_axi_aresetn:mm2s_prmry_reset_out_n:mm2s_cntrl_reset_out_n:s2mm_prmry_reset_out_n, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst_s_axi RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst_s_axi, POLARITY ACTIVE_LOW" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [31:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst_axi_str_txd RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst_axi_str_txd, POLARITY ACTIVE_LOW" *) output mm2s_prmry_reset_out_n;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_STR_TXD TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI_STR_TXD, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, LAYERED_METADATA undef" *) output axi_str_txd_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_STR_TXD TREADY" *) input axi_str_txd_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_STR_TXD TLAST" *) output axi_str_txd_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_STR_TXD TDATA" *) output [31:0]axi_str_txd_tdata;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst_axi_str_rxd RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst_axi_str_rxd, POLARITY ACTIVE_LOW" *) output s2mm_prmry_reset_out_n;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_STR_RXD TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI_STR_RXD, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32768} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32768} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_xn_re {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xn_re} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32752} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency frame_size format long minimum {} maximum {}} value 1024} stride {attribs {resolve_type generated dependency frame_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency xn_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency xn_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}} field_xn_im {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xn_im} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32752} bitoffset {attribs {resolve_type generated dependency xn_im_offset format long minimum {} maximum {}} value 16} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency frame_size format long minimum {} maximum {}} value 1024} stride {attribs {resolve_type generated dependency frame_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency xn_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency xn_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_xk_index {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xk_index} enabled {attribs {resolve_type generated dependency xk_index_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency xk_index_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_blk_exp {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value blk_exp} enabled {attribs {resolve_type generated dependency blk_exp_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type generated dependency blk_exp_offset format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}} field_ovflo {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value ovflo} enabled {attribs {resolve_type generated dependency ovflo_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type generated dependency ovflo_offset format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}}}} TUSER_WIDTH 0}" *) input axi_str_rxd_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_STR_RXD TREADY" *) output axi_str_rxd_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_STR_RXD TLAST" *) input axi_str_rxd_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_STR_RXD TDATA" *) input [31:0]axi_str_rxd_tdata;

  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tready;
  wire axi_str_rxd_tvalid;
  wire [31:0]axi_str_txd_tdata;
  wire axi_str_txd_tlast;
  wire axi_str_txd_tready;
  wire axi_str_txd_tvalid;
  wire interrupt;
  wire mm2s_prmry_reset_out_n;
  wire s2mm_prmry_reset_out_n;
  wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_U0_axi_str_txc_tlast_UNCONNECTED;
  wire NLW_U0_axi_str_txc_tvalid_UNCONNECTED;
  wire NLW_U0_mm2s_cntrl_reset_out_n_UNCONNECTED;
  wire NLW_U0_s_axi4_arready_UNCONNECTED;
  wire NLW_U0_s_axi4_awready_UNCONNECTED;
  wire NLW_U0_s_axi4_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi4_rlast_UNCONNECTED;
  wire NLW_U0_s_axi4_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi4_wready_UNCONNECTED;
  wire [31:0]NLW_U0_axi_str_txc_tdata_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txc_tdest_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txc_tid_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txc_tkeep_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txc_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txc_tuser_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txd_tdest_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txd_tid_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txd_tkeep_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txd_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txd_tuser_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi4_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi4_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi4_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi4_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi4_rresp_UNCONNECTED;

  (* C_AXI4_BASEADDR = "-2147479552" *) 
  (* C_AXI4_HIGHADDR = "-2147471361" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_BASEADDR = "1151598592" *) 
  (* C_DATA_INTERFACE_TYPE = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HIGHADDR = "1151664127" *) 
  (* C_RX_FIFO_DEPTH = "1024" *) 
  (* C_RX_FIFO_PE_THRESHOLD = "2" *) 
  (* C_RX_FIFO_PF_THRESHOLD = "507" *) 
  (* C_S_AXI4_DATA_WIDTH = "32" *) 
  (* C_S_AXI_ADDR_WIDTH = "32" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_ID_WIDTH = "4" *) 
  (* C_TX_FIFO_DEPTH = "1024" *) 
  (* C_TX_FIFO_PE_THRESHOLD = "2" *) 
  (* C_TX_FIFO_PF_THRESHOLD = "507" *) 
  (* C_USE_RX_CUT_THROUGH = "0" *) 
  (* C_USE_RX_DATA = "1" *) 
  (* C_USE_TX_CTRL = "0" *) 
  (* C_USE_TX_CUT_THROUGH = "0" *) 
  (* C_USE_TX_DATA = "1" *) 
  design_1_axi_fifo_mm_s_2_0_axi_fifo_mm_s U0
       (.axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tdest({1'b0,1'b0,1'b0,1'b0}),
        .axi_str_rxd_tid({1'b0,1'b0,1'b0,1'b0}),
        .axi_str_rxd_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .axi_str_rxd_tready(axi_str_rxd_tready),
        .axi_str_rxd_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .axi_str_rxd_tuser({1'b0,1'b0,1'b0,1'b0}),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .axi_str_txc_tdata(NLW_U0_axi_str_txc_tdata_UNCONNECTED[31:0]),
        .axi_str_txc_tdest(NLW_U0_axi_str_txc_tdest_UNCONNECTED[3:0]),
        .axi_str_txc_tid(NLW_U0_axi_str_txc_tid_UNCONNECTED[3:0]),
        .axi_str_txc_tkeep(NLW_U0_axi_str_txc_tkeep_UNCONNECTED[3:0]),
        .axi_str_txc_tlast(NLW_U0_axi_str_txc_tlast_UNCONNECTED),
        .axi_str_txc_tready(1'b0),
        .axi_str_txc_tstrb(NLW_U0_axi_str_txc_tstrb_UNCONNECTED[3:0]),
        .axi_str_txc_tuser(NLW_U0_axi_str_txc_tuser_UNCONNECTED[3:0]),
        .axi_str_txc_tvalid(NLW_U0_axi_str_txc_tvalid_UNCONNECTED),
        .axi_str_txd_tdata(axi_str_txd_tdata),
        .axi_str_txd_tdest(NLW_U0_axi_str_txd_tdest_UNCONNECTED[3:0]),
        .axi_str_txd_tid(NLW_U0_axi_str_txd_tid_UNCONNECTED[3:0]),
        .axi_str_txd_tkeep(NLW_U0_axi_str_txd_tkeep_UNCONNECTED[3:0]),
        .axi_str_txd_tlast(axi_str_txd_tlast),
        .axi_str_txd_tready(axi_str_txd_tready),
        .axi_str_txd_tstrb(NLW_U0_axi_str_txd_tstrb_UNCONNECTED[3:0]),
        .axi_str_txd_tuser(NLW_U0_axi_str_txd_tuser_UNCONNECTED[3:0]),
        .axi_str_txd_tvalid(axi_str_txd_tvalid),
        .interrupt(interrupt),
        .mm2s_cntrl_reset_out_n(NLW_U0_mm2s_cntrl_reset_out_n_UNCONNECTED),
        .mm2s_prmry_reset_out_n(mm2s_prmry_reset_out_n),
        .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),
        .s_axi4_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_arburst({1'b0,1'b0}),
        .s_axi4_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_arlock(1'b0),
        .s_axi4_arprot({1'b0,1'b0,1'b0}),
        .s_axi4_arready(NLW_U0_s_axi4_arready_UNCONNECTED),
        .s_axi4_arsize({1'b0,1'b0,1'b0}),
        .s_axi4_arvalid(1'b0),
        .s_axi4_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_awburst({1'b0,1'b0}),
        .s_axi4_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_awlock(1'b0),
        .s_axi4_awprot({1'b0,1'b0,1'b0}),
        .s_axi4_awready(NLW_U0_s_axi4_awready_UNCONNECTED),
        .s_axi4_awsize({1'b0,1'b0,1'b0}),
        .s_axi4_awvalid(1'b0),
        .s_axi4_bid(NLW_U0_s_axi4_bid_UNCONNECTED[3:0]),
        .s_axi4_bready(1'b0),
        .s_axi4_bresp(NLW_U0_s_axi4_bresp_UNCONNECTED[1:0]),
        .s_axi4_bvalid(NLW_U0_s_axi4_bvalid_UNCONNECTED),
        .s_axi4_rdata(NLW_U0_s_axi4_rdata_UNCONNECTED[31:0]),
        .s_axi4_rid(NLW_U0_s_axi4_rid_UNCONNECTED[3:0]),
        .s_axi4_rlast(NLW_U0_s_axi4_rlast_UNCONNECTED),
        .s_axi4_rready(1'b0),
        .s_axi4_rresp(NLW_U0_s_axi4_rresp_UNCONNECTED[1:0]),
        .s_axi4_rvalid(NLW_U0_s_axi4_rvalid_UNCONNECTED),
        .s_axi4_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_wlast(1'b0),
        .s_axi4_wready(NLW_U0_s_axi4_wready_UNCONNECTED),
        .s_axi4_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_wvalid(1'b0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module design_1_axi_fifo_mm_s_2_0_fifo
   (POR_A,
    ENA_dly_D,
    mm2s_prmry_reset_out_n,
    sig_txd_prog_empty,
    p_8_out,
    SR,
    Q,
    axi_str_txd_tvalid,
    \sig_register_array_reg[0][3] ,
    \gfifo_gen.gmm2s.vacancy_i_reg[10]_0 ,
    \gfifo_gen.gmm2s.vacancy_i_reg[10]_1 ,
    \sig_register_array_reg[0][4] ,
    \sig_register_array_reg[0][9] ,
    \sig_register_array_reg[0][10] ,
    \sig_ip2bus_data_reg[21] ,
    s_axi_aclk,
    sig_txd_sb_wr_en_reg,
    axi_str_txd_tready,
    txd_wr_en,
    sig_tx_channel_reset_reg,
    sig_str_rst_reg,
    s_axi_aresetn,
    \sig_txd_wr_data_reg[31] ,
    sig_txd_prog_full_d1,
    sig_txd_prog_empty_d1);
  output POR_A;
  output ENA_dly_D;
  output mm2s_prmry_reset_out_n;
  output sig_txd_prog_empty;
  output p_8_out;
  output [0:0]SR;
  output [32:0]Q;
  output axi_str_txd_tvalid;
  output \sig_register_array_reg[0][3] ;
  output [0:0]\gfifo_gen.gmm2s.vacancy_i_reg[10]_0 ;
  output \gfifo_gen.gmm2s.vacancy_i_reg[10]_1 ;
  output \sig_register_array_reg[0][4] ;
  output \sig_register_array_reg[0][9] ;
  output \sig_register_array_reg[0][10] ;
  output [9:0]\sig_ip2bus_data_reg[21] ;
  input s_axi_aclk;
  input sig_txd_sb_wr_en_reg;
  input axi_str_txd_tready;
  input txd_wr_en;
  input sig_tx_channel_reset_reg;
  input sig_str_rst_reg;
  input s_axi_aresetn;
  input [31:0]\sig_txd_wr_data_reg[31] ;
  input sig_txd_prog_full_d1;
  input sig_txd_prog_empty_d1;

  wire [1:1]\COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__0 ;
  wire ENA_dly_D;
  wire POR_A;
  wire [32:0]Q;
  wire [0:0]SR;
  wire axi_str_txd_tready;
  wire axi_str_txd_tvalid;
  wire \gfifo_gen.COMP_AXIS_FG_FIFO_n_46 ;
  wire \gfifo_gen.COMP_AXIS_FG_FIFO_n_47 ;
  wire \gfifo_gen.COMP_AXIS_FG_FIFO_n_48 ;
  wire \gfifo_gen.COMP_AXIS_FG_FIFO_n_49 ;
  wire \gfifo_gen.COMP_AXIS_FG_FIFO_n_50 ;
  wire \gfifo_gen.COMP_AXIS_FG_FIFO_n_51 ;
  wire \gfifo_gen.COMP_AXIS_FG_FIFO_n_52 ;
  wire \gfifo_gen.COMP_AXIS_FG_FIFO_n_53 ;
  wire \gfifo_gen.COMP_AXIS_FG_FIFO_n_54 ;
  wire \gfifo_gen.gmm2s.start_wr_i_1_n_0 ;
  wire [0:0]\gfifo_gen.gmm2s.vacancy_i_reg[10]_0 ;
  wire \gfifo_gen.gmm2s.vacancy_i_reg[10]_1 ;
  wire mm2s_prmry_reset_out_n;
  wire p_8_out;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [9:0]\sig_ip2bus_data_reg[21] ;
  wire \sig_register_array_reg[0][10] ;
  wire \sig_register_array_reg[0][3] ;
  wire \sig_register_array_reg[0][4] ;
  wire \sig_register_array_reg[0][9] ;
  wire sig_str_rst_reg;
  wire sig_tx_channel_reset_reg;
  wire sig_txd_prog_empty;
  wire sig_txd_prog_empty_d1;
  wire sig_txd_prog_full_d1;
  wire sig_txd_sb_wr_en_reg;
  wire [31:0]\sig_txd_wr_data_reg[31] ;
  wire start_wr;
  wire txd_wr_en;
  wire [31:0]wr_data_int;

  design_1_axi_fifo_mm_s_2_0_axis_fg \gfifo_gen.COMP_AXIS_FG_FIFO 
       (.D({\gfifo_gen.COMP_AXIS_FG_FIFO_n_46 ,\gfifo_gen.COMP_AXIS_FG_FIFO_n_47 ,\gfifo_gen.COMP_AXIS_FG_FIFO_n_48 ,\gfifo_gen.COMP_AXIS_FG_FIFO_n_49 ,\gfifo_gen.COMP_AXIS_FG_FIFO_n_50 ,\gfifo_gen.COMP_AXIS_FG_FIFO_n_51 ,\gfifo_gen.COMP_AXIS_FG_FIFO_n_52 ,\gfifo_gen.COMP_AXIS_FG_FIFO_n_53 ,\gfifo_gen.COMP_AXIS_FG_FIFO_n_54 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram (POR_A),
        .ENA_dly_D(ENA_dly_D),
        .Q(wr_data_int),
        .\axi_str_txd_tdata[31] (Q),
        .axi_str_txd_tready(axi_str_txd_tready),
        .axi_str_txd_tvalid(axi_str_txd_tvalid),
        .\gfifo_gen.gmm2s.vacancy_i_reg[10] ({\gfifo_gen.gmm2s.vacancy_i_reg[10]_0 ,\COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__0 }),
        .\gfifo_gen.gmm2s.vacancy_i_reg[10]_0 (\gfifo_gen.gmm2s.vacancy_i_reg[10]_1 ),
        .mm2s_prmry_reset_out_n(mm2s_prmry_reset_out_n),
        .p_8_out(p_8_out),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\sig_register_array_reg[0][10] (\sig_register_array_reg[0][10] ),
        .\sig_register_array_reg[0][3] (\sig_register_array_reg[0][3] ),
        .\sig_register_array_reg[0][4] (\sig_register_array_reg[0][4] ),
        .\sig_register_array_reg[0][9] (\sig_register_array_reg[0][9] ),
        .sig_str_rst_reg(sig_str_rst_reg),
        .sig_tx_channel_reset_reg(sig_tx_channel_reset_reg),
        .sig_txd_prog_empty(sig_txd_prog_empty),
        .sig_txd_prog_empty_d1(sig_txd_prog_empty_d1),
        .sig_txd_prog_full_d1(sig_txd_prog_full_d1),
        .sig_txd_sb_wr_en_reg(sig_txd_sb_wr_en_reg),
        .\sig_txd_wr_data_reg[1] (\sig_txd_wr_data_reg[31] [1:0]),
        .start_wr(start_wr),
        .txd_wr_en(txd_wr_en));
  LUT3 #(
    .INIT(8'hBA)) 
    \gfifo_gen.gmm2s.start_wr_i_1 
       (.I0(txd_wr_en),
        .I1(sig_txd_sb_wr_en_reg),
        .I2(start_wr),
        .O(\gfifo_gen.gmm2s.start_wr_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.start_wr_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gfifo_gen.gmm2s.start_wr_i_1_n_0 ),
        .Q(start_wr),
        .R(SR));
  LUT3 #(
    .INIT(8'hFD)) 
    \gfifo_gen.gmm2s.vacancy_i[10]_i_1 
       (.I0(s_axi_aresetn),
        .I1(sig_str_rst_reg),
        .I2(sig_tx_channel_reset_reg),
        .O(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.vacancy_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gfifo_gen.COMP_AXIS_FG_FIFO_n_46 ),
        .Q(\sig_ip2bus_data_reg[21] [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.vacancy_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__0 ),
        .Q(\sig_ip2bus_data_reg[21] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.vacancy_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gfifo_gen.COMP_AXIS_FG_FIFO_n_54 ),
        .Q(\sig_ip2bus_data_reg[21] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.vacancy_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gfifo_gen.COMP_AXIS_FG_FIFO_n_53 ),
        .Q(\sig_ip2bus_data_reg[21] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.vacancy_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gfifo_gen.COMP_AXIS_FG_FIFO_n_52 ),
        .Q(\sig_ip2bus_data_reg[21] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.vacancy_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gfifo_gen.COMP_AXIS_FG_FIFO_n_51 ),
        .Q(\sig_ip2bus_data_reg[21] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.vacancy_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gfifo_gen.COMP_AXIS_FG_FIFO_n_50 ),
        .Q(\sig_ip2bus_data_reg[21] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.vacancy_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gfifo_gen.COMP_AXIS_FG_FIFO_n_49 ),
        .Q(\sig_ip2bus_data_reg[21] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.vacancy_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gfifo_gen.COMP_AXIS_FG_FIFO_n_48 ),
        .Q(\sig_ip2bus_data_reg[21] [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.vacancy_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gfifo_gen.COMP_AXIS_FG_FIFO_n_47 ),
        .Q(\sig_ip2bus_data_reg[21] [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [0]),
        .Q(wr_data_int[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [10]),
        .Q(wr_data_int[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [11]),
        .Q(wr_data_int[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [12]),
        .Q(wr_data_int[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [13]),
        .Q(wr_data_int[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [14]),
        .Q(wr_data_int[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [15]),
        .Q(wr_data_int[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [16]),
        .Q(wr_data_int[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [17]),
        .Q(wr_data_int[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [18]),
        .Q(wr_data_int[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [19]),
        .Q(wr_data_int[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [1]),
        .Q(wr_data_int[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [20]),
        .Q(wr_data_int[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [21]),
        .Q(wr_data_int[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [22]),
        .Q(wr_data_int[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [23]),
        .Q(wr_data_int[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [24]),
        .Q(wr_data_int[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [25]),
        .Q(wr_data_int[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [26]),
        .Q(wr_data_int[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [27]),
        .Q(wr_data_int[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [28]),
        .Q(wr_data_int[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [29]),
        .Q(wr_data_int[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [2]),
        .Q(wr_data_int[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [30]),
        .Q(wr_data_int[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [31]),
        .Q(wr_data_int[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [3]),
        .Q(wr_data_int[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [4]),
        .Q(wr_data_int[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [5]),
        .Q(wr_data_int[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [6]),
        .Q(wr_data_int[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [7]),
        .Q(wr_data_int[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [8]),
        .Q(wr_data_int[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [9]),
        .Q(wr_data_int[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "fifo" *) 
module design_1_axi_fifo_mm_s_2_0_fifo__parameterized0
   (out,
    s2mm_prmry_reset_out_n,
    p_10_out,
    p_9_out,
    sig_rxd_rd_en_reg,
    \grxd.fg_rxd_wr_length_reg[2] ,
    SR,
    \sig_register_array_reg[0][5] ,
    E,
    \grxd.sig_rxd_rd_data_reg[32] ,
    \sig_register_array_reg[0][1] ,
    sig_rxd_rd_en_reg_0,
    \sig_register_array_reg[0][2] ,
    axi_str_rxd_tready,
    D,
    \sig_ip2bus_data_reg[19] ,
    \sig_register_array_reg[0][11] ,
    \sig_register_array_reg[0][12] ,
    \grxd.rx_len_wr_en_reg ,
    s_axi_aclk,
    POR_A,
    axi_str_rxd_tdata,
    axi_str_rxd_tlast,
    IPIC_STATE_reg,
    s_axi_aresetn,
    sig_rxd_rd_en_reg_1,
    sig_rxd_rd_en40_out,
    ENA_dly_D,
    O,
    \grxd.fg_rxd_wr_length_reg[2]_0 ,
    rx_len_wr_en,
    axi_str_rxd_tvalid,
    sig_str_rst_reg,
    rx_fg_len_empty_d1,
    empty_fwft_i_reg,
    sig_rx_channel_reset_reg,
    \grxd.sig_rxd_rd_data_reg[32]_0 ,
    sig_rd_rlen_reg,
    sig_Bus2IP_CS,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    sig_rd_rlen,
    Q,
    empty_fwft_i_reg_0,
    \gfifo_gen.gmm2s.vacancy_i_reg[10] ,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ,
    \count_reg[1] ,
    \goreg_dm.dout_i_reg[1] ,
    \count_reg[2] ,
    \count_reg[3] ,
    \count_reg[4] ,
    \count_reg[5] ,
    \count_reg[6] ,
    \count_reg[7] ,
    \count_reg[8] ,
    \count_reg[9] ,
    \count_reg[10] ,
    \sig_register_array_reg[1][0] ,
    Bus_RNW_reg_reg,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    \sig_register_array_reg[0][12]_0 ,
    \sig_register_array_reg[0][11]_0 ,
    \sig_register_array_reg[0][10] ,
    \sig_register_array_reg[0][9] ,
    \sig_register_array_reg[0][8] ,
    \sig_register_array_reg[0][7] ,
    \sig_register_array_reg[0][6] ,
    \sig_register_array_reg[0][5]_0 ,
    \sig_register_array_reg[0][4] ,
    \sig_register_array_reg[0][3] ,
    \sig_register_array_reg[0][2]_0 ,
    \sig_register_array_reg[0][1]_0 ,
    \sig_register_array_reg[0][0] ,
    sig_rx_channel_reset_reg_0,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ,
    Bus_RNW_reg,
    sig_rxd_prog_full_d1,
    sig_rxd_prog_empty_d1);
  output out;
  output s2mm_prmry_reset_out_n;
  output p_10_out;
  output p_9_out;
  output sig_rxd_rd_en_reg;
  output \grxd.fg_rxd_wr_length_reg[2] ;
  output [0:0]SR;
  output \sig_register_array_reg[0][5] ;
  output [0:0]E;
  output \grxd.sig_rxd_rd_data_reg[32] ;
  output \sig_register_array_reg[0][1] ;
  output sig_rxd_rd_en_reg_0;
  output \sig_register_array_reg[0][2] ;
  output axi_str_rxd_tready;
  output [31:0]D;
  output [9:0]\sig_ip2bus_data_reg[19] ;
  output \sig_register_array_reg[0][11] ;
  output \sig_register_array_reg[0][12] ;
  output \grxd.rx_len_wr_en_reg ;
  input s_axi_aclk;
  input POR_A;
  input [31:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input IPIC_STATE_reg;
  input s_axi_aresetn;
  input sig_rxd_rd_en_reg_1;
  input sig_rxd_rd_en40_out;
  input ENA_dly_D;
  input [0:0]O;
  input [0:0]\grxd.fg_rxd_wr_length_reg[2]_0 ;
  input rx_len_wr_en;
  input axi_str_rxd_tvalid;
  input sig_str_rst_reg;
  input rx_fg_len_empty_d1;
  input empty_fwft_i_reg;
  input sig_rx_channel_reset_reg;
  input [0:0]\grxd.sig_rxd_rd_data_reg[32]_0 ;
  input sig_rd_rlen_reg;
  input sig_Bus2IP_CS;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  input sig_rd_rlen;
  input [20:0]Q;
  input empty_fwft_i_reg_0;
  input [9:0]\gfifo_gen.gmm2s.vacancy_i_reg[10] ;
  input \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  input \count_reg[1] ;
  input \goreg_dm.dout_i_reg[1] ;
  input \count_reg[2] ;
  input \count_reg[3] ;
  input \count_reg[4] ;
  input \count_reg[5] ;
  input \count_reg[6] ;
  input \count_reg[7] ;
  input \count_reg[8] ;
  input \count_reg[9] ;
  input \count_reg[10] ;
  input [12:0]\sig_register_array_reg[1][0] ;
  input Bus_RNW_reg_reg;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  input \sig_register_array_reg[0][12]_0 ;
  input \sig_register_array_reg[0][11]_0 ;
  input \sig_register_array_reg[0][10] ;
  input \sig_register_array_reg[0][9] ;
  input \sig_register_array_reg[0][8] ;
  input \sig_register_array_reg[0][7] ;
  input \sig_register_array_reg[0][6] ;
  input \sig_register_array_reg[0][5]_0 ;
  input \sig_register_array_reg[0][4] ;
  input \sig_register_array_reg[0][3] ;
  input \sig_register_array_reg[0][2]_0 ;
  input \sig_register_array_reg[0][1]_0 ;
  input \sig_register_array_reg[0][0] ;
  input sig_rx_channel_reset_reg_0;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  input Bus_RNW_reg;
  input sig_rxd_prog_full_d1;
  input sig_rxd_prog_empty_d1;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire [31:0]D;
  wire [0:0]E;
  wire ENA_dly_D;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  wire IPIC_STATE_reg;
  wire [0:0]O;
  wire POR_A;
  wire [20:0]Q;
  wire [0:0]SR;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tready;
  wire axi_str_rxd_tvalid;
  wire \count_reg[10] ;
  wire \count_reg[1] ;
  wire \count_reg[2] ;
  wire \count_reg[3] ;
  wire \count_reg[4] ;
  wire \count_reg[5] ;
  wire \count_reg[6] ;
  wire \count_reg[7] ;
  wire \count_reg[8] ;
  wire \count_reg[9] ;
  wire empty_fwft_i_reg;
  wire empty_fwft_i_reg_0;
  wire [9:0]\gfifo_gen.gmm2s.vacancy_i_reg[10] ;
  wire \goreg_dm.dout_i_reg[1] ;
  wire \grxd.fg_rxd_wr_length_reg[2] ;
  wire [0:0]\grxd.fg_rxd_wr_length_reg[2]_0 ;
  wire \grxd.rx_len_wr_en_reg ;
  wire \grxd.sig_rxd_rd_data_reg[32] ;
  wire [0:0]\grxd.sig_rxd_rd_data_reg[32]_0 ;
  wire out;
  wire p_10_out;
  wire p_9_out;
  wire rx_fg_len_empty_d1;
  wire rx_len_wr_en;
  wire s2mm_prmry_reset_out_n;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire sig_Bus2IP_CS;
  wire [9:0]\sig_ip2bus_data_reg[19] ;
  wire sig_rd_rlen;
  wire sig_rd_rlen_reg;
  wire \sig_register_array_reg[0][0] ;
  wire \sig_register_array_reg[0][10] ;
  wire \sig_register_array_reg[0][11] ;
  wire \sig_register_array_reg[0][11]_0 ;
  wire \sig_register_array_reg[0][12] ;
  wire \sig_register_array_reg[0][12]_0 ;
  wire \sig_register_array_reg[0][1] ;
  wire \sig_register_array_reg[0][1]_0 ;
  wire \sig_register_array_reg[0][2] ;
  wire \sig_register_array_reg[0][2]_0 ;
  wire \sig_register_array_reg[0][3] ;
  wire \sig_register_array_reg[0][4] ;
  wire \sig_register_array_reg[0][5] ;
  wire \sig_register_array_reg[0][5]_0 ;
  wire \sig_register_array_reg[0][6] ;
  wire \sig_register_array_reg[0][7] ;
  wire \sig_register_array_reg[0][8] ;
  wire \sig_register_array_reg[0][9] ;
  wire [12:0]\sig_register_array_reg[1][0] ;
  wire sig_rx_channel_reset_reg;
  wire sig_rx_channel_reset_reg_0;
  wire sig_rxd_prog_empty_d1;
  wire sig_rxd_prog_full_d1;
  wire sig_rxd_rd_en40_out;
  wire sig_rxd_rd_en_reg;
  wire sig_rxd_rd_en_reg_0;
  wire sig_rxd_rd_en_reg_1;
  wire sig_str_rst_reg;

  design_1_axi_fifo_mm_s_2_0_axis_fg__parameterized0 \gfifo_gen.COMP_AXIS_FG_FIFO 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .D(D),
        .E(E),
        .ENA_dly_D(ENA_dly_D),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] (\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .IPIC_STATE_reg(IPIC_STATE_reg),
        .O(O),
        .POR_A(POR_A),
        .Q(Q),
        .SR(SR),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .axi_str_rxd_tready(axi_str_rxd_tready),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .\count_reg[10] (\count_reg[10] ),
        .\count_reg[1] (\count_reg[1] ),
        .\count_reg[2] (\count_reg[2] ),
        .\count_reg[3] (\count_reg[3] ),
        .\count_reg[4] (\count_reg[4] ),
        .\count_reg[5] (\count_reg[5] ),
        .\count_reg[6] (\count_reg[6] ),
        .\count_reg[7] (\count_reg[7] ),
        .\count_reg[8] (\count_reg[8] ),
        .\count_reg[9] (\count_reg[9] ),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .empty_fwft_i_reg_0(empty_fwft_i_reg_0),
        .\gfifo_gen.gmm2s.vacancy_i_reg[10] (\gfifo_gen.gmm2s.vacancy_i_reg[10] ),
        .\goreg_dm.dout_i_reg[1] (\goreg_dm.dout_i_reg[1] ),
        .\grxd.fg_rxd_wr_length_reg[2] (\grxd.fg_rxd_wr_length_reg[2] ),
        .\grxd.fg_rxd_wr_length_reg[2]_0 (\grxd.fg_rxd_wr_length_reg[2]_0 ),
        .\grxd.rx_len_wr_en_reg (\grxd.rx_len_wr_en_reg ),
        .\grxd.sig_rxd_rd_data_reg[32] (\grxd.sig_rxd_rd_data_reg[32] ),
        .\grxd.sig_rxd_rd_data_reg[32]_0 (\grxd.sig_rxd_rd_data_reg[32]_0 ),
        .out(out),
        .p_10_out(p_10_out),
        .p_9_out(p_9_out),
        .rx_fg_len_empty_d1(rx_fg_len_empty_d1),
        .rx_len_wr_en(rx_len_wr_en),
        .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .sig_Bus2IP_CS(sig_Bus2IP_CS),
        .\sig_ip2bus_data_reg[19] (\sig_ip2bus_data_reg[19] ),
        .sig_rd_rlen(sig_rd_rlen),
        .sig_rd_rlen_reg(sig_rd_rlen_reg),
        .\sig_register_array_reg[0][0] (\sig_register_array_reg[0][0] ),
        .\sig_register_array_reg[0][10] (\sig_register_array_reg[0][10] ),
        .\sig_register_array_reg[0][11] (\sig_register_array_reg[0][11] ),
        .\sig_register_array_reg[0][11]_0 (\sig_register_array_reg[0][11]_0 ),
        .\sig_register_array_reg[0][12] (\sig_register_array_reg[0][12] ),
        .\sig_register_array_reg[0][12]_0 (\sig_register_array_reg[0][12]_0 ),
        .\sig_register_array_reg[0][1] (\sig_register_array_reg[0][1] ),
        .\sig_register_array_reg[0][1]_0 (\sig_register_array_reg[0][1]_0 ),
        .\sig_register_array_reg[0][2] (\sig_register_array_reg[0][2] ),
        .\sig_register_array_reg[0][2]_0 (\sig_register_array_reg[0][2]_0 ),
        .\sig_register_array_reg[0][3] (\sig_register_array_reg[0][3] ),
        .\sig_register_array_reg[0][4] (\sig_register_array_reg[0][4] ),
        .\sig_register_array_reg[0][5] (\sig_register_array_reg[0][5] ),
        .\sig_register_array_reg[0][5]_0 (\sig_register_array_reg[0][5]_0 ),
        .\sig_register_array_reg[0][6] (\sig_register_array_reg[0][6] ),
        .\sig_register_array_reg[0][7] (\sig_register_array_reg[0][7] ),
        .\sig_register_array_reg[0][8] (\sig_register_array_reg[0][8] ),
        .\sig_register_array_reg[0][9] (\sig_register_array_reg[0][9] ),
        .\sig_register_array_reg[1][0] (\sig_register_array_reg[1][0] ),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg),
        .sig_rx_channel_reset_reg_0(sig_rx_channel_reset_reg_0),
        .sig_rxd_prog_empty_d1(sig_rxd_prog_empty_d1),
        .sig_rxd_prog_full_d1(sig_rxd_prog_full_d1),
        .sig_rxd_rd_en40_out(sig_rxd_rd_en40_out),
        .sig_rxd_rd_en_reg(sig_rxd_rd_en_reg),
        .sig_rxd_rd_en_reg_0(sig_rxd_rd_en_reg_0),
        .sig_rxd_rd_en_reg_1(sig_rxd_rd_en_reg_1),
        .sig_str_rst_reg(sig_str_rst_reg));
endmodule

module design_1_axi_fifo_mm_s_2_0_ipic2axi_s
   (out,
    s_axi_arready,
    sig_Bus2IP_Reset,
    s_axi_wready,
    mm2s_prmry_reset_out_n,
    s2mm_prmry_reset_out_n,
    sig_rxd_reset,
    IP2Bus_Error,
    \gpr1.dout_i_reg[0] ,
    sync_areset_n_reg,
    IPIC_STATE,
    cs_ce_clr,
    Q,
    sig_rxd_rd_en_reg_0,
    IP2Bus_Error2_in,
    axi_str_rxd_tready,
    axi_str_txd_tvalid,
    \sig_ip2bus_data_reg[19]_0 ,
    sig_tx_channel_reset_reg_0,
    \sig_txd_wr_data_reg[31]_0 ,
    \sig_register_array_reg[0][3]_0 ,
    \gfifo_gen.gmm2s.vacancy_i_reg[10] ,
    \gfifo_gen.gmm2s.vacancy_i_reg[10]_0 ,
    interrupt,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    \sig_ip2bus_data_reg[30]_0 ,
    \s_axi_rdata_i_reg[31] ,
    s_axi_aclk,
    axi_str_rxd_tdata,
    axi_str_rxd_tlast,
    bus2ip_rnw_i_reg,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    bus2ip_rnw_i_reg_0,
    sig_txd_wr_en,
    sig_txd_sb_wr_en,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    sig_rd_rlen,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ,
    \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] ,
    sig_Bus2IP_CS,
    s_axi_aresetn,
    IP2Bus_Error_0,
    sig_rxd_rd_en40_out,
    axi_str_txd_tready,
    axi_str_rxd_tvalid,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    empty_fwft_i_reg,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ,
    \count_reg[1] ,
    \goreg_dm.dout_i_reg[1] ,
    \count_reg[2] ,
    \count_reg[3] ,
    \count_reg[4] ,
    \count_reg[5] ,
    \count_reg[6] ,
    \count_reg[7] ,
    \count_reg[8] ,
    \count_reg[9] ,
    \count_reg[10] ,
    Bus_RNW_reg_reg,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ,
    sig_rx_channel_reset_reg_0,
    s_axi_wdata,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ,
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] ,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ,
    Bus_RNW_reg,
    start2,
    Bus_RNW_reg_reg_0,
    Bus_RNW_reg_reg_1,
    IPIC_STATE_reg_0,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 ,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_2 ,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_3 ,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_4 ,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_5 ,
    Bus_RNW_reg_reg_2,
    Bus_RNW_reg_reg_3,
    sig_Bus2IP_WrCE,
    Bus_RNW_reg_reg_4,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1 ,
    IPIC_STATE_reg_1,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ,
    Bus_RNW_reg_reg_5,
    Bus_RNW_reg_reg_6,
    Bus_RNW_reg_reg_7,
    Bus_RNW_reg_reg_8,
    E,
    D,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 );
  output out;
  output s_axi_arready;
  output sig_Bus2IP_Reset;
  output s_axi_wready;
  output mm2s_prmry_reset_out_n;
  output s2mm_prmry_reset_out_n;
  output sig_rxd_reset;
  output IP2Bus_Error;
  output \gpr1.dout_i_reg[0] ;
  output sync_areset_n_reg;
  output IPIC_STATE;
  output cs_ce_clr;
  output [32:0]Q;
  output sig_rxd_rd_en_reg_0;
  output IP2Bus_Error2_in;
  output axi_str_rxd_tready;
  output axi_str_txd_tvalid;
  output [9:0]\sig_ip2bus_data_reg[19]_0 ;
  output sig_tx_channel_reset_reg_0;
  output \sig_txd_wr_data_reg[31]_0 ;
  output \sig_register_array_reg[0][3]_0 ;
  output [0:0]\gfifo_gen.gmm2s.vacancy_i_reg[10] ;
  output \gfifo_gen.gmm2s.vacancy_i_reg[10]_0 ;
  output interrupt;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  output [0:0]\sig_ip2bus_data_reg[30]_0 ;
  output [31:0]\s_axi_rdata_i_reg[31] ;
  input s_axi_aclk;
  input [31:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input bus2ip_rnw_i_reg;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  input bus2ip_rnw_i_reg_0;
  input sig_txd_wr_en;
  input sig_txd_sb_wr_en;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  input sig_rd_rlen;
  input \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  input \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] ;
  input sig_Bus2IP_CS;
  input s_axi_aresetn;
  input IP2Bus_Error_0;
  input sig_rxd_rd_en40_out;
  input axi_str_txd_tready;
  input axi_str_rxd_tvalid;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  input empty_fwft_i_reg;
  input \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  input \count_reg[1] ;
  input \goreg_dm.dout_i_reg[1] ;
  input \count_reg[2] ;
  input \count_reg[3] ;
  input \count_reg[4] ;
  input \count_reg[5] ;
  input \count_reg[6] ;
  input \count_reg[7] ;
  input \count_reg[8] ;
  input \count_reg[9] ;
  input \count_reg[10] ;
  input Bus_RNW_reg_reg;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  input sig_rx_channel_reset_reg_0;
  input [31:0]s_axi_wdata;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  input \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] ;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  input Bus_RNW_reg;
  input start2;
  input Bus_RNW_reg_reg_0;
  input Bus_RNW_reg_reg_1;
  input IPIC_STATE_reg_0;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 ;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_2 ;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_3 ;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_4 ;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_5 ;
  input Bus_RNW_reg_reg_2;
  input Bus_RNW_reg_reg_3;
  input [0:0]sig_Bus2IP_WrCE;
  input Bus_RNW_reg_reg_4;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1 ;
  input IPIC_STATE_reg_1;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ;
  input Bus_RNW_reg_reg_5;
  input Bus_RNW_reg_reg_6;
  input Bus_RNW_reg_reg_7;
  input Bus_RNW_reg_reg_8;
  input [0:0]E;
  input [12:0]D;
  input [0:0]\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 ;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_2;
  wire Bus_RNW_reg_reg_3;
  wire Bus_RNW_reg_reg_4;
  wire Bus_RNW_reg_reg_5;
  wire Bus_RNW_reg_reg_6;
  wire Bus_RNW_reg_reg_7;
  wire Bus_RNW_reg_reg_8;
  wire [12:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1 ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_2 ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_3 ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_4 ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_5 ;
  wire \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 ;
  wire \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  wire IP2Bus_Error;
  wire IP2Bus_Error2_in;
  wire IP2Bus_Error_0;
  wire IP2Bus_Error_i_1_n_0;
  wire IPIC_STATE;
  wire IPIC_STATE_reg_0;
  wire IPIC_STATE_reg_1;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire [32:0]Q;
  wire [30:0]R;
  wire \_inferred__1/i__carry__0_n_0 ;
  wire \_inferred__1/i__carry__0_n_1 ;
  wire \_inferred__1/i__carry__0_n_2 ;
  wire \_inferred__1/i__carry__0_n_3 ;
  wire \_inferred__1/i__carry__0_n_4 ;
  wire \_inferred__1/i__carry__0_n_5 ;
  wire \_inferred__1/i__carry__0_n_6 ;
  wire \_inferred__1/i__carry__0_n_7 ;
  wire \_inferred__1/i__carry__1_n_0 ;
  wire \_inferred__1/i__carry__1_n_1 ;
  wire \_inferred__1/i__carry__1_n_2 ;
  wire \_inferred__1/i__carry__1_n_3 ;
  wire \_inferred__1/i__carry__1_n_4 ;
  wire \_inferred__1/i__carry__1_n_5 ;
  wire \_inferred__1/i__carry__1_n_6 ;
  wire \_inferred__1/i__carry__1_n_7 ;
  wire \_inferred__1/i__carry__2_n_0 ;
  wire \_inferred__1/i__carry__2_n_1 ;
  wire \_inferred__1/i__carry__2_n_2 ;
  wire \_inferred__1/i__carry__2_n_3 ;
  wire \_inferred__1/i__carry__2_n_4 ;
  wire \_inferred__1/i__carry__2_n_5 ;
  wire \_inferred__1/i__carry__2_n_6 ;
  wire \_inferred__1/i__carry__2_n_7 ;
  wire \_inferred__1/i__carry__3_n_1 ;
  wire \_inferred__1/i__carry__3_n_2 ;
  wire \_inferred__1/i__carry__3_n_3 ;
  wire \_inferred__1/i__carry__3_n_4 ;
  wire \_inferred__1/i__carry__3_n_5 ;
  wire \_inferred__1/i__carry__3_n_6 ;
  wire \_inferred__1/i__carry__3_n_7 ;
  wire \_inferred__1/i__carry_n_0 ;
  wire \_inferred__1/i__carry_n_1 ;
  wire \_inferred__1/i__carry_n_2 ;
  wire \_inferred__1/i__carry_n_3 ;
  wire \_inferred__1/i__carry_n_4 ;
  wire \_inferred__1/i__carry_n_5 ;
  wire \_inferred__1/i__carry_n_6 ;
  wire \_inferred__1/i__carry_n_7 ;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tready;
  wire axi_str_rxd_tvalid;
  wire axi_str_txd_tready;
  wire axi_str_txd_tvalid;
  wire bus2ip_rnw_i_reg;
  wire bus2ip_rnw_i_reg_0;
  wire \count_reg[10] ;
  wire \count_reg[1] ;
  wire \count_reg[2] ;
  wire \count_reg[3] ;
  wire \count_reg[4] ;
  wire \count_reg[5] ;
  wire \count_reg[6] ;
  wire \count_reg[7] ;
  wire \count_reg[8] ;
  wire \count_reg[9] ;
  wire cs_ce_clr;
  wire empty_fwft_i_reg;
  wire eqOp0_out;
  wire eqOp_carry__0_i_10_n_0;
  wire eqOp_carry__0_i_11_n_0;
  wire eqOp_carry__0_i_12_n_0;
  wire eqOp_carry__0_i_13_n_0;
  wire eqOp_carry__0_i_14_n_0;
  wire eqOp_carry__0_i_15_n_0;
  wire eqOp_carry__0_i_16_n_0;
  wire eqOp_carry__0_i_17_n_0;
  wire eqOp_carry__0_i_18_n_0;
  wire eqOp_carry__0_i_19_n_0;
  wire eqOp_carry__0_i_1_n_0;
  wire eqOp_carry__0_i_2_n_0;
  wire eqOp_carry__0_i_3_n_0;
  wire eqOp_carry__0_i_4_n_0;
  wire eqOp_carry__0_i_5_n_0;
  wire eqOp_carry__0_i_5_n_1;
  wire eqOp_carry__0_i_5_n_2;
  wire eqOp_carry__0_i_5_n_3;
  wire eqOp_carry__0_i_6_n_0;
  wire eqOp_carry__0_i_6_n_1;
  wire eqOp_carry__0_i_6_n_2;
  wire eqOp_carry__0_i_6_n_3;
  wire eqOp_carry__0_i_7_n_0;
  wire eqOp_carry__0_i_7_n_1;
  wire eqOp_carry__0_i_7_n_2;
  wire eqOp_carry__0_i_7_n_3;
  wire eqOp_carry__0_i_8_n_0;
  wire eqOp_carry__0_i_9_n_0;
  wire eqOp_carry__0_n_0;
  wire eqOp_carry__0_n_1;
  wire eqOp_carry__0_n_2;
  wire eqOp_carry__0_n_3;
  wire eqOp_carry__1_i_10_n_0;
  wire eqOp_carry__1_i_11_n_0;
  wire eqOp_carry__1_i_1_n_0;
  wire eqOp_carry__1_i_2_n_0;
  wire eqOp_carry__1_i_3_n_0;
  wire eqOp_carry__1_i_4_n_3;
  wire eqOp_carry__1_i_5_n_0;
  wire eqOp_carry__1_i_5_n_1;
  wire eqOp_carry__1_i_5_n_2;
  wire eqOp_carry__1_i_5_n_3;
  wire eqOp_carry__1_i_6_n_0;
  wire eqOp_carry__1_i_7_n_0;
  wire eqOp_carry__1_i_8_n_0;
  wire eqOp_carry__1_i_9_n_0;
  wire eqOp_carry__1_n_1;
  wire eqOp_carry__1_n_2;
  wire eqOp_carry__1_n_3;
  wire eqOp_carry_i_10_n_0;
  wire eqOp_carry_i_11_n_0;
  wire eqOp_carry_i_12_n_0;
  wire eqOp_carry_i_13_n_0;
  wire eqOp_carry_i_14_n_0;
  wire eqOp_carry_i_15_n_0;
  wire eqOp_carry_i_16_n_0;
  wire eqOp_carry_i_17_n_0;
  wire eqOp_carry_i_18_n_0;
  wire eqOp_carry_i_19_n_0;
  wire eqOp_carry_i_1_n_0;
  wire eqOp_carry_i_2_n_0;
  wire eqOp_carry_i_3_n_0;
  wire eqOp_carry_i_4_n_0;
  wire eqOp_carry_i_5_n_0;
  wire eqOp_carry_i_5_n_1;
  wire eqOp_carry_i_5_n_2;
  wire eqOp_carry_i_5_n_3;
  wire eqOp_carry_i_6_n_0;
  wire eqOp_carry_i_6_n_1;
  wire eqOp_carry_i_6_n_2;
  wire eqOp_carry_i_6_n_3;
  wire eqOp_carry_i_7_n_0;
  wire eqOp_carry_i_7_n_1;
  wire eqOp_carry_i_7_n_2;
  wire eqOp_carry_i_7_n_3;
  wire eqOp_carry_i_8_n_0;
  wire eqOp_carry_i_9_n_0;
  wire eqOp_carry_n_0;
  wire eqOp_carry_n_1;
  wire eqOp_carry_n_2;
  wire eqOp_carry_n_3;
  wire \eqOp_inferred__0/i__carry__0_n_0 ;
  wire \eqOp_inferred__0/i__carry__0_n_1 ;
  wire \eqOp_inferred__0/i__carry__0_n_2 ;
  wire \eqOp_inferred__0/i__carry__0_n_3 ;
  wire \eqOp_inferred__0/i__carry__1_n_2 ;
  wire \eqOp_inferred__0/i__carry__1_n_3 ;
  wire \eqOp_inferred__0/i__carry_n_0 ;
  wire \eqOp_inferred__0/i__carry_n_1 ;
  wire \eqOp_inferred__0/i__carry_n_2 ;
  wire \eqOp_inferred__0/i__carry_n_3 ;
  wire [21:1]fg_rxd_wr_length;
  wire \gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/axis_full ;
  wire \gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_dly_D ;
  wire \gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/POR_A ;
  wire [0:0]\gfifo_gen.gmm2s.vacancy_i_reg[10] ;
  wire \gfifo_gen.gmm2s.vacancy_i_reg[10]_0 ;
  wire \goreg_dm.dout_i_reg[1] ;
  wire \gpr1.dout_i_reg[0] ;
  wire \grxd.COMP_RX_FIFO_n_10 ;
  wire \grxd.COMP_RX_FIFO_n_12 ;
  wire \grxd.COMP_RX_FIFO_n_4 ;
  wire \grxd.COMP_RX_FIFO_n_5 ;
  wire \grxd.COMP_RX_FIFO_n_56 ;
  wire \grxd.COMP_RX_FIFO_n_57 ;
  wire \grxd.COMP_RX_FIFO_n_58 ;
  wire \grxd.COMP_RX_FIFO_n_6 ;
  wire \grxd.COMP_RX_FIFO_n_7 ;
  wire \grxd.COMP_RX_FIFO_n_9 ;
  wire \grxd.COMP_rx_len_fifo_n_10 ;
  wire \grxd.COMP_rx_len_fifo_n_11 ;
  wire \grxd.COMP_rx_len_fifo_n_12 ;
  wire \grxd.COMP_rx_len_fifo_n_13 ;
  wire \grxd.COMP_rx_len_fifo_n_14 ;
  wire \grxd.COMP_rx_len_fifo_n_15 ;
  wire \grxd.COMP_rx_len_fifo_n_16 ;
  wire \grxd.COMP_rx_len_fifo_n_17 ;
  wire \grxd.COMP_rx_len_fifo_n_18 ;
  wire \grxd.COMP_rx_len_fifo_n_19 ;
  wire \grxd.COMP_rx_len_fifo_n_2 ;
  wire \grxd.COMP_rx_len_fifo_n_20 ;
  wire \grxd.COMP_rx_len_fifo_n_21 ;
  wire \grxd.COMP_rx_len_fifo_n_23 ;
  wire \grxd.COMP_rx_len_fifo_n_3 ;
  wire \grxd.COMP_rx_len_fifo_n_4 ;
  wire \grxd.COMP_rx_len_fifo_n_5 ;
  wire \grxd.COMP_rx_len_fifo_n_6 ;
  wire \grxd.COMP_rx_len_fifo_n_7 ;
  wire \grxd.COMP_rx_len_fifo_n_8 ;
  wire \grxd.COMP_rx_len_fifo_n_9 ;
  wire \grxd.fg_rxd_wr_length[10]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[11]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[12]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[13]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[14]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[15]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[16]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[17]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[18]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[19]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[1]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[20]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[21]_i_3_n_0 ;
  wire \grxd.fg_rxd_wr_length[2]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[3]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[4]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[5]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[6]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[7]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[8]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[9]_i_1_n_0 ;
  wire \gtxd.COMP_TXD_FIFO_n_43 ;
  wire \gtxd.COMP_TXD_FIFO_n_44 ;
  wire \gtxd.COMP_TXD_FIFO_n_45 ;
  wire \gtxd.sig_txd_packet_size[0]_i_1_n_0 ;
  wire [30:0]\gtxd.sig_txd_packet_size_reg ;
  wire \gtxd.sig_txd_packet_size_reg[0]_i_2_n_0 ;
  wire \gtxd.sig_txd_packet_size_reg[0]_i_2_n_1 ;
  wire \gtxd.sig_txd_packet_size_reg[0]_i_2_n_2 ;
  wire \gtxd.sig_txd_packet_size_reg[0]_i_2_n_3 ;
  wire \gtxd.sig_txd_packet_size_reg[0]_i_2_n_4 ;
  wire \gtxd.sig_txd_packet_size_reg[0]_i_2_n_5 ;
  wire \gtxd.sig_txd_packet_size_reg[0]_i_2_n_6 ;
  wire \gtxd.sig_txd_packet_size_reg[0]_i_2_n_7 ;
  wire \gtxd.sig_txd_packet_size_reg[12]_i_1_n_0 ;
  wire \gtxd.sig_txd_packet_size_reg[12]_i_1_n_1 ;
  wire \gtxd.sig_txd_packet_size_reg[12]_i_1_n_2 ;
  wire \gtxd.sig_txd_packet_size_reg[12]_i_1_n_3 ;
  wire \gtxd.sig_txd_packet_size_reg[12]_i_1_n_4 ;
  wire \gtxd.sig_txd_packet_size_reg[12]_i_1_n_5 ;
  wire \gtxd.sig_txd_packet_size_reg[12]_i_1_n_6 ;
  wire \gtxd.sig_txd_packet_size_reg[12]_i_1_n_7 ;
  wire \gtxd.sig_txd_packet_size_reg[16]_i_1_n_0 ;
  wire \gtxd.sig_txd_packet_size_reg[16]_i_1_n_1 ;
  wire \gtxd.sig_txd_packet_size_reg[16]_i_1_n_2 ;
  wire \gtxd.sig_txd_packet_size_reg[16]_i_1_n_3 ;
  wire \gtxd.sig_txd_packet_size_reg[16]_i_1_n_4 ;
  wire \gtxd.sig_txd_packet_size_reg[16]_i_1_n_5 ;
  wire \gtxd.sig_txd_packet_size_reg[16]_i_1_n_6 ;
  wire \gtxd.sig_txd_packet_size_reg[16]_i_1_n_7 ;
  wire \gtxd.sig_txd_packet_size_reg[20]_i_1_n_0 ;
  wire \gtxd.sig_txd_packet_size_reg[20]_i_1_n_1 ;
  wire \gtxd.sig_txd_packet_size_reg[20]_i_1_n_2 ;
  wire \gtxd.sig_txd_packet_size_reg[20]_i_1_n_3 ;
  wire \gtxd.sig_txd_packet_size_reg[20]_i_1_n_4 ;
  wire \gtxd.sig_txd_packet_size_reg[20]_i_1_n_5 ;
  wire \gtxd.sig_txd_packet_size_reg[20]_i_1_n_6 ;
  wire \gtxd.sig_txd_packet_size_reg[20]_i_1_n_7 ;
  wire \gtxd.sig_txd_packet_size_reg[24]_i_1_n_0 ;
  wire \gtxd.sig_txd_packet_size_reg[24]_i_1_n_1 ;
  wire \gtxd.sig_txd_packet_size_reg[24]_i_1_n_2 ;
  wire \gtxd.sig_txd_packet_size_reg[24]_i_1_n_3 ;
  wire \gtxd.sig_txd_packet_size_reg[24]_i_1_n_4 ;
  wire \gtxd.sig_txd_packet_size_reg[24]_i_1_n_5 ;
  wire \gtxd.sig_txd_packet_size_reg[24]_i_1_n_6 ;
  wire \gtxd.sig_txd_packet_size_reg[24]_i_1_n_7 ;
  wire \gtxd.sig_txd_packet_size_reg[28]_i_1_n_2 ;
  wire \gtxd.sig_txd_packet_size_reg[28]_i_1_n_3 ;
  wire \gtxd.sig_txd_packet_size_reg[28]_i_1_n_5 ;
  wire \gtxd.sig_txd_packet_size_reg[28]_i_1_n_6 ;
  wire \gtxd.sig_txd_packet_size_reg[28]_i_1_n_7 ;
  wire \gtxd.sig_txd_packet_size_reg[4]_i_1_n_0 ;
  wire \gtxd.sig_txd_packet_size_reg[4]_i_1_n_1 ;
  wire \gtxd.sig_txd_packet_size_reg[4]_i_1_n_2 ;
  wire \gtxd.sig_txd_packet_size_reg[4]_i_1_n_3 ;
  wire \gtxd.sig_txd_packet_size_reg[4]_i_1_n_4 ;
  wire \gtxd.sig_txd_packet_size_reg[4]_i_1_n_5 ;
  wire \gtxd.sig_txd_packet_size_reg[4]_i_1_n_6 ;
  wire \gtxd.sig_txd_packet_size_reg[4]_i_1_n_7 ;
  wire \gtxd.sig_txd_packet_size_reg[8]_i_1_n_0 ;
  wire \gtxd.sig_txd_packet_size_reg[8]_i_1_n_1 ;
  wire \gtxd.sig_txd_packet_size_reg[8]_i_1_n_2 ;
  wire \gtxd.sig_txd_packet_size_reg[8]_i_1_n_3 ;
  wire \gtxd.sig_txd_packet_size_reg[8]_i_1_n_4 ;
  wire \gtxd.sig_txd_packet_size_reg[8]_i_1_n_5 ;
  wire \gtxd.sig_txd_packet_size_reg[8]_i_1_n_6 ;
  wire \gtxd.sig_txd_packet_size_reg[8]_i_1_n_7 ;
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
  wire interrupt;
  wire interrupt_INST_0_i_1_n_0;
  wire interrupt_INST_0_i_2_n_0;
  wire interrupt_INST_0_i_3_n_0;
  wire interrupt_INST_0_i_4_n_0;
  wire mm2s_prmry_reset_out_n;
  wire out;
  wire p_10_out;
  wire p_5_in;
  wire p_8_out;
  wire p_9_out;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__0_n_4;
  wire plusOp_carry__0_n_5;
  wire plusOp_carry__0_n_6;
  wire plusOp_carry__0_n_7;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__1_n_4;
  wire plusOp_carry__1_n_5;
  wire plusOp_carry__1_n_6;
  wire plusOp_carry__1_n_7;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__2_n_4;
  wire plusOp_carry__2_n_5;
  wire plusOp_carry__2_n_6;
  wire plusOp_carry__2_n_7;
  wire plusOp_carry__3_n_0;
  wire plusOp_carry__3_n_1;
  wire plusOp_carry__3_n_2;
  wire plusOp_carry__3_n_3;
  wire plusOp_carry__3_n_4;
  wire plusOp_carry__3_n_5;
  wire plusOp_carry__3_n_6;
  wire plusOp_carry__3_n_7;
  wire plusOp_carry__4_n_7;
  wire plusOp_carry_i_1__3_n_0;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire plusOp_carry_n_4;
  wire plusOp_carry_n_5;
  wire plusOp_carry_n_6;
  wire plusOp_carry_n_7;
  wire rx_fg_len_empty_d1;
  wire rx_len_wr_en;
  wire rx_str_wr_en;
  wire s2mm_prmry_reset_out_n;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire [31:0]\s_axi_rdata_i_reg[31] ;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire sig_Bus2IP_CS;
  wire sig_Bus2IP_Reset;
  wire [0:0]sig_Bus2IP_WrCE;
  wire [0:31]sig_ip2bus_data;
  wire [9:0]\sig_ip2bus_data_reg[19]_0 ;
  wire [0:0]\sig_ip2bus_data_reg[30]_0 ;
  wire sig_rd_rlen;
  wire sig_rd_rlen_reg_n_0;
  wire \sig_register_array[0][0]_i_10_n_0 ;
  wire \sig_register_array[0][0]_i_1_n_0 ;
  wire \sig_register_array[0][10]_i_1_n_0 ;
  wire \sig_register_array[0][11]_i_1_n_0 ;
  wire \sig_register_array[0][12]_i_1_n_0 ;
  wire \sig_register_array[0][1]_i_1_n_0 ;
  wire \sig_register_array[0][2]_i_1_n_0 ;
  wire \sig_register_array[0][3]_i_1_n_0 ;
  wire \sig_register_array[0][4]_i_1_n_0 ;
  wire \sig_register_array[0][5]_i_1_n_0 ;
  wire \sig_register_array[0][6]_i_1_n_0 ;
  wire \sig_register_array[0][6]_i_6_n_0 ;
  wire \sig_register_array[0][7]_i_1_n_0 ;
  wire \sig_register_array[0][8]_i_1_n_0 ;
  wire \sig_register_array[0][9]_i_1_n_0 ;
  wire \sig_register_array_reg[0][3]_0 ;
  wire \sig_register_array_reg_n_0_[0][0] ;
  wire \sig_register_array_reg_n_0_[0][10] ;
  wire \sig_register_array_reg_n_0_[0][11] ;
  wire \sig_register_array_reg_n_0_[0][12] ;
  wire \sig_register_array_reg_n_0_[0][1] ;
  wire \sig_register_array_reg_n_0_[0][2] ;
  wire \sig_register_array_reg_n_0_[0][3] ;
  wire \sig_register_array_reg_n_0_[0][4] ;
  wire \sig_register_array_reg_n_0_[0][5] ;
  wire \sig_register_array_reg_n_0_[0][6] ;
  wire \sig_register_array_reg_n_0_[0][7] ;
  wire \sig_register_array_reg_n_0_[0][8] ;
  wire \sig_register_array_reg_n_0_[0][9] ;
  wire \sig_register_array_reg_n_0_[1][0] ;
  wire \sig_register_array_reg_n_0_[1][10] ;
  wire \sig_register_array_reg_n_0_[1][11] ;
  wire \sig_register_array_reg_n_0_[1][12] ;
  wire \sig_register_array_reg_n_0_[1][1] ;
  wire \sig_register_array_reg_n_0_[1][2] ;
  wire \sig_register_array_reg_n_0_[1][3] ;
  wire \sig_register_array_reg_n_0_[1][4] ;
  wire \sig_register_array_reg_n_0_[1][5] ;
  wire \sig_register_array_reg_n_0_[1][6] ;
  wire \sig_register_array_reg_n_0_[1][7] ;
  wire \sig_register_array_reg_n_0_[1][8] ;
  wire \sig_register_array_reg_n_0_[1][9] ;
  wire sig_rx_channel_reset_reg_0;
  wire sig_rxd_prog_empty_d1;
  wire sig_rxd_prog_full_d1;
  wire [32:32]sig_rxd_rd_data;
  wire sig_rxd_rd_en40_out;
  wire sig_rxd_rd_en_reg_0;
  wire sig_rxd_rd_en_reg_n_0;
  wire sig_rxd_reset;
  wire sig_str_rst_reg_n_0;
  wire sig_tx_channel_reset_reg_0;
  wire sig_txd_prog_empty;
  wire sig_txd_prog_empty_d1;
  wire sig_txd_prog_full_d1;
  wire sig_txd_reset;
  wire sig_txd_sb_wr_en;
  wire sig_txd_sb_wr_en_reg_n_0;
  wire \sig_txd_wr_data_reg[31]_0 ;
  wire sig_txd_wr_en;
  wire start2;
  wire sync_areset_n_reg;
  wire [31:2]txd_wr_data;
  wire [1:0]txd_wr_data_0;
  wire txd_wr_en;
  wire [10:1]vacancy_i;
  wire [3:3]\NLW__inferred__1/i__carry__3_CO_UNCONNECTED ;
  wire [3:0]NLW_eqOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_eqOp_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_eqOp_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_eqOp_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_eqOp_carry__1_i_4_CO_UNCONNECTED;
  wire [3:2]NLW_eqOp_carry__1_i_4_O_UNCONNECTED;
  wire [3:0]\NLW_eqOp_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_eqOp_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_eqOp_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_eqOp_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:2]\NLW_gtxd.sig_txd_packet_size_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_gtxd.sig_txd_packet_size_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_plusOp_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_plusOp_carry__4_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1 
       (.I0(s_axi_aresetn),
        .I1(s_axi_arready),
        .I2(s_axi_wready),
        .O(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h4F0F4000)) 
    IP2Bus_Error_i_1
       (.I0(IPIC_STATE),
        .I1(sig_Bus2IP_CS),
        .I2(s_axi_aresetn),
        .I3(IP2Bus_Error_0),
        .I4(IP2Bus_Error),
        .O(IP2Bus_Error_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    IP2Bus_Error_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(IP2Bus_Error_i_1_n_0),
        .Q(IP2Bus_Error),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    IP2Bus_RdAck_i_1
       (.I0(s_axi_aresetn),
        .O(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    IP2Bus_RdAck_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_rnw_i_reg),
        .Q(s_axi_arready),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    IP2Bus_WrAck_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_rnw_i_reg_0),
        .Q(s_axi_wready),
        .R(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ));
  FDRE IPIC_STATE_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_Bus2IP_CS),
        .Q(IPIC_STATE),
        .R(sig_Bus2IP_Reset));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00005400)) 
    \MEM_DECODE_GEN[0].cs_out_i[0]_i_1 
       (.I0(s_axi_wready),
        .I1(start2),
        .I2(sig_Bus2IP_CS),
        .I3(s_axi_aresetn),
        .I4(s_axi_arready),
        .O(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__1/i__carry_n_0 ,\_inferred__1/i__carry_n_1 ,\_inferred__1/i__carry_n_2 ,\_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\_inferred__1/i__carry_n_4 ,\_inferred__1/i__carry_n_5 ,\_inferred__1/i__carry_n_6 ,\_inferred__1/i__carry_n_7 }),
        .S(fg_rxd_wr_length[5:2]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry__0 
       (.CI(\_inferred__1/i__carry_n_0 ),
        .CO({\_inferred__1/i__carry__0_n_0 ,\_inferred__1/i__carry__0_n_1 ,\_inferred__1/i__carry__0_n_2 ,\_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\_inferred__1/i__carry__0_n_4 ,\_inferred__1/i__carry__0_n_5 ,\_inferred__1/i__carry__0_n_6 ,\_inferred__1/i__carry__0_n_7 }),
        .S(fg_rxd_wr_length[9:6]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry__1 
       (.CI(\_inferred__1/i__carry__0_n_0 ),
        .CO({\_inferred__1/i__carry__1_n_0 ,\_inferred__1/i__carry__1_n_1 ,\_inferred__1/i__carry__1_n_2 ,\_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\_inferred__1/i__carry__1_n_4 ,\_inferred__1/i__carry__1_n_5 ,\_inferred__1/i__carry__1_n_6 ,\_inferred__1/i__carry__1_n_7 }),
        .S(fg_rxd_wr_length[13:10]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry__2 
       (.CI(\_inferred__1/i__carry__1_n_0 ),
        .CO({\_inferred__1/i__carry__2_n_0 ,\_inferred__1/i__carry__2_n_1 ,\_inferred__1/i__carry__2_n_2 ,\_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\_inferred__1/i__carry__2_n_4 ,\_inferred__1/i__carry__2_n_5 ,\_inferred__1/i__carry__2_n_6 ,\_inferred__1/i__carry__2_n_7 }),
        .S(fg_rxd_wr_length[17:14]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry__3 
       (.CI(\_inferred__1/i__carry__2_n_0 ),
        .CO({\NLW__inferred__1/i__carry__3_CO_UNCONNECTED [3],\_inferred__1/i__carry__3_n_1 ,\_inferred__1/i__carry__3_n_2 ,\_inferred__1/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\_inferred__1/i__carry__3_n_4 ,\_inferred__1/i__carry__3_n_5 ,\_inferred__1/i__carry__3_n_6 ,\_inferred__1/i__carry__3_n_7 }),
        .S(fg_rxd_wr_length[21:18]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 eqOp_carry
       (.CI(1'b0),
        .CO({eqOp_carry_n_0,eqOp_carry_n_1,eqOp_carry_n_2,eqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqOp_carry_O_UNCONNECTED[3:0]),
        .S({eqOp_carry_i_1_n_0,eqOp_carry_i_2_n_0,eqOp_carry_i_3_n_0,eqOp_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 eqOp_carry__0
       (.CI(eqOp_carry_n_0),
        .CO({eqOp_carry__0_n_0,eqOp_carry__0_n_1,eqOp_carry__0_n_2,eqOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqOp_carry__0_O_UNCONNECTED[3:0]),
        .S({eqOp_carry__0_i_1_n_0,eqOp_carry__0_i_2_n_0,eqOp_carry__0_i_3_n_0,eqOp_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry__0_i_1
       (.I0(R[23]),
        .I1(s_axi_wdata[25]),
        .I2(R[22]),
        .I3(s_axi_wdata[24]),
        .I4(s_axi_wdata[23]),
        .I5(R[21]),
        .O(eqOp_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    eqOp_carry__0_i_10
       (.I0(\gtxd.sig_txd_packet_size_reg [22]),
        .O(eqOp_carry__0_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    eqOp_carry__0_i_11
       (.I0(\gtxd.sig_txd_packet_size_reg [21]),
        .O(eqOp_carry__0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    eqOp_carry__0_i_12
       (.I0(\gtxd.sig_txd_packet_size_reg [20]),
        .O(eqOp_carry__0_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    eqOp_carry__0_i_13
       (.I0(\gtxd.sig_txd_packet_size_reg [19]),
        .O(eqOp_carry__0_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    eqOp_carry__0_i_14
       (.I0(\gtxd.sig_txd_packet_size_reg [18]),
        .O(eqOp_carry__0_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    eqOp_carry__0_i_15
       (.I0(\gtxd.sig_txd_packet_size_reg [17]),
        .O(eqOp_carry__0_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    eqOp_carry__0_i_16
       (.I0(\gtxd.sig_txd_packet_size_reg [16]),
        .O(eqOp_carry__0_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    eqOp_carry__0_i_17
       (.I0(\gtxd.sig_txd_packet_size_reg [15]),
        .O(eqOp_carry__0_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    eqOp_carry__0_i_18
       (.I0(\gtxd.sig_txd_packet_size_reg [14]),
        .O(eqOp_carry__0_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    eqOp_carry__0_i_19
       (.I0(\gtxd.sig_txd_packet_size_reg [13]),
        .O(eqOp_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry__0_i_2
       (.I0(R[20]),
        .I1(s_axi_wdata[22]),
        .I2(R[19]),
        .I3(s_axi_wdata[21]),
        .I4(s_axi_wdata[20]),
        .I5(R[18]),
        .O(eqOp_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry__0_i_3
       (.I0(R[17]),
        .I1(s_axi_wdata[19]),
        .I2(R[16]),
        .I3(s_axi_wdata[18]),
        .I4(s_axi_wdata[17]),
        .I5(R[15]),
        .O(eqOp_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry__0_i_4
       (.I0(R[14]),
        .I1(s_axi_wdata[16]),
        .I2(R[13]),
        .I3(s_axi_wdata[15]),
        .I4(s_axi_wdata[14]),
        .I5(R[12]),
        .O(eqOp_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 eqOp_carry__0_i_5
       (.CI(eqOp_carry__0_i_6_n_0),
        .CO({eqOp_carry__0_i_5_n_0,eqOp_carry__0_i_5_n_1,eqOp_carry__0_i_5_n_2,eqOp_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(\gtxd.sig_txd_packet_size_reg [24:21]),
        .O(R[24:21]),
        .S({eqOp_carry__0_i_8_n_0,eqOp_carry__0_i_9_n_0,eqOp_carry__0_i_10_n_0,eqOp_carry__0_i_11_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 eqOp_carry__0_i_6
       (.CI(eqOp_carry__0_i_7_n_0),
        .CO({eqOp_carry__0_i_6_n_0,eqOp_carry__0_i_6_n_1,eqOp_carry__0_i_6_n_2,eqOp_carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI(\gtxd.sig_txd_packet_size_reg [20:17]),
        .O(R[20:17]),
        .S({eqOp_carry__0_i_12_n_0,eqOp_carry__0_i_13_n_0,eqOp_carry__0_i_14_n_0,eqOp_carry__0_i_15_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 eqOp_carry__0_i_7
       (.CI(eqOp_carry_i_5_n_0),
        .CO({eqOp_carry__0_i_7_n_0,eqOp_carry__0_i_7_n_1,eqOp_carry__0_i_7_n_2,eqOp_carry__0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI(\gtxd.sig_txd_packet_size_reg [16:13]),
        .O(R[16:13]),
        .S({eqOp_carry__0_i_16_n_0,eqOp_carry__0_i_17_n_0,eqOp_carry__0_i_18_n_0,eqOp_carry__0_i_19_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    eqOp_carry__0_i_8
       (.I0(\gtxd.sig_txd_packet_size_reg [24]),
        .O(eqOp_carry__0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    eqOp_carry__0_i_9
       (.I0(\gtxd.sig_txd_packet_size_reg [23]),
        .O(eqOp_carry__0_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 eqOp_carry__1
       (.CI(eqOp_carry__0_n_0),
        .CO({NLW_eqOp_carry__1_CO_UNCONNECTED[3],eqOp_carry__1_n_1,eqOp_carry__1_n_2,eqOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqOp_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,eqOp_carry__1_i_1_n_0,eqOp_carry__1_i_2_n_0,eqOp_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    eqOp_carry__1_i_1
       (.I0(R[30]),
        .O(eqOp_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    eqOp_carry__1_i_10
       (.I0(\gtxd.sig_txd_packet_size_reg [26]),
        .O(eqOp_carry__1_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    eqOp_carry__1_i_11
       (.I0(\gtxd.sig_txd_packet_size_reg [25]),
        .O(eqOp_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry__1_i_2
       (.I0(R[29]),
        .I1(s_axi_wdata[31]),
        .I2(R[28]),
        .I3(s_axi_wdata[30]),
        .I4(s_axi_wdata[29]),
        .I5(R[27]),
        .O(eqOp_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry__1_i_3
       (.I0(R[26]),
        .I1(s_axi_wdata[28]),
        .I2(R[25]),
        .I3(s_axi_wdata[27]),
        .I4(s_axi_wdata[26]),
        .I5(R[24]),
        .O(eqOp_carry__1_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 eqOp_carry__1_i_4
       (.CI(eqOp_carry__1_i_5_n_0),
        .CO({NLW_eqOp_carry__1_i_4_CO_UNCONNECTED[3:1],eqOp_carry__1_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\gtxd.sig_txd_packet_size_reg [29]}),
        .O({NLW_eqOp_carry__1_i_4_O_UNCONNECTED[3:2],R[30:29]}),
        .S({1'b0,1'b0,eqOp_carry__1_i_6_n_0,eqOp_carry__1_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 eqOp_carry__1_i_5
       (.CI(eqOp_carry__0_i_5_n_0),
        .CO({eqOp_carry__1_i_5_n_0,eqOp_carry__1_i_5_n_1,eqOp_carry__1_i_5_n_2,eqOp_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(\gtxd.sig_txd_packet_size_reg [28:25]),
        .O(R[28:25]),
        .S({eqOp_carry__1_i_8_n_0,eqOp_carry__1_i_9_n_0,eqOp_carry__1_i_10_n_0,eqOp_carry__1_i_11_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    eqOp_carry__1_i_6
       (.I0(\gtxd.sig_txd_packet_size_reg [30]),
        .O(eqOp_carry__1_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    eqOp_carry__1_i_7
       (.I0(\gtxd.sig_txd_packet_size_reg [29]),
        .O(eqOp_carry__1_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    eqOp_carry__1_i_8
       (.I0(\gtxd.sig_txd_packet_size_reg [28]),
        .O(eqOp_carry__1_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    eqOp_carry__1_i_9
       (.I0(\gtxd.sig_txd_packet_size_reg [27]),
        .O(eqOp_carry__1_i_9_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_1
       (.I0(R[11]),
        .I1(s_axi_wdata[13]),
        .I2(R[10]),
        .I3(s_axi_wdata[12]),
        .I4(s_axi_wdata[11]),
        .I5(R[9]),
        .O(eqOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    eqOp_carry_i_10
       (.I0(\gtxd.sig_txd_packet_size_reg [10]),
        .O(eqOp_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    eqOp_carry_i_11
       (.I0(\gtxd.sig_txd_packet_size_reg [9]),
        .O(eqOp_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    eqOp_carry_i_12
       (.I0(\gtxd.sig_txd_packet_size_reg [8]),
        .O(eqOp_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    eqOp_carry_i_13
       (.I0(\gtxd.sig_txd_packet_size_reg [7]),
        .O(eqOp_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    eqOp_carry_i_14
       (.I0(\gtxd.sig_txd_packet_size_reg [6]),
        .O(eqOp_carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    eqOp_carry_i_15
       (.I0(\gtxd.sig_txd_packet_size_reg [5]),
        .O(eqOp_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    eqOp_carry_i_16
       (.I0(\gtxd.sig_txd_packet_size_reg [4]),
        .O(eqOp_carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    eqOp_carry_i_17
       (.I0(\gtxd.sig_txd_packet_size_reg [3]),
        .O(eqOp_carry_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    eqOp_carry_i_18
       (.I0(\gtxd.sig_txd_packet_size_reg [2]),
        .O(eqOp_carry_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    eqOp_carry_i_19
       (.I0(\gtxd.sig_txd_packet_size_reg [1]),
        .O(eqOp_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_2
       (.I0(R[8]),
        .I1(s_axi_wdata[10]),
        .I2(R[7]),
        .I3(s_axi_wdata[9]),
        .I4(s_axi_wdata[8]),
        .I5(R[6]),
        .O(eqOp_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_3
       (.I0(R[5]),
        .I1(s_axi_wdata[7]),
        .I2(R[4]),
        .I3(s_axi_wdata[6]),
        .I4(s_axi_wdata[5]),
        .I5(R[3]),
        .O(eqOp_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000900990090000)) 
    eqOp_carry_i_4
       (.I0(R[2]),
        .I1(s_axi_wdata[4]),
        .I2(R[1]),
        .I3(s_axi_wdata[3]),
        .I4(\gtxd.sig_txd_packet_size_reg [0]),
        .I5(s_axi_wdata[2]),
        .O(eqOp_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 eqOp_carry_i_5
       (.CI(eqOp_carry_i_6_n_0),
        .CO({eqOp_carry_i_5_n_0,eqOp_carry_i_5_n_1,eqOp_carry_i_5_n_2,eqOp_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(\gtxd.sig_txd_packet_size_reg [12:9]),
        .O(R[12:9]),
        .S({eqOp_carry_i_8_n_0,eqOp_carry_i_9_n_0,eqOp_carry_i_10_n_0,eqOp_carry_i_11_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 eqOp_carry_i_6
       (.CI(eqOp_carry_i_7_n_0),
        .CO({eqOp_carry_i_6_n_0,eqOp_carry_i_6_n_1,eqOp_carry_i_6_n_2,eqOp_carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI(\gtxd.sig_txd_packet_size_reg [8:5]),
        .O(R[8:5]),
        .S({eqOp_carry_i_12_n_0,eqOp_carry_i_13_n_0,eqOp_carry_i_14_n_0,eqOp_carry_i_15_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 eqOp_carry_i_7
       (.CI(1'b0),
        .CO({eqOp_carry_i_7_n_0,eqOp_carry_i_7_n_1,eqOp_carry_i_7_n_2,eqOp_carry_i_7_n_3}),
        .CYINIT(\gtxd.sig_txd_packet_size_reg [0]),
        .DI(\gtxd.sig_txd_packet_size_reg [4:1]),
        .O(R[4:1]),
        .S({eqOp_carry_i_16_n_0,eqOp_carry_i_17_n_0,eqOp_carry_i_18_n_0,eqOp_carry_i_19_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    eqOp_carry_i_8
       (.I0(\gtxd.sig_txd_packet_size_reg [12]),
        .O(eqOp_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    eqOp_carry_i_9
       (.I0(\gtxd.sig_txd_packet_size_reg [11]),
        .O(eqOp_carry_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \eqOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\eqOp_inferred__0/i__carry_n_0 ,\eqOp_inferred__0/i__carry_n_1 ,\eqOp_inferred__0/i__carry_n_2 ,\eqOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \eqOp_inferred__0/i__carry__0 
       (.CI(\eqOp_inferred__0/i__carry_n_0 ),
        .CO({\eqOp_inferred__0/i__carry__0_n_0 ,\eqOp_inferred__0/i__carry__0_n_1 ,\eqOp_inferred__0/i__carry__0_n_2 ,\eqOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \eqOp_inferred__0/i__carry__1 
       (.CI(\eqOp_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_eqOp_inferred__0/i__carry__1_CO_UNCONNECTED [3],eqOp0_out,\eqOp_inferred__0/i__carry__1_n_2 ,\eqOp_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  design_1_axi_fifo_mm_s_2_0_fifo__parameterized0 \grxd.COMP_RX_FIFO 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .D({sig_ip2bus_data[0],sig_ip2bus_data[1],sig_ip2bus_data[2],sig_ip2bus_data[3],sig_ip2bus_data[4],sig_ip2bus_data[5],sig_ip2bus_data[6],sig_ip2bus_data[7],sig_ip2bus_data[8],sig_ip2bus_data[9],sig_ip2bus_data[10],sig_ip2bus_data[11],sig_ip2bus_data[12],sig_ip2bus_data[13],sig_ip2bus_data[14],sig_ip2bus_data[15],sig_ip2bus_data[16],sig_ip2bus_data[17],sig_ip2bus_data[18],sig_ip2bus_data[19],sig_ip2bus_data[20],sig_ip2bus_data[21],sig_ip2bus_data[22],sig_ip2bus_data[23],sig_ip2bus_data[24],sig_ip2bus_data[25],sig_ip2bus_data[26],sig_ip2bus_data[27],sig_ip2bus_data[28],sig_ip2bus_data[29],sig_ip2bus_data[30],sig_ip2bus_data[31]}),
        .E(rx_str_wr_en),
        .ENA_dly_D(\gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_dly_D ),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] (\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .IPIC_STATE_reg(IPIC_STATE),
        .O(\_inferred__1/i__carry_n_7 ),
        .POR_A(\gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/POR_A ),
        .Q({\grxd.COMP_rx_len_fifo_n_2 ,\grxd.COMP_rx_len_fifo_n_3 ,\grxd.COMP_rx_len_fifo_n_4 ,\grxd.COMP_rx_len_fifo_n_5 ,\grxd.COMP_rx_len_fifo_n_6 ,\grxd.COMP_rx_len_fifo_n_7 ,\grxd.COMP_rx_len_fifo_n_8 ,\grxd.COMP_rx_len_fifo_n_9 ,\grxd.COMP_rx_len_fifo_n_10 ,\grxd.COMP_rx_len_fifo_n_11 ,\grxd.COMP_rx_len_fifo_n_12 ,\grxd.COMP_rx_len_fifo_n_13 ,\grxd.COMP_rx_len_fifo_n_14 ,\grxd.COMP_rx_len_fifo_n_15 ,\grxd.COMP_rx_len_fifo_n_16 ,\grxd.COMP_rx_len_fifo_n_17 ,\grxd.COMP_rx_len_fifo_n_18 ,\grxd.COMP_rx_len_fifo_n_19 ,\grxd.COMP_rx_len_fifo_n_20 ,\grxd.COMP_rx_len_fifo_n_21 ,\grxd.COMP_rx_len_fifo_n_23 }),
        .SR(\grxd.COMP_RX_FIFO_n_6 ),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .axi_str_rxd_tready(axi_str_rxd_tready),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .\count_reg[10] (\count_reg[10] ),
        .\count_reg[1] (\count_reg[1] ),
        .\count_reg[2] (\count_reg[2] ),
        .\count_reg[3] (\count_reg[3] ),
        .\count_reg[4] (\count_reg[4] ),
        .\count_reg[5] (\count_reg[5] ),
        .\count_reg[6] (\count_reg[6] ),
        .\count_reg[7] (\count_reg[7] ),
        .\count_reg[8] (\count_reg[8] ),
        .\count_reg[9] (\count_reg[9] ),
        .empty_fwft_i_reg(out),
        .empty_fwft_i_reg_0(empty_fwft_i_reg),
        .\gfifo_gen.gmm2s.vacancy_i_reg[10] (vacancy_i),
        .\goreg_dm.dout_i_reg[1] (\goreg_dm.dout_i_reg[1] ),
        .\grxd.fg_rxd_wr_length_reg[2] (\grxd.COMP_RX_FIFO_n_5 ),
        .\grxd.fg_rxd_wr_length_reg[2]_0 (plusOp_carry_n_6),
        .\grxd.rx_len_wr_en_reg (\grxd.COMP_RX_FIFO_n_58 ),
        .\grxd.sig_rxd_rd_data_reg[32] (\grxd.COMP_RX_FIFO_n_9 ),
        .\grxd.sig_rxd_rd_data_reg[32]_0 (sig_rxd_rd_data),
        .out(\gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/axis_full ),
        .p_10_out(p_10_out),
        .p_9_out(p_9_out),
        .rx_fg_len_empty_d1(rx_fg_len_empty_d1),
        .rx_len_wr_en(rx_len_wr_en),
        .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .sig_Bus2IP_CS(sig_Bus2IP_CS),
        .\sig_ip2bus_data_reg[19] (\sig_ip2bus_data_reg[19]_0 ),
        .sig_rd_rlen(sig_rd_rlen),
        .sig_rd_rlen_reg(sig_rd_rlen_reg_n_0),
        .\sig_register_array_reg[0][0] (\sig_register_array_reg_n_0_[0][0] ),
        .\sig_register_array_reg[0][10] (\sig_register_array_reg_n_0_[0][10] ),
        .\sig_register_array_reg[0][11] (\grxd.COMP_RX_FIFO_n_56 ),
        .\sig_register_array_reg[0][11]_0 (\sig_register_array_reg_n_0_[0][11] ),
        .\sig_register_array_reg[0][12] (\grxd.COMP_RX_FIFO_n_57 ),
        .\sig_register_array_reg[0][12]_0 (\sig_register_array_reg_n_0_[0][12] ),
        .\sig_register_array_reg[0][1] (\grxd.COMP_RX_FIFO_n_10 ),
        .\sig_register_array_reg[0][1]_0 (\sig_register_array_reg_n_0_[0][1] ),
        .\sig_register_array_reg[0][2] (\grxd.COMP_RX_FIFO_n_12 ),
        .\sig_register_array_reg[0][2]_0 (\sig_register_array_reg_n_0_[0][2] ),
        .\sig_register_array_reg[0][3] (\sig_register_array_reg_n_0_[0][3] ),
        .\sig_register_array_reg[0][4] (\sig_register_array_reg_n_0_[0][4] ),
        .\sig_register_array_reg[0][5] (\grxd.COMP_RX_FIFO_n_7 ),
        .\sig_register_array_reg[0][5]_0 (\sig_register_array_reg_n_0_[0][5] ),
        .\sig_register_array_reg[0][6] (\sig_register_array_reg_n_0_[0][6] ),
        .\sig_register_array_reg[0][7] (\sig_register_array_reg_n_0_[0][7] ),
        .\sig_register_array_reg[0][8] (\sig_register_array_reg_n_0_[0][8] ),
        .\sig_register_array_reg[0][9] (\sig_register_array_reg_n_0_[0][9] ),
        .\sig_register_array_reg[1][0] ({\sig_register_array_reg_n_0_[1][0] ,\sig_register_array_reg_n_0_[1][1] ,\sig_register_array_reg_n_0_[1][2] ,\sig_register_array_reg_n_0_[1][3] ,\sig_register_array_reg_n_0_[1][4] ,\sig_register_array_reg_n_0_[1][5] ,\sig_register_array_reg_n_0_[1][6] ,\sig_register_array_reg_n_0_[1][7] ,\sig_register_array_reg_n_0_[1][8] ,\sig_register_array_reg_n_0_[1][9] ,\sig_register_array_reg_n_0_[1][10] ,\sig_register_array_reg_n_0_[1][11] ,\sig_register_array_reg_n_0_[1][12] }),
        .sig_rx_channel_reset_reg(\gpr1.dout_i_reg[0] ),
        .sig_rx_channel_reset_reg_0(sig_rx_channel_reset_reg_0),
        .sig_rxd_prog_empty_d1(sig_rxd_prog_empty_d1),
        .sig_rxd_prog_full_d1(sig_rxd_prog_full_d1),
        .sig_rxd_rd_en40_out(sig_rxd_rd_en40_out),
        .sig_rxd_rd_en_reg(\grxd.COMP_RX_FIFO_n_4 ),
        .sig_rxd_rd_en_reg_0(sig_rxd_rd_en_reg_0),
        .sig_rxd_rd_en_reg_1(sig_rxd_rd_en_reg_n_0),
        .sig_str_rst_reg(sig_str_rst_reg_n_0));
  design_1_axi_fifo_mm_s_2_0_sync_fifo_fg \grxd.COMP_rx_len_fifo 
       (.Q({\grxd.COMP_rx_len_fifo_n_2 ,\grxd.COMP_rx_len_fifo_n_3 ,\grxd.COMP_rx_len_fifo_n_4 ,\grxd.COMP_rx_len_fifo_n_5 ,\grxd.COMP_rx_len_fifo_n_6 ,\grxd.COMP_rx_len_fifo_n_7 ,\grxd.COMP_rx_len_fifo_n_8 ,\grxd.COMP_rx_len_fifo_n_9 ,\grxd.COMP_rx_len_fifo_n_10 ,\grxd.COMP_rx_len_fifo_n_11 ,\grxd.COMP_rx_len_fifo_n_12 ,\grxd.COMP_rx_len_fifo_n_13 ,\grxd.COMP_rx_len_fifo_n_14 ,\grxd.COMP_rx_len_fifo_n_15 ,\grxd.COMP_rx_len_fifo_n_16 ,\grxd.COMP_rx_len_fifo_n_17 ,\grxd.COMP_rx_len_fifo_n_18 ,\grxd.COMP_rx_len_fifo_n_19 ,\grxd.COMP_rx_len_fifo_n_20 ,\grxd.COMP_rx_len_fifo_n_21 ,\sig_ip2bus_data_reg[30]_0 ,\grxd.COMP_rx_len_fifo_n_23 }),
        .SS(sig_rxd_reset),
        .fg_rxd_wr_length(fg_rxd_wr_length),
        .out(out),
        .rx_len_wr_en(rx_len_wr_en),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .sig_rd_rlen_reg(sig_rd_rlen_reg_n_0),
        .sig_rx_channel_reset_reg(\gpr1.dout_i_reg[0] ),
        .sig_str_rst_reg(sig_str_rst_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[10]_i_1 
       (.I0(\_inferred__1/i__carry__1_n_7 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__1_n_6),
        .O(\grxd.fg_rxd_wr_length[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[11]_i_1 
       (.I0(\_inferred__1/i__carry__1_n_6 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__1_n_5),
        .O(\grxd.fg_rxd_wr_length[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[12]_i_1 
       (.I0(\_inferred__1/i__carry__1_n_5 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__1_n_4),
        .O(\grxd.fg_rxd_wr_length[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[13]_i_1 
       (.I0(\_inferred__1/i__carry__1_n_4 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__2_n_7),
        .O(\grxd.fg_rxd_wr_length[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[14]_i_1 
       (.I0(\_inferred__1/i__carry__2_n_7 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__2_n_6),
        .O(\grxd.fg_rxd_wr_length[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[15]_i_1 
       (.I0(\_inferred__1/i__carry__2_n_6 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__2_n_5),
        .O(\grxd.fg_rxd_wr_length[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[16]_i_1 
       (.I0(\_inferred__1/i__carry__2_n_5 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__2_n_4),
        .O(\grxd.fg_rxd_wr_length[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[17]_i_1 
       (.I0(\_inferred__1/i__carry__2_n_4 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__3_n_7),
        .O(\grxd.fg_rxd_wr_length[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[18]_i_1 
       (.I0(\_inferred__1/i__carry__3_n_7 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__3_n_6),
        .O(\grxd.fg_rxd_wr_length[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[19]_i_1 
       (.I0(\_inferred__1/i__carry__3_n_6 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__3_n_5),
        .O(\grxd.fg_rxd_wr_length[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[1]_i_1 
       (.I0(fg_rxd_wr_length[1]),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry_n_7),
        .O(\grxd.fg_rxd_wr_length[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[20]_i_1 
       (.I0(\_inferred__1/i__carry__3_n_5 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__3_n_4),
        .O(\grxd.fg_rxd_wr_length[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[21]_i_3 
       (.I0(\_inferred__1/i__carry__3_n_4 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__4_n_7),
        .O(\grxd.fg_rxd_wr_length[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBA008A)) 
    \grxd.fg_rxd_wr_length[2]_i_1 
       (.I0(fg_rxd_wr_length[2]),
        .I1(\gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/axis_full ),
        .I2(axi_str_rxd_tvalid),
        .I3(rx_len_wr_en),
        .I4(\grxd.COMP_RX_FIFO_n_5 ),
        .I5(p_5_in),
        .O(\grxd.fg_rxd_wr_length[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \grxd.fg_rxd_wr_length[2]_i_3 
       (.I0(sig_str_rst_reg_n_0),
        .I1(s_axi_aresetn),
        .O(p_5_in));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[3]_i_1 
       (.I0(\_inferred__1/i__carry_n_6 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry_n_5),
        .O(\grxd.fg_rxd_wr_length[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[4]_i_1 
       (.I0(\_inferred__1/i__carry_n_5 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry_n_4),
        .O(\grxd.fg_rxd_wr_length[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[5]_i_1 
       (.I0(\_inferred__1/i__carry_n_4 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__0_n_7),
        .O(\grxd.fg_rxd_wr_length[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[6]_i_1 
       (.I0(\_inferred__1/i__carry__0_n_7 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__0_n_6),
        .O(\grxd.fg_rxd_wr_length[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[7]_i_1 
       (.I0(\_inferred__1/i__carry__0_n_6 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__0_n_5),
        .O(\grxd.fg_rxd_wr_length[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[8]_i_1 
       (.I0(\_inferred__1/i__carry__0_n_5 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__0_n_4),
        .O(\grxd.fg_rxd_wr_length[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[9]_i_1 
       (.I0(\_inferred__1/i__carry__0_n_4 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__1_n_7),
        .O(\grxd.fg_rxd_wr_length[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[10] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[10]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[10]),
        .R(\grxd.COMP_RX_FIFO_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[11] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[11]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[11]),
        .R(\grxd.COMP_RX_FIFO_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[12] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[12]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[12]),
        .R(\grxd.COMP_RX_FIFO_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[13] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[13]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[13]),
        .R(\grxd.COMP_RX_FIFO_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[14] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[14]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[14]),
        .R(\grxd.COMP_RX_FIFO_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[15] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[15]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[15]),
        .R(\grxd.COMP_RX_FIFO_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[16] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[16]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[16]),
        .R(\grxd.COMP_RX_FIFO_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[17] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[17]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[17]),
        .R(\grxd.COMP_RX_FIFO_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[18] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[18]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[18]),
        .R(\grxd.COMP_RX_FIFO_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[19] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[19]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[19]),
        .R(\grxd.COMP_RX_FIFO_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[1] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[1]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[1]),
        .R(\grxd.COMP_RX_FIFO_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[20] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[20]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[20]),
        .R(\grxd.COMP_RX_FIFO_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[21] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[21]_i_3_n_0 ),
        .Q(fg_rxd_wr_length[21]),
        .R(\grxd.COMP_RX_FIFO_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\grxd.fg_rxd_wr_length[2]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[3] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[3]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[3]),
        .R(\grxd.COMP_RX_FIFO_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[4] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[4]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[4]),
        .R(\grxd.COMP_RX_FIFO_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[5] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[5]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[5]),
        .R(\grxd.COMP_RX_FIFO_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[6] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[6]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[6]),
        .R(\grxd.COMP_RX_FIFO_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[7] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[7]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[7]),
        .R(\grxd.COMP_RX_FIFO_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[8] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[8]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[8]),
        .R(\grxd.COMP_RX_FIFO_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[9] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[9]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[9]),
        .R(\grxd.COMP_RX_FIFO_n_6 ));
  FDSE #(
    .INIT(1'b0)) 
    \grxd.rx_fg_len_empty_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(out),
        .Q(rx_fg_len_empty_d1),
        .S(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.rx_len_wr_en_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\grxd.COMP_RX_FIFO_n_58 ),
        .Q(rx_len_wr_en),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \grxd.sig_rxd_prog_empty_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_10_out),
        .Q(sig_rxd_prog_empty_d1),
        .S(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.sig_rxd_prog_full_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_9_out),
        .Q(sig_rxd_prog_full_d1),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.sig_rxd_rd_data_reg[32] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\grxd.COMP_RX_FIFO_n_9 ),
        .Q(sig_rxd_rd_data),
        .R(1'b0));
  design_1_axi_fifo_mm_s_2_0_fifo \gtxd.COMP_TXD_FIFO 
       (.ENA_dly_D(\gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_dly_D ),
        .POR_A(\gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/POR_A ),
        .Q(Q),
        .SR(sig_txd_reset),
        .axi_str_txd_tready(axi_str_txd_tready),
        .axi_str_txd_tvalid(axi_str_txd_tvalid),
        .\gfifo_gen.gmm2s.vacancy_i_reg[10]_0 (\gfifo_gen.gmm2s.vacancy_i_reg[10] ),
        .\gfifo_gen.gmm2s.vacancy_i_reg[10]_1 (\gfifo_gen.gmm2s.vacancy_i_reg[10]_0 ),
        .mm2s_prmry_reset_out_n(mm2s_prmry_reset_out_n),
        .p_8_out(p_8_out),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\sig_ip2bus_data_reg[21] (vacancy_i),
        .\sig_register_array_reg[0][10] (\gtxd.COMP_TXD_FIFO_n_45 ),
        .\sig_register_array_reg[0][3] (\sig_register_array_reg[0][3]_0 ),
        .\sig_register_array_reg[0][4] (\gtxd.COMP_TXD_FIFO_n_43 ),
        .\sig_register_array_reg[0][9] (\gtxd.COMP_TXD_FIFO_n_44 ),
        .sig_str_rst_reg(sig_str_rst_reg_n_0),
        .sig_tx_channel_reset_reg(sync_areset_n_reg),
        .sig_txd_prog_empty(sig_txd_prog_empty),
        .sig_txd_prog_empty_d1(sig_txd_prog_empty_d1),
        .sig_txd_prog_full_d1(sig_txd_prog_full_d1),
        .sig_txd_sb_wr_en_reg(sig_txd_sb_wr_en_reg_n_0),
        .\sig_txd_wr_data_reg[31] ({txd_wr_data,txd_wr_data_0}),
        .txd_wr_en(txd_wr_en));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \gtxd.sig_txd_packet_size[0]_i_1 
       (.I0(sync_areset_n_reg),
        .I1(sig_str_rst_reg_n_0),
        .I2(s_axi_aresetn),
        .I3(sig_txd_sb_wr_en_reg_n_0),
        .O(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gtxd.sig_txd_packet_size[0]_i_3 
       (.I0(\gtxd.sig_txd_packet_size_reg [0]),
        .O(R[0]));
  FDRE \gtxd.sig_txd_packet_size_reg[0] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[0]_i_2_n_7 ),
        .Q(\gtxd.sig_txd_packet_size_reg [0]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gtxd.sig_txd_packet_size_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\gtxd.sig_txd_packet_size_reg[0]_i_2_n_0 ,\gtxd.sig_txd_packet_size_reg[0]_i_2_n_1 ,\gtxd.sig_txd_packet_size_reg[0]_i_2_n_2 ,\gtxd.sig_txd_packet_size_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\gtxd.sig_txd_packet_size_reg[0]_i_2_n_4 ,\gtxd.sig_txd_packet_size_reg[0]_i_2_n_5 ,\gtxd.sig_txd_packet_size_reg[0]_i_2_n_6 ,\gtxd.sig_txd_packet_size_reg[0]_i_2_n_7 }),
        .S({\gtxd.sig_txd_packet_size_reg [3:1],R[0]}));
  FDRE \gtxd.sig_txd_packet_size_reg[10] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[8]_i_1_n_5 ),
        .Q(\gtxd.sig_txd_packet_size_reg [10]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[11] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[8]_i_1_n_4 ),
        .Q(\gtxd.sig_txd_packet_size_reg [11]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[12] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[12]_i_1_n_7 ),
        .Q(\gtxd.sig_txd_packet_size_reg [12]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gtxd.sig_txd_packet_size_reg[12]_i_1 
       (.CI(\gtxd.sig_txd_packet_size_reg[8]_i_1_n_0 ),
        .CO({\gtxd.sig_txd_packet_size_reg[12]_i_1_n_0 ,\gtxd.sig_txd_packet_size_reg[12]_i_1_n_1 ,\gtxd.sig_txd_packet_size_reg[12]_i_1_n_2 ,\gtxd.sig_txd_packet_size_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gtxd.sig_txd_packet_size_reg[12]_i_1_n_4 ,\gtxd.sig_txd_packet_size_reg[12]_i_1_n_5 ,\gtxd.sig_txd_packet_size_reg[12]_i_1_n_6 ,\gtxd.sig_txd_packet_size_reg[12]_i_1_n_7 }),
        .S(\gtxd.sig_txd_packet_size_reg [15:12]));
  FDRE \gtxd.sig_txd_packet_size_reg[13] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[12]_i_1_n_6 ),
        .Q(\gtxd.sig_txd_packet_size_reg [13]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[14] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[12]_i_1_n_5 ),
        .Q(\gtxd.sig_txd_packet_size_reg [14]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[15] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[12]_i_1_n_4 ),
        .Q(\gtxd.sig_txd_packet_size_reg [15]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[16] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[16]_i_1_n_7 ),
        .Q(\gtxd.sig_txd_packet_size_reg [16]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gtxd.sig_txd_packet_size_reg[16]_i_1 
       (.CI(\gtxd.sig_txd_packet_size_reg[12]_i_1_n_0 ),
        .CO({\gtxd.sig_txd_packet_size_reg[16]_i_1_n_0 ,\gtxd.sig_txd_packet_size_reg[16]_i_1_n_1 ,\gtxd.sig_txd_packet_size_reg[16]_i_1_n_2 ,\gtxd.sig_txd_packet_size_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gtxd.sig_txd_packet_size_reg[16]_i_1_n_4 ,\gtxd.sig_txd_packet_size_reg[16]_i_1_n_5 ,\gtxd.sig_txd_packet_size_reg[16]_i_1_n_6 ,\gtxd.sig_txd_packet_size_reg[16]_i_1_n_7 }),
        .S(\gtxd.sig_txd_packet_size_reg [19:16]));
  FDRE \gtxd.sig_txd_packet_size_reg[17] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[16]_i_1_n_6 ),
        .Q(\gtxd.sig_txd_packet_size_reg [17]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[18] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[16]_i_1_n_5 ),
        .Q(\gtxd.sig_txd_packet_size_reg [18]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[19] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[16]_i_1_n_4 ),
        .Q(\gtxd.sig_txd_packet_size_reg [19]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[1] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[0]_i_2_n_6 ),
        .Q(\gtxd.sig_txd_packet_size_reg [1]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[20] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[20]_i_1_n_7 ),
        .Q(\gtxd.sig_txd_packet_size_reg [20]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gtxd.sig_txd_packet_size_reg[20]_i_1 
       (.CI(\gtxd.sig_txd_packet_size_reg[16]_i_1_n_0 ),
        .CO({\gtxd.sig_txd_packet_size_reg[20]_i_1_n_0 ,\gtxd.sig_txd_packet_size_reg[20]_i_1_n_1 ,\gtxd.sig_txd_packet_size_reg[20]_i_1_n_2 ,\gtxd.sig_txd_packet_size_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gtxd.sig_txd_packet_size_reg[20]_i_1_n_4 ,\gtxd.sig_txd_packet_size_reg[20]_i_1_n_5 ,\gtxd.sig_txd_packet_size_reg[20]_i_1_n_6 ,\gtxd.sig_txd_packet_size_reg[20]_i_1_n_7 }),
        .S(\gtxd.sig_txd_packet_size_reg [23:20]));
  FDRE \gtxd.sig_txd_packet_size_reg[21] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[20]_i_1_n_6 ),
        .Q(\gtxd.sig_txd_packet_size_reg [21]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[22] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[20]_i_1_n_5 ),
        .Q(\gtxd.sig_txd_packet_size_reg [22]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[23] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[20]_i_1_n_4 ),
        .Q(\gtxd.sig_txd_packet_size_reg [23]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[24] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[24]_i_1_n_7 ),
        .Q(\gtxd.sig_txd_packet_size_reg [24]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gtxd.sig_txd_packet_size_reg[24]_i_1 
       (.CI(\gtxd.sig_txd_packet_size_reg[20]_i_1_n_0 ),
        .CO({\gtxd.sig_txd_packet_size_reg[24]_i_1_n_0 ,\gtxd.sig_txd_packet_size_reg[24]_i_1_n_1 ,\gtxd.sig_txd_packet_size_reg[24]_i_1_n_2 ,\gtxd.sig_txd_packet_size_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gtxd.sig_txd_packet_size_reg[24]_i_1_n_4 ,\gtxd.sig_txd_packet_size_reg[24]_i_1_n_5 ,\gtxd.sig_txd_packet_size_reg[24]_i_1_n_6 ,\gtxd.sig_txd_packet_size_reg[24]_i_1_n_7 }),
        .S(\gtxd.sig_txd_packet_size_reg [27:24]));
  FDRE \gtxd.sig_txd_packet_size_reg[25] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[24]_i_1_n_6 ),
        .Q(\gtxd.sig_txd_packet_size_reg [25]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[26] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[24]_i_1_n_5 ),
        .Q(\gtxd.sig_txd_packet_size_reg [26]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[27] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[24]_i_1_n_4 ),
        .Q(\gtxd.sig_txd_packet_size_reg [27]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[28] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[28]_i_1_n_7 ),
        .Q(\gtxd.sig_txd_packet_size_reg [28]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gtxd.sig_txd_packet_size_reg[28]_i_1 
       (.CI(\gtxd.sig_txd_packet_size_reg[24]_i_1_n_0 ),
        .CO({\NLW_gtxd.sig_txd_packet_size_reg[28]_i_1_CO_UNCONNECTED [3:2],\gtxd.sig_txd_packet_size_reg[28]_i_1_n_2 ,\gtxd.sig_txd_packet_size_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gtxd.sig_txd_packet_size_reg[28]_i_1_O_UNCONNECTED [3],\gtxd.sig_txd_packet_size_reg[28]_i_1_n_5 ,\gtxd.sig_txd_packet_size_reg[28]_i_1_n_6 ,\gtxd.sig_txd_packet_size_reg[28]_i_1_n_7 }),
        .S({1'b0,\gtxd.sig_txd_packet_size_reg [30:28]}));
  FDRE \gtxd.sig_txd_packet_size_reg[29] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[28]_i_1_n_6 ),
        .Q(\gtxd.sig_txd_packet_size_reg [29]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[2] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[0]_i_2_n_5 ),
        .Q(\gtxd.sig_txd_packet_size_reg [2]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[30] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[28]_i_1_n_5 ),
        .Q(\gtxd.sig_txd_packet_size_reg [30]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[3] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[0]_i_2_n_4 ),
        .Q(\gtxd.sig_txd_packet_size_reg [3]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[4] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[4]_i_1_n_7 ),
        .Q(\gtxd.sig_txd_packet_size_reg [4]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gtxd.sig_txd_packet_size_reg[4]_i_1 
       (.CI(\gtxd.sig_txd_packet_size_reg[0]_i_2_n_0 ),
        .CO({\gtxd.sig_txd_packet_size_reg[4]_i_1_n_0 ,\gtxd.sig_txd_packet_size_reg[4]_i_1_n_1 ,\gtxd.sig_txd_packet_size_reg[4]_i_1_n_2 ,\gtxd.sig_txd_packet_size_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gtxd.sig_txd_packet_size_reg[4]_i_1_n_4 ,\gtxd.sig_txd_packet_size_reg[4]_i_1_n_5 ,\gtxd.sig_txd_packet_size_reg[4]_i_1_n_6 ,\gtxd.sig_txd_packet_size_reg[4]_i_1_n_7 }),
        .S(\gtxd.sig_txd_packet_size_reg [7:4]));
  FDRE \gtxd.sig_txd_packet_size_reg[5] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[4]_i_1_n_6 ),
        .Q(\gtxd.sig_txd_packet_size_reg [5]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[6] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[4]_i_1_n_5 ),
        .Q(\gtxd.sig_txd_packet_size_reg [6]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[7] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[4]_i_1_n_4 ),
        .Q(\gtxd.sig_txd_packet_size_reg [7]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[8] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[8]_i_1_n_7 ),
        .Q(\gtxd.sig_txd_packet_size_reg [8]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gtxd.sig_txd_packet_size_reg[8]_i_1 
       (.CI(\gtxd.sig_txd_packet_size_reg[4]_i_1_n_0 ),
        .CO({\gtxd.sig_txd_packet_size_reg[8]_i_1_n_0 ,\gtxd.sig_txd_packet_size_reg[8]_i_1_n_1 ,\gtxd.sig_txd_packet_size_reg[8]_i_1_n_2 ,\gtxd.sig_txd_packet_size_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gtxd.sig_txd_packet_size_reg[8]_i_1_n_4 ,\gtxd.sig_txd_packet_size_reg[8]_i_1_n_5 ,\gtxd.sig_txd_packet_size_reg[8]_i_1_n_6 ,\gtxd.sig_txd_packet_size_reg[8]_i_1_n_7 }),
        .S(\gtxd.sig_txd_packet_size_reg [11:8]));
  FDRE \gtxd.sig_txd_packet_size_reg[9] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[8]_i_1_n_6 ),
        .Q(\gtxd.sig_txd_packet_size_reg [9]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \gtxd.sig_txd_prog_empty_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_txd_prog_empty),
        .Q(sig_txd_prog_empty_d1),
        .S(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \gtxd.sig_txd_prog_full_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_8_out),
        .Q(sig_txd_prog_full_d1),
        .R(sig_Bus2IP_Reset));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_1
       (.I0(\gtxd.sig_txd_packet_size_reg [23]),
        .I1(s_axi_wdata[25]),
        .I2(\gtxd.sig_txd_packet_size_reg [22]),
        .I3(s_axi_wdata[24]),
        .I4(s_axi_wdata[23]),
        .I5(\gtxd.sig_txd_packet_size_reg [21]),
        .O(i__carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2
       (.I0(\gtxd.sig_txd_packet_size_reg [20]),
        .I1(s_axi_wdata[22]),
        .I2(\gtxd.sig_txd_packet_size_reg [19]),
        .I3(s_axi_wdata[21]),
        .I4(s_axi_wdata[20]),
        .I5(\gtxd.sig_txd_packet_size_reg [18]),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_3
       (.I0(\gtxd.sig_txd_packet_size_reg [17]),
        .I1(s_axi_wdata[19]),
        .I2(\gtxd.sig_txd_packet_size_reg [16]),
        .I3(s_axi_wdata[18]),
        .I4(s_axi_wdata[17]),
        .I5(\gtxd.sig_txd_packet_size_reg [15]),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_4
       (.I0(\gtxd.sig_txd_packet_size_reg [14]),
        .I1(s_axi_wdata[16]),
        .I2(\gtxd.sig_txd_packet_size_reg [13]),
        .I3(s_axi_wdata[15]),
        .I4(s_axi_wdata[14]),
        .I5(\gtxd.sig_txd_packet_size_reg [12]),
        .O(i__carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(\gtxd.sig_txd_packet_size_reg [30]),
        .O(i__carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_2
       (.I0(\gtxd.sig_txd_packet_size_reg [29]),
        .I1(s_axi_wdata[31]),
        .I2(\gtxd.sig_txd_packet_size_reg [28]),
        .I3(s_axi_wdata[30]),
        .I4(s_axi_wdata[29]),
        .I5(\gtxd.sig_txd_packet_size_reg [27]),
        .O(i__carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_3
       (.I0(\gtxd.sig_txd_packet_size_reg [26]),
        .I1(s_axi_wdata[28]),
        .I2(\gtxd.sig_txd_packet_size_reg [25]),
        .I3(s_axi_wdata[27]),
        .I4(s_axi_wdata[26]),
        .I5(\gtxd.sig_txd_packet_size_reg [24]),
        .O(i__carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1
       (.I0(\gtxd.sig_txd_packet_size_reg [11]),
        .I1(s_axi_wdata[13]),
        .I2(\gtxd.sig_txd_packet_size_reg [10]),
        .I3(s_axi_wdata[12]),
        .I4(s_axi_wdata[11]),
        .I5(\gtxd.sig_txd_packet_size_reg [9]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(\gtxd.sig_txd_packet_size_reg [8]),
        .I1(s_axi_wdata[10]),
        .I2(\gtxd.sig_txd_packet_size_reg [7]),
        .I3(s_axi_wdata[9]),
        .I4(s_axi_wdata[8]),
        .I5(\gtxd.sig_txd_packet_size_reg [6]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(\gtxd.sig_txd_packet_size_reg [5]),
        .I1(s_axi_wdata[7]),
        .I2(\gtxd.sig_txd_packet_size_reg [4]),
        .I3(s_axi_wdata[6]),
        .I4(s_axi_wdata[5]),
        .I5(\gtxd.sig_txd_packet_size_reg [3]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(\gtxd.sig_txd_packet_size_reg [2]),
        .I1(s_axi_wdata[4]),
        .I2(\gtxd.sig_txd_packet_size_reg [1]),
        .I3(s_axi_wdata[3]),
        .I4(s_axi_wdata[2]),
        .I5(\gtxd.sig_txd_packet_size_reg [0]),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    interrupt_INST_0
       (.I0(\sig_register_array_reg_n_0_[0][12] ),
        .I1(\sig_register_array_reg_n_0_[1][12] ),
        .I2(interrupt_INST_0_i_1_n_0),
        .I3(interrupt_INST_0_i_2_n_0),
        .I4(interrupt_INST_0_i_3_n_0),
        .I5(interrupt_INST_0_i_4_n_0),
        .O(interrupt));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    interrupt_INST_0_i_1
       (.I0(\sig_register_array_reg_n_0_[0][3] ),
        .I1(\sig_register_array_reg_n_0_[1][3] ),
        .I2(\sig_register_array_reg_n_0_[0][4] ),
        .I3(\sig_register_array_reg_n_0_[1][4] ),
        .I4(\sig_register_array_reg_n_0_[1][5] ),
        .I5(\sig_register_array_reg_n_0_[0][5] ),
        .O(interrupt_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    interrupt_INST_0_i_2
       (.I0(\sig_register_array_reg_n_0_[0][0] ),
        .I1(\sig_register_array_reg_n_0_[1][0] ),
        .I2(\sig_register_array_reg_n_0_[0][1] ),
        .I3(\sig_register_array_reg_n_0_[1][1] ),
        .I4(\sig_register_array_reg_n_0_[1][2] ),
        .I5(\sig_register_array_reg_n_0_[0][2] ),
        .O(interrupt_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    interrupt_INST_0_i_3
       (.I0(\sig_register_array_reg_n_0_[0][6] ),
        .I1(\sig_register_array_reg_n_0_[1][6] ),
        .I2(\sig_register_array_reg_n_0_[0][7] ),
        .I3(\sig_register_array_reg_n_0_[1][7] ),
        .I4(\sig_register_array_reg_n_0_[1][8] ),
        .I5(\sig_register_array_reg_n_0_[0][8] ),
        .O(interrupt_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    interrupt_INST_0_i_4
       (.I0(\sig_register_array_reg_n_0_[0][9] ),
        .I1(\sig_register_array_reg_n_0_[1][9] ),
        .I2(\sig_register_array_reg_n_0_[0][10] ),
        .I3(\sig_register_array_reg_n_0_[1][10] ),
        .I4(\sig_register_array_reg_n_0_[1][11] ),
        .I5(\sig_register_array_reg_n_0_[0][11] ),
        .O(interrupt_INST_0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fg_rxd_wr_length[2],1'b0}),
        .O({plusOp_carry_n_4,plusOp_carry_n_5,plusOp_carry_n_6,plusOp_carry_n_7}),
        .S({fg_rxd_wr_length[4:3],plusOp_carry_i_1__3_n_0,fg_rxd_wr_length[1]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__0_n_4,plusOp_carry__0_n_5,plusOp_carry__0_n_6,plusOp_carry__0_n_7}),
        .S(fg_rxd_wr_length[8:5]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__1_n_4,plusOp_carry__1_n_5,plusOp_carry__1_n_6,plusOp_carry__1_n_7}),
        .S(fg_rxd_wr_length[12:9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__2_n_4,plusOp_carry__2_n_5,plusOp_carry__2_n_6,plusOp_carry__2_n_7}),
        .S(fg_rxd_wr_length[16:13]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({plusOp_carry__3_n_0,plusOp_carry__3_n_1,plusOp_carry__3_n_2,plusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__3_n_4,plusOp_carry__3_n_5,plusOp_carry__3_n_6,plusOp_carry__3_n_7}),
        .S(fg_rxd_wr_length[20:17]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 plusOp_carry__4
       (.CI(plusOp_carry__3_n_0),
        .CO(NLW_plusOp_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__4_O_UNCONNECTED[3:1],plusOp_carry__4_n_7}),
        .S({1'b0,1'b0,1'b0,fg_rxd_wr_length[21]}));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry_i_1__3
       (.I0(fg_rxd_wr_length[2]),
        .O(plusOp_carry_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[0]),
        .Q(\s_axi_rdata_i_reg[31] [31]),
        .R(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[10]),
        .Q(\s_axi_rdata_i_reg[31] [21]),
        .R(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[11]),
        .Q(\s_axi_rdata_i_reg[31] [20]),
        .R(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[12]),
        .Q(\s_axi_rdata_i_reg[31] [19]),
        .R(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[13]),
        .Q(\s_axi_rdata_i_reg[31] [18]),
        .R(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[14]),
        .Q(\s_axi_rdata_i_reg[31] [17]),
        .R(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[15]),
        .Q(\s_axi_rdata_i_reg[31] [16]),
        .R(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[16]),
        .Q(\s_axi_rdata_i_reg[31] [15]),
        .R(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[17]),
        .Q(\s_axi_rdata_i_reg[31] [14]),
        .R(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[18]),
        .Q(\s_axi_rdata_i_reg[31] [13]),
        .R(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[19]),
        .Q(\s_axi_rdata_i_reg[31] [12]),
        .R(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[1]),
        .Q(\s_axi_rdata_i_reg[31] [30]),
        .R(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[20]),
        .Q(\s_axi_rdata_i_reg[31] [11]),
        .R(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[21]),
        .Q(\s_axi_rdata_i_reg[31] [10]),
        .R(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[22]),
        .Q(\s_axi_rdata_i_reg[31] [9]),
        .R(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[23]),
        .Q(\s_axi_rdata_i_reg[31] [8]),
        .R(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[24]),
        .Q(\s_axi_rdata_i_reg[31] [7]),
        .R(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[25]),
        .Q(\s_axi_rdata_i_reg[31] [6]),
        .R(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[26]),
        .Q(\s_axi_rdata_i_reg[31] [5]),
        .R(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[27]),
        .Q(\s_axi_rdata_i_reg[31] [4]),
        .R(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[28]),
        .Q(\s_axi_rdata_i_reg[31] [3]),
        .R(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[29]),
        .Q(\s_axi_rdata_i_reg[31] [2]),
        .R(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[2]),
        .Q(\s_axi_rdata_i_reg[31] [29]),
        .R(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[30]),
        .Q(\s_axi_rdata_i_reg[31] [1]),
        .R(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[31]),
        .Q(\s_axi_rdata_i_reg[31] [0]),
        .R(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[3]),
        .Q(\s_axi_rdata_i_reg[31] [28]),
        .R(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[4]),
        .Q(\s_axi_rdata_i_reg[31] [27]),
        .R(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[5]),
        .Q(\s_axi_rdata_i_reg[31] [26]),
        .R(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[6]),
        .Q(\s_axi_rdata_i_reg[31] [25]),
        .R(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[7]),
        .Q(\s_axi_rdata_i_reg[31] [24]),
        .R(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[8]),
        .Q(\s_axi_rdata_i_reg[31] [23]),
        .R(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[9]),
        .Q(\s_axi_rdata_i_reg[31] [22]),
        .R(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_rd_rlen_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_rd_rlen),
        .Q(sig_rd_rlen_reg_n_0),
        .R(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCCDFCFDFCCD0C0D0)) 
    \sig_register_array[0][0]_i_1 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(Bus_RNW_reg_reg_1),
        .I2(IPIC_STATE_reg_0),
        .I3(s_axi_wdata[31]),
        .I4(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .I5(\sig_register_array_reg_n_0_[0][0] ),
        .O(\sig_register_array[0][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \sig_register_array[0][0]_i_10 
       (.I0(s_axi_wdata[5]),
        .I1(s_axi_wdata[4]),
        .I2(s_axi_wdata[7]),
        .I3(s_axi_wdata[6]),
        .O(\sig_register_array[0][0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \sig_register_array[0][0]_i_7 
       (.I0(s_axi_wdata[3]),
        .I1(s_axi_wdata[2]),
        .I2(s_axi_wdata[1]),
        .I3(s_axi_wdata[0]),
        .I4(\sig_register_array[0][0]_i_10_n_0 ),
        .O(sig_tx_channel_reset_reg_0));
  LUT6 #(
    .INIT(64'hA0A3A3A3A0A0A0A0)) 
    \sig_register_array[0][10]_i_1 
       (.I0(Bus_RNW_reg_reg_6),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 ),
        .I2(\gtxd.COMP_TXD_FIFO_n_45 ),
        .I3(s_axi_wdata[21]),
        .I4(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .I5(\sig_register_array_reg_n_0_[0][10] ),
        .O(\sig_register_array[0][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A3A3A3A0A0A0A0)) 
    \sig_register_array[0][11]_i_1 
       (.I0(Bus_RNW_reg_reg_7),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 ),
        .I2(\grxd.COMP_RX_FIFO_n_56 ),
        .I3(s_axi_wdata[20]),
        .I4(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .I5(\sig_register_array_reg_n_0_[0][11] ),
        .O(\sig_register_array[0][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A3A3A3A0A0A0A0)) 
    \sig_register_array[0][12]_i_1 
       (.I0(Bus_RNW_reg_reg_8),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 ),
        .I2(\grxd.COMP_RX_FIFO_n_57 ),
        .I3(s_axi_wdata[19]),
        .I4(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .I5(\sig_register_array_reg_n_0_[0][12] ),
        .O(\sig_register_array[0][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABABABAAA8A8A8)) 
    \sig_register_array[0][1]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 ),
        .I2(\grxd.COMP_RX_FIFO_n_10 ),
        .I3(s_axi_wdata[30]),
        .I4(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .I5(\sig_register_array_reg_n_0_[0][1] ),
        .O(\sig_register_array[0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABABABAAA8A8A8)) 
    \sig_register_array[0][2]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_2 ),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 ),
        .I2(\grxd.COMP_RX_FIFO_n_12 ),
        .I3(s_axi_wdata[29]),
        .I4(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .I5(\sig_register_array_reg_n_0_[0][2] ),
        .O(\sig_register_array[0][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEE00EE0FEE00EE00)) 
    \sig_register_array[0][3]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_3 ),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_4 ),
        .I2(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 ),
        .I3(\sig_register_array_reg[0][3]_0 ),
        .I4(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_5 ),
        .I5(\sig_register_array_reg_n_0_[0][3] ),
        .O(\sig_register_array[0][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABABABAAA8A8A8)) 
    \sig_register_array[0][4]_i_1 
       (.I0(Bus_RNW_reg_reg_2),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 ),
        .I2(\gtxd.COMP_TXD_FIFO_n_43 ),
        .I3(s_axi_wdata[27]),
        .I4(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .I5(\sig_register_array_reg_n_0_[0][4] ),
        .O(\sig_register_array[0][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A3A3A3A0A0A0A0)) 
    \sig_register_array[0][5]_i_1 
       (.I0(Bus_RNW_reg_reg_3),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 ),
        .I2(\grxd.COMP_RX_FIFO_n_7 ),
        .I3(s_axi_wdata[26]),
        .I4(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .I5(\sig_register_array_reg_n_0_[0][5] ),
        .O(\sig_register_array[0][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABABABAAA8A8A8)) 
    \sig_register_array[0][6]_i_1 
       (.I0(sig_Bus2IP_WrCE),
        .I1(Bus_RNW_reg_reg_4),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1 ),
        .I3(IPIC_STATE_reg_1),
        .I4(\sig_register_array[0][6]_i_6_n_0 ),
        .I5(\sig_register_array_reg_n_0_[0][6] ),
        .O(\sig_register_array[0][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054570000)) 
    \sig_register_array[0][6]_i_6 
       (.I0(eqOp_carry__1_n_1),
        .I1(s_axi_wdata[0]),
        .I2(s_axi_wdata[1]),
        .I3(eqOp0_out),
        .I4(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ),
        .I5(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] ),
        .O(\sig_register_array[0][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hECFFEFFFECFCECFC)) 
    \sig_register_array[0][7]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 ),
        .I2(sig_txd_reset),
        .I3(s_axi_wdata[24]),
        .I4(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .I5(\sig_register_array_reg_n_0_[0][7] ),
        .O(\sig_register_array[0][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hECFFEFFFECFCECFC)) 
    \sig_register_array[0][8]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 ),
        .I2(sig_rxd_reset),
        .I3(s_axi_wdata[23]),
        .I4(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .I5(\sig_register_array_reg_n_0_[0][8] ),
        .O(\sig_register_array[0][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A3A3A3A0A0A0A0)) 
    \sig_register_array[0][9]_i_1 
       (.I0(Bus_RNW_reg_reg_5),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 ),
        .I2(\gtxd.COMP_TXD_FIFO_n_44 ),
        .I3(s_axi_wdata[22]),
        .I4(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .I5(\sig_register_array_reg_n_0_[0][9] ),
        .O(\sig_register_array[0][9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sig_register_array[1][0]_i_5 
       (.I0(IPIC_STATE),
        .I1(sig_Bus2IP_CS),
        .O(IP2Bus_Error2_in));
  FDRE \sig_register_array_reg[0][0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][0]_i_1_n_0 ),
        .Q(\sig_register_array_reg_n_0_[0][0] ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[0][10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][10]_i_1_n_0 ),
        .Q(\sig_register_array_reg_n_0_[0][10] ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[0][11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][11]_i_1_n_0 ),
        .Q(\sig_register_array_reg_n_0_[0][11] ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[0][12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][12]_i_1_n_0 ),
        .Q(\sig_register_array_reg_n_0_[0][12] ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[0][1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][1]_i_1_n_0 ),
        .Q(\sig_register_array_reg_n_0_[0][1] ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[0][2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][2]_i_1_n_0 ),
        .Q(\sig_register_array_reg_n_0_[0][2] ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[0][3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][3]_i_1_n_0 ),
        .Q(\sig_register_array_reg_n_0_[0][3] ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[0][4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][4]_i_1_n_0 ),
        .Q(\sig_register_array_reg_n_0_[0][4] ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[0][5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][5]_i_1_n_0 ),
        .Q(\sig_register_array_reg_n_0_[0][5] ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[0][6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][6]_i_1_n_0 ),
        .Q(\sig_register_array_reg_n_0_[0][6] ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[0][7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][7]_i_1_n_0 ),
        .Q(\sig_register_array_reg_n_0_[0][7] ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[0][8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][8]_i_1_n_0 ),
        .Q(\sig_register_array_reg_n_0_[0][8] ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[0][9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][9]_i_1_n_0 ),
        .Q(\sig_register_array_reg_n_0_[0][9] ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[12]),
        .Q(\sig_register_array_reg_n_0_[1][0] ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[2]),
        .Q(\sig_register_array_reg_n_0_[1][10] ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[1]),
        .Q(\sig_register_array_reg_n_0_[1][11] ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[0]),
        .Q(\sig_register_array_reg_n_0_[1][12] ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[11]),
        .Q(\sig_register_array_reg_n_0_[1][1] ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[10]),
        .Q(\sig_register_array_reg_n_0_[1][2] ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[9]),
        .Q(\sig_register_array_reg_n_0_[1][3] ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[8]),
        .Q(\sig_register_array_reg_n_0_[1][4] ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[7]),
        .Q(\sig_register_array_reg_n_0_[1][5] ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[6]),
        .Q(\sig_register_array_reg_n_0_[1][6] ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[5]),
        .Q(\sig_register_array_reg_n_0_[1][7] ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[4]),
        .Q(\sig_register_array_reg_n_0_[1][8] ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[3]),
        .Q(\sig_register_array_reg_n_0_[1][9] ),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    sig_rx_channel_reset_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ),
        .Q(\gpr1.dout_i_reg[0] ),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    sig_rxd_rd_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\grxd.COMP_RX_FIFO_n_4 ),
        .Q(sig_rxd_rd_en_reg_n_0),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    sig_str_rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .Q(sig_str_rst_reg_n_0),
        .S(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    sig_tx_channel_reset_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] ),
        .Q(sync_areset_n_reg),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    sig_txd_sb_wr_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_txd_sb_wr_en),
        .Q(sig_txd_sb_wr_en_reg_n_0),
        .R(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \sig_txd_wr_data[31]_i_3 
       (.I0(eqOp_carry__1_n_1),
        .I1(s_axi_wdata[0]),
        .I2(s_axi_wdata[1]),
        .I3(eqOp0_out),
        .O(\sig_txd_wr_data_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[0] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 ),
        .D(s_axi_wdata[0]),
        .Q(txd_wr_data_0[0]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[10] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 ),
        .D(s_axi_wdata[10]),
        .Q(txd_wr_data[10]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[11] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 ),
        .D(s_axi_wdata[11]),
        .Q(txd_wr_data[11]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[12] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 ),
        .D(s_axi_wdata[12]),
        .Q(txd_wr_data[12]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[13] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 ),
        .D(s_axi_wdata[13]),
        .Q(txd_wr_data[13]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[14] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 ),
        .D(s_axi_wdata[14]),
        .Q(txd_wr_data[14]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[15] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 ),
        .D(s_axi_wdata[15]),
        .Q(txd_wr_data[15]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[16] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 ),
        .D(s_axi_wdata[16]),
        .Q(txd_wr_data[16]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[17] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 ),
        .D(s_axi_wdata[17]),
        .Q(txd_wr_data[17]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[18] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 ),
        .D(s_axi_wdata[18]),
        .Q(txd_wr_data[18]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[19] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 ),
        .D(s_axi_wdata[19]),
        .Q(txd_wr_data[19]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[1] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 ),
        .D(s_axi_wdata[1]),
        .Q(txd_wr_data_0[1]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[20] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 ),
        .D(s_axi_wdata[20]),
        .Q(txd_wr_data[20]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[21] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 ),
        .D(s_axi_wdata[21]),
        .Q(txd_wr_data[21]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[22] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 ),
        .D(s_axi_wdata[22]),
        .Q(txd_wr_data[22]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[23] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 ),
        .D(s_axi_wdata[23]),
        .Q(txd_wr_data[23]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[24] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 ),
        .D(s_axi_wdata[24]),
        .Q(txd_wr_data[24]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[25] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 ),
        .D(s_axi_wdata[25]),
        .Q(txd_wr_data[25]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[26] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 ),
        .D(s_axi_wdata[26]),
        .Q(txd_wr_data[26]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[27] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 ),
        .D(s_axi_wdata[27]),
        .Q(txd_wr_data[27]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[28] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 ),
        .D(s_axi_wdata[28]),
        .Q(txd_wr_data[28]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[29] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 ),
        .D(s_axi_wdata[29]),
        .Q(txd_wr_data[29]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[2] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 ),
        .D(s_axi_wdata[2]),
        .Q(txd_wr_data[2]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[30] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 ),
        .D(s_axi_wdata[30]),
        .Q(txd_wr_data[30]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[31] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 ),
        .D(s_axi_wdata[31]),
        .Q(txd_wr_data[31]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[3] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 ),
        .D(s_axi_wdata[3]),
        .Q(txd_wr_data[3]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[4] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 ),
        .D(s_axi_wdata[4]),
        .Q(txd_wr_data[4]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[5] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 ),
        .D(s_axi_wdata[5]),
        .Q(txd_wr_data[5]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[6] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 ),
        .D(s_axi_wdata[6]),
        .Q(txd_wr_data[6]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[7] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 ),
        .D(s_axi_wdata[7]),
        .Q(txd_wr_data[7]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[8] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 ),
        .D(s_axi_wdata[8]),
        .Q(txd_wr_data[8]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[9] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 ),
        .D(s_axi_wdata[9]),
        .Q(txd_wr_data[9]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    sig_txd_wr_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_txd_wr_en),
        .Q(txd_wr_en),
        .R(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ));
endmodule

module design_1_axi_fifo_mm_s_2_0_pselect_f
   (ce_expnd_i_12,
    Q);
  output ce_expnd_i_12;
  input [3:0]Q;

  wire [3:0]Q;
  wire ce_expnd_i_12;

  LUT4 #(
    .INIT(16'h0001)) 
    CS
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(ce_expnd_i_12));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized0
   (ce_expnd_i_11,
    Q);
  output ce_expnd_i_11;
  input [3:0]Q;

  wire [3:0]Q;
  wire ce_expnd_i_11;

  LUT4 #(
    .INIT(16'h0100)) 
    CS
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(ce_expnd_i_11));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized1
   (ce_expnd_i_10,
    Q);
  output ce_expnd_i_10;
  input [3:0]Q;

  wire [3:0]Q;
  wire ce_expnd_i_10;

  LUT4 #(
    .INIT(16'h0100)) 
    CS
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(ce_expnd_i_10));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized10
   (ce_expnd_i_1,
    Q);
  output ce_expnd_i_1;
  input [3:0]Q;

  wire [3:0]Q;
  wire ce_expnd_i_1;

  LUT4 #(
    .INIT(16'h4000)) 
    CS
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(ce_expnd_i_1));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized11
   (ce_expnd_i_0,
    Q);
  output ce_expnd_i_0;
  input [3:0]Q;

  wire [3:0]Q;
  wire ce_expnd_i_0;

  LUT4 #(
    .INIT(16'h1000)) 
    CS
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(ce_expnd_i_0));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized3
   (ce_expnd_i_8,
    Q);
  output ce_expnd_i_8;
  input [3:0]Q;

  wire [3:0]Q;
  wire ce_expnd_i_8;

  LUT4 #(
    .INIT(16'h0100)) 
    CS
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(ce_expnd_i_8));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized4
   (ce_expnd_i_7,
    Q);
  output ce_expnd_i_7;
  input [3:0]Q;

  wire [3:0]Q;
  wire ce_expnd_i_7;

  LUT4 #(
    .INIT(16'h1000)) 
    CS
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(ce_expnd_i_7));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized5
   (ce_expnd_i_6,
    Q);
  output ce_expnd_i_6;
  input [3:0]Q;

  wire [3:0]Q;
  wire ce_expnd_i_6;

  LUT4 #(
    .INIT(16'h1000)) 
    CS
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(ce_expnd_i_6));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized6
   (ce_expnd_i_5,
    Q);
  output ce_expnd_i_5;
  input [3:0]Q;

  wire [3:0]Q;
  wire ce_expnd_i_5;

  LUT4 #(
    .INIT(16'h4000)) 
    CS
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(ce_expnd_i_5));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized7
   (ce_expnd_i_4,
    Q);
  output ce_expnd_i_4;
  input [3:0]Q;

  wire [3:0]Q;
  wire ce_expnd_i_4;

  LUT4 #(
    .INIT(16'h0100)) 
    CS
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(ce_expnd_i_4));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized8
   (ce_expnd_i_3,
    Q);
  output ce_expnd_i_3;
  input [3:0]Q;

  wire [3:0]Q;
  wire ce_expnd_i_3;

  LUT4 #(
    .INIT(16'h1000)) 
    CS
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[0]),
        .O(ce_expnd_i_3));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized9
   (ce_expnd_i_2,
    Q);
  output ce_expnd_i_2;
  input [3:0]Q;

  wire [3:0]Q;
  wire ce_expnd_i_2;

  LUT4 #(
    .INIT(16'h1000)) 
    CS
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .O(ce_expnd_i_2));
endmodule

module design_1_axi_fifo_mm_s_2_0_slave_attachment
   (\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] ,
    sig_rd_rlen_reg,
    s_axi_rresp,
    IPIC_STATE_reg,
    \sig_register_array_reg[1][0] ,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_bresp,
    \sig_ip2bus_data_reg[31] ,
    \sig_txd_wr_data_reg[31] ,
    \sig_txd_wr_data_reg[31]_0 ,
    \sig_txd_wr_data_reg[31]_1 ,
    E,
    \sig_register_array_reg[0][6] ,
    IP2Bus_RdAck_reg,
    \sig_register_array_reg[0][7] ,
    \sig_register_array_reg[0][12] ,
    \sig_register_array_reg[0][11] ,
    \sig_register_array_reg[0][10] ,
    \sig_register_array_reg[0][9] ,
    \sig_register_array_reg[0][5] ,
    \sig_register_array_reg[0][4] ,
    \sig_register_array_reg[0][3] ,
    \sig_register_array_reg[0][0] ,
    \sig_ip2bus_data_reg[19] ,
    \sig_register_array_reg[0][1] ,
    \sig_register_array_reg[0][3]_0 ,
    \sig_register_array_reg[0][0]_0 ,
    \sig_register_array_reg[0][6]_0 ,
    sig_txd_sb_wr_en,
    sig_txd_wr_en,
    IP2Bus_Error_0,
    IP2Bus_Error_reg,
    \sig_ip2bus_data_reg[30] ,
    \sig_ip2bus_data_reg[31]_0 ,
    \sig_ip2bus_data_reg[29] ,
    \sig_ip2bus_data_reg[28] ,
    \sig_ip2bus_data_reg[27] ,
    \sig_ip2bus_data_reg[26] ,
    \sig_ip2bus_data_reg[25] ,
    \sig_ip2bus_data_reg[24] ,
    \sig_ip2bus_data_reg[23] ,
    \sig_ip2bus_data_reg[22] ,
    \sig_ip2bus_data_reg[21] ,
    \sig_ip2bus_data_reg[30]_0 ,
    \sig_ip2bus_data_reg[10] ,
    sig_rxd_rd_en40_out,
    sig_rd_rlen,
    \sig_ip2bus_data_reg[30]_1 ,
    \sig_register_array_reg[0][2] ,
    \sig_register_array_reg[0][1]_0 ,
    \sig_register_array_reg[0][0]_1 ,
    \sig_ip2bus_data_reg[10]_0 ,
    IP2Bus_WrAck_reg,
    sig_Bus2IP_WrCE,
    \sig_register_array_reg[0][3]_1 ,
    D,
    \sig_register_array_reg[0][6]_1 ,
    \sig_register_array_reg[0][0]_2 ,
    sig_rx_channel_reset_reg,
    sig_str_rst_reg,
    sig_tx_channel_reset_reg,
    s_axi_rdata,
    sig_Bus2IP_Reset,
    s_axi_aclk,
    cs_ce_clr,
    IP2Bus_Error,
    s_axi_arvalid,
    IP2Bus_WrAck_reg_0,
    s_axi_wready,
    s_axi_bready,
    s_axi_rready,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_arready,
    IPIC_STATE,
    s_axi_aresetn,
    \gtxd.sig_txd_packet_size_reg[30] ,
    sig_tx_channel_reset_reg_0,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10] ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] ,
    IP2Bus_Error2_in,
    s_axi_wdata_6_sp_1,
    s_axi_wdata,
    axi_str_txd_tready,
    \count_reg[10] ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10]_0 ,
    \count_reg[10]_0 ,
    out,
    sig_rx_channel_reset_reg_0,
    \goreg_dm.dout_i_reg[1] ,
    s_axi_awaddr,
    s_axi_araddr,
    sig_rxd_reset,
    \sig_ip2bus_data_reg[0] );
  output \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] ;
  output sig_rd_rlen_reg;
  output [0:0]s_axi_rresp;
  output IPIC_STATE_reg;
  output \sig_register_array_reg[1][0] ;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output [0:0]s_axi_bresp;
  output \sig_ip2bus_data_reg[31] ;
  output [0:0]\sig_txd_wr_data_reg[31] ;
  output \sig_txd_wr_data_reg[31]_0 ;
  output \sig_txd_wr_data_reg[31]_1 ;
  output [0:0]E;
  output \sig_register_array_reg[0][6] ;
  output IP2Bus_RdAck_reg;
  output \sig_register_array_reg[0][7] ;
  output \sig_register_array_reg[0][12] ;
  output \sig_register_array_reg[0][11] ;
  output \sig_register_array_reg[0][10] ;
  output \sig_register_array_reg[0][9] ;
  output \sig_register_array_reg[0][5] ;
  output \sig_register_array_reg[0][4] ;
  output \sig_register_array_reg[0][3] ;
  output \sig_register_array_reg[0][0] ;
  output \sig_ip2bus_data_reg[19] ;
  output \sig_register_array_reg[0][1] ;
  output \sig_register_array_reg[0][3]_0 ;
  output \sig_register_array_reg[0][0]_0 ;
  output \sig_register_array_reg[0][6]_0 ;
  output sig_txd_sb_wr_en;
  output sig_txd_wr_en;
  output IP2Bus_Error_0;
  output IP2Bus_Error_reg;
  output \sig_ip2bus_data_reg[30] ;
  output \sig_ip2bus_data_reg[31]_0 ;
  output \sig_ip2bus_data_reg[29] ;
  output \sig_ip2bus_data_reg[28] ;
  output \sig_ip2bus_data_reg[27] ;
  output \sig_ip2bus_data_reg[26] ;
  output \sig_ip2bus_data_reg[25] ;
  output \sig_ip2bus_data_reg[24] ;
  output \sig_ip2bus_data_reg[23] ;
  output \sig_ip2bus_data_reg[22] ;
  output \sig_ip2bus_data_reg[21] ;
  output \sig_ip2bus_data_reg[30]_0 ;
  output \sig_ip2bus_data_reg[10] ;
  output sig_rxd_rd_en40_out;
  output sig_rd_rlen;
  output \sig_ip2bus_data_reg[30]_1 ;
  output \sig_register_array_reg[0][2] ;
  output \sig_register_array_reg[0][1]_0 ;
  output \sig_register_array_reg[0][0]_1 ;
  output \sig_ip2bus_data_reg[10]_0 ;
  output IP2Bus_WrAck_reg;
  output [0:0]sig_Bus2IP_WrCE;
  output \sig_register_array_reg[0][3]_1 ;
  output [12:0]D;
  output \sig_register_array_reg[0][6]_1 ;
  output \sig_register_array_reg[0][0]_2 ;
  output sig_rx_channel_reset_reg;
  output sig_str_rst_reg;
  output sig_tx_channel_reset_reg;
  output [31:0]s_axi_rdata;
  input sig_Bus2IP_Reset;
  input s_axi_aclk;
  input cs_ce_clr;
  input IP2Bus_Error;
  input s_axi_arvalid;
  input IP2Bus_WrAck_reg_0;
  input s_axi_wready;
  input s_axi_bready;
  input s_axi_rready;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_arready;
  input IPIC_STATE;
  input s_axi_aresetn;
  input \gtxd.sig_txd_packet_size_reg[30] ;
  input sig_tx_channel_reset_reg_0;
  input [0:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10] ;
  input \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] ;
  input IP2Bus_Error2_in;
  input s_axi_wdata_6_sp_1;
  input [12:0]s_axi_wdata;
  input axi_str_txd_tready;
  input \count_reg[10] ;
  input \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10]_0 ;
  input [9:0]\count_reg[10]_0 ;
  input out;
  input sig_rx_channel_reset_reg_0;
  input [0:0]\goreg_dm.dout_i_reg[1] ;
  input [3:0]s_axi_awaddr;
  input [3:0]s_axi_araddr;
  input sig_rxd_reset;
  input [31:0]\sig_ip2bus_data_reg[0] ;

  wire [12:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] ;
  wire IP2Bus_Error;
  wire IP2Bus_Error2_in;
  wire IP2Bus_Error_0;
  wire IP2Bus_Error_reg;
  wire IP2Bus_RdAck_reg;
  wire IP2Bus_WrAck_reg;
  wire IP2Bus_WrAck_reg_0;
  wire IPIC_STATE;
  wire IPIC_STATE_reg;
  wire axi_str_txd_tready;
  wire \bus2ip_addr_i[2]_i_1_n_0 ;
  wire \bus2ip_addr_i[3]_i_1_n_0 ;
  wire \bus2ip_addr_i[4]_i_1_n_0 ;
  wire \bus2ip_addr_i[5]_i_1_n_0 ;
  wire \bus2ip_addr_i_reg_n_0_[2] ;
  wire \bus2ip_addr_i_reg_n_0_[3] ;
  wire \bus2ip_addr_i_reg_n_0_[4] ;
  wire \bus2ip_addr_i_reg_n_0_[5] ;
  wire \count_reg[10] ;
  wire [9:0]\count_reg[10]_0 ;
  wire cs_ce_clr;
  wire [0:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10] ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10]_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] ;
  wire [0:0]\goreg_dm.dout_i_reg[1] ;
  wire \gtxd.sig_txd_packet_size_reg[30] ;
  wire out;
  wire rst;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire \s_axi_bresp_i[1]_i_1_n_0 ;
  wire s_axi_bvalid;
  wire s_axi_bvalid_i_i_1_n_0;
  wire [31:0]s_axi_rdata;
  wire s_axi_rdata_i;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire s_axi_rvalid_i_i_1_n_0;
  wire [12:0]s_axi_wdata;
  wire s_axi_wdata_6_sn_1;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire sig_Bus2IP_RNW;
  wire sig_Bus2IP_Reset;
  wire [0:0]sig_Bus2IP_WrCE;
  wire [31:0]\sig_ip2bus_data_reg[0] ;
  wire \sig_ip2bus_data_reg[10] ;
  wire \sig_ip2bus_data_reg[10]_0 ;
  wire \sig_ip2bus_data_reg[19] ;
  wire \sig_ip2bus_data_reg[21] ;
  wire \sig_ip2bus_data_reg[22] ;
  wire \sig_ip2bus_data_reg[23] ;
  wire \sig_ip2bus_data_reg[24] ;
  wire \sig_ip2bus_data_reg[25] ;
  wire \sig_ip2bus_data_reg[26] ;
  wire \sig_ip2bus_data_reg[27] ;
  wire \sig_ip2bus_data_reg[28] ;
  wire \sig_ip2bus_data_reg[29] ;
  wire \sig_ip2bus_data_reg[30] ;
  wire \sig_ip2bus_data_reg[30]_0 ;
  wire \sig_ip2bus_data_reg[30]_1 ;
  wire \sig_ip2bus_data_reg[31] ;
  wire \sig_ip2bus_data_reg[31]_0 ;
  wire sig_rd_rlen;
  wire sig_rd_rlen_reg;
  wire \sig_register_array_reg[0][0] ;
  wire \sig_register_array_reg[0][0]_0 ;
  wire \sig_register_array_reg[0][0]_1 ;
  wire \sig_register_array_reg[0][0]_2 ;
  wire \sig_register_array_reg[0][10] ;
  wire \sig_register_array_reg[0][11] ;
  wire \sig_register_array_reg[0][12] ;
  wire \sig_register_array_reg[0][1] ;
  wire \sig_register_array_reg[0][1]_0 ;
  wire \sig_register_array_reg[0][2] ;
  wire \sig_register_array_reg[0][3] ;
  wire \sig_register_array_reg[0][3]_0 ;
  wire \sig_register_array_reg[0][3]_1 ;
  wire \sig_register_array_reg[0][4] ;
  wire \sig_register_array_reg[0][5] ;
  wire \sig_register_array_reg[0][6] ;
  wire \sig_register_array_reg[0][6]_0 ;
  wire \sig_register_array_reg[0][6]_1 ;
  wire \sig_register_array_reg[0][7] ;
  wire \sig_register_array_reg[0][9] ;
  wire \sig_register_array_reg[1][0] ;
  wire sig_rx_channel_reset_reg;
  wire sig_rx_channel_reset_reg_0;
  wire sig_rxd_rd_en40_out;
  wire sig_rxd_reset;
  wire sig_str_rst_reg;
  wire sig_tx_channel_reset_reg;
  wire sig_tx_channel_reset_reg_0;
  wire sig_txd_sb_wr_en;
  wire [0:0]\sig_txd_wr_data_reg[31] ;
  wire \sig_txd_wr_data_reg[31]_0 ;
  wire \sig_txd_wr_data_reg[31]_1 ;
  wire sig_txd_wr_en;
  wire start2_i_1_n_0;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;

  assign s_axi_wdata_6_sn_1 = s_axi_wdata_6_sp_1;
  LUT1 #(
    .INIT(2'h1)) 
    IP2Bus_WrAck_i_2
       (.I0(sig_Bus2IP_RNW),
        .O(IP2Bus_WrAck_reg));
  design_1_axi_fifo_mm_s_2_0_address_decoder I_DECODER
       (.D(D),
        .E(E),
        .IP2Bus_Error2_in(IP2Bus_Error2_in),
        .IP2Bus_Error_0(IP2Bus_Error_0),
        .IP2Bus_Error_reg(IP2Bus_Error_reg),
        .IP2Bus_RdAck_reg(IP2Bus_RdAck_reg),
        .IP2Bus_WrAck_reg(IP2Bus_WrAck_reg_0),
        .IPIC_STATE(IPIC_STATE),
        .IPIC_STATE_reg(IPIC_STATE_reg),
        .Q({\bus2ip_addr_i_reg_n_0_[5] ,\bus2ip_addr_i_reg_n_0_[4] ,\bus2ip_addr_i_reg_n_0_[3] ,\bus2ip_addr_i_reg_n_0_[2] }),
        .axi_str_txd_tready(axi_str_txd_tready),
        .\count_reg[10] (\count_reg[10] ),
        .\count_reg[10]_0 (\count_reg[10]_0 ),
        .cs_ce_clr(cs_ce_clr),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10] ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10]_0 (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10]_0 ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] ),
        .\goreg_dm.dout_i_reg[1] (\goreg_dm.dout_i_reg[1] ),
        .\gtxd.sig_txd_packet_size_reg[30] (\gtxd.sig_txd_packet_size_reg[30] ),
        .out(out),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wdata_6_sp_1(s_axi_wdata_6_sn_1),
        .sig_Bus2IP_RNW(sig_Bus2IP_RNW),
        .sig_Bus2IP_WrCE(sig_Bus2IP_WrCE),
        .\sig_ip2bus_data_reg[10] (\sig_ip2bus_data_reg[10] ),
        .\sig_ip2bus_data_reg[10]_0 (\sig_ip2bus_data_reg[10]_0 ),
        .\sig_ip2bus_data_reg[19] (\sig_ip2bus_data_reg[19] ),
        .\sig_ip2bus_data_reg[21] (\sig_ip2bus_data_reg[21] ),
        .\sig_ip2bus_data_reg[22] (\sig_ip2bus_data_reg[22] ),
        .\sig_ip2bus_data_reg[23] (\sig_ip2bus_data_reg[23] ),
        .\sig_ip2bus_data_reg[24] (\sig_ip2bus_data_reg[24] ),
        .\sig_ip2bus_data_reg[25] (\sig_ip2bus_data_reg[25] ),
        .\sig_ip2bus_data_reg[26] (\sig_ip2bus_data_reg[26] ),
        .\sig_ip2bus_data_reg[27] (\sig_ip2bus_data_reg[27] ),
        .\sig_ip2bus_data_reg[28] (\sig_ip2bus_data_reg[28] ),
        .\sig_ip2bus_data_reg[29] (\sig_ip2bus_data_reg[29] ),
        .\sig_ip2bus_data_reg[30] (\sig_ip2bus_data_reg[30] ),
        .\sig_ip2bus_data_reg[30]_0 (\sig_ip2bus_data_reg[30]_0 ),
        .\sig_ip2bus_data_reg[30]_1 (\sig_ip2bus_data_reg[30]_1 ),
        .\sig_ip2bus_data_reg[31] (\sig_ip2bus_data_reg[31] ),
        .\sig_ip2bus_data_reg[31]_0 (\sig_ip2bus_data_reg[31]_0 ),
        .sig_rd_rlen(sig_rd_rlen),
        .sig_rd_rlen_reg(sig_rd_rlen_reg),
        .\sig_register_array_reg[0][0] (\sig_register_array_reg[0][0] ),
        .\sig_register_array_reg[0][0]_0 (\sig_register_array_reg[0][0]_0 ),
        .\sig_register_array_reg[0][0]_1 (\sig_register_array_reg[0][0]_1 ),
        .\sig_register_array_reg[0][0]_2 (\sig_register_array_reg[0][0]_2 ),
        .\sig_register_array_reg[0][10] (\sig_register_array_reg[0][10] ),
        .\sig_register_array_reg[0][11] (\sig_register_array_reg[0][11] ),
        .\sig_register_array_reg[0][12] (\sig_register_array_reg[0][12] ),
        .\sig_register_array_reg[0][1] (\sig_register_array_reg[0][1] ),
        .\sig_register_array_reg[0][1]_0 (\sig_register_array_reg[0][1]_0 ),
        .\sig_register_array_reg[0][2] (\sig_register_array_reg[0][2] ),
        .\sig_register_array_reg[0][3] (\sig_register_array_reg[0][3] ),
        .\sig_register_array_reg[0][3]_0 (\sig_register_array_reg[0][3]_0 ),
        .\sig_register_array_reg[0][3]_1 (\sig_register_array_reg[0][3]_1 ),
        .\sig_register_array_reg[0][4] (\sig_register_array_reg[0][4] ),
        .\sig_register_array_reg[0][5] (\sig_register_array_reg[0][5] ),
        .\sig_register_array_reg[0][6] (\sig_register_array_reg[0][6] ),
        .\sig_register_array_reg[0][6]_0 (\sig_register_array_reg[0][6]_0 ),
        .\sig_register_array_reg[0][6]_1 (\sig_register_array_reg[0][6]_1 ),
        .\sig_register_array_reg[0][7] (\sig_register_array_reg[0][7] ),
        .\sig_register_array_reg[0][9] (\sig_register_array_reg[0][9] ),
        .\sig_register_array_reg[1][0] (\sig_register_array_reg[1][0] ),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg),
        .sig_rx_channel_reset_reg_0(sig_rx_channel_reset_reg_0),
        .sig_rxd_rd_en40_out(sig_rxd_rd_en40_out),
        .sig_rxd_reset(sig_rxd_reset),
        .sig_str_rst_reg(sig_str_rst_reg),
        .sig_tx_channel_reset_reg(sig_tx_channel_reset_reg),
        .sig_tx_channel_reset_reg_0(sig_tx_channel_reset_reg_0),
        .sig_txd_sb_wr_en(sig_txd_sb_wr_en),
        .\sig_txd_wr_data_reg[31] (\sig_txd_wr_data_reg[31] ),
        .\sig_txd_wr_data_reg[31]_0 (\sig_txd_wr_data_reg[31]_0 ),
        .\sig_txd_wr_data_reg[31]_1 (\sig_txd_wr_data_reg[31]_1 ),
        .sig_txd_wr_en(sig_txd_wr_en),
        .start2_reg(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(s_axi_arvalid),
        .I2(s_axi_araddr[0]),
        .O(\bus2ip_addr_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(s_axi_arvalid),
        .I2(s_axi_araddr[1]),
        .O(\bus2ip_addr_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \bus2ip_addr_i[4]_i_1 
       (.I0(s_axi_awaddr[2]),
        .I1(s_axi_arvalid),
        .I2(s_axi_araddr[2]),
        .O(\bus2ip_addr_i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \bus2ip_addr_i[5]_i_1 
       (.I0(s_axi_awaddr[3]),
        .I1(s_axi_arvalid),
        .I2(s_axi_araddr[3]),
        .O(\bus2ip_addr_i[5]_i_1_n_0 ));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(start2_i_1_n_0),
        .D(\bus2ip_addr_i[2]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[2] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(start2_i_1_n_0),
        .D(\bus2ip_addr_i[3]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[3] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(start2_i_1_n_0),
        .D(\bus2ip_addr_i[4]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[4] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(start2_i_1_n_0),
        .D(\bus2ip_addr_i[5]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[5] ),
        .R(rst));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(start2_i_1_n_0),
        .D(s_axi_arvalid),
        .Q(sig_Bus2IP_RNW),
        .R(rst));
  FDRE rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_Bus2IP_Reset),
        .Q(rst),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_axi_bresp_i[1]_i_1 
       (.I0(IP2Bus_Error),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_bresp),
        .O(\s_axi_bresp_i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_bresp_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\s_axi_bresp_i[1]_i_1_n_0 ),
        .Q(s_axi_bresp),
        .R(rst));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    s_axi_bvalid_i_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .I2(s_axi_wready),
        .I3(s_axi_bready),
        .I4(s_axi_bvalid),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(rst));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata_i[31]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(s_axi_rdata_i));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\sig_ip2bus_data_reg[0] [0]),
        .Q(s_axi_rdata[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\sig_ip2bus_data_reg[0] [10]),
        .Q(s_axi_rdata[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\sig_ip2bus_data_reg[0] [11]),
        .Q(s_axi_rdata[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\sig_ip2bus_data_reg[0] [12]),
        .Q(s_axi_rdata[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\sig_ip2bus_data_reg[0] [13]),
        .Q(s_axi_rdata[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\sig_ip2bus_data_reg[0] [14]),
        .Q(s_axi_rdata[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\sig_ip2bus_data_reg[0] [15]),
        .Q(s_axi_rdata[15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\sig_ip2bus_data_reg[0] [16]),
        .Q(s_axi_rdata[16]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\sig_ip2bus_data_reg[0] [17]),
        .Q(s_axi_rdata[17]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\sig_ip2bus_data_reg[0] [18]),
        .Q(s_axi_rdata[18]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\sig_ip2bus_data_reg[0] [19]),
        .Q(s_axi_rdata[19]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\sig_ip2bus_data_reg[0] [1]),
        .Q(s_axi_rdata[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\sig_ip2bus_data_reg[0] [20]),
        .Q(s_axi_rdata[20]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\sig_ip2bus_data_reg[0] [21]),
        .Q(s_axi_rdata[21]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\sig_ip2bus_data_reg[0] [22]),
        .Q(s_axi_rdata[22]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\sig_ip2bus_data_reg[0] [23]),
        .Q(s_axi_rdata[23]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\sig_ip2bus_data_reg[0] [24]),
        .Q(s_axi_rdata[24]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\sig_ip2bus_data_reg[0] [25]),
        .Q(s_axi_rdata[25]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\sig_ip2bus_data_reg[0] [26]),
        .Q(s_axi_rdata[26]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\sig_ip2bus_data_reg[0] [27]),
        .Q(s_axi_rdata[27]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\sig_ip2bus_data_reg[0] [28]),
        .Q(s_axi_rdata[28]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\sig_ip2bus_data_reg[0] [29]),
        .Q(s_axi_rdata[29]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\sig_ip2bus_data_reg[0] [2]),
        .Q(s_axi_rdata[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\sig_ip2bus_data_reg[0] [30]),
        .Q(s_axi_rdata[30]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\sig_ip2bus_data_reg[0] [31]),
        .Q(s_axi_rdata[31]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\sig_ip2bus_data_reg[0] [3]),
        .Q(s_axi_rdata[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\sig_ip2bus_data_reg[0] [4]),
        .Q(s_axi_rdata[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\sig_ip2bus_data_reg[0] [5]),
        .Q(s_axi_rdata[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\sig_ip2bus_data_reg[0] [6]),
        .Q(s_axi_rdata[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\sig_ip2bus_data_reg[0] [7]),
        .Q(s_axi_rdata[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\sig_ip2bus_data_reg[0] [8]),
        .Q(s_axi_rdata[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\sig_ip2bus_data_reg[0] [9]),
        .Q(s_axi_rdata[9]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rresp_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IP2Bus_Error),
        .Q(s_axi_rresp),
        .R(rst));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    s_axi_rvalid_i_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(s_axi_arready),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid),
        .O(s_axi_rvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(rst));
  LUT5 #(
    .INIT(32'h000000F8)) 
    start2_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_arvalid),
        .I3(state[0]),
        .I4(state[1]),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] ),
        .R(rst));
  LUT5 #(
    .INIT(32'hCCFCFFEE)) 
    \state[0]_i_1 
       (.I0(s_axi_arvalid),
        .I1(\state[0]_i_2_n_0 ),
        .I2(s_axi_wready),
        .I3(state[0]),
        .I4(state[1]),
        .O(\state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h002A2A2A)) 
    \state[0]_i_2 
       (.I0(state[0]),
        .I1(s_axi_rvalid),
        .I2(s_axi_rready),
        .I3(s_axi_bready),
        .I4(s_axi_bvalid),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAABFBFBFAAAAAAAA)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(s_axi_bvalid),
        .I2(s_axi_bready),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid),
        .I5(state[1]),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF00FFFF4040)) 
    \state[1]_i_2 
       (.I0(s_axi_arvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(s_axi_arready),
        .I4(state[1]),
        .I5(state[0]),
        .O(\state[1]_i_2_n_0 ));
  FDRE \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(rst));
  FDRE \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(rst));
endmodule

module design_1_axi_fifo_mm_s_2_0_sync_fifo_fg
   (out,
    SS,
    Q,
    s_axi_aclk,
    rx_len_wr_en,
    sig_rd_rlen_reg,
    s_axi_aresetn,
    sig_str_rst_reg,
    sig_rx_channel_reset_reg,
    fg_rxd_wr_length);
  output out;
  output [0:0]SS;
  output [21:0]Q;
  input s_axi_aclk;
  input rx_len_wr_en;
  input sig_rd_rlen_reg;
  input s_axi_aresetn;
  input sig_str_rst_reg;
  input sig_rx_channel_reset_reg;
  input [20:0]fg_rxd_wr_length;

  wire [21:0]Q;
  wire [0:0]SS;
  wire [20:0]fg_rxd_wr_length;
  wire out;
  wire rx_len_wr_en;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire sig_rd_rlen_reg;
  wire sig_rx_channel_reset_reg;
  wire sig_str_rst_reg;

  design_1_axi_fifo_mm_s_2_0_fifo_generator_v13_2_1__parameterized1 \legacy_fifo_instance.FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM 
       (.Q(Q),
        .fg_rxd_wr_length(fg_rxd_wr_length),
        .\gpr1.dout_i_reg[0] (SS),
        .out(out),
        .rx_len_wr_en(rx_len_wr_en),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .sig_rd_rlen_reg(sig_rd_rlen_reg),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg),
        .sig_str_rst_reg(sig_str_rst_reg));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module design_1_axi_fifo_mm_s_2_0_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SYNC_RST" *) 
module design_1_axi_fifo_mm_s_2_0_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SYNC_RST" *) 
module design_1_axi_fifo_mm_s_2_0_xpm_cdc_sync_rst__2
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

module design_1_axi_fifo_mm_s_2_0_blk_mem_gen_generic_cstr
   (D,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ,
    ENA_dly_D,
    s_axi_aclk,
    ENB_I,
    Q,
    \gc0.count_d1_reg[9] ,
    \gfifo_gen.gmm2s.wr_data_int_reg[31] ,
    sig_txd_sb_wr_en_reg,
    sig_txd_wr_en_reg,
    txd_wr_en,
    out,
    start_wr,
    \sig_txd_wr_data_reg[1] );
  output [32:0]D;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  output ENA_dly_D;
  input s_axi_aclk;
  input ENB_I;
  input [9:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [31:0]\gfifo_gen.gmm2s.wr_data_int_reg[31] ;
  input sig_txd_sb_wr_en_reg;
  input [0:0]sig_txd_wr_en_reg;
  input txd_wr_en;
  input out;
  input start_wr;
  input [1:0]\sig_txd_wr_data_reg[1] ;

  wire [32:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  wire ENA_I;
  wire ENA_dly_D;
  wire ENB_I;
  wire [9:0]Q;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [31:0]\gfifo_gen.gmm2s.wr_data_int_reg[31] ;
  wire out;
  wire s_axi_aclk;
  wire sig_txd_sb_wr_en_reg;
  wire [1:0]\sig_txd_wr_data_reg[1] ;
  wire [0:0]sig_txd_wr_en_reg;
  wire start_wr;
  wire txd_wr_en;

  design_1_axi_fifo_mm_s_2_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.D(D[9:0]),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ),
        .ENA_I(ENA_I),
        .ENA_dly_D(ENA_dly_D),
        .ENB_I(ENB_I),
        .Q(Q),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .\gfifo_gen.gmm2s.wr_data_int_reg[8] (\gfifo_gen.gmm2s.wr_data_int_reg[31] [8:0]),
        .out(out),
        .s_axi_aclk(s_axi_aclk),
        .sig_txd_sb_wr_en_reg(sig_txd_sb_wr_en_reg),
        .\sig_txd_wr_data_reg[1] (\sig_txd_wr_data_reg[1] ),
        .sig_txd_wr_en_reg(sig_txd_wr_en_reg),
        .start_wr(start_wr),
        .txd_wr_en(txd_wr_en));
  design_1_axi_fifo_mm_s_2_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.D(D[32:10]),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .Q(Q),
        .\SAFETY_CKT_GEN.POR_A_reg (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .\gfifo_gen.gmm2s.wr_data_int_reg[31] (\gfifo_gen.gmm2s.wr_data_int_reg[31] [31:9]),
        .s_axi_aclk(s_axi_aclk),
        .sig_txd_wr_en_reg(sig_txd_wr_en_reg));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module design_1_axi_fifo_mm_s_2_0_blk_mem_gen_generic_cstr_10
   (D,
    s_axi_aclk,
    ENA_I,
    ENB_I,
    POR_A,
    Q,
    \gc0.count_d1_reg[9] ,
    axi_str_rxd_tdata,
    axi_str_rxd_tlast,
    ram_full_fb_i_reg);
  output [32:0]D;
  input s_axi_aclk;
  input ENA_I;
  input ENB_I;
  input POR_A;
  input [9:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [31:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input [0:0]ram_full_fb_i_reg;

  wire [32:0]D;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire [9:0]Q;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [0:0]ram_full_fb_i_reg;
  wire s_axi_aclk;

  design_1_axi_fifo_mm_s_2_0_blk_mem_gen_prim_width_11 \ramloop[0].ram.r 
       (.D(D[9:0]),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .Q(Q),
        .axi_str_rxd_tdata(axi_str_rxd_tdata[8:0]),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_axi_aclk(s_axi_aclk));
  design_1_axi_fifo_mm_s_2_0_blk_mem_gen_prim_width__parameterized0_12 \ramloop[1].ram.r 
       (.D(D[32:10]),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .Q(Q),
        .axi_str_rxd_tdata(axi_str_rxd_tdata[31:9]),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_axi_aclk(s_axi_aclk));
endmodule

module design_1_axi_fifo_mm_s_2_0_blk_mem_gen_prim_width
   (D,
    ENA_I,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ,
    ENA_dly_D,
    s_axi_aclk,
    ENB_I,
    Q,
    \gc0.count_d1_reg[9] ,
    \gfifo_gen.gmm2s.wr_data_int_reg[8] ,
    sig_txd_sb_wr_en_reg,
    sig_txd_wr_en_reg,
    txd_wr_en,
    out,
    start_wr,
    \sig_txd_wr_data_reg[1] );
  output [9:0]D;
  output ENA_I;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  output ENA_dly_D;
  input s_axi_aclk;
  input ENB_I;
  input [9:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [8:0]\gfifo_gen.gmm2s.wr_data_int_reg[8] ;
  input sig_txd_sb_wr_en_reg;
  input [0:0]sig_txd_wr_en_reg;
  input txd_wr_en;
  input out;
  input start_wr;
  input [1:0]\sig_txd_wr_data_reg[1] ;

  wire [9:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  wire ENA_I;
  wire ENA_dly;
  wire ENA_dly_D;
  wire ENB_I;
  wire [9:0]Q;
  wire [4:0]RSTA_SHFT_REG;
  wire \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [8:0]\gfifo_gen.gmm2s.wr_data_int_reg[8] ;
  wire out;
  wire p_3_out;
  wire s_axi_aclk;
  wire sig_txd_sb_wr_en_reg;
  wire [1:0]\sig_txd_wr_data_reg[1] ;
  wire [0:0]sig_txd_wr_en_reg;
  wire start_wr;
  wire txd_wr_en;

  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ENA_dly),
        .Q(ENA_dly_D),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ),
        .Q(ENA_dly),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \SAFETY_CKT_GEN.POR_A_i_1 
       (.I0(RSTA_SHFT_REG[4]),
        .I1(RSTA_SHFT_REG[0]),
        .O(p_3_out));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.POR_A_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_3_out),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(RSTA_SHFT_REG[0]),
        .R(1'b0));
  (* srl_bus_name = "U0/\COMP_IPIC2AXI_S/gtxd.COMP_TXD_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg " *) 
  (* srl_name = "U0/\COMP_IPIC2AXI_S/gtxd.COMP_TXD_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(RSTA_SHFT_REG[0]),
        .Q(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ),
        .Q(RSTA_SHFT_REG[4]),
        .R(1'b0));
  design_1_axi_fifo_mm_s_2_0_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.D(D),
        .ENA_I(ENA_I),
        .ENA_dly_D(ENA_dly_D),
        .ENB_I(ENB_I),
        .Q(Q),
        .\SAFETY_CKT_GEN.POR_A_reg (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .\gfifo_gen.gmm2s.wr_data_int_reg[8] (\gfifo_gen.gmm2s.wr_data_int_reg[8] ),
        .out(out),
        .s_axi_aclk(s_axi_aclk),
        .sig_txd_sb_wr_en_reg(sig_txd_sb_wr_en_reg),
        .\sig_txd_wr_data_reg[1] (\sig_txd_wr_data_reg[1] ),
        .sig_txd_wr_en_reg(sig_txd_wr_en_reg),
        .start_wr(start_wr),
        .txd_wr_en(txd_wr_en));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_axi_fifo_mm_s_2_0_blk_mem_gen_prim_width_11
   (D,
    s_axi_aclk,
    ENA_I,
    ENB_I,
    POR_A,
    Q,
    \gc0.count_d1_reg[9] ,
    axi_str_rxd_tdata,
    axi_str_rxd_tlast,
    ram_full_fb_i_reg);
  output [9:0]D;
  input s_axi_aclk;
  input ENA_I;
  input ENB_I;
  input POR_A;
  input [9:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [8:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input [0:0]ram_full_fb_i_reg;

  wire [9:0]D;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire [9:0]Q;
  wire [8:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [0:0]ram_full_fb_i_reg;
  wire s_axi_aclk;

  design_1_axi_fifo_mm_s_2_0_blk_mem_gen_prim_wrapper_14 \prim_noinit.ram 
       (.D(D),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .Q(Q),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_axi_aclk(s_axi_aclk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_axi_fifo_mm_s_2_0_blk_mem_gen_prim_width__parameterized0
   (D,
    s_axi_aclk,
    ENA_I,
    ENB_I,
    \SAFETY_CKT_GEN.POR_A_reg ,
    Q,
    \gc0.count_d1_reg[9] ,
    \gfifo_gen.gmm2s.wr_data_int_reg[31] ,
    sig_txd_wr_en_reg);
  output [22:0]D;
  input s_axi_aclk;
  input ENA_I;
  input ENB_I;
  input \SAFETY_CKT_GEN.POR_A_reg ;
  input [9:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [22:0]\gfifo_gen.gmm2s.wr_data_int_reg[31] ;
  input [0:0]sig_txd_wr_en_reg;

  wire [22:0]D;
  wire ENA_I;
  wire ENB_I;
  wire [9:0]Q;
  wire \SAFETY_CKT_GEN.POR_A_reg ;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [22:0]\gfifo_gen.gmm2s.wr_data_int_reg[31] ;
  wire s_axi_aclk;
  wire [0:0]sig_txd_wr_en_reg;

  design_1_axi_fifo_mm_s_2_0_blk_mem_gen_prim_wrapper__parameterized0 \prim_noinit.ram 
       (.D(D),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .Q(Q),
        .\SAFETY_CKT_GEN.POR_A_reg (\SAFETY_CKT_GEN.POR_A_reg ),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .\gfifo_gen.gmm2s.wr_data_int_reg[31] (\gfifo_gen.gmm2s.wr_data_int_reg[31] ),
        .s_axi_aclk(s_axi_aclk),
        .sig_txd_wr_en_reg(sig_txd_wr_en_reg));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_axi_fifo_mm_s_2_0_blk_mem_gen_prim_width__parameterized0_12
   (D,
    s_axi_aclk,
    ENA_I,
    ENB_I,
    POR_A,
    Q,
    \gc0.count_d1_reg[9] ,
    axi_str_rxd_tdata,
    ram_full_fb_i_reg);
  output [22:0]D;
  input s_axi_aclk;
  input ENA_I;
  input ENB_I;
  input POR_A;
  input [9:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [22:0]axi_str_rxd_tdata;
  input [0:0]ram_full_fb_i_reg;

  wire [22:0]D;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire [9:0]Q;
  wire [22:0]axi_str_rxd_tdata;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [0:0]ram_full_fb_i_reg;
  wire s_axi_aclk;

  design_1_axi_fifo_mm_s_2_0_blk_mem_gen_prim_wrapper__parameterized0_13 \prim_noinit.ram 
       (.D(D),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .Q(Q),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_axi_aclk(s_axi_aclk));
endmodule

module design_1_axi_fifo_mm_s_2_0_blk_mem_gen_prim_wrapper
   (D,
    ENA_I,
    s_axi_aclk,
    ENB_I,
    \SAFETY_CKT_GEN.POR_A_reg ,
    Q,
    \gc0.count_d1_reg[9] ,
    \gfifo_gen.gmm2s.wr_data_int_reg[8] ,
    sig_txd_sb_wr_en_reg,
    sig_txd_wr_en_reg,
    ENA_dly_D,
    txd_wr_en,
    out,
    start_wr,
    \sig_txd_wr_data_reg[1] );
  output [9:0]D;
  output ENA_I;
  input s_axi_aclk;
  input ENB_I;
  input \SAFETY_CKT_GEN.POR_A_reg ;
  input [9:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [8:0]\gfifo_gen.gmm2s.wr_data_int_reg[8] ;
  input sig_txd_sb_wr_en_reg;
  input [0:0]sig_txd_wr_en_reg;
  input ENA_dly_D;
  input txd_wr_en;
  input out;
  input start_wr;
  input [1:0]\sig_txd_wr_data_reg[1] ;

  wire [9:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_3__0_n_0 ;
  wire ENA_I;
  wire ENA_dly_D;
  wire ENB_I;
  wire [9:0]Q;
  wire \SAFETY_CKT_GEN.POR_A_reg ;
  wire [8:1]doutb;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [8:0]\gfifo_gen.gmm2s.wr_data_int_reg[8] ;
  wire [3:1]input_tstrb;
  wire out;
  wire s_axi_aclk;
  wire sig_txd_sb_wr_en_reg;
  wire [1:0]\sig_txd_wr_data_reg[1] ;
  wire [0:0]sig_txd_wr_en_reg;
  wire start_wr;
  wire txd_wr_en;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({Q,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({\gc0.count_d1_reg[9] ,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(s_axi_aclk),
        .CLKBWRCLK(s_axi_aclk),
        .DIADI({\gfifo_gen.gmm2s.wr_data_int_reg[8] [7:0],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_3__0_n_0 ,input_tstrb[1],1'b1,1'b0,1'b0,1'b0,1'b0,sig_txd_sb_wr_en_reg}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({\gfifo_gen.gmm2s.wr_data_int_reg[8] [8],input_tstrb[3]}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:0]),
        .DOBDO({D[8:1],doutb[7:1],D[0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP({D[9],doutb[8]}),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTRAMB(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({sig_txd_wr_en_reg,sig_txd_wr_en_reg}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'hAAFEAAAA)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1 
       (.I0(ENA_dly_D),
        .I1(txd_wr_en),
        .I2(sig_txd_sb_wr_en_reg),
        .I3(out),
        .I4(start_wr),
        .O(ENA_I));
  LUT3 #(
    .INIT(8'hD7)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_3__0 
       (.I0(sig_txd_sb_wr_en_reg),
        .I1(\sig_txd_wr_data_reg[1] [1]),
        .I2(\sig_txd_wr_data_reg[1] [0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_4__0 
       (.I0(sig_txd_sb_wr_en_reg),
        .I1(\sig_txd_wr_data_reg[1] [1]),
        .I2(\sig_txd_wr_data_reg[1] [0]),
        .O(input_tstrb[1]));
  LUT3 #(
    .INIT(8'h37)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_5 
       (.I0(\sig_txd_wr_data_reg[1] [1]),
        .I1(sig_txd_sb_wr_en_reg),
        .I2(\sig_txd_wr_data_reg[1] [0]),
        .O(input_tstrb[3]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module design_1_axi_fifo_mm_s_2_0_blk_mem_gen_prim_wrapper_14
   (D,
    s_axi_aclk,
    ENA_I,
    ENB_I,
    POR_A,
    Q,
    \gc0.count_d1_reg[9] ,
    axi_str_rxd_tdata,
    axi_str_rxd_tlast,
    ram_full_fb_i_reg);
  output [9:0]D;
  input s_axi_aclk;
  input ENA_I;
  input ENB_I;
  input POR_A;
  input [9:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [8:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input [0:0]ram_full_fb_i_reg;

  wire [9:0]D;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire [9:0]Q;
  wire [8:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire [8:1]doutb;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [0:0]ram_full_fb_i_reg;
  wire s_axi_aclk;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({Q,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({\gc0.count_d1_reg[9] ,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(s_axi_aclk),
        .CLKBWRCLK(s_axi_aclk),
        .DIADI({axi_str_rxd_tdata[7:0],1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,axi_str_rxd_tlast}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({axi_str_rxd_tdata[8],1'b1}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:0]),
        .DOBDO({D[8:1],doutb[7:1],D[0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP({D[9],doutb[8]}),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(POR_A),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({ram_full_fb_i_reg,ram_full_fb_i_reg}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module design_1_axi_fifo_mm_s_2_0_blk_mem_gen_prim_wrapper__parameterized0
   (D,
    s_axi_aclk,
    ENA_I,
    ENB_I,
    \SAFETY_CKT_GEN.POR_A_reg ,
    Q,
    \gc0.count_d1_reg[9] ,
    \gfifo_gen.gmm2s.wr_data_int_reg[31] ,
    sig_txd_wr_en_reg);
  output [22:0]D;
  input s_axi_aclk;
  input ENA_I;
  input ENB_I;
  input \SAFETY_CKT_GEN.POR_A_reg ;
  input [9:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [22:0]\gfifo_gen.gmm2s.wr_data_int_reg[31] ;
  input [0:0]sig_txd_wr_en_reg;

  wire [22:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_53 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_54 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_55 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_61 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_62 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_69 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_70 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_77 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_78 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_89 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_90 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_91 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 ;
  wire ENA_I;
  wire ENB_I;
  wire [9:0]Q;
  wire \SAFETY_CKT_GEN.POR_A_reg ;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [22:0]\gfifo_gen.gmm2s.wr_data_int_reg[31] ;
  wire s_axi_aclk;
  wire [0:0]sig_txd_wr_en_reg;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,\gc0.count_d1_reg[9] ,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_axi_aclk),
        .CLKBWRCLK(s_axi_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,\gfifo_gen.gmm2s.wr_data_int_reg[31] [22:18],1'b0,1'b0,\gfifo_gen.gmm2s.wr_data_int_reg[31] [17:12],1'b0,1'b0,\gfifo_gen.gmm2s.wr_data_int_reg[31] [11:6],1'b0,1'b0,\gfifo_gen.gmm2s.wr_data_int_reg[31] [5:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_53 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_54 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_55 ,D[22:18],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_61 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_62 ,D[17:12],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_69 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_70 ,D[11:6],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_77 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_78 ,D[5:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_89 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_90 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_91 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTRAMB(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({sig_txd_wr_en_reg,sig_txd_wr_en_reg,sig_txd_wr_en_reg,sig_txd_wr_en_reg}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module design_1_axi_fifo_mm_s_2_0_blk_mem_gen_prim_wrapper__parameterized0_13
   (D,
    s_axi_aclk,
    ENA_I,
    ENB_I,
    POR_A,
    Q,
    \gc0.count_d1_reg[9] ,
    axi_str_rxd_tdata,
    ram_full_fb_i_reg);
  output [22:0]D;
  input s_axi_aclk;
  input ENA_I;
  input ENB_I;
  input POR_A;
  input [9:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [22:0]axi_str_rxd_tdata;
  input [0:0]ram_full_fb_i_reg;

  wire [22:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_53 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_54 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_55 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_61 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_62 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_69 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_70 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_77 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_78 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_89 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_90 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_91 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 ;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire [9:0]Q;
  wire [22:0]axi_str_rxd_tdata;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [0:0]ram_full_fb_i_reg;
  wire s_axi_aclk;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,\gc0.count_d1_reg[9] ,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_axi_aclk),
        .CLKBWRCLK(s_axi_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,axi_str_rxd_tdata[22:18],1'b0,1'b0,axi_str_rxd_tdata[17:12],1'b0,1'b0,axi_str_rxd_tdata[11:6],1'b0,1'b0,axi_str_rxd_tdata[5:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_53 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_54 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_55 ,D[22:18],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_61 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_62 ,D[17:12],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_69 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_70 ,D[11:6],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_77 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_78 ,D[5:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_89 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_90 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_91 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(POR_A),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({ram_full_fb_i_reg,ram_full_fb_i_reg,ram_full_fb_i_reg,ram_full_fb_i_reg}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module design_1_axi_fifo_mm_s_2_0_blk_mem_gen_top
   (D,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ,
    ENA_dly_D,
    s_axi_aclk,
    ENB_I,
    Q,
    \gc0.count_d1_reg[9] ,
    \gfifo_gen.gmm2s.wr_data_int_reg[31] ,
    sig_txd_sb_wr_en_reg,
    sig_txd_wr_en_reg,
    txd_wr_en,
    out,
    start_wr,
    \sig_txd_wr_data_reg[1] );
  output [32:0]D;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  output ENA_dly_D;
  input s_axi_aclk;
  input ENB_I;
  input [9:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [31:0]\gfifo_gen.gmm2s.wr_data_int_reg[31] ;
  input sig_txd_sb_wr_en_reg;
  input [0:0]sig_txd_wr_en_reg;
  input txd_wr_en;
  input out;
  input start_wr;
  input [1:0]\sig_txd_wr_data_reg[1] ;

  wire [32:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  wire ENA_dly_D;
  wire ENB_I;
  wire [9:0]Q;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [31:0]\gfifo_gen.gmm2s.wr_data_int_reg[31] ;
  wire out;
  wire s_axi_aclk;
  wire sig_txd_sb_wr_en_reg;
  wire [1:0]\sig_txd_wr_data_reg[1] ;
  wire [0:0]sig_txd_wr_en_reg;
  wire start_wr;
  wire txd_wr_en;

  design_1_axi_fifo_mm_s_2_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.D(D),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ),
        .ENA_dly_D(ENA_dly_D),
        .ENB_I(ENB_I),
        .Q(Q),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .\gfifo_gen.gmm2s.wr_data_int_reg[31] (\gfifo_gen.gmm2s.wr_data_int_reg[31] ),
        .out(out),
        .s_axi_aclk(s_axi_aclk),
        .sig_txd_sb_wr_en_reg(sig_txd_sb_wr_en_reg),
        .\sig_txd_wr_data_reg[1] (\sig_txd_wr_data_reg[1] ),
        .sig_txd_wr_en_reg(sig_txd_wr_en_reg),
        .start_wr(start_wr),
        .txd_wr_en(txd_wr_en));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module design_1_axi_fifo_mm_s_2_0_blk_mem_gen_top_9
   (D,
    s_axi_aclk,
    ENA_I,
    ENB_I,
    POR_A,
    Q,
    \gc0.count_d1_reg[9] ,
    axi_str_rxd_tdata,
    axi_str_rxd_tlast,
    ram_full_fb_i_reg);
  output [32:0]D;
  input s_axi_aclk;
  input ENA_I;
  input ENB_I;
  input POR_A;
  input [9:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [31:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input [0:0]ram_full_fb_i_reg;

  wire [32:0]D;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire [9:0]Q;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [0:0]ram_full_fb_i_reg;
  wire s_axi_aclk;

  design_1_axi_fifo_mm_s_2_0_blk_mem_gen_generic_cstr_10 \valid.cstr 
       (.D(D),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .Q(Q),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_axi_aclk(s_axi_aclk));
endmodule

module design_1_axi_fifo_mm_s_2_0_blk_mem_gen_v8_4_1
   (D,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ,
    ENA_dly_D,
    s_axi_aclk,
    ENB_I,
    Q,
    \gc0.count_d1_reg[9] ,
    \gfifo_gen.gmm2s.wr_data_int_reg[31] ,
    sig_txd_sb_wr_en_reg,
    sig_txd_wr_en_reg,
    txd_wr_en,
    out,
    start_wr,
    \sig_txd_wr_data_reg[1] );
  output [32:0]D;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  output ENA_dly_D;
  input s_axi_aclk;
  input ENB_I;
  input [9:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [31:0]\gfifo_gen.gmm2s.wr_data_int_reg[31] ;
  input sig_txd_sb_wr_en_reg;
  input [0:0]sig_txd_wr_en_reg;
  input txd_wr_en;
  input out;
  input start_wr;
  input [1:0]\sig_txd_wr_data_reg[1] ;

  wire [32:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  wire ENA_dly_D;
  wire ENB_I;
  wire [9:0]Q;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [31:0]\gfifo_gen.gmm2s.wr_data_int_reg[31] ;
  wire out;
  wire s_axi_aclk;
  wire sig_txd_sb_wr_en_reg;
  wire [1:0]\sig_txd_wr_data_reg[1] ;
  wire [0:0]sig_txd_wr_en_reg;
  wire start_wr;
  wire txd_wr_en;

  design_1_axi_fifo_mm_s_2_0_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
       (.D(D),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ),
        .ENA_dly_D(ENA_dly_D),
        .ENB_I(ENB_I),
        .Q(Q),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .\gfifo_gen.gmm2s.wr_data_int_reg[31] (\gfifo_gen.gmm2s.wr_data_int_reg[31] ),
        .out(out),
        .s_axi_aclk(s_axi_aclk),
        .sig_txd_sb_wr_en_reg(sig_txd_sb_wr_en_reg),
        .\sig_txd_wr_data_reg[1] (\sig_txd_wr_data_reg[1] ),
        .sig_txd_wr_en_reg(sig_txd_wr_en_reg),
        .start_wr(start_wr),
        .txd_wr_en(txd_wr_en));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1" *) 
module design_1_axi_fifo_mm_s_2_0_blk_mem_gen_v8_4_1_7
   (D,
    s_axi_aclk,
    ENA_I,
    ENB_I,
    POR_A,
    Q,
    \gc0.count_d1_reg[9] ,
    axi_str_rxd_tdata,
    axi_str_rxd_tlast,
    ram_full_fb_i_reg);
  output [32:0]D;
  input s_axi_aclk;
  input ENA_I;
  input ENB_I;
  input POR_A;
  input [9:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [31:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input [0:0]ram_full_fb_i_reg;

  wire [32:0]D;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire [9:0]Q;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [0:0]ram_full_fb_i_reg;
  wire s_axi_aclk;

  design_1_axi_fifo_mm_s_2_0_blk_mem_gen_v8_4_1_synth_8 inst_blk_mem_gen
       (.D(D),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .Q(Q),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_axi_aclk(s_axi_aclk));
endmodule

module design_1_axi_fifo_mm_s_2_0_blk_mem_gen_v8_4_1_synth
   (D,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ,
    ENA_dly_D,
    s_axi_aclk,
    ENB_I,
    Q,
    \gc0.count_d1_reg[9] ,
    \gfifo_gen.gmm2s.wr_data_int_reg[31] ,
    sig_txd_sb_wr_en_reg,
    sig_txd_wr_en_reg,
    txd_wr_en,
    out,
    start_wr,
    \sig_txd_wr_data_reg[1] );
  output [32:0]D;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  output ENA_dly_D;
  input s_axi_aclk;
  input ENB_I;
  input [9:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [31:0]\gfifo_gen.gmm2s.wr_data_int_reg[31] ;
  input sig_txd_sb_wr_en_reg;
  input [0:0]sig_txd_wr_en_reg;
  input txd_wr_en;
  input out;
  input start_wr;
  input [1:0]\sig_txd_wr_data_reg[1] ;

  wire [32:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  wire ENA_dly_D;
  wire ENB_I;
  wire [9:0]Q;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [31:0]\gfifo_gen.gmm2s.wr_data_int_reg[31] ;
  wire out;
  wire s_axi_aclk;
  wire sig_txd_sb_wr_en_reg;
  wire [1:0]\sig_txd_wr_data_reg[1] ;
  wire [0:0]sig_txd_wr_en_reg;
  wire start_wr;
  wire txd_wr_en;

  design_1_axi_fifo_mm_s_2_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.D(D),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ),
        .ENA_dly_D(ENA_dly_D),
        .ENB_I(ENB_I),
        .Q(Q),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .\gfifo_gen.gmm2s.wr_data_int_reg[31] (\gfifo_gen.gmm2s.wr_data_int_reg[31] ),
        .out(out),
        .s_axi_aclk(s_axi_aclk),
        .sig_txd_sb_wr_en_reg(sig_txd_sb_wr_en_reg),
        .\sig_txd_wr_data_reg[1] (\sig_txd_wr_data_reg[1] ),
        .sig_txd_wr_en_reg(sig_txd_wr_en_reg),
        .start_wr(start_wr),
        .txd_wr_en(txd_wr_en));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1_synth" *) 
module design_1_axi_fifo_mm_s_2_0_blk_mem_gen_v8_4_1_synth_8
   (D,
    s_axi_aclk,
    ENA_I,
    ENB_I,
    POR_A,
    Q,
    \gc0.count_d1_reg[9] ,
    axi_str_rxd_tdata,
    axi_str_rxd_tlast,
    ram_full_fb_i_reg);
  output [32:0]D;
  input s_axi_aclk;
  input ENA_I;
  input ENB_I;
  input POR_A;
  input [9:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [31:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input [0:0]ram_full_fb_i_reg;

  wire [32:0]D;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire [9:0]Q;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [0:0]ram_full_fb_i_reg;
  wire s_axi_aclk;

  design_1_axi_fifo_mm_s_2_0_blk_mem_gen_top_9 \gnbram.gnativebmg.native_blk_mem_gen 
       (.D(D),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .Q(Q),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_axi_aclk(s_axi_aclk));
endmodule

module design_1_axi_fifo_mm_s_2_0_compare
   (ram_full_i_reg,
    \gcc0.gc1.gsym.count_d2_reg[1] ,
    \gcc0.gc1.gsym.count_d2_reg[2] ,
    \gcc0.gc1.gsym.count_d2_reg[5] ,
    \gcc0.gc1.gsym.count_d2_reg[7] ,
    \gcc0.gc1.gsym.count_d2_reg[9] ,
    out,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ,
    comp1,
    \gfifo_gen.gmm2s.start_wr_reg );
  output ram_full_i_reg;
  input \gcc0.gc1.gsym.count_d2_reg[1] ;
  input \gcc0.gc1.gsym.count_d2_reg[2] ;
  input \gcc0.gc1.gsym.count_d2_reg[5] ;
  input \gcc0.gc1.gsym.count_d2_reg[7] ;
  input \gcc0.gc1.gsym.count_d2_reg[9] ;
  input out;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ;
  input comp1;
  input \gfifo_gen.gmm2s.start_wr_reg ;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire comp1;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ;
  wire \gcc0.gc1.gsym.count_d2_reg[1] ;
  wire \gcc0.gc1.gsym.count_d2_reg[2] ;
  wire \gcc0.gc1.gsym.count_d2_reg[5] ;
  wire \gcc0.gc1.gsym.count_d2_reg[7] ;
  wire \gcc0.gc1.gsym.count_d2_reg[9] ;
  wire \gfifo_gen.gmm2s.start_wr_reg ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire out;
  wire ram_full_i_reg;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S({\gcc0.gc1.gsym.count_d2_reg[7] ,\gcc0.gc1.gsym.count_d2_reg[5] ,\gcc0.gc1.gsym.count_d2_reg[2] ,\gcc0.gc1.gsym.count_d2_reg[1] }));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp0}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],\gcc0.gc1.gsym.count_d2_reg[9] }));
  LUT6 #(
    .INIT(64'h0C040C04FF040C04)) 
    ram_full_fb_i_i_1
       (.I0(comp0),
        .I1(out),
        .I2(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .I3(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ),
        .I4(comp1),
        .I5(\gfifo_gen.gmm2s.start_wr_reg ),
        .O(ram_full_i_reg));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module design_1_axi_fifo_mm_s_2_0_compare_0
   (comp1,
    p_2_out,
    \gcc0.gc1.gsym.count_d1_reg[1] ,
    \gcc0.gc1.gsym.count_d1_reg[3] ,
    \gcc0.gc1.gsym.count_d1_reg[5] ,
    \gcc0.gc1.gsym.count_d1_reg[7] ,
    \gcc0.gc1.gsym.count_d1_reg[9] ,
    \gaf.gaf0.ram_afull_i_reg ,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ,
    p_0_in,
    \gfifo_gen.gmm2s.start_wr_reg );
  output comp1;
  output p_2_out;
  input \gcc0.gc1.gsym.count_d1_reg[1] ;
  input \gcc0.gc1.gsym.count_d1_reg[3] ;
  input \gcc0.gc1.gsym.count_d1_reg[5] ;
  input \gcc0.gc1.gsym.count_d1_reg[7] ;
  input \gcc0.gc1.gsym.count_d1_reg[9] ;
  input \gaf.gaf0.ram_afull_i_reg ;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ;
  input p_0_in;
  input \gfifo_gen.gmm2s.start_wr_reg ;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp1;
  wire \gaf.gaf0.ram_afull_i_reg ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ;
  wire \gcc0.gc1.gsym.count_d1_reg[1] ;
  wire \gcc0.gc1.gsym.count_d1_reg[3] ;
  wire \gcc0.gc1.gsym.count_d1_reg[5] ;
  wire \gcc0.gc1.gsym.count_d1_reg[7] ;
  wire \gcc0.gc1.gsym.count_d1_reg[9] ;
  wire \gfifo_gen.gmm2s.start_wr_reg ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire p_0_in;
  wire p_2_out;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0C040C04FF0C0C0C)) 
    \gaf.gaf0.ram_afull_i_i_1 
       (.I0(comp1),
        .I1(\gaf.gaf0.ram_afull_i_reg ),
        .I2(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .I3(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ),
        .I4(p_0_in),
        .I5(\gfifo_gen.gmm2s.start_wr_reg ),
        .O(p_2_out));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S({\gcc0.gc1.gsym.count_d1_reg[7] ,\gcc0.gc1.gsym.count_d1_reg[5] ,\gcc0.gc1.gsym.count_d1_reg[3] ,\gcc0.gc1.gsym.count_d1_reg[1] }));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp1}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],\gcc0.gc1.gsym.count_d1_reg[9] }));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module design_1_axi_fifo_mm_s_2_0_compare_1
   (p_0_in,
    \gcc0.gc1.gsym.count_reg[1] ,
    \gcc0.gc1.gsym.count_reg[2] ,
    \gcc0.gc1.gsym.count_reg[4] ,
    \gcc0.gc1.gsym.count_reg[6] ,
    \gcc0.gc1.gsym.count_reg[8] );
  output p_0_in;
  input \gcc0.gc1.gsym.count_reg[1] ;
  input \gcc0.gc1.gsym.count_reg[2] ;
  input \gcc0.gc1.gsym.count_reg[4] ;
  input \gcc0.gc1.gsym.count_reg[6] ;
  input \gcc0.gc1.gsym.count_reg[8] ;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire \gcc0.gc1.gsym.count_reg[1] ;
  wire \gcc0.gc1.gsym.count_reg[2] ;
  wire \gcc0.gc1.gsym.count_reg[4] ;
  wire \gcc0.gc1.gsym.count_reg[6] ;
  wire \gcc0.gc1.gsym.count_reg[8] ;
  wire p_0_in;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S({\gcc0.gc1.gsym.count_reg[6] ,\gcc0.gc1.gsym.count_reg[4] ,\gcc0.gc1.gsym.count_reg[2] ,\gcc0.gc1.gsym.count_reg[1] }));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],p_0_in}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],\gcc0.gc1.gsym.count_reg[8] }));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module design_1_axi_fifo_mm_s_2_0_compare_16
   (ram_full_i_reg,
    \gcc0.gc0.count_d1_reg[1] ,
    \gcc0.gc0.count_d1_reg[3] ,
    \gcc0.gc0.count_d1_reg[4] ,
    \gcc0.gc0.count_d1_reg[6] ,
    \gcc0.gc0.count_d1_reg[8] ,
    out,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    ram_empty_fb_i_reg,
    comp1,
    ram_full_i_reg_0);
  output ram_full_i_reg;
  input \gcc0.gc0.count_d1_reg[1] ;
  input \gcc0.gc0.count_d1_reg[3] ;
  input \gcc0.gc0.count_d1_reg[4] ;
  input \gcc0.gc0.count_d1_reg[6] ;
  input \gcc0.gc0.count_d1_reg[8] ;
  input out;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input ram_empty_fb_i_reg;
  input comp1;
  input ram_full_i_reg_0;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire comp1;
  wire \gcc0.gc0.count_d1_reg[1] ;
  wire \gcc0.gc0.count_d1_reg[3] ;
  wire \gcc0.gc0.count_d1_reg[4] ;
  wire \gcc0.gc0.count_d1_reg[6] ;
  wire \gcc0.gc0.count_d1_reg[8] ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire out;
  wire ram_empty_fb_i_reg;
  wire ram_full_i_reg;
  wire ram_full_i_reg_0;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S({\gcc0.gc0.count_d1_reg[6] ,\gcc0.gc0.count_d1_reg[4] ,\gcc0.gc0.count_d1_reg[3] ,\gcc0.gc0.count_d1_reg[1] }));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp0}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],\gcc0.gc0.count_d1_reg[8] }));
  LUT6 #(
    .INIT(64'h0C040C04FF040C04)) 
    ram_full_fb_i_i_1__0
       (.I0(comp0),
        .I1(out),
        .I2(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .I3(ram_empty_fb_i_reg),
        .I4(comp1),
        .I5(ram_full_i_reg_0),
        .O(ram_full_i_reg));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module design_1_axi_fifo_mm_s_2_0_compare_17
   (comp1,
    \gcc0.gc0.count_reg[0] ,
    \gcc0.gc0.count_reg[3] ,
    \gcc0.gc0.count_reg[5] ,
    \gcc0.gc0.count_reg[7] ,
    \gcc0.gc0.count_reg[8] );
  output comp1;
  input \gcc0.gc0.count_reg[0] ;
  input \gcc0.gc0.count_reg[3] ;
  input \gcc0.gc0.count_reg[5] ;
  input \gcc0.gc0.count_reg[7] ;
  input \gcc0.gc0.count_reg[8] ;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp1;
  wire \gcc0.gc0.count_reg[0] ;
  wire \gcc0.gc0.count_reg[3] ;
  wire \gcc0.gc0.count_reg[5] ;
  wire \gcc0.gc0.count_reg[7] ;
  wire \gcc0.gc0.count_reg[8] ;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S({\gcc0.gc0.count_reg[7] ,\gcc0.gc0.count_reg[5] ,\gcc0.gc0.count_reg[3] ,\gcc0.gc0.count_reg[0] }));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp1}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],\gcc0.gc0.count_reg[8] }));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module design_1_axi_fifo_mm_s_2_0_compare_2
   (comp0,
    \gcc0.gc1.gsym.count_d2_reg[1] ,
    \gcc0.gc1.gsym.count_d2_reg[2] ,
    \gcc0.gc1.gsym.count_d2_reg[5] ,
    \gcc0.gc1.gsym.count_d2_reg[7] ,
    \gcc0.gc1.gsym.count_d2_reg[9] );
  output comp0;
  input \gcc0.gc1.gsym.count_d2_reg[1] ;
  input \gcc0.gc1.gsym.count_d2_reg[2] ;
  input \gcc0.gc1.gsym.count_d2_reg[5] ;
  input \gcc0.gc1.gsym.count_d2_reg[7] ;
  input \gcc0.gc1.gsym.count_d2_reg[9] ;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire \gcc0.gc1.gsym.count_d2_reg[1] ;
  wire \gcc0.gc1.gsym.count_d2_reg[2] ;
  wire \gcc0.gc1.gsym.count_d2_reg[5] ;
  wire \gcc0.gc1.gsym.count_d2_reg[7] ;
  wire \gcc0.gc1.gsym.count_d2_reg[9] ;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S({\gcc0.gc1.gsym.count_d2_reg[7] ,\gcc0.gc1.gsym.count_d2_reg[5] ,\gcc0.gc1.gsym.count_d2_reg[2] ,\gcc0.gc1.gsym.count_d2_reg[1] }));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp0}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],\gcc0.gc1.gsym.count_d2_reg[9] }));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module design_1_axi_fifo_mm_s_2_0_compare_22
   (comp0,
    \gcc0.gc0.count_d1_reg[1] ,
    \gcc0.gc0.count_d1_reg[3] ,
    \gcc0.gc0.count_d1_reg[4] ,
    \gcc0.gc0.count_d1_reg[6] ,
    \gcc0.gc0.count_d1_reg[8] );
  output comp0;
  input \gcc0.gc0.count_d1_reg[1] ;
  input \gcc0.gc0.count_d1_reg[3] ;
  input \gcc0.gc0.count_d1_reg[4] ;
  input \gcc0.gc0.count_d1_reg[6] ;
  input \gcc0.gc0.count_d1_reg[8] ;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire \gcc0.gc0.count_d1_reg[1] ;
  wire \gcc0.gc0.count_d1_reg[3] ;
  wire \gcc0.gc0.count_d1_reg[4] ;
  wire \gcc0.gc0.count_d1_reg[6] ;
  wire \gcc0.gc0.count_d1_reg[8] ;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S({\gcc0.gc0.count_d1_reg[6] ,\gcc0.gc0.count_d1_reg[4] ,\gcc0.gc0.count_d1_reg[3] ,\gcc0.gc0.count_d1_reg[1] }));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp0}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],\gcc0.gc0.count_d1_reg[8] }));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module design_1_axi_fifo_mm_s_2_0_compare_23
   (ram_empty_i_reg,
    \gcc0.gc0.count_d1_reg[1] ,
    \gcc0.gc0.count_d1_reg[3] ,
    \gcc0.gc0.count_d1_reg[5] ,
    \gcc0.gc0.count_d1_reg[6] ,
    \gcc0.gc0.count_d1_reg[8] ,
    ram_full_i_reg,
    \gpregsm1.curr_fwft_state_reg[0] ,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ,
    out,
    comp0);
  output ram_empty_i_reg;
  input \gcc0.gc0.count_d1_reg[1] ;
  input \gcc0.gc0.count_d1_reg[3] ;
  input \gcc0.gc0.count_d1_reg[5] ;
  input \gcc0.gc0.count_d1_reg[6] ;
  input \gcc0.gc0.count_d1_reg[8] ;
  input ram_full_i_reg;
  input \gpregsm1.curr_fwft_state_reg[0] ;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  input out;
  input comp0;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire comp1;
  wire \gcc0.gc0.count_d1_reg[1] ;
  wire \gcc0.gc0.count_d1_reg[3] ;
  wire \gcc0.gc0.count_d1_reg[5] ;
  wire \gcc0.gc0.count_d1_reg[6] ;
  wire \gcc0.gc0.count_d1_reg[8] ;
  wire \gpregsm1.curr_fwft_state_reg[0] ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  wire out;
  wire ram_empty_i_reg;
  wire ram_full_i_reg;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S({\gcc0.gc0.count_d1_reg[6] ,\gcc0.gc0.count_d1_reg[5] ,\gcc0.gc0.count_d1_reg[3] ,\gcc0.gc0.count_d1_reg[1] }));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp1}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],\gcc0.gc0.count_d1_reg[8] }));
  LUT6 #(
    .INIT(64'hFFCCFF80FFFFFF80)) 
    ram_empty_fb_i_i_1__0
       (.I0(comp1),
        .I1(ram_full_i_reg),
        .I2(\gpregsm1.curr_fwft_state_reg[0] ),
        .I3(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .I4(out),
        .I5(comp0),
        .O(ram_empty_i_reg));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module design_1_axi_fifo_mm_s_2_0_compare_3
   (ram_empty_i_reg,
    \gcc0.gc1.gsym.count_d2_reg[1] ,
    \gcc0.gc1.gsym.count_d2_reg[3] ,
    \gcc0.gc1.gsym.count_d2_reg[5] ,
    \gcc0.gc1.gsym.count_d2_reg[6] ,
    \gcc0.gc1.gsym.count_d2_reg[8] ,
    \gfifo_gen.gmm2s.start_wr_reg ,
    \gpregsm1.curr_fwft_state_reg[0] ,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ,
    out,
    comp0);
  output ram_empty_i_reg;
  input \gcc0.gc1.gsym.count_d2_reg[1] ;
  input \gcc0.gc1.gsym.count_d2_reg[3] ;
  input \gcc0.gc1.gsym.count_d2_reg[5] ;
  input \gcc0.gc1.gsym.count_d2_reg[6] ;
  input \gcc0.gc1.gsym.count_d2_reg[8] ;
  input \gfifo_gen.gmm2s.start_wr_reg ;
  input \gpregsm1.curr_fwft_state_reg[0] ;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  input out;
  input comp0;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire comp1;
  wire \gcc0.gc1.gsym.count_d2_reg[1] ;
  wire \gcc0.gc1.gsym.count_d2_reg[3] ;
  wire \gcc0.gc1.gsym.count_d2_reg[5] ;
  wire \gcc0.gc1.gsym.count_d2_reg[6] ;
  wire \gcc0.gc1.gsym.count_d2_reg[8] ;
  wire \gfifo_gen.gmm2s.start_wr_reg ;
  wire \gpregsm1.curr_fwft_state_reg[0] ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  wire out;
  wire ram_empty_i_reg;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S({\gcc0.gc1.gsym.count_d2_reg[6] ,\gcc0.gc1.gsym.count_d2_reg[5] ,\gcc0.gc1.gsym.count_d2_reg[3] ,\gcc0.gc1.gsym.count_d2_reg[1] }));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp1}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],\gcc0.gc1.gsym.count_d2_reg[8] }));
  LUT6 #(
    .INIT(64'hFFCCFF80FFFFFF80)) 
    ram_empty_fb_i_i_1
       (.I0(comp1),
        .I1(\gfifo_gen.gmm2s.start_wr_reg ),
        .I2(\gpregsm1.curr_fwft_state_reg[0] ),
        .I3(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .I4(out),
        .I5(comp0),
        .O(ram_empty_i_reg));
endmodule

module design_1_axi_fifo_mm_s_2_0_dc_ss_fwft
   (sig_rxd_rd_en_reg,
    \sig_register_array_reg[0][1] ,
    sig_rxd_rd_en_reg_0,
    \sig_register_array_reg[0][2] ,
    D,
    \sig_ip2bus_data_reg[31] ,
    Q,
    IPIC_STATE_reg,
    s_axi_aresetn,
    sig_rxd_rd_en_reg_1,
    sig_rxd_rd_en40_out,
    \grxd.sig_rxd_rd_data_reg[32] ,
    sig_Bus2IP_CS,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    sig_rd_rlen,
    \goreg_dm.dout_i_reg[12] ,
    \goreg_bm.dout_i_reg[40] ,
    empty_fwft_i_reg,
    \count_reg[2] ,
    \gfifo_gen.gmm2s.vacancy_i_reg[10] ,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ,
    \count_reg[3] ,
    \count_reg[4] ,
    \count_reg[5] ,
    \count_reg[6] ,
    \count_reg[7] ,
    \count_reg[8] ,
    \count_reg[9] ,
    \count_reg[10] ,
    Bus_RNW_reg_reg,
    \sig_register_array_reg[1][0] ,
    \sig_register_array_reg[0][9] ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    \sig_register_array_reg[0][8] ,
    \sig_register_array_reg[0][7] ,
    \sig_register_array_reg[0][6] ,
    \sig_register_array_reg[0][5] ,
    \sig_register_array_reg[0][4] ,
    \sig_register_array_reg[0][3] ,
    \sig_register_array_reg[0][2]_0 ,
    \sig_register_array_reg[0][1]_0 ,
    \sig_register_array_reg[0][0] ,
    sig_rx_channel_reset_reg,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ,
    Bus_RNW_reg,
    empty_fwft_i_reg_0,
    S,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ,
    E,
    s_axi_aclk);
  output sig_rxd_rd_en_reg;
  output \sig_register_array_reg[0][1] ;
  output sig_rxd_rd_en_reg_0;
  output \sig_register_array_reg[0][2] ;
  output [21:0]D;
  output \sig_ip2bus_data_reg[31] ;
  output [9:0]Q;
  input IPIC_STATE_reg;
  input s_axi_aresetn;
  input sig_rxd_rd_en_reg_1;
  input sig_rxd_rd_en40_out;
  input [0:0]\grxd.sig_rxd_rd_data_reg[32] ;
  input sig_Bus2IP_CS;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  input sig_rd_rlen;
  input [11:0]\goreg_dm.dout_i_reg[12] ;
  input [21:0]\goreg_bm.dout_i_reg[40] ;
  input empty_fwft_i_reg;
  input \count_reg[2] ;
  input [8:0]\gfifo_gen.gmm2s.vacancy_i_reg[10] ;
  input \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  input \count_reg[3] ;
  input \count_reg[4] ;
  input \count_reg[5] ;
  input \count_reg[6] ;
  input \count_reg[7] ;
  input \count_reg[8] ;
  input \count_reg[9] ;
  input \count_reg[10] ;
  input Bus_RNW_reg_reg;
  input [9:0]\sig_register_array_reg[1][0] ;
  input \sig_register_array_reg[0][9] ;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  input \sig_register_array_reg[0][8] ;
  input \sig_register_array_reg[0][7] ;
  input \sig_register_array_reg[0][6] ;
  input \sig_register_array_reg[0][5] ;
  input \sig_register_array_reg[0][4] ;
  input \sig_register_array_reg[0][3] ;
  input \sig_register_array_reg[0][2]_0 ;
  input \sig_register_array_reg[0][1]_0 ;
  input \sig_register_array_reg[0][0] ;
  input sig_rx_channel_reset_reg;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  input Bus_RNW_reg;
  input empty_fwft_i_reg_0;
  input [0:0]S;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  input [0:0]E;
  input s_axi_aclk;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire [21:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  wire IPIC_STATE_reg;
  wire [9:0]Q;
  wire [0:0]S;
  wire \count_reg[10] ;
  wire \count_reg[2] ;
  wire \count_reg[3] ;
  wire \count_reg[4] ;
  wire \count_reg[5] ;
  wire \count_reg[6] ;
  wire \count_reg[7] ;
  wire \count_reg[8] ;
  wire \count_reg[9] ;
  wire empty_fwft_i_reg;
  wire empty_fwft_i_reg_0;
  wire [8:0]\gfifo_gen.gmm2s.vacancy_i_reg[10] ;
  wire [21:0]\goreg_bm.dout_i_reg[40] ;
  wire [11:0]\goreg_dm.dout_i_reg[12] ;
  wire [0:0]\grxd.sig_rxd_rd_data_reg[32] ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire sig_Bus2IP_CS;
  wire \sig_ip2bus_data_reg[31] ;
  wire sig_rd_rlen;
  wire \sig_register_array_reg[0][0] ;
  wire \sig_register_array_reg[0][1] ;
  wire \sig_register_array_reg[0][1]_0 ;
  wire \sig_register_array_reg[0][2] ;
  wire \sig_register_array_reg[0][2]_0 ;
  wire \sig_register_array_reg[0][3] ;
  wire \sig_register_array_reg[0][4] ;
  wire \sig_register_array_reg[0][5] ;
  wire \sig_register_array_reg[0][6] ;
  wire \sig_register_array_reg[0][7] ;
  wire \sig_register_array_reg[0][8] ;
  wire \sig_register_array_reg[0][9] ;
  wire [9:0]\sig_register_array_reg[1][0] ;
  wire sig_rx_channel_reset_reg;
  wire sig_rxd_rd_en40_out;
  wire sig_rxd_rd_en_reg;
  wire sig_rxd_rd_en_reg_0;
  wire sig_rxd_rd_en_reg_1;

  design_1_axi_fifo_mm_s_2_0_updn_cntr dc
       (.Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .D(D),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] (\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .IPIC_STATE_reg(IPIC_STATE_reg),
        .Q(Q),
        .S(S),
        .\count_reg[10]_0 (\count_reg[10] ),
        .\count_reg[2]_0 (\count_reg[2] ),
        .\count_reg[3]_0 (\count_reg[3] ),
        .\count_reg[4]_0 (\count_reg[4] ),
        .\count_reg[5]_0 (\count_reg[5] ),
        .\count_reg[6]_0 (\count_reg[6] ),
        .\count_reg[7]_0 (\count_reg[7] ),
        .\count_reg[8]_0 (\count_reg[8] ),
        .\count_reg[9]_0 (\count_reg[9] ),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .empty_fwft_i_reg_0(empty_fwft_i_reg_0),
        .\gfifo_gen.gmm2s.vacancy_i_reg[10] (\gfifo_gen.gmm2s.vacancy_i_reg[10] ),
        .\goreg_bm.dout_i_reg[40] (\goreg_bm.dout_i_reg[40] ),
        .\goreg_dm.dout_i_reg[12] (\goreg_dm.dout_i_reg[12] ),
        .\grxd.sig_rxd_rd_data_reg[32] (\grxd.sig_rxd_rd_data_reg[32] ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .sig_Bus2IP_CS(sig_Bus2IP_CS),
        .\sig_ip2bus_data_reg[31] (\sig_ip2bus_data_reg[31] ),
        .sig_rd_rlen(sig_rd_rlen),
        .\sig_register_array_reg[0][0] (\sig_register_array_reg[0][0] ),
        .\sig_register_array_reg[0][1] (\sig_register_array_reg[0][1] ),
        .\sig_register_array_reg[0][1]_0 (\sig_register_array_reg[0][1]_0 ),
        .\sig_register_array_reg[0][2] (\sig_register_array_reg[0][2] ),
        .\sig_register_array_reg[0][2]_0 (\sig_register_array_reg[0][2]_0 ),
        .\sig_register_array_reg[0][3] (\sig_register_array_reg[0][3] ),
        .\sig_register_array_reg[0][4] (\sig_register_array_reg[0][4] ),
        .\sig_register_array_reg[0][5] (\sig_register_array_reg[0][5] ),
        .\sig_register_array_reg[0][6] (\sig_register_array_reg[0][6] ),
        .\sig_register_array_reg[0][7] (\sig_register_array_reg[0][7] ),
        .\sig_register_array_reg[0][8] (\sig_register_array_reg[0][8] ),
        .\sig_register_array_reg[0][9] (\sig_register_array_reg[0][9] ),
        .\sig_register_array_reg[1][0] (\sig_register_array_reg[1][0] ),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg),
        .sig_rxd_rd_en40_out(sig_rxd_rd_en40_out),
        .sig_rxd_rd_en_reg(sig_rxd_rd_en_reg),
        .sig_rxd_rd_en_reg_0(sig_rxd_rd_en_reg_0),
        .sig_rxd_rd_en_reg_1(sig_rxd_rd_en_reg_1));
endmodule

module design_1_axi_fifo_mm_s_2_0_dmem
   (SR,
    \goreg_dm.dout_i_reg[21] ,
    s_axi_aclk,
    fg_rxd_wr_length,
    \gcc0.gc0.count_d1_reg[6] ,
    Q,
    \gcc0.gc0.count_d1_reg[5] ,
    \gcc0.gc0.count_d1_reg[7] ,
    \gcc0.gc0.count_d1_reg[6]_0 ,
    \gcc0.gc0.count_d1_reg[6]_1 ,
    s_axi_aresetn,
    sig_str_rst_reg,
    sig_rx_channel_reset_reg,
    E);
  output [0:0]SR;
  output [21:0]\goreg_dm.dout_i_reg[21] ;
  input s_axi_aclk;
  input [20:0]fg_rxd_wr_length;
  input \gcc0.gc0.count_d1_reg[6] ;
  input [7:0]Q;
  input [5:0]\gcc0.gc0.count_d1_reg[5] ;
  input \gcc0.gc0.count_d1_reg[7] ;
  input \gcc0.gc0.count_d1_reg[6]_0 ;
  input \gcc0.gc0.count_d1_reg[6]_1 ;
  input s_axi_aresetn;
  input sig_str_rst_reg;
  input sig_rx_channel_reset_reg;
  input [0:0]E;

  wire [0:0]E;
  wire [7:0]Q;
  wire RAM_reg_0_63_0_2_n_0;
  wire RAM_reg_0_63_0_2_n_1;
  wire RAM_reg_0_63_0_2_n_2;
  wire RAM_reg_0_63_12_14_n_0;
  wire RAM_reg_0_63_12_14_n_1;
  wire RAM_reg_0_63_12_14_n_2;
  wire RAM_reg_0_63_15_17_n_0;
  wire RAM_reg_0_63_15_17_n_1;
  wire RAM_reg_0_63_15_17_n_2;
  wire RAM_reg_0_63_18_20_n_0;
  wire RAM_reg_0_63_18_20_n_1;
  wire RAM_reg_0_63_18_20_n_2;
  wire RAM_reg_0_63_21_21_n_0;
  wire RAM_reg_0_63_3_5_n_0;
  wire RAM_reg_0_63_3_5_n_1;
  wire RAM_reg_0_63_3_5_n_2;
  wire RAM_reg_0_63_6_8_n_0;
  wire RAM_reg_0_63_6_8_n_1;
  wire RAM_reg_0_63_6_8_n_2;
  wire RAM_reg_0_63_9_11_n_0;
  wire RAM_reg_0_63_9_11_n_1;
  wire RAM_reg_0_63_9_11_n_2;
  wire RAM_reg_128_191_0_2_n_0;
  wire RAM_reg_128_191_0_2_n_1;
  wire RAM_reg_128_191_0_2_n_2;
  wire RAM_reg_128_191_12_14_n_0;
  wire RAM_reg_128_191_12_14_n_1;
  wire RAM_reg_128_191_12_14_n_2;
  wire RAM_reg_128_191_15_17_n_0;
  wire RAM_reg_128_191_15_17_n_1;
  wire RAM_reg_128_191_15_17_n_2;
  wire RAM_reg_128_191_18_20_n_0;
  wire RAM_reg_128_191_18_20_n_1;
  wire RAM_reg_128_191_18_20_n_2;
  wire RAM_reg_128_191_21_21_n_0;
  wire RAM_reg_128_191_3_5_n_0;
  wire RAM_reg_128_191_3_5_n_1;
  wire RAM_reg_128_191_3_5_n_2;
  wire RAM_reg_128_191_6_8_n_0;
  wire RAM_reg_128_191_6_8_n_1;
  wire RAM_reg_128_191_6_8_n_2;
  wire RAM_reg_128_191_9_11_n_0;
  wire RAM_reg_128_191_9_11_n_1;
  wire RAM_reg_128_191_9_11_n_2;
  wire RAM_reg_192_255_0_2_n_0;
  wire RAM_reg_192_255_0_2_n_1;
  wire RAM_reg_192_255_0_2_n_2;
  wire RAM_reg_192_255_12_14_n_0;
  wire RAM_reg_192_255_12_14_n_1;
  wire RAM_reg_192_255_12_14_n_2;
  wire RAM_reg_192_255_15_17_n_0;
  wire RAM_reg_192_255_15_17_n_1;
  wire RAM_reg_192_255_15_17_n_2;
  wire RAM_reg_192_255_18_20_n_0;
  wire RAM_reg_192_255_18_20_n_1;
  wire RAM_reg_192_255_18_20_n_2;
  wire RAM_reg_192_255_21_21_n_0;
  wire RAM_reg_192_255_3_5_n_0;
  wire RAM_reg_192_255_3_5_n_1;
  wire RAM_reg_192_255_3_5_n_2;
  wire RAM_reg_192_255_6_8_n_0;
  wire RAM_reg_192_255_6_8_n_1;
  wire RAM_reg_192_255_6_8_n_2;
  wire RAM_reg_192_255_9_11_n_0;
  wire RAM_reg_192_255_9_11_n_1;
  wire RAM_reg_192_255_9_11_n_2;
  wire RAM_reg_64_127_0_2_n_0;
  wire RAM_reg_64_127_0_2_n_1;
  wire RAM_reg_64_127_0_2_n_2;
  wire RAM_reg_64_127_12_14_n_0;
  wire RAM_reg_64_127_12_14_n_1;
  wire RAM_reg_64_127_12_14_n_2;
  wire RAM_reg_64_127_15_17_n_0;
  wire RAM_reg_64_127_15_17_n_1;
  wire RAM_reg_64_127_15_17_n_2;
  wire RAM_reg_64_127_18_20_n_0;
  wire RAM_reg_64_127_18_20_n_1;
  wire RAM_reg_64_127_18_20_n_2;
  wire RAM_reg_64_127_21_21_n_0;
  wire RAM_reg_64_127_3_5_n_0;
  wire RAM_reg_64_127_3_5_n_1;
  wire RAM_reg_64_127_3_5_n_2;
  wire RAM_reg_64_127_6_8_n_0;
  wire RAM_reg_64_127_6_8_n_1;
  wire RAM_reg_64_127_6_8_n_2;
  wire RAM_reg_64_127_9_11_n_0;
  wire RAM_reg_64_127_9_11_n_1;
  wire RAM_reg_64_127_9_11_n_2;
  wire [0:0]SR;
  wire [20:0]fg_rxd_wr_length;
  wire [5:0]\gcc0.gc0.count_d1_reg[5] ;
  wire \gcc0.gc0.count_d1_reg[6] ;
  wire \gcc0.gc0.count_d1_reg[6]_0 ;
  wire \gcc0.gc0.count_d1_reg[6]_1 ;
  wire \gcc0.gc0.count_d1_reg[7] ;
  wire [21:0]\goreg_dm.dout_i_reg[21] ;
  wire \gpr1.dout_i[0]_i_1_n_0 ;
  wire \gpr1.dout_i[10]_i_1_n_0 ;
  wire \gpr1.dout_i[11]_i_1_n_0 ;
  wire \gpr1.dout_i[12]_i_1_n_0 ;
  wire \gpr1.dout_i[13]_i_1_n_0 ;
  wire \gpr1.dout_i[14]_i_1_n_0 ;
  wire \gpr1.dout_i[15]_i_1_n_0 ;
  wire \gpr1.dout_i[16]_i_1_n_0 ;
  wire \gpr1.dout_i[17]_i_1_n_0 ;
  wire \gpr1.dout_i[18]_i_1_n_0 ;
  wire \gpr1.dout_i[19]_i_1_n_0 ;
  wire \gpr1.dout_i[1]_i_1_n_0 ;
  wire \gpr1.dout_i[20]_i_1_n_0 ;
  wire \gpr1.dout_i[21]_i_1_n_0 ;
  wire \gpr1.dout_i[2]_i_1_n_0 ;
  wire \gpr1.dout_i[3]_i_1_n_0 ;
  wire \gpr1.dout_i[4]_i_1_n_0 ;
  wire \gpr1.dout_i[5]_i_1_n_0 ;
  wire \gpr1.dout_i[6]_i_1_n_0 ;
  wire \gpr1.dout_i[7]_i_1_n_0 ;
  wire \gpr1.dout_i[8]_i_1_n_0 ;
  wire \gpr1.dout_i[9]_i_1_n_0 ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire sig_rx_channel_reset_reg;
  wire sig_str_rst_reg;
  wire NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_15_17_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_18_20_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_21_21_SPO_UNCONNECTED;
  wire NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_15_17_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_18_20_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_21_21_SPO_UNCONNECTED;
  wire NLW_RAM_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_9_11_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_15_17_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_18_20_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_21_21_SPO_UNCONNECTED;
  wire NLW_RAM_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_9_11_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_15_17_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_18_20_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_21_21_SPO_UNCONNECTED;
  wire NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_9_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_0_2
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(1'b0),
        .DIB(fg_rxd_wr_length[0]),
        .DIC(fg_rxd_wr_length[1]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_0_2_n_0),
        .DOB(RAM_reg_0_63_0_2_n_1),
        .DOC(RAM_reg_0_63_0_2_n_2),
        .DOD(NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_12_14
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(fg_rxd_wr_length[11]),
        .DIB(fg_rxd_wr_length[12]),
        .DIC(fg_rxd_wr_length[13]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_12_14_n_0),
        .DOB(RAM_reg_0_63_12_14_n_1),
        .DOC(RAM_reg_0_63_12_14_n_2),
        .DOD(NLW_RAM_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_15_17
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(fg_rxd_wr_length[14]),
        .DIB(fg_rxd_wr_length[15]),
        .DIC(fg_rxd_wr_length[16]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_15_17_n_0),
        .DOB(RAM_reg_0_63_15_17_n_1),
        .DOC(RAM_reg_0_63_15_17_n_2),
        .DOD(NLW_RAM_reg_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_18_20
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(fg_rxd_wr_length[17]),
        .DIB(fg_rxd_wr_length[18]),
        .DIC(fg_rxd_wr_length[19]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_18_20_n_0),
        .DOB(RAM_reg_0_63_18_20_n_1),
        .DOC(RAM_reg_0_63_18_20_n_2),
        .DOD(NLW_RAM_reg_0_63_18_20_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6] ));
  RAM64X1D RAM_reg_0_63_21_21
       (.A0(\gcc0.gc0.count_d1_reg[5] [0]),
        .A1(\gcc0.gc0.count_d1_reg[5] [1]),
        .A2(\gcc0.gc0.count_d1_reg[5] [2]),
        .A3(\gcc0.gc0.count_d1_reg[5] [3]),
        .A4(\gcc0.gc0.count_d1_reg[5] [4]),
        .A5(\gcc0.gc0.count_d1_reg[5] [5]),
        .D(fg_rxd_wr_length[20]),
        .DPO(RAM_reg_0_63_21_21_n_0),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .DPRA5(Q[5]),
        .SPO(NLW_RAM_reg_0_63_21_21_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_3_5
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(fg_rxd_wr_length[2]),
        .DIB(fg_rxd_wr_length[3]),
        .DIC(fg_rxd_wr_length[4]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_3_5_n_0),
        .DOB(RAM_reg_0_63_3_5_n_1),
        .DOC(RAM_reg_0_63_3_5_n_2),
        .DOD(NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_6_8
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(fg_rxd_wr_length[5]),
        .DIB(fg_rxd_wr_length[6]),
        .DIC(fg_rxd_wr_length[7]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_6_8_n_0),
        .DOB(RAM_reg_0_63_6_8_n_1),
        .DOC(RAM_reg_0_63_6_8_n_2),
        .DOD(NLW_RAM_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_9_11
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(fg_rxd_wr_length[8]),
        .DIB(fg_rxd_wr_length[9]),
        .DIC(fg_rxd_wr_length[10]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_9_11_n_0),
        .DOB(RAM_reg_0_63_9_11_n_1),
        .DOC(RAM_reg_0_63_9_11_n_2),
        .DOD(NLW_RAM_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_128_191_0_2
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(1'b0),
        .DIB(fg_rxd_wr_length[0]),
        .DIC(fg_rxd_wr_length[1]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_0_2_n_0),
        .DOB(RAM_reg_128_191_0_2_n_1),
        .DOC(RAM_reg_128_191_0_2_n_2),
        .DOD(NLW_RAM_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_128_191_12_14
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(fg_rxd_wr_length[11]),
        .DIB(fg_rxd_wr_length[12]),
        .DIC(fg_rxd_wr_length[13]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_12_14_n_0),
        .DOB(RAM_reg_128_191_12_14_n_1),
        .DOC(RAM_reg_128_191_12_14_n_2),
        .DOD(NLW_RAM_reg_128_191_12_14_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_128_191_15_17
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(fg_rxd_wr_length[14]),
        .DIB(fg_rxd_wr_length[15]),
        .DIC(fg_rxd_wr_length[16]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_15_17_n_0),
        .DOB(RAM_reg_128_191_15_17_n_1),
        .DOC(RAM_reg_128_191_15_17_n_2),
        .DOD(NLW_RAM_reg_128_191_15_17_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_128_191_18_20
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(fg_rxd_wr_length[17]),
        .DIB(fg_rxd_wr_length[18]),
        .DIC(fg_rxd_wr_length[19]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_18_20_n_0),
        .DOB(RAM_reg_128_191_18_20_n_1),
        .DOC(RAM_reg_128_191_18_20_n_2),
        .DOD(NLW_RAM_reg_128_191_18_20_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6]_0 ));
  RAM64X1D RAM_reg_128_191_21_21
       (.A0(\gcc0.gc0.count_d1_reg[5] [0]),
        .A1(\gcc0.gc0.count_d1_reg[5] [1]),
        .A2(\gcc0.gc0.count_d1_reg[5] [2]),
        .A3(\gcc0.gc0.count_d1_reg[5] [3]),
        .A4(\gcc0.gc0.count_d1_reg[5] [4]),
        .A5(\gcc0.gc0.count_d1_reg[5] [5]),
        .D(fg_rxd_wr_length[20]),
        .DPO(RAM_reg_128_191_21_21_n_0),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .DPRA5(Q[5]),
        .SPO(NLW_RAM_reg_128_191_21_21_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_128_191_3_5
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(fg_rxd_wr_length[2]),
        .DIB(fg_rxd_wr_length[3]),
        .DIC(fg_rxd_wr_length[4]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_3_5_n_0),
        .DOB(RAM_reg_128_191_3_5_n_1),
        .DOC(RAM_reg_128_191_3_5_n_2),
        .DOD(NLW_RAM_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_128_191_6_8
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(fg_rxd_wr_length[5]),
        .DIB(fg_rxd_wr_length[6]),
        .DIC(fg_rxd_wr_length[7]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_6_8_n_0),
        .DOB(RAM_reg_128_191_6_8_n_1),
        .DOC(RAM_reg_128_191_6_8_n_2),
        .DOD(NLW_RAM_reg_128_191_6_8_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_128_191_9_11
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(fg_rxd_wr_length[8]),
        .DIB(fg_rxd_wr_length[9]),
        .DIC(fg_rxd_wr_length[10]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_9_11_n_0),
        .DOB(RAM_reg_128_191_9_11_n_1),
        .DOC(RAM_reg_128_191_9_11_n_2),
        .DOD(NLW_RAM_reg_128_191_9_11_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_192_255_0_2
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(1'b0),
        .DIB(fg_rxd_wr_length[0]),
        .DIC(fg_rxd_wr_length[1]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_0_2_n_0),
        .DOB(RAM_reg_192_255_0_2_n_1),
        .DOC(RAM_reg_192_255_0_2_n_2),
        .DOD(NLW_RAM_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_192_255_12_14
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(fg_rxd_wr_length[11]),
        .DIB(fg_rxd_wr_length[12]),
        .DIC(fg_rxd_wr_length[13]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_12_14_n_0),
        .DOB(RAM_reg_192_255_12_14_n_1),
        .DOC(RAM_reg_192_255_12_14_n_2),
        .DOD(NLW_RAM_reg_192_255_12_14_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_192_255_15_17
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(fg_rxd_wr_length[14]),
        .DIB(fg_rxd_wr_length[15]),
        .DIC(fg_rxd_wr_length[16]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_15_17_n_0),
        .DOB(RAM_reg_192_255_15_17_n_1),
        .DOC(RAM_reg_192_255_15_17_n_2),
        .DOD(NLW_RAM_reg_192_255_15_17_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_192_255_18_20
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(fg_rxd_wr_length[17]),
        .DIB(fg_rxd_wr_length[18]),
        .DIC(fg_rxd_wr_length[19]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_18_20_n_0),
        .DOB(RAM_reg_192_255_18_20_n_1),
        .DOC(RAM_reg_192_255_18_20_n_2),
        .DOD(NLW_RAM_reg_192_255_18_20_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6]_1 ));
  RAM64X1D RAM_reg_192_255_21_21
       (.A0(\gcc0.gc0.count_d1_reg[5] [0]),
        .A1(\gcc0.gc0.count_d1_reg[5] [1]),
        .A2(\gcc0.gc0.count_d1_reg[5] [2]),
        .A3(\gcc0.gc0.count_d1_reg[5] [3]),
        .A4(\gcc0.gc0.count_d1_reg[5] [4]),
        .A5(\gcc0.gc0.count_d1_reg[5] [5]),
        .D(fg_rxd_wr_length[20]),
        .DPO(RAM_reg_192_255_21_21_n_0),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .DPRA5(Q[5]),
        .SPO(NLW_RAM_reg_192_255_21_21_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_192_255_3_5
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(fg_rxd_wr_length[2]),
        .DIB(fg_rxd_wr_length[3]),
        .DIC(fg_rxd_wr_length[4]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_3_5_n_0),
        .DOB(RAM_reg_192_255_3_5_n_1),
        .DOC(RAM_reg_192_255_3_5_n_2),
        .DOD(NLW_RAM_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_192_255_6_8
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(fg_rxd_wr_length[5]),
        .DIB(fg_rxd_wr_length[6]),
        .DIC(fg_rxd_wr_length[7]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_6_8_n_0),
        .DOB(RAM_reg_192_255_6_8_n_1),
        .DOC(RAM_reg_192_255_6_8_n_2),
        .DOD(NLW_RAM_reg_192_255_6_8_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_192_255_9_11
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(fg_rxd_wr_length[8]),
        .DIB(fg_rxd_wr_length[9]),
        .DIC(fg_rxd_wr_length[10]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_9_11_n_0),
        .DOB(RAM_reg_192_255_9_11_n_1),
        .DOC(RAM_reg_192_255_9_11_n_2),
        .DOD(NLW_RAM_reg_192_255_9_11_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_0_2
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(1'b0),
        .DIB(fg_rxd_wr_length[0]),
        .DIC(fg_rxd_wr_length[1]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_0_2_n_0),
        .DOB(RAM_reg_64_127_0_2_n_1),
        .DOC(RAM_reg_64_127_0_2_n_2),
        .DOD(NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gcc0.gc0.count_d1_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_12_14
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(fg_rxd_wr_length[11]),
        .DIB(fg_rxd_wr_length[12]),
        .DIC(fg_rxd_wr_length[13]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_12_14_n_0),
        .DOB(RAM_reg_64_127_12_14_n_1),
        .DOC(RAM_reg_64_127_12_14_n_2),
        .DOD(NLW_RAM_reg_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gcc0.gc0.count_d1_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_15_17
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(fg_rxd_wr_length[14]),
        .DIB(fg_rxd_wr_length[15]),
        .DIC(fg_rxd_wr_length[16]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_15_17_n_0),
        .DOB(RAM_reg_64_127_15_17_n_1),
        .DOC(RAM_reg_64_127_15_17_n_2),
        .DOD(NLW_RAM_reg_64_127_15_17_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gcc0.gc0.count_d1_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_18_20
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(fg_rxd_wr_length[17]),
        .DIB(fg_rxd_wr_length[18]),
        .DIC(fg_rxd_wr_length[19]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_18_20_n_0),
        .DOB(RAM_reg_64_127_18_20_n_1),
        .DOC(RAM_reg_64_127_18_20_n_2),
        .DOD(NLW_RAM_reg_64_127_18_20_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gcc0.gc0.count_d1_reg[7] ));
  RAM64X1D RAM_reg_64_127_21_21
       (.A0(\gcc0.gc0.count_d1_reg[5] [0]),
        .A1(\gcc0.gc0.count_d1_reg[5] [1]),
        .A2(\gcc0.gc0.count_d1_reg[5] [2]),
        .A3(\gcc0.gc0.count_d1_reg[5] [3]),
        .A4(\gcc0.gc0.count_d1_reg[5] [4]),
        .A5(\gcc0.gc0.count_d1_reg[5] [5]),
        .D(fg_rxd_wr_length[20]),
        .DPO(RAM_reg_64_127_21_21_n_0),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .DPRA5(Q[5]),
        .SPO(NLW_RAM_reg_64_127_21_21_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gcc0.gc0.count_d1_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_3_5
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(fg_rxd_wr_length[2]),
        .DIB(fg_rxd_wr_length[3]),
        .DIC(fg_rxd_wr_length[4]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_3_5_n_0),
        .DOB(RAM_reg_64_127_3_5_n_1),
        .DOC(RAM_reg_64_127_3_5_n_2),
        .DOD(NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gcc0.gc0.count_d1_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_6_8
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(fg_rxd_wr_length[5]),
        .DIB(fg_rxd_wr_length[6]),
        .DIC(fg_rxd_wr_length[7]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_6_8_n_0),
        .DOB(RAM_reg_64_127_6_8_n_1),
        .DOC(RAM_reg_64_127_6_8_n_2),
        .DOD(NLW_RAM_reg_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gcc0.gc0.count_d1_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_9_11
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(fg_rxd_wr_length[8]),
        .DIB(fg_rxd_wr_length[9]),
        .DIC(fg_rxd_wr_length[10]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_9_11_n_0),
        .DOB(RAM_reg_64_127_9_11_n_1),
        .DOC(RAM_reg_64_127_9_11_n_2),
        .DOD(NLW_RAM_reg_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gcc0.gc0.count_d1_reg[7] ));
  LUT3 #(
    .INIT(8'hFD)) 
    \gc1.count_d1[7]_i_1 
       (.I0(s_axi_aresetn),
        .I1(sig_str_rst_reg),
        .I2(sig_rx_channel_reset_reg),
        .O(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[0]_i_1 
       (.I0(RAM_reg_192_255_0_2_n_0),
        .I1(RAM_reg_128_191_0_2_n_0),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_0_2_n_0),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_0_2_n_0),
        .O(\gpr1.dout_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[10]_i_1 
       (.I0(RAM_reg_192_255_9_11_n_1),
        .I1(RAM_reg_128_191_9_11_n_1),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_9_11_n_1),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_9_11_n_1),
        .O(\gpr1.dout_i[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[11]_i_1 
       (.I0(RAM_reg_192_255_9_11_n_2),
        .I1(RAM_reg_128_191_9_11_n_2),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_9_11_n_2),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_9_11_n_2),
        .O(\gpr1.dout_i[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[12]_i_1 
       (.I0(RAM_reg_192_255_12_14_n_0),
        .I1(RAM_reg_128_191_12_14_n_0),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_12_14_n_0),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_12_14_n_0),
        .O(\gpr1.dout_i[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[13]_i_1 
       (.I0(RAM_reg_192_255_12_14_n_1),
        .I1(RAM_reg_128_191_12_14_n_1),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_12_14_n_1),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_12_14_n_1),
        .O(\gpr1.dout_i[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[14]_i_1 
       (.I0(RAM_reg_192_255_12_14_n_2),
        .I1(RAM_reg_128_191_12_14_n_2),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_12_14_n_2),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_12_14_n_2),
        .O(\gpr1.dout_i[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[15]_i_1 
       (.I0(RAM_reg_192_255_15_17_n_0),
        .I1(RAM_reg_128_191_15_17_n_0),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_15_17_n_0),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_15_17_n_0),
        .O(\gpr1.dout_i[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[16]_i_1 
       (.I0(RAM_reg_192_255_15_17_n_1),
        .I1(RAM_reg_128_191_15_17_n_1),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_15_17_n_1),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_15_17_n_1),
        .O(\gpr1.dout_i[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[17]_i_1 
       (.I0(RAM_reg_192_255_15_17_n_2),
        .I1(RAM_reg_128_191_15_17_n_2),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_15_17_n_2),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_15_17_n_2),
        .O(\gpr1.dout_i[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[18]_i_1 
       (.I0(RAM_reg_192_255_18_20_n_0),
        .I1(RAM_reg_128_191_18_20_n_0),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_18_20_n_0),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_18_20_n_0),
        .O(\gpr1.dout_i[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[19]_i_1 
       (.I0(RAM_reg_192_255_18_20_n_1),
        .I1(RAM_reg_128_191_18_20_n_1),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_18_20_n_1),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_18_20_n_1),
        .O(\gpr1.dout_i[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[1]_i_1 
       (.I0(RAM_reg_192_255_0_2_n_1),
        .I1(RAM_reg_128_191_0_2_n_1),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_0_2_n_1),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_0_2_n_1),
        .O(\gpr1.dout_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[20]_i_1 
       (.I0(RAM_reg_192_255_18_20_n_2),
        .I1(RAM_reg_128_191_18_20_n_2),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_18_20_n_2),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_18_20_n_2),
        .O(\gpr1.dout_i[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[21]_i_1 
       (.I0(RAM_reg_192_255_21_21_n_0),
        .I1(RAM_reg_128_191_21_21_n_0),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_21_21_n_0),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_21_21_n_0),
        .O(\gpr1.dout_i[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[2]_i_1 
       (.I0(RAM_reg_192_255_0_2_n_2),
        .I1(RAM_reg_128_191_0_2_n_2),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_0_2_n_2),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_0_2_n_2),
        .O(\gpr1.dout_i[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[3]_i_1 
       (.I0(RAM_reg_192_255_3_5_n_0),
        .I1(RAM_reg_128_191_3_5_n_0),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_3_5_n_0),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_3_5_n_0),
        .O(\gpr1.dout_i[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[4]_i_1 
       (.I0(RAM_reg_192_255_3_5_n_1),
        .I1(RAM_reg_128_191_3_5_n_1),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_3_5_n_1),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_3_5_n_1),
        .O(\gpr1.dout_i[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[5]_i_1 
       (.I0(RAM_reg_192_255_3_5_n_2),
        .I1(RAM_reg_128_191_3_5_n_2),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_3_5_n_2),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_3_5_n_2),
        .O(\gpr1.dout_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[6]_i_1 
       (.I0(RAM_reg_192_255_6_8_n_0),
        .I1(RAM_reg_128_191_6_8_n_0),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_6_8_n_0),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_6_8_n_0),
        .O(\gpr1.dout_i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[7]_i_1 
       (.I0(RAM_reg_192_255_6_8_n_1),
        .I1(RAM_reg_128_191_6_8_n_1),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_6_8_n_1),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_6_8_n_1),
        .O(\gpr1.dout_i[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[8]_i_1 
       (.I0(RAM_reg_192_255_6_8_n_2),
        .I1(RAM_reg_128_191_6_8_n_2),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_6_8_n_2),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_6_8_n_2),
        .O(\gpr1.dout_i[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[9]_i_1 
       (.I0(RAM_reg_192_255_9_11_n_0),
        .I1(RAM_reg_128_191_9_11_n_0),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_9_11_n_0),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_9_11_n_0),
        .O(\gpr1.dout_i[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[0]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[21] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[10]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[21] [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[11]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[21] [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[12]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[21] [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[13]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[21] [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[14]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[21] [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[15]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[21] [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[16]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[21] [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[17]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[21] [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[18]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[21] [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[19]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[21] [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[1]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[21] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[20]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[21] [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[21]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[21] [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[2]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[21] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[3]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[21] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[4]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[21] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[5]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[21] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[6]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[21] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[7]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[21] [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[8]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[21] [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[9]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[21] [9]),
        .R(SR));
endmodule

module design_1_axi_fifo_mm_s_2_0_fifo_generator_ramfifo
   (src_rst,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ,
    ENA_dly_D,
    SR,
    sig_txd_prog_empty,
    p_8_out,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ,
    \axi_str_txd_tdata[31] ,
    E,
    axis_wr_eop,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10] ,
    axi_str_txd_tvalid,
    \sig_register_array_reg[0][4] ,
    \sig_register_array_reg[0][9] ,
    \sig_register_array_reg[0][10] ,
    D,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_0 ,
    s_axi_aclk,
    Q,
    sig_txd_sb_wr_en_reg,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[5] ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8] ,
    axis_wr_eop_d1,
    axis_pkt_read,
    axi_str_txd_tready,
    txd_wr_en,
    start_wr,
    \sig_txd_wr_data_reg[1] ,
    sig_txd_prog_full_d1,
    sig_txd_prog_empty_d1,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] ,
    DI,
    S,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7] ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9] ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1] ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3] ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9] ,
    sync_areset_n);
  output src_rst;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  output ENA_dly_D;
  output [0:0]SR;
  output sig_txd_prog_empty;
  output p_8_out;
  output \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ;
  output [32:0]\axi_str_txd_tdata[31] ;
  output [0:0]E;
  output axis_wr_eop;
  output [0:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10] ;
  output axi_str_txd_tvalid;
  output \sig_register_array_reg[0][4] ;
  output \sig_register_array_reg[0][9] ;
  output \sig_register_array_reg[0][10] ;
  output [9:0]D;
  output [9:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_0 ;
  input s_axi_aclk;
  input [31:0]Q;
  input sig_txd_sb_wr_en_reg;
  input \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[5] ;
  input [8:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8] ;
  input axis_wr_eop_d1;
  input axis_pkt_read;
  input axi_str_txd_tready;
  input txd_wr_en;
  input start_wr;
  input [1:0]\sig_txd_wr_data_reg[1] ;
  input sig_txd_prog_full_d1;
  input sig_txd_prog_empty_d1;
  input [8:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] ;
  input [0:0]DI;
  input [2:0]S;
  input [3:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7] ;
  input [1:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9] ;
  input [0:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1] ;
  input [2:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3] ;
  input [3:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] ;
  input [1:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9] ;
  input sync_areset_n;

  wire [9:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  wire [0:0]DI;
  wire [0:0]E;
  wire ENA_dly_D;
  wire [31:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire [32:0]\axi_str_txd_tdata[31] ;
  wire axi_str_txd_tready;
  wire axi_str_txd_tvalid;
  wire axis_almost_full;
  wire axis_pkt_read;
  wire axis_wr_eop;
  wire axis_wr_eop_d1;
  wire dout_i;
  wire empty_fb_axis;
  wire [0:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10] ;
  wire [9:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_0 ;
  wire [0:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1] ;
  wire [2:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3] ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[5] ;
  wire [3:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] ;
  wire [8:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8] ;
  wire [1:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9] ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ;
  wire [3:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7] ;
  wire [8:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] ;
  wire [1:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9] ;
  wire \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I ;
  wire \gntv_or_sync_fifo.gl0.rd_n_21 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_7 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_18 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_29 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_3 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_30 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_31 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_32 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_33 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_34 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_35 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_36 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_37 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_38 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_39 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_40 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_41 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_42 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_43 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_44 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_45 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_46 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_47 ;
  wire \gwss.gpf.wrpf/p_3_out ;
  wire \gwss.gpf.wrpf/ram_rd_en_i ;
  wire \gwss.gpf.wrpf/ram_wr_en_i ;
  wire p_0_in;
  wire [9:0]p_0_out;
  wire [9:0]p_12_out;
  wire p_19_out;
  wire p_8_out;
  wire [9:0]rd_pntr_plus1;
  wire rst_full_gen_i;
  wire rstblk_n_3;
  wire rstblk_n_4;
  wire s_axi_aclk;
  wire \sig_register_array_reg[0][10] ;
  wire \sig_register_array_reg[0][4] ;
  wire \sig_register_array_reg[0][9] ;
  wire sig_txd_prog_empty;
  wire sig_txd_prog_empty_d1;
  wire sig_txd_prog_full_d1;
  wire sig_txd_sb_wr_en_reg;
  wire [1:0]\sig_txd_wr_data_reg[1] ;
  wire src_rst;
  wire start_wr;
  wire sync_areset_n;
  wire txd_wr_en;

  design_1_axi_fifo_mm_s_2_0_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (p_0_out),
        .E(p_19_out),
        .ENA_dly_D(ENA_dly_D),
        .ENB_I(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I ),
        .Q(p_12_out[8:0]),
        .S({\gntv_or_sync_fifo.gl0.wr_n_39 ,\gntv_or_sync_fifo.gl0.wr_n_40 ,\gntv_or_sync_fifo.gl0.wr_n_41 ,\gntv_or_sync_fifo.gl0.wr_n_42 }),
        .axi_str_txd_tready(axi_str_txd_tready),
        .axi_str_txd_tvalid(axi_str_txd_tvalid),
        .axis_pkt_read(axis_pkt_read),
        .axis_wr_eop_d1(axis_wr_eop_d1),
        .\gaf.gaf0.ram_afull_i_reg (\gntv_or_sync_fifo.gl0.rd_n_7 ),
        .\gaf.gaf0.ram_afull_i_reg_0 (axis_almost_full),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10] ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_0 (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_0 ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1] ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3] ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[5] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[5] ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8] ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9] ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ),
        .\gc0.count_d1_reg[9] (rd_pntr_plus1),
        .\gcc0.gc1.gsym.count_d2_reg[1] (\gntv_or_sync_fifo.gl0.wr_n_43 ),
        .\gcc0.gc1.gsym.count_d2_reg[1]_0 (\gntv_or_sync_fifo.gl0.wr_n_32 ),
        .\gcc0.gc1.gsym.count_d2_reg[2] (\gntv_or_sync_fifo.gl0.wr_n_44 ),
        .\gcc0.gc1.gsym.count_d2_reg[3] (\gntv_or_sync_fifo.gl0.wr_n_31 ),
        .\gcc0.gc1.gsym.count_d2_reg[5] (\gntv_or_sync_fifo.gl0.wr_n_45 ),
        .\gcc0.gc1.gsym.count_d2_reg[5]_0 (\gntv_or_sync_fifo.gl0.wr_n_30 ),
        .\gcc0.gc1.gsym.count_d2_reg[6] (\gntv_or_sync_fifo.gl0.wr_n_29 ),
        .\gcc0.gc1.gsym.count_d2_reg[7] (\gntv_or_sync_fifo.gl0.wr_n_46 ),
        .\gcc0.gc1.gsym.count_d2_reg[7]_0 ({\gntv_or_sync_fifo.gl0.wr_n_35 ,\gntv_or_sync_fifo.gl0.wr_n_36 ,\gntv_or_sync_fifo.gl0.wr_n_37 ,\gntv_or_sync_fifo.gl0.wr_n_38 }),
        .\gcc0.gc1.gsym.count_d2_reg[8] (\gntv_or_sync_fifo.gl0.wr_n_18 ),
        .\gcc0.gc1.gsym.count_d2_reg[9] (\gntv_or_sync_fifo.gl0.wr_n_47 ),
        .\gcc0.gc1.gsym.count_d2_reg[9]_0 ({\gntv_or_sync_fifo.gl0.wr_n_33 ,\gntv_or_sync_fifo.gl0.wr_n_34 }),
        .\gfifo_gen.gmm2s.start_wr_reg (\gntv_or_sync_fifo.gl0.wr_n_3 ),
        .\goreg_bm.dout_i_reg[0] (\axi_str_txd_tdata[31] [0]),
        .\goreg_bm.dout_i_reg[40] (dout_i),
        .\gpfs.prog_full_i_reg (\gntv_or_sync_fifo.gl0.rd_n_21 ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] (SR),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ({rstblk_n_3,rstblk_n_4}),
        .out(empty_fb_axis),
        .p_3_out(\gwss.gpf.wrpf/p_3_out ),
        .ram_full_fb_i_reg(p_0_in),
        .ram_rd_en_i(\gwss.gpf.wrpf/ram_rd_en_i ),
        .ram_wr_en_i(\gwss.gpf.wrpf/ram_wr_en_i ),
        .s_axi_aclk(s_axi_aclk),
        .\sig_register_array_reg[0][10] (\sig_register_array_reg[0][10] ),
        .\sig_register_array_reg[0][4] (\sig_register_array_reg[0][4] ),
        .sig_txd_prog_empty(sig_txd_prog_empty),
        .sig_txd_prog_empty_d1(sig_txd_prog_empty_d1),
        .sig_txd_sb_wr_en_reg(sig_txd_sb_wr_en_reg),
        .start_wr(start_wr),
        .txd_wr_en(txd_wr_en));
  design_1_axi_fifo_mm_s_2_0_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.D(D),
        .DI(DI),
        .E(E),
        .Q(p_12_out),
        .S(S),
        .axi_str_txd_tready(axi_str_txd_tready),
        .axis_pkt_read(axis_pkt_read),
        .axis_wr_eop(axis_wr_eop),
        .empty_fwft_fb_o_i_reg(empty_fb_axis),
        .\gaf.gaf0.ram_afull_i_reg (axis_almost_full),
        .\gaf.gaf0.ram_afull_i_reg_0 (\gntv_or_sync_fifo.gl0.wr_n_3 ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg (\gntv_or_sync_fifo.gl0.rd_n_7 ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7] ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9] ),
        .\gc0.count_d1_reg[9] (p_0_out),
        .\gc0.count_reg[9] (rd_pntr_plus1),
        .\gcc0.gc1.gsym.count_reg[0] (p_19_out),
        .\greg.gpcry_sym.diff_pntr_pad_reg[10] ({\gntv_or_sync_fifo.gl0.wr_n_33 ,\gntv_or_sync_fifo.gl0.wr_n_34 }),
        .\greg.gpcry_sym.diff_pntr_pad_reg[4] ({\gntv_or_sync_fifo.gl0.wr_n_39 ,\gntv_or_sync_fifo.gl0.wr_n_40 ,\gntv_or_sync_fifo.gl0.wr_n_41 ,\gntv_or_sync_fifo.gl0.wr_n_42 }),
        .\greg.gpcry_sym.diff_pntr_pad_reg[8] ({\gntv_or_sync_fifo.gl0.wr_n_35 ,\gntv_or_sync_fifo.gl0.wr_n_36 ,\gntv_or_sync_fifo.gl0.wr_n_37 ,\gntv_or_sync_fifo.gl0.wr_n_38 }),
        .\greg.ram_wr_en_i_reg (\gntv_or_sync_fifo.gl0.rd_n_21 ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (rst_full_gen_i),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] (SR),
        .out(p_0_in),
        .p_3_out(\gwss.gpf.wrpf/p_3_out ),
        .p_8_out(p_8_out),
        .ram_empty_i_reg(\gntv_or_sync_fifo.gl0.wr_n_18 ),
        .ram_empty_i_reg_0(\gntv_or_sync_fifo.gl0.wr_n_29 ),
        .ram_empty_i_reg_1(\gntv_or_sync_fifo.gl0.wr_n_30 ),
        .ram_empty_i_reg_2(\gntv_or_sync_fifo.gl0.wr_n_31 ),
        .ram_empty_i_reg_3(\gntv_or_sync_fifo.gl0.wr_n_32 ),
        .ram_empty_i_reg_4(\gntv_or_sync_fifo.gl0.wr_n_43 ),
        .ram_empty_i_reg_5(\gntv_or_sync_fifo.gl0.wr_n_44 ),
        .ram_empty_i_reg_6(\gntv_or_sync_fifo.gl0.wr_n_45 ),
        .ram_empty_i_reg_7(\gntv_or_sync_fifo.gl0.wr_n_46 ),
        .ram_empty_i_reg_8(\gntv_or_sync_fifo.gl0.wr_n_47 ),
        .ram_rd_en_i(\gwss.gpf.wrpf/ram_rd_en_i ),
        .ram_wr_en_i(\gwss.gpf.wrpf/ram_wr_en_i ),
        .s_axi_aclk(s_axi_aclk),
        .\sig_register_array_reg[0][9] (\sig_register_array_reg[0][9] ),
        .sig_txd_prog_full_d1(sig_txd_prog_full_d1),
        .sig_txd_sb_wr_en_reg(sig_txd_sb_wr_en_reg),
        .start_wr(start_wr),
        .txd_wr_en(txd_wr_en));
  design_1_axi_fifo_mm_s_2_0_memory \gntv_or_sync_fifo.mem 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ),
        .E(dout_i),
        .ENA_dly_D(ENA_dly_D),
        .ENB_I(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I ),
        .Q(p_12_out),
        .\axi_str_txd_tdata[31] (\axi_str_txd_tdata[31] ),
        .\gc0.count_d1_reg[9] (p_0_out),
        .\gfifo_gen.gmm2s.wr_data_int_reg[31] (Q),
        .out(p_0_in),
        .s_axi_aclk(s_axi_aclk),
        .sig_txd_sb_wr_en_reg(sig_txd_sb_wr_en_reg),
        .\sig_txd_wr_data_reg[1] (\sig_txd_wr_data_reg[1] ),
        .sig_txd_wr_en_reg(p_19_out),
        .start_wr(start_wr),
        .txd_wr_en(txd_wr_en));
  design_1_axi_fifo_mm_s_2_0_reset_blk_ramfifo__parameterized0 rstblk
       (.Q({rstblk_n_3,rstblk_n_4}),
        .\grstd1.grst_full.grst_f.rst_d3_reg_0 (SR),
        .out(rst_full_gen_i),
        .s_axi_aclk(s_axi_aclk),
        .src_rst(src_rst),
        .sync_areset_n(sync_areset_n));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module design_1_axi_fifo_mm_s_2_0_fifo_generator_ramfifo__parameterized0
   (out,
    p_10_out,
    p_9_out,
    sig_rxd_rd_en_reg,
    \grxd.fg_rxd_wr_length_reg[2] ,
    SR,
    \sig_register_array_reg[0][5] ,
    E,
    \grxd.sig_rxd_rd_data_reg[32] ,
    \sig_register_array_reg[0][1] ,
    sig_rxd_rd_en_reg_0,
    \sig_register_array_reg[0][2] ,
    axi_str_rxd_tready,
    D,
    \sig_ip2bus_data_reg[19] ,
    \sig_register_array_reg[0][11] ,
    \sig_register_array_reg[0][12] ,
    \grxd.rx_len_wr_en_reg ,
    s_axi_aclk,
    POR_A,
    axi_str_rxd_tdata,
    axi_str_rxd_tlast,
    IPIC_STATE_reg,
    s_axi_aresetn,
    sig_rxd_rd_en_reg_1,
    sig_rxd_rd_en40_out,
    ENA_dly_D,
    O,
    \grxd.fg_rxd_wr_length_reg[2]_0 ,
    rx_len_wr_en,
    axi_str_rxd_tvalid,
    sig_str_rst_reg,
    rx_fg_len_empty_d1,
    empty_fwft_i_reg,
    \grxd.sig_rxd_rd_data_reg[32]_0 ,
    sig_rd_rlen_reg,
    sig_Bus2IP_CS,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    sig_rd_rlen,
    Q,
    empty_fwft_i_reg_0,
    \gfifo_gen.gmm2s.vacancy_i_reg[10] ,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ,
    \count_reg[1] ,
    \goreg_dm.dout_i_reg[1] ,
    \count_reg[2] ,
    \count_reg[3] ,
    \count_reg[4] ,
    \count_reg[5] ,
    \count_reg[6] ,
    \count_reg[7] ,
    \count_reg[8] ,
    \count_reg[9] ,
    \count_reg[10] ,
    \sig_register_array_reg[1][0] ,
    Bus_RNW_reg_reg,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    \sig_register_array_reg[0][12]_0 ,
    \sig_register_array_reg[0][11]_0 ,
    \sig_register_array_reg[0][10] ,
    \sig_register_array_reg[0][9] ,
    \sig_register_array_reg[0][8] ,
    \sig_register_array_reg[0][7] ,
    \sig_register_array_reg[0][6] ,
    \sig_register_array_reg[0][5]_0 ,
    \sig_register_array_reg[0][4] ,
    \sig_register_array_reg[0][3] ,
    \sig_register_array_reg[0][2]_0 ,
    \sig_register_array_reg[0][1]_0 ,
    \sig_register_array_reg[0][0] ,
    sig_rx_channel_reset_reg,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ,
    Bus_RNW_reg,
    sig_rxd_prog_full_d1,
    sig_rxd_prog_empty_d1,
    sync_areset_n_reg);
  output out;
  output p_10_out;
  output p_9_out;
  output sig_rxd_rd_en_reg;
  output \grxd.fg_rxd_wr_length_reg[2] ;
  output [0:0]SR;
  output \sig_register_array_reg[0][5] ;
  output [0:0]E;
  output \grxd.sig_rxd_rd_data_reg[32] ;
  output \sig_register_array_reg[0][1] ;
  output sig_rxd_rd_en_reg_0;
  output \sig_register_array_reg[0][2] ;
  output axi_str_rxd_tready;
  output [31:0]D;
  output [9:0]\sig_ip2bus_data_reg[19] ;
  output \sig_register_array_reg[0][11] ;
  output \sig_register_array_reg[0][12] ;
  output \grxd.rx_len_wr_en_reg ;
  input s_axi_aclk;
  input POR_A;
  input [31:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input IPIC_STATE_reg;
  input s_axi_aresetn;
  input sig_rxd_rd_en_reg_1;
  input sig_rxd_rd_en40_out;
  input ENA_dly_D;
  input [0:0]O;
  input [0:0]\grxd.fg_rxd_wr_length_reg[2]_0 ;
  input rx_len_wr_en;
  input axi_str_rxd_tvalid;
  input sig_str_rst_reg;
  input rx_fg_len_empty_d1;
  input empty_fwft_i_reg;
  input [0:0]\grxd.sig_rxd_rd_data_reg[32]_0 ;
  input sig_rd_rlen_reg;
  input sig_Bus2IP_CS;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  input sig_rd_rlen;
  input [20:0]Q;
  input empty_fwft_i_reg_0;
  input [9:0]\gfifo_gen.gmm2s.vacancy_i_reg[10] ;
  input \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  input \count_reg[1] ;
  input \goreg_dm.dout_i_reg[1] ;
  input \count_reg[2] ;
  input \count_reg[3] ;
  input \count_reg[4] ;
  input \count_reg[5] ;
  input \count_reg[6] ;
  input \count_reg[7] ;
  input \count_reg[8] ;
  input \count_reg[9] ;
  input \count_reg[10] ;
  input [12:0]\sig_register_array_reg[1][0] ;
  input Bus_RNW_reg_reg;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  input \sig_register_array_reg[0][12]_0 ;
  input \sig_register_array_reg[0][11]_0 ;
  input \sig_register_array_reg[0][10] ;
  input \sig_register_array_reg[0][9] ;
  input \sig_register_array_reg[0][8] ;
  input \sig_register_array_reg[0][7] ;
  input \sig_register_array_reg[0][6] ;
  input \sig_register_array_reg[0][5]_0 ;
  input \sig_register_array_reg[0][4] ;
  input \sig_register_array_reg[0][3] ;
  input \sig_register_array_reg[0][2]_0 ;
  input \sig_register_array_reg[0][1]_0 ;
  input \sig_register_array_reg[0][0] ;
  input sig_rx_channel_reset_reg;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  input Bus_RNW_reg;
  input sig_rxd_prog_full_d1;
  input sig_rxd_prog_empty_d1;
  input sync_areset_n_reg;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire [31:0]D;
  wire [0:0]E;
  wire ENA_dly_D;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  wire IPIC_STATE_reg;
  wire [0:0]O;
  wire POR_A;
  wire [20:0]Q;
  wire [0:0]SR;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tready;
  wire axi_str_rxd_tvalid;
  wire \count_reg[10] ;
  wire \count_reg[1] ;
  wire \count_reg[2] ;
  wire \count_reg[3] ;
  wire \count_reg[4] ;
  wire \count_reg[5] ;
  wire \count_reg[6] ;
  wire \count_reg[7] ;
  wire \count_reg[8] ;
  wire \count_reg[9] ;
  wire dout_i;
  wire empty_fwft_i_reg;
  wire empty_fwft_i_reg_0;
  wire \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_I ;
  wire \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I ;
  wire [9:0]\gfifo_gen.gmm2s.vacancy_i_reg[10] ;
  wire \gntv_or_sync_fifo.gl0.rd_n_32 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_6 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_13 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_14 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_25 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_26 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_27 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_28 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_29 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_30 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_31 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_32 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_33 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_34 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_35 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_36 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_37 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_38 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_39 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_40 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_41 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_42 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_7 ;
  wire \goreg_dm.dout_i_reg[1] ;
  wire \grxd.fg_rxd_wr_length_reg[2] ;
  wire [0:0]\grxd.fg_rxd_wr_length_reg[2]_0 ;
  wire \grxd.rx_len_wr_en_reg ;
  wire \grxd.sig_rxd_rd_data_reg[32] ;
  wire [0:0]\grxd.sig_rxd_rd_data_reg[32]_0 ;
  wire \gwss.gpf.wrpf/p_3_out ;
  wire \gwss.gpf.wrpf/ram_rd_en_i ;
  wire \gwss.gpf.wrpf/ram_wr_en_i ;
  wire out;
  wire p_0_in;
  wire [9:0]p_0_out;
  wire p_10_out;
  wire [9:0]p_12_out;
  wire p_19_out;
  wire p_9_out;
  wire [9:0]rd_pntr_plus1;
  wire rst_full_gen_i;
  wire rstblk_n_1;
  wire rstblk_n_3;
  wire rstblk_n_4;
  wire rx_fg_len_empty_d1;
  wire rx_len_wr_en;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire sig_Bus2IP_CS;
  wire [9:0]\sig_ip2bus_data_reg[19] ;
  wire sig_rd_rlen;
  wire sig_rd_rlen_reg;
  wire \sig_register_array_reg[0][0] ;
  wire \sig_register_array_reg[0][10] ;
  wire \sig_register_array_reg[0][11] ;
  wire \sig_register_array_reg[0][11]_0 ;
  wire \sig_register_array_reg[0][12] ;
  wire \sig_register_array_reg[0][12]_0 ;
  wire \sig_register_array_reg[0][1] ;
  wire \sig_register_array_reg[0][1]_0 ;
  wire \sig_register_array_reg[0][2] ;
  wire \sig_register_array_reg[0][2]_0 ;
  wire \sig_register_array_reg[0][3] ;
  wire \sig_register_array_reg[0][4] ;
  wire \sig_register_array_reg[0][5] ;
  wire \sig_register_array_reg[0][5]_0 ;
  wire \sig_register_array_reg[0][6] ;
  wire \sig_register_array_reg[0][7] ;
  wire \sig_register_array_reg[0][8] ;
  wire \sig_register_array_reg[0][9] ;
  wire [12:0]\sig_register_array_reg[1][0] ;
  wire sig_rx_channel_reset_reg;
  wire sig_rxd_prog_empty_d1;
  wire sig_rxd_prog_full_d1;
  wire [31:0]sig_rxd_rd_data;
  wire sig_rxd_rd_en40_out;
  wire sig_rxd_rd_en_reg;
  wire sig_rxd_rd_en_reg_0;
  wire sig_rxd_rd_en_reg_1;
  wire sig_str_rst_reg;
  wire sync_areset_n_reg;

  design_1_axi_fifo_mm_s_2_0_rd_logic_5 \gntv_or_sync_fifo.gl0.rd 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .D({D[31:22],D[12:2],D[0]}),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\gntv_or_sync_fifo.gl0.rd_n_6 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (p_0_out),
        .E(p_19_out),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] (\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .IPIC_STATE_reg(IPIC_STATE_reg),
        .Q(p_12_out[8:0]),
        .S({\gntv_or_sync_fifo.gl0.wr_n_29 ,\gntv_or_sync_fifo.gl0.wr_n_30 ,\gntv_or_sync_fifo.gl0.wr_n_31 ,\gntv_or_sync_fifo.gl0.wr_n_32 }),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .\count_reg[10] (\count_reg[10] ),
        .\count_reg[2] (\count_reg[2] ),
        .\count_reg[3] (\count_reg[3] ),
        .\count_reg[4] (\count_reg[4] ),
        .\count_reg[5] (\count_reg[5] ),
        .\count_reg[6] (\count_reg[6] ),
        .\count_reg[7] (\count_reg[7] ),
        .\count_reg[8] (\count_reg[8] ),
        .\count_reg[9] (\count_reg[9] ),
        .empty_fwft_i_reg(empty_fwft_i_reg_0),
        .empty_fwft_i_reg_0(empty_fwft_i_reg),
        .\gc0.count_d1_reg[9] (rd_pntr_plus1),
        .\gcc0.gc0.count_d1_reg[1] (\gntv_or_sync_fifo.gl0.wr_n_38 ),
        .\gcc0.gc0.count_d1_reg[1]_0 (\gntv_or_sync_fifo.gl0.wr_n_37 ),
        .\gcc0.gc0.count_d1_reg[3] (\gntv_or_sync_fifo.gl0.wr_n_39 ),
        .\gcc0.gc0.count_d1_reg[3]_0 (\gntv_or_sync_fifo.gl0.wr_n_36 ),
        .\gcc0.gc0.count_d1_reg[4] (\gntv_or_sync_fifo.gl0.wr_n_40 ),
        .\gcc0.gc0.count_d1_reg[5] (\gntv_or_sync_fifo.gl0.wr_n_35 ),
        .\gcc0.gc0.count_d1_reg[6] (\gntv_or_sync_fifo.gl0.wr_n_41 ),
        .\gcc0.gc0.count_d1_reg[6]_0 (\gntv_or_sync_fifo.gl0.wr_n_34 ),
        .\gcc0.gc0.count_d1_reg[7] ({\gntv_or_sync_fifo.gl0.wr_n_25 ,\gntv_or_sync_fifo.gl0.wr_n_26 ,\gntv_or_sync_fifo.gl0.wr_n_27 ,\gntv_or_sync_fifo.gl0.wr_n_28 }),
        .\gcc0.gc0.count_d1_reg[8] (\gntv_or_sync_fifo.gl0.wr_n_42 ),
        .\gcc0.gc0.count_d1_reg[8]_0 (\gntv_or_sync_fifo.gl0.wr_n_33 ),
        .\gcc0.gc0.count_d1_reg[9] ({\gntv_or_sync_fifo.gl0.wr_n_13 ,\gntv_or_sync_fifo.gl0.wr_n_14 }),
        .\gfifo_gen.gmm2s.vacancy_i_reg[10] (\gfifo_gen.gmm2s.vacancy_i_reg[10] [9:1]),
        .\goreg_bm.dout_i_reg[40] (dout_i),
        .\goreg_bm.dout_i_reg[40]_0 ({sig_rxd_rd_data[31:22],sig_rxd_rd_data[12:2],sig_rxd_rd_data[0]}),
        .\goreg_dm.dout_i_reg[12] (Q[11:0]),
        .\grxd.sig_rxd_rd_data_reg[32] (\grxd.sig_rxd_rd_data_reg[32]_0 ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] (rstblk_n_1),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ({rstblk_n_3,rstblk_n_4}),
        .out(p_0_in),
        .p_10_out(p_10_out),
        .p_3_out(\gwss.gpf.wrpf/p_3_out ),
        .ram_full_i_reg(\gntv_or_sync_fifo.gl0.wr_n_7 ),
        .ram_full_i_reg_0(out),
        .ram_rd_en_i(\gwss.gpf.wrpf/ram_rd_en_i ),
        .ram_wr_en_i(\gwss.gpf.wrpf/ram_wr_en_i ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .sig_Bus2IP_CS(sig_Bus2IP_CS),
        .\sig_ip2bus_data_reg[19] (\sig_ip2bus_data_reg[19] ),
        .\sig_ip2bus_data_reg[31] (\gntv_or_sync_fifo.gl0.rd_n_32 ),
        .sig_rd_rlen(sig_rd_rlen),
        .\sig_register_array_reg[0][0] (\sig_register_array_reg[0][0] ),
        .\sig_register_array_reg[0][12] (\sig_register_array_reg[0][12] ),
        .\sig_register_array_reg[0][1] (\sig_register_array_reg[0][1] ),
        .\sig_register_array_reg[0][1]_0 (\sig_register_array_reg[0][1]_0 ),
        .\sig_register_array_reg[0][2] (\sig_register_array_reg[0][2] ),
        .\sig_register_array_reg[0][2]_0 (\sig_register_array_reg[0][2]_0 ),
        .\sig_register_array_reg[0][3] (\sig_register_array_reg[0][3] ),
        .\sig_register_array_reg[0][4] (\sig_register_array_reg[0][4] ),
        .\sig_register_array_reg[0][5] (\sig_register_array_reg[0][5]_0 ),
        .\sig_register_array_reg[0][6] (\sig_register_array_reg[0][6] ),
        .\sig_register_array_reg[0][7] (\sig_register_array_reg[0][7] ),
        .\sig_register_array_reg[0][8] (\sig_register_array_reg[0][8] ),
        .\sig_register_array_reg[0][9] (\sig_register_array_reg[0][9] ),
        .\sig_register_array_reg[1][0] (\sig_register_array_reg[1][0] [12:3]),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg),
        .sig_rxd_prog_empty_d1(sig_rxd_prog_empty_d1),
        .sig_rxd_rd_en40_out(sig_rxd_rd_en40_out),
        .sig_rxd_rd_en_reg(sig_rxd_rd_en_reg),
        .sig_rxd_rd_en_reg_0(sig_rxd_rd_en_reg_0),
        .sig_rxd_rd_en_reg_1(sig_rxd_rd_en_reg_1));
  design_1_axi_fifo_mm_s_2_0_wr_logic__parameterized0 \gntv_or_sync_fifo.gl0.wr 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (out),
        .E(E),
        .ENA_I(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_I ),
        .ENA_dly_D(ENA_dly_D),
        .O(O),
        .Q(p_12_out),
        .S({\gntv_or_sync_fifo.gl0.wr_n_29 ,\gntv_or_sync_fifo.gl0.wr_n_30 ,\gntv_or_sync_fifo.gl0.wr_n_31 ,\gntv_or_sync_fifo.gl0.wr_n_32 }),
        .SR(SR),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .axi_str_rxd_tready(axi_str_rxd_tready),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .\gc0.count_d1_reg[9] (p_0_out),
        .\gc0.count_reg[9] (rd_pntr_plus1),
        .\gcc0.gc0.count_reg[0] (p_19_out),
        .\greg.gpcry_sym.diff_pntr_pad_reg[10] ({\gntv_or_sync_fifo.gl0.wr_n_13 ,\gntv_or_sync_fifo.gl0.wr_n_14 }),
        .\greg.gpcry_sym.diff_pntr_pad_reg[8] ({\gntv_or_sync_fifo.gl0.wr_n_25 ,\gntv_or_sync_fifo.gl0.wr_n_26 ,\gntv_or_sync_fifo.gl0.wr_n_27 ,\gntv_or_sync_fifo.gl0.wr_n_28 }),
        .\grstd1.grst_full.grst_f.rst_d3_reg (rst_full_gen_i),
        .\grxd.fg_rxd_wr_length_reg[2] (\grxd.fg_rxd_wr_length_reg[2] ),
        .\grxd.fg_rxd_wr_length_reg[2]_0 (\grxd.fg_rxd_wr_length_reg[2]_0 ),
        .\grxd.rx_len_wr_en_reg (\grxd.rx_len_wr_en_reg ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] (rstblk_n_1),
        .out(p_0_in),
        .p_3_out(\gwss.gpf.wrpf/p_3_out ),
        .p_9_out(p_9_out),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.rd_n_6 ),
        .ram_empty_i_reg(\gntv_or_sync_fifo.gl0.wr_n_33 ),
        .ram_empty_i_reg_0(\gntv_or_sync_fifo.gl0.wr_n_34 ),
        .ram_empty_i_reg_1(\gntv_or_sync_fifo.gl0.wr_n_35 ),
        .ram_empty_i_reg_2(\gntv_or_sync_fifo.gl0.wr_n_36 ),
        .ram_empty_i_reg_3(\gntv_or_sync_fifo.gl0.wr_n_37 ),
        .ram_empty_i_reg_4(\gntv_or_sync_fifo.gl0.wr_n_38 ),
        .ram_empty_i_reg_5(\gntv_or_sync_fifo.gl0.wr_n_39 ),
        .ram_empty_i_reg_6(\gntv_or_sync_fifo.gl0.wr_n_40 ),
        .ram_empty_i_reg_7(\gntv_or_sync_fifo.gl0.wr_n_41 ),
        .ram_empty_i_reg_8(\gntv_or_sync_fifo.gl0.wr_n_42 ),
        .ram_full_i_reg(\gntv_or_sync_fifo.gl0.wr_n_7 ),
        .ram_rd_en_i(\gwss.gpf.wrpf/ram_rd_en_i ),
        .ram_wr_en_i(\gwss.gpf.wrpf/ram_wr_en_i ),
        .rx_fg_len_empty_d1(rx_fg_len_empty_d1),
        .rx_len_wr_en(rx_len_wr_en),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\sig_register_array_reg[0][11] (\sig_register_array_reg[0][11] ),
        .\sig_register_array_reg[0][5] (\sig_register_array_reg[0][5] ),
        .sig_rxd_prog_full_d1(sig_rxd_prog_full_d1),
        .sig_str_rst_reg(sig_str_rst_reg));
  design_1_axi_fifo_mm_s_2_0_memory_6 \gntv_or_sync_fifo.mem 
       (.Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .D({D[21:13],D[1]}),
        .E(dout_i),
        .ENA_I(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_I ),
        .ENB_I(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I ),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] (\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .POR_A(POR_A),
        .Q(p_12_out),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .\count_reg[10] (\gntv_or_sync_fifo.gl0.rd_n_32 ),
        .\count_reg[10]_0 (sig_rxd_rd_en_reg_0),
        .\count_reg[1] (\count_reg[1] ),
        .\gc0.count_d1_reg[9] (p_0_out),
        .\gfifo_gen.gmm2s.vacancy_i_reg[1] (\gfifo_gen.gmm2s.vacancy_i_reg[10] [0]),
        .\goreg_dm.dout_i_reg[1] (\goreg_dm.dout_i_reg[1] ),
        .\goreg_dm.dout_i_reg[21] (Q[20:12]),
        .\grxd.sig_rxd_rd_data_reg[32] (\grxd.sig_rxd_rd_data_reg[32] ),
        .\grxd.sig_rxd_rd_data_reg[32]_0 (\grxd.sig_rxd_rd_data_reg[32]_0 ),
        .ram_full_fb_i_reg(p_19_out),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\sig_ip2bus_data_reg[0] ({sig_rxd_rd_data[31:22],sig_rxd_rd_data[12:2],sig_rxd_rd_data[0]}),
        .sig_rd_rlen(sig_rd_rlen),
        .sig_rd_rlen_reg(sig_rd_rlen_reg),
        .\sig_register_array_reg[0][10] (\sig_register_array_reg[0][10] ),
        .\sig_register_array_reg[0][11] (\sig_register_array_reg[0][11]_0 ),
        .\sig_register_array_reg[0][12] (\sig_register_array_reg[0][12]_0 ),
        .\sig_register_array_reg[1][10] (\sig_register_array_reg[1][0] [2:0]),
        .sig_rxd_rd_en_reg(sig_rxd_rd_en_reg_1),
        .sig_str_rst_reg(sig_str_rst_reg));
  design_1_axi_fifo_mm_s_2_0_reset_blk_ramfifo__parameterized0__xdcDup__1 rstblk
       (.ENA_dly_D(ENA_dly_D),
        .ENB_I(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I ),
        .Q({rstblk_n_3,rstblk_n_4}),
        .\grstd1.grst_full.grst_f.rst_d3_reg_0 (rstblk_n_1),
        .out(rst_full_gen_i),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.rd_n_6 ),
        .s_axi_aclk(s_axi_aclk),
        .sync_areset_n_reg(sync_areset_n_reg));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module design_1_axi_fifo_mm_s_2_0_fifo_generator_ramfifo__parameterized1
   (out,
    SS,
    Q,
    s_axi_aclk,
    rx_len_wr_en,
    sig_rd_rlen_reg,
    s_axi_aresetn,
    sig_str_rst_reg,
    sig_rx_channel_reset_reg,
    fg_rxd_wr_length);
  output out;
  output [0:0]SS;
  output [21:0]Q;
  input s_axi_aclk;
  input rx_len_wr_en;
  input sig_rd_rlen_reg;
  input s_axi_aresetn;
  input sig_str_rst_reg;
  input sig_rx_channel_reset_reg;
  input [20:0]fg_rxd_wr_length;

  wire [21:0]Q;
  wire [0:0]SS;
  wire [20:0]fg_rxd_wr_length;
  wire \gntv_or_sync_fifo.gl0.rd_n_4 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_5 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_6 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_0 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_10 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_11 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_12 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_13 ;
  wire out;
  wire [7:0]p_0_out;
  wire [5:0]p_11_out;
  wire [7:5]p_12_out;
  wire p_2_out;
  wire p_5_out;
  wire ram_rd_en_i;
  wire [7:0]rd_pntr_plus1;
  wire rx_len_wr_en;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire sig_rd_rlen_reg;
  wire sig_rx_channel_reset_reg;
  wire sig_str_rst_reg;

  design_1_axi_fifo_mm_s_2_0_rd_logic__parameterized0 \gntv_or_sync_fifo.gl0.rd 
       (.E(p_5_out),
        .Q(p_0_out),
        .\gc1.count_d2_reg[7] (rd_pntr_plus1),
        .\gc1.count_reg[7] (ram_rd_en_i),
        .\gcc0.gc0.count_reg[7] (p_12_out),
        .\grxd.rx_fg_len_empty_d1_reg (out),
        .out(p_2_out),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .ram_empty_i_reg(\gntv_or_sync_fifo.gl0.rd_n_5 ),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.rd_n_4 ),
        .ram_full_fb_i_reg_0(\gntv_or_sync_fifo.gl0.rd_n_6 ),
        .s_axi_aclk(s_axi_aclk),
        .sig_rd_rlen_reg(sig_rd_rlen_reg),
        .sig_str_rst_reg(SS));
  design_1_axi_fifo_mm_s_2_0_wr_logic__parameterized1 \gntv_or_sync_fifo.gl0.wr 
       (.Q(p_11_out),
        .\gc1.count_d1_reg[7] (rd_pntr_plus1),
        .\gc1.count_d2_reg[5] (\gntv_or_sync_fifo.gl0.rd_n_6 ),
        .\gc1.count_d2_reg[7] (p_0_out),
        .\gcc0.gc0.count_d1_reg[7] (p_12_out),
        .\gpr1.dout_i_reg[18] (\gntv_or_sync_fifo.gl0.wr_n_10 ),
        .\gpr1.dout_i_reg[18]_0 (\gntv_or_sync_fifo.gl0.wr_n_11 ),
        .\gpr1.dout_i_reg[21] (\gntv_or_sync_fifo.gl0.wr_n_12 ),
        .\gpr1.dout_i_reg[21]_0 (\gntv_or_sync_fifo.gl0.wr_n_13 ),
        .\gpregsm1.curr_fwft_state_reg[0] (\gntv_or_sync_fifo.gl0.rd_n_5 ),
        .out(p_2_out),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.rd_n_4 ),
        .ram_empty_i_reg(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .rx_len_wr_en(rx_len_wr_en),
        .s_axi_aclk(s_axi_aclk),
        .sig_str_rst_reg(SS));
  design_1_axi_fifo_mm_s_2_0_memory__parameterized0 \gntv_or_sync_fifo.mem 
       (.E(ram_rd_en_i),
        .Q(p_0_out),
        .SR(SS),
        .fg_rxd_wr_length(fg_rxd_wr_length),
        .\gcc0.gc0.count_d1_reg[5] (p_11_out),
        .\gcc0.gc0.count_d1_reg[6] (\gntv_or_sync_fifo.gl0.wr_n_10 ),
        .\gcc0.gc0.count_d1_reg[6]_0 (\gntv_or_sync_fifo.gl0.wr_n_13 ),
        .\gcc0.gc0.count_d1_reg[6]_1 (\gntv_or_sync_fifo.gl0.wr_n_11 ),
        .\gcc0.gc0.count_d1_reg[7] (\gntv_or_sync_fifo.gl0.wr_n_12 ),
        .\gpregsm1.curr_fwft_state_reg[0] (p_5_out),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\sig_ip2bus_data_reg[10] (Q),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg),
        .sig_str_rst_reg(sig_str_rst_reg));
endmodule

module design_1_axi_fifo_mm_s_2_0_fifo_generator_top
   (src_rst,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ,
    ENA_dly_D,
    sckt_wr_rst_o_axis,
    sig_txd_prog_empty,
    p_8_out,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ,
    \axi_str_txd_tdata[31] ,
    E,
    axis_wr_eop,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10] ,
    axi_str_txd_tvalid,
    \sig_register_array_reg[0][4] ,
    \sig_register_array_reg[0][9] ,
    \sig_register_array_reg[0][10] ,
    D,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_0 ,
    s_axi_aclk,
    Q,
    sig_txd_sb_wr_en_reg,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[5] ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8] ,
    axis_wr_eop_d1,
    axis_pkt_read,
    axi_str_txd_tready,
    txd_wr_en,
    start_wr,
    \sig_txd_wr_data_reg[1] ,
    sig_txd_prog_full_d1,
    sig_txd_prog_empty_d1,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] ,
    DI,
    S,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7] ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9] ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1] ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3] ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9] ,
    sync_areset_n);
  output src_rst;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  output ENA_dly_D;
  output sckt_wr_rst_o_axis;
  output sig_txd_prog_empty;
  output p_8_out;
  output \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ;
  output [32:0]\axi_str_txd_tdata[31] ;
  output [0:0]E;
  output axis_wr_eop;
  output [0:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10] ;
  output axi_str_txd_tvalid;
  output \sig_register_array_reg[0][4] ;
  output \sig_register_array_reg[0][9] ;
  output \sig_register_array_reg[0][10] ;
  output [9:0]D;
  output [9:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_0 ;
  input s_axi_aclk;
  input [31:0]Q;
  input sig_txd_sb_wr_en_reg;
  input \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[5] ;
  input [8:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8] ;
  input axis_wr_eop_d1;
  input axis_pkt_read;
  input axi_str_txd_tready;
  input txd_wr_en;
  input start_wr;
  input [1:0]\sig_txd_wr_data_reg[1] ;
  input sig_txd_prog_full_d1;
  input sig_txd_prog_empty_d1;
  input [8:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] ;
  input [0:0]DI;
  input [2:0]S;
  input [3:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7] ;
  input [1:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9] ;
  input [0:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1] ;
  input [2:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3] ;
  input [3:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] ;
  input [1:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9] ;
  input sync_areset_n;

  wire [9:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  wire [0:0]DI;
  wire [0:0]E;
  wire ENA_dly_D;
  wire [31:0]Q;
  wire [2:0]S;
  wire [32:0]\axi_str_txd_tdata[31] ;
  wire axi_str_txd_tready;
  wire axi_str_txd_tvalid;
  wire axis_pkt_read;
  wire axis_wr_eop;
  wire axis_wr_eop_d1;
  wire [0:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10] ;
  wire [9:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_0 ;
  wire [0:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1] ;
  wire [2:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3] ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[5] ;
  wire [3:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] ;
  wire [8:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8] ;
  wire [1:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9] ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ;
  wire [3:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7] ;
  wire [8:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] ;
  wire [1:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9] ;
  wire p_8_out;
  wire s_axi_aclk;
  wire sckt_wr_rst_o_axis;
  wire \sig_register_array_reg[0][10] ;
  wire \sig_register_array_reg[0][4] ;
  wire \sig_register_array_reg[0][9] ;
  wire sig_txd_prog_empty;
  wire sig_txd_prog_empty_d1;
  wire sig_txd_prog_full_d1;
  wire sig_txd_sb_wr_en_reg;
  wire [1:0]\sig_txd_wr_data_reg[1] ;
  wire src_rst;
  wire start_wr;
  wire sync_areset_n;
  wire txd_wr_en;

  design_1_axi_fifo_mm_s_2_0_fifo_generator_ramfifo \grf.rf 
       (.D(D),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ),
        .DI(DI),
        .E(E),
        .ENA_dly_D(ENA_dly_D),
        .Q(Q),
        .S(S),
        .SR(sckt_wr_rst_o_axis),
        .\axi_str_txd_tdata[31] (\axi_str_txd_tdata[31] ),
        .axi_str_txd_tready(axi_str_txd_tready),
        .axi_str_txd_tvalid(axi_str_txd_tvalid),
        .axis_pkt_read(axis_pkt_read),
        .axis_wr_eop(axis_wr_eop),
        .axis_wr_eop_d1(axis_wr_eop_d1),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10] ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_0 (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_0 ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1] ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3] ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[5] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[5] ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8] ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9] ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7] ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9] ),
        .p_8_out(p_8_out),
        .s_axi_aclk(s_axi_aclk),
        .\sig_register_array_reg[0][10] (\sig_register_array_reg[0][10] ),
        .\sig_register_array_reg[0][4] (\sig_register_array_reg[0][4] ),
        .\sig_register_array_reg[0][9] (\sig_register_array_reg[0][9] ),
        .sig_txd_prog_empty(sig_txd_prog_empty),
        .sig_txd_prog_empty_d1(sig_txd_prog_empty_d1),
        .sig_txd_prog_full_d1(sig_txd_prog_full_d1),
        .sig_txd_sb_wr_en_reg(sig_txd_sb_wr_en_reg),
        .\sig_txd_wr_data_reg[1] (\sig_txd_wr_data_reg[1] ),
        .src_rst(src_rst),
        .start_wr(start_wr),
        .sync_areset_n(sync_areset_n),
        .txd_wr_en(txd_wr_en));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module design_1_axi_fifo_mm_s_2_0_fifo_generator_top__parameterized0
   (out,
    p_10_out,
    p_9_out,
    sig_rxd_rd_en_reg,
    \grxd.fg_rxd_wr_length_reg[2] ,
    SR,
    \sig_register_array_reg[0][5] ,
    E,
    \grxd.sig_rxd_rd_data_reg[32] ,
    \sig_register_array_reg[0][1] ,
    sig_rxd_rd_en_reg_0,
    \sig_register_array_reg[0][2] ,
    axi_str_rxd_tready,
    D,
    \sig_ip2bus_data_reg[19] ,
    \sig_register_array_reg[0][11] ,
    \sig_register_array_reg[0][12] ,
    \grxd.rx_len_wr_en_reg ,
    s_axi_aclk,
    POR_A,
    axi_str_rxd_tdata,
    axi_str_rxd_tlast,
    IPIC_STATE_reg,
    s_axi_aresetn,
    sig_rxd_rd_en_reg_1,
    sig_rxd_rd_en40_out,
    ENA_dly_D,
    O,
    \grxd.fg_rxd_wr_length_reg[2]_0 ,
    rx_len_wr_en,
    axi_str_rxd_tvalid,
    sig_str_rst_reg,
    rx_fg_len_empty_d1,
    empty_fwft_i_reg,
    \grxd.sig_rxd_rd_data_reg[32]_0 ,
    sig_rd_rlen_reg,
    sig_Bus2IP_CS,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    sig_rd_rlen,
    Q,
    empty_fwft_i_reg_0,
    \gfifo_gen.gmm2s.vacancy_i_reg[10] ,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ,
    \count_reg[1] ,
    \goreg_dm.dout_i_reg[1] ,
    \count_reg[2] ,
    \count_reg[3] ,
    \count_reg[4] ,
    \count_reg[5] ,
    \count_reg[6] ,
    \count_reg[7] ,
    \count_reg[8] ,
    \count_reg[9] ,
    \count_reg[10] ,
    \sig_register_array_reg[1][0] ,
    Bus_RNW_reg_reg,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    \sig_register_array_reg[0][12]_0 ,
    \sig_register_array_reg[0][11]_0 ,
    \sig_register_array_reg[0][10] ,
    \sig_register_array_reg[0][9] ,
    \sig_register_array_reg[0][8] ,
    \sig_register_array_reg[0][7] ,
    \sig_register_array_reg[0][6] ,
    \sig_register_array_reg[0][5]_0 ,
    \sig_register_array_reg[0][4] ,
    \sig_register_array_reg[0][3] ,
    \sig_register_array_reg[0][2]_0 ,
    \sig_register_array_reg[0][1]_0 ,
    \sig_register_array_reg[0][0] ,
    sig_rx_channel_reset_reg,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ,
    Bus_RNW_reg,
    sig_rxd_prog_full_d1,
    sig_rxd_prog_empty_d1,
    sync_areset_n_reg);
  output out;
  output p_10_out;
  output p_9_out;
  output sig_rxd_rd_en_reg;
  output \grxd.fg_rxd_wr_length_reg[2] ;
  output [0:0]SR;
  output \sig_register_array_reg[0][5] ;
  output [0:0]E;
  output \grxd.sig_rxd_rd_data_reg[32] ;
  output \sig_register_array_reg[0][1] ;
  output sig_rxd_rd_en_reg_0;
  output \sig_register_array_reg[0][2] ;
  output axi_str_rxd_tready;
  output [31:0]D;
  output [9:0]\sig_ip2bus_data_reg[19] ;
  output \sig_register_array_reg[0][11] ;
  output \sig_register_array_reg[0][12] ;
  output \grxd.rx_len_wr_en_reg ;
  input s_axi_aclk;
  input POR_A;
  input [31:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input IPIC_STATE_reg;
  input s_axi_aresetn;
  input sig_rxd_rd_en_reg_1;
  input sig_rxd_rd_en40_out;
  input ENA_dly_D;
  input [0:0]O;
  input [0:0]\grxd.fg_rxd_wr_length_reg[2]_0 ;
  input rx_len_wr_en;
  input axi_str_rxd_tvalid;
  input sig_str_rst_reg;
  input rx_fg_len_empty_d1;
  input empty_fwft_i_reg;
  input [0:0]\grxd.sig_rxd_rd_data_reg[32]_0 ;
  input sig_rd_rlen_reg;
  input sig_Bus2IP_CS;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  input sig_rd_rlen;
  input [20:0]Q;
  input empty_fwft_i_reg_0;
  input [9:0]\gfifo_gen.gmm2s.vacancy_i_reg[10] ;
  input \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  input \count_reg[1] ;
  input \goreg_dm.dout_i_reg[1] ;
  input \count_reg[2] ;
  input \count_reg[3] ;
  input \count_reg[4] ;
  input \count_reg[5] ;
  input \count_reg[6] ;
  input \count_reg[7] ;
  input \count_reg[8] ;
  input \count_reg[9] ;
  input \count_reg[10] ;
  input [12:0]\sig_register_array_reg[1][0] ;
  input Bus_RNW_reg_reg;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  input \sig_register_array_reg[0][12]_0 ;
  input \sig_register_array_reg[0][11]_0 ;
  input \sig_register_array_reg[0][10] ;
  input \sig_register_array_reg[0][9] ;
  input \sig_register_array_reg[0][8] ;
  input \sig_register_array_reg[0][7] ;
  input \sig_register_array_reg[0][6] ;
  input \sig_register_array_reg[0][5]_0 ;
  input \sig_register_array_reg[0][4] ;
  input \sig_register_array_reg[0][3] ;
  input \sig_register_array_reg[0][2]_0 ;
  input \sig_register_array_reg[0][1]_0 ;
  input \sig_register_array_reg[0][0] ;
  input sig_rx_channel_reset_reg;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  input Bus_RNW_reg;
  input sig_rxd_prog_full_d1;
  input sig_rxd_prog_empty_d1;
  input sync_areset_n_reg;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire [31:0]D;
  wire [0:0]E;
  wire ENA_dly_D;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  wire IPIC_STATE_reg;
  wire [0:0]O;
  wire POR_A;
  wire [20:0]Q;
  wire [0:0]SR;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tready;
  wire axi_str_rxd_tvalid;
  wire \count_reg[10] ;
  wire \count_reg[1] ;
  wire \count_reg[2] ;
  wire \count_reg[3] ;
  wire \count_reg[4] ;
  wire \count_reg[5] ;
  wire \count_reg[6] ;
  wire \count_reg[7] ;
  wire \count_reg[8] ;
  wire \count_reg[9] ;
  wire empty_fwft_i_reg;
  wire empty_fwft_i_reg_0;
  wire [9:0]\gfifo_gen.gmm2s.vacancy_i_reg[10] ;
  wire \goreg_dm.dout_i_reg[1] ;
  wire \grxd.fg_rxd_wr_length_reg[2] ;
  wire [0:0]\grxd.fg_rxd_wr_length_reg[2]_0 ;
  wire \grxd.rx_len_wr_en_reg ;
  wire \grxd.sig_rxd_rd_data_reg[32] ;
  wire [0:0]\grxd.sig_rxd_rd_data_reg[32]_0 ;
  wire out;
  wire p_10_out;
  wire p_9_out;
  wire rx_fg_len_empty_d1;
  wire rx_len_wr_en;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire sig_Bus2IP_CS;
  wire [9:0]\sig_ip2bus_data_reg[19] ;
  wire sig_rd_rlen;
  wire sig_rd_rlen_reg;
  wire \sig_register_array_reg[0][0] ;
  wire \sig_register_array_reg[0][10] ;
  wire \sig_register_array_reg[0][11] ;
  wire \sig_register_array_reg[0][11]_0 ;
  wire \sig_register_array_reg[0][12] ;
  wire \sig_register_array_reg[0][12]_0 ;
  wire \sig_register_array_reg[0][1] ;
  wire \sig_register_array_reg[0][1]_0 ;
  wire \sig_register_array_reg[0][2] ;
  wire \sig_register_array_reg[0][2]_0 ;
  wire \sig_register_array_reg[0][3] ;
  wire \sig_register_array_reg[0][4] ;
  wire \sig_register_array_reg[0][5] ;
  wire \sig_register_array_reg[0][5]_0 ;
  wire \sig_register_array_reg[0][6] ;
  wire \sig_register_array_reg[0][7] ;
  wire \sig_register_array_reg[0][8] ;
  wire \sig_register_array_reg[0][9] ;
  wire [12:0]\sig_register_array_reg[1][0] ;
  wire sig_rx_channel_reset_reg;
  wire sig_rxd_prog_empty_d1;
  wire sig_rxd_prog_full_d1;
  wire sig_rxd_rd_en40_out;
  wire sig_rxd_rd_en_reg;
  wire sig_rxd_rd_en_reg_0;
  wire sig_rxd_rd_en_reg_1;
  wire sig_str_rst_reg;
  wire sync_areset_n_reg;

  design_1_axi_fifo_mm_s_2_0_fifo_generator_ramfifo__parameterized0 \grf.rf 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .D(D),
        .E(E),
        .ENA_dly_D(ENA_dly_D),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] (\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .IPIC_STATE_reg(IPIC_STATE_reg),
        .O(O),
        .POR_A(POR_A),
        .Q(Q),
        .SR(SR),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .axi_str_rxd_tready(axi_str_rxd_tready),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .\count_reg[10] (\count_reg[10] ),
        .\count_reg[1] (\count_reg[1] ),
        .\count_reg[2] (\count_reg[2] ),
        .\count_reg[3] (\count_reg[3] ),
        .\count_reg[4] (\count_reg[4] ),
        .\count_reg[5] (\count_reg[5] ),
        .\count_reg[6] (\count_reg[6] ),
        .\count_reg[7] (\count_reg[7] ),
        .\count_reg[8] (\count_reg[8] ),
        .\count_reg[9] (\count_reg[9] ),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .empty_fwft_i_reg_0(empty_fwft_i_reg_0),
        .\gfifo_gen.gmm2s.vacancy_i_reg[10] (\gfifo_gen.gmm2s.vacancy_i_reg[10] ),
        .\goreg_dm.dout_i_reg[1] (\goreg_dm.dout_i_reg[1] ),
        .\grxd.fg_rxd_wr_length_reg[2] (\grxd.fg_rxd_wr_length_reg[2] ),
        .\grxd.fg_rxd_wr_length_reg[2]_0 (\grxd.fg_rxd_wr_length_reg[2]_0 ),
        .\grxd.rx_len_wr_en_reg (\grxd.rx_len_wr_en_reg ),
        .\grxd.sig_rxd_rd_data_reg[32] (\grxd.sig_rxd_rd_data_reg[32] ),
        .\grxd.sig_rxd_rd_data_reg[32]_0 (\grxd.sig_rxd_rd_data_reg[32]_0 ),
        .out(out),
        .p_10_out(p_10_out),
        .p_9_out(p_9_out),
        .rx_fg_len_empty_d1(rx_fg_len_empty_d1),
        .rx_len_wr_en(rx_len_wr_en),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .sig_Bus2IP_CS(sig_Bus2IP_CS),
        .\sig_ip2bus_data_reg[19] (\sig_ip2bus_data_reg[19] ),
        .sig_rd_rlen(sig_rd_rlen),
        .sig_rd_rlen_reg(sig_rd_rlen_reg),
        .\sig_register_array_reg[0][0] (\sig_register_array_reg[0][0] ),
        .\sig_register_array_reg[0][10] (\sig_register_array_reg[0][10] ),
        .\sig_register_array_reg[0][11] (\sig_register_array_reg[0][11] ),
        .\sig_register_array_reg[0][11]_0 (\sig_register_array_reg[0][11]_0 ),
        .\sig_register_array_reg[0][12] (\sig_register_array_reg[0][12] ),
        .\sig_register_array_reg[0][12]_0 (\sig_register_array_reg[0][12]_0 ),
        .\sig_register_array_reg[0][1] (\sig_register_array_reg[0][1] ),
        .\sig_register_array_reg[0][1]_0 (\sig_register_array_reg[0][1]_0 ),
        .\sig_register_array_reg[0][2] (\sig_register_array_reg[0][2] ),
        .\sig_register_array_reg[0][2]_0 (\sig_register_array_reg[0][2]_0 ),
        .\sig_register_array_reg[0][3] (\sig_register_array_reg[0][3] ),
        .\sig_register_array_reg[0][4] (\sig_register_array_reg[0][4] ),
        .\sig_register_array_reg[0][5] (\sig_register_array_reg[0][5] ),
        .\sig_register_array_reg[0][5]_0 (\sig_register_array_reg[0][5]_0 ),
        .\sig_register_array_reg[0][6] (\sig_register_array_reg[0][6] ),
        .\sig_register_array_reg[0][7] (\sig_register_array_reg[0][7] ),
        .\sig_register_array_reg[0][8] (\sig_register_array_reg[0][8] ),
        .\sig_register_array_reg[0][9] (\sig_register_array_reg[0][9] ),
        .\sig_register_array_reg[1][0] (\sig_register_array_reg[1][0] ),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg),
        .sig_rxd_prog_empty_d1(sig_rxd_prog_empty_d1),
        .sig_rxd_prog_full_d1(sig_rxd_prog_full_d1),
        .sig_rxd_rd_en40_out(sig_rxd_rd_en40_out),
        .sig_rxd_rd_en_reg(sig_rxd_rd_en_reg),
        .sig_rxd_rd_en_reg_0(sig_rxd_rd_en_reg_0),
        .sig_rxd_rd_en_reg_1(sig_rxd_rd_en_reg_1),
        .sig_str_rst_reg(sig_str_rst_reg),
        .sync_areset_n_reg(sync_areset_n_reg));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module design_1_axi_fifo_mm_s_2_0_fifo_generator_top__parameterized1
   (out,
    \gpr1.dout_i_reg[0] ,
    Q,
    s_axi_aclk,
    rx_len_wr_en,
    sig_rd_rlen_reg,
    s_axi_aresetn,
    sig_str_rst_reg,
    sig_rx_channel_reset_reg,
    fg_rxd_wr_length);
  output out;
  output \gpr1.dout_i_reg[0] ;
  output [21:0]Q;
  input s_axi_aclk;
  input rx_len_wr_en;
  input sig_rd_rlen_reg;
  input s_axi_aresetn;
  input sig_str_rst_reg;
  input sig_rx_channel_reset_reg;
  input [20:0]fg_rxd_wr_length;

  wire [21:0]Q;
  wire [20:0]fg_rxd_wr_length;
  wire \gpr1.dout_i_reg[0] ;
  wire out;
  wire rx_len_wr_en;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire sig_rd_rlen_reg;
  wire sig_rx_channel_reset_reg;
  wire sig_str_rst_reg;

  design_1_axi_fifo_mm_s_2_0_fifo_generator_ramfifo__parameterized1 \grf.rf 
       (.Q(Q),
        .SS(\gpr1.dout_i_reg[0] ),
        .fg_rxd_wr_length(fg_rxd_wr_length),
        .out(out),
        .rx_len_wr_en(rx_len_wr_en),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .sig_rd_rlen_reg(sig_rd_rlen_reg),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg),
        .sig_str_rst_reg(sig_str_rst_reg));
endmodule

module design_1_axi_fifo_mm_s_2_0_fifo_generator_v13_2_1
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ,
    ENA_dly_D,
    sig_txd_prog_empty,
    p_8_out,
    \axi_str_txd_tdata[31] ,
    axi_str_txd_tvalid,
    \gfifo_gen.gmm2s.vacancy_i_reg[10] ,
    \sig_register_array_reg[0][3] ,
    \gfifo_gen.gmm2s.vacancy_i_reg[10]_0 ,
    \sig_register_array_reg[0][4] ,
    \sig_register_array_reg[0][9] ,
    \sig_register_array_reg[0][10] ,
    D,
    s_axi_aclk,
    Q,
    sig_txd_sb_wr_en_reg,
    axi_str_txd_tready,
    txd_wr_en,
    start_wr,
    \sig_txd_wr_data_reg[1] ,
    sig_txd_prog_full_d1,
    sig_txd_prog_empty_d1,
    sync_areset_n);
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  output ENA_dly_D;
  output sig_txd_prog_empty;
  output p_8_out;
  output [32:0]\axi_str_txd_tdata[31] ;
  output axi_str_txd_tvalid;
  output [1:0]\gfifo_gen.gmm2s.vacancy_i_reg[10] ;
  output \sig_register_array_reg[0][3] ;
  output \gfifo_gen.gmm2s.vacancy_i_reg[10]_0 ;
  output \sig_register_array_reg[0][4] ;
  output \sig_register_array_reg[0][9] ;
  output \sig_register_array_reg[0][10] ;
  output [8:0]D;
  input s_axi_aclk;
  input [31:0]Q;
  input sig_txd_sb_wr_en_reg;
  input axi_str_txd_tready;
  input txd_wr_en;
  input start_wr;
  input [1:0]\sig_txd_wr_data_reg[1] ;
  input sig_txd_prog_full_d1;
  input sig_txd_prog_empty_d1;
  input sync_areset_n;

  wire [8:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  wire ENA_dly_D;
  wire [31:0]Q;
  wire [32:0]\axi_str_txd_tdata[31] ;
  wire axi_str_txd_tready;
  wire axi_str_txd_tvalid;
  wire [1:0]\gfifo_gen.gmm2s.vacancy_i_reg[10] ;
  wire \gfifo_gen.gmm2s.vacancy_i_reg[10]_0 ;
  wire p_8_out;
  wire s_axi_aclk;
  wire \sig_register_array_reg[0][10] ;
  wire \sig_register_array_reg[0][3] ;
  wire \sig_register_array_reg[0][4] ;
  wire \sig_register_array_reg[0][9] ;
  wire sig_txd_prog_empty;
  wire sig_txd_prog_empty_d1;
  wire sig_txd_prog_full_d1;
  wire sig_txd_sb_wr_en_reg;
  wire [1:0]\sig_txd_wr_data_reg[1] ;
  wire start_wr;
  wire sync_areset_n;
  wire txd_wr_en;

  design_1_axi_fifo_mm_s_2_0_fifo_generator_v13_2_1_synth inst_fifo_gen
       (.D(D),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ),
        .ENA_dly_D(ENA_dly_D),
        .Q(Q),
        .\axi_str_txd_tdata[31] (\axi_str_txd_tdata[31] ),
        .axi_str_txd_tready(axi_str_txd_tready),
        .axi_str_txd_tvalid(axi_str_txd_tvalid),
        .\gfifo_gen.gmm2s.vacancy_i_reg[10] (\gfifo_gen.gmm2s.vacancy_i_reg[10] ),
        .\gfifo_gen.gmm2s.vacancy_i_reg[10]_0 (\gfifo_gen.gmm2s.vacancy_i_reg[10]_0 ),
        .p_8_out(p_8_out),
        .s_axi_aclk(s_axi_aclk),
        .\sig_register_array_reg[0][10] (\sig_register_array_reg[0][10] ),
        .\sig_register_array_reg[0][3] (\sig_register_array_reg[0][3] ),
        .\sig_register_array_reg[0][4] (\sig_register_array_reg[0][4] ),
        .\sig_register_array_reg[0][9] (\sig_register_array_reg[0][9] ),
        .sig_txd_prog_empty(sig_txd_prog_empty),
        .sig_txd_prog_empty_d1(sig_txd_prog_empty_d1),
        .sig_txd_prog_full_d1(sig_txd_prog_full_d1),
        .sig_txd_sb_wr_en_reg(sig_txd_sb_wr_en_reg),
        .\sig_txd_wr_data_reg[1] (\sig_txd_wr_data_reg[1] ),
        .start_wr(start_wr),
        .sync_areset_n(sync_areset_n),
        .txd_wr_en(txd_wr_en));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_1" *) 
module design_1_axi_fifo_mm_s_2_0_fifo_generator_v13_2_1__parameterized0
   (out,
    p_10_out,
    p_9_out,
    sig_rxd_rd_en_reg,
    \grxd.fg_rxd_wr_length_reg[2] ,
    SR,
    \sig_register_array_reg[0][5] ,
    E,
    \grxd.sig_rxd_rd_data_reg[32] ,
    \sig_register_array_reg[0][1] ,
    sig_rxd_rd_en_reg_0,
    \sig_register_array_reg[0][2] ,
    axi_str_rxd_tready,
    D,
    \sig_ip2bus_data_reg[19] ,
    \sig_register_array_reg[0][11] ,
    \sig_register_array_reg[0][12] ,
    \grxd.rx_len_wr_en_reg ,
    s_axi_aclk,
    POR_A,
    axi_str_rxd_tdata,
    axi_str_rxd_tlast,
    IPIC_STATE_reg,
    s_axi_aresetn,
    sig_rxd_rd_en_reg_1,
    sig_rxd_rd_en40_out,
    ENA_dly_D,
    O,
    \grxd.fg_rxd_wr_length_reg[2]_0 ,
    rx_len_wr_en,
    axi_str_rxd_tvalid,
    sig_str_rst_reg,
    rx_fg_len_empty_d1,
    empty_fwft_i_reg,
    \grxd.sig_rxd_rd_data_reg[32]_0 ,
    sig_rd_rlen_reg,
    sig_Bus2IP_CS,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    sig_rd_rlen,
    Q,
    empty_fwft_i_reg_0,
    \gfifo_gen.gmm2s.vacancy_i_reg[10] ,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ,
    \count_reg[1] ,
    \goreg_dm.dout_i_reg[1] ,
    \count_reg[2] ,
    \count_reg[3] ,
    \count_reg[4] ,
    \count_reg[5] ,
    \count_reg[6] ,
    \count_reg[7] ,
    \count_reg[8] ,
    \count_reg[9] ,
    \count_reg[10] ,
    \sig_register_array_reg[1][0] ,
    Bus_RNW_reg_reg,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    \sig_register_array_reg[0][12]_0 ,
    \sig_register_array_reg[0][11]_0 ,
    \sig_register_array_reg[0][10] ,
    \sig_register_array_reg[0][9] ,
    \sig_register_array_reg[0][8] ,
    \sig_register_array_reg[0][7] ,
    \sig_register_array_reg[0][6] ,
    \sig_register_array_reg[0][5]_0 ,
    \sig_register_array_reg[0][4] ,
    \sig_register_array_reg[0][3] ,
    \sig_register_array_reg[0][2]_0 ,
    \sig_register_array_reg[0][1]_0 ,
    \sig_register_array_reg[0][0] ,
    sig_rx_channel_reset_reg,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ,
    Bus_RNW_reg,
    sig_rxd_prog_full_d1,
    sig_rxd_prog_empty_d1,
    sync_areset_n_reg);
  output out;
  output p_10_out;
  output p_9_out;
  output sig_rxd_rd_en_reg;
  output \grxd.fg_rxd_wr_length_reg[2] ;
  output [0:0]SR;
  output \sig_register_array_reg[0][5] ;
  output [0:0]E;
  output \grxd.sig_rxd_rd_data_reg[32] ;
  output \sig_register_array_reg[0][1] ;
  output sig_rxd_rd_en_reg_0;
  output \sig_register_array_reg[0][2] ;
  output axi_str_rxd_tready;
  output [31:0]D;
  output [9:0]\sig_ip2bus_data_reg[19] ;
  output \sig_register_array_reg[0][11] ;
  output \sig_register_array_reg[0][12] ;
  output \grxd.rx_len_wr_en_reg ;
  input s_axi_aclk;
  input POR_A;
  input [31:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input IPIC_STATE_reg;
  input s_axi_aresetn;
  input sig_rxd_rd_en_reg_1;
  input sig_rxd_rd_en40_out;
  input ENA_dly_D;
  input [0:0]O;
  input [0:0]\grxd.fg_rxd_wr_length_reg[2]_0 ;
  input rx_len_wr_en;
  input axi_str_rxd_tvalid;
  input sig_str_rst_reg;
  input rx_fg_len_empty_d1;
  input empty_fwft_i_reg;
  input [0:0]\grxd.sig_rxd_rd_data_reg[32]_0 ;
  input sig_rd_rlen_reg;
  input sig_Bus2IP_CS;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  input sig_rd_rlen;
  input [20:0]Q;
  input empty_fwft_i_reg_0;
  input [9:0]\gfifo_gen.gmm2s.vacancy_i_reg[10] ;
  input \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  input \count_reg[1] ;
  input \goreg_dm.dout_i_reg[1] ;
  input \count_reg[2] ;
  input \count_reg[3] ;
  input \count_reg[4] ;
  input \count_reg[5] ;
  input \count_reg[6] ;
  input \count_reg[7] ;
  input \count_reg[8] ;
  input \count_reg[9] ;
  input \count_reg[10] ;
  input [12:0]\sig_register_array_reg[1][0] ;
  input Bus_RNW_reg_reg;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  input \sig_register_array_reg[0][12]_0 ;
  input \sig_register_array_reg[0][11]_0 ;
  input \sig_register_array_reg[0][10] ;
  input \sig_register_array_reg[0][9] ;
  input \sig_register_array_reg[0][8] ;
  input \sig_register_array_reg[0][7] ;
  input \sig_register_array_reg[0][6] ;
  input \sig_register_array_reg[0][5]_0 ;
  input \sig_register_array_reg[0][4] ;
  input \sig_register_array_reg[0][3] ;
  input \sig_register_array_reg[0][2]_0 ;
  input \sig_register_array_reg[0][1]_0 ;
  input \sig_register_array_reg[0][0] ;
  input sig_rx_channel_reset_reg;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  input Bus_RNW_reg;
  input sig_rxd_prog_full_d1;
  input sig_rxd_prog_empty_d1;
  input sync_areset_n_reg;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire [31:0]D;
  wire [0:0]E;
  wire ENA_dly_D;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  wire IPIC_STATE_reg;
  wire [0:0]O;
  wire POR_A;
  wire [20:0]Q;
  wire [0:0]SR;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tready;
  wire axi_str_rxd_tvalid;
  wire \count_reg[10] ;
  wire \count_reg[1] ;
  wire \count_reg[2] ;
  wire \count_reg[3] ;
  wire \count_reg[4] ;
  wire \count_reg[5] ;
  wire \count_reg[6] ;
  wire \count_reg[7] ;
  wire \count_reg[8] ;
  wire \count_reg[9] ;
  wire empty_fwft_i_reg;
  wire empty_fwft_i_reg_0;
  wire [9:0]\gfifo_gen.gmm2s.vacancy_i_reg[10] ;
  wire \goreg_dm.dout_i_reg[1] ;
  wire \grxd.fg_rxd_wr_length_reg[2] ;
  wire [0:0]\grxd.fg_rxd_wr_length_reg[2]_0 ;
  wire \grxd.rx_len_wr_en_reg ;
  wire \grxd.sig_rxd_rd_data_reg[32] ;
  wire [0:0]\grxd.sig_rxd_rd_data_reg[32]_0 ;
  wire out;
  wire p_10_out;
  wire p_9_out;
  wire rx_fg_len_empty_d1;
  wire rx_len_wr_en;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire sig_Bus2IP_CS;
  wire [9:0]\sig_ip2bus_data_reg[19] ;
  wire sig_rd_rlen;
  wire sig_rd_rlen_reg;
  wire \sig_register_array_reg[0][0] ;
  wire \sig_register_array_reg[0][10] ;
  wire \sig_register_array_reg[0][11] ;
  wire \sig_register_array_reg[0][11]_0 ;
  wire \sig_register_array_reg[0][12] ;
  wire \sig_register_array_reg[0][12]_0 ;
  wire \sig_register_array_reg[0][1] ;
  wire \sig_register_array_reg[0][1]_0 ;
  wire \sig_register_array_reg[0][2] ;
  wire \sig_register_array_reg[0][2]_0 ;
  wire \sig_register_array_reg[0][3] ;
  wire \sig_register_array_reg[0][4] ;
  wire \sig_register_array_reg[0][5] ;
  wire \sig_register_array_reg[0][5]_0 ;
  wire \sig_register_array_reg[0][6] ;
  wire \sig_register_array_reg[0][7] ;
  wire \sig_register_array_reg[0][8] ;
  wire \sig_register_array_reg[0][9] ;
  wire [12:0]\sig_register_array_reg[1][0] ;
  wire sig_rx_channel_reset_reg;
  wire sig_rxd_prog_empty_d1;
  wire sig_rxd_prog_full_d1;
  wire sig_rxd_rd_en40_out;
  wire sig_rxd_rd_en_reg;
  wire sig_rxd_rd_en_reg_0;
  wire sig_rxd_rd_en_reg_1;
  wire sig_str_rst_reg;
  wire sync_areset_n_reg;

  design_1_axi_fifo_mm_s_2_0_fifo_generator_v13_2_1_synth__parameterized0 inst_fifo_gen
       (.Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .D(D),
        .E(E),
        .ENA_dly_D(ENA_dly_D),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] (\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .IPIC_STATE_reg(IPIC_STATE_reg),
        .O(O),
        .POR_A(POR_A),
        .Q(Q),
        .SR(SR),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .axi_str_rxd_tready(axi_str_rxd_tready),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .\count_reg[10] (\count_reg[10] ),
        .\count_reg[1] (\count_reg[1] ),
        .\count_reg[2] (\count_reg[2] ),
        .\count_reg[3] (\count_reg[3] ),
        .\count_reg[4] (\count_reg[4] ),
        .\count_reg[5] (\count_reg[5] ),
        .\count_reg[6] (\count_reg[6] ),
        .\count_reg[7] (\count_reg[7] ),
        .\count_reg[8] (\count_reg[8] ),
        .\count_reg[9] (\count_reg[9] ),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .empty_fwft_i_reg_0(empty_fwft_i_reg_0),
        .\gfifo_gen.gmm2s.vacancy_i_reg[10] (\gfifo_gen.gmm2s.vacancy_i_reg[10] ),
        .\goreg_dm.dout_i_reg[1] (\goreg_dm.dout_i_reg[1] ),
        .\grxd.fg_rxd_wr_length_reg[2] (\grxd.fg_rxd_wr_length_reg[2] ),
        .\grxd.fg_rxd_wr_length_reg[2]_0 (\grxd.fg_rxd_wr_length_reg[2]_0 ),
        .\grxd.rx_len_wr_en_reg (\grxd.rx_len_wr_en_reg ),
        .\grxd.sig_rxd_rd_data_reg[32] (\grxd.sig_rxd_rd_data_reg[32] ),
        .\grxd.sig_rxd_rd_data_reg[32]_0 (\grxd.sig_rxd_rd_data_reg[32]_0 ),
        .out(out),
        .p_10_out(p_10_out),
        .p_9_out(p_9_out),
        .rx_fg_len_empty_d1(rx_fg_len_empty_d1),
        .rx_len_wr_en(rx_len_wr_en),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .sig_Bus2IP_CS(sig_Bus2IP_CS),
        .\sig_ip2bus_data_reg[19] (\sig_ip2bus_data_reg[19] ),
        .sig_rd_rlen(sig_rd_rlen),
        .sig_rd_rlen_reg(sig_rd_rlen_reg),
        .\sig_register_array_reg[0][0] (\sig_register_array_reg[0][0] ),
        .\sig_register_array_reg[0][10] (\sig_register_array_reg[0][10] ),
        .\sig_register_array_reg[0][11] (\sig_register_array_reg[0][11] ),
        .\sig_register_array_reg[0][11]_0 (\sig_register_array_reg[0][11]_0 ),
        .\sig_register_array_reg[0][12] (\sig_register_array_reg[0][12] ),
        .\sig_register_array_reg[0][12]_0 (\sig_register_array_reg[0][12]_0 ),
        .\sig_register_array_reg[0][1] (\sig_register_array_reg[0][1] ),
        .\sig_register_array_reg[0][1]_0 (\sig_register_array_reg[0][1]_0 ),
        .\sig_register_array_reg[0][2] (\sig_register_array_reg[0][2] ),
        .\sig_register_array_reg[0][2]_0 (\sig_register_array_reg[0][2]_0 ),
        .\sig_register_array_reg[0][3] (\sig_register_array_reg[0][3] ),
        .\sig_register_array_reg[0][4] (\sig_register_array_reg[0][4] ),
        .\sig_register_array_reg[0][5] (\sig_register_array_reg[0][5] ),
        .\sig_register_array_reg[0][5]_0 (\sig_register_array_reg[0][5]_0 ),
        .\sig_register_array_reg[0][6] (\sig_register_array_reg[0][6] ),
        .\sig_register_array_reg[0][7] (\sig_register_array_reg[0][7] ),
        .\sig_register_array_reg[0][8] (\sig_register_array_reg[0][8] ),
        .\sig_register_array_reg[0][9] (\sig_register_array_reg[0][9] ),
        .\sig_register_array_reg[1][0] (\sig_register_array_reg[1][0] ),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg),
        .sig_rxd_prog_empty_d1(sig_rxd_prog_empty_d1),
        .sig_rxd_prog_full_d1(sig_rxd_prog_full_d1),
        .sig_rxd_rd_en40_out(sig_rxd_rd_en40_out),
        .sig_rxd_rd_en_reg(sig_rxd_rd_en_reg),
        .sig_rxd_rd_en_reg_0(sig_rxd_rd_en_reg_0),
        .sig_rxd_rd_en_reg_1(sig_rxd_rd_en_reg_1),
        .sig_str_rst_reg(sig_str_rst_reg),
        .sync_areset_n_reg(sync_areset_n_reg));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_1" *) 
module design_1_axi_fifo_mm_s_2_0_fifo_generator_v13_2_1__parameterized1
   (out,
    \gpr1.dout_i_reg[0] ,
    Q,
    s_axi_aclk,
    rx_len_wr_en,
    sig_rd_rlen_reg,
    s_axi_aresetn,
    sig_str_rst_reg,
    sig_rx_channel_reset_reg,
    fg_rxd_wr_length);
  output out;
  output \gpr1.dout_i_reg[0] ;
  output [21:0]Q;
  input s_axi_aclk;
  input rx_len_wr_en;
  input sig_rd_rlen_reg;
  input s_axi_aresetn;
  input sig_str_rst_reg;
  input sig_rx_channel_reset_reg;
  input [20:0]fg_rxd_wr_length;

  wire [21:0]Q;
  wire [20:0]fg_rxd_wr_length;
  wire \gpr1.dout_i_reg[0] ;
  wire out;
  wire rx_len_wr_en;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire sig_rd_rlen_reg;
  wire sig_rx_channel_reset_reg;
  wire sig_str_rst_reg;

  design_1_axi_fifo_mm_s_2_0_fifo_generator_v13_2_1_synth__parameterized1 inst_fifo_gen
       (.Q(Q),
        .SS(\gpr1.dout_i_reg[0] ),
        .fg_rxd_wr_length(fg_rxd_wr_length),
        .out(out),
        .rx_len_wr_en(rx_len_wr_en),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .sig_rd_rlen_reg(sig_rd_rlen_reg),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg),
        .sig_str_rst_reg(sig_str_rst_reg));
endmodule

module design_1_axi_fifo_mm_s_2_0_fifo_generator_v13_2_1_synth
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ,
    ENA_dly_D,
    sig_txd_prog_empty,
    p_8_out,
    \axi_str_txd_tdata[31] ,
    axi_str_txd_tvalid,
    \gfifo_gen.gmm2s.vacancy_i_reg[10] ,
    \sig_register_array_reg[0][3] ,
    \gfifo_gen.gmm2s.vacancy_i_reg[10]_0 ,
    \sig_register_array_reg[0][4] ,
    \sig_register_array_reg[0][9] ,
    \sig_register_array_reg[0][10] ,
    D,
    s_axi_aclk,
    Q,
    sig_txd_sb_wr_en_reg,
    axi_str_txd_tready,
    txd_wr_en,
    start_wr,
    \sig_txd_wr_data_reg[1] ,
    sig_txd_prog_full_d1,
    sig_txd_prog_empty_d1,
    sync_areset_n);
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  output ENA_dly_D;
  output sig_txd_prog_empty;
  output p_8_out;
  output [32:0]\axi_str_txd_tdata[31] ;
  output axi_str_txd_tvalid;
  output [1:0]\gfifo_gen.gmm2s.vacancy_i_reg[10] ;
  output \sig_register_array_reg[0][3] ;
  output \gfifo_gen.gmm2s.vacancy_i_reg[10]_0 ;
  output \sig_register_array_reg[0][4] ;
  output \sig_register_array_reg[0][9] ;
  output \sig_register_array_reg[0][10] ;
  output [8:0]D;
  input s_axi_aclk;
  input [31:0]Q;
  input sig_txd_sb_wr_en_reg;
  input axi_str_txd_tready;
  input txd_wr_en;
  input start_wr;
  input [1:0]\sig_txd_wr_data_reg[1] ;
  input sig_txd_prog_full_d1;
  input sig_txd_prog_empty_d1;
  input sync_areset_n;

  wire [8:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  wire ENA_dly_D;
  wire [31:0]Q;
  wire [32:0]\axi_str_txd_tdata[31] ;
  wire axi_str_txd_tready;
  wire axi_str_txd_tvalid;
  wire axis_pkt_read;
  wire axis_wr_eop;
  wire axis_wr_eop_d1;
  wire \gaxis_fifo.gaxisf.axisf_n_40 ;
  wire \gaxis_fifo.gaxisf.axisf_n_42 ;
  wire \gaxis_fifo.gaxisf.axisf_n_47 ;
  wire \gaxis_fifo.gaxisf.axisf_n_48 ;
  wire \gaxis_fifo.gaxisf.axisf_n_49 ;
  wire \gaxis_fifo.gaxisf.axisf_n_50 ;
  wire \gaxis_fifo.gaxisf.axisf_n_51 ;
  wire \gaxis_fifo.gaxisf.axisf_n_52 ;
  wire \gaxis_fifo.gaxisf.axisf_n_53 ;
  wire \gaxis_fifo.gaxisf.axisf_n_54 ;
  wire \gaxis_fifo.gaxisf.axisf_n_55 ;
  wire \gaxis_fifo.gaxisf.axisf_n_56 ;
  wire \gaxis_fifo.gaxisf.axisf_n_57 ;
  wire \gaxis_fifo.gaxisf.axisf_n_58 ;
  wire \gaxis_fifo.gaxisf.axisf_n_59 ;
  wire \gaxis_fifo.gaxisf.axisf_n_6 ;
  wire \gaxis_fifo.gaxisf.axisf_n_60 ;
  wire \gaxis_fifo.gaxisf.axisf_n_61 ;
  wire \gaxis_fifo.gaxisf.axisf_n_62 ;
  wire \gaxis_fifo.gaxisf.axisf_n_63 ;
  wire \gaxis_fifo.gaxisf.axisf_n_64 ;
  wire \gaxis_fifo.gaxisf.axisf_n_65 ;
  wire \gaxis_fifo.gaxisf.axisf_n_66 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[10]_i_3_n_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[10]_i_4_n_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_2_n_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_3_n_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_4_n_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_5_n_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_2_n_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_3_n_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_4_n_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_5_n_0 ;
  wire [10:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_2_n_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_4_n_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[0]_i_1_n_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[10]_i_3_n_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[10]_i_4_n_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_2_n_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_3_n_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_4_n_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_5_n_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_2_n_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_3_n_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_4_n_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_5_n_0 ;
  wire [9:2]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg_n_0_[0] ;
  wire \gfifo_gen.gmm2s.vacancy_i[9]_i_2_n_0 ;
  wire [1:0]\gfifo_gen.gmm2s.vacancy_i_reg[10] ;
  wire \gfifo_gen.gmm2s.vacancy_i_reg[10]_0 ;
  wire inverted_reset;
  wire p_8_out;
  wire s_axi_aclk;
  wire sckt_wr_rst_o_axis;
  wire \sig_register_array_reg[0][10] ;
  wire \sig_register_array_reg[0][3] ;
  wire \sig_register_array_reg[0][4] ;
  wire \sig_register_array_reg[0][9] ;
  wire sig_txd_prog_empty;
  wire sig_txd_prog_empty_d1;
  wire sig_txd_prog_full_d1;
  wire sig_txd_sb_wr_en_reg;
  wire [1:0]\sig_txd_wr_data_reg[1] ;
  wire start_wr;
  wire sync_areset_n;
  wire txd_wr_en;

  design_1_axi_fifo_mm_s_2_0_fifo_generator_top \gaxis_fifo.gaxisf.axisf 
       (.D({\gaxis_fifo.gaxisf.axisf_n_47 ,\gaxis_fifo.gaxisf.axisf_n_48 ,\gaxis_fifo.gaxisf.axisf_n_49 ,\gaxis_fifo.gaxisf.axisf_n_50 ,\gaxis_fifo.gaxisf.axisf_n_51 ,\gaxis_fifo.gaxisf.axisf_n_52 ,\gaxis_fifo.gaxisf.axisf_n_53 ,\gaxis_fifo.gaxisf.axisf_n_54 ,\gaxis_fifo.gaxisf.axisf_n_55 ,\gaxis_fifo.gaxisf.axisf_n_56 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ),
        .DI(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_2_n_0 ),
        .E(\gaxis_fifo.gaxisf.axisf_n_40 ),
        .ENA_dly_D(ENA_dly_D),
        .Q(Q),
        .S({\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_3_n_0 ,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_4_n_0 ,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_5_n_0 }),
        .\axi_str_txd_tdata[31] (\axi_str_txd_tdata[31] ),
        .axi_str_txd_tready(axi_str_txd_tready),
        .axi_str_txd_tvalid(axi_str_txd_tvalid),
        .axis_pkt_read(axis_pkt_read),
        .axis_wr_eop(axis_wr_eop),
        .axis_wr_eop_d1(axis_wr_eop_d1),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10] (\gaxis_fifo.gaxisf.axisf_n_42 ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_0 ({\gaxis_fifo.gaxisf.axisf_n_57 ,\gaxis_fifo.gaxisf.axisf_n_58 ,\gaxis_fifo.gaxisf.axisf_n_59 ,\gaxis_fifo.gaxisf.axisf_n_60 ,\gaxis_fifo.gaxisf.axisf_n_61 ,\gaxis_fifo.gaxisf.axisf_n_62 ,\gaxis_fifo.gaxisf.axisf_n_63 ,\gaxis_fifo.gaxisf.axisf_n_64 ,\gaxis_fifo.gaxisf.axisf_n_65 ,\gaxis_fifo.gaxisf.axisf_n_66 }),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_2_n_0 ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3] ({\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_3_n_0 ,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_4_n_0 ,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_5_n_0 }),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[5] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_2_n_0 ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] ({\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_2_n_0 ,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_3_n_0 ,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_4_n_0 ,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_5_n_0 }),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [8:0]),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9] ({\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[10]_i_3_n_0 ,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[10]_i_4_n_0 }),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg (\gaxis_fifo.gaxisf.axisf_n_6 ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7] ({\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_2_n_0 ,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_3_n_0 ,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_4_n_0 ,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_5_n_0 }),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] ({\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [8:2],\gfifo_gen.gmm2s.vacancy_i_reg[10] [0],\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg_n_0_[0] }),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9] ({\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[10]_i_3_n_0 ,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[10]_i_4_n_0 }),
        .p_8_out(p_8_out),
        .s_axi_aclk(s_axi_aclk),
        .sckt_wr_rst_o_axis(sckt_wr_rst_o_axis),
        .\sig_register_array_reg[0][10] (\sig_register_array_reg[0][10] ),
        .\sig_register_array_reg[0][4] (\sig_register_array_reg[0][4] ),
        .\sig_register_array_reg[0][9] (\sig_register_array_reg[0][9] ),
        .sig_txd_prog_empty(sig_txd_prog_empty),
        .sig_txd_prog_empty_d1(sig_txd_prog_empty_d1),
        .sig_txd_prog_full_d1(sig_txd_prog_full_d1),
        .sig_txd_sb_wr_en_reg(sig_txd_sb_wr_en_reg),
        .\sig_txd_wr_data_reg[1] (\sig_txd_wr_data_reg[1] ),
        .src_rst(inverted_reset),
        .start_wr(start_wr),
        .sync_areset_n(sync_areset_n),
        .txd_wr_en(txd_wr_en));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [0]),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[10]_i_3 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [9]),
        .I1(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [10]),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[10]_i_4 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [8]),
        .I1(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [9]),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[10]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_2 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [1]),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_3 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [3]),
        .I1(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [4]),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_4 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [2]),
        .I1(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [3]),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_5 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [1]),
        .I1(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [2]),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_2 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [7]),
        .I1(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [8]),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_3 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [6]),
        .I1(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [7]),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_4 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [5]),
        .I1(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [6]),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_5 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [4]),
        .I1(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [5]),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(\gaxis_fifo.gaxisf.axisf_n_42 ),
        .D(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .Q(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [0]),
        .R(sckt_wr_rst_o_axis));
  FDRE #(
    .INIT(1'b0)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10] 
       (.C(s_axi_aclk),
        .CE(\gaxis_fifo.gaxisf.axisf_n_42 ),
        .D(\gaxis_fifo.gaxisf.axisf_n_57 ),
        .Q(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [10]),
        .R(sckt_wr_rst_o_axis));
  FDRE #(
    .INIT(1'b0)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(\gaxis_fifo.gaxisf.axisf_n_42 ),
        .D(\gaxis_fifo.gaxisf.axisf_n_66 ),
        .Q(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [1]),
        .R(sckt_wr_rst_o_axis));
  FDRE #(
    .INIT(1'b0)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(\gaxis_fifo.gaxisf.axisf_n_42 ),
        .D(\gaxis_fifo.gaxisf.axisf_n_65 ),
        .Q(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [2]),
        .R(sckt_wr_rst_o_axis));
  FDRE #(
    .INIT(1'b0)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(\gaxis_fifo.gaxisf.axisf_n_42 ),
        .D(\gaxis_fifo.gaxisf.axisf_n_64 ),
        .Q(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [3]),
        .R(sckt_wr_rst_o_axis));
  FDRE #(
    .INIT(1'b0)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(\gaxis_fifo.gaxisf.axisf_n_42 ),
        .D(\gaxis_fifo.gaxisf.axisf_n_63 ),
        .Q(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [4]),
        .R(sckt_wr_rst_o_axis));
  FDRE #(
    .INIT(1'b0)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(\gaxis_fifo.gaxisf.axisf_n_42 ),
        .D(\gaxis_fifo.gaxisf.axisf_n_62 ),
        .Q(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [5]),
        .R(sckt_wr_rst_o_axis));
  FDRE #(
    .INIT(1'b0)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[6] 
       (.C(s_axi_aclk),
        .CE(\gaxis_fifo.gaxisf.axisf_n_42 ),
        .D(\gaxis_fifo.gaxisf.axisf_n_61 ),
        .Q(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [6]),
        .R(sckt_wr_rst_o_axis));
  FDRE #(
    .INIT(1'b0)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] 
       (.C(s_axi_aclk),
        .CE(\gaxis_fifo.gaxisf.axisf_n_42 ),
        .D(\gaxis_fifo.gaxisf.axisf_n_60 ),
        .Q(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [7]),
        .R(sckt_wr_rst_o_axis));
  FDRE #(
    .INIT(1'b0)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8] 
       (.C(s_axi_aclk),
        .CE(\gaxis_fifo.gaxisf.axisf_n_42 ),
        .D(\gaxis_fifo.gaxisf.axisf_n_59 ),
        .Q(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [8]),
        .R(sckt_wr_rst_o_axis));
  FDRE #(
    .INIT(1'b0)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9] 
       (.C(s_axi_aclk),
        .CE(\gaxis_fifo.gaxisf.axisf_n_42 ),
        .D(\gaxis_fifo.gaxisf.axisf_n_58 ),
        .Q(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [9]),
        .R(sckt_wr_rst_o_axis));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_2 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_4_n_0 ),
        .I1(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [5]),
        .I2(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [6]),
        .I3(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [3]),
        .I4(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [4]),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_4 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [9]),
        .I1(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [10]),
        .I2(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [7]),
        .I3(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [8]),
        .I4(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [2]),
        .I5(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [1]),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gaxis_fifo.gaxisf.axisf_n_6 ),
        .Q(axis_pkt_read),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_wr_eop_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axis_wr_eop),
        .Q(axis_wr_eop_d1),
        .R(sckt_wr_rst_o_axis));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[0]_i_1 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg_n_0_[0] ),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[10]_i_3 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [9]),
        .I1(\gfifo_gen.gmm2s.vacancy_i_reg[10] [1]),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[10]_i_4 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [8]),
        .I1(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [9]),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[10]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_2 
       (.I0(\gfifo_gen.gmm2s.vacancy_i_reg[10] [0]),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_3 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [3]),
        .I1(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [4]),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_4 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [2]),
        .I1(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [3]),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_5 
       (.I0(\gfifo_gen.gmm2s.vacancy_i_reg[10] [0]),
        .I1(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [2]),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_2 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [7]),
        .I1(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [8]),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_3 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [6]),
        .I1(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [7]),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_4 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [5]),
        .I1(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [6]),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_5 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [4]),
        .I1(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [5]),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[0] 
       (.C(s_axi_aclk),
        .CE(\gaxis_fifo.gaxisf.axisf_n_40 ),
        .D(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[0]_i_1_n_0 ),
        .Q(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg_n_0_[0] ),
        .R(sckt_wr_rst_o_axis));
  FDRE #(
    .INIT(1'b0)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10] 
       (.C(s_axi_aclk),
        .CE(\gaxis_fifo.gaxisf.axisf_n_40 ),
        .D(\gaxis_fifo.gaxisf.axisf_n_47 ),
        .Q(\gfifo_gen.gmm2s.vacancy_i_reg[10] [1]),
        .R(sckt_wr_rst_o_axis));
  FDRE #(
    .INIT(1'b0)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[1] 
       (.C(s_axi_aclk),
        .CE(\gaxis_fifo.gaxisf.axisf_n_40 ),
        .D(\gaxis_fifo.gaxisf.axisf_n_56 ),
        .Q(\gfifo_gen.gmm2s.vacancy_i_reg[10] [0]),
        .R(sckt_wr_rst_o_axis));
  FDRE #(
    .INIT(1'b0)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[2] 
       (.C(s_axi_aclk),
        .CE(\gaxis_fifo.gaxisf.axisf_n_40 ),
        .D(\gaxis_fifo.gaxisf.axisf_n_55 ),
        .Q(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [2]),
        .R(sckt_wr_rst_o_axis));
  FDRE #(
    .INIT(1'b0)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[3] 
       (.C(s_axi_aclk),
        .CE(\gaxis_fifo.gaxisf.axisf_n_40 ),
        .D(\gaxis_fifo.gaxisf.axisf_n_54 ),
        .Q(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [3]),
        .R(sckt_wr_rst_o_axis));
  FDRE #(
    .INIT(1'b0)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4] 
       (.C(s_axi_aclk),
        .CE(\gaxis_fifo.gaxisf.axisf_n_40 ),
        .D(\gaxis_fifo.gaxisf.axisf_n_53 ),
        .Q(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [4]),
        .R(sckt_wr_rst_o_axis));
  FDRE #(
    .INIT(1'b0)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[5] 
       (.C(s_axi_aclk),
        .CE(\gaxis_fifo.gaxisf.axisf_n_40 ),
        .D(\gaxis_fifo.gaxisf.axisf_n_52 ),
        .Q(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [5]),
        .R(sckt_wr_rst_o_axis));
  FDRE #(
    .INIT(1'b0)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[6] 
       (.C(s_axi_aclk),
        .CE(\gaxis_fifo.gaxisf.axisf_n_40 ),
        .D(\gaxis_fifo.gaxisf.axisf_n_51 ),
        .Q(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [6]),
        .R(sckt_wr_rst_o_axis));
  FDRE #(
    .INIT(1'b0)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7] 
       (.C(s_axi_aclk),
        .CE(\gaxis_fifo.gaxisf.axisf_n_40 ),
        .D(\gaxis_fifo.gaxisf.axisf_n_50 ),
        .Q(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [7]),
        .R(sckt_wr_rst_o_axis));
  FDRE #(
    .INIT(1'b0)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] 
       (.C(s_axi_aclk),
        .CE(\gaxis_fifo.gaxisf.axisf_n_40 ),
        .D(\gaxis_fifo.gaxisf.axisf_n_49 ),
        .Q(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [8]),
        .R(sckt_wr_rst_o_axis));
  FDRE #(
    .INIT(1'b0)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9] 
       (.C(s_axi_aclk),
        .CE(\gaxis_fifo.gaxisf.axisf_n_40 ),
        .D(\gaxis_fifo.gaxisf.axisf_n_48 ),
        .Q(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [9]),
        .R(sckt_wr_rst_o_axis));
  LUT2 #(
    .INIT(4'h9)) 
    \gfifo_gen.gmm2s.vacancy_i[10]_i_2 
       (.I0(\gfifo_gen.gmm2s.vacancy_i_reg[10]_0 ),
        .I1(\gfifo_gen.gmm2s.vacancy_i_reg[10] [1]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \gfifo_gen.gmm2s.vacancy_i[2]_i_1 
       (.I0(\gfifo_gen.gmm2s.vacancy_i_reg[10] [0]),
        .I1(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [2]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \gfifo_gen.gmm2s.vacancy_i[3]_i_1 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [2]),
        .I1(\gfifo_gen.gmm2s.vacancy_i_reg[10] [0]),
        .I2(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h807F)) 
    \gfifo_gen.gmm2s.vacancy_i[4]_i_1 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [3]),
        .I1(\gfifo_gen.gmm2s.vacancy_i_reg[10] [0]),
        .I2(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [2]),
        .I3(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [4]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h80007FFF)) 
    \gfifo_gen.gmm2s.vacancy_i[5]_i_1 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [4]),
        .I1(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [2]),
        .I2(\gfifo_gen.gmm2s.vacancy_i_reg[10] [0]),
        .I3(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [3]),
        .I4(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [5]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h800000007FFFFFFF)) 
    \gfifo_gen.gmm2s.vacancy_i[6]_i_1 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [5]),
        .I1(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [3]),
        .I2(\gfifo_gen.gmm2s.vacancy_i_reg[10] [0]),
        .I3(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [2]),
        .I4(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [4]),
        .I5(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [6]),
        .O(D[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \gfifo_gen.gmm2s.vacancy_i[7]_i_1 
       (.I0(\gfifo_gen.gmm2s.vacancy_i[9]_i_2_n_0 ),
        .I1(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [7]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h2D)) 
    \gfifo_gen.gmm2s.vacancy_i[8]_i_1 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [7]),
        .I1(\gfifo_gen.gmm2s.vacancy_i[9]_i_2_n_0 ),
        .I2(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [8]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h20DF)) 
    \gfifo_gen.gmm2s.vacancy_i[9]_i_1 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [8]),
        .I1(\gfifo_gen.gmm2s.vacancy_i[9]_i_2_n_0 ),
        .I2(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [7]),
        .I3(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [9]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \gfifo_gen.gmm2s.vacancy_i[9]_i_2 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [5]),
        .I1(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [3]),
        .I2(\gfifo_gen.gmm2s.vacancy_i_reg[10] [0]),
        .I3(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [2]),
        .I4(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [4]),
        .I5(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [6]),
        .O(\gfifo_gen.gmm2s.vacancy_i[9]_i_2_n_0 ));
  design_1_axi_fifo_mm_s_2_0_reset_blk_ramfifo \reset_gen_cc.rstblk_cc 
       (.s_axi_aclk(s_axi_aclk),
        .src_rst(inverted_reset));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hAAEAAAAA)) 
    \sig_register_array[0][3]_i_4 
       (.I0(\gfifo_gen.gmm2s.vacancy_i_reg[10] [1]),
        .I1(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [9]),
        .I2(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [7]),
        .I3(\gfifo_gen.gmm2s.vacancy_i[9]_i_2_n_0 ),
        .I4(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [8]),
        .O(\sig_register_array_reg[0][3] ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    sig_txd_wr_en_i_4
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [8]),
        .I1(\gfifo_gen.gmm2s.vacancy_i[9]_i_2_n_0 ),
        .I2(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [7]),
        .I3(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [9]),
        .O(\gfifo_gen.gmm2s.vacancy_i_reg[10]_0 ));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_1_synth" *) 
module design_1_axi_fifo_mm_s_2_0_fifo_generator_v13_2_1_synth__parameterized0
   (out,
    p_10_out,
    p_9_out,
    sig_rxd_rd_en_reg,
    \grxd.fg_rxd_wr_length_reg[2] ,
    SR,
    \sig_register_array_reg[0][5] ,
    E,
    \grxd.sig_rxd_rd_data_reg[32] ,
    \sig_register_array_reg[0][1] ,
    sig_rxd_rd_en_reg_0,
    \sig_register_array_reg[0][2] ,
    axi_str_rxd_tready,
    D,
    \sig_ip2bus_data_reg[19] ,
    \sig_register_array_reg[0][11] ,
    \sig_register_array_reg[0][12] ,
    \grxd.rx_len_wr_en_reg ,
    s_axi_aclk,
    POR_A,
    axi_str_rxd_tdata,
    axi_str_rxd_tlast,
    IPIC_STATE_reg,
    s_axi_aresetn,
    sig_rxd_rd_en_reg_1,
    sig_rxd_rd_en40_out,
    ENA_dly_D,
    O,
    \grxd.fg_rxd_wr_length_reg[2]_0 ,
    rx_len_wr_en,
    axi_str_rxd_tvalid,
    sig_str_rst_reg,
    rx_fg_len_empty_d1,
    empty_fwft_i_reg,
    \grxd.sig_rxd_rd_data_reg[32]_0 ,
    sig_rd_rlen_reg,
    sig_Bus2IP_CS,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    sig_rd_rlen,
    Q,
    empty_fwft_i_reg_0,
    \gfifo_gen.gmm2s.vacancy_i_reg[10] ,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ,
    \count_reg[1] ,
    \goreg_dm.dout_i_reg[1] ,
    \count_reg[2] ,
    \count_reg[3] ,
    \count_reg[4] ,
    \count_reg[5] ,
    \count_reg[6] ,
    \count_reg[7] ,
    \count_reg[8] ,
    \count_reg[9] ,
    \count_reg[10] ,
    \sig_register_array_reg[1][0] ,
    Bus_RNW_reg_reg,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    \sig_register_array_reg[0][12]_0 ,
    \sig_register_array_reg[0][11]_0 ,
    \sig_register_array_reg[0][10] ,
    \sig_register_array_reg[0][9] ,
    \sig_register_array_reg[0][8] ,
    \sig_register_array_reg[0][7] ,
    \sig_register_array_reg[0][6] ,
    \sig_register_array_reg[0][5]_0 ,
    \sig_register_array_reg[0][4] ,
    \sig_register_array_reg[0][3] ,
    \sig_register_array_reg[0][2]_0 ,
    \sig_register_array_reg[0][1]_0 ,
    \sig_register_array_reg[0][0] ,
    sig_rx_channel_reset_reg,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ,
    Bus_RNW_reg,
    sig_rxd_prog_full_d1,
    sig_rxd_prog_empty_d1,
    sync_areset_n_reg);
  output out;
  output p_10_out;
  output p_9_out;
  output sig_rxd_rd_en_reg;
  output \grxd.fg_rxd_wr_length_reg[2] ;
  output [0:0]SR;
  output \sig_register_array_reg[0][5] ;
  output [0:0]E;
  output \grxd.sig_rxd_rd_data_reg[32] ;
  output \sig_register_array_reg[0][1] ;
  output sig_rxd_rd_en_reg_0;
  output \sig_register_array_reg[0][2] ;
  output axi_str_rxd_tready;
  output [31:0]D;
  output [9:0]\sig_ip2bus_data_reg[19] ;
  output \sig_register_array_reg[0][11] ;
  output \sig_register_array_reg[0][12] ;
  output \grxd.rx_len_wr_en_reg ;
  input s_axi_aclk;
  input POR_A;
  input [31:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input IPIC_STATE_reg;
  input s_axi_aresetn;
  input sig_rxd_rd_en_reg_1;
  input sig_rxd_rd_en40_out;
  input ENA_dly_D;
  input [0:0]O;
  input [0:0]\grxd.fg_rxd_wr_length_reg[2]_0 ;
  input rx_len_wr_en;
  input axi_str_rxd_tvalid;
  input sig_str_rst_reg;
  input rx_fg_len_empty_d1;
  input empty_fwft_i_reg;
  input [0:0]\grxd.sig_rxd_rd_data_reg[32]_0 ;
  input sig_rd_rlen_reg;
  input sig_Bus2IP_CS;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  input sig_rd_rlen;
  input [20:0]Q;
  input empty_fwft_i_reg_0;
  input [9:0]\gfifo_gen.gmm2s.vacancy_i_reg[10] ;
  input \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  input \count_reg[1] ;
  input \goreg_dm.dout_i_reg[1] ;
  input \count_reg[2] ;
  input \count_reg[3] ;
  input \count_reg[4] ;
  input \count_reg[5] ;
  input \count_reg[6] ;
  input \count_reg[7] ;
  input \count_reg[8] ;
  input \count_reg[9] ;
  input \count_reg[10] ;
  input [12:0]\sig_register_array_reg[1][0] ;
  input Bus_RNW_reg_reg;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  input \sig_register_array_reg[0][12]_0 ;
  input \sig_register_array_reg[0][11]_0 ;
  input \sig_register_array_reg[0][10] ;
  input \sig_register_array_reg[0][9] ;
  input \sig_register_array_reg[0][8] ;
  input \sig_register_array_reg[0][7] ;
  input \sig_register_array_reg[0][6] ;
  input \sig_register_array_reg[0][5]_0 ;
  input \sig_register_array_reg[0][4] ;
  input \sig_register_array_reg[0][3] ;
  input \sig_register_array_reg[0][2]_0 ;
  input \sig_register_array_reg[0][1]_0 ;
  input \sig_register_array_reg[0][0] ;
  input sig_rx_channel_reset_reg;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  input Bus_RNW_reg;
  input sig_rxd_prog_full_d1;
  input sig_rxd_prog_empty_d1;
  input sync_areset_n_reg;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire [31:0]D;
  wire [0:0]E;
  wire ENA_dly_D;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  wire IPIC_STATE_reg;
  wire [0:0]O;
  wire POR_A;
  wire [20:0]Q;
  wire [0:0]SR;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tready;
  wire axi_str_rxd_tvalid;
  wire \count_reg[10] ;
  wire \count_reg[1] ;
  wire \count_reg[2] ;
  wire \count_reg[3] ;
  wire \count_reg[4] ;
  wire \count_reg[5] ;
  wire \count_reg[6] ;
  wire \count_reg[7] ;
  wire \count_reg[8] ;
  wire \count_reg[9] ;
  wire empty_fwft_i_reg;
  wire empty_fwft_i_reg_0;
  wire [9:0]\gfifo_gen.gmm2s.vacancy_i_reg[10] ;
  wire \goreg_dm.dout_i_reg[1] ;
  wire \grxd.fg_rxd_wr_length_reg[2] ;
  wire [0:0]\grxd.fg_rxd_wr_length_reg[2]_0 ;
  wire \grxd.rx_len_wr_en_reg ;
  wire \grxd.sig_rxd_rd_data_reg[32] ;
  wire [0:0]\grxd.sig_rxd_rd_data_reg[32]_0 ;
  wire out;
  wire p_10_out;
  wire p_9_out;
  wire rx_fg_len_empty_d1;
  wire rx_len_wr_en;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire sig_Bus2IP_CS;
  wire [9:0]\sig_ip2bus_data_reg[19] ;
  wire sig_rd_rlen;
  wire sig_rd_rlen_reg;
  wire \sig_register_array_reg[0][0] ;
  wire \sig_register_array_reg[0][10] ;
  wire \sig_register_array_reg[0][11] ;
  wire \sig_register_array_reg[0][11]_0 ;
  wire \sig_register_array_reg[0][12] ;
  wire \sig_register_array_reg[0][12]_0 ;
  wire \sig_register_array_reg[0][1] ;
  wire \sig_register_array_reg[0][1]_0 ;
  wire \sig_register_array_reg[0][2] ;
  wire \sig_register_array_reg[0][2]_0 ;
  wire \sig_register_array_reg[0][3] ;
  wire \sig_register_array_reg[0][4] ;
  wire \sig_register_array_reg[0][5] ;
  wire \sig_register_array_reg[0][5]_0 ;
  wire \sig_register_array_reg[0][6] ;
  wire \sig_register_array_reg[0][7] ;
  wire \sig_register_array_reg[0][8] ;
  wire \sig_register_array_reg[0][9] ;
  wire [12:0]\sig_register_array_reg[1][0] ;
  wire sig_rx_channel_reset_reg;
  wire sig_rxd_prog_empty_d1;
  wire sig_rxd_prog_full_d1;
  wire sig_rxd_rd_en40_out;
  wire sig_rxd_rd_en_reg;
  wire sig_rxd_rd_en_reg_0;
  wire sig_rxd_rd_en_reg_1;
  wire sig_str_rst_reg;
  wire sync_areset_n_reg;

  design_1_axi_fifo_mm_s_2_0_fifo_generator_top__parameterized0 \gaxis_fifo.gaxisf.axisf 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .D(D),
        .E(E),
        .ENA_dly_D(ENA_dly_D),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] (\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .IPIC_STATE_reg(IPIC_STATE_reg),
        .O(O),
        .POR_A(POR_A),
        .Q(Q),
        .SR(SR),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .axi_str_rxd_tready(axi_str_rxd_tready),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .\count_reg[10] (\count_reg[10] ),
        .\count_reg[1] (\count_reg[1] ),
        .\count_reg[2] (\count_reg[2] ),
        .\count_reg[3] (\count_reg[3] ),
        .\count_reg[4] (\count_reg[4] ),
        .\count_reg[5] (\count_reg[5] ),
        .\count_reg[6] (\count_reg[6] ),
        .\count_reg[7] (\count_reg[7] ),
        .\count_reg[8] (\count_reg[8] ),
        .\count_reg[9] (\count_reg[9] ),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .empty_fwft_i_reg_0(empty_fwft_i_reg_0),
        .\gfifo_gen.gmm2s.vacancy_i_reg[10] (\gfifo_gen.gmm2s.vacancy_i_reg[10] ),
        .\goreg_dm.dout_i_reg[1] (\goreg_dm.dout_i_reg[1] ),
        .\grxd.fg_rxd_wr_length_reg[2] (\grxd.fg_rxd_wr_length_reg[2] ),
        .\grxd.fg_rxd_wr_length_reg[2]_0 (\grxd.fg_rxd_wr_length_reg[2]_0 ),
        .\grxd.rx_len_wr_en_reg (\grxd.rx_len_wr_en_reg ),
        .\grxd.sig_rxd_rd_data_reg[32] (\grxd.sig_rxd_rd_data_reg[32] ),
        .\grxd.sig_rxd_rd_data_reg[32]_0 (\grxd.sig_rxd_rd_data_reg[32]_0 ),
        .out(out),
        .p_10_out(p_10_out),
        .p_9_out(p_9_out),
        .rx_fg_len_empty_d1(rx_fg_len_empty_d1),
        .rx_len_wr_en(rx_len_wr_en),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .sig_Bus2IP_CS(sig_Bus2IP_CS),
        .\sig_ip2bus_data_reg[19] (\sig_ip2bus_data_reg[19] ),
        .sig_rd_rlen(sig_rd_rlen),
        .sig_rd_rlen_reg(sig_rd_rlen_reg),
        .\sig_register_array_reg[0][0] (\sig_register_array_reg[0][0] ),
        .\sig_register_array_reg[0][10] (\sig_register_array_reg[0][10] ),
        .\sig_register_array_reg[0][11] (\sig_register_array_reg[0][11] ),
        .\sig_register_array_reg[0][11]_0 (\sig_register_array_reg[0][11]_0 ),
        .\sig_register_array_reg[0][12] (\sig_register_array_reg[0][12] ),
        .\sig_register_array_reg[0][12]_0 (\sig_register_array_reg[0][12]_0 ),
        .\sig_register_array_reg[0][1] (\sig_register_array_reg[0][1] ),
        .\sig_register_array_reg[0][1]_0 (\sig_register_array_reg[0][1]_0 ),
        .\sig_register_array_reg[0][2] (\sig_register_array_reg[0][2] ),
        .\sig_register_array_reg[0][2]_0 (\sig_register_array_reg[0][2]_0 ),
        .\sig_register_array_reg[0][3] (\sig_register_array_reg[0][3] ),
        .\sig_register_array_reg[0][4] (\sig_register_array_reg[0][4] ),
        .\sig_register_array_reg[0][5] (\sig_register_array_reg[0][5] ),
        .\sig_register_array_reg[0][5]_0 (\sig_register_array_reg[0][5]_0 ),
        .\sig_register_array_reg[0][6] (\sig_register_array_reg[0][6] ),
        .\sig_register_array_reg[0][7] (\sig_register_array_reg[0][7] ),
        .\sig_register_array_reg[0][8] (\sig_register_array_reg[0][8] ),
        .\sig_register_array_reg[0][9] (\sig_register_array_reg[0][9] ),
        .\sig_register_array_reg[1][0] (\sig_register_array_reg[1][0] ),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg),
        .sig_rxd_prog_empty_d1(sig_rxd_prog_empty_d1),
        .sig_rxd_prog_full_d1(sig_rxd_prog_full_d1),
        .sig_rxd_rd_en40_out(sig_rxd_rd_en40_out),
        .sig_rxd_rd_en_reg(sig_rxd_rd_en_reg),
        .sig_rxd_rd_en_reg_0(sig_rxd_rd_en_reg_0),
        .sig_rxd_rd_en_reg_1(sig_rxd_rd_en_reg_1),
        .sig_str_rst_reg(sig_str_rst_reg),
        .sync_areset_n_reg(sync_areset_n_reg));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_1_synth" *) 
module design_1_axi_fifo_mm_s_2_0_fifo_generator_v13_2_1_synth__parameterized1
   (out,
    SS,
    Q,
    s_axi_aclk,
    rx_len_wr_en,
    sig_rd_rlen_reg,
    s_axi_aresetn,
    sig_str_rst_reg,
    sig_rx_channel_reset_reg,
    fg_rxd_wr_length);
  output out;
  output [0:0]SS;
  output [21:0]Q;
  input s_axi_aclk;
  input rx_len_wr_en;
  input sig_rd_rlen_reg;
  input s_axi_aresetn;
  input sig_str_rst_reg;
  input sig_rx_channel_reset_reg;
  input [20:0]fg_rxd_wr_length;

  wire [21:0]Q;
  wire [0:0]SS;
  wire [20:0]fg_rxd_wr_length;
  wire out;
  wire rx_len_wr_en;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire sig_rd_rlen_reg;
  wire sig_rx_channel_reset_reg;
  wire sig_str_rst_reg;

  design_1_axi_fifo_mm_s_2_0_fifo_generator_top__parameterized1 \gconvfifo.rf 
       (.Q(Q),
        .fg_rxd_wr_length(fg_rxd_wr_length),
        .\gpr1.dout_i_reg[0] (SS),
        .out(out),
        .rx_len_wr_en(rx_len_wr_en),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .sig_rd_rlen_reg(sig_rd_rlen_reg),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg),
        .sig_str_rst_reg(sig_str_rst_reg));
endmodule

module design_1_axi_fifo_mm_s_2_0_memory
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ,
    ENA_dly_D,
    \axi_str_txd_tdata[31] ,
    s_axi_aclk,
    ENB_I,
    Q,
    \gc0.count_d1_reg[9] ,
    \gfifo_gen.gmm2s.wr_data_int_reg[31] ,
    sig_txd_sb_wr_en_reg,
    sig_txd_wr_en_reg,
    txd_wr_en,
    out,
    start_wr,
    \sig_txd_wr_data_reg[1] ,
    E);
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  output ENA_dly_D;
  output [32:0]\axi_str_txd_tdata[31] ;
  input s_axi_aclk;
  input ENB_I;
  input [9:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [31:0]\gfifo_gen.gmm2s.wr_data_int_reg[31] ;
  input sig_txd_sb_wr_en_reg;
  input [0:0]sig_txd_wr_en_reg;
  input txd_wr_en;
  input out;
  input start_wr;
  input [1:0]\sig_txd_wr_data_reg[1] ;
  input [0:0]E;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  wire [0:0]E;
  wire ENA_dly_D;
  wire ENB_I;
  wire [9:0]Q;
  wire [32:0]\axi_str_txd_tdata[31] ;
  wire [40:0]doutb;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [31:0]\gfifo_gen.gmm2s.wr_data_int_reg[31] ;
  wire out;
  wire s_axi_aclk;
  wire sig_txd_sb_wr_en_reg;
  wire [1:0]\sig_txd_wr_data_reg[1] ;
  wire [0:0]sig_txd_wr_en_reg;
  wire start_wr;
  wire txd_wr_en;

  design_1_axi_fifo_mm_s_2_0_blk_mem_gen_v8_4_1 \gbm.gbmg.gbmga.ngecc.bmg 
       (.D({doutb[40:9],doutb[0]}),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ),
        .ENA_dly_D(ENA_dly_D),
        .ENB_I(ENB_I),
        .Q(Q),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .\gfifo_gen.gmm2s.wr_data_int_reg[31] (\gfifo_gen.gmm2s.wr_data_int_reg[31] ),
        .out(out),
        .s_axi_aclk(s_axi_aclk),
        .sig_txd_sb_wr_en_reg(sig_txd_sb_wr_en_reg),
        .\sig_txd_wr_data_reg[1] (\sig_txd_wr_data_reg[1] ),
        .sig_txd_wr_en_reg(sig_txd_wr_en_reg),
        .start_wr(start_wr),
        .txd_wr_en(txd_wr_en));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[0]),
        .Q(\axi_str_txd_tdata[31] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[10]),
        .Q(\axi_str_txd_tdata[31] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[11]),
        .Q(\axi_str_txd_tdata[31] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[12]),
        .Q(\axi_str_txd_tdata[31] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[13]),
        .Q(\axi_str_txd_tdata[31] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[14]),
        .Q(\axi_str_txd_tdata[31] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[15]),
        .Q(\axi_str_txd_tdata[31] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[16]),
        .Q(\axi_str_txd_tdata[31] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[17]),
        .Q(\axi_str_txd_tdata[31] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[18]),
        .Q(\axi_str_txd_tdata[31] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[19]),
        .Q(\axi_str_txd_tdata[31] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[20]),
        .Q(\axi_str_txd_tdata[31] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[21]),
        .Q(\axi_str_txd_tdata[31] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[22]),
        .Q(\axi_str_txd_tdata[31] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[23]),
        .Q(\axi_str_txd_tdata[31] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[24]),
        .Q(\axi_str_txd_tdata[31] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[25]),
        .Q(\axi_str_txd_tdata[31] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[26]),
        .Q(\axi_str_txd_tdata[31] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[27]),
        .Q(\axi_str_txd_tdata[31] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[28]),
        .Q(\axi_str_txd_tdata[31] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[29]),
        .Q(\axi_str_txd_tdata[31] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[30]),
        .Q(\axi_str_txd_tdata[31] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[31]),
        .Q(\axi_str_txd_tdata[31] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[32] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[32]),
        .Q(\axi_str_txd_tdata[31] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[33] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[33]),
        .Q(\axi_str_txd_tdata[31] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[34] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[34]),
        .Q(\axi_str_txd_tdata[31] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[35] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[35]),
        .Q(\axi_str_txd_tdata[31] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[36] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[36]),
        .Q(\axi_str_txd_tdata[31] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[37] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[37]),
        .Q(\axi_str_txd_tdata[31] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[38] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[38]),
        .Q(\axi_str_txd_tdata[31] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[39] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[39]),
        .Q(\axi_str_txd_tdata[31] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[40] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[40]),
        .Q(\axi_str_txd_tdata[31] [32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[9]),
        .Q(\axi_str_txd_tdata[31] [1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module design_1_axi_fifo_mm_s_2_0_memory_6
   (\grxd.sig_rxd_rd_data_reg[32] ,
    D,
    \sig_ip2bus_data_reg[0] ,
    s_axi_aclk,
    ENA_I,
    ENB_I,
    POR_A,
    Q,
    \gc0.count_d1_reg[9] ,
    axi_str_rxd_tdata,
    axi_str_rxd_tlast,
    ram_full_fb_i_reg,
    sig_rxd_rd_en_reg,
    \grxd.sig_rxd_rd_data_reg[32]_0 ,
    sig_str_rst_reg,
    s_axi_aresetn,
    sig_rd_rlen_reg,
    \gfifo_gen.gmm2s.vacancy_i_reg[1] ,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ,
    \count_reg[1] ,
    \count_reg[10] ,
    \goreg_dm.dout_i_reg[1] ,
    \sig_register_array_reg[1][10] ,
    Bus_RNW_reg_reg,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    \sig_register_array_reg[0][12] ,
    \sig_register_array_reg[0][11] ,
    \sig_register_array_reg[0][10] ,
    \goreg_dm.dout_i_reg[21] ,
    sig_rd_rlen,
    \count_reg[10]_0 ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    E);
  output \grxd.sig_rxd_rd_data_reg[32] ;
  output [9:0]D;
  output [21:0]\sig_ip2bus_data_reg[0] ;
  input s_axi_aclk;
  input ENA_I;
  input ENB_I;
  input POR_A;
  input [9:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [31:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input [0:0]ram_full_fb_i_reg;
  input sig_rxd_rd_en_reg;
  input [0:0]\grxd.sig_rxd_rd_data_reg[32]_0 ;
  input sig_str_rst_reg;
  input s_axi_aresetn;
  input sig_rd_rlen_reg;
  input [0:0]\gfifo_gen.gmm2s.vacancy_i_reg[1] ;
  input \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  input \count_reg[1] ;
  input \count_reg[10] ;
  input \goreg_dm.dout_i_reg[1] ;
  input [2:0]\sig_register_array_reg[1][10] ;
  input Bus_RNW_reg_reg;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  input \sig_register_array_reg[0][12] ;
  input \sig_register_array_reg[0][11] ;
  input \sig_register_array_reg[0][10] ;
  input [8:0]\goreg_dm.dout_i_reg[21] ;
  input sig_rd_rlen;
  input \count_reg[10]_0 ;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  input [0:0]E;

  wire Bus_RNW_reg_reg;
  wire [9:0]D;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire POR_A;
  wire [9:0]Q;
  wire axi4_rlast;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire \count_reg[10] ;
  wire \count_reg[10]_0 ;
  wire \count_reg[1] ;
  wire [40:0]doutb;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [0:0]\gfifo_gen.gmm2s.vacancy_i_reg[1] ;
  wire \goreg_dm.dout_i_reg[1] ;
  wire [8:0]\goreg_dm.dout_i_reg[21] ;
  wire \grxd.sig_rxd_rd_data_reg[32] ;
  wire [0:0]\grxd.sig_rxd_rd_data_reg[32]_0 ;
  wire [0:0]ram_full_fb_i_reg;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire \sig_ip2bus_data[10]_i_2_n_0 ;
  wire \sig_ip2bus_data[11]_i_2_n_0 ;
  wire \sig_ip2bus_data[12]_i_2_n_0 ;
  wire [21:0]\sig_ip2bus_data_reg[0] ;
  wire sig_rd_rlen;
  wire sig_rd_rlen_reg;
  wire \sig_register_array_reg[0][10] ;
  wire \sig_register_array_reg[0][11] ;
  wire \sig_register_array_reg[0][12] ;
  wire [2:0]\sig_register_array_reg[1][10] ;
  wire [21:1]sig_rxd_rd_data;
  wire sig_rxd_rd_en_reg;
  wire sig_str_rst_reg;

  design_1_axi_fifo_mm_s_2_0_blk_mem_gen_v8_4_1_7 \gbm.gbmg.gbmga.ngecc.bmg 
       (.D({doutb[40:9],doutb[0]}),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .Q(Q),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_axi_aclk(s_axi_aclk));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[0]),
        .Q(axi4_rlast),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[10]),
        .Q(sig_rxd_rd_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[11]),
        .Q(\sig_ip2bus_data_reg[0] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[12]),
        .Q(\sig_ip2bus_data_reg[0] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[13]),
        .Q(\sig_ip2bus_data_reg[0] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[14]),
        .Q(\sig_ip2bus_data_reg[0] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[15]),
        .Q(\sig_ip2bus_data_reg[0] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[16]),
        .Q(\sig_ip2bus_data_reg[0] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[17]),
        .Q(\sig_ip2bus_data_reg[0] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[18]),
        .Q(\sig_ip2bus_data_reg[0] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[19]),
        .Q(\sig_ip2bus_data_reg[0] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[20]),
        .Q(\sig_ip2bus_data_reg[0] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[21]),
        .Q(\sig_ip2bus_data_reg[0] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[22]),
        .Q(sig_rxd_rd_data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[23]),
        .Q(sig_rxd_rd_data[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[24]),
        .Q(sig_rxd_rd_data[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[25]),
        .Q(sig_rxd_rd_data[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[26]),
        .Q(sig_rxd_rd_data[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[27]),
        .Q(sig_rxd_rd_data[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[28]),
        .Q(sig_rxd_rd_data[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[29]),
        .Q(sig_rxd_rd_data[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[30]),
        .Q(sig_rxd_rd_data[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[31]),
        .Q(\sig_ip2bus_data_reg[0] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[32] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[32]),
        .Q(\sig_ip2bus_data_reg[0] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[33] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[33]),
        .Q(\sig_ip2bus_data_reg[0] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[34] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[34]),
        .Q(\sig_ip2bus_data_reg[0] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[35] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[35]),
        .Q(\sig_ip2bus_data_reg[0] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[36] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[36]),
        .Q(\sig_ip2bus_data_reg[0] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[37] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[37]),
        .Q(\sig_ip2bus_data_reg[0] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[38] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[38]),
        .Q(\sig_ip2bus_data_reg[0] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[39] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[39]),
        .Q(\sig_ip2bus_data_reg[0] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[40] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[40]),
        .Q(\sig_ip2bus_data_reg[0] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[9]),
        .Q(\sig_ip2bus_data_reg[0] [0]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00FF000000700000)) 
    \grxd.sig_rxd_rd_data[32]_i_1 
       (.I0(sig_rxd_rd_en_reg),
        .I1(axi4_rlast),
        .I2(\grxd.sig_rxd_rd_data_reg[32]_0 ),
        .I3(sig_str_rst_reg),
        .I4(s_axi_aresetn),
        .I5(sig_rd_rlen_reg),
        .O(\grxd.sig_rxd_rd_data_reg[32] ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \sig_ip2bus_data[10]_i_1 
       (.I0(\sig_register_array_reg[1][10] [2]),
        .I1(Bus_RNW_reg_reg),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .I3(\sig_register_array_reg[0][10] ),
        .I4(\sig_ip2bus_data[10]_i_2_n_0 ),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \sig_ip2bus_data[10]_i_2 
       (.I0(sig_rxd_rd_data[21]),
        .I1(\count_reg[10]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .I3(\goreg_dm.dout_i_reg[21] [8]),
        .I4(sig_rd_rlen),
        .O(\sig_ip2bus_data[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \sig_ip2bus_data[11]_i_1 
       (.I0(\sig_register_array_reg[1][10] [1]),
        .I1(Bus_RNW_reg_reg),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .I3(\sig_register_array_reg[0][11] ),
        .I4(\sig_ip2bus_data[11]_i_2_n_0 ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \sig_ip2bus_data[11]_i_2 
       (.I0(sig_rxd_rd_data[20]),
        .I1(\count_reg[10]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .I3(\goreg_dm.dout_i_reg[21] [7]),
        .I4(sig_rd_rlen),
        .O(\sig_ip2bus_data[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \sig_ip2bus_data[12]_i_1 
       (.I0(\sig_register_array_reg[1][10] [0]),
        .I1(Bus_RNW_reg_reg),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .I3(\sig_register_array_reg[0][12] ),
        .I4(\sig_ip2bus_data[12]_i_2_n_0 ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \sig_ip2bus_data[12]_i_2 
       (.I0(sig_rxd_rd_data[19]),
        .I1(\count_reg[10]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .I3(\goreg_dm.dout_i_reg[21] [6]),
        .I4(sig_rd_rlen),
        .O(\sig_ip2bus_data[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \sig_ip2bus_data[13]_i_1 
       (.I0(sig_rxd_rd_data[18]),
        .I1(\count_reg[10] ),
        .I2(\goreg_dm.dout_i_reg[21] [5]),
        .I3(sig_rd_rlen),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hF888)) 
    \sig_ip2bus_data[14]_i_1 
       (.I0(sig_rxd_rd_data[17]),
        .I1(\count_reg[10] ),
        .I2(\goreg_dm.dout_i_reg[21] [4]),
        .I3(sig_rd_rlen),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \sig_ip2bus_data[15]_i_1 
       (.I0(sig_rxd_rd_data[16]),
        .I1(\count_reg[10] ),
        .I2(\goreg_dm.dout_i_reg[21] [3]),
        .I3(sig_rd_rlen),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \sig_ip2bus_data[16]_i_1 
       (.I0(sig_rxd_rd_data[15]),
        .I1(\count_reg[10] ),
        .I2(\goreg_dm.dout_i_reg[21] [2]),
        .I3(sig_rd_rlen),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \sig_ip2bus_data[17]_i_1 
       (.I0(sig_rxd_rd_data[14]),
        .I1(\count_reg[10] ),
        .I2(\goreg_dm.dout_i_reg[21] [1]),
        .I3(sig_rd_rlen),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \sig_ip2bus_data[18]_i_1 
       (.I0(sig_rxd_rd_data[13]),
        .I1(\count_reg[10] ),
        .I2(\goreg_dm.dout_i_reg[21] [0]),
        .I3(sig_rd_rlen),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \sig_ip2bus_data[30]_i_1 
       (.I0(\gfifo_gen.gmm2s.vacancy_i_reg[1] ),
        .I1(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ),
        .I2(\count_reg[1] ),
        .I3(sig_rxd_rd_data[1]),
        .I4(\count_reg[10] ),
        .I5(\goreg_dm.dout_i_reg[1] ),
        .O(D[0]));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module design_1_axi_fifo_mm_s_2_0_memory__parameterized0
   (SR,
    \sig_ip2bus_data_reg[10] ,
    s_axi_aclk,
    fg_rxd_wr_length,
    \gcc0.gc0.count_d1_reg[6] ,
    Q,
    \gcc0.gc0.count_d1_reg[5] ,
    \gcc0.gc0.count_d1_reg[7] ,
    \gcc0.gc0.count_d1_reg[6]_0 ,
    \gcc0.gc0.count_d1_reg[6]_1 ,
    s_axi_aresetn,
    sig_str_rst_reg,
    sig_rx_channel_reset_reg,
    E,
    \gpregsm1.curr_fwft_state_reg[0] );
  output [0:0]SR;
  output [21:0]\sig_ip2bus_data_reg[10] ;
  input s_axi_aclk;
  input [20:0]fg_rxd_wr_length;
  input \gcc0.gc0.count_d1_reg[6] ;
  input [7:0]Q;
  input [5:0]\gcc0.gc0.count_d1_reg[5] ;
  input \gcc0.gc0.count_d1_reg[7] ;
  input \gcc0.gc0.count_d1_reg[6]_0 ;
  input \gcc0.gc0.count_d1_reg[6]_1 ;
  input s_axi_aresetn;
  input sig_str_rst_reg;
  input sig_rx_channel_reset_reg;
  input [0:0]E;
  input [0:0]\gpregsm1.curr_fwft_state_reg[0] ;

  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [21:0]dout_i;
  wire [20:0]fg_rxd_wr_length;
  wire [5:0]\gcc0.gc0.count_d1_reg[5] ;
  wire \gcc0.gc0.count_d1_reg[6] ;
  wire \gcc0.gc0.count_d1_reg[6]_0 ;
  wire \gcc0.gc0.count_d1_reg[6]_1 ;
  wire \gcc0.gc0.count_d1_reg[7] ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[0] ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [21:0]\sig_ip2bus_data_reg[10] ;
  wire sig_rx_channel_reset_reg;
  wire sig_str_rst_reg;

  design_1_axi_fifo_mm_s_2_0_dmem \gdm.dm_gen.dm 
       (.E(E),
        .Q(Q),
        .SR(SR),
        .fg_rxd_wr_length(fg_rxd_wr_length),
        .\gcc0.gc0.count_d1_reg[5] (\gcc0.gc0.count_d1_reg[5] ),
        .\gcc0.gc0.count_d1_reg[6] (\gcc0.gc0.count_d1_reg[6] ),
        .\gcc0.gc0.count_d1_reg[6]_0 (\gcc0.gc0.count_d1_reg[6]_0 ),
        .\gcc0.gc0.count_d1_reg[6]_1 (\gcc0.gc0.count_d1_reg[6]_1 ),
        .\gcc0.gc0.count_d1_reg[7] (\gcc0.gc0.count_d1_reg[7] ),
        .\goreg_dm.dout_i_reg[21] (dout_i),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg),
        .sig_str_rst_reg(sig_str_rst_reg));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(dout_i[0]),
        .Q(\sig_ip2bus_data_reg[10] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(dout_i[10]),
        .Q(\sig_ip2bus_data_reg[10] [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(dout_i[11]),
        .Q(\sig_ip2bus_data_reg[10] [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(dout_i[12]),
        .Q(\sig_ip2bus_data_reg[10] [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(dout_i[13]),
        .Q(\sig_ip2bus_data_reg[10] [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(dout_i[14]),
        .Q(\sig_ip2bus_data_reg[10] [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(dout_i[15]),
        .Q(\sig_ip2bus_data_reg[10] [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(dout_i[16]),
        .Q(\sig_ip2bus_data_reg[10] [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(dout_i[17]),
        .Q(\sig_ip2bus_data_reg[10] [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(dout_i[18]),
        .Q(\sig_ip2bus_data_reg[10] [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(dout_i[19]),
        .Q(\sig_ip2bus_data_reg[10] [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(dout_i[1]),
        .Q(\sig_ip2bus_data_reg[10] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(dout_i[20]),
        .Q(\sig_ip2bus_data_reg[10] [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(dout_i[21]),
        .Q(\sig_ip2bus_data_reg[10] [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(dout_i[2]),
        .Q(\sig_ip2bus_data_reg[10] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(dout_i[3]),
        .Q(\sig_ip2bus_data_reg[10] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(dout_i[4]),
        .Q(\sig_ip2bus_data_reg[10] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(dout_i[5]),
        .Q(\sig_ip2bus_data_reg[10] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(dout_i[6]),
        .Q(\sig_ip2bus_data_reg[10] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(dout_i[7]),
        .Q(\sig_ip2bus_data_reg[10] [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(dout_i[8]),
        .Q(\sig_ip2bus_data_reg[10] [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(dout_i[9]),
        .Q(\sig_ip2bus_data_reg[10] [9]),
        .R(SR));
endmodule

module design_1_axi_fifo_mm_s_2_0_rd_bin_cntr
   (Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ,
    E,
    s_axi_aclk);
  output [9:0]Q;
  output [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  input [0:0]E;
  input s_axi_aclk;

  wire [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire [9:0]Q;
  wire \gc0.count[9]_i_2_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  wire [9:0]plusOp__2;
  wire s_axi_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(plusOp__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(plusOp__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(plusOp__2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gc0.count[5]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(plusOp__2[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[6]_i_1 
       (.I0(\gc0.count[9]_i_2_n_0 ),
        .I1(Q[6]),
        .O(plusOp__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[7]_i_1 
       (.I0(Q[6]),
        .I1(\gc0.count[9]_i_2_n_0 ),
        .I2(Q[7]),
        .O(plusOp__2[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[8]_i_1 
       (.I0(\gc0.count[9]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[8]),
        .O(plusOp__2[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[9]_i_1 
       (.I0(\gc0.count[9]_i_2_n_0 ),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[9]),
        .O(plusOp__2[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gc0.count[9]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\gc0.count[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[0]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [0]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[1]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [1]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[2]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [2]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[3]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [3]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[4]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [4]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[5]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [5]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[6]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [6]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[7]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [7]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[8]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [8]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[9]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [9]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDSE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__2[0]),
        .Q(Q[0]),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__2[1]),
        .Q(Q[1]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__2[2]),
        .Q(Q[2]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__2[3]),
        .Q(Q[3]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__2[4]),
        .Q(Q[4]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__2[5]),
        .Q(Q[5]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__2[6]),
        .Q(Q[6]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__2[7]),
        .Q(Q[7]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__2[8]),
        .Q(Q[8]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__2[9]),
        .Q(Q[9]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module design_1_axi_fifo_mm_s_2_0_rd_bin_cntr_21
   (Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ,
    E,
    s_axi_aclk);
  output [9:0]Q;
  output [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  input [0:0]E;
  input s_axi_aclk;

  wire [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire [9:0]Q;
  wire \gc0.count[9]_i_2__0_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  wire [9:0]plusOp__4;
  wire s_axi_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1__0 
       (.I0(Q[0]),
        .O(plusOp__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(plusOp__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(plusOp__4[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(plusOp__4[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gc0.count[5]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(plusOp__4[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[6]_i_1__0 
       (.I0(\gc0.count[9]_i_2__0_n_0 ),
        .I1(Q[6]),
        .O(plusOp__4[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[7]_i_1__0 
       (.I0(Q[6]),
        .I1(\gc0.count[9]_i_2__0_n_0 ),
        .I2(Q[7]),
        .O(plusOp__4[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[8]_i_1__0 
       (.I0(\gc0.count[9]_i_2__0_n_0 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[8]),
        .O(plusOp__4[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[9]_i_1__0 
       (.I0(\gc0.count[9]_i_2__0_n_0 ),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[9]),
        .O(plusOp__4[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gc0.count[9]_i_2__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\gc0.count[9]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[0]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [0]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[1]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [1]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[2]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [2]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[3]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [3]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[4]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [4]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[5]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [5]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[6]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [6]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[7]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [7]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[8]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [8]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[9]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [9]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDSE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__4[0]),
        .Q(Q[0]),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__4[1]),
        .Q(Q[1]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__4[2]),
        .Q(Q[2]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__4[3]),
        .Q(Q[3]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__4[4]),
        .Q(Q[4]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__4[5]),
        .Q(Q[5]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__4[6]),
        .Q(Q[6]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__4[7]),
        .Q(Q[7]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__4[8]),
        .Q(Q[8]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__4[9]),
        .Q(Q[9]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module design_1_axi_fifo_mm_s_2_0_rd_bin_cntr__parameterized0
   (ram_full_fb_i_reg,
    Q,
    \gc1.count_d2_reg[7]_0 ,
    \gcc0.gc0.count_reg[7] ,
    sig_str_rst_reg,
    E,
    s_axi_aclk);
  output ram_full_fb_i_reg;
  output [7:0]Q;
  output [7:0]\gc1.count_d2_reg[7]_0 ;
  input [2:0]\gcc0.gc0.count_reg[7] ;
  input sig_str_rst_reg;
  input [0:0]E;
  input s_axi_aclk;

  wire [0:0]E;
  wire [7:0]Q;
  wire \gc1.count[7]_i_2_n_0 ;
  wire [7:0]\gc1.count_d2_reg[7]_0 ;
  wire [2:0]\gcc0.gc0.count_reg[7] ;
  wire [7:0]plusOp__0;
  wire ram_full_fb_i_reg;
  wire [7:0]rd_pntr_plus2;
  wire s_axi_aclk;
  wire sig_str_rst_reg;

  LUT1 #(
    .INIT(2'h1)) 
    \gc1.count[0]_i_1 
       (.I0(rd_pntr_plus2[0]),
        .O(plusOp__0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gc1.count[1]_i_1 
       (.I0(rd_pntr_plus2[0]),
        .I1(rd_pntr_plus2[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc1.count[2]_i_1 
       (.I0(rd_pntr_plus2[1]),
        .I1(rd_pntr_plus2[0]),
        .I2(rd_pntr_plus2[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc1.count[3]_i_1 
       (.I0(rd_pntr_plus2[2]),
        .I1(rd_pntr_plus2[0]),
        .I2(rd_pntr_plus2[1]),
        .I3(rd_pntr_plus2[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc1.count[4]_i_1 
       (.I0(rd_pntr_plus2[3]),
        .I1(rd_pntr_plus2[1]),
        .I2(rd_pntr_plus2[0]),
        .I3(rd_pntr_plus2[2]),
        .I4(rd_pntr_plus2[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gc1.count[5]_i_1 
       (.I0(rd_pntr_plus2[4]),
        .I1(rd_pntr_plus2[2]),
        .I2(rd_pntr_plus2[0]),
        .I3(rd_pntr_plus2[1]),
        .I4(rd_pntr_plus2[3]),
        .I5(rd_pntr_plus2[5]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc1.count[6]_i_1 
       (.I0(\gc1.count[7]_i_2_n_0 ),
        .I1(rd_pntr_plus2[4]),
        .I2(rd_pntr_plus2[5]),
        .I3(rd_pntr_plus2[6]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc1.count[7]_i_1 
       (.I0(\gc1.count[7]_i_2_n_0 ),
        .I1(rd_pntr_plus2[6]),
        .I2(rd_pntr_plus2[5]),
        .I3(rd_pntr_plus2[4]),
        .I4(rd_pntr_plus2[7]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gc1.count[7]_i_2 
       (.I0(rd_pntr_plus2[2]),
        .I1(rd_pntr_plus2[0]),
        .I2(rd_pntr_plus2[1]),
        .I3(rd_pntr_plus2[3]),
        .O(\gc1.count[7]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gc1.count_d1_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(rd_pntr_plus2[0]),
        .Q(\gc1.count_d2_reg[7]_0 [0]),
        .S(sig_str_rst_reg));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(rd_pntr_plus2[1]),
        .Q(\gc1.count_d2_reg[7]_0 [1]),
        .R(sig_str_rst_reg));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(rd_pntr_plus2[2]),
        .Q(\gc1.count_d2_reg[7]_0 [2]),
        .R(sig_str_rst_reg));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(rd_pntr_plus2[3]),
        .Q(\gc1.count_d2_reg[7]_0 [3]),
        .R(sig_str_rst_reg));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(rd_pntr_plus2[4]),
        .Q(\gc1.count_d2_reg[7]_0 [4]),
        .R(sig_str_rst_reg));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(rd_pntr_plus2[5]),
        .Q(\gc1.count_d2_reg[7]_0 [5]),
        .R(sig_str_rst_reg));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(rd_pntr_plus2[6]),
        .Q(\gc1.count_d2_reg[7]_0 [6]),
        .R(sig_str_rst_reg));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(rd_pntr_plus2[7]),
        .Q(\gc1.count_d2_reg[7]_0 [7]),
        .R(sig_str_rst_reg));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gc1.count_d2_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(sig_str_rst_reg));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gc1.count_d2_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(sig_str_rst_reg));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gc1.count_d2_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(sig_str_rst_reg));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gc1.count_d2_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(sig_str_rst_reg));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gc1.count_d2_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(sig_str_rst_reg));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gc1.count_d2_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(sig_str_rst_reg));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gc1.count_d2_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(sig_str_rst_reg));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gc1.count_d2_reg[7]_0 [7]),
        .Q(Q[7]),
        .R(sig_str_rst_reg));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__0[0]),
        .Q(rd_pntr_plus2[0]),
        .R(sig_str_rst_reg));
  FDSE #(
    .INIT(1'b1)) 
    \gc1.count_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__0[1]),
        .Q(rd_pntr_plus2[1]),
        .S(sig_str_rst_reg));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__0[2]),
        .Q(rd_pntr_plus2[2]),
        .R(sig_str_rst_reg));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__0[3]),
        .Q(rd_pntr_plus2[3]),
        .R(sig_str_rst_reg));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__0[4]),
        .Q(rd_pntr_plus2[4]),
        .R(sig_str_rst_reg));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__0[5]),
        .Q(rd_pntr_plus2[5]),
        .R(sig_str_rst_reg));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__0[6]),
        .Q(rd_pntr_plus2[6]),
        .R(sig_str_rst_reg));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__0[7]),
        .Q(rd_pntr_plus2[7]),
        .R(sig_str_rst_reg));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_full_fb_i_i_3
       (.I0(Q[5]),
        .I1(\gcc0.gc0.count_reg[7] [0]),
        .I2(Q[7]),
        .I3(\gcc0.gc0.count_reg[7] [2]),
        .I4(\gcc0.gc0.count_reg[7] [1]),
        .I5(Q[6]),
        .O(ram_full_fb_i_reg));
endmodule

module design_1_axi_fifo_mm_s_2_0_rd_fwft
   (out,
    ENB_I,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ,
    \goreg_bm.dout_i_reg[40] ,
    rd_pntr_inv_pad,
    \gaf.gaf0.ram_afull_i_reg ,
    p_3_out,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10] ,
    E,
    ram_empty_i_reg,
    axi_str_txd_tvalid,
    \sig_register_array_reg[0][4] ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_0 ,
    s_axi_aclk,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ,
    ram_empty_fb_i_reg,
    ENA_dly_D,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[5] ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8] ,
    \goreg_bm.dout_i_reg[0] ,
    axis_wr_eop_d1,
    axis_pkt_read,
    \gaf.gaf0.ram_afull_i_reg_0 ,
    axi_str_txd_tready,
    txd_wr_en,
    sig_txd_sb_wr_en_reg,
    ram_full_fb_i_reg,
    start_wr,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1] ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3] ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9] );
  output out;
  output ENB_I;
  output \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ;
  output [0:0]\goreg_bm.dout_i_reg[40] ;
  output [0:0]rd_pntr_inv_pad;
  output \gaf.gaf0.ram_afull_i_reg ;
  output p_3_out;
  output [0:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10] ;
  output [0:0]E;
  output ram_empty_i_reg;
  output axi_str_txd_tvalid;
  output \sig_register_array_reg[0][4] ;
  output [9:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_0 ;
  input s_axi_aclk;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  input ram_empty_fb_i_reg;
  input ENA_dly_D;
  input [1:0]\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ;
  input \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[5] ;
  input [8:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8] ;
  input [0:0]\goreg_bm.dout_i_reg[0] ;
  input axis_wr_eop_d1;
  input axis_pkt_read;
  input \gaf.gaf0.ram_afull_i_reg_0 ;
  input axi_str_txd_tready;
  input txd_wr_en;
  input sig_txd_sb_wr_en_reg;
  input ram_full_fb_i_reg;
  input start_wr;
  input [0:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1] ;
  input [2:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3] ;
  input [3:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] ;
  input [1:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9] ;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_7_n_0 ;
  wire [0:0]E;
  wire ENA_dly_D;
  wire ENB_I;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  wire aempty_fwft_fb_i_i_1_n_0;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire axi_str_txd_tready;
  wire axi_str_txd_tvalid;
  wire axis_pkt_read;
  wire axis_wr_eop_d1;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  wire empty_fwft_fb_i_i_1_n_0;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i_reg0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire \gaf.gaf0.ram_afull_i_reg ;
  wire \gaf.gaf0.ram_afull_i_reg_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_6_n_0 ;
  wire [0:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10] ;
  wire [9:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_i_2_n_3 ;
  wire [0:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1] ;
  wire [2:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3] ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_1 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_2 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_3 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[5] ;
  wire [3:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] ;
  wire [8:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8] ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_1 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_2 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_3 ;
  wire [1:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9] ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_3_n_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ;
  wire [0:0]\goreg_bm.dout_i_reg[0] ;
  wire [0:0]\goreg_bm.dout_i_reg[40] ;
  wire [1:0]next_fwft_state;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  wire [1:0]\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ;
  wire p_3_out;
  wire ram_empty_fb_i_reg;
  wire ram_empty_i_reg;
  wire ram_full_fb_i_reg;
  wire [0:0]rd_pntr_inv_pad;
  wire s_axi_aclk;
  wire \sig_register_array_reg[0][4] ;
  wire sig_txd_sb_wr_en_reg;
  wire start_wr;
  wire txd_wr_en;
  (* DONT_TOUCH *) wire user_valid;
  wire [3:1]\NLW_gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_i_2_O_UNCONNECTED ;

  assign out = empty_fwft_fb_o_i;
  LUT6 #(
    .INIT(64'hFFFFFFFF0000007F)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2 
       (.I0(curr_fwft_state[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_7_n_0 ),
        .I2(curr_fwft_state[1]),
        .I3(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .I4(ram_empty_fb_i_reg),
        .I5(ENA_dly_D),
        .O(ENB_I));
  LUT3 #(
    .INIT(8'hF7)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_7 
       (.I0(axi_str_txd_tready),
        .I1(axis_pkt_read),
        .I2(empty_fwft_fb_o_i),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFDCF4000)) 
    aempty_fwft_fb_i_i_1
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_7_n_0 ),
        .I1(ram_empty_fb_i_reg),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .I4(aempty_fwft_fb_i),
        .O(aempty_fwft_fb_i_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aempty_fwft_fb_i_i_1_n_0),
        .Q(aempty_fwft_fb_i),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aempty_fwft_fb_i_i_1_n_0),
        .Q(aempty_fwft_i),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  LUT2 #(
    .INIT(4'h2)) 
    axi_str_txd_tvalid_INST_0
       (.I0(axis_pkt_read),
        .I1(empty_fwft_i),
        .O(axi_str_txd_tvalid));
  LUT6 #(
    .INIT(64'hFEFEEEEEFEFFFEFE)) 
    empty_fwft_fb_i_i_1
       (.I0(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] [0]),
        .I1(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] [1]),
        .I2(empty_fwft_fb_i),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_7_n_0 ),
        .I4(curr_fwft_state[0]),
        .I5(curr_fwft_state[1]),
        .O(empty_fwft_fb_i_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_i_i_1_n_0),
        .Q(empty_fwft_fb_i),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAA00EAAA)) 
    empty_fwft_fb_o_i_i_1
       (.I0(empty_fwft_fb_o_i),
        .I1(axis_pkt_read),
        .I2(axi_str_txd_tready),
        .I3(curr_fwft_state[0]),
        .I4(curr_fwft_state[1]),
        .O(empty_fwft_fb_o_i_reg0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i_reg0),
        .Q(empty_fwft_fb_o_i),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_i_i_1_n_0),
        .Q(empty_fwft_i),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7000000)) 
    \gaf.gaf0.ram_afull_i_i_2 
       (.I0(axi_str_txd_tready),
        .I1(axis_pkt_read),
        .I2(empty_fwft_fb_o_i),
        .I3(curr_fwft_state[0]),
        .I4(curr_fwft_state[1]),
        .I5(ram_empty_fb_i_reg),
        .O(\gaf.gaf0.ram_afull_i_reg ));
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[10]_i_1 
       (.I0(axis_wr_eop_d1),
        .I1(empty_fwft_fb_o_i),
        .I2(axis_pkt_read),
        .I3(axi_str_txd_tready),
        .I4(\goreg_bm.dout_i_reg[0] ),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10] ));
  LUT6 #(
    .INIT(64'h9599999999999999)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_6 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8] [1]),
        .I1(axis_wr_eop_d1),
        .I2(empty_fwft_fb_o_i),
        .I3(axis_pkt_read),
        .I4(axi_str_txd_tready),
        .I5(\goreg_bm.dout_i_reg[0] ),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_6_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_i_2 
       (.CI(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_i_2_CO_UNCONNECTED [3:1],\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8] [8]}),
        .O({\NLW_gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_i_2_O_UNCONNECTED [3:2],\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_0 [9:8]}),
        .S({1'b0,1'b0,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_0 ,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_1 ,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_2 ,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8] [0]),
        .DI({\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8] [3:1],\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1] }),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_0 [3:0]),
        .S({\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3] ,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1 
       (.CI(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_0 ),
        .CO({\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_0 ,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_1 ,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_2 ,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8] [7:4]),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_0 [7:4]),
        .S(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0B0F0)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_1 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[5] ),
        .I1(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8] [0]),
        .I2(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_3_n_0 ),
        .I3(\goreg_bm.dout_i_reg[0] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_7_n_0 ),
        .I5(axis_wr_eop_d1),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ));
  LUT6 #(
    .INIT(64'h00000000FEFFFEFE)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_3 
       (.I0(axis_pkt_read),
        .I1(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[5] ),
        .I2(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8] [0]),
        .I3(empty_fwft_i),
        .I4(\gaf.gaf0.ram_afull_i_reg_0 ),
        .I5(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0404040444040404)) 
    \goreg_bm.dout_i[0]_i_1 
       (.I0(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(axi_str_txd_tready),
        .I4(axis_pkt_read),
        .I5(empty_fwft_fb_o_i),
        .O(\goreg_bm.dout_i_reg[40] ));
  LUT5 #(
    .INIT(32'hEEEEAEEE)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(axi_str_txd_tready),
        .I3(axis_pkt_read),
        .I4(empty_fwft_fb_o_i),
        .O(next_fwft_state[0]));
  LUT6 #(
    .INIT(64'h8AAA0000FFFFFFFF)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(empty_fwft_fb_o_i),
        .I2(axis_pkt_read),
        .I3(axi_str_txd_tready),
        .I4(curr_fwft_state[0]),
        .I5(ram_empty_fb_i_reg),
        .O(next_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state[0]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(next_fwft_state[1]),
        .Q(curr_fwft_state[1]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(next_fwft_state[0]),
        .Q(user_valid),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  LUT6 #(
    .INIT(64'h000000007555FFFF)) 
    \greg.ram_rd_en_i_i_2 
       (.I0(curr_fwft_state[1]),
        .I1(empty_fwft_fb_o_i),
        .I2(axis_pkt_read),
        .I3(axi_str_txd_tready),
        .I4(curr_fwft_state[0]),
        .I5(ram_empty_fb_i_reg),
        .O(E));
  LUT5 #(
    .INIT(32'hAAFEAAAA)) 
    plusOp_carry_i_1
       (.I0(\gaf.gaf0.ram_afull_i_reg ),
        .I1(txd_wr_en),
        .I2(sig_txd_sb_wr_en_reg),
        .I3(ram_full_fb_i_reg),
        .I4(start_wr),
        .O(rd_pntr_inv_pad));
  LUT5 #(
    .INIT(32'h00A80000)) 
    plusOp_carry_i_1__0
       (.I0(\gaf.gaf0.ram_afull_i_reg ),
        .I1(txd_wr_en),
        .I2(sig_txd_sb_wr_en_reg),
        .I3(ram_full_fb_i_reg),
        .I4(start_wr),
        .O(p_3_out));
  LUT5 #(
    .INIT(32'h55D5FFFF)) 
    ram_empty_fb_i_i_3
       (.I0(curr_fwft_state[0]),
        .I1(axi_str_txd_tready),
        .I2(axis_pkt_read),
        .I3(empty_fwft_fb_o_i),
        .I4(curr_fwft_state[1]),
        .O(ram_empty_i_reg));
  LUT3 #(
    .INIT(8'h40)) 
    \sig_register_array[0][4]_i_3 
       (.I0(empty_fwft_i),
        .I1(\goreg_bm.dout_i_reg[0] ),
        .I2(axis_pkt_read),
        .O(\sig_register_array_reg[0][4] ));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module design_1_axi_fifo_mm_s_2_0_rd_fwft_18
   (\goreg_bm.dout_i_reg[40] ,
    p_3_out,
    rd_pntr_inv_pad,
    E,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    ram_empty_i_reg,
    \count_reg[10] ,
    S,
    s_axi_aclk,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ,
    sig_rxd_rd_en_reg,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ,
    out,
    ram_full_i_reg,
    ram_full_fb_i_reg,
    ram_full_i_reg_0,
    axi_str_rxd_tvalid,
    \count_reg[1] );
  output [0:0]\goreg_bm.dout_i_reg[40] ;
  output p_3_out;
  output [0:0]rd_pntr_inv_pad;
  output [0:0]E;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output ram_empty_i_reg;
  output [0:0]\count_reg[10] ;
  output [0:0]S;
  input s_axi_aclk;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  input sig_rxd_rd_en_reg;
  input [1:0]\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ;
  input out;
  input ram_full_i_reg;
  input ram_full_fb_i_reg;
  input ram_full_i_reg_0;
  input axi_str_rxd_tvalid;
  input [0:0]\count_reg[1] ;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire [0:0]S;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  wire aempty_fwft_fb_i_i_1__0_n_0;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire axi_str_rxd_tvalid;
  wire [0:0]\count_reg[10] ;
  wire [0:0]\count_reg[1] ;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  wire empty_fwft_fb_i_i_1__0_n_0;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i_reg0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire [0:0]\goreg_bm.dout_i_reg[40] ;
  wire [1:0]next_fwft_state;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  wire [1:0]\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ;
  wire out;
  wire p_3_out;
  wire ram_empty_i_reg;
  wire ram_full_fb_i_reg;
  wire ram_full_i_reg;
  wire ram_full_i_reg_0;
  wire [0:0]rd_pntr_inv_pad;
  wire s_axi_aclk;
  wire sig_rxd_rd_en_reg;
  (* DONT_TOUCH *) wire user_valid;

  LUT5 #(
    .INIT(32'hEEAEAAAA)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_4 
       (.I0(out),
        .I1(curr_fwft_state[1]),
        .I2(sig_rxd_rd_en_reg),
        .I3(empty_fwft_fb_o_i),
        .I4(curr_fwft_state[0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ));
  LUT6 #(
    .INIT(64'hFFF4F0FF40000000)) 
    aempty_fwft_fb_i_i_1__0
       (.I0(empty_fwft_fb_o_i),
        .I1(sig_rxd_rd_en_reg),
        .I2(out),
        .I3(curr_fwft_state[1]),
        .I4(curr_fwft_state[0]),
        .I5(aempty_fwft_fb_i),
        .O(aempty_fwft_fb_i_i_1__0_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aempty_fwft_fb_i_i_1__0_n_0),
        .Q(aempty_fwft_fb_i),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aempty_fwft_fb_i_i_1__0_n_0),
        .Q(aempty_fwft_i),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  LUT6 #(
    .INIT(64'h404040BF40404040)) 
    \count[10]_i_1 
       (.I0(empty_fwft_fb_o_i),
        .I1(sig_rxd_rd_en_reg),
        .I2(user_valid),
        .I3(ram_full_fb_i_reg),
        .I4(ram_full_i_reg_0),
        .I5(axi_str_rxd_tvalid),
        .O(\count_reg[10] ));
  LUT4 #(
    .INIT(16'h9AAA)) 
    \count[4]_i_6 
       (.I0(\count_reg[1] ),
        .I1(empty_fwft_fb_o_i),
        .I2(sig_rxd_rd_en_reg),
        .I3(user_valid),
        .O(S));
  LUT6 #(
    .INIT(64'hFFAAAAAAFFAEFFAA)) 
    empty_fwft_fb_i_i_1__0
       (.I0(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .I1(sig_rxd_rd_en_reg),
        .I2(empty_fwft_fb_o_i),
        .I3(empty_fwft_fb_i),
        .I4(curr_fwft_state[0]),
        .I5(curr_fwft_state[1]),
        .O(empty_fwft_fb_i_i_1__0_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_i_i_1__0_n_0),
        .Q(empty_fwft_fb_i),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hA0EA)) 
    empty_fwft_fb_o_i_i_1__0
       (.I0(empty_fwft_fb_o_i),
        .I1(sig_rxd_rd_en_reg),
        .I2(curr_fwft_state[0]),
        .I3(curr_fwft_state[1]),
        .O(empty_fwft_fb_o_i_reg0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i_reg0),
        .Q(empty_fwft_fb_o_i),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_i_i_1__0_n_0),
        .Q(empty_fwft_i),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0010101000100010)) 
    \goreg_bm.dout_i[40]_i_1 
       (.I0(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] [0]),
        .I1(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] [1]),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .I4(empty_fwft_fb_o_i),
        .I5(sig_rxd_rd_en_reg),
        .O(\goreg_bm.dout_i_reg[40] ));
  LUT4 #(
    .INIT(16'hEAEE)) 
    \gpregsm1.curr_fwft_state[0]_i_1__0 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(empty_fwft_fb_o_i),
        .I3(sig_rxd_rd_en_reg),
        .O(next_fwft_state[0]));
  LUT5 #(
    .INIT(32'hA200FFFF)) 
    \gpregsm1.curr_fwft_state[1]_i_1__0 
       (.I0(curr_fwft_state[1]),
        .I1(sig_rxd_rd_en_reg),
        .I2(empty_fwft_fb_o_i),
        .I3(curr_fwft_state[0]),
        .I4(out),
        .O(next_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state[0]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(next_fwft_state[1]),
        .Q(curr_fwft_state[1]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(next_fwft_state[0]),
        .Q(user_valid),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  LUT5 #(
    .INIT(32'h000075FF)) 
    \greg.ram_rd_en_i_i_2__0 
       (.I0(curr_fwft_state[0]),
        .I1(empty_fwft_fb_o_i),
        .I2(sig_rxd_rd_en_reg),
        .I3(curr_fwft_state[1]),
        .I4(out),
        .O(E));
  LUT6 #(
    .INIT(64'h00000000FFFF8A00)) 
    plusOp_carry_i_1__1
       (.I0(curr_fwft_state[0]),
        .I1(empty_fwft_fb_o_i),
        .I2(sig_rxd_rd_en_reg),
        .I3(curr_fwft_state[1]),
        .I4(out),
        .I5(ram_full_i_reg),
        .O(p_3_out));
  LUT6 #(
    .INIT(64'hFFFF8A00FFFFFFFF)) 
    plusOp_carry_i_1__2
       (.I0(curr_fwft_state[0]),
        .I1(empty_fwft_fb_o_i),
        .I2(sig_rxd_rd_en_reg),
        .I3(curr_fwft_state[1]),
        .I4(out),
        .I5(ram_full_i_reg),
        .O(rd_pntr_inv_pad));
  LUT4 #(
    .INIT(16'h75FF)) 
    ram_empty_fb_i_i_3__0
       (.I0(curr_fwft_state[0]),
        .I1(empty_fwft_fb_o_i),
        .I2(sig_rxd_rd_en_reg),
        .I3(curr_fwft_state[1]),
        .O(ram_empty_i_reg));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module design_1_axi_fifo_mm_s_2_0_rd_fwft_4
   (\grxd.rx_fg_len_empty_d1_reg ,
    E,
    \gc1.count_reg[7] ,
    ram_full_fb_i_reg,
    ram_empty_i_reg,
    s_axi_aclk,
    sig_str_rst_reg,
    sig_rd_rlen_reg,
    out);
  output \grxd.rx_fg_len_empty_d1_reg ;
  output [0:0]E;
  output [0:0]\gc1.count_reg[7] ;
  output ram_full_fb_i_reg;
  output ram_empty_i_reg;
  input s_axi_aclk;
  input sig_str_rst_reg;
  input sig_rd_rlen_reg;
  input out;

  wire [0:0]E;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  wire aempty_fwft_fb_i_i_1__1_n_0;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  wire empty_fwft_fb_i_i_1__1_n_0;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i_reg0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire [0:0]\gc1.count_reg[7] ;
  wire [1:0]next_fwft_state;
  wire out;
  wire ram_empty_i_reg;
  wire ram_full_fb_i_reg;
  wire s_axi_aclk;
  wire sig_rd_rlen_reg;
  wire sig_str_rst_reg;
  (* DONT_TOUCH *) wire user_valid;

  assign \grxd.rx_fg_len_empty_d1_reg  = empty_fwft_i;
  LUT6 #(
    .INIT(64'hFFFFECCCFCEFCCCC)) 
    aempty_fwft_fb_i_i_1__1
       (.I0(sig_rd_rlen_reg),
        .I1(sig_str_rst_reg),
        .I2(curr_fwft_state[0]),
        .I3(curr_fwft_state[1]),
        .I4(aempty_fwft_fb_i),
        .I5(out),
        .O(aempty_fwft_fb_i_i_1__1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aempty_fwft_fb_i_i_1__1_n_0),
        .Q(aempty_fwft_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aempty_fwft_fb_i_i_1__1_n_0),
        .Q(aempty_fwft_i),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFAAAFEFA)) 
    empty_fwft_fb_i_i_1__1
       (.I0(sig_str_rst_reg),
        .I1(sig_rd_rlen_reg),
        .I2(empty_fwft_fb_i),
        .I3(curr_fwft_state[0]),
        .I4(curr_fwft_state[1]),
        .O(empty_fwft_fb_i_i_1__1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_i_i_1__1_n_0),
        .Q(empty_fwft_fb_i),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hB2A2)) 
    empty_fwft_fb_o_i_i_1__1
       (.I0(empty_fwft_fb_o_i),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(sig_rd_rlen_reg),
        .O(empty_fwft_fb_o_i_reg0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i_reg0),
        .Q(empty_fwft_fb_o_i),
        .S(sig_str_rst_reg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_i_i_1__1_n_0),
        .Q(empty_fwft_i),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00DF)) 
    \gc1.count_d1[7]_i_2 
       (.I0(curr_fwft_state[0]),
        .I1(sig_rd_rlen_reg),
        .I2(curr_fwft_state[1]),
        .I3(out),
        .O(\gc1.count_reg[7] ));
  LUT3 #(
    .INIT(8'hD0)) 
    \goreg_dm.dout_i[21]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(sig_rd_rlen_reg),
        .I2(curr_fwft_state[1]),
        .O(E));
  LUT3 #(
    .INIT(8'hAE)) 
    \gpregsm1.curr_fwft_state[0]_i_1__1 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(sig_rd_rlen_reg),
        .O(next_fwft_state[0]));
  LUT4 #(
    .INIT(16'h20FF)) 
    \gpregsm1.curr_fwft_state[1]_i_1__1 
       (.I0(curr_fwft_state[1]),
        .I1(sig_rd_rlen_reg),
        .I2(curr_fwft_state[0]),
        .I3(out),
        .O(next_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state[0]),
        .R(sig_str_rst_reg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(next_fwft_state[1]),
        .Q(curr_fwft_state[1]),
        .R(sig_str_rst_reg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(next_fwft_state[0]),
        .Q(user_valid),
        .R(sig_str_rst_reg));
  LUT3 #(
    .INIT(8'hDF)) 
    ram_empty_fb_i_i_10
       (.I0(curr_fwft_state[0]),
        .I1(sig_rd_rlen_reg),
        .I2(curr_fwft_state[1]),
        .O(ram_empty_i_reg));
  LUT4 #(
    .INIT(16'hAEAA)) 
    ram_full_fb_i_i_2
       (.I0(out),
        .I1(curr_fwft_state[1]),
        .I2(sig_rd_rlen_reg),
        .I3(curr_fwft_state[0]),
        .O(ram_full_fb_i_reg));
endmodule

module design_1_axi_fifo_mm_s_2_0_rd_logic
   (out,
    ram_rd_en_i,
    ram_wr_en_i,
    sig_txd_prog_empty,
    ENB_I,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ,
    \goreg_bm.dout_i_reg[40] ,
    \gaf.gaf0.ram_afull_i_reg ,
    p_3_out,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10] ,
    axi_str_txd_tvalid,
    \gc0.count_d1_reg[9] ,
    \gpfs.prog_full_i_reg ,
    \sig_register_array_reg[0][4] ,
    \sig_register_array_reg[0][10] ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \gcc0.gc1.gsym.count_d2_reg[1] ,
    \gcc0.gc1.gsym.count_d2_reg[2] ,
    \gcc0.gc1.gsym.count_d2_reg[5] ,
    \gcc0.gc1.gsym.count_d2_reg[7] ,
    \gcc0.gc1.gsym.count_d2_reg[9] ,
    \gcc0.gc1.gsym.count_d2_reg[1]_0 ,
    \gcc0.gc1.gsym.count_d2_reg[3] ,
    \gcc0.gc1.gsym.count_d2_reg[5]_0 ,
    \gcc0.gc1.gsym.count_d2_reg[6] ,
    \gcc0.gc1.gsym.count_d2_reg[8] ,
    s_axi_aclk,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ,
    E,
    Q,
    S,
    \gcc0.gc1.gsym.count_d2_reg[7]_0 ,
    \gcc0.gc1.gsym.count_d2_reg[9]_0 ,
    ENA_dly_D,
    \gfifo_gen.gmm2s.start_wr_reg ,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[5] ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8] ,
    \goreg_bm.dout_i_reg[0] ,
    axis_wr_eop_d1,
    axis_pkt_read,
    \gaf.gaf0.ram_afull_i_reg_0 ,
    axi_str_txd_tready,
    txd_wr_en,
    sig_txd_sb_wr_en_reg,
    ram_full_fb_i_reg,
    start_wr,
    sig_txd_prog_empty_d1,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1] ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3] ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9] );
  output out;
  output ram_rd_en_i;
  output ram_wr_en_i;
  output sig_txd_prog_empty;
  output ENB_I;
  output \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ;
  output [0:0]\goreg_bm.dout_i_reg[40] ;
  output \gaf.gaf0.ram_afull_i_reg ;
  output p_3_out;
  output [0:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10] ;
  output axi_str_txd_tvalid;
  output [9:0]\gc0.count_d1_reg[9] ;
  output \gpfs.prog_full_i_reg ;
  output \sig_register_array_reg[0][4] ;
  output \sig_register_array_reg[0][10] ;
  output [9:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_0 ;
  output [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input \gcc0.gc1.gsym.count_d2_reg[1] ;
  input \gcc0.gc1.gsym.count_d2_reg[2] ;
  input \gcc0.gc1.gsym.count_d2_reg[5] ;
  input \gcc0.gc1.gsym.count_d2_reg[7] ;
  input \gcc0.gc1.gsym.count_d2_reg[9] ;
  input \gcc0.gc1.gsym.count_d2_reg[1]_0 ;
  input \gcc0.gc1.gsym.count_d2_reg[3] ;
  input \gcc0.gc1.gsym.count_d2_reg[5]_0 ;
  input \gcc0.gc1.gsym.count_d2_reg[6] ;
  input \gcc0.gc1.gsym.count_d2_reg[8] ;
  input s_axi_aclk;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  input [0:0]E;
  input [8:0]Q;
  input [3:0]S;
  input [3:0]\gcc0.gc1.gsym.count_d2_reg[7]_0 ;
  input [1:0]\gcc0.gc1.gsym.count_d2_reg[9]_0 ;
  input ENA_dly_D;
  input \gfifo_gen.gmm2s.start_wr_reg ;
  input [1:0]\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ;
  input \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[5] ;
  input [8:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8] ;
  input [0:0]\goreg_bm.dout_i_reg[0] ;
  input axis_wr_eop_d1;
  input axis_pkt_read;
  input \gaf.gaf0.ram_afull_i_reg_0 ;
  input axi_str_txd_tready;
  input txd_wr_en;
  input sig_txd_sb_wr_en_reg;
  input ram_full_fb_i_reg;
  input start_wr;
  input sig_txd_prog_empty_d1;
  input [0:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1] ;
  input [2:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3] ;
  input [3:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] ;
  input [1:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9] ;

  wire [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire ENA_dly_D;
  wire ENB_I;
  wire [8:0]Q;
  wire [3:0]S;
  wire axi_str_txd_tready;
  wire axi_str_txd_tvalid;
  wire axis_pkt_read;
  wire axis_wr_eop_d1;
  wire \gaf.gaf0.ram_afull_i_reg ;
  wire \gaf.gaf0.ram_afull_i_reg_0 ;
  wire [0:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10] ;
  wire [9:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_0 ;
  wire [0:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1] ;
  wire [2:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3] ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[5] ;
  wire [3:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] ;
  wire [8:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8] ;
  wire [1:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9] ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire \gcc0.gc1.gsym.count_d2_reg[1] ;
  wire \gcc0.gc1.gsym.count_d2_reg[1]_0 ;
  wire \gcc0.gc1.gsym.count_d2_reg[2] ;
  wire \gcc0.gc1.gsym.count_d2_reg[3] ;
  wire \gcc0.gc1.gsym.count_d2_reg[5] ;
  wire \gcc0.gc1.gsym.count_d2_reg[5]_0 ;
  wire \gcc0.gc1.gsym.count_d2_reg[6] ;
  wire \gcc0.gc1.gsym.count_d2_reg[7] ;
  wire [3:0]\gcc0.gc1.gsym.count_d2_reg[7]_0 ;
  wire \gcc0.gc1.gsym.count_d2_reg[8] ;
  wire \gcc0.gc1.gsym.count_d2_reg[9] ;
  wire [1:0]\gcc0.gc1.gsym.count_d2_reg[9]_0 ;
  wire \gfifo_gen.gmm2s.start_wr_reg ;
  wire [0:0]\goreg_bm.dout_i_reg[0] ;
  wire [0:0]\goreg_bm.dout_i_reg[40] ;
  wire \gpfs.prog_full_i_reg ;
  wire \gr1.gr1_int.rfwft_n_9 ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  wire [1:0]\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ;
  wire out;
  wire p_2_out;
  wire p_3_out;
  wire p_8_out_0;
  wire ram_full_fb_i_reg;
  wire ram_rd_en_i;
  wire ram_wr_en_i;
  wire [0:0]rd_pntr_inv_pad;
  wire s_axi_aclk;
  wire \sig_register_array_reg[0][10] ;
  wire \sig_register_array_reg[0][4] ;
  wire sig_txd_prog_empty;
  wire sig_txd_prog_empty_d1;
  wire sig_txd_sb_wr_en_reg;
  wire start_wr;
  wire txd_wr_en;

  design_1_axi_fifo_mm_s_2_0_rd_fwft \gr1.gr1_int.rfwft 
       (.E(p_8_out_0),
        .ENA_dly_D(ENA_dly_D),
        .ENB_I(ENB_I),
        .axi_str_txd_tready(axi_str_txd_tready),
        .axi_str_txd_tvalid(axi_str_txd_tvalid),
        .axis_pkt_read(axis_pkt_read),
        .axis_wr_eop_d1(axis_wr_eop_d1),
        .\gaf.gaf0.ram_afull_i_reg (\gaf.gaf0.ram_afull_i_reg ),
        .\gaf.gaf0.ram_afull_i_reg_0 (\gaf.gaf0.ram_afull_i_reg_0 ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10] ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_0 (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_0 ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1] ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3] ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[5] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[5] ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8] ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9] ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ),
        .\goreg_bm.dout_i_reg[0] (\goreg_bm.dout_i_reg[0] ),
        .\goreg_bm.dout_i_reg[40] (\goreg_bm.dout_i_reg[40] ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .out(out),
        .p_3_out(p_3_out),
        .ram_empty_fb_i_reg(p_2_out),
        .ram_empty_i_reg(\gr1.gr1_int.rfwft_n_9 ),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .rd_pntr_inv_pad(rd_pntr_inv_pad),
        .s_axi_aclk(s_axi_aclk),
        .\sig_register_array_reg[0][4] (\sig_register_array_reg[0][4] ),
        .sig_txd_sb_wr_en_reg(sig_txd_sb_wr_en_reg),
        .start_wr(start_wr),
        .txd_wr_en(txd_wr_en));
  design_1_axi_fifo_mm_s_2_0_rd_pe_ss \grss.gpe.rdpe 
       (.E(p_8_out_0),
        .Q(Q),
        .S(S),
        .\gcc0.gc1.gsym.count_d2_reg[7] (\gcc0.gc1.gsym.count_d2_reg[7]_0 ),
        .\gcc0.gc1.gsym.count_d2_reg[9] (\gcc0.gc1.gsym.count_d2_reg[9]_0 ),
        .\gpfs.prog_full_i_reg (\gpfs.prog_full_i_reg ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .ram_rd_en_i(ram_rd_en_i),
        .ram_wr_en_i(ram_wr_en_i),
        .rd_pntr_inv_pad(rd_pntr_inv_pad),
        .s_axi_aclk(s_axi_aclk),
        .\sig_register_array_reg[0][10] (\sig_register_array_reg[0][10] ),
        .sig_txd_prog_empty(sig_txd_prog_empty),
        .sig_txd_prog_empty_d1(sig_txd_prog_empty_d1),
        .sig_txd_wr_en_reg(E));
  design_1_axi_fifo_mm_s_2_0_rd_status_flags_ss \grss.rsts 
       (.\gcc0.gc1.gsym.count_d2_reg[1] (\gcc0.gc1.gsym.count_d2_reg[1] ),
        .\gcc0.gc1.gsym.count_d2_reg[1]_0 (\gcc0.gc1.gsym.count_d2_reg[1]_0 ),
        .\gcc0.gc1.gsym.count_d2_reg[2] (\gcc0.gc1.gsym.count_d2_reg[2] ),
        .\gcc0.gc1.gsym.count_d2_reg[3] (\gcc0.gc1.gsym.count_d2_reg[3] ),
        .\gcc0.gc1.gsym.count_d2_reg[5] (\gcc0.gc1.gsym.count_d2_reg[5] ),
        .\gcc0.gc1.gsym.count_d2_reg[5]_0 (\gcc0.gc1.gsym.count_d2_reg[5]_0 ),
        .\gcc0.gc1.gsym.count_d2_reg[6] (\gcc0.gc1.gsym.count_d2_reg[6] ),
        .\gcc0.gc1.gsym.count_d2_reg[7] (\gcc0.gc1.gsym.count_d2_reg[7] ),
        .\gcc0.gc1.gsym.count_d2_reg[8] (\gcc0.gc1.gsym.count_d2_reg[8] ),
        .\gcc0.gc1.gsym.count_d2_reg[9] (\gcc0.gc1.gsym.count_d2_reg[9] ),
        .\gfifo_gen.gmm2s.start_wr_reg (\gfifo_gen.gmm2s.start_wr_reg ),
        .\gpregsm1.curr_fwft_state_reg[0] (\gr1.gr1_int.rfwft_n_9 ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .out(p_2_out),
        .s_axi_aclk(s_axi_aclk));
  design_1_axi_fifo_mm_s_2_0_rd_bin_cntr rpntr
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(p_8_out_0),
        .Q(\gc0.count_d1_reg[9] ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .s_axi_aclk(s_axi_aclk));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module design_1_axi_fifo_mm_s_2_0_rd_logic_5
   (ram_rd_en_i,
    ram_wr_en_i,
    p_10_out,
    sig_rxd_rd_en_reg,
    \goreg_bm.dout_i_reg[40] ,
    p_3_out,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \sig_register_array_reg[0][1] ,
    sig_rxd_rd_en_reg_0,
    \sig_register_array_reg[0][2] ,
    D,
    \sig_ip2bus_data_reg[31] ,
    \sig_ip2bus_data_reg[19] ,
    \gc0.count_d1_reg[9] ,
    \sig_register_array_reg[0][12] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \gcc0.gc0.count_d1_reg[1] ,
    \gcc0.gc0.count_d1_reg[3] ,
    \gcc0.gc0.count_d1_reg[4] ,
    \gcc0.gc0.count_d1_reg[6] ,
    \gcc0.gc0.count_d1_reg[8] ,
    \gcc0.gc0.count_d1_reg[1]_0 ,
    \gcc0.gc0.count_d1_reg[3]_0 ,
    \gcc0.gc0.count_d1_reg[5] ,
    \gcc0.gc0.count_d1_reg[6]_0 ,
    \gcc0.gc0.count_d1_reg[8]_0 ,
    s_axi_aclk,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ,
    E,
    Q,
    S,
    \gcc0.gc0.count_d1_reg[7] ,
    \gcc0.gc0.count_d1_reg[9] ,
    IPIC_STATE_reg,
    s_axi_aresetn,
    sig_rxd_rd_en_reg_1,
    sig_rxd_rd_en40_out,
    ram_full_i_reg,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ,
    \grxd.sig_rxd_rd_data_reg[32] ,
    sig_Bus2IP_CS,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    sig_rd_rlen,
    \goreg_dm.dout_i_reg[12] ,
    \goreg_bm.dout_i_reg[40]_0 ,
    empty_fwft_i_reg,
    \count_reg[2] ,
    \gfifo_gen.gmm2s.vacancy_i_reg[10] ,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ,
    \count_reg[3] ,
    \count_reg[4] ,
    \count_reg[5] ,
    \count_reg[6] ,
    \count_reg[7] ,
    \count_reg[8] ,
    \count_reg[9] ,
    \count_reg[10] ,
    Bus_RNW_reg_reg,
    \sig_register_array_reg[1][0] ,
    \sig_register_array_reg[0][9] ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    \sig_register_array_reg[0][8] ,
    \sig_register_array_reg[0][7] ,
    \sig_register_array_reg[0][6] ,
    \sig_register_array_reg[0][5] ,
    \sig_register_array_reg[0][4] ,
    \sig_register_array_reg[0][3] ,
    \sig_register_array_reg[0][2]_0 ,
    \sig_register_array_reg[0][1]_0 ,
    \sig_register_array_reg[0][0] ,
    sig_rx_channel_reset_reg,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ,
    Bus_RNW_reg,
    empty_fwft_i_reg_0,
    sig_rxd_prog_empty_d1,
    out,
    ram_full_i_reg_0,
    axi_str_rxd_tvalid);
  output ram_rd_en_i;
  output ram_wr_en_i;
  output p_10_out;
  output sig_rxd_rd_en_reg;
  output [0:0]\goreg_bm.dout_i_reg[40] ;
  output p_3_out;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output \sig_register_array_reg[0][1] ;
  output sig_rxd_rd_en_reg_0;
  output \sig_register_array_reg[0][2] ;
  output [21:0]D;
  output \sig_ip2bus_data_reg[31] ;
  output [9:0]\sig_ip2bus_data_reg[19] ;
  output [9:0]\gc0.count_d1_reg[9] ;
  output \sig_register_array_reg[0][12] ;
  output [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input \gcc0.gc0.count_d1_reg[1] ;
  input \gcc0.gc0.count_d1_reg[3] ;
  input \gcc0.gc0.count_d1_reg[4] ;
  input \gcc0.gc0.count_d1_reg[6] ;
  input \gcc0.gc0.count_d1_reg[8] ;
  input \gcc0.gc0.count_d1_reg[1]_0 ;
  input \gcc0.gc0.count_d1_reg[3]_0 ;
  input \gcc0.gc0.count_d1_reg[5] ;
  input \gcc0.gc0.count_d1_reg[6]_0 ;
  input \gcc0.gc0.count_d1_reg[8]_0 ;
  input s_axi_aclk;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  input [0:0]E;
  input [8:0]Q;
  input [3:0]S;
  input [3:0]\gcc0.gc0.count_d1_reg[7] ;
  input [1:0]\gcc0.gc0.count_d1_reg[9] ;
  input IPIC_STATE_reg;
  input s_axi_aresetn;
  input sig_rxd_rd_en_reg_1;
  input sig_rxd_rd_en40_out;
  input ram_full_i_reg;
  input [1:0]\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ;
  input [0:0]\grxd.sig_rxd_rd_data_reg[32] ;
  input sig_Bus2IP_CS;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  input sig_rd_rlen;
  input [11:0]\goreg_dm.dout_i_reg[12] ;
  input [21:0]\goreg_bm.dout_i_reg[40]_0 ;
  input empty_fwft_i_reg;
  input \count_reg[2] ;
  input [8:0]\gfifo_gen.gmm2s.vacancy_i_reg[10] ;
  input \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  input \count_reg[3] ;
  input \count_reg[4] ;
  input \count_reg[5] ;
  input \count_reg[6] ;
  input \count_reg[7] ;
  input \count_reg[8] ;
  input \count_reg[9] ;
  input \count_reg[10] ;
  input Bus_RNW_reg_reg;
  input [9:0]\sig_register_array_reg[1][0] ;
  input \sig_register_array_reg[0][9] ;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  input \sig_register_array_reg[0][8] ;
  input \sig_register_array_reg[0][7] ;
  input \sig_register_array_reg[0][6] ;
  input \sig_register_array_reg[0][5] ;
  input \sig_register_array_reg[0][4] ;
  input \sig_register_array_reg[0][3] ;
  input \sig_register_array_reg[0][2]_0 ;
  input \sig_register_array_reg[0][1]_0 ;
  input \sig_register_array_reg[0][0] ;
  input sig_rx_channel_reset_reg;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  input Bus_RNW_reg;
  input empty_fwft_i_reg_0;
  input sig_rxd_prog_empty_d1;
  input out;
  input ram_full_i_reg_0;
  input axi_str_rxd_tvalid;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire [21:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  wire IPIC_STATE_reg;
  wire [8:0]Q;
  wire [3:0]S;
  wire axi_str_rxd_tvalid;
  wire \count_reg[10] ;
  wire \count_reg[2] ;
  wire \count_reg[3] ;
  wire \count_reg[4] ;
  wire \count_reg[5] ;
  wire \count_reg[6] ;
  wire \count_reg[7] ;
  wire \count_reg[8] ;
  wire \count_reg[9] ;
  wire empty_fwft_i_reg;
  wire empty_fwft_i_reg_0;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire \gcc0.gc0.count_d1_reg[1] ;
  wire \gcc0.gc0.count_d1_reg[1]_0 ;
  wire \gcc0.gc0.count_d1_reg[3] ;
  wire \gcc0.gc0.count_d1_reg[3]_0 ;
  wire \gcc0.gc0.count_d1_reg[4] ;
  wire \gcc0.gc0.count_d1_reg[5] ;
  wire \gcc0.gc0.count_d1_reg[6] ;
  wire \gcc0.gc0.count_d1_reg[6]_0 ;
  wire [3:0]\gcc0.gc0.count_d1_reg[7] ;
  wire \gcc0.gc0.count_d1_reg[8] ;
  wire \gcc0.gc0.count_d1_reg[8]_0 ;
  wire [1:0]\gcc0.gc0.count_d1_reg[9] ;
  wire [8:0]\gfifo_gen.gmm2s.vacancy_i_reg[10] ;
  wire [0:0]\goreg_bm.dout_i_reg[40] ;
  wire [21:0]\goreg_bm.dout_i_reg[40]_0 ;
  wire [11:0]\goreg_dm.dout_i_reg[12] ;
  wire \gr1.gr1_int.rfwft_n_5 ;
  wire \gr1.gr1_int.rfwft_n_6 ;
  wire \gr1.gr1_int.rfwft_n_7 ;
  wire [0:0]\grxd.sig_rxd_rd_data_reg[32] ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  wire [1:0]\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ;
  wire out;
  wire p_10_out;
  wire p_2_out;
  wire p_3_out;
  wire p_8_out;
  wire ram_full_i_reg;
  wire ram_full_i_reg_0;
  wire ram_rd_en_i;
  wire ram_wr_en_i;
  wire [0:0]rd_pntr_inv_pad;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire sig_Bus2IP_CS;
  wire [9:0]\sig_ip2bus_data_reg[19] ;
  wire \sig_ip2bus_data_reg[31] ;
  wire sig_rd_rlen;
  wire \sig_register_array_reg[0][0] ;
  wire \sig_register_array_reg[0][12] ;
  wire \sig_register_array_reg[0][1] ;
  wire \sig_register_array_reg[0][1]_0 ;
  wire \sig_register_array_reg[0][2] ;
  wire \sig_register_array_reg[0][2]_0 ;
  wire \sig_register_array_reg[0][3] ;
  wire \sig_register_array_reg[0][4] ;
  wire \sig_register_array_reg[0][5] ;
  wire \sig_register_array_reg[0][6] ;
  wire \sig_register_array_reg[0][7] ;
  wire \sig_register_array_reg[0][8] ;
  wire \sig_register_array_reg[0][9] ;
  wire [9:0]\sig_register_array_reg[1][0] ;
  wire sig_rx_channel_reset_reg;
  wire sig_rxd_prog_empty_d1;
  wire sig_rxd_rd_en40_out;
  wire sig_rxd_rd_en_reg;
  wire sig_rxd_rd_en_reg_0;
  wire sig_rxd_rd_en_reg_1;

  design_1_axi_fifo_mm_s_2_0_dc_ss_fwft \gr1.gdcf.dc 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .D(D),
        .E(\gr1.gr1_int.rfwft_n_6 ),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] (\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .IPIC_STATE_reg(IPIC_STATE_reg),
        .Q(\sig_ip2bus_data_reg[19] ),
        .S(\gr1.gr1_int.rfwft_n_7 ),
        .\count_reg[10] (\count_reg[10] ),
        .\count_reg[2] (\count_reg[2] ),
        .\count_reg[3] (\count_reg[3] ),
        .\count_reg[4] (\count_reg[4] ),
        .\count_reg[5] (\count_reg[5] ),
        .\count_reg[6] (\count_reg[6] ),
        .\count_reg[7] (\count_reg[7] ),
        .\count_reg[8] (\count_reg[8] ),
        .\count_reg[9] (\count_reg[9] ),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .empty_fwft_i_reg_0(empty_fwft_i_reg_0),
        .\gfifo_gen.gmm2s.vacancy_i_reg[10] (\gfifo_gen.gmm2s.vacancy_i_reg[10] ),
        .\goreg_bm.dout_i_reg[40] (\goreg_bm.dout_i_reg[40]_0 ),
        .\goreg_dm.dout_i_reg[12] (\goreg_dm.dout_i_reg[12] ),
        .\grxd.sig_rxd_rd_data_reg[32] (\grxd.sig_rxd_rd_data_reg[32] ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .sig_Bus2IP_CS(sig_Bus2IP_CS),
        .\sig_ip2bus_data_reg[31] (\sig_ip2bus_data_reg[31] ),
        .sig_rd_rlen(sig_rd_rlen),
        .\sig_register_array_reg[0][0] (\sig_register_array_reg[0][0] ),
        .\sig_register_array_reg[0][1] (\sig_register_array_reg[0][1] ),
        .\sig_register_array_reg[0][1]_0 (\sig_register_array_reg[0][1]_0 ),
        .\sig_register_array_reg[0][2] (\sig_register_array_reg[0][2] ),
        .\sig_register_array_reg[0][2]_0 (\sig_register_array_reg[0][2]_0 ),
        .\sig_register_array_reg[0][3] (\sig_register_array_reg[0][3] ),
        .\sig_register_array_reg[0][4] (\sig_register_array_reg[0][4] ),
        .\sig_register_array_reg[0][5] (\sig_register_array_reg[0][5] ),
        .\sig_register_array_reg[0][6] (\sig_register_array_reg[0][6] ),
        .\sig_register_array_reg[0][7] (\sig_register_array_reg[0][7] ),
        .\sig_register_array_reg[0][8] (\sig_register_array_reg[0][8] ),
        .\sig_register_array_reg[0][9] (\sig_register_array_reg[0][9] ),
        .\sig_register_array_reg[1][0] (\sig_register_array_reg[1][0] ),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg),
        .sig_rxd_rd_en40_out(sig_rxd_rd_en40_out),
        .sig_rxd_rd_en_reg(sig_rxd_rd_en_reg),
        .sig_rxd_rd_en_reg_0(sig_rxd_rd_en_reg_0),
        .sig_rxd_rd_en_reg_1(sig_rxd_rd_en_reg_1));
  design_1_axi_fifo_mm_s_2_0_rd_fwft_18 \gr1.gr1_int.rfwft 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(p_8_out),
        .S(\gr1.gr1_int.rfwft_n_7 ),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .\count_reg[10] (\gr1.gr1_int.rfwft_n_6 ),
        .\count_reg[1] (\sig_ip2bus_data_reg[19] [0]),
        .\goreg_bm.dout_i_reg[40] (\goreg_bm.dout_i_reg[40] ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .out(p_2_out),
        .p_3_out(p_3_out),
        .ram_empty_i_reg(\gr1.gr1_int.rfwft_n_5 ),
        .ram_full_fb_i_reg(out),
        .ram_full_i_reg(ram_full_i_reg),
        .ram_full_i_reg_0(ram_full_i_reg_0),
        .rd_pntr_inv_pad(rd_pntr_inv_pad),
        .s_axi_aclk(s_axi_aclk),
        .sig_rxd_rd_en_reg(sig_rxd_rd_en_reg_1));
  design_1_axi_fifo_mm_s_2_0_rd_pe_ss_19 \grss.gpe.rdpe 
       (.E(p_8_out),
        .Q(Q),
        .S(S),
        .\gcc0.gc0.count_d1_reg[7] (\gcc0.gc0.count_d1_reg[7] ),
        .\gcc0.gc0.count_d1_reg[9] (\gcc0.gc0.count_d1_reg[9] ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .p_10_out(p_10_out),
        .ram_full_fb_i_reg(E),
        .ram_rd_en_i(ram_rd_en_i),
        .ram_wr_en_i(ram_wr_en_i),
        .rd_pntr_inv_pad(rd_pntr_inv_pad),
        .s_axi_aclk(s_axi_aclk),
        .\sig_register_array_reg[0][12] (\sig_register_array_reg[0][12] ),
        .sig_rxd_prog_empty_d1(sig_rxd_prog_empty_d1));
  design_1_axi_fifo_mm_s_2_0_rd_status_flags_ss_20 \grss.rsts 
       (.\gcc0.gc0.count_d1_reg[1] (\gcc0.gc0.count_d1_reg[1] ),
        .\gcc0.gc0.count_d1_reg[1]_0 (\gcc0.gc0.count_d1_reg[1]_0 ),
        .\gcc0.gc0.count_d1_reg[3] (\gcc0.gc0.count_d1_reg[3] ),
        .\gcc0.gc0.count_d1_reg[3]_0 (\gcc0.gc0.count_d1_reg[3]_0 ),
        .\gcc0.gc0.count_d1_reg[4] (\gcc0.gc0.count_d1_reg[4] ),
        .\gcc0.gc0.count_d1_reg[5] (\gcc0.gc0.count_d1_reg[5] ),
        .\gcc0.gc0.count_d1_reg[6] (\gcc0.gc0.count_d1_reg[6] ),
        .\gcc0.gc0.count_d1_reg[6]_0 (\gcc0.gc0.count_d1_reg[6]_0 ),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
        .\gcc0.gc0.count_d1_reg[8]_0 (\gcc0.gc0.count_d1_reg[8]_0 ),
        .\gpregsm1.curr_fwft_state_reg[0] (\gr1.gr1_int.rfwft_n_5 ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .out(p_2_out),
        .ram_full_i_reg(ram_full_i_reg),
        .s_axi_aclk(s_axi_aclk));
  design_1_axi_fifo_mm_s_2_0_rd_bin_cntr_21 rpntr
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .E(p_8_out),
        .Q(\gc0.count_d1_reg[9] ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .s_axi_aclk(s_axi_aclk));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module design_1_axi_fifo_mm_s_2_0_rd_logic__parameterized0
   (out,
    \grxd.rx_fg_len_empty_d1_reg ,
    E,
    \gc1.count_reg[7] ,
    ram_full_fb_i_reg,
    ram_empty_i_reg,
    ram_full_fb_i_reg_0,
    Q,
    \gc1.count_d2_reg[7] ,
    ram_empty_fb_i_reg,
    s_axi_aclk,
    sig_str_rst_reg,
    sig_rd_rlen_reg,
    \gcc0.gc0.count_reg[7] );
  output out;
  output \grxd.rx_fg_len_empty_d1_reg ;
  output [0:0]E;
  output [0:0]\gc1.count_reg[7] ;
  output ram_full_fb_i_reg;
  output ram_empty_i_reg;
  output ram_full_fb_i_reg_0;
  output [7:0]Q;
  output [7:0]\gc1.count_d2_reg[7] ;
  input ram_empty_fb_i_reg;
  input s_axi_aclk;
  input sig_str_rst_reg;
  input sig_rd_rlen_reg;
  input [2:0]\gcc0.gc0.count_reg[7] ;

  wire [0:0]E;
  wire [7:0]Q;
  wire [7:0]\gc1.count_d2_reg[7] ;
  wire [0:0]\gc1.count_reg[7] ;
  wire [2:0]\gcc0.gc0.count_reg[7] ;
  wire \grxd.rx_fg_len_empty_d1_reg ;
  wire out;
  wire ram_empty_fb_i_reg;
  wire ram_empty_i_reg;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire s_axi_aclk;
  wire sig_rd_rlen_reg;
  wire sig_str_rst_reg;

  design_1_axi_fifo_mm_s_2_0_rd_fwft_4 \gr1.gr1_int.rfwft 
       (.E(E),
        .\gc1.count_reg[7] (\gc1.count_reg[7] ),
        .\grxd.rx_fg_len_empty_d1_reg (\grxd.rx_fg_len_empty_d1_reg ),
        .out(out),
        .ram_empty_i_reg(ram_empty_i_reg),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_axi_aclk(s_axi_aclk),
        .sig_rd_rlen_reg(sig_rd_rlen_reg),
        .sig_str_rst_reg(sig_str_rst_reg));
  design_1_axi_fifo_mm_s_2_0_rd_status_flags_ss__parameterized0 \grss.rsts 
       (.out(out),
        .ram_empty_fb_i_reg_0(ram_empty_fb_i_reg),
        .s_axi_aclk(s_axi_aclk));
  design_1_axi_fifo_mm_s_2_0_rd_bin_cntr__parameterized0 rpntr
       (.E(\gc1.count_reg[7] ),
        .Q(Q),
        .\gc1.count_d2_reg[7]_0 (\gc1.count_d2_reg[7] ),
        .\gcc0.gc0.count_reg[7] (\gcc0.gc0.count_reg[7] ),
        .ram_full_fb_i_reg(ram_full_fb_i_reg_0),
        .s_axi_aclk(s_axi_aclk),
        .sig_str_rst_reg(sig_str_rst_reg));
endmodule

module design_1_axi_fifo_mm_s_2_0_rd_pe_ss
   (ram_rd_en_i,
    ram_wr_en_i,
    sig_txd_prog_empty,
    \gpfs.prog_full_i_reg ,
    \sig_register_array_reg[0][10] ,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ,
    E,
    s_axi_aclk,
    sig_txd_wr_en_reg,
    rd_pntr_inv_pad,
    Q,
    S,
    \gcc0.gc1.gsym.count_d2_reg[7] ,
    \gcc0.gc1.gsym.count_d2_reg[9] ,
    sig_txd_prog_empty_d1);
  output ram_rd_en_i;
  output ram_wr_en_i;
  output sig_txd_prog_empty;
  output \gpfs.prog_full_i_reg ;
  output \sig_register_array_reg[0][10] ;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  input [0:0]E;
  input s_axi_aclk;
  input [0:0]sig_txd_wr_en_reg;
  input [0:0]rd_pntr_inv_pad;
  input [8:0]Q;
  input [3:0]S;
  input [3:0]\gcc0.gc1.gsym.count_d2_reg[7] ;
  input [1:0]\gcc0.gc1.gsym.count_d2_reg[9] ;
  input sig_txd_prog_empty_d1;

  wire [0:0]E;
  wire [8:0]Q;
  wire [3:0]S;
  wire [10:1]diff_pntr_pad;
  wire [3:0]\gcc0.gc1.gsym.count_d2_reg[7] ;
  wire [1:0]\gcc0.gc1.gsym.count_d2_reg[9] ;
  wire \gpes.prog_empty_i_i_1_n_0 ;
  wire \gpes.prog_empty_i_i_2_n_0 ;
  wire \gpes.prog_empty_i_i_3_n_0 ;
  wire \gpfs.prog_full_i_reg ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  wire [10:1]plusOp;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire ram_rd_en_i;
  wire ram_wr_en_i;
  wire [0:0]rd_pntr_inv_pad;
  wire s_axi_aclk;
  wire \sig_register_array_reg[0][10] ;
  wire sig_txd_prog_empty;
  wire sig_txd_prog_empty_d1;
  wire [0:0]sig_txd_wr_en_reg;
  wire [3:1]NLW_plusOp_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_plusOp_carry__1_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hEEFEAEEEEEEEEEEE)) 
    \gpes.prog_empty_i_i_1 
       (.I0(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .I1(sig_txd_prog_empty),
        .I2(\gpes.prog_empty_i_i_2_n_0 ),
        .I3(ram_wr_en_i),
        .I4(ram_rd_en_i),
        .I5(\gpes.prog_empty_i_i_3_n_0 ),
        .O(\gpes.prog_empty_i_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \gpes.prog_empty_i_i_2 
       (.I0(diff_pntr_pad[8]),
        .I1(diff_pntr_pad[7]),
        .I2(diff_pntr_pad[10]),
        .I3(diff_pntr_pad[9]),
        .O(\gpes.prog_empty_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gpes.prog_empty_i_i_3 
       (.I0(diff_pntr_pad[3]),
        .I1(diff_pntr_pad[4]),
        .I2(diff_pntr_pad[1]),
        .I3(diff_pntr_pad[2]),
        .I4(diff_pntr_pad[6]),
        .I5(diff_pntr_pad[5]),
        .O(\gpes.prog_empty_i_i_3_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \gpes.prog_empty_i_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gpes.prog_empty_i_i_1_n_0 ),
        .Q(sig_txd_prog_empty),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \gpfs.prog_full_i_i_6 
       (.I0(ram_wr_en_i),
        .I1(ram_rd_en_i),
        .O(\gpfs.prog_full_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[10]),
        .Q(diff_pntr_pad[10]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(diff_pntr_pad[1]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(diff_pntr_pad[2]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(diff_pntr_pad[3]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(diff_pntr_pad[4]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(diff_pntr_pad[5]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(diff_pntr_pad[6]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[7]),
        .Q(diff_pntr_pad[7]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[8]),
        .Q(diff_pntr_pad[8]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[9]),
        .Q(diff_pntr_pad[9]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \greg.ram_rd_en_i_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(E),
        .Q(ram_rd_en_i),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \greg.ram_wr_en_i_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_txd_wr_en_reg),
        .Q(ram_wr_en_i),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(rd_pntr_inv_pad),
        .DI(Q[3:0]),
        .O(plusOp[4:1]),
        .S(S));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(plusOp[8:5]),
        .S(\gcc0.gc1.gsym.count_d2_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({NLW_plusOp_carry__1_CO_UNCONNECTED[3:1],plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[8]}),
        .O({NLW_plusOp_carry__1_O_UNCONNECTED[3:2],plusOp[10:9]}),
        .S({1'b0,1'b0,\gcc0.gc1.gsym.count_d2_reg[9] }));
  LUT2 #(
    .INIT(4'h2)) 
    \sig_register_array[0][10]_i_3 
       (.I0(sig_txd_prog_empty),
        .I1(sig_txd_prog_empty_d1),
        .O(\sig_register_array_reg[0][10] ));
endmodule

(* ORIG_REF_NAME = "rd_pe_ss" *) 
module design_1_axi_fifo_mm_s_2_0_rd_pe_ss_19
   (ram_rd_en_i,
    ram_wr_en_i,
    p_10_out,
    \sig_register_array_reg[0][12] ,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ,
    E,
    s_axi_aclk,
    ram_full_fb_i_reg,
    rd_pntr_inv_pad,
    Q,
    S,
    \gcc0.gc0.count_d1_reg[7] ,
    \gcc0.gc0.count_d1_reg[9] ,
    sig_rxd_prog_empty_d1);
  output ram_rd_en_i;
  output ram_wr_en_i;
  output p_10_out;
  output \sig_register_array_reg[0][12] ;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  input [0:0]E;
  input s_axi_aclk;
  input [0:0]ram_full_fb_i_reg;
  input [0:0]rd_pntr_inv_pad;
  input [8:0]Q;
  input [3:0]S;
  input [3:0]\gcc0.gc0.count_d1_reg[7] ;
  input [1:0]\gcc0.gc0.count_d1_reg[9] ;
  input sig_rxd_prog_empty_d1;

  wire [0:0]E;
  wire [8:0]Q;
  wire [3:0]S;
  wire [3:0]\gcc0.gc0.count_d1_reg[7] ;
  wire [1:0]\gcc0.gc0.count_d1_reg[9] ;
  wire \gpes.prog_empty_i_i_1__0_n_0 ;
  wire \gpes.prog_empty_i_i_2__0_n_0 ;
  wire \gpes.prog_empty_i_i_3__0_n_0 ;
  wire \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[10] ;
  wire \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[1] ;
  wire \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[2] ;
  wire \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[3] ;
  wire \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[4] ;
  wire \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[5] ;
  wire \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[6] ;
  wire \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[7] ;
  wire \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[8] ;
  wire \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[9] ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  wire p_10_out;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__0_n_4;
  wire plusOp_carry__0_n_5;
  wire plusOp_carry__0_n_6;
  wire plusOp_carry__0_n_7;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__1_n_6;
  wire plusOp_carry__1_n_7;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire plusOp_carry_n_4;
  wire plusOp_carry_n_5;
  wire plusOp_carry_n_6;
  wire plusOp_carry_n_7;
  wire [0:0]ram_full_fb_i_reg;
  wire ram_rd_en_i;
  wire ram_wr_en_i;
  wire [0:0]rd_pntr_inv_pad;
  wire s_axi_aclk;
  wire \sig_register_array_reg[0][12] ;
  wire sig_rxd_prog_empty_d1;
  wire [3:1]NLW_plusOp_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_plusOp_carry__1_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hEEFEAEEEEEEEEEEE)) 
    \gpes.prog_empty_i_i_1__0 
       (.I0(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .I1(p_10_out),
        .I2(\gpes.prog_empty_i_i_2__0_n_0 ),
        .I3(ram_wr_en_i),
        .I4(ram_rd_en_i),
        .I5(\gpes.prog_empty_i_i_3__0_n_0 ),
        .O(\gpes.prog_empty_i_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \gpes.prog_empty_i_i_2__0 
       (.I0(\greg.gpcry_sym.diff_pntr_pad_reg_n_0_[8] ),
        .I1(\greg.gpcry_sym.diff_pntr_pad_reg_n_0_[7] ),
        .I2(\greg.gpcry_sym.diff_pntr_pad_reg_n_0_[10] ),
        .I3(\greg.gpcry_sym.diff_pntr_pad_reg_n_0_[9] ),
        .O(\gpes.prog_empty_i_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gpes.prog_empty_i_i_3__0 
       (.I0(\greg.gpcry_sym.diff_pntr_pad_reg_n_0_[3] ),
        .I1(\greg.gpcry_sym.diff_pntr_pad_reg_n_0_[4] ),
        .I2(\greg.gpcry_sym.diff_pntr_pad_reg_n_0_[1] ),
        .I3(\greg.gpcry_sym.diff_pntr_pad_reg_n_0_[2] ),
        .I4(\greg.gpcry_sym.diff_pntr_pad_reg_n_0_[6] ),
        .I5(\greg.gpcry_sym.diff_pntr_pad_reg_n_0_[5] ),
        .O(\gpes.prog_empty_i_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \gpes.prog_empty_i_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gpes.prog_empty_i_i_1__0_n_0 ),
        .Q(p_10_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry__1_n_6),
        .Q(\greg.gpcry_sym.diff_pntr_pad_reg_n_0_[10] ),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry_n_7),
        .Q(\greg.gpcry_sym.diff_pntr_pad_reg_n_0_[1] ),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry_n_6),
        .Q(\greg.gpcry_sym.diff_pntr_pad_reg_n_0_[2] ),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry_n_5),
        .Q(\greg.gpcry_sym.diff_pntr_pad_reg_n_0_[3] ),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry_n_4),
        .Q(\greg.gpcry_sym.diff_pntr_pad_reg_n_0_[4] ),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry__0_n_7),
        .Q(\greg.gpcry_sym.diff_pntr_pad_reg_n_0_[5] ),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry__0_n_6),
        .Q(\greg.gpcry_sym.diff_pntr_pad_reg_n_0_[6] ),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry__0_n_5),
        .Q(\greg.gpcry_sym.diff_pntr_pad_reg_n_0_[7] ),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry__0_n_4),
        .Q(\greg.gpcry_sym.diff_pntr_pad_reg_n_0_[8] ),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry__1_n_7),
        .Q(\greg.gpcry_sym.diff_pntr_pad_reg_n_0_[9] ),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \greg.ram_rd_en_i_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(E),
        .Q(ram_rd_en_i),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \greg.ram_wr_en_i_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_full_fb_i_reg),
        .Q(ram_wr_en_i),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(rd_pntr_inv_pad),
        .DI(Q[3:0]),
        .O({plusOp_carry_n_4,plusOp_carry_n_5,plusOp_carry_n_6,plusOp_carry_n_7}),
        .S(S));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({plusOp_carry__0_n_4,plusOp_carry__0_n_5,plusOp_carry__0_n_6,plusOp_carry__0_n_7}),
        .S(\gcc0.gc0.count_d1_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({NLW_plusOp_carry__1_CO_UNCONNECTED[3:1],plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[8]}),
        .O({NLW_plusOp_carry__1_O_UNCONNECTED[3:2],plusOp_carry__1_n_6,plusOp_carry__1_n_7}),
        .S({1'b0,1'b0,\gcc0.gc0.count_d1_reg[9] }));
  LUT2 #(
    .INIT(4'h2)) 
    \sig_register_array[0][12]_i_3 
       (.I0(p_10_out),
        .I1(sig_rxd_prog_empty_d1),
        .O(\sig_register_array_reg[0][12] ));
endmodule

module design_1_axi_fifo_mm_s_2_0_rd_status_flags_ss
   (out,
    \gcc0.gc1.gsym.count_d2_reg[1] ,
    \gcc0.gc1.gsym.count_d2_reg[2] ,
    \gcc0.gc1.gsym.count_d2_reg[5] ,
    \gcc0.gc1.gsym.count_d2_reg[7] ,
    \gcc0.gc1.gsym.count_d2_reg[9] ,
    \gcc0.gc1.gsym.count_d2_reg[1]_0 ,
    \gcc0.gc1.gsym.count_d2_reg[3] ,
    \gcc0.gc1.gsym.count_d2_reg[5]_0 ,
    \gcc0.gc1.gsym.count_d2_reg[6] ,
    \gcc0.gc1.gsym.count_d2_reg[8] ,
    s_axi_aclk,
    \gfifo_gen.gmm2s.start_wr_reg ,
    \gpregsm1.curr_fwft_state_reg[0] ,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] );
  output out;
  input \gcc0.gc1.gsym.count_d2_reg[1] ;
  input \gcc0.gc1.gsym.count_d2_reg[2] ;
  input \gcc0.gc1.gsym.count_d2_reg[5] ;
  input \gcc0.gc1.gsym.count_d2_reg[7] ;
  input \gcc0.gc1.gsym.count_d2_reg[9] ;
  input \gcc0.gc1.gsym.count_d2_reg[1]_0 ;
  input \gcc0.gc1.gsym.count_d2_reg[3] ;
  input \gcc0.gc1.gsym.count_d2_reg[5]_0 ;
  input \gcc0.gc1.gsym.count_d2_reg[6] ;
  input \gcc0.gc1.gsym.count_d2_reg[8] ;
  input s_axi_aclk;
  input \gfifo_gen.gmm2s.start_wr_reg ;
  input \gpregsm1.curr_fwft_state_reg[0] ;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;

  wire c2_n_0;
  wire comp0;
  wire \gcc0.gc1.gsym.count_d2_reg[1] ;
  wire \gcc0.gc1.gsym.count_d2_reg[1]_0 ;
  wire \gcc0.gc1.gsym.count_d2_reg[2] ;
  wire \gcc0.gc1.gsym.count_d2_reg[3] ;
  wire \gcc0.gc1.gsym.count_d2_reg[5] ;
  wire \gcc0.gc1.gsym.count_d2_reg[5]_0 ;
  wire \gcc0.gc1.gsym.count_d2_reg[6] ;
  wire \gcc0.gc1.gsym.count_d2_reg[7] ;
  wire \gcc0.gc1.gsym.count_d2_reg[8] ;
  wire \gcc0.gc1.gsym.count_d2_reg[9] ;
  wire \gfifo_gen.gmm2s.start_wr_reg ;
  wire \gpregsm1.curr_fwft_state_reg[0] ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire s_axi_aclk;

  assign out = ram_empty_fb_i;
  design_1_axi_fifo_mm_s_2_0_compare_2 c1
       (.comp0(comp0),
        .\gcc0.gc1.gsym.count_d2_reg[1] (\gcc0.gc1.gsym.count_d2_reg[1] ),
        .\gcc0.gc1.gsym.count_d2_reg[2] (\gcc0.gc1.gsym.count_d2_reg[2] ),
        .\gcc0.gc1.gsym.count_d2_reg[5] (\gcc0.gc1.gsym.count_d2_reg[5] ),
        .\gcc0.gc1.gsym.count_d2_reg[7] (\gcc0.gc1.gsym.count_d2_reg[7] ),
        .\gcc0.gc1.gsym.count_d2_reg[9] (\gcc0.gc1.gsym.count_d2_reg[9] ));
  design_1_axi_fifo_mm_s_2_0_compare_3 c2
       (.comp0(comp0),
        .\gcc0.gc1.gsym.count_d2_reg[1] (\gcc0.gc1.gsym.count_d2_reg[1]_0 ),
        .\gcc0.gc1.gsym.count_d2_reg[3] (\gcc0.gc1.gsym.count_d2_reg[3] ),
        .\gcc0.gc1.gsym.count_d2_reg[5] (\gcc0.gc1.gsym.count_d2_reg[5]_0 ),
        .\gcc0.gc1.gsym.count_d2_reg[6] (\gcc0.gc1.gsym.count_d2_reg[6] ),
        .\gcc0.gc1.gsym.count_d2_reg[8] (\gcc0.gc1.gsym.count_d2_reg[8] ),
        .\gfifo_gen.gmm2s.start_wr_reg (\gfifo_gen.gmm2s.start_wr_reg ),
        .\gpregsm1.curr_fwft_state_reg[0] (\gpregsm1.curr_fwft_state_reg[0] ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .out(ram_empty_fb_i),
        .ram_empty_i_reg(c2_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(c2_n_0),
        .Q(ram_empty_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(c2_n_0),
        .Q(ram_empty_i),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module design_1_axi_fifo_mm_s_2_0_rd_status_flags_ss_20
   (out,
    \gcc0.gc0.count_d1_reg[1] ,
    \gcc0.gc0.count_d1_reg[3] ,
    \gcc0.gc0.count_d1_reg[4] ,
    \gcc0.gc0.count_d1_reg[6] ,
    \gcc0.gc0.count_d1_reg[8] ,
    \gcc0.gc0.count_d1_reg[1]_0 ,
    \gcc0.gc0.count_d1_reg[3]_0 ,
    \gcc0.gc0.count_d1_reg[5] ,
    \gcc0.gc0.count_d1_reg[6]_0 ,
    \gcc0.gc0.count_d1_reg[8]_0 ,
    s_axi_aclk,
    ram_full_i_reg,
    \gpregsm1.curr_fwft_state_reg[0] ,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] );
  output out;
  input \gcc0.gc0.count_d1_reg[1] ;
  input \gcc0.gc0.count_d1_reg[3] ;
  input \gcc0.gc0.count_d1_reg[4] ;
  input \gcc0.gc0.count_d1_reg[6] ;
  input \gcc0.gc0.count_d1_reg[8] ;
  input \gcc0.gc0.count_d1_reg[1]_0 ;
  input \gcc0.gc0.count_d1_reg[3]_0 ;
  input \gcc0.gc0.count_d1_reg[5] ;
  input \gcc0.gc0.count_d1_reg[6]_0 ;
  input \gcc0.gc0.count_d1_reg[8]_0 ;
  input s_axi_aclk;
  input ram_full_i_reg;
  input \gpregsm1.curr_fwft_state_reg[0] ;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;

  wire c2_n_0;
  wire comp0;
  wire \gcc0.gc0.count_d1_reg[1] ;
  wire \gcc0.gc0.count_d1_reg[1]_0 ;
  wire \gcc0.gc0.count_d1_reg[3] ;
  wire \gcc0.gc0.count_d1_reg[3]_0 ;
  wire \gcc0.gc0.count_d1_reg[4] ;
  wire \gcc0.gc0.count_d1_reg[5] ;
  wire \gcc0.gc0.count_d1_reg[6] ;
  wire \gcc0.gc0.count_d1_reg[6]_0 ;
  wire \gcc0.gc0.count_d1_reg[8] ;
  wire \gcc0.gc0.count_d1_reg[8]_0 ;
  wire \gpregsm1.curr_fwft_state_reg[0] ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire ram_full_i_reg;
  wire s_axi_aclk;

  assign out = ram_empty_fb_i;
  design_1_axi_fifo_mm_s_2_0_compare_22 c1
       (.comp0(comp0),
        .\gcc0.gc0.count_d1_reg[1] (\gcc0.gc0.count_d1_reg[1] ),
        .\gcc0.gc0.count_d1_reg[3] (\gcc0.gc0.count_d1_reg[3] ),
        .\gcc0.gc0.count_d1_reg[4] (\gcc0.gc0.count_d1_reg[4] ),
        .\gcc0.gc0.count_d1_reg[6] (\gcc0.gc0.count_d1_reg[6] ),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ));
  design_1_axi_fifo_mm_s_2_0_compare_23 c2
       (.comp0(comp0),
        .\gcc0.gc0.count_d1_reg[1] (\gcc0.gc0.count_d1_reg[1]_0 ),
        .\gcc0.gc0.count_d1_reg[3] (\gcc0.gc0.count_d1_reg[3]_0 ),
        .\gcc0.gc0.count_d1_reg[5] (\gcc0.gc0.count_d1_reg[5] ),
        .\gcc0.gc0.count_d1_reg[6] (\gcc0.gc0.count_d1_reg[6]_0 ),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8]_0 ),
        .\gpregsm1.curr_fwft_state_reg[0] (\gpregsm1.curr_fwft_state_reg[0] ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .out(ram_empty_fb_i),
        .ram_empty_i_reg(c2_n_0),
        .ram_full_i_reg(ram_full_i_reg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(c2_n_0),
        .Q(ram_empty_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(c2_n_0),
        .Q(ram_empty_i),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module design_1_axi_fifo_mm_s_2_0_rd_status_flags_ss__parameterized0
   (out,
    ram_empty_fb_i_reg_0,
    s_axi_aclk);
  output out;
  input ram_empty_fb_i_reg_0;
  input s_axi_aclk;

  (* DONT_TOUCH *) wire ram_empty_fb_i;
  wire ram_empty_fb_i_reg_0;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire s_axi_aclk;

  assign out = ram_empty_fb_i;
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_empty_fb_i_reg_0),
        .Q(ram_empty_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_empty_fb_i_reg_0),
        .Q(ram_empty_i),
        .R(1'b0));
endmodule

module design_1_axi_fifo_mm_s_2_0_reset_blk_ramfifo
   (src_rst,
    s_axi_aclk);
  input src_rst;
  input s_axi_aclk;

  wire \grstd1.grst_full.grst_f.rst_d1_i_1_n_0 ;
  wire p_2_out;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire s_axi_aclk;
  wire [3:0]sckt_wr_rst_cc;
  wire src_rst;

  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \grstd1.grst_full.grst_f.rst_d1_i_1 
       (.I0(sckt_wr_rst_cc[3]),
        .I1(sckt_wr_rst_cc[2]),
        .I2(sckt_wr_rst_cc[0]),
        .I3(sckt_wr_rst_cc[1]),
        .I4(rst_wr_reg2),
        .O(\grstd1.grst_full.grst_f.rst_d1_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\grstd1.grst_full.grst_f.rst_d1_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(rst_wr_reg2),
        .Q(rst_d2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \grstd1.grst_full.grst_f.rst_d3_i_1 
       (.I0(rst_d2),
        .I1(rst_wr_reg2),
        .I2(sckt_wr_rst_cc[1]),
        .I3(sckt_wr_rst_cc[0]),
        .O(p_2_out));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_2_out),
        .PRE(rst_wr_reg2),
        .Q(rst_d3));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rst_wr_reg2),
        .Q(sckt_wr_rst_cc[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sckt_wr_rst_cc[0]),
        .Q(sckt_wr_rst_cc[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sckt_wr_rst_cc[1]),
        .Q(sckt_wr_rst_cc[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sckt_wr_rst_cc[2]),
        .Q(sckt_wr_rst_cc[3]),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_axi_fifo_mm_s_2_0_xpm_cdc_async_rst \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst 
       (.dest_arst(rst_wr_reg2),
        .dest_clk(s_axi_aclk),
        .src_arst(src_rst));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module design_1_axi_fifo_mm_s_2_0_reset_blk_ramfifo__parameterized0
   (src_rst,
    out,
    \grstd1.grst_full.grst_f.rst_d3_reg_0 ,
    Q,
    s_axi_aclk,
    sync_areset_n);
  output src_rst;
  output out;
  output \grstd1.grst_full.grst_f.rst_d3_reg_0 ;
  output [1:0]Q;
  input s_axi_aclk;
  input sync_areset_n;

  wire [1:0]Q;
  wire dest_rst;
  wire \grstd1.grst_full.grst_f.rst_d3_reg_0 ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3] ;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  wire s_axi_aclk;
  wire src_rst;
  wire sync_areset_n;
  wire wr_rst_busy_i;

  assign out = rst_d3;
  LUT2 #(
    .INIT(4'hE)) 
    \greg.ram_rd_en_i_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\grstd1.grst_full.grst_f.rst_d3_reg_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(wr_rst_busy_i),
        .Q(rst_d1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rst_d1),
        .Q(rst_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDSE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rst_d2),
        .Q(rst_d3),
        .S(\grstd1.grst_full.grst_f.rst_d3_reg_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst_i_1 
       (.I0(sync_areset_n),
        .O(src_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(dest_rst),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ),
        .Q(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3] ),
        .R(1'b0));
  (* DEF_VAL = "1'b1" *) 
  (* DEST_SYNC_FF = "5" *) 
  (* INIT = "1" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_axi_fifo_mm_s_2_0_xpm_cdc_sync_rst__2 \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst 
       (.dest_clk(s_axi_aclk),
        .dest_rst(dest_rst),
        .src_rst(src_rst));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wr_rst_busy_i_inferred_i_1
       (.I0(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3] ),
        .I1(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(wr_rst_busy_i));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module design_1_axi_fifo_mm_s_2_0_reset_blk_ramfifo__parameterized0__xdcDup__1
   (out,
    \grstd1.grst_full.grst_f.rst_d3_reg_0 ,
    ENB_I,
    Q,
    s_axi_aclk,
    ram_empty_fb_i_reg,
    ENA_dly_D,
    sync_areset_n_reg);
  output out;
  output \grstd1.grst_full.grst_f.rst_d3_reg_0 ;
  output ENB_I;
  output [1:0]Q;
  input s_axi_aclk;
  input ram_empty_fb_i_reg;
  input ENA_dly_D;
  input sync_areset_n_reg;

  wire ENA_dly_D;
  wire ENB_I;
  wire [1:0]Q;
  wire dest_rst;
  wire \grstd1.grst_full.grst_f.rst_d3_reg_0 ;
  wire inverted_reset;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3] ;
  wire ram_empty_fb_i_reg;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  wire s_axi_aclk;
  wire sync_areset_n_reg;
  wire wr_rst_busy_i;

  assign out = rst_d3;
  LUT4 #(
    .INIT(16'hFF01)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2__0 
       (.I0(ram_empty_fb_i_reg),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(ENA_dly_D),
        .O(ENB_I));
  LUT2 #(
    .INIT(4'hE)) 
    \greg.ram_rd_en_i_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\grstd1.grst_full.grst_f.rst_d3_reg_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(wr_rst_busy_i),
        .Q(rst_d1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rst_d1),
        .Q(rst_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDSE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rst_d2),
        .Q(rst_d3),
        .S(\grstd1.grst_full.grst_f.rst_d3_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(dest_rst),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ),
        .Q(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3] ),
        .R(1'b0));
  (* DEF_VAL = "1'b1" *) 
  (* DEST_SYNC_FF = "5" *) 
  (* INIT = "1" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_axi_fifo_mm_s_2_0_xpm_cdc_sync_rst \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst 
       (.dest_clk(s_axi_aclk),
        .dest_rst(dest_rst),
        .src_rst(inverted_reset));
  LUT1 #(
    .INIT(2'h1)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst_i_1 
       (.I0(sync_areset_n_reg),
        .O(inverted_reset));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wr_rst_busy_i_inferred_i_1__0
       (.I0(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3] ),
        .I1(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(wr_rst_busy_i));
endmodule

module design_1_axi_fifo_mm_s_2_0_updn_cntr
   (sig_rxd_rd_en_reg,
    \sig_register_array_reg[0][1] ,
    sig_rxd_rd_en_reg_0,
    \sig_register_array_reg[0][2] ,
    D,
    \sig_ip2bus_data_reg[31] ,
    Q,
    IPIC_STATE_reg,
    s_axi_aresetn,
    sig_rxd_rd_en_reg_1,
    sig_rxd_rd_en40_out,
    \grxd.sig_rxd_rd_data_reg[32] ,
    sig_Bus2IP_CS,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    sig_rd_rlen,
    \goreg_dm.dout_i_reg[12] ,
    \goreg_bm.dout_i_reg[40] ,
    empty_fwft_i_reg,
    \count_reg[2]_0 ,
    \gfifo_gen.gmm2s.vacancy_i_reg[10] ,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ,
    \count_reg[3]_0 ,
    \count_reg[4]_0 ,
    \count_reg[5]_0 ,
    \count_reg[6]_0 ,
    \count_reg[7]_0 ,
    \count_reg[8]_0 ,
    \count_reg[9]_0 ,
    \count_reg[10]_0 ,
    Bus_RNW_reg_reg,
    \sig_register_array_reg[1][0] ,
    \sig_register_array_reg[0][9] ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    \sig_register_array_reg[0][8] ,
    \sig_register_array_reg[0][7] ,
    \sig_register_array_reg[0][6] ,
    \sig_register_array_reg[0][5] ,
    \sig_register_array_reg[0][4] ,
    \sig_register_array_reg[0][3] ,
    \sig_register_array_reg[0][2]_0 ,
    \sig_register_array_reg[0][1]_0 ,
    \sig_register_array_reg[0][0] ,
    sig_rx_channel_reset_reg,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ,
    Bus_RNW_reg,
    empty_fwft_i_reg_0,
    S,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ,
    E,
    s_axi_aclk);
  output sig_rxd_rd_en_reg;
  output \sig_register_array_reg[0][1] ;
  output sig_rxd_rd_en_reg_0;
  output \sig_register_array_reg[0][2] ;
  output [21:0]D;
  output \sig_ip2bus_data_reg[31] ;
  output [9:0]Q;
  input IPIC_STATE_reg;
  input s_axi_aresetn;
  input sig_rxd_rd_en_reg_1;
  input sig_rxd_rd_en40_out;
  input [0:0]\grxd.sig_rxd_rd_data_reg[32] ;
  input sig_Bus2IP_CS;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  input sig_rd_rlen;
  input [11:0]\goreg_dm.dout_i_reg[12] ;
  input [21:0]\goreg_bm.dout_i_reg[40] ;
  input empty_fwft_i_reg;
  input \count_reg[2]_0 ;
  input [8:0]\gfifo_gen.gmm2s.vacancy_i_reg[10] ;
  input \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  input \count_reg[3]_0 ;
  input \count_reg[4]_0 ;
  input \count_reg[5]_0 ;
  input \count_reg[6]_0 ;
  input \count_reg[7]_0 ;
  input \count_reg[8]_0 ;
  input \count_reg[9]_0 ;
  input \count_reg[10]_0 ;
  input Bus_RNW_reg_reg;
  input [9:0]\sig_register_array_reg[1][0] ;
  input \sig_register_array_reg[0][9] ;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  input \sig_register_array_reg[0][8] ;
  input \sig_register_array_reg[0][7] ;
  input \sig_register_array_reg[0][6] ;
  input \sig_register_array_reg[0][5] ;
  input \sig_register_array_reg[0][4] ;
  input \sig_register_array_reg[0][3] ;
  input \sig_register_array_reg[0][2]_0 ;
  input \sig_register_array_reg[0][1]_0 ;
  input \sig_register_array_reg[0][0] ;
  input sig_rx_channel_reset_reg;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  input Bus_RNW_reg;
  input empty_fwft_i_reg_0;
  input [0:0]S;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  input [0:0]E;
  input s_axi_aclk;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire [21:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  wire IPIC_STATE_reg;
  wire [9:0]Q;
  wire [0:0]S;
  wire \count[0]_i_1_n_0 ;
  wire \count[10]_i_3_n_0 ;
  wire \count[10]_i_4_n_0 ;
  wire \count[4]_i_2_n_0 ;
  wire \count[4]_i_3_n_0 ;
  wire \count[4]_i_4_n_0 ;
  wire \count[4]_i_5_n_0 ;
  wire \count[8]_i_2_n_0 ;
  wire \count[8]_i_3_n_0 ;
  wire \count[8]_i_4_n_0 ;
  wire \count[8]_i_5_n_0 ;
  wire \count_reg[10]_0 ;
  wire \count_reg[10]_i_2_n_3 ;
  wire \count_reg[10]_i_2_n_6 ;
  wire \count_reg[10]_i_2_n_7 ;
  wire \count_reg[2]_0 ;
  wire \count_reg[3]_0 ;
  wire \count_reg[4]_0 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[5]_0 ;
  wire \count_reg[6]_0 ;
  wire \count_reg[7]_0 ;
  wire \count_reg[8]_0 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire \count_reg[9]_0 ;
  wire [0:0]count_reg__0;
  wire empty_fwft_i_reg;
  wire empty_fwft_i_reg_0;
  wire [8:0]\gfifo_gen.gmm2s.vacancy_i_reg[10] ;
  wire [21:0]\goreg_bm.dout_i_reg[40] ;
  wire [11:0]\goreg_dm.dout_i_reg[12] ;
  wire [0:0]\grxd.sig_rxd_rd_data_reg[32] ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire sig_Bus2IP_CS;
  wire \sig_ip2bus_data[21]_i_2_n_0 ;
  wire \sig_ip2bus_data[22]_i_2_n_0 ;
  wire \sig_ip2bus_data[23]_i_2_n_0 ;
  wire \sig_ip2bus_data[24]_i_2_n_0 ;
  wire \sig_ip2bus_data[25]_i_2_n_0 ;
  wire \sig_ip2bus_data[26]_i_2_n_0 ;
  wire \sig_ip2bus_data[27]_i_2_n_0 ;
  wire \sig_ip2bus_data[28]_i_2_n_0 ;
  wire \sig_ip2bus_data[29]_i_2_n_0 ;
  wire \sig_ip2bus_data_reg[31] ;
  wire sig_rd_rlen;
  wire \sig_register_array[0][1]_i_8_n_0 ;
  wire \sig_register_array[0][1]_i_9_n_0 ;
  wire \sig_register_array_reg[0][0] ;
  wire \sig_register_array_reg[0][1] ;
  wire \sig_register_array_reg[0][1]_0 ;
  wire \sig_register_array_reg[0][2] ;
  wire \sig_register_array_reg[0][2]_0 ;
  wire \sig_register_array_reg[0][3] ;
  wire \sig_register_array_reg[0][4] ;
  wire \sig_register_array_reg[0][5] ;
  wire \sig_register_array_reg[0][6] ;
  wire \sig_register_array_reg[0][7] ;
  wire \sig_register_array_reg[0][8] ;
  wire \sig_register_array_reg[0][9] ;
  wire [9:0]\sig_register_array_reg[1][0] ;
  wire sig_rx_channel_reset_reg;
  wire sig_rxd_rd_en;
  wire sig_rxd_rd_en40_out;
  wire sig_rxd_rd_en_reg;
  wire sig_rxd_rd_en_reg_0;
  wire sig_rxd_rd_en_reg_1;
  wire [3:1]\NLW_count_reg[10]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_count_reg[10]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count_reg__0),
        .O(\count[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[10]_i_3 
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(\count[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[10]_i_4 
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(\count[10]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[4]_i_2 
       (.I0(Q[0]),
        .O(\count[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[4]_i_3 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\count[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[4]_i_4 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\count[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[4]_i_5 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[8]_i_2 
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\count[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[8]_i_3 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\count[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[8]_i_4 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\count[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[8]_i_5 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\count[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\count[0]_i_1_n_0 ),
        .Q(count_reg__0),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\count_reg[10]_i_2_n_6 ),
        .Q(Q[9]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_reg[10]_i_2 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\NLW_count_reg[10]_i_2_CO_UNCONNECTED [3:1],\count_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[7]}),
        .O({\NLW_count_reg[10]_i_2_O_UNCONNECTED [3:2],\count_reg[10]_i_2_n_6 ,\count_reg[10]_i_2_n_7 }),
        .S({1'b0,1'b0,\count[10]_i_3_n_0 ,\count[10]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(Q[0]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(Q[1]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(Q[2]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(Q[3]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(count_reg__0),
        .DI({Q[2:0],\count[4]_i_2_n_0 }),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S({\count[4]_i_3_n_0 ,\count[4]_i_4_n_0 ,\count[4]_i_5_n_0 ,S}));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(Q[4]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(Q[5]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(Q[6]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(Q[7]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S({\count[8]_i_2_n_0 ,\count[8]_i_3_n_0 ,\count[8]_i_4_n_0 ,\count[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\count_reg[10]_i_2_n_7 ),
        .Q(Q[8]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \sig_ip2bus_data[0]_i_1 
       (.I0(\sig_ip2bus_data_reg[31] ),
        .I1(\goreg_bm.dout_i_reg[40] [21]),
        .I2(Bus_RNW_reg_reg),
        .I3(\sig_register_array_reg[1][0] [9]),
        .I4(\sig_register_array_reg[0][0] ),
        .I5(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sig_ip2bus_data[0]_i_2 
       (.I0(sig_rxd_rd_en_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .O(\sig_ip2bus_data_reg[31] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \sig_ip2bus_data[19]_i_1 
       (.I0(sig_rd_rlen),
        .I1(\goreg_dm.dout_i_reg[12] [11]),
        .I2(sig_rx_channel_reset_reg),
        .I3(Q[9]),
        .I4(\goreg_bm.dout_i_reg[40] [11]),
        .I5(\sig_ip2bus_data_reg[31] ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \sig_ip2bus_data[1]_i_1 
       (.I0(\sig_ip2bus_data_reg[31] ),
        .I1(\goreg_bm.dout_i_reg[40] [20]),
        .I2(Bus_RNW_reg_reg),
        .I3(\sig_register_array_reg[1][0] [8]),
        .I4(\sig_register_array_reg[0][1]_0 ),
        .I5(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \sig_ip2bus_data[20]_i_1 
       (.I0(sig_rd_rlen),
        .I1(\goreg_dm.dout_i_reg[12] [10]),
        .I2(sig_rx_channel_reset_reg),
        .I3(Q[8]),
        .I4(\goreg_bm.dout_i_reg[40] [10]),
        .I5(\sig_ip2bus_data_reg[31] ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \sig_ip2bus_data[21]_i_1 
       (.I0(\sig_ip2bus_data[21]_i_2_n_0 ),
        .I1(\goreg_bm.dout_i_reg[40] [9]),
        .I2(\sig_ip2bus_data_reg[31] ),
        .I3(\count_reg[10]_0 ),
        .I4(\gfifo_gen.gmm2s.vacancy_i_reg[10] [8]),
        .I5(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hF888)) 
    \sig_ip2bus_data[21]_i_2 
       (.I0(Q[7]),
        .I1(sig_rx_channel_reset_reg),
        .I2(\goreg_dm.dout_i_reg[12] [9]),
        .I3(sig_rd_rlen),
        .O(\sig_ip2bus_data[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \sig_ip2bus_data[22]_i_1 
       (.I0(\sig_ip2bus_data[22]_i_2_n_0 ),
        .I1(\goreg_bm.dout_i_reg[40] [8]),
        .I2(\sig_ip2bus_data_reg[31] ),
        .I3(\count_reg[9]_0 ),
        .I4(\gfifo_gen.gmm2s.vacancy_i_reg[10] [7]),
        .I5(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hF888)) 
    \sig_ip2bus_data[22]_i_2 
       (.I0(Q[6]),
        .I1(sig_rx_channel_reset_reg),
        .I2(\goreg_dm.dout_i_reg[12] [8]),
        .I3(sig_rd_rlen),
        .O(\sig_ip2bus_data[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \sig_ip2bus_data[23]_i_1 
       (.I0(\sig_ip2bus_data[23]_i_2_n_0 ),
        .I1(\goreg_bm.dout_i_reg[40] [7]),
        .I2(\sig_ip2bus_data_reg[31] ),
        .I3(\count_reg[8]_0 ),
        .I4(\gfifo_gen.gmm2s.vacancy_i_reg[10] [6]),
        .I5(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hF888)) 
    \sig_ip2bus_data[23]_i_2 
       (.I0(Q[5]),
        .I1(sig_rx_channel_reset_reg),
        .I2(\goreg_dm.dout_i_reg[12] [7]),
        .I3(sig_rd_rlen),
        .O(\sig_ip2bus_data[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \sig_ip2bus_data[24]_i_1 
       (.I0(\sig_ip2bus_data[24]_i_2_n_0 ),
        .I1(\goreg_bm.dout_i_reg[40] [6]),
        .I2(\sig_ip2bus_data_reg[31] ),
        .I3(\count_reg[7]_0 ),
        .I4(\gfifo_gen.gmm2s.vacancy_i_reg[10] [5]),
        .I5(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hF888)) 
    \sig_ip2bus_data[24]_i_2 
       (.I0(Q[4]),
        .I1(sig_rx_channel_reset_reg),
        .I2(\goreg_dm.dout_i_reg[12] [6]),
        .I3(sig_rd_rlen),
        .O(\sig_ip2bus_data[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \sig_ip2bus_data[25]_i_1 
       (.I0(\sig_ip2bus_data[25]_i_2_n_0 ),
        .I1(\goreg_bm.dout_i_reg[40] [5]),
        .I2(\sig_ip2bus_data_reg[31] ),
        .I3(\count_reg[6]_0 ),
        .I4(\gfifo_gen.gmm2s.vacancy_i_reg[10] [4]),
        .I5(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \sig_ip2bus_data[25]_i_2 
       (.I0(Q[3]),
        .I1(sig_rx_channel_reset_reg),
        .I2(\goreg_dm.dout_i_reg[12] [5]),
        .I3(sig_rd_rlen),
        .O(\sig_ip2bus_data[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \sig_ip2bus_data[26]_i_1 
       (.I0(\sig_ip2bus_data[26]_i_2_n_0 ),
        .I1(\goreg_bm.dout_i_reg[40] [4]),
        .I2(\sig_ip2bus_data_reg[31] ),
        .I3(\count_reg[5]_0 ),
        .I4(\gfifo_gen.gmm2s.vacancy_i_reg[10] [3]),
        .I5(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \sig_ip2bus_data[26]_i_2 
       (.I0(Q[2]),
        .I1(sig_rx_channel_reset_reg),
        .I2(\goreg_dm.dout_i_reg[12] [4]),
        .I3(sig_rd_rlen),
        .O(\sig_ip2bus_data[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \sig_ip2bus_data[27]_i_1 
       (.I0(\sig_ip2bus_data[27]_i_2_n_0 ),
        .I1(\goreg_bm.dout_i_reg[40] [3]),
        .I2(\sig_ip2bus_data_reg[31] ),
        .I3(\count_reg[4]_0 ),
        .I4(\gfifo_gen.gmm2s.vacancy_i_reg[10] [2]),
        .I5(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \sig_ip2bus_data[27]_i_2 
       (.I0(Q[1]),
        .I1(sig_rx_channel_reset_reg),
        .I2(\goreg_dm.dout_i_reg[12] [3]),
        .I3(sig_rd_rlen),
        .O(\sig_ip2bus_data[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \sig_ip2bus_data[28]_i_1 
       (.I0(\sig_ip2bus_data[28]_i_2_n_0 ),
        .I1(\goreg_bm.dout_i_reg[40] [2]),
        .I2(\sig_ip2bus_data_reg[31] ),
        .I3(\count_reg[3]_0 ),
        .I4(\gfifo_gen.gmm2s.vacancy_i_reg[10] [1]),
        .I5(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \sig_ip2bus_data[28]_i_2 
       (.I0(Q[0]),
        .I1(sig_rx_channel_reset_reg),
        .I2(\goreg_dm.dout_i_reg[12] [2]),
        .I3(sig_rd_rlen),
        .O(\sig_ip2bus_data[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \sig_ip2bus_data[29]_i_1 
       (.I0(\sig_ip2bus_data[29]_i_2_n_0 ),
        .I1(\goreg_bm.dout_i_reg[40] [1]),
        .I2(\sig_ip2bus_data_reg[31] ),
        .I3(\count_reg[2]_0 ),
        .I4(\gfifo_gen.gmm2s.vacancy_i_reg[10] [0]),
        .I5(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \sig_ip2bus_data[29]_i_2 
       (.I0(count_reg__0),
        .I1(sig_rx_channel_reset_reg),
        .I2(\goreg_dm.dout_i_reg[12] [1]),
        .I3(sig_rd_rlen),
        .O(\sig_ip2bus_data[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \sig_ip2bus_data[2]_i_1 
       (.I0(\sig_ip2bus_data_reg[31] ),
        .I1(\goreg_bm.dout_i_reg[40] [19]),
        .I2(Bus_RNW_reg_reg),
        .I3(\sig_register_array_reg[1][0] [7]),
        .I4(\sig_register_array_reg[0][2]_0 ),
        .I5(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \sig_ip2bus_data[31]_i_1 
       (.I0(sig_rd_rlen),
        .I1(\goreg_dm.dout_i_reg[12] [0]),
        .I2(\sig_ip2bus_data_reg[31] ),
        .I3(\goreg_bm.dout_i_reg[40] [0]),
        .I4(count_reg__0),
        .I5(empty_fwft_i_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \sig_ip2bus_data[3]_i_1 
       (.I0(\sig_ip2bus_data_reg[31] ),
        .I1(\goreg_bm.dout_i_reg[40] [18]),
        .I2(Bus_RNW_reg_reg),
        .I3(\sig_register_array_reg[1][0] [6]),
        .I4(\sig_register_array_reg[0][3] ),
        .I5(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \sig_ip2bus_data[4]_i_1 
       (.I0(\sig_ip2bus_data_reg[31] ),
        .I1(\goreg_bm.dout_i_reg[40] [17]),
        .I2(Bus_RNW_reg_reg),
        .I3(\sig_register_array_reg[1][0] [5]),
        .I4(\sig_register_array_reg[0][4] ),
        .I5(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \sig_ip2bus_data[5]_i_1 
       (.I0(\sig_ip2bus_data_reg[31] ),
        .I1(\goreg_bm.dout_i_reg[40] [16]),
        .I2(Bus_RNW_reg_reg),
        .I3(\sig_register_array_reg[1][0] [4]),
        .I4(\sig_register_array_reg[0][5] ),
        .I5(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \sig_ip2bus_data[6]_i_1 
       (.I0(\sig_ip2bus_data_reg[31] ),
        .I1(\goreg_bm.dout_i_reg[40] [15]),
        .I2(Bus_RNW_reg_reg),
        .I3(\sig_register_array_reg[1][0] [3]),
        .I4(\sig_register_array_reg[0][6] ),
        .I5(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \sig_ip2bus_data[7]_i_1 
       (.I0(\sig_ip2bus_data_reg[31] ),
        .I1(\goreg_bm.dout_i_reg[40] [14]),
        .I2(Bus_RNW_reg_reg),
        .I3(\sig_register_array_reg[1][0] [2]),
        .I4(\sig_register_array_reg[0][7] ),
        .I5(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \sig_ip2bus_data[8]_i_1 
       (.I0(\sig_ip2bus_data_reg[31] ),
        .I1(\goreg_bm.dout_i_reg[40] [13]),
        .I2(Bus_RNW_reg_reg),
        .I3(\sig_register_array_reg[1][0] [1]),
        .I4(\sig_register_array_reg[0][8] ),
        .I5(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \sig_ip2bus_data[9]_i_1 
       (.I0(\sig_ip2bus_data_reg[31] ),
        .I1(\goreg_bm.dout_i_reg[40] [12]),
        .I2(Bus_RNW_reg_reg),
        .I3(\sig_register_array_reg[1][0] [0]),
        .I4(\sig_register_array_reg[0][9] ),
        .I5(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \sig_register_array[0][1]_i_4 
       (.I0(\grxd.sig_rxd_rd_data_reg[32] ),
        .I1(IPIC_STATE_reg),
        .I2(sig_Bus2IP_CS),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .I4(sig_rxd_rd_en_reg_0),
        .O(\sig_register_array_reg[0][1] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sig_register_array[0][1]_i_6 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(count_reg__0),
        .I3(\sig_register_array[0][1]_i_8_n_0 ),
        .I4(\sig_register_array[0][1]_i_9_n_0 ),
        .O(sig_rxd_rd_en_reg_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sig_register_array[0][1]_i_8 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(\sig_register_array[0][1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sig_register_array[0][1]_i_9 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\sig_register_array[0][1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \sig_register_array[0][2]_i_3 
       (.I0(IPIC_STATE_reg),
        .I1(sig_Bus2IP_CS),
        .I2(sig_rxd_rd_en_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .O(\sig_register_array_reg[0][2] ));
  LUT5 #(
    .INIT(32'h44400040)) 
    sig_rxd_rd_en_i_1
       (.I0(IPIC_STATE_reg),
        .I1(s_axi_aresetn),
        .I2(sig_rxd_rd_en_reg_1),
        .I3(sig_rxd_rd_en40_out),
        .I4(sig_rxd_rd_en),
        .O(sig_rxd_rd_en_reg));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    sig_rxd_rd_en_i_3
       (.I0(sig_rxd_rd_en_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .I2(Bus_RNW_reg),
        .I3(empty_fwft_i_reg_0),
        .O(sig_rxd_rd_en));
endmodule

module design_1_axi_fifo_mm_s_2_0_wr_bin_cntr
   (ram_empty_i_reg,
    Q,
    ram_empty_i_reg_0,
    ram_empty_i_reg_1,
    ram_empty_i_reg_2,
    ram_empty_i_reg_3,
    \gaf.gaf0.ram_afull_i_reg ,
    \gaf.gaf0.ram_afull_i_reg_0 ,
    \gaf.gaf0.ram_afull_i_reg_1 ,
    \gaf.gaf0.ram_afull_i_reg_2 ,
    \gaf.gaf0.ram_afull_i_reg_3 ,
    \gaf.gaf0.ram_afull_i_reg_4 ,
    \gcc0.gc1.gsym.count_d2_reg[8]_0 ,
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[10] ,
    ram_full_i_reg,
    \greg.gpcry_sym.diff_pntr_pad_reg[10] ,
    ram_full_i_reg_0,
    ram_full_i_reg_1,
    ram_full_i_reg_2,
    ram_full_i_reg_3,
    \gaf.gaf0.ram_afull_i_reg_5 ,
    \gaf.gaf0.ram_afull_i_reg_6 ,
    \gaf.gaf0.ram_afull_i_reg_7 ,
    \gaf.gaf0.ram_afull_i_reg_8 ,
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[8] ,
    \greg.gpcry_sym.diff_pntr_pad_reg[8] ,
    S,
    \greg.gpcry_sym.diff_pntr_pad_reg[4] ,
    ram_empty_i_reg_4,
    ram_empty_i_reg_5,
    ram_empty_i_reg_6,
    ram_empty_i_reg_7,
    ram_empty_i_reg_8,
    \gc0.count_reg[9] ,
    \gc0.count_d1_reg[9] ,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ,
    E,
    s_axi_aclk);
  output ram_empty_i_reg;
  output [9:0]Q;
  output ram_empty_i_reg_0;
  output ram_empty_i_reg_1;
  output ram_empty_i_reg_2;
  output ram_empty_i_reg_3;
  output \gaf.gaf0.ram_afull_i_reg ;
  output \gaf.gaf0.ram_afull_i_reg_0 ;
  output \gaf.gaf0.ram_afull_i_reg_1 ;
  output \gaf.gaf0.ram_afull_i_reg_2 ;
  output \gaf.gaf0.ram_afull_i_reg_3 ;
  output \gaf.gaf0.ram_afull_i_reg_4 ;
  output [8:0]\gcc0.gc1.gsym.count_d2_reg[8]_0 ;
  output [1:0]\gdiff.gcry_1_sym.diff_pntr_pad_reg[10] ;
  output ram_full_i_reg;
  output [1:0]\greg.gpcry_sym.diff_pntr_pad_reg[10] ;
  output ram_full_i_reg_0;
  output ram_full_i_reg_1;
  output ram_full_i_reg_2;
  output ram_full_i_reg_3;
  output \gaf.gaf0.ram_afull_i_reg_5 ;
  output \gaf.gaf0.ram_afull_i_reg_6 ;
  output \gaf.gaf0.ram_afull_i_reg_7 ;
  output \gaf.gaf0.ram_afull_i_reg_8 ;
  output [3:0]\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] ;
  output [3:0]\greg.gpcry_sym.diff_pntr_pad_reg[8] ;
  output [3:0]S;
  output [3:0]\greg.gpcry_sym.diff_pntr_pad_reg[4] ;
  output ram_empty_i_reg_4;
  output ram_empty_i_reg_5;
  output ram_empty_i_reg_6;
  output ram_empty_i_reg_7;
  output ram_empty_i_reg_8;
  input [9:0]\gc0.count_reg[9] ;
  input [9:0]\gc0.count_d1_reg[9] ;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  input [0:0]E;
  input s_axi_aclk;

  wire [0:0]E;
  wire [9:0]Q;
  wire [3:0]S;
  wire \gaf.gaf0.ram_afull_i_reg ;
  wire \gaf.gaf0.ram_afull_i_reg_0 ;
  wire \gaf.gaf0.ram_afull_i_reg_1 ;
  wire \gaf.gaf0.ram_afull_i_reg_2 ;
  wire \gaf.gaf0.ram_afull_i_reg_3 ;
  wire \gaf.gaf0.ram_afull_i_reg_4 ;
  wire \gaf.gaf0.ram_afull_i_reg_5 ;
  wire \gaf.gaf0.ram_afull_i_reg_6 ;
  wire \gaf.gaf0.ram_afull_i_reg_7 ;
  wire \gaf.gaf0.ram_afull_i_reg_8 ;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [9:0]\gc0.count_reg[9] ;
  wire \gcc0.gc1.gsym.count[9]_i_2_n_0 ;
  wire [8:0]\gcc0.gc1.gsym.count_d2_reg[8]_0 ;
  wire [1:0]\gdiff.gcry_1_sym.diff_pntr_pad_reg[10] ;
  wire [3:0]\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] ;
  wire [1:0]\greg.gpcry_sym.diff_pntr_pad_reg[10] ;
  wire [3:0]\greg.gpcry_sym.diff_pntr_pad_reg[4] ;
  wire [3:0]\greg.gpcry_sym.diff_pntr_pad_reg[8] ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  wire [9:9]p_13_out;
  wire [9:0]plusOp__3;
  wire ram_empty_i_reg;
  wire ram_empty_i_reg_0;
  wire ram_empty_i_reg_1;
  wire ram_empty_i_reg_2;
  wire ram_empty_i_reg_3;
  wire ram_empty_i_reg_4;
  wire ram_empty_i_reg_5;
  wire ram_empty_i_reg_6;
  wire ram_empty_i_reg_7;
  wire ram_empty_i_reg_8;
  wire ram_full_i_reg;
  wire ram_full_i_reg_0;
  wire ram_full_i_reg_1;
  wire ram_full_i_reg_2;
  wire ram_full_i_reg_3;
  wire s_axi_aclk;
  wire [9:0]wr_pntr_plus2;

  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc1.gsym.count[0]_i_1 
       (.I0(wr_pntr_plus2[0]),
        .O(plusOp__3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc1.gsym.count[1]_i_1 
       (.I0(wr_pntr_plus2[0]),
        .I1(wr_pntr_plus2[1]),
        .O(plusOp__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc1.gsym.count[2]_i_1 
       (.I0(wr_pntr_plus2[1]),
        .I1(wr_pntr_plus2[0]),
        .I2(wr_pntr_plus2[2]),
        .O(plusOp__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc1.gsym.count[3]_i_1 
       (.I0(wr_pntr_plus2[2]),
        .I1(wr_pntr_plus2[0]),
        .I2(wr_pntr_plus2[1]),
        .I3(wr_pntr_plus2[3]),
        .O(plusOp__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc1.gsym.count[4]_i_1 
       (.I0(wr_pntr_plus2[3]),
        .I1(wr_pntr_plus2[1]),
        .I2(wr_pntr_plus2[0]),
        .I3(wr_pntr_plus2[2]),
        .I4(wr_pntr_plus2[4]),
        .O(plusOp__3[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gcc0.gc1.gsym.count[5]_i_1 
       (.I0(wr_pntr_plus2[4]),
        .I1(wr_pntr_plus2[2]),
        .I2(wr_pntr_plus2[0]),
        .I3(wr_pntr_plus2[1]),
        .I4(wr_pntr_plus2[3]),
        .I5(wr_pntr_plus2[5]),
        .O(plusOp__3[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc1.gsym.count[6]_i_1 
       (.I0(\gcc0.gc1.gsym.count[9]_i_2_n_0 ),
        .I1(wr_pntr_plus2[6]),
        .O(plusOp__3[6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc1.gsym.count[7]_i_1 
       (.I0(wr_pntr_plus2[6]),
        .I1(\gcc0.gc1.gsym.count[9]_i_2_n_0 ),
        .I2(wr_pntr_plus2[7]),
        .O(plusOp__3[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc1.gsym.count[8]_i_1 
       (.I0(\gcc0.gc1.gsym.count[9]_i_2_n_0 ),
        .I1(wr_pntr_plus2[6]),
        .I2(wr_pntr_plus2[7]),
        .I3(wr_pntr_plus2[8]),
        .O(plusOp__3[8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc1.gsym.count[9]_i_1 
       (.I0(\gcc0.gc1.gsym.count[9]_i_2_n_0 ),
        .I1(wr_pntr_plus2[8]),
        .I2(wr_pntr_plus2[7]),
        .I3(wr_pntr_plus2[6]),
        .I4(wr_pntr_plus2[9]),
        .O(plusOp__3[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gcc0.gc1.gsym.count[9]_i_2 
       (.I0(wr_pntr_plus2[4]),
        .I1(wr_pntr_plus2[2]),
        .I2(wr_pntr_plus2[0]),
        .I3(wr_pntr_plus2[1]),
        .I4(wr_pntr_plus2[3]),
        .I5(wr_pntr_plus2[5]),
        .O(\gcc0.gc1.gsym.count[9]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gcc0.gc1.gsym.count_d1_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(wr_pntr_plus2[0]),
        .Q(\gcc0.gc1.gsym.count_d2_reg[8]_0 [0]),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc1.gsym.count_d1_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(wr_pntr_plus2[1]),
        .Q(\gcc0.gc1.gsym.count_d2_reg[8]_0 [1]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc1.gsym.count_d1_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(wr_pntr_plus2[2]),
        .Q(\gcc0.gc1.gsym.count_d2_reg[8]_0 [2]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc1.gsym.count_d1_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(wr_pntr_plus2[3]),
        .Q(\gcc0.gc1.gsym.count_d2_reg[8]_0 [3]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc1.gsym.count_d1_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(wr_pntr_plus2[4]),
        .Q(\gcc0.gc1.gsym.count_d2_reg[8]_0 [4]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc1.gsym.count_d1_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(wr_pntr_plus2[5]),
        .Q(\gcc0.gc1.gsym.count_d2_reg[8]_0 [5]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc1.gsym.count_d1_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(wr_pntr_plus2[6]),
        .Q(\gcc0.gc1.gsym.count_d2_reg[8]_0 [6]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc1.gsym.count_d1_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(wr_pntr_plus2[7]),
        .Q(\gcc0.gc1.gsym.count_d2_reg[8]_0 [7]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc1.gsym.count_d1_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(wr_pntr_plus2[8]),
        .Q(\gcc0.gc1.gsym.count_d2_reg[8]_0 [8]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc1.gsym.count_d1_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(wr_pntr_plus2[9]),
        .Q(p_13_out),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc1.gsym.count_d2_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gcc0.gc1.gsym.count_d2_reg[8]_0 [0]),
        .Q(Q[0]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc1.gsym.count_d2_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gcc0.gc1.gsym.count_d2_reg[8]_0 [1]),
        .Q(Q[1]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc1.gsym.count_d2_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gcc0.gc1.gsym.count_d2_reg[8]_0 [2]),
        .Q(Q[2]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc1.gsym.count_d2_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gcc0.gc1.gsym.count_d2_reg[8]_0 [3]),
        .Q(Q[3]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc1.gsym.count_d2_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gcc0.gc1.gsym.count_d2_reg[8]_0 [4]),
        .Q(Q[4]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc1.gsym.count_d2_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gcc0.gc1.gsym.count_d2_reg[8]_0 [5]),
        .Q(Q[5]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc1.gsym.count_d2_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gcc0.gc1.gsym.count_d2_reg[8]_0 [6]),
        .Q(Q[6]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc1.gsym.count_d2_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gcc0.gc1.gsym.count_d2_reg[8]_0 [7]),
        .Q(Q[7]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc1.gsym.count_d2_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gcc0.gc1.gsym.count_d2_reg[8]_0 [8]),
        .Q(Q[8]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc1.gsym.count_d2_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_13_out),
        .Q(Q[9]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc1.gsym.count_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__3[0]),
        .Q(wr_pntr_plus2[0]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDSE #(
    .INIT(1'b1)) 
    \gcc0.gc1.gsym.count_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__3[1]),
        .Q(wr_pntr_plus2[1]),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc1.gsym.count_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__3[2]),
        .Q(wr_pntr_plus2[2]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc1.gsym.count_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__3[3]),
        .Q(wr_pntr_plus2[3]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc1.gsym.count_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__3[4]),
        .Q(wr_pntr_plus2[4]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc1.gsym.count_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__3[5]),
        .Q(wr_pntr_plus2[5]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc1.gsym.count_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__3[6]),
        .Q(wr_pntr_plus2[6]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc1.gsym.count_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__3[7]),
        .Q(wr_pntr_plus2[7]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc1.gsym.count_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__3[8]),
        .Q(wr_pntr_plus2[8]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc1.gsym.count_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__3[9]),
        .Q(wr_pntr_plus2[9]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__0 
       (.I0(Q[1]),
        .I1(\gc0.count_reg[9] [1]),
        .I2(Q[0]),
        .I3(\gc0.count_reg[9] [0]),
        .O(ram_empty_i_reg_3));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__1 
       (.I0(wr_pntr_plus2[1]),
        .I1(\gc0.count_d1_reg[9] [1]),
        .I2(wr_pntr_plus2[0]),
        .I3(\gc0.count_d1_reg[9] [0]),
        .O(\gaf.gaf0.ram_afull_i_reg_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__4 
       (.I0(Q[1]),
        .I1(\gc0.count_d1_reg[9] [1]),
        .I2(Q[0]),
        .I3(\gc0.count_d1_reg[9] [0]),
        .O(ram_full_i_reg_3));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__5 
       (.I0(\gcc0.gc1.gsym.count_d2_reg[8]_0 [1]),
        .I1(\gc0.count_d1_reg[9] [1]),
        .I2(\gcc0.gc1.gsym.count_d2_reg[8]_0 [0]),
        .I3(\gc0.count_d1_reg[9] [0]),
        .O(\gaf.gaf0.ram_afull_i_reg_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__6 
       (.I0(Q[1]),
        .I1(\gc0.count_d1_reg[9] [1]),
        .I2(Q[0]),
        .I3(\gc0.count_d1_reg[9] [0]),
        .O(ram_empty_i_reg_4));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__0 
       (.I0(Q[3]),
        .I1(\gc0.count_reg[9] [3]),
        .I2(Q[2]),
        .I3(\gc0.count_reg[9] [2]),
        .O(ram_empty_i_reg_2));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__1 
       (.I0(wr_pntr_plus2[2]),
        .I1(\gc0.count_d1_reg[9] [2]),
        .I2(wr_pntr_plus2[3]),
        .I3(\gc0.count_d1_reg[9] [3]),
        .O(\gaf.gaf0.ram_afull_i_reg_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__4 
       (.I0(Q[2]),
        .I1(\gc0.count_d1_reg[9] [2]),
        .I2(Q[3]),
        .I3(\gc0.count_d1_reg[9] [3]),
        .O(ram_full_i_reg_2));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__5 
       (.I0(\gcc0.gc1.gsym.count_d2_reg[8]_0 [3]),
        .I1(\gc0.count_d1_reg[9] [3]),
        .I2(\gcc0.gc1.gsym.count_d2_reg[8]_0 [2]),
        .I3(\gc0.count_d1_reg[9] [2]),
        .O(\gaf.gaf0.ram_afull_i_reg_7 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__6 
       (.I0(Q[2]),
        .I1(\gc0.count_d1_reg[9] [2]),
        .I2(Q[3]),
        .I3(\gc0.count_d1_reg[9] [3]),
        .O(ram_empty_i_reg_5));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__0 
       (.I0(Q[5]),
        .I1(\gc0.count_reg[9] [5]),
        .I2(Q[4]),
        .I3(\gc0.count_reg[9] [4]),
        .O(ram_empty_i_reg_1));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__1 
       (.I0(wr_pntr_plus2[4]),
        .I1(\gc0.count_d1_reg[9] [4]),
        .I2(wr_pntr_plus2[5]),
        .I3(\gc0.count_d1_reg[9] [5]),
        .O(\gaf.gaf0.ram_afull_i_reg_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__4 
       (.I0(Q[5]),
        .I1(\gc0.count_d1_reg[9] [5]),
        .I2(Q[4]),
        .I3(\gc0.count_d1_reg[9] [4]),
        .O(ram_full_i_reg_1));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__5 
       (.I0(\gcc0.gc1.gsym.count_d2_reg[8]_0 [5]),
        .I1(\gc0.count_d1_reg[9] [5]),
        .I2(\gcc0.gc1.gsym.count_d2_reg[8]_0 [4]),
        .I3(\gc0.count_d1_reg[9] [4]),
        .O(\gaf.gaf0.ram_afull_i_reg_6 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__6 
       (.I0(Q[5]),
        .I1(\gc0.count_d1_reg[9] [5]),
        .I2(Q[4]),
        .I3(\gc0.count_d1_reg[9] [4]),
        .O(ram_empty_i_reg_6));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__0 
       (.I0(Q[6]),
        .I1(\gc0.count_reg[9] [6]),
        .I2(Q[7]),
        .I3(\gc0.count_reg[9] [7]),
        .O(ram_empty_i_reg_0));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__1 
       (.I0(wr_pntr_plus2[6]),
        .I1(\gc0.count_d1_reg[9] [6]),
        .I2(wr_pntr_plus2[7]),
        .I3(\gc0.count_d1_reg[9] [7]),
        .O(\gaf.gaf0.ram_afull_i_reg_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__4 
       (.I0(Q[7]),
        .I1(\gc0.count_d1_reg[9] [7]),
        .I2(Q[6]),
        .I3(\gc0.count_d1_reg[9] [6]),
        .O(ram_full_i_reg_0));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__5 
       (.I0(\gcc0.gc1.gsym.count_d2_reg[8]_0 [7]),
        .I1(\gc0.count_d1_reg[9] [7]),
        .I2(\gcc0.gc1.gsym.count_d2_reg[8]_0 [6]),
        .I3(\gc0.count_d1_reg[9] [6]),
        .O(\gaf.gaf0.ram_afull_i_reg_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__6 
       (.I0(Q[7]),
        .I1(\gc0.count_d1_reg[9] [7]),
        .I2(Q[6]),
        .I3(\gc0.count_d1_reg[9] [6]),
        .O(ram_empty_i_reg_7));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__0 
       (.I0(Q[8]),
        .I1(\gc0.count_reg[9] [8]),
        .I2(Q[9]),
        .I3(\gc0.count_reg[9] [9]),
        .O(ram_empty_i_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__1 
       (.I0(wr_pntr_plus2[8]),
        .I1(\gc0.count_d1_reg[9] [8]),
        .I2(wr_pntr_plus2[9]),
        .I3(\gc0.count_d1_reg[9] [9]),
        .O(\gaf.gaf0.ram_afull_i_reg ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__4 
       (.I0(p_13_out),
        .I1(\gc0.count_d1_reg[9] [9]),
        .I2(\gcc0.gc1.gsym.count_d2_reg[8]_0 [8]),
        .I3(\gc0.count_d1_reg[9] [8]),
        .O(\gaf.gaf0.ram_afull_i_reg_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__5 
       (.I0(Q[9]),
        .I1(\gc0.count_d1_reg[9] [9]),
        .I2(Q[8]),
        .I3(\gc0.count_d1_reg[9] [8]),
        .O(ram_full_i_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__6 
       (.I0(Q[9]),
        .I1(\gc0.count_d1_reg[9] [9]),
        .I2(Q[8]),
        .I3(\gc0.count_d1_reg[9] [8]),
        .O(ram_empty_i_reg_8));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_1__1
       (.I0(\gcc0.gc1.gsym.count_d2_reg[8]_0 [7]),
        .I1(\gc0.count_d1_reg[9] [7]),
        .O(\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_1__2
       (.I0(Q[7]),
        .I1(\gc0.count_d1_reg[9] [7]),
        .O(\greg.gpcry_sym.diff_pntr_pad_reg[8] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_2__1
       (.I0(\gcc0.gc1.gsym.count_d2_reg[8]_0 [6]),
        .I1(\gc0.count_d1_reg[9] [6]),
        .O(\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_2__2
       (.I0(Q[6]),
        .I1(\gc0.count_d1_reg[9] [6]),
        .O(\greg.gpcry_sym.diff_pntr_pad_reg[8] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_3__1
       (.I0(\gcc0.gc1.gsym.count_d2_reg[8]_0 [5]),
        .I1(\gc0.count_d1_reg[9] [5]),
        .O(\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_3__2
       (.I0(Q[5]),
        .I1(\gc0.count_d1_reg[9] [5]),
        .O(\greg.gpcry_sym.diff_pntr_pad_reg[8] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_4__1
       (.I0(\gcc0.gc1.gsym.count_d2_reg[8]_0 [4]),
        .I1(\gc0.count_d1_reg[9] [4]),
        .O(\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_4__2
       (.I0(Q[4]),
        .I1(\gc0.count_d1_reg[9] [4]),
        .O(\greg.gpcry_sym.diff_pntr_pad_reg[8] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__1_i_1__1
       (.I0(p_13_out),
        .I1(\gc0.count_d1_reg[9] [9]),
        .O(\gdiff.gcry_1_sym.diff_pntr_pad_reg[10] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__1_i_1__2
       (.I0(Q[9]),
        .I1(\gc0.count_d1_reg[9] [9]),
        .O(\greg.gpcry_sym.diff_pntr_pad_reg[10] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__1_i_2__1
       (.I0(\gcc0.gc1.gsym.count_d2_reg[8]_0 [8]),
        .I1(\gc0.count_d1_reg[9] [8]),
        .O(\gdiff.gcry_1_sym.diff_pntr_pad_reg[10] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__1_i_2__2
       (.I0(Q[8]),
        .I1(\gc0.count_d1_reg[9] [8]),
        .O(\greg.gpcry_sym.diff_pntr_pad_reg[10] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_2__1
       (.I0(\gcc0.gc1.gsym.count_d2_reg[8]_0 [3]),
        .I1(\gc0.count_d1_reg[9] [3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_2__2
       (.I0(Q[3]),
        .I1(\gc0.count_d1_reg[9] [3]),
        .O(\greg.gpcry_sym.diff_pntr_pad_reg[4] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_3__1
       (.I0(\gcc0.gc1.gsym.count_d2_reg[8]_0 [2]),
        .I1(\gc0.count_d1_reg[9] [2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_3__2
       (.I0(Q[2]),
        .I1(\gc0.count_d1_reg[9] [2]),
        .O(\greg.gpcry_sym.diff_pntr_pad_reg[4] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_4__1
       (.I0(\gcc0.gc1.gsym.count_d2_reg[8]_0 [1]),
        .I1(\gc0.count_d1_reg[9] [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_4__2
       (.I0(Q[1]),
        .I1(\gc0.count_d1_reg[9] [1]),
        .O(\greg.gpcry_sym.diff_pntr_pad_reg[4] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_5__1
       (.I0(\gcc0.gc1.gsym.count_d2_reg[8]_0 [0]),
        .I1(\gc0.count_d1_reg[9] [0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_5__2
       (.I0(Q[0]),
        .I1(\gc0.count_d1_reg[9] [0]),
        .O(\greg.gpcry_sym.diff_pntr_pad_reg[4] [0]));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module design_1_axi_fifo_mm_s_2_0_wr_bin_cntr__parameterized0
   (Q,
    \greg.gpcry_sym.diff_pntr_pad_reg[10] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    ram_full_i_reg,
    \greg.gpcry_sym.diff_pntr_pad_reg[8] ,
    ram_full_i_reg_0,
    ram_full_i_reg_1,
    S,
    ram_full_i_reg_2,
    ram_full_i_reg_3,
    ram_empty_i_reg,
    ram_empty_i_reg_0,
    ram_empty_i_reg_1,
    ram_empty_i_reg_2,
    ram_empty_i_reg_3,
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[10] ,
    ram_full_i_reg_4,
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[8] ,
    ram_full_i_reg_5,
    ram_full_i_reg_6,
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[4] ,
    ram_full_i_reg_7,
    ram_full_i_reg_8,
    ram_empty_i_reg_4,
    ram_empty_i_reg_5,
    ram_empty_i_reg_6,
    ram_empty_i_reg_7,
    ram_empty_i_reg_8,
    \gc0.count_d1_reg[9] ,
    \gc0.count_reg[9] ,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ,
    E,
    s_axi_aclk);
  output [8:0]Q;
  output [1:0]\greg.gpcry_sym.diff_pntr_pad_reg[10] ;
  output [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output ram_full_i_reg;
  output [3:0]\greg.gpcry_sym.diff_pntr_pad_reg[8] ;
  output ram_full_i_reg_0;
  output ram_full_i_reg_1;
  output [3:0]S;
  output ram_full_i_reg_2;
  output ram_full_i_reg_3;
  output ram_empty_i_reg;
  output ram_empty_i_reg_0;
  output ram_empty_i_reg_1;
  output ram_empty_i_reg_2;
  output ram_empty_i_reg_3;
  output [1:0]\gdiff.gcry_1_sym.diff_pntr_pad_reg[10] ;
  output ram_full_i_reg_4;
  output [3:0]\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] ;
  output ram_full_i_reg_5;
  output ram_full_i_reg_6;
  output [3:0]\gdiff.gcry_1_sym.diff_pntr_pad_reg[4] ;
  output ram_full_i_reg_7;
  output ram_full_i_reg_8;
  output ram_empty_i_reg_4;
  output ram_empty_i_reg_5;
  output ram_empty_i_reg_6;
  output ram_empty_i_reg_7;
  output ram_empty_i_reg_8;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [9:0]\gc0.count_reg[9] ;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  input [0:0]E;
  input s_axi_aclk;

  wire [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire [8:0]Q;
  wire [3:0]S;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [9:0]\gc0.count_reg[9] ;
  wire \gcc0.gc0.count[9]_i_2_n_0 ;
  wire [1:0]\gdiff.gcry_1_sym.diff_pntr_pad_reg[10] ;
  wire [3:0]\gdiff.gcry_1_sym.diff_pntr_pad_reg[4] ;
  wire [3:0]\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] ;
  wire [1:0]\greg.gpcry_sym.diff_pntr_pad_reg[10] ;
  wire [3:0]\greg.gpcry_sym.diff_pntr_pad_reg[8] ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  wire [9:9]p_13_out;
  wire [9:0]plusOp__5;
  wire ram_empty_i_reg;
  wire ram_empty_i_reg_0;
  wire ram_empty_i_reg_1;
  wire ram_empty_i_reg_2;
  wire ram_empty_i_reg_3;
  wire ram_empty_i_reg_4;
  wire ram_empty_i_reg_5;
  wire ram_empty_i_reg_6;
  wire ram_empty_i_reg_7;
  wire ram_empty_i_reg_8;
  wire ram_full_i_reg;
  wire ram_full_i_reg_0;
  wire ram_full_i_reg_1;
  wire ram_full_i_reg_2;
  wire ram_full_i_reg_3;
  wire ram_full_i_reg_4;
  wire ram_full_i_reg_5;
  wire ram_full_i_reg_6;
  wire ram_full_i_reg_7;
  wire ram_full_i_reg_8;
  wire s_axi_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1__0 
       (.I0(Q[0]),
        .O(plusOp__5[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp__5[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(plusOp__5[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(plusOp__5[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[4]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(plusOp__5[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gcc0.gc0.count[5]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(plusOp__5[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[6]_i_1__0 
       (.I0(\gcc0.gc0.count[9]_i_2_n_0 ),
        .I1(Q[6]),
        .O(plusOp__5[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[7]_i_1__0 
       (.I0(Q[6]),
        .I1(\gcc0.gc0.count[9]_i_2_n_0 ),
        .I2(Q[7]),
        .O(plusOp__5[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[8]_i_1 
       (.I0(\gcc0.gc0.count[9]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[8]),
        .O(plusOp__5[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[9]_i_1 
       (.I0(\gcc0.gc0.count[9]_i_2_n_0 ),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(p_13_out),
        .O(plusOp__5[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gcc0.gc0.count[9]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\gcc0.gc0.count[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[0]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [0]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[1]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [1]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[2]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [2]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[3]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [3]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[4]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [4]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[5]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [5]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[6]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [6]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[7]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [7]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[8]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [8]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_13_out),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [9]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDSE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__5[0]),
        .Q(Q[0]),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__5[1]),
        .Q(Q[1]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__5[2]),
        .Q(Q[2]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__5[3]),
        .Q(Q[3]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__5[4]),
        .Q(Q[4]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__5[5]),
        .Q(Q[5]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__5[6]),
        .Q(Q[6]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__5[7]),
        .Q(Q[7]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__5[8]),
        .Q(Q[8]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__5[9]),
        .Q(p_13_out),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [1]),
        .I1(\gc0.count_d1_reg[9] [1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [0]),
        .I3(\gc0.count_d1_reg[9] [0]),
        .O(ram_full_i_reg_3));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [1]),
        .I1(\gc0.count_reg[9] [1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [0]),
        .I3(\gc0.count_reg[9] [0]),
        .O(ram_empty_i_reg_3));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__3 
       (.I0(Q[0]),
        .I1(\gc0.count_d1_reg[9] [0]),
        .I2(Q[1]),
        .I3(\gc0.count_d1_reg[9] [1]),
        .O(ram_full_i_reg_8));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [1]),
        .I1(\gc0.count_d1_reg[9] [1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [0]),
        .I3(\gc0.count_d1_reg[9] [0]),
        .O(ram_empty_i_reg_4));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [3]),
        .I1(\gc0.count_d1_reg[9] [3]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [2]),
        .I3(\gc0.count_d1_reg[9] [2]),
        .O(ram_full_i_reg_2));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [3]),
        .I1(\gc0.count_reg[9] [3]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [2]),
        .I3(\gc0.count_reg[9] [2]),
        .O(ram_empty_i_reg_2));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__3 
       (.I0(Q[3]),
        .I1(\gc0.count_d1_reg[9] [3]),
        .I2(Q[2]),
        .I3(\gc0.count_d1_reg[9] [2]),
        .O(ram_full_i_reg_7));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [3]),
        .I1(\gc0.count_d1_reg[9] [3]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [2]),
        .I3(\gc0.count_d1_reg[9] [2]),
        .O(ram_empty_i_reg_5));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [4]),
        .I1(\gc0.count_d1_reg[9] [4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [5]),
        .I3(\gc0.count_d1_reg[9] [5]),
        .O(ram_full_i_reg_1));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [5]),
        .I1(\gc0.count_reg[9] [5]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [4]),
        .I3(\gc0.count_reg[9] [4]),
        .O(ram_empty_i_reg_1));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__3 
       (.I0(Q[5]),
        .I1(\gc0.count_d1_reg[9] [5]),
        .I2(Q[4]),
        .I3(\gc0.count_d1_reg[9] [4]),
        .O(ram_full_i_reg_6));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [4]),
        .I1(\gc0.count_d1_reg[9] [4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [5]),
        .I3(\gc0.count_d1_reg[9] [5]),
        .O(ram_empty_i_reg_6));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [6]),
        .I1(\gc0.count_d1_reg[9] [6]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [7]),
        .I3(\gc0.count_d1_reg[9] [7]),
        .O(ram_full_i_reg_0));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [6]),
        .I1(\gc0.count_reg[9] [6]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [7]),
        .I3(\gc0.count_reg[9] [7]),
        .O(ram_empty_i_reg_0));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__3 
       (.I0(Q[7]),
        .I1(\gc0.count_d1_reg[9] [7]),
        .I2(Q[6]),
        .I3(\gc0.count_d1_reg[9] [6]),
        .O(ram_full_i_reg_5));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [6]),
        .I1(\gc0.count_d1_reg[9] [6]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [7]),
        .I3(\gc0.count_d1_reg[9] [7]),
        .O(ram_empty_i_reg_7));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [8]),
        .I1(\gc0.count_d1_reg[9] [8]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [9]),
        .I3(\gc0.count_d1_reg[9] [9]),
        .O(ram_full_i_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [8]),
        .I1(\gc0.count_reg[9] [8]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [9]),
        .I3(\gc0.count_reg[9] [9]),
        .O(ram_empty_i_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__3 
       (.I0(Q[8]),
        .I1(\gc0.count_d1_reg[9] [8]),
        .I2(p_13_out),
        .I3(\gc0.count_d1_reg[9] [9]),
        .O(ram_full_i_reg_4));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [8]),
        .I1(\gc0.count_d1_reg[9] [8]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [9]),
        .I3(\gc0.count_d1_reg[9] [9]),
        .O(ram_empty_i_reg_8));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_1
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [7]),
        .I1(\gc0.count_d1_reg[9] [7]),
        .O(\greg.gpcry_sym.diff_pntr_pad_reg[8] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_1__0
       (.I0(Q[7]),
        .I1(\gc0.count_d1_reg[9] [7]),
        .O(\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_2
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [6]),
        .I1(\gc0.count_d1_reg[9] [6]),
        .O(\greg.gpcry_sym.diff_pntr_pad_reg[8] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_2__0
       (.I0(Q[6]),
        .I1(\gc0.count_d1_reg[9] [6]),
        .O(\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_3
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [5]),
        .I1(\gc0.count_d1_reg[9] [5]),
        .O(\greg.gpcry_sym.diff_pntr_pad_reg[8] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_3__0
       (.I0(Q[5]),
        .I1(\gc0.count_d1_reg[9] [5]),
        .O(\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_4
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [4]),
        .I1(\gc0.count_d1_reg[9] [4]),
        .O(\greg.gpcry_sym.diff_pntr_pad_reg[8] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_4__0
       (.I0(Q[4]),
        .I1(\gc0.count_d1_reg[9] [4]),
        .O(\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__1_i_1
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [9]),
        .I1(\gc0.count_d1_reg[9] [9]),
        .O(\greg.gpcry_sym.diff_pntr_pad_reg[10] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__1_i_1__0
       (.I0(p_13_out),
        .I1(\gc0.count_d1_reg[9] [9]),
        .O(\gdiff.gcry_1_sym.diff_pntr_pad_reg[10] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__1_i_2
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [8]),
        .I1(\gc0.count_d1_reg[9] [8]),
        .O(\greg.gpcry_sym.diff_pntr_pad_reg[10] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__1_i_2__0
       (.I0(Q[8]),
        .I1(\gc0.count_d1_reg[9] [8]),
        .O(\gdiff.gcry_1_sym.diff_pntr_pad_reg[10] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_2
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [3]),
        .I1(\gc0.count_d1_reg[9] [3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_2__0
       (.I0(Q[3]),
        .I1(\gc0.count_d1_reg[9] [3]),
        .O(\gdiff.gcry_1_sym.diff_pntr_pad_reg[4] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_3
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [2]),
        .I1(\gc0.count_d1_reg[9] [2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_3__0
       (.I0(Q[2]),
        .I1(\gc0.count_d1_reg[9] [2]),
        .O(\gdiff.gcry_1_sym.diff_pntr_pad_reg[4] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_4
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [1]),
        .I1(\gc0.count_d1_reg[9] [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_4__0
       (.I0(Q[1]),
        .I1(\gc0.count_d1_reg[9] [1]),
        .O(\gdiff.gcry_1_sym.diff_pntr_pad_reg[4] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_5
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [0]),
        .I1(\gc0.count_d1_reg[9] [0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_5__0
       (.I0(Q[0]),
        .I1(\gc0.count_d1_reg[9] [0]),
        .O(\gdiff.gcry_1_sym.diff_pntr_pad_reg[4] [0]));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module design_1_axi_fifo_mm_s_2_0_wr_bin_cntr__parameterized1
   (ram_empty_i_reg,
    Q,
    ram_full_fb_i_reg,
    \gcc0.gc0.count_d1_reg[7]_0 ,
    \gpr1.dout_i_reg[18] ,
    \gpr1.dout_i_reg[18]_0 ,
    \gpr1.dout_i_reg[21] ,
    \gpr1.dout_i_reg[21]_0 ,
    sig_str_rst_reg,
    out,
    rx_len_wr_en,
    ram_full_fb_i_reg_0,
    \gc1.count_d1_reg[7] ,
    ram_empty_fb_i_reg,
    \gc1.count_d2_reg[5] ,
    ram_full_fb_i_reg_1,
    \gpregsm1.curr_fwft_state_reg[0] ,
    \gc1.count_d2_reg[7] ,
    E,
    s_axi_aclk);
  output ram_empty_i_reg;
  output [5:0]Q;
  output ram_full_fb_i_reg;
  output [2:0]\gcc0.gc0.count_d1_reg[7]_0 ;
  output \gpr1.dout_i_reg[18] ;
  output \gpr1.dout_i_reg[18]_0 ;
  output \gpr1.dout_i_reg[21] ;
  output \gpr1.dout_i_reg[21]_0 ;
  input sig_str_rst_reg;
  input out;
  input rx_len_wr_en;
  input ram_full_fb_i_reg_0;
  input [7:0]\gc1.count_d1_reg[7] ;
  input ram_empty_fb_i_reg;
  input \gc1.count_d2_reg[5] ;
  input ram_full_fb_i_reg_1;
  input \gpregsm1.curr_fwft_state_reg[0] ;
  input [7:0]\gc1.count_d2_reg[7] ;
  input [0:0]E;
  input s_axi_aclk;

  wire [0:0]E;
  wire [5:0]Q;
  wire [7:0]\gc1.count_d1_reg[7] ;
  wire \gc1.count_d2_reg[5] ;
  wire [7:0]\gc1.count_d2_reg[7] ;
  wire \gcc0.gc0.count[7]_i_2_n_0 ;
  wire [2:0]\gcc0.gc0.count_d1_reg[7]_0 ;
  wire \gpr1.dout_i_reg[18] ;
  wire \gpr1.dout_i_reg[18]_0 ;
  wire \gpr1.dout_i_reg[21] ;
  wire \gpr1.dout_i_reg[21]_0 ;
  wire \gpregsm1.curr_fwft_state_reg[0] ;
  wire out;
  wire [7:6]p_11_out;
  wire [4:0]p_12_out;
  wire [7:0]plusOp__1;
  wire ram_empty_fb_i_i_11_n_0;
  wire ram_empty_fb_i_i_2__1_n_0;
  wire ram_empty_fb_i_i_3__1_n_0;
  wire ram_empty_fb_i_i_4_n_0;
  wire ram_empty_fb_i_i_5_n_0;
  wire ram_empty_fb_i_i_6_n_0;
  wire ram_empty_fb_i_i_7_n_0;
  wire ram_empty_fb_i_i_8_n_0;
  wire ram_empty_fb_i_reg;
  wire ram_empty_i_reg;
  wire ram_full_fb_i_i_4_n_0;
  wire ram_full_fb_i_i_5_n_0;
  wire ram_full_fb_i_i_6_n_0;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire ram_full_fb_i_reg_1;
  wire rx_len_wr_en;
  wire s_axi_aclk;
  wire sig_str_rst_reg;

  LUT4 #(
    .INIT(16'h0010)) 
    RAM_reg_0_63_0_2_i_1
       (.I0(p_11_out[6]),
        .I1(p_11_out[7]),
        .I2(rx_len_wr_en),
        .I3(ram_full_fb_i_reg_0),
        .O(\gpr1.dout_i_reg[18] ));
  LUT4 #(
    .INIT(16'h0400)) 
    RAM_reg_128_191_0_2_i_1
       (.I0(p_11_out[6]),
        .I1(p_11_out[7]),
        .I2(ram_full_fb_i_reg_0),
        .I3(rx_len_wr_en),
        .O(\gpr1.dout_i_reg[21]_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    RAM_reg_192_255_0_2_i_1
       (.I0(p_11_out[6]),
        .I1(p_11_out[7]),
        .I2(rx_len_wr_en),
        .I3(ram_full_fb_i_reg_0),
        .O(\gpr1.dout_i_reg[18]_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    RAM_reg_64_127_0_2_i_1
       (.I0(p_11_out[7]),
        .I1(p_11_out[6]),
        .I2(ram_full_fb_i_reg_0),
        .I3(rx_len_wr_en),
        .O(\gpr1.dout_i_reg[21] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(p_12_out[0]),
        .O(plusOp__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(p_12_out[0]),
        .I1(p_12_out[1]),
        .O(plusOp__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(p_12_out[1]),
        .I1(p_12_out[0]),
        .I2(p_12_out[2]),
        .O(plusOp__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(p_12_out[2]),
        .I1(p_12_out[0]),
        .I2(p_12_out[1]),
        .I3(p_12_out[3]),
        .O(plusOp__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[4]_i_1 
       (.I0(p_12_out[3]),
        .I1(p_12_out[1]),
        .I2(p_12_out[0]),
        .I3(p_12_out[2]),
        .I4(p_12_out[4]),
        .O(plusOp__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gcc0.gc0.count[5]_i_1 
       (.I0(p_12_out[4]),
        .I1(p_12_out[2]),
        .I2(p_12_out[0]),
        .I3(p_12_out[1]),
        .I4(p_12_out[3]),
        .I5(\gcc0.gc0.count_d1_reg[7]_0 [0]),
        .O(plusOp__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[6]_i_1 
       (.I0(\gcc0.gc0.count[7]_i_2_n_0 ),
        .I1(p_12_out[4]),
        .I2(\gcc0.gc0.count_d1_reg[7]_0 [0]),
        .I3(\gcc0.gc0.count_d1_reg[7]_0 [1]),
        .O(plusOp__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[7]_i_1 
       (.I0(\gcc0.gc0.count[7]_i_2_n_0 ),
        .I1(\gcc0.gc0.count_d1_reg[7]_0 [1]),
        .I2(\gcc0.gc0.count_d1_reg[7]_0 [0]),
        .I3(p_12_out[4]),
        .I4(\gcc0.gc0.count_d1_reg[7]_0 [2]),
        .O(plusOp__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gcc0.gc0.count[7]_i_2 
       (.I0(p_12_out[2]),
        .I1(p_12_out[0]),
        .I2(p_12_out[1]),
        .I3(p_12_out[3]),
        .O(\gcc0.gc0.count[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_12_out[0]),
        .Q(Q[0]),
        .R(sig_str_rst_reg));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_12_out[1]),
        .Q(Q[1]),
        .R(sig_str_rst_reg));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_12_out[2]),
        .Q(Q[2]),
        .R(sig_str_rst_reg));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_12_out[3]),
        .Q(Q[3]),
        .R(sig_str_rst_reg));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_12_out[4]),
        .Q(Q[4]),
        .R(sig_str_rst_reg));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gcc0.gc0.count_d1_reg[7]_0 [0]),
        .Q(Q[5]),
        .R(sig_str_rst_reg));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gcc0.gc0.count_d1_reg[7]_0 [1]),
        .Q(p_11_out[6]),
        .R(sig_str_rst_reg));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gcc0.gc0.count_d1_reg[7]_0 [2]),
        .Q(p_11_out[7]),
        .R(sig_str_rst_reg));
  FDSE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__1[0]),
        .Q(p_12_out[0]),
        .S(sig_str_rst_reg));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__1[1]),
        .Q(p_12_out[1]),
        .R(sig_str_rst_reg));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__1[2]),
        .Q(p_12_out[2]),
        .R(sig_str_rst_reg));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__1[3]),
        .Q(p_12_out[3]),
        .R(sig_str_rst_reg));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__1[4]),
        .Q(p_12_out[4]),
        .R(sig_str_rst_reg));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__1[5]),
        .Q(\gcc0.gc0.count_d1_reg[7]_0 [0]),
        .R(sig_str_rst_reg));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__1[6]),
        .Q(\gcc0.gc0.count_d1_reg[7]_0 [1]),
        .R(sig_str_rst_reg));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__1[7]),
        .Q(\gcc0.gc0.count_d1_reg[7]_0 [2]),
        .R(sig_str_rst_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_empty_fb_i_i_11
       (.I0(Q[3]),
        .I1(\gc1.count_d1_reg[7] [3]),
        .I2(Q[2]),
        .I3(\gc1.count_d1_reg[7] [2]),
        .O(ram_empty_fb_i_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFAFFFAFEFAFFFA)) 
    ram_empty_fb_i_i_1__1
       (.I0(sig_str_rst_reg),
        .I1(ram_empty_fb_i_i_2__1_n_0),
        .I2(ram_empty_fb_i_i_3__1_n_0),
        .I3(out),
        .I4(rx_len_wr_en),
        .I5(ram_full_fb_i_reg_0),
        .O(ram_empty_i_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    ram_empty_fb_i_i_2__1
       (.I0(ram_empty_fb_i_i_4_n_0),
        .I1(p_11_out[6]),
        .I2(\gc1.count_d2_reg[7] [6]),
        .I3(p_11_out[7]),
        .I4(\gc1.count_d2_reg[7] [7]),
        .I5(ram_empty_fb_i_i_5_n_0),
        .O(ram_empty_fb_i_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h8200008200000000)) 
    ram_empty_fb_i_i_3__1
       (.I0(ram_empty_fb_i_i_6_n_0),
        .I1(Q[1]),
        .I2(\gc1.count_d1_reg[7] [1]),
        .I3(Q[0]),
        .I4(\gc1.count_d1_reg[7] [0]),
        .I5(ram_empty_fb_i_i_7_n_0),
        .O(ram_empty_fb_i_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_4
       (.I0(Q[5]),
        .I1(\gc1.count_d2_reg[7] [5]),
        .I2(Q[4]),
        .I3(\gc1.count_d2_reg[7] [4]),
        .O(ram_empty_fb_i_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    ram_empty_fb_i_i_5
       (.I0(\gc1.count_d2_reg[7] [2]),
        .I1(Q[2]),
        .I2(\gc1.count_d2_reg[7] [3]),
        .I3(Q[3]),
        .I4(ram_empty_fb_i_i_8_n_0),
        .O(ram_empty_fb_i_i_5_n_0));
  LUT6 #(
    .INIT(64'h8200008200000000)) 
    ram_empty_fb_i_i_6
       (.I0(ram_full_fb_i_reg_1),
        .I1(p_11_out[6]),
        .I2(\gc1.count_d1_reg[7] [6]),
        .I3(p_11_out[7]),
        .I4(\gc1.count_d1_reg[7] [7]),
        .I5(\gpregsm1.curr_fwft_state_reg[0] ),
        .O(ram_empty_fb_i_i_6_n_0));
  LUT5 #(
    .INIT(32'h90090000)) 
    ram_empty_fb_i_i_7
       (.I0(\gc1.count_d1_reg[7] [4]),
        .I1(Q[4]),
        .I2(\gc1.count_d1_reg[7] [5]),
        .I3(Q[5]),
        .I4(ram_empty_fb_i_i_11_n_0),
        .O(ram_empty_fb_i_i_7_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_8
       (.I0(Q[1]),
        .I1(\gc1.count_d2_reg[7] [1]),
        .I2(Q[0]),
        .I3(\gc1.count_d2_reg[7] [0]),
        .O(ram_empty_fb_i_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000FF800000AA80)) 
    ram_full_fb_i_i_1__1
       (.I0(ram_empty_fb_i_reg),
        .I1(\gc1.count_d2_reg[5] ),
        .I2(ram_full_fb_i_i_4_n_0),
        .I3(ram_full_fb_i_reg_0),
        .I4(sig_str_rst_reg),
        .I5(ram_empty_fb_i_i_2__1_n_0),
        .O(ram_full_fb_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h80080000)) 
    ram_full_fb_i_i_4
       (.I0(ram_full_fb_i_i_5_n_0),
        .I1(ram_full_fb_i_i_6_n_0),
        .I2(\gc1.count_d2_reg[7] [0]),
        .I3(p_12_out[0]),
        .I4(rx_len_wr_en),
        .O(ram_full_fb_i_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    ram_full_fb_i_i_5
       (.I0(p_12_out[2]),
        .I1(\gc1.count_d2_reg[7] [2]),
        .I2(p_12_out[1]),
        .I3(\gc1.count_d2_reg[7] [1]),
        .O(ram_full_fb_i_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_full_fb_i_i_6
       (.I0(p_12_out[4]),
        .I1(\gc1.count_d2_reg[7] [4]),
        .I2(p_12_out[3]),
        .I3(\gc1.count_d2_reg[7] [3]),
        .O(ram_full_fb_i_i_6_n_0));
endmodule

module design_1_axi_fifo_mm_s_2_0_wr_logic
   (out,
    \gaf.gaf0.ram_afull_i_reg ,
    p_8_out,
    \gaf.gaf0.ram_afull_i_reg_0 ,
    E,
    \gcc0.gc1.gsym.count_reg[0] ,
    axis_wr_eop,
    \sig_register_array_reg[0][9] ,
    D,
    ram_empty_i_reg,
    Q,
    ram_empty_i_reg_0,
    ram_empty_i_reg_1,
    ram_empty_i_reg_2,
    ram_empty_i_reg_3,
    \greg.gpcry_sym.diff_pntr_pad_reg[10] ,
    \greg.gpcry_sym.diff_pntr_pad_reg[8] ,
    \greg.gpcry_sym.diff_pntr_pad_reg[4] ,
    ram_empty_i_reg_4,
    ram_empty_i_reg_5,
    ram_empty_i_reg_6,
    ram_empty_i_reg_7,
    ram_empty_i_reg_8,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ,
    s_axi_aclk,
    p_3_out,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ,
    empty_fwft_fb_o_i_reg,
    axis_pkt_read,
    axi_str_txd_tready,
    txd_wr_en,
    sig_txd_sb_wr_en_reg,
    start_wr,
    ram_wr_en_i,
    ram_rd_en_i,
    \greg.ram_wr_en_i_reg ,
    sig_txd_prog_full_d1,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] ,
    DI,
    S,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7] ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9] ,
    \gc0.count_reg[9] ,
    \gc0.count_d1_reg[9] );
  output out;
  output \gaf.gaf0.ram_afull_i_reg ;
  output p_8_out;
  output \gaf.gaf0.ram_afull_i_reg_0 ;
  output [0:0]E;
  output [0:0]\gcc0.gc1.gsym.count_reg[0] ;
  output axis_wr_eop;
  output \sig_register_array_reg[0][9] ;
  output [9:0]D;
  output ram_empty_i_reg;
  output [9:0]Q;
  output ram_empty_i_reg_0;
  output ram_empty_i_reg_1;
  output ram_empty_i_reg_2;
  output ram_empty_i_reg_3;
  output [1:0]\greg.gpcry_sym.diff_pntr_pad_reg[10] ;
  output [3:0]\greg.gpcry_sym.diff_pntr_pad_reg[8] ;
  output [3:0]\greg.gpcry_sym.diff_pntr_pad_reg[4] ;
  output ram_empty_i_reg_4;
  output ram_empty_i_reg_5;
  output ram_empty_i_reg_6;
  output ram_empty_i_reg_7;
  output ram_empty_i_reg_8;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  input s_axi_aclk;
  input p_3_out;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ;
  input empty_fwft_fb_o_i_reg;
  input axis_pkt_read;
  input axi_str_txd_tready;
  input txd_wr_en;
  input sig_txd_sb_wr_en_reg;
  input start_wr;
  input ram_wr_en_i;
  input ram_rd_en_i;
  input \greg.ram_wr_en_i_reg ;
  input sig_txd_prog_full_d1;
  input [8:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] ;
  input [0:0]DI;
  input [2:0]S;
  input [3:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7] ;
  input [1:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9] ;
  input [9:0]\gc0.count_reg[9] ;
  input [9:0]\gc0.count_d1_reg[9] ;

  wire [9:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [9:0]Q;
  wire [2:0]S;
  wire axi_str_txd_tready;
  wire axis_pkt_read;
  wire axis_wr_eop;
  wire empty_fwft_fb_o_i_reg;
  wire \gaf.gaf0.ram_afull_i_reg ;
  wire \gaf.gaf0.ram_afull_i_reg_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ;
  wire [3:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7] ;
  wire [8:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] ;
  wire [1:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9] ;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [9:0]\gc0.count_reg[9] ;
  wire [0:0]\gcc0.gc1.gsym.count_reg[0] ;
  wire [1:0]\greg.gpcry_sym.diff_pntr_pad_reg[10] ;
  wire [3:0]\greg.gpcry_sym.diff_pntr_pad_reg[4] ;
  wire [3:0]\greg.gpcry_sym.diff_pntr_pad_reg[8] ;
  wire \greg.ram_wr_en_i_reg ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  wire out;
  wire [8:0]p_13_out;
  wire p_3_out;
  wire p_8_out;
  wire ram_empty_i_reg;
  wire ram_empty_i_reg_0;
  wire ram_empty_i_reg_1;
  wire ram_empty_i_reg_2;
  wire ram_empty_i_reg_3;
  wire ram_empty_i_reg_4;
  wire ram_empty_i_reg_5;
  wire ram_empty_i_reg_6;
  wire ram_empty_i_reg_7;
  wire ram_empty_i_reg_8;
  wire ram_rd_en_i;
  wire ram_wr_en_i;
  wire s_axi_aclk;
  wire \sig_register_array_reg[0][9] ;
  wire sig_txd_prog_full_d1;
  wire sig_txd_sb_wr_en_reg;
  wire start_wr;
  wire txd_wr_en;
  wire wpntr_n_15;
  wire wpntr_n_16;
  wire wpntr_n_17;
  wire wpntr_n_18;
  wire wpntr_n_19;
  wire wpntr_n_20;
  wire wpntr_n_30;
  wire wpntr_n_31;
  wire wpntr_n_32;
  wire wpntr_n_35;
  wire wpntr_n_36;
  wire wpntr_n_37;
  wire wpntr_n_38;
  wire wpntr_n_39;
  wire wpntr_n_40;
  wire wpntr_n_41;
  wire wpntr_n_42;
  wire wpntr_n_43;
  wire wpntr_n_44;
  wire wpntr_n_45;
  wire wpntr_n_46;
  wire wpntr_n_51;
  wire wpntr_n_52;
  wire wpntr_n_53;
  wire wpntr_n_54;

  design_1_axi_fifo_mm_s_2_0_wr_pf_ss \gwss.gpf.wrpf 
       (.Q(p_13_out),
        .S({wpntr_n_51,wpntr_n_52,wpntr_n_53,wpntr_n_54}),
        .\gcc0.gc1.gsym.count_d1_reg[7] ({wpntr_n_43,wpntr_n_44,wpntr_n_45,wpntr_n_46}),
        .\gcc0.gc1.gsym.count_d1_reg[9] ({wpntr_n_30,wpntr_n_31}),
        .\greg.ram_wr_en_i_reg (\greg.ram_wr_en_i_reg ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .p_3_out(p_3_out),
        .p_8_out(p_8_out),
        .ram_rd_en_i(ram_rd_en_i),
        .ram_wr_en_i(ram_wr_en_i),
        .s_axi_aclk(s_axi_aclk),
        .\sig_register_array_reg[0][9] (\sig_register_array_reg[0][9] ),
        .sig_txd_prog_full_d1(sig_txd_prog_full_d1));
  design_1_axi_fifo_mm_s_2_0_wr_status_flags_ss \gwss.wsts 
       (.D(D),
        .DI(DI),
        .E(E),
        .S(S),
        .axi_str_txd_tready(axi_str_txd_tready),
        .axis_pkt_read(axis_pkt_read),
        .axis_wr_eop(axis_wr_eop),
        .empty_fwft_fb_o_i_reg(empty_fwft_fb_o_i_reg),
        .\gaf.gaf0.ram_afull_i_reg_0 (\gaf.gaf0.ram_afull_i_reg ),
        .\gaf.gaf0.ram_afull_i_reg_1 (\gaf.gaf0.ram_afull_i_reg_0 ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7] ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9] ),
        .\gcc0.gc1.gsym.count_d1_reg[1] (wpntr_n_42),
        .\gcc0.gc1.gsym.count_d1_reg[3] (wpntr_n_41),
        .\gcc0.gc1.gsym.count_d1_reg[5] (wpntr_n_40),
        .\gcc0.gc1.gsym.count_d1_reg[7] (wpntr_n_39),
        .\gcc0.gc1.gsym.count_d1_reg[9] (wpntr_n_20),
        .\gcc0.gc1.gsym.count_d2_reg[1] (wpntr_n_38),
        .\gcc0.gc1.gsym.count_d2_reg[2] (wpntr_n_37),
        .\gcc0.gc1.gsym.count_d2_reg[5] (wpntr_n_36),
        .\gcc0.gc1.gsym.count_d2_reg[7] (wpntr_n_35),
        .\gcc0.gc1.gsym.count_d2_reg[9] (wpntr_n_32),
        .\gcc0.gc1.gsym.count_reg[0] (\gcc0.gc1.gsym.count_reg[0] ),
        .\gcc0.gc1.gsym.count_reg[1] (wpntr_n_19),
        .\gcc0.gc1.gsym.count_reg[2] (wpntr_n_18),
        .\gcc0.gc1.gsym.count_reg[4] (wpntr_n_17),
        .\gcc0.gc1.gsym.count_reg[6] (wpntr_n_16),
        .\gcc0.gc1.gsym.count_reg[8] (wpntr_n_15),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .out(out),
        .s_axi_aclk(s_axi_aclk),
        .sig_txd_sb_wr_en_reg(sig_txd_sb_wr_en_reg),
        .start_wr(start_wr),
        .txd_wr_en(txd_wr_en));
  design_1_axi_fifo_mm_s_2_0_wr_bin_cntr wpntr
       (.E(\gcc0.gc1.gsym.count_reg[0] ),
        .Q(Q),
        .S({wpntr_n_51,wpntr_n_52,wpntr_n_53,wpntr_n_54}),
        .\gaf.gaf0.ram_afull_i_reg (wpntr_n_15),
        .\gaf.gaf0.ram_afull_i_reg_0 (wpntr_n_16),
        .\gaf.gaf0.ram_afull_i_reg_1 (wpntr_n_17),
        .\gaf.gaf0.ram_afull_i_reg_2 (wpntr_n_18),
        .\gaf.gaf0.ram_afull_i_reg_3 (wpntr_n_19),
        .\gaf.gaf0.ram_afull_i_reg_4 (wpntr_n_20),
        .\gaf.gaf0.ram_afull_i_reg_5 (wpntr_n_39),
        .\gaf.gaf0.ram_afull_i_reg_6 (wpntr_n_40),
        .\gaf.gaf0.ram_afull_i_reg_7 (wpntr_n_41),
        .\gaf.gaf0.ram_afull_i_reg_8 (wpntr_n_42),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .\gc0.count_reg[9] (\gc0.count_reg[9] ),
        .\gcc0.gc1.gsym.count_d2_reg[8]_0 (p_13_out),
        .\gdiff.gcry_1_sym.diff_pntr_pad_reg[10] ({wpntr_n_30,wpntr_n_31}),
        .\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] ({wpntr_n_43,wpntr_n_44,wpntr_n_45,wpntr_n_46}),
        .\greg.gpcry_sym.diff_pntr_pad_reg[10] (\greg.gpcry_sym.diff_pntr_pad_reg[10] ),
        .\greg.gpcry_sym.diff_pntr_pad_reg[4] (\greg.gpcry_sym.diff_pntr_pad_reg[4] ),
        .\greg.gpcry_sym.diff_pntr_pad_reg[8] (\greg.gpcry_sym.diff_pntr_pad_reg[8] ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .ram_empty_i_reg(ram_empty_i_reg),
        .ram_empty_i_reg_0(ram_empty_i_reg_0),
        .ram_empty_i_reg_1(ram_empty_i_reg_1),
        .ram_empty_i_reg_2(ram_empty_i_reg_2),
        .ram_empty_i_reg_3(ram_empty_i_reg_3),
        .ram_empty_i_reg_4(ram_empty_i_reg_4),
        .ram_empty_i_reg_5(ram_empty_i_reg_5),
        .ram_empty_i_reg_6(ram_empty_i_reg_6),
        .ram_empty_i_reg_7(ram_empty_i_reg_7),
        .ram_empty_i_reg_8(ram_empty_i_reg_8),
        .ram_full_i_reg(wpntr_n_32),
        .ram_full_i_reg_0(wpntr_n_35),
        .ram_full_i_reg_1(wpntr_n_36),
        .ram_full_i_reg_2(wpntr_n_37),
        .ram_full_i_reg_3(wpntr_n_38),
        .s_axi_aclk(s_axi_aclk));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module design_1_axi_fifo_mm_s_2_0_wr_logic__parameterized0
   (out,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    p_9_out,
    \grxd.fg_rxd_wr_length_reg[2] ,
    SR,
    \sig_register_array_reg[0][5] ,
    E,
    ram_full_i_reg,
    \gcc0.gc0.count_reg[0] ,
    ENA_I,
    axi_str_rxd_tready,
    \sig_register_array_reg[0][11] ,
    \grxd.rx_len_wr_en_reg ,
    \greg.gpcry_sym.diff_pntr_pad_reg[10] ,
    Q,
    \greg.gpcry_sym.diff_pntr_pad_reg[8] ,
    S,
    ram_empty_i_reg,
    ram_empty_i_reg_0,
    ram_empty_i_reg_1,
    ram_empty_i_reg_2,
    ram_empty_i_reg_3,
    ram_empty_i_reg_4,
    ram_empty_i_reg_5,
    ram_empty_i_reg_6,
    ram_empty_i_reg_7,
    ram_empty_i_reg_8,
    p_3_out,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ,
    s_axi_aclk,
    O,
    \grxd.fg_rxd_wr_length_reg[2]_0 ,
    rx_len_wr_en,
    axi_str_rxd_tvalid,
    axi_str_rxd_tlast,
    s_axi_aresetn,
    sig_str_rst_reg,
    rx_fg_len_empty_d1,
    empty_fwft_i_reg,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    ram_empty_fb_i_reg,
    ENA_dly_D,
    ram_wr_en_i,
    ram_rd_en_i,
    sig_rxd_prog_full_d1,
    \gc0.count_d1_reg[9] ,
    \gc0.count_reg[9] );
  output out;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output p_9_out;
  output \grxd.fg_rxd_wr_length_reg[2] ;
  output [0:0]SR;
  output \sig_register_array_reg[0][5] ;
  output [0:0]E;
  output ram_full_i_reg;
  output [0:0]\gcc0.gc0.count_reg[0] ;
  output ENA_I;
  output axi_str_rxd_tready;
  output \sig_register_array_reg[0][11] ;
  output \grxd.rx_len_wr_en_reg ;
  output [1:0]\greg.gpcry_sym.diff_pntr_pad_reg[10] ;
  output [9:0]Q;
  output [3:0]\greg.gpcry_sym.diff_pntr_pad_reg[8] ;
  output [3:0]S;
  output ram_empty_i_reg;
  output ram_empty_i_reg_0;
  output ram_empty_i_reg_1;
  output ram_empty_i_reg_2;
  output ram_empty_i_reg_3;
  output ram_empty_i_reg_4;
  output ram_empty_i_reg_5;
  output ram_empty_i_reg_6;
  output ram_empty_i_reg_7;
  output ram_empty_i_reg_8;
  input p_3_out;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  input s_axi_aclk;
  input [0:0]O;
  input [0:0]\grxd.fg_rxd_wr_length_reg[2]_0 ;
  input rx_len_wr_en;
  input axi_str_rxd_tvalid;
  input axi_str_rxd_tlast;
  input s_axi_aresetn;
  input sig_str_rst_reg;
  input rx_fg_len_empty_d1;
  input empty_fwft_i_reg;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input ram_empty_fb_i_reg;
  input ENA_dly_D;
  input ram_wr_en_i;
  input ram_rd_en_i;
  input sig_rxd_prog_full_d1;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [9:0]\gc0.count_reg[9] ;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire ENA_I;
  wire ENA_dly_D;
  wire [0:0]O;
  wire [9:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tready;
  wire axi_str_rxd_tvalid;
  wire empty_fwft_i_reg;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [9:0]\gc0.count_reg[9] ;
  wire [0:0]\gcc0.gc0.count_reg[0] ;
  wire [1:0]\greg.gpcry_sym.diff_pntr_pad_reg[10] ;
  wire [3:0]\greg.gpcry_sym.diff_pntr_pad_reg[8] ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire \grxd.fg_rxd_wr_length_reg[2] ;
  wire [0:0]\grxd.fg_rxd_wr_length_reg[2]_0 ;
  wire \grxd.rx_len_wr_en_reg ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  wire out;
  wire [8:0]p_13_out;
  wire p_3_out;
  wire p_9_out;
  wire ram_empty_fb_i_reg;
  wire ram_empty_i_reg;
  wire ram_empty_i_reg_0;
  wire ram_empty_i_reg_1;
  wire ram_empty_i_reg_2;
  wire ram_empty_i_reg_3;
  wire ram_empty_i_reg_4;
  wire ram_empty_i_reg_5;
  wire ram_empty_i_reg_6;
  wire ram_empty_i_reg_7;
  wire ram_empty_i_reg_8;
  wire ram_full_i_reg;
  wire ram_rd_en_i;
  wire ram_wr_en_i;
  wire rx_fg_len_empty_d1;
  wire rx_len_wr_en;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire \sig_register_array_reg[0][11] ;
  wire \sig_register_array_reg[0][5] ;
  wire sig_rxd_prog_full_d1;
  wire sig_str_rst_reg;
  wire wpntr_n_21;
  wire wpntr_n_26;
  wire wpntr_n_27;
  wire wpntr_n_32;
  wire wpntr_n_33;
  wire wpntr_n_39;
  wire wpntr_n_40;
  wire wpntr_n_41;
  wire wpntr_n_42;
  wire wpntr_n_43;
  wire wpntr_n_44;
  wire wpntr_n_45;
  wire wpntr_n_46;
  wire wpntr_n_47;
  wire wpntr_n_48;
  wire wpntr_n_49;
  wire wpntr_n_50;
  wire wpntr_n_51;
  wire wpntr_n_52;
  wire wpntr_n_53;

  design_1_axi_fifo_mm_s_2_0_wr_pf_ss_15 \gwss.gpf.wrpf 
       (.Q(p_13_out),
        .S({wpntr_n_48,wpntr_n_49,wpntr_n_50,wpntr_n_51}),
        .\gcc0.gc0.count_reg[7] ({wpntr_n_42,wpntr_n_43,wpntr_n_44,wpntr_n_45}),
        .\gcc0.gc0.count_reg[9] ({wpntr_n_39,wpntr_n_40}),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .p_3_out(p_3_out),
        .p_9_out(p_9_out),
        .ram_rd_en_i(ram_rd_en_i),
        .ram_wr_en_i(ram_wr_en_i),
        .s_axi_aclk(s_axi_aclk),
        .\sig_register_array_reg[0][11] (\sig_register_array_reg[0][11] ),
        .sig_rxd_prog_full_d1(sig_rxd_prog_full_d1));
  design_1_axi_fifo_mm_s_2_0_wr_status_flags_ss__parameterized0 \gwss.wsts 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .ENA_I(ENA_I),
        .ENA_dly_D(ENA_dly_D),
        .O(O),
        .SR(SR),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .axi_str_rxd_tready(axi_str_rxd_tready),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .\gcc0.gc0.count_d1_reg[1] (wpntr_n_33),
        .\gcc0.gc0.count_d1_reg[3] (wpntr_n_32),
        .\gcc0.gc0.count_d1_reg[4] (wpntr_n_27),
        .\gcc0.gc0.count_d1_reg[6] (wpntr_n_26),
        .\gcc0.gc0.count_d1_reg[8] (wpntr_n_21),
        .\gcc0.gc0.count_reg[0] (\gcc0.gc0.count_reg[0] ),
        .\gcc0.gc0.count_reg[0]_0 (wpntr_n_53),
        .\gcc0.gc0.count_reg[3] (wpntr_n_52),
        .\gcc0.gc0.count_reg[5] (wpntr_n_47),
        .\gcc0.gc0.count_reg[7] (wpntr_n_46),
        .\gcc0.gc0.count_reg[8] (wpntr_n_41),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .\grxd.fg_rxd_wr_length_reg[2] (\grxd.fg_rxd_wr_length_reg[2] ),
        .\grxd.fg_rxd_wr_length_reg[2]_0 (\grxd.fg_rxd_wr_length_reg[2]_0 ),
        .\grxd.rx_len_wr_en_reg (\grxd.rx_len_wr_en_reg ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .out(out),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_full_i_reg_0(ram_full_i_reg),
        .rx_fg_len_empty_d1(rx_fg_len_empty_d1),
        .rx_len_wr_en(rx_len_wr_en),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\sig_register_array_reg[0][5] (\sig_register_array_reg[0][5] ),
        .sig_str_rst_reg(sig_str_rst_reg));
  design_1_axi_fifo_mm_s_2_0_wr_bin_cntr__parameterized0 wpntr
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (Q),
        .E(\gcc0.gc0.count_reg[0] ),
        .Q(p_13_out),
        .S(S),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .\gc0.count_reg[9] (\gc0.count_reg[9] ),
        .\gdiff.gcry_1_sym.diff_pntr_pad_reg[10] ({wpntr_n_39,wpntr_n_40}),
        .\gdiff.gcry_1_sym.diff_pntr_pad_reg[4] ({wpntr_n_48,wpntr_n_49,wpntr_n_50,wpntr_n_51}),
        .\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] ({wpntr_n_42,wpntr_n_43,wpntr_n_44,wpntr_n_45}),
        .\greg.gpcry_sym.diff_pntr_pad_reg[10] (\greg.gpcry_sym.diff_pntr_pad_reg[10] ),
        .\greg.gpcry_sym.diff_pntr_pad_reg[8] (\greg.gpcry_sym.diff_pntr_pad_reg[8] ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .ram_empty_i_reg(ram_empty_i_reg),
        .ram_empty_i_reg_0(ram_empty_i_reg_0),
        .ram_empty_i_reg_1(ram_empty_i_reg_1),
        .ram_empty_i_reg_2(ram_empty_i_reg_2),
        .ram_empty_i_reg_3(ram_empty_i_reg_3),
        .ram_empty_i_reg_4(ram_empty_i_reg_4),
        .ram_empty_i_reg_5(ram_empty_i_reg_5),
        .ram_empty_i_reg_6(ram_empty_i_reg_6),
        .ram_empty_i_reg_7(ram_empty_i_reg_7),
        .ram_empty_i_reg_8(ram_empty_i_reg_8),
        .ram_full_i_reg(wpntr_n_21),
        .ram_full_i_reg_0(wpntr_n_26),
        .ram_full_i_reg_1(wpntr_n_27),
        .ram_full_i_reg_2(wpntr_n_32),
        .ram_full_i_reg_3(wpntr_n_33),
        .ram_full_i_reg_4(wpntr_n_41),
        .ram_full_i_reg_5(wpntr_n_46),
        .ram_full_i_reg_6(wpntr_n_47),
        .ram_full_i_reg_7(wpntr_n_52),
        .ram_full_i_reg_8(wpntr_n_53),
        .s_axi_aclk(s_axi_aclk));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module design_1_axi_fifo_mm_s_2_0_wr_logic__parameterized1
   (ram_empty_i_reg,
    Q,
    \gcc0.gc0.count_d1_reg[7] ,
    \gpr1.dout_i_reg[18] ,
    \gpr1.dout_i_reg[18]_0 ,
    \gpr1.dout_i_reg[21] ,
    \gpr1.dout_i_reg[21]_0 ,
    s_axi_aclk,
    sig_str_rst_reg,
    out,
    rx_len_wr_en,
    \gc1.count_d1_reg[7] ,
    ram_empty_fb_i_reg,
    \gc1.count_d2_reg[5] ,
    \gpregsm1.curr_fwft_state_reg[0] ,
    \gc1.count_d2_reg[7] );
  output ram_empty_i_reg;
  output [5:0]Q;
  output [2:0]\gcc0.gc0.count_d1_reg[7] ;
  output \gpr1.dout_i_reg[18] ;
  output \gpr1.dout_i_reg[18]_0 ;
  output \gpr1.dout_i_reg[21] ;
  output \gpr1.dout_i_reg[21]_0 ;
  input s_axi_aclk;
  input sig_str_rst_reg;
  input out;
  input rx_len_wr_en;
  input [7:0]\gc1.count_d1_reg[7] ;
  input ram_empty_fb_i_reg;
  input \gc1.count_d2_reg[5] ;
  input \gpregsm1.curr_fwft_state_reg[0] ;
  input [7:0]\gc1.count_d2_reg[7] ;

  wire [5:0]Q;
  wire [7:0]\gc1.count_d1_reg[7] ;
  wire \gc1.count_d2_reg[5] ;
  wire [7:0]\gc1.count_d2_reg[7] ;
  wire [2:0]\gcc0.gc0.count_d1_reg[7] ;
  wire \gpr1.dout_i_reg[18] ;
  wire \gpr1.dout_i_reg[18]_0 ;
  wire \gpr1.dout_i_reg[21] ;
  wire \gpr1.dout_i_reg[21]_0 ;
  wire \gpregsm1.curr_fwft_state_reg[0] ;
  wire \gwss.wsts_n_0 ;
  wire \gwss.wsts_n_2 ;
  wire out;
  wire p_17_out;
  wire ram_empty_fb_i_reg;
  wire ram_empty_i_reg;
  wire rx_len_wr_en;
  wire s_axi_aclk;
  wire sig_str_rst_reg;
  wire wpntr_n_7;

  design_1_axi_fifo_mm_s_2_0_wr_status_flags_ss__parameterized1 \gwss.wsts 
       (.E(p_17_out),
        .out(\gwss.wsts_n_0 ),
        .ram_empty_i_reg(\gwss.wsts_n_2 ),
        .ram_full_fb_i_reg_0(wpntr_n_7),
        .rx_len_wr_en(rx_len_wr_en),
        .s_axi_aclk(s_axi_aclk));
  design_1_axi_fifo_mm_s_2_0_wr_bin_cntr__parameterized1 wpntr
       (.E(p_17_out),
        .Q(Q),
        .\gc1.count_d1_reg[7] (\gc1.count_d1_reg[7] ),
        .\gc1.count_d2_reg[5] (\gc1.count_d2_reg[5] ),
        .\gc1.count_d2_reg[7] (\gc1.count_d2_reg[7] ),
        .\gcc0.gc0.count_d1_reg[7]_0 (\gcc0.gc0.count_d1_reg[7] ),
        .\gpr1.dout_i_reg[18] (\gpr1.dout_i_reg[18] ),
        .\gpr1.dout_i_reg[18]_0 (\gpr1.dout_i_reg[18]_0 ),
        .\gpr1.dout_i_reg[21] (\gpr1.dout_i_reg[21] ),
        .\gpr1.dout_i_reg[21]_0 (\gpr1.dout_i_reg[21]_0 ),
        .\gpregsm1.curr_fwft_state_reg[0] (\gpregsm1.curr_fwft_state_reg[0] ),
        .out(out),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_empty_i_reg(ram_empty_i_reg),
        .ram_full_fb_i_reg(wpntr_n_7),
        .ram_full_fb_i_reg_0(\gwss.wsts_n_0 ),
        .ram_full_fb_i_reg_1(\gwss.wsts_n_2 ),
        .rx_len_wr_en(rx_len_wr_en),
        .s_axi_aclk(s_axi_aclk),
        .sig_str_rst_reg(sig_str_rst_reg));
endmodule

module design_1_axi_fifo_mm_s_2_0_wr_pf_ss
   (p_8_out,
    \sig_register_array_reg[0][9] ,
    p_3_out,
    Q,
    S,
    \gcc0.gc1.gsym.count_d1_reg[7] ,
    \gcc0.gc1.gsym.count_d1_reg[9] ,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ,
    s_axi_aclk,
    ram_wr_en_i,
    ram_rd_en_i,
    \greg.ram_wr_en_i_reg ,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    sig_txd_prog_full_d1);
  output p_8_out;
  output \sig_register_array_reg[0][9] ;
  input p_3_out;
  input [8:0]Q;
  input [3:0]S;
  input [3:0]\gcc0.gc1.gsym.count_d1_reg[7] ;
  input [1:0]\gcc0.gc1.gsym.count_d1_reg[9] ;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  input s_axi_aclk;
  input ram_wr_en_i;
  input ram_rd_en_i;
  input \greg.ram_wr_en_i_reg ;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input sig_txd_prog_full_d1;

  wire [8:0]Q;
  wire [3:0]S;
  wire [3:0]\gcc0.gc1.gsym.count_d1_reg[7] ;
  wire [1:0]\gcc0.gc1.gsym.count_d1_reg[9] ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[10] ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[1] ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[2] ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[3] ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[4] ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[5] ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[6] ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[7] ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[8] ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[9] ;
  wire \gpfs.prog_full_i_i_1_n_0 ;
  wire \gpfs.prog_full_i_i_2_n_0 ;
  wire \gpfs.prog_full_i_i_3_n_0 ;
  wire \gpfs.prog_full_i_i_4_n_0 ;
  wire \gpfs.prog_full_i_i_5_n_0 ;
  wire \greg.ram_wr_en_i_reg ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  wire p_3_out;
  wire p_8_out;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__0_n_4;
  wire plusOp_carry__0_n_5;
  wire plusOp_carry__0_n_6;
  wire plusOp_carry__0_n_7;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__1_n_6;
  wire plusOp_carry__1_n_7;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire plusOp_carry_n_4;
  wire plusOp_carry_n_5;
  wire plusOp_carry_n_6;
  wire plusOp_carry_n_7;
  wire ram_rd_en_i;
  wire ram_wr_en_i;
  wire s_axi_aclk;
  wire \sig_register_array_reg[0][9] ;
  wire sig_txd_prog_full_d1;
  wire [3:1]NLW_plusOp_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_plusOp_carry__1_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry__1_n_6),
        .Q(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[10] ),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry_n_7),
        .Q(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[1] ),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry_n_6),
        .Q(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[2] ),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry_n_5),
        .Q(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[3] ),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry_n_4),
        .Q(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[4] ),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry__0_n_7),
        .Q(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[5] ),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry__0_n_6),
        .Q(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[6] ),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry__0_n_5),
        .Q(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[7] ),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry__0_n_4),
        .Q(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[8] ),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry__1_n_7),
        .Q(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[9] ),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  LUT6 #(
    .INIT(64'h88888FFF88888000)) 
    \gpfs.prog_full_i_i_1 
       (.I0(\gpfs.prog_full_i_i_2_n_0 ),
        .I1(\gpfs.prog_full_i_i_3_n_0 ),
        .I2(\gpfs.prog_full_i_i_4_n_0 ),
        .I3(\gpfs.prog_full_i_i_5_n_0 ),
        .I4(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .I5(p_8_out),
        .O(\gpfs.prog_full_i_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \gpfs.prog_full_i_i_2 
       (.I0(\greg.ram_wr_en_i_reg ),
        .I1(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[9] ),
        .I2(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[8] ),
        .I3(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .I4(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[10] ),
        .I5(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[1] ),
        .O(\gpfs.prog_full_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \gpfs.prog_full_i_i_3 
       (.I0(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[4] ),
        .I1(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[5] ),
        .I2(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[2] ),
        .I3(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[3] ),
        .I4(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[7] ),
        .I5(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[6] ),
        .O(\gpfs.prog_full_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \gpfs.prog_full_i_i_4 
       (.I0(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[7] ),
        .I1(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[8] ),
        .I2(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[5] ),
        .I3(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[6] ),
        .I4(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[10] ),
        .I5(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[9] ),
        .O(\gpfs.prog_full_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000200000)) 
    \gpfs.prog_full_i_i_5 
       (.I0(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[4] ),
        .I1(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[3] ),
        .I2(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[1] ),
        .I3(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[2] ),
        .I4(ram_wr_en_i),
        .I5(ram_rd_en_i),
        .O(\gpfs.prog_full_i_i_5_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gpfs.prog_full_i_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gpfs.prog_full_i_i_1_n_0 ),
        .Q(p_8_out),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(p_3_out),
        .DI(Q[3:0]),
        .O({plusOp_carry_n_4,plusOp_carry_n_5,plusOp_carry_n_6,plusOp_carry_n_7}),
        .S(S));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({plusOp_carry__0_n_4,plusOp_carry__0_n_5,plusOp_carry__0_n_6,plusOp_carry__0_n_7}),
        .S(\gcc0.gc1.gsym.count_d1_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({NLW_plusOp_carry__1_CO_UNCONNECTED[3:1],plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[8]}),
        .O({NLW_plusOp_carry__1_O_UNCONNECTED[3:2],plusOp_carry__1_n_6,plusOp_carry__1_n_7}),
        .S({1'b0,1'b0,\gcc0.gc1.gsym.count_d1_reg[9] }));
  LUT2 #(
    .INIT(4'h2)) 
    \sig_register_array[0][9]_i_3 
       (.I0(p_8_out),
        .I1(sig_txd_prog_full_d1),
        .O(\sig_register_array_reg[0][9] ));
endmodule

(* ORIG_REF_NAME = "wr_pf_ss" *) 
module design_1_axi_fifo_mm_s_2_0_wr_pf_ss_15
   (p_9_out,
    \sig_register_array_reg[0][11] ,
    p_3_out,
    Q,
    S,
    \gcc0.gc0.count_reg[7] ,
    \gcc0.gc0.count_reg[9] ,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ,
    s_axi_aclk,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    ram_wr_en_i,
    ram_rd_en_i,
    sig_rxd_prog_full_d1);
  output p_9_out;
  output \sig_register_array_reg[0][11] ;
  input p_3_out;
  input [8:0]Q;
  input [3:0]S;
  input [3:0]\gcc0.gc0.count_reg[7] ;
  input [1:0]\gcc0.gc0.count_reg[9] ;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  input s_axi_aclk;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input ram_wr_en_i;
  input ram_rd_en_i;
  input sig_rxd_prog_full_d1;

  wire [8:0]Q;
  wire [3:0]S;
  wire [3:0]\gcc0.gc0.count_reg[7] ;
  wire [1:0]\gcc0.gc0.count_reg[9] ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[10] ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[1] ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[2] ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[3] ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[4] ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[5] ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[6] ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[7] ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[8] ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[9] ;
  wire \gpfs.prog_full_i_i_1__0_n_0 ;
  wire \gpfs.prog_full_i_i_2__0_n_0 ;
  wire \gpfs.prog_full_i_i_3__0_n_0 ;
  wire \gpfs.prog_full_i_i_4__0_n_0 ;
  wire \gpfs.prog_full_i_i_5__0_n_0 ;
  wire \gpfs.prog_full_i_i_6__0_n_0 ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  wire p_3_out;
  wire p_9_out;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__0_n_4;
  wire plusOp_carry__0_n_5;
  wire plusOp_carry__0_n_6;
  wire plusOp_carry__0_n_7;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__1_n_6;
  wire plusOp_carry__1_n_7;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire plusOp_carry_n_4;
  wire plusOp_carry_n_5;
  wire plusOp_carry_n_6;
  wire plusOp_carry_n_7;
  wire ram_rd_en_i;
  wire ram_wr_en_i;
  wire s_axi_aclk;
  wire \sig_register_array_reg[0][11] ;
  wire sig_rxd_prog_full_d1;
  wire [3:1]NLW_plusOp_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_plusOp_carry__1_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry__1_n_6),
        .Q(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[10] ),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry_n_7),
        .Q(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[1] ),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry_n_6),
        .Q(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[2] ),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry_n_5),
        .Q(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[3] ),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry_n_4),
        .Q(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[4] ),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry__0_n_7),
        .Q(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[5] ),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry__0_n_6),
        .Q(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[6] ),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry__0_n_5),
        .Q(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[7] ),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry__0_n_4),
        .Q(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[8] ),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry__1_n_7),
        .Q(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[9] ),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \gpfs.prog_full_i_i_1__0 
       (.I0(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[1] ),
        .I1(\gpfs.prog_full_i_i_2__0_n_0 ),
        .I2(\gpfs.prog_full_i_i_3__0_n_0 ),
        .I3(\gpfs.prog_full_i_i_4__0_n_0 ),
        .I4(p_9_out),
        .O(\gpfs.prog_full_i_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \gpfs.prog_full_i_i_2__0 
       (.I0(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[10] ),
        .I1(ram_rd_en_i),
        .I2(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[8] ),
        .I3(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[9] ),
        .I4(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .I5(ram_wr_en_i),
        .O(\gpfs.prog_full_i_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \gpfs.prog_full_i_i_3__0 
       (.I0(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[4] ),
        .I1(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[5] ),
        .I2(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[2] ),
        .I3(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[3] ),
        .I4(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[7] ),
        .I5(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[6] ),
        .O(\gpfs.prog_full_i_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \gpfs.prog_full_i_i_4__0 
       (.I0(\gpfs.prog_full_i_i_5__0_n_0 ),
        .I1(\gpfs.prog_full_i_i_6__0_n_0 ),
        .I2(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .O(\gpfs.prog_full_i_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \gpfs.prog_full_i_i_5__0 
       (.I0(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[7] ),
        .I1(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[8] ),
        .I2(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[5] ),
        .I3(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[6] ),
        .I4(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[10] ),
        .I5(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[9] ),
        .O(\gpfs.prog_full_i_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000200000)) 
    \gpfs.prog_full_i_i_6__0 
       (.I0(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[4] ),
        .I1(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[3] ),
        .I2(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[1] ),
        .I3(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[2] ),
        .I4(ram_wr_en_i),
        .I5(ram_rd_en_i),
        .O(\gpfs.prog_full_i_i_6__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gpfs.prog_full_i_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gpfs.prog_full_i_i_1__0_n_0 ),
        .Q(p_9_out),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(p_3_out),
        .DI(Q[3:0]),
        .O({plusOp_carry_n_4,plusOp_carry_n_5,plusOp_carry_n_6,plusOp_carry_n_7}),
        .S(S));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({plusOp_carry__0_n_4,plusOp_carry__0_n_5,plusOp_carry__0_n_6,plusOp_carry__0_n_7}),
        .S(\gcc0.gc0.count_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({NLW_plusOp_carry__1_CO_UNCONNECTED[3:1],plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[8]}),
        .O({NLW_plusOp_carry__1_O_UNCONNECTED[3:2],plusOp_carry__1_n_6,plusOp_carry__1_n_7}),
        .S({1'b0,1'b0,\gcc0.gc0.count_reg[9] }));
  LUT2 #(
    .INIT(4'h2)) 
    \sig_register_array[0][11]_i_3 
       (.I0(p_9_out),
        .I1(sig_rxd_prog_full_d1),
        .O(\sig_register_array_reg[0][11] ));
endmodule

module design_1_axi_fifo_mm_s_2_0_wr_status_flags_ss
   (out,
    \gaf.gaf0.ram_afull_i_reg_0 ,
    \gaf.gaf0.ram_afull_i_reg_1 ,
    E,
    \gcc0.gc1.gsym.count_reg[0] ,
    axis_wr_eop,
    D,
    \gcc0.gc1.gsym.count_d2_reg[1] ,
    \gcc0.gc1.gsym.count_d2_reg[2] ,
    \gcc0.gc1.gsym.count_d2_reg[5] ,
    \gcc0.gc1.gsym.count_d2_reg[7] ,
    \gcc0.gc1.gsym.count_d2_reg[9] ,
    \gcc0.gc1.gsym.count_d1_reg[1] ,
    \gcc0.gc1.gsym.count_d1_reg[3] ,
    \gcc0.gc1.gsym.count_d1_reg[5] ,
    \gcc0.gc1.gsym.count_d1_reg[7] ,
    \gcc0.gc1.gsym.count_d1_reg[9] ,
    \gcc0.gc1.gsym.count_reg[1] ,
    \gcc0.gc1.gsym.count_reg[2] ,
    \gcc0.gc1.gsym.count_reg[4] ,
    \gcc0.gc1.gsym.count_reg[6] ,
    \gcc0.gc1.gsym.count_reg[8] ,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ,
    s_axi_aclk,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ,
    empty_fwft_fb_o_i_reg,
    axis_pkt_read,
    axi_str_txd_tready,
    txd_wr_en,
    sig_txd_sb_wr_en_reg,
    start_wr,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] ,
    DI,
    S,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7] ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9] );
  output out;
  output \gaf.gaf0.ram_afull_i_reg_0 ;
  output \gaf.gaf0.ram_afull_i_reg_1 ;
  output [0:0]E;
  output [0:0]\gcc0.gc1.gsym.count_reg[0] ;
  output axis_wr_eop;
  output [9:0]D;
  input \gcc0.gc1.gsym.count_d2_reg[1] ;
  input \gcc0.gc1.gsym.count_d2_reg[2] ;
  input \gcc0.gc1.gsym.count_d2_reg[5] ;
  input \gcc0.gc1.gsym.count_d2_reg[7] ;
  input \gcc0.gc1.gsym.count_d2_reg[9] ;
  input \gcc0.gc1.gsym.count_d1_reg[1] ;
  input \gcc0.gc1.gsym.count_d1_reg[3] ;
  input \gcc0.gc1.gsym.count_d1_reg[5] ;
  input \gcc0.gc1.gsym.count_d1_reg[7] ;
  input \gcc0.gc1.gsym.count_d1_reg[9] ;
  input \gcc0.gc1.gsym.count_reg[1] ;
  input \gcc0.gc1.gsym.count_reg[2] ;
  input \gcc0.gc1.gsym.count_reg[4] ;
  input \gcc0.gc1.gsym.count_reg[6] ;
  input \gcc0.gc1.gsym.count_reg[8] ;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  input s_axi_aclk;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ;
  input empty_fwft_fb_o_i_reg;
  input axis_pkt_read;
  input axi_str_txd_tready;
  input txd_wr_en;
  input sig_txd_sb_wr_en_reg;
  input start_wr;
  input [8:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] ;
  input [0:0]DI;
  input [2:0]S;
  input [3:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7] ;
  input [1:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9] ;

  wire [9:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [2:0]S;
  wire axi_str_txd_tready;
  wire axis_pkt_read;
  wire axis_wr_eop;
  wire c0_n_0;
  wire comp1;
  wire empty_fwft_fb_o_i_reg;
  wire \gaf.gaf0.ram_afull_i_reg_1 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_6_n_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10]_i_2_n_3 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]_i_1_n_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]_i_1_n_1 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]_i_1_n_2 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]_i_1_n_3 ;
  wire [3:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7] ;
  wire [8:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]_i_1_n_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]_i_1_n_1 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]_i_1_n_2 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]_i_1_n_3 ;
  wire [1:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9] ;
  wire \gcc0.gc1.gsym.count_d1_reg[1] ;
  wire \gcc0.gc1.gsym.count_d1_reg[3] ;
  wire \gcc0.gc1.gsym.count_d1_reg[5] ;
  wire \gcc0.gc1.gsym.count_d1_reg[7] ;
  wire \gcc0.gc1.gsym.count_d1_reg[9] ;
  wire \gcc0.gc1.gsym.count_d2_reg[1] ;
  wire \gcc0.gc1.gsym.count_d2_reg[2] ;
  wire \gcc0.gc1.gsym.count_d2_reg[5] ;
  wire \gcc0.gc1.gsym.count_d2_reg[7] ;
  wire \gcc0.gc1.gsym.count_d2_reg[9] ;
  wire [0:0]\gcc0.gc1.gsym.count_reg[0] ;
  wire \gcc0.gc1.gsym.count_reg[1] ;
  wire \gcc0.gc1.gsym.count_reg[2] ;
  wire \gcc0.gc1.gsym.count_reg[4] ;
  wire \gcc0.gc1.gsym.count_reg[6] ;
  wire \gcc0.gc1.gsym.count_reg[8] ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  wire p_0_in;
  wire p_2_out;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire s_axi_aclk;
  wire sig_txd_sb_wr_en_reg;
  wire start_wr;
  wire txd_wr_en;
  wire [3:1]\NLW_gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10]_i_2_O_UNCONNECTED ;

  assign \gaf.gaf0.ram_afull_i_reg_0  = ram_afull_i;
  assign out = ram_full_fb_i;
  LUT4 #(
    .INIT(16'h0E00)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_6 
       (.I0(txd_wr_en),
        .I1(sig_txd_sb_wr_en_reg),
        .I2(ram_full_fb_i),
        .I3(start_wr),
        .O(\gcc0.gc1.gsym.count_reg[0] ));
  design_1_axi_fifo_mm_s_2_0_compare c0
       (.comp1(comp1),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ),
        .\gcc0.gc1.gsym.count_d2_reg[1] (\gcc0.gc1.gsym.count_d2_reg[1] ),
        .\gcc0.gc1.gsym.count_d2_reg[2] (\gcc0.gc1.gsym.count_d2_reg[2] ),
        .\gcc0.gc1.gsym.count_d2_reg[5] (\gcc0.gc1.gsym.count_d2_reg[5] ),
        .\gcc0.gc1.gsym.count_d2_reg[7] (\gcc0.gc1.gsym.count_d2_reg[7] ),
        .\gcc0.gc1.gsym.count_d2_reg[9] (\gcc0.gc1.gsym.count_d2_reg[9] ),
        .\gfifo_gen.gmm2s.start_wr_reg (\gaf.gaf0.ram_afull_i_reg_1 ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .out(ram_full_fb_i),
        .ram_full_i_reg(c0_n_0));
  design_1_axi_fifo_mm_s_2_0_compare_0 c1
       (.comp1(comp1),
        .\gaf.gaf0.ram_afull_i_reg (ram_afull_i),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ),
        .\gcc0.gc1.gsym.count_d1_reg[1] (\gcc0.gc1.gsym.count_d1_reg[1] ),
        .\gcc0.gc1.gsym.count_d1_reg[3] (\gcc0.gc1.gsym.count_d1_reg[3] ),
        .\gcc0.gc1.gsym.count_d1_reg[5] (\gcc0.gc1.gsym.count_d1_reg[5] ),
        .\gcc0.gc1.gsym.count_d1_reg[7] (\gcc0.gc1.gsym.count_d1_reg[7] ),
        .\gcc0.gc1.gsym.count_d1_reg[9] (\gcc0.gc1.gsym.count_d1_reg[9] ),
        .\gfifo_gen.gmm2s.start_wr_reg (\gaf.gaf0.ram_afull_i_reg_1 ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .p_0_in(p_0_in),
        .p_2_out(p_2_out));
  design_1_axi_fifo_mm_s_2_0_compare_1 \gaf.c2 
       (.\gcc0.gc1.gsym.count_reg[1] (\gcc0.gc1.gsym.count_reg[1] ),
        .\gcc0.gc1.gsym.count_reg[2] (\gcc0.gc1.gsym.count_reg[2] ),
        .\gcc0.gc1.gsym.count_reg[4] (\gcc0.gc1.gsym.count_reg[4] ),
        .\gcc0.gc1.gsym.count_reg[6] (\gcc0.gc1.gsym.count_reg[6] ),
        .\gcc0.gc1.gsym.count_reg[8] (\gcc0.gc1.gsym.count_reg[8] ),
        .p_0_in(p_0_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    \gaf.gaf0.ram_afull_i_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_2_out),
        .Q(ram_afull_i),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  LUT3 #(
    .INIT(8'h08)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_wr_eop_d1_i_1 
       (.I0(sig_txd_sb_wr_en_reg),
        .I1(start_wr),
        .I2(ram_full_fb_i),
        .O(axis_wr_eop));
  LUT4 #(
    .INIT(16'h6555)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[10]_i_1 
       (.I0(\gaf.gaf0.ram_afull_i_reg_1 ),
        .I1(empty_fwft_fb_o_i_reg),
        .I2(axis_pkt_read),
        .I3(axi_str_txd_tready),
        .O(E));
  LUT5 #(
    .INIT(32'h66665666)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_6 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] [1]),
        .I1(\gaf.gaf0.ram_afull_i_reg_1 ),
        .I2(axi_str_txd_tready),
        .I3(axis_pkt_read),
        .I4(empty_fwft_fb_o_i_reg),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_6_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10]_i_2 
       (.CI(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]_i_1_n_0 ),
        .CO({\NLW_gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10]_i_2_CO_UNCONNECTED [3:1],\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] [8]}),
        .O({\NLW_gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10]_i_2_O_UNCONNECTED [3:2],D[9:8]}),
        .S({1'b0,1'b0,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]_i_1_n_0 ,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]_i_1_n_1 ,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]_i_1_n_2 ,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]_i_1_n_3 }),
        .CYINIT(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] [0]),
        .DI({\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] [3:1],DI}),
        .O(D[3:0]),
        .S({S,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]_i_1 
       (.CI(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]_i_1_n_0 ),
        .CO({\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]_i_1_n_0 ,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]_i_1_n_1 ,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]_i_1_n_2 ,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] [7:4]),
        .O(D[7:4]),
        .S(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7] ));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(ram_afull_fb));
  LUT4 #(
    .INIT(16'hDDDF)) 
    ram_empty_fb_i_i_2
       (.I0(start_wr),
        .I1(ram_full_fb_i),
        .I2(sig_txd_sb_wr_en_reg),
        .I3(txd_wr_en),
        .O(\gaf.gaf0.ram_afull_i_reg_1 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(c0_n_0),
        .Q(ram_full_fb_i),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(c0_n_0),
        .Q(ram_full_i),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module design_1_axi_fifo_mm_s_2_0_wr_status_flags_ss__parameterized0
   (out,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \grxd.fg_rxd_wr_length_reg[2] ,
    SR,
    \sig_register_array_reg[0][5] ,
    E,
    ram_full_i_reg_0,
    \gcc0.gc0.count_reg[0] ,
    ENA_I,
    axi_str_rxd_tready,
    \grxd.rx_len_wr_en_reg ,
    \gcc0.gc0.count_d1_reg[1] ,
    \gcc0.gc0.count_d1_reg[3] ,
    \gcc0.gc0.count_d1_reg[4] ,
    \gcc0.gc0.count_d1_reg[6] ,
    \gcc0.gc0.count_d1_reg[8] ,
    \gcc0.gc0.count_reg[0]_0 ,
    \gcc0.gc0.count_reg[3] ,
    \gcc0.gc0.count_reg[5] ,
    \gcc0.gc0.count_reg[7] ,
    \gcc0.gc0.count_reg[8] ,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ,
    s_axi_aclk,
    O,
    \grxd.fg_rxd_wr_length_reg[2]_0 ,
    rx_len_wr_en,
    axi_str_rxd_tvalid,
    axi_str_rxd_tlast,
    s_axi_aresetn,
    sig_str_rst_reg,
    rx_fg_len_empty_d1,
    empty_fwft_i_reg,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    ram_empty_fb_i_reg,
    ENA_dly_D);
  output out;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output \grxd.fg_rxd_wr_length_reg[2] ;
  output [0:0]SR;
  output \sig_register_array_reg[0][5] ;
  output [0:0]E;
  output ram_full_i_reg_0;
  output [0:0]\gcc0.gc0.count_reg[0] ;
  output ENA_I;
  output axi_str_rxd_tready;
  output \grxd.rx_len_wr_en_reg ;
  input \gcc0.gc0.count_d1_reg[1] ;
  input \gcc0.gc0.count_d1_reg[3] ;
  input \gcc0.gc0.count_d1_reg[4] ;
  input \gcc0.gc0.count_d1_reg[6] ;
  input \gcc0.gc0.count_d1_reg[8] ;
  input \gcc0.gc0.count_reg[0]_0 ;
  input \gcc0.gc0.count_reg[3] ;
  input \gcc0.gc0.count_reg[5] ;
  input \gcc0.gc0.count_reg[7] ;
  input \gcc0.gc0.count_reg[8] ;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  input s_axi_aclk;
  input [0:0]O;
  input [0:0]\grxd.fg_rxd_wr_length_reg[2]_0 ;
  input rx_len_wr_en;
  input axi_str_rxd_tvalid;
  input axi_str_rxd_tlast;
  input s_axi_aresetn;
  input sig_str_rst_reg;
  input rx_fg_len_empty_d1;
  input empty_fwft_i_reg;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input ram_empty_fb_i_reg;
  input ENA_dly_D;

  wire [0:0]E;
  wire ENA_I;
  wire ENA_dly_D;
  wire [0:0]O;
  wire [0:0]SR;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tready;
  wire axi_str_rxd_tvalid;
  wire c0_n_0;
  wire comp1;
  wire empty_fwft_i_reg;
  wire \gcc0.gc0.count_d1_reg[1] ;
  wire \gcc0.gc0.count_d1_reg[3] ;
  wire \gcc0.gc0.count_d1_reg[4] ;
  wire \gcc0.gc0.count_d1_reg[6] ;
  wire \gcc0.gc0.count_d1_reg[8] ;
  wire [0:0]\gcc0.gc0.count_reg[0] ;
  wire \gcc0.gc0.count_reg[0]_0 ;
  wire \gcc0.gc0.count_reg[3] ;
  wire \gcc0.gc0.count_reg[5] ;
  wire \gcc0.gc0.count_reg[7] ;
  wire \gcc0.gc0.count_reg[8] ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire \grxd.fg_rxd_wr_length_reg[2] ;
  wire [0:0]\grxd.fg_rxd_wr_length_reg[2]_0 ;
  wire \grxd.rx_len_wr_en_reg ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  wire ram_empty_fb_i_reg;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire ram_full_i_reg_0;
  wire rx_fg_len_empty_d1;
  wire rx_len_wr_en;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire \sig_register_array_reg[0][5] ;
  wire sig_str_rst_reg;

  assign \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram  = ram_full_i;
  assign out = ram_full_fb_i;
  LUT4 #(
    .INIT(16'hABAA)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1__0 
       (.I0(ENA_dly_D),
        .I1(ram_full_fb_i),
        .I2(ram_full_i),
        .I3(axi_str_rxd_tvalid),
        .O(ENA_I));
  LUT3 #(
    .INIT(8'h10)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_3 
       (.I0(ram_full_fb_i),
        .I1(ram_full_i),
        .I2(axi_str_rxd_tvalid),
        .O(\gcc0.gc0.count_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    axi_str_rxd_tready_INST_0
       (.I0(ram_full_i),
        .O(axi_str_rxd_tready));
  design_1_axi_fifo_mm_s_2_0_compare_16 c0
       (.comp1(comp1),
        .\gcc0.gc0.count_d1_reg[1] (\gcc0.gc0.count_d1_reg[1] ),
        .\gcc0.gc0.count_d1_reg[3] (\gcc0.gc0.count_d1_reg[3] ),
        .\gcc0.gc0.count_d1_reg[4] (\gcc0.gc0.count_d1_reg[4] ),
        .\gcc0.gc0.count_d1_reg[6] (\gcc0.gc0.count_d1_reg[6] ),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .out(ram_full_fb_i),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_full_i_reg(c0_n_0),
        .ram_full_i_reg_0(ram_full_i_reg_0));
  design_1_axi_fifo_mm_s_2_0_compare_17 c1
       (.comp1(comp1),
        .\gcc0.gc0.count_reg[0] (\gcc0.gc0.count_reg[0]_0 ),
        .\gcc0.gc0.count_reg[3] (\gcc0.gc0.count_reg[3] ),
        .\gcc0.gc0.count_reg[5] (\gcc0.gc0.count_reg[5] ),
        .\gcc0.gc0.count_reg[7] (\gcc0.gc0.count_reg[7] ),
        .\gcc0.gc0.count_reg[8] (\gcc0.gc0.count_reg[8] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF700FFFF)) 
    \grxd.fg_rxd_wr_length[21]_i_1 
       (.I0(axi_str_rxd_tlast),
        .I1(axi_str_rxd_tvalid),
        .I2(ram_full_i),
        .I3(rx_len_wr_en),
        .I4(s_axi_aresetn),
        .I5(sig_str_rst_reg),
        .O(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \grxd.fg_rxd_wr_length[21]_i_2 
       (.I0(axi_str_rxd_tvalid),
        .I1(ram_full_i),
        .O(E));
  LUT6 #(
    .INIT(64'h0000AA000000FC00)) 
    \grxd.fg_rxd_wr_length[2]_i_2 
       (.I0(O),
        .I1(\grxd.fg_rxd_wr_length_reg[2]_0 ),
        .I2(rx_len_wr_en),
        .I3(axi_str_rxd_tvalid),
        .I4(ram_full_i),
        .I5(axi_str_rxd_tlast),
        .O(\grxd.fg_rxd_wr_length_reg[2] ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \grxd.rx_len_wr_en_i_1 
       (.I0(ram_full_i),
        .I1(axi_str_rxd_tvalid),
        .I2(axi_str_rxd_tlast),
        .I3(s_axi_aresetn),
        .I4(sig_str_rst_reg),
        .O(\grxd.rx_len_wr_en_reg ));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(ram_afull_fb));
  LUT3 #(
    .INIT(8'hFD)) 
    ram_empty_fb_i_i_2__0
       (.I0(axi_str_rxd_tvalid),
        .I1(ram_full_i),
        .I2(ram_full_fb_i),
        .O(ram_full_i_reg_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(c0_n_0),
        .Q(ram_full_fb_i),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(c0_n_0),
        .Q(ram_full_i),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  LUT5 #(
    .INIT(32'h0000AAEA)) 
    \sig_register_array[0][5]_i_3 
       (.I0(rx_fg_len_empty_d1),
        .I1(axi_str_rxd_tlast),
        .I2(axi_str_rxd_tvalid),
        .I3(ram_full_i),
        .I4(empty_fwft_i_reg),
        .O(\sig_register_array_reg[0][5] ));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module design_1_axi_fifo_mm_s_2_0_wr_status_flags_ss__parameterized1
   (out,
    E,
    ram_empty_i_reg,
    ram_full_fb_i_reg_0,
    s_axi_aclk,
    rx_len_wr_en);
  output out;
  output [0:0]E;
  output ram_empty_i_reg;
  input ram_full_fb_i_reg_0;
  input s_axi_aclk;
  input rx_len_wr_en;

  wire [0:0]E;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  wire ram_empty_i_reg;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  wire ram_full_fb_i_reg_0;
  (* DONT_TOUCH *) wire ram_full_i;
  wire rx_len_wr_en;
  wire s_axi_aclk;

  assign out = ram_full_fb_i;
  LUT2 #(
    .INIT(4'h2)) 
    \gcc0.gc0.count_d1[7]_i_1 
       (.I0(rx_len_wr_en),
        .I1(ram_full_fb_i),
        .O(E));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(ram_afull_fb));
  LUT2 #(
    .INIT(4'hB)) 
    ram_empty_fb_i_i_9
       (.I0(ram_full_fb_i),
        .I1(rx_len_wr_en),
        .O(ram_empty_i_reg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_full_fb_i_reg_0),
        .Q(ram_full_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_full_fb_i_reg_0),
        .Q(ram_full_i),
        .R(1'b0));
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
