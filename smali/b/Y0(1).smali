###### Class B.Y0 (B.Y0)
.class public final LB/Y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LB/R0;

.field public b:Lz/s;

.field public c:LB/m;

.field public d:LB/u0;

.field public e:Z

.field public f:LL0/d;

.field public final g:LB/Q0;

.field public final h:LB/g0;

.field public i:Z

.field public j:I

.field public k:LB/y0;

.field public final l:LB/V0;

.field public final m:LB/x;


# direct methods
.method public constructor <init>(LB/R0;Lz/s;LB/m;LB/u0;ZLL0/d;LB/Q0;LB/g0;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB/Y0;->a:LB/R0;

    .line 5
    .line 6
    iput-object p2, p0, LB/Y0;->b:Lz/s;

    .line 7
    .line 8
    iput-object p3, p0, LB/Y0;->c:LB/m;

    .line 9
    .line 10
    iput-object p4, p0, LB/Y0;->d:LB/u0;

    .line 11
    .line 12
    iput-boolean p5, p0, LB/Y0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, LB/Y0;->f:LL0/d;

    .line 15
    .line 16
    iput-object p7, p0, LB/Y0;->g:LB/Q0;

    .line 17
    .line 18
    iput-object p8, p0, LB/Y0;->h:LB/g0;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, LB/Y0;->j:I

    .line 22
    .line 23
    sget-object p1, Landroidx/compose/foundation/gestures/a;->b:LB/B0;

    .line 24
    .line 25
    iput-object p1, p0, LB/Y0;->k:LB/y0;

    .line 26
    .line 27
    new-instance p1, LB/V0;

    .line 28
    .line 29
    invoke-direct {p1, p0}, LB/V0;-><init>(LB/Y0;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LB/Y0;->l:LB/V0;

    .line 33
    .line 34
    new-instance p1, LB/x;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p2, p0}, LB/x;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LB/Y0;->m:LB/x;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(JLG7/c;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p3, LB/S0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LB/S0;

    .line 7
    .line 8
    iget v1, v0, LB/S0;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB/S0;->y:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LB/S0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LB/S0;-><init>(LB/Y0;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, LB/S0;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, LB/S0;->y:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_34

    .line 34
    .line 35
    if-ne v2, v4, :cond_2c

    .line 36
    .line 37
    iget-object p1, v0, LB/S0;->v:LP7/v;

    .line 38
    .line 39
    :try_start_26
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    goto :goto_58

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_62

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, LP7/v;

    .line 57
    .line 58
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-wide p1, p3, LP7/v;->s:J

    .line 62
    .line 63
    iput-boolean v4, p0, LB/Y0;->i:Z

    .line 64
    .line 65
    :try_start_40
    sget-object v2, Lz/o0;->s:Lz/o0;

    .line 66
    .line 67
    new-instance v11, LB/U0;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    move-object v5, v11

    .line 71
    move-object v6, p0

    .line 72
    move-object v7, p3

    .line 73
    move-wide v8, p1

    .line 74
    invoke-direct/range {v5 .. v10}, LB/U0;-><init>(LB/Y0;LP7/v;JLE7/c;)V

    .line 75
    .line 76
    .line 77
    iput-object p3, v0, LB/S0;->v:LP7/v;

    .line 78
    .line 79
    iput v4, v0, LB/S0;->y:I

    .line 80
    .line 81
    invoke-virtual {p0, v2, v11, v0}, LB/Y0;->f(Lz/o0;LO7/e;LG7/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_54
    .catchall {:try_start_40 .. :try_end_54} :catchall_2a

    .line 85
    if-ne p1, v1, :cond_57

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_57
    move-object p1, p3

    .line 89
    :goto_58
    iput-boolean v3, p0, LB/Y0;->i:Z

    .line 90
    .line 91
    iget-wide p1, p1, LP7/v;->s:J

    .line 92
    .line 93
    new-instance p3, Lp1/q;

    .line 94
    .line 95
    invoke-direct {p3, p1, p2}, Lp1/q;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object p3

    .line 99
    :goto_62
    iput-boolean v3, p0, LB/Y0;->i:Z

    .line 100
    .line 101
    throw p1
.end method

.method public final b(JZLG7/i;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, LA7/B;->a:LA7/B;

    .line 2
    .line 3
    if-eqz p3, :cond_b

    .line 4
    .line 5
    iget-object p3, p0, LB/Y0;->c:LB/m;

    .line 6
    .line 7
    instance-of p3, p3, LB/m;

    .line 8
    .line 9
    if-eqz p3, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object p3, p0, LB/Y0;->d:LB/u0;

    .line 13
    .line 14
    sget-object v1, LB/u0;->t:LB/u0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne p3, v1, :cond_18

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    :goto_13
    invoke-static {p1, p2, v2, v2, p3}, Lp1/q;->a(JFFI)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 p3, 0x2

    .line 26
    goto :goto_13

    .line 27
    :goto_1a
    new-instance p3, LB/W0;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p3, p0, v1}, LB/W0;-><init>(LB/Y0;LE7/c;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LB/Y0;->b:Lz/s;

    .line 34
    .line 35
    sget-object v2, LF7/a;->s:LF7/a;

    .line 36
    .line 37
    if-eqz v1, :cond_3e

    .line 38
    .line 39
    iget-object v3, p0, LB/Y0;->a:LB/R0;

    .line 40
    .line 41
    invoke-interface {v3}, LB/R0;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_36

    .line 46
    .line 47
    iget-object v3, p0, LB/Y0;->a:LB/R0;

    .line 48
    .line 49
    invoke-interface {v3}, LB/R0;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3e

    .line 54
    .line 55
    :cond_36
    invoke-virtual {v1, p1, p2, p3, p4}, Lz/s;->b(JLB/W0;LG7/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v2, :cond_3d

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3d
    return-object v0

    .line 63
    :cond_3e
    new-instance p3, LB/W0;

    .line 64
    .line 65
    invoke-direct {p3, p0, p4}, LB/W0;-><init>(LB/Y0;LE7/c;)V

    .line 66
    .line 67
    .line 68
    iput-wide p1, p3, LB/W0;->y:J

    .line 69
    .line 70
    invoke-virtual {p3, v0}, LB/W0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v2, :cond_4c

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4c
    return-object v0
.end method

.method public final c(LB/y0;JI)J
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p2

    .line 3
    .line 4
    iget-object v3, v0, LB/Y0;->f:LL0/d;

    .line 5
    .line 6
    iget-object v3, v3, LL0/d;->a:LL0/g;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v3, :cond_15

    .line 10
    .line 11
    iget-boolean v5, v3, Lt0/o;->F:Z

    .line 12
    .line 13
    if-eqz v5, :cond_15

    .line 14
    .line 15
    invoke-static {v3}, LS0/f;->j(LS0/D0;)LS0/D0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LL0/g;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v3, v4

    .line 23
    :goto_16
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    move/from16 v8, p4

    .line 26
    .line 27
    if-eqz v3, :cond_22

    .line 28
    .line 29
    invoke-virtual {v3, v8, v1, v2}, LL0/g;->g0(IJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    move-wide v13, v9

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-wide v13, v5

    .line 36
    :goto_23
    invoke-static {v1, v2, v13, v14}, Lz0/b;->e(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-object v3, v0, LB/Y0;->d:LB/u0;

    .line 41
    .line 42
    sget-object v7, LB/u0;->t:LB/u0;

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    if-ne v3, v7, :cond_34

    .line 47
    .line 48
    invoke-static {v1, v2, v10, v9}, Lz0/b;->a(JFI)J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    goto :goto_39

    .line 53
    :cond_34
    const/4 v3, 0x2

    .line 54
    invoke-static {v1, v2, v10, v3}, Lz0/b;->a(JFI)J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    :goto_39
    invoke-virtual {p0, v10, v11}, LB/Y0;->e(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    invoke-virtual {p0, v10, v11}, LB/Y0;->g(J)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    move-object/from16 v7, p1

    .line 67
    .line 68
    invoke-interface {v7, v3}, LB/y0;->a(F)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p0, v3}, LB/Y0;->h(F)J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    invoke-virtual {p0, v10, v11}, LB/Y0;->e(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    iget-object v3, v0, LB/Y0;->g:LB/Q0;

    .line 81
    .line 82
    iget-boolean v7, v3, Lt0/o;->F:Z

    .line 83
    .line 84
    if-nez v7, :cond_56

    .line 85
    .line 86
    goto :goto_7a

    .line 87
    :cond_56
    invoke-static {v3}, LS0/f;->y(LS0/m;)LS0/q0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LT0/v;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :try_start_60
    sget-object v7, LT0/v;->e1:Ljava/lang/reflect/Method;

    .line 98
    .line 99
    if-nez v7, :cond_73

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v10, "dispatchOnScrollChanged"

    .line 106
    .line 107
    invoke-virtual {v7, v10, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 112
    .line 113
    .line 114
    sput-object v7, LT0/v;->e1:Ljava/lang/reflect/Method;

    .line 115
    .line 116
    :cond_73
    sget-object v7, LT0/v;->e1:Ljava/lang/reflect/Method;

    .line 117
    .line 118
    if-eqz v7, :cond_7a

    .line 119
    .line 120
    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_7a} :catch_7a

    .line 121
    .line 122
    .line 123
    :catch_7a
    :cond_7a
    :goto_7a
    invoke-static {v1, v2, v11, v12}, Lz0/b;->e(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    iget-object v3, v0, LB/Y0;->f:LL0/d;

    .line 128
    .line 129
    iget-object v3, v3, LL0/d;->a:LL0/g;

    .line 130
    .line 131
    if-eqz v3, :cond_8f

    .line 132
    .line 133
    iget-boolean v7, v3, Lt0/o;->F:Z

    .line 134
    .line 135
    if-eqz v7, :cond_8f

    .line 136
    .line 137
    invoke-static {v3}, LS0/f;->j(LS0/D0;)LS0/D0;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object v4, v3

    .line 142
    check-cast v4, LL0/g;

    .line 143
    .line 144
    :cond_8f
    move-object v7, v4

    .line 145
    if-eqz v7, :cond_9c

    .line 146
    .line 147
    move/from16 v8, p4

    .line 148
    .line 149
    move-wide v9, v11

    .line 150
    move-wide v3, v11

    .line 151
    move-wide v11, v1

    .line 152
    invoke-virtual/range {v7 .. v12}, LL0/g;->I(IJJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move-wide v3, v11

    .line 158
    :goto_9d
    invoke-static {v13, v14, v3, v4}, Lz0/b;->f(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-static {v1, v2, v5, v6}, Lz0/b;->f(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    return-wide v1
.end method

.method public final d(F)F
    .registers 3

    .line 1
    iget-boolean v0, p0, LB/Y0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr p1, v0

    .line 8
    :cond_7
    return p1
.end method

.method public final e(J)J
    .registers 4

    .line 1
    iget-boolean v0, p0, LB/Y0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lz0/b;->g(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_a
    return-wide p1
.end method

.method public final f(Lz/o0;LO7/e;LG7/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, LB/Y0;->a:LB/R0;

    .line 2
    .line 3
    new-instance v1, LB/X0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, v2}, LB/X0;-><init>(LB/Y0;LO7/e;LE7/c;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, v1, p3}, LB/R0;->e(Lz/o0;LO7/e;LG7/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, LF7/a;->s:LF7/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_11

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    sget-object p1, LA7/B;->a:LA7/B;

    .line 19
    .line 20
    return-object p1
.end method

.method public final g(J)F
    .registers 5

    .line 1
    iget-object v0, p0, LB/Y0;->d:LB/u0;

    .line 2
    .line 3
    sget-object v1, LB/u0;->t:LB/u0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_f

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, v0

    .line 10
    :goto_9
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_16

    .line 16
    :cond_f
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    goto :goto_9

    .line 23
    :goto_16
    return p1
.end method

.method public final h(F)J
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_8

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    goto :goto_31

    .line 9
    :cond_8
    iget-object v1, p0, LB/Y0;->d:LB/u0;

    .line 10
    .line 11
    sget-object v2, LB/u0;->t:LB/u0;

    .line 12
    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    if-ne v1, v2, :cond_25

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v1, p1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v6, p1

    .line 32
    shl-long v0, v1, v5

    .line 33
    .line 34
    :goto_21
    and-long v2, v6, v3

    .line 35
    .line 36
    or-long/2addr v0, v2

    .line 37
    goto :goto_31

    .line 38
    :cond_25
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v6, p1

    .line 48
    shl-long/2addr v0, v5

    .line 49
    goto :goto_21

    .line 50
    :goto_31
    return-wide v0
.end method
