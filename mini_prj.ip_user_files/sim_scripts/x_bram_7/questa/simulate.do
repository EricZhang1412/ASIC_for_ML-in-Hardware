onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib x_bram_7_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {x_bram_7.udo}

run -all

quit -force
