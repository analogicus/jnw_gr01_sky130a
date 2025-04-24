module dig(
    input wire clk,
    input wire cmp,
    output logic [7:0] b,
    output logic reset
);
  logic rst;
  logic x = 0;
  logic [7:0] a;

  always_ff @(posedge clk) begin
      if (cmp)
          rst <= 1;
      else
          rst <= 0;
  end


//Når CMP er høy i en klokkepuls vil reset settes høy og 
//a begynne å telle og b settes til 0 ved høy-reset x
  always_ff @(posedge clk) begin
      if (cmp) begin
         a <= 0;
         reset <= 1;
         x <= 1;
      end else begin
         a <= a + 1;
      end
  end

//sålenge x-reset er 1 vil b=0
 always_ff @(posedge clk) begin
      if (x == 1) begin
         b <= 0;
      end else begin
         b <= b + 1;
      end


      if (a > 100) begin
         reset <= 0;
         a <= 0;
         x <= 0;
      end
  end
endmodule


