// Rand Almaroof, Zeeshan Karim, Brian Wolk
// Lab A Part 4
// This top level module implements a counter driven by a 50MHz clock
// which counts from 0-9 in 1 second intervals

module Part4(CLOCK_50, SW, HEX0);
	input [0:0]CLOCK_50; // Input clock signal
	input  [1:0]SW;  		// Input Enable and Clear switches
	output [0:6]HEX0;		// Output hex display
		  
	wire [3:0]Q;			// Output from counter
	wire Clear;				// Rename switches for clarity
	wire Enable;
	assign Clear = SW[1];
	assign Enable = SW[0];
	
	wire Pulse;				// Pulse wire to counter
	
	clocktopulse P1(CLOCK_50, Enable, Pulse);	// Pulse every second
	count4b C1(CLOCK_50, Pulse, Clear, Q);		// Count using Pulse as enable
	
	BCDto7Seg H0( Q[3:0],   HEX0 );	// Display count
endmodule