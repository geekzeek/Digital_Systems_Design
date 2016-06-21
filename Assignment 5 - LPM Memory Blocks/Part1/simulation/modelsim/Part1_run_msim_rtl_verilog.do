transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/Users/Zeeshan/Google\ Drive/S16/TCES\ 330/HW5/Part1 {C:/Users/Zeeshan/Google Drive/S16/TCES 330/HW5/Part1/BCDto7Seg.v}
vlog -vlog01compat -work work +incdir+C:/Users/Zeeshan/Google\ Drive/S16/TCES\ 330/HW5/Part1 {C:/Users/Zeeshan/Google Drive/S16/TCES 330/HW5/Part1/Part1.v}
vlog -vlog01compat -work work +incdir+C:/Users/Zeeshan/Google\ Drive/S16/TCES\ 330/HW5/Part1 {C:/Users/Zeeshan/Google Drive/S16/TCES 330/HW5/Part1/Part1ROM.v}
vlog -vlog01compat -work work +incdir+C:/Users/Zeeshan/Google\ Drive/S16/TCES\ 330/HW5/Part1 {C:/Users/Zeeshan/Google Drive/S16/TCES 330/HW5/Part1/SystemControl.v}
vlog -vlog01compat -work work +incdir+C:/Users/Zeeshan/Google\ Drive/S16/TCES\ 330/HW5/Part1 {C:/Users/Zeeshan/Google Drive/S16/TCES 330/HW5/Part1/AddressGen.v}
vlog -vlog01compat -work work +incdir+C:/Users/Zeeshan/Google\ Drive/S16/TCES\ 330/HW5/Part1 {C:/Users/Zeeshan/Google Drive/S16/TCES 330/HW5/Part1/PulseGen.v}

vlog -vlog01compat -work work +incdir+C:/Users/Zeeshan/Google\ Drive/S16/TCES\ 330/HW5/Part1 {C:/Users/Zeeshan/Google Drive/S16/TCES 330/HW5/Part1/TestSystemControl.v}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneive_ver -L rtl_work -L work -voptargs="+acc"  TestSystemControl

add wave *
view structure
view signals
run -all
