WeChat: cstutorcs
QQ: 749389476
Email: tutorcs@163.com
li $2, 900
li $3, 37
sw $2, -4($30)
sw $3, -8($30)
jal 0x100008
beq $0, $0, 20

lw $3, -4($30)
lw $4, -8($30)
li $2, 0
li $5, -1
add $3, $3, $5
add $2, $2, $4
beq $0, $3, 2
beq $0, $0, -3
jr $31
