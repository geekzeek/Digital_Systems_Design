// Zeeshan Karim
// Homework 5 Part 1
// This module handles the AddressGen and ROM modules for part 1

module SystemControl(Clk, Reset, Addr, X);
	
	input Clk;		//inputs
	input Reset;
	output [7:0]Addr;	// outputs
	output [7:0]X;
	
	AddressGen a0(Clk, Reset, Addr);	// Call AddressGen
	Part1ROM m0(Addr, Clk, X);			// Call Part1ROM
	
endmodule
	