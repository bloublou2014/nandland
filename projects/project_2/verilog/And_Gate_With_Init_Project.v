/*
File: And_Gate_With_Init_Project.v
Copyright (C) 2013-2020 Nandland.com
license : MIT
*/
module And_Gate_With_Init_Project
    (input i_Switch_1,
     input i_Switch_2,
     output o_LED_1,
     output o_LED_2,
     output o_LED_3,
     output o_LED_4);

    assign o_LED_1 = i_Switch_1 & i_Switch_2;
    assign o_LED_2 = 0;
    assign o_LED_3 = 0;
    assign o_LED_4 = 0;

endmodule