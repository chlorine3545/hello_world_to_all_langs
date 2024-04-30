library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
entity hello is
    port (clk : in std_logic;
          rst : in std_logic;
          hello : out std_logic_vector(7 downto 0));
end hello;
architecture Behavioral of hello is
begin
    process(clk, rst)
    begin
        if rst = 1 then
            hello <= (others => 0);
        elsif rising_edge(clk) then
            hello <= "01001000"; -- ASCII for H
        end if;
    end process;
end Behavioral;
