`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer: ETHAN AHLQUIST
// Create Date: 02/21/2019 02:25:39 PM
// Module Name: SCR_MUX_4
//////////////////////////////////////////////////////////////////////////////////

module SCR_MUX_4(

output logic [7:0] MUX_OUT,
    input [1:0] MUX_SEL,
    input [7:0] IN_0,
    input [7:0] IN_1,
    input [7:0] IN_2,
    input [7:0] IN_3
    );
    
    always_comb
    begin
        if(MUX_SEL == 0)
            MUX_OUT = IN_0;
        else if(MUX_SEL == 1)
            MUX_OUT = IN_1;
        else if(MUX_SEL == 2)
            MUX_OUT = IN_2;
        else if(MUX_SEL == 3)
            MUX_OUT = IN_3;
        else
            MUX_OUT = IN_0;
    end
endmodule
