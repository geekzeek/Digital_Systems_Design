// Zeeshan Karim
// Mux2_1 module for homework 1 part 3

module Mux2_1( X, Y, S, F ); 
	input X, Y; // input lines 
	input S;     // select line 
	output F;    // output
	assign F = (~S & X) | (S & Y); 
endmodule