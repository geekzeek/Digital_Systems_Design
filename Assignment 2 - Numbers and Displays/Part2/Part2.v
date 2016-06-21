// Zeeshan Karim
// HW2 Part 2
// This project implements a decimal to BCD converter


module Part2(SW, HEX0, HEX1);
	input [3:0]SW; // Switch inputs
	output [0:6]HEX0; // Hex displays
	output [0:6]HEX1;
	
	wire [3:0]M0;  // Wire from decimal converter module
	wire [3:0]M1;
	
	toBCD a0(SW, M0, M1);  // Convert to BCD
	
	BCDto7Seg H0(M0, HEX0);  // Output to displays
	BCDto7Seg H1(M1, HEX1);
endmodule
