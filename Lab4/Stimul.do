restart -force

add wave sim:/lab4_sorokin/*

force -repeat 160ns x3 0 0ns, 0 20ns, 0 40ns, 0 60ns, 1 80ns, 1 100ns, 1 120ns, 1 140ns
force -repeat 160ns x2 0 0ns, 0 20ns, 1 40ns, 1 60ns, 0 80ns, 0 100ns, 1 120ns, 1 140ns
force -repeat 160ns x1 0 0ns, 1 20ns, 0 40ns, 1 60ns, 0 80ns, 1 100ns, 0 120ns, 1 140ns

run 320ns