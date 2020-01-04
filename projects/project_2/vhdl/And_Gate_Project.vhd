-- File: And_Gate_Project.vhd
-- Copyright (C) 2013-2020 Nandland.com
-- license : MIT
library ieee;
use ieee.std_logic_1164.all;

entity And_Gate_Project is
  port (
    -- Push-Button Switches:
    i_Switch_1 : in std_logic;
    i_Switch_2 : in std_logic;

    -- LED Pin:
    o_LED_1 : out std_logic
    );
end entity And_Gate_Project;

architecture RTL of And_Gate_Project is
begin
  o_LED_1 <= i_Switch_1 and i_Switch_2;
end RTL;