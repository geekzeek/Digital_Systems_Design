// Zeeshan Karim
// Homework 3 Part 4
// This testbench tests the FSMCounter module
// Once again, although this module works on the DE2 board, Modelsim was unable to read the output
// from the state machine in the FSMCounter module

`timescale 1ns/1ns
module test_FSMCounter;

	reg [1:0]w;
	reg reset;
	reg clock;
	wire [3:0]Q;
	integer i;
	
	FSMCounter DUT(w, reset, clock, Q);

	always begin // generate clock signal
		clock = 1;
		#20;
		clock = 0;
		#20;
	end
	
	always begin 
		// Test adding 1 and adding 0
		$display("Test adding 1 & 0");
		for(i = 0; i < 11; i = i + 1) begin
			w = 1;
			#40;
			$display(Q);
			w = 0;
			#40;
			$display(Q);
		end
		// Test adding 2
		$display("Test adding 2");
		for(i = 0; i < 11; i = i + 1) begin
			w = 2;
			#40;
			$display(Q);
		end
		// test subtracting 1;
		$display("Test subtracting 1");
		for(i = 0; i < 11; i = i + 1) begin
			w = 3;
			#40;
			$display(Q);
		end
		$stop;
	end
endmodule