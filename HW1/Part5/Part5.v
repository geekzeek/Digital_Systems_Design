// Zeeshan Karim
// Homework 1 Part 5

module Part5 (SW, HEX0, HEX1, HEX2, HEX3, HEX4);
	input [17:0] SW; // toggle switches
	assign LEDR = SW;
	
	// Output displays
	output [0:6] HEX0;
	output [0:6] HEX1;
	output [0:6] HEX2;
	output [0:6] HEX3;
	output [0:6] HEX4;
	
	// Mux outputs
	wire [2:0] M0;
	wire [2:0] M1;
	wire [2:0] M2;
	wire [2:0] M3;
	wire [2:0] M4;
	
	// 3w 5 to 1 muxes with rotating switch assignments
	Mux3w_5to1 Mu0 (SW[2:0], SW[14:12], SW[11:9], SW[8:6], SW[5:3], SW[17:15], M0);
	Mux3w_5to1 Mu1 (SW[5:3], SW[2:0], SW[14:12], SW[11:9], SW[8:6], SW[17:15], M1);
	Mux3w_5to1 Mu2 (SW[8:6], SW[5:3], SW[2:0], SW[14:12], SW[11:9], SW[17:15], M2);
	Mux3w_5to1 Mu3 (SW[11:9], SW[8:6], SW[5:3], SW[2:0], SW[14:12], SW[17:15], M3);
	Mux3w_5to1 Mu4 (SW[14:12], SW[11:9], SW[8:6], SW[5:3], SW[2:0], SW[17:15], M4);
	
	// 7 seg decoders for all 5 outputs
	HexHELO H0 (M0, HEX0);
	HexHELO H1 (M1, HEX1);
	HexHELO H2 (M2, HEX2);
	HexHELO H3 (M3, HEX3);
	HexHELO H4 (M4, HEX4);
endmodule

// implements a 3-bit wide 5-to-1 multiplexer
module Mux3w_5to1( U, V, W, X, Y, S, M ); 
	input [2:0] U,V,W,X,Y;  // inputs 
	input [2:0] S;          // select lines 
	output [2:0] M;         // the output
	// the Mux: 
	Mux5_1 Mux0( U[0], V[0], W[0], X[0], Y[0], S, M[0] ); 
	Mux5_1 Mux1( U[1], V[1], W[1], X[1], Y[1], S, M[1] ); 
	Mux5_1 Mux2( U[2], V[2], W[2], X[2], Y[2], S, M[2] );
endmodule

module Mux5_1( U, V, W, X, Y, S, M ); 
	input U, V, W, X, Y;   // the input lines 
	input [2:0] S;         // the select lines 
	output M;
	wire F1, F2, F3;

	Mux2_1 Mux1( U,  V,  S[0], F1 ); 
	Mux2_1 Mux2( W,  X,  S[0], F2 ); 
	Mux2_1 Mux3( F1,  F2,  S[1], F3 ); 
	Mux2_1 Mux4( F3,  Y,  S[2],  M );
endmodule

module Mux2_1( X, Y, S, F ); 
	input X, Y; // input lines 
	input S;     // select line 
	output F;    // output
	assign F = (~S & X) | (S & Y); 
endmodule

// implements a 7-segment decoder for H, E, L, O, and ‘blank’
module HexHELO( c,  hex);
	input [2:0]c;
	output [0:6]hex;
	
	assign hex[0] = ~(c[0] & ~c[2]);
	assign hex[1] = ~(((c[0] & c[1]) | (~c[0] & ~c[1])) & ~c[2]);
	assign hex[2] = ~(((c[0] & c[1]) | (~c[0] & ~c[1])) & ~c[2]);
	assign hex[3] = ~((c[0] | c[1]) & ~c[2]);
	assign hex[4] = ~(~c[2]);
	assign hex[5] = ~(~c[2]);
	assign hex[6] = ~(~c[1] & ~c[2]);
endmodule