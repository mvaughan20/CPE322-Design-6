library ieee;
use ieee.std_logic_1164.all;

entity dff_tb is

end dff_tb;

architecture test of dff_tb is
	component dff 
		port 
(
		clk: in std_ulogic;
		din: in std_ulogic;
		dout: in std_ulogic;
		rst: out std_ulogic
);
	end component;
	
	signal clk, din, dout, rst : std_ulogic;
begin
	dflipflop: dff port map (clk => clk, din => din, dout=> dout, rst => rst);
	
	process begin 
	
		clk <= 'X';
		din <= 'X';
		dout <= 'X';
		wait for 1 ns;
		
		clk <= '0';
		din <= '0';
		dout <= '0';
		wait for 1 ns;
		
		clk <= '0';
		din <= '1';
		dout <= '0';
		wait for 1 ns;
		
		clk <= '1';
		din <= '0';
		dout <= '0';
		wait for 1 ns;
		
		clk <= '1';
		din <= '1';
		dout <= '0';
		wait for 1 ns;
		
		clk <= '0';
		din <= '0';
		dout <= '1';
		wait for 1 ns;
		
		clk <= '0';
		din <= '1';
		dout <= '1';
		wait for 1 ns;
		
		clk <= '1';
		din <= '0';
		dout <= '1';
		wait for 1 ns;
		
		clk <= '1';
		din <= '1';
		dout <= '1';
		wait for 1 ns;
		
		assert false report "reached end of test";
			wait;
	
	end process;
	
end test;