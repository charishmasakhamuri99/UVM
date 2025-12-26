// to set the verbosity level and then to get it

`include "uvm_macros.svh"//sv based used to invoke the uvm_macros
 import uvm_pkg::*;//used to involve the classes
 module tb;
   initial begin
     int verb;
     uvm_top.set_report_verbosity_level(400);
     verb=uvm_top.get_report_verbosity_level();
     `uvm_info("Verbosity",$sformatf("Default verbosity level =%0d",verb),UVM_LOW);
   end
 endmodule
