-- File: And_Gate_With_Init_Project.vhd
-- Copyright (C) 2013-2020 Nandland.com
-- license : MIT
library ieee;
use ieee.std_logic_1164.all;

entity And_Gate_With_Init_Project is
  port (
    -- Push-Button Switches:
    i_Switch_1 : in std_logic;
    i_Switch_2 : in std_logic;

    -- LED Pin:
    o_LED_1 : out std_logic;
    o_LED_2 : out std_logic;
    o_LED_3 : out std_logic;
    o_LED_4 : out std_logic
    );
end entity And_Gate_With_Init_Project;

architecture RTL of And_Gate_With_Init_Project is
begin
  o_LED_1 <= i_Switch_1 and i_Switch_2;
  o_LED_2 <= 0;
  o_LED_3 <= 0;
  o_LED_4 <= 0;
end RTL;