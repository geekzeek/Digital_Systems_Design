// Zeeshan Karim
// Problem set 1, problem 2.61
// Implements the circuit in fig. 2.32b in the text using continuous assignments

module Prob261(x1, x2, x3, f);
	input x1, x2, x3;
	output f;

	assign f = (x3 | x2 | x1) & (x3 | ~x2 | ~x1) & (~x3 | x2 | ~x1) & (~x2 | ~x3 | x1);
endmodule
