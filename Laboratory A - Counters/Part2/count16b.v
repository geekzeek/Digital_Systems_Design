// Rand Almaroof, Zeeshan Karim, Brian Wolk
// Lab A Part 2 count16b
// This module implements a 16 bit binary counter

module count16b(Clk, En, R, Q);
	
	input En, Clk, R;		// Inputs
	output reg [15:0]Q;	// 16 bit output
	
	always @ (posedge Clk) begin
		if(R) begin
			Q <= 16'b0;		// Reset to 0 if Clear = 1
		end
		else if(En) begin
			Q <= Q + 1'b1;	// Increment Q by 1
		end
	end
endmodule