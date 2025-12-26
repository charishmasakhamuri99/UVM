// severity
//when you have given uvm_exit then the simulator will not execute the particular 
//message but IT diaplayed on the consle


`include "uvm_macros.svh"//sv based used to invoke the uvm_macros
 import uvm_pkg::*;//used to involve the classes
 module tb;
   initial begin
     int verb;
     uvm_top.set_report_severity_action(UVM_WARNING,UVM_EXIT);
     `uvm_info("Top_tb","Info meassge",UVM_NONE);
     `uvm_error("Top_tb","ERROR MESSAGE");
     `uvm_warning("Top_tb","warning message");
   end
 endmodule

