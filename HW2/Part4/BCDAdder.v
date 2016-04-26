// Zeeshan Karim
// HW2 Part 4 BCD Adder
// This module adds 2 BCD inputs and outputs the sum two BCD digits

module BCDAdder(A, B, cin, S1, S0);
	input [3:0]A; // inputs
	input [3:0]B;
	input cin;
	output reg [3:0]S1; // sum outputs
	output reg [3:0]S0;
	
	reg [4:0] temp; // temp reg for adding
	
	always @ (A, B, cin) begin
		temp = A + B + cin;
		if(temp > 9) begin // Check for carry
			S0 = temp - 10;
			S1 = 1;
		end
		else begin // if no carry
			S0 = temp;
			S1 = 0;
		end
	end
endmodule