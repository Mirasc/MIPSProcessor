# 
# Synthesis run script generated by Vivado
# 

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
create_project -in_memory -part xc7a35tcpg236-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/gplovesy/Desktop/cpu_final1/cpu_final/cpu_final.cache/wt [current_project]
set_property parent.project_path C:/Users/gplovesy/Desktop/cpu_final1/cpu_final/cpu_final.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo c:/Users/gplovesy/Desktop/cpu_final1/cpu_final/cpu_final.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files C:/Users/gplovesy/Desktop/cpu_final1/ins.coe
read_verilog -library xil_defaultlib {
  C:/Users/gplovesy/Desktop/cpu_final1/cpu_final/cpu_final.srcs/sources_1/new/CPU.v
  C:/Users/gplovesy/Desktop/cpu_final1/cpu_final/cpu_final.srcs/sources_1/new/ControlUnit_FSM.v
  C:/Users/gplovesy/Desktop/cpu_final1/cpu_final/cpu_final.srcs/sources_1/new/Control_Unit.v
  C:/Users/gplovesy/Desktop/cpu_final1/cpu_final/cpu_final.srcs/sources_1/new/Register.v
  C:/Users/gplovesy/Desktop/cpu_final1/cpu_final/cpu_final.srcs/sources_1/new/SignImm.v
  C:/Users/gplovesy/Desktop/cpu_final1/cpu_final/cpu_final.srcs/sources_1/new/aequalb.v
  C:/Users/gplovesy/Desktop/cpu_final1/cpu_final/cpu_final.srcs/sources_1/new/aleftshift.v
  C:/Users/gplovesy/Desktop/cpu_final1/cpu_final/cpu_final.srcs/sources_1/new/alu.v
  C:/Users/gplovesy/Desktop/cpu_final1/cpu_final/cpu_final.srcs/sources_1/new/aminusb.v
  C:/Users/gplovesy/Desktop/cpu_final1/cpu_final/cpu_final.srcs/sources_1/new/andd.v
  C:/Users/gplovesy/Desktop/cpu_final1/cpu_final/cpu_final.srcs/sources_1/new/axorb.v
  C:/Users/gplovesy/Desktop/cpu_final1/cpu_final/cpu_final.srcs/sources_1/new/counter_clk.v
  C:/Users/gplovesy/Desktop/cpu_final1/cpu_final/cpu_final.srcs/sources_1/new/cpu_main.v
  C:/Users/gplovesy/Desktop/cpu_final1/cpu_final/cpu_final.srcs/sources_1/new/decoder_for_alu.v
  C:/Users/gplovesy/Desktop/cpu_final1/cpu_final/cpu_final.srcs/sources_1/new/fa_prefix.v
  C:/Users/gplovesy/Desktop/cpu_final1/cpu_final/cpu_final.srcs/sources_1/new/fa_prefix_32bit.v
  C:/Users/gplovesy/Desktop/cpu_final1/cpu_final/cpu_final.srcs/sources_1/new/load_cpudata.v
  C:/Users/gplovesy/Desktop/cpu_final1/cpu_final/cpu_final.srcs/sources_1/new/mult.v
  C:/Users/gplovesy/Desktop/cpu_final1/cpu_final/cpu_final.srcs/sources_1/new/mux2_5bit.v
  C:/Users/gplovesy/Desktop/cpu_final1/cpu_final/cpu_final.srcs/sources_1/new/mux32bit.v
  C:/Users/gplovesy/Desktop/cpu_final1/cpu_final/cpu_final.srcs/sources_1/new/mux4bit.v
  C:/Users/gplovesy/Desktop/cpu_final1/cpu_final/cpu_final.srcs/sources_1/new/mux_2.v
  C:/Users/gplovesy/Desktop/cpu_final1/cpu_final/cpu_final.srcs/sources_1/new/mux_4.v
  C:/Users/gplovesy/Desktop/cpu_final1/cpu_final/cpu_final.srcs/sources_1/new/noteverybit.v
  C:/Users/gplovesy/Desktop/cpu_final1/cpu_final/cpu_final.srcs/sources_1/new/orr.v
  C:/Users/gplovesy/Desktop/cpu_final1/cpu_final/cpu_final.srcs/sources_1/new/slt.v
  C:/Users/gplovesy/Desktop/cpu_final1/cpu_final/cpu_final.srcs/sources_1/new/trigger_D.v
  C:/Users/gplovesy/Desktop/cpu_final1/cpu_final/cpu_final.srcs/sources_1/new/trigger_D_rst.v
  C:/Users/gplovesy/Desktop/cpu_final1/cpu_final/cpu_final.srcs/sources_1/new/TOP.v
}
read_ip -quiet C:/Users/gplovesy/Desktop/cpu_final1/cpu_final/cpu_final.srcs/sources_1/ip/ila_0/ila_0.xci
set_property used_in_synthesis false [get_files -all c:/Users/gplovesy/Desktop/cpu_final1/cpu_final/cpu_final.srcs/sources_1/ip/ila_0/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all c:/Users/gplovesy/Desktop/cpu_final1/cpu_final/cpu_final.srcs/sources_1/ip/ila_0/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all c:/Users/gplovesy/Desktop/cpu_final1/cpu_final/cpu_final.srcs/sources_1/ip/ila_0/ila_v6_2/constraints/ila.xdc]
set_property used_in_implementation false [get_files -all c:/Users/gplovesy/Desktop/cpu_final1/cpu_final/cpu_final.srcs/sources_1/ip/ila_0/ila_0_ooc.xdc]

read_ip -quiet C:/Users/gplovesy/Desktop/cpu_final1/cpu_final/cpu_final.srcs/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0.xci
set_property used_in_implementation false [get_files -all c:/Users/gplovesy/Desktop/cpu_final1/cpu_final/cpu_final.srcs/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_ooc.xdc]

read_ip -quiet C:/Users/gplovesy/Desktop/cpu_final1/cpu_final/cpu_final.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xci
set_property used_in_implementation false [get_files -all c:/Users/gplovesy/Desktop/cpu_final1/cpu_final/cpu_final.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/gplovesy/Desktop/cpu_final1/cpu_final/cpu_final.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/gplovesy/Desktop/cpu_final1/cpu_final/cpu_final.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/gplovesy/Desktop/cpu_final1/Basys-3-Master.xdc
set_property used_in_implementation false [get_files C:/Users/gplovesy/Desktop/cpu_final1/Basys-3-Master.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 0
close [open __synthesis_is_running__ w]

synth_design -top TOP -part xc7a35tcpg236-1 -fanout_limit 400 -fsm_extraction one_hot -keep_equivalent_registers -resource_sharing off -no_lc -shreg_min_size 5


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef TOP.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file TOP_utilization_synth.rpt -pb TOP_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
