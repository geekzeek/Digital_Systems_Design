// Zeeshan Karim
// HW2 Part 4
// This project implements a BCD adder using switches 7:0 as two 4 bit inputs
// and a 1 bit carry on switch 8, for a maximum sum of 19

module Part4(SW, LEDR, LEDG, HEX0, HEX1, HEX4, HEX6);
	input [8:0]SW;  // input switches
	output [17:0]LEDR;  // red LEDs 
	output [7:0]LEDG;  // green LEDs 
	output [0:6]HEX0;  // output hex displays
	output [0:6]HEX1; 
	output [0:6]HEX4; 
	output [0:6]HEX6;	
	
	wire[3:0]S0; // Wires from adder
	wire[3:0]S1;
	
	reg LEDG7 = 0; //temp for error LED
	
	assign LEDR = SW; // Assign LEDR to switches
	
	always @ (SW) begin  // Check bounds for switches
		if(SW[3:0] > 4'b1001 || SW[7:4] > 4'b1001) begin
			LEDG7 = 1;
		end
		else begin
			LEDG7 = 0;
		end
	end
	
	BCDAdder Adder(SW[7:4], SW[3:0], SW[8], S1, S0); // Add BCD inputs
	
	assign LEDG[7] = LEDG7; // Display error LED
	assign LEDG[6:0] = (S0 + 10*S1); // Display sum in binary

	BCDto7Seg H0(S0, HEX0); // Display inputs and sum
	BCDto7Seg H1(S1, HEX1);
	BCDto7Seg H4(SW[3:0], HEX4);
	BCDto7Seg H6(SW[7:4], HEX6);
	
endmodule
	
	
	