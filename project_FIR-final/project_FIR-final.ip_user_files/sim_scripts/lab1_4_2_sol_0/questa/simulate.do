onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib lab1_4_2_sol_0_opt

do {wave.do}

view wave
view structure
view signals

do {lab1_4_2_sol_0.udo}

run -all

quit -force
