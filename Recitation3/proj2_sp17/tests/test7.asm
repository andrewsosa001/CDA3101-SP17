.data
	.word 1,1,2,2,3,3,4,4,5,5,6,6,7,7,8,8
.text
	lw $1,8($0)
	add $2,$1,$1
	sub $3,$2,$1
	sw $3,16($1)
	halt $0,$0,$0