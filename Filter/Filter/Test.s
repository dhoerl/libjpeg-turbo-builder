jsimd_idct_islow_neon_consts:
    .globl _jsimd_idct_islow_neon
_jsimd_idct_islow_neon:
    adr x15, jsimd_idct_islow_neon_consts

    st1 {v0.8b - v3.8b}, [sp], 32
    st1 {v28.8b - v31.8b}, [sp], 32

2:
    ins v16.2d[1], v17.2d[0]
	smull v12.4s, v4.4h, v2.4h[3]
	dup v19.4h, v17.4h[1]
	sqdmulh v4.8h, v2.8h, v0.4h[1]

    sqrshrn v16.8b, v16.8h, #2
    sqrshrn2 v16.16b, v18.8h, #2
    sqrshrn v18.8b, v20.8h, #2
    sqrshrn2 v18.16b, v22.8h, #2

	beq fooper
	blt fuddy
	br glop
	
    ldr x6, [x1, 8]
    ldr x1, [x1, 16]

        prfm PLDL1KEEP, [x9, #64]
        prfm PLDL1KEEP, [x9, #64]

