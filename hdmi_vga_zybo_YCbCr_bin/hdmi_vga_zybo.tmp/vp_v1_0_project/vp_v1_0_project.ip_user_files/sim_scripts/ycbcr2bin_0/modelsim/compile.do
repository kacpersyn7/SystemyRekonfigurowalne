vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../../../../../good_vp/src/ycbcr2bin_0/src/ycbcr2bin.v" \
"../../../../../../../good_vp/src/ycbcr2bin_0/sim/ycbcr2bin_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

