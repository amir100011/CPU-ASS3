.data 
FP_Array : .word 0:8
a: .word 11
i: .word 4
c: .word 2
d: .word 6
e: .word 1
s: .word 6
g: .word 5
h: .word 7

index :.word 0x00000020
size: .word 0x00000020
andmax : .word 0x80000000
 z: .word 0
 f: .word 4
.text
 lw $a1,a
 lw $t2,i
 lw $t3,c
 lw $t4,d
 lw $t5,e
 lw $t6,s
 lw $t7,g
 lw $t8,h
lw $s7,z
lw $a3,f
nop
nop
#initialize the array:
add $s1,$s7,$s7
nop
sw $t8,FP_Array($s1)
nop
add $s1,$s1,$a3
nop
sw $t7,FP_Array($s1)
nop
add $s1,$s1,$a3
nop
sw $t6,FP_Array($s1)
nop
add $s1,$s1,$a3
nop
sw $t5,FP_Array($s1)
nop
add $s1,$s1,$a3
nop
sw $t4,FP_Array($s1)
nop
add $s1,$s1,$a3
nop
sw $t3,FP_Array($s1)
nop
add $s1,$s1,$a3
nop
sw $t2,FP_Array($s1)
nop
add $s1,$s1,$a3
nop
sw $a1,FP_Array($s1)
nop
#sorting array:
lw $s1,size #size
nop
nop
add $s2,$s7,$s7 #this
add $k0,$s7,$s7 # always 0 for the loop
nop
nop
lw $k1, andmax
#temp is s3
#ans is s4
#ansbit is s5

	   sort: 
	   add $s3,$s2,$a3
	   nop
	   nop
		sortMe:
			lw $t5, FP_Array($s3)	
			lw $t6, FP_Array($s2)
			nop
			nop
			sub $s4,$t5,$t6
			and $s5,$s4,$k1
			beq $s5,$k0,noSwap
				lw $a1,FP_Array($s2)
				lw $t2,FP_Array($s3)
				sw $t2,FP_Array($s2)
				sw $a1,FP_Array($s3)
			noSwap:nop
			nop
			beq $s3,$s1,sortTheNext
			add $s3,$s3,$a3
			beq $s3,$s3,sortMe
	sortTheNext:add $s2,$s2,$a3
	beq $s2,$s1,endSort
	beq $s2,$s2,sort
endSort:
lw $s5,a
add $s1,$s7,$s7
nop 
nop
lw $a1,FP_Array($s1)
nop 
nop
add $s1,$s1,$a3
nop 
nop
lw $t2,FP_Array($s1)
nop 
nop
add $s1,$s1,$a3
nop 
nop
lw $t3,FP_Array($s1)
nop 
nop
add $s1,$s1,$a3
nop 
nop
lw $t4,FP_Array($s1)
nop 
nop
add $s1,$s1,$a3
nop 
nop
lw $t5,FP_Array($s1)
nop 
nop
add $s1,$s1,$a3
nop 
nop
lw $t6,FP_Array($s1)
nop 
nop
add $s1,$s1,$a3
nop 
nop
lw $t7,FP_Array($s1)
nop 
nop
add $s1,$s1,$a3
nop 
nop
lw $s0,FP_Array($s1)
nop 
nop