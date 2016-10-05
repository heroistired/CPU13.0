onerror {quit -f}
vlib work
vlog -work work CPU.vo
vlog -work work CPU.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.NixieScan_vlg_vec_tst
vcd file -direction CPU.msim.vcd
vcd add -internal NixieScan_vlg_vec_tst/*
vcd add -internal NixieScan_vlg_vec_tst/i1/*
add wave /*
run -all
