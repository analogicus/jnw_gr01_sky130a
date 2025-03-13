module dig(
  input wire clk,
  input wire cmp,
  output logic reset,
  output logic [8:0] count, 
  output logic [8:0] clkCnt 
);



   always_ff @(posedge clk or posedge cmp) begin
    if (cmp) begin
      reset <= 1;
    end else begin
      reset <= 0;
    end
  end
  

   always_ff @(posedge clk) begin
    if (reset) begin
      count <= clkCnt;
      clkCnt <= 1;
    end else begin
      clkCnt <= clkCnt + 1;
    end
  end 
endmodule
