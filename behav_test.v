`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   02:30:29 10/27/2016
// Design Name:   behavioral
// Module Name:   E:/ELD2/behav_test.v
// Project Name:  ELD2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: behavioral
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module behav_test;

	// Inputs
	reg a;
	reg b;
	reg c;

	// Outputs
	wire [1:0] q;

	// Instantiate the Unit Under Test (UUT)
	behavioral uut (
		.a(a), 
		.b(b), 
		.c(c), 
		.q(q)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;
		c = 0;

		// Wait 100 ns for global reset to finish
		#100;
		a = 0;
		b = 0;
		c = 1;

		// Wait 100 ns for global reset to finish
		#100;
		a = 0;
		b = 1;
		c = 0;

		// Wait 100 ns for global reset to finish
		#100;
		a = 0;
		b = 1;
		c = 1;

		// Wait 100 ns for global reset to finish
		#100;
		a = 1;
		b = 0;
		c = 0;

		// Wait 100 ns for global reset to finish
		#100;
		a = 1;
		b = 0;
		c = 1;

		// Wait 100 ns for global reset to finish
		#100;
		a = 1;
		b = 1;
		c = 0;

		// Wait 100 ns for global reset to finish
		#100;
		a = 1;
		b = 1;
		c = 1;

		// Wait 100 ns for global reset to finish
		#100;
		a = 0;
		b = 0;
		c = 0;

		// Add stimulus here

	end
      
endmodule

