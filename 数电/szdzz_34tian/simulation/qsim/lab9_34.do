onerror {exit -code 1}
vlib work
vlog -work work lab9_34.vo
vlog -work work cn7.vwf.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.cnt7_vlg_vec_tst -voptargs="+acc"
vcd file -direction lab9_34.msim.vcd
vcd add -internal cnt7_vlg_vec_tst/*
vcd add -internal cnt7_vlg_vec_tst/i1/*
run -all
quit -f
