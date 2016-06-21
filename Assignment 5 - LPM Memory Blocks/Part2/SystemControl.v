// Zeeshan Karim
// Homework 5 Part 2
// This module handles the AddressGen and RAM modules for part 2

module SystemControl(Clk, Reset, Addr, X);
	
	input Clk;		//inputs
	input Reset;
	output [7:0]Addr;	// outputs
	output [7:0]X;
	
	wire pulse;
	reg Wren = 0;
	reg [8:0]counter = 9'b0;
	
	PulseGen p2(Clk, pulse);	//	pulse generator to control Wren
	
	always @ (posedge Clk) begin	//	Sets Wren to 1 at 256 pulses
		
		if(pulse == 1)begin
			if(counter < 9'b1_0000_0000) begin
				counter <= counter + 1'b1;
			end
			else begin
				Wren <= 1;
			end
		end
	
	end
	
	AddressGen a0(Clk, Reset, Addr);	// Call AddressGen
	Part2RAM m0(Addr, Clk, Addr, Wren, X);			// Call Part2RAM
	
endmodule
	