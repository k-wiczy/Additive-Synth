--IP converts 32 width vector to 24 width vector--
--used to connect FIFO AXIS interface to FFT AXIS interface--

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity convert_width is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface S00_AXI
		C_S00_AXI_DATA_WIDTH	: integer	:= 32;
		C_S00_AXI_ADDR_WIDTH	: integer	:= 4
	);
	port (
		-- Users to add ports here
        data_in : in std_logic_vector(31 downto 0);
        data_out : out std_logic_vector(23 downto 0);
		-- User ports ends
		-- Do not modify the ports beyond this line
	);
end convert_width;

architecture arch_imp of convert_width is

begin
	-- Add user logic here
    data_out <= data_in(23 downto 0);
	-- User logic ends

end arch_imp;
