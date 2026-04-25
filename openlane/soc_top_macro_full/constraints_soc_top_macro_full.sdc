create_clock -name clk -period 20 [get_ports clk]
set_clock_uncertainty -setup 0.1 [get_clocks clk]

# rstn là reset bất đồng bộ, không đưa vào timing data path
set_false_path -from [get_ports rstn]
set_case_analysis 1 [get_ports rstn]

set_output_delay -clock clk -max 2.0 [all_outputs]
set_output_delay -clock clk -min 0.5 [all_outputs]

set_load 0.05 [all_outputs]
set_max_transition 0.5 [current_design]