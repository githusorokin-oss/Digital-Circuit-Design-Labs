restart -force

add wave sim:/half_add/*

force -repeat 80ns A 0 0ns, 0 20ns, 1 40ns, 1 60ns
force -repeat 80ns B 0 0ns, 1 20ns, 0 40ns, 1 60ns

run 200ns