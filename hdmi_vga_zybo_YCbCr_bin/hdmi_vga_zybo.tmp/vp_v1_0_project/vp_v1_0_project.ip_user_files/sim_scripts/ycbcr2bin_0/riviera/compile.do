vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../../../../good_vp/src/ycbcr2bin_0/src/ycbcr2bin.v" \
"../../../../../../../good_vp/src/ycbcr2bin_0/sim/ycbcr2bin_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

