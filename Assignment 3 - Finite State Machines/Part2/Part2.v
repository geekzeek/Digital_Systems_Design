// Zeeshan Karim
// Homework 3 Part 2
// This top level module calls ans assigns IO to the FSM defined in the lab asignment

module Part2(SW, KEY, LEDR, LEDG);
	input [1:0]SW;
	input [0:0]KEY;
	output [3:0]LEDR;
	output [0:0]LEDG;
	
	Part2FSM FSM(SW[1], SW[0], KEY[0], LEDR[3:0], LEDG[0]);
	
endmodule