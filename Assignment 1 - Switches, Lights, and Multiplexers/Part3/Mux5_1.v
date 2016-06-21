// Zeeshan Karim
// Mux5_1 module for homework 1 part 3

module Mux5_1( U, V, W, X, Y, S, M ); 
	input U, V, W, X, Y;   // the input lines 
	input [2:0] S;         // the select lines 
	output M;
	wire F1, F2, F3;
	// from Lab1, Figure 4a 
	Mux2_1 Mux1( U,  V,  S[0], F1 ); 
	Mux2_1 Mux2( W,  X,  S[0], F2 ); 
	Mux2_1 Mux3( F1,  F2,  S[1], F3 ); 
	Mux2_1 Mux4( F3,  Y,  S[2],  M );
endmodule