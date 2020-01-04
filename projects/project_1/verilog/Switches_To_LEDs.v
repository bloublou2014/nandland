/*
File: Switches_To_LEDs.v
Copyright (C) 2013-2020 Nandland.com
license : MIT
*/
module Switches_To_LEDs
    (
        input i_Switch_1,
        input i_Switch_2,
        input i_Switch_3,
        input i_Switch_4,
        output o_LED_1,
        output o_LED_2,
        output o_LED_3,
        output o_LED_4
    );

    // Assign input to output
    assign o_LED_1 = i_Switch_1;
    assign o_LED_2 = i_Switch_2;
    assign o_LED_3 = i_Switch_3;
    assign o_LED_4 = i_Switch_4;

endmodule // Switches_To_LEDs
