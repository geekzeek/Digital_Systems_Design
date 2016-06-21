// Rand Almaroof, Zeeshan Karim, Brian Wolk
// Lab A Part 4 count4b
// This module implements a 4 bit counter from decimal 0 to 9

module count4b(Clk, En, R, Q);
	
	input En, Clk, R;		// Inputs
	output reg [3:0]Q;	// Output count
	
	always @ (posedge Clk) begin
		if(R) begin
			Q <= 4'b0;	// Reset to 0 if Clear is 1
		end
		else if(En) begin
			Q <= Q + 1'b1;		// Increment Q
			if(Q == 4'h9)begin
				Q <= 4'b0;		// Reset to 0 when 9 is reached
			end
		end
	end
endmodule