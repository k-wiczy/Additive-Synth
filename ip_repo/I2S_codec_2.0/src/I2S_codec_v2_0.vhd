library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity I2S_codec_v2_0 is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface S_AXI_INTR
		C_S_AXI_INTR_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_INTR_ADDR_WIDTH	: integer	:= 5;
		C_NUM_OF_INTR	: integer	:= 2;
		C_INTR_SENSITIVITY	: std_logic_vector	:= x"FFFFFFFF";
		C_INTR_ACTIVE_STATE	: std_logic_vector	:= x"FFFFFFFF";
		C_IRQ_SENSITIVITY	: integer	:= 1;
		C_IRQ_ACTIVE_STATE	: integer	:= 1
	);
	port (
		-- Users to add ports here
        --MM2S_LEFT bus--
        MM2S_LEFT_tdata : in std_logic_vector(31 downto 0);
        MM2S_LEFT_tlast : in std_logic;
        MM2S_LEFT_tready : out std_logic;
        MM2S_LEFT_tvalid : in std_logic;
        
        --MM2S_LEFT bus--
        MM2S_RIGHT_tdata : in std_logic_vector(31 downto 0);
        MM2S_RIGHT_tlast : in std_logic;
        MM2S_RIGHT_tready : out std_logic;
        MM2S_RIGHT_tvalid : in std_logic;
        
        --S2MM_LEFT bus--
        S2MM_LEFT_tdata : out std_logic_vector(31 downto 0);
        S2MM_LEFT_tlast : out std_logic;
        S2MM_LEFT_tready : in std_logic;
        S2MM_LEFT_tvalid : out std_logic;
        
        --S2MM_RIGH bus--
        S2MM_RIGHT_tdata : out std_logic_vector(31 downto 0);
        S2MM_RIGHT_tlast : out std_logic;
        S2MM_RIGHT_tready : in std_logic;
        S2MM_RIGHT_tvalid : out std_logic;
        
        --CODEC ports--
        CLK_100MHz : in std_logic;
        SDI : in std_logic;
        SDO : out std_logic;
        MCLK : out std_logic;
        BCLK : out std_logic;
        LRCLK : out std_logic;
		-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Slave Bus Interface S_AXI_INTR
		s_axi_intr_aclk	: in std_logic;
		s_axi_intr_aresetn	: in std_logic;
		s_axi_intr_awaddr	: in std_logic_vector(C_S_AXI_INTR_ADDR_WIDTH-1 downto 0);
		s_axi_intr_awprot	: in std_logic_vector(2 downto 0);
		s_axi_intr_awvalid	: in std_logic;
		s_axi_intr_awready	: out std_logic;
		s_axi_intr_wdata	: in std_logic_vector(C_S_AXI_INTR_DATA_WIDTH-1 downto 0);
		s_axi_intr_wstrb	: in std_logic_vector((C_S_AXI_INTR_DATA_WIDTH/8)-1 downto 0);
		s_axi_intr_wvalid	: in std_logic;
		s_axi_intr_wready	: out std_logic;
		s_axi_intr_bresp	: out std_logic_vector(1 downto 0);
		s_axi_intr_bvalid	: out std_logic;
		s_axi_intr_bready	: in std_logic;
		s_axi_intr_araddr	: in std_logic_vector(C_S_AXI_INTR_ADDR_WIDTH-1 downto 0);
		s_axi_intr_arprot	: in std_logic_vector(2 downto 0);
		s_axi_intr_arvalid	: in std_logic;
		s_axi_intr_arready	: out std_logic;
		s_axi_intr_rdata	: out std_logic_vector(C_S_AXI_INTR_DATA_WIDTH-1 downto 0);
		s_axi_intr_rresp	: out std_logic_vector(1 downto 0);
		s_axi_intr_rvalid	: out std_logic;
		s_axi_intr_rready	: in std_logic;
		irq	: out std_logic
	);
end I2S_codec_v2_0;

architecture arch_imp of I2S_codec_v2_0 is

	-- component declaration
	component I2S_codec_v2_0_S_AXI_INTR is
		generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 5;
		C_NUM_OF_INTR	: integer	:= 2;
		C_INTR_SENSITIVITY	: std_logic_vector	:= x"FFFFFFFF";
		C_INTR_ACTIVE_STATE	: std_logic_vector	:= x"FFFFFFFF";
		C_IRQ_SENSITIVITY	: integer	:= 1;
		C_IRQ_ACTIVE_STATE	: integer	:= 1
		);
		port (
        dac_last_l : in std_logic;
        dac_last_r : in std_logic;
        adc_last_l : in std_logic;
        adc_last_r : in std_logic;
		S_AXI_ACLK	: in std_logic;
		S_AXI_ARESETN	: in std_logic;
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		S_AXI_AWVALID	: in std_logic;
		S_AXI_AWREADY	: out std_logic;
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		S_AXI_WVALID	: in std_logic;
		S_AXI_WREADY	: out std_logic;
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		S_AXI_BVALID	: out std_logic;
		S_AXI_BREADY	: in std_logic;
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		S_AXI_ARVALID	: in std_logic;
		S_AXI_ARREADY	: out std_logic;
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		S_AXI_RVALID	: out std_logic;
		S_AXI_RREADY	: in std_logic;
		irq	: out std_logic
		);
	end component I2S_codec_v2_0_S_AXI_INTR;

        component DCM is
            port
             (-- Clock in ports
              CLK_100           : in     std_logic;
              -- Clock out ports
              CLK_12_288          : out    std_logic;
              -- Status and control signals
              RESET             : in     std_logic;
              LOCKED            : out    std_logic
             );
        end component;
        
        component i2s_ctl is
            port(
                i2s_clk : in std_logic;
                SDI : in std_logic;
                SDO : out std_logic;
                LRCLK : out std_logic;
                BCLK : out std_logic;
                rd_en : out std_logic;
                wr_en : out std_logic;
                adc_last : out std_logic;
                L_DAC : in std_logic_vector(31 downto 0) := x"00000000";
                R_DAC : in std_logic_vector(31 downto 0) := x"00000000";
                L_ADC : out std_logic_vector(31 downto 0) := x"00000000";
                R_ADC : out std_logic_vector(31 downto 0) := x"00000000"
            );
        end component;
        
        component Sync_ff is
            Port ( 
                -- Input Clock
              CLK : in  STD_LOGIC;
                -- Asynchorn signal
              D_I : in  STD_LOGIC;
                -- Sync signal
              Q_O : out  STD_LOGIC
            );
        end component;
        
        signal clk_12_288 : std_logic;
        
        signal DAC_map_L : std_logic_vector(31 downto 0) := x"00000000";     
        signal DAC_map_R : std_logic_vector(31 downto 0) := x"00000000";
        
        signal ADC_map_L : std_logic_vector(31 downto 0) := x"00000000";     
        signal ADC_map_R : std_logic_vector(31 downto 0) := x"00000000"; 
        
        signal S2MM_LEFT_tlast_s : std_logic := '0';
        signal S2MM_RIGHT_tlast_s : std_logic := '0';
        signal adc_last : std_logic;
           
        signal rd_en_in : std_logic := '0';
        signal rd_en_in_prev : std_logic := '0';
        signal rd_en_i2s : std_logic;	
        signal rd_en : std_logic;
        
        signal wr_en_in : std_logic := '0';
        signal wr_en_in_prev : std_logic := '0';
        signal wr_en : std_logic;
        signal wr_en_i2s : std_logic;
        
        signal rd_state : std_logic := '0';
        signal wr_state : std_logic := '0';
        
	

begin

-- Instantiation of Axi Bus Interface S_AXI_INTR
I2S_codec_v2_0_S_AXI_INTR_inst : I2S_codec_v2_0_S_AXI_INTR
	generic map (
		C_S_AXI_DATA_WIDTH	=> C_S_AXI_INTR_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_S_AXI_INTR_ADDR_WIDTH,
		C_NUM_OF_INTR	=> C_NUM_OF_INTR,
		C_INTR_SENSITIVITY	=> C_INTR_SENSITIVITY,
		C_INTR_ACTIVE_STATE	=> C_INTR_ACTIVE_STATE,
		C_IRQ_SENSITIVITY	=> C_IRQ_SENSITIVITY,
		C_IRQ_ACTIVE_STATE	=> C_IRQ_ACTIVE_STATE
	)
	port map (
	    dac_last_l => MM2S_LEFT_tlast,
	    dac_last_r => MM2S_RIGHT_tlast,
	    adc_last_l => S2MM_LEFT_tlast_s,
        adc_last_r => S2MM_RIGHT_tlast_s,
		S_AXI_ACLK	=> s_axi_intr_aclk,
		S_AXI_ARESETN	=> s_axi_intr_aresetn,
		S_AXI_AWADDR	=> s_axi_intr_awaddr,
		S_AXI_AWPROT	=> s_axi_intr_awprot,
		S_AXI_AWVALID	=> s_axi_intr_awvalid,
		S_AXI_AWREADY	=> s_axi_intr_awready,
		S_AXI_WDATA	=> s_axi_intr_wdata,
		S_AXI_WSTRB	=> s_axi_intr_wstrb,
		S_AXI_WVALID	=> s_axi_intr_wvalid,
		S_AXI_WREADY	=> s_axi_intr_wready,
		S_AXI_BRESP	=> s_axi_intr_bresp,
		S_AXI_BVALID	=> s_axi_intr_bvalid,
		S_AXI_BREADY	=> s_axi_intr_bready,
		S_AXI_ARADDR	=> s_axi_intr_araddr,
		S_AXI_ARPROT	=> s_axi_intr_arprot,
		S_AXI_ARVALID	=> s_axi_intr_arvalid,
		S_AXI_ARREADY	=> s_axi_intr_arready,
		S_AXI_RDATA	=> s_axi_intr_rdata,
		S_AXI_RRESP	=> s_axi_intr_rresp,
		S_AXI_RVALID	=> s_axi_intr_rvalid,
		S_AXI_RREADY	=> s_axi_intr_rready,
		irq	=> irq
	);

	-- Add user logic here
	
	   DCM_inst : DCM port map(
                        CLK_100 => CLK_100MHz,
                        CLK_12_288 => clk_12_288,
                        RESET => '0'
                        );
                        
       i2s_inst : i2s_ctl port map(
                        i2s_clk => clk_12_288,
                        SDI => SDI,
                        SDO => SDO,
                        LRCLK => LRCLK,
                        BCLK => BCLK,
                        rd_en => rd_en_i2s,
                        wr_en => wr_en_i2s,
                        adc_last => adc_last,
                        L_DAC => DAC_map_L,
                        R_DAC => DAC_map_R,
                        L_ADC => ADC_map_L,
                        R_ADC => ADC_map_R
                        );
                        
       FF_inst : Sync_ff port map(
                        CLK => CLK_100MHz,
                        D_I => rd_en_i2s,
                        Q_O => rd_en_in
                        );
                        
       RD_EN_PROC : process(CLK_100MHz) is
                        begin
                           if rising_edge(CLK_100MHz) then
                               case rd_state is
                                   when '0' =>
                                       if rd_en_in_prev = '0' and rd_en_in = '1' then
                                           rd_en <= '1';
                                           rd_state <= '1';
                                       end if;
                                   when '1' =>
                                           rd_en <= '0';
                                           rd_state <= '0';
                               end case;
                               rd_en_in_prev <= rd_en_in;
                           end if;
                        end process;
        WR_EN_PROC : process(CLK_100MHz) is
                        begin
                            if rising_edge(CLK_100MHz) then
                                case wr_state is
                                    when '0' =>
                                        if wr_en_in_prev = '0' and wr_en_in = '1' then
                                            wr_en <= '1';
                                            wr_state <= '1';
                                        end if;
                                    when '1' =>
                                        wr_en <= '0';
                                        wr_state <= '0';
                                end case;
                                wr_en_in_prev <= wr_en_in;
                            end if;
                        end process;                       

            
       MCLK <= clk_12_288;
       
       DAC_map_L(31 downto 8) <= MM2S_LEFT_tdata(23 downto 0);
       DAC_map_L(7 downto 0) <= x"00";
       DAC_map_R(31 downto 8) <= MM2S_RIGHT_tdata(23 downto 0);
       DAC_map_R(7 downto 0) <= x"00";
       
       S2MM_LEFT_tdata(23 downto 0) <= ADC_map_L(31 downto 8) ;
       S2MM_LEFT_tdata(31 downto 24) <= x"00";
       S2MM_RIGHT_tdata(23 downto 0) <= ADC_map_R(31 downto 8) ;
       S2MM_RIGHT_tdata(31 downto 24) <= x"00"; 
             
       S2MM_LEFT_tlast_s <= adc_last;
       S2MM_RIGHT_tlast_s <= adc_last;
       S2MM_LEFT_tlast <= S2MM_LEFT_tlast_s;
       S2MM_RIGHT_tlast <= S2MM_RIGHT_tlast_s;
       MM2S_LEFT_tready <= rd_en;
       MM2S_RIGHT_tready <= rd_en;
       S2MM_LEFT_tvalid <= wr_en;
       S2MM_RIGHT_tvalid <= wr_en;
       
	-- User logic ends

end arch_imp;
