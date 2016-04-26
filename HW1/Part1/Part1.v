// Zeeshan Karim
// Homework 1 Part 1

module Part1 (SW, LEDR);
	input [17:0] SW;    // toggle switches

	output [17:0] LEDR; // red LEDs
	assign LEDR = SW;
endmodule