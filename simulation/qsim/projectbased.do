onerror {quit -f}
vlib work
vlog -work work projectbased.vo
vlog -work work projectbased.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.projectbased_vlg_vec_tst
vcd file -direction projectbased.msim.vcd
vcd add -internal projectbased_vlg_vec_tst/*
vcd add -internal projectbased_vlg_vec_tst/i1/*
add wave /*
run -all
