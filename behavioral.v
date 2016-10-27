`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    02:17:00 10/27/2016 
// Design Name: 
// Module Name:    behavioral 
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
module behavioral(
    input a,
    input b,
    input c,
	 output reg [1:0]q
    );
	always @ (a,b,c)
	begin
	if(a == 0 && b == 0 && c == 0) 
	begin
	q[0]<=0;
	q[1]<=0;
	end 
	else if(a == 0 && b == 0 && c == 1)
	begin
	q[0]<=1;
	q[1]<=0;
	end
	else if(a == 0 && b == 1 && c == 0)
	begin
	q[0]<=0;
	q[1]<=1;
	end
	else if(a == 0 && b == 1 && c == 1)
	begin
	q[0]<=0;
	q[1]<=1;
	end
	else if(a == 1 && b == 0 && c == 0)
	begin
	q[0]<=1;
	q[1]<=1;
	end
	else if(a == 1 && b == 0 && c == 1)
	begin
	q[0]<=1;
	q[1]<=1;
	end
	else if(a == 1 && b == 1 && c == 0)
	begin
	q[0]<=1;
	q[1]<=1;
	end
	else if(a == 1 && b == 1 && c == 1)
	begin
	q[0]<=1;
	q[1]<=1;
	end
	else
	begin
	q[0]<=0;
	q[1]<=0;
	end
	end
endmodule
