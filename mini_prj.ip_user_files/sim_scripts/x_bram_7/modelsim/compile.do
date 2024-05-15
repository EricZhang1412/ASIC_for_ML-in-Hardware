vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu \
"../../../../mini_prj.gen/sources_1/ip/x_bram_7/sim/x_bram_7.v" \


vlog -work xil_defaultlib \
"glbl.v"

