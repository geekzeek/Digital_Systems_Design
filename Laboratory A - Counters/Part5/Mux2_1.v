// Rand Almaroof, Zeeshan Karim, Brian Wolk
// Lab A Part 5 Mux2_1
// This module implements a 2-to-1 multiplexer

module Mux2_1( X, Y, S, F ); 
	input X, Y; // input lines 
	input S;     // select line 
	output F;    // output
	assign F = (~S & X) | (S & Y); 
endmodule