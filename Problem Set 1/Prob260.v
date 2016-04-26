// Zeeshan Karim
// Problem set 1, 2.60
// Implements the circuit in figure 2.32a using gate level primitives

module Prob260(x1, x2, x3, f);
	input x1, x2, x3;
	output f;

	wire n1, n2, n3;
	not(n1, x1);
	not(n2, x2);
	not(n3, x3);

	wire c1, c2, c3, c4;
	and(c1, n1, n2, x3);
	and(c2, n1, n3, x2);
	and(c3, x1, n2, n3);
	and(c4, x1, x2, x3);

	or(f, c1, c2, c3, c4);
endmodule
