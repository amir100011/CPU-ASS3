.data
v1: .word 0x40a80000 # 5.25
v2: .word 0x45435ccd # 3125.8
v3: .word 0xc613af00 # -9451.75
v4 : .word 0xc0b00000 # -5.5
v5: .word 0x41200000 # 10
v6: .word 0x3f800000 #1
v7 : .word 0x00000000#0
v8: .word 0x40000000#2
const1 : .word -1
const2 : .word 8
const3 : .word 0x1c
const4 : .word 1
const5: .word 4
.text
lw $t0 , const4 
lw $t3 , const2 #size of array
lw $t4 , const1# 1 for sorted else 0
lw $a0 , const3 # size in memory 
lw $t1 , const5
QuickSortWithHashTables:
	add $t9,$zero,$zero 	# start of array
	add $t4,$t4,$t0	#counter
	beq $t4,$t3,END
RecursiveCallUsingConcurrentHashTables:
	lw $t5,0($t9)		#current element
	lw $t6,4($t9)		#follow up element
	slt $t7,$t6,$t5		#t7<--'1' if and only if The concurrent hash table holds t6 < t5
	beq $t7,$zero,Next
	sw $t5,4($t9)
	sw $t6,0($t9)		#Swapping
Next:
	add $t9,$t9,$t1
	beq $t9,$a0,QuickSortWithHashTables
	beq $zero,$zero RecursiveCallUsingConcurrentHashTables
		
END:
lw $t0 , v1 # Smallest
lw $t1 , v2 # 
lw $t2 , v3#
lw $t3 , v4#
lw $t4, v5# 
lw $t5 , v6#
lw $t6 , v7# 
lw $t7 , v8# Greatest