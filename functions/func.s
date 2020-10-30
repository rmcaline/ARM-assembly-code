	.globl _Z5counti
_Z5counti:
	cmp 	r0, #0
	blt	out
	mov	r1, #0
_Z4loopv:	
	add	r1, #1
	cmp	r1, r0
	blt     _Z4loopv
out:	bx lr	

	

	.globl _Z9countDowni
_Z9countDowni:
	mov r1, #0
_Z5loopdv:
	subs	r0, #1 			
	bne     _Z5loopdv			
	bx lr




	.globl _Z3sumii
_Z3sumii:
	mov r2, #0
	add r2, r0
	
_Z5Loopbv:
	add r0, #1
	add r2, r0
	cmp r0, r1
	blt _Z5Loopbv
	mov r0, r2

	bx lr

	.globl _Z4facti
_Z4facti:
	mov r1, #0
	@add r2, r0
	mov r2, #1
	
_Z5Loopfv:
	add r1, #1
	mul r2, r1
	cmp r1, r0
	blt _Z5Loopfv
	mov r0, r2
	bx lr
	



