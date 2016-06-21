// Zeeshan Karim
// Homework 5 Part 1
// This module implements a LPM ROM module, controlled by the module SystemControl

module Part1(CLOCK_50, KEY, HEX5, HEX4, HEX1, HEX0);

	input CLOCK_50;	//inputs
	input [0:0]KEY;
	
	output [0:6]HEX0, HEX1, HEX4, HEX5;		//outputs
	
	wire [7:0] Addr, X;	// wire outputs of Address and X output value
	
	SystemControl s0(CLOCK_50, ~KEY[0], Addr, X);	// Instance SystemControl

	BCDto7Seg h5(Addr[7:4], HEX5);	// output to hex displays
	BCDto7Seg h4(Addr[3:0], HEX4);
	BCDto7Seg h1(X[7:4], HEX1);
	BCDto7Seg h0(X[3:0], HEX0);
	
endmodule