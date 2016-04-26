// Zeeshan Karim
// HW2 Part 6
// This project implements a  2 digit BCD adder using switches 15:0 as four 4 bit inputs
// using the algorithm outlined in the instructions

module Part6(SW, LEDR, HEX0, HEX1, HEX2, HEX4, HEX5, HEX6, HEX7);

	input [17:0]SW; //Inputs
	
	output [17:0]LEDR; //Output displays
	output [0:6]HEX0;
	output [0:6]HEX1;
	output [0:6]HEX2;
	output [0:6]HEX4;
	output [0:6]HEX5;
	output [0:6]HEX6;
	output [0:6]HEX7;
	
	wire [3:0]S0; // Wires between adder modules and hex displays
	wire [3:0]S1;
	wire [3:0]S2;
	wire [3:0]cin;
	
	assign LEDR = SW;	// Assign LEDR to the switches
	
	BCDto7Seg B0(SW[3:0], HEX4); // Display input digits
	BCDto7Seg B1(SW[7:4], HEX5);
	BCDto7Seg A0(SW[11:8], HEX6);
	BCDto7Seg A1(SW[15:12], HEX7);
	
	BCDAdder_2 a0(SW[15:12], SW[11:8], SW[7:4], SW[3:0], S2, S1, S0);
	
	BCDto7Seg s0(S0, HEX0);	// output sum
	BCDto7Seg s1(S1, HEX1);
	BCDto7Seg s2(S2, HEX2);
	
endmodule