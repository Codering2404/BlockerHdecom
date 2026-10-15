###### Class w4.AbstractC2330b (w4.b)
.class public abstract Lw4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "MANUFACTURER"

    .line 4
    .line 5
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "toLowerCase(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "Go to BlockerHero > Turn it ON"

    .line 24
    .line 25
    sparse-switch v1, :sswitch_data_54

    .line 26
    .line 27
    .line 28
    goto :goto_50

    .line 29
    :sswitch_1c
    const-string v1, "samsung"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    goto :goto_50

    .line 38
    :cond_25
    const-string v2, "Go Installed apps > BlockerHero > Turn it ON"

    .line 39
    .line 40
    goto :goto_50

    .line 41
    :sswitch_28
    const-string v1, "redmi"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4a

    .line 48
    .line 49
    goto :goto_50

    .line 50
    :sswitch_31
    const-string v1, "vivo"

    .line 51
    .line 52
    :goto_33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_50

    .line 57
    :sswitch_38
    const-string v1, "poco"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_50

    .line 64
    .line 65
    goto :goto_4a

    .line 66
    :sswitch_41
    const-string v1, "xiaomi"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4a

    .line 73
    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    :goto_4a
    const-string v2, "Go to > Downloaded services > BlockerHero > Turn it ON"

    .line 76
    .line 77
    goto :goto_50

    .line 78
    :sswitch_4d
    const-string v1, "google"

    .line 79
    .line 80
    goto :goto_33

    .line 81
    :cond_50
    :goto_50
    sput-object v2, Lw4/b;->a:Ljava/lang/String;

    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :sswitch_data_54
    .sparse-switch
        -0x49eca1c7 -> :sswitch_4d
        -0x2d450b45 -> :sswitch_41
        0x3496ab -> :sswitch_38
        0x373cac -> :sswitch_31
        0x675e5ed -> :sswitch_28
        0x6f28bffa -> :sswitch_1c
    .end sparse-switch
.end method

.method public static final a(Lh4/g;LY3/b;Lh0/s;I)V
    .registers 12

    .line 1
    const-string v0, "preferenceManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x3dbe8462

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 13
    .line 14
    invoke-static {p2}, LT3/a;->v(Lh0/s;)Lz/H0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, LT3/a;->x(Lt0/p;Lz/H0;)Lt0/p;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    shl-int/lit8 v0, p3, 0x3

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x70

    .line 25
    .line 26
    or-int/lit16 v7, v0, 0x206

    .line 27
    .line 28
    const-string v2, "SKIP"

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    move-object v4, p1

    .line 32
    move-object v6, p2

    .line 33
    invoke-static/range {v2 .. v7}, Lw4/b;->b(Ljava/lang/String;LO7/a;LY3/b;Lt0/p;Lh0/s;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lh0/s;->t()Lh0/t0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_32

    .line 41
    .line 42
    new-instance v0, LA/d;

    .line 43
    .line 44
    const/16 v1, 0x13

    .line 45
    .line 46
    invoke-direct {v0, p3, v1, p0, p1}, LA/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p2, Lh0/t0;->d:LO7/e;

    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public static final b(Ljava/lang/String;LO7/a;LY3/b;Lt0/p;Lh0/s;I)V
    .registers 54

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    const v3, -0x5151a1d8

    .line 1
    invoke-virtual {v0, v3}, Lh0/s;->Z(I)Lh0/s;

    .line 2
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lh0/Z0;

    .line 3
    invoke-virtual {v0, v3}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    move-object v14, v3

    check-cast v14, Landroid/content/Context;

    const v3, 0x197ca3df

    invoke-virtual {v0, v3}, Lh0/s;->Y(I)V

    .line 5
    invoke-virtual/range {p4 .. p4}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v3

    .line 6
    sget-object v12, Lh0/n;->a:Lh0/V;

    if-ne v3, v12, :cond_2a

    .line 7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v3}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 9
    :cond_2a
    move-object v13, v3

    check-cast v13, Lh0/a0;

    const/4 v11, 0x0

    .line 10
    invoke-virtual {v0, v11}, Lh0/s;->p(Z)V

    .line 11
    sget-object v3, Lt0/c;->F:Lt0/f;

    .line 12
    sget-object v4, LE/l;->d:LE/h;

    const/16 v5, 0x36

    .line 13
    invoke-static {v4, v3, v0, v5}, LE/t;->a(LE/k;Lt0/f;Lh0/s;I)LE/v;

    move-result-object v3

    .line 14
    iget-wide v4, v0, Lh0/s;->T:J

    const/16 v10, 0x20

    ushr-long v6, v4, v10

    xor-long/2addr v4, v6

    long-to-int v4, v4

    .line 15
    invoke-virtual/range {p4 .. p4}, Lh0/s;->l()Lh0/o0;

    move-result-object v5

    move-object/from16 v9, p3

    .line 16
    invoke-static {v0, v9}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    move-result-object v6

    .line 17
    sget-object v7, LS0/k;->a:LS0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v8, LS0/j;->b:LS0/i;

    .line 19
    invoke-virtual/range {p4 .. p4}, Lh0/s;->b0()V

    .line 20
    iget-boolean v7, v0, Lh0/s;->S:Z

    if-eqz v7, :cond_5f

    .line 21
    invoke-virtual {v0, v8}, Lh0/s;->k(LO7/a;)V

    goto :goto_62

    .line 22
    :cond_5f
    invoke-virtual/range {p4 .. p4}, Lh0/s;->l0()V

    .line 23
    :goto_62
    sget-object v7, LS0/j;->f:LS0/h;

    .line 24
    invoke-static {v7, v0, v3}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 25
    sget-object v3, LS0/j;->e:LS0/h;

    .line 26
    invoke-static {v3, v0, v5}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 27
    sget-object v5, LS0/j;->g:LS0/h;

    .line 28
    iget-boolean v10, v0, Lh0/s;->S:Z

    if-nez v10, :cond_80

    .line 29
    invoke-virtual/range {p4 .. p4}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_83

    .line 30
    :cond_80
    invoke-static {v4, v0, v4, v5}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 31
    :cond_83
    sget-object v11, LS0/j;->d:LS0/h;

    .line 32
    invoke-static {v11, v0, v6}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 33
    sget-object v4, Lp5/f;->c:LG0/f;

    if-eqz v4, :cond_8f

    move-object v1, v4

    goto/16 :goto_12b

    .line 34
    :cond_8f
    new-instance v4, LG0/e;

    const-wide/16 v24, 0x0

    const/16 v28, 0x60

    const-string v19, "Filled.Accessibility"

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v28}, LG0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 35
    sget v6, LG0/I;->a:I

    .line 36
    new-instance v6, LA0/S;

    .line 37
    sget-wide v1, LA0/u;->b:J

    .line 38
    invoke-direct {v6, v1, v2}, LA0/S;-><init>(J)V

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    invoke-static {v1, v2}, LS0/z;->o(FF)LG0/g;

    move-result-object v1

    const/high16 v23, 0x40000000    # 2.0f

    const/high16 v24, 0x40000000    # 2.0f

    const v19, 0x3f8ccccd    # 1.1f

    const/16 v20, 0x0

    const/high16 v21, 0x40000000    # 2.0f

    const v22, 0x3f666666    # 0.9f

    move-object/from16 v18, v1

    .line 40
    invoke-virtual/range {v18 .. v24}, LG0/g;->g(FFFFFF)V

    const v10, -0x4099999a    # -0.9f

    const/high16 v15, -0x40000000    # -2.0f

    .line 41
    invoke-virtual {v1, v10, v2, v15, v2}, LG0/g;->n(FFFF)V

    .line 42
    invoke-virtual {v1, v15, v10, v15, v15}, LG0/g;->n(FFFF)V

    const v10, 0x3f666666    # 0.9f

    .line 43
    invoke-virtual {v1, v10, v15, v2, v15}, LG0/g;->n(FFFF)V

    .line 44
    invoke-virtual {v1}, LG0/g;->e()V

    const/high16 v10, 0x41a80000    # 21.0f

    const/high16 v2, 0x41100000    # 9.0f

    .line 45
    invoke-virtual {v1, v10, v2}, LG0/g;->l(FF)V

    const/high16 v10, -0x3f400000    # -6.0f

    .line 46
    invoke-virtual {v1, v10}, LG0/g;->i(F)V

    const/high16 v2, 0x41500000    # 13.0f

    .line 47
    invoke-virtual {v1, v2}, LG0/g;->q(F)V

    .line 48
    invoke-virtual {v1, v15}, LG0/g;->i(F)V

    .line 49
    invoke-virtual {v1, v10}, LG0/g;->q(F)V

    .line 50
    invoke-virtual {v1, v15}, LG0/g;->i(F)V

    const/high16 v2, 0x40c00000    # 6.0f

    .line 51
    invoke-virtual {v1, v2}, LG0/g;->q(F)V

    const/high16 v2, 0x41b00000    # 22.0f

    const/high16 v10, 0x41100000    # 9.0f

    .line 52
    invoke-virtual {v1, v10, v2}, LG0/g;->j(FF)V

    .line 53
    invoke-virtual {v1, v10, v10}, LG0/g;->j(FF)V

    const/high16 v2, 0x40400000    # 3.0f

    .line 54
    invoke-virtual {v1, v2, v10}, LG0/g;->j(FF)V

    const/high16 v10, 0x40e00000    # 7.0f

    .line 55
    invoke-virtual {v1, v2, v10}, LG0/g;->j(FF)V

    const/high16 v2, 0x41900000    # 18.0f

    .line 56
    invoke-virtual {v1, v2}, LG0/g;->i(F)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 57
    invoke-virtual {v1, v2}, LG0/g;->q(F)V

    .line 58
    invoke-virtual {v1}, LG0/g;->e()V

    .line 59
    iget-object v1, v1, LG0/g;->a:Ljava/util/ArrayList;

    .line 60
    invoke-static {v4, v1, v6}, LG0/e;->a(LG0/e;Ljava/util/ArrayList;LA0/S;)V

    .line 61
    invoke-virtual {v4}, LG0/e;->b()LG0/f;

    move-result-object v1

    .line 62
    sput-object v1, Lp5/f;->c:LG0/f;

    .line 63
    :goto_12b
    sget-object v2, Lt0/m;->a:Lt0/m;

    const/16 v15, 0x30

    int-to-float v4, v15

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/c;->h(Lt0/p;F)Lt0/p;

    move-result-object v6

    .line 64
    sget-wide v18, LF4/a;->e:J

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/16 v20, 0xdb0

    move-object/from16 v29, v3

    move-object v3, v1

    move-object v1, v5

    move-object v5, v6

    move-object/from16 v30, v7

    move-wide/from16 v6, v18

    move-object/from16 v31, v8

    move-object/from16 v8, p4

    move/from16 v9, v20

    .line 65
    invoke-static/range {v3 .. v10}, Le0/w0;->b(LG0/f;Ljava/lang/String;Lt0/p;JLh0/s;II)V

    .line 66
    sget-object v10, Le0/b3;->a:Lh0/Z0;

    .line 67
    invoke-virtual {v0, v10}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    move-result-object v3

    .line 68
    check-cast v3, Le0/a3;

    .line 69
    iget-object v9, v3, Le0/a3;->g:Ld1/N;

    const/16 v22, 0x0

    const/16 v25, 0x6

    .line 70
    const-string v3, "Accessibility Service"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v9

    move-object/from16 v9, v16

    move-object/from16 v32, v10

    move-object/from16 v10, v16

    move-object/from16 v33, v11

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v36, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffe

    move-object/from16 v24, p4

    invoke-static/range {v3 .. v27}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    const/16 v3, 0xf

    int-to-float v10, v3

    .line 71
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/c;->h(Lt0/p;F)Lt0/p;

    move-result-object v3

    invoke-static {v0, v3}, LE/g;->c(Lh0/s;Lt0/p;)V

    .line 72
    sget-object v24, Lh1/k;->v:Lh1/k;

    const/16 v3, 0x8

    int-to-float v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x2

    .line 73
    invoke-static {v2, v4, v3, v5}, Landroidx/compose/foundation/layout/a;->j(Lt0/p;FFI)Lt0/p;

    move-result-object v3

    sget-object v5, Lt0/c;->E:Lt0/f;

    .line 74
    new-instance v6, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v6, v5}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lt0/f;)V

    invoke-interface {v3, v6}, Lt0/p;->e(Lt0/p;)Lt0/p;

    move-result-object v37

    const/16 v23, 0x0

    const v25, 0x30006

    .line 75
    const-string v3, "Usage"

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const v27, 0x1ffdc

    move/from16 v38, v4

    move-object/from16 v4, v37

    move/from16 v37, v10

    move-object/from16 v10, v24

    move-object/from16 v24, p4

    invoke-static/range {v3 .. v27}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    move/from16 v4, v38

    .line 76
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/a;->h(Lt0/p;F)Lt0/p;

    move-result-object v23

    move-object/from16 v15, v32

    .line 77
    invoke-virtual {v0, v15}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    move-result-object v3

    .line 78
    check-cast v3, Le0/a3;

    .line 79
    iget-object v14, v3, Le0/a3;->l:Ld1/N;

    const/16 v22, 0x0

    const/16 v25, 0x36

    .line 80
    const-string v3, "\u2b24 BlockerHero leverages accessibility features to block adult content and other unwanted websites/apps on your device. It also allows you to customize your blocklist with specific sites and apps you choose to block.\n\n\u2b24 Rest assured, BlockerHero maintains your privacy: no data from your phone is collected or transmitted. All your information stays securely on your device, ensuring nothing is sent to our servers."

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v14

    move-object/from16 v14, v16

    move-object/from16 v39, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffc

    move/from16 v40, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v24

    move-object/from16 v24, p4

    invoke-static/range {v3 .. v27}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    const/high16 v15, 0x3f800000    # 1.0f

    float-to-double v3, v15

    const-wide/16 v5, 0x0

    cmpl-double v32, v3, v5

    const/4 v14, 0x1

    if-lez v32, :cond_231

    move v11, v14

    goto :goto_232

    :cond_231
    const/4 v11, 0x0

    .line 81
    :goto_232
    const-string v38, "invalid weight; must be greater than zero"

    if-nez v11, :cond_239

    .line 82
    invoke-static/range {v38 .. v38}, LF/a;->a(Ljava/lang/String;)V

    .line 83
    :cond_239
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 84
    invoke-static {v15, v12}, Lp5/f;->k(FF)F

    move-result v4

    .line 85
    invoke-direct {v3, v4, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 86
    invoke-static {v0, v3}, LE/g;->c(Lh0/s;Lt0/p;)V

    .line 87
    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const v4, -0x21ba60ca

    .line 88
    invoke-virtual {v0, v4}, Lh0/s;->Y(I)V

    .line 89
    invoke-virtual/range {p4 .. p4}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v13, v34

    if-ne v4, v13, :cond_265

    .line 90
    new-instance v4, Lt4/d;

    const/16 v5, 0xb

    move-object/from16 v11, v35

    invoke-direct {v4, v11, v5}, Lt4/d;-><init>(Lh0/a0;I)V

    .line 91
    invoke-virtual {v0, v4}, Lh0/s;->i0(Ljava/lang/Object;)V

    goto :goto_267

    :cond_265
    move-object/from16 v11, v35

    .line 92
    :goto_267
    check-cast v4, LO7/a;

    const/4 v10, 0x0

    .line 93
    invoke-virtual {v0, v10}, Lh0/s;->p(Z)V

    const/4 v5, 0x0

    const/16 v6, 0xf

    .line 94
    invoke-static {v3, v10, v5, v4, v6}, Landroidx/compose/foundation/a;->c(Lt0/p;ZLjava/lang/String;LO7/a;I)Lt0/p;

    move-result-object v3

    .line 95
    sget-object v4, Lt0/c;->C:Lt0/g;

    .line 96
    sget-object v9, LE/l;->a:LE/f;

    const/16 v8, 0x30

    .line 97
    invoke-static {v9, v4, v0, v8}, LE/l0;->a(LE/i;Lt0/g;Lh0/s;I)LE/n0;

    move-result-object v4

    .line 98
    iget-wide v5, v0, Lh0/s;->T:J

    const/16 v7, 0x20

    ushr-long v16, v5, v7

    xor-long v5, v5, v16

    long-to-int v5, v5

    .line 99
    invoke-virtual/range {p4 .. p4}, Lh0/s;->l()Lh0/o0;

    move-result-object v6

    .line 100
    invoke-static {v0, v3}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    move-result-object v3

    .line 101
    invoke-virtual/range {p4 .. p4}, Lh0/s;->b0()V

    .line 102
    iget-boolean v7, v0, Lh0/s;->S:Z

    if-eqz v7, :cond_29e

    move-object/from16 v7, v31

    .line 103
    invoke-virtual {v0, v7}, Lh0/s;->k(LO7/a;)V

    :goto_29b
    move-object/from16 v15, v30

    goto :goto_2a4

    :cond_29e
    move-object/from16 v7, v31

    .line 104
    invoke-virtual/range {p4 .. p4}, Lh0/s;->l0()V

    goto :goto_29b

    .line 105
    :goto_2a4
    invoke-static {v15, v0, v4}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    move-object/from16 v4, v29

    .line 106
    invoke-static {v4, v0, v6}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 107
    iget-boolean v6, v0, Lh0/s;->S:Z

    if-nez v6, :cond_2c2

    .line 108
    invoke-virtual/range {p4 .. p4}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2bf

    goto :goto_2c2

    :cond_2bf
    :goto_2bf
    move-object/from16 v8, v33

    goto :goto_2c6

    .line 109
    :cond_2c2
    :goto_2c2
    invoke-static {v5, v0, v5, v1}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    goto :goto_2bf

    .line 110
    :goto_2c6
    invoke-static {v8, v0, v3}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 111
    invoke-interface {v11}, Lh0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v5, -0x3a5ed4eb

    .line 112
    invoke-virtual {v0, v5}, Lh0/s;->Y(I)V

    .line 113
    invoke-virtual/range {p4 .. p4}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_2e9

    .line 114
    new-instance v5, LA4/o;

    const/16 v6, 0x1b

    invoke-direct {v5, v11, v6}, LA4/o;-><init>(Lh0/a0;I)V

    .line 115
    invoke-virtual {v0, v5}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 116
    :cond_2e9
    check-cast v5, LO7/c;

    .line 117
    invoke-virtual {v0, v10}, Lh0/s;->p(Z)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x3c

    move-object/from16 v41, v4

    move-object v4, v5

    move-object v5, v6

    move/from16 v6, v19

    move-object/from16 v42, v7

    move-object/from16 v7, v17

    move-object/from16 v43, v8

    const/16 v29, 0x30

    move-object/from16 v8, v18

    move-object/from16 v44, v9

    move-object/from16 v9, p4

    move/from16 v10, v20

    move-object/from16 v45, v11

    move/from16 v11, v21

    .line 118
    invoke-static/range {v3 .. v11}, Le0/K;->a(ZLO7/c;Lt0/p;ZLe0/E;LC/l;Lh0/s;II)V

    move/from16 v3, v40

    .line 119
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->l(Lt0/p;F)Lt0/p;

    move-result-object v3

    invoke-static {v0, v3}, LE/g;->c(Lh0/s;Lt0/p;)V

    const v3, 0x7f11001b

    .line 120
    invoke-static {v3, v0}, Lo6/b;->B(ILh0/s;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v39

    .line 121
    invoke-virtual {v0, v4}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    move-result-object v4

    .line 122
    check-cast v4, Le0/a3;

    .line 123
    iget-object v11, v4, Le0/a3;->l:Ld1/N;

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    move-object/from16 v23, v11

    move-object/from16 v11, v17

    const-wide/16 v17, 0x0

    move-object/from16 v46, v13

    move-wide/from16 v12, v17

    const/16 v17, 0x0

    move-object/from16 v14, v17

    move-object/from16 v47, v15

    move-object/from16 v15, v17

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffe

    move-object/from16 v24, p4

    .line 124
    invoke-static/range {v3 .. v27}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    const/4 v4, 0x1

    .line 125
    invoke-virtual {v0, v4}, Lh0/s;->p(Z)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v24, 0xd

    move-object/from16 v19, v2

    move/from16 v21, v37

    .line 126
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/a;->l(Lt0/p;FFFFI)Lt0/p;

    move-result-object v2

    .line 127
    sget-object v3, Lt0/c;->B:Lt0/g;

    move-object/from16 v6, v44

    const/4 v5, 0x0

    .line 128
    invoke-static {v6, v3, v0, v5}, LE/l0;->a(LE/i;Lt0/g;Lh0/s;I)LE/n0;

    move-result-object v3

    .line 129
    iget-wide v6, v0, Lh0/s;->T:J

    const/16 v8, 0x20

    ushr-long v9, v6, v8

    xor-long/2addr v6, v9

    long-to-int v6, v6

    .line 130
    invoke-virtual/range {p4 .. p4}, Lh0/s;->l()Lh0/o0;

    move-result-object v7

    .line 131
    invoke-static {v0, v2}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    move-result-object v2

    .line 132
    invoke-virtual/range {p4 .. p4}, Lh0/s;->b0()V

    .line 133
    iget-boolean v9, v0, Lh0/s;->S:Z

    if-eqz v9, :cond_39f

    move-object/from16 v9, v42

    .line 134
    invoke-virtual {v0, v9}, Lh0/s;->k(LO7/a;)V

    :goto_39c
    move-object/from16 v9, v47

    goto :goto_3a3

    .line 135
    :cond_39f
    invoke-virtual/range {p4 .. p4}, Lh0/s;->l0()V

    goto :goto_39c

    .line 136
    :goto_3a3
    invoke-static {v9, v0, v3}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    move-object/from16 v3, v41

    .line 137
    invoke-static {v3, v0, v7}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 138
    iget-boolean v3, v0, Lh0/s;->S:Z

    if-nez v3, :cond_3c1

    .line 139
    invoke-virtual/range {p4 .. p4}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3be

    goto :goto_3c1

    :cond_3be
    :goto_3be
    move-object/from16 v1, v43

    goto :goto_3c5

    .line 140
    :cond_3c1
    :goto_3c1
    invoke-static {v6, v0, v6, v1}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    goto :goto_3be

    .line 141
    :goto_3c5
    invoke-static {v1, v0, v2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    const v1, -0x3a5e9f92

    .line 142
    invoke-virtual {v0, v1}, Lh0/s;->Y(I)V

    and-int/lit8 v1, p5, 0x70

    xor-int/lit8 v1, v1, 0x30

    move-object/from16 v2, p1

    if-le v1, v8, :cond_3dc

    invoke-virtual {v0, v2}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e0

    :cond_3dc
    and-int/lit8 v1, p5, 0x30

    if-ne v1, v8, :cond_3e2

    :cond_3e0
    move v11, v4

    goto :goto_3e3

    :cond_3e2
    move v11, v5

    .line 143
    :goto_3e3
    invoke-virtual/range {p4 .. p4}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_3ed

    move-object/from16 v3, v46

    if-ne v1, v3, :cond_3f7

    .line 144
    :cond_3ed
    new-instance v1, La4/m;

    const/16 v3, 0x9

    invoke-direct {v1, v3, v2}, La4/m;-><init>(ILO7/a;)V

    .line 145
    invoke-virtual {v0, v1}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 146
    :cond_3f7
    move-object/from16 v20, v1

    check-cast v20, LO7/a;

    .line 147
    invoke-virtual {v0, v5}, Lh0/s;->p(Z)V

    shl-int/lit8 v1, p5, 0x3

    and-int/lit8 v1, v1, 0x70

    const/high16 v3, 0xc00000

    or-int v23, v1, v3

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    const v25, 0x2ff7d

    move v1, v4

    move-object/from16 v4, p0

    move-object/from16 v22, p4

    .line 148
    invoke-static/range {v3 .. v25}, Lcom/google/android/gms/internal/measurement/D1;->d(Lt0/p;Ljava/lang/String;Ld1/N;ZLcom/google/android/gms/internal/play_billing/r0;La4/K;Lt0/p;ZFLE/g0;LE/g0;ILA0/O;JLA0/u;ZLO7/a;ZLh0/s;III)V

    if-lez v32, :cond_42a

    goto :goto_42d

    .line 149
    :cond_42a
    invoke-static/range {v38 .. v38}, LF/a;->a(Ljava/lang/String;)V

    .line 150
    :goto_42d
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 151
    invoke-static {v4, v5}, Lp5/f;->k(FF)F

    move-result v4

    .line 152
    invoke-direct {v3, v4, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 153
    invoke-static {v0, v3}, LE/g;->c(Lh0/s;Lt0/p;)V

    .line 154
    new-instance v3, LA4/f;

    move-object/from16 v20, v3

    move-object/from16 v15, p2

    move-object/from16 v4, v36

    move-object/from16 v5, v45

    const/16 v6, 0xf

    invoke-direct {v3, v4, v15, v5, v6}, LA4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v21, 0x0

    const/16 v23, 0x30

    const/4 v3, 0x0

    const-string v4, "TURN ON"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0x2fffd

    move-object/from16 v22, p4

    invoke-static/range {v3 .. v25}, Lcom/google/android/gms/internal/measurement/D1;->d(Lt0/p;Ljava/lang/String;Ld1/N;ZLcom/google/android/gms/internal/play_billing/r0;La4/K;Lt0/p;ZFLE/g0;LE/g0;ILA0/O;JLA0/u;ZLO7/a;ZLh0/s;III)V

    .line 155
    invoke-virtual {v0, v1}, Lh0/s;->p(Z)V

    .line 156
    invoke-virtual {v0, v1}, Lh0/s;->p(Z)V

    .line 157
    invoke-virtual/range {p4 .. p4}, Lh0/s;->t()Lh0/t0;

    move-result-object v6

    if-eqz v6, :cond_490

    new-instance v7, LH/v;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LH/v;-><init>(Ljava/lang/String;LO7/a;LY3/b;Lt0/p;I)V

    .line 158
    iput-object v7, v6, Lh0/t0;->d:LO7/e;

    :cond_490
    return-void
.end method

.method public static final c(LY3/b;LO7/a;Lh0/s;I)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move/from16 v14, p3

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    move-object/from16 v19, p2

    .line 12
    .line 13
    const-string v2, "preferenceManager"

    .line 14
    .line 15
    invoke-static {v0, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "onDismiss"

    .line 19
    .line 20
    invoke-static {v15, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v2, 0x14982dea

    .line 24
    .line 25
    .line 26
    invoke-virtual {v13, v2}, Lh0/s;->Z(I)Lh0/s;

    .line 27
    .line 28
    .line 29
    sget-object v2, Lw4/e;->a:Lp0/c;

    .line 30
    .line 31
    new-instance v3, LH/r;

    .line 32
    .line 33
    const/16 v4, 0xe

    .line 34
    .line 35
    invoke-direct {v3, v4, v15, v0}, LH/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const v4, 0x3ad4047d

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v3, v13}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    shr-int/lit8 v3, v14, 0x3

    .line 46
    .line 47
    and-int/lit8 v3, v3, 0xe

    .line 48
    .line 49
    const v4, 0x180030

    .line 50
    .line 51
    .line 52
    or-int v20, v3, v4

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    const-wide/16 v11, 0x0

    .line 66
    .line 67
    const-wide/16 v21, 0x0

    .line 68
    .line 69
    move-wide/from16 v13, v21

    .line 70
    .line 71
    move-wide/from16 v15, v21

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    const/16 v22, 0x3fbc

    .line 76
    .line 77
    invoke-static/range {v1 .. v22}, Le0/P1;->a(LO7/a;LO7/e;Lt0/p;LO7/e;LO7/e;LO7/e;LO7/e;LA0/O;JJJJFLt1/r;Lh0/s;III)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p2 .. p2}, Lh0/s;->t()Lh0/t0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_62

    .line 85
    .line 86
    new-instance v2, LA/d;

    .line 87
    .line 88
    const/16 v3, 0x14

    .line 89
    .line 90
    move-object/from16 v4, p1

    .line 91
    .line 92
    move/from16 v5, p3

    .line 93
    .line 94
    invoke-direct {v2, v5, v3, v0, v4}, LA/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, v1, Lh0/t0;->d:LO7/e;

    .line 98
    .line 99
    :cond_62
    return-void
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/Integer;)V
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    sget-object v0, Lw4/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lp5/f;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "android.settings.ACCESSIBILITY_SETTINGS"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1d

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    :goto_1d
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LA7/B;->a:LA7/B;
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_1b

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :goto_23
    invoke-static {p1}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_27
    invoke-static {p1}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_5e

    .line 45
    .line 46
    new-instance v0, LJ6/n;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LJ6/n;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object v1, v0, LJ6/n;->u:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Li/b;

    .line 62
    .line 63
    iput-object p0, v1, Li/b;->d:Ljava/lang/CharSequence;

    .line 64
    .line 65
    const-string p0, "Open Settings app > Search Accessibility > Find BlockerHero app > Turn ON > Come back to app again."

    .line 66
    .line 67
    iput-object p0, v1, Li/b;->f:Ljava/lang/String;

    .line 68
    .line 69
    new-instance p0, Lw4/a;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {p0, v2}, Lw4/a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-string v2, "OKAY"

    .line 76
    .line 77
    iput-object v2, v1, Li/b;->g:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p0, v1, Li/b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 80
    .line 81
    invoke-virtual {v0}, LJ6/n;->f()Li/f;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LS8/c;->r()LD6/c;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, p1}, LD6/c;->a(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void
.end method
