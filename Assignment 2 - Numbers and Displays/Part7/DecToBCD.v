// Zeeshan Karim
// HW2 Part 7 BCDto7Seg
// This module implements a 6 bit binary to 2 digit BCD converter

module DecToBCD (A, S1, S0);
	input [5:0]A;				// inputs 
	
	output reg [3:0]S0;		// outputs
	output reg [3:0]S1;
	
	always @ (A) begin
	S0 = A % 10;	// calculate least significant BCD digit
	S1 = A / 10;	// calculate next least significant BCD digit
	end
endmodule