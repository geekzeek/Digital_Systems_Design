// Zeeshan Karim
// Homework 3 Part 2
// This testbench tests the Part2FSM module
// Although we know this module functions on the DE2-115, Modelsim is unable to read the output
// from the Part2FSM module additionally the state variables are undefined in modelsim

`timescale 1ns/1ns
module test_Part2FSM;

	reg w;
	reg reset;
	reg clock;
	wire [3:0]state;
	wire z, testout;
	integer i = 0;
	integer k = 0;
	
	Part2FSM DUT(w, reset, clock, state, z);

	assign testout = z;
	
	always begin // generate clock signal
		clock = 1;
		#20;
		clock = 0;
		#20;
	end
	
	always begin // generate varying w signal
		reset = 0;
		for (i = 1; i < 10; i = i + 1) begin
			k = 0;
			while(k < i) begin
				w = 1;
				#40;
				k = k + 1;
				//$display(z);
			end
			//$display(k);
			while(k < 11) begin
				w = 0;
				#40;
				k = k + 1;
				//$display(z);
			end
		end
		$stop;
	end
endmodule