`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer: 
// Create Date: 02/09/2019 11:55:23 AM
// Module Name: SHAD_Z
// Project Name: 
//////////////////////////////////////////////////////////////////////////////////


module SHAD_Z(
    input LD, IN, CLK,
    output logic OUT
    );
    
    always_ff @(posedge CLK) begin
        if(LD == 1)begin
            OUT <= IN;
        end
    end
endmodule
