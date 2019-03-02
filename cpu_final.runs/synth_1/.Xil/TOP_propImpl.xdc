set_property SRC_FILE_INFO {cfile:c:/Users/gplovesy/Desktop/cpu_final1/cpu_final/cpu_final.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc rfile:../../../cpu_final.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc id:1 order:EARLY scoped_inst:instance_name/inst} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Users/gplovesy/Desktop/cpu_final1/Basys-3-Master.xdc rfile:../../../../Basys-3-Master.xdc id:2} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1
set_property src_info {type:XDC file:2 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN W5 [get_ports clk]
