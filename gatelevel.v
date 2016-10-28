`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:33:48 10/27/2016 
// Design Name: 
// Module Name:    gatelevel 
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
module gatelevel(
    input a,
    input b,
    input c,
	 output [1:0]q
    );
	 wire w1,w2;
	or n1(q[1],a,b); // q[1] = a + b
	not n2(w1,b); 	// w1 = ~b
	and n3(w2,w1,c); // w2 = w1 & c
	or n4(q[0],a,w2); // q[0] = a + w2

endmodule
