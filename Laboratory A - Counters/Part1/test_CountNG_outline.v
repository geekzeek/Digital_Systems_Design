// TCES 330 
// 4/19/2016
// R. Gutmann
// This module is an outline testbench for the module
// CountNG, which is part of Altera's Lab 4, Part 1.

`timescale 1ns/1ns
module test_CountNG; // note: no I/O ports
  localparam M=4;
  reg Clk;       // our system clock (set it up for 50 MHz)
  reg Enable;    // test module enable bit
  reg Clear;     // test module clear bit

  wire [M-1:0] X;   // test module output

  CountNG #(.N(M)) DUT( Clk, Enable, Clear, X );

  // generate the 50 MHz clock signal
  always begin
    Clk = 0;
	#20
	Clk = 1;
	#20
  end  
  
  always @( posedge Clk )  begin
    integer i = 0;
	if (i < 1000)
		$stop
	i = i + 1;
  end
  
  // generate the test stimulus
  initial
    begin
      Enable = 1'b1;
	    Clear  = 1'b0;
	    // you should play around with these things to make sure they work.
    end
  
  // you might want to print out something
  // but, be warned if you print something out everytime the clock ticks ($monitor),
  // you will have a lot of output (and DON'T include all of that output
  // in your lab report)!
  
  // you could also use $display or $write to output information at various points
  // in your simulation to avoid all of the output you get from $monitor. refer to
  // the Verilog reference guilde for information on these functions.
  initial
    $monitor(x); 
endmodule     
