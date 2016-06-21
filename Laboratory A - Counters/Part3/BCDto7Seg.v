// Rand Almaroof, Zeeshan Karim, Brian Wolk
// Lab A Part 3 BCDto7Seg
// This module implements a hex display for a 4 bit BCD digit and given display

module BCDto7Seg(s, hex);
	input [3:0]s;
	output reg [0:6]hex;
	
	always @ (s)
		if(s == 4'h0)
			hex = 7'b0000001;
		else if(s == 4'h1)
			hex = 7'b1001111;	
		else if(s == 4'h2)
			hex = 7'b0010010;	
		else if(s == 4'h3)
			hex = 7'b0000110;
		else if(s == 4'h4)
			hex = 7'b1001100;
		else if(s == 4'h5)
			hex = 7'b0100100;
		else if(s == 4'h6)
			hex = 7'b0100000;
		else if(s == 4'h7)
			hex = 7'b0001111;
		else if(s == 4'h8)
			hex = 7'b0000000;
		else if(s == 4'h9)
			hex = 7'b0000100;
		else if(s == 4'ha)
			hex = 7'b0001000;
		else if(s == 4'hb)
			hex = 7'b1100000;
		else if(s == 4'hc)
			hex = 7'b0110001;
		else if(s == 4'hd)
			hex = 7'b1000010;
		else if(s == 4'he)
			hex = 7'b0110000;
		else if(s == 4'hf)
			hex = 7'b0111000;
		else
			hex = 7'b1111111;
endmodule