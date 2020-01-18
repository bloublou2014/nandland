/*
File: Clocked_Logic_Intro.v
Copyright (C) 2013-2020 Nandland.com
license : MIT
*/
module Clocked_Logic_Intro
    (input  i_Clk,
     input  i_Switch_1,
     output o_LED_1,
     output o_LED_2,
     output o_LED_3,
     output o_LED_4);

    // register where state will be saved
    reg r_LED_1    = 1'b0;
    reg r_Switch_1 = 1'b0;

    // init LED D2, D3 and D4 to a clean state
    assign o_LED_2 = 0;
    assign o_LED_3 = 0;
    assign o_LED_4 = 0;

    // Purpose: Toggle LED output when i_Switch_1 is released.
    always @(posedge i_Clk)
        begin
            r_Switch_1 <= i_Switch_1; // Creates a Register

            // This conditional expression looks for a falling edge on i_Switch_1.
            // Here, the current value (i_Switch_1) is low, but the previous value
            // (r_Switch_1) is high.  This means that we found a falling edge.
            if (i_Switch_1 == 1'b0 && r_Switch_1 == 1'b1)
                begin
                    r_LED_1 <= ~r_LED_1; // Toggle LED output
                end
        end

    assign o_LED_1 = r_LED_1;

endmodule