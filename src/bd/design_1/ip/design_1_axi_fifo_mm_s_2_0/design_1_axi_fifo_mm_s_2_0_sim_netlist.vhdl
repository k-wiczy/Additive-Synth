-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed Apr  4 12:20:26 2018
-- Host        : Kuba-Ko running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_axi_fifo_mm_s_2_0 -prefix
--               design_1_axi_fifo_mm_s_2_0_ design_1_axi_fifo_mm_s_2_0_sim_netlist.vhdl
-- Design      : design_1_axi_fifo_mm_s_2_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_pselect_f is
  port (
    ce_expnd_i_12 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end design_1_axi_fifo_mm_s_2_0_pselect_f;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_pselect_f is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      O => ce_expnd_i_12
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized0\ is
  port (
    ce_expnd_i_11 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized0\ : entity is "pselect_f";
end \design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized0\;

architecture STRUCTURE of \design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized0\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      O => ce_expnd_i_11
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized1\ is
  port (
    ce_expnd_i_10 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized1\ : entity is "pselect_f";
end \design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized1\;

architecture STRUCTURE of \design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized1\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      O => ce_expnd_i_10
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized10\ is
  port (
    ce_expnd_i_1 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized10\ : entity is "pselect_f";
end \design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized10\;

architecture STRUCTURE of \design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized10\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      O => ce_expnd_i_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized11\ is
  port (
    ce_expnd_i_0 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized11\ : entity is "pselect_f";
end \design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized11\;

architecture STRUCTURE of \design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized11\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(3),
      I3 => Q(2),
      O => ce_expnd_i_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized3\ is
  port (
    ce_expnd_i_8 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized3\ : entity is "pselect_f";
end \design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized3\;

architecture STRUCTURE of \design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized3\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      O => ce_expnd_i_8
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized4\ is
  port (
    ce_expnd_i_7 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized4\ : entity is "pselect_f";
end \design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized4\;

architecture STRUCTURE of \design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized4\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      O => ce_expnd_i_7
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized5\ is
  port (
    ce_expnd_i_6 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized5\ : entity is "pselect_f";
end \design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized5\;

architecture STRUCTURE of \design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized5\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      O => ce_expnd_i_6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized6\ is
  port (
    ce_expnd_i_5 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized6\ : entity is "pselect_f";
end \design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized6\;

architecture STRUCTURE of \design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized6\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      O => ce_expnd_i_5
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized7\ is
  port (
    ce_expnd_i_4 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized7\ : entity is "pselect_f";
end \design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized7\;

architecture STRUCTURE of \design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized7\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      O => ce_expnd_i_4
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized8\ is
  port (
    ce_expnd_i_3 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized8\ : entity is "pselect_f";
end \design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized8\;

architecture STRUCTURE of \design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized8\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(3),
      I3 => Q(0),
      O => ce_expnd_i_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized9\ is
  port (
    ce_expnd_i_2 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized9\ : entity is "pselect_f";
end \design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized9\;

architecture STRUCTURE of \design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized9\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(3),
      I3 => Q(1),
      O => ce_expnd_i_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of design_1_axi_fifo_mm_s_2_0_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_axi_fifo_mm_s_2_0_xpm_cdc_async_rst : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_axi_fifo_mm_s_2_0_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of design_1_axi_fifo_mm_s_2_0_xpm_cdc_async_rst : entity is "1'b1";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of design_1_axi_fifo_mm_s_2_0_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of design_1_axi_fifo_mm_s_2_0_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_axi_fifo_mm_s_2_0_xpm_cdc_async_rst : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_axi_fifo_mm_s_2_0_xpm_cdc_async_rst : entity is "ASYNC_RST";
end design_1_axi_fifo_mm_s_2_0_xpm_cdc_async_rst;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_xpm_cdc_async_rst is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of design_1_axi_fifo_mm_s_2_0_xpm_cdc_sync_rst : entity is "1'b1";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_axi_fifo_mm_s_2_0_xpm_cdc_sync_rst : entity is 5;
  attribute INIT : string;
  attribute INIT of design_1_axi_fifo_mm_s_2_0_xpm_cdc_sync_rst : entity is "1";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_axi_fifo_mm_s_2_0_xpm_cdc_sync_rst : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_axi_fifo_mm_s_2_0_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_axi_fifo_mm_s_2_0_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_axi_fifo_mm_s_2_0_xpm_cdc_sync_rst : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_axi_fifo_mm_s_2_0_xpm_cdc_sync_rst : entity is "SYNC_RST";
end design_1_axi_fifo_mm_s_2_0_xpm_cdc_sync_rst;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_xpm_cdc_sync_rst is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[4]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[4]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(4);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
\syncstages_ff_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(3),
      Q => syncstages_ff(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_fifo_mm_s_2_0_xpm_cdc_sync_rst__2\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \design_1_axi_fifo_mm_s_2_0_xpm_cdc_sync_rst__2\ : entity is "1'b1";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_axi_fifo_mm_s_2_0_xpm_cdc_sync_rst__2\ : entity is 5;
  attribute INIT : string;
  attribute INIT of \design_1_axi_fifo_mm_s_2_0_xpm_cdc_sync_rst__2\ : entity is "1";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_axi_fifo_mm_s_2_0_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_fifo_mm_s_2_0_xpm_cdc_sync_rst__2\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_axi_fifo_mm_s_2_0_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_axi_fifo_mm_s_2_0_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_axi_fifo_mm_s_2_0_xpm_cdc_sync_rst__2\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_axi_fifo_mm_s_2_0_xpm_cdc_sync_rst__2\ : entity is "SYNC_RST";
end \design_1_axi_fifo_mm_s_2_0_xpm_cdc_sync_rst__2\;

architecture STRUCTURE of \design_1_axi_fifo_mm_s_2_0_xpm_cdc_sync_rst__2\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[4]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[4]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(4);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
\syncstages_ff_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(3),
      Q => syncstages_ff(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_blk_mem_gen_prim_wrapper is
  port (
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ENA_I : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    \SAFETY_CKT_GEN.POR_A_reg\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gc0.count_d1_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gfifo_gen.gmm2s.wr_data_int_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    sig_txd_sb_wr_en_reg : in STD_LOGIC;
    sig_txd_wr_en_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    ENA_dly_D : in STD_LOGIC;
    txd_wr_en : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    start_wr : in STD_LOGIC;
    \sig_txd_wr_data_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end design_1_axi_fifo_mm_s_2_0_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_blk_mem_gen_prim_wrapper is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_3__0_n_0\ : STD_LOGIC;
  signal \^ena_i\ : STD_LOGIC;
  signal doutb : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal input_tstrb : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
  ENA_I <= \^ena_i\;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => Q(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 4) => \gc0.count_d1_reg[9]\(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => s_axi_aclk,
      CLKBWRCLK => s_axi_aclk,
      DIADI(15 downto 8) => \gfifo_gen.gmm2s.wr_data_int_reg[8]\(7 downto 0),
      DIADI(7) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_3__0_n_0\,
      DIADI(6) => input_tstrb(1),
      DIADI(5 downto 1) => B"10000",
      DIADI(0) => sig_txd_sb_wr_en_reg,
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1) => \gfifo_gen.gmm2s.wr_data_int_reg[8]\(8),
      DIPADIP(0) => input_tstrb(3),
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 0),
      DOBDO(15 downto 8) => D(8 downto 1),
      DOBDO(7 downto 1) => doutb(7 downto 1),
      DOBDO(0) => D(0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1) => D(9),
      DOPBDOP(0) => doutb(8),
      ENARDEN => \^ena_i\,
      ENBWREN => ENB_I,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => \SAFETY_CKT_GEN.POR_A_reg\,
      RSTRAMB => \SAFETY_CKT_GEN.POR_A_reg\,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => sig_txd_wr_en_reg(0),
      WEA(0) => sig_txd_wr_en_reg(0),
      WEBWE(3 downto 0) => B"0000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFEAAAA"
    )
        port map (
      I0 => ENA_dly_D,
      I1 => txd_wr_en,
      I2 => sig_txd_sb_wr_en_reg,
      I3 => \out\,
      I4 => start_wr,
      O => \^ena_i\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D7"
    )
        port map (
      I0 => sig_txd_sb_wr_en_reg,
      I1 => \sig_txd_wr_data_reg[1]\(1),
      I2 => \sig_txd_wr_data_reg[1]\(0),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_3__0_n_0\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => sig_txd_sb_wr_en_reg,
      I1 => \sig_txd_wr_data_reg[1]\(1),
      I2 => \sig_txd_wr_data_reg[1]\(0),
      O => input_tstrb(1)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"37"
    )
        port map (
      I0 => \sig_txd_wr_data_reg[1]\(1),
      I1 => sig_txd_sb_wr_en_reg,
      I2 => \sig_txd_wr_data_reg[1]\(0),
      O => input_tstrb(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_blk_mem_gen_prim_wrapper_14 is
  port (
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    POR_A : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gc0.count_d1_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_str_rxd_tlast : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_fifo_mm_s_2_0_blk_mem_gen_prim_wrapper_14 : entity is "blk_mem_gen_prim_wrapper";
end design_1_axi_fifo_mm_s_2_0_blk_mem_gen_prim_wrapper_14;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_blk_mem_gen_prim_wrapper_14 is
  signal doutb : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => Q(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 4) => \gc0.count_d1_reg[9]\(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => s_axi_aclk,
      CLKBWRCLK => s_axi_aclk,
      DIADI(15 downto 8) => axi_str_rxd_tdata(7 downto 0),
      DIADI(7 downto 1) => B"1110000",
      DIADI(0) => axi_str_rxd_tlast,
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1) => axi_str_rxd_tdata(8),
      DIPADIP(0) => '1',
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 0),
      DOBDO(15 downto 8) => D(8 downto 1),
      DOBDO(7 downto 1) => doutb(7 downto 1),
      DOBDO(0) => D(0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1) => D(9),
      DOPBDOP(0) => doutb(8),
      ENARDEN => ENA_I,
      ENBWREN => ENB_I,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => POR_A,
      RSTRAMB => POR_A,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => ram_full_fb_i_reg(0),
      WEA(0) => ram_full_fb_i_reg(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_fifo_mm_s_2_0_blk_mem_gen_prim_wrapper__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 22 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    \SAFETY_CKT_GEN.POR_A_reg\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gc0.count_d1_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gfifo_gen.gmm2s.wr_data_int_reg[31]\ : in STD_LOGIC_VECTOR ( 22 downto 0 );
    sig_txd_wr_en_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_fifo_mm_s_2_0_blk_mem_gen_prim_wrapper__parameterized0\ : entity is "blk_mem_gen_prim_wrapper";
end \design_1_axi_fifo_mm_s_2_0_blk_mem_gen_prim_wrapper__parameterized0\;

architecture STRUCTURE of \design_1_axi_fifo_mm_s_2_0_blk_mem_gen_prim_wrapper__parameterized0\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_53\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_54\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_55\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_61\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_62\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_69\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_70\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_77\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_78\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_89\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_90\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_91\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 5) => Q(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 5) => \gc0.count_d1_reg[9]\(9 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => s_axi_aclk,
      CLKBWRCLK => s_axi_aclk,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 29) => B"000",
      DIADI(28 downto 24) => \gfifo_gen.gmm2s.wr_data_int_reg[31]\(22 downto 18),
      DIADI(23 downto 22) => B"00",
      DIADI(21 downto 16) => \gfifo_gen.gmm2s.wr_data_int_reg[31]\(17 downto 12),
      DIADI(15 downto 14) => B"00",
      DIADI(13 downto 8) => \gfifo_gen.gmm2s.wr_data_int_reg[31]\(11 downto 6),
      DIADI(7 downto 6) => B"00",
      DIADI(5 downto 0) => \gfifo_gen.gmm2s.wr_data_int_reg[31]\(5 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_53\,
      DOBDO(30) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_54\,
      DOBDO(29) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_55\,
      DOBDO(28 downto 24) => D(22 downto 18),
      DOBDO(23) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_61\,
      DOBDO(22) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_62\,
      DOBDO(21 downto 16) => D(17 downto 12),
      DOBDO(15) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_69\,
      DOBDO(14) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_70\,
      DOBDO(13 downto 8) => D(11 downto 6),
      DOBDO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_77\,
      DOBDO(6) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_78\,
      DOBDO(5 downto 0) => D(5 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_89\,
      DOPBDOP(2) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_90\,
      DOPBDOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_91\,
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA_I,
      ENBWREN => ENB_I,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => \SAFETY_CKT_GEN.POR_A_reg\,
      RSTRAMB => \SAFETY_CKT_GEN.POR_A_reg\,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => sig_txd_wr_en_reg(0),
      WEA(2) => sig_txd_wr_en_reg(0),
      WEA(1) => sig_txd_wr_en_reg(0),
      WEA(0) => sig_txd_wr_en_reg(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_fifo_mm_s_2_0_blk_mem_gen_prim_wrapper__parameterized0_13\ is
  port (
    D : out STD_LOGIC_VECTOR ( 22 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    POR_A : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gc0.count_d1_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 22 downto 0 );
    ram_full_fb_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_fifo_mm_s_2_0_blk_mem_gen_prim_wrapper__parameterized0_13\ : entity is "blk_mem_gen_prim_wrapper";
end \design_1_axi_fifo_mm_s_2_0_blk_mem_gen_prim_wrapper__parameterized0_13\;

architecture STRUCTURE of \design_1_axi_fifo_mm_s_2_0_blk_mem_gen_prim_wrapper__parameterized0_13\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_53\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_54\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_55\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_61\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_62\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_69\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_70\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_77\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_78\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_89\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_90\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_91\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 5) => Q(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 5) => \gc0.count_d1_reg[9]\(9 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => s_axi_aclk,
      CLKBWRCLK => s_axi_aclk,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 29) => B"000",
      DIADI(28 downto 24) => axi_str_rxd_tdata(22 downto 18),
      DIADI(23 downto 22) => B"00",
      DIADI(21 downto 16) => axi_str_rxd_tdata(17 downto 12),
      DIADI(15 downto 14) => B"00",
      DIADI(13 downto 8) => axi_str_rxd_tdata(11 downto 6),
      DIADI(7 downto 6) => B"00",
      DIADI(5 downto 0) => axi_str_rxd_tdata(5 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_53\,
      DOBDO(30) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_54\,
      DOBDO(29) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_55\,
      DOBDO(28 downto 24) => D(22 downto 18),
      DOBDO(23) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_61\,
      DOBDO(22) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_62\,
      DOBDO(21 downto 16) => D(17 downto 12),
      DOBDO(15) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_69\,
      DOBDO(14) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_70\,
      DOBDO(13 downto 8) => D(11 downto 6),
      DOBDO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_77\,
      DOBDO(6) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_78\,
      DOBDO(5 downto 0) => D(5 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_89\,
      DOPBDOP(2) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_90\,
      DOPBDOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_91\,
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA_I,
      ENBWREN => ENB_I,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => POR_A,
      RSTRAMB => POR_A,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => ram_full_fb_i_reg(0),
      WEA(2) => ram_full_fb_i_reg(0),
      WEA(1) => ram_full_fb_i_reg(0),
      WEA(0) => ram_full_fb_i_reg(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_compare is
  port (
    ram_full_i_reg : out STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[1]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[2]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[5]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[7]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[9]\ : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\ : in STD_LOGIC;
    comp1 : in STD_LOGIC;
    \gfifo_gen.gmm2s.start_wr_reg\ : in STD_LOGIC
  );
end design_1_axi_fifo_mm_s_2_0_compare;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_compare is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal comp0 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3) => \gcc0.gc1.gsym.count_d2_reg[7]\,
      S(2) => \gcc0.gc1.gsym.count_d2_reg[5]\,
      S(1) => \gcc0.gc1.gsym.count_d2_reg[2]\,
      S(0) => \gcc0.gc1.gsym.count_d2_reg[1]\
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => comp0,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => \gcc0.gc1.gsym.count_d2_reg[9]\
    );
ram_full_fb_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C040C04FF040C04"
    )
        port map (
      I0 => comp0,
      I1 => \out\,
      I2 => \grstd1.grst_full.grst_f.rst_d3_reg\,
      I3 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\,
      I4 => comp1,
      I5 => \gfifo_gen.gmm2s.start_wr_reg\,
      O => ram_full_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_compare_0 is
  port (
    comp1 : out STD_LOGIC;
    p_2_out : out STD_LOGIC;
    \gcc0.gc1.gsym.count_d1_reg[1]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d1_reg[3]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d1_reg[5]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d1_reg[7]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d1_reg[9]\ : in STD_LOGIC;
    \gaf.gaf0.ram_afull_i_reg\ : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\ : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \gfifo_gen.gmm2s.start_wr_reg\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_fifo_mm_s_2_0_compare_0 : entity is "compare";
end design_1_axi_fifo_mm_s_2_0_compare_0;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_compare_0 is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal \^comp1\ : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
  comp1 <= \^comp1\;
\gaf.gaf0.ram_afull_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C040C04FF0C0C0C"
    )
        port map (
      I0 => \^comp1\,
      I1 => \gaf.gaf0.ram_afull_i_reg\,
      I2 => \grstd1.grst_full.grst_f.rst_d3_reg\,
      I3 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\,
      I4 => p_0_in,
      I5 => \gfifo_gen.gmm2s.start_wr_reg\,
      O => p_2_out
    );
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3) => \gcc0.gc1.gsym.count_d1_reg[7]\,
      S(2) => \gcc0.gc1.gsym.count_d1_reg[5]\,
      S(1) => \gcc0.gc1.gsym.count_d1_reg[3]\,
      S(0) => \gcc0.gc1.gsym.count_d1_reg[1]\
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \^comp1\,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => \gcc0.gc1.gsym.count_d1_reg[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_compare_1 is
  port (
    p_0_in : out STD_LOGIC;
    \gcc0.gc1.gsym.count_reg[1]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_reg[2]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_reg[4]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_reg[6]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_reg[8]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_fifo_mm_s_2_0_compare_1 : entity is "compare";
end design_1_axi_fifo_mm_s_2_0_compare_1;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_compare_1 is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3) => \gcc0.gc1.gsym.count_reg[6]\,
      S(2) => \gcc0.gc1.gsym.count_reg[4]\,
      S(1) => \gcc0.gc1.gsym.count_reg[2]\,
      S(0) => \gcc0.gc1.gsym.count_reg[1]\
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_0_in,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => \gcc0.gc1.gsym.count_reg[8]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_compare_16 is
  port (
    ram_full_i_reg : out STD_LOGIC;
    \gcc0.gc0.count_d1_reg[1]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[3]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[4]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[6]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[8]\ : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    comp1 : in STD_LOGIC;
    ram_full_i_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_fifo_mm_s_2_0_compare_16 : entity is "compare";
end design_1_axi_fifo_mm_s_2_0_compare_16;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_compare_16 is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal comp0 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3) => \gcc0.gc0.count_d1_reg[6]\,
      S(2) => \gcc0.gc0.count_d1_reg[4]\,
      S(1) => \gcc0.gc0.count_d1_reg[3]\,
      S(0) => \gcc0.gc0.count_d1_reg[1]\
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => comp0,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => \gcc0.gc0.count_d1_reg[8]\
    );
\ram_full_fb_i_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C040C04FF040C04"
    )
        port map (
      I0 => comp0,
      I1 => \out\,
      I2 => \grstd1.grst_full.grst_f.rst_d3_reg\,
      I3 => ram_empty_fb_i_reg,
      I4 => comp1,
      I5 => ram_full_i_reg_0,
      O => ram_full_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_compare_17 is
  port (
    comp1 : out STD_LOGIC;
    \gcc0.gc0.count_reg[0]\ : in STD_LOGIC;
    \gcc0.gc0.count_reg[3]\ : in STD_LOGIC;
    \gcc0.gc0.count_reg[5]\ : in STD_LOGIC;
    \gcc0.gc0.count_reg[7]\ : in STD_LOGIC;
    \gcc0.gc0.count_reg[8]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_fifo_mm_s_2_0_compare_17 : entity is "compare";
end design_1_axi_fifo_mm_s_2_0_compare_17;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_compare_17 is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3) => \gcc0.gc0.count_reg[7]\,
      S(2) => \gcc0.gc0.count_reg[5]\,
      S(1) => \gcc0.gc0.count_reg[3]\,
      S(0) => \gcc0.gc0.count_reg[0]\
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => comp1,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => \gcc0.gc0.count_reg[8]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_compare_2 is
  port (
    comp0 : out STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[1]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[2]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[5]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[7]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[9]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_fifo_mm_s_2_0_compare_2 : entity is "compare";
end design_1_axi_fifo_mm_s_2_0_compare_2;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_compare_2 is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3) => \gcc0.gc1.gsym.count_d2_reg[7]\,
      S(2) => \gcc0.gc1.gsym.count_d2_reg[5]\,
      S(1) => \gcc0.gc1.gsym.count_d2_reg[2]\,
      S(0) => \gcc0.gc1.gsym.count_d2_reg[1]\
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => comp0,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => \gcc0.gc1.gsym.count_d2_reg[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_compare_22 is
  port (
    comp0 : out STD_LOGIC;
    \gcc0.gc0.count_d1_reg[1]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[3]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[4]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[6]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[8]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_fifo_mm_s_2_0_compare_22 : entity is "compare";
end design_1_axi_fifo_mm_s_2_0_compare_22;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_compare_22 is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3) => \gcc0.gc0.count_d1_reg[6]\,
      S(2) => \gcc0.gc0.count_d1_reg[4]\,
      S(1) => \gcc0.gc0.count_d1_reg[3]\,
      S(0) => \gcc0.gc0.count_d1_reg[1]\
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => comp0,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => \gcc0.gc0.count_d1_reg[8]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_compare_23 is
  port (
    ram_empty_i_reg : out STD_LOGIC;
    \gcc0.gc0.count_d1_reg[1]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[3]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[5]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[6]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[8]\ : in STD_LOGIC;
    ram_full_i_reg : in STD_LOGIC;
    \gpregsm1.curr_fwft_state_reg[0]\ : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    comp0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_fifo_mm_s_2_0_compare_23 : entity is "compare";
end design_1_axi_fifo_mm_s_2_0_compare_23;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_compare_23 is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal comp1 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3) => \gcc0.gc0.count_d1_reg[6]\,
      S(2) => \gcc0.gc0.count_d1_reg[5]\,
      S(1) => \gcc0.gc0.count_d1_reg[3]\,
      S(0) => \gcc0.gc0.count_d1_reg[1]\
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => comp1,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => \gcc0.gc0.count_d1_reg[8]\
    );
\ram_empty_fb_i_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCFF80FFFFFF80"
    )
        port map (
      I0 => comp1,
      I1 => ram_full_i_reg,
      I2 => \gpregsm1.curr_fwft_state_reg[0]\,
      I3 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      I4 => \out\,
      I5 => comp0,
      O => ram_empty_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_compare_3 is
  port (
    ram_empty_i_reg : out STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[1]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[3]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[5]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[6]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[8]\ : in STD_LOGIC;
    \gfifo_gen.gmm2s.start_wr_reg\ : in STD_LOGIC;
    \gpregsm1.curr_fwft_state_reg[0]\ : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    comp0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_fifo_mm_s_2_0_compare_3 : entity is "compare";
end design_1_axi_fifo_mm_s_2_0_compare_3;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_compare_3 is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal comp1 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3) => \gcc0.gc1.gsym.count_d2_reg[6]\,
      S(2) => \gcc0.gc1.gsym.count_d2_reg[5]\,
      S(1) => \gcc0.gc1.gsym.count_d2_reg[3]\,
      S(0) => \gcc0.gc1.gsym.count_d2_reg[1]\
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => comp1,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => \gcc0.gc1.gsym.count_d2_reg[8]\
    );
ram_empty_fb_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCFF80FFFFFF80"
    )
        port map (
      I0 => comp1,
      I1 => \gfifo_gen.gmm2s.start_wr_reg\,
      I2 => \gpregsm1.curr_fwft_state_reg[0]\,
      I3 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      I4 => \out\,
      I5 => comp0,
      O => ram_empty_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_dmem is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \goreg_dm.dout_i_reg[21]\ : out STD_LOGIC_VECTOR ( 21 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    fg_rxd_wr_length : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \gcc0.gc0.count_d1_reg[6]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gcc0.gc0.count_d1_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \gcc0.gc0.count_d1_reg[7]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[6]_0\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[6]_1\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC;
    sig_rx_channel_reset_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_axi_fifo_mm_s_2_0_dmem;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_dmem is
  signal RAM_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_12_14_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_12_14_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_12_14_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_15_17_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_15_17_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_15_17_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_18_20_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_18_20_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_18_20_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_21_21_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_3_5_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_3_5_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_3_5_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_6_8_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_6_8_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_6_8_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_9_11_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_9_11_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_9_11_n_2 : STD_LOGIC;
  signal RAM_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal RAM_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal RAM_reg_128_191_12_14_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_12_14_n_1 : STD_LOGIC;
  signal RAM_reg_128_191_12_14_n_2 : STD_LOGIC;
  signal RAM_reg_128_191_15_17_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_15_17_n_1 : STD_LOGIC;
  signal RAM_reg_128_191_15_17_n_2 : STD_LOGIC;
  signal RAM_reg_128_191_18_20_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_18_20_n_1 : STD_LOGIC;
  signal RAM_reg_128_191_18_20_n_2 : STD_LOGIC;
  signal RAM_reg_128_191_21_21_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_3_5_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_3_5_n_1 : STD_LOGIC;
  signal RAM_reg_128_191_3_5_n_2 : STD_LOGIC;
  signal RAM_reg_128_191_6_8_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_6_8_n_1 : STD_LOGIC;
  signal RAM_reg_128_191_6_8_n_2 : STD_LOGIC;
  signal RAM_reg_128_191_9_11_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_9_11_n_1 : STD_LOGIC;
  signal RAM_reg_128_191_9_11_n_2 : STD_LOGIC;
  signal RAM_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal RAM_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal RAM_reg_192_255_12_14_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_12_14_n_1 : STD_LOGIC;
  signal RAM_reg_192_255_12_14_n_2 : STD_LOGIC;
  signal RAM_reg_192_255_15_17_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_15_17_n_1 : STD_LOGIC;
  signal RAM_reg_192_255_15_17_n_2 : STD_LOGIC;
  signal RAM_reg_192_255_18_20_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_18_20_n_1 : STD_LOGIC;
  signal RAM_reg_192_255_18_20_n_2 : STD_LOGIC;
  signal RAM_reg_192_255_21_21_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_3_5_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_3_5_n_1 : STD_LOGIC;
  signal RAM_reg_192_255_3_5_n_2 : STD_LOGIC;
  signal RAM_reg_192_255_6_8_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_6_8_n_1 : STD_LOGIC;
  signal RAM_reg_192_255_6_8_n_2 : STD_LOGIC;
  signal RAM_reg_192_255_9_11_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_9_11_n_1 : STD_LOGIC;
  signal RAM_reg_192_255_9_11_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_12_14_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_12_14_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_12_14_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_15_17_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_15_17_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_15_17_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_18_20_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_18_20_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_18_20_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_21_21_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_3_5_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_3_5_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_3_5_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_6_8_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_6_8_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_6_8_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_9_11_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_9_11_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_9_11_n_2 : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gpr1.dout_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[10]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[11]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[12]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[13]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[14]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[15]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[16]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[17]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[18]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[19]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[20]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[21]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[9]_i_1_n_0\ : STD_LOGIC;
  signal NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_21_21_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_21_21_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_21_21_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_21_21_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_9_11_DOD_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_15_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_18_20 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_191_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_191_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_191_15_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_191_18_20 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_191_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_191_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_191_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_192_255_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_192_255_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_192_255_15_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_192_255_18_20 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_192_255_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_192_255_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_192_255_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_15_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_18_20 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_9_11 : label is "";
begin
  SR(0) <= \^sr\(0);
RAM_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => '0',
      DIB => fg_rxd_wr_length(0),
      DIC => fg_rxd_wr_length(1),
      DID => '0',
      DOA => RAM_reg_0_63_0_2_n_0,
      DOB => RAM_reg_0_63_0_2_n_1,
      DOC => RAM_reg_0_63_0_2_n_2,
      DOD => NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]\
    );
RAM_reg_0_63_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => fg_rxd_wr_length(11),
      DIB => fg_rxd_wr_length(12),
      DIC => fg_rxd_wr_length(13),
      DID => '0',
      DOA => RAM_reg_0_63_12_14_n_0,
      DOB => RAM_reg_0_63_12_14_n_1,
      DOC => RAM_reg_0_63_12_14_n_2,
      DOD => NLW_RAM_reg_0_63_12_14_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]\
    );
RAM_reg_0_63_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => fg_rxd_wr_length(14),
      DIB => fg_rxd_wr_length(15),
      DIC => fg_rxd_wr_length(16),
      DID => '0',
      DOA => RAM_reg_0_63_15_17_n_0,
      DOB => RAM_reg_0_63_15_17_n_1,
      DOC => RAM_reg_0_63_15_17_n_2,
      DOD => NLW_RAM_reg_0_63_15_17_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]\
    );
RAM_reg_0_63_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => fg_rxd_wr_length(17),
      DIB => fg_rxd_wr_length(18),
      DIC => fg_rxd_wr_length(19),
      DID => '0',
      DOA => RAM_reg_0_63_18_20_n_0,
      DOB => RAM_reg_0_63_18_20_n_1,
      DOC => RAM_reg_0_63_18_20_n_2,
      DOD => NLW_RAM_reg_0_63_18_20_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]\
    );
RAM_reg_0_63_21_21: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \gcc0.gc0.count_d1_reg[5]\(0),
      A1 => \gcc0.gc0.count_d1_reg[5]\(1),
      A2 => \gcc0.gc0.count_d1_reg[5]\(2),
      A3 => \gcc0.gc0.count_d1_reg[5]\(3),
      A4 => \gcc0.gc0.count_d1_reg[5]\(4),
      A5 => \gcc0.gc0.count_d1_reg[5]\(5),
      D => fg_rxd_wr_length(20),
      DPO => RAM_reg_0_63_21_21_n_0,
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      DPRA5 => Q(5),
      SPO => NLW_RAM_reg_0_63_21_21_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]\
    );
RAM_reg_0_63_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => fg_rxd_wr_length(2),
      DIB => fg_rxd_wr_length(3),
      DIC => fg_rxd_wr_length(4),
      DID => '0',
      DOA => RAM_reg_0_63_3_5_n_0,
      DOB => RAM_reg_0_63_3_5_n_1,
      DOC => RAM_reg_0_63_3_5_n_2,
      DOD => NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]\
    );
RAM_reg_0_63_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => fg_rxd_wr_length(5),
      DIB => fg_rxd_wr_length(6),
      DIC => fg_rxd_wr_length(7),
      DID => '0',
      DOA => RAM_reg_0_63_6_8_n_0,
      DOB => RAM_reg_0_63_6_8_n_1,
      DOC => RAM_reg_0_63_6_8_n_2,
      DOD => NLW_RAM_reg_0_63_6_8_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]\
    );
RAM_reg_0_63_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => fg_rxd_wr_length(8),
      DIB => fg_rxd_wr_length(9),
      DIC => fg_rxd_wr_length(10),
      DID => '0',
      DOA => RAM_reg_0_63_9_11_n_0,
      DOB => RAM_reg_0_63_9_11_n_1,
      DOC => RAM_reg_0_63_9_11_n_2,
      DOD => NLW_RAM_reg_0_63_9_11_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]\
    );
RAM_reg_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => '0',
      DIB => fg_rxd_wr_length(0),
      DIC => fg_rxd_wr_length(1),
      DID => '0',
      DOA => RAM_reg_128_191_0_2_n_0,
      DOB => RAM_reg_128_191_0_2_n_1,
      DOC => RAM_reg_128_191_0_2_n_2,
      DOD => NLW_RAM_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]_0\
    );
RAM_reg_128_191_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => fg_rxd_wr_length(11),
      DIB => fg_rxd_wr_length(12),
      DIC => fg_rxd_wr_length(13),
      DID => '0',
      DOA => RAM_reg_128_191_12_14_n_0,
      DOB => RAM_reg_128_191_12_14_n_1,
      DOC => RAM_reg_128_191_12_14_n_2,
      DOD => NLW_RAM_reg_128_191_12_14_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]_0\
    );
RAM_reg_128_191_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => fg_rxd_wr_length(14),
      DIB => fg_rxd_wr_length(15),
      DIC => fg_rxd_wr_length(16),
      DID => '0',
      DOA => RAM_reg_128_191_15_17_n_0,
      DOB => RAM_reg_128_191_15_17_n_1,
      DOC => RAM_reg_128_191_15_17_n_2,
      DOD => NLW_RAM_reg_128_191_15_17_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]_0\
    );
RAM_reg_128_191_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => fg_rxd_wr_length(17),
      DIB => fg_rxd_wr_length(18),
      DIC => fg_rxd_wr_length(19),
      DID => '0',
      DOA => RAM_reg_128_191_18_20_n_0,
      DOB => RAM_reg_128_191_18_20_n_1,
      DOC => RAM_reg_128_191_18_20_n_2,
      DOD => NLW_RAM_reg_128_191_18_20_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]_0\
    );
RAM_reg_128_191_21_21: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \gcc0.gc0.count_d1_reg[5]\(0),
      A1 => \gcc0.gc0.count_d1_reg[5]\(1),
      A2 => \gcc0.gc0.count_d1_reg[5]\(2),
      A3 => \gcc0.gc0.count_d1_reg[5]\(3),
      A4 => \gcc0.gc0.count_d1_reg[5]\(4),
      A5 => \gcc0.gc0.count_d1_reg[5]\(5),
      D => fg_rxd_wr_length(20),
      DPO => RAM_reg_128_191_21_21_n_0,
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      DPRA5 => Q(5),
      SPO => NLW_RAM_reg_128_191_21_21_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]_0\
    );
RAM_reg_128_191_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => fg_rxd_wr_length(2),
      DIB => fg_rxd_wr_length(3),
      DIC => fg_rxd_wr_length(4),
      DID => '0',
      DOA => RAM_reg_128_191_3_5_n_0,
      DOB => RAM_reg_128_191_3_5_n_1,
      DOC => RAM_reg_128_191_3_5_n_2,
      DOD => NLW_RAM_reg_128_191_3_5_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]_0\
    );
RAM_reg_128_191_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => fg_rxd_wr_length(5),
      DIB => fg_rxd_wr_length(6),
      DIC => fg_rxd_wr_length(7),
      DID => '0',
      DOA => RAM_reg_128_191_6_8_n_0,
      DOB => RAM_reg_128_191_6_8_n_1,
      DOC => RAM_reg_128_191_6_8_n_2,
      DOD => NLW_RAM_reg_128_191_6_8_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]_0\
    );
RAM_reg_128_191_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => fg_rxd_wr_length(8),
      DIB => fg_rxd_wr_length(9),
      DIC => fg_rxd_wr_length(10),
      DID => '0',
      DOA => RAM_reg_128_191_9_11_n_0,
      DOB => RAM_reg_128_191_9_11_n_1,
      DOC => RAM_reg_128_191_9_11_n_2,
      DOD => NLW_RAM_reg_128_191_9_11_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]_0\
    );
RAM_reg_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => '0',
      DIB => fg_rxd_wr_length(0),
      DIC => fg_rxd_wr_length(1),
      DID => '0',
      DOA => RAM_reg_192_255_0_2_n_0,
      DOB => RAM_reg_192_255_0_2_n_1,
      DOC => RAM_reg_192_255_0_2_n_2,
      DOD => NLW_RAM_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]_1\
    );
RAM_reg_192_255_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => fg_rxd_wr_length(11),
      DIB => fg_rxd_wr_length(12),
      DIC => fg_rxd_wr_length(13),
      DID => '0',
      DOA => RAM_reg_192_255_12_14_n_0,
      DOB => RAM_reg_192_255_12_14_n_1,
      DOC => RAM_reg_192_255_12_14_n_2,
      DOD => NLW_RAM_reg_192_255_12_14_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]_1\
    );
RAM_reg_192_255_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => fg_rxd_wr_length(14),
      DIB => fg_rxd_wr_length(15),
      DIC => fg_rxd_wr_length(16),
      DID => '0',
      DOA => RAM_reg_192_255_15_17_n_0,
      DOB => RAM_reg_192_255_15_17_n_1,
      DOC => RAM_reg_192_255_15_17_n_2,
      DOD => NLW_RAM_reg_192_255_15_17_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]_1\
    );
RAM_reg_192_255_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => fg_rxd_wr_length(17),
      DIB => fg_rxd_wr_length(18),
      DIC => fg_rxd_wr_length(19),
      DID => '0',
      DOA => RAM_reg_192_255_18_20_n_0,
      DOB => RAM_reg_192_255_18_20_n_1,
      DOC => RAM_reg_192_255_18_20_n_2,
      DOD => NLW_RAM_reg_192_255_18_20_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]_1\
    );
RAM_reg_192_255_21_21: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \gcc0.gc0.count_d1_reg[5]\(0),
      A1 => \gcc0.gc0.count_d1_reg[5]\(1),
      A2 => \gcc0.gc0.count_d1_reg[5]\(2),
      A3 => \gcc0.gc0.count_d1_reg[5]\(3),
      A4 => \gcc0.gc0.count_d1_reg[5]\(4),
      A5 => \gcc0.gc0.count_d1_reg[5]\(5),
      D => fg_rxd_wr_length(20),
      DPO => RAM_reg_192_255_21_21_n_0,
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      DPRA5 => Q(5),
      SPO => NLW_RAM_reg_192_255_21_21_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]_1\
    );
RAM_reg_192_255_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => fg_rxd_wr_length(2),
      DIB => fg_rxd_wr_length(3),
      DIC => fg_rxd_wr_length(4),
      DID => '0',
      DOA => RAM_reg_192_255_3_5_n_0,
      DOB => RAM_reg_192_255_3_5_n_1,
      DOC => RAM_reg_192_255_3_5_n_2,
      DOD => NLW_RAM_reg_192_255_3_5_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]_1\
    );
RAM_reg_192_255_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => fg_rxd_wr_length(5),
      DIB => fg_rxd_wr_length(6),
      DIC => fg_rxd_wr_length(7),
      DID => '0',
      DOA => RAM_reg_192_255_6_8_n_0,
      DOB => RAM_reg_192_255_6_8_n_1,
      DOC => RAM_reg_192_255_6_8_n_2,
      DOD => NLW_RAM_reg_192_255_6_8_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]_1\
    );
RAM_reg_192_255_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => fg_rxd_wr_length(8),
      DIB => fg_rxd_wr_length(9),
      DIC => fg_rxd_wr_length(10),
      DID => '0',
      DOA => RAM_reg_192_255_9_11_n_0,
      DOB => RAM_reg_192_255_9_11_n_1,
      DOC => RAM_reg_192_255_9_11_n_2,
      DOD => NLW_RAM_reg_192_255_9_11_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]_1\
    );
RAM_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => '0',
      DIB => fg_rxd_wr_length(0),
      DIC => fg_rxd_wr_length(1),
      DID => '0',
      DOA => RAM_reg_64_127_0_2_n_0,
      DOB => RAM_reg_64_127_0_2_n_1,
      DOC => RAM_reg_64_127_0_2_n_2,
      DOD => NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gcc0.gc0.count_d1_reg[7]\
    );
RAM_reg_64_127_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => fg_rxd_wr_length(11),
      DIB => fg_rxd_wr_length(12),
      DIC => fg_rxd_wr_length(13),
      DID => '0',
      DOA => RAM_reg_64_127_12_14_n_0,
      DOB => RAM_reg_64_127_12_14_n_1,
      DOC => RAM_reg_64_127_12_14_n_2,
      DOD => NLW_RAM_reg_64_127_12_14_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gcc0.gc0.count_d1_reg[7]\
    );
RAM_reg_64_127_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => fg_rxd_wr_length(14),
      DIB => fg_rxd_wr_length(15),
      DIC => fg_rxd_wr_length(16),
      DID => '0',
      DOA => RAM_reg_64_127_15_17_n_0,
      DOB => RAM_reg_64_127_15_17_n_1,
      DOC => RAM_reg_64_127_15_17_n_2,
      DOD => NLW_RAM_reg_64_127_15_17_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gcc0.gc0.count_d1_reg[7]\
    );
RAM_reg_64_127_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => fg_rxd_wr_length(17),
      DIB => fg_rxd_wr_length(18),
      DIC => fg_rxd_wr_length(19),
      DID => '0',
      DOA => RAM_reg_64_127_18_20_n_0,
      DOB => RAM_reg_64_127_18_20_n_1,
      DOC => RAM_reg_64_127_18_20_n_2,
      DOD => NLW_RAM_reg_64_127_18_20_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gcc0.gc0.count_d1_reg[7]\
    );
RAM_reg_64_127_21_21: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \gcc0.gc0.count_d1_reg[5]\(0),
      A1 => \gcc0.gc0.count_d1_reg[5]\(1),
      A2 => \gcc0.gc0.count_d1_reg[5]\(2),
      A3 => \gcc0.gc0.count_d1_reg[5]\(3),
      A4 => \gcc0.gc0.count_d1_reg[5]\(4),
      A5 => \gcc0.gc0.count_d1_reg[5]\(5),
      D => fg_rxd_wr_length(20),
      DPO => RAM_reg_64_127_21_21_n_0,
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      DPRA5 => Q(5),
      SPO => NLW_RAM_reg_64_127_21_21_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gcc0.gc0.count_d1_reg[7]\
    );
RAM_reg_64_127_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => fg_rxd_wr_length(2),
      DIB => fg_rxd_wr_length(3),
      DIC => fg_rxd_wr_length(4),
      DID => '0',
      DOA => RAM_reg_64_127_3_5_n_0,
      DOB => RAM_reg_64_127_3_5_n_1,
      DOC => RAM_reg_64_127_3_5_n_2,
      DOD => NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gcc0.gc0.count_d1_reg[7]\
    );
RAM_reg_64_127_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => fg_rxd_wr_length(5),
      DIB => fg_rxd_wr_length(6),
      DIC => fg_rxd_wr_length(7),
      DID => '0',
      DOA => RAM_reg_64_127_6_8_n_0,
      DOB => RAM_reg_64_127_6_8_n_1,
      DOC => RAM_reg_64_127_6_8_n_2,
      DOD => NLW_RAM_reg_64_127_6_8_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gcc0.gc0.count_d1_reg[7]\
    );
RAM_reg_64_127_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => fg_rxd_wr_length(8),
      DIB => fg_rxd_wr_length(9),
      DIC => fg_rxd_wr_length(10),
      DID => '0',
      DOA => RAM_reg_64_127_9_11_n_0,
      DOB => RAM_reg_64_127_9_11_n_1,
      DOC => RAM_reg_64_127_9_11_n_2,
      DOD => NLW_RAM_reg_64_127_9_11_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gcc0.gc0.count_d1_reg[7]\
    );
\gc1.count_d1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => sig_str_rst_reg,
      I2 => sig_rx_channel_reset_reg,
      O => \^sr\(0)
    );
\gpr1.dout_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_0_2_n_0,
      I1 => RAM_reg_128_191_0_2_n_0,
      I2 => Q(7),
      I3 => RAM_reg_64_127_0_2_n_0,
      I4 => Q(6),
      I5 => RAM_reg_0_63_0_2_n_0,
      O => \gpr1.dout_i[0]_i_1_n_0\
    );
\gpr1.dout_i[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_9_11_n_1,
      I1 => RAM_reg_128_191_9_11_n_1,
      I2 => Q(7),
      I3 => RAM_reg_64_127_9_11_n_1,
      I4 => Q(6),
      I5 => RAM_reg_0_63_9_11_n_1,
      O => \gpr1.dout_i[10]_i_1_n_0\
    );
\gpr1.dout_i[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_9_11_n_2,
      I1 => RAM_reg_128_191_9_11_n_2,
      I2 => Q(7),
      I3 => RAM_reg_64_127_9_11_n_2,
      I4 => Q(6),
      I5 => RAM_reg_0_63_9_11_n_2,
      O => \gpr1.dout_i[11]_i_1_n_0\
    );
\gpr1.dout_i[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_12_14_n_0,
      I1 => RAM_reg_128_191_12_14_n_0,
      I2 => Q(7),
      I3 => RAM_reg_64_127_12_14_n_0,
      I4 => Q(6),
      I5 => RAM_reg_0_63_12_14_n_0,
      O => \gpr1.dout_i[12]_i_1_n_0\
    );
\gpr1.dout_i[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_12_14_n_1,
      I1 => RAM_reg_128_191_12_14_n_1,
      I2 => Q(7),
      I3 => RAM_reg_64_127_12_14_n_1,
      I4 => Q(6),
      I5 => RAM_reg_0_63_12_14_n_1,
      O => \gpr1.dout_i[13]_i_1_n_0\
    );
\gpr1.dout_i[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_12_14_n_2,
      I1 => RAM_reg_128_191_12_14_n_2,
      I2 => Q(7),
      I3 => RAM_reg_64_127_12_14_n_2,
      I4 => Q(6),
      I5 => RAM_reg_0_63_12_14_n_2,
      O => \gpr1.dout_i[14]_i_1_n_0\
    );
\gpr1.dout_i[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_15_17_n_0,
      I1 => RAM_reg_128_191_15_17_n_0,
      I2 => Q(7),
      I3 => RAM_reg_64_127_15_17_n_0,
      I4 => Q(6),
      I5 => RAM_reg_0_63_15_17_n_0,
      O => \gpr1.dout_i[15]_i_1_n_0\
    );
\gpr1.dout_i[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_15_17_n_1,
      I1 => RAM_reg_128_191_15_17_n_1,
      I2 => Q(7),
      I3 => RAM_reg_64_127_15_17_n_1,
      I4 => Q(6),
      I5 => RAM_reg_0_63_15_17_n_1,
      O => \gpr1.dout_i[16]_i_1_n_0\
    );
\gpr1.dout_i[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_15_17_n_2,
      I1 => RAM_reg_128_191_15_17_n_2,
      I2 => Q(7),
      I3 => RAM_reg_64_127_15_17_n_2,
      I4 => Q(6),
      I5 => RAM_reg_0_63_15_17_n_2,
      O => \gpr1.dout_i[17]_i_1_n_0\
    );
\gpr1.dout_i[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_18_20_n_0,
      I1 => RAM_reg_128_191_18_20_n_0,
      I2 => Q(7),
      I3 => RAM_reg_64_127_18_20_n_0,
      I4 => Q(6),
      I5 => RAM_reg_0_63_18_20_n_0,
      O => \gpr1.dout_i[18]_i_1_n_0\
    );
\gpr1.dout_i[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_18_20_n_1,
      I1 => RAM_reg_128_191_18_20_n_1,
      I2 => Q(7),
      I3 => RAM_reg_64_127_18_20_n_1,
      I4 => Q(6),
      I5 => RAM_reg_0_63_18_20_n_1,
      O => \gpr1.dout_i[19]_i_1_n_0\
    );
\gpr1.dout_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_0_2_n_1,
      I1 => RAM_reg_128_191_0_2_n_1,
      I2 => Q(7),
      I3 => RAM_reg_64_127_0_2_n_1,
      I4 => Q(6),
      I5 => RAM_reg_0_63_0_2_n_1,
      O => \gpr1.dout_i[1]_i_1_n_0\
    );
\gpr1.dout_i[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_18_20_n_2,
      I1 => RAM_reg_128_191_18_20_n_2,
      I2 => Q(7),
      I3 => RAM_reg_64_127_18_20_n_2,
      I4 => Q(6),
      I5 => RAM_reg_0_63_18_20_n_2,
      O => \gpr1.dout_i[20]_i_1_n_0\
    );
\gpr1.dout_i[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_21_21_n_0,
      I1 => RAM_reg_128_191_21_21_n_0,
      I2 => Q(7),
      I3 => RAM_reg_64_127_21_21_n_0,
      I4 => Q(6),
      I5 => RAM_reg_0_63_21_21_n_0,
      O => \gpr1.dout_i[21]_i_1_n_0\
    );
\gpr1.dout_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_0_2_n_2,
      I1 => RAM_reg_128_191_0_2_n_2,
      I2 => Q(7),
      I3 => RAM_reg_64_127_0_2_n_2,
      I4 => Q(6),
      I5 => RAM_reg_0_63_0_2_n_2,
      O => \gpr1.dout_i[2]_i_1_n_0\
    );
\gpr1.dout_i[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_3_5_n_0,
      I1 => RAM_reg_128_191_3_5_n_0,
      I2 => Q(7),
      I3 => RAM_reg_64_127_3_5_n_0,
      I4 => Q(6),
      I5 => RAM_reg_0_63_3_5_n_0,
      O => \gpr1.dout_i[3]_i_1_n_0\
    );
\gpr1.dout_i[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_3_5_n_1,
      I1 => RAM_reg_128_191_3_5_n_1,
      I2 => Q(7),
      I3 => RAM_reg_64_127_3_5_n_1,
      I4 => Q(6),
      I5 => RAM_reg_0_63_3_5_n_1,
      O => \gpr1.dout_i[4]_i_1_n_0\
    );
\gpr1.dout_i[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_3_5_n_2,
      I1 => RAM_reg_128_191_3_5_n_2,
      I2 => Q(7),
      I3 => RAM_reg_64_127_3_5_n_2,
      I4 => Q(6),
      I5 => RAM_reg_0_63_3_5_n_2,
      O => \gpr1.dout_i[5]_i_1_n_0\
    );
\gpr1.dout_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_6_8_n_0,
      I1 => RAM_reg_128_191_6_8_n_0,
      I2 => Q(7),
      I3 => RAM_reg_64_127_6_8_n_0,
      I4 => Q(6),
      I5 => RAM_reg_0_63_6_8_n_0,
      O => \gpr1.dout_i[6]_i_1_n_0\
    );
\gpr1.dout_i[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_6_8_n_1,
      I1 => RAM_reg_128_191_6_8_n_1,
      I2 => Q(7),
      I3 => RAM_reg_64_127_6_8_n_1,
      I4 => Q(6),
      I5 => RAM_reg_0_63_6_8_n_1,
      O => \gpr1.dout_i[7]_i_1_n_0\
    );
\gpr1.dout_i[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_6_8_n_2,
      I1 => RAM_reg_128_191_6_8_n_2,
      I2 => Q(7),
      I3 => RAM_reg_64_127_6_8_n_2,
      I4 => Q(6),
      I5 => RAM_reg_0_63_6_8_n_2,
      O => \gpr1.dout_i[8]_i_1_n_0\
    );
\gpr1.dout_i[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_9_11_n_0,
      I1 => RAM_reg_128_191_9_11_n_0,
      I2 => Q(7),
      I3 => RAM_reg_64_127_9_11_n_0,
      I4 => Q(6),
      I5 => RAM_reg_0_63_9_11_n_0,
      O => \gpr1.dout_i[9]_i_1_n_0\
    );
\gpr1.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gpr1.dout_i[0]_i_1_n_0\,
      Q => \goreg_dm.dout_i_reg[21]\(0),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gpr1.dout_i[10]_i_1_n_0\,
      Q => \goreg_dm.dout_i_reg[21]\(10),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gpr1.dout_i[11]_i_1_n_0\,
      Q => \goreg_dm.dout_i_reg[21]\(11),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gpr1.dout_i[12]_i_1_n_0\,
      Q => \goreg_dm.dout_i_reg[21]\(12),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gpr1.dout_i[13]_i_1_n_0\,
      Q => \goreg_dm.dout_i_reg[21]\(13),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gpr1.dout_i[14]_i_1_n_0\,
      Q => \goreg_dm.dout_i_reg[21]\(14),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gpr1.dout_i[15]_i_1_n_0\,
      Q => \goreg_dm.dout_i_reg[21]\(15),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gpr1.dout_i[16]_i_1_n_0\,
      Q => \goreg_dm.dout_i_reg[21]\(16),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gpr1.dout_i[17]_i_1_n_0\,
      Q => \goreg_dm.dout_i_reg[21]\(17),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gpr1.dout_i[18]_i_1_n_0\,
      Q => \goreg_dm.dout_i_reg[21]\(18),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gpr1.dout_i[19]_i_1_n_0\,
      Q => \goreg_dm.dout_i_reg[21]\(19),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gpr1.dout_i[1]_i_1_n_0\,
      Q => \goreg_dm.dout_i_reg[21]\(1),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gpr1.dout_i[20]_i_1_n_0\,
      Q => \goreg_dm.dout_i_reg[21]\(20),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gpr1.dout_i[21]_i_1_n_0\,
      Q => \goreg_dm.dout_i_reg[21]\(21),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gpr1.dout_i[2]_i_1_n_0\,
      Q => \goreg_dm.dout_i_reg[21]\(2),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gpr1.dout_i[3]_i_1_n_0\,
      Q => \goreg_dm.dout_i_reg[21]\(3),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gpr1.dout_i[4]_i_1_n_0\,
      Q => \goreg_dm.dout_i_reg[21]\(4),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gpr1.dout_i[5]_i_1_n_0\,
      Q => \goreg_dm.dout_i_reg[21]\(5),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gpr1.dout_i[6]_i_1_n_0\,
      Q => \goreg_dm.dout_i_reg[21]\(6),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gpr1.dout_i[7]_i_1_n_0\,
      Q => \goreg_dm.dout_i_reg[21]\(7),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gpr1.dout_i[8]_i_1_n_0\,
      Q => \goreg_dm.dout_i_reg[21]\(8),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gpr1.dout_i[9]_i_1_n_0\,
      Q => \goreg_dm.dout_i_reg[21]\(9),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_rd_bin_cntr is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
end design_1_axi_fifo_mm_s_2_0_rd_bin_cntr;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_rd_bin_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \gc0.count[9]_i_2_n_0\ : STD_LOGIC;
  signal \plusOp__2\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc0.count[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \gc0.count[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \gc0.count[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \gc0.count[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \gc0.count[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \gc0.count[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \gc0.count[8]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \gc0.count[9]_i_1\ : label is "soft_lutpair19";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
\gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \plusOp__2\(0)
    );
\gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \plusOp__2\(1)
    );
\gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \plusOp__2\(2)
    );
\gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \plusOp__2\(3)
    );
\gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \plusOp__2\(4)
    );
\gc0.count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \plusOp__2\(5)
    );
\gc0.count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gc0.count[9]_i_2_n_0\,
      I1 => \^q\(6),
      O => \plusOp__2\(6)
    );
\gc0.count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gc0.count[9]_i_2_n_0\,
      I2 => \^q\(7),
      O => \plusOp__2\(7)
    );
\gc0.count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \gc0.count[9]_i_2_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => \^q\(8),
      O => \plusOp__2\(8)
    );
\gc0.count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \gc0.count[9]_i_2_n_0\,
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \^q\(6),
      I4 => \^q\(9),
      O => \plusOp__2\(9)
    );
\gc0.count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \gc0.count[9]_i_2_n_0\
    );
\gc0.count_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(0),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gc0.count_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(1),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gc0.count_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(2),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gc0.count_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(3),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gc0.count_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(4),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gc0.count_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(5),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gc0.count_d1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(6),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gc0.count_d1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(7),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gc0.count_d1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(8),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(8),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gc0.count_d1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(9),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(9),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gc0.count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__2\(0),
      Q => \^q\(0),
      S => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gc0.count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__2\(1),
      Q => \^q\(1),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gc0.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__2\(2),
      Q => \^q\(2),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gc0.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__2\(3),
      Q => \^q\(3),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gc0.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__2\(4),
      Q => \^q\(4),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gc0.count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__2\(5),
      Q => \^q\(5),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gc0.count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__2\(6),
      Q => \^q\(6),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gc0.count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__2\(7),
      Q => \^q\(7),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gc0.count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__2\(8),
      Q => \^q\(8),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gc0.count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__2\(9),
      Q => \^q\(9),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_rd_bin_cntr_21 is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_fifo_mm_s_2_0_rd_bin_cntr_21 : entity is "rd_bin_cntr";
end design_1_axi_fifo_mm_s_2_0_rd_bin_cntr_21;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_rd_bin_cntr_21 is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \gc0.count[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \plusOp__4\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc0.count[1]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gc0.count[2]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gc0.count[3]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gc0.count[4]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gc0.count[6]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gc0.count[7]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gc0.count[8]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gc0.count[9]_i_1__0\ : label is "soft_lutpair3";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
\gc0.count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \plusOp__4\(0)
    );
\gc0.count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \plusOp__4\(1)
    );
\gc0.count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \plusOp__4\(2)
    );
\gc0.count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \plusOp__4\(3)
    );
\gc0.count[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \plusOp__4\(4)
    );
\gc0.count[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \plusOp__4\(5)
    );
\gc0.count[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gc0.count[9]_i_2__0_n_0\,
      I1 => \^q\(6),
      O => \plusOp__4\(6)
    );
\gc0.count[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gc0.count[9]_i_2__0_n_0\,
      I2 => \^q\(7),
      O => \plusOp__4\(7)
    );
\gc0.count[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \gc0.count[9]_i_2__0_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => \^q\(8),
      O => \plusOp__4\(8)
    );
\gc0.count[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \gc0.count[9]_i_2__0_n_0\,
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \^q\(6),
      I4 => \^q\(9),
      O => \plusOp__4\(9)
    );
\gc0.count[9]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \gc0.count[9]_i_2__0_n_0\
    );
\gc0.count_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(0),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gc0.count_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(1),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gc0.count_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(2),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gc0.count_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(3),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gc0.count_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(4),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gc0.count_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(5),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gc0.count_d1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(6),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gc0.count_d1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(7),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gc0.count_d1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(8),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(8),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gc0.count_d1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(9),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(9),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gc0.count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__4\(0),
      Q => \^q\(0),
      S => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gc0.count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__4\(1),
      Q => \^q\(1),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gc0.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__4\(2),
      Q => \^q\(2),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gc0.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__4\(3),
      Q => \^q\(3),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gc0.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__4\(4),
      Q => \^q\(4),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gc0.count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__4\(5),
      Q => \^q\(5),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gc0.count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__4\(6),
      Q => \^q\(6),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gc0.count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__4\(7),
      Q => \^q\(7),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gc0.count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__4\(8),
      Q => \^q\(8),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gc0.count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__4\(9),
      Q => \^q\(9),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_fifo_mm_s_2_0_rd_bin_cntr__parameterized0\ is
  port (
    ram_full_fb_i_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \gc1.count_d2_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \gcc0.gc0.count_reg[7]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sig_str_rst_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_fifo_mm_s_2_0_rd_bin_cntr__parameterized0\ : entity is "rd_bin_cntr";
end \design_1_axi_fifo_mm_s_2_0_rd_bin_cntr__parameterized0\;

architecture STRUCTURE of \design_1_axi_fifo_mm_s_2_0_rd_bin_cntr__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gc1.count[7]_i_2_n_0\ : STD_LOGIC;
  signal \^gc1.count_d2_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rd_pntr_plus2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc1.count[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gc1.count[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gc1.count[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gc1.count[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gc1.count[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gc1.count[7]_i_2\ : label is "soft_lutpair12";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \gc1.count_d2_reg[7]_0\(7 downto 0) <= \^gc1.count_d2_reg[7]_0\(7 downto 0);
\gc1.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_pntr_plus2(0),
      O => \plusOp__0\(0)
    );
\gc1.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_pntr_plus2(0),
      I1 => rd_pntr_plus2(1),
      O => \plusOp__0\(1)
    );
\gc1.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rd_pntr_plus2(1),
      I1 => rd_pntr_plus2(0),
      I2 => rd_pntr_plus2(2),
      O => \plusOp__0\(2)
    );
\gc1.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rd_pntr_plus2(2),
      I1 => rd_pntr_plus2(0),
      I2 => rd_pntr_plus2(1),
      I3 => rd_pntr_plus2(3),
      O => \plusOp__0\(3)
    );
\gc1.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rd_pntr_plus2(3),
      I1 => rd_pntr_plus2(1),
      I2 => rd_pntr_plus2(0),
      I3 => rd_pntr_plus2(2),
      I4 => rd_pntr_plus2(4),
      O => \plusOp__0\(4)
    );
\gc1.count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => rd_pntr_plus2(4),
      I1 => rd_pntr_plus2(2),
      I2 => rd_pntr_plus2(0),
      I3 => rd_pntr_plus2(1),
      I4 => rd_pntr_plus2(3),
      I5 => rd_pntr_plus2(5),
      O => \plusOp__0\(5)
    );
\gc1.count[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \gc1.count[7]_i_2_n_0\,
      I1 => rd_pntr_plus2(4),
      I2 => rd_pntr_plus2(5),
      I3 => rd_pntr_plus2(6),
      O => \plusOp__0\(6)
    );
\gc1.count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \gc1.count[7]_i_2_n_0\,
      I1 => rd_pntr_plus2(6),
      I2 => rd_pntr_plus2(5),
      I3 => rd_pntr_plus2(4),
      I4 => rd_pntr_plus2(7),
      O => \plusOp__0\(7)
    );
\gc1.count[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => rd_pntr_plus2(2),
      I1 => rd_pntr_plus2(0),
      I2 => rd_pntr_plus2(1),
      I3 => rd_pntr_plus2(3),
      O => \gc1.count[7]_i_2_n_0\
    );
\gc1.count_d1_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => rd_pntr_plus2(0),
      Q => \^gc1.count_d2_reg[7]_0\(0),
      S => sig_str_rst_reg
    );
\gc1.count_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => rd_pntr_plus2(1),
      Q => \^gc1.count_d2_reg[7]_0\(1),
      R => sig_str_rst_reg
    );
\gc1.count_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => rd_pntr_plus2(2),
      Q => \^gc1.count_d2_reg[7]_0\(2),
      R => sig_str_rst_reg
    );
\gc1.count_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => rd_pntr_plus2(3),
      Q => \^gc1.count_d2_reg[7]_0\(3),
      R => sig_str_rst_reg
    );
\gc1.count_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => rd_pntr_plus2(4),
      Q => \^gc1.count_d2_reg[7]_0\(4),
      R => sig_str_rst_reg
    );
\gc1.count_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => rd_pntr_plus2(5),
      Q => \^gc1.count_d2_reg[7]_0\(5),
      R => sig_str_rst_reg
    );
\gc1.count_d1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => rd_pntr_plus2(6),
      Q => \^gc1.count_d2_reg[7]_0\(6),
      R => sig_str_rst_reg
    );
\gc1.count_d1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => rd_pntr_plus2(7),
      Q => \^gc1.count_d2_reg[7]_0\(7),
      R => sig_str_rst_reg
    );
\gc1.count_d2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^gc1.count_d2_reg[7]_0\(0),
      Q => \^q\(0),
      R => sig_str_rst_reg
    );
\gc1.count_d2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^gc1.count_d2_reg[7]_0\(1),
      Q => \^q\(1),
      R => sig_str_rst_reg
    );
\gc1.count_d2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^gc1.count_d2_reg[7]_0\(2),
      Q => \^q\(2),
      R => sig_str_rst_reg
    );
\gc1.count_d2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^gc1.count_d2_reg[7]_0\(3),
      Q => \^q\(3),
      R => sig_str_rst_reg
    );
\gc1.count_d2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^gc1.count_d2_reg[7]_0\(4),
      Q => \^q\(4),
      R => sig_str_rst_reg
    );
\gc1.count_d2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^gc1.count_d2_reg[7]_0\(5),
      Q => \^q\(5),
      R => sig_str_rst_reg
    );
\gc1.count_d2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^gc1.count_d2_reg[7]_0\(6),
      Q => \^q\(6),
      R => sig_str_rst_reg
    );
\gc1.count_d2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^gc1.count_d2_reg[7]_0\(7),
      Q => \^q\(7),
      R => sig_str_rst_reg
    );
\gc1.count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__0\(0),
      Q => rd_pntr_plus2(0),
      R => sig_str_rst_reg
    );
\gc1.count_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__0\(1),
      Q => rd_pntr_plus2(1),
      S => sig_str_rst_reg
    );
\gc1.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__0\(2),
      Q => rd_pntr_plus2(2),
      R => sig_str_rst_reg
    );
\gc1.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__0\(3),
      Q => rd_pntr_plus2(3),
      R => sig_str_rst_reg
    );
\gc1.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__0\(4),
      Q => rd_pntr_plus2(4),
      R => sig_str_rst_reg
    );
\gc1.count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__0\(5),
      Q => rd_pntr_plus2(5),
      R => sig_str_rst_reg
    );
\gc1.count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__0\(6),
      Q => rd_pntr_plus2(6),
      R => sig_str_rst_reg
    );
\gc1.count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__0\(7),
      Q => rd_pntr_plus2(7),
      R => sig_str_rst_reg
    );
ram_full_fb_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(5),
      I1 => \gcc0.gc0.count_reg[7]\(0),
      I2 => \^q\(7),
      I3 => \gcc0.gc0.count_reg[7]\(2),
      I4 => \gcc0.gc0.count_reg[7]\(1),
      I5 => \^q\(6),
      O => ram_full_fb_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_rd_fwft is
  port (
    \out\ : out STD_LOGIC;
    ENB_I : out STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\ : out STD_LOGIC;
    \goreg_bm.dout_i_reg[40]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rd_pntr_inv_pad : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gaf.gaf0.ram_afull_i_reg\ : out STD_LOGIC;
    p_3_out : out STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i_reg : out STD_LOGIC;
    axi_str_txd_tvalid : out STD_LOGIC;
    \sig_register_array_reg[0][4]\ : out STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    ENA_dly_D : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[5]\ : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \goreg_bm.dout_i_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    axis_wr_eop_d1 : in STD_LOGIC;
    axis_pkt_read : in STD_LOGIC;
    \gaf.gaf0.ram_afull_i_reg_0\ : in STD_LOGIC;
    axi_str_txd_tready : in STD_LOGIC;
    txd_wr_en : in STD_LOGIC;
    sig_txd_sb_wr_en_reg : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    start_wr : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end design_1_axi_fifo_mm_s_2_0_rd_fwft;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_rd_fwft is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_7_n_0\ : STD_LOGIC;
  signal aempty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of aempty_fwft_fb_i : signal is std.standard.true;
  signal aempty_fwft_fb_i_i_1_n_0 : STD_LOGIC;
  signal aempty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of aempty_fwft_i : signal is std.standard.true;
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DONT_TOUCH of curr_fwft_state : signal is std.standard.true;
  signal empty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_i : signal is std.standard.true;
  signal empty_fwft_fb_i_i_1_n_0 : STD_LOGIC;
  signal empty_fwft_fb_o_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_o_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i_reg0 : STD_LOGIC;
  signal empty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_i : signal is std.standard.true;
  signal \^gaf.gaf0.ram_afull_i_reg\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_i_2_n_3\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_3_n_0\ : STD_LOGIC;
  signal next_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal user_valid : STD_LOGIC;
  attribute DONT_TOUCH of user_valid : signal is std.standard.true;
  signal \NLW_gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute DONT_TOUCH of aempty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of aempty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of aempty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of aempty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of aempty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of aempty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_o_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_o_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_o_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_i_reg : label is "no";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[0]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.user_valid_reg\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.user_valid_reg\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.user_valid_reg\ : label is "no";
begin
  \gaf.gaf0.ram_afull_i_reg\ <= \^gaf.gaf0.ram_afull_i_reg\;
  \out\ <= empty_fwft_fb_o_i;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000007F"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_7_n_0\,
      I2 => curr_fwft_state(1),
      I3 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      I4 => ram_empty_fb_i_reg,
      I5 => ENA_dly_D,
      O => ENB_I
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => axi_str_txd_tready,
      I1 => axis_pkt_read,
      I2 => empty_fwft_fb_o_i,
      O => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_7_n_0\
    );
aempty_fwft_fb_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDCF4000"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_7_n_0\,
      I1 => ram_empty_fb_i_reg,
      I2 => curr_fwft_state(1),
      I3 => curr_fwft_state(0),
      I4 => aempty_fwft_fb_i,
      O => aempty_fwft_fb_i_i_1_n_0
    );
aempty_fwft_fb_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => aempty_fwft_fb_i_i_1_n_0,
      Q => aempty_fwft_fb_i,
      S => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
aempty_fwft_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => aempty_fwft_fb_i_i_1_n_0,
      Q => aempty_fwft_i,
      S => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
axi_str_txd_tvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axis_pkt_read,
      I1 => empty_fwft_i,
      O => axi_str_txd_tvalid
    );
empty_fwft_fb_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEEEEEFEFFFEFE"
    )
        port map (
      I0 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      I1 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(1),
      I2 => empty_fwft_fb_i,
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_7_n_0\,
      I4 => curr_fwft_state(0),
      I5 => curr_fwft_state(1),
      O => empty_fwft_fb_i_i_1_n_0
    );
empty_fwft_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => empty_fwft_fb_i_i_1_n_0,
      Q => empty_fwft_fb_i,
      R => '0'
    );
empty_fwft_fb_o_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA00EAAA"
    )
        port map (
      I0 => empty_fwft_fb_o_i,
      I1 => axis_pkt_read,
      I2 => axi_str_txd_tready,
      I3 => curr_fwft_state(0),
      I4 => curr_fwft_state(1),
      O => empty_fwft_fb_o_i_reg0
    );
empty_fwft_fb_o_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => empty_fwft_fb_o_i_reg0,
      Q => empty_fwft_fb_o_i,
      S => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
empty_fwft_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => empty_fwft_fb_i_i_1_n_0,
      Q => empty_fwft_i,
      R => '0'
    );
\gaf.gaf0.ram_afull_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7000000"
    )
        port map (
      I0 => axi_str_txd_tready,
      I1 => axis_pkt_read,
      I2 => empty_fwft_fb_o_i,
      I3 => curr_fwft_state(0),
      I4 => curr_fwft_state(1),
      I5 => ram_empty_fb_i_reg,
      O => \^gaf.gaf0.ram_afull_i_reg\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAAAAA"
    )
        port map (
      I0 => axis_wr_eop_d1,
      I1 => empty_fwft_fb_o_i,
      I2 => axis_pkt_read,
      I3 => axi_str_txd_tready,
      I4 => \goreg_bm.dout_i_reg[0]\(0),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]\(0)
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9599999999999999"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]\(1),
      I1 => axis_wr_eop_d1,
      I2 => empty_fwft_fb_o_i,
      I3 => axis_pkt_read,
      I4 => axi_str_txd_tready,
      I5 => \goreg_bm.dout_i_reg[0]\(0),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_6_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]\(8),
      O(3 downto 2) => \NLW_gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_0\(9 downto 8),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]\(1 downto 0)
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_0\,
      CO(2) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_1\,
      CO(1) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_2\,
      CO(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_3\,
      CYINIT => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]\(0),
      DI(3 downto 1) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]\(3 downto 1),
      DI(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1]\(0),
      O(3 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_0\(3 downto 0),
      S(3 downto 1) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3]\(2 downto 0),
      S(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_6_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_0\,
      CO(3) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_0\,
      CO(2) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_1\,
      CO(1) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_2\,
      CO(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]\(7 downto 4),
      O(3 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_0\(7 downto 4),
      S(3 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]\(3 downto 0)
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0F0B0F0"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[5]\,
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]\(0),
      I2 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_3_n_0\,
      I3 => \goreg_bm.dout_i_reg[0]\(0),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_7_n_0\,
      I5 => axis_wr_eop_d1,
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFFFEFE"
    )
        port map (
      I0 => axis_pkt_read,
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[5]\,
      I2 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]\(0),
      I3 => empty_fwft_i,
      I4 => \gaf.gaf0.ram_afull_i_reg_0\,
      I5 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_3_n_0\
    );
\goreg_bm.dout_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040444040404"
    )
        port map (
      I0 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => axi_str_txd_tready,
      I4 => axis_pkt_read,
      I5 => empty_fwft_fb_o_i,
      O => \goreg_bm.dout_i_reg[40]\(0)
    );
\gpregsm1.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEAEEE"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => curr_fwft_state(0),
      I2 => axi_str_txd_tready,
      I3 => axis_pkt_read,
      I4 => empty_fwft_fb_o_i,
      O => next_fwft_state(0)
    );
\gpregsm1.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAA0000FFFFFFFF"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => empty_fwft_fb_o_i,
      I2 => axis_pkt_read,
      I3 => axi_str_txd_tready,
      I4 => curr_fwft_state(0),
      I5 => ram_empty_fb_i_reg,
      O => next_fwft_state(1)
    );
\gpregsm1.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => next_fwft_state(0),
      Q => curr_fwft_state(0),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gpregsm1.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => next_fwft_state(1),
      Q => curr_fwft_state(1),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gpregsm1.user_valid_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => next_fwft_state(0),
      Q => user_valid,
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\greg.ram_rd_en_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007555FFFF"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => empty_fwft_fb_o_i,
      I2 => axis_pkt_read,
      I3 => axi_str_txd_tready,
      I4 => curr_fwft_state(0),
      I5 => ram_empty_fb_i_reg,
      O => E(0)
    );
plusOp_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFEAAAA"
    )
        port map (
      I0 => \^gaf.gaf0.ram_afull_i_reg\,
      I1 => txd_wr_en,
      I2 => sig_txd_sb_wr_en_reg,
      I3 => ram_full_fb_i_reg,
      I4 => start_wr,
      O => rd_pntr_inv_pad(0)
    );
\plusOp_carry_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A80000"
    )
        port map (
      I0 => \^gaf.gaf0.ram_afull_i_reg\,
      I1 => txd_wr_en,
      I2 => sig_txd_sb_wr_en_reg,
      I3 => ram_full_fb_i_reg,
      I4 => start_wr,
      O => p_3_out
    );
ram_empty_fb_i_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55D5FFFF"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => axi_str_txd_tready,
      I2 => axis_pkt_read,
      I3 => empty_fwft_fb_o_i,
      I4 => curr_fwft_state(1),
      O => ram_empty_i_reg
    );
\sig_register_array[0][4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => empty_fwft_i,
      I1 => \goreg_bm.dout_i_reg[0]\(0),
      I2 => axis_pkt_read,
      O => \sig_register_array_reg[0][4]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_rd_fwft_18 is
  port (
    \goreg_bm.dout_i_reg[40]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_3_out : out STD_LOGIC;
    rd_pntr_inv_pad : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    ram_empty_i_reg : out STD_LOGIC;
    \count_reg[10]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ : in STD_LOGIC;
    sig_rxd_rd_en_reg : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out\ : in STD_LOGIC;
    ram_full_i_reg : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    ram_full_i_reg_0 : in STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    \count_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_fifo_mm_s_2_0_rd_fwft_18 : entity is "rd_fwft";
end design_1_axi_fifo_mm_s_2_0_rd_fwft_18;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_rd_fwft_18 is
  signal aempty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of aempty_fwft_fb_i : signal is std.standard.true;
  signal \aempty_fwft_fb_i_i_1__0_n_0\ : STD_LOGIC;
  signal aempty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of aempty_fwft_i : signal is std.standard.true;
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DONT_TOUCH of curr_fwft_state : signal is std.standard.true;
  signal empty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_i : signal is std.standard.true;
  signal \empty_fwft_fb_i_i_1__0_n_0\ : STD_LOGIC;
  signal empty_fwft_fb_o_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_o_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i_reg0 : STD_LOGIC;
  signal empty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_i : signal is std.standard.true;
  signal next_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal user_valid : STD_LOGIC;
  attribute DONT_TOUCH of user_valid : signal is std.standard.true;
  attribute DONT_TOUCH of aempty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of aempty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of aempty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of aempty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of aempty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of aempty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_o_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_o_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_o_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[0]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.user_valid_reg\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.user_valid_reg\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.user_valid_reg\ : label is "no";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEAEAAAA"
    )
        port map (
      I0 => \out\,
      I1 => curr_fwft_state(1),
      I2 => sig_rxd_rd_en_reg,
      I3 => empty_fwft_fb_o_i,
      I4 => curr_fwft_state(0),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\
    );
\aempty_fwft_fb_i_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4F0FF40000000"
    )
        port map (
      I0 => empty_fwft_fb_o_i,
      I1 => sig_rxd_rd_en_reg,
      I2 => \out\,
      I3 => curr_fwft_state(1),
      I4 => curr_fwft_state(0),
      I5 => aempty_fwft_fb_i,
      O => \aempty_fwft_fb_i_i_1__0_n_0\
    );
aempty_fwft_fb_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aempty_fwft_fb_i_i_1__0_n_0\,
      Q => aempty_fwft_fb_i,
      S => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
aempty_fwft_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aempty_fwft_fb_i_i_1__0_n_0\,
      Q => aempty_fwft_i,
      S => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\count[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"404040BF40404040"
    )
        port map (
      I0 => empty_fwft_fb_o_i,
      I1 => sig_rxd_rd_en_reg,
      I2 => user_valid,
      I3 => ram_full_fb_i_reg,
      I4 => ram_full_i_reg_0,
      I5 => axi_str_rxd_tvalid,
      O => \count_reg[10]\(0)
    );
\count[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \count_reg[1]\(0),
      I1 => empty_fwft_fb_o_i,
      I2 => sig_rxd_rd_en_reg,
      I3 => user_valid,
      O => S(0)
    );
\empty_fwft_fb_i_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAAAAAFFAEFFAA"
    )
        port map (
      I0 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      I1 => sig_rxd_rd_en_reg,
      I2 => empty_fwft_fb_o_i,
      I3 => empty_fwft_fb_i,
      I4 => curr_fwft_state(0),
      I5 => curr_fwft_state(1),
      O => \empty_fwft_fb_i_i_1__0_n_0\
    );
empty_fwft_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \empty_fwft_fb_i_i_1__0_n_0\,
      Q => empty_fwft_fb_i,
      R => '0'
    );
\empty_fwft_fb_o_i_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0EA"
    )
        port map (
      I0 => empty_fwft_fb_o_i,
      I1 => sig_rxd_rd_en_reg,
      I2 => curr_fwft_state(0),
      I3 => curr_fwft_state(1),
      O => empty_fwft_fb_o_i_reg0
    );
empty_fwft_fb_o_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => empty_fwft_fb_o_i_reg0,
      Q => empty_fwft_fb_o_i,
      S => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
empty_fwft_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \empty_fwft_fb_i_i_1__0_n_0\,
      Q => empty_fwft_i,
      R => '0'
    );
\goreg_bm.dout_i[40]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010101000100010"
    )
        port map (
      I0 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      I1 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(1),
      I2 => curr_fwft_state(1),
      I3 => curr_fwft_state(0),
      I4 => empty_fwft_fb_o_i,
      I5 => sig_rxd_rd_en_reg,
      O => \goreg_bm.dout_i_reg[40]\(0)
    );
\gpregsm1.curr_fwft_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAEE"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => curr_fwft_state(0),
      I2 => empty_fwft_fb_o_i,
      I3 => sig_rxd_rd_en_reg,
      O => next_fwft_state(0)
    );
\gpregsm1.curr_fwft_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A200FFFF"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => sig_rxd_rd_en_reg,
      I2 => empty_fwft_fb_o_i,
      I3 => curr_fwft_state(0),
      I4 => \out\,
      O => next_fwft_state(1)
    );
\gpregsm1.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => next_fwft_state(0),
      Q => curr_fwft_state(0),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gpregsm1.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => next_fwft_state(1),
      Q => curr_fwft_state(1),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gpregsm1.user_valid_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => next_fwft_state(0),
      Q => user_valid,
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\greg.ram_rd_en_i_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000075FF"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => empty_fwft_fb_o_i,
      I2 => sig_rxd_rd_en_reg,
      I3 => curr_fwft_state(1),
      I4 => \out\,
      O => E(0)
    );
\plusOp_carry_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8A00"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => empty_fwft_fb_o_i,
      I2 => sig_rxd_rd_en_reg,
      I3 => curr_fwft_state(1),
      I4 => \out\,
      I5 => ram_full_i_reg,
      O => p_3_out
    );
\plusOp_carry_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8A00FFFFFFFF"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => empty_fwft_fb_o_i,
      I2 => sig_rxd_rd_en_reg,
      I3 => curr_fwft_state(1),
      I4 => \out\,
      I5 => ram_full_i_reg,
      O => rd_pntr_inv_pad(0)
    );
\ram_empty_fb_i_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"75FF"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => empty_fwft_fb_o_i,
      I2 => sig_rxd_rd_en_reg,
      I3 => curr_fwft_state(1),
      O => ram_empty_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_rd_fwft_4 is
  port (
    \grxd.rx_fg_len_empty_d1_reg\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gc1.count_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_full_fb_i_reg : out STD_LOGIC;
    ram_empty_i_reg : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC;
    sig_rd_rlen_reg : in STD_LOGIC;
    \out\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_fifo_mm_s_2_0_rd_fwft_4 : entity is "rd_fwft";
end design_1_axi_fifo_mm_s_2_0_rd_fwft_4;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_rd_fwft_4 is
  signal aempty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of aempty_fwft_fb_i : signal is std.standard.true;
  signal \aempty_fwft_fb_i_i_1__1_n_0\ : STD_LOGIC;
  signal aempty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of aempty_fwft_i : signal is std.standard.true;
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DONT_TOUCH of curr_fwft_state : signal is std.standard.true;
  signal empty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_i : signal is std.standard.true;
  signal \empty_fwft_fb_i_i_1__1_n_0\ : STD_LOGIC;
  signal empty_fwft_fb_o_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_o_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i_reg0 : STD_LOGIC;
  signal empty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_i : signal is std.standard.true;
  signal next_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal user_valid : STD_LOGIC;
  attribute DONT_TOUCH of user_valid : signal is std.standard.true;
  attribute DONT_TOUCH of aempty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of aempty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of aempty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of aempty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of aempty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of aempty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_o_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_o_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_o_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[0]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.user_valid_reg\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.user_valid_reg\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.user_valid_reg\ : label is "no";
begin
  \grxd.rx_fg_len_empty_d1_reg\ <= empty_fwft_i;
\aempty_fwft_fb_i_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFECCCFCEFCCCC"
    )
        port map (
      I0 => sig_rd_rlen_reg,
      I1 => sig_str_rst_reg,
      I2 => curr_fwft_state(0),
      I3 => curr_fwft_state(1),
      I4 => aempty_fwft_fb_i,
      I5 => \out\,
      O => \aempty_fwft_fb_i_i_1__1_n_0\
    );
aempty_fwft_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aempty_fwft_fb_i_i_1__1_n_0\,
      Q => aempty_fwft_fb_i,
      R => '0'
    );
aempty_fwft_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aempty_fwft_fb_i_i_1__1_n_0\,
      Q => aempty_fwft_i,
      R => '0'
    );
\empty_fwft_fb_i_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAFEFA"
    )
        port map (
      I0 => sig_str_rst_reg,
      I1 => sig_rd_rlen_reg,
      I2 => empty_fwft_fb_i,
      I3 => curr_fwft_state(0),
      I4 => curr_fwft_state(1),
      O => \empty_fwft_fb_i_i_1__1_n_0\
    );
empty_fwft_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \empty_fwft_fb_i_i_1__1_n_0\,
      Q => empty_fwft_fb_i,
      R => '0'
    );
\empty_fwft_fb_o_i_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B2A2"
    )
        port map (
      I0 => empty_fwft_fb_o_i,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => sig_rd_rlen_reg,
      O => empty_fwft_fb_o_i_reg0
    );
empty_fwft_fb_o_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => empty_fwft_fb_o_i_reg0,
      Q => empty_fwft_fb_o_i,
      S => sig_str_rst_reg
    );
empty_fwft_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \empty_fwft_fb_i_i_1__1_n_0\,
      Q => empty_fwft_i,
      R => '0'
    );
\gc1.count_d1[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00DF"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => sig_rd_rlen_reg,
      I2 => curr_fwft_state(1),
      I3 => \out\,
      O => \gc1.count_reg[7]\(0)
    );
\goreg_dm.dout_i[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => sig_rd_rlen_reg,
      I2 => curr_fwft_state(1),
      O => E(0)
    );
\gpregsm1.curr_fwft_state[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => curr_fwft_state(0),
      I2 => sig_rd_rlen_reg,
      O => next_fwft_state(0)
    );
\gpregsm1.curr_fwft_state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20FF"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => sig_rd_rlen_reg,
      I2 => curr_fwft_state(0),
      I3 => \out\,
      O => next_fwft_state(1)
    );
\gpregsm1.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => next_fwft_state(0),
      Q => curr_fwft_state(0),
      R => sig_str_rst_reg
    );
\gpregsm1.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => next_fwft_state(1),
      Q => curr_fwft_state(1),
      R => sig_str_rst_reg
    );
\gpregsm1.user_valid_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => next_fwft_state(0),
      Q => user_valid,
      R => sig_str_rst_reg
    );
ram_empty_fb_i_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => sig_rd_rlen_reg,
      I2 => curr_fwft_state(1),
      O => ram_empty_i_reg
    );
ram_full_fb_i_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => \out\,
      I1 => curr_fwft_state(1),
      I2 => sig_rd_rlen_reg,
      I3 => curr_fwft_state(0),
      O => ram_full_fb_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_rd_pe_ss is
  port (
    ram_rd_en_i : out STD_LOGIC;
    ram_wr_en_i : out STD_LOGIC;
    sig_txd_prog_empty : out STD_LOGIC;
    \gpfs.prog_full_i_reg\ : out STD_LOGIC;
    \sig_register_array_reg[0][10]\ : out STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    sig_txd_wr_en_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_pntr_inv_pad : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gcc0.gc1.gsym.count_d2_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gcc0.gc1.gsym.count_d2_reg[9]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sig_txd_prog_empty_d1 : in STD_LOGIC
  );
end design_1_axi_fifo_mm_s_2_0_rd_pe_ss;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_rd_pe_ss is
  signal diff_pntr_pad : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \gpes.prog_empty_i_i_1_n_0\ : STD_LOGIC;
  signal \gpes.prog_empty_i_i_2_n_0\ : STD_LOGIC;
  signal \gpes.prog_empty_i_i_3_n_0\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal \^ram_rd_en_i\ : STD_LOGIC;
  signal \^ram_wr_en_i\ : STD_LOGIC;
  signal \^sig_txd_prog_empty\ : STD_LOGIC;
  signal \NLW_plusOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_plusOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of plusOp_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  ram_rd_en_i <= \^ram_rd_en_i\;
  ram_wr_en_i <= \^ram_wr_en_i\;
  sig_txd_prog_empty <= \^sig_txd_prog_empty\;
\gpes.prog_empty_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEAEEEEEEEEEEE"
    )
        port map (
      I0 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      I1 => \^sig_txd_prog_empty\,
      I2 => \gpes.prog_empty_i_i_2_n_0\,
      I3 => \^ram_wr_en_i\,
      I4 => \^ram_rd_en_i\,
      I5 => \gpes.prog_empty_i_i_3_n_0\,
      O => \gpes.prog_empty_i_i_1_n_0\
    );
\gpes.prog_empty_i_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => diff_pntr_pad(8),
      I1 => diff_pntr_pad(7),
      I2 => diff_pntr_pad(10),
      I3 => diff_pntr_pad(9),
      O => \gpes.prog_empty_i_i_2_n_0\
    );
\gpes.prog_empty_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => diff_pntr_pad(3),
      I1 => diff_pntr_pad(4),
      I2 => diff_pntr_pad(1),
      I3 => diff_pntr_pad(2),
      I4 => diff_pntr_pad(6),
      I5 => diff_pntr_pad(5),
      O => \gpes.prog_empty_i_i_3_n_0\
    );
\gpes.prog_empty_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gpes.prog_empty_i_i_1_n_0\,
      Q => \^sig_txd_prog_empty\,
      R => '0'
    );
\gpfs.prog_full_i_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_wr_en_i\,
      I1 => \^ram_rd_en_i\,
      O => \gpfs.prog_full_i_reg\
    );
\greg.gpcry_sym.diff_pntr_pad_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(10),
      Q => diff_pntr_pad(10),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\greg.gpcry_sym.diff_pntr_pad_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(1),
      Q => diff_pntr_pad(1),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\greg.gpcry_sym.diff_pntr_pad_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(2),
      Q => diff_pntr_pad(2),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\greg.gpcry_sym.diff_pntr_pad_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(3),
      Q => diff_pntr_pad(3),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\greg.gpcry_sym.diff_pntr_pad_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(4),
      Q => diff_pntr_pad(4),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\greg.gpcry_sym.diff_pntr_pad_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(5),
      Q => diff_pntr_pad(5),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\greg.gpcry_sym.diff_pntr_pad_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(6),
      Q => diff_pntr_pad(6),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\greg.gpcry_sym.diff_pntr_pad_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(7),
      Q => diff_pntr_pad(7),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\greg.gpcry_sym.diff_pntr_pad_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(8),
      Q => diff_pntr_pad(8),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\greg.gpcry_sym.diff_pntr_pad_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(9),
      Q => diff_pntr_pad(9),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\greg.ram_rd_en_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => E(0),
      Q => \^ram_rd_en_i\,
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\greg.ram_wr_en_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_txd_wr_en_reg(0),
      Q => \^ram_wr_en_i\,
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => rd_pntr_inv_pad(0),
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => plusOp(4 downto 1),
      S(3 downto 0) => S(3 downto 0)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3 downto 0) => plusOp(8 downto 5),
      S(3 downto 0) => \gcc0.gc1.gsym.count_d2_reg[7]\(3 downto 0)
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3 downto 1) => \NLW_plusOp_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => Q(8),
      O(3 downto 2) => \NLW_plusOp_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => plusOp(10 downto 9),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \gcc0.gc1.gsym.count_d2_reg[9]\(1 downto 0)
    );
\sig_register_array[0][10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^sig_txd_prog_empty\,
      I1 => sig_txd_prog_empty_d1,
      O => \sig_register_array_reg[0][10]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_rd_pe_ss_19 is
  port (
    ram_rd_en_i : out STD_LOGIC;
    ram_wr_en_i : out STD_LOGIC;
    p_10_out : out STD_LOGIC;
    \sig_register_array_reg[0][12]\ : out STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_pntr_inv_pad : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gcc0.gc0.count_d1_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gcc0.gc0.count_d1_reg[9]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sig_rxd_prog_empty_d1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_fifo_mm_s_2_0_rd_pe_ss_19 : entity is "rd_pe_ss";
end design_1_axi_fifo_mm_s_2_0_rd_pe_ss_19;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_rd_pe_ss_19 is
  signal \gpes.prog_empty_i_i_1__0_n_0\ : STD_LOGIC;
  signal \gpes.prog_empty_i_i_2__0_n_0\ : STD_LOGIC;
  signal \gpes.prog_empty_i_i_3__0_n_0\ : STD_LOGIC;
  signal \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[10]\ : STD_LOGIC;
  signal \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[1]\ : STD_LOGIC;
  signal \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[2]\ : STD_LOGIC;
  signal \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[3]\ : STD_LOGIC;
  signal \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[4]\ : STD_LOGIC;
  signal \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[5]\ : STD_LOGIC;
  signal \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[6]\ : STD_LOGIC;
  signal \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[7]\ : STD_LOGIC;
  signal \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[8]\ : STD_LOGIC;
  signal \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[9]\ : STD_LOGIC;
  signal \^p_10_out\ : STD_LOGIC;
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_6\ : STD_LOGIC;
  signal \plusOp_carry__1_n_7\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal plusOp_carry_n_4 : STD_LOGIC;
  signal plusOp_carry_n_5 : STD_LOGIC;
  signal plusOp_carry_n_6 : STD_LOGIC;
  signal plusOp_carry_n_7 : STD_LOGIC;
  signal \^ram_rd_en_i\ : STD_LOGIC;
  signal \^ram_wr_en_i\ : STD_LOGIC;
  signal \NLW_plusOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_plusOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of plusOp_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  p_10_out <= \^p_10_out\;
  ram_rd_en_i <= \^ram_rd_en_i\;
  ram_wr_en_i <= \^ram_wr_en_i\;
\gpes.prog_empty_i_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEAEEEEEEEEEEE"
    )
        port map (
      I0 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      I1 => \^p_10_out\,
      I2 => \gpes.prog_empty_i_i_2__0_n_0\,
      I3 => \^ram_wr_en_i\,
      I4 => \^ram_rd_en_i\,
      I5 => \gpes.prog_empty_i_i_3__0_n_0\,
      O => \gpes.prog_empty_i_i_1__0_n_0\
    );
\gpes.prog_empty_i_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[8]\,
      I1 => \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[7]\,
      I2 => \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[10]\,
      I3 => \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[9]\,
      O => \gpes.prog_empty_i_i_2__0_n_0\
    );
\gpes.prog_empty_i_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[3]\,
      I1 => \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[4]\,
      I2 => \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[1]\,
      I3 => \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[2]\,
      I4 => \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[6]\,
      I5 => \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[5]\,
      O => \gpes.prog_empty_i_i_3__0_n_0\
    );
\gpes.prog_empty_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gpes.prog_empty_i_i_1__0_n_0\,
      Q => \^p_10_out\,
      R => '0'
    );
\greg.gpcry_sym.diff_pntr_pad_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \plusOp_carry__1_n_6\,
      Q => \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[10]\,
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\greg.gpcry_sym.diff_pntr_pad_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp_carry_n_7,
      Q => \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[1]\,
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\greg.gpcry_sym.diff_pntr_pad_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp_carry_n_6,
      Q => \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[2]\,
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\greg.gpcry_sym.diff_pntr_pad_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp_carry_n_5,
      Q => \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[3]\,
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\greg.gpcry_sym.diff_pntr_pad_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp_carry_n_4,
      Q => \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[4]\,
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\greg.gpcry_sym.diff_pntr_pad_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \plusOp_carry__0_n_7\,
      Q => \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[5]\,
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\greg.gpcry_sym.diff_pntr_pad_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \plusOp_carry__0_n_6\,
      Q => \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[6]\,
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\greg.gpcry_sym.diff_pntr_pad_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \plusOp_carry__0_n_5\,
      Q => \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[7]\,
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\greg.gpcry_sym.diff_pntr_pad_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \plusOp_carry__0_n_4\,
      Q => \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[8]\,
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\greg.gpcry_sym.diff_pntr_pad_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \plusOp_carry__1_n_7\,
      Q => \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[9]\,
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\greg.ram_rd_en_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => E(0),
      Q => \^ram_rd_en_i\,
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\greg.ram_wr_en_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => ram_full_fb_i_reg(0),
      Q => \^ram_wr_en_i\,
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => rd_pntr_inv_pad(0),
      DI(3 downto 0) => Q(3 downto 0),
      O(3) => plusOp_carry_n_4,
      O(2) => plusOp_carry_n_5,
      O(1) => plusOp_carry_n_6,
      O(0) => plusOp_carry_n_7,
      S(3 downto 0) => S(3 downto 0)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3) => \plusOp_carry__0_n_4\,
      O(2) => \plusOp_carry__0_n_5\,
      O(1) => \plusOp_carry__0_n_6\,
      O(0) => \plusOp_carry__0_n_7\,
      S(3 downto 0) => \gcc0.gc0.count_d1_reg[7]\(3 downto 0)
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3 downto 1) => \NLW_plusOp_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => Q(8),
      O(3 downto 2) => \NLW_plusOp_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \plusOp_carry__1_n_6\,
      O(0) => \plusOp_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => \gcc0.gc0.count_d1_reg[9]\(1 downto 0)
    );
\sig_register_array[0][12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p_10_out\,
      I1 => sig_rxd_prog_empty_d1,
      O => \sig_register_array_reg[0][12]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_fifo_mm_s_2_0_rd_status_flags_ss__parameterized0\ is
  port (
    \out\ : out STD_LOGIC;
    ram_empty_fb_i_reg_0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_fifo_mm_s_2_0_rd_status_flags_ss__parameterized0\ : entity is "rd_status_flags_ss";
end \design_1_axi_fifo_mm_s_2_0_rd_status_flags_ss__parameterized0\;

architecture STRUCTURE of \design_1_axi_fifo_mm_s_2_0_rd_status_flags_ss__parameterized0\ is
  signal ram_empty_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_empty_fb_i : signal is std.standard.true;
  signal ram_empty_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_empty_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_empty_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_empty_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_empty_i_reg : label is std.standard.true;
  attribute KEEP of ram_empty_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  \out\ <= ram_empty_fb_i;
ram_empty_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => ram_empty_fb_i_reg_0,
      Q => ram_empty_fb_i,
      R => '0'
    );
ram_empty_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => ram_empty_fb_i_reg_0,
      Q => ram_empty_i,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_updn_cntr is
  port (
    sig_rxd_rd_en_reg : out STD_LOGIC;
    \sig_register_array_reg[0][1]\ : out STD_LOGIC;
    sig_rxd_rd_en_reg_0 : out STD_LOGIC;
    \sig_register_array_reg[0][2]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 21 downto 0 );
    \sig_ip2bus_data_reg[31]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    IPIC_STATE_reg : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    sig_rxd_rd_en_reg_1 : in STD_LOGIC;
    sig_rxd_rd_en40_out : in STD_LOGIC;
    \grxd.sig_rxd_rd_data_reg[32]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_Bus2IP_CS : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ : in STD_LOGIC;
    sig_rd_rlen : in STD_LOGIC;
    \goreg_dm.dout_i_reg[12]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \goreg_bm.dout_i_reg[40]\ : in STD_LOGIC_VECTOR ( 21 downto 0 );
    empty_fwft_i_reg : in STD_LOGIC;
    \count_reg[2]_0\ : in STD_LOGIC;
    \gfifo_gen.gmm2s.vacancy_i_reg[10]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ : in STD_LOGIC;
    \count_reg[3]_0\ : in STD_LOGIC;
    \count_reg[4]_0\ : in STD_LOGIC;
    \count_reg[5]_0\ : in STD_LOGIC;
    \count_reg[6]_0\ : in STD_LOGIC;
    \count_reg[7]_0\ : in STD_LOGIC;
    \count_reg[8]_0\ : in STD_LOGIC;
    \count_reg[9]_0\ : in STD_LOGIC;
    \count_reg[10]_0\ : in STD_LOGIC;
    Bus_RNW_reg_reg : in STD_LOGIC;
    \sig_register_array_reg[1][0]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \sig_register_array_reg[0][9]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : in STD_LOGIC;
    \sig_register_array_reg[0][8]\ : in STD_LOGIC;
    \sig_register_array_reg[0][7]\ : in STD_LOGIC;
    \sig_register_array_reg[0][6]\ : in STD_LOGIC;
    \sig_register_array_reg[0][5]\ : in STD_LOGIC;
    \sig_register_array_reg[0][4]\ : in STD_LOGIC;
    \sig_register_array_reg[0][3]\ : in STD_LOGIC;
    \sig_register_array_reg[0][2]_0\ : in STD_LOGIC;
    \sig_register_array_reg[0][1]_0\ : in STD_LOGIC;
    \sig_register_array_reg[0][0]\ : in STD_LOGIC;
    sig_rx_channel_reset_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    empty_fwft_i_reg_0 : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
end design_1_axi_fifo_mm_s_2_0_updn_cntr;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_updn_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[10]_i_3_n_0\ : STD_LOGIC;
  signal \count[10]_i_4_n_0\ : STD_LOGIC;
  signal \count[4]_i_2_n_0\ : STD_LOGIC;
  signal \count[4]_i_3_n_0\ : STD_LOGIC;
  signal \count[4]_i_4_n_0\ : STD_LOGIC;
  signal \count[4]_i_5_n_0\ : STD_LOGIC;
  signal \count[8]_i_2_n_0\ : STD_LOGIC;
  signal \count[8]_i_3_n_0\ : STD_LOGIC;
  signal \count[8]_i_4_n_0\ : STD_LOGIC;
  signal \count[8]_i_5_n_0\ : STD_LOGIC;
  signal \count_reg[10]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[10]_i_2_n_6\ : STD_LOGIC;
  signal \count_reg[10]_i_2_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \sig_ip2bus_data[21]_i_2_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[22]_i_2_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[23]_i_2_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[24]_i_2_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[25]_i_2_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[26]_i_2_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[27]_i_2_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[28]_i_2_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[29]_i_2_n_0\ : STD_LOGIC;
  signal \^sig_ip2bus_data_reg[31]\ : STD_LOGIC;
  signal \sig_register_array[0][1]_i_8_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][1]_i_9_n_0\ : STD_LOGIC;
  signal sig_rxd_rd_en : STD_LOGIC;
  signal \^sig_rxd_rd_en_reg_0\ : STD_LOGIC;
  signal \NLW_count_reg[10]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_count_reg[10]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \count_reg[10]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \count_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \count_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sig_register_array[0][1]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sig_register_array[0][1]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sig_register_array[0][2]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of sig_rxd_rd_en_i_3 : label is "soft_lutpair2";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  \sig_ip2bus_data_reg[31]\ <= \^sig_ip2bus_data_reg[31]\;
  sig_rxd_rd_en_reg_0 <= \^sig_rxd_rd_en_reg_0\;
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg__0\(0),
      O => \count[0]_i_1_n_0\
    );
\count[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => \count[10]_i_3_n_0\
    );
\count[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      O => \count[10]_i_4_n_0\
    );
\count[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count[4]_i_2_n_0\
    );
\count[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \count[4]_i_3_n_0\
    );
\count[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => \count[4]_i_4_n_0\
    );
\count[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count[4]_i_5_n_0\
    );
\count[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \count[8]_i_2_n_0\
    );
\count[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      O => \count[8]_i_3_n_0\
    );
\count[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \count[8]_i_4_n_0\
    );
\count[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => \count[8]_i_5_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \count[0]_i_1_n_0\,
      Q => \count_reg__0\(0),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \count_reg[10]_i_2_n_6\,
      Q => \^q\(9),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\count_reg[10]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_count_reg[10]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \count_reg[10]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(7),
      O(3 downto 2) => \NLW_count_reg[10]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1) => \count_reg[10]_i_2_n_6\,
      O(0) => \count_reg[10]_i_2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \count[10]_i_3_n_0\,
      S(0) => \count[10]_i_4_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \count_reg[4]_i_1_n_7\,
      Q => \^q\(0),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \count_reg[4]_i_1_n_6\,
      Q => \^q\(1),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \count_reg[4]_i_1_n_5\,
      Q => \^q\(2),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \count_reg[4]_i_1_n_4\,
      Q => \^q\(3),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => \count_reg__0\(0),
      DI(3 downto 1) => \^q\(2 downto 0),
      DI(0) => \count[4]_i_2_n_0\,
      O(3) => \count_reg[4]_i_1_n_4\,
      O(2) => \count_reg[4]_i_1_n_5\,
      O(1) => \count_reg[4]_i_1_n_6\,
      O(0) => \count_reg[4]_i_1_n_7\,
      S(3) => \count[4]_i_3_n_0\,
      S(2) => \count[4]_i_4_n_0\,
      S(1) => \count[4]_i_5_n_0\,
      S(0) => S(0)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \count_reg[8]_i_1_n_7\,
      Q => \^q\(4),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \count_reg[8]_i_1_n_6\,
      Q => \^q\(5),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \count_reg[8]_i_1_n_5\,
      Q => \^q\(6),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \count_reg[8]_i_1_n_4\,
      Q => \^q\(7),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(6 downto 3),
      O(3) => \count_reg[8]_i_1_n_4\,
      O(2) => \count_reg[8]_i_1_n_5\,
      O(1) => \count_reg[8]_i_1_n_6\,
      O(0) => \count_reg[8]_i_1_n_7\,
      S(3) => \count[8]_i_2_n_0\,
      S(2) => \count[8]_i_3_n_0\,
      S(1) => \count[8]_i_4_n_0\,
      S(0) => \count[8]_i_5_n_0\
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \count_reg[10]_i_2_n_7\,
      Q => \^q\(8),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\sig_ip2bus_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[31]\,
      I1 => \goreg_bm.dout_i_reg[40]\(21),
      I2 => Bus_RNW_reg_reg,
      I3 => \sig_register_array_reg[1][0]\(9),
      I4 => \sig_register_array_reg[0][0]\,
      I5 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      O => D(21)
    );
\sig_ip2bus_data[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sig_rxd_rd_en_reg_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\,
      O => \^sig_ip2bus_data_reg[31]\
    );
\sig_ip2bus_data[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => sig_rd_rlen,
      I1 => \goreg_dm.dout_i_reg[12]\(11),
      I2 => sig_rx_channel_reset_reg,
      I3 => \^q\(9),
      I4 => \goreg_bm.dout_i_reg[40]\(11),
      I5 => \^sig_ip2bus_data_reg[31]\,
      O => D(11)
    );
\sig_ip2bus_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[31]\,
      I1 => \goreg_bm.dout_i_reg[40]\(20),
      I2 => Bus_RNW_reg_reg,
      I3 => \sig_register_array_reg[1][0]\(8),
      I4 => \sig_register_array_reg[0][1]_0\,
      I5 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      O => D(20)
    );
\sig_ip2bus_data[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => sig_rd_rlen,
      I1 => \goreg_dm.dout_i_reg[12]\(10),
      I2 => sig_rx_channel_reset_reg,
      I3 => \^q\(8),
      I4 => \goreg_bm.dout_i_reg[40]\(10),
      I5 => \^sig_ip2bus_data_reg[31]\,
      O => D(10)
    );
\sig_ip2bus_data[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFEAFFEA"
    )
        port map (
      I0 => \sig_ip2bus_data[21]_i_2_n_0\,
      I1 => \goreg_bm.dout_i_reg[40]\(9),
      I2 => \^sig_ip2bus_data_reg[31]\,
      I3 => \count_reg[10]_0\,
      I4 => \gfifo_gen.gmm2s.vacancy_i_reg[10]\(8),
      I5 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\,
      O => D(9)
    );
\sig_ip2bus_data[21]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(7),
      I1 => sig_rx_channel_reset_reg,
      I2 => \goreg_dm.dout_i_reg[12]\(9),
      I3 => sig_rd_rlen,
      O => \sig_ip2bus_data[21]_i_2_n_0\
    );
\sig_ip2bus_data[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFEAFFEA"
    )
        port map (
      I0 => \sig_ip2bus_data[22]_i_2_n_0\,
      I1 => \goreg_bm.dout_i_reg[40]\(8),
      I2 => \^sig_ip2bus_data_reg[31]\,
      I3 => \count_reg[9]_0\,
      I4 => \gfifo_gen.gmm2s.vacancy_i_reg[10]\(7),
      I5 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\,
      O => D(8)
    );
\sig_ip2bus_data[22]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(6),
      I1 => sig_rx_channel_reset_reg,
      I2 => \goreg_dm.dout_i_reg[12]\(8),
      I3 => sig_rd_rlen,
      O => \sig_ip2bus_data[22]_i_2_n_0\
    );
\sig_ip2bus_data[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFEAFFEA"
    )
        port map (
      I0 => \sig_ip2bus_data[23]_i_2_n_0\,
      I1 => \goreg_bm.dout_i_reg[40]\(7),
      I2 => \^sig_ip2bus_data_reg[31]\,
      I3 => \count_reg[8]_0\,
      I4 => \gfifo_gen.gmm2s.vacancy_i_reg[10]\(6),
      I5 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\,
      O => D(7)
    );
\sig_ip2bus_data[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(5),
      I1 => sig_rx_channel_reset_reg,
      I2 => \goreg_dm.dout_i_reg[12]\(7),
      I3 => sig_rd_rlen,
      O => \sig_ip2bus_data[23]_i_2_n_0\
    );
\sig_ip2bus_data[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFEAFFEA"
    )
        port map (
      I0 => \sig_ip2bus_data[24]_i_2_n_0\,
      I1 => \goreg_bm.dout_i_reg[40]\(6),
      I2 => \^sig_ip2bus_data_reg[31]\,
      I3 => \count_reg[7]_0\,
      I4 => \gfifo_gen.gmm2s.vacancy_i_reg[10]\(5),
      I5 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\,
      O => D(6)
    );
\sig_ip2bus_data[24]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(4),
      I1 => sig_rx_channel_reset_reg,
      I2 => \goreg_dm.dout_i_reg[12]\(6),
      I3 => sig_rd_rlen,
      O => \sig_ip2bus_data[24]_i_2_n_0\
    );
\sig_ip2bus_data[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFEAFFEA"
    )
        port map (
      I0 => \sig_ip2bus_data[25]_i_2_n_0\,
      I1 => \goreg_bm.dout_i_reg[40]\(5),
      I2 => \^sig_ip2bus_data_reg[31]\,
      I3 => \count_reg[6]_0\,
      I4 => \gfifo_gen.gmm2s.vacancy_i_reg[10]\(4),
      I5 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\,
      O => D(5)
    );
\sig_ip2bus_data[25]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(3),
      I1 => sig_rx_channel_reset_reg,
      I2 => \goreg_dm.dout_i_reg[12]\(5),
      I3 => sig_rd_rlen,
      O => \sig_ip2bus_data[25]_i_2_n_0\
    );
\sig_ip2bus_data[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFEAFFEA"
    )
        port map (
      I0 => \sig_ip2bus_data[26]_i_2_n_0\,
      I1 => \goreg_bm.dout_i_reg[40]\(4),
      I2 => \^sig_ip2bus_data_reg[31]\,
      I3 => \count_reg[5]_0\,
      I4 => \gfifo_gen.gmm2s.vacancy_i_reg[10]\(3),
      I5 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\,
      O => D(4)
    );
\sig_ip2bus_data[26]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(2),
      I1 => sig_rx_channel_reset_reg,
      I2 => \goreg_dm.dout_i_reg[12]\(4),
      I3 => sig_rd_rlen,
      O => \sig_ip2bus_data[26]_i_2_n_0\
    );
\sig_ip2bus_data[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFEAFFEA"
    )
        port map (
      I0 => \sig_ip2bus_data[27]_i_2_n_0\,
      I1 => \goreg_bm.dout_i_reg[40]\(3),
      I2 => \^sig_ip2bus_data_reg[31]\,
      I3 => \count_reg[4]_0\,
      I4 => \gfifo_gen.gmm2s.vacancy_i_reg[10]\(2),
      I5 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\,
      O => D(3)
    );
\sig_ip2bus_data[27]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(1),
      I1 => sig_rx_channel_reset_reg,
      I2 => \goreg_dm.dout_i_reg[12]\(3),
      I3 => sig_rd_rlen,
      O => \sig_ip2bus_data[27]_i_2_n_0\
    );
\sig_ip2bus_data[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFEAFFEA"
    )
        port map (
      I0 => \sig_ip2bus_data[28]_i_2_n_0\,
      I1 => \goreg_bm.dout_i_reg[40]\(2),
      I2 => \^sig_ip2bus_data_reg[31]\,
      I3 => \count_reg[3]_0\,
      I4 => \gfifo_gen.gmm2s.vacancy_i_reg[10]\(1),
      I5 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\,
      O => D(2)
    );
\sig_ip2bus_data[28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(0),
      I1 => sig_rx_channel_reset_reg,
      I2 => \goreg_dm.dout_i_reg[12]\(2),
      I3 => sig_rd_rlen,
      O => \sig_ip2bus_data[28]_i_2_n_0\
    );
\sig_ip2bus_data[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFEAFFEA"
    )
        port map (
      I0 => \sig_ip2bus_data[29]_i_2_n_0\,
      I1 => \goreg_bm.dout_i_reg[40]\(1),
      I2 => \^sig_ip2bus_data_reg[31]\,
      I3 => \count_reg[2]_0\,
      I4 => \gfifo_gen.gmm2s.vacancy_i_reg[10]\(0),
      I5 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\,
      O => D(1)
    );
\sig_ip2bus_data[29]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \count_reg__0\(0),
      I1 => sig_rx_channel_reset_reg,
      I2 => \goreg_dm.dout_i_reg[12]\(1),
      I3 => sig_rd_rlen,
      O => \sig_ip2bus_data[29]_i_2_n_0\
    );
\sig_ip2bus_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[31]\,
      I1 => \goreg_bm.dout_i_reg[40]\(19),
      I2 => Bus_RNW_reg_reg,
      I3 => \sig_register_array_reg[1][0]\(7),
      I4 => \sig_register_array_reg[0][2]_0\,
      I5 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      O => D(19)
    );
\sig_ip2bus_data[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => sig_rd_rlen,
      I1 => \goreg_dm.dout_i_reg[12]\(0),
      I2 => \^sig_ip2bus_data_reg[31]\,
      I3 => \goreg_bm.dout_i_reg[40]\(0),
      I4 => \count_reg__0\(0),
      I5 => empty_fwft_i_reg,
      O => D(0)
    );
\sig_ip2bus_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[31]\,
      I1 => \goreg_bm.dout_i_reg[40]\(18),
      I2 => Bus_RNW_reg_reg,
      I3 => \sig_register_array_reg[1][0]\(6),
      I4 => \sig_register_array_reg[0][3]\,
      I5 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      O => D(18)
    );
\sig_ip2bus_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[31]\,
      I1 => \goreg_bm.dout_i_reg[40]\(17),
      I2 => Bus_RNW_reg_reg,
      I3 => \sig_register_array_reg[1][0]\(5),
      I4 => \sig_register_array_reg[0][4]\,
      I5 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      O => D(17)
    );
\sig_ip2bus_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[31]\,
      I1 => \goreg_bm.dout_i_reg[40]\(16),
      I2 => Bus_RNW_reg_reg,
      I3 => \sig_register_array_reg[1][0]\(4),
      I4 => \sig_register_array_reg[0][5]\,
      I5 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      O => D(16)
    );
\sig_ip2bus_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[31]\,
      I1 => \goreg_bm.dout_i_reg[40]\(15),
      I2 => Bus_RNW_reg_reg,
      I3 => \sig_register_array_reg[1][0]\(3),
      I4 => \sig_register_array_reg[0][6]\,
      I5 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      O => D(15)
    );
\sig_ip2bus_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[31]\,
      I1 => \goreg_bm.dout_i_reg[40]\(14),
      I2 => Bus_RNW_reg_reg,
      I3 => \sig_register_array_reg[1][0]\(2),
      I4 => \sig_register_array_reg[0][7]\,
      I5 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      O => D(14)
    );
\sig_ip2bus_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[31]\,
      I1 => \goreg_bm.dout_i_reg[40]\(13),
      I2 => Bus_RNW_reg_reg,
      I3 => \sig_register_array_reg[1][0]\(1),
      I4 => \sig_register_array_reg[0][8]\,
      I5 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      O => D(13)
    );
\sig_ip2bus_data[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[31]\,
      I1 => \goreg_bm.dout_i_reg[40]\(12),
      I2 => Bus_RNW_reg_reg,
      I3 => \sig_register_array_reg[1][0]\(0),
      I4 => \sig_register_array_reg[0][9]\,
      I5 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      O => D(12)
    );
\sig_register_array[0][1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \grxd.sig_rxd_rd_data_reg[32]\(0),
      I1 => IPIC_STATE_reg,
      I2 => sig_Bus2IP_CS,
      I3 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\,
      I4 => \^sig_rxd_rd_en_reg_0\,
      O => \sig_register_array_reg[0][1]\
    );
\sig_register_array[0][1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => \count_reg__0\(0),
      I3 => \sig_register_array[0][1]_i_8_n_0\,
      I4 => \sig_register_array[0][1]_i_9_n_0\,
      O => \^sig_rxd_rd_en_reg_0\
    );
\sig_register_array[0][1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(7),
      I3 => \^q\(6),
      O => \sig_register_array[0][1]_i_8_n_0\
    );
\sig_register_array[0][1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => \sig_register_array[0][1]_i_9_n_0\
    );
\sig_register_array[0][2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => IPIC_STATE_reg,
      I1 => sig_Bus2IP_CS,
      I2 => \^sig_rxd_rd_en_reg_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\,
      O => \sig_register_array_reg[0][2]\
    );
sig_rxd_rd_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => IPIC_STATE_reg,
      I1 => s_axi_aresetn,
      I2 => sig_rxd_rd_en_reg_1,
      I3 => sig_rxd_rd_en40_out,
      I4 => sig_rxd_rd_en,
      O => sig_rxd_rd_en_reg
    );
sig_rxd_rd_en_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \^sig_rxd_rd_en_reg_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      I2 => Bus_RNW_reg,
      I3 => empty_fwft_i_reg_0,
      O => sig_rxd_rd_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_wr_bin_cntr is
  port (
    ram_empty_i_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_empty_i_reg_0 : out STD_LOGIC;
    ram_empty_i_reg_1 : out STD_LOGIC;
    ram_empty_i_reg_2 : out STD_LOGIC;
    ram_empty_i_reg_3 : out STD_LOGIC;
    \gaf.gaf0.ram_afull_i_reg\ : out STD_LOGIC;
    \gaf.gaf0.ram_afull_i_reg_0\ : out STD_LOGIC;
    \gaf.gaf0.ram_afull_i_reg_1\ : out STD_LOGIC;
    \gaf.gaf0.ram_afull_i_reg_2\ : out STD_LOGIC;
    \gaf.gaf0.ram_afull_i_reg_3\ : out STD_LOGIC;
    \gaf.gaf0.ram_afull_i_reg_4\ : out STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[8]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[10]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_full_i_reg : out STD_LOGIC;
    \greg.gpcry_sym.diff_pntr_pad_reg[10]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_full_i_reg_0 : out STD_LOGIC;
    ram_full_i_reg_1 : out STD_LOGIC;
    ram_full_i_reg_2 : out STD_LOGIC;
    ram_full_i_reg_3 : out STD_LOGIC;
    \gaf.gaf0.ram_afull_i_reg_5\ : out STD_LOGIC;
    \gaf.gaf0.ram_afull_i_reg_6\ : out STD_LOGIC;
    \gaf.gaf0.ram_afull_i_reg_7\ : out STD_LOGIC;
    \gaf.gaf0.ram_afull_i_reg_8\ : out STD_LOGIC;
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \greg.gpcry_sym.diff_pntr_pad_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \greg.gpcry_sym.diff_pntr_pad_reg[4]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_empty_i_reg_4 : out STD_LOGIC;
    ram_empty_i_reg_5 : out STD_LOGIC;
    ram_empty_i_reg_6 : out STD_LOGIC;
    ram_empty_i_reg_7 : out STD_LOGIC;
    ram_empty_i_reg_8 : out STD_LOGIC;
    \gc0.count_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gc0.count_d1_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
end design_1_axi_fifo_mm_s_2_0_wr_bin_cntr;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_wr_bin_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \gcc0.gc1.gsym.count[9]_i_2_n_0\ : STD_LOGIC;
  signal \^gcc0.gc1.gsym.count_d2_reg[8]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_13_out : STD_LOGIC_VECTOR ( 9 to 9 );
  signal \plusOp__3\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal wr_pntr_plus2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gcc0.gc1.gsym.count[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \gcc0.gc1.gsym.count[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \gcc0.gc1.gsym.count[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \gcc0.gc1.gsym.count[4]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \gcc0.gc1.gsym.count[6]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \gcc0.gc1.gsym.count[7]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \gcc0.gc1.gsym.count[8]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \gcc0.gc1.gsym.count[9]_i_1\ : label is "soft_lutpair23";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  \gcc0.gc1.gsym.count_d2_reg[8]_0\(8 downto 0) <= \^gcc0.gc1.gsym.count_d2_reg[8]_0\(8 downto 0);
\gcc0.gc1.gsym.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_pntr_plus2(0),
      O => \plusOp__3\(0)
    );
\gcc0.gc1.gsym.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_pntr_plus2(0),
      I1 => wr_pntr_plus2(1),
      O => \plusOp__3\(1)
    );
\gcc0.gc1.gsym.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => wr_pntr_plus2(1),
      I1 => wr_pntr_plus2(0),
      I2 => wr_pntr_plus2(2),
      O => \plusOp__3\(2)
    );
\gcc0.gc1.gsym.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => wr_pntr_plus2(2),
      I1 => wr_pntr_plus2(0),
      I2 => wr_pntr_plus2(1),
      I3 => wr_pntr_plus2(3),
      O => \plusOp__3\(3)
    );
\gcc0.gc1.gsym.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => wr_pntr_plus2(3),
      I1 => wr_pntr_plus2(1),
      I2 => wr_pntr_plus2(0),
      I3 => wr_pntr_plus2(2),
      I4 => wr_pntr_plus2(4),
      O => \plusOp__3\(4)
    );
\gcc0.gc1.gsym.count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => wr_pntr_plus2(4),
      I1 => wr_pntr_plus2(2),
      I2 => wr_pntr_plus2(0),
      I3 => wr_pntr_plus2(1),
      I4 => wr_pntr_plus2(3),
      I5 => wr_pntr_plus2(5),
      O => \plusOp__3\(5)
    );
\gcc0.gc1.gsym.count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gcc0.gc1.gsym.count[9]_i_2_n_0\,
      I1 => wr_pntr_plus2(6),
      O => \plusOp__3\(6)
    );
\gcc0.gc1.gsym.count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => wr_pntr_plus2(6),
      I1 => \gcc0.gc1.gsym.count[9]_i_2_n_0\,
      I2 => wr_pntr_plus2(7),
      O => \plusOp__3\(7)
    );
\gcc0.gc1.gsym.count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \gcc0.gc1.gsym.count[9]_i_2_n_0\,
      I1 => wr_pntr_plus2(6),
      I2 => wr_pntr_plus2(7),
      I3 => wr_pntr_plus2(8),
      O => \plusOp__3\(8)
    );
\gcc0.gc1.gsym.count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \gcc0.gc1.gsym.count[9]_i_2_n_0\,
      I1 => wr_pntr_plus2(8),
      I2 => wr_pntr_plus2(7),
      I3 => wr_pntr_plus2(6),
      I4 => wr_pntr_plus2(9),
      O => \plusOp__3\(9)
    );
\gcc0.gc1.gsym.count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => wr_pntr_plus2(4),
      I1 => wr_pntr_plus2(2),
      I2 => wr_pntr_plus2(0),
      I3 => wr_pntr_plus2(1),
      I4 => wr_pntr_plus2(3),
      I5 => wr_pntr_plus2(5),
      O => \gcc0.gc1.gsym.count[9]_i_2_n_0\
    );
\gcc0.gc1.gsym.count_d1_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => wr_pntr_plus2(0),
      Q => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(0),
      S => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gcc0.gc1.gsym.count_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => wr_pntr_plus2(1),
      Q => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(1),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gcc0.gc1.gsym.count_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => wr_pntr_plus2(2),
      Q => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(2),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gcc0.gc1.gsym.count_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => wr_pntr_plus2(3),
      Q => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(3),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gcc0.gc1.gsym.count_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => wr_pntr_plus2(4),
      Q => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(4),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gcc0.gc1.gsym.count_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => wr_pntr_plus2(5),
      Q => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(5),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gcc0.gc1.gsym.count_d1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => wr_pntr_plus2(6),
      Q => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(6),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gcc0.gc1.gsym.count_d1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => wr_pntr_plus2(7),
      Q => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(7),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gcc0.gc1.gsym.count_d1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => wr_pntr_plus2(8),
      Q => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(8),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gcc0.gc1.gsym.count_d1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => wr_pntr_plus2(9),
      Q => p_13_out(9),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gcc0.gc1.gsym.count_d2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(0),
      Q => \^q\(0),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gcc0.gc1.gsym.count_d2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(1),
      Q => \^q\(1),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gcc0.gc1.gsym.count_d2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(2),
      Q => \^q\(2),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gcc0.gc1.gsym.count_d2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(3),
      Q => \^q\(3),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gcc0.gc1.gsym.count_d2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(4),
      Q => \^q\(4),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gcc0.gc1.gsym.count_d2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(5),
      Q => \^q\(5),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gcc0.gc1.gsym.count_d2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(6),
      Q => \^q\(6),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gcc0.gc1.gsym.count_d2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(7),
      Q => \^q\(7),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gcc0.gc1.gsym.count_d2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(8),
      Q => \^q\(8),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gcc0.gc1.gsym.count_d2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => p_13_out(9),
      Q => \^q\(9),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gcc0.gc1.gsym.count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__3\(0),
      Q => wr_pntr_plus2(0),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gcc0.gc1.gsym.count_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__3\(1),
      Q => wr_pntr_plus2(1),
      S => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gcc0.gc1.gsym.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__3\(2),
      Q => wr_pntr_plus2(2),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gcc0.gc1.gsym.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__3\(3),
      Q => wr_pntr_plus2(3),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gcc0.gc1.gsym.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__3\(4),
      Q => wr_pntr_plus2(4),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gcc0.gc1.gsym.count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__3\(5),
      Q => wr_pntr_plus2(5),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gcc0.gc1.gsym.count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__3\(6),
      Q => wr_pntr_plus2(6),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gcc0.gc1.gsym.count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__3\(7),
      Q => wr_pntr_plus2(7),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gcc0.gc1.gsym.count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__3\(8),
      Q => wr_pntr_plus2(8),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gcc0.gc1.gsym.count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__3\(9),
      Q => wr_pntr_plus2(9),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gmux.gm[0].gm1.m1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gc0.count_reg[9]\(1),
      I2 => \^q\(0),
      I3 => \gc0.count_reg[9]\(0),
      O => ram_empty_i_reg_3
    );
\gmux.gm[0].gm1.m1_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => wr_pntr_plus2(1),
      I1 => \gc0.count_d1_reg[9]\(1),
      I2 => wr_pntr_plus2(0),
      I3 => \gc0.count_d1_reg[9]\(0),
      O => \gaf.gaf0.ram_afull_i_reg_3\
    );
\gmux.gm[0].gm1.m1_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gc0.count_d1_reg[9]\(1),
      I2 => \^q\(0),
      I3 => \gc0.count_d1_reg[9]\(0),
      O => ram_full_i_reg_3
    );
\gmux.gm[0].gm1.m1_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(1),
      I1 => \gc0.count_d1_reg[9]\(1),
      I2 => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(0),
      I3 => \gc0.count_d1_reg[9]\(0),
      O => \gaf.gaf0.ram_afull_i_reg_8\
    );
\gmux.gm[0].gm1.m1_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gc0.count_d1_reg[9]\(1),
      I2 => \^q\(0),
      I3 => \gc0.count_d1_reg[9]\(0),
      O => ram_empty_i_reg_4
    );
\gmux.gm[1].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gc0.count_reg[9]\(3),
      I2 => \^q\(2),
      I3 => \gc0.count_reg[9]\(2),
      O => ram_empty_i_reg_2
    );
\gmux.gm[1].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => wr_pntr_plus2(2),
      I1 => \gc0.count_d1_reg[9]\(2),
      I2 => wr_pntr_plus2(3),
      I3 => \gc0.count_d1_reg[9]\(3),
      O => \gaf.gaf0.ram_afull_i_reg_2\
    );
\gmux.gm[1].gms.ms_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gc0.count_d1_reg[9]\(2),
      I2 => \^q\(3),
      I3 => \gc0.count_d1_reg[9]\(3),
      O => ram_full_i_reg_2
    );
\gmux.gm[1].gms.ms_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(3),
      I1 => \gc0.count_d1_reg[9]\(3),
      I2 => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(2),
      I3 => \gc0.count_d1_reg[9]\(2),
      O => \gaf.gaf0.ram_afull_i_reg_7\
    );
\gmux.gm[1].gms.ms_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gc0.count_d1_reg[9]\(2),
      I2 => \^q\(3),
      I3 => \gc0.count_d1_reg[9]\(3),
      O => ram_empty_i_reg_5
    );
\gmux.gm[2].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(5),
      I1 => \gc0.count_reg[9]\(5),
      I2 => \^q\(4),
      I3 => \gc0.count_reg[9]\(4),
      O => ram_empty_i_reg_1
    );
\gmux.gm[2].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => wr_pntr_plus2(4),
      I1 => \gc0.count_d1_reg[9]\(4),
      I2 => wr_pntr_plus2(5),
      I3 => \gc0.count_d1_reg[9]\(5),
      O => \gaf.gaf0.ram_afull_i_reg_1\
    );
\gmux.gm[2].gms.ms_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(5),
      I1 => \gc0.count_d1_reg[9]\(5),
      I2 => \^q\(4),
      I3 => \gc0.count_d1_reg[9]\(4),
      O => ram_full_i_reg_1
    );
\gmux.gm[2].gms.ms_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(5),
      I1 => \gc0.count_d1_reg[9]\(5),
      I2 => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(4),
      I3 => \gc0.count_d1_reg[9]\(4),
      O => \gaf.gaf0.ram_afull_i_reg_6\
    );
\gmux.gm[2].gms.ms_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(5),
      I1 => \gc0.count_d1_reg[9]\(5),
      I2 => \^q\(4),
      I3 => \gc0.count_d1_reg[9]\(4),
      O => ram_empty_i_reg_6
    );
\gmux.gm[3].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gc0.count_reg[9]\(6),
      I2 => \^q\(7),
      I3 => \gc0.count_reg[9]\(7),
      O => ram_empty_i_reg_0
    );
\gmux.gm[3].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => wr_pntr_plus2(6),
      I1 => \gc0.count_d1_reg[9]\(6),
      I2 => wr_pntr_plus2(7),
      I3 => \gc0.count_d1_reg[9]\(7),
      O => \gaf.gaf0.ram_afull_i_reg_0\
    );
\gmux.gm[3].gms.ms_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(7),
      I1 => \gc0.count_d1_reg[9]\(7),
      I2 => \^q\(6),
      I3 => \gc0.count_d1_reg[9]\(6),
      O => ram_full_i_reg_0
    );
\gmux.gm[3].gms.ms_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(7),
      I1 => \gc0.count_d1_reg[9]\(7),
      I2 => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(6),
      I3 => \gc0.count_d1_reg[9]\(6),
      O => \gaf.gaf0.ram_afull_i_reg_5\
    );
\gmux.gm[3].gms.ms_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(7),
      I1 => \gc0.count_d1_reg[9]\(7),
      I2 => \^q\(6),
      I3 => \gc0.count_d1_reg[9]\(6),
      O => ram_empty_i_reg_7
    );
\gmux.gm[4].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(8),
      I1 => \gc0.count_reg[9]\(8),
      I2 => \^q\(9),
      I3 => \gc0.count_reg[9]\(9),
      O => ram_empty_i_reg
    );
\gmux.gm[4].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => wr_pntr_plus2(8),
      I1 => \gc0.count_d1_reg[9]\(8),
      I2 => wr_pntr_plus2(9),
      I3 => \gc0.count_d1_reg[9]\(9),
      O => \gaf.gaf0.ram_afull_i_reg\
    );
\gmux.gm[4].gms.ms_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_13_out(9),
      I1 => \gc0.count_d1_reg[9]\(9),
      I2 => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(8),
      I3 => \gc0.count_d1_reg[9]\(8),
      O => \gaf.gaf0.ram_afull_i_reg_4\
    );
\gmux.gm[4].gms.ms_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gc0.count_d1_reg[9]\(9),
      I2 => \^q\(8),
      I3 => \gc0.count_d1_reg[9]\(8),
      O => ram_full_i_reg
    );
\gmux.gm[4].gms.ms_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gc0.count_d1_reg[9]\(9),
      I2 => \^q\(8),
      I3 => \gc0.count_d1_reg[9]\(8),
      O => ram_empty_i_reg_8
    );
\plusOp_carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(7),
      I1 => \gc0.count_d1_reg[9]\(7),
      O => \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\(3)
    );
\plusOp_carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \gc0.count_d1_reg[9]\(7),
      O => \greg.gpcry_sym.diff_pntr_pad_reg[8]\(3)
    );
\plusOp_carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(6),
      I1 => \gc0.count_d1_reg[9]\(6),
      O => \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\(2)
    );
\plusOp_carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gc0.count_d1_reg[9]\(6),
      O => \greg.gpcry_sym.diff_pntr_pad_reg[8]\(2)
    );
\plusOp_carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(5),
      I1 => \gc0.count_d1_reg[9]\(5),
      O => \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\(1)
    );
\plusOp_carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \gc0.count_d1_reg[9]\(5),
      O => \greg.gpcry_sym.diff_pntr_pad_reg[8]\(1)
    );
\plusOp_carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(4),
      I1 => \gc0.count_d1_reg[9]\(4),
      O => \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\(0)
    );
\plusOp_carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \gc0.count_d1_reg[9]\(4),
      O => \greg.gpcry_sym.diff_pntr_pad_reg[8]\(0)
    );
\plusOp_carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_13_out(9),
      I1 => \gc0.count_d1_reg[9]\(9),
      O => \gdiff.gcry_1_sym.diff_pntr_pad_reg[10]\(1)
    );
\plusOp_carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gc0.count_d1_reg[9]\(9),
      O => \greg.gpcry_sym.diff_pntr_pad_reg[10]\(1)
    );
\plusOp_carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(8),
      I1 => \gc0.count_d1_reg[9]\(8),
      O => \gdiff.gcry_1_sym.diff_pntr_pad_reg[10]\(0)
    );
\plusOp_carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \gc0.count_d1_reg[9]\(8),
      O => \greg.gpcry_sym.diff_pntr_pad_reg[10]\(0)
    );
\plusOp_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(3),
      I1 => \gc0.count_d1_reg[9]\(3),
      O => S(3)
    );
\plusOp_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gc0.count_d1_reg[9]\(3),
      O => \greg.gpcry_sym.diff_pntr_pad_reg[4]\(3)
    );
\plusOp_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(2),
      I1 => \gc0.count_d1_reg[9]\(2),
      O => S(2)
    );
\plusOp_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gc0.count_d1_reg[9]\(2),
      O => \greg.gpcry_sym.diff_pntr_pad_reg[4]\(2)
    );
\plusOp_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(1),
      I1 => \gc0.count_d1_reg[9]\(1),
      O => S(1)
    );
\plusOp_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gc0.count_d1_reg[9]\(1),
      O => \greg.gpcry_sym.diff_pntr_pad_reg[4]\(1)
    );
\plusOp_carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(0),
      I1 => \gc0.count_d1_reg[9]\(0),
      O => S(0)
    );
\plusOp_carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gc0.count_d1_reg[9]\(0),
      O => \greg.gpcry_sym.diff_pntr_pad_reg[4]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_fifo_mm_s_2_0_wr_bin_cntr__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \greg.gpcry_sym.diff_pntr_pad_reg[10]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_full_i_reg : out STD_LOGIC;
    \greg.gpcry_sym.diff_pntr_pad_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_full_i_reg_0 : out STD_LOGIC;
    ram_full_i_reg_1 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_full_i_reg_2 : out STD_LOGIC;
    ram_full_i_reg_3 : out STD_LOGIC;
    ram_empty_i_reg : out STD_LOGIC;
    ram_empty_i_reg_0 : out STD_LOGIC;
    ram_empty_i_reg_1 : out STD_LOGIC;
    ram_empty_i_reg_2 : out STD_LOGIC;
    ram_empty_i_reg_3 : out STD_LOGIC;
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[10]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_full_i_reg_4 : out STD_LOGIC;
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_full_i_reg_5 : out STD_LOGIC;
    ram_full_i_reg_6 : out STD_LOGIC;
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[4]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_full_i_reg_7 : out STD_LOGIC;
    ram_full_i_reg_8 : out STD_LOGIC;
    ram_empty_i_reg_4 : out STD_LOGIC;
    ram_empty_i_reg_5 : out STD_LOGIC;
    ram_empty_i_reg_6 : out STD_LOGIC;
    ram_empty_i_reg_7 : out STD_LOGIC;
    ram_empty_i_reg_8 : out STD_LOGIC;
    \gc0.count_d1_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gc0.count_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_fifo_mm_s_2_0_wr_bin_cntr__parameterized0\ : entity is "wr_bin_cntr";
end \design_1_axi_fifo_mm_s_2_0_wr_bin_cntr__parameterized0\;

architecture STRUCTURE of \design_1_axi_fifo_mm_s_2_0_wr_bin_cntr__parameterized0\ is
  signal \^device_7series.no_bmm_info.sdp.simple_prim36.ram\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \gcc0.gc0.count[9]_i_2_n_0\ : STD_LOGIC;
  signal p_13_out : STD_LOGIC_VECTOR ( 9 to 9 );
  signal \plusOp__5\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gcc0.gc0.count[1]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[2]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[3]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[4]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[6]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[7]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[9]_i_1\ : label is "soft_lutpair7";
begin
  \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(9 downto 0) <= \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(9 downto 0);
  Q(8 downto 0) <= \^q\(8 downto 0);
\gcc0.gc0.count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \plusOp__5\(0)
    );
\gcc0.gc0.count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \plusOp__5\(1)
    );
\gcc0.gc0.count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \plusOp__5\(2)
    );
\gcc0.gc0.count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \plusOp__5\(3)
    );
\gcc0.gc0.count[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \plusOp__5\(4)
    );
\gcc0.gc0.count[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \plusOp__5\(5)
    );
\gcc0.gc0.count[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gcc0.gc0.count[9]_i_2_n_0\,
      I1 => \^q\(6),
      O => \plusOp__5\(6)
    );
\gcc0.gc0.count[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gcc0.gc0.count[9]_i_2_n_0\,
      I2 => \^q\(7),
      O => \plusOp__5\(7)
    );
\gcc0.gc0.count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \gcc0.gc0.count[9]_i_2_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => \^q\(8),
      O => \plusOp__5\(8)
    );
\gcc0.gc0.count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \gcc0.gc0.count[9]_i_2_n_0\,
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \^q\(6),
      I4 => p_13_out(9),
      O => \plusOp__5\(9)
    );
\gcc0.gc0.count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \gcc0.gc0.count[9]_i_2_n_0\
    );
\gcc0.gc0.count_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(0),
      Q => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(0),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gcc0.gc0.count_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(1),
      Q => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(1),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gcc0.gc0.count_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(2),
      Q => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(2),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gcc0.gc0.count_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(3),
      Q => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(3),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gcc0.gc0.count_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(4),
      Q => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(4),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gcc0.gc0.count_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(5),
      Q => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(5),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gcc0.gc0.count_d1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(6),
      Q => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(6),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gcc0.gc0.count_d1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(7),
      Q => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(7),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gcc0.gc0.count_d1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(8),
      Q => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(8),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gcc0.gc0.count_d1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => p_13_out(9),
      Q => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(9),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gcc0.gc0.count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__5\(0),
      Q => \^q\(0),
      S => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gcc0.gc0.count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__5\(1),
      Q => \^q\(1),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gcc0.gc0.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__5\(2),
      Q => \^q\(2),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gcc0.gc0.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__5\(3),
      Q => \^q\(3),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gcc0.gc0.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__5\(4),
      Q => \^q\(4),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gcc0.gc0.count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__5\(5),
      Q => \^q\(5),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gcc0.gc0.count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__5\(6),
      Q => \^q\(6),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gcc0.gc0.count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__5\(7),
      Q => \^q\(7),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gcc0.gc0.count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__5\(8),
      Q => \^q\(8),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gcc0.gc0.count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__5\(9),
      Q => p_13_out(9),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gmux.gm[0].gm1.m1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(1),
      I1 => \gc0.count_d1_reg[9]\(1),
      I2 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(0),
      I3 => \gc0.count_d1_reg[9]\(0),
      O => ram_full_i_reg_3
    );
\gmux.gm[0].gm1.m1_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(1),
      I1 => \gc0.count_reg[9]\(1),
      I2 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(0),
      I3 => \gc0.count_reg[9]\(0),
      O => ram_empty_i_reg_3
    );
\gmux.gm[0].gm1.m1_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gc0.count_d1_reg[9]\(0),
      I2 => \^q\(1),
      I3 => \gc0.count_d1_reg[9]\(1),
      O => ram_full_i_reg_8
    );
\gmux.gm[0].gm1.m1_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(1),
      I1 => \gc0.count_d1_reg[9]\(1),
      I2 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(0),
      I3 => \gc0.count_d1_reg[9]\(0),
      O => ram_empty_i_reg_4
    );
\gmux.gm[1].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(3),
      I1 => \gc0.count_d1_reg[9]\(3),
      I2 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(2),
      I3 => \gc0.count_d1_reg[9]\(2),
      O => ram_full_i_reg_2
    );
\gmux.gm[1].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(3),
      I1 => \gc0.count_reg[9]\(3),
      I2 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(2),
      I3 => \gc0.count_reg[9]\(2),
      O => ram_empty_i_reg_2
    );
\gmux.gm[1].gms.ms_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gc0.count_d1_reg[9]\(3),
      I2 => \^q\(2),
      I3 => \gc0.count_d1_reg[9]\(2),
      O => ram_full_i_reg_7
    );
\gmux.gm[1].gms.ms_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(3),
      I1 => \gc0.count_d1_reg[9]\(3),
      I2 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(2),
      I3 => \gc0.count_d1_reg[9]\(2),
      O => ram_empty_i_reg_5
    );
\gmux.gm[2].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(4),
      I1 => \gc0.count_d1_reg[9]\(4),
      I2 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(5),
      I3 => \gc0.count_d1_reg[9]\(5),
      O => ram_full_i_reg_1
    );
\gmux.gm[2].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(5),
      I1 => \gc0.count_reg[9]\(5),
      I2 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(4),
      I3 => \gc0.count_reg[9]\(4),
      O => ram_empty_i_reg_1
    );
\gmux.gm[2].gms.ms_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(5),
      I1 => \gc0.count_d1_reg[9]\(5),
      I2 => \^q\(4),
      I3 => \gc0.count_d1_reg[9]\(4),
      O => ram_full_i_reg_6
    );
\gmux.gm[2].gms.ms_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(4),
      I1 => \gc0.count_d1_reg[9]\(4),
      I2 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(5),
      I3 => \gc0.count_d1_reg[9]\(5),
      O => ram_empty_i_reg_6
    );
\gmux.gm[3].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(6),
      I1 => \gc0.count_d1_reg[9]\(6),
      I2 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(7),
      I3 => \gc0.count_d1_reg[9]\(7),
      O => ram_full_i_reg_0
    );
\gmux.gm[3].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(6),
      I1 => \gc0.count_reg[9]\(6),
      I2 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(7),
      I3 => \gc0.count_reg[9]\(7),
      O => ram_empty_i_reg_0
    );
\gmux.gm[3].gms.ms_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(7),
      I1 => \gc0.count_d1_reg[9]\(7),
      I2 => \^q\(6),
      I3 => \gc0.count_d1_reg[9]\(6),
      O => ram_full_i_reg_5
    );
\gmux.gm[3].gms.ms_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(6),
      I1 => \gc0.count_d1_reg[9]\(6),
      I2 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(7),
      I3 => \gc0.count_d1_reg[9]\(7),
      O => ram_empty_i_reg_7
    );
\gmux.gm[4].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(8),
      I1 => \gc0.count_d1_reg[9]\(8),
      I2 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(9),
      I3 => \gc0.count_d1_reg[9]\(9),
      O => ram_full_i_reg
    );
\gmux.gm[4].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(8),
      I1 => \gc0.count_reg[9]\(8),
      I2 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(9),
      I3 => \gc0.count_reg[9]\(9),
      O => ram_empty_i_reg
    );
\gmux.gm[4].gms.ms_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(8),
      I1 => \gc0.count_d1_reg[9]\(8),
      I2 => p_13_out(9),
      I3 => \gc0.count_d1_reg[9]\(9),
      O => ram_full_i_reg_4
    );
\gmux.gm[4].gms.ms_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(8),
      I1 => \gc0.count_d1_reg[9]\(8),
      I2 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(9),
      I3 => \gc0.count_d1_reg[9]\(9),
      O => ram_empty_i_reg_8
    );
\plusOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(7),
      I1 => \gc0.count_d1_reg[9]\(7),
      O => \greg.gpcry_sym.diff_pntr_pad_reg[8]\(3)
    );
\plusOp_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \gc0.count_d1_reg[9]\(7),
      O => \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\(3)
    );
\plusOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(6),
      I1 => \gc0.count_d1_reg[9]\(6),
      O => \greg.gpcry_sym.diff_pntr_pad_reg[8]\(2)
    );
\plusOp_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gc0.count_d1_reg[9]\(6),
      O => \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\(2)
    );
\plusOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(5),
      I1 => \gc0.count_d1_reg[9]\(5),
      O => \greg.gpcry_sym.diff_pntr_pad_reg[8]\(1)
    );
\plusOp_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \gc0.count_d1_reg[9]\(5),
      O => \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\(1)
    );
\plusOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(4),
      I1 => \gc0.count_d1_reg[9]\(4),
      O => \greg.gpcry_sym.diff_pntr_pad_reg[8]\(0)
    );
\plusOp_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \gc0.count_d1_reg[9]\(4),
      O => \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\(0)
    );
\plusOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(9),
      I1 => \gc0.count_d1_reg[9]\(9),
      O => \greg.gpcry_sym.diff_pntr_pad_reg[10]\(1)
    );
\plusOp_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_13_out(9),
      I1 => \gc0.count_d1_reg[9]\(9),
      O => \gdiff.gcry_1_sym.diff_pntr_pad_reg[10]\(1)
    );
\plusOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(8),
      I1 => \gc0.count_d1_reg[9]\(8),
      O => \greg.gpcry_sym.diff_pntr_pad_reg[10]\(0)
    );
\plusOp_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \gc0.count_d1_reg[9]\(8),
      O => \gdiff.gcry_1_sym.diff_pntr_pad_reg[10]\(0)
    );
plusOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(3),
      I1 => \gc0.count_d1_reg[9]\(3),
      O => S(3)
    );
\plusOp_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gc0.count_d1_reg[9]\(3),
      O => \gdiff.gcry_1_sym.diff_pntr_pad_reg[4]\(3)
    );
plusOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(2),
      I1 => \gc0.count_d1_reg[9]\(2),
      O => S(2)
    );
\plusOp_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gc0.count_d1_reg[9]\(2),
      O => \gdiff.gcry_1_sym.diff_pntr_pad_reg[4]\(2)
    );
plusOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(1),
      I1 => \gc0.count_d1_reg[9]\(1),
      O => S(1)
    );
\plusOp_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gc0.count_d1_reg[9]\(1),
      O => \gdiff.gcry_1_sym.diff_pntr_pad_reg[4]\(1)
    );
plusOp_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(0),
      I1 => \gc0.count_d1_reg[9]\(0),
      O => S(0)
    );
\plusOp_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gc0.count_d1_reg[9]\(0),
      O => \gdiff.gcry_1_sym.diff_pntr_pad_reg[4]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_fifo_mm_s_2_0_wr_bin_cntr__parameterized1\ is
  port (
    ram_empty_i_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ram_full_fb_i_reg : out STD_LOGIC;
    \gcc0.gc0.count_d1_reg[7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gpr1.dout_i_reg[18]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[18]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[21]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[21]_0\ : out STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    rx_len_wr_en : in STD_LOGIC;
    ram_full_fb_i_reg_0 : in STD_LOGIC;
    \gc1.count_d1_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_empty_fb_i_reg : in STD_LOGIC;
    \gc1.count_d2_reg[5]\ : in STD_LOGIC;
    ram_full_fb_i_reg_1 : in STD_LOGIC;
    \gpregsm1.curr_fwft_state_reg[0]\ : in STD_LOGIC;
    \gc1.count_d2_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_fifo_mm_s_2_0_wr_bin_cntr__parameterized1\ : entity is "wr_bin_cntr";
end \design_1_axi_fifo_mm_s_2_0_wr_bin_cntr__parameterized1\;

architecture STRUCTURE of \design_1_axi_fifo_mm_s_2_0_wr_bin_cntr__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \gcc0.gc0.count[7]_i_2_n_0\ : STD_LOGIC;
  signal \^gcc0.gc0.count_d1_reg[7]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_11_out : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal p_12_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \plusOp__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_empty_fb_i_i_11_n_0 : STD_LOGIC;
  signal \ram_empty_fb_i_i_2__1_n_0\ : STD_LOGIC;
  signal \ram_empty_fb_i_i_3__1_n_0\ : STD_LOGIC;
  signal ram_empty_fb_i_i_4_n_0 : STD_LOGIC;
  signal ram_empty_fb_i_i_5_n_0 : STD_LOGIC;
  signal ram_empty_fb_i_i_6_n_0 : STD_LOGIC;
  signal ram_empty_fb_i_i_7_n_0 : STD_LOGIC;
  signal ram_empty_fb_i_i_8_n_0 : STD_LOGIC;
  signal ram_full_fb_i_i_4_n_0 : STD_LOGIC;
  signal ram_full_fb_i_i_5_n_0 : STD_LOGIC;
  signal ram_full_fb_i_i_6_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gcc0.gc0.count[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[7]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of ram_full_fb_i_i_4 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of ram_full_fb_i_i_5 : label is "soft_lutpair17";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
  \gcc0.gc0.count_d1_reg[7]_0\(2 downto 0) <= \^gcc0.gc0.count_d1_reg[7]_0\(2 downto 0);
RAM_reg_0_63_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => p_11_out(6),
      I1 => p_11_out(7),
      I2 => rx_len_wr_en,
      I3 => ram_full_fb_i_reg_0,
      O => \gpr1.dout_i_reg[18]\
    );
RAM_reg_128_191_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => p_11_out(6),
      I1 => p_11_out(7),
      I2 => ram_full_fb_i_reg_0,
      I3 => rx_len_wr_en,
      O => \gpr1.dout_i_reg[21]_0\
    );
RAM_reg_192_255_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => p_11_out(6),
      I1 => p_11_out(7),
      I2 => rx_len_wr_en,
      I3 => ram_full_fb_i_reg_0,
      O => \gpr1.dout_i_reg[18]_0\
    );
RAM_reg_64_127_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => p_11_out(7),
      I1 => p_11_out(6),
      I2 => ram_full_fb_i_reg_0,
      I3 => rx_len_wr_en,
      O => \gpr1.dout_i_reg[21]\
    );
\gcc0.gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_12_out(0),
      O => \plusOp__1\(0)
    );
\gcc0.gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_12_out(0),
      I1 => p_12_out(1),
      O => \plusOp__1\(1)
    );
\gcc0.gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_12_out(1),
      I1 => p_12_out(0),
      I2 => p_12_out(2),
      O => \plusOp__1\(2)
    );
\gcc0.gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => p_12_out(2),
      I1 => p_12_out(0),
      I2 => p_12_out(1),
      I3 => p_12_out(3),
      O => \plusOp__1\(3)
    );
\gcc0.gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => p_12_out(3),
      I1 => p_12_out(1),
      I2 => p_12_out(0),
      I3 => p_12_out(2),
      I4 => p_12_out(4),
      O => \plusOp__1\(4)
    );
\gcc0.gc0.count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => p_12_out(4),
      I1 => p_12_out(2),
      I2 => p_12_out(0),
      I3 => p_12_out(1),
      I4 => p_12_out(3),
      I5 => \^gcc0.gc0.count_d1_reg[7]_0\(0),
      O => \plusOp__1\(5)
    );
\gcc0.gc0.count[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \gcc0.gc0.count[7]_i_2_n_0\,
      I1 => p_12_out(4),
      I2 => \^gcc0.gc0.count_d1_reg[7]_0\(0),
      I3 => \^gcc0.gc0.count_d1_reg[7]_0\(1),
      O => \plusOp__1\(6)
    );
\gcc0.gc0.count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \gcc0.gc0.count[7]_i_2_n_0\,
      I1 => \^gcc0.gc0.count_d1_reg[7]_0\(1),
      I2 => \^gcc0.gc0.count_d1_reg[7]_0\(0),
      I3 => p_12_out(4),
      I4 => \^gcc0.gc0.count_d1_reg[7]_0\(2),
      O => \plusOp__1\(7)
    );
\gcc0.gc0.count[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_12_out(2),
      I1 => p_12_out(0),
      I2 => p_12_out(1),
      I3 => p_12_out(3),
      O => \gcc0.gc0.count[7]_i_2_n_0\
    );
\gcc0.gc0.count_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => p_12_out(0),
      Q => \^q\(0),
      R => sig_str_rst_reg
    );
\gcc0.gc0.count_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => p_12_out(1),
      Q => \^q\(1),
      R => sig_str_rst_reg
    );
\gcc0.gc0.count_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => p_12_out(2),
      Q => \^q\(2),
      R => sig_str_rst_reg
    );
\gcc0.gc0.count_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => p_12_out(3),
      Q => \^q\(3),
      R => sig_str_rst_reg
    );
\gcc0.gc0.count_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => p_12_out(4),
      Q => \^q\(4),
      R => sig_str_rst_reg
    );
\gcc0.gc0.count_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^gcc0.gc0.count_d1_reg[7]_0\(0),
      Q => \^q\(5),
      R => sig_str_rst_reg
    );
\gcc0.gc0.count_d1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^gcc0.gc0.count_d1_reg[7]_0\(1),
      Q => p_11_out(6),
      R => sig_str_rst_reg
    );
\gcc0.gc0.count_d1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^gcc0.gc0.count_d1_reg[7]_0\(2),
      Q => p_11_out(7),
      R => sig_str_rst_reg
    );
\gcc0.gc0.count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__1\(0),
      Q => p_12_out(0),
      S => sig_str_rst_reg
    );
\gcc0.gc0.count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__1\(1),
      Q => p_12_out(1),
      R => sig_str_rst_reg
    );
\gcc0.gc0.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__1\(2),
      Q => p_12_out(2),
      R => sig_str_rst_reg
    );
\gcc0.gc0.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__1\(3),
      Q => p_12_out(3),
      R => sig_str_rst_reg
    );
\gcc0.gc0.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__1\(4),
      Q => p_12_out(4),
      R => sig_str_rst_reg
    );
\gcc0.gc0.count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__1\(5),
      Q => \^gcc0.gc0.count_d1_reg[7]_0\(0),
      R => sig_str_rst_reg
    );
\gcc0.gc0.count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__1\(6),
      Q => \^gcc0.gc0.count_d1_reg[7]_0\(1),
      R => sig_str_rst_reg
    );
\gcc0.gc0.count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__1\(7),
      Q => \^gcc0.gc0.count_d1_reg[7]_0\(2),
      R => sig_str_rst_reg
    );
ram_empty_fb_i_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gc1.count_d1_reg[7]\(3),
      I2 => \^q\(2),
      I3 => \gc1.count_d1_reg[7]\(2),
      O => ram_empty_fb_i_i_11_n_0
    );
\ram_empty_fb_i_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFFFAFEFAFFFA"
    )
        port map (
      I0 => sig_str_rst_reg,
      I1 => \ram_empty_fb_i_i_2__1_n_0\,
      I2 => \ram_empty_fb_i_i_3__1_n_0\,
      I3 => \out\,
      I4 => rx_len_wr_en,
      I5 => ram_full_fb_i_reg_0,
      O => ram_empty_i_reg
    );
\ram_empty_fb_i_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFFFFBE"
    )
        port map (
      I0 => ram_empty_fb_i_i_4_n_0,
      I1 => p_11_out(6),
      I2 => \gc1.count_d2_reg[7]\(6),
      I3 => p_11_out(7),
      I4 => \gc1.count_d2_reg[7]\(7),
      I5 => ram_empty_fb_i_i_5_n_0,
      O => \ram_empty_fb_i_i_2__1_n_0\
    );
\ram_empty_fb_i_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200008200000000"
    )
        port map (
      I0 => ram_empty_fb_i_i_6_n_0,
      I1 => \^q\(1),
      I2 => \gc1.count_d1_reg[7]\(1),
      I3 => \^q\(0),
      I4 => \gc1.count_d1_reg[7]\(0),
      I5 => ram_empty_fb_i_i_7_n_0,
      O => \ram_empty_fb_i_i_3__1_n_0\
    );
ram_empty_fb_i_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(5),
      I1 => \gc1.count_d2_reg[7]\(5),
      I2 => \^q\(4),
      I3 => \gc1.count_d2_reg[7]\(4),
      O => ram_empty_fb_i_i_4_n_0
    );
ram_empty_fb_i_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => \gc1.count_d2_reg[7]\(2),
      I1 => \^q\(2),
      I2 => \gc1.count_d2_reg[7]\(3),
      I3 => \^q\(3),
      I4 => ram_empty_fb_i_i_8_n_0,
      O => ram_empty_fb_i_i_5_n_0
    );
ram_empty_fb_i_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200008200000000"
    )
        port map (
      I0 => ram_full_fb_i_reg_1,
      I1 => p_11_out(6),
      I2 => \gc1.count_d1_reg[7]\(6),
      I3 => p_11_out(7),
      I4 => \gc1.count_d1_reg[7]\(7),
      I5 => \gpregsm1.curr_fwft_state_reg[0]\,
      O => ram_empty_fb_i_i_6_n_0
    );
ram_empty_fb_i_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \gc1.count_d1_reg[7]\(4),
      I1 => \^q\(4),
      I2 => \gc1.count_d1_reg[7]\(5),
      I3 => \^q\(5),
      I4 => ram_empty_fb_i_i_11_n_0,
      O => ram_empty_fb_i_i_7_n_0
    );
ram_empty_fb_i_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gc1.count_d2_reg[7]\(1),
      I2 => \^q\(0),
      I3 => \gc1.count_d2_reg[7]\(0),
      O => ram_empty_fb_i_i_8_n_0
    );
\ram_full_fb_i_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF800000AA80"
    )
        port map (
      I0 => ram_empty_fb_i_reg,
      I1 => \gc1.count_d2_reg[5]\,
      I2 => ram_full_fb_i_i_4_n_0,
      I3 => ram_full_fb_i_reg_0,
      I4 => sig_str_rst_reg,
      I5 => \ram_empty_fb_i_i_2__1_n_0\,
      O => ram_full_fb_i_reg
    );
ram_full_fb_i_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80080000"
    )
        port map (
      I0 => ram_full_fb_i_i_5_n_0,
      I1 => ram_full_fb_i_i_6_n_0,
      I2 => \gc1.count_d2_reg[7]\(0),
      I3 => p_12_out(0),
      I4 => rx_len_wr_en,
      O => ram_full_fb_i_i_4_n_0
    );
ram_full_fb_i_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_12_out(2),
      I1 => \gc1.count_d2_reg[7]\(2),
      I2 => p_12_out(1),
      I3 => \gc1.count_d2_reg[7]\(1),
      O => ram_full_fb_i_i_5_n_0
    );
ram_full_fb_i_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_12_out(4),
      I1 => \gc1.count_d2_reg[7]\(4),
      I2 => p_12_out(3),
      I3 => \gc1.count_d2_reg[7]\(3),
      O => ram_full_fb_i_i_6_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_wr_pf_ss is
  port (
    p_8_out : out STD_LOGIC;
    \sig_register_array_reg[0][9]\ : out STD_LOGIC;
    p_3_out : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gcc0.gc1.gsym.count_d1_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gcc0.gc1.gsym.count_d1_reg[9]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    ram_wr_en_i : in STD_LOGIC;
    ram_rd_en_i : in STD_LOGIC;
    \greg.ram_wr_en_i_reg\ : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    sig_txd_prog_full_d1 : in STD_LOGIC
  );
end design_1_axi_fifo_mm_s_2_0_wr_pf_ss;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_wr_pf_ss is
  signal \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[10]\ : STD_LOGIC;
  signal \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[1]\ : STD_LOGIC;
  signal \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[2]\ : STD_LOGIC;
  signal \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[3]\ : STD_LOGIC;
  signal \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[4]\ : STD_LOGIC;
  signal \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[5]\ : STD_LOGIC;
  signal \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[6]\ : STD_LOGIC;
  signal \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[7]\ : STD_LOGIC;
  signal \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[8]\ : STD_LOGIC;
  signal \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[9]\ : STD_LOGIC;
  signal \gpfs.prog_full_i_i_1_n_0\ : STD_LOGIC;
  signal \gpfs.prog_full_i_i_2_n_0\ : STD_LOGIC;
  signal \gpfs.prog_full_i_i_3_n_0\ : STD_LOGIC;
  signal \gpfs.prog_full_i_i_4_n_0\ : STD_LOGIC;
  signal \gpfs.prog_full_i_i_5_n_0\ : STD_LOGIC;
  signal \^p_8_out\ : STD_LOGIC;
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_6\ : STD_LOGIC;
  signal \plusOp_carry__1_n_7\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal plusOp_carry_n_4 : STD_LOGIC;
  signal plusOp_carry_n_5 : STD_LOGIC;
  signal plusOp_carry_n_6 : STD_LOGIC;
  signal plusOp_carry_n_7 : STD_LOGIC;
  signal \NLW_plusOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_plusOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of plusOp_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  p_8_out <= \^p_8_out\;
\gdiff.gcry_1_sym.diff_pntr_pad_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \plusOp_carry__1_n_6\,
      Q => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[10]\,
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gdiff.gcry_1_sym.diff_pntr_pad_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp_carry_n_7,
      Q => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[1]\,
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gdiff.gcry_1_sym.diff_pntr_pad_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp_carry_n_6,
      Q => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[2]\,
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gdiff.gcry_1_sym.diff_pntr_pad_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp_carry_n_5,
      Q => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[3]\,
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gdiff.gcry_1_sym.diff_pntr_pad_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp_carry_n_4,
      Q => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[4]\,
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gdiff.gcry_1_sym.diff_pntr_pad_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \plusOp_carry__0_n_7\,
      Q => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[5]\,
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gdiff.gcry_1_sym.diff_pntr_pad_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \plusOp_carry__0_n_6\,
      Q => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[6]\,
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gdiff.gcry_1_sym.diff_pntr_pad_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \plusOp_carry__0_n_5\,
      Q => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[7]\,
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \plusOp_carry__0_n_4\,
      Q => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[8]\,
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gdiff.gcry_1_sym.diff_pntr_pad_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \plusOp_carry__1_n_7\,
      Q => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[9]\,
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gpfs.prog_full_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888FFF88888000"
    )
        port map (
      I0 => \gpfs.prog_full_i_i_2_n_0\,
      I1 => \gpfs.prog_full_i_i_3_n_0\,
      I2 => \gpfs.prog_full_i_i_4_n_0\,
      I3 => \gpfs.prog_full_i_i_5_n_0\,
      I4 => \grstd1.grst_full.grst_f.rst_d3_reg\,
      I5 => \^p_8_out\,
      O => \gpfs.prog_full_i_i_1_n_0\
    );
\gpfs.prog_full_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \greg.ram_wr_en_i_reg\,
      I1 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[9]\,
      I2 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[8]\,
      I3 => \grstd1.grst_full.grst_f.rst_d3_reg\,
      I4 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[10]\,
      I5 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[1]\,
      O => \gpfs.prog_full_i_i_2_n_0\
    );
\gpfs.prog_full_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[4]\,
      I1 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[5]\,
      I2 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[2]\,
      I3 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[3]\,
      I4 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[7]\,
      I5 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[6]\,
      O => \gpfs.prog_full_i_i_3_n_0\
    );
\gpfs.prog_full_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[7]\,
      I1 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[8]\,
      I2 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[5]\,
      I3 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[6]\,
      I4 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[10]\,
      I5 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[9]\,
      O => \gpfs.prog_full_i_i_4_n_0\
    );
\gpfs.prog_full_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000200000"
    )
        port map (
      I0 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[4]\,
      I1 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[3]\,
      I2 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[1]\,
      I3 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[2]\,
      I4 => ram_wr_en_i,
      I5 => ram_rd_en_i,
      O => \gpfs.prog_full_i_i_5_n_0\
    );
\gpfs.prog_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gpfs.prog_full_i_i_1_n_0\,
      Q => \^p_8_out\,
      S => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => p_3_out,
      DI(3 downto 0) => Q(3 downto 0),
      O(3) => plusOp_carry_n_4,
      O(2) => plusOp_carry_n_5,
      O(1) => plusOp_carry_n_6,
      O(0) => plusOp_carry_n_7,
      S(3 downto 0) => S(3 downto 0)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3) => \plusOp_carry__0_n_4\,
      O(2) => \plusOp_carry__0_n_5\,
      O(1) => \plusOp_carry__0_n_6\,
      O(0) => \plusOp_carry__0_n_7\,
      S(3 downto 0) => \gcc0.gc1.gsym.count_d1_reg[7]\(3 downto 0)
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3 downto 1) => \NLW_plusOp_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => Q(8),
      O(3 downto 2) => \NLW_plusOp_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \plusOp_carry__1_n_6\,
      O(0) => \plusOp_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => \gcc0.gc1.gsym.count_d1_reg[9]\(1 downto 0)
    );
\sig_register_array[0][9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p_8_out\,
      I1 => sig_txd_prog_full_d1,
      O => \sig_register_array_reg[0][9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_wr_pf_ss_15 is
  port (
    p_9_out : out STD_LOGIC;
    \sig_register_array_reg[0][11]\ : out STD_LOGIC;
    p_3_out : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gcc0.gc0.count_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gcc0.gc0.count_reg[9]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    ram_wr_en_i : in STD_LOGIC;
    ram_rd_en_i : in STD_LOGIC;
    sig_rxd_prog_full_d1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_fifo_mm_s_2_0_wr_pf_ss_15 : entity is "wr_pf_ss";
end design_1_axi_fifo_mm_s_2_0_wr_pf_ss_15;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_wr_pf_ss_15 is
  signal \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[10]\ : STD_LOGIC;
  signal \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[1]\ : STD_LOGIC;
  signal \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[2]\ : STD_LOGIC;
  signal \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[3]\ : STD_LOGIC;
  signal \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[4]\ : STD_LOGIC;
  signal \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[5]\ : STD_LOGIC;
  signal \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[6]\ : STD_LOGIC;
  signal \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[7]\ : STD_LOGIC;
  signal \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[8]\ : STD_LOGIC;
  signal \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[9]\ : STD_LOGIC;
  signal \gpfs.prog_full_i_i_1__0_n_0\ : STD_LOGIC;
  signal \gpfs.prog_full_i_i_2__0_n_0\ : STD_LOGIC;
  signal \gpfs.prog_full_i_i_3__0_n_0\ : STD_LOGIC;
  signal \gpfs.prog_full_i_i_4__0_n_0\ : STD_LOGIC;
  signal \gpfs.prog_full_i_i_5__0_n_0\ : STD_LOGIC;
  signal \gpfs.prog_full_i_i_6__0_n_0\ : STD_LOGIC;
  signal \^p_9_out\ : STD_LOGIC;
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_6\ : STD_LOGIC;
  signal \plusOp_carry__1_n_7\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal plusOp_carry_n_4 : STD_LOGIC;
  signal plusOp_carry_n_5 : STD_LOGIC;
  signal plusOp_carry_n_6 : STD_LOGIC;
  signal plusOp_carry_n_7 : STD_LOGIC;
  signal \NLW_plusOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_plusOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of plusOp_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  p_9_out <= \^p_9_out\;
\gdiff.gcry_1_sym.diff_pntr_pad_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \plusOp_carry__1_n_6\,
      Q => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[10]\,
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gdiff.gcry_1_sym.diff_pntr_pad_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp_carry_n_7,
      Q => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[1]\,
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gdiff.gcry_1_sym.diff_pntr_pad_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp_carry_n_6,
      Q => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[2]\,
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gdiff.gcry_1_sym.diff_pntr_pad_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp_carry_n_5,
      Q => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[3]\,
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gdiff.gcry_1_sym.diff_pntr_pad_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp_carry_n_4,
      Q => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[4]\,
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gdiff.gcry_1_sym.diff_pntr_pad_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \plusOp_carry__0_n_7\,
      Q => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[5]\,
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gdiff.gcry_1_sym.diff_pntr_pad_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \plusOp_carry__0_n_6\,
      Q => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[6]\,
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gdiff.gcry_1_sym.diff_pntr_pad_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \plusOp_carry__0_n_5\,
      Q => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[7]\,
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \plusOp_carry__0_n_4\,
      Q => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[8]\,
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gdiff.gcry_1_sym.diff_pntr_pad_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \plusOp_carry__1_n_7\,
      Q => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[9]\,
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gpfs.prog_full_i_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[1]\,
      I1 => \gpfs.prog_full_i_i_2__0_n_0\,
      I2 => \gpfs.prog_full_i_i_3__0_n_0\,
      I3 => \gpfs.prog_full_i_i_4__0_n_0\,
      I4 => \^p_9_out\,
      O => \gpfs.prog_full_i_i_1__0_n_0\
    );
\gpfs.prog_full_i_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[10]\,
      I1 => ram_rd_en_i,
      I2 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[8]\,
      I3 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[9]\,
      I4 => \grstd1.grst_full.grst_f.rst_d3_reg\,
      I5 => ram_wr_en_i,
      O => \gpfs.prog_full_i_i_2__0_n_0\
    );
\gpfs.prog_full_i_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[4]\,
      I1 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[5]\,
      I2 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[2]\,
      I3 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[3]\,
      I4 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[7]\,
      I5 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[6]\,
      O => \gpfs.prog_full_i_i_3__0_n_0\
    );
\gpfs.prog_full_i_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \gpfs.prog_full_i_i_5__0_n_0\,
      I1 => \gpfs.prog_full_i_i_6__0_n_0\,
      I2 => \grstd1.grst_full.grst_f.rst_d3_reg\,
      O => \gpfs.prog_full_i_i_4__0_n_0\
    );
\gpfs.prog_full_i_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[7]\,
      I1 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[8]\,
      I2 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[5]\,
      I3 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[6]\,
      I4 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[10]\,
      I5 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[9]\,
      O => \gpfs.prog_full_i_i_5__0_n_0\
    );
\gpfs.prog_full_i_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000200000"
    )
        port map (
      I0 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[4]\,
      I1 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[3]\,
      I2 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[1]\,
      I3 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[2]\,
      I4 => ram_wr_en_i,
      I5 => ram_rd_en_i,
      O => \gpfs.prog_full_i_i_6__0_n_0\
    );
\gpfs.prog_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gpfs.prog_full_i_i_1__0_n_0\,
      Q => \^p_9_out\,
      S => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => p_3_out,
      DI(3 downto 0) => Q(3 downto 0),
      O(3) => plusOp_carry_n_4,
      O(2) => plusOp_carry_n_5,
      O(1) => plusOp_carry_n_6,
      O(0) => plusOp_carry_n_7,
      S(3 downto 0) => S(3 downto 0)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3) => \plusOp_carry__0_n_4\,
      O(2) => \plusOp_carry__0_n_5\,
      O(1) => \plusOp_carry__0_n_6\,
      O(0) => \plusOp_carry__0_n_7\,
      S(3 downto 0) => \gcc0.gc0.count_reg[7]\(3 downto 0)
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3 downto 1) => \NLW_plusOp_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => Q(8),
      O(3 downto 2) => \NLW_plusOp_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \plusOp_carry__1_n_6\,
      O(0) => \plusOp_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => \gcc0.gc0.count_reg[9]\(1 downto 0)
    );
\sig_register_array[0][11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p_9_out\,
      I1 => sig_rxd_prog_full_d1,
      O => \sig_register_array_reg[0][11]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_fifo_mm_s_2_0_wr_status_flags_ss__parameterized1\ is
  port (
    \out\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i_reg : out STD_LOGIC;
    ram_full_fb_i_reg_0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    rx_len_wr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_fifo_mm_s_2_0_wr_status_flags_ss__parameterized1\ : entity is "wr_status_flags_ss";
end \design_1_axi_fifo_mm_s_2_0_wr_status_flags_ss__parameterized1\;

architecture STRUCTURE of \design_1_axi_fifo_mm_s_2_0_wr_status_flags_ss__parameterized1\ is
  signal ram_afull_fb : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_afull_fb : signal is std.standard.true;
  signal ram_afull_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_afull_i : signal is std.standard.true;
  signal ram_full_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_fb_i : signal is std.standard.true;
  signal ram_full_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_full_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_full_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_full_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  \out\ <= ram_full_fb_i;
\gcc0.gc0.count_d1[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rx_len_wr_en,
      I1 => ram_full_fb_i,
      O => E(0)
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ram_afull_i
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ram_afull_fb
    );
ram_empty_fb_i_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ram_full_fb_i,
      I1 => rx_len_wr_en,
      O => ram_empty_i_reg
    );
ram_full_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => ram_full_fb_i_reg_0,
      Q => ram_full_fb_i,
      R => '0'
    );
ram_full_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => ram_full_fb_i_reg_0,
      Q => ram_full_i,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_address_decoder is
  port (
    sig_rd_rlen_reg : out STD_LOGIC;
    IPIC_STATE_reg : out STD_LOGIC;
    \sig_register_array_reg[1][0]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[31]\ : out STD_LOGIC;
    \sig_txd_wr_data_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_txd_wr_data_reg[31]_0\ : out STD_LOGIC;
    \sig_txd_wr_data_reg[31]_1\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_register_array_reg[0][6]\ : out STD_LOGIC;
    IP2Bus_RdAck_reg : out STD_LOGIC;
    \sig_register_array_reg[0][7]\ : out STD_LOGIC;
    \sig_register_array_reg[0][12]\ : out STD_LOGIC;
    \sig_register_array_reg[0][11]\ : out STD_LOGIC;
    \sig_register_array_reg[0][10]\ : out STD_LOGIC;
    \sig_register_array_reg[0][9]\ : out STD_LOGIC;
    \sig_register_array_reg[0][5]\ : out STD_LOGIC;
    \sig_register_array_reg[0][4]\ : out STD_LOGIC;
    \sig_register_array_reg[0][3]\ : out STD_LOGIC;
    \sig_register_array_reg[0][0]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[19]\ : out STD_LOGIC;
    \sig_register_array_reg[0][1]\ : out STD_LOGIC;
    \sig_register_array_reg[0][3]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][0]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][6]_0\ : out STD_LOGIC;
    sig_txd_sb_wr_en : out STD_LOGIC;
    sig_txd_wr_en : out STD_LOGIC;
    IP2Bus_Error_0 : out STD_LOGIC;
    IP2Bus_Error_reg : out STD_LOGIC;
    \sig_ip2bus_data_reg[30]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[31]_0\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[29]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[28]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[27]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[26]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[25]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[24]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[23]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[22]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[21]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[30]_0\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[10]\ : out STD_LOGIC;
    sig_rxd_rd_en40_out : out STD_LOGIC;
    sig_rd_rlen : out STD_LOGIC;
    \sig_ip2bus_data_reg[30]_1\ : out STD_LOGIC;
    \sig_register_array_reg[0][2]\ : out STD_LOGIC;
    \sig_register_array_reg[0][1]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][0]_1\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[10]_0\ : out STD_LOGIC;
    sig_Bus2IP_WrCE : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_register_array_reg[0][3]_1\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \sig_register_array_reg[0][6]_1\ : out STD_LOGIC;
    \sig_register_array_reg[0][0]_2\ : out STD_LOGIC;
    sig_rx_channel_reset_reg : out STD_LOGIC;
    sig_str_rst_reg : out STD_LOGIC;
    sig_tx_channel_reset_reg : out STD_LOGIC;
    cs_ce_clr : in STD_LOGIC;
    start2_reg : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    IP2Bus_WrAck_reg : in STD_LOGIC;
    IPIC_STATE : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    \gtxd.sig_txd_packet_size_reg[30]\ : in STD_LOGIC;
    sig_tx_channel_reset_reg_0 : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]\ : in STD_LOGIC;
    IP2Bus_Error2_in : in STD_LOGIC;
    s_axi_wdata_6_sp_1 : in STD_LOGIC;
    sig_Bus2IP_RNW : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 12 downto 0 );
    axi_str_txd_tready : in STD_LOGIC;
    \count_reg[10]\ : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10]_0\ : in STD_LOGIC;
    \count_reg[10]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \out\ : in STD_LOGIC;
    sig_rx_channel_reset_reg_0 : in STD_LOGIC;
    \goreg_dm.dout_i_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_rxd_reset : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end design_1_axi_fifo_mm_s_2_0_address_decoder;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_address_decoder is
  signal Bus_RNW_reg_i_1_n_0 : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\ : STD_LOGIC;
  signal IP2Bus_Error_i_3_n_0 : STD_LOGIC;
  signal \^ip2bus_error_reg\ : STD_LOGIC;
  signal \^ipic_state_reg\ : STD_LOGIC;
  signal ce_expnd_i_0 : STD_LOGIC;
  signal ce_expnd_i_1 : STD_LOGIC;
  signal ce_expnd_i_10 : STD_LOGIC;
  signal ce_expnd_i_11 : STD_LOGIC;
  signal ce_expnd_i_12 : STD_LOGIC;
  signal ce_expnd_i_2 : STD_LOGIC;
  signal ce_expnd_i_3 : STD_LOGIC;
  signal ce_expnd_i_4 : STD_LOGIC;
  signal ce_expnd_i_5 : STD_LOGIC;
  signal ce_expnd_i_6 : STD_LOGIC;
  signal ce_expnd_i_7 : STD_LOGIC;
  signal ce_expnd_i_8 : STD_LOGIC;
  signal ce_expnd_i_9 : STD_LOGIC;
  signal s_axi_wdata_6_sn_1 : STD_LOGIC;
  signal \sig_ip2bus_data[31]_i_3_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[31]_i_4_n_0\ : STD_LOGIC;
  signal \^sig_ip2bus_data_reg[19]\ : STD_LOGIC;
  signal \^sig_ip2bus_data_reg[31]_0\ : STD_LOGIC;
  signal \^sig_rd_rlen\ : STD_LOGIC;
  signal sig_rd_rlen_i_2_n_0 : STD_LOGIC;
  signal sig_rd_rlen_i_3_n_0 : STD_LOGIC;
  signal sig_rd_rlen_i_4_n_0 : STD_LOGIC;
  signal \^sig_rd_rlen_reg\ : STD_LOGIC;
  signal \sig_register_array[0][0]_i_6_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][0]_i_8_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][0]_i_9_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][1]_i_7_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][4]_i_4_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][4]_i_5_n_0\ : STD_LOGIC;
  signal \sig_register_array[1][0]_i_3_n_0\ : STD_LOGIC;
  signal \sig_register_array[1][0]_i_4_n_0\ : STD_LOGIC;
  signal \sig_register_array[1][0]_i_6_n_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[1][0]\ : STD_LOGIC;
  signal sig_rx_channel_reset_i_2_n_0 : STD_LOGIC;
  signal sig_rx_channel_reset_i_3_n_0 : STD_LOGIC;
  signal sig_txd_sb_wr_en_i_2_n_0 : STD_LOGIC;
  signal sig_txd_sb_wr_en_i_3_n_0 : STD_LOGIC;
  signal \sig_txd_wr_data[31]_i_2_n_0\ : STD_LOGIC;
  signal \sig_txd_wr_data[31]_i_5_n_0\ : STD_LOGIC;
  signal \sig_txd_wr_data[31]_i_6_n_0\ : STD_LOGIC;
  signal \^sig_txd_wr_data_reg[31]_0\ : STD_LOGIC;
  signal \^sig_txd_wr_data_reg[31]_1\ : STD_LOGIC;
  signal sig_txd_wr_en_i_2_n_0 : STD_LOGIC;
  signal sig_txd_wr_en_i_3_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Bus_RNW_reg_i_1 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of IP2Bus_Error_i_3 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of IP2Bus_RdAck_i_2 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of IP2Bus_WrAck_i_1 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[0]_i_3\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[0]_i_4\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[21]_i_3\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[21]_i_4\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[22]_i_3\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[23]_i_3\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[24]_i_3\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[25]_i_3\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[26]_i_3\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[27]_i_3\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[28]_i_3\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[29]_i_3\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[30]_i_2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[30]_i_3\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[31]_i_3\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[31]_i_4\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of sig_rd_rlen_i_2 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of sig_rd_rlen_i_3 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \sig_register_array[0][0]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \sig_register_array[0][0]_i_3\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \sig_register_array[0][0]_i_9\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \sig_register_array[0][1]_i_3\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \sig_register_array[0][1]_i_7\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \sig_register_array[0][3]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \sig_register_array[0][3]_i_3\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \sig_register_array[0][3]_i_5\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \sig_register_array[0][4]_i_5\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \sig_register_array[0][6]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \sig_register_array[0][6]_i_7\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \sig_register_array[1][0]_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \sig_register_array[1][0]_i_3\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \sig_register_array[1][0]_i_4\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \sig_register_array[1][0]_i_6\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \sig_register_array[1][10]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \sig_register_array[1][11]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \sig_register_array[1][12]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \sig_register_array[1][1]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \sig_register_array[1][2]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \sig_register_array[1][3]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \sig_register_array[1][4]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \sig_register_array[1][5]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \sig_register_array[1][6]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \sig_register_array[1][7]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \sig_register_array[1][8]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \sig_register_array[1][9]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of sig_rx_channel_reset_i_2 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of sig_rxd_rd_en_i_2 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of sig_str_rst_i_1 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of sig_tx_channel_reset_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of sig_txd_sb_wr_en_i_2 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \sig_txd_wr_data[31]_i_4\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \sig_txd_wr_data[31]_i_5\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \sig_txd_wr_data[31]_i_6\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of sig_txd_wr_en_i_3 : label is "soft_lutpair46";
begin
  IP2Bus_Error_reg <= \^ip2bus_error_reg\;
  IPIC_STATE_reg <= \^ipic_state_reg\;
  s_axi_wdata_6_sn_1 <= s_axi_wdata_6_sp_1;
  \sig_ip2bus_data_reg[19]\ <= \^sig_ip2bus_data_reg[19]\;
  \sig_ip2bus_data_reg[31]_0\ <= \^sig_ip2bus_data_reg[31]_0\;
  sig_rd_rlen <= \^sig_rd_rlen\;
  sig_rd_rlen_reg <= \^sig_rd_rlen_reg\;
  \sig_register_array_reg[1][0]\ <= \^sig_register_array_reg[1][0]\;
  \sig_txd_wr_data_reg[31]_0\ <= \^sig_txd_wr_data_reg[31]_0\;
  \sig_txd_wr_data_reg[31]_1\ <= \^sig_txd_wr_data_reg[31]_1\;
Bus_RNW_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_Bus2IP_RNW,
      I1 => start2_reg,
      I2 => \^sig_register_array_reg[1][0]\,
      O => Bus_RNW_reg_i_1_n_0
    );
Bus_RNW_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_i_1_n_0,
      Q => \^sig_register_array_reg[1][0]\,
      R => '0'
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2_reg,
      D => ce_expnd_i_12,
      Q => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2_reg,
      D => ce_expnd_i_2,
      Q => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2_reg,
      D => ce_expnd_i_1,
      Q => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2_reg,
      D => ce_expnd_i_0,
      Q => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2_reg,
      D => ce_expnd_i_11,
      Q => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2_reg,
      D => ce_expnd_i_10,
      Q => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      O => ce_expnd_i_9
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2_reg,
      D => ce_expnd_i_9,
      Q => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2_reg,
      D => ce_expnd_i_8,
      Q => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2_reg,
      D => ce_expnd_i_7,
      Q => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2_reg,
      D => ce_expnd_i_6,
      Q => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2_reg,
      D => ce_expnd_i_5,
      Q => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2_reg,
      D => ce_expnd_i_4,
      Q => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2_reg,
      D => ce_expnd_i_3,
      Q => \^sig_rd_rlen_reg\,
      R => cs_ce_clr
    );
IP2Bus_Error_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEAEAEAEAEAEAE"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[19]\,
      I1 => \^ip2bus_error_reg\,
      I2 => \count_reg[10]\,
      I3 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10]_0\,
      I4 => IP2Bus_Error_i_3_n_0,
      I5 => sig_txd_wr_en_i_2_n_0,
      O => IP2Bus_Error_0
    );
IP2Bus_Error_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      I3 => sig_tx_channel_reset_reg_0,
      I4 => sig_txd_sb_wr_en_i_2_n_0,
      O => IP2Bus_Error_i_3_n_0
    );
IP2Bus_RdAck_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => sig_Bus2IP_RNW,
      I1 => \^ipic_state_reg\,
      I2 => IPIC_STATE,
      O => IP2Bus_RdAck_reg
    );
IP2Bus_WrAck_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^ipic_state_reg\,
      I1 => IPIC_STATE,
      I2 => s_axi_aresetn,
      O => \sig_ip2bus_data_reg[31]\
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.design_1_axi_fifo_mm_s_2_0_pselect_f
     port map (
      Q(3 downto 0) => Q(3 downto 0),
      ce_expnd_i_12 => ce_expnd_i_12
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[10].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized9\
     port map (
      Q(3 downto 0) => Q(3 downto 0),
      ce_expnd_i_2 => ce_expnd_i_2
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[11].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized10\
     port map (
      Q(3 downto 0) => Q(3 downto 0),
      ce_expnd_i_1 => ce_expnd_i_1
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[12].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized11\
     port map (
      Q(3 downto 0) => Q(3 downto 0),
      ce_expnd_i_0 => ce_expnd_i_0
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[1].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized0\
     port map (
      Q(3 downto 0) => Q(3 downto 0),
      ce_expnd_i_11 => ce_expnd_i_11
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized1\
     port map (
      Q(3 downto 0) => Q(3 downto 0),
      ce_expnd_i_10 => ce_expnd_i_10
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[4].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized3\
     port map (
      Q(3 downto 0) => Q(3 downto 0),
      ce_expnd_i_8 => ce_expnd_i_8
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[5].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized4\
     port map (
      Q(3 downto 0) => Q(3 downto 0),
      ce_expnd_i_7 => ce_expnd_i_7
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized5\
     port map (
      Q(3 downto 0) => Q(3 downto 0),
      ce_expnd_i_6 => ce_expnd_i_6
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized6\
     port map (
      Q(3 downto 0) => Q(3 downto 0),
      ce_expnd_i_5 => ce_expnd_i_5
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[8].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized7\
     port map (
      Q(3 downto 0) => Q(3 downto 0),
      ce_expnd_i_4 => ce_expnd_i_4
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[9].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\design_1_axi_fifo_mm_s_2_0_pselect_f__parameterized8\
     port map (
      Q(3 downto 0) => Q(3 downto 0),
      ce_expnd_i_3 => ce_expnd_i_3
    );
\MEM_DECODE_GEN[0].cs_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => IP2Bus_WrAck_reg,
      Q => \^ipic_state_reg\,
      R => '0'
    );
\sig_ip2bus_data[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \sig_register_array[1][0]_i_3_n_0\,
      I1 => \^sig_register_array_reg[1][0]\,
      I2 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      O => \sig_ip2bus_data_reg[10]\
    );
\sig_ip2bus_data[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \sig_register_array[0][0]_i_6_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I3 => \^sig_register_array_reg[1][0]\,
      O => \sig_ip2bus_data_reg[10]_0\
    );
\sig_ip2bus_data[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => sig_rx_channel_reset_reg_0,
      I1 => sig_rd_rlen_i_2_n_0,
      I2 => \^sig_rd_rlen_reg\,
      I3 => sig_rd_rlen_i_3_n_0,
      I4 => sig_rd_rlen_i_4_n_0,
      I5 => \out\,
      O => \^sig_ip2bus_data_reg[19]\
    );
\sig_ip2bus_data[21]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[31]_0\,
      I1 => \count_reg[10]_0\(9),
      O => \sig_ip2bus_data_reg[21]\
    );
\sig_ip2bus_data[21]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I2 => sig_txd_wr_en_i_2_n_0,
      I3 => sig_rd_rlen_i_2_n_0,
      I4 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      O => \sig_ip2bus_data_reg[30]_0\
    );
\sig_ip2bus_data[22]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[31]_0\,
      I1 => \count_reg[10]_0\(8),
      O => \sig_ip2bus_data_reg[22]\
    );
\sig_ip2bus_data[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[31]_0\,
      I1 => \count_reg[10]_0\(7),
      O => \sig_ip2bus_data_reg[23]\
    );
\sig_ip2bus_data[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[31]_0\,
      I1 => \count_reg[10]_0\(6),
      O => \sig_ip2bus_data_reg[24]\
    );
\sig_ip2bus_data[25]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[31]_0\,
      I1 => \count_reg[10]_0\(5),
      O => \sig_ip2bus_data_reg[25]\
    );
\sig_ip2bus_data[26]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[31]_0\,
      I1 => \count_reg[10]_0\(4),
      O => \sig_ip2bus_data_reg[26]\
    );
\sig_ip2bus_data[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[31]_0\,
      I1 => \count_reg[10]_0\(3),
      O => \sig_ip2bus_data_reg[27]\
    );
\sig_ip2bus_data[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[31]_0\,
      I1 => \count_reg[10]_0\(2),
      O => \sig_ip2bus_data_reg[28]\
    );
\sig_ip2bus_data[29]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[31]_0\,
      I1 => \count_reg[10]_0\(1),
      O => \sig_ip2bus_data_reg[29]\
    );
\sig_ip2bus_data[30]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[31]_0\,
      I1 => \count_reg[10]_0\(0),
      O => \sig_ip2bus_data_reg[30]\
    );
\sig_ip2bus_data[30]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sig_rd_rlen\,
      I1 => \goreg_dm.dout_i_reg[1]\(0),
      O => \sig_ip2bus_data_reg[30]_1\
    );
\sig_ip2bus_data[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \out\,
      I1 => \sig_ip2bus_data[31]_i_3_n_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      I3 => sig_rd_rlen_i_4_n_0,
      I4 => \^sig_rd_rlen_reg\,
      I5 => \sig_ip2bus_data[31]_i_4_n_0\,
      O => \^sig_ip2bus_data_reg[31]_0\
    );
\sig_ip2bus_data[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \^sig_register_array_reg[1][0]\,
      I1 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      O => \sig_ip2bus_data[31]_i_3_n_0\
    );
\sig_ip2bus_data[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      O => \sig_ip2bus_data[31]_i_4_n_0\
    );
sig_rd_rlen_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => sig_rx_channel_reset_reg_0,
      I1 => sig_rd_rlen_i_2_n_0,
      I2 => \^sig_rd_rlen_reg\,
      I3 => sig_rd_rlen_i_3_n_0,
      I4 => sig_rd_rlen_i_4_n_0,
      I5 => \out\,
      O => \^sig_rd_rlen\
    );
sig_rd_rlen_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I2 => \^sig_register_array_reg[1][0]\,
      O => sig_rd_rlen_i_2_n_0
    );
sig_rd_rlen_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      O => sig_rd_rlen_i_3_n_0
    );
sig_rd_rlen_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\,
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I5 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => sig_rd_rlen_i_4_n_0
    );
\sig_register_array[0][0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^sig_register_array_reg[1][0]\,
      I1 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      O => \sig_register_array_reg[0][0]_2\
    );
\sig_register_array[0][0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFAFF"
    )
        port map (
      I0 => \sig_register_array[0][0]_i_6_n_0\,
      I1 => s_axi_wdata_6_sn_1,
      I2 => \^sig_register_array_reg[1][0]\,
      I3 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I4 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      O => \sig_register_array_reg[0][0]_1\
    );
\sig_register_array[0][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444444444444F"
    )
        port map (
      I0 => IP2Bus_Error2_in,
      I1 => \^sig_ip2bus_data_reg[19]\,
      I2 => \sig_register_array[0][0]_i_8_n_0\,
      I3 => \sig_register_array[0][0]_i_9_n_0\,
      I4 => s_axi_wdata_6_sn_1,
      I5 => \sig_register_array[0][0]_i_6_n_0\,
      O => \sig_register_array_reg[0][0]\
    );
\sig_register_array[0][0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001010100"
    )
        port map (
      I0 => \sig_register_array[0][0]_i_6_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I2 => \^sig_register_array_reg[1][0]\,
      I3 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I4 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I5 => IP2Bus_Error2_in,
      O => \sig_register_array_reg[0][0]_0\
    );
\sig_register_array[0][0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      I3 => sig_rd_rlen_i_4_n_0,
      I4 => \^sig_rd_rlen_reg\,
      I5 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      O => \sig_register_array[0][0]_i_6_n_0\
    );
\sig_register_array[0][0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFDDDF"
    )
        port map (
      I0 => \^ipic_state_reg\,
      I1 => IPIC_STATE,
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I4 => \^sig_register_array_reg[1][0]\,
      I5 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      O => \sig_register_array[0][0]_i_8_n_0\
    );
\sig_register_array[0][0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^sig_register_array_reg[1][0]\,
      I1 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      O => \sig_register_array[0][0]_i_9_n_0\
    );
\sig_register_array[0][10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF77FF74FF75FF75"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => \^sig_register_array_reg[1][0]\,
      I2 => \sig_register_array[0][0]_i_6_n_0\,
      I3 => \sig_register_array[0][0]_i_8_n_0\,
      I4 => s_axi_wdata_6_sn_1,
      I5 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      O => \sig_register_array_reg[0][10]\
    );
\sig_register_array[0][11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF77FF74FF75FF75"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => \^sig_register_array_reg[1][0]\,
      I2 => \sig_register_array[0][0]_i_6_n_0\,
      I3 => \sig_register_array[0][0]_i_8_n_0\,
      I4 => s_axi_wdata_6_sn_1,
      I5 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      O => \sig_register_array_reg[0][11]\
    );
\sig_register_array[0][12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF77FF74FF75FF75"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => \^sig_register_array_reg[1][0]\,
      I2 => \sig_register_array[0][0]_i_6_n_0\,
      I3 => \sig_register_array[0][0]_i_8_n_0\,
      I4 => s_axi_wdata_6_sn_1,
      I5 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      O => \sig_register_array_reg[0][12]\
    );
\sig_register_array[0][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFDFFFD3"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I3 => \^sig_register_array_reg[1][0]\,
      I4 => s_axi_wdata_6_sn_1,
      I5 => \sig_register_array[0][0]_i_6_n_0\,
      O => \sig_register_array_reg[0][1]_0\
    );
\sig_register_array[0][1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \sig_register_array[0][0]_i_6_n_0\,
      I1 => s_axi_wdata_6_sn_1,
      I2 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I3 => \^sig_register_array_reg[1][0]\,
      I4 => \sig_register_array[0][0]_i_8_n_0\,
      O => \sig_register_array_reg[0][1]\
    );
\sig_register_array[0][1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      I1 => \sig_register_array[0][1]_i_7_n_0\,
      I2 => \sig_txd_wr_data[31]_i_5_n_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      I4 => sig_rd_rlen_i_4_n_0,
      I5 => \^sig_rd_rlen_reg\,
      O => \^ip2bus_error_reg\
    );
\sig_register_array[0][1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \^sig_register_array_reg[1][0]\,
      I1 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I3 => sig_rx_channel_reset_reg_0,
      O => \sig_register_array[0][1]_i_7_n_0\
    );
\sig_register_array[0][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFDFFFD3"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I3 => \^sig_register_array_reg[1][0]\,
      I4 => s_axi_wdata_6_sn_1,
      I5 => \sig_register_array[0][0]_i_6_n_0\,
      O => \sig_register_array_reg[0][2]\
    );
\sig_register_array[0][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I1 => \^sig_register_array_reg[1][0]\,
      I2 => s_axi_wdata(9),
      O => \sig_register_array_reg[0][3]_1\
    );
\sig_register_array[0][3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0FFF8"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I1 => s_axi_wdata_6_sn_1,
      I2 => \sig_register_array[0][0]_i_8_n_0\,
      I3 => \sig_register_array[0][0]_i_6_n_0\,
      I4 => \^sig_register_array_reg[1][0]\,
      O => \sig_register_array_reg[0][3]\
    );
\sig_register_array[0][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55010000"
    )
        port map (
      I0 => \sig_register_array[0][0]_i_8_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I2 => \sig_register_array[0][0]_i_6_n_0\,
      I3 => \^sig_register_array_reg[1][0]\,
      I4 => s_axi_wdata(9),
      O => \sig_register_array_reg[0][3]_0\
    );
\sig_register_array[0][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC4C444044"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => axi_str_txd_tready,
      I2 => \^sig_register_array_reg[1][0]\,
      I3 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I4 => s_axi_wdata_6_sn_1,
      I5 => \sig_register_array[0][4]_i_4_n_0\,
      O => \sig_register_array_reg[0][4]\
    );
\sig_register_array[0][4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55555554"
    )
        port map (
      I0 => \^sig_register_array_reg[1][0]\,
      I1 => \sig_register_array[0][4]_i_5_n_0\,
      I2 => sig_rd_rlen_i_4_n_0,
      I3 => \^sig_rd_rlen_reg\,
      I4 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      I5 => \sig_register_array[0][0]_i_8_n_0\,
      O => \sig_register_array[0][4]_i_4_n_0\
    );
\sig_register_array[0][4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      O => \sig_register_array[0][4]_i_5_n_0\
    );
\sig_register_array[0][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF77FF74FF75FF75"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => \^sig_register_array_reg[1][0]\,
      I2 => \sig_register_array[0][0]_i_6_n_0\,
      I3 => \sig_register_array[0][0]_i_8_n_0\,
      I4 => s_axi_wdata_6_sn_1,
      I5 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      O => \sig_register_array_reg[0][5]\
    );
\sig_register_array[0][6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I1 => \^sig_register_array_reg[1][0]\,
      O => sig_Bus2IP_WrCE(0)
    );
\sig_register_array[0][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => IP2Bus_Error2_in,
      I1 => s_axi_wdata(6),
      I2 => \^sig_register_array_reg[1][0]\,
      I3 => \sig_register_array[0][0]_i_6_n_0\,
      I4 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I5 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      O => \sig_register_array_reg[0][6]_0\
    );
\sig_register_array[0][6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I1 => IPIC_STATE,
      I2 => \^ipic_state_reg\,
      I3 => \sig_register_array[0][0]_i_6_n_0\,
      I4 => s_axi_wdata_6_sn_1,
      I5 => \sig_register_array[0][0]_i_9_n_0\,
      O => \sig_register_array_reg[0][6]\
    );
\sig_register_array[0][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => sig_txd_sb_wr_en_i_3_n_0,
      I1 => IPIC_STATE,
      I2 => \^ipic_state_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I4 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I5 => \^sig_register_array_reg[1][0]\,
      O => \^sig_txd_wr_data_reg[31]_0\
    );
\sig_register_array[0][6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I1 => sig_tx_channel_reset_reg_0,
      O => \sig_register_array_reg[0][6]_1\
    );
\sig_register_array[0][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFAB"
    )
        port map (
      I0 => IP2Bus_Error2_in,
      I1 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I3 => \sig_register_array[0][0]_i_6_n_0\,
      I4 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I5 => \^sig_register_array_reg[1][0]\,
      O => \sig_register_array_reg[0][7]\
    );
\sig_register_array[0][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF77FF74FF75FF75"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => \^sig_register_array_reg[1][0]\,
      I2 => \sig_register_array[0][0]_i_6_n_0\,
      I3 => \sig_register_array[0][0]_i_8_n_0\,
      I4 => s_axi_wdata_6_sn_1,
      I5 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      O => \sig_register_array_reg[0][9]\
    );
\sig_register_array[1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FF02"
    )
        port map (
      I0 => \sig_register_array[1][0]_i_3_n_0\,
      I1 => \^sig_register_array_reg[1][0]\,
      I2 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I3 => \sig_register_array[1][0]_i_4_n_0\,
      I4 => IP2Bus_Error2_in,
      I5 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      O => E(0)
    );
\sig_register_array[1][0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^sig_register_array_reg[1][0]\,
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => s_axi_wdata(12),
      O => D(12)
    );
\sig_register_array[1][0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I1 => \sig_register_array[1][0]_i_6_n_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I3 => \^sig_txd_wr_data_reg[31]_1\,
      O => \sig_register_array[1][0]_i_3_n_0\
    );
\sig_register_array[1][0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^sig_register_array_reg[1][0]\,
      I1 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I2 => s_axi_wdata_6_sn_1,
      I3 => \sig_register_array[0][0]_i_6_n_0\,
      O => \sig_register_array[1][0]_i_4_n_0\
    );
\sig_register_array[1][0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      I4 => \^sig_rd_rlen_reg\,
      O => \sig_register_array[1][0]_i_6_n_0\
    );
\sig_register_array[1][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^sig_register_array_reg[1][0]\,
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => s_axi_wdata(2),
      O => D(2)
    );
\sig_register_array[1][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^sig_register_array_reg[1][0]\,
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => s_axi_wdata(1),
      O => D(1)
    );
\sig_register_array[1][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^sig_register_array_reg[1][0]\,
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => s_axi_wdata(0),
      O => D(0)
    );
\sig_register_array[1][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^sig_register_array_reg[1][0]\,
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => s_axi_wdata(11),
      O => D(11)
    );
\sig_register_array[1][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^sig_register_array_reg[1][0]\,
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => s_axi_wdata(10),
      O => D(10)
    );
\sig_register_array[1][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^sig_register_array_reg[1][0]\,
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => s_axi_wdata(9),
      O => D(9)
    );
\sig_register_array[1][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^sig_register_array_reg[1][0]\,
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => s_axi_wdata(8),
      O => D(8)
    );
\sig_register_array[1][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^sig_register_array_reg[1][0]\,
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => s_axi_wdata(7),
      O => D(7)
    );
\sig_register_array[1][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^sig_register_array_reg[1][0]\,
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => s_axi_wdata(6),
      O => D(6)
    );
\sig_register_array[1][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^sig_register_array_reg[1][0]\,
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => s_axi_wdata(5),
      O => D(5)
    );
\sig_register_array[1][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^sig_register_array_reg[1][0]\,
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => s_axi_wdata(4),
      O => D(4)
    );
\sig_register_array[1][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^sig_register_array_reg[1][0]\,
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => s_axi_wdata(3),
      O => D(3)
    );
sig_rx_channel_reset_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020FFFF00200020"
    )
        port map (
      I0 => sig_rx_channel_reset_i_2_n_0,
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\,
      I3 => sig_rx_channel_reset_i_3_n_0,
      I4 => sig_rxd_reset,
      I5 => sig_rx_channel_reset_reg_0,
      O => sig_rx_channel_reset_reg
    );
sig_rx_channel_reset_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I1 => s_axi_wdata_6_sn_1,
      I2 => \^sig_txd_wr_data_reg[31]_0\,
      O => sig_rx_channel_reset_i_2_n_0
    );
sig_rx_channel_reset_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\,
      O => sig_rx_channel_reset_i_3_n_0
    );
sig_rxd_rd_en_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F080"
    )
        port map (
      I0 => \^ip2bus_error_reg\,
      I1 => \count_reg[10]\,
      I2 => \^ipic_state_reg\,
      I3 => \^sig_rd_rlen\,
      O => sig_rxd_rd_en40_out
    );
sig_str_rst_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I1 => \sig_register_array[1][0]_i_4_n_0\,
      I2 => \^ipic_state_reg\,
      I3 => IPIC_STATE,
      O => sig_str_rst_reg
    );
sig_tx_channel_reset_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\,
      I3 => sig_rx_channel_reset_i_2_n_0,
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      O => sig_tx_channel_reset_reg
    );
sig_txd_sb_wr_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \^sig_txd_wr_data_reg[31]_1\,
      I1 => sig_txd_sb_wr_en_i_2_n_0,
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I3 => sig_tx_channel_reset_reg_0,
      I4 => \gtxd.sig_txd_packet_size_reg[30]\,
      I5 => sig_txd_sb_wr_en_i_3_n_0,
      O => sig_txd_sb_wr_en
    );
sig_txd_sb_wr_en_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I2 => \^sig_register_array_reg[1][0]\,
      O => sig_txd_sb_wr_en_i_2_n_0
    );
sig_txd_sb_wr_en_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^sig_rd_rlen_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I4 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      I5 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => sig_txd_sb_wr_en_i_3_n_0
    );
\sig_txd_wr_data[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA0000EAAA"
    )
        port map (
      I0 => \sig_txd_wr_data[31]_i_2_n_0\,
      I1 => \^sig_txd_wr_data_reg[31]_0\,
      I2 => \gtxd.sig_txd_packet_size_reg[30]\,
      I3 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I4 => sig_tx_channel_reset_reg_0,
      I5 => \^sig_txd_wr_data_reg[31]_1\,
      O => \sig_txd_wr_data_reg[31]\(0)
    );
\sig_txd_wr_data[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => sig_txd_wr_en_i_2_n_0,
      I1 => \sig_txd_wr_data[31]_i_5_n_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      I3 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10]\(0),
      I4 => \sig_txd_wr_data[31]_i_6_n_0\,
      I5 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]\,
      O => \sig_txd_wr_data[31]_i_2_n_0\
    );
\sig_txd_wr_data[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      O => \^sig_txd_wr_data_reg[31]_1\
    );
\sig_txd_wr_data[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      O => \sig_txd_wr_data[31]_i_5_n_0\
    );
\sig_txd_wr_data[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \^sig_register_array_reg[1][0]\,
      I1 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I3 => \^ipic_state_reg\,
      I4 => IPIC_STATE,
      O => \sig_txd_wr_data[31]_i_6_n_0\
    );
sig_txd_wr_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => sig_txd_wr_en_i_2_n_0,
      I1 => sig_txd_wr_en_i_3_n_0,
      I2 => \^sig_register_array_reg[1][0]\,
      I3 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I4 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I5 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]\,
      O => sig_txd_wr_en
    );
sig_txd_wr_en_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^sig_rd_rlen_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I2 => \^sig_txd_wr_data_reg[31]_1\,
      I3 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I4 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      O => sig_txd_wr_en_i_2_n_0
    );
sig_txd_wr_en_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10]\(0),
      I2 => sig_tx_channel_reset_reg_0,
      I3 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I4 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      O => sig_txd_wr_en_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_blk_mem_gen_prim_width is
  port (
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ENA_I : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : out STD_LOGIC;
    ENA_dly_D : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gc0.count_d1_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gfifo_gen.gmm2s.wr_data_int_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    sig_txd_sb_wr_en_reg : in STD_LOGIC;
    sig_txd_wr_en_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    txd_wr_en : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    start_wr : in STD_LOGIC;
    \sig_txd_wr_data_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end design_1_axi_fifo_mm_s_2_0_blk_mem_gen_prim_width;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_blk_mem_gen_prim_width is
  signal \^device_7series.no_bmm_info.sdp.simple_prim18.ram\ : STD_LOGIC;
  signal ENA_dly : STD_LOGIC;
  signal \^ena_dly_d\ : STD_LOGIC;
  signal RSTA_SHFT_REG : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0\ : STD_LOGIC;
  signal p_3_out : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3\ : label is "U0/\COMP_IPIC2AXI_S/gtxd.COMP_TXD_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg ";
  attribute srl_name : string;
  attribute srl_name of \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3\ : label is "U0/\COMP_IPIC2AXI_S/gtxd.COMP_TXD_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3 ";
begin
  \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ <= \^device_7series.no_bmm_info.sdp.simple_prim18.ram\;
  ENA_dly_D <= \^ena_dly_d\;
\SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => ENA_dly,
      Q => \^ena_dly_d\,
      R => '0'
    );
\SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^device_7series.no_bmm_info.sdp.simple_prim18.ram\,
      Q => ENA_dly,
      R => '0'
    );
\SAFETY_CKT_GEN.POR_A_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RSTA_SHFT_REG(4),
      I1 => RSTA_SHFT_REG(0),
      O => p_3_out
    );
\SAFETY_CKT_GEN.POR_A_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_3_out,
      Q => \^device_7series.no_bmm_info.sdp.simple_prim18.ram\,
      R => '0'
    );
\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => '1',
      Q => RSTA_SHFT_REG(0),
      R => '0'
    );
\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_axi_aclk,
      D => RSTA_SHFT_REG(0),
      Q => \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0\
    );
\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0\,
      Q => RSTA_SHFT_REG(4),
      R => '0'
    );
\prim_noinit.ram\: entity work.design_1_axi_fifo_mm_s_2_0_blk_mem_gen_prim_wrapper
     port map (
      D(9 downto 0) => D(9 downto 0),
      ENA_I => ENA_I,
      ENA_dly_D => \^ena_dly_d\,
      ENB_I => ENB_I,
      Q(9 downto 0) => Q(9 downto 0),
      \SAFETY_CKT_GEN.POR_A_reg\ => \^device_7series.no_bmm_info.sdp.simple_prim18.ram\,
      \gc0.count_d1_reg[9]\(9 downto 0) => \gc0.count_d1_reg[9]\(9 downto 0),
      \gfifo_gen.gmm2s.wr_data_int_reg[8]\(8 downto 0) => \gfifo_gen.gmm2s.wr_data_int_reg[8]\(8 downto 0),
      \out\ => \out\,
      s_axi_aclk => s_axi_aclk,
      sig_txd_sb_wr_en_reg => sig_txd_sb_wr_en_reg,
      \sig_txd_wr_data_reg[1]\(1 downto 0) => \sig_txd_wr_data_reg[1]\(1 downto 0),
      sig_txd_wr_en_reg(0) => sig_txd_wr_en_reg(0),
      start_wr => start_wr,
      txd_wr_en => txd_wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_blk_mem_gen_prim_width_11 is
  port (
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    POR_A : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gc0.count_d1_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_str_rxd_tlast : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_fifo_mm_s_2_0_blk_mem_gen_prim_width_11 : entity is "blk_mem_gen_prim_width";
end design_1_axi_fifo_mm_s_2_0_blk_mem_gen_prim_width_11;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_blk_mem_gen_prim_width_11 is
begin
\prim_noinit.ram\: entity work.design_1_axi_fifo_mm_s_2_0_blk_mem_gen_prim_wrapper_14
     port map (
      D(9 downto 0) => D(9 downto 0),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      POR_A => POR_A,
      Q(9 downto 0) => Q(9 downto 0),
      axi_str_rxd_tdata(8 downto 0) => axi_str_rxd_tdata(8 downto 0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      \gc0.count_d1_reg[9]\(9 downto 0) => \gc0.count_d1_reg[9]\(9 downto 0),
      ram_full_fb_i_reg(0) => ram_full_fb_i_reg(0),
      s_axi_aclk => s_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_fifo_mm_s_2_0_blk_mem_gen_prim_width__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 22 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    \SAFETY_CKT_GEN.POR_A_reg\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gc0.count_d1_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gfifo_gen.gmm2s.wr_data_int_reg[31]\ : in STD_LOGIC_VECTOR ( 22 downto 0 );
    sig_txd_wr_en_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_fifo_mm_s_2_0_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \design_1_axi_fifo_mm_s_2_0_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \design_1_axi_fifo_mm_s_2_0_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_noinit.ram\: entity work.\design_1_axi_fifo_mm_s_2_0_blk_mem_gen_prim_wrapper__parameterized0\
     port map (
      D(22 downto 0) => D(22 downto 0),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      Q(9 downto 0) => Q(9 downto 0),
      \SAFETY_CKT_GEN.POR_A_reg\ => \SAFETY_CKT_GEN.POR_A_reg\,
      \gc0.count_d1_reg[9]\(9 downto 0) => \gc0.count_d1_reg[9]\(9 downto 0),
      \gfifo_gen.gmm2s.wr_data_int_reg[31]\(22 downto 0) => \gfifo_gen.gmm2s.wr_data_int_reg[31]\(22 downto 0),
      s_axi_aclk => s_axi_aclk,
      sig_txd_wr_en_reg(0) => sig_txd_wr_en_reg(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_fifo_mm_s_2_0_blk_mem_gen_prim_width__parameterized0_12\ is
  port (
    D : out STD_LOGIC_VECTOR ( 22 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    POR_A : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gc0.count_d1_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 22 downto 0 );
    ram_full_fb_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_fifo_mm_s_2_0_blk_mem_gen_prim_width__parameterized0_12\ : entity is "blk_mem_gen_prim_width";
end \design_1_axi_fifo_mm_s_2_0_blk_mem_gen_prim_width__parameterized0_12\;

architecture STRUCTURE of \design_1_axi_fifo_mm_s_2_0_blk_mem_gen_prim_width__parameterized0_12\ is
begin
\prim_noinit.ram\: entity work.\design_1_axi_fifo_mm_s_2_0_blk_mem_gen_prim_wrapper__parameterized0_13\
     port map (
      D(22 downto 0) => D(22 downto 0),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      POR_A => POR_A,
      Q(9 downto 0) => Q(9 downto 0),
      axi_str_rxd_tdata(22 downto 0) => axi_str_rxd_tdata(22 downto 0),
      \gc0.count_d1_reg[9]\(9 downto 0) => \gc0.count_d1_reg[9]\(9 downto 0),
      ram_full_fb_i_reg(0) => ram_full_fb_i_reg(0),
      s_axi_aclk => s_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_dc_ss_fwft is
  port (
    sig_rxd_rd_en_reg : out STD_LOGIC;
    \sig_register_array_reg[0][1]\ : out STD_LOGIC;
    sig_rxd_rd_en_reg_0 : out STD_LOGIC;
    \sig_register_array_reg[0][2]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 21 downto 0 );
    \sig_ip2bus_data_reg[31]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    IPIC_STATE_reg : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    sig_rxd_rd_en_reg_1 : in STD_LOGIC;
    sig_rxd_rd_en40_out : in STD_LOGIC;
    \grxd.sig_rxd_rd_data_reg[32]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_Bus2IP_CS : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ : in STD_LOGIC;
    sig_rd_rlen : in STD_LOGIC;
    \goreg_dm.dout_i_reg[12]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \goreg_bm.dout_i_reg[40]\ : in STD_LOGIC_VECTOR ( 21 downto 0 );
    empty_fwft_i_reg : in STD_LOGIC;
    \count_reg[2]\ : in STD_LOGIC;
    \gfifo_gen.gmm2s.vacancy_i_reg[10]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ : in STD_LOGIC;
    \count_reg[3]\ : in STD_LOGIC;
    \count_reg[4]\ : in STD_LOGIC;
    \count_reg[5]\ : in STD_LOGIC;
    \count_reg[6]\ : in STD_LOGIC;
    \count_reg[7]\ : in STD_LOGIC;
    \count_reg[8]\ : in STD_LOGIC;
    \count_reg[9]\ : in STD_LOGIC;
    \count_reg[10]\ : in STD_LOGIC;
    Bus_RNW_reg_reg : in STD_LOGIC;
    \sig_register_array_reg[1][0]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \sig_register_array_reg[0][9]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : in STD_LOGIC;
    \sig_register_array_reg[0][8]\ : in STD_LOGIC;
    \sig_register_array_reg[0][7]\ : in STD_LOGIC;
    \sig_register_array_reg[0][6]\ : in STD_LOGIC;
    \sig_register_array_reg[0][5]\ : in STD_LOGIC;
    \sig_register_array_reg[0][4]\ : in STD_LOGIC;
    \sig_register_array_reg[0][3]\ : in STD_LOGIC;
    \sig_register_array_reg[0][2]_0\ : in STD_LOGIC;
    \sig_register_array_reg[0][1]_0\ : in STD_LOGIC;
    \sig_register_array_reg[0][0]\ : in STD_LOGIC;
    sig_rx_channel_reset_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    empty_fwft_i_reg_0 : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
end design_1_axi_fifo_mm_s_2_0_dc_ss_fwft;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_dc_ss_fwft is
begin
dc: entity work.design_1_axi_fifo_mm_s_2_0_updn_cntr
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      D(21 downto 0) => D(21 downto 0),
      E(0) => E(0),
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\,
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      IPIC_STATE_reg => IPIC_STATE_reg,
      Q(9 downto 0) => Q(9 downto 0),
      S(0) => S(0),
      \count_reg[10]_0\ => \count_reg[10]\,
      \count_reg[2]_0\ => \count_reg[2]\,
      \count_reg[3]_0\ => \count_reg[3]\,
      \count_reg[4]_0\ => \count_reg[4]\,
      \count_reg[5]_0\ => \count_reg[5]\,
      \count_reg[6]_0\ => \count_reg[6]\,
      \count_reg[7]_0\ => \count_reg[7]\,
      \count_reg[8]_0\ => \count_reg[8]\,
      \count_reg[9]_0\ => \count_reg[9]\,
      empty_fwft_i_reg => empty_fwft_i_reg,
      empty_fwft_i_reg_0 => empty_fwft_i_reg_0,
      \gfifo_gen.gmm2s.vacancy_i_reg[10]\(8 downto 0) => \gfifo_gen.gmm2s.vacancy_i_reg[10]\(8 downto 0),
      \goreg_bm.dout_i_reg[40]\(21 downto 0) => \goreg_bm.dout_i_reg[40]\(21 downto 0),
      \goreg_dm.dout_i_reg[12]\(11 downto 0) => \goreg_dm.dout_i_reg[12]\(11 downto 0),
      \grxd.sig_rxd_rd_data_reg[32]\(0) => \grxd.sig_rxd_rd_data_reg[32]\(0),
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      sig_Bus2IP_CS => sig_Bus2IP_CS,
      \sig_ip2bus_data_reg[31]\ => \sig_ip2bus_data_reg[31]\,
      sig_rd_rlen => sig_rd_rlen,
      \sig_register_array_reg[0][0]\ => \sig_register_array_reg[0][0]\,
      \sig_register_array_reg[0][1]\ => \sig_register_array_reg[0][1]\,
      \sig_register_array_reg[0][1]_0\ => \sig_register_array_reg[0][1]_0\,
      \sig_register_array_reg[0][2]\ => \sig_register_array_reg[0][2]\,
      \sig_register_array_reg[0][2]_0\ => \sig_register_array_reg[0][2]_0\,
      \sig_register_array_reg[0][3]\ => \sig_register_array_reg[0][3]\,
      \sig_register_array_reg[0][4]\ => \sig_register_array_reg[0][4]\,
      \sig_register_array_reg[0][5]\ => \sig_register_array_reg[0][5]\,
      \sig_register_array_reg[0][6]\ => \sig_register_array_reg[0][6]\,
      \sig_register_array_reg[0][7]\ => \sig_register_array_reg[0][7]\,
      \sig_register_array_reg[0][8]\ => \sig_register_array_reg[0][8]\,
      \sig_register_array_reg[0][9]\ => \sig_register_array_reg[0][9]\,
      \sig_register_array_reg[1][0]\(9 downto 0) => \sig_register_array_reg[1][0]\(9 downto 0),
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg,
      sig_rxd_rd_en40_out => sig_rxd_rd_en40_out,
      sig_rxd_rd_en_reg => sig_rxd_rd_en_reg,
      sig_rxd_rd_en_reg_0 => sig_rxd_rd_en_reg_0,
      sig_rxd_rd_en_reg_1 => sig_rxd_rd_en_reg_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_fifo_mm_s_2_0_memory__parameterized0\ is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_ip2bus_data_reg[10]\ : out STD_LOGIC_VECTOR ( 21 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    fg_rxd_wr_length : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \gcc0.gc0.count_d1_reg[6]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gcc0.gc0.count_d1_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \gcc0.gc0.count_d1_reg[7]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[6]_0\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[6]_1\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC;
    sig_rx_channel_reset_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gpregsm1.curr_fwft_state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_fifo_mm_s_2_0_memory__parameterized0\ : entity is "memory";
end \design_1_axi_fifo_mm_s_2_0_memory__parameterized0\;

architecture STRUCTURE of \design_1_axi_fifo_mm_s_2_0_memory__parameterized0\ is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dout_i : STD_LOGIC_VECTOR ( 21 downto 0 );
begin
  SR(0) <= \^sr\(0);
\gdm.dm_gen.dm\: entity work.design_1_axi_fifo_mm_s_2_0_dmem
     port map (
      E(0) => E(0),
      Q(7 downto 0) => Q(7 downto 0),
      SR(0) => \^sr\(0),
      fg_rxd_wr_length(20 downto 0) => fg_rxd_wr_length(20 downto 0),
      \gcc0.gc0.count_d1_reg[5]\(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      \gcc0.gc0.count_d1_reg[6]\ => \gcc0.gc0.count_d1_reg[6]\,
      \gcc0.gc0.count_d1_reg[6]_0\ => \gcc0.gc0.count_d1_reg[6]_0\,
      \gcc0.gc0.count_d1_reg[6]_1\ => \gcc0.gc0.count_d1_reg[6]_1\,
      \gcc0.gc0.count_d1_reg[7]\ => \gcc0.gc0.count_d1_reg[7]\,
      \goreg_dm.dout_i_reg[21]\(21 downto 0) => dout_i(21 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg,
      sig_str_rst_reg => sig_str_rst_reg
    );
\goreg_dm.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => dout_i(0),
      Q => \sig_ip2bus_data_reg[10]\(0),
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => dout_i(10),
      Q => \sig_ip2bus_data_reg[10]\(10),
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => dout_i(11),
      Q => \sig_ip2bus_data_reg[10]\(11),
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => dout_i(12),
      Q => \sig_ip2bus_data_reg[10]\(12),
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => dout_i(13),
      Q => \sig_ip2bus_data_reg[10]\(13),
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => dout_i(14),
      Q => \sig_ip2bus_data_reg[10]\(14),
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => dout_i(15),
      Q => \sig_ip2bus_data_reg[10]\(15),
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => dout_i(16),
      Q => \sig_ip2bus_data_reg[10]\(16),
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => dout_i(17),
      Q => \sig_ip2bus_data_reg[10]\(17),
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => dout_i(18),
      Q => \sig_ip2bus_data_reg[10]\(18),
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => dout_i(19),
      Q => \sig_ip2bus_data_reg[10]\(19),
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => dout_i(1),
      Q => \sig_ip2bus_data_reg[10]\(1),
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => dout_i(20),
      Q => \sig_ip2bus_data_reg[10]\(20),
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => dout_i(21),
      Q => \sig_ip2bus_data_reg[10]\(21),
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => dout_i(2),
      Q => \sig_ip2bus_data_reg[10]\(2),
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => dout_i(3),
      Q => \sig_ip2bus_data_reg[10]\(3),
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => dout_i(4),
      Q => \sig_ip2bus_data_reg[10]\(4),
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => dout_i(5),
      Q => \sig_ip2bus_data_reg[10]\(5),
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => dout_i(6),
      Q => \sig_ip2bus_data_reg[10]\(6),
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => dout_i(7),
      Q => \sig_ip2bus_data_reg[10]\(7),
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => dout_i(8),
      Q => \sig_ip2bus_data_reg[10]\(8),
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => dout_i(9),
      Q => \sig_ip2bus_data_reg[10]\(9),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_fifo_mm_s_2_0_rd_logic__parameterized0\ is
  port (
    \out\ : out STD_LOGIC;
    \grxd.rx_fg_len_empty_d1_reg\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gc1.count_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_full_fb_i_reg : out STD_LOGIC;
    ram_empty_i_reg : out STD_LOGIC;
    ram_full_fb_i_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \gc1.count_d2_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_empty_fb_i_reg : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC;
    sig_rd_rlen_reg : in STD_LOGIC;
    \gcc0.gc0.count_reg[7]\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_fifo_mm_s_2_0_rd_logic__parameterized0\ : entity is "rd_logic";
end \design_1_axi_fifo_mm_s_2_0_rd_logic__parameterized0\;

architecture STRUCTURE of \design_1_axi_fifo_mm_s_2_0_rd_logic__parameterized0\ is
  signal \^gc1.count_reg[7]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^out\ : STD_LOGIC;
begin
  \gc1.count_reg[7]\(0) <= \^gc1.count_reg[7]\(0);
  \out\ <= \^out\;
\gr1.gr1_int.rfwft\: entity work.design_1_axi_fifo_mm_s_2_0_rd_fwft_4
     port map (
      E(0) => E(0),
      \gc1.count_reg[7]\(0) => \^gc1.count_reg[7]\(0),
      \grxd.rx_fg_len_empty_d1_reg\ => \grxd.rx_fg_len_empty_d1_reg\,
      \out\ => \^out\,
      ram_empty_i_reg => ram_empty_i_reg,
      ram_full_fb_i_reg => ram_full_fb_i_reg,
      s_axi_aclk => s_axi_aclk,
      sig_rd_rlen_reg => sig_rd_rlen_reg,
      sig_str_rst_reg => sig_str_rst_reg
    );
\grss.rsts\: entity work.\design_1_axi_fifo_mm_s_2_0_rd_status_flags_ss__parameterized0\
     port map (
      \out\ => \^out\,
      ram_empty_fb_i_reg_0 => ram_empty_fb_i_reg,
      s_axi_aclk => s_axi_aclk
    );
rpntr: entity work.\design_1_axi_fifo_mm_s_2_0_rd_bin_cntr__parameterized0\
     port map (
      E(0) => \^gc1.count_reg[7]\(0),
      Q(7 downto 0) => Q(7 downto 0),
      \gc1.count_d2_reg[7]_0\(7 downto 0) => \gc1.count_d2_reg[7]\(7 downto 0),
      \gcc0.gc0.count_reg[7]\(2 downto 0) => \gcc0.gc0.count_reg[7]\(2 downto 0),
      ram_full_fb_i_reg => ram_full_fb_i_reg_0,
      s_axi_aclk => s_axi_aclk,
      sig_str_rst_reg => sig_str_rst_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_rd_status_flags_ss is
  port (
    \out\ : out STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[1]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[2]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[5]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[7]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[9]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[1]_0\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[3]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[5]_0\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[6]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[8]\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \gfifo_gen.gmm2s.start_wr_reg\ : in STD_LOGIC;
    \gpregsm1.curr_fwft_state_reg[0]\ : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ : in STD_LOGIC
  );
end design_1_axi_fifo_mm_s_2_0_rd_status_flags_ss;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_rd_status_flags_ss is
  signal c2_n_0 : STD_LOGIC;
  signal comp0 : STD_LOGIC;
  signal ram_empty_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_empty_fb_i : signal is std.standard.true;
  signal ram_empty_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_empty_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_empty_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_empty_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_empty_i_reg : label is std.standard.true;
  attribute KEEP of ram_empty_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  \out\ <= ram_empty_fb_i;
c1: entity work.design_1_axi_fifo_mm_s_2_0_compare_2
     port map (
      comp0 => comp0,
      \gcc0.gc1.gsym.count_d2_reg[1]\ => \gcc0.gc1.gsym.count_d2_reg[1]\,
      \gcc0.gc1.gsym.count_d2_reg[2]\ => \gcc0.gc1.gsym.count_d2_reg[2]\,
      \gcc0.gc1.gsym.count_d2_reg[5]\ => \gcc0.gc1.gsym.count_d2_reg[5]\,
      \gcc0.gc1.gsym.count_d2_reg[7]\ => \gcc0.gc1.gsym.count_d2_reg[7]\,
      \gcc0.gc1.gsym.count_d2_reg[9]\ => \gcc0.gc1.gsym.count_d2_reg[9]\
    );
c2: entity work.design_1_axi_fifo_mm_s_2_0_compare_3
     port map (
      comp0 => comp0,
      \gcc0.gc1.gsym.count_d2_reg[1]\ => \gcc0.gc1.gsym.count_d2_reg[1]_0\,
      \gcc0.gc1.gsym.count_d2_reg[3]\ => \gcc0.gc1.gsym.count_d2_reg[3]\,
      \gcc0.gc1.gsym.count_d2_reg[5]\ => \gcc0.gc1.gsym.count_d2_reg[5]_0\,
      \gcc0.gc1.gsym.count_d2_reg[6]\ => \gcc0.gc1.gsym.count_d2_reg[6]\,
      \gcc0.gc1.gsym.count_d2_reg[8]\ => \gcc0.gc1.gsym.count_d2_reg[8]\,
      \gfifo_gen.gmm2s.start_wr_reg\ => \gfifo_gen.gmm2s.start_wr_reg\,
      \gpregsm1.curr_fwft_state_reg[0]\ => \gpregsm1.curr_fwft_state_reg[0]\,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      \out\ => ram_empty_fb_i,
      ram_empty_i_reg => c2_n_0
    );
ram_empty_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => c2_n_0,
      Q => ram_empty_fb_i,
      R => '0'
    );
ram_empty_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => c2_n_0,
      Q => ram_empty_i,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_rd_status_flags_ss_20 is
  port (
    \out\ : out STD_LOGIC;
    \gcc0.gc0.count_d1_reg[1]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[3]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[4]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[6]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[8]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[1]_0\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[3]_0\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[5]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[6]_0\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[8]_0\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    ram_full_i_reg : in STD_LOGIC;
    \gpregsm1.curr_fwft_state_reg[0]\ : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_fifo_mm_s_2_0_rd_status_flags_ss_20 : entity is "rd_status_flags_ss";
end design_1_axi_fifo_mm_s_2_0_rd_status_flags_ss_20;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_rd_status_flags_ss_20 is
  signal c2_n_0 : STD_LOGIC;
  signal comp0 : STD_LOGIC;
  signal ram_empty_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_empty_fb_i : signal is std.standard.true;
  signal ram_empty_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_empty_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_empty_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_empty_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_empty_i_reg : label is std.standard.true;
  attribute KEEP of ram_empty_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  \out\ <= ram_empty_fb_i;
c1: entity work.design_1_axi_fifo_mm_s_2_0_compare_22
     port map (
      comp0 => comp0,
      \gcc0.gc0.count_d1_reg[1]\ => \gcc0.gc0.count_d1_reg[1]\,
      \gcc0.gc0.count_d1_reg[3]\ => \gcc0.gc0.count_d1_reg[3]\,
      \gcc0.gc0.count_d1_reg[4]\ => \gcc0.gc0.count_d1_reg[4]\,
      \gcc0.gc0.count_d1_reg[6]\ => \gcc0.gc0.count_d1_reg[6]\,
      \gcc0.gc0.count_d1_reg[8]\ => \gcc0.gc0.count_d1_reg[8]\
    );
c2: entity work.design_1_axi_fifo_mm_s_2_0_compare_23
     port map (
      comp0 => comp0,
      \gcc0.gc0.count_d1_reg[1]\ => \gcc0.gc0.count_d1_reg[1]_0\,
      \gcc0.gc0.count_d1_reg[3]\ => \gcc0.gc0.count_d1_reg[3]_0\,
      \gcc0.gc0.count_d1_reg[5]\ => \gcc0.gc0.count_d1_reg[5]\,
      \gcc0.gc0.count_d1_reg[6]\ => \gcc0.gc0.count_d1_reg[6]_0\,
      \gcc0.gc0.count_d1_reg[8]\ => \gcc0.gc0.count_d1_reg[8]_0\,
      \gpregsm1.curr_fwft_state_reg[0]\ => \gpregsm1.curr_fwft_state_reg[0]\,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      \out\ => ram_empty_fb_i,
      ram_empty_i_reg => c2_n_0,
      ram_full_i_reg => ram_full_i_reg
    );
ram_empty_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => c2_n_0,
      Q => ram_empty_fb_i,
      R => '0'
    );
ram_empty_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => c2_n_0,
      Q => ram_empty_i,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_reset_blk_ramfifo is
  port (
    src_rst : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
end design_1_axi_fifo_mm_s_2_0_reset_blk_ramfifo;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_reset_blk_ramfifo is
  signal \grstd1.grst_full.grst_f.rst_d1_i_1_n_0\ : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_d1 : signal is "true";
  attribute msgon : string;
  attribute msgon of rst_d1 : signal is "true";
  signal rst_d2 : STD_LOGIC;
  attribute async_reg of rst_d2 : signal is "true";
  attribute msgon of rst_d2 : signal is "true";
  signal rst_d3 : STD_LOGIC;
  attribute async_reg of rst_d3 : signal is "true";
  attribute msgon of rst_d3 : signal is "true";
  signal rst_wr_reg2 : STD_LOGIC;
  attribute async_reg of rst_wr_reg2 : signal is "true";
  attribute msgon of rst_wr_reg2 : signal is "true";
  signal sckt_wr_rst_cc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "true";
  attribute DEF_VAL : string;
  attribute DEF_VAL of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "1'b1";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 1;
  attribute VERSION : integer;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "ASYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "TRUE";
begin
\grstd1.grst_full.grst_f.rst_d1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sckt_wr_rst_cc(3),
      I1 => sckt_wr_rst_cc(2),
      I2 => sckt_wr_rst_cc(0),
      I3 => sckt_wr_rst_cc(1),
      I4 => rst_wr_reg2,
      O => \grstd1.grst_full.grst_f.rst_d1_i_1_n_0\
    );
\grstd1.grst_full.grst_f.rst_d1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \grstd1.grst_full.grst_f.rst_d1_i_1_n_0\,
      PRE => rst_wr_reg2,
      Q => rst_d1
    );
\grstd1.grst_full.grst_f.rst_d2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => rst_d1,
      PRE => rst_wr_reg2,
      Q => rst_d2
    );
\grstd1.grst_full.grst_f.rst_d3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rst_d2,
      I1 => rst_wr_reg2,
      I2 => sckt_wr_rst_cc(1),
      I3 => sckt_wr_rst_cc(0),
      O => p_2_out
    );
\grstd1.grst_full.grst_f.rst_d3_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_2_out,
      PRE => rst_wr_reg2,
      Q => rst_d3
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => rst_wr_reg2,
      Q => sckt_wr_rst_cc(0),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sckt_wr_rst_cc(0),
      Q => sckt_wr_rst_cc(1),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sckt_wr_rst_cc(1),
      Q => sckt_wr_rst_cc(2),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sckt_wr_rst_cc(2),
      Q => sckt_wr_rst_cc(3),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\: entity work.design_1_axi_fifo_mm_s_2_0_xpm_cdc_async_rst
     port map (
      dest_arst => rst_wr_reg2,
      dest_clk => s_axi_aclk,
      src_arst => src_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_fifo_mm_s_2_0_reset_blk_ramfifo__parameterized0\ is
  port (
    src_rst : out STD_LOGIC;
    \out\ : out STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    sync_areset_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_fifo_mm_s_2_0_reset_blk_ramfifo__parameterized0\ : entity is "reset_blk_ramfifo";
end \design_1_axi_fifo_mm_s_2_0_reset_blk_ramfifo__parameterized0\;

architecture STRUCTURE of \design_1_axi_fifo_mm_s_2_0_reset_blk_ramfifo__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dest_rst : STD_LOGIC;
  signal \^grstd1.grst_full.grst_f.rst_d3_reg_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2]\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3]\ : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_d1 : signal is "true";
  attribute msgon : string;
  attribute msgon of rst_d1 : signal is "true";
  signal rst_d2 : STD_LOGIC;
  attribute async_reg of rst_d2 : signal is "true";
  attribute msgon of rst_d2 : signal is "true";
  signal rst_d3 : STD_LOGIC;
  attribute async_reg of rst_d3 : signal is "true";
  attribute msgon of rst_d3 : signal is "true";
  signal \^src_rst\ : STD_LOGIC;
  signal wr_rst_busy_i : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "true";
  attribute DEF_VAL : string;
  attribute DEF_VAL of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is "1'b1";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is 5;
  attribute INIT : string;
  attribute INIT of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is "1";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is 0;
  attribute VERSION : integer;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is "SYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is "TRUE";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \grstd1.grst_full.grst_f.rst_d3_reg_0\ <= \^grstd1.grst_full.grst_f.rst_d3_reg_0\;
  \out\ <= rst_d3;
  src_rst <= \^src_rst\;
\greg.ram_rd_en_i_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \^grstd1.grst_full.grst_f.rst_d3_reg_0\
    );
\grstd1.grst_full.grst_f.rst_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => wr_rst_busy_i,
      Q => rst_d1,
      R => '0'
    );
\grstd1.grst_full.grst_f.rst_d2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => rst_d1,
      Q => rst_d2,
      R => '0'
    );
\grstd1.grst_full.grst_f.rst_d3_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => rst_d2,
      Q => rst_d3,
      S => \^grstd1.grst_full.grst_f.rst_d3_reg_0\
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sync_areset_n,
      O => \^src_rst\
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => dest_rst,
      Q => \^q\(0),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^q\(0),
      Q => \^q\(1),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^q\(1),
      Q => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2]\,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2]\,
      Q => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3]\,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\: entity work.\design_1_axi_fifo_mm_s_2_0_xpm_cdc_sync_rst__2\
     port map (
      dest_clk => s_axi_aclk,
      dest_rst => dest_rst,
      src_rst => \^src_rst\
    );
wr_rst_busy_i_inferred_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3]\,
      I1 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2]\,
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => wr_rst_busy_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_fifo_mm_s_2_0_reset_blk_ramfifo__parameterized0__xdcDup__1\ is
  port (
    \out\ : out STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg_0\ : out STD_LOGIC;
    ENB_I : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    ENA_dly_D : in STD_LOGIC;
    sync_areset_n_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_fifo_mm_s_2_0_reset_blk_ramfifo__parameterized0__xdcDup__1\ : entity is "reset_blk_ramfifo";
end \design_1_axi_fifo_mm_s_2_0_reset_blk_ramfifo__parameterized0__xdcDup__1\;

architecture STRUCTURE of \design_1_axi_fifo_mm_s_2_0_reset_blk_ramfifo__parameterized0__xdcDup__1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dest_rst : STD_LOGIC;
  signal \^grstd1.grst_full.grst_f.rst_d3_reg_0\ : STD_LOGIC;
  signal inverted_reset : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2]\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3]\ : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_d1 : signal is "true";
  attribute msgon : string;
  attribute msgon of rst_d1 : signal is "true";
  signal rst_d2 : STD_LOGIC;
  attribute async_reg of rst_d2 : signal is "true";
  attribute msgon of rst_d2 : signal is "true";
  signal rst_d3 : STD_LOGIC;
  attribute async_reg of rst_d3 : signal is "true";
  attribute msgon of rst_d3 : signal is "true";
  signal wr_rst_busy_i : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "true";
  attribute DEF_VAL : string;
  attribute DEF_VAL of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is "1'b1";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is 5;
  attribute INIT : string;
  attribute INIT of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is "1";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is 0;
  attribute VERSION : integer;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is "SYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is "TRUE";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \grstd1.grst_full.grst_f.rst_d3_reg_0\ <= \^grstd1.grst_full.grst_f.rst_d3_reg_0\;
  \out\ <= rst_d3;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF01"
    )
        port map (
      I0 => ram_empty_fb_i_reg,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => ENA_dly_D,
      O => ENB_I
    );
\greg.ram_rd_en_i_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \^grstd1.grst_full.grst_f.rst_d3_reg_0\
    );
\grstd1.grst_full.grst_f.rst_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => wr_rst_busy_i,
      Q => rst_d1,
      R => '0'
    );
\grstd1.grst_full.grst_f.rst_d2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => rst_d1,
      Q => rst_d2,
      R => '0'
    );
\grstd1.grst_full.grst_f.rst_d3_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => rst_d2,
      Q => rst_d3,
      S => \^grstd1.grst_full.grst_f.rst_d3_reg_0\
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => dest_rst,
      Q => \^q\(0),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^q\(0),
      Q => \^q\(1),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^q\(1),
      Q => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2]\,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2]\,
      Q => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3]\,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\: entity work.design_1_axi_fifo_mm_s_2_0_xpm_cdc_sync_rst
     port map (
      dest_clk => s_axi_aclk,
      dest_rst => dest_rst,
      src_rst => inverted_reset
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sync_areset_n_reg,
      O => inverted_reset
    );
\wr_rst_busy_i_inferred_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3]\,
      I1 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2]\,
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => wr_rst_busy_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_fifo_mm_s_2_0_wr_logic__parameterized1\ is
  port (
    ram_empty_i_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \gcc0.gc0.count_d1_reg[7]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gpr1.dout_i_reg[18]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[18]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[21]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[21]_0\ : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    rx_len_wr_en : in STD_LOGIC;
    \gc1.count_d1_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_empty_fb_i_reg : in STD_LOGIC;
    \gc1.count_d2_reg[5]\ : in STD_LOGIC;
    \gpregsm1.curr_fwft_state_reg[0]\ : in STD_LOGIC;
    \gc1.count_d2_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_fifo_mm_s_2_0_wr_logic__parameterized1\ : entity is "wr_logic";
end \design_1_axi_fifo_mm_s_2_0_wr_logic__parameterized1\;

architecture STRUCTURE of \design_1_axi_fifo_mm_s_2_0_wr_logic__parameterized1\ is
  signal \gwss.wsts_n_0\ : STD_LOGIC;
  signal \gwss.wsts_n_2\ : STD_LOGIC;
  signal p_17_out : STD_LOGIC;
  signal wpntr_n_7 : STD_LOGIC;
begin
\gwss.wsts\: entity work.\design_1_axi_fifo_mm_s_2_0_wr_status_flags_ss__parameterized1\
     port map (
      E(0) => p_17_out,
      \out\ => \gwss.wsts_n_0\,
      ram_empty_i_reg => \gwss.wsts_n_2\,
      ram_full_fb_i_reg_0 => wpntr_n_7,
      rx_len_wr_en => rx_len_wr_en,
      s_axi_aclk => s_axi_aclk
    );
wpntr: entity work.\design_1_axi_fifo_mm_s_2_0_wr_bin_cntr__parameterized1\
     port map (
      E(0) => p_17_out,
      Q(5 downto 0) => Q(5 downto 0),
      \gc1.count_d1_reg[7]\(7 downto 0) => \gc1.count_d1_reg[7]\(7 downto 0),
      \gc1.count_d2_reg[5]\ => \gc1.count_d2_reg[5]\,
      \gc1.count_d2_reg[7]\(7 downto 0) => \gc1.count_d2_reg[7]\(7 downto 0),
      \gcc0.gc0.count_d1_reg[7]_0\(2 downto 0) => \gcc0.gc0.count_d1_reg[7]\(2 downto 0),
      \gpr1.dout_i_reg[18]\ => \gpr1.dout_i_reg[18]\,
      \gpr1.dout_i_reg[18]_0\ => \gpr1.dout_i_reg[18]_0\,
      \gpr1.dout_i_reg[21]\ => \gpr1.dout_i_reg[21]\,
      \gpr1.dout_i_reg[21]_0\ => \gpr1.dout_i_reg[21]_0\,
      \gpregsm1.curr_fwft_state_reg[0]\ => \gpregsm1.curr_fwft_state_reg[0]\,
      \out\ => \out\,
      ram_empty_fb_i_reg => ram_empty_fb_i_reg,
      ram_empty_i_reg => ram_empty_i_reg,
      ram_full_fb_i_reg => wpntr_n_7,
      ram_full_fb_i_reg_0 => \gwss.wsts_n_0\,
      ram_full_fb_i_reg_1 => \gwss.wsts_n_2\,
      rx_len_wr_en => rx_len_wr_en,
      s_axi_aclk => s_axi_aclk,
      sig_str_rst_reg => sig_str_rst_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_wr_status_flags_ss is
  port (
    \out\ : out STD_LOGIC;
    \gaf.gaf0.ram_afull_i_reg_0\ : out STD_LOGIC;
    \gaf.gaf0.ram_afull_i_reg_1\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gcc0.gc1.gsym.count_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    axis_wr_eop : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \gcc0.gc1.gsym.count_d2_reg[1]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[2]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[5]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[7]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[9]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d1_reg[1]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d1_reg[3]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d1_reg[5]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d1_reg[7]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d1_reg[9]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_reg[1]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_reg[2]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_reg[4]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_reg[6]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_reg[8]\ : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\ : in STD_LOGIC;
    empty_fwft_fb_o_i_reg : in STD_LOGIC;
    axis_pkt_read : in STD_LOGIC;
    axi_str_txd_tready : in STD_LOGIC;
    txd_wr_en : in STD_LOGIC;
    sig_txd_sb_wr_en_reg : in STD_LOGIC;
    start_wr : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end design_1_axi_fifo_mm_s_2_0_wr_status_flags_ss;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_wr_status_flags_ss is
  signal c0_n_0 : STD_LOGIC;
  signal comp1 : STD_LOGIC;
  signal \^gaf.gaf0.ram_afull_i_reg_1\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_6_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10]_i_2_n_3\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal ram_afull_fb : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_afull_fb : signal is std.standard.true;
  signal ram_afull_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_afull_i : signal is std.standard.true;
  signal ram_full_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_fb_i : signal is std.standard.true;
  signal ram_full_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_i : signal is std.standard.true;
  signal \NLW_gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute DONT_TOUCH of \gaf.gaf0.ram_afull_i_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \gaf.gaf0.ram_afull_i_reg\ : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \gaf.gaf0.ram_afull_i_reg\ : label is "no";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute DONT_TOUCH of ram_full_fb_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_fb_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_full_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  \gaf.gaf0.ram_afull_i_reg_0\ <= ram_afull_i;
  \gaf.gaf0.ram_afull_i_reg_1\ <= \^gaf.gaf0.ram_afull_i_reg_1\;
  \out\ <= ram_full_fb_i;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => txd_wr_en,
      I1 => sig_txd_sb_wr_en_reg,
      I2 => ram_full_fb_i,
      I3 => start_wr,
      O => \gcc0.gc1.gsym.count_reg[0]\(0)
    );
c0: entity work.design_1_axi_fifo_mm_s_2_0_compare
     port map (
      comp1 => comp1,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\ => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\,
      \gcc0.gc1.gsym.count_d2_reg[1]\ => \gcc0.gc1.gsym.count_d2_reg[1]\,
      \gcc0.gc1.gsym.count_d2_reg[2]\ => \gcc0.gc1.gsym.count_d2_reg[2]\,
      \gcc0.gc1.gsym.count_d2_reg[5]\ => \gcc0.gc1.gsym.count_d2_reg[5]\,
      \gcc0.gc1.gsym.count_d2_reg[7]\ => \gcc0.gc1.gsym.count_d2_reg[7]\,
      \gcc0.gc1.gsym.count_d2_reg[9]\ => \gcc0.gc1.gsym.count_d2_reg[9]\,
      \gfifo_gen.gmm2s.start_wr_reg\ => \^gaf.gaf0.ram_afull_i_reg_1\,
      \grstd1.grst_full.grst_f.rst_d3_reg\ => \grstd1.grst_full.grst_f.rst_d3_reg\,
      \out\ => ram_full_fb_i,
      ram_full_i_reg => c0_n_0
    );
c1: entity work.design_1_axi_fifo_mm_s_2_0_compare_0
     port map (
      comp1 => comp1,
      \gaf.gaf0.ram_afull_i_reg\ => ram_afull_i,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\ => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\,
      \gcc0.gc1.gsym.count_d1_reg[1]\ => \gcc0.gc1.gsym.count_d1_reg[1]\,
      \gcc0.gc1.gsym.count_d1_reg[3]\ => \gcc0.gc1.gsym.count_d1_reg[3]\,
      \gcc0.gc1.gsym.count_d1_reg[5]\ => \gcc0.gc1.gsym.count_d1_reg[5]\,
      \gcc0.gc1.gsym.count_d1_reg[7]\ => \gcc0.gc1.gsym.count_d1_reg[7]\,
      \gcc0.gc1.gsym.count_d1_reg[9]\ => \gcc0.gc1.gsym.count_d1_reg[9]\,
      \gfifo_gen.gmm2s.start_wr_reg\ => \^gaf.gaf0.ram_afull_i_reg_1\,
      \grstd1.grst_full.grst_f.rst_d3_reg\ => \grstd1.grst_full.grst_f.rst_d3_reg\,
      p_0_in => p_0_in,
      p_2_out => p_2_out
    );
\gaf.c2\: entity work.design_1_axi_fifo_mm_s_2_0_compare_1
     port map (
      \gcc0.gc1.gsym.count_reg[1]\ => \gcc0.gc1.gsym.count_reg[1]\,
      \gcc0.gc1.gsym.count_reg[2]\ => \gcc0.gc1.gsym.count_reg[2]\,
      \gcc0.gc1.gsym.count_reg[4]\ => \gcc0.gc1.gsym.count_reg[4]\,
      \gcc0.gc1.gsym.count_reg[6]\ => \gcc0.gc1.gsym.count_reg[6]\,
      \gcc0.gc1.gsym.count_reg[8]\ => \gcc0.gc1.gsym.count_reg[8]\,
      p_0_in => p_0_in
    );
\gaf.gaf0.ram_afull_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_2_out,
      Q => ram_afull_i,
      S => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_wr_eop_d1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => sig_txd_sb_wr_en_reg,
      I1 => start_wr,
      I2 => ram_full_fb_i,
      O => axis_wr_eop
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6555"
    )
        port map (
      I0 => \^gaf.gaf0.ram_afull_i_reg_1\,
      I1 => empty_fwft_fb_o_i_reg,
      I2 => axis_pkt_read,
      I3 => axi_str_txd_tready,
      O => E(0)
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66665666"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]\(1),
      I1 => \^gaf.gaf0.ram_afull_i_reg_1\,
      I2 => axi_str_txd_tready,
      I3 => axis_pkt_read,
      I4 => empty_fwft_fb_o_i_reg,
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_6_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]\(8),
      O(3 downto 2) => \NLW_gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => D(9 downto 8),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]\(1 downto 0)
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]_i_1_n_0\,
      CO(2) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]_i_1_n_1\,
      CO(1) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]_i_1_n_2\,
      CO(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]_i_1_n_3\,
      CYINIT => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]\(0),
      DI(3 downto 1) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]\(3 downto 1),
      DI(0) => DI(0),
      O(3 downto 0) => D(3 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_6_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]_i_1_n_0\,
      CO(3) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]_i_1_n_0\,
      CO(2) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]_i_1_n_1\,
      CO(1) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]_i_1_n_2\,
      CO(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]\(7 downto 4),
      O(3 downto 0) => D(7 downto 4),
      S(3 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]\(3 downto 0)
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ram_afull_fb
    );
ram_empty_fb_i_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDDF"
    )
        port map (
      I0 => start_wr,
      I1 => ram_full_fb_i,
      I2 => sig_txd_sb_wr_en_reg,
      I3 => txd_wr_en,
      O => \^gaf.gaf0.ram_afull_i_reg_1\
    );
ram_full_fb_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => c0_n_0,
      Q => ram_full_fb_i,
      S => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
ram_full_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => c0_n_0,
      Q => ram_full_i,
      S => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_fifo_mm_s_2_0_wr_status_flags_ss__parameterized0\ is
  port (
    \out\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \grxd.fg_rxd_wr_length_reg[2]\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_register_array_reg[0][5]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_full_i_reg_0 : out STD_LOGIC;
    \gcc0.gc0.count_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ENA_I : out STD_LOGIC;
    axi_str_rxd_tready : out STD_LOGIC;
    \grxd.rx_len_wr_en_reg\ : out STD_LOGIC;
    \gcc0.gc0.count_d1_reg[1]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[3]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[4]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[6]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[8]\ : in STD_LOGIC;
    \gcc0.gc0.count_reg[0]_0\ : in STD_LOGIC;
    \gcc0.gc0.count_reg[3]\ : in STD_LOGIC;
    \gcc0.gc0.count_reg[5]\ : in STD_LOGIC;
    \gcc0.gc0.count_reg[7]\ : in STD_LOGIC;
    \gcc0.gc0.count_reg[8]\ : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grxd.fg_rxd_wr_length_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rx_len_wr_en : in STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    axi_str_rxd_tlast : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC;
    rx_fg_len_empty_d1 : in STD_LOGIC;
    empty_fwft_i_reg : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    ENA_dly_D : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_fifo_mm_s_2_0_wr_status_flags_ss__parameterized0\ : entity is "wr_status_flags_ss";
end \design_1_axi_fifo_mm_s_2_0_wr_status_flags_ss__parameterized0\;

architecture STRUCTURE of \design_1_axi_fifo_mm_s_2_0_wr_status_flags_ss__parameterized0\ is
  signal c0_n_0 : STD_LOGIC;
  signal comp1 : STD_LOGIC;
  signal ram_afull_fb : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_afull_fb : signal is std.standard.true;
  signal ram_afull_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_afull_i : signal is std.standard.true;
  signal ram_full_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_fb_i : signal is std.standard.true;
  signal ram_full_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_i : signal is std.standard.true;
  signal \^ram_full_i_reg_0\ : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_full_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_full_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ <= ram_full_i;
  \out\ <= ram_full_fb_i;
  ram_full_i_reg_0 <= \^ram_full_i_reg_0\;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => ENA_dly_D,
      I1 => ram_full_fb_i,
      I2 => ram_full_i,
      I3 => axi_str_rxd_tvalid,
      O => ENA_I
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => ram_full_fb_i,
      I1 => ram_full_i,
      I2 => axi_str_rxd_tvalid,
      O => \gcc0.gc0.count_reg[0]\(0)
    );
axi_str_rxd_tready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ram_full_i,
      O => axi_str_rxd_tready
    );
c0: entity work.design_1_axi_fifo_mm_s_2_0_compare_16
     port map (
      comp1 => comp1,
      \gcc0.gc0.count_d1_reg[1]\ => \gcc0.gc0.count_d1_reg[1]\,
      \gcc0.gc0.count_d1_reg[3]\ => \gcc0.gc0.count_d1_reg[3]\,
      \gcc0.gc0.count_d1_reg[4]\ => \gcc0.gc0.count_d1_reg[4]\,
      \gcc0.gc0.count_d1_reg[6]\ => \gcc0.gc0.count_d1_reg[6]\,
      \gcc0.gc0.count_d1_reg[8]\ => \gcc0.gc0.count_d1_reg[8]\,
      \grstd1.grst_full.grst_f.rst_d3_reg\ => \grstd1.grst_full.grst_f.rst_d3_reg\,
      \out\ => ram_full_fb_i,
      ram_empty_fb_i_reg => ram_empty_fb_i_reg,
      ram_full_i_reg => c0_n_0,
      ram_full_i_reg_0 => \^ram_full_i_reg_0\
    );
c1: entity work.design_1_axi_fifo_mm_s_2_0_compare_17
     port map (
      comp1 => comp1,
      \gcc0.gc0.count_reg[0]\ => \gcc0.gc0.count_reg[0]_0\,
      \gcc0.gc0.count_reg[3]\ => \gcc0.gc0.count_reg[3]\,
      \gcc0.gc0.count_reg[5]\ => \gcc0.gc0.count_reg[5]\,
      \gcc0.gc0.count_reg[7]\ => \gcc0.gc0.count_reg[7]\,
      \gcc0.gc0.count_reg[8]\ => \gcc0.gc0.count_reg[8]\
    );
\grxd.fg_rxd_wr_length[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF700FFFF"
    )
        port map (
      I0 => axi_str_rxd_tlast,
      I1 => axi_str_rxd_tvalid,
      I2 => ram_full_i,
      I3 => rx_len_wr_en,
      I4 => s_axi_aresetn,
      I5 => sig_str_rst_reg,
      O => SR(0)
    );
\grxd.fg_rxd_wr_length[21]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_str_rxd_tvalid,
      I1 => ram_full_i,
      O => E(0)
    );
\grxd.fg_rxd_wr_length[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA000000FC00"
    )
        port map (
      I0 => O(0),
      I1 => \grxd.fg_rxd_wr_length_reg[2]_0\(0),
      I2 => rx_len_wr_en,
      I3 => axi_str_rxd_tvalid,
      I4 => ram_full_i,
      I5 => axi_str_rxd_tlast,
      O => \grxd.fg_rxd_wr_length_reg[2]\
    );
\grxd.rx_len_wr_en_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => ram_full_i,
      I1 => axi_str_rxd_tvalid,
      I2 => axi_str_rxd_tlast,
      I3 => s_axi_aresetn,
      I4 => sig_str_rst_reg,
      O => \grxd.rx_len_wr_en_reg\
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => ram_afull_i
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => ram_afull_fb
    );
\ram_empty_fb_i_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => axi_str_rxd_tvalid,
      I1 => ram_full_i,
      I2 => ram_full_fb_i,
      O => \^ram_full_i_reg_0\
    );
ram_full_fb_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => c0_n_0,
      Q => ram_full_fb_i,
      S => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
ram_full_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => c0_n_0,
      Q => ram_full_i,
      S => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\
    );
\sig_register_array[0][5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAEA"
    )
        port map (
      I0 => rx_fg_len_empty_d1,
      I1 => axi_str_rxd_tlast,
      I2 => axi_str_rxd_tvalid,
      I3 => ram_full_i,
      I4 => empty_fwft_i_reg,
      O => \sig_register_array_reg[0][5]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_slave_attachment is
  port (
    \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\ : out STD_LOGIC;
    sig_rd_rlen_reg : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    IPIC_STATE_reg : out STD_LOGIC;
    \sig_register_array_reg[1][0]\ : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_ip2bus_data_reg[31]\ : out STD_LOGIC;
    \sig_txd_wr_data_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_txd_wr_data_reg[31]_0\ : out STD_LOGIC;
    \sig_txd_wr_data_reg[31]_1\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_register_array_reg[0][6]\ : out STD_LOGIC;
    IP2Bus_RdAck_reg : out STD_LOGIC;
    \sig_register_array_reg[0][7]\ : out STD_LOGIC;
    \sig_register_array_reg[0][12]\ : out STD_LOGIC;
    \sig_register_array_reg[0][11]\ : out STD_LOGIC;
    \sig_register_array_reg[0][10]\ : out STD_LOGIC;
    \sig_register_array_reg[0][9]\ : out STD_LOGIC;
    \sig_register_array_reg[0][5]\ : out STD_LOGIC;
    \sig_register_array_reg[0][4]\ : out STD_LOGIC;
    \sig_register_array_reg[0][3]\ : out STD_LOGIC;
    \sig_register_array_reg[0][0]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[19]\ : out STD_LOGIC;
    \sig_register_array_reg[0][1]\ : out STD_LOGIC;
    \sig_register_array_reg[0][3]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][0]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][6]_0\ : out STD_LOGIC;
    sig_txd_sb_wr_en : out STD_LOGIC;
    sig_txd_wr_en : out STD_LOGIC;
    IP2Bus_Error_0 : out STD_LOGIC;
    IP2Bus_Error_reg : out STD_LOGIC;
    \sig_ip2bus_data_reg[30]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[31]_0\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[29]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[28]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[27]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[26]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[25]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[24]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[23]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[22]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[21]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[30]_0\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[10]\ : out STD_LOGIC;
    sig_rxd_rd_en40_out : out STD_LOGIC;
    sig_rd_rlen : out STD_LOGIC;
    \sig_ip2bus_data_reg[30]_1\ : out STD_LOGIC;
    \sig_register_array_reg[0][2]\ : out STD_LOGIC;
    \sig_register_array_reg[0][1]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][0]_1\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[10]_0\ : out STD_LOGIC;
    IP2Bus_WrAck_reg : out STD_LOGIC;
    sig_Bus2IP_WrCE : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_register_array_reg[0][3]_1\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \sig_register_array_reg[0][6]_1\ : out STD_LOGIC;
    \sig_register_array_reg[0][0]_2\ : out STD_LOGIC;
    sig_rx_channel_reset_reg : out STD_LOGIC;
    sig_str_rst_reg : out STD_LOGIC;
    sig_tx_channel_reset_reg : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sig_Bus2IP_Reset : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    cs_ce_clr : in STD_LOGIC;
    IP2Bus_Error : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    IP2Bus_WrAck_reg_0 : in STD_LOGIC;
    s_axi_wready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_arready : in STD_LOGIC;
    IPIC_STATE : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    \gtxd.sig_txd_packet_size_reg[30]\ : in STD_LOGIC;
    sig_tx_channel_reset_reg_0 : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]\ : in STD_LOGIC;
    IP2Bus_Error2_in : in STD_LOGIC;
    s_axi_wdata_6_sp_1 : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 12 downto 0 );
    axi_str_txd_tready : in STD_LOGIC;
    \count_reg[10]\ : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10]_0\ : in STD_LOGIC;
    \count_reg[10]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \out\ : in STD_LOGIC;
    sig_rx_channel_reset_reg_0 : in STD_LOGIC;
    \goreg_dm.dout_i_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sig_rxd_reset : in STD_LOGIC;
    \sig_ip2bus_data_reg[0]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end design_1_axi_fifo_mm_s_2_0_slave_attachment;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_slave_attachment is
  signal \^gen_bkend_ce_registers[12].ce_out_i_reg[12]\ : STD_LOGIC;
  signal \bus2ip_addr_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[5]\ : STD_LOGIC;
  signal rst : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \s_axi_bresp_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal s_axi_bvalid_i_i_1_n_0 : STD_LOGIC;
  signal s_axi_rdata_i : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal s_axi_rvalid_i_i_1_n_0 : STD_LOGIC;
  signal s_axi_wdata_6_sn_1 : STD_LOGIC;
  signal sig_Bus2IP_RNW : STD_LOGIC;
  signal start2_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus2ip_addr_i[2]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[3]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[4]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[5]_i_1\ : label is "soft_lutpair72";
begin
  \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\ <= \^gen_bkend_ce_registers[12].ce_out_i_reg[12]\;
  s_axi_bresp(0) <= \^s_axi_bresp\(0);
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
  s_axi_wdata_6_sn_1 <= s_axi_wdata_6_sp_1;
IP2Bus_WrAck_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sig_Bus2IP_RNW,
      O => IP2Bus_WrAck_reg
    );
I_DECODER: entity work.design_1_axi_fifo_mm_s_2_0_address_decoder
     port map (
      D(12 downto 0) => D(12 downto 0),
      E(0) => E(0),
      IP2Bus_Error2_in => IP2Bus_Error2_in,
      IP2Bus_Error_0 => IP2Bus_Error_0,
      IP2Bus_Error_reg => IP2Bus_Error_reg,
      IP2Bus_RdAck_reg => IP2Bus_RdAck_reg,
      IP2Bus_WrAck_reg => IP2Bus_WrAck_reg_0,
      IPIC_STATE => IPIC_STATE,
      IPIC_STATE_reg => IPIC_STATE_reg,
      Q(3) => \bus2ip_addr_i_reg_n_0_[5]\,
      Q(2) => \bus2ip_addr_i_reg_n_0_[4]\,
      Q(1) => \bus2ip_addr_i_reg_n_0_[3]\,
      Q(0) => \bus2ip_addr_i_reg_n_0_[2]\,
      axi_str_txd_tready => axi_str_txd_tready,
      \count_reg[10]\ => \count_reg[10]\,
      \count_reg[10]_0\(9 downto 0) => \count_reg[10]_0\(9 downto 0),
      cs_ce_clr => cs_ce_clr,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10]\(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10]\(0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10]_0\ => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10]_0\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]\ => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]\,
      \goreg_dm.dout_i_reg[1]\(0) => \goreg_dm.dout_i_reg[1]\(0),
      \gtxd.sig_txd_packet_size_reg[30]\ => \gtxd.sig_txd_packet_size_reg[30]\,
      \out\ => \out\,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(12 downto 0) => s_axi_wdata(12 downto 0),
      s_axi_wdata_6_sp_1 => s_axi_wdata_6_sn_1,
      sig_Bus2IP_RNW => sig_Bus2IP_RNW,
      sig_Bus2IP_WrCE(0) => sig_Bus2IP_WrCE(0),
      \sig_ip2bus_data_reg[10]\ => \sig_ip2bus_data_reg[10]\,
      \sig_ip2bus_data_reg[10]_0\ => \sig_ip2bus_data_reg[10]_0\,
      \sig_ip2bus_data_reg[19]\ => \sig_ip2bus_data_reg[19]\,
      \sig_ip2bus_data_reg[21]\ => \sig_ip2bus_data_reg[21]\,
      \sig_ip2bus_data_reg[22]\ => \sig_ip2bus_data_reg[22]\,
      \sig_ip2bus_data_reg[23]\ => \sig_ip2bus_data_reg[23]\,
      \sig_ip2bus_data_reg[24]\ => \sig_ip2bus_data_reg[24]\,
      \sig_ip2bus_data_reg[25]\ => \sig_ip2bus_data_reg[25]\,
      \sig_ip2bus_data_reg[26]\ => \sig_ip2bus_data_reg[26]\,
      \sig_ip2bus_data_reg[27]\ => \sig_ip2bus_data_reg[27]\,
      \sig_ip2bus_data_reg[28]\ => \sig_ip2bus_data_reg[28]\,
      \sig_ip2bus_data_reg[29]\ => \sig_ip2bus_data_reg[29]\,
      \sig_ip2bus_data_reg[30]\ => \sig_ip2bus_data_reg[30]\,
      \sig_ip2bus_data_reg[30]_0\ => \sig_ip2bus_data_reg[30]_0\,
      \sig_ip2bus_data_reg[30]_1\ => \sig_ip2bus_data_reg[30]_1\,
      \sig_ip2bus_data_reg[31]\ => \sig_ip2bus_data_reg[31]\,
      \sig_ip2bus_data_reg[31]_0\ => \sig_ip2bus_data_reg[31]_0\,
      sig_rd_rlen => sig_rd_rlen,
      sig_rd_rlen_reg => sig_rd_rlen_reg,
      \sig_register_array_reg[0][0]\ => \sig_register_array_reg[0][0]\,
      \sig_register_array_reg[0][0]_0\ => \sig_register_array_reg[0][0]_0\,
      \sig_register_array_reg[0][0]_1\ => \sig_register_array_reg[0][0]_1\,
      \sig_register_array_reg[0][0]_2\ => \sig_register_array_reg[0][0]_2\,
      \sig_register_array_reg[0][10]\ => \sig_register_array_reg[0][10]\,
      \sig_register_array_reg[0][11]\ => \sig_register_array_reg[0][11]\,
      \sig_register_array_reg[0][12]\ => \sig_register_array_reg[0][12]\,
      \sig_register_array_reg[0][1]\ => \sig_register_array_reg[0][1]\,
      \sig_register_array_reg[0][1]_0\ => \sig_register_array_reg[0][1]_0\,
      \sig_register_array_reg[0][2]\ => \sig_register_array_reg[0][2]\,
      \sig_register_array_reg[0][3]\ => \sig_register_array_reg[0][3]\,
      \sig_register_array_reg[0][3]_0\ => \sig_register_array_reg[0][3]_0\,
      \sig_register_array_reg[0][3]_1\ => \sig_register_array_reg[0][3]_1\,
      \sig_register_array_reg[0][4]\ => \sig_register_array_reg[0][4]\,
      \sig_register_array_reg[0][5]\ => \sig_register_array_reg[0][5]\,
      \sig_register_array_reg[0][6]\ => \sig_register_array_reg[0][6]\,
      \sig_register_array_reg[0][6]_0\ => \sig_register_array_reg[0][6]_0\,
      \sig_register_array_reg[0][6]_1\ => \sig_register_array_reg[0][6]_1\,
      \sig_register_array_reg[0][7]\ => \sig_register_array_reg[0][7]\,
      \sig_register_array_reg[0][9]\ => \sig_register_array_reg[0][9]\,
      \sig_register_array_reg[1][0]\ => \sig_register_array_reg[1][0]\,
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg,
      sig_rx_channel_reset_reg_0 => sig_rx_channel_reset_reg_0,
      sig_rxd_rd_en40_out => sig_rxd_rd_en40_out,
      sig_rxd_reset => sig_rxd_reset,
      sig_str_rst_reg => sig_str_rst_reg,
      sig_tx_channel_reset_reg => sig_tx_channel_reset_reg,
      sig_tx_channel_reset_reg_0 => sig_tx_channel_reset_reg_0,
      sig_txd_sb_wr_en => sig_txd_sb_wr_en,
      \sig_txd_wr_data_reg[31]\(0) => \sig_txd_wr_data_reg[31]\(0),
      \sig_txd_wr_data_reg[31]_0\ => \sig_txd_wr_data_reg[31]_0\,
      \sig_txd_wr_data_reg[31]_1\ => \sig_txd_wr_data_reg[31]_1\,
      sig_txd_wr_en => sig_txd_wr_en,
      start2_reg => \^gen_bkend_ce_registers[12].ce_out_i_reg[12]\
    );
\bus2ip_addr_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => s_axi_arvalid,
      I2 => s_axi_araddr(0),
      O => \bus2ip_addr_i[2]_i_1_n_0\
    );
\bus2ip_addr_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => s_axi_arvalid,
      I2 => s_axi_araddr(1),
      O => \bus2ip_addr_i[3]_i_1_n_0\
    );
\bus2ip_addr_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => s_axi_awaddr(2),
      I1 => s_axi_arvalid,
      I2 => s_axi_araddr(2),
      O => \bus2ip_addr_i[4]_i_1_n_0\
    );
\bus2ip_addr_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => s_axi_awaddr(3),
      I1 => s_axi_arvalid,
      I2 => s_axi_araddr(3),
      O => \bus2ip_addr_i[5]_i_1_n_0\
    );
\bus2ip_addr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2_i_1_n_0,
      D => \bus2ip_addr_i[2]_i_1_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[2]\,
      R => rst
    );
\bus2ip_addr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2_i_1_n_0,
      D => \bus2ip_addr_i[3]_i_1_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[3]\,
      R => rst
    );
\bus2ip_addr_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2_i_1_n_0,
      D => \bus2ip_addr_i[4]_i_1_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[4]\,
      R => rst
    );
\bus2ip_addr_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2_i_1_n_0,
      D => \bus2ip_addr_i[5]_i_1_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[5]\,
      R => rst
    );
bus2ip_rnw_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2_i_1_n_0,
      D => s_axi_arvalid,
      Q => sig_Bus2IP_RNW,
      R => rst
    );
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_Bus2IP_Reset,
      Q => rst,
      R => '0'
    );
\s_axi_bresp_i[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => IP2Bus_Error,
      I1 => state(1),
      I2 => state(0),
      I3 => \^s_axi_bresp\(0),
      O => \s_axi_bresp_i[1]_i_1_n_0\
    );
\s_axi_bresp_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \s_axi_bresp_i[1]_i_1_n_0\,
      Q => \^s_axi_bresp\(0),
      R => rst
    );
s_axi_bvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4040"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => s_axi_wready,
      I3 => s_axi_bready,
      I4 => \^s_axi_bvalid\,
      O => s_axi_bvalid_i_i_1_n_0
    );
s_axi_bvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_bvalid_i_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => rst
    );
\s_axi_rdata_i[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => s_axi_rdata_i
    );
\s_axi_rdata_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]\(0),
      Q => s_axi_rdata(0),
      R => rst
    );
\s_axi_rdata_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]\(10),
      Q => s_axi_rdata(10),
      R => rst
    );
\s_axi_rdata_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]\(11),
      Q => s_axi_rdata(11),
      R => rst
    );
\s_axi_rdata_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]\(12),
      Q => s_axi_rdata(12),
      R => rst
    );
\s_axi_rdata_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]\(13),
      Q => s_axi_rdata(13),
      R => rst
    );
\s_axi_rdata_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]\(14),
      Q => s_axi_rdata(14),
      R => rst
    );
\s_axi_rdata_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]\(15),
      Q => s_axi_rdata(15),
      R => rst
    );
\s_axi_rdata_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]\(16),
      Q => s_axi_rdata(16),
      R => rst
    );
\s_axi_rdata_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]\(17),
      Q => s_axi_rdata(17),
      R => rst
    );
\s_axi_rdata_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]\(18),
      Q => s_axi_rdata(18),
      R => rst
    );
\s_axi_rdata_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]\(19),
      Q => s_axi_rdata(19),
      R => rst
    );
\s_axi_rdata_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]\(1),
      Q => s_axi_rdata(1),
      R => rst
    );
\s_axi_rdata_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]\(20),
      Q => s_axi_rdata(20),
      R => rst
    );
\s_axi_rdata_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]\(21),
      Q => s_axi_rdata(21),
      R => rst
    );
\s_axi_rdata_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]\(22),
      Q => s_axi_rdata(22),
      R => rst
    );
\s_axi_rdata_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]\(23),
      Q => s_axi_rdata(23),
      R => rst
    );
\s_axi_rdata_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]\(24),
      Q => s_axi_rdata(24),
      R => rst
    );
\s_axi_rdata_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]\(25),
      Q => s_axi_rdata(25),
      R => rst
    );
\s_axi_rdata_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]\(26),
      Q => s_axi_rdata(26),
      R => rst
    );
\s_axi_rdata_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]\(27),
      Q => s_axi_rdata(27),
      R => rst
    );
\s_axi_rdata_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]\(28),
      Q => s_axi_rdata(28),
      R => rst
    );
\s_axi_rdata_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]\(29),
      Q => s_axi_rdata(29),
      R => rst
    );
\s_axi_rdata_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]\(2),
      Q => s_axi_rdata(2),
      R => rst
    );
\s_axi_rdata_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]\(30),
      Q => s_axi_rdata(30),
      R => rst
    );
\s_axi_rdata_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]\(31),
      Q => s_axi_rdata(31),
      R => rst
    );
\s_axi_rdata_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]\(3),
      Q => s_axi_rdata(3),
      R => rst
    );
\s_axi_rdata_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]\(4),
      Q => s_axi_rdata(4),
      R => rst
    );
\s_axi_rdata_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]\(5),
      Q => s_axi_rdata(5),
      R => rst
    );
\s_axi_rdata_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]\(6),
      Q => s_axi_rdata(6),
      R => rst
    );
\s_axi_rdata_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]\(7),
      Q => s_axi_rdata(7),
      R => rst
    );
\s_axi_rdata_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]\(8),
      Q => s_axi_rdata(8),
      R => rst
    );
\s_axi_rdata_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]\(9),
      Q => s_axi_rdata(9),
      R => rst
    );
\s_axi_rresp_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Error,
      Q => s_axi_rresp(0),
      R => rst
    );
s_axi_rvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4040"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => s_axi_arready,
      I3 => s_axi_rready,
      I4 => \^s_axi_rvalid\,
      O => s_axi_rvalid_i_i_1_n_0
    );
s_axi_rvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_rvalid_i_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => rst
    );
start2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F8"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => s_axi_arvalid,
      I3 => state(0),
      I4 => state(1),
      O => start2_i_1_n_0
    );
start2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => start2_i_1_n_0,
      Q => \^gen_bkend_ce_registers[12].ce_out_i_reg[12]\,
      R => rst
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCFCFFEE"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \state[0]_i_2_n_0\,
      I2 => s_axi_wready,
      I3 => state(0),
      I4 => state(1),
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A2A2A"
    )
        port map (
      I0 => state(0),
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_rready,
      I3 => s_axi_bready,
      I4 => \^s_axi_bvalid\,
      O => \state[0]_i_2_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFBFBFAAAAAAAA"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => \^s_axi_bvalid\,
      I2 => s_axi_bready,
      I3 => s_axi_rready,
      I4 => \^s_axi_rvalid\,
      I5 => state(1),
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF00FFFF4040"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => s_axi_arready,
      I4 => state(1),
      I5 => state(0),
      O => \state[1]_i_2_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => rst
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_blk_mem_gen_generic_cstr is
  port (
    D : out STD_LOGIC_VECTOR ( 32 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : out STD_LOGIC;
    ENA_dly_D : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gc0.count_d1_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gfifo_gen.gmm2s.wr_data_int_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sig_txd_sb_wr_en_reg : in STD_LOGIC;
    sig_txd_wr_en_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    txd_wr_en : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    start_wr : in STD_LOGIC;
    \sig_txd_wr_data_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end design_1_axi_fifo_mm_s_2_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_blk_mem_gen_generic_cstr is
  signal \^device_7series.no_bmm_info.sdp.simple_prim18.ram\ : STD_LOGIC;
  signal ENA_I : STD_LOGIC;
begin
  \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ <= \^device_7series.no_bmm_info.sdp.simple_prim18.ram\;
\ramloop[0].ram.r\: entity work.design_1_axi_fifo_mm_s_2_0_blk_mem_gen_prim_width
     port map (
      D(9 downto 0) => D(9 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ => \^device_7series.no_bmm_info.sdp.simple_prim18.ram\,
      ENA_I => ENA_I,
      ENA_dly_D => ENA_dly_D,
      ENB_I => ENB_I,
      Q(9 downto 0) => Q(9 downto 0),
      \gc0.count_d1_reg[9]\(9 downto 0) => \gc0.count_d1_reg[9]\(9 downto 0),
      \gfifo_gen.gmm2s.wr_data_int_reg[8]\(8 downto 0) => \gfifo_gen.gmm2s.wr_data_int_reg[31]\(8 downto 0),
      \out\ => \out\,
      s_axi_aclk => s_axi_aclk,
      sig_txd_sb_wr_en_reg => sig_txd_sb_wr_en_reg,
      \sig_txd_wr_data_reg[1]\(1 downto 0) => \sig_txd_wr_data_reg[1]\(1 downto 0),
      sig_txd_wr_en_reg(0) => sig_txd_wr_en_reg(0),
      start_wr => start_wr,
      txd_wr_en => txd_wr_en
    );
\ramloop[1].ram.r\: entity work.\design_1_axi_fifo_mm_s_2_0_blk_mem_gen_prim_width__parameterized0\
     port map (
      D(22 downto 0) => D(32 downto 10),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      Q(9 downto 0) => Q(9 downto 0),
      \SAFETY_CKT_GEN.POR_A_reg\ => \^device_7series.no_bmm_info.sdp.simple_prim18.ram\,
      \gc0.count_d1_reg[9]\(9 downto 0) => \gc0.count_d1_reg[9]\(9 downto 0),
      \gfifo_gen.gmm2s.wr_data_int_reg[31]\(22 downto 0) => \gfifo_gen.gmm2s.wr_data_int_reg[31]\(31 downto 9),
      s_axi_aclk => s_axi_aclk,
      sig_txd_wr_en_reg(0) => sig_txd_wr_en_reg(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_blk_mem_gen_generic_cstr_10 is
  port (
    D : out STD_LOGIC_VECTOR ( 32 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    POR_A : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gc0.count_d1_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_rxd_tlast : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_fifo_mm_s_2_0_blk_mem_gen_generic_cstr_10 : entity is "blk_mem_gen_generic_cstr";
end design_1_axi_fifo_mm_s_2_0_blk_mem_gen_generic_cstr_10;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_blk_mem_gen_generic_cstr_10 is
begin
\ramloop[0].ram.r\: entity work.design_1_axi_fifo_mm_s_2_0_blk_mem_gen_prim_width_11
     port map (
      D(9 downto 0) => D(9 downto 0),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      POR_A => POR_A,
      Q(9 downto 0) => Q(9 downto 0),
      axi_str_rxd_tdata(8 downto 0) => axi_str_rxd_tdata(8 downto 0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      \gc0.count_d1_reg[9]\(9 downto 0) => \gc0.count_d1_reg[9]\(9 downto 0),
      ram_full_fb_i_reg(0) => ram_full_fb_i_reg(0),
      s_axi_aclk => s_axi_aclk
    );
\ramloop[1].ram.r\: entity work.\design_1_axi_fifo_mm_s_2_0_blk_mem_gen_prim_width__parameterized0_12\
     port map (
      D(22 downto 0) => D(32 downto 10),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      POR_A => POR_A,
      Q(9 downto 0) => Q(9 downto 0),
      axi_str_rxd_tdata(22 downto 0) => axi_str_rxd_tdata(31 downto 9),
      \gc0.count_d1_reg[9]\(9 downto 0) => \gc0.count_d1_reg[9]\(9 downto 0),
      ram_full_fb_i_reg(0) => ram_full_fb_i_reg(0),
      s_axi_aclk => s_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_fifo_mm_s_2_0_fifo_generator_ramfifo__parameterized1\ is
  port (
    \out\ : out STD_LOGIC;
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 21 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    rx_len_wr_en : in STD_LOGIC;
    sig_rd_rlen_reg : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC;
    sig_rx_channel_reset_reg : in STD_LOGIC;
    fg_rxd_wr_length : in STD_LOGIC_VECTOR ( 20 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_fifo_mm_s_2_0_fifo_generator_ramfifo__parameterized1\ : entity is "fifo_generator_ramfifo";
end \design_1_axi_fifo_mm_s_2_0_fifo_generator_ramfifo__parameterized1\;

architecture STRUCTURE of \design_1_axi_fifo_mm_s_2_0_fifo_generator_ramfifo__parameterized1\ is
  signal \^ss\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gntv_or_sync_fifo.gl0.rd_n_4\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_5\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_6\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_0\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_10\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_11\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_12\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_13\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_11_out : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_12_out : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal p_2_out : STD_LOGIC;
  signal p_5_out : STD_LOGIC;
  signal ram_rd_en_i : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  SS(0) <= \^ss\(0);
\gntv_or_sync_fifo.gl0.rd\: entity work.\design_1_axi_fifo_mm_s_2_0_rd_logic__parameterized0\
     port map (
      E(0) => p_5_out,
      Q(7 downto 0) => p_0_out(7 downto 0),
      \gc1.count_d2_reg[7]\(7 downto 0) => rd_pntr_plus1(7 downto 0),
      \gc1.count_reg[7]\(0) => ram_rd_en_i,
      \gcc0.gc0.count_reg[7]\(2 downto 0) => p_12_out(7 downto 5),
      \grxd.rx_fg_len_empty_d1_reg\ => \out\,
      \out\ => p_2_out,
      ram_empty_fb_i_reg => \gntv_or_sync_fifo.gl0.wr_n_0\,
      ram_empty_i_reg => \gntv_or_sync_fifo.gl0.rd_n_5\,
      ram_full_fb_i_reg => \gntv_or_sync_fifo.gl0.rd_n_4\,
      ram_full_fb_i_reg_0 => \gntv_or_sync_fifo.gl0.rd_n_6\,
      s_axi_aclk => s_axi_aclk,
      sig_rd_rlen_reg => sig_rd_rlen_reg,
      sig_str_rst_reg => \^ss\(0)
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.\design_1_axi_fifo_mm_s_2_0_wr_logic__parameterized1\
     port map (
      Q(5 downto 0) => p_11_out(5 downto 0),
      \gc1.count_d1_reg[7]\(7 downto 0) => rd_pntr_plus1(7 downto 0),
      \gc1.count_d2_reg[5]\ => \gntv_or_sync_fifo.gl0.rd_n_6\,
      \gc1.count_d2_reg[7]\(7 downto 0) => p_0_out(7 downto 0),
      \gcc0.gc0.count_d1_reg[7]\(2 downto 0) => p_12_out(7 downto 5),
      \gpr1.dout_i_reg[18]\ => \gntv_or_sync_fifo.gl0.wr_n_10\,
      \gpr1.dout_i_reg[18]_0\ => \gntv_or_sync_fifo.gl0.wr_n_11\,
      \gpr1.dout_i_reg[21]\ => \gntv_or_sync_fifo.gl0.wr_n_12\,
      \gpr1.dout_i_reg[21]_0\ => \gntv_or_sync_fifo.gl0.wr_n_13\,
      \gpregsm1.curr_fwft_state_reg[0]\ => \gntv_or_sync_fifo.gl0.rd_n_5\,
      \out\ => p_2_out,
      ram_empty_fb_i_reg => \gntv_or_sync_fifo.gl0.rd_n_4\,
      ram_empty_i_reg => \gntv_or_sync_fifo.gl0.wr_n_0\,
      rx_len_wr_en => rx_len_wr_en,
      s_axi_aclk => s_axi_aclk,
      sig_str_rst_reg => \^ss\(0)
    );
\gntv_or_sync_fifo.mem\: entity work.\design_1_axi_fifo_mm_s_2_0_memory__parameterized0\
     port map (
      E(0) => ram_rd_en_i,
      Q(7 downto 0) => p_0_out(7 downto 0),
      SR(0) => \^ss\(0),
      fg_rxd_wr_length(20 downto 0) => fg_rxd_wr_length(20 downto 0),
      \gcc0.gc0.count_d1_reg[5]\(5 downto 0) => p_11_out(5 downto 0),
      \gcc0.gc0.count_d1_reg[6]\ => \gntv_or_sync_fifo.gl0.wr_n_10\,
      \gcc0.gc0.count_d1_reg[6]_0\ => \gntv_or_sync_fifo.gl0.wr_n_13\,
      \gcc0.gc0.count_d1_reg[6]_1\ => \gntv_or_sync_fifo.gl0.wr_n_11\,
      \gcc0.gc0.count_d1_reg[7]\ => \gntv_or_sync_fifo.gl0.wr_n_12\,
      \gpregsm1.curr_fwft_state_reg[0]\(0) => p_5_out,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      \sig_ip2bus_data_reg[10]\(21 downto 0) => Q(21 downto 0),
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg,
      sig_str_rst_reg => sig_str_rst_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_rd_logic is
  port (
    \out\ : out STD_LOGIC;
    ram_rd_en_i : out STD_LOGIC;
    ram_wr_en_i : out STD_LOGIC;
    sig_txd_prog_empty : out STD_LOGIC;
    ENB_I : out STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\ : out STD_LOGIC;
    \goreg_bm.dout_i_reg[40]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gaf.gaf0.ram_afull_i_reg\ : out STD_LOGIC;
    p_3_out : out STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_str_txd_tvalid : out STD_LOGIC;
    \gc0.count_d1_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \gpfs.prog_full_i_reg\ : out STD_LOGIC;
    \sig_register_array_reg[0][4]\ : out STD_LOGIC;
    \sig_register_array_reg[0][10]\ : out STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \gcc0.gc1.gsym.count_d2_reg[1]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[2]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[5]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[7]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[9]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[1]_0\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[3]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[5]_0\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[6]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[8]\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gcc0.gc1.gsym.count_d2_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gcc0.gc1.gsym.count_d2_reg[9]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ENA_dly_D : in STD_LOGIC;
    \gfifo_gen.gmm2s.start_wr_reg\ : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[5]\ : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \goreg_bm.dout_i_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    axis_wr_eop_d1 : in STD_LOGIC;
    axis_pkt_read : in STD_LOGIC;
    \gaf.gaf0.ram_afull_i_reg_0\ : in STD_LOGIC;
    axi_str_txd_tready : in STD_LOGIC;
    txd_wr_en : in STD_LOGIC;
    sig_txd_sb_wr_en_reg : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    start_wr : in STD_LOGIC;
    sig_txd_prog_empty_d1 : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end design_1_axi_fifo_mm_s_2_0_rd_logic;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_rd_logic is
  signal \gr1.gr1_int.rfwft_n_9\ : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal p_8_out_0 : STD_LOGIC;
  signal rd_pntr_inv_pad : STD_LOGIC_VECTOR ( 0 to 0 );
begin
\gr1.gr1_int.rfwft\: entity work.design_1_axi_fifo_mm_s_2_0_rd_fwft
     port map (
      E(0) => p_8_out_0,
      ENA_dly_D => ENA_dly_D,
      ENB_I => ENB_I,
      axi_str_txd_tready => axi_str_txd_tready,
      axi_str_txd_tvalid => axi_str_txd_tvalid,
      axis_pkt_read => axis_pkt_read,
      axis_wr_eop_d1 => axis_wr_eop_d1,
      \gaf.gaf0.ram_afull_i_reg\ => \gaf.gaf0.ram_afull_i_reg\,
      \gaf.gaf0.ram_afull_i_reg_0\ => \gaf.gaf0.ram_afull_i_reg_0\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]\(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]\(0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_0\(9 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_0\(9 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1]\(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1]\(0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3]\(2 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3]\(2 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[5]\ => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[5]\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]\(3 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]\(3 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]\(8 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]\(8 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]\(1 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]\(1 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\ => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\,
      \goreg_bm.dout_i_reg[0]\(0) => \goreg_bm.dout_i_reg[0]\(0),
      \goreg_bm.dout_i_reg[40]\(0) => \goreg_bm.dout_i_reg[40]\(0),
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(1 downto 0) => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(1 downto 0),
      \out\ => \out\,
      p_3_out => p_3_out,
      ram_empty_fb_i_reg => p_2_out,
      ram_empty_i_reg => \gr1.gr1_int.rfwft_n_9\,
      ram_full_fb_i_reg => ram_full_fb_i_reg,
      rd_pntr_inv_pad(0) => rd_pntr_inv_pad(0),
      s_axi_aclk => s_axi_aclk,
      \sig_register_array_reg[0][4]\ => \sig_register_array_reg[0][4]\,
      sig_txd_sb_wr_en_reg => sig_txd_sb_wr_en_reg,
      start_wr => start_wr,
      txd_wr_en => txd_wr_en
    );
\grss.gpe.rdpe\: entity work.design_1_axi_fifo_mm_s_2_0_rd_pe_ss
     port map (
      E(0) => p_8_out_0,
      Q(8 downto 0) => Q(8 downto 0),
      S(3 downto 0) => S(3 downto 0),
      \gcc0.gc1.gsym.count_d2_reg[7]\(3 downto 0) => \gcc0.gc1.gsym.count_d2_reg[7]_0\(3 downto 0),
      \gcc0.gc1.gsym.count_d2_reg[9]\(1 downto 0) => \gcc0.gc1.gsym.count_d2_reg[9]_0\(1 downto 0),
      \gpfs.prog_full_i_reg\ => \gpfs.prog_full_i_reg\,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      ram_rd_en_i => ram_rd_en_i,
      ram_wr_en_i => ram_wr_en_i,
      rd_pntr_inv_pad(0) => rd_pntr_inv_pad(0),
      s_axi_aclk => s_axi_aclk,
      \sig_register_array_reg[0][10]\ => \sig_register_array_reg[0][10]\,
      sig_txd_prog_empty => sig_txd_prog_empty,
      sig_txd_prog_empty_d1 => sig_txd_prog_empty_d1,
      sig_txd_wr_en_reg(0) => E(0)
    );
\grss.rsts\: entity work.design_1_axi_fifo_mm_s_2_0_rd_status_flags_ss
     port map (
      \gcc0.gc1.gsym.count_d2_reg[1]\ => \gcc0.gc1.gsym.count_d2_reg[1]\,
      \gcc0.gc1.gsym.count_d2_reg[1]_0\ => \gcc0.gc1.gsym.count_d2_reg[1]_0\,
      \gcc0.gc1.gsym.count_d2_reg[2]\ => \gcc0.gc1.gsym.count_d2_reg[2]\,
      \gcc0.gc1.gsym.count_d2_reg[3]\ => \gcc0.gc1.gsym.count_d2_reg[3]\,
      \gcc0.gc1.gsym.count_d2_reg[5]\ => \gcc0.gc1.gsym.count_d2_reg[5]\,
      \gcc0.gc1.gsym.count_d2_reg[5]_0\ => \gcc0.gc1.gsym.count_d2_reg[5]_0\,
      \gcc0.gc1.gsym.count_d2_reg[6]\ => \gcc0.gc1.gsym.count_d2_reg[6]\,
      \gcc0.gc1.gsym.count_d2_reg[7]\ => \gcc0.gc1.gsym.count_d2_reg[7]\,
      \gcc0.gc1.gsym.count_d2_reg[8]\ => \gcc0.gc1.gsym.count_d2_reg[8]\,
      \gcc0.gc1.gsym.count_d2_reg[9]\ => \gcc0.gc1.gsym.count_d2_reg[9]\,
      \gfifo_gen.gmm2s.start_wr_reg\ => \gfifo_gen.gmm2s.start_wr_reg\,
      \gpregsm1.curr_fwft_state_reg[0]\ => \gr1.gr1_int.rfwft_n_9\,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      \out\ => p_2_out,
      s_axi_aclk => s_axi_aclk
    );
rpntr: entity work.design_1_axi_fifo_mm_s_2_0_rd_bin_cntr
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(9 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(9 downto 0),
      E(0) => p_8_out_0,
      Q(9 downto 0) => \gc0.count_d1_reg[9]\(9 downto 0),
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      s_axi_aclk => s_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_rd_logic_5 is
  port (
    ram_rd_en_i : out STD_LOGIC;
    ram_wr_en_i : out STD_LOGIC;
    p_10_out : out STD_LOGIC;
    sig_rxd_rd_en_reg : out STD_LOGIC;
    \goreg_bm.dout_i_reg[40]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_3_out : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \sig_register_array_reg[0][1]\ : out STD_LOGIC;
    sig_rxd_rd_en_reg_0 : out STD_LOGIC;
    \sig_register_array_reg[0][2]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 21 downto 0 );
    \sig_ip2bus_data_reg[31]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[19]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \gc0.count_d1_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \sig_register_array_reg[0][12]\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \gcc0.gc0.count_d1_reg[1]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[3]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[4]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[6]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[8]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[1]_0\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[3]_0\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[5]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[6]_0\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[8]_0\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gcc0.gc0.count_d1_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gcc0.gc0.count_d1_reg[9]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IPIC_STATE_reg : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    sig_rxd_rd_en_reg_1 : in STD_LOGIC;
    sig_rxd_rd_en40_out : in STD_LOGIC;
    ram_full_i_reg : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grxd.sig_rxd_rd_data_reg[32]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_Bus2IP_CS : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ : in STD_LOGIC;
    sig_rd_rlen : in STD_LOGIC;
    \goreg_dm.dout_i_reg[12]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \goreg_bm.dout_i_reg[40]_0\ : in STD_LOGIC_VECTOR ( 21 downto 0 );
    empty_fwft_i_reg : in STD_LOGIC;
    \count_reg[2]\ : in STD_LOGIC;
    \gfifo_gen.gmm2s.vacancy_i_reg[10]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ : in STD_LOGIC;
    \count_reg[3]\ : in STD_LOGIC;
    \count_reg[4]\ : in STD_LOGIC;
    \count_reg[5]\ : in STD_LOGIC;
    \count_reg[6]\ : in STD_LOGIC;
    \count_reg[7]\ : in STD_LOGIC;
    \count_reg[8]\ : in STD_LOGIC;
    \count_reg[9]\ : in STD_LOGIC;
    \count_reg[10]\ : in STD_LOGIC;
    Bus_RNW_reg_reg : in STD_LOGIC;
    \sig_register_array_reg[1][0]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \sig_register_array_reg[0][9]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : in STD_LOGIC;
    \sig_register_array_reg[0][8]\ : in STD_LOGIC;
    \sig_register_array_reg[0][7]\ : in STD_LOGIC;
    \sig_register_array_reg[0][6]\ : in STD_LOGIC;
    \sig_register_array_reg[0][5]\ : in STD_LOGIC;
    \sig_register_array_reg[0][4]\ : in STD_LOGIC;
    \sig_register_array_reg[0][3]\ : in STD_LOGIC;
    \sig_register_array_reg[0][2]_0\ : in STD_LOGIC;
    \sig_register_array_reg[0][1]_0\ : in STD_LOGIC;
    \sig_register_array_reg[0][0]\ : in STD_LOGIC;
    sig_rx_channel_reset_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    empty_fwft_i_reg_0 : in STD_LOGIC;
    sig_rxd_prog_empty_d1 : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    ram_full_i_reg_0 : in STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_fifo_mm_s_2_0_rd_logic_5 : entity is "rd_logic";
end design_1_axi_fifo_mm_s_2_0_rd_logic_5;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_rd_logic_5 is
  signal \gr1.gr1_int.rfwft_n_5\ : STD_LOGIC;
  signal \gr1.gr1_int.rfwft_n_6\ : STD_LOGIC;
  signal \gr1.gr1_int.rfwft_n_7\ : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal p_8_out : STD_LOGIC;
  signal rd_pntr_inv_pad : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sig_ip2bus_data_reg[19]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
begin
  \sig_ip2bus_data_reg[19]\(9 downto 0) <= \^sig_ip2bus_data_reg[19]\(9 downto 0);
\gr1.gdcf.dc\: entity work.design_1_axi_fifo_mm_s_2_0_dc_ss_fwft
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      D(21 downto 0) => D(21 downto 0),
      E(0) => \gr1.gr1_int.rfwft_n_6\,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\,
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      IPIC_STATE_reg => IPIC_STATE_reg,
      Q(9 downto 0) => \^sig_ip2bus_data_reg[19]\(9 downto 0),
      S(0) => \gr1.gr1_int.rfwft_n_7\,
      \count_reg[10]\ => \count_reg[10]\,
      \count_reg[2]\ => \count_reg[2]\,
      \count_reg[3]\ => \count_reg[3]\,
      \count_reg[4]\ => \count_reg[4]\,
      \count_reg[5]\ => \count_reg[5]\,
      \count_reg[6]\ => \count_reg[6]\,
      \count_reg[7]\ => \count_reg[7]\,
      \count_reg[8]\ => \count_reg[8]\,
      \count_reg[9]\ => \count_reg[9]\,
      empty_fwft_i_reg => empty_fwft_i_reg,
      empty_fwft_i_reg_0 => empty_fwft_i_reg_0,
      \gfifo_gen.gmm2s.vacancy_i_reg[10]\(8 downto 0) => \gfifo_gen.gmm2s.vacancy_i_reg[10]\(8 downto 0),
      \goreg_bm.dout_i_reg[40]\(21 downto 0) => \goreg_bm.dout_i_reg[40]_0\(21 downto 0),
      \goreg_dm.dout_i_reg[12]\(11 downto 0) => \goreg_dm.dout_i_reg[12]\(11 downto 0),
      \grxd.sig_rxd_rd_data_reg[32]\(0) => \grxd.sig_rxd_rd_data_reg[32]\(0),
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      sig_Bus2IP_CS => sig_Bus2IP_CS,
      \sig_ip2bus_data_reg[31]\ => \sig_ip2bus_data_reg[31]\,
      sig_rd_rlen => sig_rd_rlen,
      \sig_register_array_reg[0][0]\ => \sig_register_array_reg[0][0]\,
      \sig_register_array_reg[0][1]\ => \sig_register_array_reg[0][1]\,
      \sig_register_array_reg[0][1]_0\ => \sig_register_array_reg[0][1]_0\,
      \sig_register_array_reg[0][2]\ => \sig_register_array_reg[0][2]\,
      \sig_register_array_reg[0][2]_0\ => \sig_register_array_reg[0][2]_0\,
      \sig_register_array_reg[0][3]\ => \sig_register_array_reg[0][3]\,
      \sig_register_array_reg[0][4]\ => \sig_register_array_reg[0][4]\,
      \sig_register_array_reg[0][5]\ => \sig_register_array_reg[0][5]\,
      \sig_register_array_reg[0][6]\ => \sig_register_array_reg[0][6]\,
      \sig_register_array_reg[0][7]\ => \sig_register_array_reg[0][7]\,
      \sig_register_array_reg[0][8]\ => \sig_register_array_reg[0][8]\,
      \sig_register_array_reg[0][9]\ => \sig_register_array_reg[0][9]\,
      \sig_register_array_reg[1][0]\(9 downto 0) => \sig_register_array_reg[1][0]\(9 downto 0),
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg,
      sig_rxd_rd_en40_out => sig_rxd_rd_en40_out,
      sig_rxd_rd_en_reg => sig_rxd_rd_en_reg,
      sig_rxd_rd_en_reg_0 => sig_rxd_rd_en_reg_0,
      sig_rxd_rd_en_reg_1 => sig_rxd_rd_en_reg_1
    );
\gr1.gr1_int.rfwft\: entity work.design_1_axi_fifo_mm_s_2_0_rd_fwft_18
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\,
      E(0) => p_8_out,
      S(0) => \gr1.gr1_int.rfwft_n_7\,
      axi_str_rxd_tvalid => axi_str_rxd_tvalid,
      \count_reg[10]\(0) => \gr1.gr1_int.rfwft_n_6\,
      \count_reg[1]\(0) => \^sig_ip2bus_data_reg[19]\(0),
      \goreg_bm.dout_i_reg[40]\(0) => \goreg_bm.dout_i_reg[40]\(0),
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(1 downto 0) => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(1 downto 0),
      \out\ => p_2_out,
      p_3_out => p_3_out,
      ram_empty_i_reg => \gr1.gr1_int.rfwft_n_5\,
      ram_full_fb_i_reg => \out\,
      ram_full_i_reg => ram_full_i_reg,
      ram_full_i_reg_0 => ram_full_i_reg_0,
      rd_pntr_inv_pad(0) => rd_pntr_inv_pad(0),
      s_axi_aclk => s_axi_aclk,
      sig_rxd_rd_en_reg => sig_rxd_rd_en_reg_1
    );
\grss.gpe.rdpe\: entity work.design_1_axi_fifo_mm_s_2_0_rd_pe_ss_19
     port map (
      E(0) => p_8_out,
      Q(8 downto 0) => Q(8 downto 0),
      S(3 downto 0) => S(3 downto 0),
      \gcc0.gc0.count_d1_reg[7]\(3 downto 0) => \gcc0.gc0.count_d1_reg[7]\(3 downto 0),
      \gcc0.gc0.count_d1_reg[9]\(1 downto 0) => \gcc0.gc0.count_d1_reg[9]\(1 downto 0),
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      p_10_out => p_10_out,
      ram_full_fb_i_reg(0) => E(0),
      ram_rd_en_i => ram_rd_en_i,
      ram_wr_en_i => ram_wr_en_i,
      rd_pntr_inv_pad(0) => rd_pntr_inv_pad(0),
      s_axi_aclk => s_axi_aclk,
      \sig_register_array_reg[0][12]\ => \sig_register_array_reg[0][12]\,
      sig_rxd_prog_empty_d1 => sig_rxd_prog_empty_d1
    );
\grss.rsts\: entity work.design_1_axi_fifo_mm_s_2_0_rd_status_flags_ss_20
     port map (
      \gcc0.gc0.count_d1_reg[1]\ => \gcc0.gc0.count_d1_reg[1]\,
      \gcc0.gc0.count_d1_reg[1]_0\ => \gcc0.gc0.count_d1_reg[1]_0\,
      \gcc0.gc0.count_d1_reg[3]\ => \gcc0.gc0.count_d1_reg[3]\,
      \gcc0.gc0.count_d1_reg[3]_0\ => \gcc0.gc0.count_d1_reg[3]_0\,
      \gcc0.gc0.count_d1_reg[4]\ => \gcc0.gc0.count_d1_reg[4]\,
      \gcc0.gc0.count_d1_reg[5]\ => \gcc0.gc0.count_d1_reg[5]\,
      \gcc0.gc0.count_d1_reg[6]\ => \gcc0.gc0.count_d1_reg[6]\,
      \gcc0.gc0.count_d1_reg[6]_0\ => \gcc0.gc0.count_d1_reg[6]_0\,
      \gcc0.gc0.count_d1_reg[8]\ => \gcc0.gc0.count_d1_reg[8]\,
      \gcc0.gc0.count_d1_reg[8]_0\ => \gcc0.gc0.count_d1_reg[8]_0\,
      \gpregsm1.curr_fwft_state_reg[0]\ => \gr1.gr1_int.rfwft_n_5\,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      \out\ => p_2_out,
      ram_full_i_reg => ram_full_i_reg,
      s_axi_aclk => s_axi_aclk
    );
rpntr: entity work.design_1_axi_fifo_mm_s_2_0_rd_bin_cntr_21
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(9 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(9 downto 0),
      E(0) => p_8_out,
      Q(9 downto 0) => \gc0.count_d1_reg[9]\(9 downto 0),
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      s_axi_aclk => s_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_wr_logic is
  port (
    \out\ : out STD_LOGIC;
    \gaf.gaf0.ram_afull_i_reg\ : out STD_LOGIC;
    p_8_out : out STD_LOGIC;
    \gaf.gaf0.ram_afull_i_reg_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gcc0.gc1.gsym.count_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    axis_wr_eop : out STD_LOGIC;
    \sig_register_array_reg[0][9]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_empty_i_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_empty_i_reg_0 : out STD_LOGIC;
    ram_empty_i_reg_1 : out STD_LOGIC;
    ram_empty_i_reg_2 : out STD_LOGIC;
    ram_empty_i_reg_3 : out STD_LOGIC;
    \greg.gpcry_sym.diff_pntr_pad_reg[10]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \greg.gpcry_sym.diff_pntr_pad_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \greg.gpcry_sym.diff_pntr_pad_reg[4]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_empty_i_reg_4 : out STD_LOGIC;
    ram_empty_i_reg_5 : out STD_LOGIC;
    ram_empty_i_reg_6 : out STD_LOGIC;
    ram_empty_i_reg_7 : out STD_LOGIC;
    ram_empty_i_reg_8 : out STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_3_out : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\ : in STD_LOGIC;
    empty_fwft_fb_o_i_reg : in STD_LOGIC;
    axis_pkt_read : in STD_LOGIC;
    axi_str_txd_tready : in STD_LOGIC;
    txd_wr_en : in STD_LOGIC;
    sig_txd_sb_wr_en_reg : in STD_LOGIC;
    start_wr : in STD_LOGIC;
    ram_wr_en_i : in STD_LOGIC;
    ram_rd_en_i : in STD_LOGIC;
    \greg.ram_wr_en_i_reg\ : in STD_LOGIC;
    sig_txd_prog_full_d1 : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gc0.count_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gc0.count_d1_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end design_1_axi_fifo_mm_s_2_0_wr_logic;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_wr_logic is
  signal \^gcc0.gc1.gsym.count_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_13_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal wpntr_n_15 : STD_LOGIC;
  signal wpntr_n_16 : STD_LOGIC;
  signal wpntr_n_17 : STD_LOGIC;
  signal wpntr_n_18 : STD_LOGIC;
  signal wpntr_n_19 : STD_LOGIC;
  signal wpntr_n_20 : STD_LOGIC;
  signal wpntr_n_30 : STD_LOGIC;
  signal wpntr_n_31 : STD_LOGIC;
  signal wpntr_n_32 : STD_LOGIC;
  signal wpntr_n_35 : STD_LOGIC;
  signal wpntr_n_36 : STD_LOGIC;
  signal wpntr_n_37 : STD_LOGIC;
  signal wpntr_n_38 : STD_LOGIC;
  signal wpntr_n_39 : STD_LOGIC;
  signal wpntr_n_40 : STD_LOGIC;
  signal wpntr_n_41 : STD_LOGIC;
  signal wpntr_n_42 : STD_LOGIC;
  signal wpntr_n_43 : STD_LOGIC;
  signal wpntr_n_44 : STD_LOGIC;
  signal wpntr_n_45 : STD_LOGIC;
  signal wpntr_n_46 : STD_LOGIC;
  signal wpntr_n_51 : STD_LOGIC;
  signal wpntr_n_52 : STD_LOGIC;
  signal wpntr_n_53 : STD_LOGIC;
  signal wpntr_n_54 : STD_LOGIC;
begin
  \gcc0.gc1.gsym.count_reg[0]\(0) <= \^gcc0.gc1.gsym.count_reg[0]\(0);
\gwss.gpf.wrpf\: entity work.design_1_axi_fifo_mm_s_2_0_wr_pf_ss
     port map (
      Q(8 downto 0) => p_13_out(8 downto 0),
      S(3) => wpntr_n_51,
      S(2) => wpntr_n_52,
      S(1) => wpntr_n_53,
      S(0) => wpntr_n_54,
      \gcc0.gc1.gsym.count_d1_reg[7]\(3) => wpntr_n_43,
      \gcc0.gc1.gsym.count_d1_reg[7]\(2) => wpntr_n_44,
      \gcc0.gc1.gsym.count_d1_reg[7]\(1) => wpntr_n_45,
      \gcc0.gc1.gsym.count_d1_reg[7]\(0) => wpntr_n_46,
      \gcc0.gc1.gsym.count_d1_reg[9]\(1) => wpntr_n_30,
      \gcc0.gc1.gsym.count_d1_reg[9]\(0) => wpntr_n_31,
      \greg.ram_wr_en_i_reg\ => \greg.ram_wr_en_i_reg\,
      \grstd1.grst_full.grst_f.rst_d3_reg\ => \grstd1.grst_full.grst_f.rst_d3_reg\,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      p_3_out => p_3_out,
      p_8_out => p_8_out,
      ram_rd_en_i => ram_rd_en_i,
      ram_wr_en_i => ram_wr_en_i,
      s_axi_aclk => s_axi_aclk,
      \sig_register_array_reg[0][9]\ => \sig_register_array_reg[0][9]\,
      sig_txd_prog_full_d1 => sig_txd_prog_full_d1
    );
\gwss.wsts\: entity work.design_1_axi_fifo_mm_s_2_0_wr_status_flags_ss
     port map (
      D(9 downto 0) => D(9 downto 0),
      DI(0) => DI(0),
      E(0) => E(0),
      S(2 downto 0) => S(2 downto 0),
      axi_str_txd_tready => axi_str_txd_tready,
      axis_pkt_read => axis_pkt_read,
      axis_wr_eop => axis_wr_eop,
      empty_fwft_fb_o_i_reg => empty_fwft_fb_o_i_reg,
      \gaf.gaf0.ram_afull_i_reg_0\ => \gaf.gaf0.ram_afull_i_reg\,
      \gaf.gaf0.ram_afull_i_reg_1\ => \gaf.gaf0.ram_afull_i_reg_0\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\ => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]\(3 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]\(3 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]\(8 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]\(8 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]\(1 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]\(1 downto 0),
      \gcc0.gc1.gsym.count_d1_reg[1]\ => wpntr_n_42,
      \gcc0.gc1.gsym.count_d1_reg[3]\ => wpntr_n_41,
      \gcc0.gc1.gsym.count_d1_reg[5]\ => wpntr_n_40,
      \gcc0.gc1.gsym.count_d1_reg[7]\ => wpntr_n_39,
      \gcc0.gc1.gsym.count_d1_reg[9]\ => wpntr_n_20,
      \gcc0.gc1.gsym.count_d2_reg[1]\ => wpntr_n_38,
      \gcc0.gc1.gsym.count_d2_reg[2]\ => wpntr_n_37,
      \gcc0.gc1.gsym.count_d2_reg[5]\ => wpntr_n_36,
      \gcc0.gc1.gsym.count_d2_reg[7]\ => wpntr_n_35,
      \gcc0.gc1.gsym.count_d2_reg[9]\ => wpntr_n_32,
      \gcc0.gc1.gsym.count_reg[0]\(0) => \^gcc0.gc1.gsym.count_reg[0]\(0),
      \gcc0.gc1.gsym.count_reg[1]\ => wpntr_n_19,
      \gcc0.gc1.gsym.count_reg[2]\ => wpntr_n_18,
      \gcc0.gc1.gsym.count_reg[4]\ => wpntr_n_17,
      \gcc0.gc1.gsym.count_reg[6]\ => wpntr_n_16,
      \gcc0.gc1.gsym.count_reg[8]\ => wpntr_n_15,
      \grstd1.grst_full.grst_f.rst_d3_reg\ => \grstd1.grst_full.grst_f.rst_d3_reg\,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      \out\ => \out\,
      s_axi_aclk => s_axi_aclk,
      sig_txd_sb_wr_en_reg => sig_txd_sb_wr_en_reg,
      start_wr => start_wr,
      txd_wr_en => txd_wr_en
    );
wpntr: entity work.design_1_axi_fifo_mm_s_2_0_wr_bin_cntr
     port map (
      E(0) => \^gcc0.gc1.gsym.count_reg[0]\(0),
      Q(9 downto 0) => Q(9 downto 0),
      S(3) => wpntr_n_51,
      S(2) => wpntr_n_52,
      S(1) => wpntr_n_53,
      S(0) => wpntr_n_54,
      \gaf.gaf0.ram_afull_i_reg\ => wpntr_n_15,
      \gaf.gaf0.ram_afull_i_reg_0\ => wpntr_n_16,
      \gaf.gaf0.ram_afull_i_reg_1\ => wpntr_n_17,
      \gaf.gaf0.ram_afull_i_reg_2\ => wpntr_n_18,
      \gaf.gaf0.ram_afull_i_reg_3\ => wpntr_n_19,
      \gaf.gaf0.ram_afull_i_reg_4\ => wpntr_n_20,
      \gaf.gaf0.ram_afull_i_reg_5\ => wpntr_n_39,
      \gaf.gaf0.ram_afull_i_reg_6\ => wpntr_n_40,
      \gaf.gaf0.ram_afull_i_reg_7\ => wpntr_n_41,
      \gaf.gaf0.ram_afull_i_reg_8\ => wpntr_n_42,
      \gc0.count_d1_reg[9]\(9 downto 0) => \gc0.count_d1_reg[9]\(9 downto 0),
      \gc0.count_reg[9]\(9 downto 0) => \gc0.count_reg[9]\(9 downto 0),
      \gcc0.gc1.gsym.count_d2_reg[8]_0\(8 downto 0) => p_13_out(8 downto 0),
      \gdiff.gcry_1_sym.diff_pntr_pad_reg[10]\(1) => wpntr_n_30,
      \gdiff.gcry_1_sym.diff_pntr_pad_reg[10]\(0) => wpntr_n_31,
      \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\(3) => wpntr_n_43,
      \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\(2) => wpntr_n_44,
      \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\(1) => wpntr_n_45,
      \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\(0) => wpntr_n_46,
      \greg.gpcry_sym.diff_pntr_pad_reg[10]\(1 downto 0) => \greg.gpcry_sym.diff_pntr_pad_reg[10]\(1 downto 0),
      \greg.gpcry_sym.diff_pntr_pad_reg[4]\(3 downto 0) => \greg.gpcry_sym.diff_pntr_pad_reg[4]\(3 downto 0),
      \greg.gpcry_sym.diff_pntr_pad_reg[8]\(3 downto 0) => \greg.gpcry_sym.diff_pntr_pad_reg[8]\(3 downto 0),
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      ram_empty_i_reg => ram_empty_i_reg,
      ram_empty_i_reg_0 => ram_empty_i_reg_0,
      ram_empty_i_reg_1 => ram_empty_i_reg_1,
      ram_empty_i_reg_2 => ram_empty_i_reg_2,
      ram_empty_i_reg_3 => ram_empty_i_reg_3,
      ram_empty_i_reg_4 => ram_empty_i_reg_4,
      ram_empty_i_reg_5 => ram_empty_i_reg_5,
      ram_empty_i_reg_6 => ram_empty_i_reg_6,
      ram_empty_i_reg_7 => ram_empty_i_reg_7,
      ram_empty_i_reg_8 => ram_empty_i_reg_8,
      ram_full_i_reg => wpntr_n_32,
      ram_full_i_reg_0 => wpntr_n_35,
      ram_full_i_reg_1 => wpntr_n_36,
      ram_full_i_reg_2 => wpntr_n_37,
      ram_full_i_reg_3 => wpntr_n_38,
      s_axi_aclk => s_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_fifo_mm_s_2_0_wr_logic__parameterized0\ is
  port (
    \out\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    p_9_out : out STD_LOGIC;
    \grxd.fg_rxd_wr_length_reg[2]\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_register_array_reg[0][5]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_full_i_reg : out STD_LOGIC;
    \gcc0.gc0.count_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ENA_I : out STD_LOGIC;
    axi_str_rxd_tready : out STD_LOGIC;
    \sig_register_array_reg[0][11]\ : out STD_LOGIC;
    \grxd.rx_len_wr_en_reg\ : out STD_LOGIC;
    \greg.gpcry_sym.diff_pntr_pad_reg[10]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \greg.gpcry_sym.diff_pntr_pad_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_empty_i_reg : out STD_LOGIC;
    ram_empty_i_reg_0 : out STD_LOGIC;
    ram_empty_i_reg_1 : out STD_LOGIC;
    ram_empty_i_reg_2 : out STD_LOGIC;
    ram_empty_i_reg_3 : out STD_LOGIC;
    ram_empty_i_reg_4 : out STD_LOGIC;
    ram_empty_i_reg_5 : out STD_LOGIC;
    ram_empty_i_reg_6 : out STD_LOGIC;
    ram_empty_i_reg_7 : out STD_LOGIC;
    ram_empty_i_reg_8 : out STD_LOGIC;
    p_3_out : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grxd.fg_rxd_wr_length_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rx_len_wr_en : in STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    axi_str_rxd_tlast : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC;
    rx_fg_len_empty_d1 : in STD_LOGIC;
    empty_fwft_i_reg : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    ENA_dly_D : in STD_LOGIC;
    ram_wr_en_i : in STD_LOGIC;
    ram_rd_en_i : in STD_LOGIC;
    sig_rxd_prog_full_d1 : in STD_LOGIC;
    \gc0.count_d1_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gc0.count_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_fifo_mm_s_2_0_wr_logic__parameterized0\ : entity is "wr_logic";
end \design_1_axi_fifo_mm_s_2_0_wr_logic__parameterized0\;

architecture STRUCTURE of \design_1_axi_fifo_mm_s_2_0_wr_logic__parameterized0\ is
  signal \^gcc0.gc0.count_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_13_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal wpntr_n_21 : STD_LOGIC;
  signal wpntr_n_26 : STD_LOGIC;
  signal wpntr_n_27 : STD_LOGIC;
  signal wpntr_n_32 : STD_LOGIC;
  signal wpntr_n_33 : STD_LOGIC;
  signal wpntr_n_39 : STD_LOGIC;
  signal wpntr_n_40 : STD_LOGIC;
  signal wpntr_n_41 : STD_LOGIC;
  signal wpntr_n_42 : STD_LOGIC;
  signal wpntr_n_43 : STD_LOGIC;
  signal wpntr_n_44 : STD_LOGIC;
  signal wpntr_n_45 : STD_LOGIC;
  signal wpntr_n_46 : STD_LOGIC;
  signal wpntr_n_47 : STD_LOGIC;
  signal wpntr_n_48 : STD_LOGIC;
  signal wpntr_n_49 : STD_LOGIC;
  signal wpntr_n_50 : STD_LOGIC;
  signal wpntr_n_51 : STD_LOGIC;
  signal wpntr_n_52 : STD_LOGIC;
  signal wpntr_n_53 : STD_LOGIC;
begin
  \gcc0.gc0.count_reg[0]\(0) <= \^gcc0.gc0.count_reg[0]\(0);
\gwss.gpf.wrpf\: entity work.design_1_axi_fifo_mm_s_2_0_wr_pf_ss_15
     port map (
      Q(8 downto 0) => p_13_out(8 downto 0),
      S(3) => wpntr_n_48,
      S(2) => wpntr_n_49,
      S(1) => wpntr_n_50,
      S(0) => wpntr_n_51,
      \gcc0.gc0.count_reg[7]\(3) => wpntr_n_42,
      \gcc0.gc0.count_reg[7]\(2) => wpntr_n_43,
      \gcc0.gc0.count_reg[7]\(1) => wpntr_n_44,
      \gcc0.gc0.count_reg[7]\(0) => wpntr_n_45,
      \gcc0.gc0.count_reg[9]\(1) => wpntr_n_39,
      \gcc0.gc0.count_reg[9]\(0) => wpntr_n_40,
      \grstd1.grst_full.grst_f.rst_d3_reg\ => \grstd1.grst_full.grst_f.rst_d3_reg\,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      p_3_out => p_3_out,
      p_9_out => p_9_out,
      ram_rd_en_i => ram_rd_en_i,
      ram_wr_en_i => ram_wr_en_i,
      s_axi_aclk => s_axi_aclk,
      \sig_register_array_reg[0][11]\ => \sig_register_array_reg[0][11]\,
      sig_rxd_prog_full_d1 => sig_rxd_prog_full_d1
    );
\gwss.wsts\: entity work.\design_1_axi_fifo_mm_s_2_0_wr_status_flags_ss__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\,
      E(0) => E(0),
      ENA_I => ENA_I,
      ENA_dly_D => ENA_dly_D,
      O(0) => O(0),
      SR(0) => SR(0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      axi_str_rxd_tready => axi_str_rxd_tready,
      axi_str_rxd_tvalid => axi_str_rxd_tvalid,
      empty_fwft_i_reg => empty_fwft_i_reg,
      \gcc0.gc0.count_d1_reg[1]\ => wpntr_n_33,
      \gcc0.gc0.count_d1_reg[3]\ => wpntr_n_32,
      \gcc0.gc0.count_d1_reg[4]\ => wpntr_n_27,
      \gcc0.gc0.count_d1_reg[6]\ => wpntr_n_26,
      \gcc0.gc0.count_d1_reg[8]\ => wpntr_n_21,
      \gcc0.gc0.count_reg[0]\(0) => \^gcc0.gc0.count_reg[0]\(0),
      \gcc0.gc0.count_reg[0]_0\ => wpntr_n_53,
      \gcc0.gc0.count_reg[3]\ => wpntr_n_52,
      \gcc0.gc0.count_reg[5]\ => wpntr_n_47,
      \gcc0.gc0.count_reg[7]\ => wpntr_n_46,
      \gcc0.gc0.count_reg[8]\ => wpntr_n_41,
      \grstd1.grst_full.grst_f.rst_d3_reg\ => \grstd1.grst_full.grst_f.rst_d3_reg\,
      \grxd.fg_rxd_wr_length_reg[2]\ => \grxd.fg_rxd_wr_length_reg[2]\,
      \grxd.fg_rxd_wr_length_reg[2]_0\(0) => \grxd.fg_rxd_wr_length_reg[2]_0\(0),
      \grxd.rx_len_wr_en_reg\ => \grxd.rx_len_wr_en_reg\,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      \out\ => \out\,
      ram_empty_fb_i_reg => ram_empty_fb_i_reg,
      ram_full_i_reg_0 => ram_full_i_reg,
      rx_fg_len_empty_d1 => rx_fg_len_empty_d1,
      rx_len_wr_en => rx_len_wr_en,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      \sig_register_array_reg[0][5]\ => \sig_register_array_reg[0][5]\,
      sig_str_rst_reg => sig_str_rst_reg
    );
wpntr: entity work.\design_1_axi_fifo_mm_s_2_0_wr_bin_cntr__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(9 downto 0) => Q(9 downto 0),
      E(0) => \^gcc0.gc0.count_reg[0]\(0),
      Q(8 downto 0) => p_13_out(8 downto 0),
      S(3 downto 0) => S(3 downto 0),
      \gc0.count_d1_reg[9]\(9 downto 0) => \gc0.count_d1_reg[9]\(9 downto 0),
      \gc0.count_reg[9]\(9 downto 0) => \gc0.count_reg[9]\(9 downto 0),
      \gdiff.gcry_1_sym.diff_pntr_pad_reg[10]\(1) => wpntr_n_39,
      \gdiff.gcry_1_sym.diff_pntr_pad_reg[10]\(0) => wpntr_n_40,
      \gdiff.gcry_1_sym.diff_pntr_pad_reg[4]\(3) => wpntr_n_48,
      \gdiff.gcry_1_sym.diff_pntr_pad_reg[4]\(2) => wpntr_n_49,
      \gdiff.gcry_1_sym.diff_pntr_pad_reg[4]\(1) => wpntr_n_50,
      \gdiff.gcry_1_sym.diff_pntr_pad_reg[4]\(0) => wpntr_n_51,
      \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\(3) => wpntr_n_42,
      \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\(2) => wpntr_n_43,
      \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\(1) => wpntr_n_44,
      \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\(0) => wpntr_n_45,
      \greg.gpcry_sym.diff_pntr_pad_reg[10]\(1 downto 0) => \greg.gpcry_sym.diff_pntr_pad_reg[10]\(1 downto 0),
      \greg.gpcry_sym.diff_pntr_pad_reg[8]\(3 downto 0) => \greg.gpcry_sym.diff_pntr_pad_reg[8]\(3 downto 0),
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      ram_empty_i_reg => ram_empty_i_reg,
      ram_empty_i_reg_0 => ram_empty_i_reg_0,
      ram_empty_i_reg_1 => ram_empty_i_reg_1,
      ram_empty_i_reg_2 => ram_empty_i_reg_2,
      ram_empty_i_reg_3 => ram_empty_i_reg_3,
      ram_empty_i_reg_4 => ram_empty_i_reg_4,
      ram_empty_i_reg_5 => ram_empty_i_reg_5,
      ram_empty_i_reg_6 => ram_empty_i_reg_6,
      ram_empty_i_reg_7 => ram_empty_i_reg_7,
      ram_empty_i_reg_8 => ram_empty_i_reg_8,
      ram_full_i_reg => wpntr_n_21,
      ram_full_i_reg_0 => wpntr_n_26,
      ram_full_i_reg_1 => wpntr_n_27,
      ram_full_i_reg_2 => wpntr_n_32,
      ram_full_i_reg_3 => wpntr_n_33,
      ram_full_i_reg_4 => wpntr_n_41,
      ram_full_i_reg_5 => wpntr_n_46,
      ram_full_i_reg_6 => wpntr_n_47,
      ram_full_i_reg_7 => wpntr_n_52,
      ram_full_i_reg_8 => wpntr_n_53,
      s_axi_aclk => s_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_axi_lite_ipif is
  port (
    start2 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_Bus2IP_CS : out STD_LOGIC;
    Bus_RNW_reg : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_ip2bus_data_reg[31]\ : out STD_LOGIC;
    \sig_txd_wr_data_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_txd_wr_data_reg[31]_0\ : out STD_LOGIC;
    \sig_txd_wr_data_reg[31]_1\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_register_array_reg[0][6]\ : out STD_LOGIC;
    IP2Bus_RdAck_reg : out STD_LOGIC;
    \sig_register_array_reg[0][7]\ : out STD_LOGIC;
    \sig_register_array_reg[0][12]\ : out STD_LOGIC;
    \sig_register_array_reg[0][11]\ : out STD_LOGIC;
    \sig_register_array_reg[0][10]\ : out STD_LOGIC;
    \sig_register_array_reg[0][9]\ : out STD_LOGIC;
    \sig_register_array_reg[0][5]\ : out STD_LOGIC;
    \sig_register_array_reg[0][4]\ : out STD_LOGIC;
    \sig_register_array_reg[0][3]\ : out STD_LOGIC;
    \sig_register_array_reg[0][0]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[19]\ : out STD_LOGIC;
    \sig_register_array_reg[0][1]\ : out STD_LOGIC;
    \sig_register_array_reg[0][3]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][0]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][6]_0\ : out STD_LOGIC;
    sig_txd_sb_wr_en : out STD_LOGIC;
    sig_txd_wr_en : out STD_LOGIC;
    IP2Bus_Error_0 : out STD_LOGIC;
    IP2Bus_Error_reg : out STD_LOGIC;
    \sig_ip2bus_data_reg[30]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[31]_0\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[29]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[28]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[27]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[26]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[25]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[24]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[23]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[22]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[21]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[30]_0\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[10]\ : out STD_LOGIC;
    sig_rxd_rd_en40_out : out STD_LOGIC;
    sig_rd_rlen : out STD_LOGIC;
    \sig_ip2bus_data_reg[30]_1\ : out STD_LOGIC;
    \sig_register_array_reg[0][2]\ : out STD_LOGIC;
    \sig_register_array_reg[0][1]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][0]_1\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[10]_0\ : out STD_LOGIC;
    IP2Bus_WrAck_reg : out STD_LOGIC;
    sig_Bus2IP_WrCE : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_register_array_reg[0][3]_1\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \sig_register_array_reg[0][6]_1\ : out STD_LOGIC;
    \sig_register_array_reg[0][0]_2\ : out STD_LOGIC;
    sig_rx_channel_reset_reg : out STD_LOGIC;
    sig_str_rst_reg : out STD_LOGIC;
    sig_tx_channel_reset_reg : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sig_Bus2IP_Reset : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    cs_ce_clr : in STD_LOGIC;
    IP2Bus_Error : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    IP2Bus_WrAck_reg_0 : in STD_LOGIC;
    s_axi_wready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_arready : in STD_LOGIC;
    IPIC_STATE : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    \gtxd.sig_txd_packet_size_reg[30]\ : in STD_LOGIC;
    sig_tx_channel_reset_reg_0 : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]\ : in STD_LOGIC;
    IP2Bus_Error2_in : in STD_LOGIC;
    s_axi_wdata_6_sp_1 : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 12 downto 0 );
    axi_str_txd_tready : in STD_LOGIC;
    \count_reg[10]\ : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10]_0\ : in STD_LOGIC;
    \count_reg[10]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \out\ : in STD_LOGIC;
    sig_rx_channel_reset_reg_0 : in STD_LOGIC;
    \goreg_dm.dout_i_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sig_rxd_reset : in STD_LOGIC;
    \sig_ip2bus_data_reg[0]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end design_1_axi_fifo_mm_s_2_0_axi_lite_ipif;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_axi_lite_ipif is
  signal s_axi_wdata_6_sn_1 : STD_LOGIC;
begin
  s_axi_wdata_6_sn_1 <= s_axi_wdata_6_sp_1;
I_SLAVE_ATTACHMENT: entity work.design_1_axi_fifo_mm_s_2_0_slave_attachment
     port map (
      D(12 downto 0) => D(12 downto 0),
      E(0) => E(0),
      \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\ => start2,
      IP2Bus_Error => IP2Bus_Error,
      IP2Bus_Error2_in => IP2Bus_Error2_in,
      IP2Bus_Error_0 => IP2Bus_Error_0,
      IP2Bus_Error_reg => IP2Bus_Error_reg,
      IP2Bus_RdAck_reg => IP2Bus_RdAck_reg,
      IP2Bus_WrAck_reg => IP2Bus_WrAck_reg,
      IP2Bus_WrAck_reg_0 => IP2Bus_WrAck_reg_0,
      IPIC_STATE => IPIC_STATE,
      IPIC_STATE_reg => sig_Bus2IP_CS,
      axi_str_txd_tready => axi_str_txd_tready,
      \count_reg[10]\ => \count_reg[10]\,
      \count_reg[10]_0\(9 downto 0) => \count_reg[10]_0\(9 downto 0),
      cs_ce_clr => cs_ce_clr,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10]\(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10]\(0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10]_0\ => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10]_0\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]\ => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]\,
      \goreg_dm.dout_i_reg[1]\(0) => \goreg_dm.dout_i_reg[1]\(0),
      \gtxd.sig_txd_packet_size_reg[30]\ => \gtxd.sig_txd_packet_size_reg[30]\,
      \out\ => \out\,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(3 downto 0) => s_axi_araddr(3 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(3 downto 0) => s_axi_awaddr(3 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => s_axi_bresp(0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => s_axi_rresp(0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(12 downto 0) => s_axi_wdata(12 downto 0),
      s_axi_wdata_6_sp_1 => s_axi_wdata_6_sn_1,
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid,
      sig_Bus2IP_Reset => sig_Bus2IP_Reset,
      sig_Bus2IP_WrCE(0) => sig_Bus2IP_WrCE(0),
      \sig_ip2bus_data_reg[0]\(31 downto 0) => \sig_ip2bus_data_reg[0]\(31 downto 0),
      \sig_ip2bus_data_reg[10]\ => \sig_ip2bus_data_reg[10]\,
      \sig_ip2bus_data_reg[10]_0\ => \sig_ip2bus_data_reg[10]_0\,
      \sig_ip2bus_data_reg[19]\ => \sig_ip2bus_data_reg[19]\,
      \sig_ip2bus_data_reg[21]\ => \sig_ip2bus_data_reg[21]\,
      \sig_ip2bus_data_reg[22]\ => \sig_ip2bus_data_reg[22]\,
      \sig_ip2bus_data_reg[23]\ => \sig_ip2bus_data_reg[23]\,
      \sig_ip2bus_data_reg[24]\ => \sig_ip2bus_data_reg[24]\,
      \sig_ip2bus_data_reg[25]\ => \sig_ip2bus_data_reg[25]\,
      \sig_ip2bus_data_reg[26]\ => \sig_ip2bus_data_reg[26]\,
      \sig_ip2bus_data_reg[27]\ => \sig_ip2bus_data_reg[27]\,
      \sig_ip2bus_data_reg[28]\ => \sig_ip2bus_data_reg[28]\,
      \sig_ip2bus_data_reg[29]\ => \sig_ip2bus_data_reg[29]\,
      \sig_ip2bus_data_reg[30]\ => \sig_ip2bus_data_reg[30]\,
      \sig_ip2bus_data_reg[30]_0\ => \sig_ip2bus_data_reg[30]_0\,
      \sig_ip2bus_data_reg[30]_1\ => \sig_ip2bus_data_reg[30]_1\,
      \sig_ip2bus_data_reg[31]\ => \sig_ip2bus_data_reg[31]\,
      \sig_ip2bus_data_reg[31]_0\ => \sig_ip2bus_data_reg[31]_0\,
      sig_rd_rlen => sig_rd_rlen,
      sig_rd_rlen_reg => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      \sig_register_array_reg[0][0]\ => \sig_register_array_reg[0][0]\,
      \sig_register_array_reg[0][0]_0\ => \sig_register_array_reg[0][0]_0\,
      \sig_register_array_reg[0][0]_1\ => \sig_register_array_reg[0][0]_1\,
      \sig_register_array_reg[0][0]_2\ => \sig_register_array_reg[0][0]_2\,
      \sig_register_array_reg[0][10]\ => \sig_register_array_reg[0][10]\,
      \sig_register_array_reg[0][11]\ => \sig_register_array_reg[0][11]\,
      \sig_register_array_reg[0][12]\ => \sig_register_array_reg[0][12]\,
      \sig_register_array_reg[0][1]\ => \sig_register_array_reg[0][1]\,
      \sig_register_array_reg[0][1]_0\ => \sig_register_array_reg[0][1]_0\,
      \sig_register_array_reg[0][2]\ => \sig_register_array_reg[0][2]\,
      \sig_register_array_reg[0][3]\ => \sig_register_array_reg[0][3]\,
      \sig_register_array_reg[0][3]_0\ => \sig_register_array_reg[0][3]_0\,
      \sig_register_array_reg[0][3]_1\ => \sig_register_array_reg[0][3]_1\,
      \sig_register_array_reg[0][4]\ => \sig_register_array_reg[0][4]\,
      \sig_register_array_reg[0][5]\ => \sig_register_array_reg[0][5]\,
      \sig_register_array_reg[0][6]\ => \sig_register_array_reg[0][6]\,
      \sig_register_array_reg[0][6]_0\ => \sig_register_array_reg[0][6]_0\,
      \sig_register_array_reg[0][6]_1\ => \sig_register_array_reg[0][6]_1\,
      \sig_register_array_reg[0][7]\ => \sig_register_array_reg[0][7]\,
      \sig_register_array_reg[0][9]\ => \sig_register_array_reg[0][9]\,
      \sig_register_array_reg[1][0]\ => Bus_RNW_reg,
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg,
      sig_rx_channel_reset_reg_0 => sig_rx_channel_reset_reg_0,
      sig_rxd_rd_en40_out => sig_rxd_rd_en40_out,
      sig_rxd_reset => sig_rxd_reset,
      sig_str_rst_reg => sig_str_rst_reg,
      sig_tx_channel_reset_reg => sig_tx_channel_reset_reg,
      sig_tx_channel_reset_reg_0 => sig_tx_channel_reset_reg_0,
      sig_txd_sb_wr_en => sig_txd_sb_wr_en,
      \sig_txd_wr_data_reg[31]\(0) => \sig_txd_wr_data_reg[31]\(0),
      \sig_txd_wr_data_reg[31]_0\ => \sig_txd_wr_data_reg[31]_0\,
      \sig_txd_wr_data_reg[31]_1\ => \sig_txd_wr_data_reg[31]_1\,
      sig_txd_wr_en => sig_txd_wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_blk_mem_gen_top is
  port (
    D : out STD_LOGIC_VECTOR ( 32 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : out STD_LOGIC;
    ENA_dly_D : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gc0.count_d1_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gfifo_gen.gmm2s.wr_data_int_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sig_txd_sb_wr_en_reg : in STD_LOGIC;
    sig_txd_wr_en_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    txd_wr_en : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    start_wr : in STD_LOGIC;
    \sig_txd_wr_data_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end design_1_axi_fifo_mm_s_2_0_blk_mem_gen_top;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.design_1_axi_fifo_mm_s_2_0_blk_mem_gen_generic_cstr
     port map (
      D(32 downto 0) => D(32 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\,
      ENA_dly_D => ENA_dly_D,
      ENB_I => ENB_I,
      Q(9 downto 0) => Q(9 downto 0),
      \gc0.count_d1_reg[9]\(9 downto 0) => \gc0.count_d1_reg[9]\(9 downto 0),
      \gfifo_gen.gmm2s.wr_data_int_reg[31]\(31 downto 0) => \gfifo_gen.gmm2s.wr_data_int_reg[31]\(31 downto 0),
      \out\ => \out\,
      s_axi_aclk => s_axi_aclk,
      sig_txd_sb_wr_en_reg => sig_txd_sb_wr_en_reg,
      \sig_txd_wr_data_reg[1]\(1 downto 0) => \sig_txd_wr_data_reg[1]\(1 downto 0),
      sig_txd_wr_en_reg(0) => sig_txd_wr_en_reg(0),
      start_wr => start_wr,
      txd_wr_en => txd_wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_blk_mem_gen_top_9 is
  port (
    D : out STD_LOGIC_VECTOR ( 32 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    POR_A : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gc0.count_d1_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_rxd_tlast : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_fifo_mm_s_2_0_blk_mem_gen_top_9 : entity is "blk_mem_gen_top";
end design_1_axi_fifo_mm_s_2_0_blk_mem_gen_top_9;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_blk_mem_gen_top_9 is
begin
\valid.cstr\: entity work.design_1_axi_fifo_mm_s_2_0_blk_mem_gen_generic_cstr_10
     port map (
      D(32 downto 0) => D(32 downto 0),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      POR_A => POR_A,
      Q(9 downto 0) => Q(9 downto 0),
      axi_str_rxd_tdata(31 downto 0) => axi_str_rxd_tdata(31 downto 0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      \gc0.count_d1_reg[9]\(9 downto 0) => \gc0.count_d1_reg[9]\(9 downto 0),
      ram_full_fb_i_reg(0) => ram_full_fb_i_reg(0),
      s_axi_aclk => s_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_fifo_mm_s_2_0_fifo_generator_top__parameterized1\ is
  port (
    \out\ : out STD_LOGIC;
    \gpr1.dout_i_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 21 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    rx_len_wr_en : in STD_LOGIC;
    sig_rd_rlen_reg : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC;
    sig_rx_channel_reset_reg : in STD_LOGIC;
    fg_rxd_wr_length : in STD_LOGIC_VECTOR ( 20 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_fifo_mm_s_2_0_fifo_generator_top__parameterized1\ : entity is "fifo_generator_top";
end \design_1_axi_fifo_mm_s_2_0_fifo_generator_top__parameterized1\;

architecture STRUCTURE of \design_1_axi_fifo_mm_s_2_0_fifo_generator_top__parameterized1\ is
begin
\grf.rf\: entity work.\design_1_axi_fifo_mm_s_2_0_fifo_generator_ramfifo__parameterized1\
     port map (
      Q(21 downto 0) => Q(21 downto 0),
      SS(0) => \gpr1.dout_i_reg[0]\,
      fg_rxd_wr_length(20 downto 0) => fg_rxd_wr_length(20 downto 0),
      \out\ => \out\,
      rx_len_wr_en => rx_len_wr_en,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      sig_rd_rlen_reg => sig_rd_rlen_reg,
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg,
      sig_str_rst_reg => sig_str_rst_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_blk_mem_gen_v8_4_1_synth is
  port (
    D : out STD_LOGIC_VECTOR ( 32 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : out STD_LOGIC;
    ENA_dly_D : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gc0.count_d1_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gfifo_gen.gmm2s.wr_data_int_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sig_txd_sb_wr_en_reg : in STD_LOGIC;
    sig_txd_wr_en_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    txd_wr_en : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    start_wr : in STD_LOGIC;
    \sig_txd_wr_data_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end design_1_axi_fifo_mm_s_2_0_blk_mem_gen_v8_4_1_synth;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_blk_mem_gen_v8_4_1_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.design_1_axi_fifo_mm_s_2_0_blk_mem_gen_top
     port map (
      D(32 downto 0) => D(32 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\,
      ENA_dly_D => ENA_dly_D,
      ENB_I => ENB_I,
      Q(9 downto 0) => Q(9 downto 0),
      \gc0.count_d1_reg[9]\(9 downto 0) => \gc0.count_d1_reg[9]\(9 downto 0),
      \gfifo_gen.gmm2s.wr_data_int_reg[31]\(31 downto 0) => \gfifo_gen.gmm2s.wr_data_int_reg[31]\(31 downto 0),
      \out\ => \out\,
      s_axi_aclk => s_axi_aclk,
      sig_txd_sb_wr_en_reg => sig_txd_sb_wr_en_reg,
      \sig_txd_wr_data_reg[1]\(1 downto 0) => \sig_txd_wr_data_reg[1]\(1 downto 0),
      sig_txd_wr_en_reg(0) => sig_txd_wr_en_reg(0),
      start_wr => start_wr,
      txd_wr_en => txd_wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_blk_mem_gen_v8_4_1_synth_8 is
  port (
    D : out STD_LOGIC_VECTOR ( 32 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    POR_A : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gc0.count_d1_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_rxd_tlast : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_fifo_mm_s_2_0_blk_mem_gen_v8_4_1_synth_8 : entity is "blk_mem_gen_v8_4_1_synth";
end design_1_axi_fifo_mm_s_2_0_blk_mem_gen_v8_4_1_synth_8;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_blk_mem_gen_v8_4_1_synth_8 is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.design_1_axi_fifo_mm_s_2_0_blk_mem_gen_top_9
     port map (
      D(32 downto 0) => D(32 downto 0),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      POR_A => POR_A,
      Q(9 downto 0) => Q(9 downto 0),
      axi_str_rxd_tdata(31 downto 0) => axi_str_rxd_tdata(31 downto 0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      \gc0.count_d1_reg[9]\(9 downto 0) => \gc0.count_d1_reg[9]\(9 downto 0),
      ram_full_fb_i_reg(0) => ram_full_fb_i_reg(0),
      s_axi_aclk => s_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_fifo_mm_s_2_0_fifo_generator_v13_2_1_synth__parameterized1\ is
  port (
    \out\ : out STD_LOGIC;
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 21 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    rx_len_wr_en : in STD_LOGIC;
    sig_rd_rlen_reg : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC;
    sig_rx_channel_reset_reg : in STD_LOGIC;
    fg_rxd_wr_length : in STD_LOGIC_VECTOR ( 20 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_fifo_mm_s_2_0_fifo_generator_v13_2_1_synth__parameterized1\ : entity is "fifo_generator_v13_2_1_synth";
end \design_1_axi_fifo_mm_s_2_0_fifo_generator_v13_2_1_synth__parameterized1\;

architecture STRUCTURE of \design_1_axi_fifo_mm_s_2_0_fifo_generator_v13_2_1_synth__parameterized1\ is
begin
\gconvfifo.rf\: entity work.\design_1_axi_fifo_mm_s_2_0_fifo_generator_top__parameterized1\
     port map (
      Q(21 downto 0) => Q(21 downto 0),
      fg_rxd_wr_length(20 downto 0) => fg_rxd_wr_length(20 downto 0),
      \gpr1.dout_i_reg[0]\ => SS(0),
      \out\ => \out\,
      rx_len_wr_en => rx_len_wr_en,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      sig_rd_rlen_reg => sig_rd_rlen_reg,
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg,
      sig_str_rst_reg => sig_str_rst_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_blk_mem_gen_v8_4_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 32 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : out STD_LOGIC;
    ENA_dly_D : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gc0.count_d1_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gfifo_gen.gmm2s.wr_data_int_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sig_txd_sb_wr_en_reg : in STD_LOGIC;
    sig_txd_wr_en_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    txd_wr_en : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    start_wr : in STD_LOGIC;
    \sig_txd_wr_data_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end design_1_axi_fifo_mm_s_2_0_blk_mem_gen_v8_4_1;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_blk_mem_gen_v8_4_1 is
begin
inst_blk_mem_gen: entity work.design_1_axi_fifo_mm_s_2_0_blk_mem_gen_v8_4_1_synth
     port map (
      D(32 downto 0) => D(32 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\,
      ENA_dly_D => ENA_dly_D,
      ENB_I => ENB_I,
      Q(9 downto 0) => Q(9 downto 0),
      \gc0.count_d1_reg[9]\(9 downto 0) => \gc0.count_d1_reg[9]\(9 downto 0),
      \gfifo_gen.gmm2s.wr_data_int_reg[31]\(31 downto 0) => \gfifo_gen.gmm2s.wr_data_int_reg[31]\(31 downto 0),
      \out\ => \out\,
      s_axi_aclk => s_axi_aclk,
      sig_txd_sb_wr_en_reg => sig_txd_sb_wr_en_reg,
      \sig_txd_wr_data_reg[1]\(1 downto 0) => \sig_txd_wr_data_reg[1]\(1 downto 0),
      sig_txd_wr_en_reg(0) => sig_txd_wr_en_reg(0),
      start_wr => start_wr,
      txd_wr_en => txd_wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_blk_mem_gen_v8_4_1_7 is
  port (
    D : out STD_LOGIC_VECTOR ( 32 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    POR_A : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gc0.count_d1_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_rxd_tlast : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_fifo_mm_s_2_0_blk_mem_gen_v8_4_1_7 : entity is "blk_mem_gen_v8_4_1";
end design_1_axi_fifo_mm_s_2_0_blk_mem_gen_v8_4_1_7;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_blk_mem_gen_v8_4_1_7 is
begin
inst_blk_mem_gen: entity work.design_1_axi_fifo_mm_s_2_0_blk_mem_gen_v8_4_1_synth_8
     port map (
      D(32 downto 0) => D(32 downto 0),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      POR_A => POR_A,
      Q(9 downto 0) => Q(9 downto 0),
      axi_str_rxd_tdata(31 downto 0) => axi_str_rxd_tdata(31 downto 0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      \gc0.count_d1_reg[9]\(9 downto 0) => \gc0.count_d1_reg[9]\(9 downto 0),
      ram_full_fb_i_reg(0) => ram_full_fb_i_reg(0),
      s_axi_aclk => s_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_fifo_mm_s_2_0_fifo_generator_v13_2_1__parameterized1\ is
  port (
    \out\ : out STD_LOGIC;
    \gpr1.dout_i_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 21 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    rx_len_wr_en : in STD_LOGIC;
    sig_rd_rlen_reg : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC;
    sig_rx_channel_reset_reg : in STD_LOGIC;
    fg_rxd_wr_length : in STD_LOGIC_VECTOR ( 20 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_fifo_mm_s_2_0_fifo_generator_v13_2_1__parameterized1\ : entity is "fifo_generator_v13_2_1";
end \design_1_axi_fifo_mm_s_2_0_fifo_generator_v13_2_1__parameterized1\;

architecture STRUCTURE of \design_1_axi_fifo_mm_s_2_0_fifo_generator_v13_2_1__parameterized1\ is
begin
inst_fifo_gen: entity work.\design_1_axi_fifo_mm_s_2_0_fifo_generator_v13_2_1_synth__parameterized1\
     port map (
      Q(21 downto 0) => Q(21 downto 0),
      SS(0) => \gpr1.dout_i_reg[0]\,
      fg_rxd_wr_length(20 downto 0) => fg_rxd_wr_length(20 downto 0),
      \out\ => \out\,
      rx_len_wr_en => rx_len_wr_en,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      sig_rd_rlen_reg => sig_rd_rlen_reg,
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg,
      sig_str_rst_reg => sig_str_rst_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_sync_fifo_fg is
  port (
    \out\ : out STD_LOGIC;
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 21 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    rx_len_wr_en : in STD_LOGIC;
    sig_rd_rlen_reg : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC;
    sig_rx_channel_reset_reg : in STD_LOGIC;
    fg_rxd_wr_length : in STD_LOGIC_VECTOR ( 20 downto 0 )
  );
end design_1_axi_fifo_mm_s_2_0_sync_fifo_fg;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_sync_fifo_fg is
begin
\legacy_fifo_instance.FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM\: entity work.\design_1_axi_fifo_mm_s_2_0_fifo_generator_v13_2_1__parameterized1\
     port map (
      Q(21 downto 0) => Q(21 downto 0),
      fg_rxd_wr_length(20 downto 0) => fg_rxd_wr_length(20 downto 0),
      \gpr1.dout_i_reg[0]\ => SS(0),
      \out\ => \out\,
      rx_len_wr_en => rx_len_wr_en,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      sig_rd_rlen_reg => sig_rd_rlen_reg,
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg,
      sig_str_rst_reg => sig_str_rst_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_memory is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : out STD_LOGIC;
    ENA_dly_D : out STD_LOGIC;
    \axi_str_txd_tdata[31]\ : out STD_LOGIC_VECTOR ( 32 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gc0.count_d1_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gfifo_gen.gmm2s.wr_data_int_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sig_txd_sb_wr_en_reg : in STD_LOGIC;
    sig_txd_wr_en_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    txd_wr_en : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    start_wr : in STD_LOGIC;
    \sig_txd_wr_data_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_axi_fifo_mm_s_2_0_memory;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_memory is
  signal doutb : STD_LOGIC_VECTOR ( 40 downto 0 );
begin
\gbm.gbmg.gbmga.ngecc.bmg\: entity work.design_1_axi_fifo_mm_s_2_0_blk_mem_gen_v8_4_1
     port map (
      D(32 downto 1) => doutb(40 downto 9),
      D(0) => doutb(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\,
      ENA_dly_D => ENA_dly_D,
      ENB_I => ENB_I,
      Q(9 downto 0) => Q(9 downto 0),
      \gc0.count_d1_reg[9]\(9 downto 0) => \gc0.count_d1_reg[9]\(9 downto 0),
      \gfifo_gen.gmm2s.wr_data_int_reg[31]\(31 downto 0) => \gfifo_gen.gmm2s.wr_data_int_reg[31]\(31 downto 0),
      \out\ => \out\,
      s_axi_aclk => s_axi_aclk,
      sig_txd_sb_wr_en_reg => sig_txd_sb_wr_en_reg,
      \sig_txd_wr_data_reg[1]\(1 downto 0) => \sig_txd_wr_data_reg[1]\(1 downto 0),
      sig_txd_wr_en_reg(0) => sig_txd_wr_en_reg(0),
      start_wr => start_wr,
      txd_wr_en => txd_wr_en
    );
\goreg_bm.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(0),
      Q => \axi_str_txd_tdata[31]\(0),
      R => '0'
    );
\goreg_bm.dout_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(10),
      Q => \axi_str_txd_tdata[31]\(2),
      R => '0'
    );
\goreg_bm.dout_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(11),
      Q => \axi_str_txd_tdata[31]\(3),
      R => '0'
    );
\goreg_bm.dout_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(12),
      Q => \axi_str_txd_tdata[31]\(4),
      R => '0'
    );
\goreg_bm.dout_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(13),
      Q => \axi_str_txd_tdata[31]\(5),
      R => '0'
    );
\goreg_bm.dout_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(14),
      Q => \axi_str_txd_tdata[31]\(6),
      R => '0'
    );
\goreg_bm.dout_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(15),
      Q => \axi_str_txd_tdata[31]\(7),
      R => '0'
    );
\goreg_bm.dout_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(16),
      Q => \axi_str_txd_tdata[31]\(8),
      R => '0'
    );
\goreg_bm.dout_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(17),
      Q => \axi_str_txd_tdata[31]\(9),
      R => '0'
    );
\goreg_bm.dout_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(18),
      Q => \axi_str_txd_tdata[31]\(10),
      R => '0'
    );
\goreg_bm.dout_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(19),
      Q => \axi_str_txd_tdata[31]\(11),
      R => '0'
    );
\goreg_bm.dout_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(20),
      Q => \axi_str_txd_tdata[31]\(12),
      R => '0'
    );
\goreg_bm.dout_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(21),
      Q => \axi_str_txd_tdata[31]\(13),
      R => '0'
    );
\goreg_bm.dout_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(22),
      Q => \axi_str_txd_tdata[31]\(14),
      R => '0'
    );
\goreg_bm.dout_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(23),
      Q => \axi_str_txd_tdata[31]\(15),
      R => '0'
    );
\goreg_bm.dout_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(24),
      Q => \axi_str_txd_tdata[31]\(16),
      R => '0'
    );
\goreg_bm.dout_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(25),
      Q => \axi_str_txd_tdata[31]\(17),
      R => '0'
    );
\goreg_bm.dout_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(26),
      Q => \axi_str_txd_tdata[31]\(18),
      R => '0'
    );
\goreg_bm.dout_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(27),
      Q => \axi_str_txd_tdata[31]\(19),
      R => '0'
    );
\goreg_bm.dout_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(28),
      Q => \axi_str_txd_tdata[31]\(20),
      R => '0'
    );
\goreg_bm.dout_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(29),
      Q => \axi_str_txd_tdata[31]\(21),
      R => '0'
    );
\goreg_bm.dout_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(30),
      Q => \axi_str_txd_tdata[31]\(22),
      R => '0'
    );
\goreg_bm.dout_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(31),
      Q => \axi_str_txd_tdata[31]\(23),
      R => '0'
    );
\goreg_bm.dout_i_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(32),
      Q => \axi_str_txd_tdata[31]\(24),
      R => '0'
    );
\goreg_bm.dout_i_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(33),
      Q => \axi_str_txd_tdata[31]\(25),
      R => '0'
    );
\goreg_bm.dout_i_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(34),
      Q => \axi_str_txd_tdata[31]\(26),
      R => '0'
    );
\goreg_bm.dout_i_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(35),
      Q => \axi_str_txd_tdata[31]\(27),
      R => '0'
    );
\goreg_bm.dout_i_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(36),
      Q => \axi_str_txd_tdata[31]\(28),
      R => '0'
    );
\goreg_bm.dout_i_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(37),
      Q => \axi_str_txd_tdata[31]\(29),
      R => '0'
    );
\goreg_bm.dout_i_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(38),
      Q => \axi_str_txd_tdata[31]\(30),
      R => '0'
    );
\goreg_bm.dout_i_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(39),
      Q => \axi_str_txd_tdata[31]\(31),
      R => '0'
    );
\goreg_bm.dout_i_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(40),
      Q => \axi_str_txd_tdata[31]\(32),
      R => '0'
    );
\goreg_bm.dout_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(9),
      Q => \axi_str_txd_tdata[31]\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_memory_6 is
  port (
    \grxd.sig_rxd_rd_data_reg[32]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \sig_ip2bus_data_reg[0]\ : out STD_LOGIC_VECTOR ( 21 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    POR_A : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gc0.count_d1_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_rxd_tlast : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_rxd_rd_en_reg : in STD_LOGIC;
    \grxd.sig_rxd_rd_data_reg[32]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_str_rst_reg : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    sig_rd_rlen_reg : in STD_LOGIC;
    \gfifo_gen.gmm2s.vacancy_i_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ : in STD_LOGIC;
    \count_reg[1]\ : in STD_LOGIC;
    \count_reg[10]\ : in STD_LOGIC;
    \goreg_dm.dout_i_reg[1]\ : in STD_LOGIC;
    \sig_register_array_reg[1][10]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Bus_RNW_reg_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : in STD_LOGIC;
    \sig_register_array_reg[0][12]\ : in STD_LOGIC;
    \sig_register_array_reg[0][11]\ : in STD_LOGIC;
    \sig_register_array_reg[0][10]\ : in STD_LOGIC;
    \goreg_dm.dout_i_reg[21]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    sig_rd_rlen : in STD_LOGIC;
    \count_reg[10]_0\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_fifo_mm_s_2_0_memory_6 : entity is "memory";
end design_1_axi_fifo_mm_s_2_0_memory_6;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_memory_6 is
  signal axi4_rlast : STD_LOGIC;
  signal doutb : STD_LOGIC_VECTOR ( 40 downto 0 );
  signal \sig_ip2bus_data[10]_i_2_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[11]_i_2_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[12]_i_2_n_0\ : STD_LOGIC;
  signal sig_rxd_rd_data : STD_LOGIC_VECTOR ( 21 downto 1 );
begin
\gbm.gbmg.gbmga.ngecc.bmg\: entity work.design_1_axi_fifo_mm_s_2_0_blk_mem_gen_v8_4_1_7
     port map (
      D(32 downto 1) => doutb(40 downto 9),
      D(0) => doutb(0),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      POR_A => POR_A,
      Q(9 downto 0) => Q(9 downto 0),
      axi_str_rxd_tdata(31 downto 0) => axi_str_rxd_tdata(31 downto 0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      \gc0.count_d1_reg[9]\(9 downto 0) => \gc0.count_d1_reg[9]\(9 downto 0),
      ram_full_fb_i_reg(0) => ram_full_fb_i_reg(0),
      s_axi_aclk => s_axi_aclk
    );
\goreg_bm.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(0),
      Q => axi4_rlast,
      R => '0'
    );
\goreg_bm.dout_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(10),
      Q => sig_rxd_rd_data(1),
      R => '0'
    );
\goreg_bm.dout_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(11),
      Q => \sig_ip2bus_data_reg[0]\(1),
      R => '0'
    );
\goreg_bm.dout_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(12),
      Q => \sig_ip2bus_data_reg[0]\(2),
      R => '0'
    );
\goreg_bm.dout_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(13),
      Q => \sig_ip2bus_data_reg[0]\(3),
      R => '0'
    );
\goreg_bm.dout_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(14),
      Q => \sig_ip2bus_data_reg[0]\(4),
      R => '0'
    );
\goreg_bm.dout_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(15),
      Q => \sig_ip2bus_data_reg[0]\(5),
      R => '0'
    );
\goreg_bm.dout_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(16),
      Q => \sig_ip2bus_data_reg[0]\(6),
      R => '0'
    );
\goreg_bm.dout_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(17),
      Q => \sig_ip2bus_data_reg[0]\(7),
      R => '0'
    );
\goreg_bm.dout_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(18),
      Q => \sig_ip2bus_data_reg[0]\(8),
      R => '0'
    );
\goreg_bm.dout_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(19),
      Q => \sig_ip2bus_data_reg[0]\(9),
      R => '0'
    );
\goreg_bm.dout_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(20),
      Q => \sig_ip2bus_data_reg[0]\(10),
      R => '0'
    );
\goreg_bm.dout_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(21),
      Q => \sig_ip2bus_data_reg[0]\(11),
      R => '0'
    );
\goreg_bm.dout_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(22),
      Q => sig_rxd_rd_data(13),
      R => '0'
    );
\goreg_bm.dout_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(23),
      Q => sig_rxd_rd_data(14),
      R => '0'
    );
\goreg_bm.dout_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(24),
      Q => sig_rxd_rd_data(15),
      R => '0'
    );
\goreg_bm.dout_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(25),
      Q => sig_rxd_rd_data(16),
      R => '0'
    );
\goreg_bm.dout_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(26),
      Q => sig_rxd_rd_data(17),
      R => '0'
    );
\goreg_bm.dout_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(27),
      Q => sig_rxd_rd_data(18),
      R => '0'
    );
\goreg_bm.dout_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(28),
      Q => sig_rxd_rd_data(19),
      R => '0'
    );
\goreg_bm.dout_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(29),
      Q => sig_rxd_rd_data(20),
      R => '0'
    );
\goreg_bm.dout_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(30),
      Q => sig_rxd_rd_data(21),
      R => '0'
    );
\goreg_bm.dout_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(31),
      Q => \sig_ip2bus_data_reg[0]\(12),
      R => '0'
    );
\goreg_bm.dout_i_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(32),
      Q => \sig_ip2bus_data_reg[0]\(13),
      R => '0'
    );
\goreg_bm.dout_i_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(33),
      Q => \sig_ip2bus_data_reg[0]\(14),
      R => '0'
    );
\goreg_bm.dout_i_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(34),
      Q => \sig_ip2bus_data_reg[0]\(15),
      R => '0'
    );
\goreg_bm.dout_i_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(35),
      Q => \sig_ip2bus_data_reg[0]\(16),
      R => '0'
    );
\goreg_bm.dout_i_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(36),
      Q => \sig_ip2bus_data_reg[0]\(17),
      R => '0'
    );
\goreg_bm.dout_i_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(37),
      Q => \sig_ip2bus_data_reg[0]\(18),
      R => '0'
    );
\goreg_bm.dout_i_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(38),
      Q => \sig_ip2bus_data_reg[0]\(19),
      R => '0'
    );
\goreg_bm.dout_i_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(39),
      Q => \sig_ip2bus_data_reg[0]\(20),
      R => '0'
    );
\goreg_bm.dout_i_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(40),
      Q => \sig_ip2bus_data_reg[0]\(21),
      R => '0'
    );
\goreg_bm.dout_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(9),
      Q => \sig_ip2bus_data_reg[0]\(0),
      R => '0'
    );
\grxd.sig_rxd_rd_data[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000000700000"
    )
        port map (
      I0 => sig_rxd_rd_en_reg,
      I1 => axi4_rlast,
      I2 => \grxd.sig_rxd_rd_data_reg[32]_0\(0),
      I3 => sig_str_rst_reg,
      I4 => s_axi_aresetn,
      I5 => sig_rd_rlen_reg,
      O => \grxd.sig_rxd_rd_data_reg[32]\
    );
\sig_ip2bus_data[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \sig_register_array_reg[1][10]\(2),
      I1 => Bus_RNW_reg_reg,
      I2 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      I3 => \sig_register_array_reg[0][10]\,
      I4 => \sig_ip2bus_data[10]_i_2_n_0\,
      O => D(9)
    );
\sig_ip2bus_data[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => sig_rxd_rd_data(21),
      I1 => \count_reg[10]_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\,
      I3 => \goreg_dm.dout_i_reg[21]\(8),
      I4 => sig_rd_rlen,
      O => \sig_ip2bus_data[10]_i_2_n_0\
    );
\sig_ip2bus_data[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \sig_register_array_reg[1][10]\(1),
      I1 => Bus_RNW_reg_reg,
      I2 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      I3 => \sig_register_array_reg[0][11]\,
      I4 => \sig_ip2bus_data[11]_i_2_n_0\,
      O => D(8)
    );
\sig_ip2bus_data[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => sig_rxd_rd_data(20),
      I1 => \count_reg[10]_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\,
      I3 => \goreg_dm.dout_i_reg[21]\(7),
      I4 => sig_rd_rlen,
      O => \sig_ip2bus_data[11]_i_2_n_0\
    );
\sig_ip2bus_data[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \sig_register_array_reg[1][10]\(0),
      I1 => Bus_RNW_reg_reg,
      I2 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      I3 => \sig_register_array_reg[0][12]\,
      I4 => \sig_ip2bus_data[12]_i_2_n_0\,
      O => D(7)
    );
\sig_ip2bus_data[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => sig_rxd_rd_data(19),
      I1 => \count_reg[10]_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\,
      I3 => \goreg_dm.dout_i_reg[21]\(6),
      I4 => sig_rd_rlen,
      O => \sig_ip2bus_data[12]_i_2_n_0\
    );
\sig_ip2bus_data[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => sig_rxd_rd_data(18),
      I1 => \count_reg[10]\,
      I2 => \goreg_dm.dout_i_reg[21]\(5),
      I3 => sig_rd_rlen,
      O => D(6)
    );
\sig_ip2bus_data[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => sig_rxd_rd_data(17),
      I1 => \count_reg[10]\,
      I2 => \goreg_dm.dout_i_reg[21]\(4),
      I3 => sig_rd_rlen,
      O => D(5)
    );
\sig_ip2bus_data[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => sig_rxd_rd_data(16),
      I1 => \count_reg[10]\,
      I2 => \goreg_dm.dout_i_reg[21]\(3),
      I3 => sig_rd_rlen,
      O => D(4)
    );
\sig_ip2bus_data[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => sig_rxd_rd_data(15),
      I1 => \count_reg[10]\,
      I2 => \goreg_dm.dout_i_reg[21]\(2),
      I3 => sig_rd_rlen,
      O => D(3)
    );
\sig_ip2bus_data[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => sig_rxd_rd_data(14),
      I1 => \count_reg[10]\,
      I2 => \goreg_dm.dout_i_reg[21]\(1),
      I3 => sig_rd_rlen,
      O => D(2)
    );
\sig_ip2bus_data[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => sig_rxd_rd_data(13),
      I1 => \count_reg[10]\,
      I2 => \goreg_dm.dout_i_reg[21]\(0),
      I3 => sig_rd_rlen,
      O => D(1)
    );
\sig_ip2bus_data[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \gfifo_gen.gmm2s.vacancy_i_reg[1]\(0),
      I1 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\,
      I2 => \count_reg[1]\,
      I3 => sig_rxd_rd_data(1),
      I4 => \count_reg[10]\,
      I5 => \goreg_dm.dout_i_reg[1]\,
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_fifo_generator_ramfifo is
  port (
    src_rst : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : out STD_LOGIC;
    ENA_dly_D : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_txd_prog_empty : out STD_LOGIC;
    p_8_out : out STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\ : out STD_LOGIC;
    \axi_str_txd_tdata[31]\ : out STD_LOGIC_VECTOR ( 32 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    axis_wr_eop : out STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_str_txd_tvalid : out STD_LOGIC;
    \sig_register_array_reg[0][4]\ : out STD_LOGIC;
    \sig_register_array_reg[0][9]\ : out STD_LOGIC;
    \sig_register_array_reg[0][10]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sig_txd_sb_wr_en_reg : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[5]\ : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axis_wr_eop_d1 : in STD_LOGIC;
    axis_pkt_read : in STD_LOGIC;
    axi_str_txd_tready : in STD_LOGIC;
    txd_wr_en : in STD_LOGIC;
    start_wr : in STD_LOGIC;
    \sig_txd_wr_data_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sig_txd_prog_full_d1 : in STD_LOGIC;
    sig_txd_prog_empty_d1 : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sync_areset_n : in STD_LOGIC
  );
end design_1_axi_fifo_mm_s_2_0_fifo_generator_ramfifo;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_fifo_generator_ramfifo is
  signal \^ena_dly_d\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^axi_str_txd_tdata[31]\ : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal axis_almost_full : STD_LOGIC;
  signal dout_i : STD_LOGIC;
  signal empty_fb_axis : STD_LOGIC;
  signal \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_21\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_7\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_18\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_29\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_3\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_30\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_31\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_32\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_33\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_34\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_35\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_36\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_37\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_38\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_39\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_40\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_41\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_42\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_43\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_44\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_45\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_46\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_47\ : STD_LOGIC;
  signal \gwss.gpf.wrpf/p_3_out\ : STD_LOGIC;
  signal \gwss.gpf.wrpf/ram_rd_en_i\ : STD_LOGIC;
  signal \gwss.gpf.wrpf/ram_wr_en_i\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_12_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_19_out : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rst_full_gen_i : STD_LOGIC;
  signal rstblk_n_3 : STD_LOGIC;
  signal rstblk_n_4 : STD_LOGIC;
begin
  ENA_dly_D <= \^ena_dly_d\;
  SR(0) <= \^sr\(0);
  \axi_str_txd_tdata[31]\(32 downto 0) <= \^axi_str_txd_tdata[31]\(32 downto 0);
\gntv_or_sync_fifo.gl0.rd\: entity work.design_1_axi_fifo_mm_s_2_0_rd_logic
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(9 downto 0) => p_0_out(9 downto 0),
      E(0) => p_19_out,
      ENA_dly_D => \^ena_dly_d\,
      ENB_I => \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I\,
      Q(8 downto 0) => p_12_out(8 downto 0),
      S(3) => \gntv_or_sync_fifo.gl0.wr_n_39\,
      S(2) => \gntv_or_sync_fifo.gl0.wr_n_40\,
      S(1) => \gntv_or_sync_fifo.gl0.wr_n_41\,
      S(0) => \gntv_or_sync_fifo.gl0.wr_n_42\,
      axi_str_txd_tready => axi_str_txd_tready,
      axi_str_txd_tvalid => axi_str_txd_tvalid,
      axis_pkt_read => axis_pkt_read,
      axis_wr_eop_d1 => axis_wr_eop_d1,
      \gaf.gaf0.ram_afull_i_reg\ => \gntv_or_sync_fifo.gl0.rd_n_7\,
      \gaf.gaf0.ram_afull_i_reg_0\ => axis_almost_full,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]\(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]\(0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_0\(9 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_0\(9 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1]\(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1]\(0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3]\(2 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3]\(2 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[5]\ => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[5]\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]\(3 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]\(3 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]\(8 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]\(8 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]\(1 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]\(1 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\ => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\,
      \gc0.count_d1_reg[9]\(9 downto 0) => rd_pntr_plus1(9 downto 0),
      \gcc0.gc1.gsym.count_d2_reg[1]\ => \gntv_or_sync_fifo.gl0.wr_n_43\,
      \gcc0.gc1.gsym.count_d2_reg[1]_0\ => \gntv_or_sync_fifo.gl0.wr_n_32\,
      \gcc0.gc1.gsym.count_d2_reg[2]\ => \gntv_or_sync_fifo.gl0.wr_n_44\,
      \gcc0.gc1.gsym.count_d2_reg[3]\ => \gntv_or_sync_fifo.gl0.wr_n_31\,
      \gcc0.gc1.gsym.count_d2_reg[5]\ => \gntv_or_sync_fifo.gl0.wr_n_45\,
      \gcc0.gc1.gsym.count_d2_reg[5]_0\ => \gntv_or_sync_fifo.gl0.wr_n_30\,
      \gcc0.gc1.gsym.count_d2_reg[6]\ => \gntv_or_sync_fifo.gl0.wr_n_29\,
      \gcc0.gc1.gsym.count_d2_reg[7]\ => \gntv_or_sync_fifo.gl0.wr_n_46\,
      \gcc0.gc1.gsym.count_d2_reg[7]_0\(3) => \gntv_or_sync_fifo.gl0.wr_n_35\,
      \gcc0.gc1.gsym.count_d2_reg[7]_0\(2) => \gntv_or_sync_fifo.gl0.wr_n_36\,
      \gcc0.gc1.gsym.count_d2_reg[7]_0\(1) => \gntv_or_sync_fifo.gl0.wr_n_37\,
      \gcc0.gc1.gsym.count_d2_reg[7]_0\(0) => \gntv_or_sync_fifo.gl0.wr_n_38\,
      \gcc0.gc1.gsym.count_d2_reg[8]\ => \gntv_or_sync_fifo.gl0.wr_n_18\,
      \gcc0.gc1.gsym.count_d2_reg[9]\ => \gntv_or_sync_fifo.gl0.wr_n_47\,
      \gcc0.gc1.gsym.count_d2_reg[9]_0\(1) => \gntv_or_sync_fifo.gl0.wr_n_33\,
      \gcc0.gc1.gsym.count_d2_reg[9]_0\(0) => \gntv_or_sync_fifo.gl0.wr_n_34\,
      \gfifo_gen.gmm2s.start_wr_reg\ => \gntv_or_sync_fifo.gl0.wr_n_3\,
      \goreg_bm.dout_i_reg[0]\(0) => \^axi_str_txd_tdata[31]\(0),
      \goreg_bm.dout_i_reg[40]\(0) => dout_i,
      \gpfs.prog_full_i_reg\ => \gntv_or_sync_fifo.gl0.rd_n_21\,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ => \^sr\(0),
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(1) => rstblk_n_3,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0) => rstblk_n_4,
      \out\ => empty_fb_axis,
      p_3_out => \gwss.gpf.wrpf/p_3_out\,
      ram_full_fb_i_reg => p_0_in,
      ram_rd_en_i => \gwss.gpf.wrpf/ram_rd_en_i\,
      ram_wr_en_i => \gwss.gpf.wrpf/ram_wr_en_i\,
      s_axi_aclk => s_axi_aclk,
      \sig_register_array_reg[0][10]\ => \sig_register_array_reg[0][10]\,
      \sig_register_array_reg[0][4]\ => \sig_register_array_reg[0][4]\,
      sig_txd_prog_empty => sig_txd_prog_empty,
      sig_txd_prog_empty_d1 => sig_txd_prog_empty_d1,
      sig_txd_sb_wr_en_reg => sig_txd_sb_wr_en_reg,
      start_wr => start_wr,
      txd_wr_en => txd_wr_en
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.design_1_axi_fifo_mm_s_2_0_wr_logic
     port map (
      D(9 downto 0) => D(9 downto 0),
      DI(0) => DI(0),
      E(0) => E(0),
      Q(9 downto 0) => p_12_out(9 downto 0),
      S(2 downto 0) => S(2 downto 0),
      axi_str_txd_tready => axi_str_txd_tready,
      axis_pkt_read => axis_pkt_read,
      axis_wr_eop => axis_wr_eop,
      empty_fwft_fb_o_i_reg => empty_fb_axis,
      \gaf.gaf0.ram_afull_i_reg\ => axis_almost_full,
      \gaf.gaf0.ram_afull_i_reg_0\ => \gntv_or_sync_fifo.gl0.wr_n_3\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\ => \gntv_or_sync_fifo.gl0.rd_n_7\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]\(3 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]\(3 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]\(8 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]\(8 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]\(1 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]\(1 downto 0),
      \gc0.count_d1_reg[9]\(9 downto 0) => p_0_out(9 downto 0),
      \gc0.count_reg[9]\(9 downto 0) => rd_pntr_plus1(9 downto 0),
      \gcc0.gc1.gsym.count_reg[0]\(0) => p_19_out,
      \greg.gpcry_sym.diff_pntr_pad_reg[10]\(1) => \gntv_or_sync_fifo.gl0.wr_n_33\,
      \greg.gpcry_sym.diff_pntr_pad_reg[10]\(0) => \gntv_or_sync_fifo.gl0.wr_n_34\,
      \greg.gpcry_sym.diff_pntr_pad_reg[4]\(3) => \gntv_or_sync_fifo.gl0.wr_n_39\,
      \greg.gpcry_sym.diff_pntr_pad_reg[4]\(2) => \gntv_or_sync_fifo.gl0.wr_n_40\,
      \greg.gpcry_sym.diff_pntr_pad_reg[4]\(1) => \gntv_or_sync_fifo.gl0.wr_n_41\,
      \greg.gpcry_sym.diff_pntr_pad_reg[4]\(0) => \gntv_or_sync_fifo.gl0.wr_n_42\,
      \greg.gpcry_sym.diff_pntr_pad_reg[8]\(3) => \gntv_or_sync_fifo.gl0.wr_n_35\,
      \greg.gpcry_sym.diff_pntr_pad_reg[8]\(2) => \gntv_or_sync_fifo.gl0.wr_n_36\,
      \greg.gpcry_sym.diff_pntr_pad_reg[8]\(1) => \gntv_or_sync_fifo.gl0.wr_n_37\,
      \greg.gpcry_sym.diff_pntr_pad_reg[8]\(0) => \gntv_or_sync_fifo.gl0.wr_n_38\,
      \greg.ram_wr_en_i_reg\ => \gntv_or_sync_fifo.gl0.rd_n_21\,
      \grstd1.grst_full.grst_f.rst_d3_reg\ => rst_full_gen_i,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ => \^sr\(0),
      \out\ => p_0_in,
      p_3_out => \gwss.gpf.wrpf/p_3_out\,
      p_8_out => p_8_out,
      ram_empty_i_reg => \gntv_or_sync_fifo.gl0.wr_n_18\,
      ram_empty_i_reg_0 => \gntv_or_sync_fifo.gl0.wr_n_29\,
      ram_empty_i_reg_1 => \gntv_or_sync_fifo.gl0.wr_n_30\,
      ram_empty_i_reg_2 => \gntv_or_sync_fifo.gl0.wr_n_31\,
      ram_empty_i_reg_3 => \gntv_or_sync_fifo.gl0.wr_n_32\,
      ram_empty_i_reg_4 => \gntv_or_sync_fifo.gl0.wr_n_43\,
      ram_empty_i_reg_5 => \gntv_or_sync_fifo.gl0.wr_n_44\,
      ram_empty_i_reg_6 => \gntv_or_sync_fifo.gl0.wr_n_45\,
      ram_empty_i_reg_7 => \gntv_or_sync_fifo.gl0.wr_n_46\,
      ram_empty_i_reg_8 => \gntv_or_sync_fifo.gl0.wr_n_47\,
      ram_rd_en_i => \gwss.gpf.wrpf/ram_rd_en_i\,
      ram_wr_en_i => \gwss.gpf.wrpf/ram_wr_en_i\,
      s_axi_aclk => s_axi_aclk,
      \sig_register_array_reg[0][9]\ => \sig_register_array_reg[0][9]\,
      sig_txd_prog_full_d1 => sig_txd_prog_full_d1,
      sig_txd_sb_wr_en_reg => sig_txd_sb_wr_en_reg,
      start_wr => start_wr,
      txd_wr_en => txd_wr_en
    );
\gntv_or_sync_fifo.mem\: entity work.design_1_axi_fifo_mm_s_2_0_memory
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\,
      E(0) => dout_i,
      ENA_dly_D => \^ena_dly_d\,
      ENB_I => \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I\,
      Q(9 downto 0) => p_12_out(9 downto 0),
      \axi_str_txd_tdata[31]\(32 downto 0) => \^axi_str_txd_tdata[31]\(32 downto 0),
      \gc0.count_d1_reg[9]\(9 downto 0) => p_0_out(9 downto 0),
      \gfifo_gen.gmm2s.wr_data_int_reg[31]\(31 downto 0) => Q(31 downto 0),
      \out\ => p_0_in,
      s_axi_aclk => s_axi_aclk,
      sig_txd_sb_wr_en_reg => sig_txd_sb_wr_en_reg,
      \sig_txd_wr_data_reg[1]\(1 downto 0) => \sig_txd_wr_data_reg[1]\(1 downto 0),
      sig_txd_wr_en_reg(0) => p_19_out,
      start_wr => start_wr,
      txd_wr_en => txd_wr_en
    );
rstblk: entity work.\design_1_axi_fifo_mm_s_2_0_reset_blk_ramfifo__parameterized0\
     port map (
      Q(1) => rstblk_n_3,
      Q(0) => rstblk_n_4,
      \grstd1.grst_full.grst_f.rst_d3_reg_0\ => \^sr\(0),
      \out\ => rst_full_gen_i,
      s_axi_aclk => s_axi_aclk,
      src_rst => src_rst,
      sync_areset_n => sync_areset_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_fifo_mm_s_2_0_fifo_generator_ramfifo__parameterized0\ is
  port (
    \out\ : out STD_LOGIC;
    p_10_out : out STD_LOGIC;
    p_9_out : out STD_LOGIC;
    sig_rxd_rd_en_reg : out STD_LOGIC;
    \grxd.fg_rxd_wr_length_reg[2]\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_register_array_reg[0][5]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \grxd.sig_rxd_rd_data_reg[32]\ : out STD_LOGIC;
    \sig_register_array_reg[0][1]\ : out STD_LOGIC;
    sig_rxd_rd_en_reg_0 : out STD_LOGIC;
    \sig_register_array_reg[0][2]\ : out STD_LOGIC;
    axi_str_rxd_tready : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \sig_ip2bus_data_reg[19]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \sig_register_array_reg[0][11]\ : out STD_LOGIC;
    \sig_register_array_reg[0][12]\ : out STD_LOGIC;
    \grxd.rx_len_wr_en_reg\ : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    POR_A : in STD_LOGIC;
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_rxd_tlast : in STD_LOGIC;
    IPIC_STATE_reg : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    sig_rxd_rd_en_reg_1 : in STD_LOGIC;
    sig_rxd_rd_en40_out : in STD_LOGIC;
    ENA_dly_D : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grxd.fg_rxd_wr_length_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rx_len_wr_en : in STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC;
    rx_fg_len_empty_d1 : in STD_LOGIC;
    empty_fwft_i_reg : in STD_LOGIC;
    \grxd.sig_rxd_rd_data_reg[32]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_rd_rlen_reg : in STD_LOGIC;
    sig_Bus2IP_CS : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ : in STD_LOGIC;
    sig_rd_rlen : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 20 downto 0 );
    empty_fwft_i_reg_0 : in STD_LOGIC;
    \gfifo_gen.gmm2s.vacancy_i_reg[10]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ : in STD_LOGIC;
    \count_reg[1]\ : in STD_LOGIC;
    \goreg_dm.dout_i_reg[1]\ : in STD_LOGIC;
    \count_reg[2]\ : in STD_LOGIC;
    \count_reg[3]\ : in STD_LOGIC;
    \count_reg[4]\ : in STD_LOGIC;
    \count_reg[5]\ : in STD_LOGIC;
    \count_reg[6]\ : in STD_LOGIC;
    \count_reg[7]\ : in STD_LOGIC;
    \count_reg[8]\ : in STD_LOGIC;
    \count_reg[9]\ : in STD_LOGIC;
    \count_reg[10]\ : in STD_LOGIC;
    \sig_register_array_reg[1][0]\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    Bus_RNW_reg_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : in STD_LOGIC;
    \sig_register_array_reg[0][12]_0\ : in STD_LOGIC;
    \sig_register_array_reg[0][11]_0\ : in STD_LOGIC;
    \sig_register_array_reg[0][10]\ : in STD_LOGIC;
    \sig_register_array_reg[0][9]\ : in STD_LOGIC;
    \sig_register_array_reg[0][8]\ : in STD_LOGIC;
    \sig_register_array_reg[0][7]\ : in STD_LOGIC;
    \sig_register_array_reg[0][6]\ : in STD_LOGIC;
    \sig_register_array_reg[0][5]_0\ : in STD_LOGIC;
    \sig_register_array_reg[0][4]\ : in STD_LOGIC;
    \sig_register_array_reg[0][3]\ : in STD_LOGIC;
    \sig_register_array_reg[0][2]_0\ : in STD_LOGIC;
    \sig_register_array_reg[0][1]_0\ : in STD_LOGIC;
    \sig_register_array_reg[0][0]\ : in STD_LOGIC;
    sig_rx_channel_reset_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    sig_rxd_prog_full_d1 : in STD_LOGIC;
    sig_rxd_prog_empty_d1 : in STD_LOGIC;
    sync_areset_n_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_fifo_mm_s_2_0_fifo_generator_ramfifo__parameterized0\ : entity is "fifo_generator_ramfifo";
end \design_1_axi_fifo_mm_s_2_0_fifo_generator_ramfifo__parameterized0\;

architecture STRUCTURE of \design_1_axi_fifo_mm_s_2_0_fifo_generator_ramfifo__parameterized0\ is
  signal dout_i : STD_LOGIC;
  signal \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_I\ : STD_LOGIC;
  signal \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_32\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_6\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_13\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_14\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_25\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_26\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_27\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_28\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_29\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_30\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_31\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_32\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_33\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_34\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_35\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_36\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_37\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_38\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_39\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_40\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_41\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_42\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_7\ : STD_LOGIC;
  signal \gwss.gpf.wrpf/p_3_out\ : STD_LOGIC;
  signal \gwss.gpf.wrpf/ram_rd_en_i\ : STD_LOGIC;
  signal \gwss.gpf.wrpf/ram_wr_en_i\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_12_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_19_out : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rst_full_gen_i : STD_LOGIC;
  signal rstblk_n_1 : STD_LOGIC;
  signal rstblk_n_3 : STD_LOGIC;
  signal rstblk_n_4 : STD_LOGIC;
  signal sig_rxd_rd_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^sig_rxd_rd_en_reg_0\ : STD_LOGIC;
begin
  \out\ <= \^out\;
  sig_rxd_rd_en_reg_0 <= \^sig_rxd_rd_en_reg_0\;
\gntv_or_sync_fifo.gl0.rd\: entity work.design_1_axi_fifo_mm_s_2_0_rd_logic_5
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      D(21 downto 12) => D(31 downto 22),
      D(11 downto 1) => D(12 downto 2),
      D(0) => D(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ => \gntv_or_sync_fifo.gl0.rd_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(9 downto 0) => p_0_out(9 downto 0),
      E(0) => p_19_out,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\,
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      IPIC_STATE_reg => IPIC_STATE_reg,
      Q(8 downto 0) => p_12_out(8 downto 0),
      S(3) => \gntv_or_sync_fifo.gl0.wr_n_29\,
      S(2) => \gntv_or_sync_fifo.gl0.wr_n_30\,
      S(1) => \gntv_or_sync_fifo.gl0.wr_n_31\,
      S(0) => \gntv_or_sync_fifo.gl0.wr_n_32\,
      axi_str_rxd_tvalid => axi_str_rxd_tvalid,
      \count_reg[10]\ => \count_reg[10]\,
      \count_reg[2]\ => \count_reg[2]\,
      \count_reg[3]\ => \count_reg[3]\,
      \count_reg[4]\ => \count_reg[4]\,
      \count_reg[5]\ => \count_reg[5]\,
      \count_reg[6]\ => \count_reg[6]\,
      \count_reg[7]\ => \count_reg[7]\,
      \count_reg[8]\ => \count_reg[8]\,
      \count_reg[9]\ => \count_reg[9]\,
      empty_fwft_i_reg => empty_fwft_i_reg_0,
      empty_fwft_i_reg_0 => empty_fwft_i_reg,
      \gc0.count_d1_reg[9]\(9 downto 0) => rd_pntr_plus1(9 downto 0),
      \gcc0.gc0.count_d1_reg[1]\ => \gntv_or_sync_fifo.gl0.wr_n_38\,
      \gcc0.gc0.count_d1_reg[1]_0\ => \gntv_or_sync_fifo.gl0.wr_n_37\,
      \gcc0.gc0.count_d1_reg[3]\ => \gntv_or_sync_fifo.gl0.wr_n_39\,
      \gcc0.gc0.count_d1_reg[3]_0\ => \gntv_or_sync_fifo.gl0.wr_n_36\,
      \gcc0.gc0.count_d1_reg[4]\ => \gntv_or_sync_fifo.gl0.wr_n_40\,
      \gcc0.gc0.count_d1_reg[5]\ => \gntv_or_sync_fifo.gl0.wr_n_35\,
      \gcc0.gc0.count_d1_reg[6]\ => \gntv_or_sync_fifo.gl0.wr_n_41\,
      \gcc0.gc0.count_d1_reg[6]_0\ => \gntv_or_sync_fifo.gl0.wr_n_34\,
      \gcc0.gc0.count_d1_reg[7]\(3) => \gntv_or_sync_fifo.gl0.wr_n_25\,
      \gcc0.gc0.count_d1_reg[7]\(2) => \gntv_or_sync_fifo.gl0.wr_n_26\,
      \gcc0.gc0.count_d1_reg[7]\(1) => \gntv_or_sync_fifo.gl0.wr_n_27\,
      \gcc0.gc0.count_d1_reg[7]\(0) => \gntv_or_sync_fifo.gl0.wr_n_28\,
      \gcc0.gc0.count_d1_reg[8]\ => \gntv_or_sync_fifo.gl0.wr_n_42\,
      \gcc0.gc0.count_d1_reg[8]_0\ => \gntv_or_sync_fifo.gl0.wr_n_33\,
      \gcc0.gc0.count_d1_reg[9]\(1) => \gntv_or_sync_fifo.gl0.wr_n_13\,
      \gcc0.gc0.count_d1_reg[9]\(0) => \gntv_or_sync_fifo.gl0.wr_n_14\,
      \gfifo_gen.gmm2s.vacancy_i_reg[10]\(8 downto 0) => \gfifo_gen.gmm2s.vacancy_i_reg[10]\(9 downto 1),
      \goreg_bm.dout_i_reg[40]\(0) => dout_i,
      \goreg_bm.dout_i_reg[40]_0\(21 downto 12) => sig_rxd_rd_data(31 downto 22),
      \goreg_bm.dout_i_reg[40]_0\(11 downto 1) => sig_rxd_rd_data(12 downto 2),
      \goreg_bm.dout_i_reg[40]_0\(0) => sig_rxd_rd_data(0),
      \goreg_dm.dout_i_reg[12]\(11 downto 0) => Q(11 downto 0),
      \grxd.sig_rxd_rd_data_reg[32]\(0) => \grxd.sig_rxd_rd_data_reg[32]_0\(0),
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ => rstblk_n_1,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(1) => rstblk_n_3,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0) => rstblk_n_4,
      \out\ => p_0_in,
      p_10_out => p_10_out,
      p_3_out => \gwss.gpf.wrpf/p_3_out\,
      ram_full_i_reg => \gntv_or_sync_fifo.gl0.wr_n_7\,
      ram_full_i_reg_0 => \^out\,
      ram_rd_en_i => \gwss.gpf.wrpf/ram_rd_en_i\,
      ram_wr_en_i => \gwss.gpf.wrpf/ram_wr_en_i\,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      sig_Bus2IP_CS => sig_Bus2IP_CS,
      \sig_ip2bus_data_reg[19]\(9 downto 0) => \sig_ip2bus_data_reg[19]\(9 downto 0),
      \sig_ip2bus_data_reg[31]\ => \gntv_or_sync_fifo.gl0.rd_n_32\,
      sig_rd_rlen => sig_rd_rlen,
      \sig_register_array_reg[0][0]\ => \sig_register_array_reg[0][0]\,
      \sig_register_array_reg[0][12]\ => \sig_register_array_reg[0][12]\,
      \sig_register_array_reg[0][1]\ => \sig_register_array_reg[0][1]\,
      \sig_register_array_reg[0][1]_0\ => \sig_register_array_reg[0][1]_0\,
      \sig_register_array_reg[0][2]\ => \sig_register_array_reg[0][2]\,
      \sig_register_array_reg[0][2]_0\ => \sig_register_array_reg[0][2]_0\,
      \sig_register_array_reg[0][3]\ => \sig_register_array_reg[0][3]\,
      \sig_register_array_reg[0][4]\ => \sig_register_array_reg[0][4]\,
      \sig_register_array_reg[0][5]\ => \sig_register_array_reg[0][5]_0\,
      \sig_register_array_reg[0][6]\ => \sig_register_array_reg[0][6]\,
      \sig_register_array_reg[0][7]\ => \sig_register_array_reg[0][7]\,
      \sig_register_array_reg[0][8]\ => \sig_register_array_reg[0][8]\,
      \sig_register_array_reg[0][9]\ => \sig_register_array_reg[0][9]\,
      \sig_register_array_reg[1][0]\(9 downto 0) => \sig_register_array_reg[1][0]\(12 downto 3),
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg,
      sig_rxd_prog_empty_d1 => sig_rxd_prog_empty_d1,
      sig_rxd_rd_en40_out => sig_rxd_rd_en40_out,
      sig_rxd_rd_en_reg => sig_rxd_rd_en_reg,
      sig_rxd_rd_en_reg_0 => \^sig_rxd_rd_en_reg_0\,
      sig_rxd_rd_en_reg_1 => sig_rxd_rd_en_reg_1
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.\design_1_axi_fifo_mm_s_2_0_wr_logic__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ => \^out\,
      E(0) => E(0),
      ENA_I => \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_I\,
      ENA_dly_D => ENA_dly_D,
      O(0) => O(0),
      Q(9 downto 0) => p_12_out(9 downto 0),
      S(3) => \gntv_or_sync_fifo.gl0.wr_n_29\,
      S(2) => \gntv_or_sync_fifo.gl0.wr_n_30\,
      S(1) => \gntv_or_sync_fifo.gl0.wr_n_31\,
      S(0) => \gntv_or_sync_fifo.gl0.wr_n_32\,
      SR(0) => SR(0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      axi_str_rxd_tready => axi_str_rxd_tready,
      axi_str_rxd_tvalid => axi_str_rxd_tvalid,
      empty_fwft_i_reg => empty_fwft_i_reg,
      \gc0.count_d1_reg[9]\(9 downto 0) => p_0_out(9 downto 0),
      \gc0.count_reg[9]\(9 downto 0) => rd_pntr_plus1(9 downto 0),
      \gcc0.gc0.count_reg[0]\(0) => p_19_out,
      \greg.gpcry_sym.diff_pntr_pad_reg[10]\(1) => \gntv_or_sync_fifo.gl0.wr_n_13\,
      \greg.gpcry_sym.diff_pntr_pad_reg[10]\(0) => \gntv_or_sync_fifo.gl0.wr_n_14\,
      \greg.gpcry_sym.diff_pntr_pad_reg[8]\(3) => \gntv_or_sync_fifo.gl0.wr_n_25\,
      \greg.gpcry_sym.diff_pntr_pad_reg[8]\(2) => \gntv_or_sync_fifo.gl0.wr_n_26\,
      \greg.gpcry_sym.diff_pntr_pad_reg[8]\(1) => \gntv_or_sync_fifo.gl0.wr_n_27\,
      \greg.gpcry_sym.diff_pntr_pad_reg[8]\(0) => \gntv_or_sync_fifo.gl0.wr_n_28\,
      \grstd1.grst_full.grst_f.rst_d3_reg\ => rst_full_gen_i,
      \grxd.fg_rxd_wr_length_reg[2]\ => \grxd.fg_rxd_wr_length_reg[2]\,
      \grxd.fg_rxd_wr_length_reg[2]_0\(0) => \grxd.fg_rxd_wr_length_reg[2]_0\(0),
      \grxd.rx_len_wr_en_reg\ => \grxd.rx_len_wr_en_reg\,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ => rstblk_n_1,
      \out\ => p_0_in,
      p_3_out => \gwss.gpf.wrpf/p_3_out\,
      p_9_out => p_9_out,
      ram_empty_fb_i_reg => \gntv_or_sync_fifo.gl0.rd_n_6\,
      ram_empty_i_reg => \gntv_or_sync_fifo.gl0.wr_n_33\,
      ram_empty_i_reg_0 => \gntv_or_sync_fifo.gl0.wr_n_34\,
      ram_empty_i_reg_1 => \gntv_or_sync_fifo.gl0.wr_n_35\,
      ram_empty_i_reg_2 => \gntv_or_sync_fifo.gl0.wr_n_36\,
      ram_empty_i_reg_3 => \gntv_or_sync_fifo.gl0.wr_n_37\,
      ram_empty_i_reg_4 => \gntv_or_sync_fifo.gl0.wr_n_38\,
      ram_empty_i_reg_5 => \gntv_or_sync_fifo.gl0.wr_n_39\,
      ram_empty_i_reg_6 => \gntv_or_sync_fifo.gl0.wr_n_40\,
      ram_empty_i_reg_7 => \gntv_or_sync_fifo.gl0.wr_n_41\,
      ram_empty_i_reg_8 => \gntv_or_sync_fifo.gl0.wr_n_42\,
      ram_full_i_reg => \gntv_or_sync_fifo.gl0.wr_n_7\,
      ram_rd_en_i => \gwss.gpf.wrpf/ram_rd_en_i\,
      ram_wr_en_i => \gwss.gpf.wrpf/ram_wr_en_i\,
      rx_fg_len_empty_d1 => rx_fg_len_empty_d1,
      rx_len_wr_en => rx_len_wr_en,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      \sig_register_array_reg[0][11]\ => \sig_register_array_reg[0][11]\,
      \sig_register_array_reg[0][5]\ => \sig_register_array_reg[0][5]\,
      sig_rxd_prog_full_d1 => sig_rxd_prog_full_d1,
      sig_str_rst_reg => sig_str_rst_reg
    );
\gntv_or_sync_fifo.mem\: entity work.design_1_axi_fifo_mm_s_2_0_memory_6
     port map (
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      D(9 downto 1) => D(21 downto 13),
      D(0) => D(1),
      E(0) => dout_i,
      ENA_I => \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_I\,
      ENB_I => \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I\,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\,
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\,
      POR_A => POR_A,
      Q(9 downto 0) => p_12_out(9 downto 0),
      axi_str_rxd_tdata(31 downto 0) => axi_str_rxd_tdata(31 downto 0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      \count_reg[10]\ => \gntv_or_sync_fifo.gl0.rd_n_32\,
      \count_reg[10]_0\ => \^sig_rxd_rd_en_reg_0\,
      \count_reg[1]\ => \count_reg[1]\,
      \gc0.count_d1_reg[9]\(9 downto 0) => p_0_out(9 downto 0),
      \gfifo_gen.gmm2s.vacancy_i_reg[1]\(0) => \gfifo_gen.gmm2s.vacancy_i_reg[10]\(0),
      \goreg_dm.dout_i_reg[1]\ => \goreg_dm.dout_i_reg[1]\,
      \goreg_dm.dout_i_reg[21]\(8 downto 0) => Q(20 downto 12),
      \grxd.sig_rxd_rd_data_reg[32]\ => \grxd.sig_rxd_rd_data_reg[32]\,
      \grxd.sig_rxd_rd_data_reg[32]_0\(0) => \grxd.sig_rxd_rd_data_reg[32]_0\(0),
      ram_full_fb_i_reg(0) => p_19_out,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      \sig_ip2bus_data_reg[0]\(21 downto 12) => sig_rxd_rd_data(31 downto 22),
      \sig_ip2bus_data_reg[0]\(11 downto 1) => sig_rxd_rd_data(12 downto 2),
      \sig_ip2bus_data_reg[0]\(0) => sig_rxd_rd_data(0),
      sig_rd_rlen => sig_rd_rlen,
      sig_rd_rlen_reg => sig_rd_rlen_reg,
      \sig_register_array_reg[0][10]\ => \sig_register_array_reg[0][10]\,
      \sig_register_array_reg[0][11]\ => \sig_register_array_reg[0][11]_0\,
      \sig_register_array_reg[0][12]\ => \sig_register_array_reg[0][12]_0\,
      \sig_register_array_reg[1][10]\(2 downto 0) => \sig_register_array_reg[1][0]\(2 downto 0),
      sig_rxd_rd_en_reg => sig_rxd_rd_en_reg_1,
      sig_str_rst_reg => sig_str_rst_reg
    );
rstblk: entity work.\design_1_axi_fifo_mm_s_2_0_reset_blk_ramfifo__parameterized0__xdcDup__1\
     port map (
      ENA_dly_D => ENA_dly_D,
      ENB_I => \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I\,
      Q(1) => rstblk_n_3,
      Q(0) => rstblk_n_4,
      \grstd1.grst_full.grst_f.rst_d3_reg_0\ => rstblk_n_1,
      \out\ => rst_full_gen_i,
      ram_empty_fb_i_reg => \gntv_or_sync_fifo.gl0.rd_n_6\,
      s_axi_aclk => s_axi_aclk,
      sync_areset_n_reg => sync_areset_n_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_fifo_generator_top is
  port (
    src_rst : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : out STD_LOGIC;
    ENA_dly_D : out STD_LOGIC;
    sckt_wr_rst_o_axis : out STD_LOGIC;
    sig_txd_prog_empty : out STD_LOGIC;
    p_8_out : out STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\ : out STD_LOGIC;
    \axi_str_txd_tdata[31]\ : out STD_LOGIC_VECTOR ( 32 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    axis_wr_eop : out STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_str_txd_tvalid : out STD_LOGIC;
    \sig_register_array_reg[0][4]\ : out STD_LOGIC;
    \sig_register_array_reg[0][9]\ : out STD_LOGIC;
    \sig_register_array_reg[0][10]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sig_txd_sb_wr_en_reg : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[5]\ : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axis_wr_eop_d1 : in STD_LOGIC;
    axis_pkt_read : in STD_LOGIC;
    axi_str_txd_tready : in STD_LOGIC;
    txd_wr_en : in STD_LOGIC;
    start_wr : in STD_LOGIC;
    \sig_txd_wr_data_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sig_txd_prog_full_d1 : in STD_LOGIC;
    sig_txd_prog_empty_d1 : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sync_areset_n : in STD_LOGIC
  );
end design_1_axi_fifo_mm_s_2_0_fifo_generator_top;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_fifo_generator_top is
begin
\grf.rf\: entity work.design_1_axi_fifo_mm_s_2_0_fifo_generator_ramfifo
     port map (
      D(9 downto 0) => D(9 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\,
      DI(0) => DI(0),
      E(0) => E(0),
      ENA_dly_D => ENA_dly_D,
      Q(31 downto 0) => Q(31 downto 0),
      S(2 downto 0) => S(2 downto 0),
      SR(0) => sckt_wr_rst_o_axis,
      \axi_str_txd_tdata[31]\(32 downto 0) => \axi_str_txd_tdata[31]\(32 downto 0),
      axi_str_txd_tready => axi_str_txd_tready,
      axi_str_txd_tvalid => axi_str_txd_tvalid,
      axis_pkt_read => axis_pkt_read,
      axis_wr_eop => axis_wr_eop,
      axis_wr_eop_d1 => axis_wr_eop_d1,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]\(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]\(0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_0\(9 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_0\(9 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1]\(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1]\(0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3]\(2 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3]\(2 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[5]\ => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[5]\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]\(3 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]\(3 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]\(8 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]\(8 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]\(1 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]\(1 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\ => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]\(3 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]\(3 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]\(8 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]\(8 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]\(1 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]\(1 downto 0),
      p_8_out => p_8_out,
      s_axi_aclk => s_axi_aclk,
      \sig_register_array_reg[0][10]\ => \sig_register_array_reg[0][10]\,
      \sig_register_array_reg[0][4]\ => \sig_register_array_reg[0][4]\,
      \sig_register_array_reg[0][9]\ => \sig_register_array_reg[0][9]\,
      sig_txd_prog_empty => sig_txd_prog_empty,
      sig_txd_prog_empty_d1 => sig_txd_prog_empty_d1,
      sig_txd_prog_full_d1 => sig_txd_prog_full_d1,
      sig_txd_sb_wr_en_reg => sig_txd_sb_wr_en_reg,
      \sig_txd_wr_data_reg[1]\(1 downto 0) => \sig_txd_wr_data_reg[1]\(1 downto 0),
      src_rst => src_rst,
      start_wr => start_wr,
      sync_areset_n => sync_areset_n,
      txd_wr_en => txd_wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_fifo_mm_s_2_0_fifo_generator_top__parameterized0\ is
  port (
    \out\ : out STD_LOGIC;
    p_10_out : out STD_LOGIC;
    p_9_out : out STD_LOGIC;
    sig_rxd_rd_en_reg : out STD_LOGIC;
    \grxd.fg_rxd_wr_length_reg[2]\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_register_array_reg[0][5]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \grxd.sig_rxd_rd_data_reg[32]\ : out STD_LOGIC;
    \sig_register_array_reg[0][1]\ : out STD_LOGIC;
    sig_rxd_rd_en_reg_0 : out STD_LOGIC;
    \sig_register_array_reg[0][2]\ : out STD_LOGIC;
    axi_str_rxd_tready : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \sig_ip2bus_data_reg[19]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \sig_register_array_reg[0][11]\ : out STD_LOGIC;
    \sig_register_array_reg[0][12]\ : out STD_LOGIC;
    \grxd.rx_len_wr_en_reg\ : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    POR_A : in STD_LOGIC;
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_rxd_tlast : in STD_LOGIC;
    IPIC_STATE_reg : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    sig_rxd_rd_en_reg_1 : in STD_LOGIC;
    sig_rxd_rd_en40_out : in STD_LOGIC;
    ENA_dly_D : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grxd.fg_rxd_wr_length_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rx_len_wr_en : in STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC;
    rx_fg_len_empty_d1 : in STD_LOGIC;
    empty_fwft_i_reg : in STD_LOGIC;
    \grxd.sig_rxd_rd_data_reg[32]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_rd_rlen_reg : in STD_LOGIC;
    sig_Bus2IP_CS : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ : in STD_LOGIC;
    sig_rd_rlen : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 20 downto 0 );
    empty_fwft_i_reg_0 : in STD_LOGIC;
    \gfifo_gen.gmm2s.vacancy_i_reg[10]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ : in STD_LOGIC;
    \count_reg[1]\ : in STD_LOGIC;
    \goreg_dm.dout_i_reg[1]\ : in STD_LOGIC;
    \count_reg[2]\ : in STD_LOGIC;
    \count_reg[3]\ : in STD_LOGIC;
    \count_reg[4]\ : in STD_LOGIC;
    \count_reg[5]\ : in STD_LOGIC;
    \count_reg[6]\ : in STD_LOGIC;
    \count_reg[7]\ : in STD_LOGIC;
    \count_reg[8]\ : in STD_LOGIC;
    \count_reg[9]\ : in STD_LOGIC;
    \count_reg[10]\ : in STD_LOGIC;
    \sig_register_array_reg[1][0]\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    Bus_RNW_reg_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : in STD_LOGIC;
    \sig_register_array_reg[0][12]_0\ : in STD_LOGIC;
    \sig_register_array_reg[0][11]_0\ : in STD_LOGIC;
    \sig_register_array_reg[0][10]\ : in STD_LOGIC;
    \sig_register_array_reg[0][9]\ : in STD_LOGIC;
    \sig_register_array_reg[0][8]\ : in STD_LOGIC;
    \sig_register_array_reg[0][7]\ : in STD_LOGIC;
    \sig_register_array_reg[0][6]\ : in STD_LOGIC;
    \sig_register_array_reg[0][5]_0\ : in STD_LOGIC;
    \sig_register_array_reg[0][4]\ : in STD_LOGIC;
    \sig_register_array_reg[0][3]\ : in STD_LOGIC;
    \sig_register_array_reg[0][2]_0\ : in STD_LOGIC;
    \sig_register_array_reg[0][1]_0\ : in STD_LOGIC;
    \sig_register_array_reg[0][0]\ : in STD_LOGIC;
    sig_rx_channel_reset_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    sig_rxd_prog_full_d1 : in STD_LOGIC;
    sig_rxd_prog_empty_d1 : in STD_LOGIC;
    sync_areset_n_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_fifo_mm_s_2_0_fifo_generator_top__parameterized0\ : entity is "fifo_generator_top";
end \design_1_axi_fifo_mm_s_2_0_fifo_generator_top__parameterized0\;

architecture STRUCTURE of \design_1_axi_fifo_mm_s_2_0_fifo_generator_top__parameterized0\ is
begin
\grf.rf\: entity work.\design_1_axi_fifo_mm_s_2_0_fifo_generator_ramfifo__parameterized0\
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      D(31 downto 0) => D(31 downto 0),
      E(0) => E(0),
      ENA_dly_D => ENA_dly_D,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\,
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      IPIC_STATE_reg => IPIC_STATE_reg,
      O(0) => O(0),
      POR_A => POR_A,
      Q(20 downto 0) => Q(20 downto 0),
      SR(0) => SR(0),
      axi_str_rxd_tdata(31 downto 0) => axi_str_rxd_tdata(31 downto 0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      axi_str_rxd_tready => axi_str_rxd_tready,
      axi_str_rxd_tvalid => axi_str_rxd_tvalid,
      \count_reg[10]\ => \count_reg[10]\,
      \count_reg[1]\ => \count_reg[1]\,
      \count_reg[2]\ => \count_reg[2]\,
      \count_reg[3]\ => \count_reg[3]\,
      \count_reg[4]\ => \count_reg[4]\,
      \count_reg[5]\ => \count_reg[5]\,
      \count_reg[6]\ => \count_reg[6]\,
      \count_reg[7]\ => \count_reg[7]\,
      \count_reg[8]\ => \count_reg[8]\,
      \count_reg[9]\ => \count_reg[9]\,
      empty_fwft_i_reg => empty_fwft_i_reg,
      empty_fwft_i_reg_0 => empty_fwft_i_reg_0,
      \gfifo_gen.gmm2s.vacancy_i_reg[10]\(9 downto 0) => \gfifo_gen.gmm2s.vacancy_i_reg[10]\(9 downto 0),
      \goreg_dm.dout_i_reg[1]\ => \goreg_dm.dout_i_reg[1]\,
      \grxd.fg_rxd_wr_length_reg[2]\ => \grxd.fg_rxd_wr_length_reg[2]\,
      \grxd.fg_rxd_wr_length_reg[2]_0\(0) => \grxd.fg_rxd_wr_length_reg[2]_0\(0),
      \grxd.rx_len_wr_en_reg\ => \grxd.rx_len_wr_en_reg\,
      \grxd.sig_rxd_rd_data_reg[32]\ => \grxd.sig_rxd_rd_data_reg[32]\,
      \grxd.sig_rxd_rd_data_reg[32]_0\(0) => \grxd.sig_rxd_rd_data_reg[32]_0\(0),
      \out\ => \out\,
      p_10_out => p_10_out,
      p_9_out => p_9_out,
      rx_fg_len_empty_d1 => rx_fg_len_empty_d1,
      rx_len_wr_en => rx_len_wr_en,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      sig_Bus2IP_CS => sig_Bus2IP_CS,
      \sig_ip2bus_data_reg[19]\(9 downto 0) => \sig_ip2bus_data_reg[19]\(9 downto 0),
      sig_rd_rlen => sig_rd_rlen,
      sig_rd_rlen_reg => sig_rd_rlen_reg,
      \sig_register_array_reg[0][0]\ => \sig_register_array_reg[0][0]\,
      \sig_register_array_reg[0][10]\ => \sig_register_array_reg[0][10]\,
      \sig_register_array_reg[0][11]\ => \sig_register_array_reg[0][11]\,
      \sig_register_array_reg[0][11]_0\ => \sig_register_array_reg[0][11]_0\,
      \sig_register_array_reg[0][12]\ => \sig_register_array_reg[0][12]\,
      \sig_register_array_reg[0][12]_0\ => \sig_register_array_reg[0][12]_0\,
      \sig_register_array_reg[0][1]\ => \sig_register_array_reg[0][1]\,
      \sig_register_array_reg[0][1]_0\ => \sig_register_array_reg[0][1]_0\,
      \sig_register_array_reg[0][2]\ => \sig_register_array_reg[0][2]\,
      \sig_register_array_reg[0][2]_0\ => \sig_register_array_reg[0][2]_0\,
      \sig_register_array_reg[0][3]\ => \sig_register_array_reg[0][3]\,
      \sig_register_array_reg[0][4]\ => \sig_register_array_reg[0][4]\,
      \sig_register_array_reg[0][5]\ => \sig_register_array_reg[0][5]\,
      \sig_register_array_reg[0][5]_0\ => \sig_register_array_reg[0][5]_0\,
      \sig_register_array_reg[0][6]\ => \sig_register_array_reg[0][6]\,
      \sig_register_array_reg[0][7]\ => \sig_register_array_reg[0][7]\,
      \sig_register_array_reg[0][8]\ => \sig_register_array_reg[0][8]\,
      \sig_register_array_reg[0][9]\ => \sig_register_array_reg[0][9]\,
      \sig_register_array_reg[1][0]\(12 downto 0) => \sig_register_array_reg[1][0]\(12 downto 0),
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg,
      sig_rxd_prog_empty_d1 => sig_rxd_prog_empty_d1,
      sig_rxd_prog_full_d1 => sig_rxd_prog_full_d1,
      sig_rxd_rd_en40_out => sig_rxd_rd_en40_out,
      sig_rxd_rd_en_reg => sig_rxd_rd_en_reg,
      sig_rxd_rd_en_reg_0 => sig_rxd_rd_en_reg_0,
      sig_rxd_rd_en_reg_1 => sig_rxd_rd_en_reg_1,
      sig_str_rst_reg => sig_str_rst_reg,
      sync_areset_n_reg => sync_areset_n_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_fifo_generator_v13_2_1_synth is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : out STD_LOGIC;
    ENA_dly_D : out STD_LOGIC;
    sig_txd_prog_empty : out STD_LOGIC;
    p_8_out : out STD_LOGIC;
    \axi_str_txd_tdata[31]\ : out STD_LOGIC_VECTOR ( 32 downto 0 );
    axi_str_txd_tvalid : out STD_LOGIC;
    \gfifo_gen.gmm2s.vacancy_i_reg[10]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \sig_register_array_reg[0][3]\ : out STD_LOGIC;
    \gfifo_gen.gmm2s.vacancy_i_reg[10]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][4]\ : out STD_LOGIC;
    \sig_register_array_reg[0][9]\ : out STD_LOGIC;
    \sig_register_array_reg[0][10]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sig_txd_sb_wr_en_reg : in STD_LOGIC;
    axi_str_txd_tready : in STD_LOGIC;
    txd_wr_en : in STD_LOGIC;
    start_wr : in STD_LOGIC;
    \sig_txd_wr_data_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sig_txd_prog_full_d1 : in STD_LOGIC;
    sig_txd_prog_empty_d1 : in STD_LOGIC;
    sync_areset_n : in STD_LOGIC
  );
end design_1_axi_fifo_mm_s_2_0_fifo_generator_v13_2_1_synth;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_fifo_generator_v13_2_1_synth is
  signal axis_pkt_read : STD_LOGIC;
  signal axis_wr_eop : STD_LOGIC;
  signal axis_wr_eop_d1 : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.axisf_n_40\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.axisf_n_42\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.axisf_n_47\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.axisf_n_48\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.axisf_n_49\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.axisf_n_50\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.axisf_n_51\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.axisf_n_52\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.axisf_n_53\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.axisf_n_54\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.axisf_n_55\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.axisf_n_56\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.axisf_n_57\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.axisf_n_58\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.axisf_n_59\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.axisf_n_6\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.axisf_n_60\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.axisf_n_61\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.axisf_n_62\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.axisf_n_63\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.axisf_n_64\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.axisf_n_65\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.axisf_n_66\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[10]_i_3_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[10]_i_4_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_2_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_4_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[0]_i_1_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[10]_i_3_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[10]_i_4_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_2_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_3_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_4_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_5_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_2_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_3_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_4_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_5_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg_n_0_[0]\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.vacancy_i[9]_i_2_n_0\ : STD_LOGIC;
  signal \^gfifo_gen.gmm2s.vacancy_i_reg[10]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^gfifo_gen.gmm2s.vacancy_i_reg[10]_0\ : STD_LOGIC;
  signal inverted_reset : STD_LOGIC;
  signal sckt_wr_rst_o_axis : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gfifo_gen.gmm2s.vacancy_i[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \gfifo_gen.gmm2s.vacancy_i[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \gfifo_gen.gmm2s.vacancy_i[4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \gfifo_gen.gmm2s.vacancy_i[5]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \gfifo_gen.gmm2s.vacancy_i[8]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \gfifo_gen.gmm2s.vacancy_i[9]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sig_register_array[0][3]_i_4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of sig_txd_wr_en_i_4 : label is "soft_lutpair27";
begin
  \gfifo_gen.gmm2s.vacancy_i_reg[10]\(1 downto 0) <= \^gfifo_gen.gmm2s.vacancy_i_reg[10]\(1 downto 0);
  \gfifo_gen.gmm2s.vacancy_i_reg[10]_0\ <= \^gfifo_gen.gmm2s.vacancy_i_reg[10]_0\;
\gaxis_fifo.gaxisf.axisf\: entity work.design_1_axi_fifo_mm_s_2_0_fifo_generator_top
     port map (
      D(9) => \gaxis_fifo.gaxisf.axisf_n_47\,
      D(8) => \gaxis_fifo.gaxisf.axisf_n_48\,
      D(7) => \gaxis_fifo.gaxisf.axisf_n_49\,
      D(6) => \gaxis_fifo.gaxisf.axisf_n_50\,
      D(5) => \gaxis_fifo.gaxisf.axisf_n_51\,
      D(4) => \gaxis_fifo.gaxisf.axisf_n_52\,
      D(3) => \gaxis_fifo.gaxisf.axisf_n_53\,
      D(2) => \gaxis_fifo.gaxisf.axisf_n_54\,
      D(1) => \gaxis_fifo.gaxisf.axisf_n_55\,
      D(0) => \gaxis_fifo.gaxisf.axisf_n_56\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\,
      DI(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_2_n_0\,
      E(0) => \gaxis_fifo.gaxisf.axisf_n_40\,
      ENA_dly_D => ENA_dly_D,
      Q(31 downto 0) => Q(31 downto 0),
      S(2) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_3_n_0\,
      S(1) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_4_n_0\,
      S(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_5_n_0\,
      \axi_str_txd_tdata[31]\(32 downto 0) => \axi_str_txd_tdata[31]\(32 downto 0),
      axi_str_txd_tready => axi_str_txd_tready,
      axi_str_txd_tvalid => axi_str_txd_tvalid,
      axis_pkt_read => axis_pkt_read,
      axis_wr_eop => axis_wr_eop,
      axis_wr_eop_d1 => axis_wr_eop_d1,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]\(0) => \gaxis_fifo.gaxisf.axisf_n_42\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_0\(9) => \gaxis_fifo.gaxisf.axisf_n_57\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_0\(8) => \gaxis_fifo.gaxisf.axisf_n_58\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_0\(7) => \gaxis_fifo.gaxisf.axisf_n_59\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_0\(6) => \gaxis_fifo.gaxisf.axisf_n_60\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_0\(5) => \gaxis_fifo.gaxisf.axisf_n_61\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_0\(4) => \gaxis_fifo.gaxisf.axisf_n_62\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_0\(3) => \gaxis_fifo.gaxisf.axisf_n_63\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_0\(2) => \gaxis_fifo.gaxisf.axisf_n_64\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_0\(1) => \gaxis_fifo.gaxisf.axisf_n_65\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]_0\(0) => \gaxis_fifo.gaxisf.axisf_n_66\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1]\(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_2_n_0\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3]\(2) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_3_n_0\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3]\(1) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_4_n_0\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3]\(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_5_n_0\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[5]\ => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_2_n_0\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]\(3) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_2_n_0\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]\(2) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_3_n_0\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]\(1) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_4_n_0\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]\(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_5_n_0\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]\(8 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(8 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]\(1) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[10]_i_3_n_0\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]\(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[10]_i_4_n_0\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\ => \gaxis_fifo.gaxisf.axisf_n_6\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]\(3) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_2_n_0\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]\(2) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_3_n_0\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]\(1) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_4_n_0\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]\(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_5_n_0\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]\(8 downto 2) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(8 downto 2),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]\(1) => \^gfifo_gen.gmm2s.vacancy_i_reg[10]\(0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]\(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg_n_0_[0]\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]\(1) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[10]_i_3_n_0\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]\(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[10]_i_4_n_0\,
      p_8_out => p_8_out,
      s_axi_aclk => s_axi_aclk,
      sckt_wr_rst_o_axis => sckt_wr_rst_o_axis,
      \sig_register_array_reg[0][10]\ => \sig_register_array_reg[0][10]\,
      \sig_register_array_reg[0][4]\ => \sig_register_array_reg[0][4]\,
      \sig_register_array_reg[0][9]\ => \sig_register_array_reg[0][9]\,
      sig_txd_prog_empty => sig_txd_prog_empty,
      sig_txd_prog_empty_d1 => sig_txd_prog_empty_d1,
      sig_txd_prog_full_d1 => sig_txd_prog_full_d1,
      sig_txd_sb_wr_en_reg => sig_txd_sb_wr_en_reg,
      \sig_txd_wr_data_reg[1]\(1 downto 0) => \sig_txd_wr_data_reg[1]\(1 downto 0),
      src_rst => inverted_reset,
      start_wr => start_wr,
      sync_areset_n => sync_areset_n,
      txd_wr_en => txd_wr_en
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(0),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(9),
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(10),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[10]_i_3_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(8),
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(9),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[10]_i_4_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(1),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_2_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(3),
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(4),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_3_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(2),
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(3),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_4_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(1),
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(2),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_5_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(7),
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(8),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_2_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(6),
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(7),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_3_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(5),
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(6),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_4_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(4),
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(5),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_5_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_42\,
      D => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0\,
      Q => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(0),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_42\,
      D => \gaxis_fifo.gaxisf.axisf_n_57\,
      Q => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(10),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_42\,
      D => \gaxis_fifo.gaxisf.axisf_n_66\,
      Q => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(1),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_42\,
      D => \gaxis_fifo.gaxisf.axisf_n_65\,
      Q => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(2),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_42\,
      D => \gaxis_fifo.gaxisf.axisf_n_64\,
      Q => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(3),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_42\,
      D => \gaxis_fifo.gaxisf.axisf_n_63\,
      Q => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(4),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_42\,
      D => \gaxis_fifo.gaxisf.axisf_n_62\,
      Q => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(5),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_42\,
      D => \gaxis_fifo.gaxisf.axisf_n_61\,
      Q => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(6),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_42\,
      D => \gaxis_fifo.gaxisf.axisf_n_60\,
      Q => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(7),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_42\,
      D => \gaxis_fifo.gaxisf.axisf_n_59\,
      Q => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(8),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_42\,
      D => \gaxis_fifo.gaxisf.axisf_n_58\,
      Q => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(9),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_4_n_0\,
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(5),
      I2 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(6),
      I3 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(3),
      I4 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(4),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_2_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(9),
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(10),
      I2 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(7),
      I3 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(8),
      I4 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(2),
      I5 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(1),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_4_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gaxis_fifo.gaxisf.axisf_n_6\,
      Q => axis_pkt_read,
      R => '0'
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_wr_eop_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axis_wr_eop,
      Q => axis_wr_eop_d1,
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg_n_0_[0]\,
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[0]_i_1_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(9),
      I1 => \^gfifo_gen.gmm2s.vacancy_i_reg[10]\(1),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[10]_i_3_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(8),
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(9),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[10]_i_4_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gfifo_gen.gmm2s.vacancy_i_reg[10]\(0),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_2_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(3),
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(4),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_3_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(2),
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(3),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_4_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gfifo_gen.gmm2s.vacancy_i_reg[10]\(0),
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(2),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_5_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(7),
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(8),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_2_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(6),
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(7),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_3_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(5),
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(6),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_4_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(4),
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(5),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_5_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_40\,
      D => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[0]_i_1_n_0\,
      Q => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg_n_0_[0]\,
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_40\,
      D => \gaxis_fifo.gaxisf.axisf_n_47\,
      Q => \^gfifo_gen.gmm2s.vacancy_i_reg[10]\(1),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_40\,
      D => \gaxis_fifo.gaxisf.axisf_n_56\,
      Q => \^gfifo_gen.gmm2s.vacancy_i_reg[10]\(0),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_40\,
      D => \gaxis_fifo.gaxisf.axisf_n_55\,
      Q => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(2),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_40\,
      D => \gaxis_fifo.gaxisf.axisf_n_54\,
      Q => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(3),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_40\,
      D => \gaxis_fifo.gaxisf.axisf_n_53\,
      Q => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(4),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_40\,
      D => \gaxis_fifo.gaxisf.axisf_n_52\,
      Q => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(5),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_40\,
      D => \gaxis_fifo.gaxisf.axisf_n_51\,
      Q => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(6),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_40\,
      D => \gaxis_fifo.gaxisf.axisf_n_50\,
      Q => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(7),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_40\,
      D => \gaxis_fifo.gaxisf.axisf_n_49\,
      Q => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(8),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_40\,
      D => \gaxis_fifo.gaxisf.axisf_n_48\,
      Q => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(9),
      R => sckt_wr_rst_o_axis
    );
\gfifo_gen.gmm2s.vacancy_i[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gfifo_gen.gmm2s.vacancy_i_reg[10]_0\,
      I1 => \^gfifo_gen.gmm2s.vacancy_i_reg[10]\(1),
      O => D(8)
    );
\gfifo_gen.gmm2s.vacancy_i[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gfifo_gen.gmm2s.vacancy_i_reg[10]\(0),
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(2),
      O => D(0)
    );
\gfifo_gen.gmm2s.vacancy_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(2),
      I1 => \^gfifo_gen.gmm2s.vacancy_i_reg[10]\(0),
      I2 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(3),
      O => D(1)
    );
\gfifo_gen.gmm2s.vacancy_i[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"807F"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(3),
      I1 => \^gfifo_gen.gmm2s.vacancy_i_reg[10]\(0),
      I2 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(2),
      I3 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(4),
      O => D(2)
    );
\gfifo_gen.gmm2s.vacancy_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80007FFF"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(4),
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(2),
      I2 => \^gfifo_gen.gmm2s.vacancy_i_reg[10]\(0),
      I3 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(3),
      I4 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(5),
      O => D(3)
    );
\gfifo_gen.gmm2s.vacancy_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800000007FFFFFFF"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(5),
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(3),
      I2 => \^gfifo_gen.gmm2s.vacancy_i_reg[10]\(0),
      I3 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(2),
      I4 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(4),
      I5 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(6),
      O => D(4)
    );
\gfifo_gen.gmm2s.vacancy_i[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gfifo_gen.gmm2s.vacancy_i[9]_i_2_n_0\,
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(7),
      O => D(5)
    );
\gfifo_gen.gmm2s.vacancy_i[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(7),
      I1 => \gfifo_gen.gmm2s.vacancy_i[9]_i_2_n_0\,
      I2 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(8),
      O => D(6)
    );
\gfifo_gen.gmm2s.vacancy_i[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20DF"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(8),
      I1 => \gfifo_gen.gmm2s.vacancy_i[9]_i_2_n_0\,
      I2 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(7),
      I3 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(9),
      O => D(7)
    );
\gfifo_gen.gmm2s.vacancy_i[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(5),
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(3),
      I2 => \^gfifo_gen.gmm2s.vacancy_i_reg[10]\(0),
      I3 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(2),
      I4 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(4),
      I5 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(6),
      O => \gfifo_gen.gmm2s.vacancy_i[9]_i_2_n_0\
    );
\reset_gen_cc.rstblk_cc\: entity work.design_1_axi_fifo_mm_s_2_0_reset_blk_ramfifo
     port map (
      s_axi_aclk => s_axi_aclk,
      src_rst => inverted_reset
    );
\sig_register_array[0][3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAAAA"
    )
        port map (
      I0 => \^gfifo_gen.gmm2s.vacancy_i_reg[10]\(1),
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(9),
      I2 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(7),
      I3 => \gfifo_gen.gmm2s.vacancy_i[9]_i_2_n_0\,
      I4 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(8),
      O => \sig_register_array_reg[0][3]\
    );
sig_txd_wr_en_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(8),
      I1 => \gfifo_gen.gmm2s.vacancy_i[9]_i_2_n_0\,
      I2 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(7),
      I3 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(9),
      O => \^gfifo_gen.gmm2s.vacancy_i_reg[10]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_fifo_mm_s_2_0_fifo_generator_v13_2_1_synth__parameterized0\ is
  port (
    \out\ : out STD_LOGIC;
    p_10_out : out STD_LOGIC;
    p_9_out : out STD_LOGIC;
    sig_rxd_rd_en_reg : out STD_LOGIC;
    \grxd.fg_rxd_wr_length_reg[2]\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_register_array_reg[0][5]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \grxd.sig_rxd_rd_data_reg[32]\ : out STD_LOGIC;
    \sig_register_array_reg[0][1]\ : out STD_LOGIC;
    sig_rxd_rd_en_reg_0 : out STD_LOGIC;
    \sig_register_array_reg[0][2]\ : out STD_LOGIC;
    axi_str_rxd_tready : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \sig_ip2bus_data_reg[19]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \sig_register_array_reg[0][11]\ : out STD_LOGIC;
    \sig_register_array_reg[0][12]\ : out STD_LOGIC;
    \grxd.rx_len_wr_en_reg\ : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    POR_A : in STD_LOGIC;
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_rxd_tlast : in STD_LOGIC;
    IPIC_STATE_reg : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    sig_rxd_rd_en_reg_1 : in STD_LOGIC;
    sig_rxd_rd_en40_out : in STD_LOGIC;
    ENA_dly_D : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grxd.fg_rxd_wr_length_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rx_len_wr_en : in STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC;
    rx_fg_len_empty_d1 : in STD_LOGIC;
    empty_fwft_i_reg : in STD_LOGIC;
    \grxd.sig_rxd_rd_data_reg[32]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_rd_rlen_reg : in STD_LOGIC;
    sig_Bus2IP_CS : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ : in STD_LOGIC;
    sig_rd_rlen : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 20 downto 0 );
    empty_fwft_i_reg_0 : in STD_LOGIC;
    \gfifo_gen.gmm2s.vacancy_i_reg[10]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ : in STD_LOGIC;
    \count_reg[1]\ : in STD_LOGIC;
    \goreg_dm.dout_i_reg[1]\ : in STD_LOGIC;
    \count_reg[2]\ : in STD_LOGIC;
    \count_reg[3]\ : in STD_LOGIC;
    \count_reg[4]\ : in STD_LOGIC;
    \count_reg[5]\ : in STD_LOGIC;
    \count_reg[6]\ : in STD_LOGIC;
    \count_reg[7]\ : in STD_LOGIC;
    \count_reg[8]\ : in STD_LOGIC;
    \count_reg[9]\ : in STD_LOGIC;
    \count_reg[10]\ : in STD_LOGIC;
    \sig_register_array_reg[1][0]\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    Bus_RNW_reg_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : in STD_LOGIC;
    \sig_register_array_reg[0][12]_0\ : in STD_LOGIC;
    \sig_register_array_reg[0][11]_0\ : in STD_LOGIC;
    \sig_register_array_reg[0][10]\ : in STD_LOGIC;
    \sig_register_array_reg[0][9]\ : in STD_LOGIC;
    \sig_register_array_reg[0][8]\ : in STD_LOGIC;
    \sig_register_array_reg[0][7]\ : in STD_LOGIC;
    \sig_register_array_reg[0][6]\ : in STD_LOGIC;
    \sig_register_array_reg[0][5]_0\ : in STD_LOGIC;
    \sig_register_array_reg[0][4]\ : in STD_LOGIC;
    \sig_register_array_reg[0][3]\ : in STD_LOGIC;
    \sig_register_array_reg[0][2]_0\ : in STD_LOGIC;
    \sig_register_array_reg[0][1]_0\ : in STD_LOGIC;
    \sig_register_array_reg[0][0]\ : in STD_LOGIC;
    sig_rx_channel_reset_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    sig_rxd_prog_full_d1 : in STD_LOGIC;
    sig_rxd_prog_empty_d1 : in STD_LOGIC;
    sync_areset_n_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_fifo_mm_s_2_0_fifo_generator_v13_2_1_synth__parameterized0\ : entity is "fifo_generator_v13_2_1_synth";
end \design_1_axi_fifo_mm_s_2_0_fifo_generator_v13_2_1_synth__parameterized0\;

architecture STRUCTURE of \design_1_axi_fifo_mm_s_2_0_fifo_generator_v13_2_1_synth__parameterized0\ is
begin
\gaxis_fifo.gaxisf.axisf\: entity work.\design_1_axi_fifo_mm_s_2_0_fifo_generator_top__parameterized0\
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      D(31 downto 0) => D(31 downto 0),
      E(0) => E(0),
      ENA_dly_D => ENA_dly_D,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\,
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      IPIC_STATE_reg => IPIC_STATE_reg,
      O(0) => O(0),
      POR_A => POR_A,
      Q(20 downto 0) => Q(20 downto 0),
      SR(0) => SR(0),
      axi_str_rxd_tdata(31 downto 0) => axi_str_rxd_tdata(31 downto 0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      axi_str_rxd_tready => axi_str_rxd_tready,
      axi_str_rxd_tvalid => axi_str_rxd_tvalid,
      \count_reg[10]\ => \count_reg[10]\,
      \count_reg[1]\ => \count_reg[1]\,
      \count_reg[2]\ => \count_reg[2]\,
      \count_reg[3]\ => \count_reg[3]\,
      \count_reg[4]\ => \count_reg[4]\,
      \count_reg[5]\ => \count_reg[5]\,
      \count_reg[6]\ => \count_reg[6]\,
      \count_reg[7]\ => \count_reg[7]\,
      \count_reg[8]\ => \count_reg[8]\,
      \count_reg[9]\ => \count_reg[9]\,
      empty_fwft_i_reg => empty_fwft_i_reg,
      empty_fwft_i_reg_0 => empty_fwft_i_reg_0,
      \gfifo_gen.gmm2s.vacancy_i_reg[10]\(9 downto 0) => \gfifo_gen.gmm2s.vacancy_i_reg[10]\(9 downto 0),
      \goreg_dm.dout_i_reg[1]\ => \goreg_dm.dout_i_reg[1]\,
      \grxd.fg_rxd_wr_length_reg[2]\ => \grxd.fg_rxd_wr_length_reg[2]\,
      \grxd.fg_rxd_wr_length_reg[2]_0\(0) => \grxd.fg_rxd_wr_length_reg[2]_0\(0),
      \grxd.rx_len_wr_en_reg\ => \grxd.rx_len_wr_en_reg\,
      \grxd.sig_rxd_rd_data_reg[32]\ => \grxd.sig_rxd_rd_data_reg[32]\,
      \grxd.sig_rxd_rd_data_reg[32]_0\(0) => \grxd.sig_rxd_rd_data_reg[32]_0\(0),
      \out\ => \out\,
      p_10_out => p_10_out,
      p_9_out => p_9_out,
      rx_fg_len_empty_d1 => rx_fg_len_empty_d1,
      rx_len_wr_en => rx_len_wr_en,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      sig_Bus2IP_CS => sig_Bus2IP_CS,
      \sig_ip2bus_data_reg[19]\(9 downto 0) => \sig_ip2bus_data_reg[19]\(9 downto 0),
      sig_rd_rlen => sig_rd_rlen,
      sig_rd_rlen_reg => sig_rd_rlen_reg,
      \sig_register_array_reg[0][0]\ => \sig_register_array_reg[0][0]\,
      \sig_register_array_reg[0][10]\ => \sig_register_array_reg[0][10]\,
      \sig_register_array_reg[0][11]\ => \sig_register_array_reg[0][11]\,
      \sig_register_array_reg[0][11]_0\ => \sig_register_array_reg[0][11]_0\,
      \sig_register_array_reg[0][12]\ => \sig_register_array_reg[0][12]\,
      \sig_register_array_reg[0][12]_0\ => \sig_register_array_reg[0][12]_0\,
      \sig_register_array_reg[0][1]\ => \sig_register_array_reg[0][1]\,
      \sig_register_array_reg[0][1]_0\ => \sig_register_array_reg[0][1]_0\,
      \sig_register_array_reg[0][2]\ => \sig_register_array_reg[0][2]\,
      \sig_register_array_reg[0][2]_0\ => \sig_register_array_reg[0][2]_0\,
      \sig_register_array_reg[0][3]\ => \sig_register_array_reg[0][3]\,
      \sig_register_array_reg[0][4]\ => \sig_register_array_reg[0][4]\,
      \sig_register_array_reg[0][5]\ => \sig_register_array_reg[0][5]\,
      \sig_register_array_reg[0][5]_0\ => \sig_register_array_reg[0][5]_0\,
      \sig_register_array_reg[0][6]\ => \sig_register_array_reg[0][6]\,
      \sig_register_array_reg[0][7]\ => \sig_register_array_reg[0][7]\,
      \sig_register_array_reg[0][8]\ => \sig_register_array_reg[0][8]\,
      \sig_register_array_reg[0][9]\ => \sig_register_array_reg[0][9]\,
      \sig_register_array_reg[1][0]\(12 downto 0) => \sig_register_array_reg[1][0]\(12 downto 0),
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg,
      sig_rxd_prog_empty_d1 => sig_rxd_prog_empty_d1,
      sig_rxd_prog_full_d1 => sig_rxd_prog_full_d1,
      sig_rxd_rd_en40_out => sig_rxd_rd_en40_out,
      sig_rxd_rd_en_reg => sig_rxd_rd_en_reg,
      sig_rxd_rd_en_reg_0 => sig_rxd_rd_en_reg_0,
      sig_rxd_rd_en_reg_1 => sig_rxd_rd_en_reg_1,
      sig_str_rst_reg => sig_str_rst_reg,
      sync_areset_n_reg => sync_areset_n_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_fifo_generator_v13_2_1 is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : out STD_LOGIC;
    ENA_dly_D : out STD_LOGIC;
    sig_txd_prog_empty : out STD_LOGIC;
    p_8_out : out STD_LOGIC;
    \axi_str_txd_tdata[31]\ : out STD_LOGIC_VECTOR ( 32 downto 0 );
    axi_str_txd_tvalid : out STD_LOGIC;
    \gfifo_gen.gmm2s.vacancy_i_reg[10]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \sig_register_array_reg[0][3]\ : out STD_LOGIC;
    \gfifo_gen.gmm2s.vacancy_i_reg[10]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][4]\ : out STD_LOGIC;
    \sig_register_array_reg[0][9]\ : out STD_LOGIC;
    \sig_register_array_reg[0][10]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sig_txd_sb_wr_en_reg : in STD_LOGIC;
    axi_str_txd_tready : in STD_LOGIC;
    txd_wr_en : in STD_LOGIC;
    start_wr : in STD_LOGIC;
    \sig_txd_wr_data_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sig_txd_prog_full_d1 : in STD_LOGIC;
    sig_txd_prog_empty_d1 : in STD_LOGIC;
    sync_areset_n : in STD_LOGIC
  );
end design_1_axi_fifo_mm_s_2_0_fifo_generator_v13_2_1;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_fifo_generator_v13_2_1 is
begin
inst_fifo_gen: entity work.design_1_axi_fifo_mm_s_2_0_fifo_generator_v13_2_1_synth
     port map (
      D(8 downto 0) => D(8 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\,
      ENA_dly_D => ENA_dly_D,
      Q(31 downto 0) => Q(31 downto 0),
      \axi_str_txd_tdata[31]\(32 downto 0) => \axi_str_txd_tdata[31]\(32 downto 0),
      axi_str_txd_tready => axi_str_txd_tready,
      axi_str_txd_tvalid => axi_str_txd_tvalid,
      \gfifo_gen.gmm2s.vacancy_i_reg[10]\(1 downto 0) => \gfifo_gen.gmm2s.vacancy_i_reg[10]\(1 downto 0),
      \gfifo_gen.gmm2s.vacancy_i_reg[10]_0\ => \gfifo_gen.gmm2s.vacancy_i_reg[10]_0\,
      p_8_out => p_8_out,
      s_axi_aclk => s_axi_aclk,
      \sig_register_array_reg[0][10]\ => \sig_register_array_reg[0][10]\,
      \sig_register_array_reg[0][3]\ => \sig_register_array_reg[0][3]\,
      \sig_register_array_reg[0][4]\ => \sig_register_array_reg[0][4]\,
      \sig_register_array_reg[0][9]\ => \sig_register_array_reg[0][9]\,
      sig_txd_prog_empty => sig_txd_prog_empty,
      sig_txd_prog_empty_d1 => sig_txd_prog_empty_d1,
      sig_txd_prog_full_d1 => sig_txd_prog_full_d1,
      sig_txd_sb_wr_en_reg => sig_txd_sb_wr_en_reg,
      \sig_txd_wr_data_reg[1]\(1 downto 0) => \sig_txd_wr_data_reg[1]\(1 downto 0),
      start_wr => start_wr,
      sync_areset_n => sync_areset_n,
      txd_wr_en => txd_wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_fifo_mm_s_2_0_fifo_generator_v13_2_1__parameterized0\ is
  port (
    \out\ : out STD_LOGIC;
    p_10_out : out STD_LOGIC;
    p_9_out : out STD_LOGIC;
    sig_rxd_rd_en_reg : out STD_LOGIC;
    \grxd.fg_rxd_wr_length_reg[2]\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_register_array_reg[0][5]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \grxd.sig_rxd_rd_data_reg[32]\ : out STD_LOGIC;
    \sig_register_array_reg[0][1]\ : out STD_LOGIC;
    sig_rxd_rd_en_reg_0 : out STD_LOGIC;
    \sig_register_array_reg[0][2]\ : out STD_LOGIC;
    axi_str_rxd_tready : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \sig_ip2bus_data_reg[19]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \sig_register_array_reg[0][11]\ : out STD_LOGIC;
    \sig_register_array_reg[0][12]\ : out STD_LOGIC;
    \grxd.rx_len_wr_en_reg\ : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    POR_A : in STD_LOGIC;
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_rxd_tlast : in STD_LOGIC;
    IPIC_STATE_reg : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    sig_rxd_rd_en_reg_1 : in STD_LOGIC;
    sig_rxd_rd_en40_out : in STD_LOGIC;
    ENA_dly_D : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grxd.fg_rxd_wr_length_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rx_len_wr_en : in STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC;
    rx_fg_len_empty_d1 : in STD_LOGIC;
    empty_fwft_i_reg : in STD_LOGIC;
    \grxd.sig_rxd_rd_data_reg[32]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_rd_rlen_reg : in STD_LOGIC;
    sig_Bus2IP_CS : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ : in STD_LOGIC;
    sig_rd_rlen : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 20 downto 0 );
    empty_fwft_i_reg_0 : in STD_LOGIC;
    \gfifo_gen.gmm2s.vacancy_i_reg[10]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ : in STD_LOGIC;
    \count_reg[1]\ : in STD_LOGIC;
    \goreg_dm.dout_i_reg[1]\ : in STD_LOGIC;
    \count_reg[2]\ : in STD_LOGIC;
    \count_reg[3]\ : in STD_LOGIC;
    \count_reg[4]\ : in STD_LOGIC;
    \count_reg[5]\ : in STD_LOGIC;
    \count_reg[6]\ : in STD_LOGIC;
    \count_reg[7]\ : in STD_LOGIC;
    \count_reg[8]\ : in STD_LOGIC;
    \count_reg[9]\ : in STD_LOGIC;
    \count_reg[10]\ : in STD_LOGIC;
    \sig_register_array_reg[1][0]\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    Bus_RNW_reg_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : in STD_LOGIC;
    \sig_register_array_reg[0][12]_0\ : in STD_LOGIC;
    \sig_register_array_reg[0][11]_0\ : in STD_LOGIC;
    \sig_register_array_reg[0][10]\ : in STD_LOGIC;
    \sig_register_array_reg[0][9]\ : in STD_LOGIC;
    \sig_register_array_reg[0][8]\ : in STD_LOGIC;
    \sig_register_array_reg[0][7]\ : in STD_LOGIC;
    \sig_register_array_reg[0][6]\ : in STD_LOGIC;
    \sig_register_array_reg[0][5]_0\ : in STD_LOGIC;
    \sig_register_array_reg[0][4]\ : in STD_LOGIC;
    \sig_register_array_reg[0][3]\ : in STD_LOGIC;
    \sig_register_array_reg[0][2]_0\ : in STD_LOGIC;
    \sig_register_array_reg[0][1]_0\ : in STD_LOGIC;
    \sig_register_array_reg[0][0]\ : in STD_LOGIC;
    sig_rx_channel_reset_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    sig_rxd_prog_full_d1 : in STD_LOGIC;
    sig_rxd_prog_empty_d1 : in STD_LOGIC;
    sync_areset_n_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_fifo_mm_s_2_0_fifo_generator_v13_2_1__parameterized0\ : entity is "fifo_generator_v13_2_1";
end \design_1_axi_fifo_mm_s_2_0_fifo_generator_v13_2_1__parameterized0\;

architecture STRUCTURE of \design_1_axi_fifo_mm_s_2_0_fifo_generator_v13_2_1__parameterized0\ is
begin
inst_fifo_gen: entity work.\design_1_axi_fifo_mm_s_2_0_fifo_generator_v13_2_1_synth__parameterized0\
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      D(31 downto 0) => D(31 downto 0),
      E(0) => E(0),
      ENA_dly_D => ENA_dly_D,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\,
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      IPIC_STATE_reg => IPIC_STATE_reg,
      O(0) => O(0),
      POR_A => POR_A,
      Q(20 downto 0) => Q(20 downto 0),
      SR(0) => SR(0),
      axi_str_rxd_tdata(31 downto 0) => axi_str_rxd_tdata(31 downto 0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      axi_str_rxd_tready => axi_str_rxd_tready,
      axi_str_rxd_tvalid => axi_str_rxd_tvalid,
      \count_reg[10]\ => \count_reg[10]\,
      \count_reg[1]\ => \count_reg[1]\,
      \count_reg[2]\ => \count_reg[2]\,
      \count_reg[3]\ => \count_reg[3]\,
      \count_reg[4]\ => \count_reg[4]\,
      \count_reg[5]\ => \count_reg[5]\,
      \count_reg[6]\ => \count_reg[6]\,
      \count_reg[7]\ => \count_reg[7]\,
      \count_reg[8]\ => \count_reg[8]\,
      \count_reg[9]\ => \count_reg[9]\,
      empty_fwft_i_reg => empty_fwft_i_reg,
      empty_fwft_i_reg_0 => empty_fwft_i_reg_0,
      \gfifo_gen.gmm2s.vacancy_i_reg[10]\(9 downto 0) => \gfifo_gen.gmm2s.vacancy_i_reg[10]\(9 downto 0),
      \goreg_dm.dout_i_reg[1]\ => \goreg_dm.dout_i_reg[1]\,
      \grxd.fg_rxd_wr_length_reg[2]\ => \grxd.fg_rxd_wr_length_reg[2]\,
      \grxd.fg_rxd_wr_length_reg[2]_0\(0) => \grxd.fg_rxd_wr_length_reg[2]_0\(0),
      \grxd.rx_len_wr_en_reg\ => \grxd.rx_len_wr_en_reg\,
      \grxd.sig_rxd_rd_data_reg[32]\ => \grxd.sig_rxd_rd_data_reg[32]\,
      \grxd.sig_rxd_rd_data_reg[32]_0\(0) => \grxd.sig_rxd_rd_data_reg[32]_0\(0),
      \out\ => \out\,
      p_10_out => p_10_out,
      p_9_out => p_9_out,
      rx_fg_len_empty_d1 => rx_fg_len_empty_d1,
      rx_len_wr_en => rx_len_wr_en,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      sig_Bus2IP_CS => sig_Bus2IP_CS,
      \sig_ip2bus_data_reg[19]\(9 downto 0) => \sig_ip2bus_data_reg[19]\(9 downto 0),
      sig_rd_rlen => sig_rd_rlen,
      sig_rd_rlen_reg => sig_rd_rlen_reg,
      \sig_register_array_reg[0][0]\ => \sig_register_array_reg[0][0]\,
      \sig_register_array_reg[0][10]\ => \sig_register_array_reg[0][10]\,
      \sig_register_array_reg[0][11]\ => \sig_register_array_reg[0][11]\,
      \sig_register_array_reg[0][11]_0\ => \sig_register_array_reg[0][11]_0\,
      \sig_register_array_reg[0][12]\ => \sig_register_array_reg[0][12]\,
      \sig_register_array_reg[0][12]_0\ => \sig_register_array_reg[0][12]_0\,
      \sig_register_array_reg[0][1]\ => \sig_register_array_reg[0][1]\,
      \sig_register_array_reg[0][1]_0\ => \sig_register_array_reg[0][1]_0\,
      \sig_register_array_reg[0][2]\ => \sig_register_array_reg[0][2]\,
      \sig_register_array_reg[0][2]_0\ => \sig_register_array_reg[0][2]_0\,
      \sig_register_array_reg[0][3]\ => \sig_register_array_reg[0][3]\,
      \sig_register_array_reg[0][4]\ => \sig_register_array_reg[0][4]\,
      \sig_register_array_reg[0][5]\ => \sig_register_array_reg[0][5]\,
      \sig_register_array_reg[0][5]_0\ => \sig_register_array_reg[0][5]_0\,
      \sig_register_array_reg[0][6]\ => \sig_register_array_reg[0][6]\,
      \sig_register_array_reg[0][7]\ => \sig_register_array_reg[0][7]\,
      \sig_register_array_reg[0][8]\ => \sig_register_array_reg[0][8]\,
      \sig_register_array_reg[0][9]\ => \sig_register_array_reg[0][9]\,
      \sig_register_array_reg[1][0]\(12 downto 0) => \sig_register_array_reg[1][0]\(12 downto 0),
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg,
      sig_rxd_prog_empty_d1 => sig_rxd_prog_empty_d1,
      sig_rxd_prog_full_d1 => sig_rxd_prog_full_d1,
      sig_rxd_rd_en40_out => sig_rxd_rd_en40_out,
      sig_rxd_rd_en_reg => sig_rxd_rd_en_reg,
      sig_rxd_rd_en_reg_0 => sig_rxd_rd_en_reg_0,
      sig_rxd_rd_en_reg_1 => sig_rxd_rd_en_reg_1,
      sig_str_rst_reg => sig_str_rst_reg,
      sync_areset_n_reg => sync_areset_n_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_axis_fg is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : out STD_LOGIC;
    ENA_dly_D : out STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    sig_txd_prog_empty : out STD_LOGIC;
    p_8_out : out STD_LOGIC;
    \axi_str_txd_tdata[31]\ : out STD_LOGIC_VECTOR ( 32 downto 0 );
    axi_str_txd_tvalid : out STD_LOGIC;
    \gfifo_gen.gmm2s.vacancy_i_reg[10]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \sig_register_array_reg[0][3]\ : out STD_LOGIC;
    \gfifo_gen.gmm2s.vacancy_i_reg[10]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][4]\ : out STD_LOGIC;
    \sig_register_array_reg[0][9]\ : out STD_LOGIC;
    \sig_register_array_reg[0][10]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sig_txd_sb_wr_en_reg : in STD_LOGIC;
    axi_str_txd_tready : in STD_LOGIC;
    txd_wr_en : in STD_LOGIC;
    start_wr : in STD_LOGIC;
    sig_tx_channel_reset_reg : in STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    \sig_txd_wr_data_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sig_txd_prog_full_d1 : in STD_LOGIC;
    sig_txd_prog_empty_d1 : in STD_LOGIC
  );
end design_1_axi_fifo_mm_s_2_0_axis_fg;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_axis_fg is
  signal \^mm2s_prmry_reset_out_n\ : STD_LOGIC;
  signal sync_areset_n : STD_LOGIC;
begin
  mm2s_prmry_reset_out_n <= \^mm2s_prmry_reset_out_n\;
COMP_FIFO: entity work.design_1_axi_fifo_mm_s_2_0_fifo_generator_v13_2_1
     port map (
      D(8 downto 0) => D(8 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\,
      ENA_dly_D => ENA_dly_D,
      Q(31 downto 0) => Q(31 downto 0),
      \axi_str_txd_tdata[31]\(32 downto 0) => \axi_str_txd_tdata[31]\(32 downto 0),
      axi_str_txd_tready => axi_str_txd_tready,
      axi_str_txd_tvalid => axi_str_txd_tvalid,
      \gfifo_gen.gmm2s.vacancy_i_reg[10]\(1 downto 0) => \gfifo_gen.gmm2s.vacancy_i_reg[10]\(1 downto 0),
      \gfifo_gen.gmm2s.vacancy_i_reg[10]_0\ => \gfifo_gen.gmm2s.vacancy_i_reg[10]_0\,
      p_8_out => p_8_out,
      s_axi_aclk => s_axi_aclk,
      \sig_register_array_reg[0][10]\ => \sig_register_array_reg[0][10]\,
      \sig_register_array_reg[0][3]\ => \sig_register_array_reg[0][3]\,
      \sig_register_array_reg[0][4]\ => \sig_register_array_reg[0][4]\,
      \sig_register_array_reg[0][9]\ => \sig_register_array_reg[0][9]\,
      sig_txd_prog_empty => sig_txd_prog_empty,
      sig_txd_prog_empty_d1 => sig_txd_prog_empty_d1,
      sig_txd_prog_full_d1 => sig_txd_prog_full_d1,
      sig_txd_sb_wr_en_reg => sig_txd_sb_wr_en_reg,
      \sig_txd_wr_data_reg[1]\(1 downto 0) => \sig_txd_wr_data_reg[1]\(1 downto 0),
      start_wr => start_wr,
      sync_areset_n => sync_areset_n,
      txd_wr_en => txd_wr_en
    );
mm2s_prmry_reset_out_n_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sig_tx_channel_reset_reg,
      I1 => sig_str_rst_reg,
      I2 => s_axi_aresetn,
      O => \^mm2s_prmry_reset_out_n\
    );
sync_areset_n_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^mm2s_prmry_reset_out_n\,
      Q => sync_areset_n,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_fifo_mm_s_2_0_axis_fg__parameterized0\ is
  port (
    \out\ : out STD_LOGIC;
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    p_10_out : out STD_LOGIC;
    p_9_out : out STD_LOGIC;
    sig_rxd_rd_en_reg : out STD_LOGIC;
    \grxd.fg_rxd_wr_length_reg[2]\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_register_array_reg[0][5]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \grxd.sig_rxd_rd_data_reg[32]\ : out STD_LOGIC;
    \sig_register_array_reg[0][1]\ : out STD_LOGIC;
    sig_rxd_rd_en_reg_0 : out STD_LOGIC;
    \sig_register_array_reg[0][2]\ : out STD_LOGIC;
    axi_str_rxd_tready : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \sig_ip2bus_data_reg[19]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \sig_register_array_reg[0][11]\ : out STD_LOGIC;
    \sig_register_array_reg[0][12]\ : out STD_LOGIC;
    \grxd.rx_len_wr_en_reg\ : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    POR_A : in STD_LOGIC;
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_rxd_tlast : in STD_LOGIC;
    IPIC_STATE_reg : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    sig_rxd_rd_en_reg_1 : in STD_LOGIC;
    sig_rxd_rd_en40_out : in STD_LOGIC;
    ENA_dly_D : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grxd.fg_rxd_wr_length_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rx_len_wr_en : in STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC;
    rx_fg_len_empty_d1 : in STD_LOGIC;
    empty_fwft_i_reg : in STD_LOGIC;
    sig_rx_channel_reset_reg : in STD_LOGIC;
    \grxd.sig_rxd_rd_data_reg[32]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_rd_rlen_reg : in STD_LOGIC;
    sig_Bus2IP_CS : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ : in STD_LOGIC;
    sig_rd_rlen : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 20 downto 0 );
    empty_fwft_i_reg_0 : in STD_LOGIC;
    \gfifo_gen.gmm2s.vacancy_i_reg[10]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ : in STD_LOGIC;
    \count_reg[1]\ : in STD_LOGIC;
    \goreg_dm.dout_i_reg[1]\ : in STD_LOGIC;
    \count_reg[2]\ : in STD_LOGIC;
    \count_reg[3]\ : in STD_LOGIC;
    \count_reg[4]\ : in STD_LOGIC;
    \count_reg[5]\ : in STD_LOGIC;
    \count_reg[6]\ : in STD_LOGIC;
    \count_reg[7]\ : in STD_LOGIC;
    \count_reg[8]\ : in STD_LOGIC;
    \count_reg[9]\ : in STD_LOGIC;
    \count_reg[10]\ : in STD_LOGIC;
    \sig_register_array_reg[1][0]\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    Bus_RNW_reg_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : in STD_LOGIC;
    \sig_register_array_reg[0][12]_0\ : in STD_LOGIC;
    \sig_register_array_reg[0][11]_0\ : in STD_LOGIC;
    \sig_register_array_reg[0][10]\ : in STD_LOGIC;
    \sig_register_array_reg[0][9]\ : in STD_LOGIC;
    \sig_register_array_reg[0][8]\ : in STD_LOGIC;
    \sig_register_array_reg[0][7]\ : in STD_LOGIC;
    \sig_register_array_reg[0][6]\ : in STD_LOGIC;
    \sig_register_array_reg[0][5]_0\ : in STD_LOGIC;
    \sig_register_array_reg[0][4]\ : in STD_LOGIC;
    \sig_register_array_reg[0][3]\ : in STD_LOGIC;
    \sig_register_array_reg[0][2]_0\ : in STD_LOGIC;
    \sig_register_array_reg[0][1]_0\ : in STD_LOGIC;
    \sig_register_array_reg[0][0]\ : in STD_LOGIC;
    sig_rx_channel_reset_reg_0 : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    sig_rxd_prog_full_d1 : in STD_LOGIC;
    sig_rxd_prog_empty_d1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_fifo_mm_s_2_0_axis_fg__parameterized0\ : entity is "axis_fg";
end \design_1_axi_fifo_mm_s_2_0_axis_fg__parameterized0\;

architecture STRUCTURE of \design_1_axi_fifo_mm_s_2_0_axis_fg__parameterized0\ is
  signal \^s2mm_prmry_reset_out_n\ : STD_LOGIC;
  signal sync_areset_n_reg_n_0 : STD_LOGIC;
begin
  s2mm_prmry_reset_out_n <= \^s2mm_prmry_reset_out_n\;
COMP_FIFO: entity work.\design_1_axi_fifo_mm_s_2_0_fifo_generator_v13_2_1__parameterized0\
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      D(31 downto 0) => D(31 downto 0),
      E(0) => E(0),
      ENA_dly_D => ENA_dly_D,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\,
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      IPIC_STATE_reg => IPIC_STATE_reg,
      O(0) => O(0),
      POR_A => POR_A,
      Q(20 downto 0) => Q(20 downto 0),
      SR(0) => SR(0),
      axi_str_rxd_tdata(31 downto 0) => axi_str_rxd_tdata(31 downto 0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      axi_str_rxd_tready => axi_str_rxd_tready,
      axi_str_rxd_tvalid => axi_str_rxd_tvalid,
      \count_reg[10]\ => \count_reg[10]\,
      \count_reg[1]\ => \count_reg[1]\,
      \count_reg[2]\ => \count_reg[2]\,
      \count_reg[3]\ => \count_reg[3]\,
      \count_reg[4]\ => \count_reg[4]\,
      \count_reg[5]\ => \count_reg[5]\,
      \count_reg[6]\ => \count_reg[6]\,
      \count_reg[7]\ => \count_reg[7]\,
      \count_reg[8]\ => \count_reg[8]\,
      \count_reg[9]\ => \count_reg[9]\,
      empty_fwft_i_reg => empty_fwft_i_reg,
      empty_fwft_i_reg_0 => empty_fwft_i_reg_0,
      \gfifo_gen.gmm2s.vacancy_i_reg[10]\(9 downto 0) => \gfifo_gen.gmm2s.vacancy_i_reg[10]\(9 downto 0),
      \goreg_dm.dout_i_reg[1]\ => \goreg_dm.dout_i_reg[1]\,
      \grxd.fg_rxd_wr_length_reg[2]\ => \grxd.fg_rxd_wr_length_reg[2]\,
      \grxd.fg_rxd_wr_length_reg[2]_0\(0) => \grxd.fg_rxd_wr_length_reg[2]_0\(0),
      \grxd.rx_len_wr_en_reg\ => \grxd.rx_len_wr_en_reg\,
      \grxd.sig_rxd_rd_data_reg[32]\ => \grxd.sig_rxd_rd_data_reg[32]\,
      \grxd.sig_rxd_rd_data_reg[32]_0\(0) => \grxd.sig_rxd_rd_data_reg[32]_0\(0),
      \out\ => \out\,
      p_10_out => p_10_out,
      p_9_out => p_9_out,
      rx_fg_len_empty_d1 => rx_fg_len_empty_d1,
      rx_len_wr_en => rx_len_wr_en,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      sig_Bus2IP_CS => sig_Bus2IP_CS,
      \sig_ip2bus_data_reg[19]\(9 downto 0) => \sig_ip2bus_data_reg[19]\(9 downto 0),
      sig_rd_rlen => sig_rd_rlen,
      sig_rd_rlen_reg => sig_rd_rlen_reg,
      \sig_register_array_reg[0][0]\ => \sig_register_array_reg[0][0]\,
      \sig_register_array_reg[0][10]\ => \sig_register_array_reg[0][10]\,
      \sig_register_array_reg[0][11]\ => \sig_register_array_reg[0][11]\,
      \sig_register_array_reg[0][11]_0\ => \sig_register_array_reg[0][11]_0\,
      \sig_register_array_reg[0][12]\ => \sig_register_array_reg[0][12]\,
      \sig_register_array_reg[0][12]_0\ => \sig_register_array_reg[0][12]_0\,
      \sig_register_array_reg[0][1]\ => \sig_register_array_reg[0][1]\,
      \sig_register_array_reg[0][1]_0\ => \sig_register_array_reg[0][1]_0\,
      \sig_register_array_reg[0][2]\ => \sig_register_array_reg[0][2]\,
      \sig_register_array_reg[0][2]_0\ => \sig_register_array_reg[0][2]_0\,
      \sig_register_array_reg[0][3]\ => \sig_register_array_reg[0][3]\,
      \sig_register_array_reg[0][4]\ => \sig_register_array_reg[0][4]\,
      \sig_register_array_reg[0][5]\ => \sig_register_array_reg[0][5]\,
      \sig_register_array_reg[0][5]_0\ => \sig_register_array_reg[0][5]_0\,
      \sig_register_array_reg[0][6]\ => \sig_register_array_reg[0][6]\,
      \sig_register_array_reg[0][7]\ => \sig_register_array_reg[0][7]\,
      \sig_register_array_reg[0][8]\ => \sig_register_array_reg[0][8]\,
      \sig_register_array_reg[0][9]\ => \sig_register_array_reg[0][9]\,
      \sig_register_array_reg[1][0]\(12 downto 0) => \sig_register_array_reg[1][0]\(12 downto 0),
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg_0,
      sig_rxd_prog_empty_d1 => sig_rxd_prog_empty_d1,
      sig_rxd_prog_full_d1 => sig_rxd_prog_full_d1,
      sig_rxd_rd_en40_out => sig_rxd_rd_en40_out,
      sig_rxd_rd_en_reg => sig_rxd_rd_en_reg,
      sig_rxd_rd_en_reg_0 => sig_rxd_rd_en_reg_0,
      sig_rxd_rd_en_reg_1 => sig_rxd_rd_en_reg_1,
      sig_str_rst_reg => sig_str_rst_reg,
      sync_areset_n_reg => sync_areset_n_reg_n_0
    );
s2mm_prmry_reset_out_n_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sig_rx_channel_reset_reg,
      I1 => sig_str_rst_reg,
      I2 => s_axi_aresetn,
      O => \^s2mm_prmry_reset_out_n\
    );
sync_areset_n_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^s2mm_prmry_reset_out_n\,
      Q => sync_areset_n_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_fifo is
  port (
    POR_A : out STD_LOGIC;
    ENA_dly_D : out STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    sig_txd_prog_empty : out STD_LOGIC;
    p_8_out : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 32 downto 0 );
    axi_str_txd_tvalid : out STD_LOGIC;
    \sig_register_array_reg[0][3]\ : out STD_LOGIC;
    \gfifo_gen.gmm2s.vacancy_i_reg[10]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gfifo_gen.gmm2s.vacancy_i_reg[10]_1\ : out STD_LOGIC;
    \sig_register_array_reg[0][4]\ : out STD_LOGIC;
    \sig_register_array_reg[0][9]\ : out STD_LOGIC;
    \sig_register_array_reg[0][10]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[21]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    sig_txd_sb_wr_en_reg : in STD_LOGIC;
    axi_str_txd_tready : in STD_LOGIC;
    txd_wr_en : in STD_LOGIC;
    sig_tx_channel_reset_reg : in STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    \sig_txd_wr_data_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sig_txd_prog_full_d1 : in STD_LOGIC;
    sig_txd_prog_empty_d1 : in STD_LOGIC
  );
end design_1_axi_fifo_mm_s_2_0_fifo;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_fifo is
  signal \COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gfifo_gen.COMP_AXIS_FG_FIFO_n_46\ : STD_LOGIC;
  signal \gfifo_gen.COMP_AXIS_FG_FIFO_n_47\ : STD_LOGIC;
  signal \gfifo_gen.COMP_AXIS_FG_FIFO_n_48\ : STD_LOGIC;
  signal \gfifo_gen.COMP_AXIS_FG_FIFO_n_49\ : STD_LOGIC;
  signal \gfifo_gen.COMP_AXIS_FG_FIFO_n_50\ : STD_LOGIC;
  signal \gfifo_gen.COMP_AXIS_FG_FIFO_n_51\ : STD_LOGIC;
  signal \gfifo_gen.COMP_AXIS_FG_FIFO_n_52\ : STD_LOGIC;
  signal \gfifo_gen.COMP_AXIS_FG_FIFO_n_53\ : STD_LOGIC;
  signal \gfifo_gen.COMP_AXIS_FG_FIFO_n_54\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.start_wr_i_1_n_0\ : STD_LOGIC;
  signal start_wr : STD_LOGIC;
  signal wr_data_int : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  SR(0) <= \^sr\(0);
\gfifo_gen.COMP_AXIS_FG_FIFO\: entity work.design_1_axi_fifo_mm_s_2_0_axis_fg
     port map (
      D(8) => \gfifo_gen.COMP_AXIS_FG_FIFO_n_46\,
      D(7) => \gfifo_gen.COMP_AXIS_FG_FIFO_n_47\,
      D(6) => \gfifo_gen.COMP_AXIS_FG_FIFO_n_48\,
      D(5) => \gfifo_gen.COMP_AXIS_FG_FIFO_n_49\,
      D(4) => \gfifo_gen.COMP_AXIS_FG_FIFO_n_50\,
      D(3) => \gfifo_gen.COMP_AXIS_FG_FIFO_n_51\,
      D(2) => \gfifo_gen.COMP_AXIS_FG_FIFO_n_52\,
      D(1) => \gfifo_gen.COMP_AXIS_FG_FIFO_n_53\,
      D(0) => \gfifo_gen.COMP_AXIS_FG_FIFO_n_54\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ => POR_A,
      ENA_dly_D => ENA_dly_D,
      Q(31 downto 0) => wr_data_int(31 downto 0),
      \axi_str_txd_tdata[31]\(32 downto 0) => Q(32 downto 0),
      axi_str_txd_tready => axi_str_txd_tready,
      axi_str_txd_tvalid => axi_str_txd_tvalid,
      \gfifo_gen.gmm2s.vacancy_i_reg[10]\(1) => \gfifo_gen.gmm2s.vacancy_i_reg[10]_0\(0),
      \gfifo_gen.gmm2s.vacancy_i_reg[10]\(0) => \COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__0\(1),
      \gfifo_gen.gmm2s.vacancy_i_reg[10]_0\ => \gfifo_gen.gmm2s.vacancy_i_reg[10]_1\,
      mm2s_prmry_reset_out_n => mm2s_prmry_reset_out_n,
      p_8_out => p_8_out,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      \sig_register_array_reg[0][10]\ => \sig_register_array_reg[0][10]\,
      \sig_register_array_reg[0][3]\ => \sig_register_array_reg[0][3]\,
      \sig_register_array_reg[0][4]\ => \sig_register_array_reg[0][4]\,
      \sig_register_array_reg[0][9]\ => \sig_register_array_reg[0][9]\,
      sig_str_rst_reg => sig_str_rst_reg,
      sig_tx_channel_reset_reg => sig_tx_channel_reset_reg,
      sig_txd_prog_empty => sig_txd_prog_empty,
      sig_txd_prog_empty_d1 => sig_txd_prog_empty_d1,
      sig_txd_prog_full_d1 => sig_txd_prog_full_d1,
      sig_txd_sb_wr_en_reg => sig_txd_sb_wr_en_reg,
      \sig_txd_wr_data_reg[1]\(1 downto 0) => \sig_txd_wr_data_reg[31]\(1 downto 0),
      start_wr => start_wr,
      txd_wr_en => txd_wr_en
    );
\gfifo_gen.gmm2s.start_wr_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => txd_wr_en,
      I1 => sig_txd_sb_wr_en_reg,
      I2 => start_wr,
      O => \gfifo_gen.gmm2s.start_wr_i_1_n_0\
    );
\gfifo_gen.gmm2s.start_wr_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gfifo_gen.gmm2s.start_wr_i_1_n_0\,
      Q => start_wr,
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.vacancy_i[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => sig_str_rst_reg,
      I2 => sig_tx_channel_reset_reg,
      O => \^sr\(0)
    );
\gfifo_gen.gmm2s.vacancy_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gfifo_gen.COMP_AXIS_FG_FIFO_n_46\,
      Q => \sig_ip2bus_data_reg[21]\(9),
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.vacancy_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__0\(1),
      Q => \sig_ip2bus_data_reg[21]\(0),
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.vacancy_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gfifo_gen.COMP_AXIS_FG_FIFO_n_54\,
      Q => \sig_ip2bus_data_reg[21]\(1),
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.vacancy_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gfifo_gen.COMP_AXIS_FG_FIFO_n_53\,
      Q => \sig_ip2bus_data_reg[21]\(2),
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.vacancy_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gfifo_gen.COMP_AXIS_FG_FIFO_n_52\,
      Q => \sig_ip2bus_data_reg[21]\(3),
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.vacancy_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gfifo_gen.COMP_AXIS_FG_FIFO_n_51\,
      Q => \sig_ip2bus_data_reg[21]\(4),
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.vacancy_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gfifo_gen.COMP_AXIS_FG_FIFO_n_50\,
      Q => \sig_ip2bus_data_reg[21]\(5),
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.vacancy_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gfifo_gen.COMP_AXIS_FG_FIFO_n_49\,
      Q => \sig_ip2bus_data_reg[21]\(6),
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.vacancy_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gfifo_gen.COMP_AXIS_FG_FIFO_n_48\,
      Q => \sig_ip2bus_data_reg[21]\(7),
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.vacancy_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gfifo_gen.COMP_AXIS_FG_FIFO_n_47\,
      Q => \sig_ip2bus_data_reg[21]\(8),
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(0),
      Q => wr_data_int(0),
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(10),
      Q => wr_data_int(10),
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(11),
      Q => wr_data_int(11),
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(12),
      Q => wr_data_int(12),
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(13),
      Q => wr_data_int(13),
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(14),
      Q => wr_data_int(14),
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(15),
      Q => wr_data_int(15),
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(16),
      Q => wr_data_int(16),
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(17),
      Q => wr_data_int(17),
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(18),
      Q => wr_data_int(18),
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(19),
      Q => wr_data_int(19),
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(1),
      Q => wr_data_int(1),
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(20),
      Q => wr_data_int(20),
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(21),
      Q => wr_data_int(21),
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(22),
      Q => wr_data_int(22),
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(23),
      Q => wr_data_int(23),
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(24),
      Q => wr_data_int(24),
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(25),
      Q => wr_data_int(25),
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(26),
      Q => wr_data_int(26),
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(27),
      Q => wr_data_int(27),
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(28),
      Q => wr_data_int(28),
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(29),
      Q => wr_data_int(29),
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(2),
      Q => wr_data_int(2),
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(30),
      Q => wr_data_int(30),
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(31),
      Q => wr_data_int(31),
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(3),
      Q => wr_data_int(3),
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(4),
      Q => wr_data_int(4),
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(5),
      Q => wr_data_int(5),
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(6),
      Q => wr_data_int(6),
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(7),
      Q => wr_data_int(7),
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(8),
      Q => wr_data_int(8),
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(9),
      Q => wr_data_int(9),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_fifo_mm_s_2_0_fifo__parameterized0\ is
  port (
    \out\ : out STD_LOGIC;
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    p_10_out : out STD_LOGIC;
    p_9_out : out STD_LOGIC;
    sig_rxd_rd_en_reg : out STD_LOGIC;
    \grxd.fg_rxd_wr_length_reg[2]\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_register_array_reg[0][5]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \grxd.sig_rxd_rd_data_reg[32]\ : out STD_LOGIC;
    \sig_register_array_reg[0][1]\ : out STD_LOGIC;
    sig_rxd_rd_en_reg_0 : out STD_LOGIC;
    \sig_register_array_reg[0][2]\ : out STD_LOGIC;
    axi_str_rxd_tready : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \sig_ip2bus_data_reg[19]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \sig_register_array_reg[0][11]\ : out STD_LOGIC;
    \sig_register_array_reg[0][12]\ : out STD_LOGIC;
    \grxd.rx_len_wr_en_reg\ : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    POR_A : in STD_LOGIC;
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_rxd_tlast : in STD_LOGIC;
    IPIC_STATE_reg : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    sig_rxd_rd_en_reg_1 : in STD_LOGIC;
    sig_rxd_rd_en40_out : in STD_LOGIC;
    ENA_dly_D : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grxd.fg_rxd_wr_length_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rx_len_wr_en : in STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC;
    rx_fg_len_empty_d1 : in STD_LOGIC;
    empty_fwft_i_reg : in STD_LOGIC;
    sig_rx_channel_reset_reg : in STD_LOGIC;
    \grxd.sig_rxd_rd_data_reg[32]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_rd_rlen_reg : in STD_LOGIC;
    sig_Bus2IP_CS : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ : in STD_LOGIC;
    sig_rd_rlen : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 20 downto 0 );
    empty_fwft_i_reg_0 : in STD_LOGIC;
    \gfifo_gen.gmm2s.vacancy_i_reg[10]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ : in STD_LOGIC;
    \count_reg[1]\ : in STD_LOGIC;
    \goreg_dm.dout_i_reg[1]\ : in STD_LOGIC;
    \count_reg[2]\ : in STD_LOGIC;
    \count_reg[3]\ : in STD_LOGIC;
    \count_reg[4]\ : in STD_LOGIC;
    \count_reg[5]\ : in STD_LOGIC;
    \count_reg[6]\ : in STD_LOGIC;
    \count_reg[7]\ : in STD_LOGIC;
    \count_reg[8]\ : in STD_LOGIC;
    \count_reg[9]\ : in STD_LOGIC;
    \count_reg[10]\ : in STD_LOGIC;
    \sig_register_array_reg[1][0]\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    Bus_RNW_reg_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : in STD_LOGIC;
    \sig_register_array_reg[0][12]_0\ : in STD_LOGIC;
    \sig_register_array_reg[0][11]_0\ : in STD_LOGIC;
    \sig_register_array_reg[0][10]\ : in STD_LOGIC;
    \sig_register_array_reg[0][9]\ : in STD_LOGIC;
    \sig_register_array_reg[0][8]\ : in STD_LOGIC;
    \sig_register_array_reg[0][7]\ : in STD_LOGIC;
    \sig_register_array_reg[0][6]\ : in STD_LOGIC;
    \sig_register_array_reg[0][5]_0\ : in STD_LOGIC;
    \sig_register_array_reg[0][4]\ : in STD_LOGIC;
    \sig_register_array_reg[0][3]\ : in STD_LOGIC;
    \sig_register_array_reg[0][2]_0\ : in STD_LOGIC;
    \sig_register_array_reg[0][1]_0\ : in STD_LOGIC;
    \sig_register_array_reg[0][0]\ : in STD_LOGIC;
    sig_rx_channel_reset_reg_0 : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    sig_rxd_prog_full_d1 : in STD_LOGIC;
    sig_rxd_prog_empty_d1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_fifo_mm_s_2_0_fifo__parameterized0\ : entity is "fifo";
end \design_1_axi_fifo_mm_s_2_0_fifo__parameterized0\;

architecture STRUCTURE of \design_1_axi_fifo_mm_s_2_0_fifo__parameterized0\ is
begin
\gfifo_gen.COMP_AXIS_FG_FIFO\: entity work.\design_1_axi_fifo_mm_s_2_0_axis_fg__parameterized0\
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      D(31 downto 0) => D(31 downto 0),
      E(0) => E(0),
      ENA_dly_D => ENA_dly_D,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\,
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      IPIC_STATE_reg => IPIC_STATE_reg,
      O(0) => O(0),
      POR_A => POR_A,
      Q(20 downto 0) => Q(20 downto 0),
      SR(0) => SR(0),
      axi_str_rxd_tdata(31 downto 0) => axi_str_rxd_tdata(31 downto 0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      axi_str_rxd_tready => axi_str_rxd_tready,
      axi_str_rxd_tvalid => axi_str_rxd_tvalid,
      \count_reg[10]\ => \count_reg[10]\,
      \count_reg[1]\ => \count_reg[1]\,
      \count_reg[2]\ => \count_reg[2]\,
      \count_reg[3]\ => \count_reg[3]\,
      \count_reg[4]\ => \count_reg[4]\,
      \count_reg[5]\ => \count_reg[5]\,
      \count_reg[6]\ => \count_reg[6]\,
      \count_reg[7]\ => \count_reg[7]\,
      \count_reg[8]\ => \count_reg[8]\,
      \count_reg[9]\ => \count_reg[9]\,
      empty_fwft_i_reg => empty_fwft_i_reg,
      empty_fwft_i_reg_0 => empty_fwft_i_reg_0,
      \gfifo_gen.gmm2s.vacancy_i_reg[10]\(9 downto 0) => \gfifo_gen.gmm2s.vacancy_i_reg[10]\(9 downto 0),
      \goreg_dm.dout_i_reg[1]\ => \goreg_dm.dout_i_reg[1]\,
      \grxd.fg_rxd_wr_length_reg[2]\ => \grxd.fg_rxd_wr_length_reg[2]\,
      \grxd.fg_rxd_wr_length_reg[2]_0\(0) => \grxd.fg_rxd_wr_length_reg[2]_0\(0),
      \grxd.rx_len_wr_en_reg\ => \grxd.rx_len_wr_en_reg\,
      \grxd.sig_rxd_rd_data_reg[32]\ => \grxd.sig_rxd_rd_data_reg[32]\,
      \grxd.sig_rxd_rd_data_reg[32]_0\(0) => \grxd.sig_rxd_rd_data_reg[32]_0\(0),
      \out\ => \out\,
      p_10_out => p_10_out,
      p_9_out => p_9_out,
      rx_fg_len_empty_d1 => rx_fg_len_empty_d1,
      rx_len_wr_en => rx_len_wr_en,
      s2mm_prmry_reset_out_n => s2mm_prmry_reset_out_n,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      sig_Bus2IP_CS => sig_Bus2IP_CS,
      \sig_ip2bus_data_reg[19]\(9 downto 0) => \sig_ip2bus_data_reg[19]\(9 downto 0),
      sig_rd_rlen => sig_rd_rlen,
      sig_rd_rlen_reg => sig_rd_rlen_reg,
      \sig_register_array_reg[0][0]\ => \sig_register_array_reg[0][0]\,
      \sig_register_array_reg[0][10]\ => \sig_register_array_reg[0][10]\,
      \sig_register_array_reg[0][11]\ => \sig_register_array_reg[0][11]\,
      \sig_register_array_reg[0][11]_0\ => \sig_register_array_reg[0][11]_0\,
      \sig_register_array_reg[0][12]\ => \sig_register_array_reg[0][12]\,
      \sig_register_array_reg[0][12]_0\ => \sig_register_array_reg[0][12]_0\,
      \sig_register_array_reg[0][1]\ => \sig_register_array_reg[0][1]\,
      \sig_register_array_reg[0][1]_0\ => \sig_register_array_reg[0][1]_0\,
      \sig_register_array_reg[0][2]\ => \sig_register_array_reg[0][2]\,
      \sig_register_array_reg[0][2]_0\ => \sig_register_array_reg[0][2]_0\,
      \sig_register_array_reg[0][3]\ => \sig_register_array_reg[0][3]\,
      \sig_register_array_reg[0][4]\ => \sig_register_array_reg[0][4]\,
      \sig_register_array_reg[0][5]\ => \sig_register_array_reg[0][5]\,
      \sig_register_array_reg[0][5]_0\ => \sig_register_array_reg[0][5]_0\,
      \sig_register_array_reg[0][6]\ => \sig_register_array_reg[0][6]\,
      \sig_register_array_reg[0][7]\ => \sig_register_array_reg[0][7]\,
      \sig_register_array_reg[0][8]\ => \sig_register_array_reg[0][8]\,
      \sig_register_array_reg[0][9]\ => \sig_register_array_reg[0][9]\,
      \sig_register_array_reg[1][0]\(12 downto 0) => \sig_register_array_reg[1][0]\(12 downto 0),
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg,
      sig_rx_channel_reset_reg_0 => sig_rx_channel_reset_reg_0,
      sig_rxd_prog_empty_d1 => sig_rxd_prog_empty_d1,
      sig_rxd_prog_full_d1 => sig_rxd_prog_full_d1,
      sig_rxd_rd_en40_out => sig_rxd_rd_en40_out,
      sig_rxd_rd_en_reg => sig_rxd_rd_en_reg,
      sig_rxd_rd_en_reg_0 => sig_rxd_rd_en_reg_0,
      sig_rxd_rd_en_reg_1 => sig_rxd_rd_en_reg_1,
      sig_str_rst_reg => sig_str_rst_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_ipic2axi_s is
  port (
    \out\ : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    sig_Bus2IP_Reset : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    sig_rxd_reset : out STD_LOGIC;
    IP2Bus_Error : out STD_LOGIC;
    \gpr1.dout_i_reg[0]\ : out STD_LOGIC;
    sync_areset_n_reg : out STD_LOGIC;
    IPIC_STATE : out STD_LOGIC;
    cs_ce_clr : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 32 downto 0 );
    sig_rxd_rd_en_reg_0 : out STD_LOGIC;
    IP2Bus_Error2_in : out STD_LOGIC;
    axi_str_rxd_tready : out STD_LOGIC;
    axi_str_txd_tvalid : out STD_LOGIC;
    \sig_ip2bus_data_reg[19]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    sig_tx_channel_reset_reg_0 : out STD_LOGIC;
    \sig_txd_wr_data_reg[31]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][3]_0\ : out STD_LOGIC;
    \gfifo_gen.gmm2s.vacancy_i_reg[10]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gfifo_gen.gmm2s.vacancy_i_reg[10]_0\ : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[30]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_rdata_i_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_rxd_tlast : in STD_LOGIC;
    bus2ip_rnw_i_reg : in STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ : in STD_LOGIC;
    bus2ip_rnw_i_reg_0 : in STD_LOGIC;
    sig_txd_wr_en : in STD_LOGIC;
    sig_txd_sb_wr_en : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : in STD_LOGIC;
    sig_rd_rlen : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\ : in STD_LOGIC;
    sig_Bus2IP_CS : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    IP2Bus_Error_0 : in STD_LOGIC;
    sig_rxd_rd_en40_out : in STD_LOGIC;
    axi_str_txd_tready : in STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ : in STD_LOGIC;
    empty_fwft_i_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ : in STD_LOGIC;
    \count_reg[1]\ : in STD_LOGIC;
    \goreg_dm.dout_i_reg[1]\ : in STD_LOGIC;
    \count_reg[2]\ : in STD_LOGIC;
    \count_reg[3]\ : in STD_LOGIC;
    \count_reg[4]\ : in STD_LOGIC;
    \count_reg[5]\ : in STD_LOGIC;
    \count_reg[6]\ : in STD_LOGIC;
    \count_reg[7]\ : in STD_LOGIC;
    \count_reg[8]\ : in STD_LOGIC;
    \count_reg[9]\ : in STD_LOGIC;
    \count_reg[10]\ : in STD_LOGIC;
    Bus_RNW_reg_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ : in STD_LOGIC;
    sig_rx_channel_reset_reg_0 : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    start2 : in STD_LOGIC;
    Bus_RNW_reg_reg_0 : in STD_LOGIC;
    Bus_RNW_reg_reg_1 : in STD_LOGIC;
    IPIC_STATE_reg_0 : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_2\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_3\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_4\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_5\ : in STD_LOGIC;
    Bus_RNW_reg_reg_2 : in STD_LOGIC;
    Bus_RNW_reg_reg_3 : in STD_LOGIC;
    sig_Bus2IP_WrCE : in STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg_reg_4 : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1\ : in STD_LOGIC;
    IPIC_STATE_reg_1 : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0\ : in STD_LOGIC;
    Bus_RNW_reg_reg_5 : in STD_LOGIC;
    Bus_RNW_reg_reg_6 : in STD_LOGIC;
    Bus_RNW_reg_reg_7 : in STD_LOGIC;
    Bus_RNW_reg_reg_8 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_axi_fifo_mm_s_2_0_ipic2axi_s;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_ipic2axi_s is
  signal \^ip2bus_error\ : STD_LOGIC;
  signal IP2Bus_Error_i_1_n_0 : STD_LOGIC;
  signal \^ipic_state\ : STD_LOGIC;
  signal R : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_4\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_5\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_6\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_7\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_4\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_5\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_6\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_7\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_4\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_5\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_6\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_7\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_7\ : STD_LOGIC;
  signal eqOp0_out : STD_LOGIC;
  signal \eqOp_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \eqOp_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \eqOp_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \eqOp_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \eqOp_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \eqOp_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \eqOp_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \eqOp_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \eqOp_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \eqOp_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \eqOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \eqOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \eqOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \eqOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \eqOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \eqOp_carry__0_i_5_n_1\ : STD_LOGIC;
  signal \eqOp_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \eqOp_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \eqOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \eqOp_carry__0_i_6_n_1\ : STD_LOGIC;
  signal \eqOp_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \eqOp_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \eqOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \eqOp_carry__0_i_7_n_1\ : STD_LOGIC;
  signal \eqOp_carry__0_i_7_n_2\ : STD_LOGIC;
  signal \eqOp_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \eqOp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \eqOp_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \eqOp_carry__0_n_0\ : STD_LOGIC;
  signal \eqOp_carry__0_n_1\ : STD_LOGIC;
  signal \eqOp_carry__0_n_2\ : STD_LOGIC;
  signal \eqOp_carry__0_n_3\ : STD_LOGIC;
  signal \eqOp_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \eqOp_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \eqOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \eqOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \eqOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \eqOp_carry__1_i_4_n_3\ : STD_LOGIC;
  signal \eqOp_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \eqOp_carry__1_i_5_n_1\ : STD_LOGIC;
  signal \eqOp_carry__1_i_5_n_2\ : STD_LOGIC;
  signal \eqOp_carry__1_i_5_n_3\ : STD_LOGIC;
  signal \eqOp_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \eqOp_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \eqOp_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \eqOp_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \eqOp_carry__1_n_1\ : STD_LOGIC;
  signal \eqOp_carry__1_n_2\ : STD_LOGIC;
  signal \eqOp_carry__1_n_3\ : STD_LOGIC;
  signal eqOp_carry_i_10_n_0 : STD_LOGIC;
  signal eqOp_carry_i_11_n_0 : STD_LOGIC;
  signal eqOp_carry_i_12_n_0 : STD_LOGIC;
  signal eqOp_carry_i_13_n_0 : STD_LOGIC;
  signal eqOp_carry_i_14_n_0 : STD_LOGIC;
  signal eqOp_carry_i_15_n_0 : STD_LOGIC;
  signal eqOp_carry_i_16_n_0 : STD_LOGIC;
  signal eqOp_carry_i_17_n_0 : STD_LOGIC;
  signal eqOp_carry_i_18_n_0 : STD_LOGIC;
  signal eqOp_carry_i_19_n_0 : STD_LOGIC;
  signal eqOp_carry_i_1_n_0 : STD_LOGIC;
  signal eqOp_carry_i_2_n_0 : STD_LOGIC;
  signal eqOp_carry_i_3_n_0 : STD_LOGIC;
  signal eqOp_carry_i_4_n_0 : STD_LOGIC;
  signal eqOp_carry_i_5_n_0 : STD_LOGIC;
  signal eqOp_carry_i_5_n_1 : STD_LOGIC;
  signal eqOp_carry_i_5_n_2 : STD_LOGIC;
  signal eqOp_carry_i_5_n_3 : STD_LOGIC;
  signal eqOp_carry_i_6_n_0 : STD_LOGIC;
  signal eqOp_carry_i_6_n_1 : STD_LOGIC;
  signal eqOp_carry_i_6_n_2 : STD_LOGIC;
  signal eqOp_carry_i_6_n_3 : STD_LOGIC;
  signal eqOp_carry_i_7_n_0 : STD_LOGIC;
  signal eqOp_carry_i_7_n_1 : STD_LOGIC;
  signal eqOp_carry_i_7_n_2 : STD_LOGIC;
  signal eqOp_carry_i_7_n_3 : STD_LOGIC;
  signal eqOp_carry_i_8_n_0 : STD_LOGIC;
  signal eqOp_carry_i_9_n_0 : STD_LOGIC;
  signal eqOp_carry_n_0 : STD_LOGIC;
  signal eqOp_carry_n_1 : STD_LOGIC;
  signal eqOp_carry_n_2 : STD_LOGIC;
  signal eqOp_carry_n_3 : STD_LOGIC;
  signal \eqOp_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \eqOp_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \eqOp_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \eqOp_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \eqOp_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \eqOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \eqOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal fg_rxd_wr_length : STD_LOGIC_VECTOR ( 21 downto 1 );
  signal \gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/axis_full\ : STD_LOGIC;
  signal \gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_dly_D\ : STD_LOGIC;
  signal \gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/POR_A\ : STD_LOGIC;
  signal \^gpr1.dout_i_reg[0]\ : STD_LOGIC;
  signal \grxd.COMP_RX_FIFO_n_10\ : STD_LOGIC;
  signal \grxd.COMP_RX_FIFO_n_12\ : STD_LOGIC;
  signal \grxd.COMP_RX_FIFO_n_4\ : STD_LOGIC;
  signal \grxd.COMP_RX_FIFO_n_5\ : STD_LOGIC;
  signal \grxd.COMP_RX_FIFO_n_56\ : STD_LOGIC;
  signal \grxd.COMP_RX_FIFO_n_57\ : STD_LOGIC;
  signal \grxd.COMP_RX_FIFO_n_58\ : STD_LOGIC;
  signal \grxd.COMP_RX_FIFO_n_6\ : STD_LOGIC;
  signal \grxd.COMP_RX_FIFO_n_7\ : STD_LOGIC;
  signal \grxd.COMP_RX_FIFO_n_9\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_10\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_11\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_12\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_13\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_14\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_15\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_16\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_17\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_18\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_19\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_2\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_20\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_21\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_23\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_3\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_4\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_5\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_6\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_7\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_8\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_9\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[10]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[11]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[12]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[13]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[14]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[15]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[16]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[17]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[18]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[19]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[1]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[20]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[21]_i_3_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[2]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[3]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[4]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[5]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[6]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[7]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[8]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[9]_i_1_n_0\ : STD_LOGIC;
  signal \gtxd.COMP_TXD_FIFO_n_43\ : STD_LOGIC;
  signal \gtxd.COMP_TXD_FIFO_n_44\ : STD_LOGIC;
  signal \gtxd.COMP_TXD_FIFO_n_45\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size[0]_i_1_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \gtxd.sig_txd_packet_size_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[8]_i_1_n_7\ : STD_LOGIC;
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
  signal interrupt_INST_0_i_1_n_0 : STD_LOGIC;
  signal interrupt_INST_0_i_2_n_0 : STD_LOGIC;
  signal interrupt_INST_0_i_3_n_0 : STD_LOGIC;
  signal interrupt_INST_0_i_4_n_0 : STD_LOGIC;
  signal \^out\ : STD_LOGIC;
  signal p_10_out : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_8_out : STD_LOGIC;
  signal p_9_out : STD_LOGIC;
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_4\ : STD_LOGIC;
  signal \plusOp_carry__1_n_5\ : STD_LOGIC;
  signal \plusOp_carry__1_n_6\ : STD_LOGIC;
  signal \plusOp_carry__1_n_7\ : STD_LOGIC;
  signal \plusOp_carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_4\ : STD_LOGIC;
  signal \plusOp_carry__2_n_5\ : STD_LOGIC;
  signal \plusOp_carry__2_n_6\ : STD_LOGIC;
  signal \plusOp_carry__2_n_7\ : STD_LOGIC;
  signal \plusOp_carry__3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__3_n_1\ : STD_LOGIC;
  signal \plusOp_carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_carry__3_n_3\ : STD_LOGIC;
  signal \plusOp_carry__3_n_4\ : STD_LOGIC;
  signal \plusOp_carry__3_n_5\ : STD_LOGIC;
  signal \plusOp_carry__3_n_6\ : STD_LOGIC;
  signal \plusOp_carry__3_n_7\ : STD_LOGIC;
  signal \plusOp_carry__4_n_7\ : STD_LOGIC;
  signal \plusOp_carry_i_1__3_n_0\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal plusOp_carry_n_4 : STD_LOGIC;
  signal plusOp_carry_n_5 : STD_LOGIC;
  signal plusOp_carry_n_6 : STD_LOGIC;
  signal plusOp_carry_n_7 : STD_LOGIC;
  signal rx_fg_len_empty_d1 : STD_LOGIC;
  signal rx_len_wr_en : STD_LOGIC;
  signal rx_str_wr_en : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal \^sig_bus2ip_reset\ : STD_LOGIC;
  signal sig_ip2bus_data : STD_LOGIC_VECTOR ( 0 to 31 );
  signal sig_rd_rlen_reg_n_0 : STD_LOGIC;
  signal \sig_register_array[0][0]_i_10_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][10]_i_1_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][11]_i_1_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][12]_i_1_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][5]_i_1_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][6]_i_6_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][8]_i_1_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][9]_i_1_n_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][3]_0\ : STD_LOGIC;
  signal \sig_register_array_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \sig_register_array_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \sig_register_array_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \sig_register_array_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \sig_register_array_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \sig_register_array_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \sig_register_array_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \sig_register_array_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \sig_register_array_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \sig_register_array_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \sig_register_array_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \sig_register_array_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \sig_register_array_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \sig_register_array_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \sig_register_array_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \sig_register_array_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \sig_register_array_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \sig_register_array_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \sig_register_array_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \sig_register_array_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \sig_register_array_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \sig_register_array_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \sig_register_array_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \sig_register_array_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \sig_register_array_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \sig_register_array_reg_n_0_[1][9]\ : STD_LOGIC;
  signal sig_rxd_prog_empty_d1 : STD_LOGIC;
  signal sig_rxd_prog_full_d1 : STD_LOGIC;
  signal sig_rxd_rd_data : STD_LOGIC_VECTOR ( 32 to 32 );
  signal sig_rxd_rd_en_reg_n_0 : STD_LOGIC;
  signal \^sig_rxd_reset\ : STD_LOGIC;
  signal sig_str_rst_reg_n_0 : STD_LOGIC;
  signal sig_txd_prog_empty : STD_LOGIC;
  signal sig_txd_prog_empty_d1 : STD_LOGIC;
  signal sig_txd_prog_full_d1 : STD_LOGIC;
  signal sig_txd_reset : STD_LOGIC;
  signal sig_txd_sb_wr_en_reg_n_0 : STD_LOGIC;
  signal \^sync_areset_n_reg\ : STD_LOGIC;
  signal txd_wr_data : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal txd_wr_data_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txd_wr_en : STD_LOGIC;
  signal vacancy_i : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \NLW__inferred__1/i__carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_eqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_eqOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_carry__1_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_eqOp_carry__1_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_eqOp_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_eqOp_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtxd.sig_txd_packet_size_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gtxd.sig_txd_packet_size_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_plusOp_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of IP2Bus_Error_i_1 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \MEM_DECODE_GEN[0].cs_out_i[0]_i_1\ : label is "soft_lutpair31";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__1/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__1/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__1/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__1/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__1/i__carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of eqOp_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \eqOp_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \eqOp_carry__0_i_5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \eqOp_carry__0_i_6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \eqOp_carry__0_i_7\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \eqOp_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \eqOp_carry__1_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \eqOp_carry__1_i_5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of eqOp_carry_i_5 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of eqOp_carry_i_6 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of eqOp_carry_i_7 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \eqOp_inferred__0/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \eqOp_inferred__0/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \eqOp_inferred__0/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[10]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[11]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[12]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[13]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[14]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[15]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[16]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[17]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[18]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[19]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[20]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[21]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[4]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[5]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[6]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[7]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[8]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[9]_i_1\ : label is "soft_lutpair36";
  attribute METHODOLOGY_DRC_VIOS of \gtxd.sig_txd_packet_size_reg[0]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gtxd.sig_txd_packet_size_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gtxd.sig_txd_packet_size_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gtxd.sig_txd_packet_size_reg[20]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gtxd.sig_txd_packet_size_reg[24]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gtxd.sig_txd_packet_size_reg[28]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gtxd.sig_txd_packet_size_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gtxd.sig_txd_packet_size_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of plusOp_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sig_register_array[1][0]_i_5\ : label is "soft_lutpair32";
begin
  IP2Bus_Error <= \^ip2bus_error\;
  IPIC_STATE <= \^ipic_state\;
  \gpr1.dout_i_reg[0]\ <= \^gpr1.dout_i_reg[0]\;
  \out\ <= \^out\;
  s_axi_arready <= \^s_axi_arready\;
  s_axi_wready <= \^s_axi_wready\;
  sig_Bus2IP_Reset <= \^sig_bus2ip_reset\;
  \sig_register_array_reg[0][3]_0\ <= \^sig_register_array_reg[0][3]_0\;
  sig_rxd_reset <= \^sig_rxd_reset\;
  sync_areset_n_reg <= \^sync_areset_n_reg\;
\GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^s_axi_arready\,
      I2 => \^s_axi_wready\,
      O => cs_ce_clr
    );
IP2Bus_Error_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F0F4000"
    )
        port map (
      I0 => \^ipic_state\,
      I1 => sig_Bus2IP_CS,
      I2 => s_axi_aresetn,
      I3 => IP2Bus_Error_0,
      I4 => \^ip2bus_error\,
      O => IP2Bus_Error_i_1_n_0
    );
IP2Bus_Error_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => IP2Bus_Error_i_1_n_0,
      Q => \^ip2bus_error\,
      R => '0'
    );
IP2Bus_RdAck_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^sig_bus2ip_reset\
    );
IP2Bus_RdAck_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => bus2ip_rnw_i_reg,
      Q => \^s_axi_arready\,
      R => \^sig_bus2ip_reset\
    );
IP2Bus_WrAck_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => bus2ip_rnw_i_reg_0,
      Q => \^s_axi_wready\,
      R => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\
    );
IPIC_STATE_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_Bus2IP_CS,
      Q => \^ipic_state\,
      R => \^sig_bus2ip_reset\
    );
\MEM_DECODE_GEN[0].cs_out_i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005400"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => start2,
      I2 => sig_Bus2IP_CS,
      I3 => s_axi_aresetn,
      I4 => \^s_axi_arready\,
      O => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\
    );
\_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__1/i__carry_n_0\,
      CO(2) => \_inferred__1/i__carry_n_1\,
      CO(1) => \_inferred__1/i__carry_n_2\,
      CO(0) => \_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3) => \_inferred__1/i__carry_n_4\,
      O(2) => \_inferred__1/i__carry_n_5\,
      O(1) => \_inferred__1/i__carry_n_6\,
      O(0) => \_inferred__1/i__carry_n_7\,
      S(3 downto 0) => fg_rxd_wr_length(5 downto 2)
    );
\_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry_n_0\,
      CO(3) => \_inferred__1/i__carry__0_n_0\,
      CO(2) => \_inferred__1/i__carry__0_n_1\,
      CO(1) => \_inferred__1/i__carry__0_n_2\,
      CO(0) => \_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \_inferred__1/i__carry__0_n_4\,
      O(2) => \_inferred__1/i__carry__0_n_5\,
      O(1) => \_inferred__1/i__carry__0_n_6\,
      O(0) => \_inferred__1/i__carry__0_n_7\,
      S(3 downto 0) => fg_rxd_wr_length(9 downto 6)
    );
\_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__0_n_0\,
      CO(3) => \_inferred__1/i__carry__1_n_0\,
      CO(2) => \_inferred__1/i__carry__1_n_1\,
      CO(1) => \_inferred__1/i__carry__1_n_2\,
      CO(0) => \_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \_inferred__1/i__carry__1_n_4\,
      O(2) => \_inferred__1/i__carry__1_n_5\,
      O(1) => \_inferred__1/i__carry__1_n_6\,
      O(0) => \_inferred__1/i__carry__1_n_7\,
      S(3 downto 0) => fg_rxd_wr_length(13 downto 10)
    );
\_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__1_n_0\,
      CO(3) => \_inferred__1/i__carry__2_n_0\,
      CO(2) => \_inferred__1/i__carry__2_n_1\,
      CO(1) => \_inferred__1/i__carry__2_n_2\,
      CO(0) => \_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \_inferred__1/i__carry__2_n_4\,
      O(2) => \_inferred__1/i__carry__2_n_5\,
      O(1) => \_inferred__1/i__carry__2_n_6\,
      O(0) => \_inferred__1/i__carry__2_n_7\,
      S(3 downto 0) => fg_rxd_wr_length(17 downto 14)
    );
\_inferred__1/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__2_n_0\,
      CO(3) => \NLW__inferred__1/i__carry__3_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__1/i__carry__3_n_1\,
      CO(1) => \_inferred__1/i__carry__3_n_2\,
      CO(0) => \_inferred__1/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \_inferred__1/i__carry__3_n_4\,
      O(2) => \_inferred__1/i__carry__3_n_5\,
      O(1) => \_inferred__1/i__carry__3_n_6\,
      O(0) => \_inferred__1/i__carry__3_n_7\,
      S(3 downto 0) => fg_rxd_wr_length(21 downto 18)
    );
eqOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => eqOp_carry_n_0,
      CO(2) => eqOp_carry_n_1,
      CO(1) => eqOp_carry_n_2,
      CO(0) => eqOp_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_eqOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => eqOp_carry_i_1_n_0,
      S(2) => eqOp_carry_i_2_n_0,
      S(1) => eqOp_carry_i_3_n_0,
      S(0) => eqOp_carry_i_4_n_0
    );
\eqOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => eqOp_carry_n_0,
      CO(3) => \eqOp_carry__0_n_0\,
      CO(2) => \eqOp_carry__0_n_1\,
      CO(1) => \eqOp_carry__0_n_2\,
      CO(0) => \eqOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \eqOp_carry__0_i_1_n_0\,
      S(2) => \eqOp_carry__0_i_2_n_0\,
      S(1) => \eqOp_carry__0_i_3_n_0\,
      S(0) => \eqOp_carry__0_i_4_n_0\
    );
\eqOp_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => R(23),
      I1 => s_axi_wdata(25),
      I2 => R(22),
      I3 => s_axi_wdata(24),
      I4 => s_axi_wdata(23),
      I5 => R(21),
      O => \eqOp_carry__0_i_1_n_0\
    );
\eqOp_carry__0_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(22),
      O => \eqOp_carry__0_i_10_n_0\
    );
\eqOp_carry__0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(21),
      O => \eqOp_carry__0_i_11_n_0\
    );
\eqOp_carry__0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(20),
      O => \eqOp_carry__0_i_12_n_0\
    );
\eqOp_carry__0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(19),
      O => \eqOp_carry__0_i_13_n_0\
    );
\eqOp_carry__0_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(18),
      O => \eqOp_carry__0_i_14_n_0\
    );
\eqOp_carry__0_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(17),
      O => \eqOp_carry__0_i_15_n_0\
    );
\eqOp_carry__0_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(16),
      O => \eqOp_carry__0_i_16_n_0\
    );
\eqOp_carry__0_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(15),
      O => \eqOp_carry__0_i_17_n_0\
    );
\eqOp_carry__0_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(14),
      O => \eqOp_carry__0_i_18_n_0\
    );
\eqOp_carry__0_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(13),
      O => \eqOp_carry__0_i_19_n_0\
    );
\eqOp_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => R(20),
      I1 => s_axi_wdata(22),
      I2 => R(19),
      I3 => s_axi_wdata(21),
      I4 => s_axi_wdata(20),
      I5 => R(18),
      O => \eqOp_carry__0_i_2_n_0\
    );
\eqOp_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => R(17),
      I1 => s_axi_wdata(19),
      I2 => R(16),
      I3 => s_axi_wdata(18),
      I4 => s_axi_wdata(17),
      I5 => R(15),
      O => \eqOp_carry__0_i_3_n_0\
    );
\eqOp_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => R(14),
      I1 => s_axi_wdata(16),
      I2 => R(13),
      I3 => s_axi_wdata(15),
      I4 => s_axi_wdata(14),
      I5 => R(12),
      O => \eqOp_carry__0_i_4_n_0\
    );
\eqOp_carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \eqOp_carry__0_i_6_n_0\,
      CO(3) => \eqOp_carry__0_i_5_n_0\,
      CO(2) => \eqOp_carry__0_i_5_n_1\,
      CO(1) => \eqOp_carry__0_i_5_n_2\,
      CO(0) => \eqOp_carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \gtxd.sig_txd_packet_size_reg\(24 downto 21),
      O(3 downto 0) => R(24 downto 21),
      S(3) => \eqOp_carry__0_i_8_n_0\,
      S(2) => \eqOp_carry__0_i_9_n_0\,
      S(1) => \eqOp_carry__0_i_10_n_0\,
      S(0) => \eqOp_carry__0_i_11_n_0\
    );
\eqOp_carry__0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \eqOp_carry__0_i_7_n_0\,
      CO(3) => \eqOp_carry__0_i_6_n_0\,
      CO(2) => \eqOp_carry__0_i_6_n_1\,
      CO(1) => \eqOp_carry__0_i_6_n_2\,
      CO(0) => \eqOp_carry__0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \gtxd.sig_txd_packet_size_reg\(20 downto 17),
      O(3 downto 0) => R(20 downto 17),
      S(3) => \eqOp_carry__0_i_12_n_0\,
      S(2) => \eqOp_carry__0_i_13_n_0\,
      S(1) => \eqOp_carry__0_i_14_n_0\,
      S(0) => \eqOp_carry__0_i_15_n_0\
    );
\eqOp_carry__0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => eqOp_carry_i_5_n_0,
      CO(3) => \eqOp_carry__0_i_7_n_0\,
      CO(2) => \eqOp_carry__0_i_7_n_1\,
      CO(1) => \eqOp_carry__0_i_7_n_2\,
      CO(0) => \eqOp_carry__0_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \gtxd.sig_txd_packet_size_reg\(16 downto 13),
      O(3 downto 0) => R(16 downto 13),
      S(3) => \eqOp_carry__0_i_16_n_0\,
      S(2) => \eqOp_carry__0_i_17_n_0\,
      S(1) => \eqOp_carry__0_i_18_n_0\,
      S(0) => \eqOp_carry__0_i_19_n_0\
    );
\eqOp_carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(24),
      O => \eqOp_carry__0_i_8_n_0\
    );
\eqOp_carry__0_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(23),
      O => \eqOp_carry__0_i_9_n_0\
    );
\eqOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \eqOp_carry__0_n_0\,
      CO(3) => \NLW_eqOp_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \eqOp_carry__1_n_1\,
      CO(1) => \eqOp_carry__1_n_2\,
      CO(0) => \eqOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \eqOp_carry__1_i_1_n_0\,
      S(1) => \eqOp_carry__1_i_2_n_0\,
      S(0) => \eqOp_carry__1_i_3_n_0\
    );
\eqOp_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => R(30),
      O => \eqOp_carry__1_i_1_n_0\
    );
\eqOp_carry__1_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(26),
      O => \eqOp_carry__1_i_10_n_0\
    );
\eqOp_carry__1_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(25),
      O => \eqOp_carry__1_i_11_n_0\
    );
\eqOp_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => R(29),
      I1 => s_axi_wdata(31),
      I2 => R(28),
      I3 => s_axi_wdata(30),
      I4 => s_axi_wdata(29),
      I5 => R(27),
      O => \eqOp_carry__1_i_2_n_0\
    );
\eqOp_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => R(26),
      I1 => s_axi_wdata(28),
      I2 => R(25),
      I3 => s_axi_wdata(27),
      I4 => s_axi_wdata(26),
      I5 => R(24),
      O => \eqOp_carry__1_i_3_n_0\
    );
\eqOp_carry__1_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \eqOp_carry__1_i_5_n_0\,
      CO(3 downto 1) => \NLW_eqOp_carry__1_i_4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \eqOp_carry__1_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \gtxd.sig_txd_packet_size_reg\(29),
      O(3 downto 2) => \NLW_eqOp_carry__1_i_4_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => R(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => \eqOp_carry__1_i_6_n_0\,
      S(0) => \eqOp_carry__1_i_7_n_0\
    );
\eqOp_carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \eqOp_carry__0_i_5_n_0\,
      CO(3) => \eqOp_carry__1_i_5_n_0\,
      CO(2) => \eqOp_carry__1_i_5_n_1\,
      CO(1) => \eqOp_carry__1_i_5_n_2\,
      CO(0) => \eqOp_carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \gtxd.sig_txd_packet_size_reg\(28 downto 25),
      O(3 downto 0) => R(28 downto 25),
      S(3) => \eqOp_carry__1_i_8_n_0\,
      S(2) => \eqOp_carry__1_i_9_n_0\,
      S(1) => \eqOp_carry__1_i_10_n_0\,
      S(0) => \eqOp_carry__1_i_11_n_0\
    );
\eqOp_carry__1_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(30),
      O => \eqOp_carry__1_i_6_n_0\
    );
\eqOp_carry__1_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(29),
      O => \eqOp_carry__1_i_7_n_0\
    );
\eqOp_carry__1_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(28),
      O => \eqOp_carry__1_i_8_n_0\
    );
\eqOp_carry__1_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(27),
      O => \eqOp_carry__1_i_9_n_0\
    );
eqOp_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => R(11),
      I1 => s_axi_wdata(13),
      I2 => R(10),
      I3 => s_axi_wdata(12),
      I4 => s_axi_wdata(11),
      I5 => R(9),
      O => eqOp_carry_i_1_n_0
    );
eqOp_carry_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(10),
      O => eqOp_carry_i_10_n_0
    );
eqOp_carry_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(9),
      O => eqOp_carry_i_11_n_0
    );
eqOp_carry_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(8),
      O => eqOp_carry_i_12_n_0
    );
eqOp_carry_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(7),
      O => eqOp_carry_i_13_n_0
    );
eqOp_carry_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(6),
      O => eqOp_carry_i_14_n_0
    );
eqOp_carry_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(5),
      O => eqOp_carry_i_15_n_0
    );
eqOp_carry_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(4),
      O => eqOp_carry_i_16_n_0
    );
eqOp_carry_i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(3),
      O => eqOp_carry_i_17_n_0
    );
eqOp_carry_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(2),
      O => eqOp_carry_i_18_n_0
    );
eqOp_carry_i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(1),
      O => eqOp_carry_i_19_n_0
    );
eqOp_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => R(8),
      I1 => s_axi_wdata(10),
      I2 => R(7),
      I3 => s_axi_wdata(9),
      I4 => s_axi_wdata(8),
      I5 => R(6),
      O => eqOp_carry_i_2_n_0
    );
eqOp_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => R(5),
      I1 => s_axi_wdata(7),
      I2 => R(4),
      I3 => s_axi_wdata(6),
      I4 => s_axi_wdata(5),
      I5 => R(3),
      O => eqOp_carry_i_3_n_0
    );
eqOp_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000900990090000"
    )
        port map (
      I0 => R(2),
      I1 => s_axi_wdata(4),
      I2 => R(1),
      I3 => s_axi_wdata(3),
      I4 => \gtxd.sig_txd_packet_size_reg\(0),
      I5 => s_axi_wdata(2),
      O => eqOp_carry_i_4_n_0
    );
eqOp_carry_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => eqOp_carry_i_6_n_0,
      CO(3) => eqOp_carry_i_5_n_0,
      CO(2) => eqOp_carry_i_5_n_1,
      CO(1) => eqOp_carry_i_5_n_2,
      CO(0) => eqOp_carry_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \gtxd.sig_txd_packet_size_reg\(12 downto 9),
      O(3 downto 0) => R(12 downto 9),
      S(3) => eqOp_carry_i_8_n_0,
      S(2) => eqOp_carry_i_9_n_0,
      S(1) => eqOp_carry_i_10_n_0,
      S(0) => eqOp_carry_i_11_n_0
    );
eqOp_carry_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => eqOp_carry_i_7_n_0,
      CO(3) => eqOp_carry_i_6_n_0,
      CO(2) => eqOp_carry_i_6_n_1,
      CO(1) => eqOp_carry_i_6_n_2,
      CO(0) => eqOp_carry_i_6_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \gtxd.sig_txd_packet_size_reg\(8 downto 5),
      O(3 downto 0) => R(8 downto 5),
      S(3) => eqOp_carry_i_12_n_0,
      S(2) => eqOp_carry_i_13_n_0,
      S(1) => eqOp_carry_i_14_n_0,
      S(0) => eqOp_carry_i_15_n_0
    );
eqOp_carry_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => eqOp_carry_i_7_n_0,
      CO(2) => eqOp_carry_i_7_n_1,
      CO(1) => eqOp_carry_i_7_n_2,
      CO(0) => eqOp_carry_i_7_n_3,
      CYINIT => \gtxd.sig_txd_packet_size_reg\(0),
      DI(3 downto 0) => \gtxd.sig_txd_packet_size_reg\(4 downto 1),
      O(3 downto 0) => R(4 downto 1),
      S(3) => eqOp_carry_i_16_n_0,
      S(2) => eqOp_carry_i_17_n_0,
      S(1) => eqOp_carry_i_18_n_0,
      S(0) => eqOp_carry_i_19_n_0
    );
eqOp_carry_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(12),
      O => eqOp_carry_i_8_n_0
    );
eqOp_carry_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(11),
      O => eqOp_carry_i_9_n_0
    );
\eqOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \eqOp_inferred__0/i__carry_n_0\,
      CO(2) => \eqOp_inferred__0/i__carry_n_1\,
      CO(1) => \eqOp_inferred__0/i__carry_n_2\,
      CO(0) => \eqOp_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\eqOp_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \eqOp_inferred__0/i__carry_n_0\,
      CO(3) => \eqOp_inferred__0/i__carry__0_n_0\,
      CO(2) => \eqOp_inferred__0/i__carry__0_n_1\,
      CO(1) => \eqOp_inferred__0/i__carry__0_n_2\,
      CO(0) => \eqOp_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\eqOp_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \eqOp_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_eqOp_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => eqOp0_out,
      CO(1) => \eqOp_inferred__0/i__carry__1_n_2\,
      CO(0) => \eqOp_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1_n_0\,
      S(1) => \i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
\grxd.COMP_RX_FIFO\: entity work.\design_1_axi_fifo_mm_s_2_0_fifo__parameterized0\
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      D(31) => sig_ip2bus_data(0),
      D(30) => sig_ip2bus_data(1),
      D(29) => sig_ip2bus_data(2),
      D(28) => sig_ip2bus_data(3),
      D(27) => sig_ip2bus_data(4),
      D(26) => sig_ip2bus_data(5),
      D(25) => sig_ip2bus_data(6),
      D(24) => sig_ip2bus_data(7),
      D(23) => sig_ip2bus_data(8),
      D(22) => sig_ip2bus_data(9),
      D(21) => sig_ip2bus_data(10),
      D(20) => sig_ip2bus_data(11),
      D(19) => sig_ip2bus_data(12),
      D(18) => sig_ip2bus_data(13),
      D(17) => sig_ip2bus_data(14),
      D(16) => sig_ip2bus_data(15),
      D(15) => sig_ip2bus_data(16),
      D(14) => sig_ip2bus_data(17),
      D(13) => sig_ip2bus_data(18),
      D(12) => sig_ip2bus_data(19),
      D(11) => sig_ip2bus_data(20),
      D(10) => sig_ip2bus_data(21),
      D(9) => sig_ip2bus_data(22),
      D(8) => sig_ip2bus_data(23),
      D(7) => sig_ip2bus_data(24),
      D(6) => sig_ip2bus_data(25),
      D(5) => sig_ip2bus_data(26),
      D(4) => sig_ip2bus_data(27),
      D(3) => sig_ip2bus_data(28),
      D(2) => sig_ip2bus_data(29),
      D(1) => sig_ip2bus_data(30),
      D(0) => sig_ip2bus_data(31),
      E(0) => rx_str_wr_en,
      ENA_dly_D => \gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_dly_D\,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\,
      \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\,
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      IPIC_STATE_reg => \^ipic_state\,
      O(0) => \_inferred__1/i__carry_n_7\,
      POR_A => \gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/POR_A\,
      Q(20) => \grxd.COMP_rx_len_fifo_n_2\,
      Q(19) => \grxd.COMP_rx_len_fifo_n_3\,
      Q(18) => \grxd.COMP_rx_len_fifo_n_4\,
      Q(17) => \grxd.COMP_rx_len_fifo_n_5\,
      Q(16) => \grxd.COMP_rx_len_fifo_n_6\,
      Q(15) => \grxd.COMP_rx_len_fifo_n_7\,
      Q(14) => \grxd.COMP_rx_len_fifo_n_8\,
      Q(13) => \grxd.COMP_rx_len_fifo_n_9\,
      Q(12) => \grxd.COMP_rx_len_fifo_n_10\,
      Q(11) => \grxd.COMP_rx_len_fifo_n_11\,
      Q(10) => \grxd.COMP_rx_len_fifo_n_12\,
      Q(9) => \grxd.COMP_rx_len_fifo_n_13\,
      Q(8) => \grxd.COMP_rx_len_fifo_n_14\,
      Q(7) => \grxd.COMP_rx_len_fifo_n_15\,
      Q(6) => \grxd.COMP_rx_len_fifo_n_16\,
      Q(5) => \grxd.COMP_rx_len_fifo_n_17\,
      Q(4) => \grxd.COMP_rx_len_fifo_n_18\,
      Q(3) => \grxd.COMP_rx_len_fifo_n_19\,
      Q(2) => \grxd.COMP_rx_len_fifo_n_20\,
      Q(1) => \grxd.COMP_rx_len_fifo_n_21\,
      Q(0) => \grxd.COMP_rx_len_fifo_n_23\,
      SR(0) => \grxd.COMP_RX_FIFO_n_6\,
      axi_str_rxd_tdata(31 downto 0) => axi_str_rxd_tdata(31 downto 0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      axi_str_rxd_tready => axi_str_rxd_tready,
      axi_str_rxd_tvalid => axi_str_rxd_tvalid,
      \count_reg[10]\ => \count_reg[10]\,
      \count_reg[1]\ => \count_reg[1]\,
      \count_reg[2]\ => \count_reg[2]\,
      \count_reg[3]\ => \count_reg[3]\,
      \count_reg[4]\ => \count_reg[4]\,
      \count_reg[5]\ => \count_reg[5]\,
      \count_reg[6]\ => \count_reg[6]\,
      \count_reg[7]\ => \count_reg[7]\,
      \count_reg[8]\ => \count_reg[8]\,
      \count_reg[9]\ => \count_reg[9]\,
      empty_fwft_i_reg => \^out\,
      empty_fwft_i_reg_0 => empty_fwft_i_reg,
      \gfifo_gen.gmm2s.vacancy_i_reg[10]\(9 downto 0) => vacancy_i(10 downto 1),
      \goreg_dm.dout_i_reg[1]\ => \goreg_dm.dout_i_reg[1]\,
      \grxd.fg_rxd_wr_length_reg[2]\ => \grxd.COMP_RX_FIFO_n_5\,
      \grxd.fg_rxd_wr_length_reg[2]_0\(0) => plusOp_carry_n_6,
      \grxd.rx_len_wr_en_reg\ => \grxd.COMP_RX_FIFO_n_58\,
      \grxd.sig_rxd_rd_data_reg[32]\ => \grxd.COMP_RX_FIFO_n_9\,
      \grxd.sig_rxd_rd_data_reg[32]_0\(0) => sig_rxd_rd_data(32),
      \out\ => \gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/axis_full\,
      p_10_out => p_10_out,
      p_9_out => p_9_out,
      rx_fg_len_empty_d1 => rx_fg_len_empty_d1,
      rx_len_wr_en => rx_len_wr_en,
      s2mm_prmry_reset_out_n => s2mm_prmry_reset_out_n,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      sig_Bus2IP_CS => sig_Bus2IP_CS,
      \sig_ip2bus_data_reg[19]\(9 downto 0) => \sig_ip2bus_data_reg[19]_0\(9 downto 0),
      sig_rd_rlen => sig_rd_rlen,
      sig_rd_rlen_reg => sig_rd_rlen_reg_n_0,
      \sig_register_array_reg[0][0]\ => \sig_register_array_reg_n_0_[0][0]\,
      \sig_register_array_reg[0][10]\ => \sig_register_array_reg_n_0_[0][10]\,
      \sig_register_array_reg[0][11]\ => \grxd.COMP_RX_FIFO_n_56\,
      \sig_register_array_reg[0][11]_0\ => \sig_register_array_reg_n_0_[0][11]\,
      \sig_register_array_reg[0][12]\ => \grxd.COMP_RX_FIFO_n_57\,
      \sig_register_array_reg[0][12]_0\ => \sig_register_array_reg_n_0_[0][12]\,
      \sig_register_array_reg[0][1]\ => \grxd.COMP_RX_FIFO_n_10\,
      \sig_register_array_reg[0][1]_0\ => \sig_register_array_reg_n_0_[0][1]\,
      \sig_register_array_reg[0][2]\ => \grxd.COMP_RX_FIFO_n_12\,
      \sig_register_array_reg[0][2]_0\ => \sig_register_array_reg_n_0_[0][2]\,
      \sig_register_array_reg[0][3]\ => \sig_register_array_reg_n_0_[0][3]\,
      \sig_register_array_reg[0][4]\ => \sig_register_array_reg_n_0_[0][4]\,
      \sig_register_array_reg[0][5]\ => \grxd.COMP_RX_FIFO_n_7\,
      \sig_register_array_reg[0][5]_0\ => \sig_register_array_reg_n_0_[0][5]\,
      \sig_register_array_reg[0][6]\ => \sig_register_array_reg_n_0_[0][6]\,
      \sig_register_array_reg[0][7]\ => \sig_register_array_reg_n_0_[0][7]\,
      \sig_register_array_reg[0][8]\ => \sig_register_array_reg_n_0_[0][8]\,
      \sig_register_array_reg[0][9]\ => \sig_register_array_reg_n_0_[0][9]\,
      \sig_register_array_reg[1][0]\(12) => \sig_register_array_reg_n_0_[1][0]\,
      \sig_register_array_reg[1][0]\(11) => \sig_register_array_reg_n_0_[1][1]\,
      \sig_register_array_reg[1][0]\(10) => \sig_register_array_reg_n_0_[1][2]\,
      \sig_register_array_reg[1][0]\(9) => \sig_register_array_reg_n_0_[1][3]\,
      \sig_register_array_reg[1][0]\(8) => \sig_register_array_reg_n_0_[1][4]\,
      \sig_register_array_reg[1][0]\(7) => \sig_register_array_reg_n_0_[1][5]\,
      \sig_register_array_reg[1][0]\(6) => \sig_register_array_reg_n_0_[1][6]\,
      \sig_register_array_reg[1][0]\(5) => \sig_register_array_reg_n_0_[1][7]\,
      \sig_register_array_reg[1][0]\(4) => \sig_register_array_reg_n_0_[1][8]\,
      \sig_register_array_reg[1][0]\(3) => \sig_register_array_reg_n_0_[1][9]\,
      \sig_register_array_reg[1][0]\(2) => \sig_register_array_reg_n_0_[1][10]\,
      \sig_register_array_reg[1][0]\(1) => \sig_register_array_reg_n_0_[1][11]\,
      \sig_register_array_reg[1][0]\(0) => \sig_register_array_reg_n_0_[1][12]\,
      sig_rx_channel_reset_reg => \^gpr1.dout_i_reg[0]\,
      sig_rx_channel_reset_reg_0 => sig_rx_channel_reset_reg_0,
      sig_rxd_prog_empty_d1 => sig_rxd_prog_empty_d1,
      sig_rxd_prog_full_d1 => sig_rxd_prog_full_d1,
      sig_rxd_rd_en40_out => sig_rxd_rd_en40_out,
      sig_rxd_rd_en_reg => \grxd.COMP_RX_FIFO_n_4\,
      sig_rxd_rd_en_reg_0 => sig_rxd_rd_en_reg_0,
      sig_rxd_rd_en_reg_1 => sig_rxd_rd_en_reg_n_0,
      sig_str_rst_reg => sig_str_rst_reg_n_0
    );
\grxd.COMP_rx_len_fifo\: entity work.design_1_axi_fifo_mm_s_2_0_sync_fifo_fg
     port map (
      Q(21) => \grxd.COMP_rx_len_fifo_n_2\,
      Q(20) => \grxd.COMP_rx_len_fifo_n_3\,
      Q(19) => \grxd.COMP_rx_len_fifo_n_4\,
      Q(18) => \grxd.COMP_rx_len_fifo_n_5\,
      Q(17) => \grxd.COMP_rx_len_fifo_n_6\,
      Q(16) => \grxd.COMP_rx_len_fifo_n_7\,
      Q(15) => \grxd.COMP_rx_len_fifo_n_8\,
      Q(14) => \grxd.COMP_rx_len_fifo_n_9\,
      Q(13) => \grxd.COMP_rx_len_fifo_n_10\,
      Q(12) => \grxd.COMP_rx_len_fifo_n_11\,
      Q(11) => \grxd.COMP_rx_len_fifo_n_12\,
      Q(10) => \grxd.COMP_rx_len_fifo_n_13\,
      Q(9) => \grxd.COMP_rx_len_fifo_n_14\,
      Q(8) => \grxd.COMP_rx_len_fifo_n_15\,
      Q(7) => \grxd.COMP_rx_len_fifo_n_16\,
      Q(6) => \grxd.COMP_rx_len_fifo_n_17\,
      Q(5) => \grxd.COMP_rx_len_fifo_n_18\,
      Q(4) => \grxd.COMP_rx_len_fifo_n_19\,
      Q(3) => \grxd.COMP_rx_len_fifo_n_20\,
      Q(2) => \grxd.COMP_rx_len_fifo_n_21\,
      Q(1) => \sig_ip2bus_data_reg[30]_0\(0),
      Q(0) => \grxd.COMP_rx_len_fifo_n_23\,
      SS(0) => \^sig_rxd_reset\,
      fg_rxd_wr_length(20 downto 0) => fg_rxd_wr_length(21 downto 1),
      \out\ => \^out\,
      rx_len_wr_en => rx_len_wr_en,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      sig_rd_rlen_reg => sig_rd_rlen_reg_n_0,
      sig_rx_channel_reset_reg => \^gpr1.dout_i_reg[0]\,
      sig_str_rst_reg => sig_str_rst_reg_n_0
    );
\grxd.fg_rxd_wr_length[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__1/i__carry__1_n_7\,
      I1 => axi_str_rxd_tlast,
      I2 => \plusOp_carry__1_n_6\,
      O => \grxd.fg_rxd_wr_length[10]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__1/i__carry__1_n_6\,
      I1 => axi_str_rxd_tlast,
      I2 => \plusOp_carry__1_n_5\,
      O => \grxd.fg_rxd_wr_length[11]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__1/i__carry__1_n_5\,
      I1 => axi_str_rxd_tlast,
      I2 => \plusOp_carry__1_n_4\,
      O => \grxd.fg_rxd_wr_length[12]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__1/i__carry__1_n_4\,
      I1 => axi_str_rxd_tlast,
      I2 => \plusOp_carry__2_n_7\,
      O => \grxd.fg_rxd_wr_length[13]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__1/i__carry__2_n_7\,
      I1 => axi_str_rxd_tlast,
      I2 => \plusOp_carry__2_n_6\,
      O => \grxd.fg_rxd_wr_length[14]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__1/i__carry__2_n_6\,
      I1 => axi_str_rxd_tlast,
      I2 => \plusOp_carry__2_n_5\,
      O => \grxd.fg_rxd_wr_length[15]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__1/i__carry__2_n_5\,
      I1 => axi_str_rxd_tlast,
      I2 => \plusOp_carry__2_n_4\,
      O => \grxd.fg_rxd_wr_length[16]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__1/i__carry__2_n_4\,
      I1 => axi_str_rxd_tlast,
      I2 => \plusOp_carry__3_n_7\,
      O => \grxd.fg_rxd_wr_length[17]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__1/i__carry__3_n_7\,
      I1 => axi_str_rxd_tlast,
      I2 => \plusOp_carry__3_n_6\,
      O => \grxd.fg_rxd_wr_length[18]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__1/i__carry__3_n_6\,
      I1 => axi_str_rxd_tlast,
      I2 => \plusOp_carry__3_n_5\,
      O => \grxd.fg_rxd_wr_length[19]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fg_rxd_wr_length(1),
      I1 => axi_str_rxd_tlast,
      I2 => plusOp_carry_n_7,
      O => \grxd.fg_rxd_wr_length[1]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__1/i__carry__3_n_5\,
      I1 => axi_str_rxd_tlast,
      I2 => \plusOp_carry__3_n_4\,
      O => \grxd.fg_rxd_wr_length[20]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[21]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__1/i__carry__3_n_4\,
      I1 => axi_str_rxd_tlast,
      I2 => \plusOp_carry__4_n_7\,
      O => \grxd.fg_rxd_wr_length[21]_i_3_n_0\
    );
\grxd.fg_rxd_wr_length[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFBA008A"
    )
        port map (
      I0 => fg_rxd_wr_length(2),
      I1 => \gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/axis_full\,
      I2 => axi_str_rxd_tvalid,
      I3 => rx_len_wr_en,
      I4 => \grxd.COMP_RX_FIFO_n_5\,
      I5 => p_5_in,
      O => \grxd.fg_rxd_wr_length[2]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sig_str_rst_reg_n_0,
      I1 => s_axi_aresetn,
      O => p_5_in
    );
\grxd.fg_rxd_wr_length[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_6\,
      I1 => axi_str_rxd_tlast,
      I2 => plusOp_carry_n_5,
      O => \grxd.fg_rxd_wr_length[3]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_5\,
      I1 => axi_str_rxd_tlast,
      I2 => plusOp_carry_n_4,
      O => \grxd.fg_rxd_wr_length[4]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_4\,
      I1 => axi_str_rxd_tlast,
      I2 => \plusOp_carry__0_n_7\,
      O => \grxd.fg_rxd_wr_length[5]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__1/i__carry__0_n_7\,
      I1 => axi_str_rxd_tlast,
      I2 => \plusOp_carry__0_n_6\,
      O => \grxd.fg_rxd_wr_length[6]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__1/i__carry__0_n_6\,
      I1 => axi_str_rxd_tlast,
      I2 => \plusOp_carry__0_n_5\,
      O => \grxd.fg_rxd_wr_length[7]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__1/i__carry__0_n_5\,
      I1 => axi_str_rxd_tlast,
      I2 => \plusOp_carry__0_n_4\,
      O => \grxd.fg_rxd_wr_length[8]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__1/i__carry__0_n_4\,
      I1 => axi_str_rxd_tlast,
      I2 => \plusOp_carry__1_n_7\,
      O => \grxd.fg_rxd_wr_length[9]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[10]_i_1_n_0\,
      Q => fg_rxd_wr_length(10),
      R => \grxd.COMP_RX_FIFO_n_6\
    );
\grxd.fg_rxd_wr_length_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[11]_i_1_n_0\,
      Q => fg_rxd_wr_length(11),
      R => \grxd.COMP_RX_FIFO_n_6\
    );
\grxd.fg_rxd_wr_length_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[12]_i_1_n_0\,
      Q => fg_rxd_wr_length(12),
      R => \grxd.COMP_RX_FIFO_n_6\
    );
\grxd.fg_rxd_wr_length_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[13]_i_1_n_0\,
      Q => fg_rxd_wr_length(13),
      R => \grxd.COMP_RX_FIFO_n_6\
    );
\grxd.fg_rxd_wr_length_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[14]_i_1_n_0\,
      Q => fg_rxd_wr_length(14),
      R => \grxd.COMP_RX_FIFO_n_6\
    );
\grxd.fg_rxd_wr_length_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[15]_i_1_n_0\,
      Q => fg_rxd_wr_length(15),
      R => \grxd.COMP_RX_FIFO_n_6\
    );
\grxd.fg_rxd_wr_length_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[16]_i_1_n_0\,
      Q => fg_rxd_wr_length(16),
      R => \grxd.COMP_RX_FIFO_n_6\
    );
\grxd.fg_rxd_wr_length_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[17]_i_1_n_0\,
      Q => fg_rxd_wr_length(17),
      R => \grxd.COMP_RX_FIFO_n_6\
    );
\grxd.fg_rxd_wr_length_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[18]_i_1_n_0\,
      Q => fg_rxd_wr_length(18),
      R => \grxd.COMP_RX_FIFO_n_6\
    );
\grxd.fg_rxd_wr_length_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[19]_i_1_n_0\,
      Q => fg_rxd_wr_length(19),
      R => \grxd.COMP_RX_FIFO_n_6\
    );
\grxd.fg_rxd_wr_length_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[1]_i_1_n_0\,
      Q => fg_rxd_wr_length(1),
      R => \grxd.COMP_RX_FIFO_n_6\
    );
\grxd.fg_rxd_wr_length_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[20]_i_1_n_0\,
      Q => fg_rxd_wr_length(20),
      R => \grxd.COMP_RX_FIFO_n_6\
    );
\grxd.fg_rxd_wr_length_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[21]_i_3_n_0\,
      Q => fg_rxd_wr_length(21),
      R => \grxd.COMP_RX_FIFO_n_6\
    );
\grxd.fg_rxd_wr_length_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \grxd.fg_rxd_wr_length[2]_i_1_n_0\,
      Q => fg_rxd_wr_length(2),
      R => '0'
    );
\grxd.fg_rxd_wr_length_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[3]_i_1_n_0\,
      Q => fg_rxd_wr_length(3),
      R => \grxd.COMP_RX_FIFO_n_6\
    );
\grxd.fg_rxd_wr_length_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[4]_i_1_n_0\,
      Q => fg_rxd_wr_length(4),
      R => \grxd.COMP_RX_FIFO_n_6\
    );
\grxd.fg_rxd_wr_length_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[5]_i_1_n_0\,
      Q => fg_rxd_wr_length(5),
      R => \grxd.COMP_RX_FIFO_n_6\
    );
\grxd.fg_rxd_wr_length_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[6]_i_1_n_0\,
      Q => fg_rxd_wr_length(6),
      R => \grxd.COMP_RX_FIFO_n_6\
    );
\grxd.fg_rxd_wr_length_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[7]_i_1_n_0\,
      Q => fg_rxd_wr_length(7),
      R => \grxd.COMP_RX_FIFO_n_6\
    );
\grxd.fg_rxd_wr_length_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[8]_i_1_n_0\,
      Q => fg_rxd_wr_length(8),
      R => \grxd.COMP_RX_FIFO_n_6\
    );
\grxd.fg_rxd_wr_length_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[9]_i_1_n_0\,
      Q => fg_rxd_wr_length(9),
      R => \grxd.COMP_RX_FIFO_n_6\
    );
\grxd.rx_fg_len_empty_d1_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^out\,
      Q => rx_fg_len_empty_d1,
      S => \^sig_bus2ip_reset\
    );
\grxd.rx_len_wr_en_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \grxd.COMP_RX_FIFO_n_58\,
      Q => rx_len_wr_en,
      R => '0'
    );
\grxd.sig_rxd_prog_empty_d1_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_10_out,
      Q => sig_rxd_prog_empty_d1,
      S => \^sig_bus2ip_reset\
    );
\grxd.sig_rxd_prog_full_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_9_out,
      Q => sig_rxd_prog_full_d1,
      R => \^sig_bus2ip_reset\
    );
\grxd.sig_rxd_rd_data_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \grxd.COMP_RX_FIFO_n_9\,
      Q => sig_rxd_rd_data(32),
      R => '0'
    );
\gtxd.COMP_TXD_FIFO\: entity work.design_1_axi_fifo_mm_s_2_0_fifo
     port map (
      ENA_dly_D => \gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_dly_D\,
      POR_A => \gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/POR_A\,
      Q(32 downto 0) => Q(32 downto 0),
      SR(0) => sig_txd_reset,
      axi_str_txd_tready => axi_str_txd_tready,
      axi_str_txd_tvalid => axi_str_txd_tvalid,
      \gfifo_gen.gmm2s.vacancy_i_reg[10]_0\(0) => \gfifo_gen.gmm2s.vacancy_i_reg[10]\(0),
      \gfifo_gen.gmm2s.vacancy_i_reg[10]_1\ => \gfifo_gen.gmm2s.vacancy_i_reg[10]_0\,
      mm2s_prmry_reset_out_n => mm2s_prmry_reset_out_n,
      p_8_out => p_8_out,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      \sig_ip2bus_data_reg[21]\(9 downto 0) => vacancy_i(10 downto 1),
      \sig_register_array_reg[0][10]\ => \gtxd.COMP_TXD_FIFO_n_45\,
      \sig_register_array_reg[0][3]\ => \^sig_register_array_reg[0][3]_0\,
      \sig_register_array_reg[0][4]\ => \gtxd.COMP_TXD_FIFO_n_43\,
      \sig_register_array_reg[0][9]\ => \gtxd.COMP_TXD_FIFO_n_44\,
      sig_str_rst_reg => sig_str_rst_reg_n_0,
      sig_tx_channel_reset_reg => \^sync_areset_n_reg\,
      sig_txd_prog_empty => sig_txd_prog_empty,
      sig_txd_prog_empty_d1 => sig_txd_prog_empty_d1,
      sig_txd_prog_full_d1 => sig_txd_prog_full_d1,
      sig_txd_sb_wr_en_reg => sig_txd_sb_wr_en_reg_n_0,
      \sig_txd_wr_data_reg[31]\(31 downto 2) => txd_wr_data(31 downto 2),
      \sig_txd_wr_data_reg[31]\(1 downto 0) => txd_wr_data_0(1 downto 0),
      txd_wr_en => txd_wr_en
    );
\gtxd.sig_txd_packet_size[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \^sync_areset_n_reg\,
      I1 => sig_str_rst_reg_n_0,
      I2 => s_axi_aresetn,
      I3 => sig_txd_sb_wr_en_reg_n_0,
      O => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(0),
      O => R(0)
    );
\gtxd.sig_txd_packet_size_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[0]_i_2_n_7\,
      Q => \gtxd.sig_txd_packet_size_reg\(0),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gtxd.sig_txd_packet_size_reg[0]_i_2_n_0\,
      CO(2) => \gtxd.sig_txd_packet_size_reg[0]_i_2_n_1\,
      CO(1) => \gtxd.sig_txd_packet_size_reg[0]_i_2_n_2\,
      CO(0) => \gtxd.sig_txd_packet_size_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \gtxd.sig_txd_packet_size_reg[0]_i_2_n_4\,
      O(2) => \gtxd.sig_txd_packet_size_reg[0]_i_2_n_5\,
      O(1) => \gtxd.sig_txd_packet_size_reg[0]_i_2_n_6\,
      O(0) => \gtxd.sig_txd_packet_size_reg[0]_i_2_n_7\,
      S(3 downto 1) => \gtxd.sig_txd_packet_size_reg\(3 downto 1),
      S(0) => R(0)
    );
\gtxd.sig_txd_packet_size_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[8]_i_1_n_5\,
      Q => \gtxd.sig_txd_packet_size_reg\(10),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[8]_i_1_n_4\,
      Q => \gtxd.sig_txd_packet_size_reg\(11),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[12]_i_1_n_7\,
      Q => \gtxd.sig_txd_packet_size_reg\(12),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gtxd.sig_txd_packet_size_reg[8]_i_1_n_0\,
      CO(3) => \gtxd.sig_txd_packet_size_reg[12]_i_1_n_0\,
      CO(2) => \gtxd.sig_txd_packet_size_reg[12]_i_1_n_1\,
      CO(1) => \gtxd.sig_txd_packet_size_reg[12]_i_1_n_2\,
      CO(0) => \gtxd.sig_txd_packet_size_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gtxd.sig_txd_packet_size_reg[12]_i_1_n_4\,
      O(2) => \gtxd.sig_txd_packet_size_reg[12]_i_1_n_5\,
      O(1) => \gtxd.sig_txd_packet_size_reg[12]_i_1_n_6\,
      O(0) => \gtxd.sig_txd_packet_size_reg[12]_i_1_n_7\,
      S(3 downto 0) => \gtxd.sig_txd_packet_size_reg\(15 downto 12)
    );
\gtxd.sig_txd_packet_size_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[12]_i_1_n_6\,
      Q => \gtxd.sig_txd_packet_size_reg\(13),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[12]_i_1_n_5\,
      Q => \gtxd.sig_txd_packet_size_reg\(14),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[12]_i_1_n_4\,
      Q => \gtxd.sig_txd_packet_size_reg\(15),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[16]_i_1_n_7\,
      Q => \gtxd.sig_txd_packet_size_reg\(16),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gtxd.sig_txd_packet_size_reg[12]_i_1_n_0\,
      CO(3) => \gtxd.sig_txd_packet_size_reg[16]_i_1_n_0\,
      CO(2) => \gtxd.sig_txd_packet_size_reg[16]_i_1_n_1\,
      CO(1) => \gtxd.sig_txd_packet_size_reg[16]_i_1_n_2\,
      CO(0) => \gtxd.sig_txd_packet_size_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gtxd.sig_txd_packet_size_reg[16]_i_1_n_4\,
      O(2) => \gtxd.sig_txd_packet_size_reg[16]_i_1_n_5\,
      O(1) => \gtxd.sig_txd_packet_size_reg[16]_i_1_n_6\,
      O(0) => \gtxd.sig_txd_packet_size_reg[16]_i_1_n_7\,
      S(3 downto 0) => \gtxd.sig_txd_packet_size_reg\(19 downto 16)
    );
\gtxd.sig_txd_packet_size_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[16]_i_1_n_6\,
      Q => \gtxd.sig_txd_packet_size_reg\(17),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[16]_i_1_n_5\,
      Q => \gtxd.sig_txd_packet_size_reg\(18),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[16]_i_1_n_4\,
      Q => \gtxd.sig_txd_packet_size_reg\(19),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[0]_i_2_n_6\,
      Q => \gtxd.sig_txd_packet_size_reg\(1),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[20]_i_1_n_7\,
      Q => \gtxd.sig_txd_packet_size_reg\(20),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gtxd.sig_txd_packet_size_reg[16]_i_1_n_0\,
      CO(3) => \gtxd.sig_txd_packet_size_reg[20]_i_1_n_0\,
      CO(2) => \gtxd.sig_txd_packet_size_reg[20]_i_1_n_1\,
      CO(1) => \gtxd.sig_txd_packet_size_reg[20]_i_1_n_2\,
      CO(0) => \gtxd.sig_txd_packet_size_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gtxd.sig_txd_packet_size_reg[20]_i_1_n_4\,
      O(2) => \gtxd.sig_txd_packet_size_reg[20]_i_1_n_5\,
      O(1) => \gtxd.sig_txd_packet_size_reg[20]_i_1_n_6\,
      O(0) => \gtxd.sig_txd_packet_size_reg[20]_i_1_n_7\,
      S(3 downto 0) => \gtxd.sig_txd_packet_size_reg\(23 downto 20)
    );
\gtxd.sig_txd_packet_size_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[20]_i_1_n_6\,
      Q => \gtxd.sig_txd_packet_size_reg\(21),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[20]_i_1_n_5\,
      Q => \gtxd.sig_txd_packet_size_reg\(22),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[20]_i_1_n_4\,
      Q => \gtxd.sig_txd_packet_size_reg\(23),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[24]_i_1_n_7\,
      Q => \gtxd.sig_txd_packet_size_reg\(24),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gtxd.sig_txd_packet_size_reg[20]_i_1_n_0\,
      CO(3) => \gtxd.sig_txd_packet_size_reg[24]_i_1_n_0\,
      CO(2) => \gtxd.sig_txd_packet_size_reg[24]_i_1_n_1\,
      CO(1) => \gtxd.sig_txd_packet_size_reg[24]_i_1_n_2\,
      CO(0) => \gtxd.sig_txd_packet_size_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gtxd.sig_txd_packet_size_reg[24]_i_1_n_4\,
      O(2) => \gtxd.sig_txd_packet_size_reg[24]_i_1_n_5\,
      O(1) => \gtxd.sig_txd_packet_size_reg[24]_i_1_n_6\,
      O(0) => \gtxd.sig_txd_packet_size_reg[24]_i_1_n_7\,
      S(3 downto 0) => \gtxd.sig_txd_packet_size_reg\(27 downto 24)
    );
\gtxd.sig_txd_packet_size_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[24]_i_1_n_6\,
      Q => \gtxd.sig_txd_packet_size_reg\(25),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[24]_i_1_n_5\,
      Q => \gtxd.sig_txd_packet_size_reg\(26),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[24]_i_1_n_4\,
      Q => \gtxd.sig_txd_packet_size_reg\(27),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[28]_i_1_n_7\,
      Q => \gtxd.sig_txd_packet_size_reg\(28),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gtxd.sig_txd_packet_size_reg[24]_i_1_n_0\,
      CO(3 downto 2) => \NLW_gtxd.sig_txd_packet_size_reg[28]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gtxd.sig_txd_packet_size_reg[28]_i_1_n_2\,
      CO(0) => \gtxd.sig_txd_packet_size_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_gtxd.sig_txd_packet_size_reg[28]_i_1_O_UNCONNECTED\(3),
      O(2) => \gtxd.sig_txd_packet_size_reg[28]_i_1_n_5\,
      O(1) => \gtxd.sig_txd_packet_size_reg[28]_i_1_n_6\,
      O(0) => \gtxd.sig_txd_packet_size_reg[28]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => \gtxd.sig_txd_packet_size_reg\(30 downto 28)
    );
\gtxd.sig_txd_packet_size_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[28]_i_1_n_6\,
      Q => \gtxd.sig_txd_packet_size_reg\(29),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[0]_i_2_n_5\,
      Q => \gtxd.sig_txd_packet_size_reg\(2),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[28]_i_1_n_5\,
      Q => \gtxd.sig_txd_packet_size_reg\(30),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[0]_i_2_n_4\,
      Q => \gtxd.sig_txd_packet_size_reg\(3),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[4]_i_1_n_7\,
      Q => \gtxd.sig_txd_packet_size_reg\(4),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gtxd.sig_txd_packet_size_reg[0]_i_2_n_0\,
      CO(3) => \gtxd.sig_txd_packet_size_reg[4]_i_1_n_0\,
      CO(2) => \gtxd.sig_txd_packet_size_reg[4]_i_1_n_1\,
      CO(1) => \gtxd.sig_txd_packet_size_reg[4]_i_1_n_2\,
      CO(0) => \gtxd.sig_txd_packet_size_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gtxd.sig_txd_packet_size_reg[4]_i_1_n_4\,
      O(2) => \gtxd.sig_txd_packet_size_reg[4]_i_1_n_5\,
      O(1) => \gtxd.sig_txd_packet_size_reg[4]_i_1_n_6\,
      O(0) => \gtxd.sig_txd_packet_size_reg[4]_i_1_n_7\,
      S(3 downto 0) => \gtxd.sig_txd_packet_size_reg\(7 downto 4)
    );
\gtxd.sig_txd_packet_size_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[4]_i_1_n_6\,
      Q => \gtxd.sig_txd_packet_size_reg\(5),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[4]_i_1_n_5\,
      Q => \gtxd.sig_txd_packet_size_reg\(6),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[4]_i_1_n_4\,
      Q => \gtxd.sig_txd_packet_size_reg\(7),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[8]_i_1_n_7\,
      Q => \gtxd.sig_txd_packet_size_reg\(8),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gtxd.sig_txd_packet_size_reg[4]_i_1_n_0\,
      CO(3) => \gtxd.sig_txd_packet_size_reg[8]_i_1_n_0\,
      CO(2) => \gtxd.sig_txd_packet_size_reg[8]_i_1_n_1\,
      CO(1) => \gtxd.sig_txd_packet_size_reg[8]_i_1_n_2\,
      CO(0) => \gtxd.sig_txd_packet_size_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gtxd.sig_txd_packet_size_reg[8]_i_1_n_4\,
      O(2) => \gtxd.sig_txd_packet_size_reg[8]_i_1_n_5\,
      O(1) => \gtxd.sig_txd_packet_size_reg[8]_i_1_n_6\,
      O(0) => \gtxd.sig_txd_packet_size_reg[8]_i_1_n_7\,
      S(3 downto 0) => \gtxd.sig_txd_packet_size_reg\(11 downto 8)
    );
\gtxd.sig_txd_packet_size_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[8]_i_1_n_6\,
      Q => \gtxd.sig_txd_packet_size_reg\(9),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_prog_empty_d1_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_txd_prog_empty,
      Q => sig_txd_prog_empty_d1,
      S => \^sig_bus2ip_reset\
    );
\gtxd.sig_txd_prog_full_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_8_out,
      Q => sig_txd_prog_full_d1,
      R => \^sig_bus2ip_reset\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(23),
      I1 => s_axi_wdata(25),
      I2 => \gtxd.sig_txd_packet_size_reg\(22),
      I3 => s_axi_wdata(24),
      I4 => s_axi_wdata(23),
      I5 => \gtxd.sig_txd_packet_size_reg\(21),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(20),
      I1 => s_axi_wdata(22),
      I2 => \gtxd.sig_txd_packet_size_reg\(19),
      I3 => s_axi_wdata(21),
      I4 => s_axi_wdata(20),
      I5 => \gtxd.sig_txd_packet_size_reg\(18),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(17),
      I1 => s_axi_wdata(19),
      I2 => \gtxd.sig_txd_packet_size_reg\(16),
      I3 => s_axi_wdata(18),
      I4 => s_axi_wdata(17),
      I5 => \gtxd.sig_txd_packet_size_reg\(15),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(14),
      I1 => s_axi_wdata(16),
      I2 => \gtxd.sig_txd_packet_size_reg\(13),
      I3 => s_axi_wdata(15),
      I4 => s_axi_wdata(14),
      I5 => \gtxd.sig_txd_packet_size_reg\(12),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(30),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(29),
      I1 => s_axi_wdata(31),
      I2 => \gtxd.sig_txd_packet_size_reg\(28),
      I3 => s_axi_wdata(30),
      I4 => s_axi_wdata(29),
      I5 => \gtxd.sig_txd_packet_size_reg\(27),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(26),
      I1 => s_axi_wdata(28),
      I2 => \gtxd.sig_txd_packet_size_reg\(25),
      I3 => s_axi_wdata(27),
      I4 => s_axi_wdata(26),
      I5 => \gtxd.sig_txd_packet_size_reg\(24),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(11),
      I1 => s_axi_wdata(13),
      I2 => \gtxd.sig_txd_packet_size_reg\(10),
      I3 => s_axi_wdata(12),
      I4 => s_axi_wdata(11),
      I5 => \gtxd.sig_txd_packet_size_reg\(9),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(8),
      I1 => s_axi_wdata(10),
      I2 => \gtxd.sig_txd_packet_size_reg\(7),
      I3 => s_axi_wdata(9),
      I4 => s_axi_wdata(8),
      I5 => \gtxd.sig_txd_packet_size_reg\(6),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(5),
      I1 => s_axi_wdata(7),
      I2 => \gtxd.sig_txd_packet_size_reg\(4),
      I3 => s_axi_wdata(6),
      I4 => s_axi_wdata(5),
      I5 => \gtxd.sig_txd_packet_size_reg\(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(2),
      I1 => s_axi_wdata(4),
      I2 => \gtxd.sig_txd_packet_size_reg\(1),
      I3 => s_axi_wdata(3),
      I4 => s_axi_wdata(2),
      I5 => \gtxd.sig_txd_packet_size_reg\(0),
      O => \i__carry_i_4_n_0\
    );
interrupt_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => \sig_register_array_reg_n_0_[0][12]\,
      I1 => \sig_register_array_reg_n_0_[1][12]\,
      I2 => interrupt_INST_0_i_1_n_0,
      I3 => interrupt_INST_0_i_2_n_0,
      I4 => interrupt_INST_0_i_3_n_0,
      I5 => interrupt_INST_0_i_4_n_0,
      O => interrupt
    );
interrupt_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \sig_register_array_reg_n_0_[0][3]\,
      I1 => \sig_register_array_reg_n_0_[1][3]\,
      I2 => \sig_register_array_reg_n_0_[0][4]\,
      I3 => \sig_register_array_reg_n_0_[1][4]\,
      I4 => \sig_register_array_reg_n_0_[1][5]\,
      I5 => \sig_register_array_reg_n_0_[0][5]\,
      O => interrupt_INST_0_i_1_n_0
    );
interrupt_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \sig_register_array_reg_n_0_[0][0]\,
      I1 => \sig_register_array_reg_n_0_[1][0]\,
      I2 => \sig_register_array_reg_n_0_[0][1]\,
      I3 => \sig_register_array_reg_n_0_[1][1]\,
      I4 => \sig_register_array_reg_n_0_[1][2]\,
      I5 => \sig_register_array_reg_n_0_[0][2]\,
      O => interrupt_INST_0_i_2_n_0
    );
interrupt_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \sig_register_array_reg_n_0_[0][6]\,
      I1 => \sig_register_array_reg_n_0_[1][6]\,
      I2 => \sig_register_array_reg_n_0_[0][7]\,
      I3 => \sig_register_array_reg_n_0_[1][7]\,
      I4 => \sig_register_array_reg_n_0_[1][8]\,
      I5 => \sig_register_array_reg_n_0_[0][8]\,
      O => interrupt_INST_0_i_3_n_0
    );
interrupt_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \sig_register_array_reg_n_0_[0][9]\,
      I1 => \sig_register_array_reg_n_0_[1][9]\,
      I2 => \sig_register_array_reg_n_0_[0][10]\,
      I3 => \sig_register_array_reg_n_0_[1][10]\,
      I4 => \sig_register_array_reg_n_0_[1][11]\,
      I5 => \sig_register_array_reg_n_0_[0][11]\,
      O => interrupt_INST_0_i_4_n_0
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => fg_rxd_wr_length(2),
      DI(0) => '0',
      O(3) => plusOp_carry_n_4,
      O(2) => plusOp_carry_n_5,
      O(1) => plusOp_carry_n_6,
      O(0) => plusOp_carry_n_7,
      S(3 downto 2) => fg_rxd_wr_length(4 downto 3),
      S(1) => \plusOp_carry_i_1__3_n_0\,
      S(0) => fg_rxd_wr_length(1)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_carry__0_n_4\,
      O(2) => \plusOp_carry__0_n_5\,
      O(1) => \plusOp_carry__0_n_6\,
      O(0) => \plusOp_carry__0_n_7\,
      S(3 downto 0) => fg_rxd_wr_length(8 downto 5)
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_carry__1_n_4\,
      O(2) => \plusOp_carry__1_n_5\,
      O(1) => \plusOp_carry__1_n_6\,
      O(0) => \plusOp_carry__1_n_7\,
      S(3 downto 0) => fg_rxd_wr_length(12 downto 9)
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3) => \plusOp_carry__2_n_0\,
      CO(2) => \plusOp_carry__2_n_1\,
      CO(1) => \plusOp_carry__2_n_2\,
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_carry__2_n_4\,
      O(2) => \plusOp_carry__2_n_5\,
      O(1) => \plusOp_carry__2_n_6\,
      O(0) => \plusOp_carry__2_n_7\,
      S(3 downto 0) => fg_rxd_wr_length(16 downto 13)
    );
\plusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__2_n_0\,
      CO(3) => \plusOp_carry__3_n_0\,
      CO(2) => \plusOp_carry__3_n_1\,
      CO(1) => \plusOp_carry__3_n_2\,
      CO(0) => \plusOp_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_carry__3_n_4\,
      O(2) => \plusOp_carry__3_n_5\,
      O(1) => \plusOp_carry__3_n_6\,
      O(0) => \plusOp_carry__3_n_7\,
      S(3 downto 0) => fg_rxd_wr_length(20 downto 17)
    );
\plusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__3_n_0\,
      CO(3 downto 0) => \NLW_plusOp_carry__4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_plusOp_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => \plusOp_carry__4_n_7\,
      S(3 downto 1) => B"000",
      S(0) => fg_rxd_wr_length(21)
    );
\plusOp_carry_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fg_rxd_wr_length(2),
      O => \plusOp_carry_i_1__3_n_0\
    );
\sig_ip2bus_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(0),
      Q => \s_axi_rdata_i_reg[31]\(31),
      R => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\
    );
\sig_ip2bus_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(10),
      Q => \s_axi_rdata_i_reg[31]\(21),
      R => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\
    );
\sig_ip2bus_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(11),
      Q => \s_axi_rdata_i_reg[31]\(20),
      R => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\
    );
\sig_ip2bus_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(12),
      Q => \s_axi_rdata_i_reg[31]\(19),
      R => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\
    );
\sig_ip2bus_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(13),
      Q => \s_axi_rdata_i_reg[31]\(18),
      R => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\
    );
\sig_ip2bus_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(14),
      Q => \s_axi_rdata_i_reg[31]\(17),
      R => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\
    );
\sig_ip2bus_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(15),
      Q => \s_axi_rdata_i_reg[31]\(16),
      R => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\
    );
\sig_ip2bus_data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(16),
      Q => \s_axi_rdata_i_reg[31]\(15),
      R => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\
    );
\sig_ip2bus_data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(17),
      Q => \s_axi_rdata_i_reg[31]\(14),
      R => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\
    );
\sig_ip2bus_data_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(18),
      Q => \s_axi_rdata_i_reg[31]\(13),
      R => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\
    );
\sig_ip2bus_data_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(19),
      Q => \s_axi_rdata_i_reg[31]\(12),
      R => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\
    );
\sig_ip2bus_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(1),
      Q => \s_axi_rdata_i_reg[31]\(30),
      R => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\
    );
\sig_ip2bus_data_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(20),
      Q => \s_axi_rdata_i_reg[31]\(11),
      R => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\
    );
\sig_ip2bus_data_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(21),
      Q => \s_axi_rdata_i_reg[31]\(10),
      R => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\
    );
\sig_ip2bus_data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(22),
      Q => \s_axi_rdata_i_reg[31]\(9),
      R => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\
    );
\sig_ip2bus_data_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(23),
      Q => \s_axi_rdata_i_reg[31]\(8),
      R => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\
    );
\sig_ip2bus_data_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(24),
      Q => \s_axi_rdata_i_reg[31]\(7),
      R => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\
    );
\sig_ip2bus_data_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(25),
      Q => \s_axi_rdata_i_reg[31]\(6),
      R => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\
    );
\sig_ip2bus_data_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(26),
      Q => \s_axi_rdata_i_reg[31]\(5),
      R => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\
    );
\sig_ip2bus_data_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(27),
      Q => \s_axi_rdata_i_reg[31]\(4),
      R => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\
    );
\sig_ip2bus_data_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(28),
      Q => \s_axi_rdata_i_reg[31]\(3),
      R => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\
    );
\sig_ip2bus_data_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(29),
      Q => \s_axi_rdata_i_reg[31]\(2),
      R => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\
    );
\sig_ip2bus_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(2),
      Q => \s_axi_rdata_i_reg[31]\(29),
      R => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\
    );
\sig_ip2bus_data_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(30),
      Q => \s_axi_rdata_i_reg[31]\(1),
      R => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\
    );
\sig_ip2bus_data_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(31),
      Q => \s_axi_rdata_i_reg[31]\(0),
      R => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\
    );
\sig_ip2bus_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(3),
      Q => \s_axi_rdata_i_reg[31]\(28),
      R => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\
    );
\sig_ip2bus_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(4),
      Q => \s_axi_rdata_i_reg[31]\(27),
      R => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\
    );
\sig_ip2bus_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(5),
      Q => \s_axi_rdata_i_reg[31]\(26),
      R => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\
    );
\sig_ip2bus_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(6),
      Q => \s_axi_rdata_i_reg[31]\(25),
      R => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\
    );
\sig_ip2bus_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(7),
      Q => \s_axi_rdata_i_reg[31]\(24),
      R => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\
    );
\sig_ip2bus_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(8),
      Q => \s_axi_rdata_i_reg[31]\(23),
      R => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\
    );
\sig_ip2bus_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(9),
      Q => \s_axi_rdata_i_reg[31]\(22),
      R => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\
    );
sig_rd_rlen_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_rd_rlen,
      Q => sig_rd_rlen_reg_n_0,
      R => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\
    );
\sig_register_array[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCDFCFDFCCD0C0D0"
    )
        port map (
      I0 => Bus_RNW_reg_reg_0,
      I1 => Bus_RNW_reg_reg_1,
      I2 => IPIC_STATE_reg_0,
      I3 => s_axi_wdata(31),
      I4 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      I5 => \sig_register_array_reg_n_0_[0][0]\,
      O => \sig_register_array[0][0]_i_1_n_0\
    );
\sig_register_array[0][0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => s_axi_wdata(4),
      I2 => s_axi_wdata(7),
      I3 => s_axi_wdata(6),
      O => \sig_register_array[0][0]_i_10_n_0\
    );
\sig_register_array[0][0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => s_axi_wdata(2),
      I2 => s_axi_wdata(1),
      I3 => s_axi_wdata(0),
      I4 => \sig_register_array[0][0]_i_10_n_0\,
      O => sig_tx_channel_reset_reg_0
    );
\sig_register_array[0][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A3A3A3A0A0A0A0"
    )
        port map (
      I0 => Bus_RNW_reg_reg_6,
      I1 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1\,
      I2 => \gtxd.COMP_TXD_FIFO_n_45\,
      I3 => s_axi_wdata(21),
      I4 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      I5 => \sig_register_array_reg_n_0_[0][10]\,
      O => \sig_register_array[0][10]_i_1_n_0\
    );
\sig_register_array[0][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A3A3A3A0A0A0A0"
    )
        port map (
      I0 => Bus_RNW_reg_reg_7,
      I1 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1\,
      I2 => \grxd.COMP_RX_FIFO_n_56\,
      I3 => s_axi_wdata(20),
      I4 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      I5 => \sig_register_array_reg_n_0_[0][11]\,
      O => \sig_register_array[0][11]_i_1_n_0\
    );
\sig_register_array[0][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A3A3A3A0A0A0A0"
    )
        port map (
      I0 => Bus_RNW_reg_reg_8,
      I1 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1\,
      I2 => \grxd.COMP_RX_FIFO_n_57\,
      I3 => s_axi_wdata(19),
      I4 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      I5 => \sig_register_array_reg_n_0_[0][12]\,
      O => \sig_register_array[0][12]_i_1_n_0\
    );
\sig_register_array[0][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABABABAAA8A8A8"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1\,
      I2 => \grxd.COMP_RX_FIFO_n_10\,
      I3 => s_axi_wdata(30),
      I4 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      I5 => \sig_register_array_reg_n_0_[0][1]\,
      O => \sig_register_array[0][1]_i_1_n_0\
    );
\sig_register_array[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABABABAAA8A8A8"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_2\,
      I1 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1\,
      I2 => \grxd.COMP_RX_FIFO_n_12\,
      I3 => s_axi_wdata(29),
      I4 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      I5 => \sig_register_array_reg_n_0_[0][2]\,
      O => \sig_register_array[0][2]_i_1_n_0\
    );
\sig_register_array[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE00EE0FEE00EE00"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_3\,
      I1 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_4\,
      I2 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1\,
      I3 => \^sig_register_array_reg[0][3]_0\,
      I4 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_5\,
      I5 => \sig_register_array_reg_n_0_[0][3]\,
      O => \sig_register_array[0][3]_i_1_n_0\
    );
\sig_register_array[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABABABAAA8A8A8"
    )
        port map (
      I0 => Bus_RNW_reg_reg_2,
      I1 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1\,
      I2 => \gtxd.COMP_TXD_FIFO_n_43\,
      I3 => s_axi_wdata(27),
      I4 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      I5 => \sig_register_array_reg_n_0_[0][4]\,
      O => \sig_register_array[0][4]_i_1_n_0\
    );
\sig_register_array[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A3A3A3A0A0A0A0"
    )
        port map (
      I0 => Bus_RNW_reg_reg_3,
      I1 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1\,
      I2 => \grxd.COMP_RX_FIFO_n_7\,
      I3 => s_axi_wdata(26),
      I4 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      I5 => \sig_register_array_reg_n_0_[0][5]\,
      O => \sig_register_array[0][5]_i_1_n_0\
    );
\sig_register_array[0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABABABAAA8A8A8"
    )
        port map (
      I0 => sig_Bus2IP_WrCE(0),
      I1 => Bus_RNW_reg_reg_4,
      I2 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1\,
      I3 => IPIC_STATE_reg_1,
      I4 => \sig_register_array[0][6]_i_6_n_0\,
      I5 => \sig_register_array_reg_n_0_[0][6]\,
      O => \sig_register_array[0][6]_i_1_n_0\
    );
\sig_register_array[0][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000054570000"
    )
        port map (
      I0 => \eqOp_carry__1_n_1\,
      I1 => s_axi_wdata(0),
      I2 => s_axi_wdata(1),
      I3 => eqOp0_out,
      I4 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\,
      I5 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\,
      O => \sig_register_array[0][6]_i_6_n_0\
    );
\sig_register_array[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECFFEFFFECFCECFC"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1\,
      I2 => sig_txd_reset,
      I3 => s_axi_wdata(24),
      I4 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      I5 => \sig_register_array_reg_n_0_[0][7]\,
      O => \sig_register_array[0][7]_i_1_n_0\
    );
\sig_register_array[0][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECFFEFFFECFCECFC"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1\,
      I2 => \^sig_rxd_reset\,
      I3 => s_axi_wdata(23),
      I4 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      I5 => \sig_register_array_reg_n_0_[0][8]\,
      O => \sig_register_array[0][8]_i_1_n_0\
    );
\sig_register_array[0][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A3A3A3A0A0A0A0"
    )
        port map (
      I0 => Bus_RNW_reg_reg_5,
      I1 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1\,
      I2 => \gtxd.COMP_TXD_FIFO_n_44\,
      I3 => s_axi_wdata(22),
      I4 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      I5 => \sig_register_array_reg_n_0_[0][9]\,
      O => \sig_register_array[0][9]_i_1_n_0\
    );
\sig_register_array[1][0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^ipic_state\,
      I1 => sig_Bus2IP_CS,
      O => IP2Bus_Error2_in
    );
\sig_register_array_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array[0][0]_i_1_n_0\,
      Q => \sig_register_array_reg_n_0_[0][0]\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array[0][10]_i_1_n_0\,
      Q => \sig_register_array_reg_n_0_[0][10]\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array[0][11]_i_1_n_0\,
      Q => \sig_register_array_reg_n_0_[0][11]\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array[0][12]_i_1_n_0\,
      Q => \sig_register_array_reg_n_0_[0][12]\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array[0][1]_i_1_n_0\,
      Q => \sig_register_array_reg_n_0_[0][1]\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array[0][2]_i_1_n_0\,
      Q => \sig_register_array_reg_n_0_[0][2]\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array[0][3]_i_1_n_0\,
      Q => \sig_register_array_reg_n_0_[0][3]\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array[0][4]_i_1_n_0\,
      Q => \sig_register_array_reg_n_0_[0][4]\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array[0][5]_i_1_n_0\,
      Q => \sig_register_array_reg_n_0_[0][5]\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array[0][6]_i_1_n_0\,
      Q => \sig_register_array_reg_n_0_[0][6]\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array[0][7]_i_1_n_0\,
      Q => \sig_register_array_reg_n_0_[0][7]\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array[0][8]_i_1_n_0\,
      Q => \sig_register_array_reg_n_0_[0][8]\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array[0][9]_i_1_n_0\,
      Q => \sig_register_array_reg_n_0_[0][9]\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(12),
      Q => \sig_register_array_reg_n_0_[1][0]\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(2),
      Q => \sig_register_array_reg_n_0_[1][10]\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(1),
      Q => \sig_register_array_reg_n_0_[1][11]\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(0),
      Q => \sig_register_array_reg_n_0_[1][12]\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(11),
      Q => \sig_register_array_reg_n_0_[1][1]\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(10),
      Q => \sig_register_array_reg_n_0_[1][2]\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(9),
      Q => \sig_register_array_reg_n_0_[1][3]\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(8),
      Q => \sig_register_array_reg_n_0_[1][4]\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(7),
      Q => \sig_register_array_reg_n_0_[1][5]\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(6),
      Q => \sig_register_array_reg_n_0_[1][6]\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(5),
      Q => \sig_register_array_reg_n_0_[1][7]\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(4),
      Q => \sig_register_array_reg_n_0_[1][8]\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(3),
      Q => \sig_register_array_reg_n_0_[1][9]\,
      R => \^sig_bus2ip_reset\
    );
sig_rx_channel_reset_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      Q => \^gpr1.dout_i_reg[0]\,
      R => \^sig_bus2ip_reset\
    );
sig_rxd_rd_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \grxd.COMP_RX_FIFO_n_4\,
      Q => sig_rxd_rd_en_reg_n_0,
      R => '0'
    );
sig_str_rst_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      Q => sig_str_rst_reg_n_0,
      S => \^sig_bus2ip_reset\
    );
sig_tx_channel_reset_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\,
      Q => \^sync_areset_n_reg\,
      R => \^sig_bus2ip_reset\
    );
sig_txd_sb_wr_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_txd_sb_wr_en,
      Q => sig_txd_sb_wr_en_reg_n_0,
      R => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\
    );
\sig_txd_wr_data[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \eqOp_carry__1_n_1\,
      I1 => s_axi_wdata(0),
      I2 => s_axi_wdata(1),
      I3 => eqOp0_out,
      O => \sig_txd_wr_data_reg[31]_0\
    );
\sig_txd_wr_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1\(0),
      D => s_axi_wdata(0),
      Q => txd_wr_data_0(0),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1\(0),
      D => s_axi_wdata(10),
      Q => txd_wr_data(10),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1\(0),
      D => s_axi_wdata(11),
      Q => txd_wr_data(11),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1\(0),
      D => s_axi_wdata(12),
      Q => txd_wr_data(12),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1\(0),
      D => s_axi_wdata(13),
      Q => txd_wr_data(13),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1\(0),
      D => s_axi_wdata(14),
      Q => txd_wr_data(14),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1\(0),
      D => s_axi_wdata(15),
      Q => txd_wr_data(15),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1\(0),
      D => s_axi_wdata(16),
      Q => txd_wr_data(16),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1\(0),
      D => s_axi_wdata(17),
      Q => txd_wr_data(17),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1\(0),
      D => s_axi_wdata(18),
      Q => txd_wr_data(18),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1\(0),
      D => s_axi_wdata(19),
      Q => txd_wr_data(19),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1\(0),
      D => s_axi_wdata(1),
      Q => txd_wr_data_0(1),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1\(0),
      D => s_axi_wdata(20),
      Q => txd_wr_data(20),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1\(0),
      D => s_axi_wdata(21),
      Q => txd_wr_data(21),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1\(0),
      D => s_axi_wdata(22),
      Q => txd_wr_data(22),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1\(0),
      D => s_axi_wdata(23),
      Q => txd_wr_data(23),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1\(0),
      D => s_axi_wdata(24),
      Q => txd_wr_data(24),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1\(0),
      D => s_axi_wdata(25),
      Q => txd_wr_data(25),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1\(0),
      D => s_axi_wdata(26),
      Q => txd_wr_data(26),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1\(0),
      D => s_axi_wdata(27),
      Q => txd_wr_data(27),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1\(0),
      D => s_axi_wdata(28),
      Q => txd_wr_data(28),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1\(0),
      D => s_axi_wdata(29),
      Q => txd_wr_data(29),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1\(0),
      D => s_axi_wdata(2),
      Q => txd_wr_data(2),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1\(0),
      D => s_axi_wdata(30),
      Q => txd_wr_data(30),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1\(0),
      D => s_axi_wdata(31),
      Q => txd_wr_data(31),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1\(0),
      D => s_axi_wdata(3),
      Q => txd_wr_data(3),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1\(0),
      D => s_axi_wdata(4),
      Q => txd_wr_data(4),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1\(0),
      D => s_axi_wdata(5),
      Q => txd_wr_data(5),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1\(0),
      D => s_axi_wdata(6),
      Q => txd_wr_data(6),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1\(0),
      D => s_axi_wdata(7),
      Q => txd_wr_data(7),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1\(0),
      D => s_axi_wdata(8),
      Q => txd_wr_data(8),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1\(0),
      D => s_axi_wdata(9),
      Q => txd_wr_data(9),
      R => \^sig_bus2ip_reset\
    );
sig_txd_wr_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_txd_wr_en,
      Q => txd_wr_en,
      R => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0_axi_fifo_mm_s is
  port (
    interrupt : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi4_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi4_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_awlock : in STD_LOGIC;
    s_axi4_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_awvalid : in STD_LOGIC;
    s_axi4_awready : out STD_LOGIC;
    s_axi4_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_wlast : in STD_LOGIC;
    s_axi4_wvalid : in STD_LOGIC;
    s_axi4_wready : out STD_LOGIC;
    s_axi4_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_bvalid : out STD_LOGIC;
    s_axi4_bready : in STD_LOGIC;
    s_axi4_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi4_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_arlock : in STD_LOGIC;
    s_axi4_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_arvalid : in STD_LOGIC;
    s_axi4_arready : out STD_LOGIC;
    s_axi4_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_rlast : out STD_LOGIC;
    s_axi4_rvalid : out STD_LOGIC;
    s_axi4_rready : in STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    axi_str_txd_tvalid : out STD_LOGIC;
    axi_str_txd_tready : in STD_LOGIC;
    axi_str_txd_tlast : out STD_LOGIC;
    axi_str_txd_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_txd_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_txd_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_txd_tdest : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_txd_tid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_txd_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mm2s_cntrl_reset_out_n : out STD_LOGIC;
    axi_str_txc_tvalid : out STD_LOGIC;
    axi_str_txc_tready : in STD_LOGIC;
    axi_str_txc_tlast : out STD_LOGIC;
    axi_str_txc_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_txc_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_txc_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_txc_tdest : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_txc_tid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_txc_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    axi_str_rxd_tready : out STD_LOGIC;
    axi_str_rxd_tlast : in STD_LOGIC;
    axi_str_rxd_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_rxd_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_rxd_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_rxd_tid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_rxd_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute C_AXI4_BASEADDR : integer;
  attribute C_AXI4_BASEADDR of design_1_axi_fifo_mm_s_2_0_axi_fifo_mm_s : entity is -2147479552;
  attribute C_AXI4_HIGHADDR : integer;
  attribute C_AXI4_HIGHADDR of design_1_axi_fifo_mm_s_2_0_axi_fifo_mm_s : entity is -2147471361;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of design_1_axi_fifo_mm_s_2_0_axi_fifo_mm_s : entity is 4;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of design_1_axi_fifo_mm_s_2_0_axi_fifo_mm_s : entity is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of design_1_axi_fifo_mm_s_2_0_axi_fifo_mm_s : entity is 4;
  attribute C_BASEADDR : integer;
  attribute C_BASEADDR of design_1_axi_fifo_mm_s_2_0_axi_fifo_mm_s : entity is 1151598592;
  attribute C_DATA_INTERFACE_TYPE : integer;
  attribute C_DATA_INTERFACE_TYPE of design_1_axi_fifo_mm_s_2_0_axi_fifo_mm_s : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_axi_fifo_mm_s_2_0_axi_fifo_mm_s : entity is "artix7";
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of design_1_axi_fifo_mm_s_2_0_axi_fifo_mm_s : entity is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of design_1_axi_fifo_mm_s_2_0_axi_fifo_mm_s : entity is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of design_1_axi_fifo_mm_s_2_0_axi_fifo_mm_s : entity is 0;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of design_1_axi_fifo_mm_s_2_0_axi_fifo_mm_s : entity is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of design_1_axi_fifo_mm_s_2_0_axi_fifo_mm_s : entity is 0;
  attribute C_HIGHADDR : integer;
  attribute C_HIGHADDR of design_1_axi_fifo_mm_s_2_0_axi_fifo_mm_s : entity is 1151664127;
  attribute C_RX_FIFO_DEPTH : integer;
  attribute C_RX_FIFO_DEPTH of design_1_axi_fifo_mm_s_2_0_axi_fifo_mm_s : entity is 1024;
  attribute C_RX_FIFO_PE_THRESHOLD : integer;
  attribute C_RX_FIFO_PE_THRESHOLD of design_1_axi_fifo_mm_s_2_0_axi_fifo_mm_s : entity is 2;
  attribute C_RX_FIFO_PF_THRESHOLD : integer;
  attribute C_RX_FIFO_PF_THRESHOLD of design_1_axi_fifo_mm_s_2_0_axi_fifo_mm_s : entity is 507;
  attribute C_S_AXI4_DATA_WIDTH : integer;
  attribute C_S_AXI4_DATA_WIDTH of design_1_axi_fifo_mm_s_2_0_axi_fifo_mm_s : entity is 32;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of design_1_axi_fifo_mm_s_2_0_axi_fifo_mm_s : entity is 32;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of design_1_axi_fifo_mm_s_2_0_axi_fifo_mm_s : entity is 32;
  attribute C_S_AXI_ID_WIDTH : integer;
  attribute C_S_AXI_ID_WIDTH of design_1_axi_fifo_mm_s_2_0_axi_fifo_mm_s : entity is 4;
  attribute C_TX_FIFO_DEPTH : integer;
  attribute C_TX_FIFO_DEPTH of design_1_axi_fifo_mm_s_2_0_axi_fifo_mm_s : entity is 1024;
  attribute C_TX_FIFO_PE_THRESHOLD : integer;
  attribute C_TX_FIFO_PE_THRESHOLD of design_1_axi_fifo_mm_s_2_0_axi_fifo_mm_s : entity is 2;
  attribute C_TX_FIFO_PF_THRESHOLD : integer;
  attribute C_TX_FIFO_PF_THRESHOLD of design_1_axi_fifo_mm_s_2_0_axi_fifo_mm_s : entity is 507;
  attribute C_USE_RX_CUT_THROUGH : integer;
  attribute C_USE_RX_CUT_THROUGH of design_1_axi_fifo_mm_s_2_0_axi_fifo_mm_s : entity is 0;
  attribute C_USE_RX_DATA : integer;
  attribute C_USE_RX_DATA of design_1_axi_fifo_mm_s_2_0_axi_fifo_mm_s : entity is 1;
  attribute C_USE_TX_CTRL : integer;
  attribute C_USE_TX_CTRL of design_1_axi_fifo_mm_s_2_0_axi_fifo_mm_s : entity is 0;
  attribute C_USE_TX_CUT_THROUGH : integer;
  attribute C_USE_TX_CUT_THROUGH of design_1_axi_fifo_mm_s_2_0_axi_fifo_mm_s : entity is 0;
  attribute C_USE_TX_DATA : integer;
  attribute C_USE_TX_DATA of design_1_axi_fifo_mm_s_2_0_axi_fifo_mm_s : entity is 1;
end design_1_axi_fifo_mm_s_2_0_axi_fifo_mm_s;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0_axi_fifo_mm_s is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_45 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_59 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_60 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_61 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_63 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_65 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_66 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_67 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_68 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_69 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_70 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_71 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_72 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_73 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_74 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_75 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_76 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_77 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_78 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_79 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_8 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_80 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_81 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_82 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_83 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_84 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_85 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_86 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_87 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_88 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_89 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_9 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_90 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_91 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_92 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_93 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_94 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_95 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_96 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_97 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_98 : STD_LOGIC;
  signal COMP_IPIF_n_10 : STD_LOGIC;
  signal COMP_IPIF_n_11 : STD_LOGIC;
  signal COMP_IPIF_n_12 : STD_LOGIC;
  signal COMP_IPIF_n_13 : STD_LOGIC;
  signal COMP_IPIF_n_14 : STD_LOGIC;
  signal COMP_IPIF_n_15 : STD_LOGIC;
  signal COMP_IPIF_n_16 : STD_LOGIC;
  signal COMP_IPIF_n_17 : STD_LOGIC;
  signal COMP_IPIF_n_18 : STD_LOGIC;
  signal COMP_IPIF_n_19 : STD_LOGIC;
  signal COMP_IPIF_n_20 : STD_LOGIC;
  signal COMP_IPIF_n_21 : STD_LOGIC;
  signal COMP_IPIF_n_22 : STD_LOGIC;
  signal COMP_IPIF_n_23 : STD_LOGIC;
  signal COMP_IPIF_n_24 : STD_LOGIC;
  signal COMP_IPIF_n_25 : STD_LOGIC;
  signal COMP_IPIF_n_26 : STD_LOGIC;
  signal COMP_IPIF_n_27 : STD_LOGIC;
  signal COMP_IPIF_n_28 : STD_LOGIC;
  signal COMP_IPIF_n_32 : STD_LOGIC;
  signal COMP_IPIF_n_33 : STD_LOGIC;
  signal COMP_IPIF_n_34 : STD_LOGIC;
  signal COMP_IPIF_n_35 : STD_LOGIC;
  signal COMP_IPIF_n_36 : STD_LOGIC;
  signal COMP_IPIF_n_37 : STD_LOGIC;
  signal COMP_IPIF_n_38 : STD_LOGIC;
  signal COMP_IPIF_n_39 : STD_LOGIC;
  signal COMP_IPIF_n_40 : STD_LOGIC;
  signal COMP_IPIF_n_41 : STD_LOGIC;
  signal COMP_IPIF_n_42 : STD_LOGIC;
  signal COMP_IPIF_n_43 : STD_LOGIC;
  signal COMP_IPIF_n_44 : STD_LOGIC;
  signal COMP_IPIF_n_45 : STD_LOGIC;
  signal COMP_IPIF_n_48 : STD_LOGIC;
  signal COMP_IPIF_n_49 : STD_LOGIC;
  signal COMP_IPIF_n_50 : STD_LOGIC;
  signal COMP_IPIF_n_51 : STD_LOGIC;
  signal COMP_IPIF_n_52 : STD_LOGIC;
  signal COMP_IPIF_n_53 : STD_LOGIC;
  signal COMP_IPIF_n_55 : STD_LOGIC;
  signal COMP_IPIF_n_69 : STD_LOGIC;
  signal COMP_IPIF_n_70 : STD_LOGIC;
  signal COMP_IPIF_n_71 : STD_LOGIC;
  signal COMP_IPIF_n_72 : STD_LOGIC;
  signal COMP_IPIF_n_73 : STD_LOGIC;
  signal COMP_IPIF_n_8 : STD_LOGIC;
  signal COMP_IPIF_n_9 : STD_LOGIC;
  signal IP2Bus_Error : STD_LOGIC;
  signal IP2Bus_Error2_in : STD_LOGIC;
  signal IP2Bus_Error_1 : STD_LOGIC;
  signal IPIC_STATE : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/start2\ : STD_LOGIC;
  signal \grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gdcf.dc/dc/count_reg\ : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \gtxd.COMP_TXD_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg\ : STD_LOGIC_VECTOR ( 10 to 10 );
  signal rx_fg_len_empty : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_wready\ : STD_LOGIC;
  signal sig_Bus2IP_CS : STD_LOGIC;
  signal sig_Bus2IP_Reset : STD_LOGIC;
  signal sig_Bus2IP_WrCE : STD_LOGIC_VECTOR ( 5 to 5 );
  signal sig_rd_rlen : STD_LOGIC;
  signal \sig_register_array[1]_0\ : STD_LOGIC_VECTOR ( 0 to 12 );
  signal sig_rxd_rd_en40_out : STD_LOGIC;
  signal sig_rxd_reset : STD_LOGIC;
  signal sig_txd_sb_wr_en : STD_LOGIC;
  signal sig_txd_wr_en : STD_LOGIC;
begin
  axi_str_txc_tdata(31) <= \<const0>\;
  axi_str_txc_tdata(30) <= \<const0>\;
  axi_str_txc_tdata(29) <= \<const0>\;
  axi_str_txc_tdata(28) <= \<const0>\;
  axi_str_txc_tdata(27) <= \<const0>\;
  axi_str_txc_tdata(26) <= \<const0>\;
  axi_str_txc_tdata(25) <= \<const0>\;
  axi_str_txc_tdata(24) <= \<const0>\;
  axi_str_txc_tdata(23) <= \<const0>\;
  axi_str_txc_tdata(22) <= \<const0>\;
  axi_str_txc_tdata(21) <= \<const0>\;
  axi_str_txc_tdata(20) <= \<const0>\;
  axi_str_txc_tdata(19) <= \<const0>\;
  axi_str_txc_tdata(18) <= \<const0>\;
  axi_str_txc_tdata(17) <= \<const0>\;
  axi_str_txc_tdata(16) <= \<const0>\;
  axi_str_txc_tdata(15) <= \<const0>\;
  axi_str_txc_tdata(14) <= \<const0>\;
  axi_str_txc_tdata(13) <= \<const0>\;
  axi_str_txc_tdata(12) <= \<const0>\;
  axi_str_txc_tdata(11) <= \<const0>\;
  axi_str_txc_tdata(10) <= \<const0>\;
  axi_str_txc_tdata(9) <= \<const0>\;
  axi_str_txc_tdata(8) <= \<const0>\;
  axi_str_txc_tdata(7) <= \<const0>\;
  axi_str_txc_tdata(6) <= \<const0>\;
  axi_str_txc_tdata(5) <= \<const0>\;
  axi_str_txc_tdata(4) <= \<const0>\;
  axi_str_txc_tdata(3) <= \<const0>\;
  axi_str_txc_tdata(2) <= \<const0>\;
  axi_str_txc_tdata(1) <= \<const0>\;
  axi_str_txc_tdata(0) <= \<const0>\;
  axi_str_txc_tdest(3) <= \<const0>\;
  axi_str_txc_tdest(2) <= \<const0>\;
  axi_str_txc_tdest(1) <= \<const0>\;
  axi_str_txc_tdest(0) <= \<const0>\;
  axi_str_txc_tid(3) <= \<const0>\;
  axi_str_txc_tid(2) <= \<const0>\;
  axi_str_txc_tid(1) <= \<const0>\;
  axi_str_txc_tid(0) <= \<const0>\;
  axi_str_txc_tkeep(3) <= \<const1>\;
  axi_str_txc_tkeep(2) <= \<const1>\;
  axi_str_txc_tkeep(1) <= \<const1>\;
  axi_str_txc_tkeep(0) <= \<const1>\;
  axi_str_txc_tlast <= \<const0>\;
  axi_str_txc_tstrb(3) <= \<const0>\;
  axi_str_txc_tstrb(2) <= \<const0>\;
  axi_str_txc_tstrb(1) <= \<const0>\;
  axi_str_txc_tstrb(0) <= \<const0>\;
  axi_str_txc_tuser(3) <= \<const0>\;
  axi_str_txc_tuser(2) <= \<const0>\;
  axi_str_txc_tuser(1) <= \<const0>\;
  axi_str_txc_tuser(0) <= \<const0>\;
  axi_str_txc_tvalid <= \<const0>\;
  axi_str_txd_tdest(3) <= \<const0>\;
  axi_str_txd_tdest(2) <= \<const0>\;
  axi_str_txd_tdest(1) <= \<const0>\;
  axi_str_txd_tdest(0) <= \<const0>\;
  axi_str_txd_tid(3) <= \<const0>\;
  axi_str_txd_tid(2) <= \<const0>\;
  axi_str_txd_tid(1) <= \<const0>\;
  axi_str_txd_tid(0) <= \<const0>\;
  axi_str_txd_tkeep(3) <= \<const1>\;
  axi_str_txd_tkeep(2) <= \<const1>\;
  axi_str_txd_tkeep(1) <= \<const1>\;
  axi_str_txd_tkeep(0) <= \<const1>\;
  axi_str_txd_tstrb(3) <= \<const0>\;
  axi_str_txd_tstrb(2) <= \<const0>\;
  axi_str_txd_tstrb(1) <= \<const0>\;
  axi_str_txd_tstrb(0) <= \<const0>\;
  axi_str_txd_tuser(3) <= \<const0>\;
  axi_str_txd_tuser(2) <= \<const0>\;
  axi_str_txd_tuser(1) <= \<const0>\;
  axi_str_txd_tuser(0) <= \<const0>\;
  mm2s_cntrl_reset_out_n <= \<const1>\;
  s_axi4_arready <= \<const0>\;
  s_axi4_awready <= \<const0>\;
  s_axi4_bid(3) <= \<const0>\;
  s_axi4_bid(2) <= \<const0>\;
  s_axi4_bid(1) <= \<const0>\;
  s_axi4_bid(0) <= \<const0>\;
  s_axi4_bresp(1) <= \<const0>\;
  s_axi4_bresp(0) <= \<const0>\;
  s_axi4_bvalid <= \<const0>\;
  s_axi4_rdata(31) <= \<const0>\;
  s_axi4_rdata(30) <= \<const0>\;
  s_axi4_rdata(29) <= \<const0>\;
  s_axi4_rdata(28) <= \<const0>\;
  s_axi4_rdata(27) <= \<const0>\;
  s_axi4_rdata(26) <= \<const0>\;
  s_axi4_rdata(25) <= \<const0>\;
  s_axi4_rdata(24) <= \<const0>\;
  s_axi4_rdata(23) <= \<const0>\;
  s_axi4_rdata(22) <= \<const0>\;
  s_axi4_rdata(21) <= \<const0>\;
  s_axi4_rdata(20) <= \<const0>\;
  s_axi4_rdata(19) <= \<const0>\;
  s_axi4_rdata(18) <= \<const0>\;
  s_axi4_rdata(17) <= \<const0>\;
  s_axi4_rdata(16) <= \<const0>\;
  s_axi4_rdata(15) <= \<const0>\;
  s_axi4_rdata(14) <= \<const0>\;
  s_axi4_rdata(13) <= \<const0>\;
  s_axi4_rdata(12) <= \<const0>\;
  s_axi4_rdata(11) <= \<const0>\;
  s_axi4_rdata(10) <= \<const0>\;
  s_axi4_rdata(9) <= \<const0>\;
  s_axi4_rdata(8) <= \<const0>\;
  s_axi4_rdata(7) <= \<const0>\;
  s_axi4_rdata(6) <= \<const0>\;
  s_axi4_rdata(5) <= \<const0>\;
  s_axi4_rdata(4) <= \<const0>\;
  s_axi4_rdata(3) <= \<const0>\;
  s_axi4_rdata(2) <= \<const0>\;
  s_axi4_rdata(1) <= \<const0>\;
  s_axi4_rdata(0) <= \<const0>\;
  s_axi4_rid(3) <= \<const0>\;
  s_axi4_rid(2) <= \<const0>\;
  s_axi4_rid(1) <= \<const0>\;
  s_axi4_rid(0) <= \<const0>\;
  s_axi4_rlast <= \<const0>\;
  s_axi4_rresp(1) <= \<const0>\;
  s_axi4_rresp(0) <= \<const0>\;
  s_axi4_rvalid <= \<const0>\;
  s_axi4_wready <= \<const0>\;
  s_axi_arready <= \^s_axi_arready\;
  s_axi_awready <= \^s_axi_wready\;
  s_axi_bresp(1) <= \^s_axi_bresp\(1);
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \^s_axi_rresp\(1);
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \^s_axi_wready\;
COMP_IPIC2AXI_S: entity work.design_1_axi_fifo_mm_s_2_0_ipic2axi_s
     port map (
      Bus_RNW_reg => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      Bus_RNW_reg_reg => COMP_IPIF_n_45,
      Bus_RNW_reg_reg_0 => COMP_IPIF_n_70,
      Bus_RNW_reg_reg_1 => COMP_IPIF_n_51,
      Bus_RNW_reg_reg_2 => COMP_IPIF_n_21,
      Bus_RNW_reg_reg_3 => COMP_IPIF_n_20,
      Bus_RNW_reg_reg_4 => COMP_IPIF_n_28,
      Bus_RNW_reg_reg_5 => COMP_IPIF_n_19,
      Bus_RNW_reg_reg_6 => COMP_IPIF_n_18,
      Bus_RNW_reg_reg_7 => COMP_IPIF_n_17,
      Bus_RNW_reg_reg_8 => COMP_IPIF_n_16,
      D(12) => \sig_register_array[1]_0\(0),
      D(11) => \sig_register_array[1]_0\(1),
      D(10) => \sig_register_array[1]_0\(2),
      D(9) => \sig_register_array[1]_0\(3),
      D(8) => \sig_register_array[1]_0\(4),
      D(7) => \sig_register_array[1]_0\(5),
      D(6) => \sig_register_array[1]_0\(6),
      D(5) => \sig_register_array[1]_0\(7),
      D(4) => \sig_register_array[1]_0\(8),
      D(3) => \sig_register_array[1]_0\(9),
      D(2) => \sig_register_array[1]_0\(10),
      D(1) => \sig_register_array[1]_0\(11),
      D(0) => \sig_register_array[1]_0\(12),
      E(0) => COMP_IPIF_n_12,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ => COMP_IPIF_n_72,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ => COMP_IPIF_n_52,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1\ => COMP_IPIF_n_13,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ => COMP_IPIF_n_27,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0\ => COMP_IPIF_n_50,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1\ => COMP_IPIF_n_25,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_2\ => COMP_IPIF_n_49,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_3\ => COMP_IPIF_n_55,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_4\ => COMP_IPIF_n_22,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_5\ => COMP_IPIF_n_26,
      \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\ => COMP_IPIF_n_73,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ => COMP_IPIF_n_71,
      \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\ => COMP_IPIF_n_69,
      \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0\ => COMP_IPIF_n_15,
      \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1\(0) => COMP_IPIF_n_9,
      \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\ => COMP_IPIF_n_11,
      \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ => COMP_IPIF_n_44,
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ => COMP_IPIF_n_32,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ => \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      IP2Bus_Error => IP2Bus_Error,
      IP2Bus_Error2_in => IP2Bus_Error2_in,
      IP2Bus_Error_0 => IP2Bus_Error_1,
      IPIC_STATE => IPIC_STATE,
      IPIC_STATE_reg_0 => COMP_IPIF_n_23,
      IPIC_STATE_reg_1 => COMP_IPIF_n_10,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ => COMP_IPIC2AXI_S_n_65,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ => COMP_IPIF_n_8,
      Q(32 downto 1) => axi_str_txd_tdata(31 downto 0),
      Q(0) => axi_str_txd_tlast,
      axi_str_rxd_tdata(31 downto 0) => axi_str_rxd_tdata(31 downto 0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      axi_str_rxd_tready => axi_str_rxd_tready,
      axi_str_rxd_tvalid => axi_str_rxd_tvalid,
      axi_str_txd_tready => axi_str_txd_tready,
      axi_str_txd_tvalid => axi_str_txd_tvalid,
      bus2ip_rnw_i_reg => COMP_IPIF_n_14,
      bus2ip_rnw_i_reg_0 => COMP_IPIF_n_53,
      \count_reg[10]\ => COMP_IPIF_n_43,
      \count_reg[1]\ => COMP_IPIF_n_33,
      \count_reg[2]\ => COMP_IPIF_n_35,
      \count_reg[3]\ => COMP_IPIF_n_36,
      \count_reg[4]\ => COMP_IPIF_n_37,
      \count_reg[5]\ => COMP_IPIF_n_38,
      \count_reg[6]\ => COMP_IPIF_n_39,
      \count_reg[7]\ => COMP_IPIF_n_40,
      \count_reg[8]\ => COMP_IPIF_n_41,
      \count_reg[9]\ => COMP_IPIF_n_42,
      cs_ce_clr => \I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr\,
      empty_fwft_i_reg => COMP_IPIF_n_34,
      \gfifo_gen.gmm2s.vacancy_i_reg[10]\(0) => \gtxd.COMP_TXD_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg\(10),
      \gfifo_gen.gmm2s.vacancy_i_reg[10]_0\ => COMP_IPIC2AXI_S_n_63,
      \goreg_dm.dout_i_reg[1]\ => COMP_IPIF_n_48,
      \gpr1.dout_i_reg[0]\ => COMP_IPIC2AXI_S_n_8,
      interrupt => interrupt,
      mm2s_prmry_reset_out_n => mm2s_prmry_reset_out_n,
      \out\ => rx_fg_len_empty,
      s2mm_prmry_reset_out_n => s2mm_prmry_reset_out_n,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => \^s_axi_arready\,
      \s_axi_rdata_i_reg[31]\(31) => COMP_IPIC2AXI_S_n_67,
      \s_axi_rdata_i_reg[31]\(30) => COMP_IPIC2AXI_S_n_68,
      \s_axi_rdata_i_reg[31]\(29) => COMP_IPIC2AXI_S_n_69,
      \s_axi_rdata_i_reg[31]\(28) => COMP_IPIC2AXI_S_n_70,
      \s_axi_rdata_i_reg[31]\(27) => COMP_IPIC2AXI_S_n_71,
      \s_axi_rdata_i_reg[31]\(26) => COMP_IPIC2AXI_S_n_72,
      \s_axi_rdata_i_reg[31]\(25) => COMP_IPIC2AXI_S_n_73,
      \s_axi_rdata_i_reg[31]\(24) => COMP_IPIC2AXI_S_n_74,
      \s_axi_rdata_i_reg[31]\(23) => COMP_IPIC2AXI_S_n_75,
      \s_axi_rdata_i_reg[31]\(22) => COMP_IPIC2AXI_S_n_76,
      \s_axi_rdata_i_reg[31]\(21) => COMP_IPIC2AXI_S_n_77,
      \s_axi_rdata_i_reg[31]\(20) => COMP_IPIC2AXI_S_n_78,
      \s_axi_rdata_i_reg[31]\(19) => COMP_IPIC2AXI_S_n_79,
      \s_axi_rdata_i_reg[31]\(18) => COMP_IPIC2AXI_S_n_80,
      \s_axi_rdata_i_reg[31]\(17) => COMP_IPIC2AXI_S_n_81,
      \s_axi_rdata_i_reg[31]\(16) => COMP_IPIC2AXI_S_n_82,
      \s_axi_rdata_i_reg[31]\(15) => COMP_IPIC2AXI_S_n_83,
      \s_axi_rdata_i_reg[31]\(14) => COMP_IPIC2AXI_S_n_84,
      \s_axi_rdata_i_reg[31]\(13) => COMP_IPIC2AXI_S_n_85,
      \s_axi_rdata_i_reg[31]\(12) => COMP_IPIC2AXI_S_n_86,
      \s_axi_rdata_i_reg[31]\(11) => COMP_IPIC2AXI_S_n_87,
      \s_axi_rdata_i_reg[31]\(10) => COMP_IPIC2AXI_S_n_88,
      \s_axi_rdata_i_reg[31]\(9) => COMP_IPIC2AXI_S_n_89,
      \s_axi_rdata_i_reg[31]\(8) => COMP_IPIC2AXI_S_n_90,
      \s_axi_rdata_i_reg[31]\(7) => COMP_IPIC2AXI_S_n_91,
      \s_axi_rdata_i_reg[31]\(6) => COMP_IPIC2AXI_S_n_92,
      \s_axi_rdata_i_reg[31]\(5) => COMP_IPIC2AXI_S_n_93,
      \s_axi_rdata_i_reg[31]\(4) => COMP_IPIC2AXI_S_n_94,
      \s_axi_rdata_i_reg[31]\(3) => COMP_IPIC2AXI_S_n_95,
      \s_axi_rdata_i_reg[31]\(2) => COMP_IPIC2AXI_S_n_96,
      \s_axi_rdata_i_reg[31]\(1) => COMP_IPIC2AXI_S_n_97,
      \s_axi_rdata_i_reg[31]\(0) => COMP_IPIC2AXI_S_n_98,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => \^s_axi_wready\,
      sig_Bus2IP_CS => sig_Bus2IP_CS,
      sig_Bus2IP_Reset => sig_Bus2IP_Reset,
      sig_Bus2IP_WrCE(0) => sig_Bus2IP_WrCE(5),
      \sig_ip2bus_data_reg[19]_0\(9 downto 0) => \grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gdcf.dc/dc/count_reg\(10 downto 1),
      \sig_ip2bus_data_reg[30]_0\(0) => COMP_IPIC2AXI_S_n_66,
      sig_rd_rlen => sig_rd_rlen,
      \sig_register_array_reg[0][3]_0\ => COMP_IPIC2AXI_S_n_61,
      sig_rx_channel_reset_reg_0 => COMP_IPIF_n_24,
      sig_rxd_rd_en40_out => sig_rxd_rd_en40_out,
      sig_rxd_rd_en_reg_0 => COMP_IPIC2AXI_S_n_45,
      sig_rxd_reset => sig_rxd_reset,
      sig_tx_channel_reset_reg_0 => COMP_IPIC2AXI_S_n_59,
      sig_txd_sb_wr_en => sig_txd_sb_wr_en,
      \sig_txd_wr_data_reg[31]_0\ => COMP_IPIC2AXI_S_n_60,
      sig_txd_wr_en => sig_txd_wr_en,
      start2 => \I_SLAVE_ATTACHMENT/start2\,
      sync_areset_n_reg => COMP_IPIC2AXI_S_n_9
    );
COMP_IPIF: entity work.design_1_axi_fifo_mm_s_2_0_axi_lite_ipif
     port map (
      Bus_RNW_reg => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      D(12) => \sig_register_array[1]_0\(0),
      D(11) => \sig_register_array[1]_0\(1),
      D(10) => \sig_register_array[1]_0\(2),
      D(9) => \sig_register_array[1]_0\(3),
      D(8) => \sig_register_array[1]_0\(4),
      D(7) => \sig_register_array[1]_0\(5),
      D(6) => \sig_register_array[1]_0\(6),
      D(5) => \sig_register_array[1]_0\(7),
      D(4) => \sig_register_array[1]_0\(8),
      D(3) => \sig_register_array[1]_0\(9),
      D(2) => \sig_register_array[1]_0\(10),
      D(1) => \sig_register_array[1]_0\(11),
      D(0) => \sig_register_array[1]_0\(12),
      E(0) => COMP_IPIF_n_12,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ => \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      IP2Bus_Error => IP2Bus_Error,
      IP2Bus_Error2_in => IP2Bus_Error2_in,
      IP2Bus_Error_0 => IP2Bus_Error_1,
      IP2Bus_Error_reg => COMP_IPIF_n_32,
      IP2Bus_RdAck_reg => COMP_IPIF_n_14,
      IP2Bus_WrAck_reg => COMP_IPIF_n_53,
      IP2Bus_WrAck_reg_0 => COMP_IPIC2AXI_S_n_65,
      IPIC_STATE => IPIC_STATE,
      axi_str_txd_tready => axi_str_txd_tready,
      \count_reg[10]\ => COMP_IPIC2AXI_S_n_45,
      \count_reg[10]_0\(9 downto 0) => \grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gdcf.dc/dc/count_reg\(10 downto 1),
      cs_ce_clr => \I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10]\(0) => \gtxd.COMP_TXD_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg\(10),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[10]_0\ => COMP_IPIC2AXI_S_n_61,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]\ => COMP_IPIC2AXI_S_n_63,
      \goreg_dm.dout_i_reg[1]\(0) => COMP_IPIC2AXI_S_n_66,
      \gtxd.sig_txd_packet_size_reg[30]\ => COMP_IPIC2AXI_S_n_60,
      \out\ => rx_fg_len_empty,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(3 downto 0) => s_axi_araddr(5 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => \^s_axi_arready\,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(3 downto 0) => s_axi_awaddr(5 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => \^s_axi_bresp\(1),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => \^s_axi_rresp\(1),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(12 downto 0) => s_axi_wdata(31 downto 19),
      s_axi_wdata_6_sp_1 => COMP_IPIC2AXI_S_n_59,
      s_axi_wready => \^s_axi_wready\,
      s_axi_wvalid => s_axi_wvalid,
      sig_Bus2IP_CS => sig_Bus2IP_CS,
      sig_Bus2IP_Reset => sig_Bus2IP_Reset,
      sig_Bus2IP_WrCE(0) => sig_Bus2IP_WrCE(5),
      \sig_ip2bus_data_reg[0]\(31) => COMP_IPIC2AXI_S_n_67,
      \sig_ip2bus_data_reg[0]\(30) => COMP_IPIC2AXI_S_n_68,
      \sig_ip2bus_data_reg[0]\(29) => COMP_IPIC2AXI_S_n_69,
      \sig_ip2bus_data_reg[0]\(28) => COMP_IPIC2AXI_S_n_70,
      \sig_ip2bus_data_reg[0]\(27) => COMP_IPIC2AXI_S_n_71,
      \sig_ip2bus_data_reg[0]\(26) => COMP_IPIC2AXI_S_n_72,
      \sig_ip2bus_data_reg[0]\(25) => COMP_IPIC2AXI_S_n_73,
      \sig_ip2bus_data_reg[0]\(24) => COMP_IPIC2AXI_S_n_74,
      \sig_ip2bus_data_reg[0]\(23) => COMP_IPIC2AXI_S_n_75,
      \sig_ip2bus_data_reg[0]\(22) => COMP_IPIC2AXI_S_n_76,
      \sig_ip2bus_data_reg[0]\(21) => COMP_IPIC2AXI_S_n_77,
      \sig_ip2bus_data_reg[0]\(20) => COMP_IPIC2AXI_S_n_78,
      \sig_ip2bus_data_reg[0]\(19) => COMP_IPIC2AXI_S_n_79,
      \sig_ip2bus_data_reg[0]\(18) => COMP_IPIC2AXI_S_n_80,
      \sig_ip2bus_data_reg[0]\(17) => COMP_IPIC2AXI_S_n_81,
      \sig_ip2bus_data_reg[0]\(16) => COMP_IPIC2AXI_S_n_82,
      \sig_ip2bus_data_reg[0]\(15) => COMP_IPIC2AXI_S_n_83,
      \sig_ip2bus_data_reg[0]\(14) => COMP_IPIC2AXI_S_n_84,
      \sig_ip2bus_data_reg[0]\(13) => COMP_IPIC2AXI_S_n_85,
      \sig_ip2bus_data_reg[0]\(12) => COMP_IPIC2AXI_S_n_86,
      \sig_ip2bus_data_reg[0]\(11) => COMP_IPIC2AXI_S_n_87,
      \sig_ip2bus_data_reg[0]\(10) => COMP_IPIC2AXI_S_n_88,
      \sig_ip2bus_data_reg[0]\(9) => COMP_IPIC2AXI_S_n_89,
      \sig_ip2bus_data_reg[0]\(8) => COMP_IPIC2AXI_S_n_90,
      \sig_ip2bus_data_reg[0]\(7) => COMP_IPIC2AXI_S_n_91,
      \sig_ip2bus_data_reg[0]\(6) => COMP_IPIC2AXI_S_n_92,
      \sig_ip2bus_data_reg[0]\(5) => COMP_IPIC2AXI_S_n_93,
      \sig_ip2bus_data_reg[0]\(4) => COMP_IPIC2AXI_S_n_94,
      \sig_ip2bus_data_reg[0]\(3) => COMP_IPIC2AXI_S_n_95,
      \sig_ip2bus_data_reg[0]\(2) => COMP_IPIC2AXI_S_n_96,
      \sig_ip2bus_data_reg[0]\(1) => COMP_IPIC2AXI_S_n_97,
      \sig_ip2bus_data_reg[0]\(0) => COMP_IPIC2AXI_S_n_98,
      \sig_ip2bus_data_reg[10]\ => COMP_IPIF_n_45,
      \sig_ip2bus_data_reg[10]_0\ => COMP_IPIF_n_52,
      \sig_ip2bus_data_reg[19]\ => COMP_IPIF_n_24,
      \sig_ip2bus_data_reg[21]\ => COMP_IPIF_n_43,
      \sig_ip2bus_data_reg[22]\ => COMP_IPIF_n_42,
      \sig_ip2bus_data_reg[23]\ => COMP_IPIF_n_41,
      \sig_ip2bus_data_reg[24]\ => COMP_IPIF_n_40,
      \sig_ip2bus_data_reg[25]\ => COMP_IPIF_n_39,
      \sig_ip2bus_data_reg[26]\ => COMP_IPIF_n_38,
      \sig_ip2bus_data_reg[27]\ => COMP_IPIF_n_37,
      \sig_ip2bus_data_reg[28]\ => COMP_IPIF_n_36,
      \sig_ip2bus_data_reg[29]\ => COMP_IPIF_n_35,
      \sig_ip2bus_data_reg[30]\ => COMP_IPIF_n_33,
      \sig_ip2bus_data_reg[30]_0\ => COMP_IPIF_n_44,
      \sig_ip2bus_data_reg[30]_1\ => COMP_IPIF_n_48,
      \sig_ip2bus_data_reg[31]\ => COMP_IPIF_n_8,
      \sig_ip2bus_data_reg[31]_0\ => COMP_IPIF_n_34,
      sig_rd_rlen => sig_rd_rlen,
      \sig_register_array_reg[0][0]\ => COMP_IPIF_n_23,
      \sig_register_array_reg[0][0]_0\ => COMP_IPIF_n_27,
      \sig_register_array_reg[0][0]_1\ => COMP_IPIF_n_51,
      \sig_register_array_reg[0][0]_2\ => COMP_IPIF_n_70,
      \sig_register_array_reg[0][10]\ => COMP_IPIF_n_18,
      \sig_register_array_reg[0][11]\ => COMP_IPIF_n_17,
      \sig_register_array_reg[0][12]\ => COMP_IPIF_n_16,
      \sig_register_array_reg[0][1]\ => COMP_IPIF_n_25,
      \sig_register_array_reg[0][1]_0\ => COMP_IPIF_n_50,
      \sig_register_array_reg[0][2]\ => COMP_IPIF_n_49,
      \sig_register_array_reg[0][3]\ => COMP_IPIF_n_22,
      \sig_register_array_reg[0][3]_0\ => COMP_IPIF_n_26,
      \sig_register_array_reg[0][3]_1\ => COMP_IPIF_n_55,
      \sig_register_array_reg[0][4]\ => COMP_IPIF_n_21,
      \sig_register_array_reg[0][5]\ => COMP_IPIF_n_20,
      \sig_register_array_reg[0][6]\ => COMP_IPIF_n_13,
      \sig_register_array_reg[0][6]_0\ => COMP_IPIF_n_28,
      \sig_register_array_reg[0][6]_1\ => COMP_IPIF_n_69,
      \sig_register_array_reg[0][7]\ => COMP_IPIF_n_15,
      \sig_register_array_reg[0][9]\ => COMP_IPIF_n_19,
      sig_rx_channel_reset_reg => COMP_IPIF_n_71,
      sig_rx_channel_reset_reg_0 => COMP_IPIC2AXI_S_n_8,
      sig_rxd_rd_en40_out => sig_rxd_rd_en40_out,
      sig_rxd_reset => sig_rxd_reset,
      sig_str_rst_reg => COMP_IPIF_n_72,
      sig_tx_channel_reset_reg => COMP_IPIF_n_73,
      sig_tx_channel_reset_reg_0 => COMP_IPIC2AXI_S_n_9,
      sig_txd_sb_wr_en => sig_txd_sb_wr_en,
      \sig_txd_wr_data_reg[31]\(0) => COMP_IPIF_n_9,
      \sig_txd_wr_data_reg[31]_0\ => COMP_IPIF_n_10,
      \sig_txd_wr_data_reg[31]_1\ => COMP_IPIF_n_11,
      sig_txd_wr_en => sig_txd_wr_en,
      start2 => \I_SLAVE_ATTACHMENT/start2\
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_fifo_mm_s_2_0 is
  port (
    interrupt : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    axi_str_txd_tvalid : out STD_LOGIC;
    axi_str_txd_tready : in STD_LOGIC;
    axi_str_txd_tlast : out STD_LOGIC;
    axi_str_txd_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    axi_str_rxd_tready : out STD_LOGIC;
    axi_str_rxd_tlast : in STD_LOGIC;
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axi_fifo_mm_s_2_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axi_fifo_mm_s_2_0 : entity is "design_1_axi_fifo_mm_s_2_0,axi_fifo_mm_s,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_axi_fifo_mm_s_2_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_axi_fifo_mm_s_2_0 : entity is "axi_fifo_mm_s,Vivado 2017.4";
end design_1_axi_fifo_mm_s_2_0;

architecture STRUCTURE of design_1_axi_fifo_mm_s_2_0 is
  signal NLW_U0_axi_str_txc_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_str_txc_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_mm2s_cntrl_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_str_txc_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_axi_str_txc_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txc_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txc_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txc_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txc_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txd_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txd_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txd_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txd_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txd_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi4_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi4_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi4_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi4_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi4_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_AXI4_BASEADDR : integer;
  attribute C_AXI4_BASEADDR of U0 : label is -2147479552;
  attribute C_AXI4_HIGHADDR : integer;
  attribute C_AXI4_HIGHADDR of U0 : label is -2147471361;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 4;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 4;
  attribute C_BASEADDR : integer;
  attribute C_BASEADDR of U0 : label is 1151598592;
  attribute C_DATA_INTERFACE_TYPE : integer;
  attribute C_DATA_INTERFACE_TYPE of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 0;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 0;
  attribute C_HIGHADDR : integer;
  attribute C_HIGHADDR of U0 : label is 1151664127;
  attribute C_RX_FIFO_DEPTH : integer;
  attribute C_RX_FIFO_DEPTH of U0 : label is 1024;
  attribute C_RX_FIFO_PE_THRESHOLD : integer;
  attribute C_RX_FIFO_PE_THRESHOLD of U0 : label is 2;
  attribute C_RX_FIFO_PF_THRESHOLD : integer;
  attribute C_RX_FIFO_PF_THRESHOLD of U0 : label is 507;
  attribute C_S_AXI4_DATA_WIDTH : integer;
  attribute C_S_AXI4_DATA_WIDTH of U0 : label is 32;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_S_AXI_ID_WIDTH : integer;
  attribute C_S_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_TX_FIFO_DEPTH : integer;
  attribute C_TX_FIFO_DEPTH of U0 : label is 1024;
  attribute C_TX_FIFO_PE_THRESHOLD : integer;
  attribute C_TX_FIFO_PE_THRESHOLD of U0 : label is 2;
  attribute C_TX_FIFO_PF_THRESHOLD : integer;
  attribute C_TX_FIFO_PF_THRESHOLD of U0 : label is 507;
  attribute C_USE_RX_CUT_THROUGH : integer;
  attribute C_USE_RX_CUT_THROUGH of U0 : label is 0;
  attribute C_USE_RX_DATA : integer;
  attribute C_USE_RX_DATA of U0 : label is 1;
  attribute C_USE_TX_CTRL : integer;
  attribute C_USE_TX_CTRL of U0 : label is 0;
  attribute C_USE_TX_CUT_THROUGH : integer;
  attribute C_USE_TX_CUT_THROUGH of U0 : label is 0;
  attribute C_USE_TX_DATA : integer;
  attribute C_USE_TX_DATA of U0 : label is 1;
  attribute x_interface_info : string;
  attribute x_interface_info of axi_str_rxd_tlast : signal is "xilinx.com:interface:axis:1.0 AXI_STR_RXD TLAST";
  attribute x_interface_info of axi_str_rxd_tready : signal is "xilinx.com:interface:axis:1.0 AXI_STR_RXD TREADY";
  attribute x_interface_info of axi_str_rxd_tvalid : signal is "xilinx.com:interface:axis:1.0 AXI_STR_RXD TVALID";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of axi_str_rxd_tvalid : signal is "XIL_INTERFACENAME AXI_STR_RXD, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32768} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32768} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_xn_re {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xn_re} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32752} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency frame_size format long minimum {} maximum {}} value 1024} stride {attribs {resolve_type generated dependency frame_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency xn_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency xn_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}} field_xn_im {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xn_im} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32752} bitoffset {attribs {resolve_type generated dependency xn_im_offset format long minimum {} maximum {}} value 16} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency frame_size format long minimum {} maximum {}} value 1024} stride {attribs {resolve_type generated dependency frame_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency xn_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency xn_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_xk_index {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xk_index} enabled {attribs {resolve_type generated dependency xk_index_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency xk_index_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_blk_exp {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value blk_exp} enabled {attribs {resolve_type generated dependency blk_exp_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type generated dependency blk_exp_offset format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}} field_ovflo {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value ovflo} enabled {attribs {resolve_type generated dependency ovflo_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type generated dependency ovflo_offset format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}}}} TUSER_WIDTH 0}";
  attribute x_interface_info of axi_str_txd_tlast : signal is "xilinx.com:interface:axis:1.0 AXI_STR_TXD TLAST";
  attribute x_interface_info of axi_str_txd_tready : signal is "xilinx.com:interface:axis:1.0 AXI_STR_TXD TREADY";
  attribute x_interface_info of axi_str_txd_tvalid : signal is "xilinx.com:interface:axis:1.0 AXI_STR_TXD TVALID";
  attribute x_interface_parameter of axi_str_txd_tvalid : signal is "XIL_INTERFACENAME AXI_STR_TXD, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, LAYERED_METADATA undef";
  attribute x_interface_info of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt_intf INTERRUPT";
  attribute x_interface_parameter of interrupt : signal is "XIL_INTERFACENAME interrupt_intf, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute x_interface_info of mm2s_prmry_reset_out_n : signal is "xilinx.com:signal:reset:1.0 rst_axi_str_txd RST";
  attribute x_interface_parameter of mm2s_prmry_reset_out_n : signal is "XIL_INTERFACENAME rst_axi_str_txd, POLARITY ACTIVE_LOW";
  attribute x_interface_info of s2mm_prmry_reset_out_n : signal is "xilinx.com:signal:reset:1.0 rst_axi_str_rxd RST";
  attribute x_interface_parameter of s2mm_prmry_reset_out_n : signal is "XIL_INTERFACENAME rst_axi_str_rxd, POLARITY ACTIVE_LOW";
  attribute x_interface_info of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 aclk_s_axi CLK";
  attribute x_interface_parameter of s_axi_aclk : signal is "XIL_INTERFACENAME aclk_s_axi, ASSOCIATED_BUSIF S_AXI:S_AXI_FULL:AXI_STR_TXD:AXI_STR_TXC:AXI_STR_RXD, ASSOCIATED_RESET s_axi_aresetn:mm2s_prmry_reset_out_n:mm2s_cntrl_reset_out_n:s2mm_prmry_reset_out_n, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk";
  attribute x_interface_info of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 rst_s_axi RST";
  attribute x_interface_parameter of s_axi_aresetn : signal is "XIL_INTERFACENAME rst_s_axi, POLARITY ACTIVE_LOW";
  attribute x_interface_info of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute x_interface_info of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute x_interface_info of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute x_interface_info of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute x_interface_info of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute x_interface_info of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute x_interface_info of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute x_interface_info of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute x_interface_info of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute x_interface_info of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute x_interface_info of axi_str_rxd_tdata : signal is "xilinx.com:interface:axis:1.0 AXI_STR_RXD TDATA";
  attribute x_interface_info of axi_str_txd_tdata : signal is "xilinx.com:interface:axis:1.0 AXI_STR_TXD TDATA";
  attribute x_interface_info of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute x_interface_info of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute x_interface_parameter of s_axi_awaddr : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute x_interface_info of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute x_interface_info of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute x_interface_info of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute x_interface_info of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
U0: entity work.design_1_axi_fifo_mm_s_2_0_axi_fifo_mm_s
     port map (
      axi_str_rxd_tdata(31 downto 0) => axi_str_rxd_tdata(31 downto 0),
      axi_str_rxd_tdest(3 downto 0) => B"0000",
      axi_str_rxd_tid(3 downto 0) => B"0000",
      axi_str_rxd_tkeep(3 downto 0) => B"0000",
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      axi_str_rxd_tready => axi_str_rxd_tready,
      axi_str_rxd_tstrb(3 downto 0) => B"0000",
      axi_str_rxd_tuser(3 downto 0) => B"0000",
      axi_str_rxd_tvalid => axi_str_rxd_tvalid,
      axi_str_txc_tdata(31 downto 0) => NLW_U0_axi_str_txc_tdata_UNCONNECTED(31 downto 0),
      axi_str_txc_tdest(3 downto 0) => NLW_U0_axi_str_txc_tdest_UNCONNECTED(3 downto 0),
      axi_str_txc_tid(3 downto 0) => NLW_U0_axi_str_txc_tid_UNCONNECTED(3 downto 0),
      axi_str_txc_tkeep(3 downto 0) => NLW_U0_axi_str_txc_tkeep_UNCONNECTED(3 downto 0),
      axi_str_txc_tlast => NLW_U0_axi_str_txc_tlast_UNCONNECTED,
      axi_str_txc_tready => '0',
      axi_str_txc_tstrb(3 downto 0) => NLW_U0_axi_str_txc_tstrb_UNCONNECTED(3 downto 0),
      axi_str_txc_tuser(3 downto 0) => NLW_U0_axi_str_txc_tuser_UNCONNECTED(3 downto 0),
      axi_str_txc_tvalid => NLW_U0_axi_str_txc_tvalid_UNCONNECTED,
      axi_str_txd_tdata(31 downto 0) => axi_str_txd_tdata(31 downto 0),
      axi_str_txd_tdest(3 downto 0) => NLW_U0_axi_str_txd_tdest_UNCONNECTED(3 downto 0),
      axi_str_txd_tid(3 downto 0) => NLW_U0_axi_str_txd_tid_UNCONNECTED(3 downto 0),
      axi_str_txd_tkeep(3 downto 0) => NLW_U0_axi_str_txd_tkeep_UNCONNECTED(3 downto 0),
      axi_str_txd_tlast => axi_str_txd_tlast,
      axi_str_txd_tready => axi_str_txd_tready,
      axi_str_txd_tstrb(3 downto 0) => NLW_U0_axi_str_txd_tstrb_UNCONNECTED(3 downto 0),
      axi_str_txd_tuser(3 downto 0) => NLW_U0_axi_str_txd_tuser_UNCONNECTED(3 downto 0),
      axi_str_txd_tvalid => axi_str_txd_tvalid,
      interrupt => interrupt,
      mm2s_cntrl_reset_out_n => NLW_U0_mm2s_cntrl_reset_out_n_UNCONNECTED,
      mm2s_prmry_reset_out_n => mm2s_prmry_reset_out_n,
      s2mm_prmry_reset_out_n => s2mm_prmry_reset_out_n,
      s_axi4_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi4_arburst(1 downto 0) => B"00",
      s_axi4_arcache(3 downto 0) => B"0000",
      s_axi4_arid(3 downto 0) => B"0000",
      s_axi4_arlen(7 downto 0) => B"00000000",
      s_axi4_arlock => '0',
      s_axi4_arprot(2 downto 0) => B"000",
      s_axi4_arready => NLW_U0_s_axi4_arready_UNCONNECTED,
      s_axi4_arsize(2 downto 0) => B"000",
      s_axi4_arvalid => '0',
      s_axi4_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi4_awburst(1 downto 0) => B"00",
      s_axi4_awcache(3 downto 0) => B"0000",
      s_axi4_awid(3 downto 0) => B"0000",
      s_axi4_awlen(7 downto 0) => B"00000000",
      s_axi4_awlock => '0',
      s_axi4_awprot(2 downto 0) => B"000",
      s_axi4_awready => NLW_U0_s_axi4_awready_UNCONNECTED,
      s_axi4_awsize(2 downto 0) => B"000",
      s_axi4_awvalid => '0',
      s_axi4_bid(3 downto 0) => NLW_U0_s_axi4_bid_UNCONNECTED(3 downto 0),
      s_axi4_bready => '0',
      s_axi4_bresp(1 downto 0) => NLW_U0_s_axi4_bresp_UNCONNECTED(1 downto 0),
      s_axi4_bvalid => NLW_U0_s_axi4_bvalid_UNCONNECTED,
      s_axi4_rdata(31 downto 0) => NLW_U0_s_axi4_rdata_UNCONNECTED(31 downto 0),
      s_axi4_rid(3 downto 0) => NLW_U0_s_axi4_rid_UNCONNECTED(3 downto 0),
      s_axi4_rlast => NLW_U0_s_axi4_rlast_UNCONNECTED,
      s_axi4_rready => '0',
      s_axi4_rresp(1 downto 0) => NLW_U0_s_axi4_rresp_UNCONNECTED(1 downto 0),
      s_axi4_rvalid => NLW_U0_s_axi4_rvalid_UNCONNECTED,
      s_axi4_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi4_wlast => '0',
      s_axi4_wready => NLW_U0_s_axi4_wready_UNCONNECTED,
      s_axi4_wstrb(3 downto 0) => B"0000",
      s_axi4_wvalid => '0',
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(31 downto 0) => s_axi_araddr(31 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(31 downto 0) => s_axi_awaddr(31 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
