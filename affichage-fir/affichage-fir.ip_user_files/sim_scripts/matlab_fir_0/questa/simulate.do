onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib matlab_fir_0_opt

do {wave.do}

view wave
view structure
view signals

do {matlab_fir_0.udo}

run -all

quit -force
