-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sat Mar 31 22:10:37 2018
-- Host        : Kuba-Ko running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_I2S_codec_0_0 -prefix
--               design_1_I2S_codec_0_0_ design_1_I2S_codec_0_0_sim_netlist.vhdl
-- Design      : design_1_I2S_codec_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_I2S_codec_0_0_I2S_codec_v2_0_S_AXI_INTR is
  port (
    s_axi_intr_wready : out STD_LOGIC;
    s_axi_intr_awready : out STD_LOGIC;
    s_axi_intr_arready : out STD_LOGIC;
    irq : out STD_LOGIC;
    s_axi_intr_bvalid : out STD_LOGIC;
    s_axi_intr_rvalid : out STD_LOGIC;
    s_axi_intr_rdata : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_intr_aclk : in STD_LOGIC;
    s_axi_intr_wdata : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_intr_arvalid : in STD_LOGIC;
    s_axi_intr_aresetn : in STD_LOGIC;
    s_axi_intr_bready : in STD_LOGIC;
    s_axi_intr_awvalid : in STD_LOGIC;
    s_axi_intr_wvalid : in STD_LOGIC;
    s_axi_intr_rready : in STD_LOGIC;
    MM2S_LEFT_tlast : in STD_LOGIC;
    MM2S_RIGHT_tlast : in STD_LOGIC;
    s_axi_intr_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S2MM_RIGHT_tlast : in STD_LOGIC;
    s_axi_intr_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end design_1_I2S_codec_0_0_I2S_codec_v2_0_S_AXI_INTR;

architecture STRUCTURE of design_1_I2S_codec_0_0_I2S_codec_v2_0_S_AXI_INTR is
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal det_intr : STD_LOGIC;
  signal \gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_intr_detection[1].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_intr_detection[1].gen_intr_level_detect.gen_intr_active_high_detect.det_intr_reg\ : STD_LOGIC;
  signal \gen_intr_detection[2].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_intr_detection[2].gen_intr_level_detect.gen_intr_active_high_detect.det_intr_reg\ : STD_LOGIC;
  signal \gen_intr_detection[3].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_intr_detection[3].gen_intr_level_detect.gen_intr_active_high_detect.det_intr_reg\ : STD_LOGIC;
  signal \gen_intr_detection[3].gen_irq_level.irq_level_high.s_irq_lvl_i_1_n_0\ : STD_LOGIC;
  signal \gen_intr_reg[0].init[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_intr_reg[0].init_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_intr_reg[0].reg_intr_ack[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_intr_reg[0].reg_intr_ack_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_intr_reg[0].reg_intr_en[0]_i_2_n_0\ : STD_LOGIC;
  signal \gen_intr_reg[0].reg_intr_en_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_intr_reg[0].reg_intr_pending_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_intr_reg[0].reg_intr_sts_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_intr_reg[1].init[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_intr_reg[1].init_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_intr_reg[1].reg_intr_ack[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_intr_reg[2].reg_intr_ack[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_intr_reg[2].reg_intr_ack_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_intr_reg[2].reg_intr_sts[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_intr_reg[3].reg_global_intr_en[0]_i_2_n_0\ : STD_LOGIC;
  signal \gen_intr_reg[3].reg_intr_ack[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_intr_reg[3].reg_intr_en_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_intr_reg[3].reg_intr_pending[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_intr_reg[3].reg_intr_pending_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_intr_reg[3].reg_intr_sts[3]_i_1_n_0\ : STD_LOGIC;
  signal intr_ack_all : STD_LOGIC;
  signal intr_ack_all_ff : STD_LOGIC;
  signal intr_ack_all_i_1_n_0 : STD_LOGIC;
  signal intr_all : STD_LOGIC;
  signal intr_all_i_1_n_0 : STD_LOGIC;
  signal \intr_reg_n_0_[0]\ : STD_LOGIC;
  signal \intr_reg_n_0_[3]\ : STD_LOGIC;
  signal \^irq\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in11_in : STD_LOGIC;
  signal p_0_in14_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_10_out : STD_LOGIC;
  signal p_13_out : STD_LOGIC;
  signal p_16_out : STD_LOGIC;
  signal p_17_out : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in12_in : STD_LOGIC;
  signal p_1_in15_in : STD_LOGIC;
  signal p_1_in2_in : STD_LOGIC;
  signal p_1_in9_in : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_23_out : STD_LOGIC;
  signal p_9_out : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal reg_global_intr_en : STD_LOGIC;
  signal reg_global_intr_en0_out : STD_LOGIC;
  signal \^s_axi_intr_arready\ : STD_LOGIC;
  signal \^s_axi_intr_awready\ : STD_LOGIC;
  signal \^s_axi_intr_bvalid\ : STD_LOGIC;
  signal \^s_axi_intr_rvalid\ : STD_LOGIC;
  signal \^s_axi_intr_wready\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
begin
  irq <= \^irq\;
  s_axi_intr_arready <= \^s_axi_intr_arready\;
  s_axi_intr_awready <= \^s_axi_intr_awready\;
  s_axi_intr_bvalid <= \^s_axi_intr_bvalid\;
  s_axi_intr_rvalid <= \^s_axi_intr_rvalid\;
  s_axi_intr_wready <= \^s_axi_intr_wready\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF88888888"
    )
        port map (
      I0 => s_axi_intr_bready,
      I1 => \^s_axi_intr_bvalid\,
      I2 => \^s_axi_intr_awready\,
      I3 => s_axi_intr_wvalid,
      I4 => s_axi_intr_awvalid,
      I5 => aw_en_reg_n_0,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_intr_araddr(0),
      I1 => s_axi_intr_arvalid,
      I2 => \^s_axi_intr_arready\,
      I3 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_intr_araddr(1),
      I1 => s_axi_intr_arvalid,
      I2 => \^s_axi_intr_arready\,
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_intr_araddr(2),
      I1 => s_axi_intr_arvalid,
      I2 => \^s_axi_intr_arready\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_intr_arvalid,
      I1 => \^s_axi_intr_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s_axi_intr_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s_axi_intr_awaddr(0),
      I1 => \^s_axi_intr_awready\,
      I2 => s_axi_intr_wvalid,
      I3 => s_axi_intr_awvalid,
      I4 => aw_en_reg_n_0,
      I5 => p_0_in_0(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s_axi_intr_awaddr(1),
      I1 => \^s_axi_intr_awready\,
      I2 => s_axi_intr_wvalid,
      I3 => s_axi_intr_awvalid,
      I4 => aw_en_reg_n_0,
      I5 => p_0_in_0(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s_axi_intr_awaddr(2),
      I1 => \^s_axi_intr_awready\,
      I2 => s_axi_intr_wvalid,
      I3 => s_axi_intr_awvalid,
      I4 => aw_en_reg_n_0,
      I5 => p_0_in_0(2),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in_0(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in_0(1),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => p_0_in_0(2),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_intr_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_intr_awready\,
      I1 => s_axi_intr_wvalid,
      I2 => s_axi_intr_awvalid,
      I3 => aw_en_reg_n_0,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_intr_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => s_axi_intr_bready,
      I1 => \^s_axi_intr_bvalid\,
      I2 => s_axi_intr_awvalid,
      I3 => s_axi_intr_wvalid,
      I4 => \^s_axi_intr_awready\,
      I5 => \^s_axi_intr_wready\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_intr_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBAAAABAAAAAAABA"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => sel0(2),
      I2 => reg_global_intr_en,
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \gen_intr_reg[0].reg_intr_ack_reg_n_0_[0]\,
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CCAA00"
    )
        port map (
      I0 => \gen_intr_reg[0].reg_intr_sts_reg_n_0_[0]\,
      I1 => \gen_intr_reg[0].reg_intr_en_reg_n_0_[0]\,
      I2 => \gen_intr_reg[0].reg_intr_pending_reg_n_0_[0]\,
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0200"
    )
        port map (
      I0 => p_1_in2_in,
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      I4 => \axi_rdata[1]_i_2_n_0\,
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00CC00F00000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_1_in15_in,
      I2 => p_0_in14_in,
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0200"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      I4 => \axi_rdata[2]_i_2_n_0\,
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00CC00F00000"
    )
        port map (
      I0 => \gen_intr_reg[2].reg_intr_ack_reg_n_0_[2]\,
      I1 => p_1_in12_in,
      I2 => p_0_in11_in,
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_intr_arready\,
      I1 => s_axi_intr_arvalid,
      I2 => \^s_axi_intr_rvalid\,
      O => \axi_rdata[3]_i_1_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0200"
    )
        port map (
      I0 => \gen_intr_reg[3].reg_intr_pending_reg_n_0_[3]\,
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      I4 => \axi_rdata[3]_i_3_n_0\,
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00CC00F00000"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => p_1_in9_in,
      I2 => \gen_intr_reg[3].reg_intr_en_reg_n_0_[3]\,
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => \axi_rdata[3]_i_1_n_0\,
      D => reg_data_out(0),
      Q => s_axi_intr_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => \axi_rdata[3]_i_1_n_0\,
      D => reg_data_out(1),
      Q => s_axi_intr_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => \axi_rdata[3]_i_1_n_0\,
      D => reg_data_out(2),
      Q => s_axi_intr_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => \axi_rdata[3]_i_1_n_0\,
      D => reg_data_out(3),
      Q => s_axi_intr_rdata(3),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s_axi_intr_arvalid,
      I1 => \^s_axi_intr_arready\,
      I2 => \^s_axi_intr_rvalid\,
      I3 => s_axi_intr_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_intr_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s_axi_intr_awvalid,
      I2 => s_axi_intr_wvalid,
      I3 => \^s_axi_intr_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_intr_wready\,
      R => axi_awready_i_1_n_0
    );
\gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \intr_reg_n_0_[0]\,
      I1 => det_intr,
      O => \gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[0]_i_1_n_0\
    );
\gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[0]_i_1_n_0\,
      Q => det_intr,
      R => p_10_out
    );
\gen_intr_detection[1].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => \gen_intr_detection[1].gen_intr_level_detect.gen_intr_active_high_detect.det_intr_reg\,
      O => \gen_intr_detection[1].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[1]_i_1_n_0\
    );
\gen_intr_detection[1].gen_intr_level_detect.gen_intr_active_high_detect.det_intr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \gen_intr_detection[1].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[1]_i_1_n_0\,
      Q => \gen_intr_detection[1].gen_intr_level_detect.gen_intr_active_high_detect.det_intr_reg\,
      R => p_9_out
    );
\gen_intr_detection[2].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \intr_reg_n_0_[3]\,
      I1 => \gen_intr_detection[2].gen_intr_level_detect.gen_intr_active_high_detect.det_intr_reg\,
      O => \gen_intr_detection[2].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[2]_i_1_n_0\
    );
\gen_intr_detection[2].gen_intr_level_detect.gen_intr_active_high_detect.det_intr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \gen_intr_detection[2].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[2]_i_1_n_0\,
      Q => \gen_intr_detection[2].gen_intr_level_detect.gen_intr_active_high_detect.det_intr_reg\,
      R => \gen_intr_reg[2].reg_intr_sts[2]_i_1_n_0\
    );
\gen_intr_detection[3].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \intr_reg_n_0_[3]\,
      I1 => \gen_intr_detection[3].gen_intr_level_detect.gen_intr_active_high_detect.det_intr_reg\,
      O => \gen_intr_detection[3].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[3]_i_1_n_0\
    );
\gen_intr_detection[3].gen_intr_level_detect.gen_intr_active_high_detect.det_intr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \gen_intr_detection[3].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[3]_i_1_n_0\,
      Q => \gen_intr_detection[3].gen_intr_level_detect.gen_intr_active_high_detect.det_intr_reg\,
      R => \gen_intr_reg[3].reg_intr_sts[3]_i_1_n_0\
    );
\gen_intr_detection[3].gen_irq_level.irq_level_high.s_irq_lvl_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA00"
    )
        port map (
      I0 => \^irq\,
      I1 => reg_global_intr_en,
      I2 => intr_all,
      I3 => s_axi_intr_aresetn,
      I4 => intr_ack_all,
      O => \gen_intr_detection[3].gen_irq_level.irq_level_high.s_irq_lvl_i_1_n_0\
    );
\gen_intr_detection[3].gen_irq_level.irq_level_high.s_irq_lvl_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \gen_intr_detection[3].gen_irq_level.irq_level_high.s_irq_lvl_i_1_n_0\,
      Q => \^irq\,
      R => '0'
    );
\gen_intr_reg[0].init[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => s_axi_intr_aresetn,
      I1 => p_0_in_0(1),
      I2 => \gen_intr_reg[0].reg_intr_en[0]_i_2_n_0\,
      I3 => \gen_intr_reg[0].reg_intr_ack_reg_n_0_[0]\,
      I4 => \gen_intr_reg[0].init_reg_n_0_[0]\,
      O => \gen_intr_reg[0].init[0]_i_1_n_0\
    );
\gen_intr_reg[0].init_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \gen_intr_reg[0].init[0]_i_1_n_0\,
      Q => \gen_intr_reg[0].init_reg_n_0_[0]\,
      R => '0'
    );
\gen_intr_reg[0].reg_intr_ack[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_intr_wdata(0),
      I1 => p_0_in_0(1),
      I2 => \gen_intr_reg[0].reg_intr_en[0]_i_2_n_0\,
      O => \gen_intr_reg[0].reg_intr_ack[0]_i_1_n_0\
    );
\gen_intr_reg[0].reg_intr_ack_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \gen_intr_reg[0].reg_intr_ack[0]_i_1_n_0\,
      Q => \gen_intr_reg[0].reg_intr_ack_reg_n_0_[0]\,
      R => p_10_out
    );
\gen_intr_reg[0].reg_intr_en[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_intr_reg[0].reg_intr_en[0]_i_2_n_0\,
      I1 => p_0_in_0(1),
      O => p_23_out
    );
\gen_intr_reg[0].reg_intr_en[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => \^s_axi_intr_wready\,
      I2 => \^s_axi_intr_awready\,
      I3 => s_axi_intr_wvalid,
      I4 => s_axi_intr_awvalid,
      I5 => p_0_in_0(0),
      O => \gen_intr_reg[0].reg_intr_en[0]_i_2_n_0\
    );
\gen_intr_reg[0].reg_intr_en_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => p_23_out,
      D => s_axi_intr_wdata(0),
      Q => \gen_intr_reg[0].reg_intr_en_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\gen_intr_reg[0].reg_intr_pending[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_intr_reg[0].reg_intr_en_reg_n_0_[0]\,
      I1 => \gen_intr_reg[0].reg_intr_sts_reg_n_0_[0]\,
      O => p_17_out
    );
\gen_intr_reg[0].reg_intr_pending_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => p_17_out,
      Q => \gen_intr_reg[0].reg_intr_pending_reg_n_0_[0]\,
      R => p_10_out
    );
\gen_intr_reg[0].reg_intr_sts[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \gen_intr_reg[0].reg_intr_ack_reg_n_0_[0]\,
      I1 => s_axi_intr_aresetn,
      O => p_10_out
    );
\gen_intr_reg[0].reg_intr_sts_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => det_intr,
      Q => \gen_intr_reg[0].reg_intr_sts_reg_n_0_[0]\,
      R => p_10_out
    );
\gen_intr_reg[1].init[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => s_axi_intr_aresetn,
      I1 => p_0_in_0(1),
      I2 => \gen_intr_reg[0].reg_intr_en[0]_i_2_n_0\,
      I3 => p_1_in,
      I4 => \gen_intr_reg[1].init_reg_n_0_[1]\,
      O => \gen_intr_reg[1].init[1]_i_1_n_0\
    );
\gen_intr_reg[1].init_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \gen_intr_reg[1].init[1]_i_1_n_0\,
      Q => \gen_intr_reg[1].init_reg_n_0_[1]\,
      R => '0'
    );
\gen_intr_reg[1].reg_intr_ack[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_intr_wdata(1),
      I1 => p_0_in_0(1),
      I2 => \gen_intr_reg[0].reg_intr_en[0]_i_2_n_0\,
      O => \gen_intr_reg[1].reg_intr_ack[1]_i_1_n_0\
    );
\gen_intr_reg[1].reg_intr_ack_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \gen_intr_reg[1].reg_intr_ack[1]_i_1_n_0\,
      Q => p_1_in,
      R => p_9_out
    );
\gen_intr_reg[1].reg_intr_en_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => p_23_out,
      D => s_axi_intr_wdata(1),
      Q => p_0_in14_in,
      R => axi_awready_i_1_n_0
    );
\gen_intr_reg[1].reg_intr_pending[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in14_in,
      I1 => p_1_in15_in,
      O => p_16_out
    );
\gen_intr_reg[1].reg_intr_pending_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => p_16_out,
      Q => p_1_in2_in,
      R => p_9_out
    );
\gen_intr_reg[1].reg_intr_sts[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_1_in,
      I1 => s_axi_intr_aresetn,
      O => p_9_out
    );
\gen_intr_reg[1].reg_intr_sts_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \gen_intr_detection[1].gen_intr_level_detect.gen_intr_active_high_detect.det_intr_reg\,
      Q => p_1_in15_in,
      R => p_9_out
    );
\gen_intr_reg[2].reg_intr_ack[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_intr_wdata(2),
      I1 => p_0_in_0(1),
      I2 => \gen_intr_reg[0].reg_intr_en[0]_i_2_n_0\,
      O => \gen_intr_reg[2].reg_intr_ack[2]_i_1_n_0\
    );
\gen_intr_reg[2].reg_intr_ack_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \gen_intr_reg[2].reg_intr_ack[2]_i_1_n_0\,
      Q => \gen_intr_reg[2].reg_intr_ack_reg_n_0_[2]\,
      R => \gen_intr_reg[2].reg_intr_sts[2]_i_1_n_0\
    );
\gen_intr_reg[2].reg_intr_en_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => p_23_out,
      D => s_axi_intr_wdata(2),
      Q => p_0_in11_in,
      R => axi_awready_i_1_n_0
    );
\gen_intr_reg[2].reg_intr_pending[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in11_in,
      I1 => p_1_in12_in,
      O => p_13_out
    );
\gen_intr_reg[2].reg_intr_pending_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => p_13_out,
      Q => p_0_in1_in,
      R => \gen_intr_reg[2].reg_intr_sts[2]_i_1_n_0\
    );
\gen_intr_reg[2].reg_intr_sts[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \gen_intr_reg[2].reg_intr_ack_reg_n_0_[2]\,
      I1 => s_axi_intr_aresetn,
      O => \gen_intr_reg[2].reg_intr_sts[2]_i_1_n_0\
    );
\gen_intr_reg[2].reg_intr_sts_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \gen_intr_detection[2].gen_intr_level_detect.gen_intr_active_high_detect.det_intr_reg\,
      Q => p_1_in12_in,
      R => \gen_intr_reg[2].reg_intr_sts[2]_i_1_n_0\
    );
\gen_intr_reg[3].reg_global_intr_en[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABA80000"
    )
        port map (
      I0 => reg_global_intr_en,
      I1 => \gen_intr_reg[3].reg_global_intr_en[0]_i_2_n_0\,
      I2 => p_0_in_0(1),
      I3 => s_axi_intr_wdata(0),
      I4 => s_axi_intr_aresetn,
      O => reg_global_intr_en0_out
    );
\gen_intr_reg[3].reg_global_intr_en[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => \^s_axi_intr_wready\,
      I2 => \^s_axi_intr_awready\,
      I3 => s_axi_intr_wvalid,
      I4 => s_axi_intr_awvalid,
      I5 => p_0_in_0(0),
      O => \gen_intr_reg[3].reg_global_intr_en[0]_i_2_n_0\
    );
\gen_intr_reg[3].reg_global_intr_en_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => reg_global_intr_en0_out,
      Q => reg_global_intr_en,
      R => '0'
    );
\gen_intr_reg[3].reg_intr_ack[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_intr_wdata(3),
      I1 => p_0_in_0(1),
      I2 => \gen_intr_reg[0].reg_intr_en[0]_i_2_n_0\,
      O => \gen_intr_reg[3].reg_intr_ack[3]_i_1_n_0\
    );
\gen_intr_reg[3].reg_intr_ack_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \gen_intr_reg[3].reg_intr_ack[3]_i_1_n_0\,
      Q => p_0_in0_in,
      R => \gen_intr_reg[3].reg_intr_sts[3]_i_1_n_0\
    );
\gen_intr_reg[3].reg_intr_en_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => p_23_out,
      D => s_axi_intr_wdata(3),
      Q => \gen_intr_reg[3].reg_intr_en_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\gen_intr_reg[3].reg_intr_pending[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_intr_reg[3].reg_intr_en_reg_n_0_[3]\,
      I1 => p_1_in9_in,
      O => \gen_intr_reg[3].reg_intr_pending[3]_i_1_n_0\
    );
\gen_intr_reg[3].reg_intr_pending_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \gen_intr_reg[3].reg_intr_pending[3]_i_1_n_0\,
      Q => \gen_intr_reg[3].reg_intr_pending_reg_n_0_[3]\,
      R => \gen_intr_reg[3].reg_intr_sts[3]_i_1_n_0\
    );
\gen_intr_reg[3].reg_intr_sts[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => s_axi_intr_aresetn,
      O => \gen_intr_reg[3].reg_intr_sts[3]_i_1_n_0\
    );
\gen_intr_reg[3].reg_intr_sts_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \gen_intr_detection[3].gen_intr_level_detect.gen_intr_active_high_detect.det_intr_reg\,
      Q => p_1_in9_in,
      R => \gen_intr_reg[3].reg_intr_sts[3]_i_1_n_0\
    );
\intr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => MM2S_LEFT_tlast,
      I1 => \gen_intr_reg[0].init_reg_n_0_[0]\,
      O => p_1_out(0)
    );
\intr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => MM2S_RIGHT_tlast,
      I1 => \gen_intr_reg[1].init_reg_n_0_[1]\,
      O => p_1_out(1)
    );
intr_ack_all_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => intr_ack_all,
      Q => intr_ack_all_ff,
      R => axi_awready_i_1_n_0
    );
intr_ack_all_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \gen_intr_reg[2].reg_intr_ack_reg_n_0_[2]\,
      I1 => p_0_in0_in,
      I2 => \gen_intr_reg[0].reg_intr_ack_reg_n_0_[0]\,
      I3 => p_1_in,
      I4 => s_axi_intr_aresetn,
      I5 => intr_ack_all_ff,
      O => intr_ack_all_i_1_n_0
    );
intr_ack_all_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => intr_ack_all_i_1_n_0,
      Q => intr_ack_all,
      R => '0'
    );
intr_all_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => \gen_intr_reg[3].reg_intr_pending_reg_n_0_[3]\,
      I2 => \gen_intr_reg[0].reg_intr_pending_reg_n_0_[0]\,
      I3 => p_1_in2_in,
      I4 => s_axi_intr_aresetn,
      I5 => intr_ack_all_ff,
      O => intr_all_i_1_n_0
    );
intr_all_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => intr_all_i_1_n_0,
      Q => intr_all,
      R => '0'
    );
\intr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => p_1_out(0),
      Q => \intr_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\intr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => p_1_out(1),
      Q => p_0_in,
      R => axi_awready_i_1_n_0
    );
\intr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => S2MM_RIGHT_tlast,
      Q => \intr_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_I2S_codec_0_0_Sync_ff is
  port (
    Q_O : out STD_LOGIC;
    rd_en_reg : out STD_LOGIC;
    rd_state_reg : out STD_LOGIC;
    CLK_100MHz : in STD_LOGIC;
    MM2S_RIGHT_tready : in STD_LOGIC;
    rd_state_reg_0 : in STD_LOGIC;
    rd_en_in_prev : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_I2S_codec_0_0_Sync_ff;

architecture STRUCTURE of design_1_I2S_codec_0_0_Sync_ff is
  signal \^q_o\ : STD_LOGIC;
  signal sreg : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of sreg : signal is "true";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of rd_en_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of rd_state_i_1 : label is "soft_lutpair0";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \sreg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \sreg_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sreg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \sreg_reg[1]\ : label is "yes";
begin
  Q_O <= \^q_o\;
Q_O_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_100MHz,
      CE => '1',
      D => sreg(1),
      Q => \^q_o\,
      R => '0'
    );
rd_en_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2232"
    )
        port map (
      I0 => MM2S_RIGHT_tready,
      I1 => rd_state_reg_0,
      I2 => \^q_o\,
      I3 => rd_en_in_prev,
      O => rd_en_reg
    );
rd_state_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => rd_state_reg_0,
      I1 => rd_en_in_prev,
      I2 => \^q_o\,
      O => rd_state_reg
    );
\sreg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_100MHz,
      CE => '1',
      D => D(0),
      Q => sreg(0),
      R => '0'
    );
\sreg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_100MHz,
      CE => '1',
      D => sreg(0),
      Q => sreg(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_I2S_codec_0_0_i2s_ctl is
  port (
    S2MM_RIGHT_tlast : out STD_LOGIC;
    SDO : out STD_LOGIC;
    LRCLK : out STD_LOGIC;
    BCLK : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    S2MM_LEFT_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    S2MM_RIGHT_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    CLK_12_288 : in STD_LOGIC;
    MM2S_RIGHT_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    MM2S_LEFT_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    SDI : in STD_LOGIC
  );
end design_1_I2S_codec_0_0_i2s_ctl;

architecture STRUCTURE of design_1_I2S_codec_0_0_i2s_ctl is
  signal \^bclk\ : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal LR : STD_LOGIC;
  signal \^lrclk\ : STD_LOGIC;
  signal LRCLK_i_1_n_0 : STD_LOGIC;
  signal LR_i_1_n_0 : STD_LOGIC;
  signal LR_i_2_n_0 : STD_LOGIC;
  signal LR_i_3_n_0 : STD_LOGIC;
  signal LR_i_4_n_0 : STD_LOGIC;
  signal \L_ADC[31]_i_1_n_0\ : STD_LOGIC;
  signal L_ADC_latch : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \L_ADC_latch[10]_i_1_n_0\ : STD_LOGIC;
  signal \L_ADC_latch[11]_i_1_n_0\ : STD_LOGIC;
  signal \L_ADC_latch[12]_i_1_n_0\ : STD_LOGIC;
  signal \L_ADC_latch[13]_i_1_n_0\ : STD_LOGIC;
  signal \L_ADC_latch[14]_i_1_n_0\ : STD_LOGIC;
  signal \L_ADC_latch[15]_i_1_n_0\ : STD_LOGIC;
  signal \L_ADC_latch[16]_i_1_n_0\ : STD_LOGIC;
  signal \L_ADC_latch[17]_i_1_n_0\ : STD_LOGIC;
  signal \L_ADC_latch[18]_i_1_n_0\ : STD_LOGIC;
  signal \L_ADC_latch[19]_i_1_n_0\ : STD_LOGIC;
  signal \L_ADC_latch[20]_i_1_n_0\ : STD_LOGIC;
  signal \L_ADC_latch[21]_i_1_n_0\ : STD_LOGIC;
  signal \L_ADC_latch[22]_i_1_n_0\ : STD_LOGIC;
  signal \L_ADC_latch[23]_i_1_n_0\ : STD_LOGIC;
  signal \L_ADC_latch[24]_i_1_n_0\ : STD_LOGIC;
  signal \L_ADC_latch[24]_i_2_n_0\ : STD_LOGIC;
  signal \L_ADC_latch[25]_i_1_n_0\ : STD_LOGIC;
  signal \L_ADC_latch[25]_i_2_n_0\ : STD_LOGIC;
  signal \L_ADC_latch[26]_i_1_n_0\ : STD_LOGIC;
  signal \L_ADC_latch[26]_i_2_n_0\ : STD_LOGIC;
  signal \L_ADC_latch[27]_i_1_n_0\ : STD_LOGIC;
  signal \L_ADC_latch[27]_i_2_n_0\ : STD_LOGIC;
  signal \L_ADC_latch[28]_i_1_n_0\ : STD_LOGIC;
  signal \L_ADC_latch[28]_i_2_n_0\ : STD_LOGIC;
  signal \L_ADC_latch[29]_i_1_n_0\ : STD_LOGIC;
  signal \L_ADC_latch[29]_i_2_n_0\ : STD_LOGIC;
  signal \L_ADC_latch[30]_i_1_n_0\ : STD_LOGIC;
  signal \L_ADC_latch[30]_i_2_n_0\ : STD_LOGIC;
  signal \L_ADC_latch[31]_i_1_n_0\ : STD_LOGIC;
  signal \L_ADC_latch[31]_i_2_n_0\ : STD_LOGIC;
  signal \L_ADC_latch[31]_i_3_n_0\ : STD_LOGIC;
  signal \L_ADC_latch[31]_i_4_n_0\ : STD_LOGIC;
  signal \L_ADC_latch[8]_i_1_n_0\ : STD_LOGIC;
  signal \L_ADC_latch[9]_i_1_n_0\ : STD_LOGIC;
  signal L_DAC_latch : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal R_ADC_latch : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \R_ADC_latch[10]_i_1_n_0\ : STD_LOGIC;
  signal \R_ADC_latch[11]_i_1_n_0\ : STD_LOGIC;
  signal \R_ADC_latch[12]_i_1_n_0\ : STD_LOGIC;
  signal \R_ADC_latch[13]_i_1_n_0\ : STD_LOGIC;
  signal \R_ADC_latch[14]_i_1_n_0\ : STD_LOGIC;
  signal \R_ADC_latch[15]_i_1_n_0\ : STD_LOGIC;
  signal \R_ADC_latch[16]_i_1_n_0\ : STD_LOGIC;
  signal \R_ADC_latch[17]_i_1_n_0\ : STD_LOGIC;
  signal \R_ADC_latch[18]_i_1_n_0\ : STD_LOGIC;
  signal \R_ADC_latch[19]_i_1_n_0\ : STD_LOGIC;
  signal \R_ADC_latch[20]_i_1_n_0\ : STD_LOGIC;
  signal \R_ADC_latch[21]_i_1_n_0\ : STD_LOGIC;
  signal \R_ADC_latch[22]_i_1_n_0\ : STD_LOGIC;
  signal \R_ADC_latch[23]_i_1_n_0\ : STD_LOGIC;
  signal \R_ADC_latch[24]_i_1_n_0\ : STD_LOGIC;
  signal \R_ADC_latch[25]_i_1_n_0\ : STD_LOGIC;
  signal \R_ADC_latch[26]_i_1_n_0\ : STD_LOGIC;
  signal \R_ADC_latch[27]_i_1_n_0\ : STD_LOGIC;
  signal \R_ADC_latch[28]_i_1_n_0\ : STD_LOGIC;
  signal \R_ADC_latch[29]_i_1_n_0\ : STD_LOGIC;
  signal \R_ADC_latch[30]_i_1_n_0\ : STD_LOGIC;
  signal \R_ADC_latch[31]_i_1_n_0\ : STD_LOGIC;
  signal \R_ADC_latch[31]_i_2_n_0\ : STD_LOGIC;
  signal \R_ADC_latch[8]_i_1_n_0\ : STD_LOGIC;
  signal \R_ADC_latch[9]_i_1_n_0\ : STD_LOGIC;
  signal R_DAC_latch : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \^sdo\ : STD_LOGIC;
  signal SDO_i_12_n_0 : STD_LOGIC;
  signal SDO_i_14_n_0 : STD_LOGIC;
  signal SDO_i_15_n_0 : STD_LOGIC;
  signal SDO_i_16_n_0 : STD_LOGIC;
  signal SDO_i_17_n_0 : STD_LOGIC;
  signal SDO_i_1_n_0 : STD_LOGIC;
  signal SDO_i_20_n_0 : STD_LOGIC;
  signal SDO_i_21_n_0 : STD_LOGIC;
  signal SDO_i_22_n_0 : STD_LOGIC;
  signal SDO_i_23_n_0 : STD_LOGIC;
  signal SDO_i_2_n_0 : STD_LOGIC;
  signal SDO_i_3_n_0 : STD_LOGIC;
  signal SDO_i_4_n_0 : STD_LOGIC;
  signal SDO_i_5_n_0 : STD_LOGIC;
  signal SDO_i_6_n_0 : STD_LOGIC;
  signal SDO_i_7_n_0 : STD_LOGIC;
  signal SDO_i_8_n_0 : STD_LOGIC;
  signal SDO_i_9_n_0 : STD_LOGIC;
  signal SDO_reg_i_10_n_0 : STD_LOGIC;
  signal SDO_reg_i_11_n_0 : STD_LOGIC;
  signal SDO_reg_i_13_n_0 : STD_LOGIC;
  signal SDO_reg_i_18_n_0 : STD_LOGIC;
  signal SDO_reg_i_19_n_0 : STD_LOGIC;
  signal adc_data_count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \adc_data_count0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry__2_n_4\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry__2_n_5\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry__2_n_6\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry__2_n_7\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry__3_n_4\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry__3_n_5\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry__3_n_6\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry__3_n_7\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry__4_n_4\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry__4_n_5\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry__4_n_6\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry__4_n_7\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry__5_n_0\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry__5_n_1\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry__5_n_2\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry__5_n_3\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry__5_n_4\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry__5_n_5\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry__5_n_6\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry__5_n_7\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry__6_n_2\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry__6_n_3\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry__6_n_5\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry__6_n_6\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry__6_n_7\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \adc_data_count0_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal adc_data_count1 : STD_LOGIC;
  signal \adc_data_count1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \adc_data_count1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \adc_data_count1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \adc_data_count1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \adc_data_count1_carry__0_n_0\ : STD_LOGIC;
  signal \adc_data_count1_carry__0_n_1\ : STD_LOGIC;
  signal \adc_data_count1_carry__0_n_2\ : STD_LOGIC;
  signal \adc_data_count1_carry__0_n_3\ : STD_LOGIC;
  signal \adc_data_count1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \adc_data_count1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \adc_data_count1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \adc_data_count1_carry__1_n_2\ : STD_LOGIC;
  signal \adc_data_count1_carry__1_n_3\ : STD_LOGIC;
  signal adc_data_count1_carry_i_1_n_0 : STD_LOGIC;
  signal adc_data_count1_carry_i_2_n_0 : STD_LOGIC;
  signal adc_data_count1_carry_i_3_n_0 : STD_LOGIC;
  signal adc_data_count1_carry_i_4_n_0 : STD_LOGIC;
  signal adc_data_count1_carry_n_0 : STD_LOGIC;
  signal adc_data_count1_carry_n_1 : STD_LOGIC;
  signal adc_data_count1_carry_n_2 : STD_LOGIC;
  signal adc_data_count1_carry_n_3 : STD_LOGIC;
  signal \adc_data_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \adc_data_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \adc_data_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \adc_data_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \adc_data_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \adc_data_count[0]_i_7_n_0\ : STD_LOGIC;
  signal \adc_data_count[0]_i_8_n_0\ : STD_LOGIC;
  signal \adc_data_count[0]_i_9_n_0\ : STD_LOGIC;
  signal \adc_data_count[31]_i_1_n_0\ : STD_LOGIC;
  signal adc_data_count_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal adc_last : STD_LOGIC;
  signal adc_last_i_2_n_0 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \datapos[0]_i_1_n_0\ : STD_LOGIC;
  signal \datapos[12]_i_2_n_0\ : STD_LOGIC;
  signal \datapos[12]_i_3_n_0\ : STD_LOGIC;
  signal \datapos[12]_i_4_n_0\ : STD_LOGIC;
  signal \datapos[12]_i_5_n_0\ : STD_LOGIC;
  signal \datapos[16]_i_2_n_0\ : STD_LOGIC;
  signal \datapos[16]_i_3_n_0\ : STD_LOGIC;
  signal \datapos[16]_i_4_n_0\ : STD_LOGIC;
  signal \datapos[16]_i_5_n_0\ : STD_LOGIC;
  signal \datapos[20]_i_2_n_0\ : STD_LOGIC;
  signal \datapos[20]_i_3_n_0\ : STD_LOGIC;
  signal \datapos[20]_i_4_n_0\ : STD_LOGIC;
  signal \datapos[20]_i_5_n_0\ : STD_LOGIC;
  signal \datapos[24]_i_2_n_0\ : STD_LOGIC;
  signal \datapos[24]_i_3_n_0\ : STD_LOGIC;
  signal \datapos[24]_i_4_n_0\ : STD_LOGIC;
  signal \datapos[24]_i_5_n_0\ : STD_LOGIC;
  signal \datapos[28]_i_2_n_0\ : STD_LOGIC;
  signal \datapos[28]_i_3_n_0\ : STD_LOGIC;
  signal \datapos[28]_i_4_n_0\ : STD_LOGIC;
  signal \datapos[28]_i_5_n_0\ : STD_LOGIC;
  signal \datapos[31]_i_10_n_0\ : STD_LOGIC;
  signal \datapos[31]_i_11_n_0\ : STD_LOGIC;
  signal \datapos[31]_i_12_n_0\ : STD_LOGIC;
  signal \datapos[31]_i_13_n_0\ : STD_LOGIC;
  signal \datapos[31]_i_14_n_0\ : STD_LOGIC;
  signal \datapos[31]_i_15_n_0\ : STD_LOGIC;
  signal \datapos[31]_i_1_n_0\ : STD_LOGIC;
  signal \datapos[31]_i_2_n_0\ : STD_LOGIC;
  signal \datapos[31]_i_4_n_0\ : STD_LOGIC;
  signal \datapos[31]_i_5_n_0\ : STD_LOGIC;
  signal \datapos[31]_i_6_n_0\ : STD_LOGIC;
  signal \datapos[31]_i_7_n_0\ : STD_LOGIC;
  signal \datapos[31]_i_8_n_0\ : STD_LOGIC;
  signal \datapos[31]_i_9_n_0\ : STD_LOGIC;
  signal \datapos[4]_i_2_n_0\ : STD_LOGIC;
  signal \datapos[4]_i_3_n_0\ : STD_LOGIC;
  signal \datapos[4]_i_4_n_0\ : STD_LOGIC;
  signal \datapos[4]_i_5_n_0\ : STD_LOGIC;
  signal \datapos[8]_i_2_n_0\ : STD_LOGIC;
  signal \datapos[8]_i_3_n_0\ : STD_LOGIC;
  signal \datapos[8]_i_4_n_0\ : STD_LOGIC;
  signal \datapos[8]_i_5_n_0\ : STD_LOGIC;
  signal \datapos_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \datapos_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \datapos_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \datapos_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \datapos_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \datapos_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \datapos_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \datapos_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \datapos_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \datapos_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \datapos_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \datapos_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \datapos_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \datapos_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \datapos_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \datapos_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \datapos_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \datapos_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \datapos_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \datapos_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \datapos_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \datapos_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \datapos_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \datapos_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \datapos_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \datapos_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \datapos_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \datapos_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \datapos_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \datapos_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \datapos_reg_n_0_[0]\ : STD_LOGIC;
  signal \datapos_reg_n_0_[10]\ : STD_LOGIC;
  signal \datapos_reg_n_0_[11]\ : STD_LOGIC;
  signal \datapos_reg_n_0_[12]\ : STD_LOGIC;
  signal \datapos_reg_n_0_[13]\ : STD_LOGIC;
  signal \datapos_reg_n_0_[14]\ : STD_LOGIC;
  signal \datapos_reg_n_0_[15]\ : STD_LOGIC;
  signal \datapos_reg_n_0_[16]\ : STD_LOGIC;
  signal \datapos_reg_n_0_[17]\ : STD_LOGIC;
  signal \datapos_reg_n_0_[18]\ : STD_LOGIC;
  signal \datapos_reg_n_0_[19]\ : STD_LOGIC;
  signal \datapos_reg_n_0_[1]\ : STD_LOGIC;
  signal \datapos_reg_n_0_[20]\ : STD_LOGIC;
  signal \datapos_reg_n_0_[21]\ : STD_LOGIC;
  signal \datapos_reg_n_0_[22]\ : STD_LOGIC;
  signal \datapos_reg_n_0_[23]\ : STD_LOGIC;
  signal \datapos_reg_n_0_[24]\ : STD_LOGIC;
  signal \datapos_reg_n_0_[25]\ : STD_LOGIC;
  signal \datapos_reg_n_0_[26]\ : STD_LOGIC;
  signal \datapos_reg_n_0_[27]\ : STD_LOGIC;
  signal \datapos_reg_n_0_[28]\ : STD_LOGIC;
  signal \datapos_reg_n_0_[29]\ : STD_LOGIC;
  signal \datapos_reg_n_0_[2]\ : STD_LOGIC;
  signal \datapos_reg_n_0_[30]\ : STD_LOGIC;
  signal \datapos_reg_n_0_[31]\ : STD_LOGIC;
  signal \datapos_reg_n_0_[3]\ : STD_LOGIC;
  signal \datapos_reg_n_0_[4]\ : STD_LOGIC;
  signal \datapos_reg_n_0_[5]\ : STD_LOGIC;
  signal \datapos_reg_n_0_[6]\ : STD_LOGIC;
  signal \datapos_reg_n_0_[7]\ : STD_LOGIC;
  signal \datapos_reg_n_0_[8]\ : STD_LOGIC;
  signal \datapos_reg_n_0_[9]\ : STD_LOGIC;
  signal i2s_clk_48_i_1_n_0 : STD_LOGIC;
  signal i2s_clk_48_i_2_n_0 : STD_LOGIC;
  signal i2s_clk_48_i_3_n_0 : STD_LOGIC;
  signal i2s_clk_48_i_4_n_0 : STD_LOGIC;
  signal i2s_clk_48_i_5_n_0 : STD_LOGIC;
  signal i2s_clk_48_i_6_n_0 : STD_LOGIC;
  signal i2s_clk_48_i_7_n_0 : STD_LOGIC;
  signal i2s_clk_48_i_8_n_0 : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal mclk_count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \mclk_count[31]_i_1_n_0\ : STD_LOGIC;
  signal \mclk_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \mclk_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \mclk_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \mclk_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \mclk_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \mclk_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \mclk_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \mclk_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \mclk_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \mclk_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \mclk_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \mclk_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \mclk_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \mclk_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \mclk_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \mclk_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \mclk_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \mclk_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \mclk_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \mclk_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \mclk_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \mclk_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \mclk_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \mclk_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \mclk_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \mclk_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \mclk_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \mclk_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \mclk_count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \mclk_count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \mclk_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \mclk_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \mclk_count_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \mclk_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \mclk_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \mclk_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \mclk_count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \mclk_count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \mclk_count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \mclk_count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \mclk_count_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \mclk_count_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \mclk_count_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \mclk_count_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \mclk_count_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \mclk_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \mclk_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \mclk_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \mclk_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \mclk_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \mclk_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \mclk_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \mclk_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \mclk_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \mclk_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \mclk_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \mclk_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \mclk_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \mclk_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \mclk_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \mclk_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rd_en1 : STD_LOGIC;
  signal rd_en10_in : STD_LOGIC;
  signal \rd_en1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rd_en1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rd_en1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rd_en1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rd_en1_carry__0_n_0\ : STD_LOGIC;
  signal \rd_en1_carry__0_n_1\ : STD_LOGIC;
  signal \rd_en1_carry__0_n_2\ : STD_LOGIC;
  signal \rd_en1_carry__0_n_3\ : STD_LOGIC;
  signal \rd_en1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \rd_en1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \rd_en1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \rd_en1_carry__1_n_2\ : STD_LOGIC;
  signal \rd_en1_carry__1_n_3\ : STD_LOGIC;
  signal rd_en1_carry_i_1_n_0 : STD_LOGIC;
  signal rd_en1_carry_i_2_n_0 : STD_LOGIC;
  signal rd_en1_carry_i_3_n_0 : STD_LOGIC;
  signal rd_en1_carry_i_4_n_0 : STD_LOGIC;
  signal rd_en1_carry_n_0 : STD_LOGIC;
  signal rd_en1_carry_n_1 : STD_LOGIC;
  signal rd_en1_carry_n_2 : STD_LOGIC;
  signal rd_en1_carry_n_3 : STD_LOGIC;
  signal \rd_en1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \rd_en1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \rd_en1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \rd_en1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \rd_en1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \rd_en1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \rd_en1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \rd_en1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \rd_en1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \rd_en1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \rd_en_i_1__0_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_adc_data_count0_inferred__0/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_adc_data_count0_inferred__0/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_adc_data_count1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_adc_data_count1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_adc_data_count1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_adc_data_count1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_datapos_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_datapos_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_mclk_count_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_mclk_count_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_rd_en1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rd_en1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rd_en1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rd_en1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rd_en1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rd_en1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rd_en1_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rd_en1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of LRCLK_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of LR_i_3 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \L_ADC_latch[24]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \L_ADC_latch[25]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \L_ADC_latch[26]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \L_ADC_latch[27]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \L_ADC_latch[28]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \L_ADC_latch[29]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \L_ADC_latch[30]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \L_ADC_latch[31]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \L_ADC_latch[31]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \R_ADC_latch[31]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of SDO_i_12 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of SDO_i_2 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of SDO_i_5 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \adc_data_count[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of adc_last_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \datapos[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \datapos[31]_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair11";
begin
  BCLK <= \^bclk\;
  D(0) <= \^d\(0);
  LRCLK <= \^lrclk\;
  SDO <= \^sdo\;
LRCLK_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD01"
    )
        port map (
      I0 => LR,
      I1 => state(1),
      I2 => state(0),
      I3 => \^lrclk\,
      O => LRCLK_i_1_n_0
    );
LRCLK_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => LRCLK_i_1_n_0,
      Q => \^lrclk\,
      R => '0'
    );
LR_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFF00020000"
    )
        port map (
      I0 => \L_ADC_latch[24]_i_2_n_0\,
      I1 => \datapos_reg_n_0_[3]\,
      I2 => LR_i_2_n_0,
      I3 => \datapos_reg_n_0_[4]\,
      I4 => \datapos[31]_i_2_n_0\,
      I5 => LR,
      O => LR_i_1_n_0
    );
LR_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => LR_i_3_n_0,
      I1 => \datapos[31]_i_9_n_0\,
      I2 => LR_i_4_n_0,
      I3 => \datapos_reg_n_0_[31]\,
      I4 => \datapos_reg_n_0_[30]\,
      I5 => \datapos_reg_n_0_[5]\,
      O => LR_i_2_n_0
    );
LR_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => \datapos_reg_n_0_[14]\,
      I1 => \datapos_reg_n_0_[13]\,
      I2 => \datapos_reg_n_0_[12]\,
      I3 => \datapos[31]_i_11_n_0\,
      I4 => \datapos[31]_i_12_n_0\,
      O => LR_i_3_n_0
    );
LR_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \datapos_reg_n_0_[18]\,
      I1 => \datapos_reg_n_0_[19]\,
      I2 => \datapos_reg_n_0_[20]\,
      O => LR_i_4_n_0
    );
LR_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => LR_i_1_n_0,
      Q => LR,
      R => '0'
    );
\L_ADC[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => LR,
      I1 => state(0),
      I2 => adc_data_count1,
      I3 => state(1),
      O => \L_ADC[31]_i_1_n_0\
    );
\L_ADC_latch[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => SDI,
      I1 => \L_ADC_latch[31]_i_4_n_0\,
      I2 => \datapos[31]_i_4_n_0\,
      I3 => \datapos_reg_n_0_[3]\,
      I4 => \L_ADC_latch[26]_i_2_n_0\,
      I5 => L_ADC_latch(10),
      O => \L_ADC_latch[10]_i_1_n_0\
    );
\L_ADC_latch[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => SDI,
      I1 => \L_ADC_latch[31]_i_4_n_0\,
      I2 => \datapos[31]_i_4_n_0\,
      I3 => \datapos_reg_n_0_[3]\,
      I4 => \L_ADC_latch[27]_i_2_n_0\,
      I5 => L_ADC_latch(11),
      O => \L_ADC_latch[11]_i_1_n_0\
    );
\L_ADC_latch[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => SDI,
      I1 => \L_ADC_latch[31]_i_4_n_0\,
      I2 => \datapos[31]_i_4_n_0\,
      I3 => \datapos_reg_n_0_[3]\,
      I4 => \L_ADC_latch[28]_i_2_n_0\,
      I5 => L_ADC_latch(12),
      O => \L_ADC_latch[12]_i_1_n_0\
    );
\L_ADC_latch[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => SDI,
      I1 => \L_ADC_latch[31]_i_4_n_0\,
      I2 => \datapos[31]_i_4_n_0\,
      I3 => \datapos_reg_n_0_[3]\,
      I4 => \L_ADC_latch[29]_i_2_n_0\,
      I5 => L_ADC_latch(13),
      O => \L_ADC_latch[13]_i_1_n_0\
    );
\L_ADC_latch[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => SDI,
      I1 => \L_ADC_latch[31]_i_4_n_0\,
      I2 => \datapos[31]_i_4_n_0\,
      I3 => \datapos_reg_n_0_[3]\,
      I4 => \L_ADC_latch[30]_i_2_n_0\,
      I5 => L_ADC_latch(14),
      O => \L_ADC_latch[14]_i_1_n_0\
    );
\L_ADC_latch[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => SDI,
      I1 => \L_ADC_latch[31]_i_4_n_0\,
      I2 => \datapos[31]_i_4_n_0\,
      I3 => \datapos_reg_n_0_[3]\,
      I4 => \L_ADC_latch[31]_i_3_n_0\,
      I5 => L_ADC_latch(15),
      O => \L_ADC_latch[15]_i_1_n_0\
    );
\L_ADC_latch[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => SDI,
      I1 => \L_ADC_latch[31]_i_4_n_0\,
      I2 => \L_ADC_latch[31]_i_2_n_0\,
      I3 => \datapos_reg_n_0_[3]\,
      I4 => \L_ADC_latch[24]_i_2_n_0\,
      I5 => L_ADC_latch(16),
      O => \L_ADC_latch[16]_i_1_n_0\
    );
\L_ADC_latch[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => SDI,
      I1 => \L_ADC_latch[31]_i_4_n_0\,
      I2 => \datapos_reg_n_0_[3]\,
      I3 => \L_ADC_latch[31]_i_2_n_0\,
      I4 => \L_ADC_latch[25]_i_2_n_0\,
      I5 => L_ADC_latch(17),
      O => \L_ADC_latch[17]_i_1_n_0\
    );
\L_ADC_latch[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => SDI,
      I1 => \L_ADC_latch[31]_i_4_n_0\,
      I2 => \datapos_reg_n_0_[3]\,
      I3 => \L_ADC_latch[31]_i_2_n_0\,
      I4 => \L_ADC_latch[26]_i_2_n_0\,
      I5 => L_ADC_latch(18),
      O => \L_ADC_latch[18]_i_1_n_0\
    );
\L_ADC_latch[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => SDI,
      I1 => \L_ADC_latch[31]_i_4_n_0\,
      I2 => \datapos_reg_n_0_[3]\,
      I3 => \L_ADC_latch[31]_i_2_n_0\,
      I4 => \L_ADC_latch[27]_i_2_n_0\,
      I5 => L_ADC_latch(19),
      O => \L_ADC_latch[19]_i_1_n_0\
    );
\L_ADC_latch[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => SDI,
      I1 => \L_ADC_latch[31]_i_4_n_0\,
      I2 => \datapos_reg_n_0_[3]\,
      I3 => \L_ADC_latch[31]_i_2_n_0\,
      I4 => \L_ADC_latch[28]_i_2_n_0\,
      I5 => L_ADC_latch(20),
      O => \L_ADC_latch[20]_i_1_n_0\
    );
\L_ADC_latch[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => SDI,
      I1 => \L_ADC_latch[31]_i_4_n_0\,
      I2 => \datapos_reg_n_0_[3]\,
      I3 => \L_ADC_latch[31]_i_2_n_0\,
      I4 => \L_ADC_latch[29]_i_2_n_0\,
      I5 => L_ADC_latch(21),
      O => \L_ADC_latch[21]_i_1_n_0\
    );
\L_ADC_latch[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => SDI,
      I1 => \L_ADC_latch[31]_i_4_n_0\,
      I2 => \datapos_reg_n_0_[3]\,
      I3 => \L_ADC_latch[31]_i_2_n_0\,
      I4 => \L_ADC_latch[30]_i_2_n_0\,
      I5 => L_ADC_latch(22),
      O => \L_ADC_latch[22]_i_1_n_0\
    );
\L_ADC_latch[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => SDI,
      I1 => \L_ADC_latch[31]_i_4_n_0\,
      I2 => \datapos_reg_n_0_[3]\,
      I3 => \L_ADC_latch[31]_i_2_n_0\,
      I4 => \L_ADC_latch[31]_i_3_n_0\,
      I5 => L_ADC_latch(23),
      O => \L_ADC_latch[23]_i_1_n_0\
    );
\L_ADC_latch[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => SDI,
      I1 => \L_ADC_latch[31]_i_4_n_0\,
      I2 => \L_ADC_latch[31]_i_2_n_0\,
      I3 => \datapos_reg_n_0_[3]\,
      I4 => \L_ADC_latch[24]_i_2_n_0\,
      I5 => L_ADC_latch(24),
      O => \L_ADC_latch[24]_i_1_n_0\
    );
\L_ADC_latch[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \datapos_reg_n_0_[2]\,
      I1 => \datapos_reg_n_0_[0]\,
      I2 => \datapos_reg_n_0_[1]\,
      O => \L_ADC_latch[24]_i_2_n_0\
    );
\L_ADC_latch[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => SDI,
      I1 => \L_ADC_latch[31]_i_4_n_0\,
      I2 => \L_ADC_latch[31]_i_2_n_0\,
      I3 => \datapos_reg_n_0_[3]\,
      I4 => \L_ADC_latch[25]_i_2_n_0\,
      I5 => L_ADC_latch(25),
      O => \L_ADC_latch[25]_i_1_n_0\
    );
\L_ADC_latch[25]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \datapos_reg_n_0_[2]\,
      I1 => \datapos_reg_n_0_[0]\,
      I2 => \datapos_reg_n_0_[1]\,
      O => \L_ADC_latch[25]_i_2_n_0\
    );
\L_ADC_latch[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => SDI,
      I1 => \L_ADC_latch[31]_i_4_n_0\,
      I2 => \L_ADC_latch[26]_i_2_n_0\,
      I3 => \L_ADC_latch[31]_i_2_n_0\,
      I4 => \datapos_reg_n_0_[3]\,
      I5 => L_ADC_latch(26),
      O => \L_ADC_latch[26]_i_1_n_0\
    );
\L_ADC_latch[26]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \datapos_reg_n_0_[2]\,
      I1 => \datapos_reg_n_0_[1]\,
      I2 => \datapos_reg_n_0_[0]\,
      O => \L_ADC_latch[26]_i_2_n_0\
    );
\L_ADC_latch[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => SDI,
      I1 => \L_ADC_latch[31]_i_4_n_0\,
      I2 => \L_ADC_latch[27]_i_2_n_0\,
      I3 => \L_ADC_latch[31]_i_2_n_0\,
      I4 => \datapos_reg_n_0_[3]\,
      I5 => L_ADC_latch(27),
      O => \L_ADC_latch[27]_i_1_n_0\
    );
\L_ADC_latch[27]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \datapos_reg_n_0_[2]\,
      I1 => \datapos_reg_n_0_[0]\,
      I2 => \datapos_reg_n_0_[1]\,
      O => \L_ADC_latch[27]_i_2_n_0\
    );
\L_ADC_latch[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => SDI,
      I1 => \L_ADC_latch[31]_i_4_n_0\,
      I2 => \L_ADC_latch[28]_i_2_n_0\,
      I3 => \L_ADC_latch[31]_i_2_n_0\,
      I4 => \datapos_reg_n_0_[3]\,
      I5 => L_ADC_latch(28),
      O => \L_ADC_latch[28]_i_1_n_0\
    );
\L_ADC_latch[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \datapos_reg_n_0_[0]\,
      I1 => \datapos_reg_n_0_[1]\,
      I2 => \datapos_reg_n_0_[2]\,
      O => \L_ADC_latch[28]_i_2_n_0\
    );
\L_ADC_latch[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => SDI,
      I1 => \L_ADC_latch[31]_i_4_n_0\,
      I2 => \L_ADC_latch[29]_i_2_n_0\,
      I3 => \L_ADC_latch[31]_i_2_n_0\,
      I4 => \datapos_reg_n_0_[3]\,
      I5 => L_ADC_latch(29),
      O => \L_ADC_latch[29]_i_1_n_0\
    );
\L_ADC_latch[29]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \datapos_reg_n_0_[0]\,
      I1 => \datapos_reg_n_0_[1]\,
      I2 => \datapos_reg_n_0_[2]\,
      O => \L_ADC_latch[29]_i_2_n_0\
    );
\L_ADC_latch[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => SDI,
      I1 => \L_ADC_latch[31]_i_4_n_0\,
      I2 => \L_ADC_latch[30]_i_2_n_0\,
      I3 => \L_ADC_latch[31]_i_2_n_0\,
      I4 => \datapos_reg_n_0_[3]\,
      I5 => L_ADC_latch(30),
      O => \L_ADC_latch[30]_i_1_n_0\
    );
\L_ADC_latch[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \datapos_reg_n_0_[1]\,
      I1 => \datapos_reg_n_0_[0]\,
      I2 => \datapos_reg_n_0_[2]\,
      O => \L_ADC_latch[30]_i_2_n_0\
    );
\L_ADC_latch[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => SDI,
      I1 => \L_ADC_latch[31]_i_2_n_0\,
      I2 => \datapos_reg_n_0_[3]\,
      I3 => \L_ADC_latch[31]_i_3_n_0\,
      I4 => \L_ADC_latch[31]_i_4_n_0\,
      I5 => L_ADC_latch(31),
      O => \L_ADC_latch[31]_i_1_n_0\
    );
\L_ADC_latch[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \datapos[31]_i_8_n_0\,
      I1 => \datapos[31]_i_9_n_0\,
      I2 => \datapos[31]_i_10_n_0\,
      I3 => \datapos[31]_i_11_n_0\,
      I4 => \datapos[31]_i_12_n_0\,
      I5 => \datapos_reg_n_0_[4]\,
      O => \L_ADC_latch[31]_i_2_n_0\
    );
\L_ADC_latch[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \datapos_reg_n_0_[2]\,
      I1 => \datapos_reg_n_0_[0]\,
      I2 => \datapos_reg_n_0_[1]\,
      O => \L_ADC_latch[31]_i_3_n_0\
    );
\L_ADC_latch[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => LR,
      O => \L_ADC_latch[31]_i_4_n_0\
    );
\L_ADC_latch[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => SDI,
      I1 => \L_ADC_latch[31]_i_4_n_0\,
      I2 => \datapos[31]_i_4_n_0\,
      I3 => \datapos_reg_n_0_[3]\,
      I4 => \L_ADC_latch[24]_i_2_n_0\,
      I5 => L_ADC_latch(8),
      O => \L_ADC_latch[8]_i_1_n_0\
    );
\L_ADC_latch[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => SDI,
      I1 => \L_ADC_latch[31]_i_4_n_0\,
      I2 => \datapos[31]_i_4_n_0\,
      I3 => \datapos_reg_n_0_[3]\,
      I4 => \L_ADC_latch[25]_i_2_n_0\,
      I5 => L_ADC_latch(9),
      O => \L_ADC_latch[9]_i_1_n_0\
    );
\L_ADC_latch_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \L_ADC_latch[10]_i_1_n_0\,
      Q => L_ADC_latch(10),
      R => '0'
    );
\L_ADC_latch_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \L_ADC_latch[11]_i_1_n_0\,
      Q => L_ADC_latch(11),
      R => '0'
    );
\L_ADC_latch_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \L_ADC_latch[12]_i_1_n_0\,
      Q => L_ADC_latch(12),
      R => '0'
    );
\L_ADC_latch_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \L_ADC_latch[13]_i_1_n_0\,
      Q => L_ADC_latch(13),
      R => '0'
    );
\L_ADC_latch_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \L_ADC_latch[14]_i_1_n_0\,
      Q => L_ADC_latch(14),
      R => '0'
    );
\L_ADC_latch_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \L_ADC_latch[15]_i_1_n_0\,
      Q => L_ADC_latch(15),
      R => '0'
    );
\L_ADC_latch_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \L_ADC_latch[16]_i_1_n_0\,
      Q => L_ADC_latch(16),
      R => '0'
    );
\L_ADC_latch_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \L_ADC_latch[17]_i_1_n_0\,
      Q => L_ADC_latch(17),
      R => '0'
    );
\L_ADC_latch_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \L_ADC_latch[18]_i_1_n_0\,
      Q => L_ADC_latch(18),
      R => '0'
    );
\L_ADC_latch_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \L_ADC_latch[19]_i_1_n_0\,
      Q => L_ADC_latch(19),
      R => '0'
    );
\L_ADC_latch_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \L_ADC_latch[20]_i_1_n_0\,
      Q => L_ADC_latch(20),
      R => '0'
    );
\L_ADC_latch_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \L_ADC_latch[21]_i_1_n_0\,
      Q => L_ADC_latch(21),
      R => '0'
    );
\L_ADC_latch_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \L_ADC_latch[22]_i_1_n_0\,
      Q => L_ADC_latch(22),
      R => '0'
    );
\L_ADC_latch_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \L_ADC_latch[23]_i_1_n_0\,
      Q => L_ADC_latch(23),
      R => '0'
    );
\L_ADC_latch_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \L_ADC_latch[24]_i_1_n_0\,
      Q => L_ADC_latch(24),
      R => '0'
    );
\L_ADC_latch_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \L_ADC_latch[25]_i_1_n_0\,
      Q => L_ADC_latch(25),
      R => '0'
    );
\L_ADC_latch_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \L_ADC_latch[26]_i_1_n_0\,
      Q => L_ADC_latch(26),
      R => '0'
    );
\L_ADC_latch_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \L_ADC_latch[27]_i_1_n_0\,
      Q => L_ADC_latch(27),
      R => '0'
    );
\L_ADC_latch_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \L_ADC_latch[28]_i_1_n_0\,
      Q => L_ADC_latch(28),
      R => '0'
    );
\L_ADC_latch_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \L_ADC_latch[29]_i_1_n_0\,
      Q => L_ADC_latch(29),
      R => '0'
    );
\L_ADC_latch_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \L_ADC_latch[30]_i_1_n_0\,
      Q => L_ADC_latch(30),
      R => '0'
    );
\L_ADC_latch_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \L_ADC_latch[31]_i_1_n_0\,
      Q => L_ADC_latch(31),
      R => '0'
    );
\L_ADC_latch_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \L_ADC_latch[8]_i_1_n_0\,
      Q => L_ADC_latch(8),
      R => '0'
    );
\L_ADC_latch_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \L_ADC_latch[9]_i_1_n_0\,
      Q => L_ADC_latch(9),
      R => '0'
    );
\L_ADC_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => L_ADC_latch(10),
      Q => S2MM_LEFT_tdata(2),
      R => '0'
    );
\L_ADC_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => L_ADC_latch(11),
      Q => S2MM_LEFT_tdata(3),
      R => '0'
    );
\L_ADC_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => L_ADC_latch(12),
      Q => S2MM_LEFT_tdata(4),
      R => '0'
    );
\L_ADC_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => L_ADC_latch(13),
      Q => S2MM_LEFT_tdata(5),
      R => '0'
    );
\L_ADC_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => L_ADC_latch(14),
      Q => S2MM_LEFT_tdata(6),
      R => '0'
    );
\L_ADC_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => L_ADC_latch(15),
      Q => S2MM_LEFT_tdata(7),
      R => '0'
    );
\L_ADC_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => L_ADC_latch(16),
      Q => S2MM_LEFT_tdata(8),
      R => '0'
    );
\L_ADC_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => L_ADC_latch(17),
      Q => S2MM_LEFT_tdata(9),
      R => '0'
    );
\L_ADC_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => L_ADC_latch(18),
      Q => S2MM_LEFT_tdata(10),
      R => '0'
    );
\L_ADC_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => L_ADC_latch(19),
      Q => S2MM_LEFT_tdata(11),
      R => '0'
    );
\L_ADC_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => L_ADC_latch(20),
      Q => S2MM_LEFT_tdata(12),
      R => '0'
    );
\L_ADC_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => L_ADC_latch(21),
      Q => S2MM_LEFT_tdata(13),
      R => '0'
    );
\L_ADC_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => L_ADC_latch(22),
      Q => S2MM_LEFT_tdata(14),
      R => '0'
    );
\L_ADC_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => L_ADC_latch(23),
      Q => S2MM_LEFT_tdata(15),
      R => '0'
    );
\L_ADC_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => L_ADC_latch(24),
      Q => S2MM_LEFT_tdata(16),
      R => '0'
    );
\L_ADC_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => L_ADC_latch(25),
      Q => S2MM_LEFT_tdata(17),
      R => '0'
    );
\L_ADC_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => L_ADC_latch(26),
      Q => S2MM_LEFT_tdata(18),
      R => '0'
    );
\L_ADC_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => L_ADC_latch(27),
      Q => S2MM_LEFT_tdata(19),
      R => '0'
    );
\L_ADC_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => L_ADC_latch(28),
      Q => S2MM_LEFT_tdata(20),
      R => '0'
    );
\L_ADC_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => L_ADC_latch(29),
      Q => S2MM_LEFT_tdata(21),
      R => '0'
    );
\L_ADC_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => L_ADC_latch(30),
      Q => S2MM_LEFT_tdata(22),
      R => '0'
    );
\L_ADC_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => L_ADC_latch(31),
      Q => S2MM_LEFT_tdata(23),
      R => '0'
    );
\L_ADC_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => L_ADC_latch(8),
      Q => S2MM_LEFT_tdata(0),
      R => '0'
    );
\L_ADC_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => L_ADC_latch(9),
      Q => S2MM_LEFT_tdata(1),
      R => '0'
    );
\L_DAC_latch_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => MM2S_LEFT_tdata(2),
      Q => L_DAC_latch(10),
      R => '0'
    );
\L_DAC_latch_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => MM2S_LEFT_tdata(3),
      Q => L_DAC_latch(11),
      R => '0'
    );
\L_DAC_latch_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => MM2S_LEFT_tdata(4),
      Q => L_DAC_latch(12),
      R => '0'
    );
\L_DAC_latch_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => MM2S_LEFT_tdata(5),
      Q => L_DAC_latch(13),
      R => '0'
    );
\L_DAC_latch_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => MM2S_LEFT_tdata(6),
      Q => L_DAC_latch(14),
      R => '0'
    );
\L_DAC_latch_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => MM2S_LEFT_tdata(7),
      Q => L_DAC_latch(15),
      R => '0'
    );
\L_DAC_latch_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => MM2S_LEFT_tdata(8),
      Q => L_DAC_latch(16),
      R => '0'
    );
\L_DAC_latch_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => MM2S_LEFT_tdata(9),
      Q => L_DAC_latch(17),
      R => '0'
    );
\L_DAC_latch_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => MM2S_LEFT_tdata(10),
      Q => L_DAC_latch(18),
      R => '0'
    );
\L_DAC_latch_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => MM2S_LEFT_tdata(11),
      Q => L_DAC_latch(19),
      R => '0'
    );
\L_DAC_latch_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => MM2S_LEFT_tdata(12),
      Q => L_DAC_latch(20),
      R => '0'
    );
\L_DAC_latch_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => MM2S_LEFT_tdata(13),
      Q => L_DAC_latch(21),
      R => '0'
    );
\L_DAC_latch_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => MM2S_LEFT_tdata(14),
      Q => L_DAC_latch(22),
      R => '0'
    );
\L_DAC_latch_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => MM2S_LEFT_tdata(15),
      Q => L_DAC_latch(23),
      R => '0'
    );
\L_DAC_latch_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => MM2S_LEFT_tdata(16),
      Q => L_DAC_latch(24),
      R => '0'
    );
\L_DAC_latch_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => MM2S_LEFT_tdata(17),
      Q => L_DAC_latch(25),
      R => '0'
    );
\L_DAC_latch_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => MM2S_LEFT_tdata(18),
      Q => L_DAC_latch(26),
      R => '0'
    );
\L_DAC_latch_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => MM2S_LEFT_tdata(19),
      Q => L_DAC_latch(27),
      R => '0'
    );
\L_DAC_latch_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => MM2S_LEFT_tdata(20),
      Q => L_DAC_latch(28),
      R => '0'
    );
\L_DAC_latch_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => MM2S_LEFT_tdata(21),
      Q => L_DAC_latch(29),
      R => '0'
    );
\L_DAC_latch_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => MM2S_LEFT_tdata(22),
      Q => L_DAC_latch(30),
      R => '0'
    );
\L_DAC_latch_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => MM2S_LEFT_tdata(23),
      Q => L_DAC_latch(31),
      R => '0'
    );
\L_DAC_latch_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => MM2S_LEFT_tdata(0),
      Q => L_DAC_latch(8),
      R => '0'
    );
\L_DAC_latch_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => MM2S_LEFT_tdata(1),
      Q => L_DAC_latch(9),
      R => '0'
    );
\R_ADC_latch[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => SDI,
      I1 => \datapos[31]_i_4_n_0\,
      I2 => \datapos_reg_n_0_[3]\,
      I3 => \L_ADC_latch[26]_i_2_n_0\,
      I4 => \R_ADC_latch[31]_i_2_n_0\,
      I5 => R_ADC_latch(10),
      O => \R_ADC_latch[10]_i_1_n_0\
    );
\R_ADC_latch[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => SDI,
      I1 => \datapos[31]_i_4_n_0\,
      I2 => \datapos_reg_n_0_[3]\,
      I3 => \L_ADC_latch[27]_i_2_n_0\,
      I4 => \R_ADC_latch[31]_i_2_n_0\,
      I5 => R_ADC_latch(11),
      O => \R_ADC_latch[11]_i_1_n_0\
    );
\R_ADC_latch[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => SDI,
      I1 => \datapos[31]_i_4_n_0\,
      I2 => \datapos_reg_n_0_[3]\,
      I3 => \L_ADC_latch[28]_i_2_n_0\,
      I4 => \R_ADC_latch[31]_i_2_n_0\,
      I5 => R_ADC_latch(12),
      O => \R_ADC_latch[12]_i_1_n_0\
    );
\R_ADC_latch[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => SDI,
      I1 => \datapos[31]_i_4_n_0\,
      I2 => \datapos_reg_n_0_[3]\,
      I3 => \L_ADC_latch[29]_i_2_n_0\,
      I4 => \R_ADC_latch[31]_i_2_n_0\,
      I5 => R_ADC_latch(13),
      O => \R_ADC_latch[13]_i_1_n_0\
    );
\R_ADC_latch[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => SDI,
      I1 => \datapos[31]_i_4_n_0\,
      I2 => \datapos_reg_n_0_[3]\,
      I3 => \L_ADC_latch[30]_i_2_n_0\,
      I4 => \R_ADC_latch[31]_i_2_n_0\,
      I5 => R_ADC_latch(14),
      O => \R_ADC_latch[14]_i_1_n_0\
    );
\R_ADC_latch[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => SDI,
      I1 => \datapos[31]_i_4_n_0\,
      I2 => \datapos_reg_n_0_[3]\,
      I3 => \L_ADC_latch[31]_i_3_n_0\,
      I4 => \R_ADC_latch[31]_i_2_n_0\,
      I5 => R_ADC_latch(15),
      O => \R_ADC_latch[15]_i_1_n_0\
    );
\R_ADC_latch[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => SDI,
      I1 => \L_ADC_latch[31]_i_2_n_0\,
      I2 => \datapos_reg_n_0_[3]\,
      I3 => \L_ADC_latch[24]_i_2_n_0\,
      I4 => \R_ADC_latch[31]_i_2_n_0\,
      I5 => R_ADC_latch(16),
      O => \R_ADC_latch[16]_i_1_n_0\
    );
\R_ADC_latch[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => SDI,
      I1 => \datapos_reg_n_0_[3]\,
      I2 => \L_ADC_latch[31]_i_2_n_0\,
      I3 => \L_ADC_latch[25]_i_2_n_0\,
      I4 => \R_ADC_latch[31]_i_2_n_0\,
      I5 => R_ADC_latch(17),
      O => \R_ADC_latch[17]_i_1_n_0\
    );
\R_ADC_latch[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => SDI,
      I1 => \datapos_reg_n_0_[3]\,
      I2 => \L_ADC_latch[31]_i_2_n_0\,
      I3 => \L_ADC_latch[26]_i_2_n_0\,
      I4 => \R_ADC_latch[31]_i_2_n_0\,
      I5 => R_ADC_latch(18),
      O => \R_ADC_latch[18]_i_1_n_0\
    );
\R_ADC_latch[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => SDI,
      I1 => \datapos_reg_n_0_[3]\,
      I2 => \L_ADC_latch[31]_i_2_n_0\,
      I3 => \L_ADC_latch[27]_i_2_n_0\,
      I4 => \R_ADC_latch[31]_i_2_n_0\,
      I5 => R_ADC_latch(19),
      O => \R_ADC_latch[19]_i_1_n_0\
    );
\R_ADC_latch[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => SDI,
      I1 => \datapos_reg_n_0_[3]\,
      I2 => \L_ADC_latch[31]_i_2_n_0\,
      I3 => \L_ADC_latch[28]_i_2_n_0\,
      I4 => \R_ADC_latch[31]_i_2_n_0\,
      I5 => R_ADC_latch(20),
      O => \R_ADC_latch[20]_i_1_n_0\
    );
\R_ADC_latch[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => SDI,
      I1 => \datapos_reg_n_0_[3]\,
      I2 => \L_ADC_latch[31]_i_2_n_0\,
      I3 => \L_ADC_latch[29]_i_2_n_0\,
      I4 => \R_ADC_latch[31]_i_2_n_0\,
      I5 => R_ADC_latch(21),
      O => \R_ADC_latch[21]_i_1_n_0\
    );
\R_ADC_latch[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => SDI,
      I1 => \datapos_reg_n_0_[3]\,
      I2 => \L_ADC_latch[31]_i_2_n_0\,
      I3 => \L_ADC_latch[30]_i_2_n_0\,
      I4 => \R_ADC_latch[31]_i_2_n_0\,
      I5 => R_ADC_latch(22),
      O => \R_ADC_latch[22]_i_1_n_0\
    );
\R_ADC_latch[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => SDI,
      I1 => \datapos_reg_n_0_[3]\,
      I2 => \L_ADC_latch[31]_i_2_n_0\,
      I3 => \L_ADC_latch[31]_i_3_n_0\,
      I4 => \R_ADC_latch[31]_i_2_n_0\,
      I5 => R_ADC_latch(23),
      O => \R_ADC_latch[23]_i_1_n_0\
    );
\R_ADC_latch[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => SDI,
      I1 => \L_ADC_latch[31]_i_2_n_0\,
      I2 => \datapos_reg_n_0_[3]\,
      I3 => \L_ADC_latch[24]_i_2_n_0\,
      I4 => \R_ADC_latch[31]_i_2_n_0\,
      I5 => R_ADC_latch(24),
      O => \R_ADC_latch[24]_i_1_n_0\
    );
\R_ADC_latch[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => SDI,
      I1 => \L_ADC_latch[31]_i_2_n_0\,
      I2 => \datapos_reg_n_0_[3]\,
      I3 => \L_ADC_latch[25]_i_2_n_0\,
      I4 => \R_ADC_latch[31]_i_2_n_0\,
      I5 => R_ADC_latch(25),
      O => \R_ADC_latch[25]_i_1_n_0\
    );
\R_ADC_latch[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => SDI,
      I1 => \L_ADC_latch[26]_i_2_n_0\,
      I2 => \L_ADC_latch[31]_i_2_n_0\,
      I3 => \datapos_reg_n_0_[3]\,
      I4 => \R_ADC_latch[31]_i_2_n_0\,
      I5 => R_ADC_latch(26),
      O => \R_ADC_latch[26]_i_1_n_0\
    );
\R_ADC_latch[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => SDI,
      I1 => \L_ADC_latch[27]_i_2_n_0\,
      I2 => \L_ADC_latch[31]_i_2_n_0\,
      I3 => \datapos_reg_n_0_[3]\,
      I4 => \R_ADC_latch[31]_i_2_n_0\,
      I5 => R_ADC_latch(27),
      O => \R_ADC_latch[27]_i_1_n_0\
    );
\R_ADC_latch[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => SDI,
      I1 => \L_ADC_latch[28]_i_2_n_0\,
      I2 => \L_ADC_latch[31]_i_2_n_0\,
      I3 => \datapos_reg_n_0_[3]\,
      I4 => \R_ADC_latch[31]_i_2_n_0\,
      I5 => R_ADC_latch(28),
      O => \R_ADC_latch[28]_i_1_n_0\
    );
\R_ADC_latch[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => SDI,
      I1 => \L_ADC_latch[29]_i_2_n_0\,
      I2 => \L_ADC_latch[31]_i_2_n_0\,
      I3 => \datapos_reg_n_0_[3]\,
      I4 => \R_ADC_latch[31]_i_2_n_0\,
      I5 => R_ADC_latch(29),
      O => \R_ADC_latch[29]_i_1_n_0\
    );
\R_ADC_latch[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => SDI,
      I1 => \L_ADC_latch[30]_i_2_n_0\,
      I2 => \L_ADC_latch[31]_i_2_n_0\,
      I3 => \datapos_reg_n_0_[3]\,
      I4 => \R_ADC_latch[31]_i_2_n_0\,
      I5 => R_ADC_latch(30),
      O => \R_ADC_latch[30]_i_1_n_0\
    );
\R_ADC_latch[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => SDI,
      I1 => \L_ADC_latch[31]_i_2_n_0\,
      I2 => \datapos_reg_n_0_[3]\,
      I3 => \L_ADC_latch[31]_i_3_n_0\,
      I4 => \R_ADC_latch[31]_i_2_n_0\,
      I5 => R_ADC_latch(31),
      O => \R_ADC_latch[31]_i_1_n_0\
    );
\R_ADC_latch[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => LR,
      I1 => state(0),
      I2 => state(1),
      O => \R_ADC_latch[31]_i_2_n_0\
    );
\R_ADC_latch[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => SDI,
      I1 => \datapos[31]_i_4_n_0\,
      I2 => \datapos_reg_n_0_[3]\,
      I3 => \L_ADC_latch[24]_i_2_n_0\,
      I4 => \R_ADC_latch[31]_i_2_n_0\,
      I5 => R_ADC_latch(8),
      O => \R_ADC_latch[8]_i_1_n_0\
    );
\R_ADC_latch[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => SDI,
      I1 => \datapos[31]_i_4_n_0\,
      I2 => \datapos_reg_n_0_[3]\,
      I3 => \L_ADC_latch[25]_i_2_n_0\,
      I4 => \R_ADC_latch[31]_i_2_n_0\,
      I5 => R_ADC_latch(9),
      O => \R_ADC_latch[9]_i_1_n_0\
    );
\R_ADC_latch_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \R_ADC_latch[10]_i_1_n_0\,
      Q => R_ADC_latch(10),
      R => '0'
    );
\R_ADC_latch_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \R_ADC_latch[11]_i_1_n_0\,
      Q => R_ADC_latch(11),
      R => '0'
    );
\R_ADC_latch_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \R_ADC_latch[12]_i_1_n_0\,
      Q => R_ADC_latch(12),
      R => '0'
    );
\R_ADC_latch_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \R_ADC_latch[13]_i_1_n_0\,
      Q => R_ADC_latch(13),
      R => '0'
    );
\R_ADC_latch_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \R_ADC_latch[14]_i_1_n_0\,
      Q => R_ADC_latch(14),
      R => '0'
    );
\R_ADC_latch_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \R_ADC_latch[15]_i_1_n_0\,
      Q => R_ADC_latch(15),
      R => '0'
    );
\R_ADC_latch_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \R_ADC_latch[16]_i_1_n_0\,
      Q => R_ADC_latch(16),
      R => '0'
    );
\R_ADC_latch_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \R_ADC_latch[17]_i_1_n_0\,
      Q => R_ADC_latch(17),
      R => '0'
    );
\R_ADC_latch_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \R_ADC_latch[18]_i_1_n_0\,
      Q => R_ADC_latch(18),
      R => '0'
    );
\R_ADC_latch_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \R_ADC_latch[19]_i_1_n_0\,
      Q => R_ADC_latch(19),
      R => '0'
    );
\R_ADC_latch_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \R_ADC_latch[20]_i_1_n_0\,
      Q => R_ADC_latch(20),
      R => '0'
    );
\R_ADC_latch_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \R_ADC_latch[21]_i_1_n_0\,
      Q => R_ADC_latch(21),
      R => '0'
    );
\R_ADC_latch_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \R_ADC_latch[22]_i_1_n_0\,
      Q => R_ADC_latch(22),
      R => '0'
    );
\R_ADC_latch_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \R_ADC_latch[23]_i_1_n_0\,
      Q => R_ADC_latch(23),
      R => '0'
    );
\R_ADC_latch_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \R_ADC_latch[24]_i_1_n_0\,
      Q => R_ADC_latch(24),
      R => '0'
    );
\R_ADC_latch_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \R_ADC_latch[25]_i_1_n_0\,
      Q => R_ADC_latch(25),
      R => '0'
    );
\R_ADC_latch_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \R_ADC_latch[26]_i_1_n_0\,
      Q => R_ADC_latch(26),
      R => '0'
    );
\R_ADC_latch_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \R_ADC_latch[27]_i_1_n_0\,
      Q => R_ADC_latch(27),
      R => '0'
    );
\R_ADC_latch_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \R_ADC_latch[28]_i_1_n_0\,
      Q => R_ADC_latch(28),
      R => '0'
    );
\R_ADC_latch_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \R_ADC_latch[29]_i_1_n_0\,
      Q => R_ADC_latch(29),
      R => '0'
    );
\R_ADC_latch_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \R_ADC_latch[30]_i_1_n_0\,
      Q => R_ADC_latch(30),
      R => '0'
    );
\R_ADC_latch_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \R_ADC_latch[31]_i_1_n_0\,
      Q => R_ADC_latch(31),
      R => '0'
    );
\R_ADC_latch_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \R_ADC_latch[8]_i_1_n_0\,
      Q => R_ADC_latch(8),
      R => '0'
    );
\R_ADC_latch_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \R_ADC_latch[9]_i_1_n_0\,
      Q => R_ADC_latch(9),
      R => '0'
    );
\R_ADC_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => R_ADC_latch(10),
      Q => S2MM_RIGHT_tdata(2),
      R => '0'
    );
\R_ADC_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => R_ADC_latch(11),
      Q => S2MM_RIGHT_tdata(3),
      R => '0'
    );
\R_ADC_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => R_ADC_latch(12),
      Q => S2MM_RIGHT_tdata(4),
      R => '0'
    );
\R_ADC_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => R_ADC_latch(13),
      Q => S2MM_RIGHT_tdata(5),
      R => '0'
    );
\R_ADC_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => R_ADC_latch(14),
      Q => S2MM_RIGHT_tdata(6),
      R => '0'
    );
\R_ADC_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => R_ADC_latch(15),
      Q => S2MM_RIGHT_tdata(7),
      R => '0'
    );
\R_ADC_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => R_ADC_latch(16),
      Q => S2MM_RIGHT_tdata(8),
      R => '0'
    );
\R_ADC_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => R_ADC_latch(17),
      Q => S2MM_RIGHT_tdata(9),
      R => '0'
    );
\R_ADC_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => R_ADC_latch(18),
      Q => S2MM_RIGHT_tdata(10),
      R => '0'
    );
\R_ADC_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => R_ADC_latch(19),
      Q => S2MM_RIGHT_tdata(11),
      R => '0'
    );
\R_ADC_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => R_ADC_latch(20),
      Q => S2MM_RIGHT_tdata(12),
      R => '0'
    );
\R_ADC_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => R_ADC_latch(21),
      Q => S2MM_RIGHT_tdata(13),
      R => '0'
    );
\R_ADC_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => R_ADC_latch(22),
      Q => S2MM_RIGHT_tdata(14),
      R => '0'
    );
\R_ADC_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => R_ADC_latch(23),
      Q => S2MM_RIGHT_tdata(15),
      R => '0'
    );
\R_ADC_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => R_ADC_latch(24),
      Q => S2MM_RIGHT_tdata(16),
      R => '0'
    );
\R_ADC_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => R_ADC_latch(25),
      Q => S2MM_RIGHT_tdata(17),
      R => '0'
    );
\R_ADC_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => R_ADC_latch(26),
      Q => S2MM_RIGHT_tdata(18),
      R => '0'
    );
\R_ADC_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => R_ADC_latch(27),
      Q => S2MM_RIGHT_tdata(19),
      R => '0'
    );
\R_ADC_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => R_ADC_latch(28),
      Q => S2MM_RIGHT_tdata(20),
      R => '0'
    );
\R_ADC_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => R_ADC_latch(29),
      Q => S2MM_RIGHT_tdata(21),
      R => '0'
    );
\R_ADC_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => R_ADC_latch(30),
      Q => S2MM_RIGHT_tdata(22),
      R => '0'
    );
\R_ADC_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => R_ADC_latch(31),
      Q => S2MM_RIGHT_tdata(23),
      R => '0'
    );
\R_ADC_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => R_ADC_latch(8),
      Q => S2MM_RIGHT_tdata(0),
      R => '0'
    );
\R_ADC_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => R_ADC_latch(9),
      Q => S2MM_RIGHT_tdata(1),
      R => '0'
    );
\R_DAC_latch_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => MM2S_RIGHT_tdata(2),
      Q => R_DAC_latch(10),
      R => '0'
    );
\R_DAC_latch_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => MM2S_RIGHT_tdata(3),
      Q => R_DAC_latch(11),
      R => '0'
    );
\R_DAC_latch_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => MM2S_RIGHT_tdata(4),
      Q => R_DAC_latch(12),
      R => '0'
    );
\R_DAC_latch_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => MM2S_RIGHT_tdata(5),
      Q => R_DAC_latch(13),
      R => '0'
    );
\R_DAC_latch_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => MM2S_RIGHT_tdata(6),
      Q => R_DAC_latch(14),
      R => '0'
    );
\R_DAC_latch_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => MM2S_RIGHT_tdata(7),
      Q => R_DAC_latch(15),
      R => '0'
    );
\R_DAC_latch_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => MM2S_RIGHT_tdata(8),
      Q => R_DAC_latch(16),
      R => '0'
    );
\R_DAC_latch_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => MM2S_RIGHT_tdata(9),
      Q => R_DAC_latch(17),
      R => '0'
    );
\R_DAC_latch_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => MM2S_RIGHT_tdata(10),
      Q => R_DAC_latch(18),
      R => '0'
    );
\R_DAC_latch_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => MM2S_RIGHT_tdata(11),
      Q => R_DAC_latch(19),
      R => '0'
    );
\R_DAC_latch_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => MM2S_RIGHT_tdata(12),
      Q => R_DAC_latch(20),
      R => '0'
    );
\R_DAC_latch_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => MM2S_RIGHT_tdata(13),
      Q => R_DAC_latch(21),
      R => '0'
    );
\R_DAC_latch_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => MM2S_RIGHT_tdata(14),
      Q => R_DAC_latch(22),
      R => '0'
    );
\R_DAC_latch_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => MM2S_RIGHT_tdata(15),
      Q => R_DAC_latch(23),
      R => '0'
    );
\R_DAC_latch_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => MM2S_RIGHT_tdata(16),
      Q => R_DAC_latch(24),
      R => '0'
    );
\R_DAC_latch_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => MM2S_RIGHT_tdata(17),
      Q => R_DAC_latch(25),
      R => '0'
    );
\R_DAC_latch_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => MM2S_RIGHT_tdata(18),
      Q => R_DAC_latch(26),
      R => '0'
    );
\R_DAC_latch_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => MM2S_RIGHT_tdata(19),
      Q => R_DAC_latch(27),
      R => '0'
    );
\R_DAC_latch_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => MM2S_RIGHT_tdata(20),
      Q => R_DAC_latch(28),
      R => '0'
    );
\R_DAC_latch_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => MM2S_RIGHT_tdata(21),
      Q => R_DAC_latch(29),
      R => '0'
    );
\R_DAC_latch_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => MM2S_RIGHT_tdata(22),
      Q => R_DAC_latch(30),
      R => '0'
    );
\R_DAC_latch_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => MM2S_RIGHT_tdata(23),
      Q => R_DAC_latch(31),
      R => '0'
    );
\R_DAC_latch_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => MM2S_RIGHT_tdata(0),
      Q => R_DAC_latch(8),
      R => '0'
    );
\R_DAC_latch_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => MM2S_RIGHT_tdata(1),
      Q => R_DAC_latch(9),
      R => '0'
    );
SDO_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFFF400000"
    )
        port map (
      I0 => SDO_i_2_n_0,
      I1 => \datapos_reg_n_0_[3]\,
      I2 => SDO_i_3_n_0,
      I3 => SDO_i_4_n_0,
      I4 => SDO_i_5_n_0,
      I5 => \^sdo\,
      O => SDO_i_1_n_0
    );
SDO_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \datapos_reg_n_0_[5]\,
      I1 => \datapos_reg_n_0_[4]\,
      O => SDO_i_12_n_0
    );
SDO_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => L_DAC_latch(27),
      I1 => L_DAC_latch(26),
      I2 => \datapos_reg_n_0_[1]\,
      I3 => L_DAC_latch(25),
      I4 => \datapos_reg_n_0_[0]\,
      I5 => L_DAC_latch(24),
      O => SDO_i_14_n_0
    );
SDO_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => L_DAC_latch(31),
      I1 => L_DAC_latch(30),
      I2 => \datapos_reg_n_0_[1]\,
      I3 => L_DAC_latch(29),
      I4 => \datapos_reg_n_0_[0]\,
      I5 => L_DAC_latch(28),
      O => SDO_i_15_n_0
    );
SDO_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => L_DAC_latch(19),
      I1 => L_DAC_latch(18),
      I2 => \datapos_reg_n_0_[1]\,
      I3 => L_DAC_latch(17),
      I4 => \datapos_reg_n_0_[0]\,
      I5 => L_DAC_latch(16),
      O => SDO_i_16_n_0
    );
SDO_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => L_DAC_latch(23),
      I1 => L_DAC_latch(22),
      I2 => \datapos_reg_n_0_[1]\,
      I3 => L_DAC_latch(21),
      I4 => \datapos_reg_n_0_[0]\,
      I5 => L_DAC_latch(20),
      O => SDO_i_17_n_0
    );
SDO_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \datapos_reg_n_0_[4]\,
      I1 => \datapos_reg_n_0_[5]\,
      O => SDO_i_2_n_0
    );
SDO_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => R_DAC_latch(19),
      I1 => R_DAC_latch(18),
      I2 => \datapos_reg_n_0_[1]\,
      I3 => R_DAC_latch(17),
      I4 => \datapos_reg_n_0_[0]\,
      I5 => R_DAC_latch(16),
      O => SDO_i_20_n_0
    );
SDO_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => R_DAC_latch(23),
      I1 => R_DAC_latch(22),
      I2 => \datapos_reg_n_0_[1]\,
      I3 => R_DAC_latch(21),
      I4 => \datapos_reg_n_0_[0]\,
      I5 => R_DAC_latch(20),
      O => SDO_i_21_n_0
    );
SDO_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => R_DAC_latch(27),
      I1 => R_DAC_latch(26),
      I2 => \datapos_reg_n_0_[1]\,
      I3 => R_DAC_latch(25),
      I4 => \datapos_reg_n_0_[0]\,
      I5 => R_DAC_latch(24),
      O => SDO_i_22_n_0
    );
SDO_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => R_DAC_latch(31),
      I1 => R_DAC_latch(30),
      I2 => \datapos_reg_n_0_[1]\,
      I3 => R_DAC_latch(29),
      I4 => \datapos_reg_n_0_[0]\,
      I5 => R_DAC_latch(28),
      O => SDO_i_23_n_0
    );
SDO_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => SDO_i_6_n_0,
      I1 => SDO_i_7_n_0,
      I2 => SDO_i_8_n_0,
      I3 => \datapos_reg_n_0_[2]\,
      I4 => LR,
      I5 => SDO_i_9_n_0,
      O => SDO_i_3_n_0
    );
SDO_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00B8000000B8"
    )
        port map (
      I0 => SDO_reg_i_10_n_0,
      I1 => \datapos_reg_n_0_[3]\,
      I2 => SDO_reg_i_11_n_0,
      I3 => SDO_i_12_n_0,
      I4 => LR,
      I5 => SDO_reg_i_13_n_0,
      O => SDO_i_4_n_0
    );
SDO_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => SDO_i_5_n_0
    );
SDO_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => L_DAC_latch(11),
      I1 => L_DAC_latch(10),
      I2 => \datapos_reg_n_0_[1]\,
      I3 => L_DAC_latch(9),
      I4 => \datapos_reg_n_0_[0]\,
      I5 => L_DAC_latch(8),
      O => SDO_i_6_n_0
    );
SDO_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => L_DAC_latch(15),
      I1 => L_DAC_latch(14),
      I2 => \datapos_reg_n_0_[1]\,
      I3 => L_DAC_latch(13),
      I4 => \datapos_reg_n_0_[0]\,
      I5 => L_DAC_latch(12),
      O => SDO_i_7_n_0
    );
SDO_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => R_DAC_latch(15),
      I1 => R_DAC_latch(14),
      I2 => \datapos_reg_n_0_[1]\,
      I3 => R_DAC_latch(13),
      I4 => \datapos_reg_n_0_[0]\,
      I5 => R_DAC_latch(12),
      O => SDO_i_8_n_0
    );
SDO_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => R_DAC_latch(11),
      I1 => R_DAC_latch(10),
      I2 => \datapos_reg_n_0_[1]\,
      I3 => R_DAC_latch(9),
      I4 => \datapos_reg_n_0_[0]\,
      I5 => R_DAC_latch(8),
      O => SDO_i_9_n_0
    );
SDO_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_12_288,
      CE => '1',
      D => SDO_i_1_n_0,
      Q => \^sdo\,
      R => '0'
    );
SDO_reg_i_10: unisim.vcomponents.MUXF7
     port map (
      I0 => SDO_i_14_n_0,
      I1 => SDO_i_15_n_0,
      O => SDO_reg_i_10_n_0,
      S => \datapos_reg_n_0_[2]\
    );
SDO_reg_i_11: unisim.vcomponents.MUXF7
     port map (
      I0 => SDO_i_16_n_0,
      I1 => SDO_i_17_n_0,
      O => SDO_reg_i_11_n_0,
      S => \datapos_reg_n_0_[2]\
    );
SDO_reg_i_13: unisim.vcomponents.MUXF8
     port map (
      I0 => SDO_reg_i_18_n_0,
      I1 => SDO_reg_i_19_n_0,
      O => SDO_reg_i_13_n_0,
      S => \datapos_reg_n_0_[3]\
    );
SDO_reg_i_18: unisim.vcomponents.MUXF7
     port map (
      I0 => SDO_i_20_n_0,
      I1 => SDO_i_21_n_0,
      O => SDO_reg_i_18_n_0,
      S => \datapos_reg_n_0_[2]\
    );
SDO_reg_i_19: unisim.vcomponents.MUXF7
     port map (
      I0 => SDO_i_22_n_0,
      I1 => SDO_i_23_n_0,
      O => SDO_reg_i_19_n_0,
      S => \datapos_reg_n_0_[2]\
    );
\adc_data_count0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \adc_data_count0_inferred__0/i__carry_n_0\,
      CO(2) => \adc_data_count0_inferred__0/i__carry_n_1\,
      CO(1) => \adc_data_count0_inferred__0/i__carry_n_2\,
      CO(0) => \adc_data_count0_inferred__0/i__carry_n_3\,
      CYINIT => adc_data_count(0),
      DI(3 downto 0) => B"0000",
      O(3) => \adc_data_count0_inferred__0/i__carry_n_4\,
      O(2) => \adc_data_count0_inferred__0/i__carry_n_5\,
      O(1) => \adc_data_count0_inferred__0/i__carry_n_6\,
      O(0) => \adc_data_count0_inferred__0/i__carry_n_7\,
      S(3 downto 0) => adc_data_count(4 downto 1)
    );
\adc_data_count0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \adc_data_count0_inferred__0/i__carry_n_0\,
      CO(3) => \adc_data_count0_inferred__0/i__carry__0_n_0\,
      CO(2) => \adc_data_count0_inferred__0/i__carry__0_n_1\,
      CO(1) => \adc_data_count0_inferred__0/i__carry__0_n_2\,
      CO(0) => \adc_data_count0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \adc_data_count0_inferred__0/i__carry__0_n_4\,
      O(2) => \adc_data_count0_inferred__0/i__carry__0_n_5\,
      O(1) => \adc_data_count0_inferred__0/i__carry__0_n_6\,
      O(0) => \adc_data_count0_inferred__0/i__carry__0_n_7\,
      S(3 downto 0) => adc_data_count(8 downto 5)
    );
\adc_data_count0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adc_data_count0_inferred__0/i__carry__0_n_0\,
      CO(3) => \adc_data_count0_inferred__0/i__carry__1_n_0\,
      CO(2) => \adc_data_count0_inferred__0/i__carry__1_n_1\,
      CO(1) => \adc_data_count0_inferred__0/i__carry__1_n_2\,
      CO(0) => \adc_data_count0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \adc_data_count0_inferred__0/i__carry__1_n_4\,
      O(2) => \adc_data_count0_inferred__0/i__carry__1_n_5\,
      O(1) => \adc_data_count0_inferred__0/i__carry__1_n_6\,
      O(0) => \adc_data_count0_inferred__0/i__carry__1_n_7\,
      S(3 downto 0) => adc_data_count(12 downto 9)
    );
\adc_data_count0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \adc_data_count0_inferred__0/i__carry__1_n_0\,
      CO(3) => \adc_data_count0_inferred__0/i__carry__2_n_0\,
      CO(2) => \adc_data_count0_inferred__0/i__carry__2_n_1\,
      CO(1) => \adc_data_count0_inferred__0/i__carry__2_n_2\,
      CO(0) => \adc_data_count0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \adc_data_count0_inferred__0/i__carry__2_n_4\,
      O(2) => \adc_data_count0_inferred__0/i__carry__2_n_5\,
      O(1) => \adc_data_count0_inferred__0/i__carry__2_n_6\,
      O(0) => \adc_data_count0_inferred__0/i__carry__2_n_7\,
      S(3 downto 0) => adc_data_count(16 downto 13)
    );
\adc_data_count0_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \adc_data_count0_inferred__0/i__carry__2_n_0\,
      CO(3) => \adc_data_count0_inferred__0/i__carry__3_n_0\,
      CO(2) => \adc_data_count0_inferred__0/i__carry__3_n_1\,
      CO(1) => \adc_data_count0_inferred__0/i__carry__3_n_2\,
      CO(0) => \adc_data_count0_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \adc_data_count0_inferred__0/i__carry__3_n_4\,
      O(2) => \adc_data_count0_inferred__0/i__carry__3_n_5\,
      O(1) => \adc_data_count0_inferred__0/i__carry__3_n_6\,
      O(0) => \adc_data_count0_inferred__0/i__carry__3_n_7\,
      S(3 downto 0) => adc_data_count(20 downto 17)
    );
\adc_data_count0_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \adc_data_count0_inferred__0/i__carry__3_n_0\,
      CO(3) => \adc_data_count0_inferred__0/i__carry__4_n_0\,
      CO(2) => \adc_data_count0_inferred__0/i__carry__4_n_1\,
      CO(1) => \adc_data_count0_inferred__0/i__carry__4_n_2\,
      CO(0) => \adc_data_count0_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \adc_data_count0_inferred__0/i__carry__4_n_4\,
      O(2) => \adc_data_count0_inferred__0/i__carry__4_n_5\,
      O(1) => \adc_data_count0_inferred__0/i__carry__4_n_6\,
      O(0) => \adc_data_count0_inferred__0/i__carry__4_n_7\,
      S(3 downto 0) => adc_data_count(24 downto 21)
    );
\adc_data_count0_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \adc_data_count0_inferred__0/i__carry__4_n_0\,
      CO(3) => \adc_data_count0_inferred__0/i__carry__5_n_0\,
      CO(2) => \adc_data_count0_inferred__0/i__carry__5_n_1\,
      CO(1) => \adc_data_count0_inferred__0/i__carry__5_n_2\,
      CO(0) => \adc_data_count0_inferred__0/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \adc_data_count0_inferred__0/i__carry__5_n_4\,
      O(2) => \adc_data_count0_inferred__0/i__carry__5_n_5\,
      O(1) => \adc_data_count0_inferred__0/i__carry__5_n_6\,
      O(0) => \adc_data_count0_inferred__0/i__carry__5_n_7\,
      S(3 downto 0) => adc_data_count(28 downto 25)
    );
\adc_data_count0_inferred__0/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \adc_data_count0_inferred__0/i__carry__5_n_0\,
      CO(3 downto 2) => \NLW_adc_data_count0_inferred__0/i__carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \adc_data_count0_inferred__0/i__carry__6_n_2\,
      CO(0) => \adc_data_count0_inferred__0/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_adc_data_count0_inferred__0/i__carry__6_O_UNCONNECTED\(3),
      O(2) => \adc_data_count0_inferred__0/i__carry__6_n_5\,
      O(1) => \adc_data_count0_inferred__0/i__carry__6_n_6\,
      O(0) => \adc_data_count0_inferred__0/i__carry__6_n_7\,
      S(3) => '0',
      S(2 downto 0) => adc_data_count(31 downto 29)
    );
adc_data_count1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => adc_data_count1_carry_n_0,
      CO(2) => adc_data_count1_carry_n_1,
      CO(1) => adc_data_count1_carry_n_2,
      CO(0) => adc_data_count1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_adc_data_count1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => adc_data_count1_carry_i_1_n_0,
      S(2) => adc_data_count1_carry_i_2_n_0,
      S(1) => adc_data_count1_carry_i_3_n_0,
      S(0) => adc_data_count1_carry_i_4_n_0
    );
\adc_data_count1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => adc_data_count1_carry_n_0,
      CO(3) => \adc_data_count1_carry__0_n_0\,
      CO(2) => \adc_data_count1_carry__0_n_1\,
      CO(1) => \adc_data_count1_carry__0_n_2\,
      CO(0) => \adc_data_count1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_adc_data_count1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \adc_data_count1_carry__0_i_1_n_0\,
      S(2) => \adc_data_count1_carry__0_i_2_n_0\,
      S(1) => \adc_data_count1_carry__0_i_3_n_0\,
      S(0) => \adc_data_count1_carry__0_i_4_n_0\
    );
\adc_data_count1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \datapos_reg_n_0_[21]\,
      I1 => \datapos_reg_n_0_[22]\,
      I2 => \datapos_reg_n_0_[23]\,
      O => \adc_data_count1_carry__0_i_1_n_0\
    );
\adc_data_count1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \datapos_reg_n_0_[18]\,
      I1 => \datapos_reg_n_0_[19]\,
      I2 => \datapos_reg_n_0_[20]\,
      O => \adc_data_count1_carry__0_i_2_n_0\
    );
\adc_data_count1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \datapos_reg_n_0_[15]\,
      I1 => \datapos_reg_n_0_[16]\,
      I2 => \datapos_reg_n_0_[17]\,
      O => \adc_data_count1_carry__0_i_3_n_0\
    );
\adc_data_count1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \datapos_reg_n_0_[14]\,
      I1 => \datapos_reg_n_0_[13]\,
      I2 => \datapos_reg_n_0_[12]\,
      O => \adc_data_count1_carry__0_i_4_n_0\
    );
\adc_data_count1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adc_data_count1_carry__0_n_0\,
      CO(3) => \NLW_adc_data_count1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => adc_data_count1,
      CO(1) => \adc_data_count1_carry__1_n_2\,
      CO(0) => \adc_data_count1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_adc_data_count1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \adc_data_count1_carry__1_i_1_n_0\,
      S(1) => \adc_data_count1_carry__1_i_2_n_0\,
      S(0) => \adc_data_count1_carry__1_i_3_n_0\
    );
\adc_data_count1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \datapos_reg_n_0_[30]\,
      I1 => \datapos_reg_n_0_[31]\,
      O => \adc_data_count1_carry__1_i_1_n_0\
    );
\adc_data_count1_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \datapos_reg_n_0_[27]\,
      I1 => \datapos_reg_n_0_[28]\,
      I2 => \datapos_reg_n_0_[29]\,
      O => \adc_data_count1_carry__1_i_2_n_0\
    );
\adc_data_count1_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \datapos_reg_n_0_[24]\,
      I1 => \datapos_reg_n_0_[25]\,
      I2 => \datapos_reg_n_0_[26]\,
      O => \adc_data_count1_carry__1_i_3_n_0\
    );
adc_data_count1_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \datapos_reg_n_0_[11]\,
      I1 => \datapos_reg_n_0_[10]\,
      I2 => \datapos_reg_n_0_[9]\,
      O => adc_data_count1_carry_i_1_n_0
    );
adc_data_count1_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \datapos_reg_n_0_[7]\,
      I1 => \datapos_reg_n_0_[6]\,
      I2 => \datapos_reg_n_0_[8]\,
      O => adc_data_count1_carry_i_2_n_0
    );
adc_data_count1_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \datapos_reg_n_0_[3]\,
      I1 => \datapos_reg_n_0_[4]\,
      I2 => \datapos_reg_n_0_[5]\,
      O => adc_data_count1_carry_i_3_n_0
    );
adc_data_count1_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \datapos_reg_n_0_[2]\,
      I1 => \datapos_reg_n_0_[0]\,
      I2 => \datapos_reg_n_0_[1]\,
      O => adc_data_count1_carry_i_4_n_0
    );
\adc_data_count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \adc_data_count[0]_i_2_n_0\,
      I1 => \adc_data_count[0]_i_3_n_0\,
      I2 => \adc_data_count[0]_i_4_n_0\,
      I3 => adc_data_count(0),
      O => adc_data_count_0(0)
    );
\adc_data_count[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => adc_data_count(12),
      I1 => adc_data_count(13),
      I2 => adc_data_count(10),
      I3 => adc_data_count(11),
      I4 => \adc_data_count[0]_i_5_n_0\,
      O => \adc_data_count[0]_i_2_n_0\
    );
\adc_data_count[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => adc_data_count(4),
      I1 => adc_data_count(5),
      I2 => adc_data_count(2),
      I3 => adc_data_count(3),
      I4 => \adc_data_count[0]_i_6_n_0\,
      O => \adc_data_count[0]_i_3_n_0\
    );
\adc_data_count[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \adc_data_count[0]_i_7_n_0\,
      I1 => \adc_data_count[0]_i_8_n_0\,
      I2 => adc_data_count(31),
      I3 => adc_data_count(30),
      I4 => adc_data_count(1),
      I5 => \adc_data_count[0]_i_9_n_0\,
      O => \adc_data_count[0]_i_4_n_0\
    );
\adc_data_count[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => adc_data_count(15),
      I1 => adc_data_count(14),
      I2 => adc_data_count(17),
      I3 => adc_data_count(16),
      O => \adc_data_count[0]_i_5_n_0\
    );
\adc_data_count[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => adc_data_count(7),
      I1 => adc_data_count(6),
      I2 => adc_data_count(8),
      I3 => adc_data_count(9),
      O => \adc_data_count[0]_i_6_n_0\
    );
\adc_data_count[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => adc_data_count(23),
      I1 => adc_data_count(22),
      I2 => adc_data_count(25),
      I3 => adc_data_count(24),
      O => \adc_data_count[0]_i_7_n_0\
    );
\adc_data_count[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => adc_data_count(19),
      I1 => adc_data_count(18),
      I2 => adc_data_count(21),
      I3 => adc_data_count(20),
      O => \adc_data_count[0]_i_8_n_0\
    );
\adc_data_count[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => adc_data_count(27),
      I1 => adc_data_count(26),
      I2 => adc_data_count(29),
      I3 => adc_data_count(28),
      O => \adc_data_count[0]_i_9_n_0\
    );
\adc_data_count[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => LR,
      I1 => state(0),
      I2 => adc_data_count1,
      I3 => state(1),
      I4 => adc_last_i_2_n_0,
      O => \adc_data_count[31]_i_1_n_0\
    );
\adc_data_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => adc_data_count_0(0),
      Q => adc_data_count(0),
      R => '0'
    );
\adc_data_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => \adc_data_count0_inferred__0/i__carry__1_n_6\,
      Q => adc_data_count(10),
      R => \adc_data_count[31]_i_1_n_0\
    );
\adc_data_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => \adc_data_count0_inferred__0/i__carry__1_n_5\,
      Q => adc_data_count(11),
      R => \adc_data_count[31]_i_1_n_0\
    );
\adc_data_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => \adc_data_count0_inferred__0/i__carry__1_n_4\,
      Q => adc_data_count(12),
      R => \adc_data_count[31]_i_1_n_0\
    );
\adc_data_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => \adc_data_count0_inferred__0/i__carry__2_n_7\,
      Q => adc_data_count(13),
      R => \adc_data_count[31]_i_1_n_0\
    );
\adc_data_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => \adc_data_count0_inferred__0/i__carry__2_n_6\,
      Q => adc_data_count(14),
      R => \adc_data_count[31]_i_1_n_0\
    );
\adc_data_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => \adc_data_count0_inferred__0/i__carry__2_n_5\,
      Q => adc_data_count(15),
      R => \adc_data_count[31]_i_1_n_0\
    );
\adc_data_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => \adc_data_count0_inferred__0/i__carry__2_n_4\,
      Q => adc_data_count(16),
      R => \adc_data_count[31]_i_1_n_0\
    );
\adc_data_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => \adc_data_count0_inferred__0/i__carry__3_n_7\,
      Q => adc_data_count(17),
      R => \adc_data_count[31]_i_1_n_0\
    );
\adc_data_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => \adc_data_count0_inferred__0/i__carry__3_n_6\,
      Q => adc_data_count(18),
      R => \adc_data_count[31]_i_1_n_0\
    );
\adc_data_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => \adc_data_count0_inferred__0/i__carry__3_n_5\,
      Q => adc_data_count(19),
      R => \adc_data_count[31]_i_1_n_0\
    );
\adc_data_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => \adc_data_count0_inferred__0/i__carry_n_7\,
      Q => adc_data_count(1),
      R => \adc_data_count[31]_i_1_n_0\
    );
\adc_data_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => \adc_data_count0_inferred__0/i__carry__3_n_4\,
      Q => adc_data_count(20),
      R => \adc_data_count[31]_i_1_n_0\
    );
\adc_data_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => \adc_data_count0_inferred__0/i__carry__4_n_7\,
      Q => adc_data_count(21),
      R => \adc_data_count[31]_i_1_n_0\
    );
\adc_data_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => \adc_data_count0_inferred__0/i__carry__4_n_6\,
      Q => adc_data_count(22),
      R => \adc_data_count[31]_i_1_n_0\
    );
\adc_data_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => \adc_data_count0_inferred__0/i__carry__4_n_5\,
      Q => adc_data_count(23),
      R => \adc_data_count[31]_i_1_n_0\
    );
\adc_data_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => \adc_data_count0_inferred__0/i__carry__4_n_4\,
      Q => adc_data_count(24),
      R => \adc_data_count[31]_i_1_n_0\
    );
\adc_data_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => \adc_data_count0_inferred__0/i__carry__5_n_7\,
      Q => adc_data_count(25),
      R => \adc_data_count[31]_i_1_n_0\
    );
\adc_data_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => \adc_data_count0_inferred__0/i__carry__5_n_6\,
      Q => adc_data_count(26),
      R => \adc_data_count[31]_i_1_n_0\
    );
\adc_data_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => \adc_data_count0_inferred__0/i__carry__5_n_5\,
      Q => adc_data_count(27),
      R => \adc_data_count[31]_i_1_n_0\
    );
\adc_data_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => \adc_data_count0_inferred__0/i__carry__5_n_4\,
      Q => adc_data_count(28),
      R => \adc_data_count[31]_i_1_n_0\
    );
\adc_data_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => \adc_data_count0_inferred__0/i__carry__6_n_7\,
      Q => adc_data_count(29),
      R => \adc_data_count[31]_i_1_n_0\
    );
\adc_data_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => \adc_data_count0_inferred__0/i__carry_n_6\,
      Q => adc_data_count(2),
      R => \adc_data_count[31]_i_1_n_0\
    );
\adc_data_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => \adc_data_count0_inferred__0/i__carry__6_n_6\,
      Q => adc_data_count(30),
      R => \adc_data_count[31]_i_1_n_0\
    );
\adc_data_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => \adc_data_count0_inferred__0/i__carry__6_n_5\,
      Q => adc_data_count(31),
      R => \adc_data_count[31]_i_1_n_0\
    );
\adc_data_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => \adc_data_count0_inferred__0/i__carry_n_5\,
      Q => adc_data_count(3),
      R => \adc_data_count[31]_i_1_n_0\
    );
\adc_data_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => \adc_data_count0_inferred__0/i__carry_n_4\,
      Q => adc_data_count(4),
      R => \adc_data_count[31]_i_1_n_0\
    );
\adc_data_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => \adc_data_count0_inferred__0/i__carry__0_n_7\,
      Q => adc_data_count(5),
      R => \adc_data_count[31]_i_1_n_0\
    );
\adc_data_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => \adc_data_count0_inferred__0/i__carry__0_n_6\,
      Q => adc_data_count(6),
      R => \adc_data_count[31]_i_1_n_0\
    );
\adc_data_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => \adc_data_count0_inferred__0/i__carry__0_n_5\,
      Q => adc_data_count(7),
      R => \adc_data_count[31]_i_1_n_0\
    );
\adc_data_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => \adc_data_count0_inferred__0/i__carry__0_n_4\,
      Q => adc_data_count(8),
      R => \adc_data_count[31]_i_1_n_0\
    );
\adc_data_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => \adc_data_count0_inferred__0/i__carry__1_n_7\,
      Q => adc_data_count(9),
      R => \adc_data_count[31]_i_1_n_0\
    );
adc_last_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_last_i_2_n_0,
      O => adc_last
    );
adc_last_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \adc_data_count[0]_i_4_n_0\,
      I1 => \adc_data_count[0]_i_3_n_0\,
      I2 => \adc_data_count[0]_i_2_n_0\,
      I3 => adc_data_count(0),
      O => adc_last_i_2_n_0
    );
adc_last_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \L_ADC[31]_i_1_n_0\,
      D => adc_last,
      Q => S2MM_RIGHT_tlast,
      R => '0'
    );
\datapos[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => \datapos_reg_n_0_[0]\,
      O => \datapos[0]_i_1_n_0\
    );
\datapos[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \datapos_reg_n_0_[12]\,
      O => \datapos[12]_i_2_n_0\
    );
\datapos[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \datapos_reg_n_0_[11]\,
      O => \datapos[12]_i_3_n_0\
    );
\datapos[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \datapos_reg_n_0_[10]\,
      O => \datapos[12]_i_4_n_0\
    );
\datapos[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \datapos_reg_n_0_[9]\,
      O => \datapos[12]_i_5_n_0\
    );
\datapos[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \datapos_reg_n_0_[16]\,
      O => \datapos[16]_i_2_n_0\
    );
\datapos[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \datapos_reg_n_0_[15]\,
      O => \datapos[16]_i_3_n_0\
    );
\datapos[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \datapos_reg_n_0_[14]\,
      O => \datapos[16]_i_4_n_0\
    );
\datapos[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \datapos_reg_n_0_[13]\,
      O => \datapos[16]_i_5_n_0\
    );
\datapos[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \datapos_reg_n_0_[20]\,
      O => \datapos[20]_i_2_n_0\
    );
\datapos[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \datapos_reg_n_0_[19]\,
      O => \datapos[20]_i_3_n_0\
    );
\datapos[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \datapos_reg_n_0_[18]\,
      O => \datapos[20]_i_4_n_0\
    );
\datapos[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \datapos_reg_n_0_[17]\,
      O => \datapos[20]_i_5_n_0\
    );
\datapos[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \datapos_reg_n_0_[24]\,
      O => \datapos[24]_i_2_n_0\
    );
\datapos[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \datapos_reg_n_0_[23]\,
      O => \datapos[24]_i_3_n_0\
    );
\datapos[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \datapos_reg_n_0_[22]\,
      O => \datapos[24]_i_4_n_0\
    );
\datapos[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \datapos_reg_n_0_[21]\,
      O => \datapos[24]_i_5_n_0\
    );
\datapos[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \datapos_reg_n_0_[28]\,
      O => \datapos[28]_i_2_n_0\
    );
\datapos[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \datapos_reg_n_0_[27]\,
      O => \datapos[28]_i_3_n_0\
    );
\datapos[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \datapos_reg_n_0_[26]\,
      O => \datapos[28]_i_4_n_0\
    );
\datapos[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \datapos_reg_n_0_[25]\,
      O => \datapos[28]_i_5_n_0\
    );
\datapos[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \datapos[31]_i_4_n_0\,
      I1 => \datapos_reg_n_0_[3]\,
      I2 => \datapos_reg_n_0_[1]\,
      I3 => \datapos_reg_n_0_[0]\,
      I4 => \datapos_reg_n_0_[2]\,
      I5 => \datapos[31]_i_2_n_0\,
      O => \datapos[31]_i_1_n_0\
    );
\datapos[31]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \datapos_reg_n_0_[12]\,
      I1 => \datapos_reg_n_0_[13]\,
      I2 => \datapos_reg_n_0_[14]\,
      O => \datapos[31]_i_10_n_0\
    );
\datapos[31]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \datapos_reg_n_0_[7]\,
      I1 => \datapos_reg_n_0_[6]\,
      I2 => \datapos_reg_n_0_[8]\,
      O => \datapos[31]_i_11_n_0\
    );
\datapos[31]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \datapos_reg_n_0_[27]\,
      I1 => \datapos_reg_n_0_[28]\,
      I2 => \datapos_reg_n_0_[29]\,
      O => \datapos[31]_i_12_n_0\
    );
\datapos[31]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \datapos_reg_n_0_[15]\,
      I1 => \datapos_reg_n_0_[16]\,
      I2 => \datapos_reg_n_0_[17]\,
      O => \datapos[31]_i_13_n_0\
    );
\datapos[31]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \datapos_reg_n_0_[24]\,
      I1 => \datapos_reg_n_0_[25]\,
      I2 => \datapos_reg_n_0_[26]\,
      O => \datapos[31]_i_14_n_0\
    );
\datapos[31]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \datapos_reg_n_0_[21]\,
      I1 => \datapos_reg_n_0_[22]\,
      I2 => \datapos_reg_n_0_[23]\,
      O => \datapos[31]_i_15_n_0\
    );
\datapos[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => \datapos[31]_i_2_n_0\
    );
\datapos[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \datapos_reg_n_0_[4]\,
      I1 => \datapos[31]_i_8_n_0\,
      I2 => \datapos[31]_i_9_n_0\,
      I3 => \datapos[31]_i_10_n_0\,
      I4 => \datapos[31]_i_11_n_0\,
      I5 => \datapos[31]_i_12_n_0\,
      O => \datapos[31]_i_4_n_0\
    );
\datapos[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \datapos_reg_n_0_[31]\,
      O => \datapos[31]_i_5_n_0\
    );
\datapos[31]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \datapos_reg_n_0_[30]\,
      O => \datapos[31]_i_6_n_0\
    );
\datapos[31]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \datapos_reg_n_0_[29]\,
      O => \datapos[31]_i_7_n_0\
    );
\datapos[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \datapos_reg_n_0_[20]\,
      I1 => \datapos_reg_n_0_[19]\,
      I2 => \datapos_reg_n_0_[18]\,
      I3 => \datapos_reg_n_0_[31]\,
      I4 => \datapos_reg_n_0_[30]\,
      I5 => \datapos_reg_n_0_[5]\,
      O => \datapos[31]_i_8_n_0\
    );
\datapos[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF7F"
    )
        port map (
      I0 => \datapos[31]_i_13_n_0\,
      I1 => \datapos[31]_i_14_n_0\,
      I2 => \datapos[31]_i_15_n_0\,
      I3 => \datapos_reg_n_0_[9]\,
      I4 => \datapos_reg_n_0_[10]\,
      I5 => \datapos_reg_n_0_[11]\,
      O => \datapos[31]_i_9_n_0\
    );
\datapos[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \datapos_reg_n_0_[4]\,
      O => \datapos[4]_i_2_n_0\
    );
\datapos[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \datapos_reg_n_0_[3]\,
      O => \datapos[4]_i_3_n_0\
    );
\datapos[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \datapos_reg_n_0_[2]\,
      O => \datapos[4]_i_4_n_0\
    );
\datapos[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \datapos_reg_n_0_[1]\,
      O => \datapos[4]_i_5_n_0\
    );
\datapos[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \datapos_reg_n_0_[8]\,
      O => \datapos[8]_i_2_n_0\
    );
\datapos[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \datapos_reg_n_0_[7]\,
      O => \datapos[8]_i_3_n_0\
    );
\datapos[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \datapos_reg_n_0_[6]\,
      O => \datapos[8]_i_4_n_0\
    );
\datapos[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \datapos_reg_n_0_[5]\,
      O => \datapos[8]_i_5_n_0\
    );
\datapos_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \datapos[0]_i_1_n_0\,
      Q => \datapos_reg_n_0_[0]\,
      R => '0'
    );
\datapos_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \datapos[31]_i_2_n_0\,
      D => data0(10),
      Q => \datapos_reg_n_0_[10]\,
      R => \datapos[31]_i_1_n_0\
    );
\datapos_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \datapos[31]_i_2_n_0\,
      D => data0(11),
      Q => \datapos_reg_n_0_[11]\,
      R => \datapos[31]_i_1_n_0\
    );
\datapos_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \datapos[31]_i_2_n_0\,
      D => data0(12),
      Q => \datapos_reg_n_0_[12]\,
      R => \datapos[31]_i_1_n_0\
    );
\datapos_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \datapos_reg[8]_i_1_n_0\,
      CO(3) => \datapos_reg[12]_i_1_n_0\,
      CO(2) => \datapos_reg[12]_i_1_n_1\,
      CO(1) => \datapos_reg[12]_i_1_n_2\,
      CO(0) => \datapos_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \datapos_reg_n_0_[12]\,
      DI(2) => \datapos_reg_n_0_[11]\,
      DI(1) => \datapos_reg_n_0_[10]\,
      DI(0) => \datapos_reg_n_0_[9]\,
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \datapos[12]_i_2_n_0\,
      S(2) => \datapos[12]_i_3_n_0\,
      S(1) => \datapos[12]_i_4_n_0\,
      S(0) => \datapos[12]_i_5_n_0\
    );
\datapos_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \datapos[31]_i_2_n_0\,
      D => data0(13),
      Q => \datapos_reg_n_0_[13]\,
      R => \datapos[31]_i_1_n_0\
    );
\datapos_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \datapos[31]_i_2_n_0\,
      D => data0(14),
      Q => \datapos_reg_n_0_[14]\,
      R => \datapos[31]_i_1_n_0\
    );
\datapos_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \datapos[31]_i_2_n_0\,
      D => data0(15),
      Q => \datapos_reg_n_0_[15]\,
      R => \datapos[31]_i_1_n_0\
    );
\datapos_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \datapos[31]_i_2_n_0\,
      D => data0(16),
      Q => \datapos_reg_n_0_[16]\,
      R => \datapos[31]_i_1_n_0\
    );
\datapos_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \datapos_reg[12]_i_1_n_0\,
      CO(3) => \datapos_reg[16]_i_1_n_0\,
      CO(2) => \datapos_reg[16]_i_1_n_1\,
      CO(1) => \datapos_reg[16]_i_1_n_2\,
      CO(0) => \datapos_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \datapos_reg_n_0_[16]\,
      DI(2) => \datapos_reg_n_0_[15]\,
      DI(1) => \datapos_reg_n_0_[14]\,
      DI(0) => \datapos_reg_n_0_[13]\,
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \datapos[16]_i_2_n_0\,
      S(2) => \datapos[16]_i_3_n_0\,
      S(1) => \datapos[16]_i_4_n_0\,
      S(0) => \datapos[16]_i_5_n_0\
    );
\datapos_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \datapos[31]_i_2_n_0\,
      D => data0(17),
      Q => \datapos_reg_n_0_[17]\,
      R => \datapos[31]_i_1_n_0\
    );
\datapos_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \datapos[31]_i_2_n_0\,
      D => data0(18),
      Q => \datapos_reg_n_0_[18]\,
      R => \datapos[31]_i_1_n_0\
    );
\datapos_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \datapos[31]_i_2_n_0\,
      D => data0(19),
      Q => \datapos_reg_n_0_[19]\,
      R => \datapos[31]_i_1_n_0\
    );
\datapos_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK_12_288,
      CE => \datapos[31]_i_2_n_0\,
      D => data0(1),
      Q => \datapos_reg_n_0_[1]\,
      S => \datapos[31]_i_1_n_0\
    );
\datapos_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \datapos[31]_i_2_n_0\,
      D => data0(20),
      Q => \datapos_reg_n_0_[20]\,
      R => \datapos[31]_i_1_n_0\
    );
\datapos_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \datapos_reg[16]_i_1_n_0\,
      CO(3) => \datapos_reg[20]_i_1_n_0\,
      CO(2) => \datapos_reg[20]_i_1_n_1\,
      CO(1) => \datapos_reg[20]_i_1_n_2\,
      CO(0) => \datapos_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \datapos_reg_n_0_[20]\,
      DI(2) => \datapos_reg_n_0_[19]\,
      DI(1) => \datapos_reg_n_0_[18]\,
      DI(0) => \datapos_reg_n_0_[17]\,
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \datapos[20]_i_2_n_0\,
      S(2) => \datapos[20]_i_3_n_0\,
      S(1) => \datapos[20]_i_4_n_0\,
      S(0) => \datapos[20]_i_5_n_0\
    );
\datapos_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \datapos[31]_i_2_n_0\,
      D => data0(21),
      Q => \datapos_reg_n_0_[21]\,
      R => \datapos[31]_i_1_n_0\
    );
\datapos_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \datapos[31]_i_2_n_0\,
      D => data0(22),
      Q => \datapos_reg_n_0_[22]\,
      R => \datapos[31]_i_1_n_0\
    );
\datapos_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \datapos[31]_i_2_n_0\,
      D => data0(23),
      Q => \datapos_reg_n_0_[23]\,
      R => \datapos[31]_i_1_n_0\
    );
\datapos_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \datapos[31]_i_2_n_0\,
      D => data0(24),
      Q => \datapos_reg_n_0_[24]\,
      R => \datapos[31]_i_1_n_0\
    );
\datapos_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \datapos_reg[20]_i_1_n_0\,
      CO(3) => \datapos_reg[24]_i_1_n_0\,
      CO(2) => \datapos_reg[24]_i_1_n_1\,
      CO(1) => \datapos_reg[24]_i_1_n_2\,
      CO(0) => \datapos_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \datapos_reg_n_0_[24]\,
      DI(2) => \datapos_reg_n_0_[23]\,
      DI(1) => \datapos_reg_n_0_[22]\,
      DI(0) => \datapos_reg_n_0_[21]\,
      O(3 downto 0) => data0(24 downto 21),
      S(3) => \datapos[24]_i_2_n_0\,
      S(2) => \datapos[24]_i_3_n_0\,
      S(1) => \datapos[24]_i_4_n_0\,
      S(0) => \datapos[24]_i_5_n_0\
    );
\datapos_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \datapos[31]_i_2_n_0\,
      D => data0(25),
      Q => \datapos_reg_n_0_[25]\,
      R => \datapos[31]_i_1_n_0\
    );
\datapos_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \datapos[31]_i_2_n_0\,
      D => data0(26),
      Q => \datapos_reg_n_0_[26]\,
      R => \datapos[31]_i_1_n_0\
    );
\datapos_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \datapos[31]_i_2_n_0\,
      D => data0(27),
      Q => \datapos_reg_n_0_[27]\,
      R => \datapos[31]_i_1_n_0\
    );
\datapos_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \datapos[31]_i_2_n_0\,
      D => data0(28),
      Q => \datapos_reg_n_0_[28]\,
      R => \datapos[31]_i_1_n_0\
    );
\datapos_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \datapos_reg[24]_i_1_n_0\,
      CO(3) => \datapos_reg[28]_i_1_n_0\,
      CO(2) => \datapos_reg[28]_i_1_n_1\,
      CO(1) => \datapos_reg[28]_i_1_n_2\,
      CO(0) => \datapos_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \datapos_reg_n_0_[28]\,
      DI(2) => \datapos_reg_n_0_[27]\,
      DI(1) => \datapos_reg_n_0_[26]\,
      DI(0) => \datapos_reg_n_0_[25]\,
      O(3 downto 0) => data0(28 downto 25),
      S(3) => \datapos[28]_i_2_n_0\,
      S(2) => \datapos[28]_i_3_n_0\,
      S(1) => \datapos[28]_i_4_n_0\,
      S(0) => \datapos[28]_i_5_n_0\
    );
\datapos_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \datapos[31]_i_2_n_0\,
      D => data0(29),
      Q => \datapos_reg_n_0_[29]\,
      R => \datapos[31]_i_1_n_0\
    );
\datapos_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK_12_288,
      CE => \datapos[31]_i_2_n_0\,
      D => data0(2),
      Q => \datapos_reg_n_0_[2]\,
      S => \datapos[31]_i_1_n_0\
    );
\datapos_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \datapos[31]_i_2_n_0\,
      D => data0(30),
      Q => \datapos_reg_n_0_[30]\,
      R => \datapos[31]_i_1_n_0\
    );
\datapos_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \datapos[31]_i_2_n_0\,
      D => data0(31),
      Q => \datapos_reg_n_0_[31]\,
      R => \datapos[31]_i_1_n_0\
    );
\datapos_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \datapos_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_datapos_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \datapos_reg[31]_i_3_n_2\,
      CO(0) => \datapos_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \datapos_reg_n_0_[30]\,
      DI(0) => \datapos_reg_n_0_[29]\,
      O(3) => \NLW_datapos_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2) => \datapos[31]_i_5_n_0\,
      S(1) => \datapos[31]_i_6_n_0\,
      S(0) => \datapos[31]_i_7_n_0\
    );
\datapos_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK_12_288,
      CE => \datapos[31]_i_2_n_0\,
      D => data0(3),
      Q => \datapos_reg_n_0_[3]\,
      S => \datapos[31]_i_1_n_0\
    );
\datapos_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK_12_288,
      CE => \datapos[31]_i_2_n_0\,
      D => data0(4),
      Q => \datapos_reg_n_0_[4]\,
      S => \datapos[31]_i_1_n_0\
    );
\datapos_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \datapos_reg[4]_i_1_n_0\,
      CO(2) => \datapos_reg[4]_i_1_n_1\,
      CO(1) => \datapos_reg[4]_i_1_n_2\,
      CO(0) => \datapos_reg[4]_i_1_n_3\,
      CYINIT => \datapos_reg_n_0_[0]\,
      DI(3) => \datapos_reg_n_0_[4]\,
      DI(2) => \datapos_reg_n_0_[3]\,
      DI(1) => \datapos_reg_n_0_[2]\,
      DI(0) => \datapos_reg_n_0_[1]\,
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \datapos[4]_i_2_n_0\,
      S(2) => \datapos[4]_i_3_n_0\,
      S(1) => \datapos[4]_i_4_n_0\,
      S(0) => \datapos[4]_i_5_n_0\
    );
\datapos_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \datapos[31]_i_2_n_0\,
      D => data0(5),
      Q => \datapos_reg_n_0_[5]\,
      R => \datapos[31]_i_1_n_0\
    );
\datapos_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \datapos[31]_i_2_n_0\,
      D => data0(6),
      Q => \datapos_reg_n_0_[6]\,
      R => \datapos[31]_i_1_n_0\
    );
\datapos_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \datapos[31]_i_2_n_0\,
      D => data0(7),
      Q => \datapos_reg_n_0_[7]\,
      R => \datapos[31]_i_1_n_0\
    );
\datapos_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \datapos[31]_i_2_n_0\,
      D => data0(8),
      Q => \datapos_reg_n_0_[8]\,
      R => \datapos[31]_i_1_n_0\
    );
\datapos_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \datapos_reg[4]_i_1_n_0\,
      CO(3) => \datapos_reg[8]_i_1_n_0\,
      CO(2) => \datapos_reg[8]_i_1_n_1\,
      CO(1) => \datapos_reg[8]_i_1_n_2\,
      CO(0) => \datapos_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \datapos_reg_n_0_[8]\,
      DI(2) => \datapos_reg_n_0_[7]\,
      DI(1) => \datapos_reg_n_0_[6]\,
      DI(0) => \datapos_reg_n_0_[5]\,
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \datapos[8]_i_2_n_0\,
      S(2) => \datapos[8]_i_3_n_0\,
      S(1) => \datapos[8]_i_4_n_0\,
      S(0) => \datapos[8]_i_5_n_0\
    );
\datapos_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => \datapos[31]_i_2_n_0\,
      D => data0(9),
      Q => \datapos_reg_n_0_[9]\,
      R => \datapos[31]_i_1_n_0\
    );
i2s_clk_48_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00010000"
    )
        port map (
      I0 => i2s_clk_48_i_2_n_0,
      I1 => i2s_clk_48_i_3_n_0,
      I2 => i2s_clk_48_i_4_n_0,
      I3 => mclk_count(0),
      I4 => mclk_count(1),
      I5 => \^bclk\,
      O => i2s_clk_48_i_1_n_0
    );
i2s_clk_48_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => mclk_count(14),
      I1 => mclk_count(15),
      I2 => mclk_count(12),
      I3 => mclk_count(13),
      I4 => i2s_clk_48_i_5_n_0,
      O => i2s_clk_48_i_2_n_0
    );
i2s_clk_48_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => mclk_count(6),
      I1 => mclk_count(7),
      I2 => mclk_count(4),
      I3 => mclk_count(5),
      I4 => i2s_clk_48_i_6_n_0,
      O => i2s_clk_48_i_3_n_0
    );
i2s_clk_48_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => i2s_clk_48_i_7_n_0,
      I1 => mclk_count(21),
      I2 => mclk_count(20),
      I3 => mclk_count(23),
      I4 => mclk_count(22),
      I5 => i2s_clk_48_i_8_n_0,
      O => i2s_clk_48_i_4_n_0
    );
i2s_clk_48_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mclk_count(17),
      I1 => mclk_count(16),
      I2 => mclk_count(19),
      I3 => mclk_count(18),
      O => i2s_clk_48_i_5_n_0
    );
i2s_clk_48_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mclk_count(9),
      I1 => mclk_count(8),
      I2 => mclk_count(11),
      I3 => mclk_count(10),
      O => i2s_clk_48_i_6_n_0
    );
i2s_clk_48_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mclk_count(25),
      I1 => mclk_count(24),
      I2 => mclk_count(27),
      I3 => mclk_count(26),
      O => i2s_clk_48_i_7_n_0
    );
i2s_clk_48_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => mclk_count(30),
      I1 => mclk_count(31),
      I2 => mclk_count(28),
      I3 => mclk_count(29),
      I4 => mclk_count(3),
      I5 => mclk_count(2),
      O => i2s_clk_48_i_8_n_0
    );
i2s_clk_48_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => i2s_clk_48_i_1_n_0,
      Q => \^bclk\,
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \datapos_reg_n_0_[21]\,
      I1 => \datapos_reg_n_0_[22]\,
      I2 => \datapos_reg_n_0_[23]\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \datapos_reg_n_0_[18]\,
      I1 => \datapos_reg_n_0_[19]\,
      I2 => \datapos_reg_n_0_[20]\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \datapos_reg_n_0_[15]\,
      I1 => \datapos_reg_n_0_[16]\,
      I2 => \datapos_reg_n_0_[17]\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \datapos_reg_n_0_[14]\,
      I1 => \datapos_reg_n_0_[13]\,
      I2 => \datapos_reg_n_0_[12]\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \datapos_reg_n_0_[30]\,
      I1 => \datapos_reg_n_0_[31]\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \datapos_reg_n_0_[27]\,
      I1 => \datapos_reg_n_0_[28]\,
      I2 => \datapos_reg_n_0_[29]\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \datapos_reg_n_0_[24]\,
      I1 => \datapos_reg_n_0_[25]\,
      I2 => \datapos_reg_n_0_[26]\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \datapos_reg_n_0_[11]\,
      I1 => \datapos_reg_n_0_[10]\,
      I2 => \datapos_reg_n_0_[9]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \datapos_reg_n_0_[7]\,
      I1 => \datapos_reg_n_0_[6]\,
      I2 => \datapos_reg_n_0_[8]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \datapos_reg_n_0_[3]\,
      I1 => \datapos_reg_n_0_[5]\,
      I2 => \datapos_reg_n_0_[4]\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \datapos_reg_n_0_[2]\,
      I1 => \datapos_reg_n_0_[0]\,
      I2 => \datapos_reg_n_0_[1]\,
      O => \i__carry_i_4_n_0\
    );
\mclk_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mclk_count(0),
      O => p_0_out(0)
    );
\mclk_count[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => i2s_clk_48_i_2_n_0,
      I1 => i2s_clk_48_i_3_n_0,
      I2 => i2s_clk_48_i_4_n_0,
      I3 => mclk_count(0),
      I4 => mclk_count(1),
      O => \mclk_count[31]_i_1_n_0\
    );
\mclk_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => p_0_out(0),
      Q => mclk_count(0),
      R => '0'
    );
\mclk_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \mclk_count_reg[12]_i_1_n_6\,
      Q => mclk_count(10),
      R => \mclk_count[31]_i_1_n_0\
    );
\mclk_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \mclk_count_reg[12]_i_1_n_5\,
      Q => mclk_count(11),
      R => \mclk_count[31]_i_1_n_0\
    );
\mclk_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \mclk_count_reg[12]_i_1_n_4\,
      Q => mclk_count(12),
      R => \mclk_count[31]_i_1_n_0\
    );
\mclk_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mclk_count_reg[8]_i_1_n_0\,
      CO(3) => \mclk_count_reg[12]_i_1_n_0\,
      CO(2) => \mclk_count_reg[12]_i_1_n_1\,
      CO(1) => \mclk_count_reg[12]_i_1_n_2\,
      CO(0) => \mclk_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \mclk_count_reg[12]_i_1_n_4\,
      O(2) => \mclk_count_reg[12]_i_1_n_5\,
      O(1) => \mclk_count_reg[12]_i_1_n_6\,
      O(0) => \mclk_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => mclk_count(12 downto 9)
    );
\mclk_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \mclk_count_reg[16]_i_1_n_7\,
      Q => mclk_count(13),
      R => \mclk_count[31]_i_1_n_0\
    );
\mclk_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \mclk_count_reg[16]_i_1_n_6\,
      Q => mclk_count(14),
      R => \mclk_count[31]_i_1_n_0\
    );
\mclk_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \mclk_count_reg[16]_i_1_n_5\,
      Q => mclk_count(15),
      R => \mclk_count[31]_i_1_n_0\
    );
\mclk_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \mclk_count_reg[16]_i_1_n_4\,
      Q => mclk_count(16),
      R => \mclk_count[31]_i_1_n_0\
    );
\mclk_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mclk_count_reg[12]_i_1_n_0\,
      CO(3) => \mclk_count_reg[16]_i_1_n_0\,
      CO(2) => \mclk_count_reg[16]_i_1_n_1\,
      CO(1) => \mclk_count_reg[16]_i_1_n_2\,
      CO(0) => \mclk_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \mclk_count_reg[16]_i_1_n_4\,
      O(2) => \mclk_count_reg[16]_i_1_n_5\,
      O(1) => \mclk_count_reg[16]_i_1_n_6\,
      O(0) => \mclk_count_reg[16]_i_1_n_7\,
      S(3 downto 0) => mclk_count(16 downto 13)
    );
\mclk_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \mclk_count_reg[20]_i_1_n_7\,
      Q => mclk_count(17),
      R => \mclk_count[31]_i_1_n_0\
    );
\mclk_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \mclk_count_reg[20]_i_1_n_6\,
      Q => mclk_count(18),
      R => \mclk_count[31]_i_1_n_0\
    );
\mclk_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \mclk_count_reg[20]_i_1_n_5\,
      Q => mclk_count(19),
      R => \mclk_count[31]_i_1_n_0\
    );
\mclk_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \mclk_count_reg[4]_i_1_n_7\,
      Q => mclk_count(1),
      R => \mclk_count[31]_i_1_n_0\
    );
\mclk_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \mclk_count_reg[20]_i_1_n_4\,
      Q => mclk_count(20),
      R => \mclk_count[31]_i_1_n_0\
    );
\mclk_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mclk_count_reg[16]_i_1_n_0\,
      CO(3) => \mclk_count_reg[20]_i_1_n_0\,
      CO(2) => \mclk_count_reg[20]_i_1_n_1\,
      CO(1) => \mclk_count_reg[20]_i_1_n_2\,
      CO(0) => \mclk_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \mclk_count_reg[20]_i_1_n_4\,
      O(2) => \mclk_count_reg[20]_i_1_n_5\,
      O(1) => \mclk_count_reg[20]_i_1_n_6\,
      O(0) => \mclk_count_reg[20]_i_1_n_7\,
      S(3 downto 0) => mclk_count(20 downto 17)
    );
\mclk_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \mclk_count_reg[24]_i_1_n_7\,
      Q => mclk_count(21),
      R => \mclk_count[31]_i_1_n_0\
    );
\mclk_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \mclk_count_reg[24]_i_1_n_6\,
      Q => mclk_count(22),
      R => \mclk_count[31]_i_1_n_0\
    );
\mclk_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \mclk_count_reg[24]_i_1_n_5\,
      Q => mclk_count(23),
      R => \mclk_count[31]_i_1_n_0\
    );
\mclk_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \mclk_count_reg[24]_i_1_n_4\,
      Q => mclk_count(24),
      R => \mclk_count[31]_i_1_n_0\
    );
\mclk_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mclk_count_reg[20]_i_1_n_0\,
      CO(3) => \mclk_count_reg[24]_i_1_n_0\,
      CO(2) => \mclk_count_reg[24]_i_1_n_1\,
      CO(1) => \mclk_count_reg[24]_i_1_n_2\,
      CO(0) => \mclk_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \mclk_count_reg[24]_i_1_n_4\,
      O(2) => \mclk_count_reg[24]_i_1_n_5\,
      O(1) => \mclk_count_reg[24]_i_1_n_6\,
      O(0) => \mclk_count_reg[24]_i_1_n_7\,
      S(3 downto 0) => mclk_count(24 downto 21)
    );
\mclk_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \mclk_count_reg[28]_i_1_n_7\,
      Q => mclk_count(25),
      R => \mclk_count[31]_i_1_n_0\
    );
\mclk_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \mclk_count_reg[28]_i_1_n_6\,
      Q => mclk_count(26),
      R => \mclk_count[31]_i_1_n_0\
    );
\mclk_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \mclk_count_reg[28]_i_1_n_5\,
      Q => mclk_count(27),
      R => \mclk_count[31]_i_1_n_0\
    );
\mclk_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \mclk_count_reg[28]_i_1_n_4\,
      Q => mclk_count(28),
      R => \mclk_count[31]_i_1_n_0\
    );
\mclk_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mclk_count_reg[24]_i_1_n_0\,
      CO(3) => \mclk_count_reg[28]_i_1_n_0\,
      CO(2) => \mclk_count_reg[28]_i_1_n_1\,
      CO(1) => \mclk_count_reg[28]_i_1_n_2\,
      CO(0) => \mclk_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \mclk_count_reg[28]_i_1_n_4\,
      O(2) => \mclk_count_reg[28]_i_1_n_5\,
      O(1) => \mclk_count_reg[28]_i_1_n_6\,
      O(0) => \mclk_count_reg[28]_i_1_n_7\,
      S(3 downto 0) => mclk_count(28 downto 25)
    );
\mclk_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \mclk_count_reg[31]_i_2_n_7\,
      Q => mclk_count(29),
      R => \mclk_count[31]_i_1_n_0\
    );
\mclk_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \mclk_count_reg[4]_i_1_n_6\,
      Q => mclk_count(2),
      R => \mclk_count[31]_i_1_n_0\
    );
\mclk_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \mclk_count_reg[31]_i_2_n_6\,
      Q => mclk_count(30),
      R => \mclk_count[31]_i_1_n_0\
    );
\mclk_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \mclk_count_reg[31]_i_2_n_5\,
      Q => mclk_count(31),
      R => \mclk_count[31]_i_1_n_0\
    );
\mclk_count_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mclk_count_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_mclk_count_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \mclk_count_reg[31]_i_2_n_2\,
      CO(0) => \mclk_count_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_mclk_count_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2) => \mclk_count_reg[31]_i_2_n_5\,
      O(1) => \mclk_count_reg[31]_i_2_n_6\,
      O(0) => \mclk_count_reg[31]_i_2_n_7\,
      S(3) => '0',
      S(2 downto 0) => mclk_count(31 downto 29)
    );
\mclk_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \mclk_count_reg[4]_i_1_n_5\,
      Q => mclk_count(3),
      R => \mclk_count[31]_i_1_n_0\
    );
\mclk_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \mclk_count_reg[4]_i_1_n_4\,
      Q => mclk_count(4),
      R => \mclk_count[31]_i_1_n_0\
    );
\mclk_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mclk_count_reg[4]_i_1_n_0\,
      CO(2) => \mclk_count_reg[4]_i_1_n_1\,
      CO(1) => \mclk_count_reg[4]_i_1_n_2\,
      CO(0) => \mclk_count_reg[4]_i_1_n_3\,
      CYINIT => mclk_count(0),
      DI(3 downto 0) => B"0000",
      O(3) => \mclk_count_reg[4]_i_1_n_4\,
      O(2) => \mclk_count_reg[4]_i_1_n_5\,
      O(1) => \mclk_count_reg[4]_i_1_n_6\,
      O(0) => \mclk_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => mclk_count(4 downto 1)
    );
\mclk_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \mclk_count_reg[8]_i_1_n_7\,
      Q => mclk_count(5),
      R => \mclk_count[31]_i_1_n_0\
    );
\mclk_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \mclk_count_reg[8]_i_1_n_6\,
      Q => mclk_count(6),
      R => \mclk_count[31]_i_1_n_0\
    );
\mclk_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \mclk_count_reg[8]_i_1_n_5\,
      Q => mclk_count(7),
      R => \mclk_count[31]_i_1_n_0\
    );
\mclk_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \mclk_count_reg[8]_i_1_n_4\,
      Q => mclk_count(8),
      R => \mclk_count[31]_i_1_n_0\
    );
\mclk_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mclk_count_reg[4]_i_1_n_0\,
      CO(3) => \mclk_count_reg[8]_i_1_n_0\,
      CO(2) => \mclk_count_reg[8]_i_1_n_1\,
      CO(1) => \mclk_count_reg[8]_i_1_n_2\,
      CO(0) => \mclk_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \mclk_count_reg[8]_i_1_n_4\,
      O(2) => \mclk_count_reg[8]_i_1_n_5\,
      O(1) => \mclk_count_reg[8]_i_1_n_6\,
      O(0) => \mclk_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => mclk_count(8 downto 5)
    );
\mclk_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \mclk_count_reg[12]_i_1_n_7\,
      Q => mclk_count(9),
      R => \mclk_count[31]_i_1_n_0\
    );
rd_en1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rd_en1_carry_n_0,
      CO(2) => rd_en1_carry_n_1,
      CO(1) => rd_en1_carry_n_2,
      CO(0) => rd_en1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_rd_en1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => rd_en1_carry_i_1_n_0,
      S(2) => rd_en1_carry_i_2_n_0,
      S(1) => rd_en1_carry_i_3_n_0,
      S(0) => rd_en1_carry_i_4_n_0
    );
\rd_en1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rd_en1_carry_n_0,
      CO(3) => \rd_en1_carry__0_n_0\,
      CO(2) => \rd_en1_carry__0_n_1\,
      CO(1) => \rd_en1_carry__0_n_2\,
      CO(0) => \rd_en1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rd_en1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \rd_en1_carry__0_i_1_n_0\,
      S(2) => \rd_en1_carry__0_i_2_n_0\,
      S(1) => \rd_en1_carry__0_i_3_n_0\,
      S(0) => \rd_en1_carry__0_i_4_n_0\
    );
\rd_en1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \datapos_reg_n_0_[21]\,
      I1 => \datapos_reg_n_0_[22]\,
      I2 => \datapos_reg_n_0_[23]\,
      O => \rd_en1_carry__0_i_1_n_0\
    );
\rd_en1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \datapos_reg_n_0_[18]\,
      I1 => \datapos_reg_n_0_[19]\,
      I2 => \datapos_reg_n_0_[20]\,
      O => \rd_en1_carry__0_i_2_n_0\
    );
\rd_en1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \datapos_reg_n_0_[15]\,
      I1 => \datapos_reg_n_0_[16]\,
      I2 => \datapos_reg_n_0_[17]\,
      O => \rd_en1_carry__0_i_3_n_0\
    );
\rd_en1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \datapos_reg_n_0_[14]\,
      I1 => \datapos_reg_n_0_[13]\,
      I2 => \datapos_reg_n_0_[12]\,
      O => \rd_en1_carry__0_i_4_n_0\
    );
\rd_en1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_en1_carry__0_n_0\,
      CO(3) => \NLW_rd_en1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => rd_en10_in,
      CO(1) => \rd_en1_carry__1_n_2\,
      CO(0) => \rd_en1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rd_en1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \rd_en1_carry__1_i_1_n_0\,
      S(1) => \rd_en1_carry__1_i_2_n_0\,
      S(0) => \rd_en1_carry__1_i_3_n_0\
    );
\rd_en1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \datapos_reg_n_0_[30]\,
      I1 => \datapos_reg_n_0_[31]\,
      O => \rd_en1_carry__1_i_1_n_0\
    );
\rd_en1_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \datapos_reg_n_0_[27]\,
      I1 => \datapos_reg_n_0_[28]\,
      I2 => \datapos_reg_n_0_[29]\,
      O => \rd_en1_carry__1_i_2_n_0\
    );
\rd_en1_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \datapos_reg_n_0_[24]\,
      I1 => \datapos_reg_n_0_[25]\,
      I2 => \datapos_reg_n_0_[26]\,
      O => \rd_en1_carry__1_i_3_n_0\
    );
rd_en1_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \datapos_reg_n_0_[11]\,
      I1 => \datapos_reg_n_0_[10]\,
      I2 => \datapos_reg_n_0_[9]\,
      O => rd_en1_carry_i_1_n_0
    );
rd_en1_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \datapos_reg_n_0_[7]\,
      I1 => \datapos_reg_n_0_[6]\,
      I2 => \datapos_reg_n_0_[8]\,
      O => rd_en1_carry_i_2_n_0
    );
rd_en1_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \datapos_reg_n_0_[3]\,
      I1 => \datapos_reg_n_0_[5]\,
      I2 => \datapos_reg_n_0_[4]\,
      O => rd_en1_carry_i_3_n_0
    );
rd_en1_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \datapos_reg_n_0_[2]\,
      I1 => \datapos_reg_n_0_[0]\,
      I2 => \datapos_reg_n_0_[1]\,
      O => rd_en1_carry_i_4_n_0
    );
\rd_en1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rd_en1_inferred__0/i__carry_n_0\,
      CO(2) => \rd_en1_inferred__0/i__carry_n_1\,
      CO(1) => \rd_en1_inferred__0/i__carry_n_2\,
      CO(0) => \rd_en1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rd_en1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\rd_en1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_en1_inferred__0/i__carry_n_0\,
      CO(3) => \rd_en1_inferred__0/i__carry__0_n_0\,
      CO(2) => \rd_en1_inferred__0/i__carry__0_n_1\,
      CO(1) => \rd_en1_inferred__0/i__carry__0_n_2\,
      CO(0) => \rd_en1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rd_en1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\rd_en1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_en1_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_rd_en1_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => rd_en1,
      CO(1) => \rd_en1_inferred__0/i__carry__1_n_2\,
      CO(0) => \rd_en1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rd_en1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1_n_0\,
      S(1) => \i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
\rd_en_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FF00008080"
    )
        port map (
      I0 => LR,
      I1 => state(0),
      I2 => rd_en10_in,
      I3 => rd_en1,
      I4 => state(1),
      I5 => \^d\(0),
      O => \rd_en_i_1__0_n_0\
    );
rd_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \rd_en_i_1__0_n_0\,
      Q => \^d\(0),
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(0),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_12_288,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_I2S_codec_0_0_xil_defaultlib_DCM is
  port (
    CLK_12_288 : out STD_LOGIC;
    CLK_100MHz : in STD_LOGIC
  );
end design_1_I2S_codec_0_0_xil_defaultlib_DCM;

architecture STRUCTURE of design_1_I2S_codec_0_0_xil_defaultlib_DCM is
  signal clkfbout : STD_LOGIC;
  signal clkout0 : STD_LOGIC;
  signal plle2_adv_inst_n_8 : STD_LOGIC;
  signal NLW_plle2_adv_inst_CLKOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute box_type : string;
  attribute box_type of clkout1_buf : label is "PRIMITIVE";
  attribute box_type of plle2_adv_inst : label is "PRIMITIVE";
begin
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clkout0,
      O => CLK_12_288
    );
plle2_adv_inst: unisim.vcomponents.PLLE2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT => 51,
      CLKFBOUT_PHASE => 0.000000,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE => 83,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT1_DIVIDE => 1,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      COMPENSATION => "INTERNAL",
      DIVCLK_DIVIDE => 5,
      IS_CLKINSEL_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.000000,
      STARTUP_WAIT => "FALSE"
    )
        port map (
      CLKFBIN => clkfbout,
      CLKFBOUT => clkfbout,
      CLKIN1 => CLK_100MHz,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKOUT0 => clkout0,
      CLKOUT1 => NLW_plle2_adv_inst_CLKOUT1_UNCONNECTED,
      CLKOUT2 => NLW_plle2_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT3 => NLW_plle2_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT4 => NLW_plle2_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_plle2_adv_inst_CLKOUT5_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_plle2_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_plle2_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => plle2_adv_inst_n_8,
      PWRDWN => '0',
      RST => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_I2S_codec_0_0_I2S_codec_v2_0 is
  port (
    s_axi_intr_arready : out STD_LOGIC;
    s_axi_intr_rvalid : out STD_LOGIC;
    BCLK : out STD_LOGIC;
    MCLK : out STD_LOGIC;
    s_axi_intr_wready : out STD_LOGIC;
    s_axi_intr_awready : out STD_LOGIC;
    S2MM_RIGHT_tlast : out STD_LOGIC;
    s_axi_intr_rdata : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S2MM_LEFT_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    S2MM_RIGHT_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    MM2S_RIGHT_tready : out STD_LOGIC;
    s_axi_intr_bvalid : out STD_LOGIC;
    irq : out STD_LOGIC;
    LRCLK : out STD_LOGIC;
    SDO : out STD_LOGIC;
    s_axi_intr_arvalid : in STD_LOGIC;
    s_axi_intr_aresetn : in STD_LOGIC;
    MM2S_LEFT_tlast : in STD_LOGIC;
    MM2S_RIGHT_tlast : in STD_LOGIC;
    s_axi_intr_aclk : in STD_LOGIC;
    CLK_100MHz : in STD_LOGIC;
    s_axi_intr_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_intr_wvalid : in STD_LOGIC;
    s_axi_intr_awvalid : in STD_LOGIC;
    s_axi_intr_wdata : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_intr_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    MM2S_RIGHT_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    MM2S_LEFT_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    SDI : in STD_LOGIC;
    s_axi_intr_bready : in STD_LOGIC;
    s_axi_intr_rready : in STD_LOGIC
  );
end design_1_I2S_codec_0_0_I2S_codec_v2_0;

architecture STRUCTURE of design_1_I2S_codec_0_0_I2S_codec_v2_0 is
  signal FF_inst_n_1 : STD_LOGIC;
  signal FF_inst_n_2 : STD_LOGIC;
  signal \^mclk\ : STD_LOGIC;
  signal \^mm2s_right_tready\ : STD_LOGIC;
  signal Q_O : STD_LOGIC;
  signal \^s2mm_right_tlast\ : STD_LOGIC;
  signal rd_en_in_prev : STD_LOGIC;
  signal rd_state_reg_n_0 : STD_LOGIC;
  signal wr_en : STD_LOGIC;
begin
  MCLK <= \^mclk\;
  MM2S_RIGHT_tready <= \^mm2s_right_tready\;
  S2MM_RIGHT_tlast <= \^s2mm_right_tlast\;
DCM_inst: entity work.design_1_I2S_codec_0_0_xil_defaultlib_DCM
     port map (
      CLK_100MHz => CLK_100MHz,
      CLK_12_288 => \^mclk\
    );
FF_inst: entity work.design_1_I2S_codec_0_0_Sync_ff
     port map (
      CLK_100MHz => CLK_100MHz,
      D(0) => wr_en,
      MM2S_RIGHT_tready => \^mm2s_right_tready\,
      Q_O => Q_O,
      rd_en_in_prev => rd_en_in_prev,
      rd_en_reg => FF_inst_n_1,
      rd_state_reg => FF_inst_n_2,
      rd_state_reg_0 => rd_state_reg_n_0
    );
I2S_codec_v2_0_S_AXI_INTR_inst: entity work.design_1_I2S_codec_0_0_I2S_codec_v2_0_S_AXI_INTR
     port map (
      MM2S_LEFT_tlast => MM2S_LEFT_tlast,
      MM2S_RIGHT_tlast => MM2S_RIGHT_tlast,
      S2MM_RIGHT_tlast => \^s2mm_right_tlast\,
      irq => irq,
      s_axi_intr_aclk => s_axi_intr_aclk,
      s_axi_intr_araddr(2 downto 0) => s_axi_intr_araddr(2 downto 0),
      s_axi_intr_aresetn => s_axi_intr_aresetn,
      s_axi_intr_arready => s_axi_intr_arready,
      s_axi_intr_arvalid => s_axi_intr_arvalid,
      s_axi_intr_awaddr(2 downto 0) => s_axi_intr_awaddr(2 downto 0),
      s_axi_intr_awready => s_axi_intr_awready,
      s_axi_intr_awvalid => s_axi_intr_awvalid,
      s_axi_intr_bready => s_axi_intr_bready,
      s_axi_intr_bvalid => s_axi_intr_bvalid,
      s_axi_intr_rdata(3 downto 0) => s_axi_intr_rdata(3 downto 0),
      s_axi_intr_rready => s_axi_intr_rready,
      s_axi_intr_rvalid => s_axi_intr_rvalid,
      s_axi_intr_wdata(3 downto 0) => s_axi_intr_wdata(3 downto 0),
      s_axi_intr_wready => s_axi_intr_wready,
      s_axi_intr_wvalid => s_axi_intr_wvalid
    );
i2s_inst: entity work.design_1_I2S_codec_0_0_i2s_ctl
     port map (
      BCLK => BCLK,
      CLK_12_288 => \^mclk\,
      D(0) => wr_en,
      LRCLK => LRCLK,
      MM2S_LEFT_tdata(23 downto 0) => MM2S_LEFT_tdata(23 downto 0),
      MM2S_RIGHT_tdata(23 downto 0) => MM2S_RIGHT_tdata(23 downto 0),
      S2MM_LEFT_tdata(23 downto 0) => S2MM_LEFT_tdata(23 downto 0),
      S2MM_RIGHT_tdata(23 downto 0) => S2MM_RIGHT_tdata(23 downto 0),
      S2MM_RIGHT_tlast => \^s2mm_right_tlast\,
      SDI => SDI,
      SDO => SDO
    );
rd_en_in_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_100MHz,
      CE => '1',
      D => Q_O,
      Q => rd_en_in_prev,
      R => '0'
    );
rd_en_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_100MHz,
      CE => '1',
      D => FF_inst_n_1,
      Q => \^mm2s_right_tready\,
      R => '0'
    );
rd_state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_100MHz,
      CE => '1',
      D => FF_inst_n_2,
      Q => rd_state_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_I2S_codec_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_I2S_codec_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_I2S_codec_0_0 : entity is "design_1_I2S_codec_0_0,I2S_codec_v2_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_I2S_codec_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_I2S_codec_0_0 : entity is "I2S_codec_v2_0,Vivado 2017.4";
end design_1_I2S_codec_0_0;

architecture STRUCTURE of design_1_I2S_codec_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^mm2s_right_tready\ : STD_LOGIC;
  signal \^s2mm_left_tdata\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^s2mm_right_tdata\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^s2mm_right_tlast\ : STD_LOGIC;
  signal \^s_axi_intr_rdata\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of MM2S_LEFT_tlast : signal is "xilinx.com:interface:axis:1.0 MM2S_LEFT TLAST";
  attribute x_interface_info of MM2S_LEFT_tready : signal is "xilinx.com:interface:axis:1.0 MM2S_LEFT TREADY";
  attribute x_interface_info of MM2S_LEFT_tvalid : signal is "xilinx.com:interface:axis:1.0 MM2S_LEFT TVALID";
  attribute x_interface_info of MM2S_RIGHT_tlast : signal is "xilinx.com:interface:axis:1.0 MM2S_RIGHT TLAST";
  attribute x_interface_info of MM2S_RIGHT_tready : signal is "xilinx.com:interface:axis:1.0 MM2S_RIGHT TREADY";
  attribute x_interface_info of MM2S_RIGHT_tvalid : signal is "xilinx.com:interface:axis:1.0 MM2S_RIGHT TVALID";
  attribute x_interface_info of S2MM_LEFT_tlast : signal is "xilinx.com:interface:axis:1.0 S2MM_LEFT TLAST";
  attribute x_interface_info of S2MM_LEFT_tready : signal is "xilinx.com:interface:axis:1.0 S2MM_LEFT TREADY";
  attribute x_interface_info of S2MM_LEFT_tvalid : signal is "xilinx.com:interface:axis:1.0 S2MM_LEFT TVALID";
  attribute x_interface_info of S2MM_RIGHT_tlast : signal is "xilinx.com:interface:axis:1.0 S2MM_RIGHT TLAST";
  attribute x_interface_info of S2MM_RIGHT_tready : signal is "xilinx.com:interface:axis:1.0 S2MM_RIGHT TREADY";
  attribute x_interface_info of S2MM_RIGHT_tvalid : signal is "xilinx.com:interface:axis:1.0 S2MM_RIGHT TVALID";
  attribute x_interface_info of irq : signal is "xilinx.com:signal:interrupt:1.0 IRQ INTERRUPT";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of irq : signal is "XIL_INTERFACENAME IRQ, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute x_interface_info of s_axi_intr_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_INTR_CLK CLK";
  attribute x_interface_parameter of s_axi_intr_aclk : signal is "XIL_INTERFACENAME S_AXI_INTR_CLK, ASSOCIATED_BUSIF S_AXI_INTR, ASSOCIATED_RESET s_axi_intr_aresetn, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk";
  attribute x_interface_info of s_axi_intr_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXI_INTR_RST RST";
  attribute x_interface_parameter of s_axi_intr_aresetn : signal is "XIL_INTERFACENAME S_AXI_INTR_RST, POLARITY ACTIVE_LOW";
  attribute x_interface_info of s_axi_intr_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR ARREADY";
  attribute x_interface_info of s_axi_intr_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR ARVALID";
  attribute x_interface_info of s_axi_intr_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR AWREADY";
  attribute x_interface_info of s_axi_intr_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR AWVALID";
  attribute x_interface_info of s_axi_intr_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR BREADY";
  attribute x_interface_info of s_axi_intr_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR BVALID";
  attribute x_interface_info of s_axi_intr_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR RREADY";
  attribute x_interface_info of s_axi_intr_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR RVALID";
  attribute x_interface_info of s_axi_intr_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR WREADY";
  attribute x_interface_info of s_axi_intr_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR WVALID";
  attribute x_interface_info of MM2S_LEFT_tdata : signal is "xilinx.com:interface:axis:1.0 MM2S_LEFT TDATA";
  attribute x_interface_parameter of MM2S_LEFT_tdata : signal is "XIL_INTERFACENAME MM2S_LEFT, FREQ_HZ 100000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, PHASE 0.000, LAYERED_METADATA undef";
  attribute x_interface_info of MM2S_RIGHT_tdata : signal is "xilinx.com:interface:axis:1.0 MM2S_RIGHT TDATA";
  attribute x_interface_parameter of MM2S_RIGHT_tdata : signal is "XIL_INTERFACENAME MM2S_RIGHT, FREQ_HZ 100000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, PHASE 0.000, LAYERED_METADATA undef";
  attribute x_interface_info of S2MM_LEFT_tdata : signal is "xilinx.com:interface:axis:1.0 S2MM_LEFT TDATA";
  attribute x_interface_parameter of S2MM_LEFT_tdata : signal is "XIL_INTERFACENAME S2MM_LEFT, FREQ_HZ 100000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, PHASE 0.000, LAYERED_METADATA undef";
  attribute x_interface_info of S2MM_RIGHT_tdata : signal is "xilinx.com:interface:axis:1.0 S2MM_RIGHT TDATA";
  attribute x_interface_parameter of S2MM_RIGHT_tdata : signal is "XIL_INTERFACENAME S2MM_RIGHT, FREQ_HZ 100000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, PHASE 0.000, LAYERED_METADATA undef";
  attribute x_interface_info of s_axi_intr_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR ARADDR";
  attribute x_interface_info of s_axi_intr_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR ARPROT";
  attribute x_interface_info of s_axi_intr_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR AWADDR";
  attribute x_interface_parameter of s_axi_intr_awaddr : signal is "XIL_INTERFACENAME S_AXI_INTR, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 5, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of s_axi_intr_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR AWPROT";
  attribute x_interface_info of s_axi_intr_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR BRESP";
  attribute x_interface_info of s_axi_intr_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR RDATA";
  attribute x_interface_info of s_axi_intr_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR RRESP";
  attribute x_interface_info of s_axi_intr_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR WDATA";
  attribute x_interface_info of s_axi_intr_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR WSTRB";
begin
  MM2S_LEFT_tready <= \^mm2s_right_tready\;
  MM2S_RIGHT_tready <= \^mm2s_right_tready\;
  S2MM_LEFT_tdata(31) <= \<const0>\;
  S2MM_LEFT_tdata(30) <= \<const0>\;
  S2MM_LEFT_tdata(29) <= \<const0>\;
  S2MM_LEFT_tdata(28) <= \<const0>\;
  S2MM_LEFT_tdata(27) <= \<const0>\;
  S2MM_LEFT_tdata(26) <= \<const0>\;
  S2MM_LEFT_tdata(25) <= \<const0>\;
  S2MM_LEFT_tdata(24) <= \<const0>\;
  S2MM_LEFT_tdata(23 downto 0) <= \^s2mm_left_tdata\(23 downto 0);
  S2MM_LEFT_tlast <= \^s2mm_right_tlast\;
  S2MM_LEFT_tvalid <= \<const0>\;
  S2MM_RIGHT_tdata(31) <= \<const0>\;
  S2MM_RIGHT_tdata(30) <= \<const0>\;
  S2MM_RIGHT_tdata(29) <= \<const0>\;
  S2MM_RIGHT_tdata(28) <= \<const0>\;
  S2MM_RIGHT_tdata(27) <= \<const0>\;
  S2MM_RIGHT_tdata(26) <= \<const0>\;
  S2MM_RIGHT_tdata(25) <= \<const0>\;
  S2MM_RIGHT_tdata(24) <= \<const0>\;
  S2MM_RIGHT_tdata(23 downto 0) <= \^s2mm_right_tdata\(23 downto 0);
  S2MM_RIGHT_tlast <= \^s2mm_right_tlast\;
  S2MM_RIGHT_tvalid <= \<const0>\;
  s_axi_intr_bresp(1) <= \<const0>\;
  s_axi_intr_bresp(0) <= \<const0>\;
  s_axi_intr_rdata(31) <= \<const0>\;
  s_axi_intr_rdata(30) <= \<const0>\;
  s_axi_intr_rdata(29) <= \<const0>\;
  s_axi_intr_rdata(28) <= \<const0>\;
  s_axi_intr_rdata(27) <= \<const0>\;
  s_axi_intr_rdata(26) <= \<const0>\;
  s_axi_intr_rdata(25) <= \<const0>\;
  s_axi_intr_rdata(24) <= \<const0>\;
  s_axi_intr_rdata(23) <= \<const0>\;
  s_axi_intr_rdata(22) <= \<const0>\;
  s_axi_intr_rdata(21) <= \<const0>\;
  s_axi_intr_rdata(20) <= \<const0>\;
  s_axi_intr_rdata(19) <= \<const0>\;
  s_axi_intr_rdata(18) <= \<const0>\;
  s_axi_intr_rdata(17) <= \<const0>\;
  s_axi_intr_rdata(16) <= \<const0>\;
  s_axi_intr_rdata(15) <= \<const0>\;
  s_axi_intr_rdata(14) <= \<const0>\;
  s_axi_intr_rdata(13) <= \<const0>\;
  s_axi_intr_rdata(12) <= \<const0>\;
  s_axi_intr_rdata(11) <= \<const0>\;
  s_axi_intr_rdata(10) <= \<const0>\;
  s_axi_intr_rdata(9) <= \<const0>\;
  s_axi_intr_rdata(8) <= \<const0>\;
  s_axi_intr_rdata(7) <= \<const0>\;
  s_axi_intr_rdata(6) <= \<const0>\;
  s_axi_intr_rdata(5) <= \<const0>\;
  s_axi_intr_rdata(4) <= \<const0>\;
  s_axi_intr_rdata(3 downto 0) <= \^s_axi_intr_rdata\(3 downto 0);
  s_axi_intr_rresp(1) <= \<const0>\;
  s_axi_intr_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_I2S_codec_0_0_I2S_codec_v2_0
     port map (
      BCLK => BCLK,
      CLK_100MHz => CLK_100MHz,
      LRCLK => LRCLK,
      MCLK => MCLK,
      MM2S_LEFT_tdata(23 downto 0) => MM2S_LEFT_tdata(23 downto 0),
      MM2S_LEFT_tlast => MM2S_LEFT_tlast,
      MM2S_RIGHT_tdata(23 downto 0) => MM2S_RIGHT_tdata(23 downto 0),
      MM2S_RIGHT_tlast => MM2S_RIGHT_tlast,
      MM2S_RIGHT_tready => \^mm2s_right_tready\,
      S2MM_LEFT_tdata(23 downto 0) => \^s2mm_left_tdata\(23 downto 0),
      S2MM_RIGHT_tdata(23 downto 0) => \^s2mm_right_tdata\(23 downto 0),
      S2MM_RIGHT_tlast => \^s2mm_right_tlast\,
      SDI => SDI,
      SDO => SDO,
      irq => irq,
      s_axi_intr_aclk => s_axi_intr_aclk,
      s_axi_intr_araddr(2 downto 0) => s_axi_intr_araddr(4 downto 2),
      s_axi_intr_aresetn => s_axi_intr_aresetn,
      s_axi_intr_arready => s_axi_intr_arready,
      s_axi_intr_arvalid => s_axi_intr_arvalid,
      s_axi_intr_awaddr(2 downto 0) => s_axi_intr_awaddr(4 downto 2),
      s_axi_intr_awready => s_axi_intr_awready,
      s_axi_intr_awvalid => s_axi_intr_awvalid,
      s_axi_intr_bready => s_axi_intr_bready,
      s_axi_intr_bvalid => s_axi_intr_bvalid,
      s_axi_intr_rdata(3 downto 0) => \^s_axi_intr_rdata\(3 downto 0),
      s_axi_intr_rready => s_axi_intr_rready,
      s_axi_intr_rvalid => s_axi_intr_rvalid,
      s_axi_intr_wdata(3 downto 0) => s_axi_intr_wdata(3 downto 0),
      s_axi_intr_wready => s_axi_intr_wready,
      s_axi_intr_wvalid => s_axi_intr_wvalid
    );
end STRUCTURE;
