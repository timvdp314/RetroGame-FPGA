onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib rom_bg_opt

do {wave.do}

view wave
view structure
view signals

do {rom_bg.udo}

run -all

quit -force
