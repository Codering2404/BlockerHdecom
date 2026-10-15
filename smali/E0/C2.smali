###### Class e0.C2 (e0.C2)
.class public abstract Le0/C2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/C;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Le0/M;->E:Le0/M;

    .line 2
    .line 3
    sget-object v1, Lh0/V;->x:Lh0/V;

    .line 4
    .line 5
    new-instance v2, Lh0/C;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lh0/C;-><init>(LO7/a;Lh0/O0;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Le0/C2;->a:Lh0/C;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lt0/p;LA0/O;JJFFLz/B;Lp0/c;Lh0/s;II)V
    .registers 27

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    and-int/lit8 v3, p12, 0x2

    .line 6
    .line 7
    if-eqz v3, :cond_c

    .line 8
    .line 9
    sget-object v3, LA0/L;->a:LA0/K;

    .line 10
    .line 11
    move-object v6, v3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v6, p1

    .line 14
    :goto_d
    and-int/lit8 v3, p12, 0x8

    .line 15
    .line 16
    move-wide/from16 v7, p2

    .line 17
    .line 18
    if-eqz v3, :cond_18

    .line 19
    .line 20
    invoke-static {v7, v8, v0}, Le0/N;->b(JLh0/s;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move-wide/from16 v3, p4

    .line 26
    .line 27
    :goto_1a
    and-int/lit8 v5, p12, 0x10

    .line 28
    .line 29
    if-eqz v5, :cond_20

    .line 30
    .line 31
    int-to-float v5, v1

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move/from16 v5, p6

    .line 34
    .line 35
    :goto_22
    and-int/lit8 v9, p12, 0x20

    .line 36
    .line 37
    if-eqz v9, :cond_29

    .line 38
    .line 39
    int-to-float v9, v1

    .line 40
    move v11, v9

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move/from16 v11, p7

    .line 43
    .line 44
    :goto_2b
    and-int/lit8 v9, p12, 0x40

    .line 45
    .line 46
    if-eqz v9, :cond_32

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v10, v9

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-object/from16 v10, p8

    .line 52
    .line 53
    :goto_34
    sget-object v9, Le0/C2;->a:Lh0/C;

    .line 54
    .line 55
    invoke-virtual {v0, v9}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    check-cast v12, Lp1/f;

    .line 60
    .line 61
    iget v12, v12, Lp1/f;->s:F

    .line 62
    .line 63
    add-float/2addr v12, v5

    .line 64
    sget-object v5, Le0/W;->a:Lh0/C;

    .line 65
    .line 66
    new-instance v13, LA0/u;

    .line 67
    .line 68
    invoke-direct {v13, v3, v4}, LA0/u;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v13}, Lh0/C;->a(Ljava/lang/Object;)Lh0/s0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Lp1/f;

    .line 76
    .line 77
    invoke-direct {v4, v12}, Lp1/f;-><init>(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v4}, Lh0/C;->a(Ljava/lang/Object;)Lh0/s0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-array v2, v2, [Lh0/s0;

    .line 85
    .line 86
    aput-object v3, v2, v1

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    aput-object v4, v2, v1

    .line 90
    .line 91
    new-instance v1, Le0/A2;

    .line 92
    .line 93
    move-object v4, v1

    .line 94
    move-object v5, p0

    .line 95
    move-wide/from16 v7, p2

    .line 96
    .line 97
    move v9, v12

    .line 98
    move-object/from16 v12, p9

    .line 99
    .line 100
    invoke-direct/range {v4 .. v12}, Le0/A2;-><init>(Lt0/p;LA0/O;JFLz/B;FLp0/c;)V

    .line 101
    .line 102
    .line 103
    const v3, -0x43a11cd

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v1, v0}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v3, 0x38

    .line 111
    .line 112
    invoke-static {v2, v1, v0, v3}, Lh0/b;->b([Lh0/s0;LO7/e;Lh0/s;I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static final b(LO7/a;Lt0/p;ZLA0/O;JJFFLz/B;LC/l;Lp0/c;Lh0/s;II)V
    .registers 33

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    and-int/lit8 v4, v1, 0x4

    .line 8
    .line 9
    if-eqz v4, :cond_c

    .line 10
    .line 11
    move v13, v3

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    move/from16 v13, p2

    .line 14
    .line 15
    :goto_e
    and-int/lit8 v4, v1, 0x40

    .line 16
    .line 17
    if-eqz v4, :cond_14

    .line 18
    .line 19
    int-to-float v4, v2

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move/from16 v4, p8

    .line 22
    .line 23
    :goto_16
    and-int/lit16 v1, v1, 0x100

    .line 24
    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    move-object v11, v1

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-object/from16 v11, p10

    .line 31
    .line 32
    :goto_1f
    sget-object v1, Le0/C2;->a:Lh0/C;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lp1/f;

    .line 39
    .line 40
    iget v5, v5, Lp1/f;->s:F

    .line 41
    .line 42
    add-float v10, v5, v4

    .line 43
    .line 44
    sget-object v4, Le0/W;->a:Lh0/C;

    .line 45
    .line 46
    new-instance v5, LA0/u;

    .line 47
    .line 48
    move-wide/from16 v6, p6

    .line 49
    .line 50
    invoke-direct {v5, v6, v7}, LA0/u;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lh0/C;->a(Ljava/lang/Object;)Lh0/s0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Lp1/f;

    .line 58
    .line 59
    invoke-direct {v5, v10}, Lp1/f;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5}, Lh0/C;->a(Ljava/lang/Object;)Lh0/s0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v5, 0x2

    .line 67
    new-array v15, v5, [Lh0/s0;

    .line 68
    .line 69
    aput-object v4, v15, v2

    .line 70
    .line 71
    aput-object v1, v15, v3

    .line 72
    .line 73
    new-instance v1, Le0/B2;

    .line 74
    .line 75
    move-object v5, v1

    .line 76
    move-object/from16 v6, p1

    .line 77
    .line 78
    move-object/from16 v7, p3

    .line 79
    .line 80
    move-wide/from16 v8, p4

    .line 81
    .line 82
    move-object/from16 v12, p11

    .line 83
    .line 84
    move-object/from16 v14, p0

    .line 85
    .line 86
    move-object v2, v15

    .line 87
    move/from16 v15, p9

    .line 88
    .line 89
    move-object/from16 v16, p12

    .line 90
    .line 91
    invoke-direct/range {v5 .. v16}, Le0/B2;-><init>(Lt0/p;LA0/O;JFLz/B;LC/l;ZLO7/a;FLp0/c;)V

    .line 92
    .line 93
    .line 94
    const v3, 0x4c46b75c    # 5.209227E7f

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v1, v0}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v3, 0x38

    .line 102
    .line 103
    invoke-static {v2, v1, v0, v3}, Lh0/b;->b([Lh0/s0;LO7/e;Lh0/s;I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static final c(Lt0/p;LA0/O;JLz/B;F)Lt0/p;
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    sget-object v1, Lt0/m;->a:Lt0/m;

    .line 5
    .line 6
    if-lez v0, :cond_14

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const v7, 0x1e7df

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move v5, p5

    .line 15
    move-object v6, p1

    .line 16
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a;->b(FFFFLA0/O;I)Lt0/p;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object p5, v1

    .line 22
    :goto_15
    invoke-interface {p0, p5}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p4, :cond_24

    .line 27
    .line 28
    new-instance v1, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 29
    .line 30
    iget-object p5, p4, Lz/B;->b:LA0/S;

    .line 31
    .line 32
    iget p4, p4, Lz/B;->a:F

    .line 33
    .line 34
    invoke-direct {v1, p4, p5, p1}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLA0/S;LA0/O;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-interface {p0, v1}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, p2, p3, p1}, Landroidx/compose/foundation/a;->a(Lt0/p;JLA0/O;)Lt0/p;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/M1;->s(Lt0/p;LA0/O;)Lt0/p;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final d(JFLh0/s;)J
    .registers 7

    .line 1
    sget-object v0, Le0/N;->a:Lh0/Z0;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le0/L;

    .line 8
    .line 9
    sget-object v1, Le0/N;->b:Lh0/Z0;

    .line 10
    .line 11
    invoke-virtual {p3, v1}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-wide v1, v0, Le0/L;->p:J

    .line 22
    .line 23
    invoke-static {p0, p1, v1, v2}, LA0/u;->c(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_46

    .line 28
    .line 29
    if-eqz p3, :cond_46

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    int-to-float p0, p0

    .line 33
    invoke-static {p2, p0}, Lp1/f;->a(FF)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iget-wide v1, v0, Le0/L;->p:J

    .line 38
    .line 39
    if-eqz p0, :cond_2a

    .line 40
    .line 41
    move-wide p0, v1

    .line 42
    goto :goto_46

    .line 43
    :cond_2a
    const/4 p0, 0x1

    .line 44
    int-to-float p0, p0

    .line 45
    add-float/2addr p2, p0

    .line 46
    float-to-double p0, p2

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    double-to-float p0, p0

    .line 52
    const/high16 p1, 0x40900000    # 4.5f

    .line 53
    .line 54
    mul-float/2addr p0, p1

    .line 55
    const/high16 p1, 0x40000000    # 2.0f

    .line 56
    .line 57
    add-float/2addr p0, p1

    .line 58
    const/high16 p1, 0x42c80000    # 100.0f

    .line 59
    .line 60
    div-float/2addr p0, p1

    .line 61
    iget-wide p1, v0, Le0/L;->t:J

    .line 62
    .line 63
    invoke-static {p0, p1, p2}, LA0/u;->b(FJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    invoke-static {p0, p1, v1, v2}, LA0/L;->l(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    :cond_46
    :goto_46
    return-wide p0
.end method
