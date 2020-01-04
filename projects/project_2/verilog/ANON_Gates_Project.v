/*
File: ANON_Gates_Project.v
Copyright (C) 2013-2020 Nandland.com
license : MIT
*/
module ANON_Gates_Project
    (input i_Switch_1,
     input i_Switch_2,
     output o_LED_1,
     output o_LED_2,
     output o_LED_3,
     output o_LED_4);

    // AND
    assign o_LED_1 = i_Switch_1 & i_Switch_2;
    // NAND
    assign o_LED_2 = ~(i_Switch_1 & i_Switch_2);    
    // OR
    assign o_LED_3 = i_Switch_1 | i_Switch_2;
    // NOR
    assign o_LED_4 = ~(i_Switch_1 |  i_Switch_2);

endmodule