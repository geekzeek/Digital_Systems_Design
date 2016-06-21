/*
* TCES 330
* 4/6/2016
* Max Kulish
* Homework 1 Part 2
*
* This module implements a 2 to 1 mux
*/

module mux2to1 (X, Y, S, M);
	input X, Y, S;
	output M;
	
	assign M = (~S & X) | (S & Y);
	
endmodule
