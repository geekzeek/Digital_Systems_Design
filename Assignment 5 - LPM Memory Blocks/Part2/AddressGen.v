// Zeeshan Karim
// Homework 5 Part 2
// This module implements an 8 bit address counter

module AddressGen(Clk, Reset, Address);

	input Clk;		//inputs
	input Reset;
	output reg [7:0] Address;	//output
	
	wire Pulse;	//	wire from pulse generator
	
	PulseGen p1(Clk, Pulse);	// create 4Hz pulse signal
	
	initial Address = 8'b0;
	
	always @ (posedge Clk) begin	// implementation of counter for address variable
		if(Reset) Address = 8'b0;
		else if (Pulse) Address = Address + 1'b1;
	end
	
endmodule