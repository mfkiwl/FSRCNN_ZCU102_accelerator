transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {D:/FSRCNN/ip_repo/RGB2YCbCr_Converter/RGB2YCbCr_Converter.cache/compile_simlib/riviera}
vlib riviera/fifo_generator_v13_2_8
vlib riviera/xil_defaultlib

vlog -work fifo_generator_v13_2_8  -incr -v2k5 -l fifo_generator_v13_2_8 -l xil_defaultlib \
"../../../ipstatic/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_8 -93  -incr \
"../../../ipstatic/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_8  -incr -v2k5 -l fifo_generator_v13_2_8 -l xil_defaultlib \
"../../../ipstatic/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 -l fifo_generator_v13_2_8 -l xil_defaultlib \
"../../../../RGB2YCbCr_Converter.gen/sources_1/ip/fifo_generator_0/sim/fifo_generator_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

