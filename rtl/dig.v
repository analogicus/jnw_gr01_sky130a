module dig(
    input wire clk,
    input wire cmp,
    output logic [4:0] b,
    output logic reset
);
  logic rst;

  always_ff @(posedge clk) begin
      if (cmp)
         rst <= 1;
      else
         rst <= 0;
  end

  always_ff @(posedge clk) begin
      if (rst) begin
         b <= 0;
         reset <= 1;  // Ensure reset is actively driven
      end else begin
         b <= b + 1;
         reset <= 0;
      end
  end
endmodule




