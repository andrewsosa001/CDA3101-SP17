.data
	.word 1,2,3,4
.text
	lw $1,0($0)
	lw $2,4($0)
	lw $3,8($0)
	lw $4,12($0)
	sw $1,16($0)
	sw $2,20($0)
	sw $3,24($0)
	sw $4,28($0)
	halt $0,$0,$0