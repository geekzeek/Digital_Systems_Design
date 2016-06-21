// Rand Almaroof, Zeeshan Karim, Brian Wolk
// Lab A Part 5 HexHELO
// This module implements the letters H, E, L, and O for a given hex display

module HexHELO( c,  hex);
	input [2:0]c;		// Input value
	output [0:6]hex;	// Output to hex display
	
	// Implementation of the letters H, E, L, O
	assign hex[0] = ~(c[0] & ~c[2]);
	assign hex[1] = ~(((c[0] & c[1]) | (~c[0] & ~c[1])) & ~c[2]);
	assign hex[2] = ~(((c[0] & c[1]) | (~c[0] & ~c[1])) & ~c[2]);
	assign hex[3] = ~((c[0] | c[1]) & ~c[2]);
	assign hex[4] = ~(~c[2]);
	assign hex[5] = ~(~c[2]);
	assign hex[6] = ~(~c[1] & ~c[2]);
endmodule