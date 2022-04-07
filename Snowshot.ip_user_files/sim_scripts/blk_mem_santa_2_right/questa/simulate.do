onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib blk_mem_santa_2_right_opt

do {wave.do}

view wave
view structure
view signals

do {blk_mem_santa_2_right.udo}

run -all

quit -force
