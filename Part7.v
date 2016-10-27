`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:10:59 10/27/2016 
// Design Name: 
// Module Name:    Part7 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Part7(
    input a,
    input b,
    input c,
    input d,
    input e,
    input f,
    input g,
    input h,
	 output [2:0]q
    );
	assign q[0] = a|((~b)&c)|((~b)&(~d)&e)|((~b)&(~d)&(~f)&g);
	assign q[1] = b|a|((~c)&(~d)&f)|((~c)&(~d)&e);
	assign q[2] = a|b|c|d;

endmodule
