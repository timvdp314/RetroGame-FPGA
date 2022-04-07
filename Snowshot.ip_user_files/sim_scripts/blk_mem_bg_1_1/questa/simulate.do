onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib blk_mem_bg_1_opt

do {wave.do}

view wave
view structure
view signals

do {blk_mem_bg_1.udo}

run -all

quit -force
