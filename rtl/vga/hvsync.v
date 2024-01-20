module hvsync(
    input clk,
    output vga_h_sync,
    output vga_v_sync,
    output reg inDisplayArea,
    output reg [9:0] CounterX,
    output reg [9:0] CounterY
  );
    reg vga_HS, vga_VS;

    // uty: test  try 640x480
    wire CounterXmaxed = (CounterX == 800); // 16 + 48 + 96 + 640
    wire CounterYmaxed = (CounterY == 525); // 10 + 2 + 33 + 480  // 640 * 480  60 Hz
    //wire CounterYmaxed = (CounterY == 449); // 12 + 2 + 35 + 400    // 640 * 400  70 Hz 

    always @(posedge clk)
    if (CounterXmaxed)
      CounterX <= 0;
    else
      CounterX <= CounterX + 10'h1;

    always @(posedge clk)
    begin
      if (CounterXmaxed)
      begin
        if(CounterYmaxed)
          CounterY <= 0;
        else
          CounterY <= CounterY + 10'h1;
      end
    end

    always @(posedge clk)
    begin
      vga_HS <= (CounterX > (640 + 16 - 1) && (CounterX < (640 + 16 + 96))); // active for 96 clocks
      vga_VS <= (CounterY > (480 + 10 - 1) && (CounterY < (480 + 10 + 2))); // active for 2 clocks // 640 * 480 60Hz
      //vga_VS <= (CounterY > (400 + 12 - 1) && (CounterY < (400 + 12 + 2))); // active for 2 clocks  // 640 * 400 70Hz
    end

    always @(posedge clk)
    begin
	  // CounterXmaxed is the corner case for Counter = 0, the same for CounterYmaxed
        //inDisplayArea <= ((CounterX < 640) || CounterXmaxed) && ((CounterY < 480) || CounterYmaxed); // 640 * 480
        inDisplayArea <= ((CounterX < 640 - 1) || CounterXmaxed) && ((CounterY < 400 - 1) || CounterYmaxed);   // 640 * 400
    end

    assign vga_h_sync = ~vga_HS;
    assign vga_v_sync = ~vga_VS;

endmodule
