`include "uvm_macros.svh"//sv based used to invoke the uvm_macros
 import uvm_pkg::*;//used to involve the classes
 module tb;
   initial begin
     int data=22;
     #10;
     $display("cherry");
     `uvm_info("Top_tb","cherry",UVM_LOW);
   end
 endmodule
