-- File: ANON_Gate_Project.vhd
-- Copyright (C) 2013-2020 Nandland.com
-- license : MIT
library ieee;
use ieee.std_logic_1164.all;

entity ANON_Gate_Project is
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
end entity ANON_Gate_Project;

architecture RTL of ANON_Gate_Project is
begin
  o_LED_1 <= i_Switch_1 and i_Switch_2;
  -- could also be: o_LED_2 <= not (i_Switch_1 and i_Switch_2);
  o_LED_2 <= i_Switch_1 nand i_Switch_2;
  o_LED_3 <= i_Switch_1 or i_Switch_2;
  -- could also be: o_LED_4 <= not (i_Switch_1 or i_Switch_2);
  o_LED_4 <= i_Switch_1 nor i_Switch_2;
end RTL;