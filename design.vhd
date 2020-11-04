-- Simple NOR gate design
library IEEE;
use IEEE.std_logic_1164.all;

entity NOR_gate is
port(
  a: in std_logic;
  b: in std_logic;
  q: out std_logic);
end NOR_gate;

architecture rtl of NOR_gate is
begin
  process(a, b) is
  begin
    q <= a NOR b;
  end process;
end rtl; 
