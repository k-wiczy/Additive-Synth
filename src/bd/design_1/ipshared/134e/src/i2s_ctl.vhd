----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:03:42 03/19/2018 
-- Design Name: 
-- Module Name:    i2s_ctl - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity i2s_ctl is
	port(
		i2s_clk : in std_logic;
		SDI : in std_logic;
		SDO : out std_logic;
		LRCLK : out std_logic := '1';
		BCLK : out std_logic;
		L_DAC : in std_logic_vector(31 downto 0) := x"00000000";
		R_DAC : in std_logic_vector(31 downto 0) := x"00000000";
		L_ADC : out std_logic_vector(31 downto 0) := x"00000000";
		R_ADC : out std_logic_vector(31 downto 0) := x"00000000";
		rd_en : out std_logic := '0';
		wr_en : out std_logic := '0';
		adc_last : out std_logic := '0'
	);
end i2s_ctl;

architecture Behavioral of i2s_ctl is

signal state : std_logic_vector(1 downto 0) := "00";
shared variable datapos : integer := 31;
shared variable adc_data_count : integer := 0;
shared variable mclk_count : integer := 0;
signal LR : std_logic := '0';
signal L_DAC_latch : std_logic_vector(31 downto 0) := x"00000000";
signal R_DAC_latch : std_logic_vector(31 downto 0) := x"00000000";
signal L_ADC_latch : std_logic_vector(31 downto 0) := x"00000000";
signal R_ADC_latch : std_logic_vector(31 downto 0) := x"00000000";
signal i2s_clk_48 : std_logic := '0';

begin


I2S_CLK_48_SYNC : process(i2s_clk) is
begin
	if i2s_clk = '1' and i2s_clk'event then
		
		if mclk_count = 0 then
			i2s_clk_48 <= '0';
			mclk_count := mclk_count + 1;
		elsif mclk_count = 2 then
			i2s_clk_48 <= '1';
			mclk_count := mclk_count + 1;
		elsif mclk_count = 3 then
			mclk_count := 0;
		else
			mclk_count := mclk_count + 1;
		end if;
	end if;
end process;

I2S_proc : process(i2s_clk)
begin
    if rising_edge(i2s_clk) then
        case state is
            when "00" =>
                if LR = '0' then
                    SDO <= L_DAC_latch(datapos);
                    L_ADC_latch(datapos) <= SDI;
                    LRCLK <= '1';
                    state <= "01";
                else
                    SDO <= R_DAC_latch(datapos);
                    R_ADC_latch(datapos) <= SDI;
                    LRCLK <= '0';
                    state <= "01";
                end if;
            when "01" =>
                if datapos = 1 and LR = '1' then
                    rd_en <= '1';
                    wr_en <= '1';
                    state <= "10";
                elsif datapos = 0 and LR = '1' then
                    rd_en <= '0';
                    wr_en <= '0';
                    state <= "10";
                else 
                    state <= "10";
                end if;
            when "10" =>
                if datapos = 0 then
                    LR <= not LR;
                    datapos := 31;
                    state <= "11";
                else
                    datapos := datapos - 1;
                    state <= "11";
                end if;
            when "11" =>
                if datapos = 31 and LR = '1' then
                    if adc_data_count = 510 then
                        adc_data_count := 0;
                        adc_last <= '1';
                        R_DAC_latch <= R_DAC; 
                        L_DAC_latch <= L_DAC;
                        R_ADC <= R_ADC_latch;
                        L_ADC <= L_ADC_latch;
                        state <= "00";
                    else
                        adc_data_count := adc_data_count + 1;
                        adc_last <= '0';
                        R_DAC_latch <= R_DAC; 
                        L_DAC_latch <= L_DAC;
                        R_ADC <= R_ADC_latch;
                        L_ADC <= L_ADC_latch;
                        state <= "00";
                    end if;
                else
                    state <= "00";
                end if; 
        end case;
    end if;
end process; 

BCLK <= i2s_clk_48;

end Behavioral;

