	.global _Z6add128R6BigNumRKS_S2_
_Z6add128R6BigNumRKS_S2_:
	PUSH {r4, r5, r6}
	LDR r4, [r2, #12]
	LDR r5, [r3, #12]
	ADDS r6, r4, r5
	STR  r6 , [r1, #12]
	LDR r4, [r2, #8]
	LDR r5, [r3, #8]
	ADCS r6, r4, r5
	STR r6, [r1, #8]
	LDR r4, [r2, #4]
	LDR r5, [r3, #4]
	ADCS r6, r4, r5 
	STR r6, [r1, #4]
	LDR r4, [r2, #0]
	LDR r5, [r3, #0]
	ADC r6, r5, r4
	STR r6, [r1, #0]
	@ adcs
	
	POP {r4, r5, r6}
	Bx lr
	
