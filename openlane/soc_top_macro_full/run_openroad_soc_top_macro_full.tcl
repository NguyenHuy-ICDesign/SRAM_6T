puts "========================================"
puts " OpenROAD Full-Backend v1 - soc_top_macro"
puts " up to Global Route"
puts "========================================"

set top_module soc_top_macro

set tech_lef     "macro/sky130_fd_sc_hd__nom.tlef"
set stdcell_lef  "macro/sky130_fd_sc_hd.lef"
set liberty_file "macro/sky130_fd_sc_hd__tt_025C_1v80.lib"

set macro_lef    "macro/SRAM_4x8_fixed.lef"
set netlist_file "results/${top_module}_synth.v"
set sdc_file     "openlane/soc_top_macro_full/constraints_soc_top_macro_full.sdc"

foreach f [list $tech_lef $stdcell_lef $liberty_file $macro_lef $netlist_file] {
    if {![file exists $f]} {
        puts "ERROR: Required file not found: $f"
        exit 1
    }
}

read_lef $tech_lef
read_lef $stdcell_lef
read_lef $macro_lef
read_liberty $liberty_file

read_verilog $netlist_file
link_design $top_module

# Power / ground connections
add_global_connection -net VPWR  -inst_pattern {.*} -pin_pattern {^VPWR$}  -power
add_global_connection -net VPWR  -inst_pattern {.*} -pin_pattern {^VPB$}   -power
add_global_connection -net VPWR2 -inst_pattern {.*} -pin_pattern {^VPWR2$} -power

add_global_connection -net VGND  -inst_pattern {.*} -pin_pattern {^VGND$}  -ground
add_global_connection -net VGND  -inst_pattern {.*} -pin_pattern {^VNB$}   -ground

global_connect -verbose

puts "\n=== AREA BEFORE FLOORPLAN ==="
report_design_area

if {[file exists $sdc_file]} {
    puts "Reading SDC: $sdc_file"
    read_sdc $sdc_file
} else {
    puts "WARNING: SDC file not found: $sdc_file"
    create_clock -name clk -period 10 [get_ports clk]
}

puts "\nFloorplanning..."
initialize_floorplan \
  -die_area  {0 0 900 650} \
  -core_area {50 50 850 600} \
  -site unithd

puts "
=== Manual macro placement ==="

set macro_handles [get_cells -hier *u_macro*]
set macro_insts {}

foreach h $macro_handles {
    lappend macro_insts [get_name $h]
}

set macro_insts [lsort $macro_insts]
puts "Found macro instances: $macro_insts"

if {[llength $macro_insts] != 4} {
    puts "ERROR: Expected 4 SRAM macro instances, found [llength $macro_insts]"
    puts "Cells matching *u_macro*: $macro_insts"
    exit 1
}

set macro_locs {{160 90} {300 90} {440 90} {580 90}}
if {[string match *route.tcl [info script]]} {
    set macro_locs {{150 100} {380 100} {610 100} {840 100}}
}

foreach macro $macro_insts loc $macro_locs {
    puts "Placing $macro at $loc"
    place_inst -name $macro -location $loc -orientation R0 -status FIRM
}

tapcell

make_tracks li1  -x_offset 0.17 -x_pitch 0.34 -y_offset 0.17 -y_pitch 0.34
make_tracks met1 -x_offset 0.17 -x_pitch 0.34 -y_offset 0.17 -y_pitch 0.34
make_tracks met2 -x_offset 0.23 -x_pitch 0.46 -y_offset 0.23 -y_pitch 0.46
make_tracks met3 -x_offset 0.34 -x_pitch 0.68 -y_offset 0.34 -y_pitch 0.68
make_tracks met4 -x_offset 0.46 -x_pitch 0.92 -y_offset 0.46 -y_pitch 0.92
make_tracks met5 -x_offset 1.70 -x_pitch 3.40 -y_offset 1.70 -y_pitch 3.40

puts "\nPlacing pins..."
place_pins \
  -hor_layers {met3} \
  -ver_layers {met4} \
  -corner_avoidance 15 \
  -min_distance 3

set_wire_rc -layer met2

# Tie cells
insert_tiecells sky130_fd_sc_hd__conb_1/LO
insert_tiecells sky130_fd_sc_hd__conb_1/HI

puts "\nRunning global placement..."
global_placement -density 0.28

puts "\nRunning detailed placement..."
detailed_placement

puts "\nRunning Clock Tree Synthesis..."
clock_tree_synthesis \
  -root_buf sky130_fd_sc_hd__clkbuf_1 \
  -buf_list sky130_fd_sc_hd__clkbuf_1

detailed_placement

puts "\nStarting Global Routing..."
global_route

if {![file exists "results"]} {
    file mkdir results
}

write_def     results/${top_module}_full_gr.def
write_verilog results/${top_module}_full_gr.v
write_db      results/${top_module}_full_gr.odb

puts "✓ Saved: results/${top_module}_full_gr.def"
puts "✓ Saved: results/${top_module}_full_gr.v"
puts "✓ Saved: results/${top_module}_full_gr.odb"

puts "\n=== AREA REPORT ==="
report_design_area

puts "\n=== TIMING CHECK ==="
report_checks -path_delay min_max

puts "\n========================================"
puts "soc_top_macro full-backend v1 completed to global route."
puts "========================================"

exit