// Zeeshan Karim
// Homework 1 Part 4

module Part4( SW, LEDR, HEX0 ); 
	input  [2:0]SW;    // toggle switches (inputs C[2:0]) 
	output [2:0]LEDR;  // red LEDs 
	output [0:6]HEX0;  // seven-segment display
	assign LEDR = SW;  // displays the input switches 
	HexHELO H( SW, HEX0 );  // hook up the hex display
endmodule