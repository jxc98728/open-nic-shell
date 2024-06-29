

vivado -mode batch -source build.tcl -tclargs -board au250 -overwrite 1 -jobs 32 -impl 1 -post_impl 1 -max_pkt_len 9600 -num_cmac_port 2 -num_phys_func 2 -num_queue 2048