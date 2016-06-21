// Zeeshan Karim
// Homework 3 Part 5 HexHELO
// This module implements a hex display for the letters H, E, L, and O

module HexHELO( c,  hex);
	input [2:0]c;		// input signal
	output [0:6]hex;	// output to hex display
	
	// Implementation of required characters
	assign hex[0] = ~(c[0] & ~c[2]);
	assign hex[1] = ~(((c[0] & c[1]) | (~c[0] & ~c[1])) & ~c[2]);
	assign hex[2] = ~(((c[0] & c[1]) | (~c[0] & ~c[1])) & ~c[2]);
	assign hex[3] = ~((c[0] | c[1]) & ~c[2]);
	assign hex[4] = ~(~c[2]);
	assign hex[5] = ~(~c[2]);
	assign hex[6] = ~(~c[1] & ~c[2]);
endmodule