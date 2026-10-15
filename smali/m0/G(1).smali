###### Class M0.G (M0.G)
.class public final LM0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/c;
.implements LE7/c;


# instance fields
.field public final synthetic s:LM0/I;

.field public final t:Lb8/g;

.field public u:Lb8/g;

.field public v:LM0/k;

.field public final w:LE7/i;

.field public final synthetic x:LM0/I;


# direct methods
.method public constructor <init>(LM0/I;Lb8/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM0/G;->x:LM0/I;

    .line 5
    .line 6
    iput-object p1, p0, LM0/G;->s:LM0/I;

    .line 7
    .line 8
    iput-object p2, p0, LM0/G;->t:Lb8/g;

    .line 9
    .line 10
    sget-object p1, LM0/k;->t:LM0/k;

    .line 11
    .line 12
    iput-object p1, p0, LM0/G;->v:LM0/k;

    .line 13
    .line 14
    sget-object p1, LE7/i;->s:LE7/i;

    .line 15
    .line 16
    iput-object p1, p0, LM0/G;->w:LE7/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final E(J)F
    .registers 4

    .line 1
    iget-object v0, p0, LM0/G;->s:LM0/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lh0/c0;->e(JLp1/c;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final M(F)I
    .registers 3

    .line 1
    iget-object v0, p0, LM0/G;->s:LM0/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lh0/c0;->c(Lp1/c;F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final U(J)J
    .registers 4

    .line 1
    iget-object v0, p0, LM0/G;->s:LM0/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lh0/c0;->h(JLp1/c;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final X(J)F
    .registers 4

    .line 1
    iget-object v0, p0, LM0/G;->s:LM0/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lh0/c0;->g(JLp1/c;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final a()F
    .registers 2

    .line 1
    iget-object v0, p0, LM0/G;->s:LM0/I;

    .line 2
    .line 3
    invoke-virtual {v0}, LM0/I;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(LM0/k;LG7/a;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lb8/g;

    .line 2
    .line 3
    invoke-static {p2}, Ln5/a;->D(LE7/c;)LE7/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lb8/g;-><init>(ILE7/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lb8/g;->v()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LM0/G;->v:LM0/k;

    .line 15
    .line 16
    iput-object v0, p0, LM0/G;->u:Lb8/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lb8/g;->u()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final d()J
    .registers 11

    .line 1
    iget-object v0, p0, LM0/G;->x:LM0/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LS0/f;->x(LS0/m;)LS0/J;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, LS0/J;->R:LT0/Q0;

    .line 11
    .line 12
    invoke-interface {v1}, LT0/Q0;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2, v0}, Lh0/c0;->h(JLp1/c;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v3, v0, LM0/I;->Q:J

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    shr-long v5, v1, v0

    .line 25
    .line 26
    long-to-int v5, v5

    .line 27
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    shr-long v6, v3, v0

    .line 32
    .line 33
    long-to-int v6, v6

    .line 34
    int-to-float v6, v6

    .line 35
    sub-float/2addr v5, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/high16 v7, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v5, v7

    .line 44
    const-wide v8, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v1, v8

    .line 50
    long-to-int v1, v1

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-long v2, v3, v8

    .line 56
    .line 57
    long-to-int v2, v2

    .line 58
    int-to-float v2, v2

    .line 59
    sub-float/2addr v1, v2

    .line 60
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    div-float/2addr v1, v7

    .line 65
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-long v2, v2

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-long v4, v1

    .line 75
    shl-long v0, v2, v0

    .line 76
    .line 77
    and-long v2, v4, v8

    .line 78
    .line 79
    or-long/2addr v0, v2

    .line 80
    return-wide v0
.end method

.method public final e0(F)J
    .registers 4

    .line 1
    iget-object v0, p0, LM0/G;->s:LM0/I;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LM0/I;->e0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f()LT0/Q0;
    .registers 2

    .line 1
    iget-object v0, p0, LM0/G;->x:LM0/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LS0/f;->x(LS0/m;)LS0/J;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LS0/J;->R:LT0/Q0;

    .line 11
    .line 12
    return-object v0
.end method

.method public final g()LE7/h;
    .registers 2

    .line 1
    iget-object v0, p0, LM0/G;->w:LE7/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, LM0/G;->x:LM0/I;

    .line 2
    .line 3
    iget-object v1, v0, LM0/I;->N:Lj0/e;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-object v0, v0, LM0/I;->M:Lj0/e;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lj0/e;->l(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_11

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object v0, p0, LM0/G;->t:Lb8/g;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lb8/g;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    monitor-exit v1

    .line 20
    throw p1
.end method

.method public final i(JLO7/e;LG7/c;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p4, LM0/D;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LM0/D;

    .line 7
    .line 8
    iget v1, v0, LM0/D;->y:I

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
    iput v1, v0, LM0/D;->y:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LM0/D;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LM0/D;-><init>(LM0/G;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, LM0/D;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, LM0/D;->y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 33
    .line 34
    if-ne v2, v3, :cond_2b

    .line 35
    .line 36
    iget-object p1, v0, LM0/D;->v:Lb8/o0;

    .line 37
    .line 38
    :try_start_25
    invoke-static {p4}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    goto :goto_68

    .line 42
    :catchall_29
    move-exception p2

    .line 43
    goto :goto_6e

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p4}, LA7/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long p4, p1, v4

    .line 58
    .line 59
    if-gtz p4, :cond_4c

    .line 60
    .line 61
    iget-object p4, p0, LM0/G;->u:Lb8/g;

    .line 62
    .line 63
    if-eqz p4, :cond_4c

    .line 64
    .line 65
    new-instance v2, LM0/l;

    .line 66
    .line 67
    invoke-direct {v2, p1, p2}, LM0/l;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p4, v2}, Lb8/g;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object p4, p0, LM0/G;->x:LM0/I;

    .line 78
    .line 79
    invoke-virtual {p4}, Lt0/o;->o0()Lb8/u;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    new-instance v2, LM0/E;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v2, p1, p2, p0, v4}, LM0/E;-><init>(JLM0/G;LE7/c;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x3

    .line 90
    invoke-static {p4, v4, v4, v2, p1}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :try_start_5d
    iput-object p1, v0, LM0/D;->v:Lb8/o0;

    .line 95
    .line 96
    iput v3, v0, LM0/D;->y:I

    .line 97
    .line 98
    invoke-interface {p3, p0, v0}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p4
    :try_end_65
    .catchall {:try_start_5d .. :try_end_65} :catchall_29

    .line 102
    if-ne p4, v1, :cond_68

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_68
    :goto_68
    sget-object p2, LM0/b;->t:LM0/b;

    .line 106
    .line 107
    invoke-interface {p1, p2}, Lb8/a0;->f(Ljava/util/concurrent/CancellationException;)V

    .line 108
    .line 109
    .line 110
    return-object p4

    .line 111
    :goto_6e
    sget-object p3, LM0/b;->t:LM0/b;

    .line 112
    .line 113
    invoke-interface {p1, p3}, Lb8/a0;->f(Ljava/util/concurrent/CancellationException;)V

    .line 114
    .line 115
    .line 116
    throw p2
.end method

.method public final j(JLB/b1;LG7/a;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p4, LM0/F;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LM0/F;

    .line 7
    .line 8
    iget v1, v0, LM0/F;->x:I

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
    iput v1, v0, LM0/F;->x:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LM0/F;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LM0/F;-><init>(LM0/G;LG7/a;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, LM0/F;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, LM0/F;->x:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    :try_start_23
    invoke-static {p4}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_26
    .catch LM0/l; {:try_start_23 .. :try_end_26} :catch_3b

    .line 37
    .line 38
    .line 39
    goto :goto_3c

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p4}, LA7/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_32
    iput v3, v0, LM0/F;->x:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, LM0/G;->i(JLO7/e;LG7/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4
    :try_end_38
    .catch LM0/l; {:try_start_32 .. :try_end_38} :catch_3b

    .line 57
    if-ne p4, v1, :cond_3c

    .line 58
    .line 59
    return-object v1

    .line 60
    :catch_3b
    const/4 p4, 0x0

    .line 61
    :cond_3c
    :goto_3c
    return-object p4
.end method

.method public final j0(I)F
    .registers 3

    .line 1
    iget-object v0, p0, LM0/G;->s:LM0/I;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LM0/I;->j0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l0(F)F
    .registers 3

    .line 1
    iget-object v0, p0, LM0/G;->s:LM0/I;

    .line 2
    .line 3
    invoke-virtual {v0}, LM0/I;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final m()F
    .registers 2

    .line 1
    iget-object v0, p0, LM0/G;->s:LM0/I;

    .line 2
    .line 3
    invoke-virtual {v0}, LM0/I;->m()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y(J)J
    .registers 4

    .line 1
    iget-object v0, p0, LM0/G;->s:LM0/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lh0/c0;->f(JLp1/c;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final z(F)F
    .registers 3

    .line 1
    iget-object v0, p0, LM0/G;->s:LM0/I;

    .line 2
    .line 3
    invoke-virtual {v0}, LM0/I;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method
