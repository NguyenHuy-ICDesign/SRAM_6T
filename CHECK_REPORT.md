# Project check summary

## Main blockers fixed

1. `openlane/soc_top_macro_full/run_openroad_soc_top_macro_full.tcl`
   - fixed `results/${top_module}_vis_synth.v` -> `results/${top_module}_synth.v`
2. `openlane/soc_top_macro_full/run_openroad_soc_top_macro_full_route.tcl`
   - fixed `results/${top_module}_vis_synth.v` -> `results/${top_module}_synth.v`
3. `macro/SRAM_4x8_fixed.lef`
   - added `USE POWER ;` to pin `VPWR2`

## Other issues found but NOT auto-fixed

- `rtl/cpu_sram_top.v` connects `.we(we)` to `sram_32bit_wrapper`, but that module expects `we_byte[3:0]`.
- `tb/tb_sram32.v` has the same stale port issue with `sram_32bit_wrapper`.
- `rtl/sram_wrapper.v` drives `dout` from both `sram_model` and the SRAM macro instance, which can cause multi-driver/X behavior in simulation.

## Suggested run order

1. Run Yosys synthesis to regenerate `results/soc_top_macro_synth.v`
2. Run `run_openroad_soc_top_macro_full.tcl` for GR checkpoint
3. Run `run_openroad_soc_top_macro_full_route.tcl` for DR
