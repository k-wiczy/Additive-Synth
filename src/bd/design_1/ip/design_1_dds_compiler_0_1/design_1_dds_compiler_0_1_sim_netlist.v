// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Apr  4 19:24:49 2018
// Host        : Kuba-Ko running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/audio_Example/Nexys-Video-DMA/src/bd/design_1/ip/design_1_dds_compiler_0_1/design_1_dds_compiler_0_1_sim_netlist.v
// Design      : design_1_dds_compiler_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_1,dds_compiler_v6_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_15,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module design_1_dds_compiler_0_1
   (aclk,
    s_axis_phase_tvalid,
    s_axis_phase_tdata,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_PHASE, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, LAYERED_METADATA undef" *) input s_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA" *) input [15:0]s_axis_phase_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [15:0]m_axis_data_tdata;

  wire aclk;
  wire [15:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [15:0]s_axis_phase_tdata;
  wire s_axis_phase_tvalid;
  wire NLW_U0_debug_axi_resync_in_UNCONNECTED;
  wire NLW_U0_debug_core_nd_UNCONNECTED;
  wire NLW_U0_debug_phase_nd_UNCONNECTED;
  wire NLW_U0_event_phase_in_invalid_UNCONNECTED;
  wire NLW_U0_event_pinc_invalid_UNCONNECTED;
  wire NLW_U0_event_poff_invalid_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "16" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "0" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "1" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "16" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "2" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "16" *) 
  (* C_PHASE_ANGLE_WIDTH = "11" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "16" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_dds_compiler_0_1_dds_compiler_v6_0_15 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[15:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[15:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[15:0]),
        .debug_phase_nd(NLW_U0_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_U0_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_U0_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_U0_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_U0_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_U0_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_U0_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(s_axis_phase_tdata),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(s_axis_phase_tvalid));
endmodule

(* C_ACCUMULATOR_WIDTH = "16" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
(* C_CHAN_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_HAS_ACLKEN = "0" *) 
(* C_HAS_ARESETN = "0" *) (* C_HAS_M_DATA = "1" *) (* C_HAS_M_PHASE = "0" *) 
(* C_HAS_PHASEGEN = "0" *) (* C_HAS_PHASE_OUT = "0" *) (* C_HAS_SINCOS = "1" *) 
(* C_HAS_S_CONFIG = "0" *) (* C_HAS_S_PHASE = "1" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "1" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "16" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "1" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "2" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "0" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "16" *) 
(* C_PHASE_ANGLE_WIDTH = "11" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "16" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "dds_compiler_v6_0_15" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module design_1_dds_compiler_0_1_dds_compiler_v6_0_15
   (aclk,
    aclken,
    aresetn,
    s_axis_phase_tvalid,
    s_axis_phase_tready,
    s_axis_phase_tdata,
    s_axis_phase_tlast,
    s_axis_phase_tuser,
    s_axis_config_tvalid,
    s_axis_config_tready,
    s_axis_config_tdata,
    s_axis_config_tlast,
    m_axis_data_tvalid,
    m_axis_data_tready,
    m_axis_data_tdata,
    m_axis_data_tlast,
    m_axis_data_tuser,
    m_axis_phase_tvalid,
    m_axis_phase_tready,
    m_axis_phase_tdata,
    m_axis_phase_tlast,
    m_axis_phase_tuser,
    event_pinc_invalid,
    event_poff_invalid,
    event_phase_in_invalid,
    event_s_phase_tlast_missing,
    event_s_phase_tlast_unexpected,
    event_s_phase_chanid_incorrect,
    event_s_config_tlast_missing,
    event_s_config_tlast_unexpected,
    debug_axi_pinc_in,
    debug_axi_poff_in,
    debug_axi_resync_in,
    debug_axi_chan_in,
    debug_core_nd,
    debug_phase,
    debug_phase_nd);
  input aclk;
  input aclken;
  input aresetn;
  input s_axis_phase_tvalid;
  output s_axis_phase_tready;
  input [15:0]s_axis_phase_tdata;
  input s_axis_phase_tlast;
  input [0:0]s_axis_phase_tuser;
  input s_axis_config_tvalid;
  output s_axis_config_tready;
  input [0:0]s_axis_config_tdata;
  input s_axis_config_tlast;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  output [15:0]m_axis_data_tdata;
  output m_axis_data_tlast;
  output [0:0]m_axis_data_tuser;
  output m_axis_phase_tvalid;
  input m_axis_phase_tready;
  output [0:0]m_axis_phase_tdata;
  output m_axis_phase_tlast;
  output [0:0]m_axis_phase_tuser;
  output event_pinc_invalid;
  output event_poff_invalid;
  output event_phase_in_invalid;
  output event_s_phase_tlast_missing;
  output event_s_phase_tlast_unexpected;
  output event_s_phase_chanid_incorrect;
  output event_s_config_tlast_missing;
  output event_s_config_tlast_unexpected;
  output [15:0]debug_axi_pinc_in;
  output [15:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [15:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire aclk;
  wire event_s_phase_tlast_missing;
  wire [15:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [15:0]s_axis_phase_tdata;
  wire s_axis_phase_tvalid;
  wire NLW_i_synth_debug_axi_resync_in_UNCONNECTED;
  wire NLW_i_synth_debug_core_nd_UNCONNECTED;
  wire NLW_i_synth_debug_phase_nd_UNCONNECTED;
  wire NLW_i_synth_event_phase_in_invalid_UNCONNECTED;
  wire NLW_i_synth_event_pinc_invalid_UNCONNECTED;
  wire NLW_i_synth_event_poff_invalid_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_m_axis_data_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_i_synth_s_axis_config_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_i_synth_debug_axi_chan_in_UNCONNECTED;
  wire [15:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [15:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [15:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tuser_UNCONNECTED;

  assign debug_axi_chan_in[0] = \<const0> ;
  assign debug_axi_pinc_in[15] = \<const0> ;
  assign debug_axi_pinc_in[14] = \<const0> ;
  assign debug_axi_pinc_in[13] = \<const0> ;
  assign debug_axi_pinc_in[12] = \<const0> ;
  assign debug_axi_pinc_in[11] = \<const0> ;
  assign debug_axi_pinc_in[10] = \<const0> ;
  assign debug_axi_pinc_in[9] = \<const0> ;
  assign debug_axi_pinc_in[8] = \<const0> ;
  assign debug_axi_pinc_in[7] = \<const0> ;
  assign debug_axi_pinc_in[6] = \<const0> ;
  assign debug_axi_pinc_in[5] = \<const0> ;
  assign debug_axi_pinc_in[4] = \<const0> ;
  assign debug_axi_pinc_in[3] = \<const0> ;
  assign debug_axi_pinc_in[2] = \<const0> ;
  assign debug_axi_pinc_in[1] = \<const0> ;
  assign debug_axi_pinc_in[0] = \<const0> ;
  assign debug_axi_poff_in[15] = \<const0> ;
  assign debug_axi_poff_in[14] = \<const0> ;
  assign debug_axi_poff_in[13] = \<const0> ;
  assign debug_axi_poff_in[12] = \<const0> ;
  assign debug_axi_poff_in[11] = \<const0> ;
  assign debug_axi_poff_in[10] = \<const0> ;
  assign debug_axi_poff_in[9] = \<const0> ;
  assign debug_axi_poff_in[8] = \<const0> ;
  assign debug_axi_poff_in[7] = \<const0> ;
  assign debug_axi_poff_in[6] = \<const0> ;
  assign debug_axi_poff_in[5] = \<const0> ;
  assign debug_axi_poff_in[4] = \<const0> ;
  assign debug_axi_poff_in[3] = \<const0> ;
  assign debug_axi_poff_in[2] = \<const0> ;
  assign debug_axi_poff_in[1] = \<const0> ;
  assign debug_axi_poff_in[0] = \<const0> ;
  assign debug_axi_resync_in = \<const0> ;
  assign debug_core_nd = \<const0> ;
  assign debug_phase[15] = \<const0> ;
  assign debug_phase[14] = \<const0> ;
  assign debug_phase[13] = \<const0> ;
  assign debug_phase[12] = \<const0> ;
  assign debug_phase[11] = \<const0> ;
  assign debug_phase[10] = \<const0> ;
  assign debug_phase[9] = \<const0> ;
  assign debug_phase[8] = \<const0> ;
  assign debug_phase[7] = \<const0> ;
  assign debug_phase[6] = \<const0> ;
  assign debug_phase[5] = \<const0> ;
  assign debug_phase[4] = \<const0> ;
  assign debug_phase[3] = \<const0> ;
  assign debug_phase[2] = \<const0> ;
  assign debug_phase[1] = \<const0> ;
  assign debug_phase[0] = \<const0> ;
  assign debug_phase_nd = \<const0> ;
  assign event_phase_in_invalid = \<const0> ;
  assign event_pinc_invalid = \<const0> ;
  assign event_poff_invalid = \<const0> ;
  assign event_s_config_tlast_missing = \<const0> ;
  assign event_s_config_tlast_unexpected = \<const0> ;
  assign event_s_phase_chanid_incorrect = \<const0> ;
  assign event_s_phase_tlast_unexpected = \<const0> ;
  assign m_axis_data_tlast = \<const0> ;
  assign m_axis_data_tuser[0] = \<const0> ;
  assign m_axis_phase_tdata[0] = \<const0> ;
  assign m_axis_phase_tlast = \<const0> ;
  assign m_axis_phase_tuser[0] = \<const0> ;
  assign m_axis_phase_tvalid = \<const0> ;
  assign s_axis_config_tready = \<const0> ;
  assign s_axis_phase_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ACCUMULATOR_WIDTH = "16" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "0" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "1" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "16" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "2" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "16" *) 
  (* C_PHASE_ANGLE_WIDTH = "11" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "16" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_dds_compiler_0_1_dds_compiler_v6_0_15_viv i_synth
       (.aclk(aclk),
        .aclken(1'b0),
        .aresetn(1'b0),
        .debug_axi_chan_in(NLW_i_synth_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_i_synth_debug_axi_pinc_in_UNCONNECTED[15:0]),
        .debug_axi_poff_in(NLW_i_synth_debug_axi_poff_in_UNCONNECTED[15:0]),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_i_synth_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_i_synth_debug_phase_UNCONNECTED[15:0]),
        .debug_phase_nd(NLW_i_synth_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_i_synth_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_i_synth_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_i_synth_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(event_s_phase_tlast_missing),
        .event_s_phase_tlast_unexpected(NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_i_synth_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_i_synth_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_i_synth_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_i_synth_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_i_synth_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_i_synth_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(s_axis_phase_tdata),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_i_synth_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(s_axis_phase_tvalid));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
R7Su66EFP3j7HdSRwT0ufavHZ21RJuR7GdMa5N1qrx05vZRLzNZT/TrlIe3c6DsFCenpiZCD2noZ
QAoR4Rt+mA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CMEJWch+GbdZ7DIDA14J94rfET0XyGxfytAfvkgCwK+buy8C6yPuTyczckBiUAmLYwq3N0YLZZjn
gsyXn6e48OgTdLuKlj0b1I+R+nOfWP/cHyUHpk91Upohu0q4i+T1Z7YlZ2KevK2O/yOn6S3pNXlM
CA1hIxQSQLLJQcJjXBI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IDWChuOHJQwebqfYcE88tSCCIBnxLv1aLHU6OnUVlxJuAYH1Wr0uPmJkkVb7CXm2iZXQx/jo6XaT
TumCKxTZIL3ET0tLNKmedouL0GaXfUzXVCSzEoTXiWf2gNPQB6+v0sryyUdggn9CbJglWE9UkluW
rCPI7feYIVKqODl/+/XlmC+0ONTNrMlZjktMivGmmfgFiOaVxlj7ZiVhYDRk2pmK7N0SbS8Yhqtp
tu4XIZyivSAfozOEYzRk3aC5YLPqYEODky8fadXC0TifmV1/9ihpE9MdNVbsAfiU6jAuYaPtixy1
eWfPyz8p770Y8aO4Ymmlv6Cov/zwD1Zr7rP3ng==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
D4tWnXwgYbtbYBATOz3rKT5u236p/210UA0/0NawJUvRuLLRIOY863EXCqmoNKd3cdAJGfRGO/fA
mX3MQnn8fORd5NV0Drcjtq7LVURk4LrUaNUiho8FoaaKgENLoHWz5zN6jL9cfE19cPf5q6X+HSoS
vhMpVULwvEeloyESsidHnjc6Leo2s08QmBHWIJ4gX6Y353OK7qNS3bZaZnw5UMLbMBvsopLT0HMU
QgsF83OsAoA/LETx2kFpFT62GHW7Xr0WQupO68ddkWdncI1pQ1ry5DiS4IAcjHmDYTyo542wmUO5
kUoT65xdo6CgR0mBfndpvcIfOPFrzBLsA3X/8A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TYxxwxeYhuHcZvmvIoDp6PM6jwmqvK/EOpQJuzYEJwksrBgERfR0MxeEKttmbgtW3IAljWYtUY74
488K1yihiHHoprJ33R35ZxUze+TipXVo/GLAiCGp6aVvDPTACRhogMPXLJypmeRU1yO394pPbgS6
wC0P27Oimz3cJkJrwIhG7UV3FbbvFXVTh6Lp9wme459SE3zFnKsJYjUpffIirIVsuN+DETk1csWY
DA9UX9JySwER9tWjcgC7RtzEV1hjIG9WuwYm3zkOqr4FZ/dkK9PLm51AgWpaMXgB/7ws+/P8fkKm
QNdT6izgEuqxwJScjWNpExqD7cRIM9y2FibGuA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Y058Y7qqyKaMCwzJEnFzRJA1mSsdLWRJPV8jeagM24nQRyHL6Of41SQjwa7S6UfHPjaxh3kStD/R
iqFSj7BMeRnjDwKkql9QbQCQ1AEtG8kKMw6X1Sw8vQdkSSWaY8A0qHxlAj9yFFRWps0IUCT20y4r
a1FWV0KSxSpJrwls87U=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BkCcTwW7IOFCvnzvt27BUy3KHmy1QJwSQsGYOAQoWdJnp7bpQCB3MV/YrDTHZ6GeuEjTv+Y4jK1+
AUi7wPge8Y2zeEpQSTFjwsHrg0a6KicpWuoUxj9ZsRjp7lihT95V1Q0eAIg8YhlL39mGtTcQ5Vdp
7z8wKvjx++phq/T2pWg3qojhz3yoqaCG4uvKWuNn2R3f0YfPc7K1qQ8cRTBYuIfje99ZizVelHfv
/gPaALzJb7mtbJVe83NohlYy8IyL0cxXXClT+sW1XPYiN9k5NbywIoRmRDobstBVd3O4Ukd5mT3V
p/qjzuZHyCC/I/jJRQFyZvHI5rcbT8On+yp5MA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a+FBdphL44mSW/mejfDEfZ8G6dU3tIwCB2FUy/36OOrwsO99UR54t/y6lD8LG2l0WrW55PrpTs2G
OWsYaAtEgwB+rybtETuZZYNe9x+7RAvSp+T5BSyi/q7JftSrnzvUljxrtWkevmtQd1MsV+55Dhep
4qIb+VpTcXH6f4fv2unc7I79eTNapY0W6kGEKYwvMYt5j0K0ot1tT1c2tSC7wB/wc1E6b/RKHI4X
9h7kMCKl6HO4kcPccCSbZHzeiVn/nVPG2KqxOZ2EPf+aHIYW02KaGpRBP0GfGESyh1CqqGKncstC
epctLU/6ZG/dxRmvNryFQxP7OWRU5O5HM00nKA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
46AkBae6qyLISp4bwSwVyF0XUuerzhnDWVYFX8mctei7JM7GTgz9H62IleCif+m47cxX8Me9dfSB
Q45AQ1qezAVUblJi8yEYkgcGCOZhdDssi+EwKglqFOGuKXSr2r63MiVLXGrC+L/FTj0JqSj0IRZ5
fVRx3PSTN32UF93qCTb/GpZe/pxoj8K2htvZi8gyuLwtRHasecPlT+QQA5l3jQg9rdpkeQFuuMwy
w3CYWgUUwUMbhGdJG6veyRCTtkEyxKamIyi9SGnh3BCXMrDtOOMFHVc9LUKeiCKFHQxxcwkwBqBu
ccW0xSLG9OiV/OE5Wo1l5OFYeEjvzXUMYyVVzg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 57920)
`pragma protect data_block
hC+V8s0n0aMFvXc3H0v4m2Pdpx27QyIgNOy0l79DCB39cAarV0HEgnJBxFxdtfywj3DGpZLnSN/l
wFDkHZ+TtF3O+p+8FySkB4AfwPAJi5GPW3FM105aiPMGZAG1Y1pB62eYoqP7b58v1yZfZvvy8u3c
QdPnYbow0fr2fsrmXs/C4zCL4fNItsIbNSuEcQhmJ5QFeydyFtN0I33RnIq0ljhKcjoaymp8E6XC
AUuq6N+j5K4RC5/jx6Er/Z0TfY/XYP//aoccV97wQlZkOntD4Mr/DoUz3ZeJF7NUfe+Ca1l9yes8
8PMmoy/XRzexZpe42PhWHflBowhypK+qdhOQhjnBpe0Lh1BXdFMZ3CiIb7vo/+ISsfpJOcrNHS3/
0x7ur6mr0dByjmk+hgsI1zAORSp34BTB4Gtau6AZsxTAr638oraX/CD1reIPq2fS+EdpcpevIikM
qQpW1FLYXTTNXmNJ2b/b5Wdq8Wt4Lv/wE0crnbLQ6tYCfXybS/72t8/J+I0Q4hl3HaPL8JVLeCW8
XGVvRND5KT5lS8dzscUedVmRvLEoTnZlHIGDCIcBrId7fl6PapOxlBqnJ1gL7DN5/8nqPhQeZRrj
EFGnRRSRCSTLr+ZD8UzQEra8J9jXLZ6Jor0xBi6UfjGiniLicr5oZsgdmfZO9y6AHUCMCA5o/zZR
vyMVHCEUVhnnFnbi9S7T2Pd27dnlqNbp2ohD5goEm6afjz7DY6Iglbypp9edtI6tWfD9sAeoEPUE
b/xQs5Q+huFnuyCKivWdq1Vm6HRk4aZVPIylH3vWgXWfMPRbpeZMkTm3uyYs/PcCql+Sg2HvHbN3
e1Z68VgFbmlF4C12Jr6DWbBuXIsCP5bRgArnvAxNTWI8cl3cEkOL/ySZaaVW2iWtX09zmjI1yYFT
VQ2ZDU81GWVe0Y6SNWE5LNVFS7AjRwEiYqNGk9rJRgWah67axmLN3MxVkWf2GTKPYvU80CcBwX1F
qqCoR/39tx8nWirSFOHCATTxIAZF8285J1AlKW0DGhZ+mEl1yoXyDy5gdvWm1H0lvdSthE16jQCX
r8ZMiulV5T2iVdXxzsWMirae1q7WlHSJc0kB9IeMn0Ld29ZEl1YTx9I4NF3shMl90XFm40Mb0tsi
PM4zIjb7bBIbLBNeCQFkiovm6e1jfQqeMHN9wyy6VzA7jC5nGNlCDNkEScreOBooeScj9ncbbCZV
wfhoiLQ8qGv2RHJObdHD4ZGRpp8Z80bwdt0R/XRQ+S+wyLsenNT+8tkaO/Yh3YlHjM7E61GC+9NP
NXjSVaLWKc6w5PdgirSJ0+yD6v7w9UToV09tsCIfhalNXAmwdW22HvlIAO6R78rAG2QSUPq6vWzT
c08JoQo8u3eydf9kSA9LEnvwGHhVVIjY3vBW6I6tc+Xc7fsZcyiKGyKc35oDV5ZC3vlxNws3qLmv
WPlNHhpCCQdy5JPLZJZbfHOuf3DoireubtT1aNxif9V4+TMI/BGlM/dgfGQwMhGWsGfjV+22lFFh
L9DRZExJjavYuM9EQ+ijDpNbqsJYNVLytHyKQLr0dJI+Xrjd8WS5ifSMwEYLfh/Um+ZVywFGTvbM
DKeHp4XPYjBBR41waEVOSJTAu1ld//sQ3pBJ/sZxk00BaOUq1eTTDm2AXRH11F87HEPEWjEdl+lC
KBNXCdPopWB252PiDyL1hux80rt9nxoDsjxKycdeHa6/7EQq7nDVwuu3wE+5goIzIIXx5KoO6qYJ
8hj/g/tx+AZPRmqjM6nP4/lpcP/M+di0MCO9VhUmQk44od0+6FX7LmOm2a2DYfV6zUIHRjz7Qz7H
S6EgOqzEi2QewCOjJWj4lKKM+Ve/B1nGsIx9A+A/9GCEKI3C8JyHCLo58i9d10qu2/4OKQlcZ2KL
tu38rCB+MG/PvOI/r1byGEzud/P1NMy0fIHWQcya/2fBj43PcRUv7PKJukh/kLBss6Z1BVYJK//v
qrIQsZvdYqb9bmPmPiUyFNjuPQ9CydsnyTg82ZBXrfs7Uog0rhDGrvBbPHXIOkXqcxOx6FcEc48W
zSPVEORg0PuZIhNS/q7q2nIZhSXsfFZGmj7zJWP33i8ZW2iNHwKtZH88dNGvDIvoOatBufnq/M/i
4l9VQ83anB0N8AC4WsrnUHoaPNr1yDrZYA3XFSUjazX9zUejaovr4lIgc3ZesC4ucOWDUFEbYCWY
1siM1V5Vy6CxJ0i8NOLbScoYTgvA3rdgJq0TKJwrprdZnK8sz8kLinpNmzmcWGlRu8C1kVbaBxtE
tFb61LtW3AazlgIT986iBOcBYT2h2ERSWQPacGrUU2HxtJM/Awf/ET86aalj5mAL10Jerm5x1M8x
fbk4H2WqfSz+ufqdjVltSKKLKQA2NBurTssLoQ40SpfjvlS1Km9IxZ+jvNVW8oaa6cy5xUs7e3Ru
1ZznGfv8BQb9Q6YYlpuydSUexrPt6DZRez3QF3A+FsAL9Da3vtUZ/QM0edzT1kwZmYj4J8t4PJgz
0514BHiiQGdS6I1NzkNO7Tao2kt0SIXp1YumZ+FZfsyumbrW8u+UxxY9bKu74G3aSYzoUp6cIwH3
aFGQolpTuam7HAFgBMNAoGbD2+X6hvm8t8fBgHnYTcnfBtiWlcdmzlr1Xi8SgbascO6TTKmToWx3
KJ+g0vPdTix1Ow9avjkfi1ZvVLTMN1tv3FyNfyPW28M80Z4ClF8mFOKPuxwYppk6/ciT5m7gDs7I
2iZ5/68lYJsoDsNKvG3FFfljVjStxBvkvkId7TwDD4W1X32zfWNq0F7JZCL8g1VnnXhMPPZ4fgr/
//j125fdnWK2d07sGSSv3lgZxkrED9quE92KI7E1VBakEbmnIB8nxMb3PxM5/8R1hbQah1hFYZ/S
b+36og1QinMfbFVeExhcIxhpMUdQVISktD+5vaFi2O4T+cEYRBrErLHY7/Tsichl942HCJ7Ye90Q
/VWgf5zY9eMKOgP/BOnmEwvdBDaXKh/96X316J8LCAkXOkL6sz6FromkB6wmgY8Vn0/I3fevb+gW
vptmfXdSmZC1iFDPj1qovtaI8uhwxki/shC029PP56Kof0n+feUWqRJUTKkdXv/H7iUk8p2JIUDO
jPNXBbKuGK0jpX8QfjZ3J/lYo0+NBs+90cqauMrr7Eh4shVnaJoXt2JDymLsB+5z0+7RQdFq89MB
siHbRVaOkVxHnUwsAawflQ9N2PTsA/jwIyKWF202IvFXTZXkxZ4M5F6xNGad80VDzRPMTdOMrgNJ
3aOU7EGWMBV2tMr27PcufRXmlAXDLbvcgMMN5qkt15oQ5opj45W17vjtmNj2ETFHn1NymfRL9lKq
w+JYvzKI7P481jjwVL644kvt9CP3sATCcAGuHA4Dyn85eEeLG0gqMb6HrqcNOCncBJkTVS0fvACW
Y2Vw8Gb8bp8reVzZzH9efbl3FBmv15VaRng1x3Kop/lZ6BpjfA2SS7sjg0vi8pT5H5YcOoJcKLqn
btXK5iB6sg/rda38jv2vJJ2WdMCQlE9AsMU1GbTkmn/LGb6vpodziuRgr4BPsAhjKHjJhGLbpBiH
vUor3ISkOlhUV1TvRImYqXb1zjtYt6DNCxYIFMaCBky2c5MZhzUUZCWTxROXxwZiqN0dsMpROKDi
mWCNcbChshmWhqdbPrMr3852PHwyKKvdv0oAtjPM2TSouh2Y7/Zsxl3hl+LisE3uSEEkShi4YDPb
vO7vEcSUcVg7UQM5GWTKaBRzqRtJdI8TU9/oOW604K/sM9uAcSL+5Fw4kk6I4W7NnFtI5HcyhBUi
VyzuzrhLdeSoTzw3+KfWMcTkNbk5QtWS76U9RqlntiGVzvsEaLlc8WsiCuhIRtji1UhLp7xeMDS/
jY5Bc1vBObiKOtb+2VKJecAE1+wFl6imyUdwSZrqk8Z5b6UVViSImwJvIeZAPcE15BQnw1CL3V87
qd5CB97B0W53t1alYLwqSGY7QM88bccBhoKCy9TyqcQfFPIxLJQE1UxW2ulxiwTFVKTgkv0jaFM5
gDehV6Dv6pkHp4AjGgbGGUgeCYjE33nSZS0ugrMRb7tz3dN8QkumG3jo93YPkEtLxQ0ES8+G7eB6
sauvL+tCce7ZvIRr0wYJuO5erUrBnWZGKhVb5OEmIuROn8OOYvLqwxcD5WnoWU3Ff4f0BjDbTye5
Dx7iRQzJonYX7lJtToSASTvtjQjSrFzLZP5wgIAr/V/wKvADTxSmpCM2FNmilzgBJ3f6T2woycuT
3U/ff18WAA/Z4w560femw+AIQ22/BN6zUuxhX4Q1wPyzSgoJagp+SaJquYKeVr/jSNRFi9px0rRo
TmMXViemf3EcYqPQxoV540Cn39/nPAacGotzksAe03r9lj3pGMwaHY108C9F01+qyaLemPqkmfQ7
AZjM+vRVfn+30ik6sbso8LEWd+wqhjBlfF7NehHjPGZuAKbVbtmXL0ELUQzmh9ezWPgQ9yiHbR54
nWPXZygXUN1/Ny24DLar766ykEy0nhFf94zuzRGVDwRs77qtaQnFzkoToByaFWWxcRsi3xkVeayb
Pfcej75jCkGBrM+kA3W/W4hudhQtqGdHv8HIsxeeSmet+Jr3ty83lFBw6GZAGNTXteSwAaGzqiSb
6/LmjCYcnfm8nwTJFE7o9YEcFTcmNdTEcEhVIgrWc9i6nrt/e0k5pG+CkM6UcNIVwo8BP8xjDQXz
wcArIcCTTJfcMrVDyYMJmyKlS6UqD8oWOlfxLHzzdGm4vL8taiTXvx8F4Z439hW75pXLhSViBKEa
qTKlQQa3vIMGmscHsgafygHDd6hb+7C6HoYYwrEG9xpQCpxL1dlS/oGYb6aKMl/qK3A4PKth/NQl
OGXd2oS45K2YNXCtDzWDsJixKwbzHRTEE2WoTVuZZxY3e9fpbBOsZPukfTsRx+zfis2qzN5pKzlq
mP9GY4dT5S5btKunoBmZonnb13ClYmn17xXTja+tp6jMdEbr6jyGF3gydMI8+t2PZd3mEr/7oZn/
LwUzY2YjyuYKS4J+4ap92EzSlEcASSw7mZtmS+z4EZFHEfxtUJ+drrntJNtkaMT9hhiHja+iCB4l
rbI4ZarJ0YSZdrfYQygDgnjFMtWyQhvMyKD/J6VFeuo1ABiV4yurrLOqGeqqPjhy9fFsJ818EDVS
KIudSx7pwQqzHFsV3688Njw1sr8FjcyPEe8/JHZXxSpdJb/GZewXU37/kD34K31niXHYQAqK0szN
tmlApUGi0EBRds6Xd2Z8rNSJTTcnif5/f1vb2wNEHe8LLmiKH/wrNvbglT+Gh/COj4ooNP/Or5Y+
+b/fc559VVDqAeowBVhe4U0bTmgQrxCZlR6/+O3rGgfuwEtQ/vOAJIFTq9IkUlSQJJrDBGInfNhc
mDpqRilZbHAvg/lbQU1j7NH472RCpfR+xIpXQd420hFT4V+emyXP6ZHxi2IXMZdxajyUAWJfwSQw
lIgn0IG3fe8GFLGaY7zrsIHfqkV777RDxfZ8BNqDgSUb0KdacEKmKUSnaxPdbBRi1JUmG0kebsni
5+lfMlqpqxgfC6Hm8IO09NhLtJ/Wd2VxnIh5pZoVdKrgEScQklUbVzXw1qoOlaKVrJHgBCl7ANPz
nnwgc8ir446ZRNNtmorM4W634p4l4FFKxanH5N3lA1UkR+f3CRCeRfEEPh9sqOLiXn+Wnjyp0q7A
espyM74V29vYLu6F/PN84YNGzBLmK+j/AMqqHlcIzBH/odTqLi8qL0aDesH+KFOWYKHWAIo+d6xu
4RnHwfKe9y6wUnMcR/c8Cd9TmQbDtVlgMy8NDhUZjARnae8H7VuUDpRWmDLnkchrcmVpENknbxJK
FpmSnZc3NU4Sx5GsOLbLE7ZGA3ygxRXz9Kfaf+tml3gDGBYW9gFo9X+/jPklzv/+uXFTjmu3Q9ts
s24vX5+QVqCvNPCDqEMHYMf73FiWc0znjafzUJ+G8OadP1q19GqHrvazBqKU7x420V4ifXp2kov+
e8843juLgkKSMbk5EksgpCGtgsbY+GpkmUuKqBeZdycpZVeVOGLTQTs4oAKz5pnm2lacKmvKJUm3
xY8eQhcSIdZWEKspsCmnl/GWM7msrPmy+hLZ0x0LP/sxO7cS0HSmahBAOvuj/5bXqTPK91l7ossL
lv9PvEuj3+u+rPZ91oU3gpq8N7ZZtq4GvGyIEusCPink2J2D5yiCTuAmhaXSz8b03L+gL0SudIV9
jtPNhohJlavkDLx5jERmEppbZZt/ThkeHxUJe7L/HGzo+Vk5PVb0oz2Fcm6vk1+5KczQy14IuLGe
6hgaHOQJquJfX0SrO5wBs9Nk3OkZ6vNqJ9908uhpkTs+b660Id4kuLlTlS829PFgIP113guJCC+N
H7C7TSA7PKHQ1w6N00byNV1BKDwqLR+gAvLfUnFZxLDtFq/oukp+S06ihK3EIkef3OS+jaC3wkL7
WaWtkuZincuESyNB0jnersgRZy3yUvEoPEe+ElK8iwLIaRY9qd4QVlsjEUWYOj3J/ruMMlBBRMaO
iNjNIPdWzjryynFpGoxUIAmj0C2b4tyituDDeVvJEb4VFUEVZP3vHqQX16DTIF0utfXV6n0A2Tcx
mmj2xumdLV4V596JVYo+sB/IeM6o+CM5ssLnp7izONnGP+JgjqmWOd07CV8yucZXXtF865hBQZop
5htLG6jzFwvDv5ka8aQR8BOVNM9MQHx5EaVlc5ozhpO2QdO1yjiM8/KhngNQeI6rSLNOv47bw8J/
cbV27VRBFz02ZIClrmZgmfjMrohNcVTAQHT00wpy85bO5PCDDJftjRxdb3BBqPFfmIUjZrlKy/Du
lFGSmqa225aewc14a89NlzsZS6p3dURD+loFy1ALMIPHIbJuzotZYMtcXHXK8yJlehCa8eamITvs
xd09yS2fwiG+z3izrZU9P6b1j0HAUZIDxFbkHzD/Mko6iLeCU13fXhNT70wBdoP41pY2y5VJ+QI3
+RDZaYd9WIqlLViMmQRWw3Tzl3jmRPUjQJvMWnU9cNeYpdkZt1wvbr09UohqdPvasmu/OhQJs+6f
40krRJpvFdyBIq3kuAGXylq7t6vLvPP3UoARSrEhuer0h3h4I2oLLLedetscCMsjJEarjqWlw3FQ
BeBEsJdHscQoahM46x/kA+sr3iDDmyQ/ssSyI3sOPcn9Up9tnmi6kym9rxdahtGX6mDwBjgRgKC3
tqaAgWOpamp3MPxuvM4TFl497wwiBB+aFFUJIihMyA3qb/OhRyOrkcQf7SVcdAIlFVBFyhrwXkPg
gq6HCTKvqdoU8772sbedN7lcpXsfiBFuqTzsbBVZoDpUxgueQKWjqsfpPGmtRbz+Q7Z0DSReY/g0
Iqd3iHmT9lMAhIP7yV9r/G6hiL2j+5YlKlK0i7h2sfsZxJJYQV1b67ZOEsvDL75TSjEv7r6JoWRd
4ylm3Z7nxksmrHCdeXgTab49ibJDk75LtNeV4ewH3qCUvltv4JEXCw2tctR3YjqhujSE2NXDmwPc
XD1XxV6H7SUUeIDogtqXz2LPVXNohiOYGGCI61P7UzRxhfZ+IbADPp9zDBAdUlC/9SabMibECoa/
rhZUNLm8pvNLex5YXTMD+/H+d4xVNXd+++2x5xHAAFLP9Sk+3zvs0yYgPeylDeHfrBbysVhGti3W
Rg+5mIuiI1zRvauIGWTz1tLfYgIcqkMjLUjJOCTsnUkebjKrm45nO2DH/VvANJtz1w6Znnl3PX1p
Weqjqum5JyHRC3CxbbzLKkyeQW/1tRux+3Wv2KxFhxYA5c/vn9vgydQWo+mtfb/rjVA2+EWMS8YR
7Dv563AYqeGsIyixeUNA12wGFePgJ67LhSCtJ8oR1tgtDwff4Zgokj3DI4hTyngbKk5eAGrIbUF8
y2IfFizlKXFMDB5EKcJIXW2f8CfnwrHnlR4it0H38hd4bFo282WzTQC1/t2ESoqUzdjRgH6hvYU9
eOpkoyJ0RHr/Y7UJxBsKybhYb0DutElZxdTrk4L2874ngCgNA2MPmzOUoacMT+08M6V8EelPKn0A
68Pfse6LSj5IwUn1yrAnSDRzWN0fCJkmr4J7WISmMDOj/NynxA0Kn3O+cK+0gfgytBA91e+frL9M
jfmcDVZ650eiNU3ff36CoLfqyoE/hxC+UeFtIUo57o+fZPy0AWkRlDAJ8moNYfR8fpeiJuzresAH
0fBxW1HXQ/MuDub6t207N43VFe8NDPHEfUBxc5gVH8ZWLbTUKbA0tgCuHXo1PKYxFuZtxrq43hta
Cg6l+zdeO3m05D8yE+O8Ig8TZZOo1CjNnY9AAWxkIz31L86h8Qb7vXFiFs3bOhu+SQMIY/z3x1KR
wr96ZELRWUhwloFnN5OADxbgGYSKN/klZu2sxnf2T565MV1qvsCEEud1JBNYS9Kawho8n/9x1FD2
+Wj0fi/fqzh8/T7m90c3pQ44M2ypENJJ02VeBCPe9AoZrjrawTuBL/I/4Ef6NQMEZubVCF91Hsjx
N6jErTobgdg0KEFa/nGw3jDFGpLkGXHLNGYlFi19KdlOYR6b3FW03lamIxHmL17GvnQHwH0eTx4M
b6gUYjBaCFtpUeBYHr/F5vSdvILMK7Hw8b6+HAv/i3d1DJTpA0GNFgTbcl62OgQTu6y8/2TGZ+AI
iiZWhIMr6sxR/Qegp/bMUFy77RSnTlrgbevcrxh6m/xoWA/8usC+cbpRgDklpjizkC4UfyZTw8+3
jXQhxa/fgD0rv5xz01W9yzlDFEJfoKB8Ci7l/VG39KtYIcmNnGBkd/BNcwJsyqk+stWFeh9bJZHQ
6JtRmOfGAvEM/1dxp5LOMFXAVi83GqiSIDqZTTpnv3Lt1HoQYWSpe2h7j6T6Tw3q/O+m6l5w2IKB
6W3QnO6piM6GwYwc7Ot01khd39Mo58HKpBsrciQdRf0OM8CZrqNxMkkT84vmkSPX3UKDTUa8wBRL
vcYfgVyR5U+1a41dIKIFOS8QtWuC/KuvQrR+xVslfI2aH+/L59UHK+854j9/ZUp3IhQnr523OqX3
RtBavDMiA/oRthpv9SSEvYWFeQanQggAsrBrDP+2NL5XNnQNPIIMrUA0DwU+EbG8Ufb0sX0AYIRK
xKJqhBxUQxQadrudC83cHxxRESD996MD9bgYfqIKrzC/+AGKJqSttsW+D9Nz77Q8UrL8PPVAJzfb
7dBrwL/HpdUwh9nS7PqzFHpAgqUD2sTCEfuuWp4vSE+bkXtoa1fhlX+qRjA7Bjg+I1HDPe7T2g+z
30tlszcrBBaQ0vyrj1iu+uhabde2zdXnhrnY7VUPiBt7UMwkZdk9QtR4nadbn6mPbncxvKlwCP+Z
IkP1eSCXnDcLOKPGTy+KfaIl4myfWux1S3ThOovCO8Zssb9nB579NE9xHShAF45w6t3T9rfFI8Wk
GHVe7js+vAmPxGfGuWgUZruhNm7J1aOgQNLXg9Ncz5f5cKLuAL82XVl5Hs3EONpV1KJOFd5Illyb
xg413ECSf1o5hPtFBiIp3OPtIFOYKyLH69uBlxq+YHyaIzB0PDHS9aFNOXjetNVWgWkecU5C2BXs
ZHsgwhJuq+EqEDr8MQiwA4Q9aICOrDpPihTMSNlQM5SqK/yNRewlwaCAqXOrIDBVRbOBIsW2/W6R
g2eJB7pgiPrcmy32FeSgzbjpCLDhoeFStVrnhZd5lwmTNUKEagKvgVP953GFVlL1o94pbq8L/TA9
/s7vMDc/cGNioPEJwt0PSKYM/BzYrIjq0xZUmdooGV45g0iBsxe+0rc4tf27Qcl6tHkUq8RP7D+B
bBabiZcD/H842TQ5RbDJvdmuv7MMVgshNpWCgSXynXy4U9x2DOMok/zK45IBZC3SCDzVQtaW5uSn
wguki4D+mSv+u9SP6ET0BwHmdxcTD3KqVpR3JYy/bZUnL0TFa6UaS9l/FuJXstgb7EME+DMHKmCc
lwypGL5/MJcTleHNymGECEnREotMi3/+4c2V2xTA7s6/LDJRiyQH8qJ00HOHp6zFfJFfUkhjGpoS
pTVPol2uulT115ZadA6DsDQR0vjftT+y7if8SzWCYyuFAvK3WMcPhnsmoiMJLtZTO43SzoyfYNGl
Oqe8IOd6SNT59UnAYNKUEcHXh66sOWdXz41oLoS7kQfaetIjGyiuGF908+PgYdpMHbnLsYwdnskg
SM5jEq2iqKPjxbakRiU1Mgtc7k3vqN0sNAmkGPsI1apDO/CVIYx3soMERYZyt8GP+XsgFIovm+3Y
qKqTl0P6BFcA9abQ2QEJxq6DcodYZC5Xu5nKT0piPtgv/XGzdDX3vK1nrYIvrdppUaynji5/VAst
UipNgDy2G2cQ64B/7G6Sa96iHht85FIWLpr/F2vnqHCceUHuE4lZ2R7U4DyBPg9v2Qro73nvproF
T8X7tVdwZgl/2i2DDd8hHiTlTqwMb4RVUcySobzXu7eXVw/AzHNXArzLfNGuEhkGMffDct2WRS2g
urpdB3E73EnxT9AG3z937PwmzzYKPurNlUAjhYBYJVGhrrfRbDYkLSPt1BaM9IwykzovSHxyR3lw
r0ssKTsyhDWEMWWIMVOlW5vLUzmJHNhG/A52Ttj5SWNn+v9i6nJxBs4qhWz2GgZfjDkpiHmLfeBx
nm50bIyxaFOGTo8U5HMODSzCfXtOpWEBpzfhZ+zSZGutGApWJ2mcBWiHJmp63u2AvMNQ/0isHxsH
q/OjqaiPojZYOMKN5AwObABQidtIXvCy+/oaqOcX+HMW2SDgytpoqYvmo8eHJPsnaTglehxynI30
QnxoHwG3iBbzZov49hRSzeesnAT9+TciDXL8Mzgu0qe22nGq5R17l/Mhn4tCzR7r+mkBox+HpWQ5
YdiiH/e7Z/rxuw7CthnIA5Bgj4/kp7NfDsMOIEZnbu1Ak3Fwwte21RSVS6gEJqBwU3WMdAdW5bc0
O/kQIhfuw41j1A4ZWF6JlTp7f98+SZlyu/e2agNgPV3UZt0jmRSEbEv/TkmosR6MQTUhItoWamO+
Jx630B+YEhn4w8lYkzxZnDgpG+OlLKYxU1AtP32+EsYDIkAe0lessRB7YnUts0V24kY63WdMdQ1p
4pNawDaT6UmuZpJfRY4qtXl+JOSxyYjOP9KrVxtZGVFXB1CaRbMQYnkfjATDC+ERR8gLQdKQN9tS
EO6/ErAGkPCFhsSukbddu68TIF+Wwr2CIznIPp6GUnmGZT6yDaz7JbpaVwbE+xQxdWlny6PWZYY9
0asQj10WtCvlNUFmVcndhMVBF2w7odYXol9tBjjFbybcm/8Fx/Yo9m0BDzXIB1270XbnAsCsODnM
IhDUi5rd2VFZ1ha86MHHbAOl/KJb1NdELFWWAg0aehcsPNUNhDE7l1IwnHZu0KTVpp8AQzMZMCdq
yaTctWJzUPtS5qjMX0nJ0D4umGjBYn665oE811Sb4DPFTop+BsOwGYwscNOlIRgbFXziz0r7Rtt5
CSz6X9tBBasM20xiHVHhqjjS7tcWwf+oDATQ2aUnHR+o1lMSk67ZrVVovCb8MHB/f/ec9CbWDk39
hUD7lEj/9n4erJoP5TrWLSXtKbn0keFnF2GF/1u5BzRKmX8wFE21YudLhaxOaXRWyaYd1q+tvnbN
DTOwdw8IKKN5DHVbW6Ewbyz98CrIznR9zfENKcAi6k4ZPwWaGLhdE2INER5tEpvQhZcvFOO4nKT3
/ij4BwHko8bL21o2aFxggF3AblyHQYn5ZYwsO0AZkJ1qnWhaYTMqjB9FDpsiYH23C1gvpmaTvELg
K/cQVJUwcg2VNzNLWw+zFWHYAcHKKQDaqq+S68VgGnhd93L8XhmEa85OlOo2+feoNONocbI++Pzr
xGIHt6l5DkeBjKHHlfiyooGNAQfawNevk4tZhmaPNHhVhWCybDbjLP+3r+zaoS7oNkguaEeUqkL4
/uu+3bnxRrljH2qPrLKhY5asuPzAv7/lwtJNsSdAYT8sBW0npiFQ5aretQz7jTxQIm/8/8V5z7RT
eMtFwBi4R5DiLMy6J5QwAbqGzHKO2L773aCJ9MU0cRuCeE259K6vFeSeaVtKvGBzDV4xuE0ESSw+
Fxn3OqrGPlS+RtbFXLwJ7z2lw2Yke/ZyNk0geJc2x2OiBtooRs8Zs8tOD+irhnk3pqG29+OBOwh7
R10oRAlSKLps3kKRgnSQeOEA46hdCbXhI7GMmZB3mRhBi9KxqHssecJ54f7XWQQozbpFj8LMgJ9u
5TcG57H/zjrb6yk5iDl0cjGQlcU7oiHXF8SmcHkwRLc39Pxeq5eM+8xNXiTQX9rWE8xgf0OZDPJd
JmTat/KINXEXghPNYHCijVxMYIRtGTLliBCqqkIyNbR3PW6VNjfoM71oP3qd/CCQVZAywRwW/+Rf
QWSB1m8X9RihpRqseHT6U/d6Kt2B5W+NP2XWFM8ptFcLSvfHwiTjmSROLI6svlj+ZJm6xteV4ENV
fUISB1XvBG08AjVxbEGzPbQ1TYbd6egOXdP9wLPm0ar9cq4TGUVbDl0gC0FzCukvmJ+2z2/3GXNf
CurYTfW30IF6mCgV0BGGymujiRBDX2u4ldbYdL/looePeCga7MwQ6kVDIDC2g6g65tBJRhka3MCB
rpvo1engPtNmMNWYI+UDDafXvoCal1CKQnS/Cb876lEoj+ory8ejI79eGWtjH9jknTafcjp46GX7
cODNLO8BMoFEFg9fhl/PwAxJHJ7oBbJD563eRlLPcLa7nN1riMwd0fAFMGvo/kIeNdA7yjj6x3Un
lz1lCoMWDmjmXzFg9dpZBOhpa2mRux/kjGU6tT47r8LM9r97WcbRq6fz8kPwoaPPBXAHuSNpcqQw
DIBrnqhJNOOUrCgDuuV847cSlJ4PdtW+AFfN6qKg3NmldrIt11buUXVwylQbMa4CJgvMq0yjnEcX
Mj4tuHlFTjjyQr6Nc9sx295CwgrHECcnqdMcgfhlGHrX9pZ2uG3Oj0LRvAINHPftYzXHWLOc7LA1
15FVviWOC3u58g2sJbuo6saisiqtsZpaotmW16/lZ5DnUoAG2z/bwfCRwyJAjaZbPDbcc/S+lkuE
QPhIQKLqdiGaDtYc8r4/B5TTzcUvLDusMwaDI7lzlXxOPwP8T5N+AYzXAY2BcIbjcXVKbjfISidp
z7RUQH8W9h6hOhdeU7uFQA6c7gIPmniv8s7LJ7LjzR6zyKNu2eVmfwhPoq6ycgaL+cPNpJXoJu+p
E5PkJMNRSBJ3PSPNA+G3+LfifumtLZZkVdPngP0aPAXXAsG0IAEq3MOAmiROoB3XfO7Fm5wLm3+r
r5p80BayKCYQlWKyWk+xYdoqASnBHq390kZaINZk0lswfg51kKiDGGGsBBUZTx/fWD8d/RnA6oWO
E1unTfLOqEjN4pe7IuB4UnhW3GXa60DCGTUum9eZyRBW/MjGn7zpTqcvWk3X7zWokgx8jIOShIf1
IbC8Dly/hYTGugregzMbOCxoWmhkzE9nVB6cL5uuBXOyE/KTEN9DuDNuO1iyHYszIkWBEcO/466r
nCAmJSCE7GAP8260aZ3WPjB4SoB99EHAQCT0RTAdI7NzPgCd0xE5WFy3ejAK4ttX2/y+3V628ak8
5DCp367DGmyPVTXzYemrEhj5H8FQncC0/Uwy/weWiT0a7uVc0iq0V9oeyJZTqjDjFicFoX8NKmFT
aUEGstDRvWougOLYxdx4kXxMmAjsKtQdfMWw5GTy8vYhEbwwSj3h47jDn79Bsyqz1ZzGRSbKTa8J
x1Jb9A0s99s5GzddHcJRE695qYB3na6iQiGxCIgLhhJCHfxGhYSiww4leOYIIlS4RiKADOCkYw1H
1jy0fiaDgmDFg/vmHHltKIW7+Iisr5CtnN3og+6TOkLOoO6wYvWOebaQoZBfZe7ZcoU7C7xaq1+J
LFOO899BCqTbLP8p+FmuqbviUbelr7QM9puLDhCKvZfpRa3sZd/dnBL7OWak8BLpq6OTQi+WMf8d
SqZxATDN30Fv2pmvQPM5D/mne1VsFB5NStz1jt9xiuSWMzisU/l+SiIMKYtLJ6FoUOnauzIA/ZAg
3MxbqxHEh6cnMlsi1OF7lDsJIkJNIhS5n2rVV/4HvVJNDJdT7PykXUMAMOFay4F0ytLUd/VAHlf4
G7Qje0ZrNjT34Hu/2QHcrwmQRyWL5xqkvGkQkiheSqHjwF1EA7KuH3MxPuvu2jkVT82oyRzlYGFm
JOgL3OBb1kGVUu6rm9D363Sj236ZHfiyVqqSNyDqFIlI/onAnio8YRtixub9PY9cI/LuTdqs+oEP
bNtVIipBLkKLDLAC96NEqkPeWQMBeTdTHXx0oUuitHZVep2uM25sepHsEhRZdS5gubtS+Sw0vSHD
T5V8O5xDW3Qza3sYcwjw92o3LMVpZR60RyR6SMgura50yP73NwqiMRDckyZk5d+C66IY8VX4+VcG
+4dFG47S2vfhk+dhUng9Vi94Dkj9wKKt7I4bhR42HbGd4PnIm6HxRQn9yrVGlw2Be13hgc6PGT2R
A5tcAcm4H+0GXjroELW0DOY0z8lvhENNT7MSawnEymn8FfnkjRvpl6pjG1gIS7EEKTaZL77sc2dc
i2Oyxv5JB+6dfxjO7ym2Sy97qtbXTvTVwn9wH/CfDqcJXP9Vw34XQRs9+CPYR3loJCw5QnAtSSFw
CBOr02/4FfJ3ZTNPftRzYKYkA2y1fskJA8HXx2xAgPtzAWtnmWJ+KfrTddQcBLT8QNvKgI4zjRW2
eCntxM7MRoOyB/UFzG/l5A0fbzm57O5EECSkpffvDZZhXlMNNMlC1PglsPUuF0eBRu58tKJ16SLE
daZ+SE7uFsAczve35BTJOztTYbRxcwJHT35vvdSKC9Y+wQrGZr0v0wzU3n+6/Yh2LvSRaG4UP425
1U4C+aUzciGdwiTaR+h+zo6lWI7QFhZ2ziOYIhjoOUyEJizfobxLsEetpqfAfod6kna3zUvRCx18
74JIUeszBmYaQ+Bwg3HUE5Zumf1GntRMd/ECqm1XIIhsukBcbFO65xgR1lvsZN0ddOh3H5KwLBXR
SkiECOSV9TNYqcdPaaxSWAk19VGwpXtqL0Bt9n23apUz7bxHy3O/GEz+ps4a1iswUhAccF/2eUMV
/AV9nT6+ZCxxyzM6Hw+SDYhNhc0wuZ6It6QZaUio9JJlyXlPq2e6fqUrLvBZOqyihFObunFubhDp
qHFAoKNTx4tIzQnSFlG4S/rFmdYQZV39OTSYpBn58idRLS1aAgAiRrCso5G1CrbzK0ZtCxgDlpaI
MbuHcWsyOPe+V6UQ9sVNLW4gyQ4sjjwzVF86FF/GtHm+eoHoT/liA28+HlqcR3XPSTaAocPdSkgq
LVZuzdtIkuF5+pYobU5Po0fYTVXuNiNi+sZhmOyHNlrgJBr+G6ryI9Ht0G26iSml61zFVrXBjcdj
yalZQo8FZSXKPsP/ttZXwxR4epBe88TI4VE3t7AL3frmFCkdtA+JaM8159d9mB9rPMXJb+IIMR4N
MSKWcKEUrzIhYv8nX5l42U7/PqVMst/kXtKST1Sq4JuZq4dSKTbWU+kiQomMK1XEiQ8jhFf0EjuN
rK4ZgxJSZGuCwzPfhfDXZ5dTf6xIfUmaMa6Orv0VpxA9Q30PSxCupzLJRWbkMtUNEF+RirJUVHWf
inyXirqbjVzk0OXDF9HSI0QgqyP7xnHNb/hcjPhgaCIupqQi/XBZ2WVwQh17xuewiN2rZb/z+phr
DdCb9FWwqq83pCJVjNBYjplkmG+uHbDhjhbm9Kpo/NJfZJeTE2xmnF6kTcHFGdxnzxKNGYaAQORL
7S9tYVhToFmOBz4jfiCozb6AZvyxG2PW/sSdud4zhXvKED9ojEMSYL9ZH0rFAbMC/oNAu27AbMy3
3y2COeJ0s/UwLxPSpI5eXTvN8qErccWfW51DaVtHcvtpXun9vL+Xk8saHeeG7WcV7EetmzL0Lv7n
oVjeLnWOqCTwomoKjY9FoKcD61TQSOjjYCLUNTfC4tmt0VUryK/yH5ovrrNdgUbWy11gY+iylz+3
B5XlfMHMSlpTbddamPpYr8t92uGU32nG5mUzBxVerXIYhYkWNbR1GKzub6n3WVQGzUNyMUO9K/G6
I9TYjz+5JH9H1UuUbr0H3R7Ac/eYr+hixlusdBojbRHJQtmoLCSmKy2+x96Hdjs2AhsK/kRvdDCp
40ZBR9pI2FLPyM5Jwn5VQOmLK/IqUekXx3P2mTRWqsAqyEqHR+KPbJEi8YEa6oytH353WPczvLpt
/H/JwI32ECHntx1Z+DRe1eAqVG76jc3Sy7oNAMMV1Wg9CtjsM7xENa4Owp5/kqallhz4Y6z2DPWr
U1feOVw/ZAUCyRWWDNdUilgbOd0NLuDHwerfFBx4jWHw6IGWPkMhMksaMIU4bjkh/2rhB4eqAFFz
HyEhDDzNVlpDahRsUtdKReQdsKAqgZV4GEU3HjJ0wKgtZ4oG1WkIYpnTxsWE8+29DDG4vNNX3zym
YuBHnx57Cox1YbdhPxRMMkf6vfz2WnmcwVXdJMUhhBieRLZFvgGJFHdVRQcwTUVyXfVgEYszhvYk
giCoz7n22hVXogfW+0YenVEp57LA6CACDYrP3JXtTOmPNje3VaVNzW9Wp/0m5+JS58w1Lh6TQkhz
+5krhoZtDvhl6SdPCnAXuY5VH0wO7A1uui2tFqfulVK810CxVKUa+f1d0fZORn5huMAqPYyvGQcr
+IqveIh4Yz8ma1H9enEp8tCmh4bttkLX2npGUiQWIS083yI22wsYgzpEaW6xwP9jcUDYAgUn0Q3V
UInAK9r6M3nB48bRg5YdUdjRvShUVT0x3xlp+Xe/5v7esnNcI7QbIzRZ1153kZVD0xgwouPC9sD9
sxyP51UcrSk9JgCQVP8A+7zWFvMLYmNMsEJHwzXBgr6T4X0jGVH83ie2lyzNOtiRgQmvCXLPtLcj
TvUBV5UHIIwjGo2/17H25ecAWKPFXmu11o7jEWoYkj1EbsTPMBJw1+wDe3cqE9wuuOEofhQ0PZ2F
HPWIGgvlN9pY0ClHh3KprVz/0Ck2f5c/0P32zmSeF7F2Gxe2Ra3x+e6sY8hP+ek22MM4gyOWieza
tNeCNW1qu/ASmzius5nOY5hjMLjyueVs+CrvN+qYifVEaF/2Yay6SWbC7evTixyTBE28bf5U5lwv
CzGdORXjtE2fx4e4SYWJMWE/oY5Hw+YW+UCSZHO8IaqaoPMRYdZA6UQKQA0CglxAwa7PXYH4SDd/
zZ75NenYP3oeVD/C6BdLkC6Q1cC73KEbWCf3UEB4QCy4wQIf1ncEXfj5eyJ42kxiZ2lwtWXdXsDn
34MKqbfeXyKGQ83kwhjbd/dWUf2b55dOWdCKg6vuv9CtEd2oDZpwcaBQRdr2ZcWUx4dDCRfz5aIt
IsoBuHKsKL9xed/fIvA4d8vZRrCBHF/5gaMYiD8CAZJIKWh50qn8I4n/mesUixQoyW2Fa1/v6WM7
S1bOan1O9QZA63NtoMzi33xi8Xptx5ezuKs1k5RIXu4miXy1muNrpaDKQFqJlw67lq+dATLHayU1
vB94eUBmFjp2q55feSHwXlb4+XvXSDE81EIXBDYA4cbVjxqQuAu4FNJ01zeydITH9ZwwmVf76Eob
52TUAjXFTCI8wAdjyx+BZ6mBbbDnnKX7EsIBd6pZa0djtfXYkPCLmPtIfKm8wpJpQtiNAfrB/ZOL
frZjY2B8t9+hEqAIynbaSIQDJY6+eUSZ8yB4LlO5EZI+ZT/+Lo4jQtPJ9SEtd6hpi1lAxfPNBfl5
KYtj7X3/HtD2tZ4svyVjD1os00csN4nvmpIbx8/SYvhK3kZYFzPxOMX7FVE0nQnLuJcMJTfL2KI+
jQ5Mter4RDhaqbC6qj3/3/YoOmxNHBQe2uj9OqCytcjoCMunsYWcI6NIWHOE8CZt98ItULWbYFcb
DO69ZbZrLMCHQay/DM347uBnct9WWqSDqc+0VG9Tu56EUsNK06IimUSDuDBA43gl/2TjgHFm9Iet
rv4QUzmL9RWVnVmAkpMl1ism5vX7kxaBC6nytME+tAL0UmHu2nsdLViUv/YicJOQrQE7+OydOqmS
MMjVymo9LwmKW27rZ63a1BzNoRNUfBFJIWIrIXzmA2hU6hE2hwXorqyGXkIwn9gOAEOxjfLy/zRS
lqD4tgVq3FPK1hqgLs/WjuoVCCxXAsryKu0bqI2snaXjg4lYdTKQsV1EVWN9acvAB4fWFvfC6ld0
4mPGgmRLFcY2HNn4v7rFMVLeFB9SHSx5fNhs2auyJ0MlKEIWY2ayuUXnSEDHAWavxogKKzuqhYPn
V5FLYLIH5Jqkm7hQDFL3V49sEaWbF2ZnJm6f4zJdnrlIuHNSA2H5pha0ry69d6hvOEzhDQxteXki
DmauV+rjyQihjU3LnjuAyaS9EdZm08kxKJjJzzRfrQ5r/1racd46PKJBawakj63yU3r+06VWEQD2
USxfwwEwIbd0ksu3xCpviroNS8SbSd8ksv5q2SKTSHyOgfPPvRLFi12tIiOr7V3oXlj9G1RaEwgZ
0yFgx1bpzX7O/CJGYrrbhZuio4xyc1z8bwDIMeF24DjWfE/IbU002Z6LyxoWVRAp5ecUP5b7qS7L
2PtV4jZiKAPCLHLPdhGKckjseKMfe85ok3g9RhYhtyadYjt/aYY9RqiPTa5ul34nBS1VSqrDXHMF
k3fXHnHqYGuDP4e1Z71NrJTi/YXxBOx0Xn3f2+XQqM9OoaVAyG3tOkNhII0EDoJgNTbo7FiX1QMQ
dwry030OQM5RevktlflFXgDJ1IM3rbxjRXcVuuMFTGiRJx3IV6M+AQri2WNTx0zdWC9eHUMZlU6O
MjByGWy6OkivqB9x8SGM7sp7DrEX4c3Rn7T7vI2l95i1adD2Qc+ofMBO8slnxOR9W5w2MH79LbuU
9fatE2plIi9MH/9iC07lgIred8POHg+Y8CWKezNk43Vh2wLaparRoVeG44JNulI9IijvecO/KskW
N2hoPmEHLK+we4ws9z0gZeEGcm5b1swYwIcarb2+NyGl+hY5wV/hhPBQUWvDsKWX4mHbz30Uow4C
tDs/hsxdoghoduLq7BJSnGq/nClonHJGimuPmPJrI+7z6mn7hZ3ykyo6gitKS7/B+//nTQRNnyd6
B/YsK2qYHvBbi8p1MA0v3cH5UDgk5pCZjbxy9bLhFNOkuPnzkmErBeXhoqx/XPTl4mqRYRMBw18R
l/4v4mY7afETM9OynKxxgtHcniz3u0EkJ0lriZ0Pm2QCeTicdhRqlFqzDxrNzlquYaedkm2IJFh3
j8xdogOL/uFkGP0xOTZQp29gK7a1iJmqzyv+tggEB6m1X2USN4C2SEqnqhN4EZMUeGMhNgpk9tmI
3QpNXFlnJ7ohVkXm9M9FyJH7YWF2GxRfooGnvSJHYCX1yNdy2QJYVr7vPvZSRaB9Mpd/1PRGrUI0
gtH2osh5GpykHhyGxBIB0eXP5gsIA2Zg1slPwZLoWBKwoL06l0VkJgPUf4WVGyJY/hzghKEBaUaK
5QhUqSjc7Ez0EaU24tIuaPEnsat5K/LK3K512ICbg9xoacxoGLBTIDK3ioPVFrZrtbEPXBuC9+HS
/XhchBXNIhcmv2zKaJq8TLNma/BMt01kaqhIKPTM6XEoreC17KEc0dOpsdfttEhzOOjrElfPffBG
hNGcYgCoGvcOlwQT/1OQjFUd41GkNtOg5qJ6F0KgFOSzFqB7OzgbmTXRlMMqiFbwLV2UX5/MFQYf
Ot1kiIKX8RcqM2HEwViQlMdpxKYkOWqRfHy/9L0SoS6RMx/M32dPp7CRcFy9jH1/yzHpynXo4Q5O
eOBNxSsVCw6Vm5UMGN2pkc4R8HqqpeuV32c/KiWXCTnCC7rcE4goKriFiH+4ei1OLwxwIH9TLqGw
/o0aL1otvYBV/CEZxcOcebk/mLLD5YJR5CzF76zdjvOnQ6VlhPMpAf8eu4UxJ5UbQ0q3Gr2E9g7V
qbE3xDzJ0FDn4umXXoC0qfxbn0pjhw66S+opTp+q+ye6YIFWWHZLDdRMMcTbPFVLQJT4dtKzoRPk
ccPMtMOrW9zgNhEPGgF1brflDS1Ns2wCYuN/zg1fHJLzHZbTMpTde8Sy/JsoKooQPJds5c4vx1of
T8oZYq2G5wacbfjB1FIBe9/GYK1HLNgWK8eDUW5ebgA5WN6yQv6HxuRGwE+mE8tkaxwRu152pOyR
XEaexn/btKZSnAF1mrf5ry7tFVJdUoH0bvxjnDDVLux2uofhXuhJkfyTpvwta+pz5TpMsohSt11a
OlLYGw49LX5DS26ziQINHazWFBxAHnwDWs3+P+Czf0JmcYtK61a3Ik7S7wdzB1gnr3Knb7oHwNk0
TyMsSy55QHyZeSllOodeTY6b2uO25sUiNUP2W8ryayibDQbBj895N8hPQsef56/Zx3zcz/qWxnzn
GCeeAZeKCM/0NXhae46zj5QFG6qDgjLNjBv/N6rSO/JGxrjncOzZPhiLyoL89uo5x14qUHl6QGQo
IiSMnk+xxM+clAilc9+TebX+ZPg/Hx0gqObnyv1nPS6khgWSpQshRrblUsDw0pCRt1lhotwJbWAS
bajtISw6LzB/grKiRdWI8KhIts4/Nsuw7YPo6VoI+nW5sUVzh2ED1Ni/lQYzcYHiX+rJtXm17TLD
mTXiwhr7wFL4hBgPmxbJ3Tu8BxT7FcHd2BJUKKHHSufuP7NZYs5wgrkaCJlh2CvqIGEgw9ZpSZy8
vp+Wge3TOL7xVd4XEem2pgk5zG9ASJv3uxHqozPW2lORET0E4KxMX0fXOeixn7RKqV1mGrLJc9d9
x6BmP5kQKWx71Hngzm83ttZ7Sn5QgR0ttfa6AzaOhyT3CU+HWNSfzkSlGyLgEADU5L2KHuZ8Nx/s
LajTtU2H4SdZBoAlos4EmmTNK0697dEpelOKlf0f0cAbIps7BXvRtlpmoXhpfLWp5/KgdNNkGR0s
d6lVz+OrcqF7t1g8T9hFdAIH7VPvVyMoJHJZ8pVSvCx9RrD7sGftEPMJS7zFCDXZ1nWX+TDXpX84
7cNBs+470GqjX+TawnNaQhgc4dy3dHvWuHcpHCNNNPro9DBRcwT7jBMjOapeFWFmW64ZNZQlLq40
wctJAD9bP16Pm3MV86PmBv1PfSjXpnbnF3klhfw5ktCS0w1dV/GB/1hri9KvpWtXyD5BCHNkRx98
U6AptwR1V0zXLmwpHPEKRL9NsSnNFJ54f0yPt87uwiPHxVZCiYnCYuUmsE5mZYxPQ4egRIutPo6p
nATof2tIoZTcWGKCILQRJbqLIZ/mANiBhC1NOUmy9Q+v1bE7sTGhv2qDgsGw8jbLbLll/UX/jWB3
s9qfo/20jhBKLWwPSoDnFO4Dl4zwY182Hn3YFSkFqWbHaHOZb48R4llJl6sZaDZ1QabxZSCUz7wR
gif+7hDLhj9yTPzeTbYMeCytERZrnas9oTGBkeKU81TKOc/EYINtWSN1eeLMpZ7Q2QQ7YL1XE8XA
n/zKReYCXcVDaLU78HjDfp7SzyUb5AVi38JQpnLdp6tJoEw8ANaa+rTig0LDFc1uAXr9fXwP7YkO
XEcARV+MKrJYVzRHB6qxzQ2L3KSiTJgKfEIL9ShPeZc5kNOOIm7ms7L4jERcls1nTBebRC9Vnt+l
telavrqjqkBOImCArsRfxrQvZVGh41uDpBwmtPyD6M3lwWeBu0n+e7zZqjLh1KXmB39iYgT0d3sx
isrdlcQK1Mxk3Z4IAegnUO4BIMXDZn49L8tvptLdCOKtLV0wyXhs631M48DL82B3utGLPUdgcPEi
wr24ZCEl6Dpa1M8t2XnoXHRct3SlToP9FiHYOBd9FDF9EMb16BuxpyOkjgYBt+tgAouCZoMLH4TL
ftpHZJhLHVXhmrBod9CMLIZ+RqZ0/nBmGP24pPFModly92i2Uyn4I7RCBcsA/s8Ptej8vfJ6nerQ
WKL/B7FU1FtcKaiN+AOnCup/P7X3rew/imIS1iTKejDwB+t0Qi5t3rIlOUHtDmlh3usHVMiqiU7/
HXPj+y9Jv2bXBXaA9+Nm8M+/RbwJXWlW6HlgmRxGogN1R94+vgxWAShlzcmyJXosoFzpJZnnSEwP
RssFBiF4dVWtWgbOzXD+6ruBOHJmN8NJ1Rkwy5JbnkBAW9ZKZzI8qLSKCpTjvkvkyu2edoLPExtM
TbwjGgFIEq8sjEjiV3746BIKc5RiRXoJAGQDGPwOt5ULgnHGQoyFlfuDy7iaglK5QGH+7has7fOf
VOBWfE2/IWycXLATQLS3q5Y7HXa2/0qBFj4tPEkQOAfyUTt1X0oDg4zfqKgvUcjCibxP0TgfhjwA
BI1LO2u+o74VNYQZdrdAbpCd5M0PBAD2J34lfGcQLTjjJCS7EX/lklYrsGFFvlXQWs8GSTJdMXH8
mAQkjBDN83Neebm1KLaLk40KjKtyeaS9R7S77+SusLfxRezWGcp5GSyXZW7UYUoWk2ugkWN630Qz
/zzxn4gNRuNr2o9ceq9WpXa3G7BDl/s1Q8sKWGj8ozkKvKoADDpnsdHeCzPXUjaxok/80VDaxnRJ
e/U6ymLfa6DGhtTGG7wnr5NL3RfOVhQF1C42xxopb1cgAx6uVhVsjdvT5bJQEJv4SyDImIJH2cVa
uRNHsfNO3k1fNT0+rGoWQTJ3c2ykVagdYf9r3FK56bJYqMkiI36AuUprqMeHBAEI2j9G8/cuMKqn
bGmJY0pCnEAho8ySWKnIoMXTa9Kf9BniKMVZhlWXHdqsACtHMbMO5wL1hlcuOzILWzAFK9dHx6LM
rGu1tQ/vSjF791SxCopNwlhMuYEra1zVCXgSetMR8Ks5/t1JkTVWD3HZayzb58QlBb4W9agt4RJh
Cc9UF9odawxsYLOSktl4TE/GHQU5DCKXRqWClRERLpDJW/5HIxaTW+udUzImQVBglD9Rwj6Onlhn
17/F2T5fTee6hdp7TllFfZfXtd3EojDR/P9KzXydXQGQwXbrIHtcD4YvFf5C5e24R+ThZx9Rv5qX
a7OmcgDlTBZZ9Y6c8TlXDG9wQ5rmCgRdqRfOvRiUpc4xFHKyKSLegN27g2fWhI1xqMWoGr5gtc/Y
CSLfyMep9Ed2nbeOfxQBjvTI938ocmef6f77jM4yGwmI/ysSMtqNSi7GY0+HcrvXmqTrCw3Gy7Ym
NvSSkNjMQWyW11EGPpN5bYRifC4qnb5EehuALO1Ke6OLiU3fm6vPNzAxHdOo+AH9i7R7i6BNsp+O
OOGfl1pQkJAWaS5zpgy1dI5u0FBImC+krPE+wRhOwI4pC5g8GgjT85Spj+kYvCIaDgxl25/Is8nZ
uo2rU/XkbYZBcPkqWc0q0uhhr6VZXG9m6WPgywDyQ0XV3ZYcV6tahcUP7lxx5M5/a6Tp3N9Qq67c
fLgBh107GwVjgNSCkdWUWkxnLJ1UruMV1KdaUZwnS8AHHzxhgRNaFNKosHBB/2qIVJHYP+tRbNd0
x5lAj1pFjfKUd0RB1W5kIe5qyIGg2NBBboxhqHS9DUWZTKUI7OC3paiVayBspDcUhViPV9iyZdVj
QgnPAOoz5toBU+NPtKhWCJYb+L+a01dcF3kzS79dWGpTriBtZoU+mZEHbzldGT27p/4VqyaMz+4w
Fzic9XJ9IS3nPefA+fvS09iI3fyoJWWiYMJk5OCG9Q7mkLm888RoGdAdSoumvIN13bfDwuozqG/u
PRJrHHcA+pG5EVq5q2MimRV5z37RYw6l7fAxeaXHwfGiIh6rRRI+VO1KlgFC08VaSPr3sximZhix
fC4uClfUppGUDjo8vOv4aZ2GPsWozJYqIby1Zr4qPZIALNiOx8WT+u9H7DmCHemtp8ezZAPRBgkh
VYoVq/4k0Iv9cIHKCRLAE2+kJBPlXmjv43/ic0YvY9e/+oC2m6QV/6njov6BMIq5LGBLbNsvTaeq
HvfQlV13jtNdarLtkc0mMrEsiVqdXMPGj8TL6+DH8d8tE4bl2IDdTdcHEQwA/dQjqaws6XpI0asb
5kaiQHiM/oubTeav1Q9c/kgwzQTpBMNUnrH5DJskhsh8upz+R6NAxxdVRIEb38BedgpWo20SuFqO
rvzwT2jJphwc3XepeoUnqR2UEb822PEqIpzvMxC0eyKf9PtePrijyyyjfkDSvzh6tAdNxViX6wLM
GHl8SYz4cqmXkEjPImGnWLEsbM3OAQ2MO/xdilOO5yRMrE90r+e6JnH3I7hP2FyNquvyC3hgEXEo
GT5ywDCSHCEUCOCKDLI+Q/8gzPLl2r88xxrzmE6oxbE+O97gGlmFdeoj+NyKTIKxE+c6kSvW+IeD
R+bqVszfBJjgQqP2Xi4VC7Vh2IGqG1AMF/BHvgavElUg2HiikSH97a5dlqRN3owcFPIcuab4TvMQ
eGkPH51rcIFVEE8wlbN+AaOM7IV+zeD8Xo3JyjkjTn6X+yyZU3LeCaBFH+SRLqVINIUfj3XKdW8/
FdTDjRKmuuu3LbOLKF04YFlP9gz71POY+IICYMLsYcmOWb7qPp04oNqZDrzEyq2ladTEatnhUMAw
W76utHw4+BXHrqzBk5YseYcaWkaavlX/psdx68HhCs2wNG+I1J9s2MmXLibIGduvySDgpbHK9wS4
bUCpah9UnnBdYbJSV8/QVP0UT/VJErlcAy5NqpVb4pzL9G3ghG9/FpuH8qMJk/EsPGLBrvhlYkFm
YMJUrYW9cIz3jOcVORkWDiMM2Qx2+5V/Ahhss7VSKC2wsS6fuEmc4nN6+pcLWnkfDWWB7lomuSnr
BNjLhHfs9VA0yfmTgyvfXvqOiQCyFIZhogr0ZTYO/515+TvbdGPFozbqJL+bYSkyjX25q4hZGhF5
fYrMIHxe0Z1/EJZbLlr0YlAmWn+4W8W1cm47mPDGGMHtxRfFAxUZhE0B29pqpBLVgv1ilMkw30gy
+oqxj8vBVRkQfA8/J1VTs1m3zE/ekv4dhLAMD92FXMRglq3Hg35eQEpCMgR2WOj6E2vlC+eo6lYA
yxtQ3ZJhpHXRR3suu/FxP1DPQuBmQPEp5V5IRkMEZP2SoocF9OcbRVtFz2zvRj9n86HuWInz3iN7
3An//M6WI/opfR57z3RrBHQ2gAVhTvIi0dTcIvCkk1CsU8DPFovz6jljHTU58idz2N7a8IR9CB3z
J/IxKhyOi4rQQwjrtPDkI3NQ8/QeZ37acP+7+6YyqwhuJWsMLU56k/IYV2OKPz89jI0+AUi6VN6M
s53jKRlViI5SgRpKWJKkkC43LQpWstOY61C6a3VJR+PV/NIEyxsNbsgOu/H8X/a/CxUSCRwqzMqo
OV38E5RZi5yEI5KXWZ/6cgHdCSslVRjByxXkWdBI0gBNXN3kJljA/S9l6FyxH7qZ5fSLYqkvdQvc
TkISXuTuzZeKpUbL4ji1ygK0vpZmuSMvdObCD1ZclowQnYe9qAFw3OdwsCt0e8nQli1aP486eXln
XiHqZKz4y0TJ4z48cVCQA6cyKNM3vkSUV4D2KcVoynM32GzHFEFjBy+iVEplyv24cyTC3zhuT5Ks
YFhA4YXTPLOlck7tPfMngdXh41MbpZZM6T2reER8zWAyvm5GipLWvVhyW4Z2fDt7ogr/HHQZr+8p
kHjVm9xIQZglIy2w/eJuguXgGM/dGcd5CKqEoiTzdK44IlX1yhaSTM1gCiQ3B3BCZSf2UPQozhEq
TBC2SDwpKG1PHNOZHquKC/zEa5zYLgUo4abTtTnO3+9CVQFNn8LNEXBX5u03WU4+mc7M3akyosC6
qWm1pbnZQoFDGqg5jsubdTbgC5g88XjoOmeNDP4vI7g3pveha/QJ9Rf+ipWvKlSCTQda7ZxNHiK/
gVA4MlsDqXzNQf0ek/TRkKgybWWbM74UifQTFWNg7jrbXODa3DjboL4VDxc/M7CaiVa/5mBZdnA0
OQPX8q7/OGAHU3hxpgTp8yRYC2DFeZSbIp29AHfwRdLJO7XxFXH0qsZqmSxrOQTqxViVzQIUIJKb
YUKd9lVAFWNsylVKd8dobAgaIwgT11oWgWQbe0De6j5m6eZpPaFikjGTqFLZqjwSpNZVVsuso/i+
iho/IT0JjD+9D3NbP/KB4/SrPKAgss0ifbxMd9WzprbvTgeINrZyu0NkZSnwidO4Uzae5DazfQ9O
eUZ8QZmE1AW2xq/jfT5H2n5Wf+xUACPwghP3QQKDhOIB/F5XA+KMijF4wVNltlKb7ER9qUE1ousY
/XRNswFQ+nj+Le/0VOR0CcI7Vq6NZtYrFmgxxhwRyGpiJSwdBNnw4QRUBRRVY38Ecy0R9L3YY3ek
YLq+Ez6MyBj5g7nRxcZx9wwyJznmkRjxEP43dOksm1xP7epodiqmBbXFLPspxE8J6sn7vXbMWbxz
rswRwzAn3jdFrD+6YucRpgZ90FTd+58VrD2kvyNhrA6RMpDjsZ6A46laKtkTe7RrnEfbUDECJl+q
1yhaEEyDw22kscNdalNdIa+t2as1EMeFBRcxNi1nAtOjlvAJpFGEGjD4h13PiAzuEAd8kocNMNEz
m9+vj1SZsi2u35zBTT/rOhWspqUv2uUDV/yH5jPpZ9PmAZtW7XzsUO+kMn7eLKnWGiDkgg58FPAh
X7lePFegHE7+3UwG/ZGdAbg/2tIf4vjtoIYj8DWCQU+AbjFADAlYBYA/3NBaGYX344IoBc4XWu5L
1l/wEcDYuTEYhuA1X7vLFNoWMg/d9r/H/JPdwAYAcXvXB30WTqvOa4oQ8xGmOOgHrOZPUBSiRIdS
MvA5EOoSyR9X+r1sEjxUhLh28/auny1BVO2/HoI1ElzL2O+iGw2XBxPtfFIXW8kVq/wqHIZoZksy
2stkeRdO1R3OlQ84dIJYdAKFe69+a9d2+NMI6F1wlGVW8BspzZbnA6CGph6maGmxv7f0mD5NCKnd
tbTMf3Vawp1V9ZROSC7k7nm0ch6nEWNMuEnyMBFou0OfdN731NfnUthkStotVuPqg67QkrIQMtSz
Vk8a3/sNzzytPCQmqMcRDFqihmw2RfEqj2drkI+TrTlfJDpJAQG3yHONkeQsMX0XqhlXHnL+n//b
OKCC1PGrUwHCA2DyID9703m9bughZiXUo6ZoQc4G8IuPFBJL68cidl/gFu6HAF11/Gku8TkJattL
P+atOk2aYogKEZYEikEpcbOEjRVPq8pchl3MpX9X3a1bQAPTPm7pLT7IX93cV3IiD5aysLh1rLZD
lgm8+gDg5fBNwQABBrn6mPA6ZudrL+mMs/HD2AIb/6g7smLxIK2o/B437UySEgu2hKFzZOny499h
C8CvCm5nBIqtuBuQH7wsnyV3YDUS0eIidauECv5TNQZdHq4EIDIx1uFt48BgqGAh+x0UcJbHgSG3
DTt6xrrC5qrj8X8nyE4Eaz2wZNvL/RwzP2PwXIb5bAjX7cuxu4cfYurENfu72JX12AN3AoSJhZTl
PGKebKypvYIFLD5cmhXPz2xgvj+H3RwN40+X9AYuzT7AKGyfCjI9di+dzoobOrHpxj32vWQBXHxk
GveTSNBnkmzuy0Y6TfhShi4/R25G+Pa096HU9+RtsX4Bg7MjeDyzGHTiITk9RVBgPJyiUB19OrXP
x8oL+LblEX1lN/zsO5/5n0wiL6ESXpVTWc1C8aBPDWcnIzzVqV8ai65dMf1EQuI3jHb4Y27lRHY8
wQ0lQp3D3T09BsYauxi2kL7HgrRCkzrkmnOoqMvGG1Mg1PDABNh77FQnpS2jj1f/xBFXz6koP4nD
NAK4/SpIPf/JAlt/GeAcWzo4/a3qaWA7R0Shr9/bN7fRSj6uF7psKtqvbRbRGb5MVUVVmgnf9whL
opawtjb8MlsvRUG7fCmufLcDFYVMUXKP/wXuMC/WVREYTy6SkZd9c3B9OuAstvMB7IS6De6cTKnr
eXdvnDaVFxbweaGgemWD+wy1NiPsuLqHdfgCPRLbM+lYerZrxWs5VlXrPtr0IjN9sSqQZh+jBYFa
QnQ4MmsTjjRv/cuApjuK2Ye+CTLGyVJKykcKL9KK2n8FpK5mHO9xC6W/evUCSbVMq3JQyZOzPBrg
PFgH4xgfiSYUUFrvbJrwwDeqncmCsMk6oUoiOpJuS6lKpvSkIy+ysSV8ecbT9Jb5Nco1jq8dq9FK
+li6llZBjB4trfZ+FCC1YHhzB6xhC51oDaWnSulGA9d+pZA3LlZrpuwM46MJpwQMSNwlSootK/50
ux6b0ZioAB0/t5T1KoO2538pOXyr9eNDcKFbhibblW+pdkAV6JGg/8VKSBl7laEXsmg75NfytjHD
jJU4rip6rV07C4YNCDG1Xs37DO2u94XxkwqoXFwAkwOy0KulJjffKx5D9/nY2ven6HTSGKPLEoK2
2AI+x0iOG0O0buIq+Fd+5/MHXzlpSSaO0My+YaX7U6iUjtIIdLCe1FUUsd/Nf4w8muiqK7ZkZ6ey
Ks4puJiGmuGgEZtGlv1BpHxkp/NNIFXkG5hejtpDE84c3kZlbVhyDBWBRh2br1nWP08jcEkebODo
BS3djaSvFmsk/1NT42dcSaDWIvzOrCSmI3JTGH0OBXoaS/yjhXZtqfpU1eJmFaQ3ZpT6RVXDeXTI
M199HE6H2upAT5GGUwAMXtAe5TPeYUpTB/p773U4orVkITHhbwlJ+1j66roA6le1Bnwu0C1IHPUf
a3BtNeI+gDNpYXfxlfU5wHVhZGiN0hJp+Bn1zz4g4pI0IH1uRCXejuPOSjVK0x/LtdpZUQpDR5Io
6894ZVcoAzI9U5wtbYBDrkDR0C3gkt/O2ImWYTJhWCCNKYzJ1vzLi5oGh41BG+YPJOljQoJuxcc8
+BmcFtlFkLEZssliYD490giwh1/Knb7k27NzYY7pyL9v8vyXo/4zQyXOlPdaBv6NO91aISN0l4+H
4Lnpa4WloWJPGD7i4HQM1jszXA6UsAYpjhtnK1+Wy5XCkS4s4WN1bCQT6qb1cdo+jjDhpKyPJbzl
TQAaOPHR0fWhBbw9rG0MxnTB96o/jubMQeahgFcBgauEE5/G2aP3ODH26gfDFq7+aAk58teiiNOW
DnG+d9ChrABxMLawYxy1lk+Br1m6hZYICQpnfRMPNHx91eCNVmHaZ5KIB1bvFGHNhxq0J1MfzHdR
J58EHZjAYwRu2AeEfaqZCNQ4KFNZq5hzYnMBhnDRzX7qNAe7MYmMj5K2fZy07aOp7TXBqFR1go+9
icWm++mJtCyMWCxEkj5A5Q2jVWKU/lyEBD0qzwoV8osyqRKHU7Az4rZ5CE2iXdenyG4oycaUcQQk
diL7i7z4DIKuxbrUOW1/M9DhVhYpGib8VRAm+kOQs7HsT319GFB3H7ZJihNvEJI8IZLg+CkpKJvt
DW7edQVnEg4NdX/0Z3zWZxXCrdljUvOXRe7hdk9dN8+ivJPY7jDR8/rXOGjRG7MffkwklbjfrOZI
y//X3Pz54yukeYWJxKeXvsTygzAaoZ5aHsozlKhlhxkenmTkqoiHJfc5SiB8hYY47YAAQIeMbgnV
paaAc3z/uZhR+2ZjN98OlxCopvawp6zxe9tjtf+P5IEQZuzax7uCy8NluSqWAVDJX3BHFAJI2kUN
Hn5thKEsGQ5cB34zjM07u7HKwRTu2UEVCdzCAG7xIShEMZ8QQ9fTs+2wFTTSuGiiGq7dryS/Gpjx
b+ccHGhjYTkoUeD+YFPqlBJ+g2Wu8BRBKXVI1/wGk6A5k16NOT466nW/N/GcLxPp4WwEWKdSVg/d
kKcRG3+piLo/GA3qv8d4Qrrq/UqGeZJ06AxxiM0BbYJxyQNtPCKftiAk1DDjTTVUtx45MJp/hyYo
1zhAvZxfPm1LNu4xEW6L2HNwLxloLeVlu6TPo3kAi9hjyCafkbOrdL5Eo4+PEVCdBy+hK+nzhFWO
ysVGcy86uI+bHjfNI6D/LFbTh9LwatxJ8kzhmezuJ4OqFgcb3a6GCj8AgJN2YVJb2WV1WYGE3NJF
l4+n4L0kJ2QKs9Q2Cij+2reXb5QmEVSzSYDYH9jiTWd4XxJjvAENKcORMIyZ+7kZdxp1FS1XWSrY
PpXEb9or1W6FfQE1cofDEjG8Lp5pdfNqnS9nrM9TOdvfEmT9Qm86et11TL7d00wNHg124hKxZZTq
wyiesGz89GESiSYLInKutjp55hTE3Y7aAX+mcSYxrbzPfHyPh3Sep4uRduCeqymFkC29KJ77uGmz
4dkC3PPGD4/ErAwI1UKDzjQ5O/QN/EXndj4kSNafgMqRIEjmWhwdh+9tuaAQOkplz3CPoTa55xUa
dbhQ1k1rTQKkhboxwt6gv7LKTbYA/cPZVvkSdKGE06gAwmqth0fF29CgGAroR9uH+2MaToUWmNop
IdMNjLQzxRDD66uoIZOcf3bhQVngV/60Q2hd1NTy0eGhjI1h6F7Pp7UXoMxk6jSftsPhHGtMOCU8
rvkSo8MCkZ+kdTUz0sDDygIsFopiRztt9QVUiQ6zbJ1DGDtUSzs+xZCPdFHaSp/UHwkyrKlH2gFG
MTQKmHprASx5OGwj0MneIaEfeTcRRlnkUmK0ZGeaCiXPR/Y2wPhbMI9pVQ0KSa+BgeMN6uIippTI
8Op6N/L5k76VqxjtVAKsOU894AO/DGyeduktgo/u8kQeSdSe7TsahO/+XP1PgBqPFKSmdSY4yF3e
w0lU/iNtCCYG/YV6hZ7416uH2livduyhBq8uJ4MUznLCiWVMQ9gazGsNQYJiqSewfZbQAj7wNg6x
PyX4IZ6Ti4YjKFoDO6bdcnutEbhMiSyf1DOrt2T+nRaEKWUzfvsSJ51z3/wLS6O7pcsYAu0AKHjX
O/lJU3QElN2wuZhHHz92Lc6aTAn+ILEAhwDkBKwpvYLHyuBHV7SY91xPHvkbvdi1+NPP3x1JWXpa
KrfnlwqaEVHqse92n+2sfEaArNJSRaEA8jt+B7dao84XI8OxcPzZHa1FMNvn8pwawbJNDBCGuIBg
A3zasXddLi5YR+9KzBF50qX2XZvrSb6rB9KmCppavUmPseqwD3Ss18wQwokXfPztCG4A/TXfCmN7
GbHhS6felfSAgDtqJGabtgSnisa5vqK8Nn7HFIgFn0G5MhLk8/Mjc5A6yWBqAYgCWkm0hu6Lr9vU
YJWduZ9DulTSOodA39DqfYEZm4mEc1B3QN3Fv9ATLS5s/6SwaLHLpdGYQEg3hfrgAhk9OU+Ys8Cq
FYn7VhLgQnsDBKQVvtcrgdhnt3ilYvqFFFa3I8uS7Mz855sGBnfLnLfKxMzcqzdTn0Wx5CDPrIAn
cv2XKRNO/BOZFTl4XlAhzuv7p3Ol0ic0g7OZsNC6yXnfvzz0zsWMYsuwWUySPrwBfjLrKibegCx9
IAgeOtL6SQcFQDLvmmB1AzIa4UE8Sb796NjgGnwm7wslNwkIQkEnzcJxZJVBskWy87WjVtXZH2Zz
2nsUu8dsS7xlKR5jZQD4MXr64u5KMEnvnFH0K7XkySfMWhqaFY34MJMI8hh394mF1GYP1MeK/Fab
dpxzRYH0JKavcr4zEyn7SMRJiErw9CyA8inZT+B6AV0ouukGsD39zsR7zTzsPMLQUXVkGiiKraRN
p8TunmOfP4JIjF9Fg9FLLf0Ry5LYwHXGeolXoew2g580nIlF2hOayVpT1QQbAlbnCZRm/4kxZfOn
CFBYdjktlU8XaWPn2yJlR08+jJzCA8LF2NEE2KwfcYDg3AmfA2RSXs392RUbi6BZUdXvzxPkgAHg
f3c4GdFgyTex7zf3eRqgMIg8Q0tEE5RzB6vE5U8ReKg01mnUnmG/dxg7uzSjsVJTNPNgGuIfOOJk
6x4TKgSsWVlUlWCt392GQwQYgX8KVJlJqPGrHk6LoS1LFGAEMJNYKeeSM5fwtmHy08kN/gjrU6tr
52KWXxY2uEI930TG9GRskb/8dmq4TbrqPd+8+RD7KWnH3yvWfb5HQf3TU8D9hN7pb5/d8h3T1d7A
T7CF7MVDzcJXYoEn7sJG4oeX23OjfOJLjHomeBBigss7sdMcKdvhgLN5BiPnc6zf50CYkDypYIWH
NszpdCQg3TqxoOooylQZfUrrtGyyvU2eff1zqF9yIxpOg5C227UlKCqxgMFqSwmVhrTOoHhzqzA7
otk0cEB9hKSnVUktkvlOiFzWe2aTCIfhWGvQvQZmvkyIwwaTOkiK0nhBMmPCxWIzXGkBbnqH1brV
oRRfs6pqw/0kYzgAl7KhcN64fSPE/s0jylZGMVy7/91nbehqpAT0XtQOT+5RcnRFvho3WiavQri3
oQ5ltI/4UahSiZfZXFlVOvSFur0wHTC73Bty/82h7HJWhbgTSa4MZvyc2raxYNi1y5O1wrj9drtx
e0C/xiKQ6oDCVgQksf8YTflDpGg3R0A8rZ9pRKOp/BazbMnLZZqV/9IGm+qiwVKfL/b9LsLScwWS
3kK2UvH6tFcwMznmhPHS/rjAPpsRslR7/wiqWOm51yfqWn9yJLKoRxUWFXXHJ+3YUz6qb3f4sqf1
XpmdIEN7X/3pvQIro0oWniqf9gR01ByQQMgM/NkJT5jJkN4pSCSta8RJzh1bcPKjIO6WR6cYos1U
jlgFffPJnyJdFcVAZoj7OprN8+YaLDmBOV19YmgxmBb4twqhq+m8ci77P6mR2IJ2NkVveneG5LOg
ryXbzTjMlTfm98fSA453z21uKJYx9E6uhTvL66ePxx00vN3CfsC3WeeXzc8d4URInyHSkxDuLtmf
Zm0pNZaffi5tE9M+vmtCnmS+DWsPM3oTYSateAfy+FdFdGkRky3eEj5S2UYJRzJi+XjQxcbfjgJ1
b5WdK182VEidsAkv/+H2ALGfgbxoEyIkhlIOFeM+cWD5ytJTH4SB3hn1uLc6ese22Mq2dTG27xCO
ILu9vfnEHEH4lzEti3tvy7RF8IDJwM7hWoIcZ/PuB6rHqvjbjzKg5JiH5IAFJzsC2qf9tJeoVVr3
/EBFVmnYdMx/jkc7+wsByJnnNang4zQrah0M6JwZaUZ9G5H1NekSZ6ZzgI5OTygyeWAOtZbNpsnY
I+3PjLRtfkNDODO75wUYhkSobqjNR/N1pcEwmIVVFyG2x9AGRC9QhqtZB++RwkqMHc4p7XN2sIq/
mMZfBqX+XfD+f3mM4DxXxHxPbJEZZ+8tGpEPrijpXuv3ZGZk4sOLuHA6VXk0OrWVY2TKqSEqVa5T
KdqJgccDOxvykV+GfcCWPpaUrDgAxu5QNGgNW8HLtsgMQRFNJnTug4x+yLXLX/VjRjHOJb8ZrLCS
J28/pNBOLx8foXuDr1qPC6zuTK8KVc0wgHrBf+x/wJ6VHuhpbJM4LwrsWiDM8IsaLgtBYN0X0DNK
xVQ52ELReWACHQbEirp+DmtNk0PuwpdroUhth1ioLGzr0L6AKSHGBYpD1jIWy7HxD2pqxfFMgxuG
x+UUAm3V7NMnpkAx684KFR5UMn93EcrWsZLQkb7WcFhneSKgpUOaTghR/aq7A4ieLDMdSm2+cj3u
PYDIZEGetaDxZAXGHJRJ5dI2awbh1naCIO3c0wWaUf6a/dRWOXTvqJIjMrcibly49ZjSBwe9h9yL
1yA6RP8WLk2jE9y6sKwd+SpdTq3Ww7PCqW6YcbEc+4eMJEMJ3PYi27WAlUjrJ0xpEq+IZIjIZEQT
TpxugcOBHQmSzVgd9/MNgG1U3NZkCE3cFXWt8CRVYdFAEfl60OMAZo/Xwiuyy/Uu7gCToHIFsRMW
RLi3PV8e4TKWhHZvScbtrtY6u5sNVwoLtKFoIb0jhfd8sgqrv6e2EeanvKwg+w/sSglAft4ePunU
qlAocbxz09ZLepXUx4Z4g6M2IE171WVoo10F8voH1/vUMNVLdD9aT1fFZ9vripWO5+fvWkJ4nab+
fnoOXApU3pysJwdZtIx4WGYZyv82g6/A5oJEUkhmDzMLrVyLdB68hK49onXktyR9V1bLr5ZtDqmH
VC+z1qgIqhaZ6fQ9bjxpdblSPYmQmcGmBonQDV9gGtXieqVHC17Oh63SDbB2FdyVdi7erYrRjpoP
ZGU95OJrSyW3DUXPxJXtA1xiP6WYuabdFemE15jgCn8jIrdGlz8/mtHd41svj8Gkzf5SXEKskNM+
xPHOYzAVW+ok79VZcLXUBv8r47rlzDKOLdIwijm+mOTD3CV579RXaYFZSkIEi1hNv7gclJufLsI4
uPMSaDF+sFvafHT+m65NNSW69Dp77tHiEAobiL0SD0+Recfjf1mdTtr2/ALzEXIFcWdwqKYZguX5
BvMr2DFuQN0WcwWEqQOLdULc+s0WRWPRCsJRoW6xa0QRT00l9i1/XJByS1mUC3zbImkKqxV4dSc/
s8W1XdH0iG5HG1GeYEmkWaWOk2v1FDwA/iLOMopYIq5R+q2AOBoOiihkqhs+mGBHTOjHE0G/Cq2e
OzzamSXXpMB44rYtUcE8wvvoDDwy44gj/olDZx0L19QgbgeUolcHUrG1holrhESr8Fq5agcwCj5t
nNP3z8cFfFbOvhKLAfq81VdBw+Mz1gklp189zNzUiP/27P6EhvZHOwlRuri6xBeE4ROTrnBqwzsu
AVbTikhHpo8/sRDycBuNZCo3bMzZqKjyVxz+Pg5R0DuP7cJ7YKxwjC3Ui2MRBEFBl4DwRbyHnzN0
VbC+wRTzSVq3b3ijGgT0CEt87A1ICEgsXAjrugEQjnrDfTBIOCjSAuqlMx4qL3VKO3OtmI7fMdBl
vE53S1Bqj27maZqhEscVIWkGmFtVhxYGv3to+Z177C1+GqB/JwQe5dXDHBtiK00eSGpF3Befz9yX
gzg7QwdyGPM/DOC6cbxuIEkMk8Hw+yoIMaXRFPTQfIIRObEBYZuwhn2A/XJ437xc1v9t9d7vXzyu
JLSCThzZrl5SK7/glJVVK11k3cAEa71FpsnvKhxo6dlrriJlReSDaMkDC1nSGXRGITBDaKd76ezw
SmYR0toTMz2IDFSf0L7cmwiQLxoajLTv33i+pBxeOxI0HAgeo5Qm2dvO1Cq2s2Yr9gigo0gBq1SL
KKHA+Nvl2SIslx7gK9BDmZcKkb9nIgM7eTh+qq2h7G7LqsRqYhZb3DqJLgadAvC77HfMnh181bdU
6/SJBzg6kIr57oERw4lyMfg4FHS2x7s1EhHMb2pHKfGNUGcdHetRSPov4BD2ioLSRjHdxy6Gp5E+
9A+W2SIClAuBfEvOKrWgnoKPDm4ihvRvYS/p/UCYfK0rgjLAz2jKUj2xfig0PkCGxJ/ugcNSTUgg
aaJdDlIP/C0budzc+0RYi6NbE8r/LRrTuYSBZ1/ogivDKZ0V8zvAucvXrd3vRCUKnXoKlkX5IU2Z
Dt4Xd3bFZ9aDycUOwcea2id+LtuAKLendyul42rF+Yi1vfDHlzQMSS7RDVyZDx1caVBD4s99QIss
b0zTz3PFfKn8x3n5Z8tzaQsgi1M5Ud6uTUOWqs6ls/JzPVb2+7HtQHeI2BIdQaL4k1o0F2yDowvl
T3LAnCNFio9qNZYlxLPc5QN7Q5/kQR+zixEpLO1qYCJ1keJlNN7w7k0m23PAl4tE3z8GJ037xG1s
E2w9XHdQPO2WieRKjqqKDeWdRJkzYLBID9KPawYauyE/jnAlXmzA/hIneIPcWnck4pX2WV5lrg/V
woroPhuwemn5lPZQolHEOsL0D24ahcTFRqvoXY6MAykeOP2tv6LM6ES4wAHE/f3aZiJDA1Ezn543
hTO5TXV5vEA6pxbzzX31yRkKI2f3JhloHtYEFLxDLHk8R7Mky+Gdryo328rQPZplT6tgql7zYNp6
VH97CELeRDqIyJ6LOPMmOLgAhSHT6KM8d11OiB+UZQ6Gssz5ipTJrYROONTIt4qFmgFbRomibSvO
1Xz1d9KAglGhi08KMYaidmskI784/e5zBdvpky64OF7pZW5xsPZ0STzpyY7L669yJ/l6Y4VnbH4/
pA0doFPCOAiXSZ55upkDyKpy4CHnSDhA//fasNxZVlqohdwNOyvIaM0cLwmDs7XVv37PlZWwBk2L
QBas/IRq7oyrvD6lZIo6/S0MI+UZZ4bHTHa1UH4hzdJKkKEd0c7wFdfNqNbzeTrEIa0P/lbeH6Am
VI4cKR/nMNjMK/YlIYdA9RTA+RZyGZOzeh6xN9sC61OJsD3ZKhEc2X8/ez/O9AJHuUTpsKsrTqPm
3IryfG0Ci3JqLf4Wsq8qMcswOnM6zuiTaKqb5JZKH9FH3vjzi2A/zt35ZrF/7Qs/Y6OjKfZWn/9B
kEZjU2K/pS4eGcZrW6XVp0kczAoDKA+T1BEJgHPSwYqt89R1A/fCa7fZZ8coBqErfhBLansGL7wJ
E3KO5VZgfw8kpfPSLVcFwY1NiGRGD8Us2iOUS6IcTgCihv/+bvUSNQP8IpAEgdYgH3kPwQcgOufh
E6tl+88OicX2GwXoPbHL6PdFYujU8qonkrDGfv+Hv8/A2hOF8qrgfVOD3R9xZeq7FHOgbILii5Xb
AQIak0HtKwa419jf9nObePqSwL4+uyVP8k/6G99mYDde7Ax5LtXlEbm20a0Cj1LVkIv0/lQdo2f7
lkOlf5/vyQ5eW+sTP6UJd+7h/CPtVuhv5oP97QMeDrEysgkcyN+8SiJ9L+5LyxTZUrn0313ncWov
LoHcLgV/zl5V7NPT4IWfPhNIfaP/w0tUy34n3duve7n76aWqFRKZ0xWcJ3cplDLXULOCLGhZLWRF
j9BIb0HkJ3aVvveXHO0GRlahPS5nvnFg0NwuN5esqc8oIIA6LSPjLvPPzd5eLhH7xE5K3aK4IzS2
Sk18Rx1UVAvZTD5m/lqiC/4fTJLALOWy+2REEAow5JsUFqad01xWh8tda8dOcyx9a/OGxrKkQ6RK
5jnr3DVKdp11RJQRhTRLPCIW/U+sIHWB0CW5cyiF6uEtQtZ7IkLwJi4tsex9FsgxgMYC5bal+F65
DjZEIk60aW7TyWJk/RQ5kyZk4jdHI5MnjnU0uWSQlsrb1JOChFftpEvm+zdO+5pl6wYYY+90ZBTr
IoMtNOn8OQiegF6OAh4Tlmv75o3nni7/AIQkbUfJ7HnQlnqiowFt3lsuke99Utfc2VSxUKeg4FQT
zpKgNOZlDpa9FrN7zkbDY/Aoywmk1PVmZU7ibRuI/6SACfle5aArsgXG09M1b7NgvglBwXrb8MPr
Ou+6AXIISxGVTfwjYcQ9LOFBqhpZOzO9mi2uNK+BtL1RhTqE5x/MvRCMokCiyrNMgZJusnni50zp
YQfYFIcgdqmYOoxNqWGEPaLHjEZSsSARv2Ttuw3blO4vBC7+VMkocNtqAdjs6cMoWuv/vIK2Na7L
+iDIwpsbKiZ9C90f93pzGVBwM7cvVQh6pIhc/SYRyvsRmWNab00Ay+6cgVZ1uApYYIDo4ASNq1Ht
s40KdizWcoe92IMlvD9mPs+fN6TuZIGarzVh4rd3bE7TByRM3/q1+h61gNGcrSdchv+akdubaje4
g8IVOni9T3Em7qv7OMj2uvTcbkl5Ra39EY8qEnRf60LK1POQsI4MJWFu5fJWdV+r7ZlsYvpJ1gAU
Ccb4DD1A1bkVr2YG/Xqi1sdc5I1eVsuvy1QdPy6/eUyCP+Y2izwrGvHhckdIremu5Bvc8ZlEU0/c
kYeUm9iW7hS10LG+dg3cmngFEh8NqhjsBWTjpQkbyvuFMP9A1U6RApwIPp88fYrOKkuN8DcmaRY8
NAVyA3+iZ98SEuizr9b/OXvGTO8VuAnUJa9T57X8O5Ub3StbYT8uRUbrJ2DqqkKt+eqio3Ekw2e5
i+bXYbjdX87ukFIIgUwtYN5pHYFuMfNjDcteo8/O/vSi3wtiHSYumLaEv8kIY4V/e1OIrlwhHEd3
bwGDxKlXbIiN25DhGm4w9GUHBqm7d/uYYHOiosa4CbQcpw0lGy1Zut/ePeg6DfXD9md7Att75Bgq
kh8qdbrFYum9Sx/yh657uoRclnOsTE1PKGZMox9s8KwxNyTdMIbwjLlxyVbGeSRxbHDBV+x1m07u
c4VlkDWQPBC6OBWNSvB+kKSiJtCfpwnQaXoAkxDb3QbZN+qgJy8JhqM2fHBB4CiiZeOVn0nNZttw
m8tD3iYbzpwoC6L9Xj6yEHJmErOilKKaPNxIQXpt+9vmX5owCPJEWaWOgAtAvgEJU9b5vLanAqLN
pnqrcZbp+oOSQshSwqE+dTPdqtAStFla1ubg/Di+i9ZobBL/hCr0zvCbyItB5UlGJwrx89MMvJ5G
qfLyPXimfsmKaIwsh2nJSesWxEz2Q/9WmwkvVXQq3Tsj37REVeOw1rFiOpfll0CZUThc0rDHOmSU
HwZFq6OV51OQ/M4nVmaPfQOkn9xWiKIUFTlEMqbVoKEIyAQcuUyv+8MH3M7ZuOCO0qjNcWOv/zV9
kArlGhoOlRxjQdSKqXSBDZ1NZDHZinQvcZ3nSD0UX5yae1LU4g3sDwb39ZCWNKShp3zc+Xf8UgjT
sBMcy2+tjW6q7WKqWl1Lex1wTHt0WzhZS6twCfYYufPd/ZY04xMdzGe42PA78TrgiB9Qvx9vSeim
YF1zZ44FLVyyca8zlP/R4exPYe3UPicogl4lfTAFAGiHExec/FgIfA12o0IQDsHUQqblsrzFVQFn
Ts+Ut+gVSPE3OrsFTa18/oVFYNsEs69rc41jT8bwAELgf0o/hYHZ492MQfrUwVDxtIWF47Zo42FH
aRT3OFd7VSoxFjyewsZCqdlmcmd17wl/3x1c0/KtO45CA+1g6YE0QY2etrD49AFOjVTKoyyVdI0V
jlyNPj7uSB/3h46XtXGrcasXNX3xXS37yPeeJ4qpJmP3o1eps9P1i5GvvHCYAGpmI072CaMBe3h9
Se8+hkm/cquPm9zAiSU6ypMP2a0QEV/mMVdfHKZyxZZg/JXo65Z+zQzQ82RHmQOc78c39eKGHzGf
uY4qngAJeQ1AtEZEXdAkVyljSVmIptZKmjvwu+hZbGUYKdcNJIr70QmLDFvaf2F5AsF9jm16MUUb
EsxuUxL42/DDa43nCaObeW4DjNc5BzNkgLSQoClQnWh4Hg8XuPBcvIuwH5WAArvZQSPUrJkZFXyt
sSNdbVjrKFKzxruLbXQwARcxNbWWaekpzL9J4fmXXgc52tffbCPTCW2ABE39QeKO988cLR/gBWLh
DxoGAqRLWGQuph/8cdTnF/Y5sBgKWFCmTmADB3J2O2QBwqSxH5Rouin5NsbQAzTap+zcBATI2L1f
inlzJZvSGSsM22SkIhP9Xrdujzh5A1rxuimLrbXjU3uynV09hkwtTlctrtc1nG+LP+GDe+t0fVdk
RJDuJcOR+fFdFgSHpX51h2ioFTE3bm1RIzVRXqBaJdziuVeF6lpURseo1PzOZi+f3h/0uQEaFL3Y
H8ljwTGkmRegHukfTGRxksxaSxR7R+ApW7bf/9kjcj/YqY1qntWQg8ESHEmE/jjGoR6YBK+eM8bt
MLsZxSOD1TqXR9efDM7eIEF8iR8FZwKIvBfA7uP+XavhFMBAj28Q4cn6ipSEJ8Dp6Vsm4gp6G5yQ
XL7JcojWRoApxMSZz2LV4kdm3asOpyilqYQnIOjuH5mItInDJXpuW1fgAzJi6s5fbIOMv+8PJIOB
Dw3HStPGiUEbnPdRoFEf2hzksl7GLU3OP1dGRBR5B3vYG5me0ax/BW61ERn8q9N8fCijbnYT4MZc
EQdLd8Nea978uXAtVhNIf53GCIE01Sol4G1djid/uXRdXT7cFhHDv+aQK2q5kzAhO9a5lYi7e6Qz
60TY0Wb46R5NLXfa/oe9iFnMQCzzQsZ53UesFIC6VWTyS7zD04WwPXY4w+ZFSOR3BodqqbZw6HcI
3Ii4QwUdPocamnRTXyQftzMwlZkPIdFNlWniIz7r0GJunZHs1nZ/kQEnkylLXBpa6oaMBoRvRCGb
ATLeJAr5N9ytJ6NL0wdNKcm2KnXLimgfKH1KpmAvG5qYAScK8y4U8eAogWWYqpbXKZgZMWZtIL2R
CXpUe9s9qafsk2boJ+sXdAU3LanGD2DAdyG6mQ6EZ+nYxuC63jVrhYoQyvp57W40YgdIYpuWhuaY
BLBO/Orkzat+piwAiJZQ/aaYdblFPMNM1/PSax/gSjKNr+Ev1QPMfuRCeemeskDhWfAUBXtOUYiR
R8FwSAFzoaLmlj7Bu4eoG0KZqryHEq6Wd1x0uVkV55yj4zFFtJyd+oO2Wa86bs5fxSEC1vN54wiv
rUDH4o70tULXL+eFSqGp+FLhtupMip0Kb7BYsv86l729ASZxkPZNEqhmd6hBcPxrC0agMmZ1Q7AN
OZ4oLvbdoqrkjVaJEjmM6Cg7VxIbWi+zkJ23YP7myn44kpEDAjrJVf0lhzFSycd/dLR+5CDZRhxb
zyC29MVbQAA/wvMtKS1G6yUieXBq7oTjW6rv2sOnWwT9OiIWiixN4H/J+BLBWfZd/wBz3jBAFz02
39I/WmF2hvqQFIapuNFpC3kADTM72k65Ka4evOnMujr1ZPli/0usj0BZFg+oCp7tisnA0Rl6Ktm7
XUXuo8bLEXXalGDRS6ZduFX/9bX5vyzGjSq1j1W+3kVKsEOkOxccK1/wOceNMrbtJB0E+7z3Or+Q
OUQrhZtlAlpFQqDGyL9tLzn2Lppyv3yncyjwEbmg5z/mWpiAzbqfliD4q4Ml8MOhQvfuVIRkdjrH
LA+QzVHhMJ62k+0ipoVKu79A4NbgnPBrlJVaeK0FkNoSM+9vMOggJ1amT45NidiTxR/MkHYSxCO3
dihhDSHMgxfZHrbgZPcXJMr16nyTAbjOcgkuUaDYF+aFR0tKox0WWuGNCyJ401M6v4w8GJNV5Shi
LHgIS+fkL6+vbpMb5DpLPxNW6vo0yPSO4oOQVw/0KWUyJNbWYyJapsx06rSF+GbTiiyxMn9PPgGO
9726C6tnH/UGA8ZjzrRDEswh5yB54LvclJY0nHEv/0lEPBBuKl8lgwSjYm85/9QLQzAPUg/yVw/h
JK/GVgENAXrMIIbI1vBwZN34efxfRsNhGZo9+ncQb2UqmnmwNXh7Pw6AwphYCVdyNiE7xVBESBeZ
oB8NVzL8lrtZAQ4DmLf+U3gU3jjA+0jPuAY2ES6weoVah6xI/NJwj8r5FU3ln5OrIVQE2hCXBEMl
wHh6MxqHToB8DNMp97wPoh6D03TNLUSTC+1Sw/UKLlvLL80ALkhmid7BbIVQ/chl5n14SU5QKChO
1rUaYwQkhWDIKBUqBqTBzOhKpvjDZDrP3RoUKPr8H3Vl0xrwp6eaVfyDrpQGXYOfiasdY/Xi1nCf
1nNiRvc+rlILstLImV3bqoD37nxIJ3v9VA/FhFSlebZ9bs+LtuGBAF8Et0lb5Par/BXU586vWFa+
ayCDyt7+FCSBOpnIUYIUYE5b4etGboBJr1pkf0qIeG1VT1WXFkMNsLuyg3oZnksaysN2G46QM/GX
qgF+Ay+a22Fg4piZ3zYWvk9qPIwU2ULvRvbjMgUaFEc7ySia4xlnNR1GfntkJxopLsz5lXG0hv1S
bcCCGrWAp9M4djyvVAOqgb18Ue/RG4a2P9qJQDrd83mEdggMrevGUd5JKbW+TeHkWzDAXh04qUlK
vQVnKqOg3fJKK1bTZ5X/VfGbEFImNiu8V6q5LaogoRsegMV7T3/33Xsk6i2ihVNKx2jfV0GqIQYt
0lk3V7bNK6t99wwapxYVkFIaJwuTHr+m/BZ0kWmFHym9Dh5BbGIYOH2sBoN8BQuc+yWeygTG/AJo
IcLCaK8TcqUyDYEtm+qevxuHHnHB+ETgkYarUl3WHHh9hFfv1WNJMzFzeVCpPKZP5MnG7gGXlwfi
UvngL+TdA5w9jg61fWnd9bo3rrudhoLi59UNbyFpcc9sADfA7yhLlBj4Ct53USF5but+zf50aZIK
nDQQ8g3uGeEYzzCPb3gDpB4e5xFELEsjiSqeWQyY9hyhcdBN9mNql4RS4bWSeDl/94R05NAeCD0r
YimpWR/4bDOLemHj9EDIdPZDhCX7I1Ax2OFArH4qhBbKQ88/nywgsJCwprW2OfygD0gh7Tb4AqNP
kq7SQxojX3qqoJpIuSpJ0+m9DKBxuUypK+VmfHu6U3akXWJvNAfLWWXmjS5BTRMChhBxWfrA/QFS
+rctKYo1jK2v/UW4KkYAlYCONFdfZdSdKOCa27K7VFnyPX4ElJuGMEUL4ocD5m/P8KTPS76WAxzb
JcrPONTXxDMaUYqiIBWpMtzsFxPQH0poo2/NPz1czE9tUaEICzA6/e3M7BxVZT2sCi+1M//i/w97
+7tNeeQumHlb5sHBSkT3ouiCj0ObD17dtfnyPq10EhW++9TqIlsOirUVzHJpOPXdrVUcX1mtVxS7
WNGv22m+6hs9KfqR4QaM9/brBQpIZLN3aSiTze+cR9SPjV0XusA7pKE1QaVu1lBO6cPAyVp6aKyD
bwW5HAc1sTFHC6RLFIPiPgnpHmm1PNIM6tDAxxxPlO7eqvHf2Nsp1mAcIQg25JU2aUcjqQXGNZch
m6ufgQw5pQhPOdZEYAw+J/y8ZJwY1FatIYETPHyTonwePMcLpUhct44mI1SpjFjGnVLKk7Y4dS0B
2syG4HbtYU3DUsuCXCB/zp85Ryo3fY6libIDzMOoHRMVQWjAAKwpXvMlwEeBduD4YTDb0LMgsVDr
4XkDttjSoPU+IuK6qtsTiJ5J61NUdLkbOnntbD38YYDrGEowpvLII1SYy8CFMHWzx7Gk3RCFl415
v037K6N2xkZuEBBfD6c7ke0bjTLJhYflr85k6HFkHeyIraxvWd+cX//LgPYcUh0Fgf8gyyAMJxrj
FXjp9OB21WNgIwaZllFbsjoch74AdBNXPZdQ8p8PgXaNvBG2sKRUQusuzLDCDY/+fgbldP7Ba5zJ
dUCNN7bmKIoXLTPjAh+ukXMGyRSan/t7QVnfMxvZE7xjaz+dB080kfdTGvi3OeZhouMKR/MWtT5a
lllivvRVn1qK2K48OJQ4CKvpyRbdZlLG8ixqLigawYLZFuxdnO8mIGOtmfu59dl+8eoAgY6FlBAF
0BrUTzoJaDTRQ7qj2g7hlIDf7Tcjnre9olJ3YrJF/SfGK+V7BdM3pOelMXQCwZe3rjyXIZD2z+8L
Drw8shHIbOjNm+a5uJdTfeAPQbTgs6JvQthbcV5SH+mw0Whxsx8fJkqQ6XbHG4SAt9vpo4PWR4Iq
oNjwIPfWhn3Ay482JgA/JtwfFZa1xz4RZY5uj+voD5UMYmBKDXlH0m0+V1rBwpurn2SNrbtuHAtW
LQbzrq89q46BmkCIAihmFiHq/Cd2MFV3+pGmE7Y6NX4SRtoVzXHV7B3hGID4oXp5iGF/dxh9H0Dx
dhlcwDiKB8ZKhhWFc3Z56YdtrPvLjqrjR8eQHsLHMYaN6ca+iT8u6BV3WFuG9rnIcWjWctW7eZgL
RyJbzi3r1Gos4Zl9BGM0ac6d59pODn7GUraewMVTZBg6ZP2o7HTgV+4Ap3dHiPzy7cHHCRqcO0Q1
E7hQL6HRfV1Mk8kJ7pg+uDSXUPY9XqQZYRTT+ZrqF0ugA5HPHFhXH5M/XqjZm6o9I79gnUHwslNh
f38I+SfIbm2MRryBOUGyMNC7sW1u4wDFOK5KUqQhEf7mRW6OSCUWiRIN91roAoORWgwKg2CPwsCg
yL7411n2ovRK4WiMTLI50UFW9V7FoV+6QvJK0YD/kgSlZxo0zJ+tAIEGvIZnw3tLdbXlLeFhPQjY
usMnVE3lVOEjkDXVSMwixw97jyC5p4ONnGYHK7kGsaI0rGp31J2JlNxFrfYmekzaGmbIS1qB0Y+o
67fGMM45762/jhKpbJLnRUI63eF1tcAD3ZwF7nTEA/nnfM54BHCmQM0PueTzODiIyqPWGfeMb8+Q
+V+Jua41h5sZlyq2KCl2COHVgaz5xEZXo5eb5R0tcFNFZKac2MnZBZbs1GAHht9ZU6UeY52Cz6S0
MAWrmEsl862iqvlPm/b3HU1YwZWWD+ywE8nBi2L0t06G4EVUTJ43DFSvmieqYrt8/SMNKhnjcA6H
0wZmcckzqUZasS2s7FuTNj2jGH+q2oxjlducRKwEag2Dzqbi++zLNh7wOBQSVLdc5PDZ23UGej1a
Mr37eNBRkLqNUoAtOr/9rT2Jfvb9kGT4GJKpMjtwE9RQ7YPx1P2FcIrvvadFe6/cofwB4CJe8+MB
bHdH2Bd0I5AvqC3cGfumNAtw21EMFYMt6nZgoEoZ511Qn6bir6LQuhc5fssh13wcHp/xMVao7rgz
gbFx3gNk/W1xHQZkW86V9W/m/zPOgIUU6TMElbiYVrawTDsRck0XoqWUHR2ClbpimOoHessC53Uw
Fw/fGhYso5W7bBu3mQil+6oTJGAYaZqfizSpXjGISLirQHvXHjaRQHBOejajC0PTq1PUQrT5qU23
c0uuddPKnKKGpS3GcYAlVBeBukyWG38bwn1sZ6BA/r71Epyk9tj0jL+s+q5M2nCqEmkNIpgZvzmN
5zkKLNg/ClBRsXAi0pS2Gz/RYZO94gxqCP7VOuXNo7PuYB8l6q6lG17B9Jb9P5NbEUQr1R6cc0F0
F6F/TV39cIW1e983L7oQn089LeyM95bCx3sujsdHypS3TtOS1OVGSsHgVsDDBMtQ1PCK4GOalBs7
K5HD91lhwFyPzH9BMTZgnNVxn5cDFHB9asV4T4ol81TQXn8NWFS7PpPYX/DoDk+M9hMsLtCUcexU
XraS+TLHmA8Ypk+RGBeSp1M7fOp8qvwFOLVOZor0Lz+Fkfq/6NOBSc07XTzrTl2iPXn39VwsNG4m
O+/smuMnuA+KZRLxq694XOQDkGIkS0TLO3RqA1YT2/V14ZY0MGbQUE1pNyl3vjlJJIRNSrzf8IkN
ZFxnmvlXYpgBle+YiLtMox/MhpTbXxt6cLJlqp/xPGBNj7FcdmB/AVHve+7TIPxsAZr/cV3aYW5p
dHaV8k/ZGPJiRJ4hGe1s9xKaJ1HX08GFWU+XQBDhD3/YeSv31uTbh+TmWjvBcG+EPRrJrZ0rM0lR
el1UrIhChVzcuH5uipsNaG6M5oHQq60chDt6CdAZGYZRl3NnwvuWmiNkPjWOoDwWh6wcKhx6nPaD
5GCleoruWHUmPf/a+1/LOwmeOUnpIQ+f3ZlTsoH3brljUAYLEB3b/2pBQ0cmvo3s7YM9b1k+RU9I
3VqzjdbJ2U62sPGa5s6L6L5aGu5qQU1bBljVtxoCgREZR+g6HmDdERlsQg1Eh4gN5+sdfvbnpn25
ehjsGFjBFMwnRMwqbWPBf8u9ubMmotgg5dLez2BXIenJ5ecB7HRTaN+32hmXW93xxpH+eD0wST/4
7Y2irPnUbgT+3BZ5nNeJ9XFwMWSMnizCvTto7YYAnRg5WmBW1Z5Ots9HUMAbal+gPO5ZDWONcvEB
aYfJQMlWT5Wae8daZbC8/TC4JOaFKn8vlWzVOOSL3PxwGAHENKc7VT3I0nPugKl80ZMInqKbgtU9
3JycWmpcDv8qrajkmbvAgJeuWTxEbhdgr+bbLI7n0pKlyV64vIzfDwKrdUhDFMckIO4KQPH04FPT
3YSF5w6HV5/Re1IXjB84WinQ7OKs83L1/hQj0v2cFDk6v+uYYJ8G16R0zgvqr6neobqrG1ukEDsK
wjzupvdO+N/y8TIth/KSARXoFgVgU3oiyQxx8200OLJOSJErGSIQGZ4ByIiuGKR3IJsJgSpRRQJL
E3Fqp8gtrF1GvJ0o0Zxuzbk15tw9C0ZV8f5iULMqOepidVldon7xpWB3Q64UeHIM/9pdheFD2s/m
dyOquV6rNJI4o7gypQSmJLZUXQv8Pe+H1eP/xkTQmpdL0M1dONGcZGrvPm+k+/R3BLDR0Qy1vJZA
DkfxevUKENdY2Ekx+ME3ShvCIL6qmfbUZgNHZlsIDdg52c/6yyilm1ge0BYALJ0wEQFqt+vNr3KC
Q+ccsqqE30aWl6Pc5fMRUq84E9X2Ma6Y2R3nhDmRqUf6WnM7szrUnpsGiR/kGb7TgjV5p0QBcKF3
B4HilNqSOHYdumNV6atW1qJwaxwe0UomGGdbz0NUcMvSuKVENxNxexyToTNQ7131/LqAC6TuhUAE
kneJTeJiFnvaDOW0hcQexEfrLBGx/5SL3dNZc0s4/42FR929tR40aVHO+Z7bWHVbsO4ykzMso2SX
HEczgjc+b7XY7Aq/7HylgjqNaUa+7u6ZOBKUdJP69e0JNPJefENmHtMyBYzOGeSSBURXfxLxYSzW
WQEMo88YZyfgtPWc1g80oOyjTpi5KPBpByg/xz+9xLeeqEWFFTgvZZFIFVKFtaiwlnDN6X96GxTP
UHARoz938erfcVF1q67BGcebvbKjuYVG9/Xn3mekVjFbogv7nx2aU7MsIPvF7VvOnPe46MARR/Dk
EWaNP+5liMajlpUi9COXH4Vx6x6Vxo9EDUFOlzmd1fpmVgk5/90GY+JFvyvPGrqG0kxPBGmmTIds
j1dHTRd0/7LKvWvdJhdR1QrvtM011hWqMbxpqgopeSMs89kVKXOYocC9t2Rud8lfxMiDQ32yXrLQ
0vJiHusSyWzPPy699HlFu6CknqanGDEiBLeCqNKH4thwcVQrNjcZ+hcOuRdqVTL+DgJ3EZEhZ36L
XgZaXWnpExDNPcJlbaoIyDggQsvC3KuZGrHq1xYiMhXBthn6kBc18PYzoL8VSftJSo0sGF/Ncu9T
hQn9Bvpyi0zGw+Ep/rhsYAdYxYQPLAWvywJldmaXTkty3U4K/S0EVQN745LwuQw4j6cCmTB5x5Ge
EjQqL1tnxqAAne23Lv2jcDbjFKWwZrAjusr5S4sJVU+/4JzLyuFx1EQQJA2SiKleHHTz3YqMvZeP
ptiDMly/Y+AN17m/oVYJLa+Pf+BMlC45SLvus/BXqNboE1VuCVZurSie0KDXiDdxlS1behcEPOI4
aNdnvUW87CmZUaMukjogF4AZO5EfVOnFiO+I4eC30j2d32hghZ3MnBjOzs+vOkoAbYgUukXLmyc1
4XiCcBgkHlHuJbfniyWCjByFk4866GCRCOjg6o7l9blqAA1H1pWAVkdKZcU9o1YQpkCcLYKZLuDs
QsZ8/zFata/c8C+oxYQXzTcmy+yAl9eW7bAzdZ43bqmKjOGNJF4IsLkCe7FFO724VV360iEL96SM
bTPchamiuSWCbb6cH8yO77ViMqIRcbjhEkw7jlB+o3L1pLeLqhlVB7Wrx71yfrtpftuNSay1gWhy
Kkf6IunElHwkolh6Rcqih6XxpF+oiMHUGm3T0clYfS7JrrsGmTncEpAoycKVw5i62fkd4fexfHMt
X1nCOWAW63okGASjCCeVoFeP8oL2L8o/cMLl+herGtA57sb74pGzSjb9RxZl8QbSMn+WEn1NQvjP
3bNRR5uFlrOh6RnBR2B+mHsjVVTqb1tIIQGcsXo2cTf3bVzw1630ixEqD5dEQCxZgwlMTyYtemTQ
YwtHinoN1ycDy7W7ZQ+lYqCN78ku3ypVvmgxAMa/VKFuHw/JeYa0Ht4den4m6EUYTyty8CDxvxk5
tHEQ03/bX4uSLF9mu2R6dTYUqYETRLNdvzi7dzZfvBzFslgsP8zCjBJr2SJUj3rgnlWtcmxJjOIM
3HjTZ7Ozdp7JEuITfqa28n4Bpk8B74Su12cunR9nmOLHluWYvZ95TQ8iVja/vnp4oXS0DpWM/jZj
B7WeYQpo+jL0UJXAq/24sNWjbTmd/SyHoSfVBfww99A0WZnCMbILxhdRBVSRjz+RpdOwWcHvM9hY
TzCKhrPaOtuRZOm/9wjsAi/mQpP1in9dVNdczHAkXmwIOybeVWe+VjLpggQd0C2mg5sBWkU1VGhN
rxOT45d+wpQ/quq7qPeJZrjouvNPCqieprt6wv6QDDUX9h/aj65/FbQ71bqI1YXDPZ2TQ0/GSukt
4OLjVo85B2yYU3pDKi2H77RCxbZJI384tm4yA3lo98hKkH8o+MTi6KjpePJTOTht0AMd7aMxFKFU
cgLQtLX/jLoGBcHPM8ohm+kSmlFVzPzWJd5ObiBGnE25ATUBIinXdL1y/o0+N99lojXfQE5N33pq
BA7PTBShF5fQu55xsK6scnrVGgb4sikok6C5iY45YQTvksqda2LwLCmrWvAhT1GdbDBciS/tcJGz
I5Ola0wTRNy3gsam7TSFwI3XnoEMZ+Jtyioi6JrHkIMpeujI0mob3LGszUqeNEcf4XZiPPNWW+Ww
QSRJZNstfS4W9MNeOqpE74GGjJgaCX1f5BON3sb0YUG5gqgrxTdsOyEMsTENCv/J728qIjST98X7
hiGsRnleucSFMO9B72LSPNPbaZW4DVjK6QhjMYOCAcjemqzkAfZjdK53FzgoVPrzkarrOIXgGodg
226zSIS4a3kFpxMWgIGvpAyqsODdzYr6kdB+HnEigo9o+knQkRnp+ZOQRfrzJZLt3EdzFOlmNrDW
U5VBvcvMYkRoiutvUfe2Dn6FBUlVEBCPzsSLX8pjIsjEQzEpkB89pZphJNCnQxAWGaQWvBrF6IIr
Ywl/aScZmTLgei/6sjyG/m36MFk1JuZO68NI4gOuJL7OV8dM2Up4STsWP9IdV9STgz8xNurkGOyB
f8Z1X3LKoLvw/QfQVBx/dykVif8uFWXoQxbFgmKOco7vk3cYKrh/kRqwvP2+4TlCMpv7KWAejfmg
sj9umEEI/+hQUpOQdxRrGTQ8i3cPjXvXK7ASJO0CGNcpoqdU3rK2CQG8Jnm7bPd1QOci90sb/p+0
z0hf2rBNf+5W+aPqDUf9FMwEZ2LQVaYXsqIJQhEI726feunryqq6enp4ejjDNczXpyuhJtIbfVrW
XGllIhb1JpvPPBw7r/ER/NVm3hbnXgtUQ0OprblyN3nBWFwtjKBSAVMvPyNC2JWteVN/tCrhn/tn
Bkt+RGjzckRWbEwdZyT9PGJo/2gr1S/IXcZa5NetGcFQhrD1el2fZfZMVEt4J9P5hOy0MIn5CCkx
5WlCQZF33jNdhZTHNHgJoJDZPc0Nfy4u13JJcd/G/QyQsl8BRSmsDJxkmqmAJgVqwPAkpMMRcO6a
Y/D6kx23X9/FoSKi6APAQBqxmfv/6q6seejwcGZ84cqg9tnSW+YfwZ8IccNUwGivCA4TTE9Y5pBN
YWOBKZvaiYxhsEbjUDCK9tm/zfAq/RuhFZdjSj7n3zfh1EnrvYCp1tSRTOZrcm3objesLxP0KKVA
X8QogiUxzhf1wsSkk0AT/mK1kOAWvpNNxCJkVPAYCGkIt3UQ1Iz6naJVqRvoJ2FB2Y0HNcKzvcs2
WiPVx1rNG3ZQG40vEiMI7Sk7/WYCz4lLSBCk5kxowY29se4Qxy1jTR5wvGZ7JOlS/Bw/N/WttUCM
nUjgn2/u8cfbdAQx2P2EjsbN6nP3YJktXq62495uBGuLjXgv+vDDDq7l4TqxpdSh4eDg+MrtobKb
Ps1YPDg5UeEB9WuGA90jGIGnz30zvcRDfzTDhLUu10JZtIdKo1TAodInnVqRlH6WteDHiL5pBZSN
8IHmbnjMSAMwKTV0pJPx2iH0K6fLYdUeALnFwqsR+zISg2pF+SM53Qdp3N8kqGQ5zCIXkKl298O3
7w22p/w0i3OgSLjIHg6JBLF6RatzDhAnoFNO4nPVZnQ6fMPoBju0teuNtdq0F8A3QrBEHiWRte1R
R+pYysgaGzNuMOyIcHboHUZyBqn9d5QtGChS2xhCcAuo3Kql3hT1Anu0YN0txGbJadKR3eLdrTl5
lcfcclBbWBgzE6Q32C5zDd3YYkjIve1gF34Q7VwR8cn/RyL/l2jkFkNfKFfdJlIT+3+OEjDmEVfo
HWYWhyxpnZzErKzQxUrlX8OJh48LViayTTF2Sd5EXRLku23Oq2ZETzALSZim8xqfR/NseElxbt7/
MSoSY0CLcka4J6zrdmbfiQKedswWn69h/mJppOSBrerAnYmP8zxp7GBMHVIujxVcL16HcnO+ytoB
p+OU0WSKHoC0y1qDXizlZkpvxPRVdH0yCvmrNnS2CPmpG762WwO6E2x0Il2Xw421B9ewNc3b2BvQ
0hoy06PwvGXwc6kZNn5RcS6lXxux91DqEUw9Uw2gKnlAiym631Q2iPaXLkAZ2D0EvPAC5nN+92mS
iXOLKnSbfa3kKDzSkIqN07YAVNdSQffB8Rd4/bTJ9BxvcaTfKBSnH3bYT1LBTuW9q9wDqcD3PI3K
szTXTcKuVlr4u+14dtD3VygxCJhMWdzTJKDOp2K+DyLNndS6mmULc1fkVRPEmz6JZ6OSX+5J7jtD
ZEK71RgijpZtbOJHS8Y2NGxrIeW+TsSPO6ECPWXIZdYB4FR60VLCIQhuuoPArgRh7rDuaRaQNNOk
9G9A96oGS14c5il7lpV+6TdyYHUgldzRXs8/Ua2xBO/72yY5gOvqfq38pmccwjgVRJMleb6/9qM1
0zX6u8IQ9BuD+I/Yxe5opC0mvsf/XCG7aLTYVWLOwOwjNfRWC/anKO9uo8XYIvODuEIyOu3YdfUw
1/VgfVxKtOx5zP1M635Ed7SDr66DX97RfkxCtUz+eUCWoyKD0JHORgi5SHp5CqwNDUtnJy+F+Hub
HV1pA+99xAmEP8julEV7S4qjkmg3Ms5On8avJZGOOmQxb5jwA8WbQP1UesWb50uc9SBLFEXWBQPL
GPrjeq7IM2W5WgID4iZWbSOW3EGNHYbwh1kJXVxTxlOp7ReLUI1rmocwYFDo2wwUD4NaUoWlP8pB
hHzsAzvQEP239t7+JxSgWDSDXxtgBHNA68cpYr4l2H/iYWVBXU2K9NDoDssOl+ijS9iXkd7InEDw
e3DG1opoVlXuNUHD+dstf2RlZz6d3FYxBrRqCZX3GLV2r7do+EtD+3yXqO5UHag98nnVWJIzUNxd
GrFTmDLSrcwQ53bGFaNYRkyhb8lNfCnOwSYraVhNpYt/VJsKlJDXdG8kc2t5OAu59Z7bPAZHrKT+
NFvy7O8PJZ68dASjvIF4CntVGdcVptyWHDf39vvwZ9eD5FWJQmQaC4j3G3kG3HAm2OhLZCdKTit0
zxKsnbypIW7A3DMd7QPSvWjqZLDe56SPW0LVYeQM+uEPMDXZX8PfhIfmyCzPjQpQYqxj3yXiU7f+
ZOUa5t8Cc/0JuXyu1pqmnZGW/+jw+gvojVpwtsZbh0fu0EvyCQer9GbvNEHsMmnQNQVlycAyZnLq
q2dJ5yFKg9u4crOzt9UllwcYdG92nCNsifYl9XAK9d0wIL2trPdsCWEPbV20e21FUM9YowyiIPl5
UJocJKTN5EGoRNhr/k3OBsbrwru1sPN+2wcu8yupG/S1ZVEwIM9DjN51gA5wbmXvLhLPDoLeXWiF
YcxFyrD3UKGLE2q/Pvg5CahE3+iWPlrMn2AzFoGA+vcLQ52XAoq6clFDv5fTw0L9BPwGePkPuqOR
ew/5jSn/JYv895xNIkqAC6IEFHkKioiMn24Ne1FJoONn1ruqAmkSqLVgbOhhkqEivw98XXu5mAi+
ZrV+SVJx2FwCoW6HPI9akGaB9XZP7w5t5OhybA/MsDK9GpnhWB+aL/O+e56OTmD+d3ZIS9DEQ6Sr
sHSC3M4XEg8URhnUtdiM+4NgFis1CO/q4KOWcEncfZpnadsvjWp9TOrqrVMED6fuJE8b5aAgxLk1
Rjko91dlPt5F6S8ycoKzbkOE4L3fXksKrafsATgtBVLFXY0F3NpBJQPJvdmPXyaMwQ/4zoRvk4p9
V8EqYrdFYRKQMfhvWT0o8VEzkrlfRxWnG1tGVmAlSKaJaliw5rKl7FvrCtaM32HRs0/D6vt2D+AQ
4k3PO5KiZbDrfEMxPQav7hBar2LC8T8ihgh0OcFj0XQd1i5DacOosqiP709ZSXyr9v7vnOP95g2u
d2mbh+YTstEU6ezTGY4pofNfo02xCpZ/IxdAZo1auQdNPrvuX16fHPX15fV0JVcSlK8pMiXcxT02
gOyAKMiAoNh+edWD0iThC/TV1n9kXPUnT9tzh/Lt1OrQQV3lQ8yLerQrDeiGZW1QF79FxyG6mcVT
zBhlQSjqiF9nK3+8I81SgM5A7C5I+MVcmTqshom8AxGK3nKZ/u/JMbCJBIYZo/AgsaJGy6fwTVXA
E5ozXaJHFzBqSHzae7V04nCrhuxvUgbpls2MlQEctRve8Pwe6AFKlbG/VRn6ZN+u4LgS6y+FnVqW
3SCl1dK9WHeTUOFlccxIDRp6OMQiWBu8qlU7oMfMBClcRLjwgCBxDrdWceNFbv1fr3kAD3aXAnaU
2JOR2pT9SYUVHUkaE10L6szSp+qrzDaDMFzLf0647oB+YuNmRGws80qTYqGe0OOibjCJkReufStK
I8PpFX811nfFgIWtozJ/RA5ZdSkV8N3zo2vF1I4iX4acVsM2DdfsBGOyw6c+ubmTSkPkcvWu5AE8
kfJ390H2EPV6UTkAjfd77DdsgcpeEzcicgFbF4Jcv/BxBDYQTIEaz3UMwmFdP4y49LcrNYk71F/O
RguEgxUwboty5/vk+iSLg84jLnPycijf/CXPxR99zDCEa04zPPQCchzoaxmOFtuKAtWqP3rdr355
Cgt0YeujpEff5RgOi++l4nTRV0WBfsQhlaM62qlsqt3WGbk5ZbMWhiv7JnhsCMO3RdX5qcCS/fKG
n5z02gl4HbT4OHOzcowzak/fHYBXAFlDs0oDLSbErci+9Vvq+ah0hAp3NU1C4A5PEKrBHmzS7MC7
HaoiTINbRH1iPd4HIGRFOTLXazAGCX3af+IlZMGoXGuft7dp2koMOJFIOHrrpNgRT+hwr8t/SOAo
tk4Pwg/hY4yIlmNxyIWiY72sllBc9YNrFPVC+0KHfR03ybKgSLtNBPdUlcpXkTIAUPpOc0epV1UL
JGWKVwEp/2qHIw3/KRGym35D1M5dpB+R+EJujtoBxcV3ugp+5IFOWalJl7pcCW9NCWISGxpYExEf
WNM1pU9mAbXFOA8pPwgI/yiQq0IPRQfMt+j/aZGxzxmXyE/fRvfQHTONmtPUUS2k3MeUsParBLjo
6wn43i/sjdb68NbBv7MKwN0UUQy/l/uKkzwq3ABWm0ye5wpM9jDx6pulip8P8tscX8cNB9acuMn2
YYasG3kRkjtiZKqNa9KMbGx5URtExJZ+XTDtY3FTlx35PlYWLBiAcdeYcF1jxWdAogFqmVGfxEAF
kGZConKZ3KmxPLw9zhpYv0bUn3tTMfph5scb4VizNGw/1JKS/Sg7SJ6bPvt7GGkoYvXnzmz4udSk
gRB5jQ6zw3+m50CSBaCdByS/9IfBlWlyw8HhC3r1Az8M8vt9L5WPOPOEoO6+gRTTMIRwZMmKGcrT
2787tiUaNVOedLz+GP33ruHW+vJ9vXfWfk8XAa60xWkvJ9gGDKs9+oWoEdMFHPLsu63qWVQJsG8I
mxECcInUhqb/FU40knSSJcYkelFzIQWwe4Et6qZNNqt/MuJWbhEMIoBoWRv8ZXzQEfxDUbRtICrg
aiJ0s8nxR6PrJ54GN5zpfvLX4/8j6bLVko6vCpN1ZGjXk7OQpBBBGuOxgOgjLawYSJYayn6ixtqs
C8NilkHAmmCWI+acjKAjRYjp6zoyRHBMxD6z6n6+fDacAfLKW1VyPslLuLWNEs2BPKahpVlBWZ+K
Ep4omYJ44BEYAOKX3rgmTynSZ1cnherK64+qERI0jI0iJ6sBklj3rD7K8MWdoMROJ5LQhU9N2hPV
2yRy5nq0b9zODVMicsf/rMC9cYxyMfa7pbLoEDyAKH58nW8Km8v3Lbcj27DgWJVJN1bHNZD8dLkx
ItKrg4J+bDvDIA/apYqPdY4dAC4Uf7czJTykK5iETrWAudtfx9d8HaG6QV0b1DQ0GyZKSvSCCKUe
WTTgREpIxjb5jIVSUCg/4lP06rOLlWjxpyuFNm+R5VPLneQ23FOgdR+fWmAxA1snsS5l2yEL8CK6
EPkTdsDdtBYeWdP24TiltO3o4dpLyIS944NPT5mOxot/qcH4Yg/TpVV0MNYSgUT7xUbC393M1ZJt
Tthv/R46uiWu8xcZwbMc/0fmwHxHYwADaEhsc26sS/Lo9lhr0cYC1IoBg6fDF1Uyor+NI4GpgX8U
/l/XOGsuC5ySGulZgjXStOJJhVYVegiJt2HTp1Js+QXYhQAinGikTx3zBYw6hQyRLH7DA3Z+96ap
FYCmu51DjNc/vSu6/9Jm408lxdSxpNDzgKVsuFjgcWx+2zGwAjPnYmXn9eUXwOKF3WMy2VKcu8X9
3ZQg4bD8UGx1JzyfmSUyQYVhpIGw8+rJhK+ou2DUcFjtZwvyCEgaofVTbPxEdfrGNjqw5pxI3nLj
L6cghQN8zMmRUOqhLGebyUH9YJv8xKIM3exJemyu8pP5+a7TE+rEGTzj3qUZ9El3rv5Ra5/36EJK
TwrtJeHWzTB9OhAuiLyWHxoXCQlA2x1kxKo8LeiHPpvq1RQKYTNyPdi0NDC5jQCg+VpzqTwO5j87
Z5X2VH1fAe21eSR0HrzcM6UMreRa/ukkkUAkZFwkE/bUYFoOdQP191orCNsf8p1x5ZMlIWs6EG6J
S+vbJgV/BvsceZN8EnQNUMbggwL8DCSXxT4aJYxFoKOShYrTuUAztSwA3N1vkvUhPZzxq6qUoqgH
hbKRvzO3DzM/sW13P+gBLTCnP8i41GdItnzFQPWfW782CoXQUG4rfQeEsshdFFheIGkMSmqAe4la
SEvuOGm+T2CbA0TaKDDzE8VexuQdyA7wkdjFLYiGWStZJJlXiEnt4CCuFcGu61qHFm9IXK8AsZvG
xtcsrNAfRUHRAwkuo9s11Mo2SMHFf3eD6Xpfr5CiQ2UYMTRRwp0/gMasmolsFmQBu5M7aX5/Usk6
/UZyseRXXM9Kz4mYPYEUAzatURr06hUDGBQDLFdStRqzaBJ/dF1dqhh60J603+OEBGsmNThYXzUR
pq/UByTeF3R10Gqqes0SOp6m26aqctgiuobX2IiKjXNKAWQcBV2tmJdY3NLSzlK00kSoNwnJBIhP
hvhNyHHgzp/lPRcyPwmNAv87ByqTnw2QzxYyU2O05wimfg7r837CxCji/zJnUkQ/ZpRlBBFrlu9Z
2uQIT14lCnAPDgjzfdgrQivSkLY1kPYQGthD9kTy9o/Fax2djvo+apUlMwY6se8/ze3Sr0fL4a3+
mwk6Oq9d6bc3wSiXEbf8KRjE5HlrAkYiTqCAmOEncP6ZYYetC48pxu0EduvgIMkqLuWijxGm6ENN
5bOJCFWqZVFEOGCaUfHyVntlv3ZIPW9Hu3N2pln8M/xl3U960JCqqv/H8rtSsLMPH9wqgQ2oGSGr
3NFDbBTpPliJgoMOkAyKV7vgFK6q158y6NfrdVZlXysDhbzybA+7m9utzIWlEEeJYIIuWlYSPuW8
pTn+/Tqpv9Y+HiCcYr8uQU3SSIPvdhnYAF+GljE+XcVPzPftouRIuCMt1F7AxjYgcShgB/wQCXvt
rT72f5ql6anc5hF8vAHAxOlvbjwN2Bxe4AtUjjvruVOqZwfC5S9O2N50LM/XherkM+B2GlC8qHit
MKUCQBmHp/YHbFAwMdr8rYQQ7ECRa3DIfo+/OEcaFO+bkbwj/YjW13M27YV/DThRzM2u1/1w5LNo
V+099rqCfuBR3xaSEeW2Zrz4UvnoCc68hXkliJXX+t0MdEpmiLDjmjCwmPOqpukixYu/Dxf9Iypz
jprpPNJJO/uAyWGjpq+G0Sg0m/sypyd9xK1wC/kkW2bLXRHqqrKjUIlQMYwl3BKRSAPk6xr1CYkG
pZjH0LYoOktScx9NY4/PFKBNPQUXtAIQm6vv6QyBKojX1Exra/9ApstvrSEI4A20mAzs78Q8Zlaa
He2Fm2aeeBl+FftkWKyUgjsenzct+Guu66GUQInG/+zC8SqOEK7S90F9aGI73vsL0ayTS5qKzAQB
9c3x0HmoXWnP7/6U8fkWQS5Uoqao6z6RE4OLZpHtnYO3IZ/fSbf0U1f41u3glBe10ADae3OAWVHn
RN3PNqj+zPzbwqLEM8ubQ9cqMbljKd+g0E8kUALQJuiTugguwDlxD/1amGRD1YcmvJ/of1jnNzwj
I584wGzQdPx90U0//4UXLCB8Sb3hIx7jyk8DezrH80h+VOLYt8pVKiTGJ4VZel0TQ2j0CtpVdYii
Rt+eH+IEbl0L4wN5/v/ybyw2OdppCWvn36wiROmCt5Uv3MSVwQnG4buAxoTqqsUzSgl6QwDh0Sk7
MsweT7MSFWgWBLbcWgH8+5SKgrxEPsvMa2qRzYqqKT8sVoBV6DT/YrI7W/Ph6O3fkm9/z5Jvqvwq
DaRROl2ZKr98Sfct/gZ260EQJREARjt3TGlZ8SCZUxpxsqN9EjfEgd+fd9gOmlj+vEMBPLIoHGNV
5c4/DgpYysss9ozcAl5TikA9CoNaVr499Tw2fvlJ87IV+z3Gk8TJ8N4YPuFQtx7KAnWle5lUJFJw
5/s96OAdXvd22d8GGIrI9hL7Zj5rr0R2OOMU/RqDsqMq7EVMdnmgvg862MksXS59r0QL9it6VyHO
AxjTpr7/Mxedu+oXxKB7QMBwwv7rhGbzGc4gJWp2f1xdAd/pvi7L8KTmBFnkxez3mrbeB4tZkmMP
J9kgDjXo6dhOxta6PhZ2uAr9VHdkD7ShRZzb/YqSM95URZC79UZO8pkJ1ECsPgN7WSh1w6p2yZlB
EvTPTYEK/jM5y6XY8BE/xV+Kgf5F7n2dBiIGXW3VM4m6Hz2XIsbM1sdWerpmHywmhT+0R1bJptGK
1EtKyt7NBvPnksE4KuZuDuNuNlx1koclNFNO3rjksoWbsTNY67NEb+zDQ+EhQ5zcre1itJ7l3q+t
hzm+j65zH2/AzUbv56r0ZIhKnBgbxCGYTpmDJW5y7KDx5RyyV/23+S4ToF9I/ZT2Fv3ZiXmibt7/
LDtPs6BUZNo+Z+EMje7OjxOeQ3q4ztSJbxOmZEa70yruk0NC6esX07wDmhinkJ4kG0mjFtfwJTyV
iznwiT0BLl4JAAXn1TvHKhk/lAOLSh3Nu7AO9oBkxPkIRgK9M0ZjcFmIeLfrQJ3pBOXoYtV+aD5g
6Bk3n6Ddmd8debfep7+L21A/aOX7aNPleHh8ulke2/JmH0nRgomwUK5F971BNQQ5uhaffHISTcGW
shE+MIoBKmO7SbiV3d7a95frigFAyuGL0KJsJ6wtDP7dJkVAnGvhbxIxKZ51OZH4jg0+KCVHfFGz
ZYXX61pFy0Snemg1Lg5pif4F9lMDfpGEGG+mXk7vX+Qh1+v81DPdtV9mKl31VxGaSzN5Ak9439/A
BGixIgve7AwRmRlXTPvn0byQXRJmEPDmWxSEoMoEBzN9Ef1NvPUXANbmXNxSD21H9tMTWbTubWZR
EYREYIFGKW0CCPDBPukoetqRkQmb0tVOyNqxJU5tNPBsFcJ3wgbVCOUUwF31PBeEALoIDUXodGV8
0jcGebwD0ACDbuS5w5f3pzPu5UKTy2Yaz5YlGg+6UzqHa4Dmt6cZNqHiiSuax7N1+ZqJxITkrRQE
5XKWZZs7GJhx0nyOp1U3yMggh+gfLVhLrms3Z15sMmE8YgmgLKBYkEsU4zuh6LgLQGfUgVVDdDVj
Y32Qs2NrsZiRXmwdj1eScbpzBXNTLBLq8H6VuXSrI1gRIaRG5FTRNdp/2EKTTDUpiIgQO8T9s299
RZE2zeHxqs9ZKGeqD0EXWHfOMAmMK4AxtmjsHugqlUbuhbJDMqWSA7zEc8VLeRYIO++rrqA1PU/B
tF5rI3HHAXliDrSPnKq8tSYna23mdv4xH5qOjEJYouKsO57es5YYwy/TuMXI3KYzTwsgIKq6RFQ8
o2zWB0LPJxZBdoWH4zQv+Pc7DxcVbmfU+ItS94Mhc1L1zFFKkpBE7WmtIUOJVad6BKZbgVSN9jwL
vg7/XhiEpNhN8fJXJbdzfKVvCJhHuupb6nLTl0NuHPzmqb41Gc0G8ZJ1zRR4QSSj80OqRWhLFAWG
jE0DOuH3+5+EVG9jG8Oca9z8Bhrk7gAo4xFCjvA/OuLRGF1RzsDrCAocHvt2RW4KTVFjLOrJ/1RO
rOM1VL+mOmnDVytXuOqJMWC+7v0mxlPImK2azYLT4SAEXY5i7UzECoSF7yzL540Ch6uxq4H4NCAc
D3aQ7fNYtc3xzLDUEauLqcDwPjGC1LykL3mU4yPPqxLaA+UqiqPZLzfhqqF8EWhbueApBFfwwCXU
rdSOu3GeNBT3Uvt/6IG676c0+XuOWTxDzbnHgtFg0VNqZOZdXj9YP+sjnH+y3r8krvvj65tDSn+d
oqlc4j3iGrE/7xErtjZPhEcjClm/5t8OXjCo9Hmqm3WDUHmjq+Zb4snLIkoHNMOqqv/p5AFkm7Hz
cgGWV7BScBtjeAQGx8gWvQLvtHPxpGHxn5ZGcPMHXd+v1huUohk5lqqsco6iAOryEoKEY8XoJv2N
cCI2EBeMJRKV5Td157X0euIgt+1V9IxacqSoobhhsS8c0BZeXlPD1LYolfYKoQEV7c2Xc38Fz38f
Zygzvki684Z77oX1Icc7cmAfqf46KF3RiBuJ/8dyQpg99KrcEuFK1nbGpJherHjcT2kY6OomGbvz
FlFSpu7UIn+vaGEDxAK0iTRAghG1J7I7jM2el6IqSWCqhaq1DVGqhyf9hWvut4cLh/ZF7/ONOTO4
tAFF1PX7GU4JygDalJbpNj60q4QlvP9WP0HC4tVKWWcQnvx2SzmqmBT6VQd917/QnJ+cCduunwPN
L+mkSoEcwIj9i60+x0N3413eOYrfajz+icArEOrA/X/kXZ+Fjjd2uByHUDJ2FirWc1bp0K7RO4Xs
ToBbtBmPmWsSa3WUAH7vDphfDIYWnRj+YFUaTy5CA9fkFjCRIVwJ7n17L9001sBc/mvqptUi4Da3
l0o36KB4Ll/vJWI6cPEr2XiyC4zgyIhuUoyzPuUmTHU64ZrJtXQLqiVhZQKHqFO1hJRT7Wuj5Vtz
ZPmWsJ8zWSog9zeASG6w4nJ3Dm8c6cbVkXHQJ5DbdSRxj2D4ocqDwhxijr/idANtI36uN34ePgUB
mP82VhQod5TNGU27aq22stIccG4aryoeVICkHOkWk0TlpymfowMmsF4ABMmyO0ZR+Diyunf2hhWA
f4/MPf+OFA3bXvjq+F6kZ9ZE4Yiq7cplltPLEaXOUwaqoVU1OaDHcBoHyo+VimH9M3U1XLiBjmlJ
y0IYyy6pigYQFrgiG7yuTIuMQ+A+SSqcAq4cSIvdD3xzsrUo8ew9pUT3BaDwIDEGBUQiYDajLFLA
BrtusEaPhtOIg2juUwH6kSMHoU92IEt2af18guG5ljdxr4K0PZVIepVjj67pxtRDM279FyJpTxSf
QI9oPGpiC9OsUhKKsXNP2Ygx65rCSwgpZtFmQmltAGsiqZ6uBBBqwCcx1syFJmyHCus6HOOL172G
zXTsGzOC5Y72BIVDeRgaa6NQy044SQXz2GPdxBJrEA6TUQHaKX+y0qf1S2N88OamVtX9PG5QJ8ta
Y70R6mNFxoIXQcEYOwPZoJU5i+yYNg2M5dH8OBQcQKmJWtq27P+4IBGPBGczBQLI5BtJ1a9rD3dg
y4TNd1BMp+0q8EXjOCYutN49lSfOKWu/9OXiW79wXZbvRJqx268uhJ4jthLbrGzrb8gECKEMy0vn
dRL75SZbNEka3jgnPdV9yoj8+RU3gcZ3yNX7HRta+6Hx6rrCgnmAlxDi5qvYh4IGr794ZgCzD0FY
FC+BxNTnnqXHNK+l/P6dqWpUQQXUXVMiyVWyvakNnhPAub5rPMkBBNnkBu/eEtzTDY5kma7Ih/gR
R4hwPpc1Mei8PZ7P2NRwkcL/mxA6JyMVjc4c3Yoyj8mUkYRSmnK0NtJIWxlcgl/wUPGvMmjGE4mN
8PeGDNhanXKmllZ6McFzaESdvk7FjY4P7ZznFzTxNK3/GYLzRsyvErzUx0qKnZXTp4tN5hKdUatt
TZB3lXkGRaUnrwECQIJ11LWcnD2NnZ3vTsH9D3SzUenUCjfk6UE8t/LVqfUuSRsGc7BL6uzb7HiA
qHxJ1e7j570yUu+Pu3eMKIAySSPmvVa99Gj5aSk84quS//kPB/ir1A0w5hP83xTPHJtfByuXdZyz
Z18SY4Au4KsAuD9wqntfu+dJhKO01jKZBq/7d9L1U2W74PZTjoxITPJwlo4Y/H5o5W0YLvnkG6sN
uTjAD7O+0lciw/X796wuLmiobT1HaE1i1SKuRo6Pp2yh+Kus+PKlaFz5ixyHw0qnQQ41+IaU5nY8
ZM2FNVnAFy2RCxHars1vbhjuhZJyB+2TYjjnpAWO5qct9lQiz/1Pa7YQsDUto9YFt+wpBowPdL3H
sX7H/1/7kfz/qsYU1G2ijgWzXzQteFyAZwdS3YoZqmwMKq1LUCYeOZy1CK74FJShKC3I6Qlqiaq3
ENlDHWS4dNK68msYhHpAqXXirJxMxj3jEgI1WRXMZBcgK01iSzcpeUgWiQZIFRkGX6NlOnX4puMS
2Pq/FJnNKGIKR8eEAh5sfThY1A4xkknUO23ZIf+Lwpsj/pEm83hxLSZiI4UurSfe/76c4DMiExpC
y+Zs/iNw2sSPimngBtvj+mMtw3AZ/PW7Tl21EyvWi65/8+8dF+BNNqRDaYPnB1vodWDNxH2Zxo+2
KYB+PYIdvOLtugymKutvxcLd47+jKLZDrea4CLu2mOX7qVn1OZBDlq1+RY3O7v7Nbi/OrYcppYHO
B1RQGh8B8XJ3p8EXKtPyMoDgyA+lTsai4KA4Lwgq5eSg016YFTVoRuBQoqxnXruwgxBSHsYU2Pkh
GZFBCH+bkuFcpFZW+TqYohYueeVJVnr4eqTOjNaTByZyIOIxL8ViwhP2stwz+tl5gNh7iWnO3O7O
beNgjuekTk9XHAqqJj6PeihJkFLuCTqg5k4CvsuSnKapUvgV5zrN1kMW7HM3ZAU7yYadZCSPh36d
UClwYPAhwSWFBGioZ3MySv2ZcWVUBm0jgSfOU4DEasrN5OSW6ymehlsfHYcS4cf1c4bjHP2ELXJz
4hSFg30sawHBNvUIre+9nb/F8jVS8RQ2q/0pdTgVIhqKC9Y0kn4W4eEVhNhcmxlMXPsjNBIPgqPG
gmKysPHB6LtGq43vwDqaZ6XAxkYjYF3yVHk87ih32B5I1ZwOozUhrdm4cBS8gXx6y/4DwojoV2Be
z0QiNGC38kRqgjK+7KEZk6MS8XYWHs6yzaW1gyv1OYZUiwhMqwXUNcoM4hcck95aFEZvilz+MU+N
wV4JhDR/7X9pmI1AykfGS4HQKFl/mmlcRhiCxGCQzk20A0RIOef34Xk8AoLLNqJAIahEKU+Ze5kj
zWLP3SbH2E2cbuiz8JO4zsKHfKoPhJiFjTiOcElD2LCvR1HT1dHIIeQhTr9YzTmsiGfXRArrqk4G
kb0lkeGkvC/H67pEmk5g/C5a4jgkVg2xSA57npnMSNJI7tgN/iQ2Vgmlnk2HYOTKXOmVugVOwmGA
rsqhFqEisLycYOLBRv6OzG/4OCDV7jcAuxAodYtPlz7m8TQepap4gBwVJpQ8kHZS6D1GVUvBkQgc
6JBKXoMDKicbuBflxHwcNlrhWYp5hDJvVKpqnNzDq09jlxRKdIrxJ9kMCH2SglYsIrfXA3I54uKl
N1MgDehd8AjAqAmdQIJQE07m9Eur9uqGcgD7hG5uhazP3o9RxTY9RIWkcWgOs9t8tfsh/Pc6zUlr
MFmXhtjnkCkYTyyd+qLputo3n+yBeNuelW3jzHX+M4D3OkPSnobaZGibMOYxNGfLYgMKqhXsEAkO
EDsIHn4R+rtPArwVGA6ZxvJsVN2BrNoMOgg6JfbTjfFNfq0Y3wnACjQChkby2AQ9MAhn8BK89SeQ
uzNz64MkLNZkrDK289qVNZ1jzGMODsTQlGseczNicOdY4LH2lgumuLSl4vxieeeRkeSZYZWIP4RQ
/VHWcS3vS1/WHgfmRnWBC54FomtrUJRMmZcrB70lnOsg9eA/J7lk0QoE1nkAhaDzChHhc3VPvTr0
6rTvgLAW7BiMs/tb1I7wXCx4Gg9RX4JN1mgdMpeRSFCmYGwQwE7n8kpWEV3WMkqkFmFVum/zVEAD
+lB5uMRBz3bC1s1LogkAGAgM2vlV8nVnbJZMO0kbUUJoJNPsuJmekQWy/e6YlD6KBpiomH5uIHR3
jyyEpEljeSN/XSyLYTdVciv+5Tu/uA5wO2ElgPe49E2+5rYgQ/2eP294XVIb7fGPDVzBKpzRFzsN
tCprgNYVumw0mUiOqZA2PfePuYZIWHz04/qwZ6pwmmxXLXa48gfwrYhRnKB5XEzUndn1t+VTojMs
nT4X+sa30DX3TmN/KV3DsKpSItgMsXD7/wZnoj1O/LG3VpwIfkFFlK/vBh1ALg7nhXUWZFU0D3S/
wraMPIQ9PWoyfBKv5WESqs29U8i7KRSH7f7wgBVGqlnjbXEPlAKo/TQnZYYqXURrzndpjPWbJYVm
VgSNEaPBZEuIAcp5jVTg3RE1wbRnBO9/5Co5M//InRblkImZrSTmijrXiVBUEbI5SVx7IzugO6jt
imD+tBRcGppihOZ0Tj+pX2jduwhRMF2gKZdN3XvpC6/ZIg0rDdbcAHEIOs00QVVVUBqY2V4RRNJX
lPllsz9Tn2U5OPGfN7CLqRooBW/Z9Iy2PWWBrxkwoQs22P6/DPb9YF+BdwsgH5e5lMZOoxk2tKKE
Uo4A82FWsFypMqnrzpb95pvM6TGqnrogqvzIxavFvxxqrndImu3XrH10Lc1XxKsxfb3djD/R0NRt
B5aObncPqydDRx4XMiaDLPLOeFg55O3MZ+pJQi1/InpW8QX83wwf/WvQRc84ETO/C47p3fQk7jT3
aZb6TYHd8aP96AbyHp92e17vncx15gUDpeLXO7ldxdPVpq/p5P/K0p/I1H2CTkVhgSq0Vm/8UAT1
f2IJhCG6w1YZ3L7oNzVXGJ22/I8J8cjFhp6ESRem676wE8jlnv5dMlL1nRVGW2PIB+8qs6Mr+GEv
fPXKkdafPnx1DqMazYrSy/FH4QerNCKShIxCCQRSz0PO735GBDabaLRfOCWMd4C/XWg1/eKJ/W84
v4JCeD6Sw+zNzK5VzvfB8j4gJxjXr3QhdZ4NwkBdoXlRwP0UrNHjWoBxTBzsDaYOjqJhH/W/3Sog
cWhzrXD9ew/zt5zd5UHPm+Gw666WuhoFCUGrsxeNPZOQ2zOI1AHy3FEVwhb1pVZsYGPWjrZ8rDRG
YyCshnYz7xtuLcLP27bTm3gq/5G9CmznD7jcaitZpSFZ1SnKjWW6URE1TO3J1bu3qM0I3bXgmDpg
cKxaCI8FjAjYxLxIWMhTy5N0YyOB6/rgWva5bRHKS29cWEp84WdsSzSn1MzJtNy4ET2k5un5Y4nk
XsmAzP3TYAawi9sy8EgWOOKYH/9p+H3trPHuCA57umGPQENy0cp5fQEIEqKQ3zEEUVxBDb6KB4TT
KiJzfdDQPPc4cztFzjH0tWnf5DZGKIGUAwwqWerdkk7pwTT5FHFhO3mwUo5Bh0OZBYTOH12CXc/b
Txn/qRsOMeEPpAjbGWxVvgari7BniwHru4b+eYfUj/Da/GwjFbLBMJzX29W8jPj2hZhLXRI9LdJK
t5xA3zxqLRvLXRdidLPJ9DEUdvMK8RPm9dVaiJXDri0WGDOzJ7PV+3peCoNBaxWS/ZkkR0AebOKr
uzbo9SiW2Wx0iM4plfPP2Tg2jZXzWzgz/lpscZe/UI3hB+vcIsZMe9Z4H0p13XnpqBrZ/kmQzgF4
Szt395rFNQZMxrpHiCj+KoB7oqo5aE/i+TN0EuCS+koouNdDJC+pbgPDV/kC13MA1J4goYPw5ct4
gLUtWRsRlC5+Cka7NIW1tfD+mjbjNOvUqM1N/O8MXlFIgKOHJJ3jQBNrYbdh6GoD4E1BNE0Y+xtk
ddlW5j2hkUbCY/nsqiBLTnRf1IoLO3bOUubn6QqRPzIDWZ/t7AObsty/URz/FDMGz1zoqao+GSHx
d/lCH6hpo2vry4rIIMd+JkF72WGWPExfFEyXCPbeR9/AY+7ELQX3HtlzutYHxRo/hBE7mAYoywtP
Cai6NCDVytzrx9Mt11cLAdLui8cKOwXUve/PUn+OHgG7GVXLsIx6pem0WSgN17L6fRTBISQAn1Sq
Iql9nr1AJnNmarL/6MDrDTM2Tf5ajmFapNb3SxurHGcJBHUFFEtLUcH1zT/w2S759dMggASCViRr
4Cfsid7BvTd9s7VzM+hJFf5kMaXbBq50F3Ece59ZZDtlzbGV9tDnQJZKSmSi8h0ap1jWE1f9F81s
YJgY036ur4aPeY7uyiseVRKQffXGQp8hWn1SLTKPKwgvLsV2Zv3w3NDAteeueAW/BMqKlQBvhg+T
PRLnDlGav1dctJavnxx3Z1+6+huy+7S8I4DKVgbOrQ3ZPOl5VyrSiMJZ0y69Zswtkhyb3WHU3UVR
ssK7Hokpqw6rFCk3xu5PHqytjUA5LBBAl0zL+JaiwcL3IfarNTjpmOyjT0FK0h+x7a0HAdn4ACKR
Y3aL/xh0ij3qUien7ZPQSltcgB0LFgWpFWsWFMyckD6Ue8TY3OaoHLM0AA9x4jh/P89NdaFK2YPC
m19htd/0gn/jeDdOJGDSHwHQoXhyvCPnDKZhBdDcuFAWZI4sk/v3khEaGi4/mx66M6BYs5XoFz/f
XsuPKI774dOwqpGXhjQt1Xy6LGA2Ek42AkYGEXAOKGROc5subBsSyRRxjldSHDjndAN1O2BNIlzr
6FqZlbf3KYxwsXXarDE4Al6hJyFL1XmZe1tNPeuOZCxEtqOujfLUF2jac0SLignAgO95VY8Qs0bb
2MQxvY1kHAC3pmPuZTfRojDa+DxSYtTt38xmRXSWC/GEHjG43kqcmYOLnjPQG0IE1FhfyCGld6Z6
jtI1CzmWsRgbtRxQdNcwzpTbFifqPV2UynD71hrcsKBOR4kYPqjKkqQ0/wMUSdvW6wehzk8FFUtR
6//H/gh04VB0ayBzN06tA/lckadlcrnXOGyf6d3mYGqFrbMaxUkx82vWkZPsOWBU4hNb0Wl7cPUt
1tNDf5IseQNdqpMqAzv5hcENflv3s/vyK8PNW9PDVj1u5lziCU2u/4rTQlYmpN4hupFwtkjTgFVr
LZs3EgZIqW8fRpMWf9FTm/MMjYZXTRUJAZ+1+dF49VFINkI1VeZSJWs7OPwBs6fEkMM54+zKkSzV
VnuGgLOplocH5rTu1CiFpfRXZ0jjdheL5Sx6r5FmlSd5wadC1HRFNHVP597Y8JWsn/KlrOJl4SJq
qq62Y2nWoj4wBvUQPZXAlbMuii8jJMfMF9XOvXRoDwFEhE2PHLtM/6tNLHowKKHwPLVHa5j5THOi
RvoHVWPIpNwkRPr9H/4ZH38UUHax+YZtxZlml4WG5AbhF/Xplzt4KbTs7WmW8kCSj178GhGnlnr6
830qOAwh4HA5sJ8QHB6Bazrb38lmKl4gjQvUGQVwgpG6WvUAwFafqTYMvLf6RnBmIgJ8x3U7kvb1
HavkwU+oyjpXbhplLnWEERO1rzGDmb1oiNS/qa7FZSXw751M/HxLHn4lKX4yvIckqIS8XtbOhMfQ
EUI49/0FzkJFlLaP/hP/PaQHFjaVQ7nqj5huLG5Vwcipjs/TM3ch1x4ITNXOnoKXfAF5f16/8wOm
V0Lupp5VCNDApYZlit1bKK80iN8L5PAX8MYSK2ZzGzYnJTFTGRKdGHfqGkSCQaxqei1wc/GIpAAl
kSmi4/Qh5QVUwOtpLi4/DGTZbcde9wKHLsinjSsNLOd2Ilx7DfgD5FkeY/tmcAsCxTw4OdM7D7Wv
CobQhrK3BZWdS9+oQBsQQdQXpedX5mTwXvSu/KZHNGIXRCLIfxAUD2XHg/WnThKmNf0HzzdCJrap
ihgYhOpaW+MreaYQR0BIjh5r7gTURFy+aEGsDifNzcZ09GXdrSR4/eqZ8AagXLAYeUOmEC3J2zNW
GXampu8KIbTsvOOyqI1Smr/VWV7N/1ttMMTszbPG87d3fJ/VxCYD2HeicFSEvj3fJY/Q8IovvjVl
NJhdLkTigkvXBde6jhI9Y23IWKaH6zKXbL6ZbUZQowRkgSWqIlpREyrJpyE44EKAyeIbe8lq55gV
vWWnl2Cy30jzAZYDELihv5LbvFpk/WGL50kBncRqjtSFS2sbj/ZS3AUyUVRtfLVfXo+/yQBx5s0Y
yXaBzlnBMJ18Ez3qhafs4fa2RfdTmLhB4+81TW+z45cpctncUouzUU8mzAK5aaVCd0DbFKhutjZo
eigCbsen8Ku6qu4z3NIqf4TDaESN2y50OVNgxZfT91yD1uIv0dLidSK0E69ZM5NDgKFfhLlpPGRn
jGdvO2TG7vWsEw7CCKHiM5kB2s68jX8+l5T9tmvI3+HD282pgwIkBR+i11RImW9p6hZHA+m80p5M
Svufbkwotra5i/jfimw/A71UpyUsMdAFtPAsaxK5BxVR3vrv4BsldqOJ+LNWJ6xTDJijgEBuOjrc
2+lkCT37e4vKu/boEFdmmQ/NCcQnsoRnm83lIddorij9ebBvkXzHBlGKdKTc0xbTFhBZTri52Uq4
4lyT64/lqC51kugsYQQ3/Gmwq+tqZ4X+IKTzMbGWyhIs91F1pWc/Kjv2fsjkx8jIx08CpCkx+oR2
I0IeZvPw0OUokdIoOr44mfS6xZ3O6KcCqvztm2teVJwEhWKYhYYGSpbyUp7yeHlC1lZHxJh3XXpy
xC5DyE055huU2mQt0RjAVrCo3vOAUeMlj8Z6h7rSn+80RCJUQvL8l03e7QbnuoxCmCpNaWzwUoAM
y2Wbbpkk5l6mpn/o1HHDzb9FM2ih4cLbBa9+m2g1vNgPTt2ZlrdFX2UMYOnAd5OdrhZYR6D4VbB3
jREgAgCUlCnh7o76uLYtHRSPMBS0e2bSuQpoHnIzjZPPjQVwA9IhzkmGOaNQuSpoTVFQoTRHRHRg
rVYLVd4FMNZbL3kkMl3HXKIrTLWrrkYaflBPbMMigouVY18BqMd7l5y5i0FGjdQqwBXs7YzggyNP
Qz9/Rr/ctuoZN1MI5kMR4ckDzsjbiD+GKbDXPJ/guXns028pFsZb3OFBRAx3oz233+ko1yelIw68
wpa5NchX8fPqawlzmNn/Vw5YhX2IaxPTRsNxi0RILfRXhJ6+PP7r8Rt6JwL8vom7sjf+0K8Wwywm
9N27bwJiQZ/0e7u7jzp5tbfdG/1K+z82iRWHKib7KZ2eftGHWT+ARghJlK4kQa/XdAZU0sHrN6gC
1RVTo1+SGFJ9/GHe4IIyoKD3BxIHHk7nkrteW9C1b5E14gnEpaR+xiZspnx36SZsldXZv8LyQ38D
ZIZnRemZKCXNkmkR0vNhw6UUfdSeZcRPxLXDGa2SBR0+LqY6GS6iEkfAk4Iph8tHqvunsCHHLSHd
gC1ACm+LHwO63zDrt5apG5HvlHSBe9hYfJRjNUXPf/Aia3BtxgGwOzJMvrWXbrvXk83kPWNuriEY
qV8dQjaTBKtvRgchE/K0TZ4mEKGwLlR07wGRR1DhYldd2uDzXs+CEfnNf8Yrr3+iMFzHIMd1aiQ3
5gaKCiA+JFgGhxVuoC1+/ITUByYHecUX3KnCfK2VauPFwq58xpysnxGxT6qbmBwCxIbIJORXdU04
x6l1i8/1xHOI0i6V6uSYoxZA8K0n6xUVZOBEN+W64dpvzQecmvzhZl1nzqiKOzG7k0wjwmZNlNK+
iQIX++pcVD7U6XxsOqbc1cn+hBgsMxqME2prRuJbHP9iIEfOYWHQVwCWSlGPSqe39Wu6eN5EWaRd
InD/WYAWnXGLV4QEOA81G2WPFFZrxjIgKLTdNZkFycU+b62yJQGvoOFSYRqCEfQro41WfT7NnORd
kxuWR10pvx5PCQrrATxdsqp1XBnke4S7EwFQGIGveDmBRuyR5xA5cn4BvjuR2YOE4AGgIBM8liHS
MoRojIssODkcARipmW6XHuZ0Oi/ZPFyWAFcGEKMfVmNL5rfeovpx9fTodPrZS1JKER9N5VJ5G7jT
mN6Kd/oM5fa15Em9E3R772K2vBlg7ky4ByEGD4AOF3phu5RppbYuo2qjRp8msOzb7oMFMtUDWwwE
U2FcBhYJV416Aa4UiK6GgdYnzi+eyo6QA70Cl1fJnu/z8dB1rkw4ep4/jmAmTMcAjHzm4biWtFnT
FjB0pk/6eI0ki98vG7yMKTHjFgpq48qVH5hc0ZqsJ5SP4NJWm69GqtVdEbk+KDaklozETBXzVOFr
t0fzcMvdDyqwhgislvzf8zXDhjLf0namJgslirmxG51A7fA5ZfbdJieAEXtLWqc9bDv0g7Him2m1
9uqH5y+9EMYGh1xVicIOYHl+F58WDBxMYJuIt1IaGzyy1volOK5uJj6e6XAYIER7tHMvQSMGdm5H
Mp0m1qq2wgW7lPJIRbZm3e2e1RpcmAMQj+fXdJ8c8gbm9/xnoqDe677YZ94PZ9aHWWeZ6cP0HJKD
IOtR7yt5HRL9NdjphvCV1juYxtD2FGWj9iApWF/YeCEkveo8K6TAqNDTOnReR61j2PiM2qoEDKu1
5Hzy3G/VeoZwMR9wLQOT+kSotuUKek/oRTYPERqcAwR3I7ZQMo+Kbt5KnEEH3nVHZqeugBxUqDDE
0VOhSTt0TGqwPi7tcw5Mj0Impc/FSI+ww5strjyeWXPORuVBjuVeRcppkn86PCvgFSbIXCkooxc5
pzvPZHnP5h6CBdelFFNbmd3GnIj8RCgGb4SmuLt3sK45nNArAHV60WZXqlTXGI9qEGn1nCElkGmn
NBSH09I8H0fVuX3Y8eTngupgsdWwsD88fiA2ZhlyWjgPw/jTMCxlft0PZXkpbzmRsILfxZdZcoq1
q61+AQUeiLXoZjeY85jcxpnden+V0VZIQUTjAr76j/SeWqsd7LhUZSewjVUNnxWZBfwau00aUCKS
kn/pNUoVdomP6SX49B9BPQz3TA9KeuPhQM2aQZgnpTy+H9flJjqapuxnHkbGzYAFF0TuclwlpAM+
qaf3wR9alEjGFj+DRqa5X8Fs2AwKyhCtxGK4dWDspMl3Hclu563tLU8PJIdH2ddgCeVaQn3XYM6P
R/O1krxrnBaqIrGfbGw/VnzaWNYqvvmKtxspJ84qE7JGCQWbD7MoQj2lArxDSu1jg6vOIf4Qv3PO
j+YSSv9BCgRiLNBz9esdnJz8q5dMz4wnJQ+69qfohTABlWlr+K+v5xVrBBG8IWdCWu4Spug2Lftv
u+8p0Kllpl7BFW0JK8mPCenrqvxVN8U7n9kSAvbJShNdiSoqiep9LyrL5kTEn5f9Qd0W6XD3Gv/t
xBrd3toHxUVEEIPOPd+Kk5b/w3DZ8IOkCcuBGsbELq/1M4OISWSPEqUpESJXsio77G6yIX+h8jvc
q8E06EObTs/sMqDPPfUArprKdls3V8IbMTt3HrBLsWWWim3NNcF99WCNmxVLHBqIrFrIN9IKUtSa
kAJwdUMKoGsNlzX3YS82dZe9dJOTRSnAuTFWXMuO28zdBiT3AmjHMSMgunl938FhYatyN1qUP2Ox
R3iutk6iITAWmcxFr1ThBsWHttNSCblJ2VtBvBOSGf1UBK7rxgYr5K6H79onAXn0BB0594Pbje/F
VENjJ5JbUHiQhYrBXFAS7edgrXtz7YpnUqKy1lC91hb2nTSmvtZwYkUj6ReK15nTGRrkeyQq0YVT
8PKv5Px0DQ6NZJ5QIWrAyKbH7tExuRpMcB6Na4CTBzVDZyXCYF/ybNyayWYJuMgUOwoHUmstjR+x
N5frlZ+nrUOEONlb75a4kbojw6Rs+12afzPlzalbNd8lLxG9J0Sze/E/aglnHZMKRCOfMm0EjEJ0
pc3NsBqOa7glL+T+67HnpoOQHc0PQyUcfEBLwnM7blkmmiAwP4TFnQLNOd5Jm7wXAAaVbAL+Q+CD
Vqb07tnubn1eq1xtuzn1Xkea4U1tg4e3pAwOzsTAk8se1oI8sMn9UU2FrLpDq41RibKjA1XoLnDZ
2/SjVnk/zGgPPqVXmfMJ1nnY0kb2ikzs361TCExa88KsPsvx/SQC9wcBkkaBcsrjfAwC9hRatlzy
E6LUIllecdiq1zhLtDXF+PcqBzJL3kKnXPVi2vEZr/IV3/rb5IEXnUnceIoXhtmd9rQuaIugFygG
Yab46IJtjrdaNkLp86rAl6a7oWA5mjqfwLEPFAEjpu5KkBr6RkSL4D1J6ybngpPztYcX/kx4Wr9H
22GzeUTRXAZjHMRHAPYkj2aIXK+M6FB7/Sir4yFwI3dX2mXESF4Q63Jf7WJAESRkFh5wZPNfeuKN
jBC2wSNBeVrqiL7vnv4701/DiSkbVp9TH3EU8X17+oLqqv9TklXhJzTD2KkT15DzndgvhY5i/tHU
q2b5WvtQtW3isx/fEEDyah3xDkF3bmQIkWwz0TFBB4ZrXiu6CkjU4yCEFvnNHMs7nt/uEylBIEh3
MdWZ5OaxY0ocTh1imAfkzuUThyrDkFghyNLF6jO9KhmF0Fo2I1Jqc0AwxLY5JId1jCZ8znMstrOz
neaXrwJTDnDdoXqLMBJXRPmrn6fcquj6DrnCqFBGEjCenFPbDVuelJbXgEVZDnvVaj4hOVuZ85ET
yLtNV9usMXrN1YNpPD8EZ4CEXEh8tAnrCuBhPSL6jQvFTH2qXnztG2JSUpFwLcC4fUh5Gf90ceG2
BGRVE93G08gCy6njyGR+oSrvcwys4NzOsF/CCyhgFHhqZySGrK13igfOJpGG0ldIZ6L5QObgDS5h
J6/UEHE7aYXscJbQA9Skc71ICGzOcr5Uxm5jmGQ0bF9b2z2bUDBK0Fcj6/h+T88RztroSSkOboei
HEc2NHKzRQyq+5n+Z/TYVgj3lbzsyFbcxqJgK4Z3HWLZztTDu22upC1qvHQTWWvZWJEw4+kxtfCq
T9MHVFxvYxNui4cozZqNrFWzggyvRQHGV0x/hml25+9fQ91zPxxm4wRk/p1/KECYXL1457egq8XB
ar1X4H9RRN8O5v9O3dtHg4Pd+mlvwtQgbkQNmjpL/tE/XvUqN6rzkXxruCd88glbWAmI1m1oMPKF
SFf9uiI4szK9tcQnNzhpv0yDT+KjPtxTzeEaXveiI+6ELGeKMixKAqzgOFnra/s4/XmYYPLllVr4
qA6mGrhZrjPeJbJq8sOho16yheW4+jcGcHeViYbVPgeJZs+QPH+EhRyp/Gy4UM35JgBBh8YaZ4Aj
V47xdAvpFy9jNs39z7HXD1MfGslwrQB5WNHz8OxiIC4TJ/FYkQ6fn+pPlwD7vv4v4Pf2Bfh6SsqG
0HQRerBJpcscq1ANDoZg3ObrRwxj+lAkcXp9SNRnRcXgxjbmrqeY5i6gMI0QCwoFKERd87/i/FS7
zxXkxslveSiJTnsmLB5Az66qUOMPtAEfksG3PSS2b+he8YcHZOIVVmbYTHnK1BQr0gSImVeffqSR
vhpIif8yNzIhfMRWIDD98Vz5hvl79XQAzS/aVXdgr5oAfSOOyyvVsEc+WyzjvmWgmeTs0LMzUQOm
r38Kyo/C2Lh7zDLRL4vXND/o9nUUFnp5zbYtuv4w2ZGK6k8b/+FhUFrH8glUozG2PnlqydQXFChT
U+wuyGVO+5U2Y8phSKiTEBXWx9JZ8l8GAdYAUlUdjoJtKI812pbk8kXq4179e8F8Y8wzDHRR/MwB
QivZ95KVkbQ07OFbk4QRsg2qIOJb9Ezg5JPNjv7lirXWehnKGaMoKTqdiM4Lf9Imc7zKxPMUBSsQ
MUBOHTSHWCASWbXAP0n4qMMjEcFMbp3R5v0JGbZlKoOuEwFxDjzGj+okTfKLSGdiW/rNndYnBnjX
vK9eL+kVqbTX3upq9NI+43et1bwoeeoK6AZDVdVZbb8IoTbz/6ZvibpIcqRqK12Y3BSza3sV7UgB
fQhOAeMXg83EA+faynvVMT/fssujwYgaFH/Bb3kNB4YsNEzGUzI1cyeeJhwg7LBv7I00wkfXWvL/
1DulcAfMlUv+4AtQC/NqR7L0ZIE6ruL/PFthCrfVAdYNThikuMrbo4I3tiAaPq5brT5+r5HZfHnl
3uhyYv9vwDnTXyMpjDvOZncnlC+yzBSnIekCsWkg1flkytjYhYd4lVhkiAT89W5ZLJFX+1jMZ+BI
5alwEuwBPSNbO36c8NVKBdKQihl0HI2QmgooMlStzhj/zT4ec6BVuV7tCGy6FZifjdsjp8FikxfD
Y3DaZbjqJ3ZlUl9SKHprbOkhOi6CDvyfk/aQHKRk43ObH2CH9Vb/3ObD/SkSVGhKBcwOeW+fSjZ3
itybmcJkZ79GDstvpx7k9yJXSm9XywynxV0htGY6PEnw38WVpiwLo3z8to7N0ktgFyzJWTfiroBK
2PqE6XhqPFOQUlafOtKUYYfELYka5GK7lkKRb3omF8x0spsnzMFaAYWgk1t90XXo6pDyZrh7oWRI
VDb8JEw1CGf2FMHw6AcpyR9GSYUwyAolClwmwRsl09UI6pzehlqcJ/s/qE6VWa6nL1scWIyjnhhd
Y59+icYen5P+fMBvLk2/GsfvRG70QtVaQdAc1sAzSdtWHLr1woxbenyo8xnGWBpqmzSxrvapn5uU
+PKXhTs4Rpe57Mu0S3IC/fERZMHufrT5gpSuzdLH4CXqV7gHoVOjVwj/uOuAlr/PnpS81HLvTQUI
uQ1Ld1+LBgJGdf8vfKPqEqVCuO15SPJYI6x1dKt8rGGpR+SmZq2kEvS4tBsmOEz0tVjFgGvCN1xg
WlAemCqk2d2yRWORZmee+6SMKEb1IJFNQnvRMj1gEnPbHF6oZ83VkA6uMDVtQOpkDcITXwouU5HQ
AsSiGq0jsMF+2L8hgbk5i/+mhQm1NkWSFzRYIm1QGkbyYX4OmMcyZ0XzUKqHDER6RXscusu7Mutv
PSpOKMc1qsFdGKrdaLpETa6du3ZlU/3a/H0/rX5B6L9Ly/tSphVTSozO/GncYeTM2nwUMmoAv0eP
WAOeUHXD1uXpSH6l95hOJQeIDICKLEZc77OOgYQV/kuKNvHjm0CZmsFD3/IxEHx2cYTIIRqFrDtZ
CK9wbg7sRAeRjH1qebewtOOjZnfJ55hp5GS6S3cZ/xOzsALKcHCQPLPUk5ge2kXzXY5e6UF9GmYY
ebJt7XRrdu/0To4aI1eGvLchUPUDapIihFRRUaIWSKI/QzT8QpfBZZUmqLonCAQBGJqLKNptxNbs
qEagAWfj52wdAqGgFFZZAnC7fW3zHn6SYzdEFSIxtp5HfwPRwiV6WO72/Pevwp7NsK6XEbgasmhT
oaWU/bhvXldACTZ6rnhl57NOoQJELjSqN3GxTWxnnFdpbf2fcjsHSxC94e2+Z2MX1apYONy1q2PZ
cHCxgZuNR0Gtr06zABh7NuNmXDQPw5RWfcrR2LBLM60hzd7s64r8QdR772i8P5pagcYcjFbCJr2b
E5cDzYfYr7MQCE0ue9KOheunxFJ5Z0MOc0FJk/awFXlff/fb5NwMawm6Rf/rqYA4x3vdoV8HRIr4
s0cPSOajlnX0GnXaUhVqG51ON5HaWlwpCORRbqckfPrhaK7aP3/7moI2AZbaDcWKIM9GwupQQK4Z
5qzCM0cDcYVyVyr8uQ9syNbgJAku7To6/65DmKW/RvkRX2WWd7PalPSfXFwBkoFl5gzFzEIBF0yA
VHVMdyxBD5BautFKWZ6GOULt5iBjmPS+6IeEnckTm0BPhB3sN3j7hp4VZw085J8zbEC6KOlpKrz/
lWr73p9OT6sRVb+bcwU7P5ccCsWkxgGob2Nb8mT1c8xWIfBz2MZAiHgd5QB2KIoqtVAIm/umciLD
vijSzK1LPlmrCNOjpW+eLa8C5d4PFaUkmKmhrE7Y/NV3+ymOvTvIw6B+n5Zm0MFlphWkePvasRXD
dbs4H45PbKRCpPFUFkunlA5a7TjLqy8Z9T+wJm9Q5urrCLNbJrvd1wgx94NyFPL6AoTNogYFAStJ
V+j3TXQfeQ68qTBX56hhc/qC5bXcWYzdHRJOWPHZ0ch5cGkta9K0dT7Q0wG6vRf1pfJl6robk7d6
tvDTxnC56KOAG3J0C2QQsM/AyLq0pz2J1wVQho1HfYaQ23xI3yAXDf7HhyLcNuK6EdJH1c7ax3Ob
ri/udilwXKGUmrHHupfvIUKiDN+W4JremYz5cW1BqwRm0R5pQSbmqprqe4FMhlL0HXHAOPVo0ouS
mD6H5d+oRbgRWZFXNwsaKc7haOUwdWmbXlXArcQuQXyZkDrzayQSmebmMF3VNdRTIvTUC/4iH3sF
Nhj2DCMYirDkQ9G0RKL98O3uVQHU6bAQeElyrRH2GQoOM1p5qlVdfZUQWXw05PlaxgP0WevbBFem
tZdxJAY5gKj8EVpzWyid5ZczQNvp9oJ3vF6FZwL6I++ngS+FNJ4r+EQx19mjWGyWC9HWQ293HTQJ
GCo75oH9yttnA/9HLyv+ohPgcKFjNBRDFYiy/J3hJDB0uPO63/1SPyIRksauKl6+UBIM4RBU2NoM
SIvbWGKvqAMJ5HaklzoFSICmACeerazj5YdsWakXXOU6ix1s67kget3aK8xltX62v44rGcFUAYI4
5bJA7YrlARrzcWPKiu4Wj+ih3dakZ21Q0ruD5sjZnYKY8NFehT0nAACqE2QZUz03HcnTDr/YcQh4
FPFLl/V5arnk91/C/npe9AntiagHSAX+WSm6qZQK98AOba0K6JsMzIjkKAnItCgchIKThNIh1eUq
xdyxVbeiK0RfBsMo3PmXi/7G7po75LWE59+YNTuy7bdLSICqFSuGJGC89ZiLAxbMV7MSF8D6xkMl
scmw6CR47E6SeIKmnjCRNf73yuVY/duDRic4C5hgYMOe8cREuGEXMVpBzVfbJAU3suSwVsyUf5mK
99swDfRhSP4kUVqX92ST5Gjpge6hMGSLUPjvIWNVIrHfAhRIhv3WLOeBHlGpQkXiEk1VtI0HLA0H
aQgYLhlRBeOnsXqCG3O6pvFsdUoQ8iXsdXXMq8LDNThEUPX14FFoB3cH9wABSxPWU5QqLbWZiDKu
Enq29Tb2QeJ+eEFfftUxDomEiUN2BQjC/eOS1fUp1ARs4hm94GHN8VwNPDwtB7rWYeU8R3mTrXR5
M5x+obvN1ok3oCcbOSoBhU545xPuOnerT4Eb9vFSFefM9B+PeaTwWxSIpEzKxLShBGmw28+w3da2
v8Y+bvKoMRAIyBVxey2GFkSx/HyFOY8snOWbtPvqa/IIVkmWJeTFiz4SoXc+JbQPTQk4h3Dzoc8m
S8eOfDENANLiwt54MWYTdnFHuuBXXz6p9imV0HNt2YE2c/jDeK1eA7jOjIu7DqAE60GIubxCXSGi
4cSl0V9aosw5SplxQT8WSWjAUcKBBaaLc6O+2gl7F4xXjB5dvGNmv9iDvkIrIbUEDwpxhvdn+bSz
XC+0a0tikL7MD/AnXRLPTwWcOPJ7FCaSkHaU2SheHxfyVT7s7Tx0K+o4CHsmHnYErViJk7a+1l+Y
RB7gnCfwi8aUVvaCvVAJNim8UbcXyNa1q3MuMejTdPvi064XpTWtgADE/en7854Fu8PhCWonNk0c
uShp1KZwvgqJrSNhffJz/PXsAcKcuzVZ9NlCBGC+bWq5dnIUYD48NrTvDGjFPv2/2qQB6SeMkcOO
jP6jV4eGkzTXM6S6JYZYMtgKQ/tffPoqd47+FIsMlYzkCPUenKWRFRtnjk0ura8hqOIN4IAWEPnH
rAfxz6jCB+GAaShndfWdc6XxzogNkkl25Zm2aht7T3SkEAIEhuMXMgr5BwbOig8p9Y8rFZnaaWcS
D/Jd8/c318ChHUwVbDARBHsTHYLr5RzvQCZccYYT4jVxfvHcXa/2U6r1fZIJGKVz+109hRJEgTj5
qGeuOjOoBt4W65fDl/Xw+TAPxM8OovLgWL/eXbElWkZn/n2VzV7C4xy6UFx6gPc66bPBsOxBUzv6
3dFxHkVCqLockbcR0YFB6qpgdVMKp3aUxw8Roi6MHcdmmAZueRu+SnuFa6bsUBFr59LQsJbw+ufh
wcO1P3U5TWYOzQQ9kBfCbcY+PIt/saoLRiLJlWCsAVwoKvh24zHm+d9rhRn/kBXodVwQX8BF4rPU
LBl7yhDJrRfx9Z0KMp5JDEdKhPwm0kKV45BaN18/XVH6KbpFTsb3FmPnjEN1P8N7d6U4U1AFDkEi
a8/qYU7gGAX1tNMA39uDx3rOblavXa+dicopMNNHeublomoOUrfNK/iR4jbQrkipAnvFtgyUKmFk
VOQkMlzQYx1XI1iomMWwDSaJnU24zEsS2EhUq5qNOrba94oraPOCs3tSMIB6G5nt/q8eRHC2phjQ
7GJGHcgH+ssJITXoyQOUeY7Yg0yczfrqdYMBAu3EfPR7FaHB6ta+WnTch4qMYNzl+TgsJy6dhkYb
Zd78wo5Q7YIDt9kNwukYHcSZ8QCcnFOQ3D/QFCSc6Gw0kUJBHMgQInrt39vENdifeXiKkt2CKh0A
YmfHq9jl+LSgeQmzwzV8OP+wJvfF6EubhhRY3c6/oASo9SBpsxSBwdVLMCG7QmrmReW7JoV0PAMo
9bjZpYrNJSKMhc2V/T5uRibQAVSWKsViptRWox9UIbuD+49phDUNsGjufNHvxQJbJf+L65L16b5n
k20C65fZhRHMIIPGF7R6/tADP8UOVJT/AholGz6vSvbtGZvzktYjEtRXqC0RtVpy24qCuKq9e1mh
eXG9H0qeqyL0VeQwEAjjSzavbPO4Ti7Puyw7fkokGhdSfZA7edBe9YWx3XC6DKKSqBkBgkm9MneE
/QDcZfrLtwFL2B5kPxp/XRpSkiZK4fHUcyItaJ+KXARmJ0/xmBRObhtffI/+2gMXMwyvyc+DWXna
0q5t+Rq2ogxo/F8zGJ7GsULI7k+MUmra86i+KJUdQD7FUZF2QulSWig02hoUD8+ZWydJOolyD2zc
r6WpDaPoukMh56hG5omM/D8t9Z/4Cum947XM0WWzmVelKpBMMLN3plGxvwrOFfNlMbDTTej86xrO
0SJdpl8dRN/lmy57KpCOFzdG8o1eOdkLmC8WAephpPMdLz6sBiNsYkV1U3+Iym6f73k2h/CQWAXD
huQoVF7PuBiBK2x8+KNiy8YfMMdyh3FAD3+zX4dtOcjpHc4DQpexhZ20C+J1zIn8hgZtKk2Mg6jE
xdJ/m5n+zFdbQXiTX8JZQ5GDcm5my/sdxryMNrl1t6cqmdUxrnvRiM5jPndgArqXQFdiCEqJh9rf
xwAZo29+Vg2i0xS2WN2WvFitj+C/etQnG3qkR76MbMAngY+NOuZsAwvXQLG2tHg4GT9D+HsiV0O1
vHmLKEo+VSzJkatEuV3GcY8N/ilGPdQ9O70EBbzMKy5DnLv8VzXf8B5NKuqNg+JGdhglwt0Gh9OY
StNAgG+FBco=
`pragma protect end_protected
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
