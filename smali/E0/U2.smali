###### Class e0.U2 (e0.U2)
.class public abstract Le0/U2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/C;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lh0/V;->x:Lh0/V;

    .line 2
    .line 3
    sget-object v1, Le0/M;->F:Le0/M;

    .line 4
    .line 5
    new-instance v2, Lh0/C;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Lh0/C;-><init>(LO7/a;Lh0/O0;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Le0/U2;->a:Lh0/C;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ld1/N;Lp0/c;Lh0/s;I)V
    .registers 7

    .line 1
    const v0, -0x1b6f9f5f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    :goto_13
    or-int/2addr v0, p3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p3

    .line 23
    :goto_16
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_26

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_25
    or-int/2addr v0, v1

    .line 39
    :cond_26
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-ne v1, v2, :cond_37

    .line 44
    .line 45
    invoke-virtual {p2}, Lh0/s;->C()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_33

    .line 50
    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {p2}, Lh0/s;->T()V

    .line 53
    .line 54
    .line 55
    goto :goto_4f

    .line 56
    :cond_37
    :goto_37
    sget-object v1, Le0/U2;->a:Lh0/C;

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ld1/N;

    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ld1/N;->d(Ld1/N;)Ld1/N;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lh0/C;->a(Ljava/lang/Object;)Lh0/s0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    and-int/lit8 v0, v0, 0x70

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    or-int/2addr v0, v2

    .line 77
    invoke-static {v1, p1, p2, v0}, Lh0/b;->a(Lh0/s0;LO7/e;Lh0/s;I)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    invoke-virtual {p2}, Lh0/s;->t()Lh0/t0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_5d

    .line 85
    .line 86
    new-instance v0, LT0/L;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-direct {v0, p0, p1, p3, v1}, LT0/L;-><init>(Ljava/lang/Object;LO7/e;II)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p2, Lh0/t0;->d:LO7/e;

    .line 93
    .line 94
    :cond_5d
    return-void
.end method

.method public static final b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V
    .registers 58

    move-object/from16 v0, p21

    move/from16 v14, p22

    move/from16 v15, p23

    move/from16 v13, p24

    const v1, -0x7a7e7926

    .line 1
    invoke-virtual {v0, v1}, Lh0/s;->Z(I)Lh0/s;

    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_1f

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v4, 0x4

    goto :goto_1d

    :cond_1c
    const/4 v4, 0x2

    :goto_1d
    or-int/2addr v4, v14

    goto :goto_22

    :cond_1f
    move-object/from16 v1, p0

    move v4, v14

    :goto_22
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_2b

    or-int/lit8 v4, v4, 0x30

    :cond_28
    move-object/from16 v8, p1

    goto :goto_3d

    :cond_2b
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_28

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3a

    const/16 v9, 0x20

    goto :goto_3c

    :cond_3a
    const/16 v9, 0x10

    :goto_3c
    or-int/2addr v4, v9

    :goto_3d
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_46

    or-int/lit16 v4, v4, 0x180

    :cond_43
    move-wide/from16 v10, p2

    goto :goto_58

    :cond_46
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_43

    move-wide/from16 v10, p2

    invoke-virtual {v0, v10, v11}, Lh0/s;->e(J)Z

    move-result v12

    if-eqz v12, :cond_55

    const/16 v12, 0x100

    goto :goto_57

    :cond_55
    const/16 v12, 0x80

    :goto_57
    or-int/2addr v4, v12

    :goto_58
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v12, :cond_65

    or-int/lit16 v4, v4, 0xc00

    move-wide/from16 v6, p4

    goto :goto_78

    :cond_65
    and-int/lit16 v2, v14, 0xc00

    move-wide/from16 v6, p4

    if-nez v2, :cond_78

    invoke-virtual {v0, v6, v7}, Lh0/s;->e(J)Z

    move-result v20

    if-eqz v20, :cond_74

    move/from16 v20, v16

    goto :goto_76

    :cond_74
    move/from16 v20, v17

    :goto_76
    or-int v4, v4, v20

    :cond_78
    :goto_78
    or-int/lit16 v2, v4, 0x6000

    and-int/lit8 v21, v13, 0x20

    const v22, 0x36000

    const/high16 v23, 0x10000

    if-eqz v21, :cond_88

    or-int v2, v4, v22

    :cond_85
    move-object/from16 v4, p7

    goto :goto_9c

    :cond_88
    const/high16 v4, 0x30000

    and-int/2addr v4, v14

    if-nez v4, :cond_85

    move-object/from16 v4, p7

    invoke-virtual {v0, v4}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_98

    const/high16 v24, 0x20000

    goto :goto_9a

    :cond_98
    move/from16 v24, v23

    :goto_9a
    or-int v2, v2, v24

    :goto_9c
    const/high16 v24, 0x6d80000

    or-int v24, v2, v24

    and-int/lit16 v3, v13, 0x200

    if-eqz v3, :cond_ab

    const/high16 v24, 0x36d80000

    or-int v24, v2, v24

    :cond_a8
    move-object/from16 v2, p12

    goto :goto_bf

    :cond_ab
    const/high16 v2, 0x30000000

    and-int/2addr v2, v14

    if-nez v2, :cond_a8

    move-object/from16 v2, p12

    invoke-virtual {v0, v2}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_bb

    const/high16 v26, 0x20000000

    goto :goto_bd

    :cond_bb
    const/high16 v26, 0x10000000

    :goto_bd
    or-int v24, v24, v26

    :goto_bf
    and-int/lit16 v1, v13, 0x400

    if-eqz v1, :cond_c8

    or-int/lit8 v18, v15, 0x6

    move-wide/from16 v6, p13

    goto :goto_de

    :cond_c8
    and-int/lit8 v26, v15, 0x6

    move-wide/from16 v6, p13

    if-nez v26, :cond_dc

    invoke-virtual {v0, v6, v7}, Lh0/s;->e(J)Z

    move-result v26

    if-eqz v26, :cond_d7

    const/16 v25, 0x4

    goto :goto_d9

    :cond_d7
    const/16 v25, 0x2

    :goto_d9
    or-int v18, v15, v25

    goto :goto_de

    :cond_dc
    move/from16 v18, v15

    :goto_de
    and-int/lit16 v2, v13, 0x800

    if-eqz v2, :cond_e7

    or-int/lit8 v18, v18, 0x30

    :cond_e4
    :goto_e4
    move/from16 v4, v18

    goto :goto_fb

    :cond_e7
    and-int/lit8 v25, v15, 0x30

    move/from16 v4, p15

    if-nez v25, :cond_e4

    invoke-virtual {v0, v4}, Lh0/s;->d(I)Z

    move-result v25

    if-eqz v25, :cond_f6

    const/16 v19, 0x20

    goto :goto_f8

    :cond_f6
    const/16 v19, 0x10

    :goto_f8
    or-int v18, v18, v19

    goto :goto_e4

    :goto_fb
    or-int/lit16 v6, v4, 0x180

    and-int/lit16 v7, v13, 0x2000

    if-eqz v7, :cond_106

    or-int/lit16 v6, v4, 0xd80

    :cond_103
    move/from16 v4, p17

    goto :goto_117

    :cond_106
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_103

    move/from16 v4, p17

    invoke-virtual {v0, v4}, Lh0/s;->d(I)Z

    move-result v18

    if-eqz v18, :cond_113

    goto :goto_115

    :cond_113
    move/from16 v16, v17

    :goto_115
    or-int v6, v6, v16

    :goto_117
    or-int v6, v6, v22

    const/high16 v16, 0x180000

    and-int v16, v15, v16

    if-nez v16, :cond_133

    and-int v16, v13, v23

    move-object/from16 v4, p20

    if-nez v16, :cond_12e

    invoke-virtual {v0, v4}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12e

    const/high16 v16, 0x100000

    goto :goto_130

    :cond_12e
    const/high16 v16, 0x80000

    :goto_130
    or-int v6, v6, v16

    goto :goto_135

    :cond_133
    move-object/from16 v4, p20

    :goto_135
    const v16, 0x12492493

    and-int v4, v24, v16

    const v8, 0x12492492

    if-ne v4, v8, :cond_173

    const v4, 0x92493

    and-int/2addr v4, v6

    const v8, 0x92492

    if-ne v4, v8, :cond_173

    invoke-virtual/range {p21 .. p21}, Lh0/s;->C()Z

    move-result v4

    if-nez v4, :cond_14f

    goto :goto_173

    .line 2
    :cond_14f
    invoke-virtual/range {p21 .. p21}, Lh0/s;->T()V

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v19, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move-wide v3, v10

    move-wide/from16 v10, p9

    goto/16 :goto_2b3

    .line 3
    :cond_173
    :goto_173
    invoke-virtual/range {p21 .. p21}, Lh0/s;->V()V

    and-int/lit8 v4, v14, 0x1

    const v8, -0x380001

    if-eqz v4, :cond_1af

    invoke-virtual/range {p21 .. p21}, Lh0/s;->z()Z

    move-result v4

    if-eqz v4, :cond_184

    goto :goto_1af

    .line 4
    :cond_184
    invoke-virtual/range {p21 .. p21}, Lh0/s;->T()V

    and-int v1, v13, v23

    if-eqz v1, :cond_18c

    and-int/2addr v6, v8

    :cond_18c
    move-object/from16 v4, p1

    move-object/from16 v5, p6

    move-object/from16 v16, p7

    move-object/from16 v1, p8

    move-wide/from16 v17, p9

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-wide/from16 v19, p13

    move/from16 v7, p16

    move/from16 v8, p17

    move/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move/from16 v25, v6

    move-wide v9, v10

    move-wide/from16 v11, p4

    move/from16 v6, p15

    goto/16 :goto_207

    :cond_1af
    :goto_1af
    if-eqz v5, :cond_1b4

    .line 5
    sget-object v4, Lt0/m;->a:Lt0/m;

    goto :goto_1b6

    :cond_1b4
    move-object/from16 v4, p1

    :goto_1b6
    if-eqz v9, :cond_1bb

    .line 6
    sget-wide v9, LA0/u;->h:J

    goto :goto_1bc

    :cond_1bb
    move-wide v9, v10

    :goto_1bc
    if-eqz v12, :cond_1c1

    .line 7
    sget-wide v11, Lp1/o;->c:J

    goto :goto_1c3

    :cond_1c1
    move-wide/from16 v11, p4

    :goto_1c3
    const/4 v5, 0x0

    if-eqz v21, :cond_1c9

    move-object/from16 v16, v5

    goto :goto_1cb

    :cond_1c9
    move-object/from16 v16, p7

    .line 8
    :goto_1cb
    sget-wide v17, Lp1/o;->c:J

    if-eqz v3, :cond_1d1

    move-object v3, v5

    goto :goto_1d3

    :cond_1d1
    move-object/from16 v3, p12

    :goto_1d3
    if-eqz v1, :cond_1d8

    move-wide/from16 v19, v17

    goto :goto_1da

    :cond_1d8
    move-wide/from16 v19, p13

    :goto_1da
    if-eqz v2, :cond_1de

    const/4 v2, 0x1

    goto :goto_1e0

    :cond_1de
    move/from16 v2, p15

    :goto_1e0
    if-eqz v7, :cond_1e6

    const v7, 0x7fffffff

    goto :goto_1e8

    :cond_1e6
    move/from16 v7, p17

    :goto_1e8
    and-int v21, v13, v23

    if-eqz v21, :cond_204

    .line 9
    sget-object v1, Le0/U2;->a:Lh0/C;

    .line 10
    invoke-virtual {v0, v1}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/N;

    and-int/2addr v6, v8

    move-object/from16 v23, v1

    :goto_1f7
    move-object v1, v5

    move-object/from16 v22, v1

    move/from16 v25, v6

    move v8, v7

    const/4 v7, 0x1

    const/16 v21, 0x1

    move v6, v2

    move-object/from16 v2, v22

    goto :goto_207

    :cond_204
    move-object/from16 v23, p20

    goto :goto_1f7

    :goto_207
    invoke-virtual/range {p21 .. p21}, Lh0/s;->q()V

    const v13, -0x6cf36ecd

    .line 11
    invoke-virtual {v0, v13}, Lh0/s;->Y(I)V

    const-wide/16 v26, 0x10

    cmp-long v13, v9, v26

    move-wide/from16 p16, v9

    if-eqz v13, :cond_21c

    move-wide/from16 v28, p16

    const/4 v9, 0x0

    goto :goto_23c

    :cond_21c
    const v10, -0x6cf36bc8

    .line 12
    invoke-virtual {v0, v10}, Lh0/s;->Y(I)V

    .line 13
    invoke-virtual/range {v23 .. v23}, Ld1/N;->b()J

    move-result-wide v28

    cmp-long v10, v28, v26

    if-eqz v10, :cond_22c

    :goto_22a
    const/4 v9, 0x0

    goto :goto_239

    .line 14
    :cond_22c
    sget-object v10, Le0/W;->a:Lh0/C;

    .line 15
    invoke-virtual {v0, v10}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    move-result-object v10

    .line 16
    check-cast v10, LA0/u;

    .line 17
    iget-wide v9, v10, LA0/u;->a:J

    move-wide/from16 v28, v9

    goto :goto_22a

    .line 18
    :goto_239
    invoke-virtual {v0, v9}, Lh0/s;->p(Z)V

    :goto_23c
    invoke-virtual {v0, v9}, Lh0/s;->p(Z)V

    if-eqz v3, :cond_244

    .line 19
    iget v9, v3, Lo1/k;->a:I

    goto :goto_246

    :cond_244
    const/high16 v9, -0x80000000

    :goto_246
    const v10, 0xfd6f50

    move-object/from16 p1, v23

    move-wide/from16 p2, v28

    move-wide/from16 p4, v11

    move-object/from16 p6, v16

    move-object/from16 p7, v5

    move-object/from16 p8, v1

    move-wide/from16 p9, v17

    move-object/from16 p11, v2

    move/from16 p12, v9

    move-wide/from16 p13, v19

    move/from16 p15, v10

    .line 20
    invoke-static/range {p1 .. p15}, Ld1/N;->e(Ld1/N;JJLh1/k;Lh1/i;Lh1/o;JLo1/l;IJI)Ld1/N;

    move-result-object v9

    and-int/lit8 v10, v24, 0x7e

    shr-int/lit8 v13, v25, 0x6

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v10, v13

    shl-int/lit8 v13, v25, 0x9

    const v24, 0xe000

    and-int v24, v13, v24

    or-int v10, v10, v24

    const/high16 v24, 0x70000

    and-int v24, v13, v24

    or-int v10, v10, v24

    const/high16 v24, 0x380000

    and-int v24, v13, v24

    or-int v10, v10, v24

    const/high16 v24, 0x1c00000

    and-int v13, v13, v24

    or-int/2addr v10, v13

    const/4 v13, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v4

    move-object/from16 p3, v9

    move-object/from16 p4, v22

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v21

    move-object/from16 p9, v13

    move-object/from16 p10, p21

    move/from16 p11, v10

    .line 21
    invoke-static/range {p1 .. p11}, LL/f0;->d(Ljava/lang/String;Lt0/p;Ld1/N;LO7/c;IZIILA0/v;Lh0/s;I)V

    move-object v9, v1

    move-object v13, v3

    move-wide/from16 v31, v11

    move-object v12, v2

    move-object v2, v4

    move-wide/from16 v10, v17

    move-wide/from16 v3, p16

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v8, v16

    move-object v7, v5

    move/from16 v16, v6

    move-wide/from16 v5, v31

    .line 22
    :goto_2b3
    invoke-virtual/range {p21 .. p21}, Lh0/s;->t()Lh0/t0;

    move-result-object v1

    if-eqz v1, :cond_2d8

    new-instance v0, Le0/S2;

    move-object/from16 p1, v0

    move-object/from16 v30, v1

    move-object/from16 v1, p0

    move-wide/from16 v14, v19

    move/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Le0/S2;-><init>(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v30

    .line 23
    iput-object v1, v0, Lh0/t0;->d:LO7/e;

    :cond_2d8
    return-void
.end method

.method public static final c(Ld1/g;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILjava/util/Map;LO7/c;Ld1/N;Lh0/s;II)V
    .registers 56

    move-object/from16 v0, p22

    const v1, 0x78d1974c

    .line 1
    invoke-virtual {v0, v1}, Lh0/s;->Z(I)Lh0/s;

    and-int/lit8 v1, p23, 0x6

    if-nez v1, :cond_1a

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x4

    goto :goto_17

    :cond_16
    const/4 v2, 0x2

    :goto_17
    or-int v2, p23, v2

    goto :goto_1e

    :cond_1a
    move-object/from16 v1, p0

    move/from16 v2, p23

    :goto_1e
    const v3, 0x36db6db0

    or-int/2addr v2, v3

    const v3, 0x1b6db6

    or-int v3, p24, v3

    const/high16 v4, 0xc00000

    and-int v4, p24, v4

    move-object/from16 v14, p21

    if-nez v4, :cond_3b

    invoke-virtual {v0, v14}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    const/high16 v4, 0x800000

    goto :goto_3a

    :cond_38
    const/high16 v4, 0x400000

    :goto_3a
    or-int/2addr v3, v4

    :cond_3b
    const v4, 0x12492493

    and-int/2addr v4, v2

    const v5, 0x12492492

    if-ne v4, v5, :cond_79

    const v4, 0x492493

    and-int/2addr v4, v3

    const v5, 0x492492

    if-ne v4, v5, :cond_79

    invoke-virtual/range {p22 .. p22}, Lh0/s;->C()Z

    move-result v4

    if-nez v4, :cond_54

    goto :goto_79

    .line 2
    :cond_54
    invoke-virtual/range {p22 .. p22}, Lh0/s;->T()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v17, p13

    move/from16 v16, p15

    move/from16 v20, p16

    move/from16 v21, p17

    move/from16 v19, p18

    move-object/from16 v23, p19

    move-object/from16 v24, p20

    goto/16 :goto_170

    .line 3
    :cond_79
    :goto_79
    invoke-virtual/range {p22 .. p22}, Lh0/s;->V()V

    and-int/lit8 v4, p23, 0x1

    if-eqz v4, :cond_ab

    invoke-virtual/range {p22 .. p22}, Lh0/s;->z()Z

    move-result v4

    if-eqz v4, :cond_87

    goto :goto_ab

    .line 4
    :cond_87
    invoke-virtual/range {p22 .. p22}, Lh0/s;->T()V

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-object/from16 v12, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-wide/from16 v15, p9

    move-object/from16 v11, p11

    move-object/from16 v13, p12

    move-wide/from16 v17, p13

    move/from16 v19, p15

    move/from16 v20, p16

    move/from16 v21, p17

    move/from16 v22, p18

    move-object/from16 v23, p19

    move-object/from16 v24, p20

    goto :goto_cd

    .line 5
    :cond_ab
    :goto_ab
    sget-object v4, Lt0/m;->a:Lt0/m;

    .line 6
    sget-wide v5, LA0/u;->h:J

    .line 7
    sget-wide v7, Lp1/o;->c:J

    .line 8
    sget-object v9, LB7/w;->s:LB7/w;

    .line 9
    sget-object v10, Le0/u;->E:Le0/u;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const v13, 0x7fffffff

    move-wide v15, v7

    move-wide/from16 v17, v15

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move/from16 v19, v11

    move/from16 v20, v19

    move/from16 v22, v20

    move-object v9, v12

    move-object v10, v9

    move-object v11, v10

    move/from16 v21, v13

    move-object v13, v11

    .line 10
    :goto_cd
    invoke-virtual/range {p22 .. p22}, Lh0/s;->q()V

    const v1, -0x6cf073ad

    .line 11
    invoke-virtual {v0, v1}, Lh0/s;->Y(I)V

    const-wide/16 v25, 0x10

    cmp-long v1, v5, v25

    move-wide/from16 p16, v5

    if-eqz v1, :cond_e2

    move-wide/from16 v27, p16

    const/4 v1, 0x0

    goto :goto_102

    :cond_e2
    const v1, -0x6cf070a8

    .line 12
    invoke-virtual {v0, v1}, Lh0/s;->Y(I)V

    .line 13
    invoke-virtual/range {p21 .. p21}, Ld1/N;->b()J

    move-result-wide v27

    cmp-long v1, v27, v25

    if-eqz v1, :cond_f2

    :goto_f0
    const/4 v1, 0x0

    goto :goto_ff

    .line 14
    :cond_f2
    sget-object v1, Le0/W;->a:Lh0/C;

    .line 15
    invoke-virtual {v0, v1}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, LA0/u;

    .line 17
    iget-wide v5, v1, LA0/u;->a:J

    move-wide/from16 v27, v5

    goto :goto_f0

    .line 18
    :goto_ff
    invoke-virtual {v0, v1}, Lh0/s;->p(Z)V

    :goto_102
    invoke-virtual {v0, v1}, Lh0/s;->p(Z)V

    if-eqz v13, :cond_10a

    .line 19
    iget v1, v13, Lo1/k;->a:I

    goto :goto_10c

    :cond_10a
    const/high16 v1, -0x80000000

    :goto_10c
    const v5, 0xfd6f50

    move-object/from16 p1, p21

    move-wide/from16 p2, v27

    move-wide/from16 p4, v7

    move-object/from16 p6, v9

    move-object/from16 p7, v12

    move-object/from16 p8, v10

    move-wide/from16 p9, v15

    move-object/from16 p11, v11

    move/from16 p12, v1

    move-wide/from16 p13, v17

    move/from16 p15, v5

    .line 20
    invoke-static/range {p1 .. p15}, Ld1/N;->e(Ld1/N;JJLh1/k;Lh1/i;Lh1/o;JLo1/l;IJI)Ld1/N;

    move-result-object v1

    and-int/lit8 v2, v2, 0x7e

    shr-int/lit8 v5, v3, 0x9

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v2, v5

    shl-int/lit8 v3, v3, 0x9

    const v5, 0xe000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0xe000000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    const/4 v3, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v4

    move-object/from16 p3, v1

    move-object/from16 p4, v24

    move/from16 p5, v19

    move/from16 p6, v20

    move/from16 p7, v21

    move/from16 p8, v22

    move-object/from16 p9, v23

    move-object/from16 p10, v3

    move-object/from16 p11, p22

    move/from16 p12, v2

    .line 21
    invoke-static/range {p1 .. p12}, LL/f0;->b(Ld1/g;Lt0/p;Ld1/N;LO7/c;IZIILjava/util/Map;LA0/v;Lh0/s;I)V

    move-object v2, v4

    move-wide v5, v7

    move-object v8, v9

    move-object v9, v10

    move-object v7, v12

    move-wide/from16 v3, p16

    move-object v12, v11

    move-wide v10, v15

    move/from16 v16, v19

    move/from16 v19, v22

    .line 22
    :goto_170
    invoke-virtual/range {p22 .. p22}, Lh0/s;->t()Lh0/t0;

    move-result-object v15

    if-eqz v15, :cond_198

    new-instance v1, Le0/T2;

    move-object v0, v1

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    move-object/from16 v30, v15

    move-wide/from16 v14, v17

    move/from16 v17, v20

    move/from16 v18, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, p21

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Le0/T2;-><init>(Ld1/g;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILjava/util/Map;LO7/c;Ld1/N;II)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    .line 23
    iput-object v1, v0, Lh0/t0;->d:LO7/e;

    :cond_198
    return-void
.end method
