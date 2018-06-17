transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/Dell/Desktop/MIPS NEW PROJECT/rtlMIPS/Swap.vhd}
vcom -93 -work work {C:/Users/Dell/Desktop/MIPS NEW PROJECT/rtlMIPS/SubstractBias.vhd}
vcom -93 -work work {C:/Users/Dell/Desktop/MIPS NEW PROJECT/rtlMIPS/Stall_Detection.vhd}
vcom -93 -work work {C:/Users/Dell/Desktop/MIPS NEW PROJECT/rtlMIPS/Stall_Comparison.vhd}
vcom -93 -work work {C:/Users/Dell/Desktop/MIPS NEW PROJECT/rtlMIPS/Sign_Tag_Comp.vhd}
vcom -93 -work work {C:/Users/Dell/Desktop/MIPS NEW PROJECT/rtlMIPS/Sign_Computation.vhd}
vcom -93 -work work {C:/Users/Dell/Desktop/MIPS NEW PROJECT/rtlMIPS/SEG_TO_HEX.vhd}
vcom -93 -work work {C:/Users/Dell/Desktop/MIPS NEW PROJECT/rtlMIPS/Normalize_and_Round.vhd}
vcom -93 -work work {C:/Users/Dell/Desktop/MIPS NEW PROJECT/rtlMIPS/MIPS.vhd}
vcom -93 -work work {C:/Users/Dell/Desktop/MIPS NEW PROJECT/rtlMIPS/Leading_Zeros.vhd}
vcom -93 -work work {C:/Users/Dell/Desktop/MIPS NEW PROJECT/rtlMIPS/IFETCH.VHD}
vcom -93 -work work {C:/Users/Dell/Desktop/MIPS NEW PROJECT/rtlMIPS/IDECODE.VHD}
vcom -93 -work work {C:/Users/Dell/Desktop/MIPS NEW PROJECT/rtlMIPS/FPM.vhd}
vcom -93 -work work {C:/Users/Dell/Desktop/MIPS NEW PROJECT/rtlMIPS/FPA.vhd}
vcom -93 -work work {C:/Users/Dell/Desktop/MIPS NEW PROJECT/rtlMIPS/Exp_Sub.vhd}
vcom -93 -work work {C:/Users/Dell/Desktop/MIPS NEW PROJECT/rtlMIPS/EXECUTE.VHD}
vcom -93 -work work {C:/Users/Dell/Desktop/MIPS NEW PROJECT/rtlMIPS/DMEMORY.VHD}
vcom -93 -work work {C:/Users/Dell/Desktop/MIPS NEW PROJECT/rtlMIPS/DFF_Piped.vhd}
vcom -93 -work work {C:/Users/Dell/Desktop/MIPS NEW PROJECT/rtlMIPS/DFF.vhd}
vcom -93 -work work {C:/Users/Dell/Desktop/MIPS NEW PROJECT/rtlMIPS/Delay.vhd}
vcom -93 -work work {C:/Users/Dell/Desktop/MIPS NEW PROJECT/rtlMIPS/Decoder.vhd}
vcom -93 -work work {C:/Users/Dell/Desktop/MIPS NEW PROJECT/rtlMIPS/CONTROL.VHD}
vcom -93 -work work {C:/Users/Dell/Desktop/MIPS NEW PROJECT/rtlMIPS/ADD_SUB.vhd}

