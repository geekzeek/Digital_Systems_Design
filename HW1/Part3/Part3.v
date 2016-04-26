// Zeeshan Karim
// Homework 1 Part 3

module Part3(SW, LEDR, LEDG ); 
	input  [17:0]SW;    // toggle switches (all inputs) 
	output [17:0]LEDR;  // red LEDs (input indicators) 
	output [2:0]LEDG;   // green LEDs (output indicators)
	wire [2:0]S;              // the select wires 
	wire [2:0]U, V, W, X, Y;  // the inputs 
	wire [2:0]M;              // the output
	// make it clear what the switches mean: 
	assign S = SW[17:15]; 
	assign U = SW[2:0]; 
	assign V = SW[5:3]; 
	assign W = SW[8:6]; 
	assign X = SW[11:9]; 
	assign Y = SW[14:12]; 
	assign LEDR = SW;      // so we can see the inputs 
	assign LEDG[2:0] = M;  // so we can see the outputs

	// the Mux: 
	Mux3w_5to1 Mux0( U, V, W, X, Y, S, M );
endmodule