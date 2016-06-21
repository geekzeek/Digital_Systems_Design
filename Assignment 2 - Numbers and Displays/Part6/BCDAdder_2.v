// Zeeshan Karim
// HW2 Part 6 BCDAdder_2
// This module implements an adder for 2 digit BCD numbers

module BCDAdder_2 (A1, A0, B1, B0, S2, S1, S0);
	input [3:0]A1; // Inputs
	input [3:0]A0;
	input [3:0]B1;
	input [3:0]B0;
	
	output reg [3:0]S2; // Outputs
	output reg [3:0]S1;
	output reg [3:0]S0;
	
	reg [4:0]temp; // Temp reg and carry
	reg c1;
	
	always @ (A1, A0, B1, B0) begin
		
		temp = A0 + B0; // Add first digit
		if(temp > 9) begin // Convert to BCD and carry
			S0 = temp - 10;
			c1 = 1;
		end
		else begin
			S0 = temp;
			c1 = 0;
		end
		
		temp = A1 + B1 + c1; // Add second digit and carry
		if(temp > 9) begin // Convert to BCD and carry
			S1 = temp - 10;
			S2 = 1;
		end
		else begin
			S1 = temp;
			S2 = 0;

		end
	end

endmodule