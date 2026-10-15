###### Class e0.AbstractC1177f1 (e0.f1)
.class public abstract Le0/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Le0/f1;->a:F

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Le0/f1;->b:F

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, LA0/L;->h(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Le0/f1;->c:J

    .line 19
    .line 20
    return-void
.end method

.method public static final a(LO7/a;Lt0/p;Le0/e2;FLA0/O;JJFJLO7/e;LO7/e;Le0/g1;Lp0/c;Lh0/s;III)V
    .registers 61

    move-object/from16 v1, p0

    move-object/from16 v0, p16

    move/from16 v15, p17

    move/from16 v14, p18

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    const v5, 0x7f1eb8b9

    .line 1
    invoke-virtual {v0, v5}, Lh0/s;->Z(I)Lh0/s;

    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_20

    invoke-virtual {v0, v1}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    move v5, v4

    goto :goto_1e

    :cond_1d
    move v5, v2

    :goto_1e
    or-int/2addr v5, v15

    goto :goto_21

    :cond_20
    move v5, v15

    :goto_21
    or-int/lit8 v5, v5, 0x30

    and-int/lit16 v6, v15, 0x180

    const/16 v7, 0x80

    if-nez v6, :cond_3d

    and-int/lit8 v6, p19, 0x4

    if-nez v6, :cond_38

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3a

    const/16 v9, 0x100

    goto :goto_3b

    :cond_38
    move-object/from16 v6, p2

    :cond_3a
    move v9, v7

    :goto_3b
    or-int/2addr v5, v9

    goto :goto_3f

    :cond_3d
    move-object/from16 v6, p2

    :goto_3f
    or-int/lit16 v9, v5, 0xc00

    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_47

    or-int/lit16 v9, v5, 0x2c00

    :cond_47
    const/high16 v5, 0x30000

    and-int/2addr v5, v15

    if-nez v5, :cond_4f

    const/high16 v5, 0x10000

    or-int/2addr v9, v5

    :cond_4f
    const/high16 v5, 0x180000

    and-int/2addr v5, v15

    if-nez v5, :cond_57

    const/high16 v5, 0x80000

    or-int/2addr v9, v5

    :cond_57
    const/high16 v5, 0xc00000

    or-int/2addr v5, v9

    const/high16 v10, 0x6000000

    and-int/2addr v10, v15

    if-nez v10, :cond_62

    const/high16 v5, 0x2c00000

    or-int/2addr v5, v9

    :cond_62
    const/high16 v9, 0x30000000

    or-int/2addr v5, v9

    and-int/lit8 v9, v14, 0x6

    if-nez v9, :cond_6c

    or-int/lit8 v9, v14, 0x2

    goto :goto_6d

    :cond_6c
    move v9, v14

    :goto_6d
    or-int/lit8 v9, v9, 0x30

    and-int/lit16 v10, v14, 0x180

    move-object/from16 v13, p15

    if-nez v10, :cond_7e

    invoke-virtual {v0, v13}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7d

    const/16 v7, 0x100

    :cond_7d
    or-int/2addr v9, v7

    :cond_7e
    const v7, 0x12492493

    and-int/2addr v7, v5

    const v10, 0x12492492

    if-ne v7, v10, :cond_ae

    and-int/lit16 v7, v9, 0x93

    const/16 v10, 0x92

    if-ne v7, v10, :cond_ae

    invoke-virtual/range {p16 .. p16}, Lh0/s;->C()Z

    move-result v7

    if-nez v7, :cond_94

    goto :goto_ae

    .line 2
    :cond_94
    invoke-virtual/range {p16 .. p16}, Lh0/s;->T()V

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object v3, v6

    move-wide/from16 v6, p5

    goto/16 :goto_291

    .line 3
    :cond_ae
    :goto_ae
    invoke-virtual/range {p16 .. p16}, Lh0/s;->V()V

    and-int/lit8 v7, v15, 0x1

    const v10, -0xe3fe001

    const/4 v11, 0x0

    if-eqz v7, :cond_e5

    invoke-virtual/range {p16 .. p16}, Lh0/s;->z()Z

    move-result v7

    if-eqz v7, :cond_c0

    goto :goto_e5

    .line 4
    :cond_c0
    invoke-virtual/range {p16 .. p16}, Lh0/s;->T()V

    and-int/lit8 v2, p19, 0x4

    if-eqz v2, :cond_c9

    and-int/lit16 v5, v5, -0x381

    :cond_c9
    and-int v2, v5, v10

    and-int/lit8 v5, v9, -0xf

    move-object/from16 v7, p1

    move/from16 v12, p3

    move-wide/from16 v8, p5

    move-wide/from16 v3, p7

    move-wide/from16 v10, p10

    move-object/from16 v35, p12

    move-object/from16 v36, p13

    move-object/from16 v37, p14

    move v13, v2

    move/from16 v38, v5

    move-object/from16 v2, p4

    move/from16 v5, p9

    goto :goto_12f

    .line 5
    :cond_e5
    :goto_e5
    sget-object v7, Lt0/m;->a:Lt0/m;

    and-int/lit8 v12, p19, 0x4

    if-eqz v12, :cond_f2

    const/4 v6, 0x3

    .line 6
    invoke-static {v11, v0, v11, v6}, Le0/f1;->f(ZLh0/s;II)Le0/e2;

    move-result-object v6

    and-int/lit16 v5, v5, -0x381

    .line 7
    :cond_f2
    sget v12, Le0/o;->b:F

    .line 8
    sget-object v16, Le0/o;->a:Le0/o;

    .line 9
    sget v16, Lg0/u;->a:F

    invoke-static {v2, v0}, Le0/Z1;->a(ILh0/s;)LA0/O;

    move-result-object v2

    const/16 v3, 0x28

    move/from16 v16, v9

    .line 10
    invoke-static {v3, v0}, Le0/N;->d(ILh0/s;)J

    move-result-wide v8

    .line 11
    invoke-static {v8, v9, v0}, Le0/N;->b(JLh0/s;)J

    move-result-wide v17

    int-to-float v3, v11

    const/16 v11, 0x1e

    move/from16 p1, v5

    .line 12
    invoke-static {v11, v0}, Le0/N;->d(ILh0/s;)J

    move-result-wide v4

    const v11, 0x3ea3d70a    # 0.32f

    invoke-static {v11, v4, v5}, LA0/u;->b(FJ)J

    move-result-wide v4

    and-int v10, p1, v10

    .line 13
    sget-object v11, Le0/Q;->a:Lp0/c;

    .line 14
    sget-object v20, Le0/P;->D:Le0/P;

    and-int/lit8 v16, v16, -0xf

    .line 15
    sget-object v21, Le0/B0;->a:Le0/g1;

    move v13, v10

    move-object/from16 v35, v11

    move/from16 v38, v16

    move-object/from16 v36, v20

    move-object/from16 v37, v21

    move-wide v10, v4

    move v5, v3

    move-wide/from16 v3, v17

    .line 16
    :goto_12f
    invoke-virtual/range {p16 .. p16}, Lh0/s;->q()V

    .line 17
    invoke-virtual/range {p16 .. p16}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v14

    .line 18
    sget-object v15, Lh0/n;->a:Lh0/V;

    if-ne v14, v15, :cond_14a

    .line 19
    invoke-static/range {p16 .. p16}, Lh0/b;->m(Lh0/s;)Lb8/u;

    move-result-object v14

    move/from16 p7, v5

    .line 20
    new-instance v5, Lh0/B;

    invoke-direct {v5, v14}, Lh0/B;-><init>(Lb8/u;)V

    .line 21
    invoke-virtual {v0, v5}, Lh0/s;->i0(Ljava/lang/Object;)V

    move-object v14, v5

    goto :goto_14c

    :cond_14a
    move/from16 p7, v5

    .line 22
    :goto_14c
    check-cast v14, Lh0/B;

    .line 23
    iget-object v5, v14, Lh0/B;->s:Lb8/u;

    and-int/lit16 v14, v13, 0x380

    xor-int/lit16 v14, v14, 0x180

    move-wide/from16 p8, v3

    const/16 v3, 0x100

    if-le v14, v3, :cond_160

    .line 24
    invoke-virtual {v0, v6}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_164

    :cond_160
    and-int/lit16 v4, v13, 0x180

    if-ne v4, v3, :cond_166

    :cond_164
    const/4 v3, 0x1

    goto :goto_167

    :cond_166
    const/4 v3, 0x0

    :goto_167
    invoke-virtual {v0, v5}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    and-int/lit8 v4, v13, 0xe

    move-wide/from16 p10, v8

    const/4 v8, 0x4

    if-ne v4, v8, :cond_175

    const/4 v8, 0x1

    goto :goto_176

    :cond_175
    const/4 v8, 0x0

    :goto_176
    or-int/2addr v3, v8

    .line 25
    invoke-virtual/range {p16 .. p16}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_17f

    if-ne v8, v15, :cond_188

    .line 26
    :cond_17f
    new-instance v8, LT0/O0;

    const/4 v3, 0x1

    invoke-direct {v8, v6, v5, v1, v3}, LT0/O0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v0, v8}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 28
    :cond_188
    move-object v3, v8

    check-cast v3, LO7/a;

    .line 29
    invoke-virtual {v0, v5}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x100

    if-le v14, v9, :cond_199

    invoke-virtual {v0, v6}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_19c

    :cond_199
    move-object/from16 p12, v2

    goto :goto_19f

    :cond_19c
    move-object/from16 p12, v2

    goto :goto_1a3

    :goto_19f
    and-int/lit16 v2, v13, 0x180

    if-ne v2, v9, :cond_1a5

    :goto_1a3
    const/4 v2, 0x1

    goto :goto_1a6

    :cond_1a5
    const/4 v2, 0x0

    :goto_1a6
    or-int/2addr v2, v8

    const/4 v8, 0x4

    if-ne v4, v8, :cond_1ac

    const/4 v8, 0x1

    goto :goto_1ad

    :cond_1ac
    const/4 v8, 0x0

    :goto_1ad
    or-int/2addr v2, v8

    .line 30
    invoke-virtual/range {p16 .. p16}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_1b9

    if-ne v8, v15, :cond_1b7

    goto :goto_1b9

    :cond_1b7
    const/4 v2, 0x1

    goto :goto_1c2

    .line 31
    :cond_1b9
    :goto_1b9
    new-instance v8, Ld/l;

    const/4 v2, 0x1

    invoke-direct {v8, v5, v6, v1, v2}, Ld/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v0, v8}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 33
    :goto_1c2
    move-object/from16 v23, v8

    check-cast v23, LO7/c;

    .line 34
    invoke-virtual/range {p16 .. p16}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_1d4

    const/4 v8, 0x0

    .line 35
    invoke-static {v8}, Lx/c;->a(F)Lx/b;

    move-result-object v8

    .line 36
    invoke-virtual {v0, v8}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 37
    :cond_1d4
    check-cast v8, Lx/b;

    const/16 v9, 0x100

    if-le v14, v9, :cond_1e0

    .line 38
    invoke-virtual {v0, v6}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1e4

    :cond_1e0
    and-int/lit16 v2, v13, 0x180

    if-ne v2, v9, :cond_1e6

    :cond_1e4
    const/4 v2, 0x1

    goto :goto_1e7

    :cond_1e6
    const/4 v2, 0x0

    :goto_1e7
    invoke-virtual {v0, v5}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-virtual {v0, v8}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    const/4 v9, 0x4

    if-ne v4, v9, :cond_1f6

    const/4 v4, 0x1

    goto :goto_1f7

    :cond_1f6
    const/4 v4, 0x0

    :goto_1f7
    or-int/2addr v2, v4

    .line 39
    invoke-virtual/range {p16 .. p16}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_200

    if-ne v4, v15, :cond_208

    .line 40
    :cond_200
    new-instance v4, Le0/Q0;

    invoke-direct {v4, v6, v5, v8, v1}, Le0/Q0;-><init>(Le0/e2;Lb8/u;Lx/b;LO7/a;)V

    .line 41
    invoke-virtual {v0, v4}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 42
    :cond_208
    move-object v2, v4

    check-cast v2, LO7/a;

    .line 43
    new-instance v4, Le0/R0;

    move-object/from16 v16, v4

    move-wide/from16 v17, v10

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v5

    move-object/from16 v24, v7

    move/from16 v25, v12

    move-object/from16 v26, p12

    move-wide/from16 v27, p10

    move-wide/from16 v29, p8

    move/from16 v31, p7

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v34, p15

    invoke-direct/range {v16 .. v34}, Le0/R0;-><init>(JLO7/a;Le0/e2;Lx/b;Lb8/u;LO7/c;Lt0/p;FLA0/O;JJFLO7/e;LO7/e;Lp0/c;)V

    const v3, -0x12c18966

    invoke-static {v3, v4, v0}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    move-result-object v3

    and-int/lit8 v4, v38, 0x70

    or-int/lit16 v4, v4, 0xe00

    move-object/from16 p1, v2

    move-object/from16 p2, v37

    move-object/from16 p3, v8

    move-object/from16 p4, v3

    move-object/from16 p5, p16

    move/from16 p6, v4

    .line 44
    invoke-static/range {p1 .. p6}, Le0/P1;->h(LO7/a;Le0/g1;Lx/b;Lp0/c;Lh0/s;I)V

    .line 45
    iget-object v2, v6, Le0/e2;->c:LA3/p;

    .line 46
    invoke-virtual {v2}, LA3/p;->e()Lf0/v;

    move-result-object v2

    sget-object v3, Le0/f2;->t:Le0/f2;

    .line 47
    iget-object v2, v2, Lf0/v;->a:Ljava/lang/Object;

    .line 48
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27f

    const/16 v2, 0x100

    if-le v14, v2, :cond_262

    .line 49
    invoke-virtual {v0, v6}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_266

    :cond_262
    and-int/lit16 v3, v13, 0x180

    if-ne v3, v2, :cond_268

    :cond_266
    const/4 v3, 0x1

    goto :goto_269

    :cond_268
    const/4 v3, 0x0

    .line 50
    :goto_269
    invoke-virtual/range {p16 .. p16}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_271

    if-ne v2, v15, :cond_27a

    .line 51
    :cond_271
    new-instance v2, Le0/S0;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v3}, Le0/S0;-><init>(Le0/e2;LE7/c;)V

    .line 52
    invoke-virtual {v0, v2}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 53
    :cond_27a
    check-cast v2, LO7/e;

    invoke-static {v2, v0, v6}, Lh0/b;->f(LO7/e;Lh0/s;Ljava/lang/Object;)V

    :cond_27f
    move-wide/from16 v8, p8

    move-object/from16 v5, p12

    move-object v3, v6

    move-object v2, v7

    move v4, v12

    move-object/from16 v13, v35

    move-object/from16 v14, v36

    move-object/from16 v15, v37

    move-wide/from16 v6, p10

    move-wide v11, v10

    move/from16 v10, p7

    .line 54
    :goto_291
    invoke-virtual/range {p16 .. p16}, Lh0/s;->t()Lh0/t0;

    move-result-object v0

    if-eqz v0, :cond_2b5

    move-object/from16 p1, v15

    new-instance v15, Le0/T0;

    move-object/from16 v39, v0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v40, v15

    move-object/from16 v15, p1

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Le0/T0;-><init>(LO7/a;Lt0/p;Le0/e2;FLA0/O;JJFJLO7/e;LO7/e;Le0/g1;Lp0/c;III)V

    move-object/from16 v0, v39

    move-object/from16 v1, v40

    .line 55
    iput-object v1, v0, Lh0/t0;->d:LO7/e;

    :cond_2b5
    return-void
.end method

.method public static final b(Lx/b;Lb8/u;LO7/a;LO7/c;Lt0/p;Le0/e2;FLA0/O;JJFLO7/e;LO7/e;Lp0/c;Lh0/s;II)V
    .registers 60

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v15, p16

    move/from16 v14, p17

    move/from16 v13, p18

    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    const v4, -0x63f46313

    .line 1
    invoke-virtual {v15, v4}, Lh0/s;->Z(I)Lh0/s;

    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_27

    invoke-virtual {v15, v3}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v4, 0x4

    goto :goto_25

    :cond_24
    const/4 v4, 0x2

    :goto_25
    or-int/2addr v4, v14

    goto :goto_28

    :cond_27
    move v4, v14

    :goto_28
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_41

    and-int/lit8 v5, v14, 0x40

    if-nez v5, :cond_35

    invoke-virtual {v15, v8}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_39

    :cond_35
    invoke-virtual {v15, v8}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_39
    if-eqz v5, :cond_3e

    const/16 v5, 0x20

    goto :goto_40

    :cond_3e
    const/16 v5, 0x10

    :goto_40
    or-int/2addr v4, v5

    :cond_41
    and-int/lit16 v5, v14, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v5, :cond_59

    move-object/from16 v5, p1

    invoke-virtual {v15, v5}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_54

    move/from16 v18, v17

    goto :goto_56

    :cond_54
    move/from16 v18, v16

    :goto_56
    or-int v4, v4, v18

    goto :goto_5b

    :cond_59
    move-object/from16 v5, p1

    :goto_5b
    and-int/lit16 v6, v14, 0xc00

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-nez v6, :cond_73

    move-object/from16 v6, p2

    invoke-virtual {v15, v6}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_6e

    move/from16 v21, v20

    goto :goto_70

    :cond_6e
    move/from16 v21, v19

    :goto_70
    or-int v4, v4, v21

    goto :goto_75

    :cond_73
    move-object/from16 v6, p2

    :goto_75
    and-int/lit16 v7, v14, 0x6000

    const/16 v22, 0x2000

    if-nez v7, :cond_87

    invoke-virtual {v15, v9}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_84

    const/16 v7, 0x4000

    goto :goto_86

    :cond_84
    move/from16 v7, v22

    :goto_86
    or-int/2addr v4, v7

    :cond_87
    const/high16 v7, 0x30000

    and-int/2addr v7, v14

    if-nez v7, :cond_98

    invoke-virtual {v15, v10}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_95

    const/high16 v7, 0x20000

    goto :goto_97

    :cond_95
    const/high16 v7, 0x10000

    :goto_97
    or-int/2addr v4, v7

    :cond_98
    const/high16 v7, 0x180000

    and-int v24, v14, v7

    if-nez v24, :cond_ab

    invoke-virtual {v15, v11}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a7

    const/high16 v24, 0x100000

    goto :goto_a9

    :cond_a7
    const/high16 v24, 0x80000

    :goto_a9
    or-int v4, v4, v24

    :cond_ab
    const/high16 v24, 0xc00000

    and-int v26, v14, v24

    if-nez v26, :cond_be

    invoke-virtual {v15, v12}, Lh0/s;->c(F)Z

    move-result v26

    if-eqz v26, :cond_ba

    const/high16 v26, 0x800000

    goto :goto_bc

    :cond_ba
    const/high16 v26, 0x400000

    :goto_bc
    or-int v4, v4, v26

    :cond_be
    const/high16 v26, 0x6000000

    and-int v26, v14, v26

    move-object/from16 v2, p7

    if-nez v26, :cond_d3

    invoke-virtual {v15, v2}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_cf

    const/high16 v27, 0x4000000

    goto :goto_d1

    :cond_cf
    const/high16 v27, 0x2000000

    :goto_d1
    or-int v4, v4, v27

    :cond_d3
    const/high16 v27, 0x30000000

    and-int v27, v14, v27

    move-wide/from16 v1, p8

    if-nez v27, :cond_e8

    invoke-virtual {v15, v1, v2}, Lh0/s;->e(J)Z

    move-result v28

    if-eqz v28, :cond_e4

    const/high16 v28, 0x20000000

    goto :goto_e6

    :cond_e4
    const/high16 v28, 0x10000000

    :goto_e6
    or-int v4, v4, v28

    :cond_e8
    move/from16 v28, v4

    and-int/lit8 v4, v13, 0x6

    move-wide/from16 v7, p10

    if-nez v4, :cond_fe

    invoke-virtual {v15, v7, v8}, Lh0/s;->e(J)Z

    move-result v29

    if-eqz v29, :cond_f9

    const/16 v29, 0x4

    goto :goto_fb

    :cond_f9
    const/16 v29, 0x2

    :goto_fb
    or-int v29, v13, v29

    goto :goto_100

    :cond_fe
    move/from16 v29, v13

    :goto_100
    and-int/lit8 v30, v13, 0x30

    move/from16 v0, p12

    if-nez v30, :cond_113

    invoke-virtual {v15, v0}, Lh0/s;->c(F)Z

    move-result v31

    if-eqz v31, :cond_10f

    const/16 v18, 0x20

    goto :goto_111

    :cond_10f
    const/16 v18, 0x10

    :goto_111
    or-int v29, v29, v18

    :cond_113
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_124

    move-object/from16 v4, p13

    invoke-virtual {v15, v4}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_121

    move/from16 v16, v17

    :cond_121
    or-int v29, v29, v16

    goto :goto_126

    :cond_124
    move-object/from16 v4, p13

    :goto_126
    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_137

    move-object/from16 v0, p14

    invoke-virtual {v15, v0}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_134

    move/from16 v19, v20

    :cond_134
    or-int v29, v29, v19

    goto :goto_139

    :cond_137
    move-object/from16 v0, p14

    :goto_139
    and-int/lit16 v0, v13, 0x6000

    if-nez v0, :cond_14c

    move-object/from16 v0, p15

    invoke-virtual {v15, v0}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_147

    const/16 v22, 0x4000

    :cond_147
    or-int v29, v29, v22

    :goto_149
    move/from16 v8, v29

    goto :goto_14f

    :cond_14c
    move-object/from16 v0, p15

    goto :goto_149

    :goto_14f
    const v7, 0x12492493

    and-int v7, v28, v7

    const v0, 0x12492492

    if-ne v7, v0, :cond_16b

    and-int/lit16 v0, v8, 0x2493

    const/16 v7, 0x2492

    if-ne v0, v7, :cond_16b

    invoke-virtual/range {p16 .. p16}, Lh0/s;->C()Z

    move-result v0

    if-nez v0, :cond_166

    goto :goto_16b

    .line 2
    :cond_166
    invoke-virtual/range {p16 .. p16}, Lh0/s;->T()V

    goto/16 :goto_2ef

    .line 3
    :cond_16b
    :goto_16b
    invoke-virtual/range {p16 .. p16}, Lh0/s;->V()V

    const/4 v0, 0x1

    and-int/lit8 v7, v14, 0x1

    if-eqz v7, :cond_17d

    invoke-virtual/range {p16 .. p16}, Lh0/s;->z()Z

    move-result v0

    if-eqz v0, :cond_17a

    goto :goto_17d

    .line 4
    :cond_17a
    invoke-virtual/range {p16 .. p16}, Lh0/s;->T()V

    :cond_17d
    :goto_17d
    invoke-virtual/range {p16 .. p16}, Lh0/s;->q()V

    const v0, 0x7f110096

    .line 5
    invoke-static {v0, v15}, Lf0/o;->b(ILh0/s;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v7, Lt0/c;->t:Lt0/h;

    invoke-virtual {v3, v10, v7}, Landroidx/compose/foundation/layout/b;->a(Lt0/p;Lt0/h;)Lt0/p;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 7
    invoke-static {v3, v7, v12, v1}, Landroidx/compose/foundation/layout/c;->n(Lt0/p;FFI)Lt0/p;

    move-result-object v2

    .line 8
    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v2, v3}, Lt0/p;->e(Lt0/p;)Lt0/p;

    move-result-object v2

    const/high16 v3, 0x380000

    and-int v3, v28, v3

    const/high16 v7, 0x180000

    xor-int/2addr v3, v7

    const/high16 v1, 0x100000

    if-le v3, v1, :cond_1aa

    .line 9
    invoke-virtual {v15, v11}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1ae

    :cond_1aa
    and-int v4, v28, v7

    if-ne v4, v1, :cond_1b0

    :cond_1ae
    const/4 v1, 0x1

    goto :goto_1b1

    :cond_1b0
    const/4 v1, 0x0

    .line 10
    :goto_1b1
    invoke-virtual/range {p16 .. p16}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v4

    .line 11
    sget-object v7, Lh0/n;->a:Lh0/V;

    if-nez v1, :cond_1bb

    if-ne v4, v7, :cond_1c5

    .line 12
    :cond_1bb
    sget v1, Le0/c2;->a:F

    .line 13
    new-instance v4, Le0/a2;

    invoke-direct {v4, v11, v9}, Le0/a2;-><init>(Le0/e2;LO7/c;)V

    .line 14
    invoke-virtual {v15, v4}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 15
    :cond_1c5
    check-cast v4, LL0/a;

    const/4 v1, 0x0

    .line 16
    invoke-static {v2, v4, v1}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lt0/p;LL0/a;LL0/d;)Lt0/p;

    move-result-object v2

    .line 17
    iget-object v4, v11, Le0/e2;->c:LA3/p;

    const/high16 v1, 0x100000

    if-le v3, v1, :cond_1d8

    .line 18
    invoke-virtual {v15, v11}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_1dd

    :cond_1d8
    move-object/from16 v19, v4

    const/high16 v18, 0x180000

    goto :goto_1df

    :cond_1dd
    move-object v5, v4

    goto :goto_1e5

    :goto_1df
    and-int v4, v28, v18

    move-object/from16 v5, v19

    if-ne v4, v1, :cond_1e7

    :goto_1e5
    const/4 v1, 0x1

    goto :goto_1e8

    :cond_1e7
    const/4 v1, 0x0

    .line 19
    :goto_1e8
    invoke-virtual/range {p16 .. p16}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1f0

    if-ne v4, v7, :cond_1f9

    .line 20
    :cond_1f0
    new-instance v4, LQ0/A;

    const/4 v1, 0x2

    invoke-direct {v4, v1, v11}, LQ0/A;-><init>(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {v15, v4}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 22
    :cond_1f9
    check-cast v4, LO7/e;

    invoke-static {v2, v5, v4}, Landroidx/compose/material3/internal/a;->c(Lt0/p;LA3/p;LO7/e;)Lt0/p;

    move-result-object v1

    .line 23
    iget-object v2, v11, Le0/e2;->c:LA3/p;

    iget-object v2, v2, LA3/p;->f:Ljava/lang/Object;

    move-object/from16 v32, v2

    check-cast v32, LU/o;

    .line 24
    invoke-virtual/range {p5 .. p5}, Le0/e2;->c()Z

    move-result v33

    .line 25
    iget-object v2, v11, Le0/e2;->c:LA3/p;

    iget-object v2, v2, LA3/p;->k:Ljava/lang/Object;

    check-cast v2, Lh0/j0;

    .line 26
    invoke-virtual {v2}, Lh0/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_21a

    const/16 v35, 0x1

    goto :goto_21c

    :cond_21a
    const/16 v35, 0x0

    :goto_21c
    const v19, 0xe000

    and-int v2, v28, v19

    const/16 v4, 0x4000

    if-ne v2, v4, :cond_227

    const/4 v2, 0x1

    goto :goto_228

    :cond_227
    const/4 v2, 0x0

    .line 27
    :goto_228
    invoke-virtual/range {p16 .. p16}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_230

    if-ne v4, v7, :cond_239

    .line 28
    :cond_230
    new-instance v4, Le0/X0;

    const/4 v2, 0x0

    invoke-direct {v4, v2, v9}, Le0/X0;-><init>(LE7/c;LO7/c;)V

    .line 29
    invoke-virtual {v15, v4}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 30
    :cond_239
    move-object/from16 v37, v4

    check-cast v37, LO7/f;

    .line 31
    sget-object v36, LB/T;->a:LB/S;

    .line 32
    new-instance v2, Landroidx/compose/foundation/gestures/DraggableElement;

    const/16 v34, 0x0

    const/16 v38, 0x0

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v38}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(LU/o;ZLC/l;ZLO7/f;LO7/f;Z)V

    .line 33
    invoke-interface {v1, v2}, Lt0/p;->e(Lt0/p;)Lt0/p;

    move-result-object v1

    .line 34
    invoke-virtual {v15, v0}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v2

    .line 35
    invoke-virtual/range {p16 .. p16}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_25a

    if-ne v4, v7, :cond_263

    .line 36
    :cond_25a
    new-instance v4, La1/o;

    const/4 v2, 0x4

    invoke-direct {v4, v2, v0}, La1/o;-><init>(ILjava/lang/String;)V

    .line 37
    invoke-virtual {v15, v4}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 38
    :cond_263
    check-cast v4, LO7/c;

    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v0, v4}, La1/n;->a(Lt0/p;ZLO7/c;)Lt0/p;

    move-result-object v1

    const/high16 v2, 0x100000

    if-le v3, v2, :cond_274

    .line 40
    invoke-virtual {v15, v11}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27a

    :cond_274
    const/high16 v3, 0x180000

    and-int v3, v28, v3

    if-ne v3, v2, :cond_27c

    :cond_27a
    const/4 v2, 0x1

    goto :goto_27d

    :cond_27c
    move v2, v0

    :goto_27d
    and-int/lit8 v3, v28, 0x70

    const/16 v4, 0x20

    if-eq v3, v4, :cond_290

    and-int/lit8 v3, v28, 0x40

    move-object/from16 v5, p0

    if-eqz v3, :cond_293

    invoke-virtual {v15, v5}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_293

    goto :goto_292

    :cond_290
    move-object/from16 v5, p0

    :goto_292
    const/4 v0, 0x1

    :cond_293
    or-int/2addr v0, v2

    .line 41
    invoke-virtual/range {p16 .. p16}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_29c

    if-ne v2, v7, :cond_2a6

    .line 42
    :cond_29c
    new-instance v2, LA0/o;

    const/16 v0, 0xd

    invoke-direct {v2, v0, v11, v5}, LA0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v15, v2}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 44
    :cond_2a6
    check-cast v2, LO7/c;

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/a;->a(Lt0/p;LO7/c;)Lt0/p;

    move-result-object v16

    .line 45
    new-instance v7, Le0/b1;

    move-object v0, v7

    move-object/from16 v1, p14

    move-object/from16 v2, p0

    move-object/from16 v3, p13

    move-object/from16 v4, p5

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move-object v9, v7

    move-object/from16 v7, p15

    invoke-direct/range {v0 .. v7}, Le0/b1;-><init>(LO7/e;Lx/b;LO7/e;Le0/e2;LO7/a;Lb8/u;Lp0/c;)V

    const v0, -0x294949f8

    invoke-static {v0, v9, v15}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    move-result-object v22

    shr-int/lit8 v0, v28, 0x15

    and-int/lit8 v1, v0, 0x70

    or-int v1, v1, v24

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v8, 0x9

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int v1, v1, v19

    or-int v24, v0, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x60

    move-object/from16 v13, v16

    move-object/from16 v14, p7

    move-wide/from16 v15, p8

    move-wide/from16 v17, p10

    move/from16 v19, p12

    move-object/from16 v23, p16

    .line 46
    invoke-static/range {v13 .. v25}, Le0/C2;->a(Lt0/p;LA0/O;JJFFLz/B;Lp0/c;Lh0/s;II)V

    .line 47
    :goto_2ef
    invoke-virtual/range {p16 .. p16}, Lh0/s;->t()Lh0/t0;

    move-result-object v15

    if-eqz v15, :cond_325

    new-instance v14, Le0/c1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v39, v14

    move-object/from16 v14, p13

    move-object/from16 v40, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Le0/c1;-><init>(Lx/b;Lb8/u;LO7/a;LO7/c;Lt0/p;Le0/e2;FLA0/O;JJFLO7/e;LO7/e;Lp0/c;II)V

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    .line 48
    iput-object v1, v0, Lh0/t0;->d:LO7/e;

    :cond_325
    return-void
.end method

.method public static final c(JLO7/a;ZLh0/s;I)V
    .registers 23

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const v6, 0x38bc6405

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v6}, Lh0/s;->Z(I)Lh0/s;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v6, v5, 0x6

    .line 18
    .line 19
    if-nez v6, :cond_1f

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lh0/s;->e(J)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_1c

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v6, 0x2

    .line 30
    :goto_1d
    or-int/2addr v6, v5

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v6, v5

    .line 33
    :goto_20
    and-int/lit8 v8, v5, 0x30

    .line 34
    .line 35
    const/16 v9, 0x20

    .line 36
    .line 37
    if-nez v8, :cond_31

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2e

    .line 44
    .line 45
    move v8, v9

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v8, 0x10

    .line 48
    .line 49
    :goto_30
    or-int/2addr v6, v8

    .line 50
    :cond_31
    and-int/lit16 v8, v5, 0x180

    .line 51
    .line 52
    if-nez v8, :cond_41

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lh0/s;->g(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_3e

    .line 59
    .line 60
    const/16 v8, 0x100

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v8, 0x80

    .line 64
    .line 65
    :goto_40
    or-int/2addr v6, v8

    .line 66
    :cond_41
    and-int/lit16 v8, v6, 0x93

    .line 67
    .line 68
    const/16 v10, 0x92

    .line 69
    .line 70
    if-ne v8, v10, :cond_53

    .line 71
    .line 72
    invoke-virtual/range {p4 .. p4}, Lh0/s;->C()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_4e

    .line 77
    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    invoke-virtual/range {p4 .. p4}, Lh0/s;->T()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_fa

    .line 83
    .line 84
    :cond_53
    :goto_53
    const-wide/16 v10, 0x10

    .line 85
    .line 86
    cmp-long v8, v1, v10

    .line 87
    .line 88
    if-eqz v8, :cond_fa

    .line 89
    .line 90
    if-eqz v4, :cond_5e

    .line 91
    .line 92
    const/high16 v8, 0x3f800000    # 1.0f

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v8, 0x0

    .line 96
    :goto_5f
    new-instance v10, Lx/A0;

    .line 97
    .line 98
    const/4 v11, 0x7

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    invoke-direct {v10, v12, v13, v11}, Lx/A0;-><init>(ILx/x;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v10, v0}, Lx/f;->b(FLx/A0;Lh0/s;)Lh0/Y0;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const v10, 0x7f110034

    .line 109
    .line 110
    .line 111
    invoke-static {v10, v0}, Lf0/o;->b(ILh0/s;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const v11, -0x6a6eea4e

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v11}, Lh0/s;->Y(I)V

    .line 119
    .line 120
    .line 121
    sget-object v11, Lt0/m;->a:Lt0/m;

    .line 122
    .line 123
    sget-object v14, Lh0/n;->a:Lh0/V;

    .line 124
    .line 125
    if-eqz v4, :cond_c9

    .line 126
    .line 127
    and-int/lit8 v11, v6, 0x70

    .line 128
    .line 129
    if-ne v11, v9, :cond_85

    .line 130
    .line 131
    const/16 v16, 0x1

    .line 132
    .line 133
    goto :goto_87

    .line 134
    :cond_85
    move/from16 v16, v12

    .line 135
    .line 136
    :goto_87
    invoke-virtual/range {p4 .. p4}, Lh0/s;->N()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-nez v16, :cond_8f

    .line 141
    .line 142
    if-ne v7, v14, :cond_97

    .line 143
    .line 144
    :cond_8f
    new-instance v7, Le0/e1;

    .line 145
    .line 146
    invoke-direct {v7, v3, v13}, Le0/e1;-><init>(LO7/a;LE7/c;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v7}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    check-cast v7, LO7/e;

    .line 153
    .line 154
    new-instance v12, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 155
    .line 156
    new-instance v15, LM0/B;

    .line 157
    .line 158
    invoke-direct {v15, v7}, LM0/B;-><init>(LO7/e;)V

    .line 159
    .line 160
    .line 161
    const/4 v7, 0x6

    .line 162
    invoke-direct {v12, v3, v13, v15, v7}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;LL/v0;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v10}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-ne v11, v9, :cond_ac

    .line 170
    .line 171
    const/4 v9, 0x1

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    const/4 v9, 0x0

    .line 174
    :goto_ad
    or-int/2addr v7, v9

    .line 175
    invoke-virtual/range {p4 .. p4}, Lh0/s;->N()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-nez v7, :cond_b6

    .line 180
    .line 181
    if-ne v9, v14, :cond_c0

    .line 182
    .line 183
    :cond_b6
    new-instance v9, LA0/o;

    .line 184
    .line 185
    const/16 v7, 0xe

    .line 186
    .line 187
    invoke-direct {v9, v7, v10, v3}, LA0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v9}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    check-cast v9, LO7/c;

    .line 194
    .line 195
    const/4 v7, 0x1

    .line 196
    invoke-static {v12, v7, v9}, La1/n;->a(Lt0/p;ZLO7/c;)Lt0/p;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    const/4 v9, 0x0

    .line 201
    goto :goto_cb

    .line 202
    :cond_c9
    const/4 v7, 0x1

    .line 203
    move v9, v12

    .line 204
    :goto_cb
    invoke-virtual {v0, v9}, Lh0/s;->p(Z)V

    .line 205
    .line 206
    .line 207
    sget-object v9, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v9, v11}, Lh0/c0;->d(Lt0/p;Lt0/p;)Lt0/p;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    and-int/lit8 v6, v6, 0xe

    .line 217
    .line 218
    const/4 v10, 0x4

    .line 219
    if-ne v6, v10, :cond_de

    .line 220
    .line 221
    move v15, v7

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    const/4 v15, 0x0

    .line 224
    :goto_df
    invoke-virtual {v0, v8}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    or-int/2addr v6, v15

    .line 229
    invoke-virtual/range {p4 .. p4}, Lh0/s;->N()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-nez v6, :cond_ec

    .line 234
    .line 235
    if-ne v7, v14, :cond_f4

    .line 236
    .line 237
    :cond_ec
    new-instance v7, Lw/m;

    .line 238
    .line 239
    invoke-direct {v7, v1, v2, v8}, Lw/m;-><init>(JLh0/Y0;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v7}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_f4
    check-cast v7, LO7/c;

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    invoke-static {v9, v7, v0, v6}, LB8/l;->a(Lt0/p;LO7/c;Lh0/s;I)V

    .line 249
    .line 250
    .line 251
    :cond_fa
    :goto_fa
    invoke-virtual/range {p4 .. p4}, Lh0/s;->t()Lh0/t0;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-eqz v6, :cond_110

    .line 256
    .line 257
    new-instance v7, Le0/d1;

    .line 258
    .line 259
    move-object v0, v7

    .line 260
    move-wide/from16 v1, p0

    .line 261
    .line 262
    move-object/from16 v3, p2

    .line 263
    .line 264
    move/from16 v4, p3

    .line 265
    .line 266
    move/from16 v5, p5

    .line 267
    .line 268
    invoke-direct/range {v0 .. v5}, Le0/d1;-><init>(JLO7/a;ZI)V

    .line 269
    .line 270
    .line 271
    iput-object v7, v6, Lh0/t0;->d:LO7/e;

    .line 272
    .line 273
    :cond_110
    return-void
.end method

.method public static final d(LA0/M;F)F
    .registers 6

    .line 1
    iget-wide v0, p0, LA0/M;->J:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lz0/e;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-nez v1, :cond_27

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v3, v0, v1

    .line 17
    .line 18
    if-nez v3, :cond_14

    .line 19
    .line 20
    goto :goto_27

    .line 21
    :cond_14
    iget-object p0, p0, LA0/M;->K:Lp1/c;

    .line 22
    .line 23
    invoke-interface {p0}, Lp1/c;->a()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sget v3, Le0/f1;->a:F

    .line 28
    .line 29
    mul-float/2addr p0, v3

    .line 30
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, p0, p1}, Lp5/f;->B(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    div-float/2addr p0, v0

    .line 39
    sub-float/2addr v2, p0

    .line 40
    :cond_27
    :goto_27
    return v2
.end method

.method public static final e(LA0/M;F)F
    .registers 6

    .line 1
    iget-wide v0, p0, LA0/M;->J:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lz0/e;->b(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-nez v1, :cond_27

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v3, v0, v1

    .line 17
    .line 18
    if-nez v3, :cond_14

    .line 19
    .line 20
    goto :goto_27

    .line 21
    :cond_14
    iget-object p0, p0, LA0/M;->K:Lp1/c;

    .line 22
    .line 23
    invoke-interface {p0}, Lp1/c;->a()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sget v3, Le0/f1;->b:F

    .line 28
    .line 29
    mul-float/2addr p0, v3

    .line 30
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, p0, p1}, Lp5/f;->B(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    div-float/2addr p0, v0

    .line 39
    sub-float/2addr v2, p0

    .line 40
    :cond_27
    :goto_27
    return v2
.end method

.method public static final f(ZLh0/s;II)Le0/e2;
    .registers 16

    .line 1
    sget-object v3, Le0/f2;->s:Le0/f2;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p3, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p3, :cond_8

    .line 7
    .line 8
    move p0, v1

    .line 9
    :cond_8
    sget-object v4, Le0/u;->y:Le0/u;

    .line 10
    .line 11
    and-int/lit8 p2, p2, 0xe

    .line 12
    .line 13
    or-int/lit16 p2, p2, 0x180

    .line 14
    .line 15
    sget p3, Le0/c2;->a:F

    .line 16
    .line 17
    sget-object p3, LT0/p0;->h:Lh0/Z0;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    move-object v2, p3

    .line 24
    check-cast v2, Lp1/c;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const/4 v5, 0x3

    .line 31
    new-array v6, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p3, v6, v1

    .line 34
    .line 35
    aput-object v4, v6, v0

    .line 36
    .line 37
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    aput-object p3, v6, v5

    .line 41
    .line 42
    sget-object p3, Le0/P;->I:Le0/P;

    .line 43
    .line 44
    new-instance v5, Le0/d2;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-direct {v5, p0, v2, v4, v7}, Le0/d2;-><init>(ZLp1/c;LO7/c;Z)V

    .line 48
    .line 49
    .line 50
    new-instance v8, LA3/r;

    .line 51
    .line 52
    const/16 v9, 0x16

    .line 53
    .line 54
    invoke-direct {v8, v9, p3, v5}, LA3/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    and-int/lit8 p3, p2, 0xe

    .line 58
    .line 59
    xor-int/lit8 p3, p3, 0x6

    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    if-le p3, v5, :cond_45

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lh0/s;->g(Z)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_4b

    .line 69
    .line 70
    :cond_45
    and-int/lit8 p2, p2, 0x6

    .line 71
    .line 72
    if-ne p2, v5, :cond_4a

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v0, v1

    .line 76
    :cond_4b
    :goto_4b
    invoke-virtual {p1, v2}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    or-int/2addr p2, v0

    .line 81
    invoke-virtual {p1, v4}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    or-int/2addr p2, p3

    .line 86
    invoke-virtual {p1, v7}, Lh0/s;->g(Z)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    or-int/2addr p2, p3

    .line 91
    invoke-virtual {p1}, Lh0/s;->N()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-nez p2, :cond_64

    .line 96
    .line 97
    sget-object p2, Lh0/n;->a:Lh0/V;

    .line 98
    .line 99
    if-ne p3, p2, :cond_6f

    .line 100
    .line 101
    :cond_64
    new-instance p3, Le0/b2;

    .line 102
    .line 103
    move-object v0, p3

    .line 104
    move v1, p0

    .line 105
    move v5, v7

    .line 106
    invoke-direct/range {v0 .. v5}, Le0/b2;-><init>(ZLp1/c;Le0/f2;LO7/c;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p3}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    move-object p0, p3

    .line 113
    check-cast p0, LO7/a;

    .line 114
    .line 115
    const/4 v11, 0x4

    .line 116
    const/4 v10, 0x0

    .line 117
    move-object v7, v8

    .line 118
    move-object v8, p0

    .line 119
    move-object v9, p1

    .line 120
    invoke-static/range {v6 .. v11}, Lq0/k;->c([Ljava/lang/Object;LA3/r;LO7/a;Lh0/s;II)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Le0/e2;

    .line 125
    .line 126
    return-object p0
.end method
