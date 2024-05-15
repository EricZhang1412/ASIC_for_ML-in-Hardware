vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu \
"../../../../mini_prj.gen/sources_1/ip/w_bram_8/sim/w_bram_8.v" \


vlog -work xil_defaultlib \
"glbl.v"

