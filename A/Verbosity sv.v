`include "uvm_macros.svh"//sv based used to invoke the uvm_macros
 import uvm_pkg::*;//used to involve the classes
 module tb;
   initial begin
     int data=22;
     #10;
     $display("cherry");
     `uvm_info("Top_tb","cherry",UVM_LOW);
     #20;
     `uvm_info("Top_tb",$sformatf("Value of Data=%0d",data), UVM_LOW
     
   end
 endmodule
