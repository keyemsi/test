.data

var1:	.byte	0b00110010
	.align
var2:	.byte	0b11000000
	.align
.text
.global	main
main:	ldr	r1, =var1
	ldrb	r1, [r1]
	ldr	r2, =var2
	ldrb	r2, [r2]
	add	r0, r1, r2
	bx	lr

