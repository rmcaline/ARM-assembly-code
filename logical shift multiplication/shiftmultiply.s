	.global _Z13shiftmultiplyii

_Z13shiftmultiplyii:
	MOV r2, #0
	LSLS r2, r0, r1
	MOV r0, r2
	Bx lr
