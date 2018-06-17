.data
v8: .word 0x40000000#2
v5: .word 0x41200000 # 10
time: .word 0x00FFFFFF
v0 : .word 1
v1: .word 0
.text
lw $t1,v8
lw $t2,v5
lw $t3,v0
lw $t4,v1
lw $t5 ,time
nor $t0,$t1,$t2
TIMEOUT:
	add $t4,$t4,$t3
	beq $t4,$t5,XOR
	beq $zero,$zero,TIMEOUT
XOR:	xor $t0 ,$t1,$t2
OUT:	beq $zero,$zero,OUT
	
 	
