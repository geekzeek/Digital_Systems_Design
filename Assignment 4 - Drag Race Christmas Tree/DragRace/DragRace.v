// Zeeshan Karim
// Assignment 4 DragRace
// This top level module calls the state machine DRCTC 
// and assigns outputs to hex displays and GPIO

module DragRace(KEY, SW, CLOCK_50, HEX7, HEX6, HEX5, HEX4, HEX3, HEX2, HEX1, HEX0, GPIO);
	input [0:0]KEY;	// inputs
	input [1:0]SW;
	input CLOCK_50;
	output [0:6]HEX7, HEX6, HEX5, HEX4, HEX3, HEX2, HEX1, HEX0;	// outputs
	output [13:1]GPIO;
	localparam Z = 1'b0;	// 0 constant for GPIO output
	
	wire PSL, SL, A1, A2, A3, G, R;	//	wires for output from state machine
	
	DRCTC l1(CLOCK_50, ~KEY[0], SW[0], SW[1], PSL, SL, A1, A2, A3, G, R);	// instance of state machine
	
	assign HEX7[0:6] = ~{7{PSL}}; // outputs to hex displays
	assign HEX6[0:6] = ~{7{SL}};
	assign HEX5[0:6] = ~{7{A1}};
	assign HEX4[0:6] = ~{7{A2}};
	assign HEX3[0:6] = ~{7{A3}};
	assign HEX2[0:6] = ~{7{G}};
	assign HEX1[0:6] = ~{7{R}};
	assign HEX0[0:6] = ~{7{R}};
	
	assign GPIO = { R, Z, G, Z, A3, Z, A2, Z, A1, Z, SL, Z, PSL }; // assign GPIO pins
	
endmodule