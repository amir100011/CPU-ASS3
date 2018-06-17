.data
v1:.word 0x0000ffff
v0: .word 0
v2: .word 0x000fffff
v3: .word 1
.text
lw $t3,v0
lw $t4,v0
lw $t5,v2
lw $t2,v3
lw $t6,v2

loop: 
beq $t4,$t5,END
add $t4,$t4,$t2
beq $zero,$zero,loop

END:
lw $t3,v1

