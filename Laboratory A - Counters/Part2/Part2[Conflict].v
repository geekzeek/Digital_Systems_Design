// Rand Almaroof, Zeeshan Karim, Brian Wolk
// Lab A Part 2
// This is the top level module that implements a 16 bit binary counter
// and displays it on hex displays 3-0

module Part2(KEY, SW, HEX0, HEX1, HEX2, HEX3);
  input  [0:0]KEY;  		// Button input
  input  [1:0]SW;  		// Enable and Clear switches
  output [0:6]HEX0, HEX1, HEX2, HEX3;  // 7-segment displays
  
  wire [15:0]Q;					// 16 Bit output from counter
  wire NotEnable, Clear;		// Rename switches for clarity
  assign NotEnable = SW[0];
  assign Clear     = SW[1];
  
  count16b c1(~KEY[0], NotEnable, Clear, Q);	// 16 bit counter

  BCDto7Seg H3( Q[15:12], HEX3 );	// Display results on hex displays
  BCDto7Seg H2( Q[11:8],  HEX2 );
  BCDto7Seg H1( Q[7:4],   HEX1 );
  BCDto7Seg H0( Q[3:0],   HEX0 );
  
endmodule