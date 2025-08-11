`timescale 1ns / 1ps

module tb_Shrinking_Layer;

  parameter DATA_WIDTH = 8;
  parameter INPUT_CHANNEL = 16;
  parameter OUTPUT_CHANNEL = 12;

  // DUT interface
  reg                           axi_clk;
  reg                           axi_reset_n;
  reg                           s_axis_tvalid;
  wire                          s_axis_tready;
  reg  [DATA_WIDTH*INPUT_CHANNEL-1:0] s_axis_tdata;
  wire                          m_axis_tvalid;
  wire [DATA_WIDTH*OUTPUT_CHANNEL-1:0] m_axis_tdata;
  reg                           m_axis_tready;

  // DUT instantiation
  Shrinking_Layer #(
    .DATA_WIDTH(DATA_WIDTH),
    .INPUT_CHANNEL(INPUT_CHANNEL),
    .OUTPUT_CHANNEL(OUTPUT_CHANNEL)
  ) DUT (
    .axi_clk(axi_clk),
    .axi_reset_n(axi_reset_n),
    .s_axis_tvalid(s_axis_tvalid),
    .s_axis_tdata(s_axis_tdata),
    .s_axis_tready(s_axis_tready),
    .m_axis_tvalid(m_axis_tvalid),
    .m_axis_tdata(m_axis_tdata),
    .m_axis_tready(m_axis_tready)
  );

  // Clock generation
  initial axi_clk = 0;
  always #5 axi_clk = ~axi_clk;

  // m_axis_tready always high
  initial m_axis_tready = 1;

  // Reset
  initial begin
    axi_reset_n = 0;
    s_axis_tvalid = 0;
    s_axis_tdata = 0;
    #20;
    axi_reset_n = 1;
  end

  // Alternating input pattern: 0x01 0x00 0x01 ...
  function [DATA_WIDTH*INPUT_CHANNEL-1:0] generate_alternating_pattern;
    input toggle;  // bit → 일반 input으로
    integer i;
    reg [DATA_WIDTH*INPUT_CHANNEL-1:0] data;
    begin
      for (i = 0; i < INPUT_CHANNEL; i = i + 1) begin
        data[i*DATA_WIDTH +: DATA_WIDTH] = (i % 2 == toggle) ? 8'h01 : 8'h00;
      end
      generate_alternating_pattern = data;  // return 대신 할당
    end
  endfunction

  // Send exactly 20 inputs
  integer i;
  reg toggle;
  initial begin
    wait(axi_reset_n == 1);
    #10;
    toggle = 0;

    for (i = 0; i < 20; ) begin
      @(posedge axi_clk);
      if (s_axis_tready) begin
        s_axis_tdata  <= generate_alternating_pattern(toggle);
        s_axis_tvalid <= 1;
        toggle <= ~toggle;
        $display("[TX %0d] DATA = %h", i, s_axis_tdata);
        i = i + 1;
      end else begin
        s_axis_tvalid <= 0;
      end
    end

    s_axis_tvalid <= 0;
    $display("20 input transactions sent.");
    #500;
    $finish;
  end

  // Output monitor
  always @(posedge axi_clk) begin
    if (m_axis_tvalid && m_axis_tready) begin
      $display("[RX] Output = %h", m_axis_tdata);
    end
  end

endmodule
