// Zeeshan Karim
// HW2 Part 4 test_adder
// This module is the testbench fot the BCDAdder module
// Use ModelSim to run the simulation

`timescale 1ns/1ns
module test_adder;

	reg [4:0]A;		//test variables
	reg [4:0]B;
	reg cin;
	wire [3:0]S0;	// outputs
	wire [3:0]S1;
	
	integer i;		// iterators 
	integer j;

	BCDAdder dut(A, B, cin, S1, S0);	// device under test
	
	initial begin
		cin = 0;	// test all with no carry
		for(i=0; i<10; i = i+1)begin
			for(j=0; j<10; j = j+1) begin
				A = i;	// nested loop for (0 <= i, j <= 9)
				B = j;
				#20;
			end
		end
		
		cin = 1;	// test all with carry
		for(i=0; i<10; i = i+1)begin
			for(j=0; j<10; j = j+1) begin
				A = i;	// nested loop for (0 <= i, j <= 9)
				B = j;
				#20;
			end
		end
		#20 $stop;
	end
	
	initial
		$monitor(A, " +", B, " + ", cin,  " =",  S1, S0, "    correct =", // monitor for input and output values
			((10*S1 + S0) == (A + B + cin)) ? 1 : 0);	// test condition for adder 1 is correct, 0 is false
	
endmodule

