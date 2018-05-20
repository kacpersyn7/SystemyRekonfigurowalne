onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib ycbcr2bin_0_opt

do {wave.do}

view wave
view structure
view signals

do {ycbcr2bin_0.udo}

run -all

quit -force
