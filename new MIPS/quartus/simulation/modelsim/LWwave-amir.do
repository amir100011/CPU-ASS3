onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix hexadecimal /mips_tb/U_0/IFE/clock
add wave -noupdate -radix hexadecimal /mips_tb/U_0/IFE/reset
add wave -noupdate -group Fetch -radix hexadecimal /mips_tb/U_0/IFE/Instruction
add wave -noupdate -group Fetch -radix hexadecimal /mips_tb/U_0/IFE/PC
add wave -noupdate -group Fetch -radix hexadecimal /mips_tb/U_0/IFE/PC_plus_4
add wave -noupdate -group Fetch -radix hexadecimal /mips_tb/U_0/IFE/Mem_Addr
add wave -noupdate -group {Rs+Immediate value} -radix hexadecimal /mips_tb/U_0/ID/read_data_1
add wave -noupdate -group {Rs+Immediate value} -radix hexadecimal /mips_tb/U_0/ID/read_register_1_address
add wave -noupdate -group {Rs+Immediate value} -radix hexadecimal /mips_tb/U_0/ID/Instruction_immediate_value
add wave -noupdate -group {Rs+Immediate value} -radix hexadecimal /mips_tb/U_0/ID/Sign_extend
add wave -noupdate -group {Rs+Immediate value} -radix hexadecimal /mips_tb/U_0/ID/ALU_result
add wave -noupdate -group {Rd write destination} -radix hexadecimal /mips_tb/U_0/ID/write_register_address
add wave -noupdate -group {Rd write destination} -radix hexadecimal /mips_tb/U_0/ID/write_data
add wave -noupdate -group {Rd write destination} -radix hexadecimal /mips_tb/U_0/ID/read_register_2_address
add wave -noupdate -radix hexadecimal -childformat {{/mips_tb/U_0/ID/register_array(0) -radix hexadecimal} {/mips_tb/U_0/ID/register_array(1) -radix hexadecimal} {/mips_tb/U_0/ID/register_array(2) -radix hexadecimal} {/mips_tb/U_0/ID/register_array(3) -radix hexadecimal} {/mips_tb/U_0/ID/register_array(4) -radix hexadecimal} {/mips_tb/U_0/ID/register_array(5) -radix hexadecimal} {/mips_tb/U_0/ID/register_array(6) -radix hexadecimal} {/mips_tb/U_0/ID/register_array(7) -radix hexadecimal} {/mips_tb/U_0/ID/register_array(8) -radix hexadecimal} {/mips_tb/U_0/ID/register_array(9) -radix hexadecimal} {/mips_tb/U_0/ID/register_array(10) -radix hexadecimal} {/mips_tb/U_0/ID/register_array(11) -radix hexadecimal} {/mips_tb/U_0/ID/register_array(12) -radix hexadecimal} {/mips_tb/U_0/ID/register_array(13) -radix hexadecimal} {/mips_tb/U_0/ID/register_array(14) -radix hexadecimal} {/mips_tb/U_0/ID/register_array(15) -radix hexadecimal} {/mips_tb/U_0/ID/register_array(16) -radix hexadecimal} {/mips_tb/U_0/ID/register_array(17) -radix hexadecimal} {/mips_tb/U_0/ID/register_array(18) -radix hexadecimal} {/mips_tb/U_0/ID/register_array(19) -radix hexadecimal} {/mips_tb/U_0/ID/register_array(20) -radix hexadecimal} {/mips_tb/U_0/ID/register_array(21) -radix hexadecimal} {/mips_tb/U_0/ID/register_array(22) -radix hexadecimal} {/mips_tb/U_0/ID/register_array(23) -radix hexadecimal} {/mips_tb/U_0/ID/register_array(24) -radix hexadecimal} {/mips_tb/U_0/ID/register_array(25) -radix hexadecimal} {/mips_tb/U_0/ID/register_array(26) -radix hexadecimal} {/mips_tb/U_0/ID/register_array(27) -radix hexadecimal} {/mips_tb/U_0/ID/register_array(28) -radix hexadecimal} {/mips_tb/U_0/ID/register_array(29) -radix hexadecimal} {/mips_tb/U_0/ID/register_array(30) -radix hexadecimal} {/mips_tb/U_0/ID/register_array(31) -radix hexadecimal}} -subitemconfig {/mips_tb/U_0/ID/register_array(0) {-radix hexadecimal} /mips_tb/U_0/ID/register_array(1) {-radix hexadecimal} /mips_tb/U_0/ID/register_array(2) {-radix hexadecimal} /mips_tb/U_0/ID/register_array(3) {-radix hexadecimal} /mips_tb/U_0/ID/register_array(4) {-radix hexadecimal} /mips_tb/U_0/ID/register_array(5) {-radix hexadecimal} /mips_tb/U_0/ID/register_array(6) {-radix hexadecimal} /mips_tb/U_0/ID/register_array(7) {-radix hexadecimal} /mips_tb/U_0/ID/register_array(8) {-radix hexadecimal} /mips_tb/U_0/ID/register_array(9) {-radix hexadecimal} /mips_tb/U_0/ID/register_array(10) {-radix hexadecimal} /mips_tb/U_0/ID/register_array(11) {-radix hexadecimal} /mips_tb/U_0/ID/register_array(12) {-radix hexadecimal} /mips_tb/U_0/ID/register_array(13) {-radix hexadecimal} /mips_tb/U_0/ID/register_array(14) {-radix hexadecimal} /mips_tb/U_0/ID/register_array(15) {-radix hexadecimal} /mips_tb/U_0/ID/register_array(16) {-radix hexadecimal} /mips_tb/U_0/ID/register_array(17) {-radix hexadecimal} /mips_tb/U_0/ID/register_array(18) {-radix hexadecimal} /mips_tb/U_0/ID/register_array(19) {-radix hexadecimal} /mips_tb/U_0/ID/register_array(20) {-radix hexadecimal} /mips_tb/U_0/ID/register_array(21) {-radix hexadecimal} /mips_tb/U_0/ID/register_array(22) {-radix hexadecimal} /mips_tb/U_0/ID/register_array(23) {-radix hexadecimal} /mips_tb/U_0/ID/register_array(24) {-radix hexadecimal} /mips_tb/U_0/ID/register_array(25) {-radix hexadecimal} /mips_tb/U_0/ID/register_array(26) {-radix hexadecimal} /mips_tb/U_0/ID/register_array(27) {-radix hexadecimal} /mips_tb/U_0/ID/register_array(28) {-radix hexadecimal} /mips_tb/U_0/ID/register_array(29) {-radix hexadecimal} /mips_tb/U_0/ID/register_array(30) {-radix hexadecimal} /mips_tb/U_0/ID/register_array(31) {-radix hexadecimal}} /mips_tb/U_0/ID/register_array
add wave -noupdate -group Execute -radix hexadecimal /mips_tb/U_0/EXE/Read_data_1
add wave -noupdate -group Execute -radix hexadecimal /mips_tb/U_0/EXE/Sign_extend
add wave -noupdate -group Execute -radix hexadecimal /mips_tb/U_0/EXE/ALU_Result
add wave -noupdate -group Execute -radix hexadecimal /mips_tb/U_0/EXE/Ainput
add wave -noupdate -group Execute -radix hexadecimal /mips_tb/U_0/EXE/Binput
add wave -noupdate -group Mem -radix hexadecimal /mips_tb/U_0/MEM/read_data
add wave -noupdate -group Mem -radix hexadecimal /mips_tb/U_0/MEM/address
add wave -noupdate -group Mem -radix hexadecimal /mips_tb/U_0/MEM/MemRead
add wave -noupdate -group Mem -radix hexadecimal /mips_tb/U_0/MEM/write_clock
add wave -noupdate -group {Control Signals} -radix hexadecimal /mips_tb/U_0/CTL/Opcode
add wave -noupdate -group {Control Signals} -radix hexadecimal /mips_tb/U_0/CTL/RegDst
add wave -noupdate -group {Control Signals} -radix hexadecimal /mips_tb/U_0/CTL/ALUSrc
add wave -noupdate -group {Control Signals} -radix hexadecimal /mips_tb/U_0/CTL/MemtoReg
add wave -noupdate -group {Control Signals} -radix hexadecimal /mips_tb/U_0/CTL/RegWrite
add wave -noupdate -group {Control Signals} -radix hexadecimal /mips_tb/U_0/CTL/MemRead
add wave -noupdate -group {Control Signals} -radix hexadecimal /mips_tb/U_0/CTL/MemWrite
add wave -noupdate -group {Control Signals} -radix hexadecimal /mips_tb/U_0/CTL/Branch
add wave -noupdate -group {Control Signals} -radix hexadecimal /mips_tb/U_0/CTL/ALUop
add wave -noupdate -group {Control Signals} -radix hexadecimal /mips_tb/U_0/CTL/clock
add wave -noupdate -group {Control Signals} -radix hexadecimal /mips_tb/U_0/CTL/reset
add wave -noupdate -group {Control Signals} -radix hexadecimal /mips_tb/U_0/CTL/R_format
add wave -noupdate -group {Control Signals} -radix hexadecimal /mips_tb/U_0/CTL/Lw
add wave -noupdate -group {Control Signals} -radix hexadecimal /mips_tb/U_0/CTL/Sw
add wave -noupdate -group {Control Signals} -radix hexadecimal /mips_tb/U_0/CTL/Beq
add wave -noupdate /mips_tb/U_0/STALL_OR_Instruction/Instruction
add wave -noupdate /mips_tb/U_0/STALL_OR_Instruction/output
add wave -noupdate /mips_tb/U_0/STALL_OR_Instruction/stall
add wave -noupdate /mips_tb/U_0/Stall_Unit/clk
add wave -noupdate /mips_tb/U_0/Stall_Unit/instruction
add wave -noupdate /mips_tb/U_0/Stall_Unit/input_Wanna_RST
add wave -noupdate /mips_tb/U_0/Stall_Unit/output_comp
add wave -noupdate /mips_tb/U_0/Stall_Unit/output_stall_mux
add wave -noupdate /mips_tb/U_0/Stall_Unit/output_stall_mux_prev
add wave -noupdate /mips_tb/U_0/Stall_Unit/input_Wanna_SET
add wave -noupdate /mips_tb/U_0/Stall_Unit/input_Wanna_Read_A
add wave -noupdate /mips_tb/U_0/Stall_Unit/input_Wanna_Read_B
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {876332 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 313
configure wave -valuecolwidth 298
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {692464 ps} {1297264 ps}
restart -f 
run 5000 ns