



.text
//.arch armv8-a+fp+simd










.balign 16
Ljsimd_idct_islow_neon_consts:
    .short (7373)
    .short (4433)
    .short (20995)
    .short ((2446) - (7373))
    .short ((12299) - (7373))
    .short ((16819) - (20995))
    .short ((4433) + (6270))
    .short (9633)

    .short ((9633) - (3196))
    .short ((4433) - (15137))
    .short ((25172) - (20995))
    .short ((9633) - (16069))


    .globl _jsimd_idct_islow_neon
_jsimd_idct_islow_neon:




    sub sp, sp, 272
    str x15, [sp], 16
    adr x15, Ljsimd_idct_islow_neon_consts
    st1 {v0.8b, v1.8b, v2.8b, v3.8b}, [sp], 32
    st1 {v4.8b, v5.8b, v6.8b, v7.8b}, [sp], 32
    st1 {v8.8b, v9.8b, v10.8b, v11.8b}, [sp], 32
    st1 {v12.8b, v13.8b, v14.8b, v15.8b}, [sp], 32
    st1 {v16.8b, v17.8b, v18.8b, v19.8b}, [sp], 32
    st1 {v20.8b, v21.8b, v22.8b, v23.8b}, [sp], 32
    st1 {v24.8b, v25.8b, v26.8b, v27.8b}, [sp], 32
    st1 {v28.8b, v29.8b, v30.8b, v31.8b}, [sp], 32
    ld1 {v16.4h, v17.4h, v18.4h, v19.4h}, [x1], 32
    ld1 {v0.4h, v1.4h, v2.4h, v3.4h}, [x0], 32
    ld1 {v20.4h, v21.4h, v22.4h, v23.4h}, [x1], 32
    mul v16.4h, v16.4h, v0.4h
    mul v17.4h, v17.4h, v1.4h
    ins v16.d[1], v17.d[0]
    ld1 {v4.4h, v5.4h, v6.4h, v7.4h}, [x0], 32
    mul v18.4h, v18.4h, v2.4h
    mul v19.4h, v19.4h, v3.4h
    ins v18.d[1], v19.d[0]
    ld1 {v24.4h, v25.4h, v26.4h, v27.4h}, [x1], 32
    mul v20.4h, v20.4h, v4.4h
    mul v21.4h, v21.4h, v5.4h
    ins v20.d[1], v21.d[0]
    ld1 {v0.4h, v1.4h, v2.4h, v3.4h}, [x0], 32
    mul v22.4h, v22.4h, v6.4h
    mul v23.4h, v23.4h, v7.4h
    ins v22.d[1], v23.d[0]
    ld1 {v28.4h, v29.4h, v30.4h, v31.4h}, [x1]
    mul v24.4h, v24.4h, v0.4h
    mul v25.4h, v25.4h, v1.4h
    ins v24.d[1], v25.d[0]
    ld1 {v4.4h, v5.4h, v6.4h, v7.4h}, [x0], 32
    mul v28.4h, v28.4h, v4.4h
    mul v29.4h, v29.4h, v5.4h
    ins v28.d[1], v29.d[0]
    mul v26.4h, v26.4h, v2.4h
    mul v27.4h, v27.4h, v3.4h
    ins v26.d[1], v27.d[0]
    ld1 {v0.4h, v1.4h, v2.4h, v3.4h}, [x15]
    add x15, x15, #16
    mul v30.4h, v30.4h, v6.4h
    mul v31.4h, v31.4h, v7.4h
    ins v30.d[1], v31.d[0]

    sub sp, sp, 352
    stp x4, x5, [sp], 16
    st1 {v8.4h, v9.4h, v10.4h, v11.4h}, [sp], 32
    st1 {v12.4h, v13.4h, v14.4h, v15.4h}, [sp], 32

    add v4.4h, v30.4h, v22.4h
    add v5.4h, v26.4h, v18.4h
    smull v12.4s, v4.4h, v2.h[3]
    smlal v12.4s, v5.4h, v1.h[3]
    smull v14.4s, v4.4h, v1.h[3]

    smlal v14.4s, v5.4h, v2.h[0]
    ssubl v6.4s, v16.4h, v24.4h
      ldp w4, w5, [x1, #(-96 + 2 * (4 + 1 * 8))]
    smull v4.4s, v20.4h, v0.h[1]
    smlal v4.4s, v28.4h, v2.h[1]
      orr x0, x4, x5
        orr v8.16b, v12.16b, v12.16b
    smlsl v12.4s, v26.4h, v0.h[2]
      ldp w4, w5, [x1, #(-96 + 2 * (4 + 2 * 8))]
    smlal v12.4s, v22.4h, v2.h[2]
    shl v6.4s, v6.4s, #13
      orr x0, x0, x4
    smlsl v8.4s, v18.4h, v0.h[0]
      orr x0, x0 , x5
    add v2.4s, v6.4s, v4.4s
      ldp w4, w5, [x1, #(-96 + 2 * (4 + 3 * 8))]
        orr v10.16b, v14.16b, v14.16b
    add v2.4s, v2.4s, v12.4s
      orr x0, x0, x4
    smlsl v14.4s, v30.4h, v0.h[0]
      orr x0, x0, x5
    smlal v14.4s, v18.4h, v1.h[0]
    rshrn v18.4h, v2.4s, #11
      ldp w4, w5, [x1, #(-96 + 2 * (4 + 4 * 8))]
    sub v2.4s, v2.4s, v12.4s
    smlal v10.4s, v26.4h, v1.h[1]
      orr x0, x0, x4
    smlsl v10.4s, v22.4h, v0.h[2]
      orr x0, x0, x5
    sub v2.4s, v2.4s, v12.4s
    smull v12.4s, v20.4h, v1.h[2]
      ldp w4, w5, [x1, #(-96 + 2 * (4 + 5 * 8))]
    smlal v12.4s, v28.4h, v0.h[1]
    sub v6.4s, v6.4s, v4.4s
      orr x0, x0, x4
    rshrn v28.4h, v2.4s, #11
      orr x0, x0, x5
    add v2.4s, v6.4s, v10.4s
      ldp w4, w5, [x1, #(-96 + 2 * (4 + 6 * 8))]
    sub v6.4s, v6.4s, v10.4s
    saddl v10.4s, v16.4h, v24.4h
      orr x0, x0, x4
    rshrn v20.4h, v2.4s, #11
      orr x0, x0, x5
    rshrn v26.4h, v6.4s, #11
      ldp w4, w5, [x1, #(-96 + 2 * (4 + 7 * 8))]
    shl v10.4s, v10.4s, #13
    smlal v8.4s, v30.4h, v0.h[3]
      orr x0, x0, x4
    add v4.4s, v10.4s, v12.4s
      orr x0, x0, x5
    cmp x0, #0
    sub v2.4s, v10.4s, v12.4s
    add v12.4s, v4.4s, v14.4s
      ldp w4, w5, [x1, #(-96 + 2 * (4 + 0 * 8))]
    sub v4.4s, v4.4s, v14.4s
    add v10.4s, v2.4s, v8.4s
      orr x0, x4, x5
    sub v6.4s, v2.4s, v8.4s

      sub sp, sp, 80
      ldp x4, x5, [sp], 16
    rshrn v30.4h, v4.4s, #11
    rshrn v22.4h, v10.4s, #11
    rshrn v16.4h, v12.4s, #11
    rshrn v24.4h, v6.4s, #11

	b.eq 3f


    ld1 {v2.4h}, [x15]
    add v10.4h, v31.4h, v23.4h
    add v8.4h, v27.4h, v19.4h

        orr v3.16b, v28.16b, v28.16b
    trn1 v28.4h, v28.4h, v30.4h
    trn2 v30.4h, v3.4h, v30.4h
    smull v12.4s, v10.4h, v2.h[3]
    smlal v12.4s, v8.4h, v1.h[3]

        orr v3.16b, v20.16b, v20.16b
    trn1 v20.4h, v20.4h, v22.4h
    trn2 v22.4h, v3.4h, v22.4h
    smull v14.4s, v10.4h, v1.h[3]
    smlal v14.4s, v8.4h, v2.h[0]

        orr v3.16b, v16.16b, v16.16b
    trn1 v16.4h, v16.4h, v18.4h
    trn2 v18.4h, v3.4h, v18.4h
    ssubl v6.4s, v17.4h, v25.4h
    smull v4.4s, v21.4h, v0.h[1]
    smlal v4.4s, v29.4h, v2.h[1]

        orr v3.16b, v24.16b, v24.16b
    trn1 v24.4h, v24.4h, v26.4h
    trn2 v26.4h, v3.4h, v26.4h
        orr v8.16b, v12.16b, v12.16b
    smlsl v12.4s, v27.4h, v0.h[2]
    smlal v12.4s, v23.4h, v2.h[2]

        orr v3.16b, v18.16b, v18.16b
    trn1 v18.2s, v18.2s, v22.2s
    trn2 v22.2s, v3.2s, v22.2s
    shl v6.4s, v6.4s, #13
    smlsl v8.4s, v19.4h, v0.h[0]

        orr v3.16b, v24.16b, v24.16b
    trn1 v24.2s, v24.2s, v28.2s
    trn2 v28.2s, v3.2s, v28.2s
    add v2.4s, v6.4s, v4.4s
        orr v10.16b, v14.16b, v14.16b
    add v2.4s, v2.4s, v12.4s

        orr v3.16b, v16.16b, v16.16b
    trn1 v16.2s, v16.2s, v20.2s
    trn2 v20.2s, v3.2s, v20.2s
    smlsl v14.4s, v31.4h, v0.h[0]
    smlal v14.4s, v19.4h, v1.h[0]
    rshrn v19.4h, v2.4s, #11

        orr v3.16b, v26.16b, v26.16b
    trn1 v26.2s, v26.2s, v30.2s
    trn2 v30.2s, v3.2s, v30.2s
    sub v2.4s, v2.4s, v12.4s
    smlal v10.4s, v27.4h, v1.h[1]
    smlsl v10.4s, v23.4h, v0.h[2]
    sub v2.4s, v2.4s, v12.4s
    smull v12.4s, v21.4h, v1.h[2]
    smlal v12.4s, v29.4h, v0.h[1]
    sub v6.4s, v6.4s, v4.4s
    rshrn v29.4h, v2.4s, #11
    add v2.4s, v6.4s, v10.4s
    sub v6.4s, v6.4s, v10.4s
    saddl v10.4s, v17.4h, v25.4h
    rshrn v21.4h, v2.4s, #11
    rshrn v27.4h, v6.4s, #11
    shl v10.4s, v10.4s, #13
    smlal v8.4s, v31.4h, v0.h[3]
    add v4.4s, v10.4s, v12.4s
    sub v2.4s, v10.4s, v12.4s
    add v12.4s, v4.4s, v14.4s
    sub v4.4s, v4.4s, v14.4s
    add v10.4s, v2.4s, v8.4s
    sub v6.4s, v2.4s, v8.4s
    rshrn v31.4h, v4.4s, #11
    rshrn v23.4h, v10.4s, #11
    rshrn v17.4h, v12.4s, #11
    rshrn v25.4h, v6.4s, #11

        orr v3.16b, v29.16b, v29.16b
    trn1 v29.4h, v29.4h, v31.4h
    trn2 v31.4h, v3.4h, v31.4h
        orr v3.16b, v21.16b, v21.16b
    trn1 v21.4h, v21.4h, v23.4h
    trn2 v23.4h, v3.4h, v23.4h
        orr v3.16b, v17.16b, v17.16b
    trn1 v17.4h, v17.4h, v19.4h
    trn2 v19.4h, v3.4h, v19.4h
        orr v3.16b, v25.16b, v25.16b
    trn1 v25.4h, v25.4h, v27.4h
    trn2 v27.4h, v3.4h, v27.4h
        orr v3.16b, v19.16b, v19.16b
    trn1 v19.2s, v19.2s, v23.2s
    trn2 v23.2s, v3.2s, v23.2s
        orr v3.16b, v25.16b, v25.16b
    trn1 v25.2s, v25.2s, v29.2s
    trn2 v29.2s, v3.2s, v29.2s
        orr v3.16b, v17.16b, v17.16b
    trn1 v17.2s, v17.2s, v21.2s
    trn2 v21.2s, v3.2s, v21.2s
        orr v3.16b, v27.16b, v27.16b
    trn1 v27.2s, v27.2s, v31.2s
    trn2 v31.2s, v3.2s, v31.2s

1:
    ld1 {v2.4h}, [x15]
    smull v12.4S, v19.4h, v1.h[3]
    smlal v12.4s, v18.4h, v1.h[3]
    smlal v12.4s, v23.4h, v2.h[3]
    smlal v12.4s, v22.4h, v2.h[3]
    smull v14.4s, v23.4h, v1.h[3]
    smlal v14.4s, v22.4h, v1.h[3]
    smlal v14.4s, v19.4h, v2.h[0]
    smlal v14.4s, v18.4h, v2.h[0]
    ssubl v6.4s, v16.4h, v17.4h
    smull v4.4s, v20.4h, v0.h[1]
    smlal v4.4s, v21.4h, v2.h[1]
        orr v8.16b, v12.16b, v12.16b
    smlsl v12.4s, v19.4h, v0.h[2]
    smlal v12.4s, v22.4h, v2.h[2]
    shl v6.4s, v6.4s, #13
    smlsl v8.4s, v18.4h, v0.h[0]
    add v2.4s, v6.4s, v4.4s
        orr v10.16b, v14.16b, v14.16b
    add v2.4s, v2.4s, v12.4s
    smlsl v14.4s, v23.4h, v0.h[0]
    smlal v14.4s, v18.4h, v1.h[0]
    shrn v18.4h, v2.4s, #16
    sub v2.4s, v2.4s, v12.4s
    smlal v10.4s, v19.4h, v1.h[1]
    smlsl v10.4s, v22.4h, v0.h[2]
    sub v2.4s, v2.4s, v12.4s
    smull v12.4s, v20.4h, v1.h[2]
    smlal v12.4s, v21.4h, v0.h[1]
    sub v6.4s, v6.4s, v4.4s
    shrn v21.4h, v2.4s, #16
    add v2.4s, v6.4s, v10.4s
    sub v6.4s, v6.4s, v10.4s
    saddl v10.4s, v16.4h, v17.4h
    shrn v20.4h, v2.4s, #16
    shrn v19.4h, v6.4s, #16
    shl v10.4s, v10.4s, #13
    smlal v8.4s, v23.4h, v0.h[3]
    add v4.4s, v10.4s, v12.4s
    sub v2.4s, v10.4s, v12.4s
    add v12.4s, v4.4s, v14.4s
    sub v4.4s, v4.4s, v14.4s
    add v10.4s, v2.4s, v8.4s
    sub v6.4s, v2.4s, v8.4s
    shrn v23.4h, v4.4s, #16
    shrn v22.4h, v10.4s, #16
    shrn v16.4h, v12.4s, #16
    shrn v17.4h, v6.4s, #16

    ld1 {v2.4h}, [x15]
    smull v12.4s, v27.4h, v1.h[3]
    smlal v12.4s, v26.4h, v1.h[3]
    smlal v12.4s, v31.4h, v2.h[3]
    smlal v12.4s, v30.4h, v2.h[3]
    smull v14.4s, v31.4h, v1.h[3]
    smlal v14.4s, v30.4h, v1.h[3]
    smlal v14.4s, v27.4h, v2.h[0]
    smlal v14.4s, v26.4h, v2.h[0]
    ssubl v6.4s, v24.4h, v25.4h
    smull v4.4s, v28.4h, v0.h[1]
    smlal v4.4s, v29.4h, v2.h[1]
        orr v8.16b, v12.16b, v12.16b
    smlsl v12.4s, v27.4h, v0.h[2]
    smlal v12.4s, v30.4h, v2.h[2]
    shl v6.4s, v6.4s, #13
    smlsl v8.4s, v26.4h, v0.h[0]
    add v2.4s, v6.4s, v4.4s
        orr v10.16b, v14.16b, v14.16b
    add v2.4s, v2.4s, v12.4s
    smlsl v14.4s, v31.4h, v0.h[0]
    smlal v14.4s, v26.4h, v1.h[0]
    shrn v26.4h, v2.4s, #16
    sub v2.4s, v2.4s, v12.4s
    smlal v10.4s, v27.4h, v1.h[1]
    smlsl v10.4s, v30.4h, v0.h[2]
    sub v2.4s, v2.4s, v12.4s
    smull v12.4s, v28.4h, v1.h[2]
    smlal v12.4s, v29.4h, v0.h[1]
    sub v6.4s, v6.4s, v4.4s
    shrn v29.4h, v2.4s, #16
    add v2.4s, v6.4s, v10.4s
    sub v6.4s, v6.4s, v10.4s
    saddl v10.4s, v24.4h, v25.4h
    shrn v28.4h, v2.4s, #16
    shrn v27.4h, v6.4s, #16
    shl v10.4s, v10.4s, #13
    smlal v8.4s, v31.4h, v0.h[3]
    add v4.4s, v10.4s, v12.4s
    sub v2.4s, v10.4s, v12.4s
    add v12.4s, v4.4s, v14.4s
    sub v4.4s, v4.4s, v14.4s
    add v10.4s, v2.4s, v8.4s
    sub v6.4s, v2.4s, v8.4s
    shrn v31.4h, v4.4s, #16
    shrn v30.4h, v10.4s, #16
    shrn v24.4h, v12.4s, #16
    shrn v25.4h, v6.4s, #16

2:
    ins v16.d[1], v17.d[0]
    ins v18.d[1], v19.d[0]
    ins v20.d[1], v21.d[0]
    ins v22.d[1], v23.d[0]
    sqrshrn v16.8b, v16.8h, #2
    sqrshrn2 v16.16b, v18.8h, #2
    sqrshrn v18.8b, v20.8h, #2
    sqrshrn2 v18.16b, v22.8h, #2


    ld1 {v8.4h, v9.4h, v10.4h, v11.4h}, [sp], 32
    ld1 {v12.4h, v13.4h, v14.4h, v15.4h}, [sp], 32
    ins v24.d[1], v25.d[0]

    sqrshrn v20.8b, v24.8h, #2


        orr v3.16b, v16.16b, v16.16b
    trn1 v16.8h, v16.8h, v18.8h
    trn2 v18.8h, v3.8h, v18.8h
    ins v26.d[1], v27.d[0]
    ins v28.d[1], v29.d[0]
    ins v30.d[1], v31.d[0]
    sqrshrn2 v20.16b, v26.8h, #2
    sqrshrn v22.8b, v28.8h, #2
    movi v0.16b, #(128)
    sqrshrn2 v22.16b, v30.8h, #2
    ins v3.d[0], v16.d[0]
    ins v17.d[0], v16.d[1]
    trn1 v16.8b, v16.8b, v17.8b
    trn2 v17.8b, v3.8b, v17.8b
    ins v3.d[0], v18.d[0]
    ins v19.d[0], v18.d[1]
    trn1 v18.8b, v18.8b, v19.8b
    trn2 v19.8b, v3.8b, v19.8b
    add v16.8b, v16.8b, v0.8b
    add v17.8b, v17.8b, v0.8b
    add v18.8b, v18.8b, v0.8b
    add v19.8b, v19.8b, v0.8b
        orr v3.16b, v20.16b, v20.16b
    trn1 v20.8h, v20.8h, v22.8h
    trn2 v22.8h, v3.8h, v22.8h

    ldp x0, x1, [x2], 16
    add x0, x0, x3
    add x1, x1, x3
    st1 {v16.8b}, [x0]
    ins v3.d[0], v20.d[0]
    ins v21.d[0], v20.d[1]
    trn1 v20.8b, v20.8b, v21.8b
    trn2 v21.8b, v3.8b, v21.8b
    st1 {v17.8b}, [x1]
    ldp x0, x1, [x2], 16
    add x0, x0, x3
    add x1, x1, x3
    st1 {v18.8b}, [x0]
    add v20.8b, v20.8b, v0.8b
    add v21.8b, v21.8b, v0.8b
    st1 {v19.8b}, [x1]
    ldp x0, x1, [x2], 16
    ldp x2, x15, [x2]
    add x0, x0, x3
    add x1, x1, x3
    add x2, x2, x3
    add x15, x15, x3
    ins v3.d[0], v22.d[0]
    ins v23.d[0], v22.d[1]
    trn1 v22.8b, v22.8b, v23.8b
    trn2 v23.8b, v3.8b, v23.8b
    st1 {v20.8b}, [x0]
    add v22.8b, v22.8b, v0.8b
    add v23.8b, v23.8b, v0.8b
    st1 {v21.8b}, [x1]
    st1 {v22.8b}, [x2]
    st1 {v23.8b}, [x15]
    ldr x15, [sp], 16
    ld1 {v0.8b, v1.8b, v2.8b, v3.8b}, [sp], 32
    ld1 {v4.8b, v5.8b, v6.8b, v7.8b}, [sp], 32
    ld1 {v8.8b, v9.8b, v10.8b, v11.8b}, [sp], 32
    ld1 {v12.8b, v13.8b, v14.8b, v15.8b}, [sp], 32
    ld1 {v16.8b, v17.8b, v18.8b, v19.8b}, [sp], 32
    ld1 {v20.8b, v21.8b, v22.8b, v23.8b}, [sp], 32
    ld1 {v24.8b, v25.8b, v26.8b, v27.8b}, [sp], 32
    ld1 {v28.8b, v29.8b, v30.8b, v31.8b}, [sp], 32
    blr x30

3:


        orr v3.16b, v28.16b, v28.16b
    trn1 v28.4h, v28.4h, v30.4h
    trn2 v30.4h, v3.4h, v30.4h
        orr v3.16b, v20.16b, v20.16b
    trn1 v20.4h, v20.4h, v22.4h
    trn2 v22.4h, v3.4h, v22.4h
        orr v3.16b, v16.16b, v16.16b
    trn1 v16.4h, v16.4h, v18.4h
    trn2 v18.4h, v3.4h, v18.4h
        orr v3.16b, v24.16b, v24.16b
    trn1 v24.4h, v24.4h, v26.4h
    trn2 v26.4h, v3.4h, v26.4h
    shl v17.4h, v17.4h, #2
        orr v3.16b, v18.16b, v18.16b
    trn1 v18.2s, v18.2s, v22.2s
    trn2 v22.2s, v3.2s, v22.2s
        orr v3.16b, v24.16b, v24.16b
    trn1 v24.2s, v24.2s, v28.2s
    trn2 v28.2s, v3.2s, v28.2s
        orr v3.16b, v16.16b, v16.16b
    trn1 v16.2s, v16.2s, v20.2s
    trn2 v20.2s, v3.2s, v20.2s
        orr v3.16b, v26.16b, v26.16b
    trn1 v26.2s, v26.2s, v30.2s
    trn2 v30.2s, v3.2s, v30.2s
    cmp x0, #0
	b.eq 4f


    dup v19.4h, v17.h[1]
    dup v21.4h, v17.h[2]
    dup v23.4h, v17.h[3]
    dup v25.4h, v17.h[0]
    dup v27.4h, v17.h[1]
    dup v29.4h, v17.h[2]
    dup v31.4h, v17.h[3]
    dup v17.4h, v17.h[0]
    b 1b

4:
    ld1 {v2.4h}, [x15]
    smull v12.4s, v18.4h, v1.h[3]
    smlal v12.4s, v22.4h, v2.h[3]
    smull v14.4s, v22.4h, v1.h[3]
    smlal v14.4s, v18.4h, v2.h[0]
    smull v4.4s, v20.4h, v0.h[1]
    sshll v6.4s, v16.4h, #13
        orr v8.16b, v12.16b, v12.16b
    smlal v12.4s, v22.4h, v2.h[2]
    smlsl v8.4s, v18.4h, v0.h[0]
    add v2.4s, v6.4s, v4.4s
        orr v10.16b, v14.16b, v14.16b
    smlal v14.4s, v18.4h, v1.h[0]
    add v2.4s, v2.4s, v12.4s
    add v12.4s, v12.4s, v12.4s
    smlsl v10.4s, v22.4h, v0.h[2]
    shrn v18.4h, v2.4s, #16
    sub v2.4s, v2.4s, v12.4s
    smull v12.4s, v20.4h, v1.h[2]
    sub v6.4s, v6.4s, v4.4s
    shrn v21.4h, v2.4s, #16
    add v2.4s, v6.4s, v10.4s
    sub v6.4s, v6.4s, v10.4s
    sshll v10.4s, v16.4h, #13
    shrn v20.4h, v2.4s, #16
    shrn v19.4h, v6.4s, #16
    add v4.4s, v10.4s, v12.4s
    sub v2.4s, v10.4s, v12.4s
    add v12.4s, v4.4s, v14.4s
    sub v4.4s, v4.4s, v14.4s
    add v10.4s, v2.4s, v8.4s
    sub v6.4s, v2.4s, v8.4s
    shrn v23.4h, v4.4s, #16
    shrn v22.4h, v10.4s, #16
    shrn v16.4h, v12.4s, #16
    shrn v17.4h, v6.4s, #16

    ld1 {v2.4h}, [x15]
    smull v12.4s, v26.4h, v1.h[3]
    smlal v12.4s, v30.4h, v2.h[3]
    smull v14.4s, v30.4h, v1.h[3]
    smlal v14.4s, v26.4h, v2.h[0]
    smull v4.4s, v28.4h, v0.h[1]
    sshll v6.4s, v24.4h, #13
        orr v8.16b, v12.16b, v12.16b
    smlal v12.4s, v30.4h, v2.h[2]
    smlsl v8.4s, v26.4h, v0.h[0]
    add v2.4s, v6.4s, v4.4s
        orr v10.16b, v14.16b, v14.16b
    smlal v14.4s, v26.4h, v1.h[0]
    add v2.4s, v2.4s, v12.4s
    add v12.4s, v12.4s, v12.4s
    smlsl v10.4s, v30.4h, v0.h[2]
    shrn v26.4h, v2.4s, #16
    sub v2.4s, v2.4s, v12.4s
    smull v12.4s, v28.4h, v1.h[2]
    sub v6.4s, v6.4s, v4.4s
    shrn v29.4h, v2.4s, #16
    add v2.4s, v6.4s, v10.4s
    sub v6.4s, v6.4s, v10.4s
    sshll v10.4s, v24.4h, #13
    shrn v28.4h, v2.4s, #16
    shrn v27.4h, v6.4s, #16
    add v4.4s, v10.4s, v12.4s
    sub v2.4s, v10.4s, v12.4s
    add v12.4s, v4.4s, v14.4s
    sub v4.4s, v4.4s, v14.4s
    add v10.4s, v2.4s, v8.4s
    sub v6.4s, v2.4s, v8.4s
    shrn v31.4h, v4.4s, #16
    shrn v30.4h, v10.4s, #16
    shrn v24.4h, v12.4s, #16
    shrn v25.4h, v6.4s, #16
    b 2b



.balign 16
Ljsimd_idct_ifast_neon_consts:
    .short (277 * 128 - 256 * 128)
    .short (362 * 128 - 256 * 128)
    .short (473 * 128 - 256 * 128)
    .short (669 * 128 - 512 * 128)


    .globl _jsimd_idct_ifast_neon
_jsimd_idct_ifast_neon:



    sub sp, sp, #176
    stp x22, x23, [sp], 16
    adr x23, Ljsimd_idct_ifast_neon_consts
    st1 {v0.8b, v1.8b, v2.8b, v3.8b}, [sp], 32
    st1 {v4.8b, v5.8b, v6.8b, v7.8b}, [sp], 32
    st1 {v8.8b, v9.8b, v10.8b, v11.8b}, [sp], 32
    st1 {v12.8b, v13.8b, v14.8b, v15.8b}, [sp], 32
    st1 {v16.8b, v17.8b, v18.8b, v19.8b}, [sp], 32
    ld1 {v8.8h, v9.8h}, [x1], 32
    ld1 {v0.8h, v1.8h}, [x0], 32
    ld1 {v10.8h, v11.8h}, [x1], 32
    mul v8.8h, v8.8h, v0.8h
    ld1 {v2.8h, v3.8h}, [x0], 32
    mul v9.8h, v9.8h, v1.8h
    ld1 {v12.8h, v13.8h}, [x1], 32
    mul v10.8h, v10.8h, v2.8h
    ld1 {v0.8h, v1.8h}, [x0], 32
    mul v11.8h, v11.8h, v3.8h
    ld1 {v14.8h, v15.8h}, [x1], 32
    mul v12.8h, v12.8h, v0.8h
    ld1 {v2.8h, v3.8h}, [x0], 32
    mul v14.8h, v14.8h, v2.8h
    mul v13.8h, v13.8h, v1.8h
    ld1 {v0.4h}, [x23]
    mul v15.8h, v15.8h, v3.8h


    sub v2.8h, v10.8h, v14.8h
    add v14.8h, v10.8h, v14.8h
    sub v1.8h, v11.8h, v13.8h
    add v13.8h, v11.8h, v13.8h
    sub v5.8h, v9.8h, v15.8h
    add v15.8h, v9.8h, v15.8h
    sqdmulh v4.8h, v2.8h, v0.h[1]
    sqdmulh v6.8h, v1.8h, v0.h[3]
    add v3.8h, v1.8h, v1.8h
    sub v1.8h, v5.8h, v1.8h
    add v10.8h, v2.8h, v4.8h
    sqdmulh v4.8h, v1.8h, v0.h[2]
    sub v2.8h, v15.8h, v13.8h
    add v3.8h, v3.8h, v6.8h
    sqdmulh v6.8h, v2.8h, v0.h[1]
    add v1.8h, v1.8h, v4.8h
    sqdmulh v4.8h, v5.8h, v0.h[0]
    sub v10.8h, v10.8h, v14.8h
    add v2.8h, v2.8h, v6.8h
    sub v6.8h, v8.8h, v12.8h
    add v12.8h, v8.8h, v12.8h
    add v9.8h, v5.8h, v4.8h
    add v5.8h, v6.8h, v10.8h
    sub v10.8h, v6.8h, v10.8h
    add v6.8h, v15.8h, v13.8h
    add v8.8h, v12.8h, v14.8h
    sub v3.8h, v6.8h, v3.8h
    sub v12.8h, v12.8h, v14.8h
    sub v3.8h, v3.8h, v1.8h
    sub v1.8h, v9.8h, v1.8h
    add v2.8h, v3.8h, v2.8h
    sub v15.8h, v8.8h, v6.8h
    add v1.8h, v1.8h, v2.8h
    add v8.8h, v8.8h, v6.8h
    add v14.8h, v5.8h, v3.8h
    sub v9.8h, v5.8h, v3.8h
    sub v13.8h, v10.8h, v2.8h
    add v10.8h, v10.8h, v2.8h

        orr v18.16b, v8.16b, v8.16b
    trn1 v8.8h, v8.8h, v9.8h
    trn2 v9.8h, v18.8h, v9.8h
    sub v11.8h, v12.8h, v1.8h

        orr v18.16b, v14.16b, v14.16b
    trn1 v14.8h, v14.8h, v15.8h
    trn2 v15.8h, v18.8h, v15.8h
    add v12.8h, v12.8h, v1.8h

        orr v18.16b, v10.16b, v10.16b
    trn1 v10.8h, v10.8h, v11.8h
    trn2 v11.8h, v18.8h, v11.8h

        orr v18.16b, v12.16b, v12.16b
    trn1 v12.8h, v12.8h, v13.8h
    trn2 v13.8h, v18.8h, v13.8h

        orr v18.16b, v9.16b, v9.16b
    trn1 v9.4s, v9.4s, v11.4s
    trn2 v11.4s, v18.4s, v11.4s

        orr v18.16b, v12.16b, v12.16b
    trn1 v12.4s, v12.4s, v14.4s
    trn2 v14.4s, v18.4s, v14.4s

        orr v18.16b, v8.16b, v8.16b
    trn1 v8.4s, v8.4s, v10.4s
    trn2 v10.4s, v18.4s, v10.4s

        orr v18.16b, v13.16b, v13.16b
    trn1 v13.4s, v13.4s, v15.4s
    trn2 v15.4s, v18.4s, v15.4s

    umov x22, v14.d[0]
    ins v14.d[0], v10.d[1]
    ins v10.d[1], x22


    umov x22, v13.d[0]
    ins v13.d[0], v9.d[1]
    ins v9.d[1], x22

    sub v2.8h, v10.8h, v14.8h

    umov x22, v15.d[0]
    ins v15.d[0], v11.d[1]
    ins v11.d[1], x22
    add v14.8h, v10.8h, v14.8h

    umov x22, v12.d[0]
    ins v12.d[0], v8.d[1]
    ins v8.d[1], x22
    sub v1.8h, v11.8h, v13.8h
    add v13.8h, v11.8h, v13.8h
    sub v5.8h, v9.8h, v15.8h
    add v15.8h, v9.8h, v15.8h
    sqdmulh v4.8h, v2.8h, v0.h[1]
    sqdmulh v6.8h, v1.8h, v0.h[3]
    add v3.8h, v1.8h, v1.8h
    sub v1.8h, v5.8h, v1.8h
    add v10.8h, v2.8h, v4.8h
    sqdmulh v4.8h, v1.8h, v0.h[2]
    sub v2.8h, v15.8h, v13.8h
    add v3.8h, v3.8h, v6.8h
    sqdmulh v6.8h, v2.8h, v0.h[1]
    add v1.8h, v1.8h, v4.8h
    sqdmulh v4.8h, v5.8h, v0.h[0]
    sub v10.8h, v10.8h, v14.8h
    add v2.8h, v2.8h, v6.8h
    sub v6.8h, v8.8h, v12.8h
    add v12.8h, v8.8h, v12.8h
    add v9.8h, v5.8h, v4.8h
    add v5.8h, v6.8h, v10.8h
    sub v10.8h, v6.8h, v10.8h
    add v6.8h, v15.8h, v13.8h
    add v8.8h, v12.8h, v14.8h
    sub v3.8h, v6.8h, v3.8h
    sub v12.8h, v12.8h, v14.8h
    sub v3.8h, v3.8h, v1.8h
    sub v1.8h, v9.8h, v1.8h
    add v2.8h, v3.8h, v2.8h
    sub v15.8h, v8.8h, v6.8h
    add v1.8h, v1.8h, v2.8h
    add v8.8h, v8.8h, v6.8h
    add v14.8h, v5.8h, v3.8h
    sub v9.8h, v5.8h, v3.8h
    sub v13.8h, v10.8h, v2.8h
    add v10.8h, v10.8h, v2.8h
    sub v11.8h, v12.8h, v1.8h
    add v12.8h, v12.8h, v1.8h

    movi v0.16b, #0x80
    sqshrn v8.8b, v8.8h, #5
    sqshrn2 v8.16b, v9.8h, #5
    sqshrn v9.8b, v10.8h, #5
    sqshrn2 v9.16b, v11.8h, #5
    sqshrn v10.8b, v12.8h, #5
    sqshrn2 v10.16b, v13.8h, #5
    sqshrn v11.8b, v14.8h, #5
    sqshrn2 v11.16b, v15.8h, #5
    add v8.16b, v8.16b, v0.16b
    add v9.16b, v9.16b, v0.16b
    add v10.16b, v10.16b, v0.16b
    add v11.16b, v11.16b, v0.16b


        orr v18.16b, v8.16b, v8.16b
    trn1 v8.8h, v8.8h, v9.8h
    trn2 v9.8h, v18.8h, v9.8h

        orr v18.16b, v10.16b, v10.16b
    trn1 v10.8h, v10.8h, v11.8h
    trn2 v11.8h, v18.8h, v11.8h

        orr v18.16b, v8.16b, v8.16b
    trn1 v8.4s, v8.4s, v10.4s
    trn2 v10.4s, v18.4s, v10.4s

        orr v18.16b, v9.16b, v9.16b
    trn1 v9.4s, v9.4s, v11.4s
    trn2 v11.4s, v18.4s, v11.4s

    ins v17.d[0], v8.d[1]

        orr v18.16b, v8.16b, v8.16b
    trn1 v8.8b, v8.8b, v17.8b
    trn2 v17.8b, v18.8b, v17.8b

    ins v19.d[0], v9.d[1]
        orr v18.16b, v9.16b, v9.16b
    trn1 v9.8b, v9.8b, v19.8b
    trn2 v19.8b, v18.8b, v19.8b

    ldp x0, x1, [x2], 16
    add x0, x0, x3
    add x1, x1, x3
    st1 {v8.8b}, [x0]
    st1 {v17.8b}, [x1]
    ldp x0, x1, [x2], 16
    add x0, x0, x3
    add x1, x1, x3
    st1 {v9.8b}, [x0]

    ins v7.d[0], v10.d[1]
        orr v18.16b, v10.16b, v10.16b
    trn1 v10.8b, v10.8b, v7.8b
    trn2 v7.8b, v18.8b, v7.8b
    st1 {v19.8b}, [x1]
    ldp x0, x1, [x2], 16
    ldp x22, x23, [x2], 16
    add x0, x0, x3
    add x1, x1, x3
    add x22, x22, x3
    add x23, x23, x3
    st1 {v10.8b}, [x0]

    ins v16.d[0], v11.d[1]
        orr v18.16b, v11.16b, v11.16b
    trn1 v11.8b, v11.8b, v16.8b
    trn2 v16.8b, v18.8b, v16.8b
    st1 {v7.8b}, [x1]
    st1 {v11.8b}, [x22]
    st1 {v16.8b}, [x23]
    sub sp, sp, #176
    ldp x22, x23, [sp], 16
    ld1 {v0.8b, v1.8b, v2.8b, v3.8b}, [sp], 32
    ld1 {v4.8b, v5.8b, v6.8b, v7.8b}, [sp], 32
    ld1 {v8.8b, v9.8b, v10.8b, v11.8b}, [sp], 32
    ld1 {v12.8b, v13.8b, v14.8b, v15.8b}, [sp], 32
    ld1 {v16.8b, v17.8b, v18.8b, v19.8b}, [sp], 32
    blr x30


.balign 16
Ljsimd_idct_4x4_neon_consts:
    .short (15137)
    .short -(6270)
    .short -(1730)
    .short (11893)
    .short -(17799)
    .short (8697)
    .short -(4176)
    .short -(4926)
    .short (7373)
    .short (20995)
    .short 1 << (13 +1)
    .short 0



    .globl _jsimd_idct_4x4_neon
_jsimd_idct_4x4_neon:




    sub sp, sp, 272
    str x15, [sp], 16

    adr x15, Ljsimd_idct_4x4_neon_consts
    st1 {v0.8b, v1.8b, v2.8b, v3.8b}, [sp], 32
    st1 {v4.8b, v5.8b, v6.8b, v7.8b}, [sp], 32
    st1 {v8.8b, v9.8b, v10.8b, v11.8b}, [sp], 32
    st1 {v12.8b, v13.8b, v14.8b, v15.8b}, [sp], 32
    st1 {v16.8b, v17.8b, v18.8b, v19.8b}, [sp], 32
    st1 {v20.8b, v21.8b, v22.8b, v23.8b}, [sp], 32
    st1 {v24.8b, v25.8b, v26.8b, v27.8b}, [sp], 32
    st1 {v28.8b, v29.8b, v30.8b, v31.8b}, [sp], 32
    ld1 {v0.4h, v1.4h, v2.4h, v3.4h}, [x15]

    ld1 {v4.4h, v5.4h, v6.4h, v7.4h}, [x1], 32
    ld1 {v8.4h, v9.4h, v10.4h, v11.4h}, [x1], 32
    add x1, x1, #16
    ld1 {v12.4h, v13.4h, v14.4h, v15.4h}, [x1], 32
    ld1 {v16.4h, v17.4h}, [x1], 16

    ld1 {v18.4h, v19.4h, v20.4h, v21.4h}, [x0], 32
    mul v4.4h, v4.4h, v18.4h
    mul v5.4h, v5.4h, v19.4h
    ins v4.d[1], v5.d[0]
    ld1 {v22.4h, v23.4h, v24.4h, v25.4h}, [x0], 32
    mul v6.4h, v6.4h, v20.4h
    mul v7.4h, v7.4h, v21.4h
    ins v6.d[1], v7.d[0]
    mul v8.4h, v8.4h, v22.4h
    mul v9.4h, v9.4h, v23.4h
    ins v8.d[1], v9.d[0]
    add x0, x0, #16
    ld1 {v26.4h, v27.4h, v28.4h, v29.4h}, [x0], 32
    mul v10.4h, v10.4h, v24.4h
    mul v11.4h, v11.4h, v25.4h
    ins v10.d[1], v11.d[0]
    mul v12.4h, v12.4h, v26.4h
    mul v13.4h, v13.4h, v27.4h
    ins v12.d[1], v13.d[0]
    ld1 {v30.4h, v31.4h}, [x0], 16
    mul v14.4h, v14.4h, v28.4h
    mul v15.4h, v15.4h, v29.4h
    ins v14.d[1], v15.d[0]
    mul v16.4h, v16.4h, v30.4h
    mul v17.4h, v17.4h, v31.4h
    ins v16.d[1], v17.d[0]


    smull v28.4s, v4.4h, v2.h[2]
    smlal v28.4s, v8.4h, v0.h[0]
    smlal v28.4s, v14.4h, v0.h[1]

    smull v26.4s, v16.4h, v1.h[2]
    smlal v26.4s, v12.4h, v1.h[3]
    smlal v26.4s, v10.4h, v2.h[0]
    smlal v26.4s, v6.4h, v2.h[1]

    smull v30.4s, v4.4h, v2.h[2]
    smlsl v30.4s, v8.4h, v0.h[0]
    smlsl v30.4s, v14.4h, v0.h[1]

    smull v24.4s, v16.4h, v0.h[2]
    smlal v24.4s, v12.4h, v0.h[3]
    smlal v24.4s, v10.4h, v1.h[0]
    smlal v24.4s, v6.4h, v1.h[1]

    add v20.4s, v28.4s, v26.4s
    sub v28.4s, v28.4s, v26.4s

    rshrn v4.4h, v20.4s, #12
    rshrn v10.4h, v28.4s, #12

    add v20.4s, v30.4s, v24.4s
    sub v30.4s, v30.4s, v24.4s

    rshrn v6.4h, v20.4s, #12
    rshrn v8.4h, v30.4s, #12

        orr v3.16b, v4.16b, v4.16b
    trn1 v4.4h, v4.4h, v6.4h
    trn2 v6.4h, v3.4h, v6.4h
        orr v3.16b, v8.16b, v8.16b
    trn1 v8.4h, v8.4h, v10.4h
    trn2 v10.4h, v3.4h, v10.4h
        orr v3.16b, v4.16b, v4.16b
    trn1 v4.2s, v4.2s, v8.2s
    trn2 v8.2s, v3.2s, v8.2s
        orr v3.16b, v6.16b, v6.16b
    trn1 v6.2s, v6.2s, v10.2s
    trn2 v10.2s, v3.2s, v10.2s
    ins v10.d[1], v11.d[0]
    smull v28.4s, v5.4h, v2.h[2]
    smlal v28.4s, v9.4h, v0.h[0]
    smlal v28.4s, v15.4h, v0.h[1]

    smull v26.4s, v17.4h, v1.h[2]
    smlal v26.4s, v13.4h, v1.h[3]
    smlal v26.4s, v11.4h, v2.h[0]
    smlal v26.4s, v7.4h, v2.h[1]

    smull v30.4s, v5.4h, v2.h[2]
    smlsl v30.4s, v9.4h, v0.h[0]
    smlsl v30.4s, v15.4h, v0.h[1]

    smull v24.4s, v17.4h, v0.h[2]
    smlal v24.4s, v13.4h, v0.h[3]
    smlal v24.4s, v11.4h, v1.h[0]
    smlal v24.4s, v7.4h, v1.h[1]

    add v20.4s, v28.4s, v26.4s
    sub v28.4s, v28.4s, v26.4s

    rshrn v5.4h, v20.4s, #12
    rshrn v11.4h, v28.4s, #12

    add v20.4s, v30.4s, v24.4s
    sub v30.4s, v30.4s, v24.4s

    rshrn v7.4h, v20.4s, #12
    rshrn v9.4h, v30.4s, #12

        orr v3.16b, v5.16b, v5.16b
    trn1 v5.4h, v5.4h, v7.4h
    trn2 v7.4h, v3.4h, v7.4h
        orr v3.16b, v9.16b, v9.16b
    trn1 v9.4h, v9.4h, v11.4h
    trn2 v11.4h, v3.4h, v11.4h
        orr v3.16b, v5.16b, v5.16b
    trn1 v5.2s, v5.2s, v9.2s
    trn2 v9.2s, v3.2s, v9.2s
        orr v3.16b, v7.16b, v7.16b
    trn1 v7.2s, v7.2s, v11.2s
    trn2 v11.2s, v3.2s, v11.2s
    ins v10.d[1], v11.d[0]

    smull v28.4s, v4.4h, v2.h[2]
    smlal v28.4s, v8.4h, v0.h[0]
    smlal v28.4s, v9.4h, v0.h[1]

    smull v26.4s, v11.4h, v1.h[2]
    smlal v26.4s, v7.4h, v1.h[3]
    smlal v26.4s, v10.4h, v2.h[0]
    smlal v26.4s, v6.4h, v2.h[1]

    smull v30.4s, v4.4h, v2.h[2]
    smlsl v30.4s, v8.4h, v0.h[0]
    smlsl v30.4s, v9.4h, v0.h[1]

    smull v24.4s, v11.4h, v0.h[2]
    smlal v24.4s, v7.4h, v0.h[3]
    smlal v24.4s, v10.4h, v1.h[0]
    smlal v24.4s, v6.4h, v1.h[1]

    add v20.4s, v28.4s, v26.4s
    sub v28.4s, v28.4s, v26.4s

    srshr v20.4s, v20.4s, #19
    srshr v28.4s, v28.4s, #19
    xtn v26.4h, v20.4s
    xtn v29.4h, v28.4s

    add v20.4s, v30.4s, v24.4s
    sub v30.4s, v30.4s, v24.4s

    srshr v20.4s, v20.4s, #19
    srshr v30.4s, v30.4s, #19
    xtn v27.4h, v20.4s
    xtn v28.4h, v30.4s

        orr v3.16b, v26.16b, v26.16b
    trn1 v26.4h, v26.4h, v27.4h
    trn2 v27.4h, v3.4h, v27.4h
        orr v3.16b, v28.16b, v28.16b
    trn1 v28.4h, v28.4h, v29.4h
    trn2 v29.4h, v3.4h, v29.4h
        orr v3.16b, v26.16b, v26.16b
    trn1 v26.2s, v26.2s, v28.2s
    trn2 v28.2s, v3.2s, v28.2s
        orr v3.16b, v27.16b, v27.16b
    trn1 v27.2s, v27.2s, v29.2s
    trn2 v29.2s, v3.2s, v29.2s


        movi v30.8h, #0x80, lsl #0
    ins v26.d[1], v27.d[0]
    ins v28.d[1], v29.d[0]
    add v26.8h, v26.8h, v30.8h
    add v28.8h, v28.8h, v30.8h
    sqxtun v26.8b, v26.8h
    sqxtun v27.8b, v28.8h


    ldp x0, x1, [x2], 16
    ldp x2, x15, [x2]
    add x0, x0, x3
    add x1, x1, x3
    add x2, x2, x3
    add x15, x15, x3

    st1 {v26.b}[0], [x0], 1
    st1 {v27.b}[0], [x2], 1
    st1 {v26.b}[1], [x0], 1
    st1 {v27.b}[1], [x2], 1
    st1 {v26.b}[2], [x0], 1
    st1 {v27.b}[2], [x2], 1
    st1 {v26.b}[3], [x0], 1
    st1 {v27.b}[3], [x2], 1

    st1 {v26.b}[4], [x1], 1
    st1 {v27.b}[4], [x15], 1
    st1 {v26.b}[5], [x1], 1
    st1 {v27.b}[5], [x15], 1
    st1 {v26.b}[6], [x1], 1
    st1 {v27.b}[6], [x15], 1
    st1 {v26.b}[7], [x1], 1
    st1 {v27.b}[7], [x15], 1



    sub sp, sp, #272
    ldr x15, [sp], 16
    ld1 {v0.8b, v1.8b, v2.8b, v3.8b}, [sp], 32
    ld1 {v4.8b, v5.8b, v6.8b, v7.8b}, [sp], 32
    ld1 {v8.8b, v9.8b, v10.8b, v11.8b}, [sp], 32
    ld1 {v12.8b, v13.8b, v14.8b, v15.8b}, [sp], 32
    ld1 {v16.8b, v17.8b, v18.8b, v19.8b}, [sp], 32
    ld1 {v20.8b, v21.8b, v22.8b, v23.8b}, [sp], 32
    ld1 {v24.8b, v25.8b, v26.8b, v27.8b}, [sp], 32
    ld1 {v28.8b, v29.8b, v30.8b, v31.8b}, [sp], 32
    blr x30



.balign 8
Ljsimd_idct_2x2_neon_consts:
    .short -(5906)
    .short (6967)
    .short -(10426)
    .short (29692)



    .globl _jsimd_idct_2x2_neon
_jsimd_idct_2x2_neon:




    sub sp, sp, 208
    str x15, [sp], 16


    adr x15, Ljsimd_idct_2x2_neon_consts
    st1 {v4.8b, v5.8b, v6.8b, v7.8b}, [sp], 32
    st1 {v8.8b, v9.8b, v10.8b, v11.8b}, [sp], 32
    st1 {v12.8b, v13.8b, v14.8b, v15.8b}, [sp], 32
    st1 {v16.8b, v17.8b, v18.8b, v19.8b}, [sp], 32
    st1 {v21.8b, v22.8b}, [sp], 16
    st1 {v24.8b, v25.8b, v26.8b, v27.8b}, [sp], 32
    st1 {v30.8b, v31.8b}, [sp], 16
    ld1 {v14.4h}, [x15]

    ld1 {v4.4h, v5.4h, v6.4h, v7.4h}, [x1], 32
    add x1, x1, #16
    ld1 {v10.4h, v11.4h}, [x1], 16
    add x1, x1, #16
    ld1 {v12.4h, v13.4h}, [x1], 16
    add x1, x1, #16
    ld1 {v16.4h, v17.4h}, [x1], 16

    ld1 {v18.4h, v19.4h, v20.4h, v21.4h}, [x0], 32
    mul v4.4h, v4.4h, v18.4h
    mul v5.4h, v5.4h, v19.4h
    ins v4.d[1], v5.d[0]
    mul v6.4h, v6.4h, v20.4h
    mul v7.4h, v7.4h, v21.4h
    ins v6.d[1], v7.d[0]
    add x0, x0, #16
    ld1 {v24.4h, v25.4h}, [x0], 16
    mul v10.4h, v10.4h, v24.4h
    mul v11.4h, v11.4h, v25.4h
    ins v10.d[1], v11.d[0]
    add x0, x0, #16
    ld1 {v26.4h, v27.4h}, [x0], 16
    mul v12.4h, v12.4h, v26.4h
    mul v13.4h, v13.4h, v27.4h
    ins v12.d[1], v13.d[0]
    add x0, x0, #16
    ld1 {v30.4h, v31.4h}, [x0], 16
    mul v16.4h, v16.4h, v30.4h
    mul v17.4h, v17.4h, v31.4h
    ins v16.d[1], v17.d[0]

    smull v26.4s, v6.4h, v14.h[3]
    smlal v26.4s, v10.4h, v14.h[2]
    smlal v26.4s, v12.4h, v14.h[1]
    smlal v26.4s, v16.4h, v14.h[0]
    smull v24.4s, v7.4h, v14.h[3]
    smlal v24.4s, v11.4h, v14.h[2]
    smlal v24.4s, v13.4h, v14.h[1]
    smlal v24.4s, v17.4h, v14.h[0]
    sshll v15.4s, v4.4h, #15
    sshll v30.4s, v5.4h, #15
    add v20.4s, v15.4s, v26.4s
    sub v15.4s, v15.4s, v26.4s
    rshrn v4.4h, v20.4s, #13
    rshrn v6.4h, v15.4s, #13
    add v20.4s, v30.4s, v24.4s
    sub v15.4s, v30.4s, v24.4s
    rshrn v5.4h, v20.4s, #13
    rshrn v7.4h, v15.4s, #13
    ins v4.d[1], v5.d[0]
    ins v6.d[1], v7.d[0]
        orr v3.16b, v4.16b, v4.16b
    trn1 v4.8h, v4.8h, v6.8h
    trn2 v6.8h, v3.8h, v6.8h
        orr v3.16b, v6.16b, v6.16b
    trn1 v6.4s, v6.4s, v10.4s
    trn2 v10.4s, v3.4s, v10.4s
    ins v11.d[0], v10.d[1]
    ins v7.d[0], v6.d[1]



    sshll v15.4s, v4.4h, #15
    smull v26.4s, v6.4h, v14.h[3]
    smlal v26.4s, v10.4h, v14.h[2]
    smlal v26.4s, v7.4h, v14.h[1]
    smlal v26.4s, v11.4h, v14.h[0]

    add v20.4s, v15.4s, v26.4s
    sub v15.4s, v15.4s, v26.4s

    srshr v20.4s, v20.4s, #20
    srshr v15.4s, v15.4s, #20
    xtn v26.4h, v20.4s
    xtn v27.4h, v15.4s



        movi v30.8h, #0x80, lsl #0
    ins v26.d[1], v27.d[0]
    add v26.8h, v26.8h, v30.8h
    sqxtun v30.8b, v26.8h
    ins v26.d[0], v30.d[0]
    sqxtun v27.8b, v26.8h


    ldp x0, x15, [x2]
    add x0, x0, x3
    add x15, x15, x3

    st1 {v26.b}[0], [x0], 1
    st1 {v27.b}[4], [x0], 1
    st1 {v26.b}[1], [x15], 1
    st1 {v27.b}[5], [x15], 1

    sub sp, sp, #208
    ldr x15, [sp], 16
    ld1 {v4.8b, v5.8b, v6.8b, v7.8b}, [sp], 32
    ld1 {v8.8b, v9.8b, v10.8b, v11.8b}, [sp], 32
    ld1 {v12.8b, v13.8b, v14.8b, v15.8b}, [sp], 32
    ld1 {v16.8b, v17.8b, v18.8b, v19.8b}, [sp], 32
    ld1 {v21.8b, v22.8b}, [sp], 16
    ld1 {v24.8b, v25.8b, v26.8b, v27.8b}, [sp], 32
    ld1 {v30.8b, v31.8b}, [sp], 16
    blr x30




















.balign 16
Ljsimd_ycc_extrgb_neon_consts:
    .short 0, 0, 0, 0
    .short 22971, -11277, -23401, 29033
    .short -128, -128, -128, -128
    .short -128, -128, -128, -128


    .globl _jsimd_ycc_extrgb_convert_neon
_jsimd_ycc_extrgb_convert_neon:




    sub sp, sp, 336
    str x15, [sp], 16

    adr x15, Ljsimd_ycc_extrgb_neon_consts

    st1 {v0.8b, v1.8b, v2.8b, v3.8b}, [sp], 32
    st1 {v4.8b, v5.8b, v6.8b, v7.8b}, [sp], 32
    st1 {v8.8b, v9.8b, v10.8b, v11.8b}, [sp], 32
    st1 {v12.8b, v13.8b, v14.8b, v15.8b}, [sp], 32
    st1 {v16.8b, v17.8b, v18.8b, v19.8b}, [sp], 32
    st1 {v20.8b, v21.8b, v22.8b, v23.8b}, [sp], 32
    st1 {v24.8b, v25.8b, v26.8b, v27.8b}, [sp], 32
    st1 {v28.8b, v29.8b, v30.8b, v31.8b}, [sp], 32
    ld1 {v0.4h, v1.4h}, [x15], 16
    ld1 {v2.8h}, [x15]



    stp x4, x5, [sp], 16
    stp x6, x7, [sp], 16
    stp x8, x9, [sp], 16
    stp x10, x30, [sp], 16
    ldr x5, [x1]
    ldr x6, [x1, #8]
    ldr x1, [x1, #16]


    movi v10.16b, #255
    movi v13.16b, #255


    cmp x4, #1
	b.lt 9f
0:
    lsl x16, x2, #3
    ldr x8, [x5, x16]
    ldr x9, [x6, x16]
    mov x15, x0
    ldr x10, [x1, x16]
    add x2, x2, #1
    ldr x7, [x3], #8


    subs x15, x15, #8
	b.lt 3f
        ld1 {v4.8b}, [x9], 8
        ld1 {v5.8b}, [x10], 8
        ld1 {v0.8b}, [x8], 8
        prfm pldl1keep, [x9, #64]
        prfm pldl1keep, [x10, #64]
        prfm pldl1keep, [x8, #64]
    uaddw v6.8h, v2.8h, v4.8b
    uaddw v8.8h, v2.8h, v5.8b
    smull v20.4s, v6.4h, v1.h[1]
    smlal v20.4s, v8.4h, v1.h[2]
    smull2 v22.4s, v6.8h, v1.h[1]
    smlal2 v22.4s, v8.8h, v1.h[2]
    smull v24.4s, v8.4h, v1.h[0]
    smull2 v26.4s, v8.8h, v1.h[0]
    smull v28.4s, v6.4h, v1.h[3]
    smull2 v30.4s, v6.8h, v1.h[3]
    subs x15, x15, #8
	b.lt 2f
1:
    rshrn v20.4h, v20.4s, #15
    rshrn v24.4h, v24.4s, #14
    rshrn v28.4h, v28.4s, #14
    ld1 {v4.8b}, [x9], 8
    rshrn2 v20.8h, v22.4s, #15
    rshrn2 v24.8h, v26.4s, #14
    rshrn2 v28.8h, v30.4s, #14
    ld1 {v5.8b}, [x10], 8
    uaddw v20.8h, v20.8h, v0.8b
    uaddw v24.8h, v24.8h, v0.8b
    uaddw v28.8h, v28.8h, v0.8b
    sqxtun v11.8b, v20.8h
    ld1 {v0.8b}, [x8], 8
    sqxtun v10.8b, v24.8h
    prfm pldl1keep, [x9, #64]
    prfm pldl1keep, [x10, #64]
    prfm pldl1keep, [x8, #64]
    sqxtun v12.8b, v28.8h
    uaddw v6.8h, v2.8h, v4.8b
    uaddw v8.8h, v2.8h, v5.8b
    smull v20.4s, v6.4h, v1.h[1]
    smlal v20.4s, v8.4h, v1.h[2]
    smull2 v22.4s, v6.8h, v1.h[1]
    smlal2 v22.4s, v8.8h, v1.h[2]
    smull v24.4s, v8.4h, v1.h[0]
    smull2 v26.4s, v8.8h, v1.h[0]
            st3 {v10.8b, v11.8b, v12.8b}, [x7], 24
    smull v28.4s, v6.4h, v1.h[3]
    smull2 v30.4s, v6.8h, v1.h[3]
    subs x15, x15, #8
	b.ge 1b
2:
    rshrn v20.4h, v20.4s, #15
    rshrn2 v20.8h, v22.4s, #15
    rshrn v24.4h, v24.4s, #14
    rshrn2 v24.8h, v26.4s, #14
    rshrn v28.4h, v28.4s, #14
    rshrn2 v28.8h, v30.4s, #14
    uaddw v20.8h, v20.8h, v0.8b
    uaddw v24.8h, v24.8h, v0.8b
    uaddw v28.8h, v28.8h, v0.8b
    sqxtun v11.8b, v20.8h
    sqxtun v10.8b, v24.8h
    sqxtun v12.8b, v28.8h

            st3 {v10.8b, v11.8b, v12.8b}, [x7], 24
    tst x15, #7
	b.eq 8f
3:
    tst x15, #4
	b.eq 3f
        ld1 {v4.b}[0], [x9], 1
        ld1 {v4.b}[1], [x9], 1
        ld1 {v4.b}[2], [x9], 1
        ld1 {v4.b}[3], [x9], 1
        ld1 {v5.b}[0], [x10], 1
        ld1 {v5.b}[1], [x10], 1
        ld1 {v5.b}[2], [x10], 1
        ld1 {v5.b}[3], [x10], 1
        ld1 {v0.b}[0], [x8], 1
        ld1 {v0.b}[1], [x8], 1
        ld1 {v0.b}[2], [x8], 1
        ld1 {v0.b}[3], [x8], 1
3:
    tst x15, #2
	b.eq 4f
        ld1 {v4.b}[4], [x9], 1
        ld1 {v4.b}[5], [x9], 1
        ld1 {v5.b}[4], [x10], 1
        ld1 {v5.b}[5], [x10], 1
        ld1 {v0.b}[4], [x8], 1
        ld1 {v0.b}[5], [x8], 1
4:
    tst x15, #1
	b.eq 5f
        ld1 {v4.b}[6], [x9], 1
        ld1 {v5.b}[6], [x10], 1
        ld1 {v0.b}[6], [x8], 1
5:
    uaddw v6.8h, v2.8h, v4.8b
    uaddw v8.8h, v2.8h, v5.8b
    smull v20.4s, v6.4h, v1.h[1]
    smlal v20.4s, v8.4h, v1.h[2]
    smull2 v22.4s, v6.8h, v1.h[1]
    smlal2 v22.4s, v8.8h, v1.h[2]
    smull v24.4s, v8.4h, v1.h[0]
    smull2 v26.4s, v8.8h, v1.h[0]
    smull v28.4s, v6.4h, v1.h[3]
    smull2 v30.4s, v6.8h, v1.h[3]
    rshrn v20.4h, v20.4s, #15
    rshrn2 v20.8h, v22.4s, #15
    rshrn v24.4h, v24.4s, #14
    rshrn2 v24.8h, v26.4s, #14
    rshrn v28.4h, v28.4s, #14
    rshrn2 v28.8h, v30.4s, #14
    uaddw v20.8h, v20.8h, v0.8b
    uaddw v24.8h, v24.8h, v0.8b
    uaddw v28.8h, v28.8h, v0.8b
    sqxtun v11.8b, v20.8h
    sqxtun v10.8b, v24.8h
    sqxtun v12.8b, v28.8h

    tst x15, #4
	b.eq 6f
            st3 {v10.b, v11.b, v12.b}[0], [x7], 3
            st3 {v10.b, v11.b, v12.b}[1], [x7], 3
            st3 {v10.b, v11.b, v12.b}[2], [x7], 3
            st3 {v10.b, v11.b, v12.b}[3], [x7], 3
6:
    tst x15, #2
	b.eq 7f
            st3 {v10.b, v11.b, v12.b}[4], [x7], 3
            st3 {v10.b, v11.b, v12.b}[5], [x7], 3
7:
    tst x15, #1
	b.eq 8f
            st3 {v10.b, v11.b, v12.b}[6], [x7], 3
8:
    subs x4, x4, #1
	b.gt 0b
9:

    sub sp, sp, #336
    ldr x15, [sp], 16
    ld1 {v0.8b, v1.8b, v2.8b, v3.8b}, [sp], 32
    ld1 {v4.8b, v5.8b, v6.8b, v7.8b}, [sp], 32
    ld1 {v8.8b, v9.8b, v10.8b, v11.8b}, [sp], 32
    ld1 {v12.8b, v13.8b, v14.8b, v15.8b}, [sp], 32
    ld1 {v16.8b, v17.8b, v18.8b, v19.8b}, [sp], 32
    ld1 {v20.8b, v21.8b, v22.8b, v23.8b}, [sp], 32
    ld1 {v24.8b, v25.8b, v26.8b, v27.8b}, [sp], 32
    ld1 {v28.8b, v29.8b, v30.8b, v31.8b}, [sp], 32

    ldp x4, x5, [sp], 16
    ldp x6, x7, [sp], 16
    ldp x8, x9, [sp], 16
    ldp x10, x30, [sp], 16
    br x30














.balign 16
Ljsimd_ycc_extbgr_neon_consts:
    .short 0, 0, 0, 0
    .short 22971, -11277, -23401, 29033
    .short -128, -128, -128, -128
    .short -128, -128, -128, -128


    .globl _jsimd_ycc_extbgr_convert_neon
_jsimd_ycc_extbgr_convert_neon:




    sub sp, sp, 336
    str x15, [sp], 16

    adr x15, Ljsimd_ycc_extbgr_neon_consts

    st1 {v0.8b, v1.8b, v2.8b, v3.8b}, [sp], 32
    st1 {v4.8b, v5.8b, v6.8b, v7.8b}, [sp], 32
    st1 {v8.8b, v9.8b, v10.8b, v11.8b}, [sp], 32
    st1 {v12.8b, v13.8b, v14.8b, v15.8b}, [sp], 32
    st1 {v16.8b, v17.8b, v18.8b, v19.8b}, [sp], 32
    st1 {v20.8b, v21.8b, v22.8b, v23.8b}, [sp], 32
    st1 {v24.8b, v25.8b, v26.8b, v27.8b}, [sp], 32
    st1 {v28.8b, v29.8b, v30.8b, v31.8b}, [sp], 32
    ld1 {v0.4h, v1.4h}, [x15], 16
    ld1 {v2.8h}, [x15]



    stp x4, x5, [sp], 16
    stp x6, x7, [sp], 16
    stp x8, x9, [sp], 16
    stp x10, x30, [sp], 16
    ldr x5, [x1]
    ldr x6, [x1, #8]
    ldr x1, [x1, #16]


    movi v10.16b, #255
    movi v13.16b, #255


    cmp x4, #1
	b.lt 9f
0:
    lsl x16, x2, #3
    ldr x8, [x5, x16]
    ldr x9, [x6, x16]
    mov x15, x0
    ldr x10, [x1, x16]
    add x2, x2, #1
    ldr x7, [x3], #8


    subs x15, x15, #8
	b.lt 3f
        ld1 {v4.8b}, [x9], 8
        ld1 {v5.8b}, [x10], 8
        ld1 {v0.8b}, [x8], 8
        prfm pldl1keep, [x9, #64]
        prfm pldl1keep, [x10, #64]
        prfm pldl1keep, [x8, #64]
    uaddw v6.8h, v2.8h, v4.8b
    uaddw v8.8h, v2.8h, v5.8b
    smull v20.4s, v6.4h, v1.h[1]
    smlal v20.4s, v8.4h, v1.h[2]
    smull2 v22.4s, v6.8h, v1.h[1]
    smlal2 v22.4s, v8.8h, v1.h[2]
    smull v24.4s, v8.4h, v1.h[0]
    smull2 v26.4s, v8.8h, v1.h[0]
    smull v28.4s, v6.4h, v1.h[3]
    smull2 v30.4s, v6.8h, v1.h[3]
    subs x15, x15, #8
	b.lt 2f
1:
    rshrn v20.4h, v20.4s, #15
    rshrn v24.4h, v24.4s, #14
    rshrn v28.4h, v28.4s, #14
    ld1 {v4.8b}, [x9], 8
    rshrn2 v20.8h, v22.4s, #15
    rshrn2 v24.8h, v26.4s, #14
    rshrn2 v28.8h, v30.4s, #14
    ld1 {v5.8b}, [x10], 8
    uaddw v20.8h, v20.8h, v0.8b
    uaddw v24.8h, v24.8h, v0.8b
    uaddw v28.8h, v28.8h, v0.8b
    sqxtun v11.8b, v20.8h
    ld1 {v0.8b}, [x8], 8
    sqxtun v12.8b, v24.8h
    prfm pldl1keep, [x9, #64]
    prfm pldl1keep, [x10, #64]
    prfm pldl1keep, [x8, #64]
    sqxtun v10.8b, v28.8h
    uaddw v6.8h, v2.8h, v4.8b
    uaddw v8.8h, v2.8h, v5.8b
    smull v20.4s, v6.4h, v1.h[1]
    smlal v20.4s, v8.4h, v1.h[2]
    smull2 v22.4s, v6.8h, v1.h[1]
    smlal2 v22.4s, v8.8h, v1.h[2]
    smull v24.4s, v8.4h, v1.h[0]
    smull2 v26.4s, v8.8h, v1.h[0]
            st3 {v10.8b, v11.8b, v12.8b}, [x7], 24
    smull v28.4s, v6.4h, v1.h[3]
    smull2 v30.4s, v6.8h, v1.h[3]
    subs x15, x15, #8
	b.ge 1b
2:
    rshrn v20.4h, v20.4s, #15
    rshrn2 v20.8h, v22.4s, #15
    rshrn v24.4h, v24.4s, #14
    rshrn2 v24.8h, v26.4s, #14
    rshrn v28.4h, v28.4s, #14
    rshrn2 v28.8h, v30.4s, #14
    uaddw v20.8h, v20.8h, v0.8b
    uaddw v24.8h, v24.8h, v0.8b
    uaddw v28.8h, v28.8h, v0.8b
    sqxtun v11.8b, v20.8h
    sqxtun v12.8b, v24.8h
    sqxtun v10.8b, v28.8h

            st3 {v10.8b, v11.8b, v12.8b}, [x7], 24
    tst x15, #7
	b.eq 8f
3:
    tst x15, #4
	b.eq 3f
        ld1 {v4.b}[0], [x9], 1
        ld1 {v4.b}[1], [x9], 1
        ld1 {v4.b}[2], [x9], 1
        ld1 {v4.b}[3], [x9], 1
        ld1 {v5.b}[0], [x10], 1
        ld1 {v5.b}[1], [x10], 1
        ld1 {v5.b}[2], [x10], 1
        ld1 {v5.b}[3], [x10], 1
        ld1 {v0.b}[0], [x8], 1
        ld1 {v0.b}[1], [x8], 1
        ld1 {v0.b}[2], [x8], 1
        ld1 {v0.b}[3], [x8], 1
3:
    tst x15, #2
	b.eq 4f
        ld1 {v4.b}[4], [x9], 1
        ld1 {v4.b}[5], [x9], 1
        ld1 {v5.b}[4], [x10], 1
        ld1 {v5.b}[5], [x10], 1
        ld1 {v0.b}[4], [x8], 1
        ld1 {v0.b}[5], [x8], 1
4:
    tst x15, #1
	b.eq 5f
        ld1 {v4.b}[6], [x9], 1
        ld1 {v5.b}[6], [x10], 1
        ld1 {v0.b}[6], [x8], 1
5:
    uaddw v6.8h, v2.8h, v4.8b
    uaddw v8.8h, v2.8h, v5.8b
    smull v20.4s, v6.4h, v1.h[1]
    smlal v20.4s, v8.4h, v1.h[2]
    smull2 v22.4s, v6.8h, v1.h[1]
    smlal2 v22.4s, v8.8h, v1.h[2]
    smull v24.4s, v8.4h, v1.h[0]
    smull2 v26.4s, v8.8h, v1.h[0]
    smull v28.4s, v6.4h, v1.h[3]
    smull2 v30.4s, v6.8h, v1.h[3]
    rshrn v20.4h, v20.4s, #15
    rshrn2 v20.8h, v22.4s, #15
    rshrn v24.4h, v24.4s, #14
    rshrn2 v24.8h, v26.4s, #14
    rshrn v28.4h, v28.4s, #14
    rshrn2 v28.8h, v30.4s, #14
    uaddw v20.8h, v20.8h, v0.8b
    uaddw v24.8h, v24.8h, v0.8b
    uaddw v28.8h, v28.8h, v0.8b
    sqxtun v11.8b, v20.8h
    sqxtun v12.8b, v24.8h
    sqxtun v10.8b, v28.8h

    tst x15, #4
	b.eq 6f
            st3 {v10.b, v11.b, v12.b}[0], [x7], 3
            st3 {v10.b, v11.b, v12.b}[1], [x7], 3
            st3 {v10.b, v11.b, v12.b}[2], [x7], 3
            st3 {v10.b, v11.b, v12.b}[3], [x7], 3
6:
    tst x15, #2
	b.eq 7f
            st3 {v10.b, v11.b, v12.b}[4], [x7], 3
            st3 {v10.b, v11.b, v12.b}[5], [x7], 3
7:
    tst x15, #1
	b.eq 8f
            st3 {v10.b, v11.b, v12.b}[6], [x7], 3
8:
    subs x4, x4, #1
	b.gt 0b
9:

    sub sp, sp, #336
    ldr x15, [sp], 16
    ld1 {v0.8b, v1.8b, v2.8b, v3.8b}, [sp], 32
    ld1 {v4.8b, v5.8b, v6.8b, v7.8b}, [sp], 32
    ld1 {v8.8b, v9.8b, v10.8b, v11.8b}, [sp], 32
    ld1 {v12.8b, v13.8b, v14.8b, v15.8b}, [sp], 32
    ld1 {v16.8b, v17.8b, v18.8b, v19.8b}, [sp], 32
    ld1 {v20.8b, v21.8b, v22.8b, v23.8b}, [sp], 32
    ld1 {v24.8b, v25.8b, v26.8b, v27.8b}, [sp], 32
    ld1 {v28.8b, v29.8b, v30.8b, v31.8b}, [sp], 32

    ldp x4, x5, [sp], 16
    ldp x6, x7, [sp], 16
    ldp x8, x9, [sp], 16
    ldp x10, x30, [sp], 16
    br x30














.balign 16
Ljsimd_ycc_extrgbx_neon_consts:
    .short 0, 0, 0, 0
    .short 22971, -11277, -23401, 29033
    .short -128, -128, -128, -128
    .short -128, -128, -128, -128


    .globl _jsimd_ycc_extrgbx_convert_neon
_jsimd_ycc_extrgbx_convert_neon:




    sub sp, sp, 336
    str x15, [sp], 16

    adr x15, Ljsimd_ycc_extrgbx_neon_consts

    st1 {v0.8b, v1.8b, v2.8b, v3.8b}, [sp], 32
    st1 {v4.8b, v5.8b, v6.8b, v7.8b}, [sp], 32
    st1 {v8.8b, v9.8b, v10.8b, v11.8b}, [sp], 32
    st1 {v12.8b, v13.8b, v14.8b, v15.8b}, [sp], 32
    st1 {v16.8b, v17.8b, v18.8b, v19.8b}, [sp], 32
    st1 {v20.8b, v21.8b, v22.8b, v23.8b}, [sp], 32
    st1 {v24.8b, v25.8b, v26.8b, v27.8b}, [sp], 32
    st1 {v28.8b, v29.8b, v30.8b, v31.8b}, [sp], 32
    ld1 {v0.4h, v1.4h}, [x15], 16
    ld1 {v2.8h}, [x15]



    stp x4, x5, [sp], 16
    stp x6, x7, [sp], 16
    stp x8, x9, [sp], 16
    stp x10, x30, [sp], 16
    ldr x5, [x1]
    ldr x6, [x1, #8]
    ldr x1, [x1, #16]


    movi v10.16b, #255
    movi v13.16b, #255


    cmp x4, #1
	b.lt 9f
0:
    lsl x16, x2, #3
    ldr x8, [x5, x16]
    ldr x9, [x6, x16]
    mov x15, x0
    ldr x10, [x1, x16]
    add x2, x2, #1
    ldr x7, [x3], #8


    subs x15, x15, #8
	b.lt 3f
        ld1 {v4.8b}, [x9], 8
        ld1 {v5.8b}, [x10], 8
        ld1 {v0.8b}, [x8], 8
        prfm pldl1keep, [x9, #64]
        prfm pldl1keep, [x10, #64]
        prfm pldl1keep, [x8, #64]
    uaddw v6.8h, v2.8h, v4.8b
    uaddw v8.8h, v2.8h, v5.8b
    smull v20.4s, v6.4h, v1.h[1]
    smlal v20.4s, v8.4h, v1.h[2]
    smull2 v22.4s, v6.8h, v1.h[1]
    smlal2 v22.4s, v8.8h, v1.h[2]
    smull v24.4s, v8.4h, v1.h[0]
    smull2 v26.4s, v8.8h, v1.h[0]
    smull v28.4s, v6.4h, v1.h[3]
    smull2 v30.4s, v6.8h, v1.h[3]
    subs x15, x15, #8
	b.lt 2f
1:
    rshrn v20.4h, v20.4s, #15
    rshrn v24.4h, v24.4s, #14
    rshrn v28.4h, v28.4s, #14
    ld1 {v4.8b}, [x9], 8
    rshrn2 v20.8h, v22.4s, #15
    rshrn2 v24.8h, v26.4s, #14
    rshrn2 v28.8h, v30.4s, #14
    ld1 {v5.8b}, [x10], 8
    uaddw v20.8h, v20.8h, v0.8b
    uaddw v24.8h, v24.8h, v0.8b
    uaddw v28.8h, v28.8h, v0.8b
    sqxtun v11.8b, v20.8h
    ld1 {v0.8b}, [x8], 8
    sqxtun v10.8b, v24.8h
    prfm pldl1keep, [x9, #64]
    prfm pldl1keep, [x10, #64]
    prfm pldl1keep, [x8, #64]
    sqxtun v12.8b, v28.8h
    uaddw v6.8h, v2.8h, v4.8b
    uaddw v8.8h, v2.8h, v5.8b
    smull v20.4s, v6.4h, v1.h[1]
    smlal v20.4s, v8.4h, v1.h[2]
    smull2 v22.4s, v6.8h, v1.h[1]
    smlal2 v22.4s, v8.8h, v1.h[2]
    smull v24.4s, v8.4h, v1.h[0]
    smull2 v26.4s, v8.8h, v1.h[0]
            st4 {v10.8b, v11.8b, v12.8b, v13.8b}, [x7], 32
    smull v28.4s, v6.4h, v1.h[3]
    smull2 v30.4s, v6.8h, v1.h[3]
    subs x15, x15, #8
	b.ge 1b
2:
    rshrn v20.4h, v20.4s, #15
    rshrn2 v20.8h, v22.4s, #15
    rshrn v24.4h, v24.4s, #14
    rshrn2 v24.8h, v26.4s, #14
    rshrn v28.4h, v28.4s, #14
    rshrn2 v28.8h, v30.4s, #14
    uaddw v20.8h, v20.8h, v0.8b
    uaddw v24.8h, v24.8h, v0.8b
    uaddw v28.8h, v28.8h, v0.8b
    sqxtun v11.8b, v20.8h
    sqxtun v10.8b, v24.8h
    sqxtun v12.8b, v28.8h

            st4 {v10.8b, v11.8b, v12.8b, v13.8b}, [x7], 32
    tst x15, #7
	b.eq 8f
3:
    tst x15, #4
	b.eq 3f
        ld1 {v4.b}[0], [x9], 1
        ld1 {v4.b}[1], [x9], 1
        ld1 {v4.b}[2], [x9], 1
        ld1 {v4.b}[3], [x9], 1
        ld1 {v5.b}[0], [x10], 1
        ld1 {v5.b}[1], [x10], 1
        ld1 {v5.b}[2], [x10], 1
        ld1 {v5.b}[3], [x10], 1
        ld1 {v0.b}[0], [x8], 1
        ld1 {v0.b}[1], [x8], 1
        ld1 {v0.b}[2], [x8], 1
        ld1 {v0.b}[3], [x8], 1
3:
    tst x15, #2
	b.eq 4f
        ld1 {v4.b}[4], [x9], 1
        ld1 {v4.b}[5], [x9], 1
        ld1 {v5.b}[4], [x10], 1
        ld1 {v5.b}[5], [x10], 1
        ld1 {v0.b}[4], [x8], 1
        ld1 {v0.b}[5], [x8], 1
4:
    tst x15, #1
	b.eq 5f
        ld1 {v4.b}[6], [x9], 1
        ld1 {v5.b}[6], [x10], 1
        ld1 {v0.b}[6], [x8], 1
5:
    uaddw v6.8h, v2.8h, v4.8b
    uaddw v8.8h, v2.8h, v5.8b
    smull v20.4s, v6.4h, v1.h[1]
    smlal v20.4s, v8.4h, v1.h[2]
    smull2 v22.4s, v6.8h, v1.h[1]
    smlal2 v22.4s, v8.8h, v1.h[2]
    smull v24.4s, v8.4h, v1.h[0]
    smull2 v26.4s, v8.8h, v1.h[0]
    smull v28.4s, v6.4h, v1.h[3]
    smull2 v30.4s, v6.8h, v1.h[3]
    rshrn v20.4h, v20.4s, #15
    rshrn2 v20.8h, v22.4s, #15
    rshrn v24.4h, v24.4s, #14
    rshrn2 v24.8h, v26.4s, #14
    rshrn v28.4h, v28.4s, #14
    rshrn2 v28.8h, v30.4s, #14
    uaddw v20.8h, v20.8h, v0.8b
    uaddw v24.8h, v24.8h, v0.8b
    uaddw v28.8h, v28.8h, v0.8b
    sqxtun v11.8b, v20.8h
    sqxtun v10.8b, v24.8h
    sqxtun v12.8b, v28.8h

    tst x15, #4
	b.eq 6f
            st4 {v10.b, v11.b, v12.b, v13.b}[0], [x7], 4
            st4 {v10.b, v11.b, v12.b, v13.b}[1], [x7], 4
            st4 {v10.b, v11.b, v12.b, v13.b}[2], [x7], 4
            st4 {v10.b, v11.b, v12.b, v13.b}[3], [x7], 4
6:
    tst x15, #2
	b.eq 7f
            st4 {v10.b, v11.b, v12.b, v13.b}[4], [x7], 4
            st4 {v10.b, v11.b, v12.b, v13.b}[5], [x7], 4
7:
    tst x15, #1
	b.eq 8f
            st4 {v10.b, v11.b, v12.b, v13.b}[6], [x7], 4
8:
    subs x4, x4, #1
	b.gt 0b
9:

    sub sp, sp, #336
    ldr x15, [sp], 16
    ld1 {v0.8b, v1.8b, v2.8b, v3.8b}, [sp], 32
    ld1 {v4.8b, v5.8b, v6.8b, v7.8b}, [sp], 32
    ld1 {v8.8b, v9.8b, v10.8b, v11.8b}, [sp], 32
    ld1 {v12.8b, v13.8b, v14.8b, v15.8b}, [sp], 32
    ld1 {v16.8b, v17.8b, v18.8b, v19.8b}, [sp], 32
    ld1 {v20.8b, v21.8b, v22.8b, v23.8b}, [sp], 32
    ld1 {v24.8b, v25.8b, v26.8b, v27.8b}, [sp], 32
    ld1 {v28.8b, v29.8b, v30.8b, v31.8b}, [sp], 32

    ldp x4, x5, [sp], 16
    ldp x6, x7, [sp], 16
    ldp x8, x9, [sp], 16
    ldp x10, x30, [sp], 16
    br x30














.balign 16
Ljsimd_ycc_extbgrx_neon_consts:
    .short 0, 0, 0, 0
    .short 22971, -11277, -23401, 29033
    .short -128, -128, -128, -128
    .short -128, -128, -128, -128


    .globl _jsimd_ycc_extbgrx_convert_neon
_jsimd_ycc_extbgrx_convert_neon:




    sub sp, sp, 336
    str x15, [sp], 16

    adr x15, Ljsimd_ycc_extbgrx_neon_consts

    st1 {v0.8b, v1.8b, v2.8b, v3.8b}, [sp], 32
    st1 {v4.8b, v5.8b, v6.8b, v7.8b}, [sp], 32
    st1 {v8.8b, v9.8b, v10.8b, v11.8b}, [sp], 32
    st1 {v12.8b, v13.8b, v14.8b, v15.8b}, [sp], 32
    st1 {v16.8b, v17.8b, v18.8b, v19.8b}, [sp], 32
    st1 {v20.8b, v21.8b, v22.8b, v23.8b}, [sp], 32
    st1 {v24.8b, v25.8b, v26.8b, v27.8b}, [sp], 32
    st1 {v28.8b, v29.8b, v30.8b, v31.8b}, [sp], 32
    ld1 {v0.4h, v1.4h}, [x15], 16
    ld1 {v2.8h}, [x15]



    stp x4, x5, [sp], 16
    stp x6, x7, [sp], 16
    stp x8, x9, [sp], 16
    stp x10, x30, [sp], 16
    ldr x5, [x1]
    ldr x6, [x1, #8]
    ldr x1, [x1, #16]


    movi v10.16b, #255
    movi v13.16b, #255


    cmp x4, #1
	b.lt 9f
0:
    lsl x16, x2, #3
    ldr x8, [x5, x16]
    ldr x9, [x6, x16]
    mov x15, x0
    ldr x10, [x1, x16]
    add x2, x2, #1
    ldr x7, [x3], #8


    subs x15, x15, #8
	b.lt 3f
        ld1 {v4.8b}, [x9], 8
        ld1 {v5.8b}, [x10], 8
        ld1 {v0.8b}, [x8], 8
        prfm pldl1keep, [x9, #64]
        prfm pldl1keep, [x10, #64]
        prfm pldl1keep, [x8, #64]
    uaddw v6.8h, v2.8h, v4.8b
    uaddw v8.8h, v2.8h, v5.8b
    smull v20.4s, v6.4h, v1.h[1]
    smlal v20.4s, v8.4h, v1.h[2]
    smull2 v22.4s, v6.8h, v1.h[1]
    smlal2 v22.4s, v8.8h, v1.h[2]
    smull v24.4s, v8.4h, v1.h[0]
    smull2 v26.4s, v8.8h, v1.h[0]
    smull v28.4s, v6.4h, v1.h[3]
    smull2 v30.4s, v6.8h, v1.h[3]
    subs x15, x15, #8
	b.lt 2f
1:
    rshrn v20.4h, v20.4s, #15
    rshrn v24.4h, v24.4s, #14
    rshrn v28.4h, v28.4s, #14
    ld1 {v4.8b}, [x9], 8
    rshrn2 v20.8h, v22.4s, #15
    rshrn2 v24.8h, v26.4s, #14
    rshrn2 v28.8h, v30.4s, #14
    ld1 {v5.8b}, [x10], 8
    uaddw v20.8h, v20.8h, v0.8b
    uaddw v24.8h, v24.8h, v0.8b
    uaddw v28.8h, v28.8h, v0.8b
    sqxtun v11.8b, v20.8h
    ld1 {v0.8b}, [x8], 8
    sqxtun v12.8b, v24.8h
    prfm pldl1keep, [x9, #64]
    prfm pldl1keep, [x10, #64]
    prfm pldl1keep, [x8, #64]
    sqxtun v10.8b, v28.8h
    uaddw v6.8h, v2.8h, v4.8b
    uaddw v8.8h, v2.8h, v5.8b
    smull v20.4s, v6.4h, v1.h[1]
    smlal v20.4s, v8.4h, v1.h[2]
    smull2 v22.4s, v6.8h, v1.h[1]
    smlal2 v22.4s, v8.8h, v1.h[2]
    smull v24.4s, v8.4h, v1.h[0]
    smull2 v26.4s, v8.8h, v1.h[0]
            st4 {v10.8b, v11.8b, v12.8b, v13.8b}, [x7], 32
    smull v28.4s, v6.4h, v1.h[3]
    smull2 v30.4s, v6.8h, v1.h[3]
    subs x15, x15, #8
	b.ge 1b
2:
    rshrn v20.4h, v20.4s, #15
    rshrn2 v20.8h, v22.4s, #15
    rshrn v24.4h, v24.4s, #14
    rshrn2 v24.8h, v26.4s, #14
    rshrn v28.4h, v28.4s, #14
    rshrn2 v28.8h, v30.4s, #14
    uaddw v20.8h, v20.8h, v0.8b
    uaddw v24.8h, v24.8h, v0.8b
    uaddw v28.8h, v28.8h, v0.8b
    sqxtun v11.8b, v20.8h
    sqxtun v12.8b, v24.8h
    sqxtun v10.8b, v28.8h

            st4 {v10.8b, v11.8b, v12.8b, v13.8b}, [x7], 32
    tst x15, #7
	b.eq 8f
3:
    tst x15, #4
	b.eq 3f
        ld1 {v4.b}[0], [x9], 1
        ld1 {v4.b}[1], [x9], 1
        ld1 {v4.b}[2], [x9], 1
        ld1 {v4.b}[3], [x9], 1
        ld1 {v5.b}[0], [x10], 1
        ld1 {v5.b}[1], [x10], 1
        ld1 {v5.b}[2], [x10], 1
        ld1 {v5.b}[3], [x10], 1
        ld1 {v0.b}[0], [x8], 1
        ld1 {v0.b}[1], [x8], 1
        ld1 {v0.b}[2], [x8], 1
        ld1 {v0.b}[3], [x8], 1
3:
    tst x15, #2
	b.eq 4f
        ld1 {v4.b}[4], [x9], 1
        ld1 {v4.b}[5], [x9], 1
        ld1 {v5.b}[4], [x10], 1
        ld1 {v5.b}[5], [x10], 1
        ld1 {v0.b}[4], [x8], 1
        ld1 {v0.b}[5], [x8], 1
4:
    tst x15, #1
	b.eq 5f
        ld1 {v4.b}[6], [x9], 1
        ld1 {v5.b}[6], [x10], 1
        ld1 {v0.b}[6], [x8], 1
5:
    uaddw v6.8h, v2.8h, v4.8b
    uaddw v8.8h, v2.8h, v5.8b
    smull v20.4s, v6.4h, v1.h[1]
    smlal v20.4s, v8.4h, v1.h[2]
    smull2 v22.4s, v6.8h, v1.h[1]
    smlal2 v22.4s, v8.8h, v1.h[2]
    smull v24.4s, v8.4h, v1.h[0]
    smull2 v26.4s, v8.8h, v1.h[0]
    smull v28.4s, v6.4h, v1.h[3]
    smull2 v30.4s, v6.8h, v1.h[3]
    rshrn v20.4h, v20.4s, #15
    rshrn2 v20.8h, v22.4s, #15
    rshrn v24.4h, v24.4s, #14
    rshrn2 v24.8h, v26.4s, #14
    rshrn v28.4h, v28.4s, #14
    rshrn2 v28.8h, v30.4s, #14
    uaddw v20.8h, v20.8h, v0.8b
    uaddw v24.8h, v24.8h, v0.8b
    uaddw v28.8h, v28.8h, v0.8b
    sqxtun v11.8b, v20.8h
    sqxtun v12.8b, v24.8h
    sqxtun v10.8b, v28.8h

    tst x15, #4
	b.eq 6f
            st4 {v10.b, v11.b, v12.b, v13.b}[0], [x7], 4
            st4 {v10.b, v11.b, v12.b, v13.b}[1], [x7], 4
            st4 {v10.b, v11.b, v12.b, v13.b}[2], [x7], 4
            st4 {v10.b, v11.b, v12.b, v13.b}[3], [x7], 4
6:
    tst x15, #2
	b.eq 7f
            st4 {v10.b, v11.b, v12.b, v13.b}[4], [x7], 4
            st4 {v10.b, v11.b, v12.b, v13.b}[5], [x7], 4
7:
    tst x15, #1
	b.eq 8f
            st4 {v10.b, v11.b, v12.b, v13.b}[6], [x7], 4
8:
    subs x4, x4, #1
	b.gt 0b
9:

    sub sp, sp, #336
    ldr x15, [sp], 16
    ld1 {v0.8b, v1.8b, v2.8b, v3.8b}, [sp], 32
    ld1 {v4.8b, v5.8b, v6.8b, v7.8b}, [sp], 32
    ld1 {v8.8b, v9.8b, v10.8b, v11.8b}, [sp], 32
    ld1 {v12.8b, v13.8b, v14.8b, v15.8b}, [sp], 32
    ld1 {v16.8b, v17.8b, v18.8b, v19.8b}, [sp], 32
    ld1 {v20.8b, v21.8b, v22.8b, v23.8b}, [sp], 32
    ld1 {v24.8b, v25.8b, v26.8b, v27.8b}, [sp], 32
    ld1 {v28.8b, v29.8b, v30.8b, v31.8b}, [sp], 32

    ldp x4, x5, [sp], 16
    ldp x6, x7, [sp], 16
    ldp x8, x9, [sp], 16
    ldp x10, x30, [sp], 16
    br x30














.balign 16
Ljsimd_ycc_extxbgr_neon_consts:
    .short 0, 0, 0, 0
    .short 22971, -11277, -23401, 29033
    .short -128, -128, -128, -128
    .short -128, -128, -128, -128


    .globl _jsimd_ycc_extxbgr_convert_neon
_jsimd_ycc_extxbgr_convert_neon:




    sub sp, sp, 336
    str x15, [sp], 16

    adr x15, Ljsimd_ycc_extxbgr_neon_consts

    st1 {v0.8b, v1.8b, v2.8b, v3.8b}, [sp], 32
    st1 {v4.8b, v5.8b, v6.8b, v7.8b}, [sp], 32
    st1 {v8.8b, v9.8b, v10.8b, v11.8b}, [sp], 32
    st1 {v12.8b, v13.8b, v14.8b, v15.8b}, [sp], 32
    st1 {v16.8b, v17.8b, v18.8b, v19.8b}, [sp], 32
    st1 {v20.8b, v21.8b, v22.8b, v23.8b}, [sp], 32
    st1 {v24.8b, v25.8b, v26.8b, v27.8b}, [sp], 32
    st1 {v28.8b, v29.8b, v30.8b, v31.8b}, [sp], 32
    ld1 {v0.4h, v1.4h}, [x15], 16
    ld1 {v2.8h}, [x15]



    stp x4, x5, [sp], 16
    stp x6, x7, [sp], 16
    stp x8, x9, [sp], 16
    stp x10, x30, [sp], 16
    ldr x5, [x1]
    ldr x6, [x1, #8]
    ldr x1, [x1, #16]


    movi v10.16b, #255
    movi v13.16b, #255


    cmp x4, #1
	b.lt 9f
0:
    lsl x16, x2, #3
    ldr x8, [x5, x16]
    ldr x9, [x6, x16]
    mov x15, x0
    ldr x10, [x1, x16]
    add x2, x2, #1
    ldr x7, [x3], #8


    subs x15, x15, #8
	b.lt 3f
        ld1 {v4.8b}, [x9], 8
        ld1 {v5.8b}, [x10], 8
        ld1 {v0.8b}, [x8], 8
        prfm pldl1keep, [x9, #64]
        prfm pldl1keep, [x10, #64]
        prfm pldl1keep, [x8, #64]
    uaddw v6.8h, v2.8h, v4.8b
    uaddw v8.8h, v2.8h, v5.8b
    smull v20.4s, v6.4h, v1.h[1]
    smlal v20.4s, v8.4h, v1.h[2]
    smull2 v22.4s, v6.8h, v1.h[1]
    smlal2 v22.4s, v8.8h, v1.h[2]
    smull v24.4s, v8.4h, v1.h[0]
    smull2 v26.4s, v8.8h, v1.h[0]
    smull v28.4s, v6.4h, v1.h[3]
    smull2 v30.4s, v6.8h, v1.h[3]
    subs x15, x15, #8
	b.lt 2f
1:
    rshrn v20.4h, v20.4s, #15
    rshrn v24.4h, v24.4s, #14
    rshrn v28.4h, v28.4s, #14
    ld1 {v4.8b}, [x9], 8
    rshrn2 v20.8h, v22.4s, #15
    rshrn2 v24.8h, v26.4s, #14
    rshrn2 v28.8h, v30.4s, #14
    ld1 {v5.8b}, [x10], 8
    uaddw v20.8h, v20.8h, v0.8b
    uaddw v24.8h, v24.8h, v0.8b
    uaddw v28.8h, v28.8h, v0.8b
    sqxtun v12.8b, v20.8h
    ld1 {v0.8b}, [x8], 8
    sqxtun v13.8b, v24.8h
    prfm pldl1keep, [x9, #64]
    prfm pldl1keep, [x10, #64]
    prfm pldl1keep, [x8, #64]
    sqxtun v11.8b, v28.8h
    uaddw v6.8h, v2.8h, v4.8b
    uaddw v8.8h, v2.8h, v5.8b
    smull v20.4s, v6.4h, v1.h[1]
    smlal v20.4s, v8.4h, v1.h[2]
    smull2 v22.4s, v6.8h, v1.h[1]
    smlal2 v22.4s, v8.8h, v1.h[2]
    smull v24.4s, v8.4h, v1.h[0]
    smull2 v26.4s, v8.8h, v1.h[0]
            st4 {v10.8b, v11.8b, v12.8b, v13.8b}, [x7], 32
    smull v28.4s, v6.4h, v1.h[3]
    smull2 v30.4s, v6.8h, v1.h[3]
    subs x15, x15, #8
	b.ge 1b
2:
    rshrn v20.4h, v20.4s, #15
    rshrn2 v20.8h, v22.4s, #15
    rshrn v24.4h, v24.4s, #14
    rshrn2 v24.8h, v26.4s, #14
    rshrn v28.4h, v28.4s, #14
    rshrn2 v28.8h, v30.4s, #14
    uaddw v20.8h, v20.8h, v0.8b
    uaddw v24.8h, v24.8h, v0.8b
    uaddw v28.8h, v28.8h, v0.8b
    sqxtun v12.8b, v20.8h
    sqxtun v13.8b, v24.8h
    sqxtun v11.8b, v28.8h

            st4 {v10.8b, v11.8b, v12.8b, v13.8b}, [x7], 32
    tst x15, #7
	b.eq 8f
3:
    tst x15, #4
	b.eq 3f
        ld1 {v4.b}[0], [x9], 1
        ld1 {v4.b}[1], [x9], 1
        ld1 {v4.b}[2], [x9], 1
        ld1 {v4.b}[3], [x9], 1
        ld1 {v5.b}[0], [x10], 1
        ld1 {v5.b}[1], [x10], 1
        ld1 {v5.b}[2], [x10], 1
        ld1 {v5.b}[3], [x10], 1
        ld1 {v0.b}[0], [x8], 1
        ld1 {v0.b}[1], [x8], 1
        ld1 {v0.b}[2], [x8], 1
        ld1 {v0.b}[3], [x8], 1
3:
    tst x15, #2
	b.eq 4f
        ld1 {v4.b}[4], [x9], 1
        ld1 {v4.b}[5], [x9], 1
        ld1 {v5.b}[4], [x10], 1
        ld1 {v5.b}[5], [x10], 1
        ld1 {v0.b}[4], [x8], 1
        ld1 {v0.b}[5], [x8], 1
4:
    tst x15, #1
	b.eq 5f
        ld1 {v4.b}[6], [x9], 1
        ld1 {v5.b}[6], [x10], 1
        ld1 {v0.b}[6], [x8], 1
5:
    uaddw v6.8h, v2.8h, v4.8b
    uaddw v8.8h, v2.8h, v5.8b
    smull v20.4s, v6.4h, v1.h[1]
    smlal v20.4s, v8.4h, v1.h[2]
    smull2 v22.4s, v6.8h, v1.h[1]
    smlal2 v22.4s, v8.8h, v1.h[2]
    smull v24.4s, v8.4h, v1.h[0]
    smull2 v26.4s, v8.8h, v1.h[0]
    smull v28.4s, v6.4h, v1.h[3]
    smull2 v30.4s, v6.8h, v1.h[3]
    rshrn v20.4h, v20.4s, #15
    rshrn2 v20.8h, v22.4s, #15
    rshrn v24.4h, v24.4s, #14
    rshrn2 v24.8h, v26.4s, #14
    rshrn v28.4h, v28.4s, #14
    rshrn2 v28.8h, v30.4s, #14
    uaddw v20.8h, v20.8h, v0.8b
    uaddw v24.8h, v24.8h, v0.8b
    uaddw v28.8h, v28.8h, v0.8b
    sqxtun v12.8b, v20.8h
    sqxtun v13.8b, v24.8h
    sqxtun v11.8b, v28.8h

    tst x15, #4
	b.eq 6f
            st4 {v10.b, v11.b, v12.b, v13.b}[0], [x7], 4
            st4 {v10.b, v11.b, v12.b, v13.b}[1], [x7], 4
            st4 {v10.b, v11.b, v12.b, v13.b}[2], [x7], 4
            st4 {v10.b, v11.b, v12.b, v13.b}[3], [x7], 4
6:
    tst x15, #2
	b.eq 7f
            st4 {v10.b, v11.b, v12.b, v13.b}[4], [x7], 4
            st4 {v10.b, v11.b, v12.b, v13.b}[5], [x7], 4
7:
    tst x15, #1
	b.eq 8f
            st4 {v10.b, v11.b, v12.b, v13.b}[6], [x7], 4
8:
    subs x4, x4, #1
	b.gt 0b
9:

    sub sp, sp, #336
    ldr x15, [sp], 16
    ld1 {v0.8b, v1.8b, v2.8b, v3.8b}, [sp], 32
    ld1 {v4.8b, v5.8b, v6.8b, v7.8b}, [sp], 32
    ld1 {v8.8b, v9.8b, v10.8b, v11.8b}, [sp], 32
    ld1 {v12.8b, v13.8b, v14.8b, v15.8b}, [sp], 32
    ld1 {v16.8b, v17.8b, v18.8b, v19.8b}, [sp], 32
    ld1 {v20.8b, v21.8b, v22.8b, v23.8b}, [sp], 32
    ld1 {v24.8b, v25.8b, v26.8b, v27.8b}, [sp], 32
    ld1 {v28.8b, v29.8b, v30.8b, v31.8b}, [sp], 32

    ldp x4, x5, [sp], 16
    ldp x6, x7, [sp], 16
    ldp x8, x9, [sp], 16
    ldp x10, x30, [sp], 16
    br x30














.balign 16
Ljsimd_ycc_extxrgb_neon_consts:
    .short 0, 0, 0, 0
    .short 22971, -11277, -23401, 29033
    .short -128, -128, -128, -128
    .short -128, -128, -128, -128


    .globl _jsimd_ycc_extxrgb_convert_neon
_jsimd_ycc_extxrgb_convert_neon:




    sub sp, sp, 336
    str x15, [sp], 16

    adr x15, Ljsimd_ycc_extxrgb_neon_consts

    st1 {v0.8b, v1.8b, v2.8b, v3.8b}, [sp], 32
    st1 {v4.8b, v5.8b, v6.8b, v7.8b}, [sp], 32
    st1 {v8.8b, v9.8b, v10.8b, v11.8b}, [sp], 32
    st1 {v12.8b, v13.8b, v14.8b, v15.8b}, [sp], 32
    st1 {v16.8b, v17.8b, v18.8b, v19.8b}, [sp], 32
    st1 {v20.8b, v21.8b, v22.8b, v23.8b}, [sp], 32
    st1 {v24.8b, v25.8b, v26.8b, v27.8b}, [sp], 32
    st1 {v28.8b, v29.8b, v30.8b, v31.8b}, [sp], 32
    ld1 {v0.4h, v1.4h}, [x15], 16
    ld1 {v2.8h}, [x15]



    stp x4, x5, [sp], 16
    stp x6, x7, [sp], 16
    stp x8, x9, [sp], 16
    stp x10, x30, [sp], 16
    ldr x5, [x1]
    ldr x6, [x1, #8]
    ldr x1, [x1, #16]


    movi v10.16b, #255
    movi v13.16b, #255


    cmp x4, #1
	b.lt 9f
0:
    lsl x16, x2, #3
    ldr x8, [x5, x16]
    ldr x9, [x6, x16]
    mov x15, x0
    ldr x10, [x1, x16]
    add x2, x2, #1
    ldr x7, [x3], #8


    subs x15, x15, #8
	b.lt 3f
        ld1 {v4.8b}, [x9], 8
        ld1 {v5.8b}, [x10], 8
        ld1 {v0.8b}, [x8], 8
        prfm pldl1keep, [x9, #64]
        prfm pldl1keep, [x10, #64]
        prfm pldl1keep, [x8, #64]
    uaddw v6.8h, v2.8h, v4.8b
    uaddw v8.8h, v2.8h, v5.8b
    smull v20.4s, v6.4h, v1.h[1]
    smlal v20.4s, v8.4h, v1.h[2]
    smull2 v22.4s, v6.8h, v1.h[1]
    smlal2 v22.4s, v8.8h, v1.h[2]
    smull v24.4s, v8.4h, v1.h[0]
    smull2 v26.4s, v8.8h, v1.h[0]
    smull v28.4s, v6.4h, v1.h[3]
    smull2 v30.4s, v6.8h, v1.h[3]
    subs x15, x15, #8
	b.lt 2f
1:
    rshrn v20.4h, v20.4s, #15
    rshrn v24.4h, v24.4s, #14
    rshrn v28.4h, v28.4s, #14
    ld1 {v4.8b}, [x9], 8
    rshrn2 v20.8h, v22.4s, #15
    rshrn2 v24.8h, v26.4s, #14
    rshrn2 v28.8h, v30.4s, #14
    ld1 {v5.8b}, [x10], 8
    uaddw v20.8h, v20.8h, v0.8b
    uaddw v24.8h, v24.8h, v0.8b
    uaddw v28.8h, v28.8h, v0.8b
    sqxtun v12.8b, v20.8h
    ld1 {v0.8b}, [x8], 8
    sqxtun v11.8b, v24.8h
    prfm pldl1keep, [x9, #64]
    prfm pldl1keep, [x10, #64]
    prfm pldl1keep, [x8, #64]
    sqxtun v13.8b, v28.8h
    uaddw v6.8h, v2.8h, v4.8b
    uaddw v8.8h, v2.8h, v5.8b
    smull v20.4s, v6.4h, v1.h[1]
    smlal v20.4s, v8.4h, v1.h[2]
    smull2 v22.4s, v6.8h, v1.h[1]
    smlal2 v22.4s, v8.8h, v1.h[2]
    smull v24.4s, v8.4h, v1.h[0]
    smull2 v26.4s, v8.8h, v1.h[0]
            st4 {v10.8b, v11.8b, v12.8b, v13.8b}, [x7], 32
    smull v28.4s, v6.4h, v1.h[3]
    smull2 v30.4s, v6.8h, v1.h[3]
    subs x15, x15, #8
	b.ge 1b
2:
    rshrn v20.4h, v20.4s, #15
    rshrn2 v20.8h, v22.4s, #15
    rshrn v24.4h, v24.4s, #14
    rshrn2 v24.8h, v26.4s, #14
    rshrn v28.4h, v28.4s, #14
    rshrn2 v28.8h, v30.4s, #14
    uaddw v20.8h, v20.8h, v0.8b
    uaddw v24.8h, v24.8h, v0.8b
    uaddw v28.8h, v28.8h, v0.8b
    sqxtun v12.8b, v20.8h
    sqxtun v11.8b, v24.8h
    sqxtun v13.8b, v28.8h

            st4 {v10.8b, v11.8b, v12.8b, v13.8b}, [x7], 32
    tst x15, #7
	b.eq 8f
3:
    tst x15, #4
	b.eq 3f
        ld1 {v4.b}[0], [x9], 1
        ld1 {v4.b}[1], [x9], 1
        ld1 {v4.b}[2], [x9], 1
        ld1 {v4.b}[3], [x9], 1
        ld1 {v5.b}[0], [x10], 1
        ld1 {v5.b}[1], [x10], 1
        ld1 {v5.b}[2], [x10], 1
        ld1 {v5.b}[3], [x10], 1
        ld1 {v0.b}[0], [x8], 1
        ld1 {v0.b}[1], [x8], 1
        ld1 {v0.b}[2], [x8], 1
        ld1 {v0.b}[3], [x8], 1
3:
    tst x15, #2
	b.eq 4f
        ld1 {v4.b}[4], [x9], 1
        ld1 {v4.b}[5], [x9], 1
        ld1 {v5.b}[4], [x10], 1
        ld1 {v5.b}[5], [x10], 1
        ld1 {v0.b}[4], [x8], 1
        ld1 {v0.b}[5], [x8], 1
4:
    tst x15, #1
	b.eq 5f
        ld1 {v4.b}[6], [x9], 1
        ld1 {v5.b}[6], [x10], 1
        ld1 {v0.b}[6], [x8], 1
5:
    uaddw v6.8h, v2.8h, v4.8b
    uaddw v8.8h, v2.8h, v5.8b
    smull v20.4s, v6.4h, v1.h[1]
    smlal v20.4s, v8.4h, v1.h[2]
    smull2 v22.4s, v6.8h, v1.h[1]
    smlal2 v22.4s, v8.8h, v1.h[2]
    smull v24.4s, v8.4h, v1.h[0]
    smull2 v26.4s, v8.8h, v1.h[0]
    smull v28.4s, v6.4h, v1.h[3]
    smull2 v30.4s, v6.8h, v1.h[3]
    rshrn v20.4h, v20.4s, #15
    rshrn2 v20.8h, v22.4s, #15
    rshrn v24.4h, v24.4s, #14
    rshrn2 v24.8h, v26.4s, #14
    rshrn v28.4h, v28.4s, #14
    rshrn2 v28.8h, v30.4s, #14
    uaddw v20.8h, v20.8h, v0.8b
    uaddw v24.8h, v24.8h, v0.8b
    uaddw v28.8h, v28.8h, v0.8b
    sqxtun v12.8b, v20.8h
    sqxtun v11.8b, v24.8h
    sqxtun v13.8b, v28.8h

    tst x15, #4
	b.eq 6f
            st4 {v10.b, v11.b, v12.b, v13.b}[0], [x7], 4
            st4 {v10.b, v11.b, v12.b, v13.b}[1], [x7], 4
            st4 {v10.b, v11.b, v12.b, v13.b}[2], [x7], 4
            st4 {v10.b, v11.b, v12.b, v13.b}[3], [x7], 4
6:
    tst x15, #2
	b.eq 7f
            st4 {v10.b, v11.b, v12.b, v13.b}[4], [x7], 4
            st4 {v10.b, v11.b, v12.b, v13.b}[5], [x7], 4
7:
    tst x15, #1
	b.eq 8f
            st4 {v10.b, v11.b, v12.b, v13.b}[6], [x7], 4
8:
    subs x4, x4, #1
	b.gt 0b
9:

    sub sp, sp, #336
    ldr x15, [sp], 16
    ld1 {v0.8b, v1.8b, v2.8b, v3.8b}, [sp], 32
    ld1 {v4.8b, v5.8b, v6.8b, v7.8b}, [sp], 32
    ld1 {v8.8b, v9.8b, v10.8b, v11.8b}, [sp], 32
    ld1 {v12.8b, v13.8b, v14.8b, v15.8b}, [sp], 32
    ld1 {v16.8b, v17.8b, v18.8b, v19.8b}, [sp], 32
    ld1 {v20.8b, v21.8b, v22.8b, v23.8b}, [sp], 32
    ld1 {v24.8b, v25.8b, v26.8b, v27.8b}, [sp], 32
    ld1 {v28.8b, v29.8b, v30.8b, v31.8b}, [sp], 32

    ldp x4, x5, [sp], 16
    ldp x6, x7, [sp], 16
    ldp x8, x9, [sp], 16
    ldp x10, x30, [sp], 16
    br x30














.balign 16
Ljsimd_ycc_rgb565_neon_consts:
    .short 0, 0, 0, 0
    .short 22971, -11277, -23401, 29033
    .short -128, -128, -128, -128
    .short -128, -128, -128, -128


    .globl _jsimd_ycc_rgb565_convert_neon
_jsimd_ycc_rgb565_convert_neon:




    sub sp, sp, 336
    str x15, [sp], 16

    adr x15, Ljsimd_ycc_rgb565_neon_consts

    st1 {v0.8b, v1.8b, v2.8b, v3.8b}, [sp], 32
    st1 {v4.8b, v5.8b, v6.8b, v7.8b}, [sp], 32
    st1 {v8.8b, v9.8b, v10.8b, v11.8b}, [sp], 32
    st1 {v12.8b, v13.8b, v14.8b, v15.8b}, [sp], 32
    st1 {v16.8b, v17.8b, v18.8b, v19.8b}, [sp], 32
    st1 {v20.8b, v21.8b, v22.8b, v23.8b}, [sp], 32
    st1 {v24.8b, v25.8b, v26.8b, v27.8b}, [sp], 32
    st1 {v28.8b, v29.8b, v30.8b, v31.8b}, [sp], 32
    ld1 {v0.4h, v1.4h}, [x15], 16
    ld1 {v2.8h}, [x15]



    stp x4, x5, [sp], 16
    stp x6, x7, [sp], 16
    stp x8, x9, [sp], 16
    stp x10, x30, [sp], 16
    ldr x5, [x1]
    ldr x6, [x1, #8]
    ldr x1, [x1, #16]


    movi v10.16b, #255
    movi v13.16b, #255


    cmp x4, #1
	b.lt 9f
0:
    lsl x16, x2, #3
    ldr x8, [x5, x16]
    ldr x9, [x6, x16]
    mov x15, x0
    ldr x10, [x1, x16]
    add x2, x2, #1
    ldr x7, [x3], #8


    subs x15, x15, #8
	b.lt 3f
        ld1 {v4.8b}, [x9], 8
        ld1 {v5.8b}, [x10], 8
        ld1 {v0.8b}, [x8], 8
        prfm pldl1keep, [x9, #64]
        prfm pldl1keep, [x10, #64]
        prfm pldl1keep, [x8, #64]
    uaddw v6.8h, v2.8h, v4.8b
    uaddw v8.8h, v2.8h, v5.8b
    smull v20.4s, v6.4h, v1.h[1]
    smlal v20.4s, v8.4h, v1.h[2]
    smull2 v22.4s, v6.8h, v1.h[1]
    smlal2 v22.4s, v8.8h, v1.h[2]
    smull v24.4s, v8.4h, v1.h[0]
    smull2 v26.4s, v8.8h, v1.h[0]
    smull v28.4s, v6.4h, v1.h[3]
    smull2 v30.4s, v6.8h, v1.h[3]
    subs x15, x15, #8
	b.lt 2f
1:
    rshrn v20.4h, v20.4s, #15
    rshrn v24.4h, v24.4s, #14
    rshrn v28.4h, v28.4s, #14
    ld1 {v4.8b}, [x9], 8
    rshrn2 v20.8h, v22.4s, #15
    rshrn2 v24.8h, v26.4s, #14
    rshrn2 v28.8h, v30.4s, #14
    ld1 {v5.8b}, [x10], 8
    uaddw v20.8h, v20.8h, v0.8b
    uaddw v24.8h, v24.8h, v0.8b
    uaddw v28.8h, v28.8h, v0.8b
    sqshlu v21.8h, v20.8h, #8
    sqshlu v25.8h, v24.8h, #8
    sqshlu v29.8h, v28.8h, #8
    uaddw v6.8h, v2.8h, v4.8b
    uaddw v8.8h, v2.8h, v5.8b
    ld1 {v0.8b}, [x8], 8
    smull v20.4s, v6.4h, v1.h[1]
    smlal v20.4s, v8.4h, v1.h[2]
    smull2 v22.4s, v6.8h, v1.h[1]
    smlal2 v22.4s, v8.8h, v1.h[2]
    sri v25.8h, v21.8h, #5
    smull v24.4s, v8.4h, v1.h[0]
    smull2 v26.4s, v8.8h, v1.h[0]
    prfm pldl1keep, [x9, #64]
    prfm pldl1keep, [x10, #64]
    prfm pldl1keep, [x8, #64]
    sri v25.8h, v29.8h, #11
            st1 {v25.8h}, [x7],16
    smull v28.4s, v6.4h, v1.h[3]
    smull2 v30.4s, v6.8h, v1.h[3]
    subs x15, x15, #8
	b.ge 1b
2:
    rshrn v20.4h, v20.4s, #15
    rshrn2 v20.8h, v22.4s, #15
    rshrn v24.4h, v24.4s, #14
    rshrn2 v24.8h, v26.4s, #14
    rshrn v28.4h, v28.4s, #14
    rshrn2 v28.8h, v30.4s, #14
    uaddw v20.8h, v20.8h, v0.8b
    uaddw v24.8h, v24.8h, v0.8b
    uaddw v28.8h, v28.8h, v0.8b
    sqshlu v21.8h, v20.8h, #8
    sqshlu v25.8h, v24.8h, #8
    sqshlu v29.8h, v28.8h, #8
    sri v25.8h, v21.8h, #5
    sri v25.8h, v29.8h, #11

            st1 {v25.8h}, [x7],16
    tst x15, #7
	b.eq 8f
3:
    tst x15, #4
	b.eq 3f
        ld1 {v4.b}[0], [x9], 1
        ld1 {v4.b}[1], [x9], 1
        ld1 {v4.b}[2], [x9], 1
        ld1 {v4.b}[3], [x9], 1
        ld1 {v5.b}[0], [x10], 1
        ld1 {v5.b}[1], [x10], 1
        ld1 {v5.b}[2], [x10], 1
        ld1 {v5.b}[3], [x10], 1
        ld1 {v0.b}[0], [x8], 1
        ld1 {v0.b}[1], [x8], 1
        ld1 {v0.b}[2], [x8], 1
        ld1 {v0.b}[3], [x8], 1
3:
    tst x15, #2
	b.eq 4f
        ld1 {v4.b}[4], [x9], 1
        ld1 {v4.b}[5], [x9], 1
        ld1 {v5.b}[4], [x10], 1
        ld1 {v5.b}[5], [x10], 1
        ld1 {v0.b}[4], [x8], 1
        ld1 {v0.b}[5], [x8], 1
4:
    tst x15, #1
	b.eq 5f
        ld1 {v4.b}[6], [x9], 1
        ld1 {v5.b}[6], [x10], 1
        ld1 {v0.b}[6], [x8], 1
5:
    uaddw v6.8h, v2.8h, v4.8b
    uaddw v8.8h, v2.8h, v5.8b
    smull v20.4s, v6.4h, v1.h[1]
    smlal v20.4s, v8.4h, v1.h[2]
    smull2 v22.4s, v6.8h, v1.h[1]
    smlal2 v22.4s, v8.8h, v1.h[2]
    smull v24.4s, v8.4h, v1.h[0]
    smull2 v26.4s, v8.8h, v1.h[0]
    smull v28.4s, v6.4h, v1.h[3]
    smull2 v30.4s, v6.8h, v1.h[3]
    rshrn v20.4h, v20.4s, #15
    rshrn2 v20.8h, v22.4s, #15
    rshrn v24.4h, v24.4s, #14
    rshrn2 v24.8h, v26.4s, #14
    rshrn v28.4h, v28.4s, #14
    rshrn2 v28.8h, v30.4s, #14
    uaddw v20.8h, v20.8h, v0.8b
    uaddw v24.8h, v24.8h, v0.8b
    uaddw v28.8h, v28.8h, v0.8b
    sqshlu v21.8h, v20.8h, #8
    sqshlu v25.8h, v24.8h, #8
    sqshlu v29.8h, v28.8h, #8
    sri v25.8h, v21.8h, #5
    sri v25.8h, v29.8h, #11

    tst x15, #4
	b.eq 6f
            st1 {v25.4h}, [x7],8
6:
    tst x15, #2
	b.eq 7f
            st1 {v25.h}[4], [x7],2
            st1 {v25.h}[5], [x7],2
7:
    tst x15, #1
	b.eq 8f
            st1 {v25.h}[6], [x7],2
8:
    subs x4, x4, #1
	b.gt 0b
9:

    sub sp, sp, #336
    ldr x15, [sp], 16
    ld1 {v0.8b, v1.8b, v2.8b, v3.8b}, [sp], 32
    ld1 {v4.8b, v5.8b, v6.8b, v7.8b}, [sp], 32
    ld1 {v8.8b, v9.8b, v10.8b, v11.8b}, [sp], 32
    ld1 {v12.8b, v13.8b, v14.8b, v15.8b}, [sp], 32
    ld1 {v16.8b, v17.8b, v18.8b, v19.8b}, [sp], 32
    ld1 {v20.8b, v21.8b, v22.8b, v23.8b}, [sp], 32
    ld1 {v24.8b, v25.8b, v26.8b, v27.8b}, [sp], 32
    ld1 {v28.8b, v29.8b, v30.8b, v31.8b}, [sp], 32

    ldp x4, x5, [sp], 16
    ldp x6, x7, [sp], 16
    ldp x8, x9, [sp], 16
    ldp x10, x30, [sp], 16
    br x30

.text
.align 2
