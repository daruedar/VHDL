
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity compu is
    Port ( a,b : in STD_LOGIC;
           c : out STD_LOGIC);
end compu;
architecture Behavioral of compu is
begin
c <= a and b;
end Behavioral;
