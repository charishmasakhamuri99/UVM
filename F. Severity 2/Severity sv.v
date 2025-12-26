// severity
//TO KNOW HOW MANY ERROR /warning/info messages are there in the particular program


`include "uvm_macros.svh"//sv based used to invoke the uvm_macros
 import uvm_pkg::*;//used to involve the classes
 module tb;
   initial begin
     int err_count;
     
     `uvm_error("Top_tb","ERROR MESSAGE1");
     `uvm_error("Top_tb","ERROR MESSAGE2");
     `uvm_error("Top_tb","ERROR MESSAGE3");
     err_count = uvm_report_server::get_server().get_severity_count(UVM_ERROR);
     //instaed of UVM_ERROR U CAN KEEP UVM_WARNINGS OR UVM_INFO
     `uvm_info("Top_tb",$sformatf("ERROR MESSAGES =%0d", err_count), UVM_LOW);
   
   end
 endmodule
