/*
* TCES 330
* 4/13/2016
* Max Kulish
* Homework 2 Part 1
*
* This module implements the decoder for display of hex characters on the hex displays
*/

module HexDis(C, Display);
	input [3:0] C; 
	output reg [0:6] Display;
	
	always @(C) begin
		Display = 7'b1111111; //off by default
		if(C == 4'h0) Display = 7'b0000001; //0
		else if(C == 4'h1) Display = 7'b1001111; //1
		else if(C == 4'h2) Display = 7'b0010010; //2
		else if(C == 4'h3) Display = 7'b0000110; //3
		else if(C == 4'h4) Display = 7'b1001100; //4
		else if(C == 4'h5) Display = 7'b0100100; //5
		else if(C == 4'h6) Display = 7'b0100000; //6
		else if(C == 4'h7) Display = 7'b0001111; //7
		else if(C == 4'h8) Display = 7'b0000000; //8
		else if(C == 4'h9) Display = 7'b0001100; //9
		else if(C == 4'ha) Display = 7'b0001000; //a
		else if(C == 4'hb) Display = 7'b1100000; //b
		else if(C == 4'hc) Display = 7'b0110001; //c
		else if(C == 4'hd) Display = 7'b1000010; //d
		else if(C == 4'he) Display = 7'b0110000; //e
		else if(C == 4'hf) Display = 7'b0111000; //f
	end //always

endmodule
