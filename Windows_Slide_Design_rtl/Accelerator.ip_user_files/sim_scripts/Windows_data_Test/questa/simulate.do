onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib Windows_data_Test_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {Windows_data_Test.udo}

run -all

quit -force
