onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib w_bram_1_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {w_bram_1.udo}

run -all

quit -force
