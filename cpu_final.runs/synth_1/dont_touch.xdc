# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: C:/Users/gplovesy/Desktop/cpu_final1/Basys-3-Master.xdc

# IP: ip/ila_0/ila_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==ila_0 || ORIG_REF_NAME==ila_0} -quiet] -quiet

# IP: ip/dist_mem_gen_0/dist_mem_gen_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==dist_mem_gen_0 || ORIG_REF_NAME==dist_mem_gen_0} -quiet] -quiet

# IP: ip/clk_wiz_0/clk_wiz_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==clk_wiz_0 || ORIG_REF_NAME==clk_wiz_0} -quiet] -quiet

# XDC: ip/ila_0/ila_v6_2/constraints/ila_impl.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==ila_0 || ORIG_REF_NAME==ila_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: ip/ila_0/ila_v6_2/constraints/ila.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==ila_0 || ORIG_REF_NAME==ila_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: ip/ila_0/ila_0_ooc.xdc

# XDC: ip/dist_mem_gen_0/dist_mem_gen_0_ooc.xdc

# XDC: ip/clk_wiz_0/clk_wiz_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==clk_wiz_0 || ORIG_REF_NAME==clk_wiz_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: ip/clk_wiz_0/clk_wiz_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==clk_wiz_0 || ORIG_REF_NAME==clk_wiz_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: ip/clk_wiz_0/clk_wiz_0_ooc.xdc
