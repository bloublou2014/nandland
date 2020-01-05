/*
File: XOr_Gate_Project.v
Copyright (C) 2013-2020 Nandland.com
license : MIT
*/
module XOr_Gates_Project
    (input i_Switch_1,
     input i_Switch_2,
     output o_LED_1,
     output o_LED_2,
     output o_LED_3,
     output o_LED_4);

    // XOR
    assign o_LED_1 = i_Switch_1 ^ i_Switch_2;
    // NXOR
    assign o_LED_2 = ~(i_Switch_1 ^  i_Switch_2);
    // init to 0
    assign o_LED_3 = 0;
    assign o_LED_4 = 0;
endmodule