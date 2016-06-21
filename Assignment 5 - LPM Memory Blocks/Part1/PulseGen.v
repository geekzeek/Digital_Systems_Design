// Zeeshan Karim
// Homework 5 Part 1
// This module produces a 1 cycle pulse every 12.5million cycles

module PulseGen(Clk, Pulse);

	input Clk;		//inputs	
	output reg Pulse;	//outputs
	
	reg [23:0]Counter = 24'b0;	// counter variable
	
	always @ (posedge Clk) begin	// implementation of pulse generator
		if(Counter < 12_499_999) begin
			Counter <= Counter + 1'b1;
			Pulse <= 0;
		end
		else begin
			Counter <= 24'b0;
			Pulse <= 1;
		end
	end
endmodule