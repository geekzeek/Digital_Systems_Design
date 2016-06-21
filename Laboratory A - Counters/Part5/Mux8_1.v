// Rand Almaroof, Zeeshan Karim, Brian Wolk
// Lab A Part 5 Mux8_1
// This module implements a 8-to-1 multiplexer

module Mux8_1( A, B, C, D, E, F, G, H, S, M ); 
	input A, B, C, D, E, F, G, H;   // the input lines 
	input [2:0] S;         // the select lines 
	output M;
	wire F1, F2, F3, F4, F5, F6;

	Mux2_1 Mux1( A,  B,  S[0], F1 ); 
	Mux2_1 Mux2( C,  D,  S[0], F2 ); 
	Mux2_1 Mux3( E,  F,  S[0], F3 ); 
	Mux2_1 Mux4( G,  H,  S[0], F4 );
	Mux2_1 Mux5( F1,  F2,  S[1], F5 );
	Mux2_1 Mux6( F3,  F4,  S[1], F6 );
	Mux2_1 Mux7( F5,  F6,  S[2],  M );
endmodule