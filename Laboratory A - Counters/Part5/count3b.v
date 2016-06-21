// Rand Almaroof, Zeeshan Karim, Brian Wolk
// Lab A Part 5 count3b
// This module implements a 3 bit counter from decimal 0 to 7

module count3b(Clk, En, R, Q);
	
	input En, Clk, R;		// Inputs
	output reg [2:0]Q;	// Output count
	
	always @ (posedge Clk) begin
		if(R) begin
			Q <= 3'b0;		// Reset to 0 if Clear is 1
		end
		else if(En) begin
			Q <= Q + 1'b1;		// Increment Q
			if(Q == 3'h7)begin
				Q <= 3'b0;		// Reset to 0 when 7 is reached
			end
		end
	end
endmodule