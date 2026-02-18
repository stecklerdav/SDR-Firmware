onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib RISCV_opt

do {wave.do}

view wave
view structure
view signals

do {RISCV.udo}

run -all

quit -force
