// Zeeshan Karim
// HW2 Part 1
// This module displays 4 input BCD numbers from switches on the hex displays.

module Part1 ( SW, HEX0, HEX1, HEX2, HEX3);
	input [15:0]SW;	// inputs
	output [0:6]HEX0;	// outputs
	output [0:6]HEX1;
	output [0:6]HEX2;
	output [0:6]HEX3;
	
	BCDto7Seg H0(SW[3:0], HEX0);	//Display converters
	BCDto7Seg H1(SW[7:4], HEX1);
	BCDto7Seg H2(SW[11:8], HEX2);
	BCDto7Seg H3(SW[15:12], HEX3);
	
endmodule