// Rand Almaroof, Zeeshan Karim, Brian Wolk
// Lab A Part 1
// 16-bit counter using TFFs
// This is the top-level module (hooked up to DE2 switches, displays, etc.)
// Module provided by R. Gutmann


module Part1( KEY, SW, HEX3, HEX2, HEX1, HEX0 );
  input  [0:0]KEY;  
  input  [1:0]SW;  
  output [0:6]HEX0, HEX1, HEX2, HEX3;  // 7-segment displays
  
  wire [15:0]Q;
  wire NotEnable, Clear;
  assign NotEnable = SW[0];  // give the switches meaningful names
  assign Clear     = SW[1];
  
  // use CountNG with N=16
  CountNG #(.N(16)) U1( ~KEY[0], NotEnable, Clear, Q );
  
  // wire up the 7-seg displays
  // Note: you will have to build your own 7-segment hex decoders (4 bits in,
  // seven segments out that display '0' through 'F').
  // 
  BCDto7Seg H3( Q[15:12], HEX3 );
  BCDto7Seg H2( Q[11:8],  HEX2 );
  BCDto7Seg H1( Q[7:4],   HEX1 );
  BCDto7Seg H0( Q[3:0],   HEX0 );

endmodule
