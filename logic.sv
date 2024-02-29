//SV Topics : Data types
//Problem statement : to assign logic values to bit

//======================================
module test;
  logic [3:0] a;	//4 state variable
  bit [3:0] b;		//2 state variable
  
  initial begin
    a = 4'b10xz;
    b = a;
    
    $display("a = %b, b = %b", a, b);  //other than 1, all other logic values are interpreted as 0 in 2 state variable
    $stop;
  end
endmodule


//======================================