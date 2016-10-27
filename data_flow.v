`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:54:17 10/27/2016 
// Design Name: 
// Module Name:    data_flow 
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
module data_flow(
    input a,
    input b,
    input c,
	 output [1:0]q
    );
	assign q[0] = a | (~b&c);
	assign q[1] = a | b;

endmodule
