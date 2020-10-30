	.global _Z10dotproductPdS_
_Z10dotproductPdS_:
	
	
	vpush {d1, d2, d3}
	vldr d1, [r0,#8]
	vldr d2, [r1,#8]
	vmul.f64 d0, d1, d2
	vldr d1, [r0,#16]
	vldr d2, [r1,#16]
	vmul.f64 d1, d2 
	vadd.f64 d0, d1
	vldr d1, [r0,#0]
	vldr d2, [r1,#0]
	vmul.f64 d2, d1
	vadd.f64 d0, d2
	
	vpop {d1, d2, d3}
	Bx lr
	