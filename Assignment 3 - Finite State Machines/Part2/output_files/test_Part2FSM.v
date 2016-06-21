`timescale 1ns/1ns
module test_Part2FSM;

	reg w;
	reg reset;
	reg clock;
	wire [3:0]state
	wire z;
	
	Part2FSM DUT(w, reset, clock, state, z);
	
	always begin
		clock = 0;
		#20;
		clock = 1;
		#20;
	end
	
	always begin
		integer i = 0;
		integer k = 0;
		
		reset = 0

		for (i = 1; i < 10; i = i + 1) begin
			while(k < i + 1) begin
				w = 1;
				#40
				k = k + 1;
				$display(z);
			end
			while(k < 11) begin
				w = 0;
				#40;
				k = k + 1;
				$display(z);
			end
		end
		$stop;
	end
	