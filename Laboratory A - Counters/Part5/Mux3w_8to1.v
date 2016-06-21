// Rand Almaroof, Zeeshan Karim, Brian Wolk
// Lab A Part 5 Mux3w_8to1
// This module implements a 3-bit wide 8-to-1 multiplexer

module Mux3w_8to1( A, B, C, D, E, F, G, H, S, M ); 
	input [2:0] A, B, C, D, E, F, G, H;  // inputs 
	input [2:0] S;          // select lines 
	output [2:0] M;         // the output
	// the Mux: 
	Mux8_1 Mux0( A[0], B[0], C[0], D[0], E[0], F[0], G[0], H[0], S, M[0] ); 
	Mux8_1 Mux1( A[1], B[1], C[1], D[1], E[1], F[1], G[1], H[1], S, M[1] ); 
	Mux8_1 Mux2( A[2], B[2], C[2], D[2], E[2], F[2], G[2], H[2], S, M[2] ); 
endmodule