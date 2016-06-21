// Zeeshan Karim
// HW2 Part 7 BCDto7Seg
// This project implements a 6 bit binary to 2 digit BCD converter
// SW[5:0] are used as the binary input and HEX1 HEX0 display the BCD output

module Part7(SW, LEDR, HEX0, HEX1);
	input [5:0]SW; 		// input
	output [5:0]LEDR;		// outputs
	output [0:6]HEX0;
	output [0:6]HEX1;
	
	wire [3:0]S0;			// wires for output to hex displays
	wire [3:0]S1;
	
	assign LEDR = SW;		// assign LEDR
	
	DecToBCD c1(SW[5:0], S1, S0);		// convert the binary to BCD
	
	BCDto7Seg H0(S0, HEX0);		// Display outputs
	BCDto7Seg H1(S1, HEX1);

endmodule