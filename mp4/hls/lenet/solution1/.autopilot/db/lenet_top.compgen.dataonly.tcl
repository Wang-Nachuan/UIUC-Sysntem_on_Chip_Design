# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_CTL {
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
ap_return { 
	dir o
	width 32
	depth 1
	mode ap_ctrl_hs
	offset 16
	offset_end 0
}
input_r { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 24
	offset_end 31
}
weights1 { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 32
	offset_end 39
}
bias1 { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 40
	offset_end 47
}
weights3 { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 48
	offset_end 55
}
bias3 { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 56
	offset_end 63
}
weights5 { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 64
	offset_end 71
}
bias5 { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 72
	offset_end 79
}
weights6 { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 80
	offset_end 87
}
bias6 { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 88
	offset_end 95
}
output_r { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 96
	offset_end 103
}
}
dict set axilite_register_dict CTL $port_CTL


