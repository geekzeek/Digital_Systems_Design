// Rand Almaroof, Zeeshan Karim, Brian Wolk
// This testbench tests the count16b module from Part 2
// It iterates 66000 times, past the 16 bit max of 65536
// If there is an error and the counter is incorrect, it will print an error
// Otherwise, it reports that 66000 iterations completed successfully

`timescale 1ns/1ns
module test_count16b; // note: no I/O ports
  localparam M=16;
  reg Clk;       // our system clock (set it up for 50 MHz)
  reg Enable;    // test module enable bit
  reg Clear;     // test module clear bit

  wire [M-1:0] Y;   // test module output

  count16b DUT( Clk, Enable, Clear, Y );

  // generate the 50 MHz clock signal
  always begin
    Clk = 0;
	#20;
	Clk = 1;
	#20;
  end  
  
  integer i = 0;
  // Set a cap on iterations of 70000 in case of error
  always @( posedge Clk )  begin
	if (i > 70000)
		$stop;
	i = i + 1;
  end
  
  // generate the test stimulus
  initial
    begin
      Enable = 1'b1;
	    Clear  = 1'b0;
	    // you should play around with these things to make sure they work.
    end
  
  // Counter variable to check the CountNG module
  integer count = 0;
  always begin
    #20;
    if(Y != count) begin // Display error if Y != count
    $display("Error at %d", count);
    $stop;
    end

    if(i >= 66000) begin // Stop simulation and report success
    $display("Successfully checked 66000 iterations");
    $stop;
    end

	// Code to display module output and count variable if need be
    //$display(Y, count);
    //if(Y == count)
    //  $display("yes");
    //else
    //  $display("no");

    count = count + 1; // Iterate counter
    if(count == 65536) // Reset counter if max value for 16 bits is reached
      count = 0;
    #20;
  end
endmodule     
