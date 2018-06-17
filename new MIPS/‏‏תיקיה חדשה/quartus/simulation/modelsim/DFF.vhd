library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;

entity DFF is
port(
	D,rst : in std_logic;
	clk: in std_logic;
	Q: out std_logic:='0'
	);
end DFF;
architecture behavioral of DFF is 
  signal in_trans : std_logic;
	begin
	  in_trans<=D;
	process(D,clk)
		begin
			if (rising_edge(clk)) then
					Q<=in_trans;
		  elsif (rst = '1') then
		      Q<='0';
			end if;
		end process;
end behavioral;