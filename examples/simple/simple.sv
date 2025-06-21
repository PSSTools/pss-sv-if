
module simple;
  import simple_pkg::*;
  import svt_pkg::*;

  initial begin
    $display("Hello World!");
    svt_runtest();
    $finish;
  end
endmodule
