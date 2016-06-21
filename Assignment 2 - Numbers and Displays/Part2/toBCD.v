// Zeeshan Karim
// HW2 Part 2 toBCD
// This module converts a 4 bit binary number to BCD

module toBCD(s, M0, M1);
	input [3:0]s; // input
	output reg [3:0]M0;	//outputs
	output reg [3:0]M1;
	
	always @ (s)
		if(s <= 4'b1001) begin // Case if input is less than 10
			M0 = s;
			M1 = 4'b0000;
		end
		else begin  // else if input is greater than 10
			M0 = s - 4'b1010;
			M1 = 7'b0001;
		end
endmodule