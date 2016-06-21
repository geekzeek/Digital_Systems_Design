// Rand Almaroof, Zeeshan Karim, Brian Wolk
// Lab A Part 5
// This is the top level module that implements a rotating 5 character display
// of the letters H, E, L, and O; driven by a 50MHz clock signal

/*
The switches in part 5 use the following settings to display the word "hello" for testing purposes

SW0:  1
SW1:  1
SW2:  0
SW3:  0
SW4:  1
SW5:  0
SW6:  0
SW7:  1
SW8:  0
SW9:  1
SW10: 0
SW11: 0
SW12: 0
SW13: 0
SW14: 0

SW15: 1		// Enable signal for the counters. Switching to 0 will pause rotation
SW16: 0		// Reset signal for counters. Switching to 1 will set rotation to original position.
*/

module Part5 (CLOCK_50, SW, HEX0, HEX1, HEX2, HEX3, HEX4, HEX5, HEX6, HEX7);
	input [0:0]CLOCK_50;  // Clock input
	input [16:0] SW; // toggle switches

	// Output displays
	output [0:6] HEX0, HEX1, HEX2, HEX3, HEX4, HEX5, HEX6, HEX7;
	
	wire [2:0] M0, M1, M2, M3, M4, M5, M6, M7;	// Mux outputs
	wire [2:0] CONTROL;									// Rotation position from counter
	wire Clear;		// Wires for counters
	wire Enable;
	wire Pulse;
	assign Clear = SW[16];		// Rename switches for clarity
	assign Enable = SW[15];
	
	clocktopulse P1(CLOCK_50, Enable, Pulse);		// Pulse every second
	count3b C1(CLOCK_50, Pulse, Clear, CONTROL);	// Increment counter using pulse
	
	// 3w 5 to 1 muxes with rotating switch assignments
	// 'b111 is used to denote a blank space
	Mux3w_8to1 Mu0 (SW[2:0], 'b111, 'b111, 'b111, SW[14:12], SW[11:9], SW[8:6], SW[5:3], CONTROL, M0);
	Mux3w_8to1 Mu1 (SW[5:3], SW[2:0], 'b111, 'b111, 'b111, SW[14:12], SW[11:9], SW[8:6], CONTROL, M1);
	Mux3w_8to1 Mu2 (SW[8:6], SW[5:3], SW[2:0], 'b111, 'b111, 'b111, SW[14:12], SW[11:9], CONTROL, M2);
	Mux3w_8to1 Mu3 (SW[11:9], SW[8:6], SW[5:3], SW[2:0], 'b111, 'b111, 'b111, SW[14:12], CONTROL, M3);
	Mux3w_8to1 Mu4 (SW[14:12], SW[11:9], SW[8:6], SW[5:3], SW[2:0], 'b111, 'b111, 'b111, CONTROL, M4);
	Mux3w_8to1 Mu5 ('b111, SW[14:12], SW[11:9], SW[8:6], SW[5:3], SW[2:0], 'b111, 'b111, CONTROL, M5);
	Mux3w_8to1 Mu6 ('b111, 'b111, SW[14:12], SW[11:9], SW[8:6], SW[5:3], SW[2:0], 'b111, CONTROL, M6);
	Mux3w_8to1 Mu7 ('b111, 'b111, 'b111, SW[14:12], SW[11:9], SW[8:6], SW[5:3], SW[2:0], CONTROL, M7);
	
	// 7 seg decoders for all 5 outputs
	HexHELO H0 (M0, HEX0);
	HexHELO H1 (M1, HEX1);
	HexHELO H2 (M2, HEX2);
	HexHELO H3 (M3, HEX3);
	HexHELO H4 (M4, HEX4);
	HexHELO H5 (M5, HEX5);
	HexHELO H6 (M6, HEX6);
	HexHELO H7 (M7, HEX7);
endmodule