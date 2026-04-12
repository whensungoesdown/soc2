//////////////////////////////////////////////////////////////////////////////
// CDC Synchronizer Module
// Features:
//   - Synchronizes pulse/level signals from src_clk to dst_clk domain
//   - Supports pulse stretching (fast -> slow clock domain)
//   - Supports level synchronization (slow -> fast clock domain)
//   - Configurable signal width
//   - Verilog-2001 compliant
//////////////////////////////////////////////////////////////////////////////

module cdc_sync #(
    parameter WIDTH        = 1,        // Signal width in bits
    parameter PULSE_EXTEND = 0,        // Enable pulse stretching (1: enable, 0: disable)
    parameter EXTEND_CYCLES = 3        // Stretch cycles in src_clk domain (valid when PULSE_EXTEND=1)
)(
    input  wire               src_clk,   // Source clock domain
    input  wire               src_rst_n, // Source clock domain reset (active low)
    input  wire [WIDTH-1:0]   src_sig,   // Source clock domain signal (pulse or level)
    
    input  wire               dst_clk,   // Destination clock domain
    input  wire               dst_rst_n, // Destination clock domain reset (active low)
    output wire [WIDTH-1:0]   dst_sig    // Synchronized output signal
);

    //=======================================================================
    // Local parameters
    //=======================================================================
    localparam MAX_CYCLES = 16;
    
    //=======================================================================
    // Internal signals
    //=======================================================================
    wire [WIDTH-1:0] src_sig_processed;
    
    //=======================================================================
    // Pulse stretching logic (source clock domain)
    //=======================================================================
    generate
        if (PULSE_EXTEND == 1) begin : gen_pulse_extend
            
            reg [WIDTH-1:0] src_sig_dly;
            reg [WIDTH-1:0] src_sig_rise;
            reg [WIDTH-1:0] stretch_bits [0:MAX_CYCLES-1];
            reg [WIDTH-1:0] src_sig_extended;
            
            integer i;
            
            // Edge detection: capture rising edge of input signal
            always @(posedge src_clk or negedge src_rst_n) begin
                if (!src_rst_n) begin
                    src_sig_dly <= {WIDTH{1'b0}};
                    src_sig_rise <= {WIDTH{1'b0}};
                end else begin
                    src_sig_dly <= src_sig;
                    src_sig_rise <= src_sig & ~src_sig_dly;
                end
            end
            
            // Shift register for pulse stretching
            always @(posedge src_clk or negedge src_rst_n) begin
                if (!src_rst_n) begin
                    for (i = 0; i < EXTEND_CYCLES; i = i + 1)
                        stretch_bits[i] <= {WIDTH{1'b0}};
                end else begin
                    stretch_bits[0] <= src_sig_rise;
                    for (i = 1; i < EXTEND_CYCLES; i = i + 1)
                        stretch_bits[i] <= stretch_bits[i-1];
                end
            end
            
            // Combine stretched pulses
            always @(*) begin
                src_sig_extended = {WIDTH{1'b0}};
                for (i = 0; i < EXTEND_CYCLES; i = i + 1)
                    src_sig_extended = src_sig_extended | stretch_bits[i];
            end
            
            assign src_sig_processed = src_sig_extended;
            
        end else begin : gen_no_extend
            
            assign src_sig_processed = src_sig;
            
        end
    endgenerate
    
    //=======================================================================
    // Two-flop synchronizer + edge detection (destination clock domain)
    //=======================================================================
    reg [WIDTH-1:0] sync_stage1;
    reg [WIDTH-1:0] sync_stage2;
    reg [WIDTH-1:0] sync_stage2_dly;
    
    always @(posedge dst_clk or negedge dst_rst_n) begin
        if (!dst_rst_n) begin
            sync_stage1   <= {WIDTH{1'b0}};
            sync_stage2   <= {WIDTH{1'b0}};
            sync_stage2_dly <= {WIDTH{1'b0}};
        end else begin
            sync_stage1   <= src_sig_processed;   // Stage 1: may be metastable
            sync_stage2   <= sync_stage1;         // Stage 2: stable output
            sync_stage2_dly <= sync_stage2;       // Delayed for edge detection
        end
    end
    
    //=======================================================================
    // Output selection
    //=======================================================================
    generate
        if (PULSE_EXTEND == 1) begin : gen_output_pulse
            // Stretch mode: output recovered pulse (single dst_clk cycle)
            assign dst_sig = sync_stage2 & ~sync_stage2_dly;
        end else begin : gen_output_level
            // Level mode: output synchronized level signal
            assign dst_sig = sync_stage2;
        end
    endgenerate

endmodule
