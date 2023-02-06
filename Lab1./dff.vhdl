library ieee;
use ieee.std_logic_1164.all;

entity dff is 
	port
	(
		clk: in std_ulogic;
		din: in std_ulogic;
		dout: in std_ulogic;
		rst: out std_ulogic
	);

end dff;

architecture behave of dff is 
begin
	process(clk,din)
	begin
	if(din = '1') then
		rst <= '0';
	else if(rising_edge(clk)) then
		rst <= dout;
	end if;
	end if;
	
	end process;
end behave;