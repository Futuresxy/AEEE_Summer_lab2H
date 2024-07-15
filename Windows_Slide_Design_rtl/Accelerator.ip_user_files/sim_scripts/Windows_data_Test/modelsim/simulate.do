onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xilinx_vip -L xpm -L xil_defaultlib -L axis_infrastructure_v1_1_0 -L axi4stream_vip_v1_1_12 -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_12 -L axis_data_fifo_v2_0_8 -L xlconstant_v1_1_7 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L smartconnect_v1_0 -L axi_register_slice_v2_1_26 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.Windows_data_Test xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {Windows_data_Test.udo}

run -all

quit -force
