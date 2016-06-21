// Zeeshan Karim
// Homework 3 Part 4
// This top level module implements a mod 10 counter using a state machine
// count is displayed using HEX0 with a 7 segment decoder

// Switch instructions:
// SW0: 0 (1 to reset)
// (SW2, SW1): (0,0) = add 0;
//					(0,1) = add 1;
//					(1,0) = add 2;
//					(1,1) = sub 1;

module Part4(SW, KEY, HEX0);

	input [2:0]SW;		// input switches
	input [0:0]KEY;   // input KEY0 for clock
	output [0:6]HEX0;	// output hex display
	
	wire [3:0]Q;		// wire from counter
	
	FSMCounter c1(SW[2:1], !SW[0], KEY[0], Q);
	BCDto7Seg H0(Q, HEX0);
	
endmodule