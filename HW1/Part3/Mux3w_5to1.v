// Zeeshan Karim
// Mux3w_5to1 module for homework 1 part 3

module Mux3w_5to1( U, V, W, X, Y, S, M ); 
	input [2:0] U,V,W,X,Y;  // inputs 
	input [2:0] S;          // select lines 
	output [2:0] M;         // the output
	// the Mux: 
	Mux5_1 Mux0( U[0], V[0], W[0], X[0], Y[0], S, M[0] ); 
	Mux5_1 Mux1( U[1], V[1], W[1], X[1], Y[1], S, M[1] ); 
	Mux5_1 Mux2( U[2], V[2], W[2], X[2], Y[2], S, M[2] );
endmodule