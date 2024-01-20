module text80x25 (
   input clk,
   output vga_hsync,
   output vga_vsync,
   output [2:0] vga_rgb,

   input [8:0] write_address,
   input [31:0] write_data,
   input write_en
   );


   wire vga_hsync_original;
   reg vga_hsync_delayed1;
   reg vga_hsync_delayed2;

   wire vga_vsync_original;
   reg vga_vsync_delayed1;
   reg vga_vsync_delayed2;
   
   wire [9:0]  vga_x_original;
   reg [9:0]  vga_x_delayed1;
   
   wire [9:0]  vga_y_original;
   reg [9:0]  vga_y_delayed1;
   
   wire vga_display_original;
   reg vga_display_delayed1;
   reg vga_display_delayed2;

   wire [6:0] column;
   wire [6:0] row;

   wire [10:0] text_address; // 2K RAM
   //wire [11:0] textcolor_address;
   wire [7:0] text_value;

   wire [13:0] char_address;
   wire [2:0] char_x;
   wire [3:0] char_y;
   wire pixel;
   
   hvsync sync (
      .clk             (clk                    ),
      .vga_h_sync      (vga_hsync_original     ),
      .vga_v_sync      (vga_vsync_original     ),
      .inDisplayArea   (vga_display_original   ),
      .CounterX        (vga_x_original         ),
      .CounterY        (vga_y_original         )
      );

   always@(posedge clk) begin
      vga_hsync_delayed1 <= vga_hsync_original;
      vga_hsync_delayed2 <= vga_hsync_delayed1;
      
      vga_vsync_delayed1 <= vga_vsync_original;
      vga_vsync_delayed2 <= vga_vsync_delayed1;

      vga_display_delayed1 <= vga_display_original;
      vga_display_delayed2 <= vga_display_delayed1;

      vga_x_delayed1 <= vga_x_original;
      
      vga_y_delayed1 <= vga_y_original;
   end
   
   
   assign column = vga_x_original[9:3];
   assign row = vga_y_original[8:4];

   assign text_address = column + (row * 11'd80);

   vgatextram textram(
      .clock          (clk          ),
      .data           (write_data   ),
      .rdaddress      (text_address ),
      .wraddress      (write_address),
      .wren           (write_en     ),
      .q              (text_value   )
      );


   assign char_x = vga_x_delayed1[2:0];
   assign char_y = vga_y_delayed1[3:0];
   // text_value * 128 + char_x + (char_y * 8)
   // only 128 characters, test_value[7] is ignored
   assign char_address = {14{vga_display_delayed1}} & ((text_value << 7) + char_x + (char_y << 3));
   
   chrom rom (
      .address        (char_address ),
      .clock          (clk          ),
      .q              (pixel        )
      );
   

   assign vga_rgb = {3{vga_display_delayed2}} & {3{pixel}} & 3'b111; // white
   assign vga_hsync = vga_hsync_delayed2;
   assign vga_vsync = vga_vsync_delayed2;
   
endmodule // text80x25


   
