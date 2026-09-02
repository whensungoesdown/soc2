// ============================================================
// UART Transmitter (1 stop bit) with start-bit width guaranteed
// Clock: 25 MHz, Baud rate: ~115200 bps (BAUD_DIVISOR = 217)
// - start bit lasts exactly BAUD_DIVISOR cycles
// - tx_idle becomes 1 only after the stop bit has fully lasted
// - txd forced high during stop_wait and idle states
// ============================================================
module uart_tx (
    input        clk,
    input        rst,
    input  [7:0] tx_data,
    input        tx_data_valid,
    output       tx_idle,
    output       txd
);
    parameter BAUD_DIVISOR = 217;

    reg [15:0] sample_cntr;
    reg        sample_now;
    reg [10:0] tx_shift;        // {padding, stop, data[7:0], start}
    reg        ready;           // internal idle flag
    reg        stop_wait;       // waiting for stop bit to complete its period
    reg        load_pending;    // indicates a load request is pending

    assign tx_idle = ready;
    assign txd = (ready || stop_wait) ? 1'b1 : tx_shift[0];

    // ----------------------------------------------------------
    // Baud rate generator with load-reset
    // ----------------------------------------------------------
    always @(posedge clk) begin
        if (rst) begin
            sample_cntr <= 0;
            sample_now  <= 1'b0;
        end else if (load_pending) begin
            // Reset counter when a new frame is loaded
            sample_cntr <= 0;
            sample_now  <= 1'b0;
        end else if (sample_cntr == (BAUD_DIVISOR - 1)) begin
            sample_cntr <= 0;
            sample_now  <= 1'b1;
        end else begin
            sample_cntr <= sample_cntr + 1'b1;
            sample_now  <= 1'b0;
        end
    end

    // ----------------------------------------------------------
    // Transmit control
    // ----------------------------------------------------------
    always @(posedge clk) begin
        if (rst) begin
            tx_shift     <= {11'b00000000001};   // idle
            ready        <= 1'b1;
            stop_wait    <= 1'b0;
            load_pending <= 1'b0;
        end else begin
            // Default: clear load_pending after it has been acted upon
            // (It is cleared when the counter reset happens, but we need to clear it
            //  after the reset has been applied. Since reset occurs in the same cycle
            //  as load_pending is set, we clear it here to avoid multiple loads.)
            load_pending <= 1'b0;

            // Load new data only when fully idle (ready && !stop_wait)
            if (ready && !stop_wait && tx_data_valid) begin
                tx_shift <= {1'b1, tx_data, 1'b0};
                ready    <= 1'b0;
                stop_wait <= 1'b0;
                load_pending <= 1'b1;   // request counter reset
            end

            // Shift out next bit if currently transmitting
            if (!ready && sample_now) begin
                tx_shift <= {1'b0, tx_shift[10:1]};
                // Check if stop bit just shifted out
                if (~|tx_shift[10:1]) begin
                    stop_wait <= 1'b1;
                end
            end

            // Wait for the stop bit to finish its bit period
            if (stop_wait && sample_now) begin
                stop_wait <= 1'b0;
                ready     <= 1'b1;
            end
        end
    end
endmodule
////////////////////////////////////////////////////////////////////

module uart_rx (clk,rst,rx_data,rx_data_fresh,rxd);
   
   input clk, rst, rxd;
   output [7:0] rx_data;
   output rx_data_fresh;

   parameter BAUD_DIVISOR = 217;

   reg [15:0] sample_cntr;
   reg [7:0] rx_shift;
   reg sample_now;
   reg [7:0] rx_data;
   reg rx_data_fresh;

   reg last_rxd;
   always @(posedge clk) begin
      last_rxd <= rxd;
   end
   wire slew = rxd ^ last_rxd;

   always @(posedge clk) begin
      if (rst) begin
	 sample_cntr <= 0;
	 sample_now <= 1'b0;
      end
      else if (sample_cntr == (BAUD_DIVISOR-1) || slew) begin
	 sample_cntr <= 0;
      end
      else if (sample_cntr == (BAUD_DIVISOR/2)) begin
	 sample_now <= 1'b1;
	 sample_cntr <= sample_cntr + 1'b1;
      end
      else begin
	 sample_now <= 1'b0;
	 sample_cntr <= sample_cntr + 1'b1;
      end
   end

   reg [1:0] state;
   reg [3:0] held_bits;
   parameter WAITING = 2'b00, READING = 2'b01, STOP = 2'b10, RECOVER = 2'b11;

   always @(posedge clk) begin
      if (rst) begin
	 state <= WAITING;
	 held_bits <= 0;
	 rx_shift <= 0;
	 rx_data_fresh <= 1'b0;
	 rx_data <= 0;
      end
      else begin
	 rx_data_fresh <= 1'b0;
	 case (state) 
	   WAITING : begin
	      // wait for a start bit (0)
	      if (!slew & sample_now && !last_rxd) begin
		 state <= READING;
		 held_bits <= 0;
	      end
	   end
	   READING : begin
	      // gather data bits
	      if (sample_now) begin
		 rx_shift <= {last_rxd,rx_shift[7:1]};
		 held_bits <= held_bits + 1'b1;
		 if (held_bits == 4'h7) state <= STOP;
	      end
	   end
	   STOP : begin
	      // verify stop bit (1)
	      if (sample_now) begin
		 if (last_rxd) begin
		    rx_data <= rx_shift;
		    rx_data_fresh <= 1'b1;
		    state <= WAITING;
		 end
		 else begin
		    // there was a framing error -
		    // discard the byte and work on resync
		    state <= RECOVER;
		 end
	      end					
	   end
	   RECOVER : begin
	      // wait for an idle (1) then resume
	      if (sample_now) begin
		 if (last_rxd) state <= WAITING;
	      end				
	   end
	 endcase
      end
   end

endmodule

////////////////////////////////////////////////////////////////////

module uart (clk,rst,
   tx_data,tx_data_valid,tx_idle,txd,
   rx_data,rx_data_fresh,rxd);

   parameter CLK_HZ = 25_000_000;
   parameter BAUD = 115200;
   parameter BAUD_DIVISOR = CLK_HZ / BAUD;


   output txd;
   input clk, rst, rxd;
   input [7:0] tx_data;
   input tx_data_valid;
   output tx_idle;
   output [7:0] rx_data;
   output rx_data_fresh;

   uart_tx utx (
      .clk(clk),.rst(rst),
      .tx_data(tx_data),
      .tx_data_valid(tx_data_valid),
      .tx_idle(tx_idle),
      .txd(txd));

   defparam utx .BAUD_DIVISOR = BAUD_DIVISOR;

   uart_rx urx (
      .clk(clk),.rst(rst),
      .rx_data(rx_data),
      .rx_data_fresh(rx_data_fresh),
      .rxd(rxd));

   defparam urx .BAUD_DIVISOR = BAUD_DIVISOR;

endmodule
//-----------------------------------------------------------------------------
// Module: UART transmit busy flag generator
//  - Asserts uart_tx_busy (1) when uart_tx_data_wen is high (write enable)
//  - De-asserts uart_tx_busy (0) upon detecting a rising edge of tx_idle
//-----------------------------------------------------------------------------

module uart_tx_busy_ctrl (
    input  clk, 
    input  resetn,
    input  uart_tx_data_wen, 
    input  tx_idle,      // Transmitter idle indication, high = idle
    output uart_tx_busy  // Busy flag, high = busy
);

    //------------------------ Internal signals -------------------------
    wire tx_idle_dly;     // tx_idle delayed by one clock cycle
    wire tx_idle_rise;    // Rising edge of tx_idle
    wire busy_en;         // Enable for busy register
    wire busy_din;        // Data input for busy register

    //------------------------ Edge detection -------------------------
    // Delay tx_idle by one cycle
    dffrl_ns #(1) tx_idle_dly_reg (
        .clk   (clk),
        .rst_l (resetn),
        .din   (tx_idle),
        .q     (tx_idle_dly)
    );

    // Rising edge: current = 1, previous = 0
    assign tx_idle_rise = tx_idle & ~tx_idle_dly;

    //------------------------ Busy register control -------------------------
    // Enable when either a write occurs or a completion (rising edge) is detected
    assign busy_en = uart_tx_data_wen | tx_idle_rise;

    // Data input: set priority (write operation overrides completion event)
    assign busy_din = uart_tx_data_wen ? 1'b1 : 1'b0;

    // Busy flag register
    dffrle_ns #(1) uart_tx_busy_reg (
        .clk   (clk),
        .rst_l (resetn),
        .en    (busy_en),
        .din   (busy_din),
        .q     (uart_tx_busy)
    );

endmodule
