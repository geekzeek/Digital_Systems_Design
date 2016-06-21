// Zeeshan Karim
// Homework 1 Part 2

module Part2( SW, LEDR, LEDG ); 
input  [17:0] SW;    // toggle switches 
output [17:0] LEDR;  // red LEDs 
output [7:0]  LEDG;  // green LEDs 
wire S;              // the select line
assign S = SW[17];   // clarify what SW[17] does 
assign LEDR = SW; // show switch settings
// instance of the 8-bit wide mux: 
Mux8 U1( S, SW[7:0], SW[15:8], LEDG[7:0] );
endmodule