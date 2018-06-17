transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/Dell/Desktop/semester 6/CPU/Ass3/new MIPS/rtlMIPS/Stall_Mux.vhd}
vcom -93 -work work {C:/Users/Dell/Desktop/semester 6/CPU/Ass3/new MIPS/rtlMIPS/Swap.vhd}
vcom -93 -work work {C:/Users/Dell/Desktop/semester 6/CPU/Ass3/new MIPS/rtlMIPS/SubstractBias.vhd}
vcom -93 -work work {C:/Users/Dell/Desktop/semester 6/CPU/Ass3/new MIPS/rtlMIPS/Stall_Detection.vhd}
vcom -93 -work work {C:/Users/Dell/Desktop/semester 6/CPU/Ass3/new MIPS/rtlMIPS/Stall_Comparison.vhd}
vcom -93 -work work {C:/Users/Dell/Desktop/semester 6/CPU/Ass3/new MIPS/rtlMIPS/Sign_Tag_Comp.vhd}
vcom -93 -work work {C:/Users/Dell/Desktop/semester 6/CPU/Ass3/new MIPS/rtlMIPS/Sign_Computation.vhd}
vcom -93 -work work {C:/Users/Dell/Desktop/semester 6/CPU/Ass3/new MIPS/rtlMIPS/SEG_TO_HEX.vhd}
vcom -93 -work work {C:/Users/Dell/Desktop/semester 6/CPU/Ass3/new MIPS/rtlMIPS/Normalize_and_Round.vhd}
vcom -93 -work work {C:/Users/Dell/Desktop/semester 6/CPU/Ass3/new MIPS/rtlMIPS/MIPS.vhd}
vcom -93 -work work {C:/Users/Dell/Desktop/semester 6/CPU/Ass3/new MIPS/rtlMIPS/Leading_Zeros.vhd}
vcom -93 -work work {C:/Users/Dell/Desktop/semester 6/CPU/Ass3/new MIPS/rtlMIPS/IFETCH.VHD}
vcom -93 -work work {C:/Users/Dell/Desktop/semester 6/CPU/Ass3/new MIPS/rtlMIPS/IDECODE.VHD}
vcom -93 -work work {C:/Users/Dell/Desktop/semester 6/CPU/Ass3/new MIPS/rtlMIPS/FPM.vhd}
vcom -93 -work work {C:/Users/Dell/Desktop/semester 6/CPU/Ass3/new MIPS/rtlMIPS/FPA.vhd}
vcom -93 -work work {C:/Users/Dell/Desktop/semester 6/CPU/Ass3/new MIPS/rtlMIPS/Exp_Sub.vhd}
vcom -93 -work work {C:/Users/Dell/Desktop/semester 6/CPU/Ass3/new MIPS/rtlMIPS/EXECUTE.VHD}
vcom -93 -work work {C:/Users/Dell/Desktop/semester 6/CPU/Ass3/new MIPS/rtlMIPS/DMEMORY.VHD}
vcom -93 -work work {C:/Users/Dell/Desktop/semester 6/CPU/Ass3/new MIPS/rtlMIPS/DFF_Piped.vhd}
vcom -93 -work work {C:/Users/Dell/Desktop/semester 6/CPU/Ass3/new MIPS/rtlMIPS/DFF.vhd}
vcom -93 -work work {C:/Users/Dell/Desktop/semester 6/CPU/Ass3/new MIPS/rtlMIPS/Delay.vhd}
vcom -93 -work work {C:/Users/Dell/Desktop/semester 6/CPU/Ass3/new MIPS/rtlMIPS/Decoder.vhd}
vcom -93 -work work {C:/Users/Dell/Desktop/semester 6/CPU/Ass3/new MIPS/rtlMIPS/CONTROL.VHD}
vcom -93 -work work {C:/Users/Dell/Desktop/semester 6/CPU/Ass3/new MIPS/rtlMIPS/ADD_SUB.vhd}
vcom -93 -work work {C:/Users/Dell/Desktop/semester 6/CPU/Ass3/new MIPS/quartus/PLL.vhd}

vcom -93 -work work {C:/Users/Dell/Desktop/semester 6/CPU/Ass3/new MIPS/quartus/../tb/mips_tester_struct.vhd}
vcom -93 -work work {C:/Users/Dell/Desktop/semester 6/CPU/Ass3/new MIPS/quartus/../tb/mips_tb_struct.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cycloneii -L rtl_work -L work -voptargs="+acc"  MIPS_tb

add wave *
view structure
view signals
run 20 us
