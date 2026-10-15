###### Class e0.C1 (e0.C1)
.class public abstract Le0/C1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Le0/C1;->a:F

    .line 4
    .line 5
    sget-wide v0, Lg0/x;->l:J

    .line 6
    .line 7
    sget-object v2, Lp1/o;->b:[Lp1/p;

    .line 8
    .line 9
    const-wide v2, 0xff00000000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v2, v0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v4, v2, v4

    .line 18
    .line 19
    if-nez v4, :cond_19

    .line 20
    .line 21
    const-string v4, "Cannot perform operation for Unspecified type."

    .line 22
    .line 23
    invoke-static {v4}, Lp1/i;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-static {v0, v1}, Lp1/o;->c(J)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    int-to-float v1, v1

    .line 32
    div-float/2addr v0, v1

    .line 33
    invoke-static {v0, v2, v3}, LT3/a;->u(FJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Le0/C1;->b:J

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Ljava/lang/String;LO7/c;Lt0/p;ZZLd1/N;LO7/e;LO7/e;LO7/e;LO7/e;LO7/e;LO7/e;LO7/e;ZLc7/f;LL/h0;LL/g0;ZIILC/l;LA0/O;Le0/P2;Lh0/s;IIII)V
    .registers 83

    move-object/from16 v0, p23

    move/from16 v15, p24

    move/from16 v14, p25

    move/from16 v13, p26

    move/from16 v12, p27

    const/16 v2, 0x80

    const/16 v3, 0x100

    const/4 v4, 0x4

    const/16 v5, 0x20

    const v6, -0x7296427d

    .line 1
    invoke-virtual {v0, v6}, Lh0/s;->Z(I)Lh0/s;

    and-int/lit8 v6, v15, 0x6

    if-nez v6, :cond_28

    move-object/from16 v6, p0

    invoke-virtual {v0, v6}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    move v7, v4

    goto :goto_26

    :cond_25
    const/4 v7, 0x2

    :goto_26
    or-int/2addr v7, v15

    goto :goto_2b

    :cond_28
    move-object/from16 v6, p0

    move v7, v15

    :goto_2b
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_3d

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_39

    move v10, v5

    goto :goto_3b

    :cond_39
    const/16 v10, 0x10

    :goto_3b
    or-int/2addr v7, v10

    goto :goto_3f

    :cond_3d
    move-object/from16 v8, p1

    :goto_3f
    and-int/2addr v4, v12

    if-eqz v4, :cond_47

    or-int/lit16 v7, v7, 0x180

    :cond_44
    move-object/from16 v10, p2

    goto :goto_57

    :cond_47
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_44

    move-object/from16 v10, p2

    invoke-virtual {v0, v10}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_55

    move v11, v3

    goto :goto_56

    :cond_55
    move v11, v2

    :goto_56
    or-int/2addr v7, v11

    :goto_57
    or-int/lit16 v7, v7, 0x6c00

    const/high16 v11, 0x30000

    and-int v16, v15, v11

    const/high16 v17, 0x10000

    const/high16 v18, 0x20000

    if-nez v16, :cond_77

    and-int/lit8 v16, v12, 0x20

    move-object/from16 v9, p5

    if-nez v16, :cond_72

    invoke-virtual {v0, v9}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_72

    move/from16 v19, v18

    goto :goto_74

    :cond_72
    move/from16 v19, v17

    :goto_74
    or-int v7, v7, v19

    goto :goto_79

    :cond_77
    move-object/from16 v9, p5

    :goto_79
    and-int/lit8 v19, v12, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_84

    or-int v7, v7, v20

    move-object/from16 v5, p6

    goto :goto_97

    :cond_84
    and-int v21, v15, v20

    move-object/from16 v5, p6

    if-nez v21, :cond_97

    invoke-virtual {v0, v5}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_93

    const/high16 v22, 0x100000

    goto :goto_95

    :cond_93
    const/high16 v22, 0x80000

    :goto_95
    or-int v7, v7, v22

    :cond_97
    :goto_97
    and-int/lit16 v1, v12, 0x80

    const/high16 v23, 0x800000

    const/high16 v24, 0x400000

    const/high16 v25, 0xc00000

    if-eqz v1, :cond_a6

    or-int v7, v7, v25

    move-object/from16 v2, p7

    goto :goto_b9

    :cond_a6
    and-int v26, v15, v25

    move-object/from16 v2, p7

    if-nez v26, :cond_b9

    invoke-virtual {v0, v2}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_b5

    move/from16 v27, v23

    goto :goto_b7

    :cond_b5
    move/from16 v27, v24

    :goto_b7
    or-int v7, v7, v27

    :cond_b9
    :goto_b9
    and-int/lit16 v11, v12, 0x100

    const/high16 v28, 0x2000000

    const/high16 v29, 0x6000000

    if-eqz v11, :cond_c6

    or-int v7, v7, v29

    move-object/from16 v3, p8

    goto :goto_d9

    :cond_c6
    and-int v30, v15, v29

    move-object/from16 v3, p8

    if-nez v30, :cond_d9

    invoke-virtual {v0, v3}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_d5

    const/high16 v31, 0x4000000

    goto :goto_d7

    :cond_d5
    move/from16 v31, v28

    :goto_d7
    or-int v7, v7, v31

    :cond_d9
    :goto_d9
    and-int/lit16 v2, v12, 0x200

    const/high16 v31, 0x30000000

    if-eqz v2, :cond_e4

    or-int v7, v7, v31

    move-object/from16 v3, p9

    goto :goto_f7

    :cond_e4
    and-int v32, v15, v31

    move-object/from16 v3, p9

    if-nez v32, :cond_f7

    invoke-virtual {v0, v3}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_f3

    const/high16 v32, 0x20000000

    goto :goto_f5

    :cond_f3
    const/high16 v32, 0x10000000

    :goto_f5
    or-int v7, v7, v32

    :cond_f7
    :goto_f7
    or-int/lit16 v3, v14, 0x1b6

    and-int/lit16 v5, v12, 0x2000

    if-eqz v5, :cond_102

    or-int/lit16 v3, v14, 0xdb6

    :cond_ff
    move/from16 v6, p13

    goto :goto_115

    :cond_102
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_ff

    move/from16 v6, p13

    invoke-virtual {v0, v6}, Lh0/s;->g(Z)Z

    move-result v32

    if-eqz v32, :cond_111

    const/16 v32, 0x800

    goto :goto_113

    :cond_111
    const/16 v32, 0x400

    :goto_113
    or-int v3, v3, v32

    :goto_115
    or-int/lit16 v6, v3, 0x6000

    const v32, 0x8000

    and-int v32, v12, v32

    if-eqz v32, :cond_125

    const v6, 0x36000

    or-int/2addr v6, v3

    :cond_122
    move-object/from16 v3, p15

    goto :goto_136

    :cond_125
    const/high16 v3, 0x30000

    and-int/2addr v3, v14

    if-nez v3, :cond_122

    move-object/from16 v3, p15

    invoke-virtual {v0, v3}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_134

    move/from16 v17, v18

    :cond_134
    or-int v6, v6, v17

    :goto_136
    or-int v17, v6, v20

    and-int v18, v12, v18

    if-eqz v18, :cond_143

    const/high16 v17, 0xd80000

    or-int v17, v6, v17

    :cond_140
    move/from16 v6, p17

    goto :goto_154

    :cond_143
    and-int v6, v14, v25

    if-nez v6, :cond_140

    move/from16 v6, p17

    invoke-virtual {v0, v6}, Lh0/s;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_150

    goto :goto_152

    :cond_150
    move/from16 v23, v24

    :goto_152
    or-int v17, v17, v23

    :goto_154
    and-int v20, v14, v29

    if-nez v20, :cond_15a

    or-int v17, v17, v28

    :cond_15a
    or-int v17, v17, v31

    or-int/lit8 v20, v13, 0x6

    and-int/lit8 v23, v13, 0x30

    move-object/from16 v14, p21

    if-nez v23, :cond_171

    invoke-virtual {v0, v14}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16d

    const/16 v16, 0x20

    goto :goto_16f

    :cond_16d
    const/16 v16, 0x10

    :goto_16f
    or-int v20, v20, v16

    :cond_171
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_18d

    and-int v3, v12, v24

    if-nez v3, :cond_184

    move-object/from16 v3, p22

    invoke-virtual {v0, v3}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_186

    const/16 v26, 0x100

    goto :goto_188

    :cond_184
    move-object/from16 v3, p22

    :cond_186
    const/16 v26, 0x80

    :goto_188
    or-int v20, v20, v26

    :goto_18a
    move/from16 v3, v20

    goto :goto_190

    :cond_18d
    move-object/from16 v3, p22

    goto :goto_18a

    :goto_190
    const v16, 0x12492493

    and-int v7, v7, v16

    const v6, 0x12492492

    if-ne v7, v6, :cond_1d6

    and-int v7, v17, v16

    if-ne v7, v6, :cond_1d6

    and-int/lit16 v3, v3, 0x93

    const/16 v6, 0x92

    if-ne v3, v6, :cond_1d6

    invoke-virtual/range {p23 .. p23}, Lh0/s;->C()Z

    move-result v3

    if-nez v3, :cond_1ab

    goto :goto_1d6

    .line 2
    :cond_1ab
    invoke-virtual/range {p23 .. p23}, Lh0/s;->T()V

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v44, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v23, p22

    move-object v6, v9

    move-object v3, v10

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    goto/16 :goto_3a1

    .line 3
    :cond_1d6
    :goto_1d6
    invoke-virtual/range {p23 .. p23}, Lh0/s;->V()V

    const/4 v3, 0x1

    and-int/lit8 v6, v15, 0x1

    if-eqz v6, :cond_210

    invoke-virtual/range {p23 .. p23}, Lh0/s;->z()Z

    move-result v6

    if-eqz v6, :cond_1e5

    goto :goto_210

    .line 4
    :cond_1e5
    invoke-virtual/range {p23 .. p23}, Lh0/s;->T()V

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v11, p8

    move-object/from16 v5, p9

    move-object/from16 v41, p11

    move-object/from16 v42, p12

    move/from16 v43, p13

    move-object/from16 v44, p14

    move-object/from16 v45, p15

    move-object/from16 v46, p16

    move/from16 v47, p17

    move/from16 v48, p18

    move/from16 v49, p19

    move-object/from16 v50, p20

    move-object/from16 v51, p22

    move-object v6, v9

    move-object v4, v10

    move-object/from16 v10, p6

    move-object/from16 v9, p10

    goto/16 :goto_2a6

    :cond_210
    :goto_210
    if-eqz v4, :cond_217

    .line 5
    sget-object v4, Lt0/m;->a:Lt0/m;

    :goto_214
    const/16 v6, 0x20

    goto :goto_219

    :cond_217
    move-object v4, v10

    goto :goto_214

    :goto_219
    and-int/2addr v6, v12

    if-eqz v6, :cond_225

    .line 6
    sget-object v6, Le0/U2;->a:Lh0/C;

    .line 7
    invoke-virtual {v0, v6}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld1/N;

    goto :goto_226

    :cond_225
    move-object v6, v9

    :goto_226
    const/4 v9, 0x0

    if-eqz v19, :cond_22b

    move-object v10, v9

    goto :goto_22d

    :cond_22b
    move-object/from16 v10, p6

    :goto_22d
    if-eqz v1, :cond_231

    move-object v1, v9

    goto :goto_233

    :cond_231
    move-object/from16 v1, p7

    :goto_233
    if-eqz v11, :cond_237

    move-object v11, v9

    goto :goto_239

    :cond_237
    move-object/from16 v11, p8

    :goto_239
    if-eqz v2, :cond_23d

    move-object v2, v9

    goto :goto_23f

    :cond_23d
    move-object/from16 v2, p9

    :goto_23f
    if-eqz v5, :cond_243

    const/4 v5, 0x0

    goto :goto_245

    :cond_243
    move/from16 v5, p13

    .line 8
    :goto_245
    sget-object v16, Li1/F;->a:Lc7/f;

    if-eqz v32, :cond_24c

    .line 9
    sget-object v17, LL/h0;->g:LL/h0;

    goto :goto_24e

    :cond_24c
    move-object/from16 v17, p15

    .line 10
    :goto_24e
    sget-object v19, LL/g0;->g:LL/g0;

    if-eqz v18, :cond_255

    const/16 v18, 0x0

    goto :goto_257

    :cond_255
    move/from16 v18, p17

    :goto_257
    if-eqz v18, :cond_25c

    move/from16 v20, v3

    goto :goto_25f

    :cond_25c
    const v20, 0x7fffffff

    :goto_25f
    and-int v21, v12, v24

    if-eqz v21, :cond_28c

    .line 11
    sget-object v21, Le0/v1;->a:Le0/v1;

    .line 12
    sget-object v3, Le0/N;->a:Lh0/Z0;

    .line 13
    invoke-virtual {v0, v3}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Le0/L;

    .line 15
    invoke-static {v3, v0}, Le0/v1;->c(Le0/L;Lh0/s;)Le0/P2;

    move-result-object v3

    move-object/from16 v51, v3

    move/from16 v43, v5

    move-object/from16 v41, v9

    move-object/from16 v42, v41

    move-object/from16 v50, v42

    move-object/from16 v44, v16

    move-object/from16 v45, v17

    move/from16 v47, v18

    move-object/from16 v46, v19

    move/from16 v48, v20

    const/16 v49, 0x1

    move-object v3, v1

    move-object v5, v2

    const/4 v1, 0x1

    :goto_28a
    const/4 v2, 0x0

    goto :goto_2a6

    :cond_28c
    move-object/from16 v51, p22

    move-object v3, v1

    move/from16 v43, v5

    move-object/from16 v41, v9

    move-object/from16 v42, v41

    move-object/from16 v50, v42

    move-object/from16 v44, v16

    move-object/from16 v45, v17

    move/from16 v47, v18

    move-object/from16 v46, v19

    move/from16 v48, v20

    const/4 v1, 0x1

    const/16 v49, 0x1

    move-object v5, v2

    goto :goto_28a

    .line 16
    :goto_2a6
    invoke-virtual/range {p23 .. p23}, Lh0/s;->q()V

    const v7, 0x1cab964

    .line 17
    invoke-virtual {v0, v7}, Lh0/s;->Y(I)V

    if-nez v50, :cond_2c5

    .line 18
    invoke-virtual/range {p23 .. p23}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v7

    .line 19
    sget-object v8, Lh0/n;->a:Lh0/V;

    if-ne v7, v8, :cond_2c1

    .line 20
    new-instance v7, LC/l;

    invoke-direct {v7}, LC/l;-><init>()V

    .line 21
    invoke-virtual {v0, v7}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 22
    :cond_2c1
    check-cast v7, LC/l;

    :goto_2c3
    const/4 v8, 0x0

    goto :goto_2c8

    :cond_2c5
    move-object/from16 v7, v50

    goto :goto_2c3

    .line 23
    :goto_2c8
    invoke-virtual {v0, v8}, Lh0/s;->p(Z)V

    const v8, 0x1cad142

    .line 24
    invoke-virtual {v0, v8}, Lh0/s;->Y(I)V

    .line 25
    invoke-virtual {v6}, Ld1/N;->b()J

    move-result-wide v17

    const-wide/16 v19, 0x10

    cmp-long v8, v17, v19

    if-eqz v8, :cond_2df

    move-object/from16 v12, v51

    :goto_2dd
    const/4 v8, 0x0

    goto :goto_306

    :cond_2df
    const/4 v8, 0x0

    .line 26
    invoke-static {v7, v0, v8}, Lw6/b;->f(LC/k;Lh0/s;I)Lh0/a0;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lh0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v1, :cond_2f7

    move-object/from16 v12, v51

    .line 27
    iget-wide v13, v12, Le0/P2;->c:J

    :goto_2f4
    move-wide/from16 v17, v13

    goto :goto_2dd

    :cond_2f7
    move-object/from16 v12, v51

    if-eqz v43, :cond_2fe

    .line 28
    iget-wide v13, v12, Le0/P2;->d:J

    goto :goto_2f4

    :cond_2fe
    if-eqz v8, :cond_303

    .line 29
    iget-wide v13, v12, Le0/P2;->a:J

    goto :goto_2f4

    .line 30
    :cond_303
    iget-wide v13, v12, Le0/P2;->b:J

    goto :goto_2f4

    .line 31
    :goto_306
    invoke-virtual {v0, v8}, Lh0/s;->p(Z)V

    .line 32
    new-instance v8, Ld1/N;

    const/4 v13, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v23, 0x0

    const v25, 0xfffffe

    move-object/from16 p2, v8

    move-wide/from16 p3, v17

    move-wide/from16 p5, v21

    move-object/from16 p7, v14

    move-object/from16 p8, v16

    move-wide/from16 p9, v23

    move/from16 p11, v13

    move-wide/from16 p12, v19

    move/from16 p14, v25

    invoke-direct/range {p2 .. p14}, Ld1/N;-><init>(JJLh1/k;Lh1/o;JIJI)V

    invoke-virtual {v6, v8}, Ld1/N;->d(Ld1/N;)Ld1/N;

    move-result-object v26

    .line 33
    sget-object v8, LT0/p0;->h:Lh0/Z0;

    .line 34
    invoke-virtual {v0, v8}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    move-result-object v8

    .line 35
    move-object/from16 v19, v8

    check-cast v19, Lp1/c;

    .line 36
    sget-object v8, LW/N0;->a:Lh0/C;

    .line 37
    iget-object v13, v12, Le0/P2;->k:LW/M0;

    .line 38
    invoke-virtual {v8, v13}, Lh0/C;->a(Ljava/lang/Object;)Lh0/s0;

    move-result-object v8

    .line 39
    new-instance v13, Le0/y1;

    move-object/from16 v16, v13

    move-object/from16 v17, v4

    move-object/from16 v18, v10

    move/from16 v20, v43

    move-object/from16 v21, v12

    move-object/from16 v22, p0

    move-object/from16 v23, p1

    move/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v27, v45

    move-object/from16 v28, v46

    move/from16 v29, v47

    move/from16 v30, v48

    move/from16 v31, v49

    move-object/from16 v32, v44

    move-object/from16 v33, v7

    move-object/from16 v34, v3

    move-object/from16 v35, v11

    move-object/from16 v36, v5

    move-object/from16 v37, v9

    move-object/from16 v38, v41

    move-object/from16 v39, v42

    move-object/from16 v40, p21

    invoke-direct/range {v16 .. v40}, Le0/y1;-><init>(Lt0/p;LO7/e;Lp1/c;ZLe0/P2;Ljava/lang/String;LO7/c;ZZLd1/N;LL/h0;LL/g0;ZIILc7/f;LC/l;LO7/e;LO7/e;LO7/e;LO7/e;LO7/e;LO7/e;LA0/O;)V

    const v7, -0x7078cdbd

    invoke-static {v7, v13, v0}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    move-result-object v7

    const/16 v13, 0x38

    invoke-static {v8, v7, v0, v13}, Lh0/b;->a(Lh0/s0;LO7/e;Lh0/s;I)V

    move-object v8, v3

    move-object v3, v4

    move-object v7, v10

    move-object/from16 v23, v12

    move-object/from16 v12, v41

    move-object/from16 v13, v42

    move/from16 v14, v43

    move-object/from16 v16, v45

    move-object/from16 v17, v46

    move/from16 v18, v47

    move/from16 v19, v48

    move/from16 v20, v49

    move-object/from16 v21, v50

    move v4, v1

    move-object v10, v5

    move v5, v2

    move-object/from16 v54, v11

    move-object v11, v9

    move-object/from16 v9, v54

    .line 40
    :goto_3a1
    invoke-virtual/range {p23 .. p23}, Lh0/s;->t()Lh0/t0;

    move-result-object v2

    if-eqz v2, :cond_3c7

    new-instance v1, Le0/z1;

    move-object v0, v1

    move-object/from16 v52, v1

    move-object/from16 v1, p0

    move-object/from16 v53, v2

    move-object/from16 v2, p1

    move-object/from16 v15, v44

    move-object/from16 v22, p21

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    invoke-direct/range {v0 .. v27}, Le0/z1;-><init>(Ljava/lang/String;LO7/c;Lt0/p;ZZLd1/N;LO7/e;LO7/e;LO7/e;LO7/e;LO7/e;LO7/e;LO7/e;ZLc7/f;LL/h0;LL/g0;ZIILC/l;LA0/O;Le0/P2;IIII)V

    move-object/from16 v1, v52

    move-object/from16 v0, v53

    .line 41
    iput-object v1, v0, Lh0/t0;->d:LO7/e;

    :cond_3c7
    return-void
.end method

.method public static final b(LO7/e;Lp0/c;Lp0/c;Lp0/c;Lp0/c;Lp0/c;Lp0/c;ZFLO7/c;Lp0/c;Lp0/c;LE/g0;Lh0/s;II)V
    .registers 51

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v0, p13

    move/from16 v14, p14

    move/from16 v15, p15

    sget-object v13, Lt0/m;->a:Lt0/m;

    const v12, 0x53f0cda1

    .line 1
    invoke-virtual {v0, v12}, Lh0/s;->Z(I)Lh0/s;

    and-int/lit8 v12, v14, 0x6

    const/16 v16, 0x2

    if-nez v12, :cond_3a

    invoke-virtual {v0, v13}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_36

    const/4 v12, 0x4

    goto :goto_38

    :cond_36
    move/from16 v12, v16

    :goto_38
    or-int/2addr v12, v14

    goto :goto_3b

    :cond_3a
    move v12, v14

    :goto_3b
    and-int/lit8 v17, v14, 0x30

    const/16 v18, 0x10

    const/16 v19, 0x20

    if-nez v17, :cond_50

    invoke-virtual {v0, v1}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4c

    move/from16 v17, v19

    goto :goto_4e

    :cond_4c
    move/from16 v17, v18

    :goto_4e
    or-int v12, v12, v17

    :cond_50
    and-int/lit16 v11, v14, 0x180

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-nez v11, :cond_64

    invoke-virtual {v0, v2}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_61

    move/from16 v11, v21

    goto :goto_63

    :cond_61
    move/from16 v11, v20

    :goto_63
    or-int/2addr v12, v11

    :cond_64
    and-int/lit16 v11, v14, 0xc00

    const/16 v22, 0x400

    move-object/from16 v23, v13

    if-nez v11, :cond_78

    invoke-virtual {v0, v3}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_75

    const/16 v11, 0x800

    goto :goto_77

    :cond_75
    move/from16 v11, v22

    :goto_77
    or-int/2addr v12, v11

    :cond_78
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_88

    invoke-virtual {v0, v4}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_85

    const/16 v11, 0x4000

    goto :goto_87

    :cond_85
    const/16 v11, 0x2000

    :goto_87
    or-int/2addr v12, v11

    :cond_88
    const/high16 v11, 0x30000

    and-int/2addr v11, v14

    if-nez v11, :cond_99

    invoke-virtual {v0, v5}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_96

    const/high16 v11, 0x20000

    goto :goto_98

    :cond_96
    const/high16 v11, 0x10000

    :goto_98
    or-int/2addr v12, v11

    :cond_99
    const/high16 v11, 0x180000

    and-int/2addr v11, v14

    if-nez v11, :cond_aa

    invoke-virtual {v0, v6}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a7

    const/high16 v11, 0x100000

    goto :goto_a9

    :cond_a7
    const/high16 v11, 0x80000

    :goto_a9
    or-int/2addr v12, v11

    :cond_aa
    const/high16 v11, 0xc00000

    and-int/2addr v11, v14

    if-nez v11, :cond_bb

    invoke-virtual {v0, v7}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b8

    const/high16 v11, 0x800000

    goto :goto_ba

    :cond_b8
    const/high16 v11, 0x400000

    :goto_ba
    or-int/2addr v12, v11

    :cond_bb
    const/high16 v11, 0x6000000

    and-int/2addr v11, v14

    if-nez v11, :cond_cc

    invoke-virtual {v0, v8}, Lh0/s;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_c9

    const/high16 v11, 0x4000000

    goto :goto_cb

    :cond_c9
    const/high16 v11, 0x2000000

    :goto_cb
    or-int/2addr v12, v11

    :cond_cc
    const/high16 v11, 0x30000000

    and-int/2addr v11, v14

    if-nez v11, :cond_dd

    invoke-virtual {v0, v9}, Lh0/s;->c(F)Z

    move-result v11

    if-eqz v11, :cond_da

    const/high16 v11, 0x20000000

    goto :goto_dc

    :cond_da
    const/high16 v11, 0x10000000

    :goto_dc
    or-int/2addr v12, v11

    :cond_dd
    and-int/lit8 v11, v15, 0x6

    if-nez v11, :cond_ec

    invoke-virtual {v0, v10}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e9

    const/16 v16, 0x4

    :cond_e9
    or-int v11, v15, v16

    goto :goto_ed

    :cond_ec
    move v11, v15

    :goto_ed
    and-int/lit8 v16, v15, 0x30

    move-object/from16 v13, p10

    const/4 v14, 0x4

    if-nez v16, :cond_fe

    invoke-virtual {v0, v13}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_fc

    move/from16 v18, v19

    :cond_fc
    or-int v11, v11, v18

    :cond_fe
    and-int/lit16 v14, v15, 0x180

    if-nez v14, :cond_10f

    move-object/from16 v14, p11

    invoke-virtual {v0, v14}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10c

    move/from16 v20, v21

    :cond_10c
    or-int v11, v11, v20

    goto :goto_111

    :cond_10f
    move-object/from16 v14, p11

    :goto_111
    and-int/lit16 v14, v15, 0xc00

    if-nez v14, :cond_124

    move-object/from16 v14, p12

    move-object/from16 v15, v23

    invoke-virtual {v0, v14}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_121

    const/16 v22, 0x800

    :cond_121
    or-int v11, v11, v22

    goto :goto_128

    :cond_124
    move-object/from16 v14, p12

    move-object/from16 v15, v23

    :goto_128
    const v18, 0x12492493

    and-int v3, v12, v18

    const v1, 0x12492492

    if-ne v3, v1, :cond_149

    and-int/lit16 v1, v11, 0x493

    const/16 v3, 0x492

    if-ne v1, v3, :cond_149

    invoke-virtual/range {p13 .. p13}, Lh0/s;->C()Z

    move-result v1

    if-nez v1, :cond_13f

    goto :goto_149

    .line 2
    :cond_13f
    invoke-virtual/range {p13 .. p13}, Lh0/s;->T()V

    move-object/from16 v4, p2

    move-object/from16 v12, p11

    move-object v14, v6

    goto/16 :goto_56f

    :cond_149
    :goto_149
    and-int/lit8 v1, v11, 0xe

    const/4 v3, 0x4

    if-ne v1, v3, :cond_150

    const/4 v1, 0x1

    goto :goto_151

    :cond_150
    const/4 v1, 0x0

    :goto_151
    const/high16 v3, 0xe000000

    and-int/2addr v3, v12

    const/high16 v2, 0x4000000

    if-ne v3, v2, :cond_15a

    const/4 v2, 0x1

    goto :goto_15b

    :cond_15a
    const/4 v2, 0x0

    :goto_15b
    or-int/2addr v1, v2

    const/high16 v2, 0x70000000

    and-int/2addr v2, v12

    const/high16 v3, 0x20000000

    if-ne v2, v3, :cond_165

    const/4 v2, 0x1

    goto :goto_166

    :cond_165
    const/4 v2, 0x0

    :goto_166
    or-int/2addr v1, v2

    and-int/lit16 v2, v11, 0x1c00

    const/16 v3, 0x800

    if-ne v2, v3, :cond_16f

    const/4 v2, 0x1

    goto :goto_170

    :cond_16f
    const/4 v2, 0x0

    :goto_170
    or-int/2addr v1, v2

    .line 3
    invoke-virtual/range {p13 .. p13}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_17b

    .line 4
    sget-object v1, Lh0/n;->a:Lh0/V;

    if-ne v2, v1, :cond_183

    .line 5
    :cond_17b
    new-instance v2, Le0/E1;

    invoke-direct {v2, v10, v8, v9, v14}, Le0/E1;-><init>(LO7/c;ZFLE/g0;)V

    .line 6
    invoke-virtual {v0, v2}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 7
    :cond_183
    check-cast v2, Le0/E1;

    .line 8
    sget-object v1, LT0/p0;->n:Lh0/Z0;

    .line 9
    invoke-virtual {v0, v1}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lp1/m;

    .line 11
    invoke-static/range {p13 .. p13}, Lh0/b;->p(Lh0/s;)I

    move-result v3

    .line 12
    invoke-virtual/range {p13 .. p13}, Lh0/s;->l()Lh0/o0;

    move-result-object v8

    .line 13
    invoke-static {v0, v15}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    move-result-object v10

    .line 14
    sget-object v16, LS0/k;->a:LS0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v9, LS0/j;->b:LS0/i;

    .line 16
    invoke-virtual/range {p13 .. p13}, Lh0/s;->b0()V

    .line 17
    iget-boolean v7, v0, Lh0/s;->S:Z

    if-eqz v7, :cond_1ab

    .line 18
    invoke-virtual {v0, v9}, Lh0/s;->k(LO7/a;)V

    goto :goto_1ae

    .line 19
    :cond_1ab
    invoke-virtual/range {p13 .. p13}, Lh0/s;->l0()V

    .line 20
    :goto_1ae
    sget-object v7, LS0/j;->f:LS0/h;

    .line 21
    invoke-static {v7, v0, v2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 22
    sget-object v2, LS0/j;->e:LS0/h;

    .line 23
    invoke-static {v2, v0, v8}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 24
    sget-object v8, LS0/j;->g:LS0/h;

    .line 25
    iget-boolean v6, v0, Lh0/s;->S:Z

    if-nez v6, :cond_1cf

    .line 26
    invoke-virtual/range {p13 .. p13}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d4

    goto :goto_1d1

    :cond_1cf
    move-object/from16 v16, v1

    .line 27
    :goto_1d1
    invoke-static {v3, v0, v3, v8}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 28
    :cond_1d4
    sget-object v1, LS0/j;->d:LS0/h;

    .line 29
    invoke-static {v1, v0, v10}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    shr-int/lit8 v3, v11, 0x3

    and-int/lit8 v3, v3, 0xe

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v0, v3}, Lp0/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0xeec5941

    invoke-virtual {v0, v3}, Lh0/s;->Y(I)V

    .line 31
    sget-object v3, Lt0/c;->w:Lt0/h;

    if-eqz v4, :cond_24a

    .line 32
    const-string v6, "Leading"

    invoke-static {v15, v6}, Landroidx/compose/ui/layout/a;->c(Lt0/p;Ljava/lang/String;)Lt0/p;

    move-result-object v6

    .line 33
    sget-object v10, Lf0/N;->i:Lt0/p;

    .line 34
    invoke-interface {v6, v10}, Lt0/p;->e(Lt0/p;)Lt0/p;

    move-result-object v6

    const/4 v10, 0x0

    .line 35
    invoke-static {v3, v10}, LE/p;->d(Lt0/h;Z)LQ0/Q;

    move-result-object v13

    .line 36
    invoke-static/range {p13 .. p13}, Lh0/b;->p(Lh0/s;)I

    move-result v10

    move/from16 v17, v11

    .line 37
    invoke-virtual/range {p13 .. p13}, Lh0/s;->l()Lh0/o0;

    move-result-object v11

    .line 38
    invoke-static {v0, v6}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    move-result-object v6

    .line 39
    invoke-virtual/range {p13 .. p13}, Lh0/s;->b0()V

    .line 40
    iget-boolean v14, v0, Lh0/s;->S:Z

    if-eqz v14, :cond_218

    .line 41
    invoke-virtual {v0, v9}, Lh0/s;->k(LO7/a;)V

    goto :goto_21b

    .line 42
    :cond_218
    invoke-virtual/range {p13 .. p13}, Lh0/s;->l0()V

    .line 43
    :goto_21b
    invoke-static {v7, v0, v13}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 44
    invoke-static {v2, v0, v11}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 45
    iget-boolean v11, v0, Lh0/s;->S:Z

    if-nez v11, :cond_233

    .line 46
    invoke-virtual/range {p13 .. p13}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_236

    .line 47
    :cond_233
    invoke-static {v10, v0, v10, v8}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 48
    :cond_236
    invoke-static {v1, v0, v6}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    shr-int/lit8 v6, v12, 0xc

    and-int/lit8 v6, v6, 0xe

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lp0/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    .line 50
    invoke-virtual {v0, v6}, Lh0/s;->p(Z)V

    :goto_248
    const/4 v6, 0x0

    goto :goto_24d

    :cond_24a
    move/from16 v17, v11

    goto :goto_248

    .line 51
    :goto_24d
    invoke-virtual {v0, v6}, Lh0/s;->p(Z)V

    const v10, 0xeec7ce4

    .line 52
    invoke-virtual {v0, v10}, Lh0/s;->Y(I)V

    if-eqz v5, :cond_2b1

    .line 53
    const-string v10, "Trailing"

    invoke-static {v15, v10}, Landroidx/compose/ui/layout/a;->c(Lt0/p;Ljava/lang/String;)Lt0/p;

    move-result-object v10

    .line 54
    sget-object v11, Lf0/N;->i:Lt0/p;

    .line 55
    invoke-interface {v10, v11}, Lt0/p;->e(Lt0/p;)Lt0/p;

    move-result-object v10

    .line 56
    invoke-static {v3, v6}, LE/p;->d(Lt0/h;Z)LQ0/Q;

    move-result-object v3

    .line 57
    invoke-static/range {p13 .. p13}, Lh0/b;->p(Lh0/s;)I

    move-result v6

    .line 58
    invoke-virtual/range {p13 .. p13}, Lh0/s;->l()Lh0/o0;

    move-result-object v11

    .line 59
    invoke-static {v0, v10}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    move-result-object v10

    .line 60
    invoke-virtual/range {p13 .. p13}, Lh0/s;->b0()V

    .line 61
    iget-boolean v13, v0, Lh0/s;->S:Z

    if-eqz v13, :cond_27f

    .line 62
    invoke-virtual {v0, v9}, Lh0/s;->k(LO7/a;)V

    goto :goto_282

    .line 63
    :cond_27f
    invoke-virtual/range {p13 .. p13}, Lh0/s;->l0()V

    .line 64
    :goto_282
    invoke-static {v7, v0, v3}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 65
    invoke-static {v2, v0, v11}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 66
    iget-boolean v3, v0, Lh0/s;->S:Z

    if-nez v3, :cond_29a

    .line 67
    invoke-virtual/range {p13 .. p13}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29d

    .line 68
    :cond_29a
    invoke-static {v6, v0, v6, v8}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 69
    :cond_29d
    invoke-static {v1, v0, v10}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    shr-int/lit8 v3, v12, 0xf

    and-int/lit8 v3, v3, 0xe

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lp0/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 71
    invoke-virtual {v0, v3}, Lh0/s;->p(Z)V

    const/4 v3, 0x0

    goto :goto_2b2

    :cond_2b1
    move v3, v6

    .line 72
    :goto_2b2
    invoke-virtual {v0, v3}, Lh0/s;->p(Z)V

    move-object/from16 v13, p12

    move-object/from16 v6, v16

    .line 73
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/a;->e(LE/g0;Lp1/m;)F

    move-result v10

    .line 74
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/a;->d(LE/g0;Lp1/m;)F

    move-result v6

    if-eqz v4, :cond_2cb

    .line 75
    sget v11, Lf0/N;->c:F

    sub-float/2addr v10, v11

    int-to-float v11, v3

    .line 76
    invoke-static {v10, v11}, Lp5/f;->j(FF)F

    move-result v10

    :cond_2cb
    if-eqz v5, :cond_2d5

    .line 77
    sget v11, Lf0/N;->c:F

    sub-float/2addr v6, v11

    int-to-float v11, v3

    .line 78
    invoke-static {v6, v11}, Lp5/f;->j(FF)F

    move-result v6

    :cond_2d5
    const v3, 0xeecf47a

    .line 79
    invoke-virtual {v0, v3}, Lh0/s;->Y(I)V

    .line 80
    sget-object v3, Lt0/c;->s:Lt0/h;

    move-object/from16 v14, p5

    if-eqz v14, :cond_351

    .line 81
    const-string v11, "Prefix"

    invoke-static {v15, v11}, Landroidx/compose/ui/layout/a;->c(Lt0/p;Ljava/lang/String;)Lt0/p;

    move-result-object v11

    .line 82
    sget v4, Lf0/N;->f:F

    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 83
    invoke-static {v11, v4, v5}, Landroidx/compose/foundation/layout/c;->d(Lt0/p;FF)Lt0/p;

    move-result-object v4

    .line 84
    invoke-static {v4}, Landroidx/compose/foundation/layout/c;->o(Lt0/p;)Lt0/p;

    move-result-object v20

    .line 85
    sget v23, Lf0/N;->e:F

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xa

    move/from16 v21, v10

    .line 86
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->l(Lt0/p;FFFFI)Lt0/p;

    move-result-object v4

    const/4 v5, 0x0

    .line 87
    invoke-static {v3, v5}, LE/p;->d(Lt0/h;Z)LQ0/Q;

    move-result-object v11

    .line 88
    invoke-static/range {p13 .. p13}, Lh0/b;->p(Lh0/s;)I

    move-result v5

    move/from16 v26, v10

    .line 89
    invoke-virtual/range {p13 .. p13}, Lh0/s;->l()Lh0/o0;

    move-result-object v10

    .line 90
    invoke-static {v0, v4}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    move-result-object v4

    .line 91
    invoke-virtual/range {p13 .. p13}, Lh0/s;->b0()V

    .line 92
    iget-boolean v13, v0, Lh0/s;->S:Z

    if-eqz v13, :cond_31f

    .line 93
    invoke-virtual {v0, v9}, Lh0/s;->k(LO7/a;)V

    goto :goto_322

    .line 94
    :cond_31f
    invoke-virtual/range {p13 .. p13}, Lh0/s;->l0()V

    .line 95
    :goto_322
    invoke-static {v7, v0, v11}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 96
    invoke-static {v2, v0, v10}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 97
    iget-boolean v10, v0, Lh0/s;->S:Z

    if-nez v10, :cond_33a

    .line 98
    invoke-virtual/range {p13 .. p13}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_33d

    .line 99
    :cond_33a
    invoke-static {v5, v0, v5, v8}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 100
    :cond_33d
    invoke-static {v1, v0, v4}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    shr-int/lit8 v4, v12, 0x12

    and-int/lit8 v4, v4, 0xe

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v0, v4}, Lp0/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    .line 102
    invoke-virtual {v0, v4}, Lh0/s;->p(Z)V

    :goto_34f
    const/4 v4, 0x0

    goto :goto_354

    :cond_351
    move/from16 v26, v10

    goto :goto_34f

    .line 103
    :goto_354
    invoke-virtual {v0, v4}, Lh0/s;->p(Z)V

    const v4, 0xeed2338

    .line 104
    invoke-virtual {v0, v4}, Lh0/s;->Y(I)V

    move-object/from16 v10, p6

    if-eqz v10, :cond_3d1

    .line 105
    const-string v4, "Suffix"

    invoke-static {v15, v4}, Landroidx/compose/ui/layout/a;->c(Lt0/p;Ljava/lang/String;)Lt0/p;

    move-result-object v4

    .line 106
    sget v5, Lf0/N;->f:F

    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 107
    invoke-static {v4, v5, v11}, Landroidx/compose/foundation/layout/c;->d(Lt0/p;FF)Lt0/p;

    move-result-object v4

    .line 108
    invoke-static {v4}, Landroidx/compose/foundation/layout/c;->o(Lt0/p;)Lt0/p;

    move-result-object v20

    .line 109
    sget v21, Lf0/N;->e:F

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xa

    move/from16 v23, v6

    .line 110
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->l(Lt0/p;FFFFI)Lt0/p;

    move-result-object v4

    const/4 v5, 0x0

    .line 111
    invoke-static {v3, v5}, LE/p;->d(Lt0/h;Z)LQ0/Q;

    move-result-object v11

    .line 112
    invoke-static/range {p13 .. p13}, Lh0/b;->p(Lh0/s;)I

    move-result v5

    .line 113
    invoke-virtual/range {p13 .. p13}, Lh0/s;->l()Lh0/o0;

    move-result-object v13

    .line 114
    invoke-static {v0, v4}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    move-result-object v4

    .line 115
    invoke-virtual/range {p13 .. p13}, Lh0/s;->b0()V

    move/from16 v20, v6

    .line 116
    iget-boolean v6, v0, Lh0/s;->S:Z

    if-eqz v6, :cond_39f

    .line 117
    invoke-virtual {v0, v9}, Lh0/s;->k(LO7/a;)V

    goto :goto_3a2

    .line 118
    :cond_39f
    invoke-virtual/range {p13 .. p13}, Lh0/s;->l0()V

    .line 119
    :goto_3a2
    invoke-static {v7, v0, v11}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 120
    invoke-static {v2, v0, v13}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 121
    iget-boolean v6, v0, Lh0/s;->S:Z

    if-nez v6, :cond_3ba

    .line 122
    invoke-virtual/range {p13 .. p13}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3bd

    .line 123
    :cond_3ba
    invoke-static {v5, v0, v5, v8}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 124
    :cond_3bd
    invoke-static {v1, v0, v4}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    shr-int/lit8 v4, v12, 0x15

    and-int/lit8 v4, v4, 0xe

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v0, v4}, Lp0/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    .line 126
    invoke-virtual {v0, v4}, Lh0/s;->p(Z)V

    :goto_3cf
    const/4 v4, 0x0

    goto :goto_3d4

    :cond_3d1
    move/from16 v20, v6

    goto :goto_3cf

    .line 127
    :goto_3d4
    invoke-virtual {v0, v4}, Lh0/s;->p(Z)V

    .line 128
    sget v5, Lf0/N;->f:F

    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 129
    invoke-static {v15, v5, v6}, Landroidx/compose/foundation/layout/c;->d(Lt0/p;FF)Lt0/p;

    move-result-object v11

    .line 130
    invoke-static {v11}, Landroidx/compose/foundation/layout/c;->o(Lt0/p;)Lt0/p;

    move-result-object v27

    if-nez v14, :cond_3e8

    move/from16 v28, v26

    goto :goto_3eb

    :cond_3e8
    int-to-float v6, v4

    move/from16 v28, v6

    :goto_3eb
    if-nez v10, :cond_3f0

    move/from16 v30, v20

    goto :goto_3f3

    :cond_3f0
    int-to-float v6, v4

    move/from16 v30, v6

    :goto_3f3
    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xa

    .line 131
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/a;->l(Lt0/p;FFFFI)Lt0/p;

    move-result-object v4

    const v6, 0xeed7a49

    .line 132
    invoke-virtual {v0, v6}, Lh0/s;->Y(I)V

    move-object/from16 v6, p1

    if-eqz v6, :cond_41c

    .line 133
    const-string v11, "Hint"

    invoke-static {v15, v11}, Landroidx/compose/ui/layout/a;->c(Lt0/p;Ljava/lang/String;)Lt0/p;

    move-result-object v11

    invoke-interface {v11, v4}, Lt0/p;->e(Lt0/p;)Lt0/p;

    move-result-object v11

    shr-int/lit8 v13, v12, 0x3

    and-int/lit8 v13, v13, 0x70

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v11, v0, v13}, Lp0/c;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41c
    const/4 v11, 0x0

    .line 134
    invoke-virtual {v0, v11}, Lh0/s;->p(Z)V

    .line 135
    const-string v11, "TextField"

    invoke-static {v15, v11}, Landroidx/compose/ui/layout/a;->c(Lt0/p;Ljava/lang/String;)Lt0/p;

    move-result-object v11

    invoke-interface {v11, v4}, Lt0/p;->e(Lt0/p;)Lt0/p;

    move-result-object v4

    const/4 v11, 0x1

    .line 136
    invoke-static {v3, v11}, LE/p;->d(Lt0/h;Z)LQ0/Q;

    move-result-object v13

    .line 137
    invoke-static/range {p13 .. p13}, Lh0/b;->p(Lh0/s;)I

    move-result v11

    .line 138
    invoke-virtual/range {p13 .. p13}, Lh0/s;->l()Lh0/o0;

    move-result-object v6

    .line 139
    invoke-static {v0, v4}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    move-result-object v4

    .line 140
    invoke-virtual/range {p13 .. p13}, Lh0/s;->b0()V

    .line 141
    iget-boolean v10, v0, Lh0/s;->S:Z

    if-eqz v10, :cond_446

    .line 142
    invoke-virtual {v0, v9}, Lh0/s;->k(LO7/a;)V

    goto :goto_449

    .line 143
    :cond_446
    invoke-virtual/range {p13 .. p13}, Lh0/s;->l0()V

    .line 144
    :goto_449
    invoke-static {v7, v0, v13}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 145
    invoke-static {v2, v0, v6}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 146
    iget-boolean v6, v0, Lh0/s;->S:Z

    if-nez v6, :cond_461

    .line 147
    invoke-virtual/range {p13 .. p13}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_464

    .line 148
    :cond_461
    invoke-static {v11, v0, v11, v8}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 149
    :cond_464
    invoke-static {v1, v0, v4}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    shr-int/lit8 v4, v12, 0x3

    and-int/lit8 v4, v4, 0xe

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v6, p0

    invoke-interface {v6, v0, v4}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    .line 151
    invoke-virtual {v0, v4}, Lh0/s;->p(Z)V

    const v4, 0xeeda5b9

    .line 152
    invoke-virtual {v0, v4}, Lh0/s;->Y(I)V

    move-object/from16 v4, p2

    if-eqz v4, :cond_4e9

    .line 153
    sget v10, Lf0/N;->g:F

    move-object v11, v9

    move/from16 v9, p8

    .line 154
    invoke-static {v5, v10, v9}, Lp5/f;->B(FFF)F

    move-result v5

    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 155
    invoke-static {v15, v5, v10}, Landroidx/compose/foundation/layout/c;->d(Lt0/p;FF)Lt0/p;

    move-result-object v5

    .line 156
    invoke-static {v5}, Landroidx/compose/foundation/layout/c;->o(Lt0/p;)Lt0/p;

    move-result-object v5

    .line 157
    const-string v10, "Label"

    invoke-static {v5, v10}, Landroidx/compose/ui/layout/a;->c(Lt0/p;Ljava/lang/String;)Lt0/p;

    move-result-object v5

    const/4 v10, 0x0

    .line 158
    invoke-static {v3, v10}, LE/p;->d(Lt0/h;Z)LQ0/Q;

    move-result-object v13

    .line 159
    invoke-static/range {p13 .. p13}, Lh0/b;->p(Lh0/s;)I

    move-result v10

    .line 160
    invoke-virtual/range {p13 .. p13}, Lh0/s;->l()Lh0/o0;

    move-result-object v6

    .line 161
    invoke-static {v0, v5}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    move-result-object v5

    .line 162
    invoke-virtual/range {p13 .. p13}, Lh0/s;->b0()V

    .line 163
    iget-boolean v9, v0, Lh0/s;->S:Z

    if-eqz v9, :cond_4b7

    .line 164
    invoke-virtual {v0, v11}, Lh0/s;->k(LO7/a;)V

    goto :goto_4ba

    .line 165
    :cond_4b7
    invoke-virtual/range {p13 .. p13}, Lh0/s;->l0()V

    .line 166
    :goto_4ba
    invoke-static {v7, v0, v13}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 167
    invoke-static {v2, v0, v6}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 168
    iget-boolean v6, v0, Lh0/s;->S:Z

    if-nez v6, :cond_4d2

    .line 169
    invoke-virtual/range {p13 .. p13}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4d5

    .line 170
    :cond_4d2
    invoke-static {v10, v0, v10, v8}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 171
    :cond_4d5
    invoke-static {v1, v0, v5}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    shr-int/lit8 v5, v12, 0x9

    and-int/lit8 v5, v5, 0xe

    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lp0/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    .line 173
    invoke-virtual {v0, v5}, Lh0/s;->p(Z)V

    :goto_4e7
    const/4 v5, 0x0

    goto :goto_4eb

    :cond_4e9
    move-object v11, v9

    goto :goto_4e7

    .line 174
    :goto_4eb
    invoke-virtual {v0, v5}, Lh0/s;->p(Z)V

    const v5, 0xeedebc6

    .line 175
    invoke-virtual {v0, v5}, Lh0/s;->Y(I)V

    move-object/from16 v12, p11

    if-eqz v12, :cond_567

    .line 176
    const-string v5, "Supporting"

    invoke-static {v15, v5}, Landroidx/compose/ui/layout/a;->c(Lt0/p;Ljava/lang/String;)Lt0/p;

    move-result-object v5

    .line 177
    sget v6, Lf0/N;->h:F

    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 178
    invoke-static {v5, v6, v9}, Landroidx/compose/foundation/layout/c;->d(Lt0/p;FF)Lt0/p;

    move-result-object v5

    .line 179
    invoke-static {v5}, Landroidx/compose/foundation/layout/c;->o(Lt0/p;)Lt0/p;

    move-result-object v5

    .line 180
    sget v6, Lf0/N;->b:F

    .line 181
    sget v9, Lf0/N;->d:F

    const/4 v10, 0x0

    int-to-float v10, v10

    .line 182
    new-instance v13, LE/h0;

    invoke-direct {v13, v6, v9, v6, v10}, LE/h0;-><init>(FFFF)V

    .line 183
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/a;->g(Lt0/p;LE/g0;)Lt0/p;

    move-result-object v5

    const/4 v6, 0x0

    .line 184
    invoke-static {v3, v6}, LE/p;->d(Lt0/h;Z)LQ0/Q;

    move-result-object v3

    .line 185
    invoke-static/range {p13 .. p13}, Lh0/b;->p(Lh0/s;)I

    move-result v6

    .line 186
    invoke-virtual/range {p13 .. p13}, Lh0/s;->l()Lh0/o0;

    move-result-object v9

    .line 187
    invoke-static {v0, v5}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    move-result-object v5

    .line 188
    invoke-virtual/range {p13 .. p13}, Lh0/s;->b0()V

    .line 189
    iget-boolean v10, v0, Lh0/s;->S:Z

    if-eqz v10, :cond_535

    .line 190
    invoke-virtual {v0, v11}, Lh0/s;->k(LO7/a;)V

    goto :goto_538

    .line 191
    :cond_535
    invoke-virtual/range {p13 .. p13}, Lh0/s;->l0()V

    .line 192
    :goto_538
    invoke-static {v7, v0, v3}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 193
    invoke-static {v2, v0, v9}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 194
    iget-boolean v2, v0, Lh0/s;->S:Z

    if-nez v2, :cond_550

    .line 195
    invoke-virtual/range {p13 .. p13}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_553

    .line 196
    :cond_550
    invoke-static {v6, v0, v6, v8}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 197
    :cond_553
    invoke-static {v1, v0, v5}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    shr-int/lit8 v1, v17, 0x6

    and-int/lit8 v1, v1, 0xe

    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Lp0/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 199
    invoke-virtual {v0, v1}, Lh0/s;->p(Z)V

    :goto_565
    const/4 v2, 0x0

    goto :goto_569

    :cond_567
    const/4 v1, 0x1

    goto :goto_565

    .line 200
    :goto_569
    invoke-virtual {v0, v2}, Lh0/s;->p(Z)V

    .line 201
    invoke-virtual {v0, v1}, Lh0/s;->p(Z)V

    .line 202
    :goto_56f
    invoke-virtual/range {p13 .. p13}, Lh0/s;->t()Lh0/t0;

    move-result-object v15

    if-eqz v15, :cond_5a4

    new-instance v13, Le0/A1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v14, v13

    move-object/from16 v13, p12

    move-object/from16 v33, v14

    move/from16 v14, p14

    move-object/from16 v34, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Le0/A1;-><init>(LO7/e;Lp0/c;Lp0/c;Lp0/c;Lp0/c;Lp0/c;Lp0/c;ZFLO7/c;Lp0/c;Lp0/c;LE/g0;II)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    .line 203
    iput-object v1, v0, Lh0/t0;->d:LO7/e;

    :cond_5a4
    return-void
.end method

.method public static final c(IIIIIIIIFJFLE/g0;)I
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p8, p5, v0}, Lp5/f;->C(FII)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    filled-new-array {p6, p2, p3, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_9
    const/4 p3, 0x4

    .line 11
    if-ge v0, p3, :cond_15

    .line 12
    .line 13
    aget p3, p2, v0

    .line 14
    .line 15
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_9

    .line 22
    :cond_15
    invoke-interface {p12}, LE/g0;->b()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    mul-float/2addr p2, p11

    .line 27
    int-to-float p3, p5

    .line 28
    const/high16 p5, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr p3, p5

    .line 31
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-static {p2, p3, p8}, Lp5/f;->B(FFF)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-interface {p12}, LE/g0;->a()F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    mul-float/2addr p3, p11

    .line 44
    int-to-float p4, p4

    .line 45
    add-float/2addr p2, p4

    .line 46
    add-float/2addr p2, p3

    .line 47
    invoke-static {p9, p10}, Lp1/a;->i(J)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-static {p2}, LR7/a;->s(F)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    add-int/2addr p0, p7

    .line 64
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public static final d(IIIIIIIFJFLE/g0;)I
    .registers 12

    .line 1
    add-int/2addr p2, p3

    .line 2
    add-int/2addr p4, p2

    .line 3
    add-int/2addr p6, p2

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-static {p7, p5, p2}, Lp5/f;->C(FII)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/2addr p2, p0

    .line 18
    add-int/2addr p2, p1

    .line 19
    sget-object p0, Lp1/m;->s:Lp1/m;

    .line 20
    .line 21
    invoke-interface {p11, p0}, LE/g0;->c(Lp1/m;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {p11, p0}, LE/g0;->d(Lp1/m;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-float/2addr p0, p1

    .line 30
    mul-float/2addr p0, p10

    .line 31
    int-to-float p1, p5

    .line 32
    add-float/2addr p1, p0

    .line 33
    mul-float/2addr p1, p7

    .line 34
    invoke-static {p1}, LR7/a;->s(F)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p8, p9}, Lp1/a;->j(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final e(ZIILQ0/d0;LQ0/d0;)I
    .registers 5

    .line 1
    if-eqz p0, :cond_12

    .line 2
    .line 3
    iget p0, p4, LQ0/d0;->t:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    int-to-float p0, p1

    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr p0, p1

    .line 10
    const/4 p1, 0x1

    .line 11
    int-to-float p1, p1

    .line 12
    const/4 p2, 0x0

    .line 13
    add-float/2addr p1, p2

    .line 14
    mul-float/2addr p1, p0

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :cond_12
    invoke-static {p3}, Lf0/N;->e(LQ0/d0;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    div-int/lit8 p0, p0, 0x2

    .line 24
    .line 25
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method
