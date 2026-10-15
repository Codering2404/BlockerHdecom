###### Class h0.C1544y (h0.y)
.class public final Lh0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/u;


# instance fields
.field public final A:Lu/L;

.field public final B:Lu/K;

.field public final C:Li0/a;

.field public final D:Li0/a;

.field public final E:Lu/K;

.field public F:Lu/K;

.field public G:Z

.field public H:LB0/d;

.field public I:Lh0/l0;

.field public J:Lh0/y;

.field public K:I

.field public final L:LJ6/i;

.field public final M:Lp0/i;

.field public final N:Lh0/s;

.field public O:I

.field public final s:Lh0/v;

.field public final t:LA3/m;

.field public final u:Ljava/util/concurrent/atomic/AtomicReference;

.field public final v:Ljava/lang/Object;

.field public final w:Lu/N;

.field public final x:Lh0/G0;

.field public final y:Lu/K;

.field public final z:Lu/L;


# direct methods
.method public constructor <init>(Lh0/v;LA3/m;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/y;->s:Lh0/v;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/y;->t:LA3/m;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lh0/y;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lh0/y;->v:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lu/L;

    .line 24
    .line 25
    invoke-direct {v0}, Lu/L;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lu/N;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Lu/N;-><init>(Lu/L;)V

    .line 31
    .line 32
    .line 33
    iput-object v5, p0, Lh0/y;->w:Lu/N;

    .line 34
    .line 35
    new-instance v4, Lh0/G0;

    .line 36
    .line 37
    invoke-direct {v4}, Lh0/G0;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lh0/v;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_34

    .line 45
    .line 46
    new-instance v0, Lu/y;

    .line 47
    .line 48
    invoke-direct {v0}, Lu/y;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v4, Lh0/G0;->C:Lu/y;

    .line 52
    .line 53
    :cond_34
    invoke-virtual {p1}, Lh0/v;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3d

    .line 58
    .line 59
    invoke-virtual {v4}, Lh0/G0;->e()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iput-object v4, p0, Lh0/y;->x:Lh0/G0;

    .line 63
    .line 64
    invoke-static {}, Ls3/r;->l()Lu/K;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lh0/y;->y:Lu/K;

    .line 69
    .line 70
    new-instance v0, Lu/L;

    .line 71
    .line 72
    invoke-direct {v0}, Lu/L;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lh0/y;->z:Lu/L;

    .line 76
    .line 77
    new-instance v0, Lu/L;

    .line 78
    .line 79
    invoke-direct {v0}, Lu/L;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lh0/y;->A:Lu/L;

    .line 83
    .line 84
    invoke-static {}, Ls3/r;->l()Lu/K;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lh0/y;->B:Lu/K;

    .line 89
    .line 90
    new-instance v6, Li0/a;

    .line 91
    .line 92
    invoke-direct {v6}, Li0/a;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v6, p0, Lh0/y;->C:Li0/a;

    .line 96
    .line 97
    new-instance v7, Li0/a;

    .line 98
    .line 99
    invoke-direct {v7}, Li0/a;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Lh0/y;->D:Li0/a;

    .line 103
    .line 104
    invoke-static {}, Ls3/r;->l()Lu/K;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lh0/y;->E:Lu/K;

    .line 109
    .line 110
    invoke-static {}, Ls3/r;->l()Lu/K;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lh0/y;->F:Lu/K;

    .line 115
    .line 116
    new-instance v8, LJ6/i;

    .line 117
    .line 118
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput-boolean v0, v8, LJ6/i;->a:Z

    .line 123
    .line 124
    iput-object p1, v8, LJ6/i;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v8, p0, Lh0/y;->L:LJ6/i;

    .line 127
    .line 128
    new-instance v0, Lp0/i;

    .line 129
    .line 130
    invoke-direct {v0}, Lp0/i;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lh0/y;->M:Lp0/i;

    .line 134
    .line 135
    new-instance v0, Lh0/s;

    .line 136
    .line 137
    move-object v1, v0

    .line 138
    move-object v2, p2

    .line 139
    move-object v3, p1

    .line 140
    move-object v9, p0

    .line 141
    invoke-direct/range {v1 .. v9}, Lh0/s;-><init>(LA3/m;Lh0/v;Lh0/G0;Lu/N;Li0/a;Li0/a;LJ6/i;Lh0/y;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lh0/v;->o(Lh0/s;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lh0/y;->N:Lh0/s;

    .line 148
    .line 149
    instance-of p1, p1, Lh0/A0;

    .line 150
    .line 151
    sget p1, Lh0/i;->a:I

    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lh0/y;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Lh0/y;->v(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lh0/y;->B:Lu/K;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_61

    .line 14
    .line 15
    instance-of v1, p1, Lu/L;

    .line 16
    .line 17
    if-eqz v1, :cond_5c

    .line 18
    .line 19
    check-cast p1, Lu/L;

    .line 20
    .line 21
    iget-object v1, p1, Lu/L;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Lu/L;->a:[J

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    add-int/lit8 v2, v2, -0x2

    .line 27
    .line 28
    if-ltz v2, :cond_61

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_1f
    aget-wide v5, p1, v4

    .line 33
    .line 34
    not-long v7, v5

    .line 35
    const/4 v9, 0x7

    .line 36
    shl-long/2addr v7, v9

    .line 37
    and-long/2addr v7, v5

    .line 38
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v7, v9

    .line 44
    cmp-long v7, v7, v9

    .line 45
    .line 46
    if-eqz v7, :cond_57

    .line 47
    .line 48
    sub-int v7, v4, v2

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    ushr-int/lit8 v7, v7, 0x1f

    .line 52
    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v7, v7, 0x8

    .line 56
    .line 57
    move v9, v3

    .line 58
    :goto_39
    if-ge v9, v7, :cond_55

    .line 59
    .line 60
    const-wide/16 v10, 0xff

    .line 61
    .line 62
    and-long/2addr v10, v5

    .line 63
    const-wide/16 v12, 0x80

    .line 64
    .line 65
    cmp-long v10, v10, v12

    .line 66
    .line 67
    if-gez v10, :cond_51

    .line 68
    .line 69
    shl-int/lit8 v10, v4, 0x3

    .line 70
    .line 71
    add-int/2addr v10, v9

    .line 72
    aget-object v10, v1, v10

    .line 73
    .line 74
    check-cast v10, Lh0/F;

    .line 75
    .line 76
    invoke-virtual {p0, v10}, Lh0/y;->v(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_51

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    goto :goto_63

    .line 82
    :cond_51
    :goto_51
    shr-long/2addr v5, v8

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_39

    .line 86
    :cond_55
    if-ne v7, v8, :cond_61

    .line 87
    .line 88
    :cond_57
    if-eq v4, v2, :cond_61

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1f

    .line 93
    :cond_5c
    check-cast p1, Lh0/F;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lh0/y;->v(Ljava/lang/Object;)V
    :try_end_61
    .catchall {:try_start_3 .. :try_end_61} :catchall_4f

    .line 96
    .line 97
    .line 98
    :cond_61
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_63
    monitor-exit v0

    .line 101
    throw p1
.end method

.method public final B(LO7/e;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh0/y;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lh0/y;->q()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh0/y;->s:Lh0/v;

    .line 9
    .line 10
    if-eqz v0, :cond_1b

    .line 11
    .line 12
    iget-object v0, p0, Lh0/y;->N:Lh0/s;

    .line 13
    .line 14
    const/16 v2, 0x64

    .line 15
    .line 16
    iput v2, v0, Lh0/s;->z:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, Lh0/s;->y:Z

    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Lh0/v;->a(Lh0/y;LO7/e;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lh0/s;->u()V

    .line 25
    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-virtual {v1, p0, p1}, Lh0/v;->a(Lh0/y;LO7/e;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lh0/y;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lh0/y;->C:Li0/a;

    .line 8
    .line 9
    iget-object v0, v0, Li0/a;->d:Li0/L;

    .line 10
    .line 11
    invoke-virtual {v0}, Li0/L;->P()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lh0/y;->D:Li0/a;

    .line 15
    .line 16
    iget-object v0, v0, Li0/a;->d:Li0/L;

    .line 17
    .line 18
    invoke-virtual {v0}, Li0/L;->P()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lh0/y;->w:Lu/N;

    .line 22
    .line 23
    iget-object v1, v0, Lu/N;->s:Lu/L;

    .line 24
    .line 25
    invoke-virtual {v1}, Lu/L;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_35

    .line 30
    .line 31
    iget-object v1, p0, Lh0/y;->M:Lp0/i;

    .line 32
    .line 33
    iget-object v2, p0, Lh0/y;->N:Lh0/s;

    .line 34
    .line 35
    invoke-virtual {v2}, Lh0/s;->A()Ls0/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :try_start_26
    invoke-virtual {v1, v0, v2}, Lp0/i;->g(Ljava/util/Set;Ls0/b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lp0/i;->b()V
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_30

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lp0/i;->a()V

    .line 46
    .line 47
    .line 48
    goto :goto_35

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    invoke-virtual {v1}, Lp0/i;->a()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public final b(Ljava/lang/Object;Z)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lh0/y;->y:Lu/K;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_99

    .line 12
    .line 13
    instance-of v3, v2, Lu/L;

    .line 14
    .line 15
    sget-object v4, Lh0/P;->s:Lh0/P;

    .line 16
    .line 17
    iget-object v5, v0, Lh0/y;->z:Lu/L;

    .line 18
    .line 19
    iget-object v6, v0, Lh0/y;->A:Lu/L;

    .line 20
    .line 21
    iget-object v7, v0, Lh0/y;->E:Lu/K;

    .line 22
    .line 23
    if-eqz v3, :cond_7e

    .line 24
    .line 25
    check-cast v2, Lu/L;

    .line 26
    .line 27
    iget-object v3, v2, Lu/L;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, v2, Lu/L;->a:[J

    .line 30
    .line 31
    array-length v8, v2

    .line 32
    add-int/lit8 v8, v8, -0x2

    .line 33
    .line 34
    if-ltz v8, :cond_99

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    :goto_24
    aget-wide v11, v2, v10

    .line 38
    .line 39
    not-long v13, v11

    .line 40
    const/4 v15, 0x7

    .line 41
    shl-long/2addr v13, v15

    .line 42
    and-long/2addr v13, v11

    .line 43
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v13, v15

    .line 49
    cmp-long v13, v13, v15

    .line 50
    .line 51
    if-eqz v13, :cond_79

    .line 52
    .line 53
    sub-int v13, v10, v8

    .line 54
    .line 55
    not-int v13, v13

    .line 56
    ushr-int/lit8 v13, v13, 0x1f

    .line 57
    .line 58
    const/16 v14, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v13, v13, 0x8

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    :goto_3e
    if-ge v15, v13, :cond_76

    .line 64
    .line 65
    const-wide/16 v16, 0xff

    .line 66
    .line 67
    and-long v16, v11, v16

    .line 68
    .line 69
    const-wide/16 v18, 0x80

    .line 70
    .line 71
    cmp-long v16, v16, v18

    .line 72
    .line 73
    if-gez v16, :cond_70

    .line 74
    .line 75
    shl-int/lit8 v16, v10, 0x3

    .line 76
    .line 77
    add-int v16, v16, v15

    .line 78
    .line 79
    aget-object v16, v3, v16

    .line 80
    .line 81
    move-object/from16 v9, v16

    .line 82
    .line 83
    check-cast v9, Lh0/t0;

    .line 84
    .line 85
    invoke-static {v7, v1, v9}, Ls3/r;->Q(Lu/K;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-nez v16, :cond_6d

    .line 90
    .line 91
    invoke-virtual {v9, v1}, Lh0/t0;->c(Ljava/lang/Object;)Lh0/P;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    if-eq v14, v4, :cond_6d

    .line 96
    .line 97
    iget-object v14, v9, Lh0/t0;->g:Lu/K;

    .line 98
    .line 99
    if-eqz v14, :cond_6a

    .line 100
    .line 101
    if-nez p2, :cond_6a

    .line 102
    .line 103
    invoke-virtual {v6, v9}, Lu/L;->a(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    invoke-virtual {v5, v9}, Lu/L;->a(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    const/16 v9, 0x8

    .line 111
    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move v9, v14

    .line 114
    :goto_71
    shr-long/2addr v11, v9

    .line 115
    add-int/lit8 v15, v15, 0x1

    .line 116
    .line 117
    move v14, v9

    .line 118
    goto :goto_3e

    .line 119
    :cond_76
    move v9, v14

    .line 120
    if-ne v13, v9, :cond_99

    .line 121
    .line 122
    :cond_79
    if-eq v10, v8, :cond_99

    .line 123
    .line 124
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    goto :goto_24

    .line 127
    :cond_7e
    check-cast v2, Lh0/t0;

    .line 128
    .line 129
    invoke-static {v7, v1, v2}, Ls3/r;->Q(Lu/K;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_99

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lh0/t0;->c(Ljava/lang/Object;)Lh0/P;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eq v1, v4, :cond_99

    .line 140
    .line 141
    iget-object v1, v2, Lh0/t0;->g:Lu/K;

    .line 142
    .line 143
    if-eqz v1, :cond_96

    .line 144
    .line 145
    if-nez p2, :cond_96

    .line 146
    .line 147
    invoke-virtual {v6, v2}, Lu/L;->a(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_99

    .line 151
    :cond_96
    invoke-virtual {v5, v2}, Lu/L;->a(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_99
    :goto_99
    return-void
.end method

.method public final c(Ljava/util/Set;Z)V
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Lj0/h;

    .line 8
    .line 9
    iget-object v4, v0, Lh0/y;->B:Lu/K;

    .line 10
    .line 11
    const/4 v10, 0x7

    .line 12
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v14, 0x8

    .line 18
    .line 19
    if-eqz v3, :cond_10d

    .line 20
    .line 21
    check-cast v1, Lj0/h;

    .line 22
    .line 23
    iget-object v1, v1, Lj0/h;->s:Lu/L;

    .line 24
    .line 25
    iget-object v3, v1, Lu/L;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, v1, Lu/L;->a:[J

    .line 28
    .line 29
    array-length v15, v1

    .line 30
    add-int/lit8 v15, v15, -0x2

    .line 31
    .line 32
    if-ltz v15, :cond_18f

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    :goto_22
    aget-wide v5, v1, v13

    .line 36
    .line 37
    not-long v8, v5

    .line 38
    shl-long v7, v8, v10

    .line 39
    .line 40
    and-long/2addr v7, v5

    .line 41
    and-long/2addr v7, v11

    .line 42
    cmp-long v7, v7, v11

    .line 43
    .line 44
    if-eqz v7, :cond_f7

    .line 45
    .line 46
    sub-int v7, v13, v15

    .line 47
    .line 48
    not-int v7, v7

    .line 49
    ushr-int/lit8 v7, v7, 0x1f

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    :goto_35
    if-ge v8, v7, :cond_ee

    .line 55
    .line 56
    const-wide/16 v19, 0xff

    .line 57
    .line 58
    and-long v21, v5, v19

    .line 59
    .line 60
    const-wide/16 v17, 0x80

    .line 61
    .line 62
    cmp-long v9, v21, v17

    .line 63
    .line 64
    if-gez v9, :cond_d3

    .line 65
    .line 66
    shl-int/lit8 v9, v13, 0x3

    .line 67
    .line 68
    add-int/2addr v9, v8

    .line 69
    aget-object v9, v3, v9

    .line 70
    .line 71
    instance-of v14, v9, Lh0/t0;

    .line 72
    .line 73
    if-eqz v14, :cond_5a

    .line 74
    .line 75
    check-cast v9, Lh0/t0;

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    invoke-virtual {v9, v14}, Lh0/t0;->c(Ljava/lang/Object;)Lh0/P;

    .line 79
    .line 80
    .line 81
    :cond_50
    move-object/from16 p1, v3

    .line 82
    .line 83
    move-object/from16 v24, v4

    .line 84
    .line 85
    move/from16 v25, v7

    .line 86
    .line 87
    move/from16 v26, v8

    .line 88
    .line 89
    goto/16 :goto_d0

    .line 90
    .line 91
    :cond_5a
    invoke-virtual {v0, v9, v2}, Lh0/y;->b(Ljava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v9}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-eqz v9, :cond_50

    .line 99
    .line 100
    instance-of v14, v9, Lu/L;

    .line 101
    .line 102
    if-eqz v14, :cond_c3

    .line 103
    .line 104
    check-cast v9, Lu/L;

    .line 105
    .line 106
    iget-object v14, v9, Lu/L;->b:[Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v9, v9, Lu/L;->a:[J

    .line 109
    .line 110
    array-length v11, v9

    .line 111
    add-int/lit8 v11, v11, -0x2

    .line 112
    .line 113
    if-ltz v11, :cond_50

    .line 114
    .line 115
    move-object/from16 p1, v3

    .line 116
    .line 117
    move-object/from16 v24, v4

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    :goto_77
    aget-wide v3, v9, v12

    .line 121
    .line 122
    move/from16 v25, v7

    .line 123
    .line 124
    move/from16 v26, v8

    .line 125
    .line 126
    not-long v7, v3

    .line 127
    shl-long/2addr v7, v10

    .line 128
    and-long/2addr v7, v3

    .line 129
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    and-long v7, v7, v22

    .line 135
    .line 136
    cmp-long v7, v7, v22

    .line 137
    .line 138
    if-eqz v7, :cond_b9

    .line 139
    .line 140
    sub-int v7, v12, v11

    .line 141
    .line 142
    not-int v7, v7

    .line 143
    ushr-int/lit8 v7, v7, 0x1f

    .line 144
    .line 145
    const/16 v8, 0x8

    .line 146
    .line 147
    rsub-int/lit8 v7, v7, 0x8

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    :goto_95
    if-ge v8, v7, :cond_b5

    .line 151
    .line 152
    const-wide/16 v19, 0xff

    .line 153
    .line 154
    and-long v27, v3, v19

    .line 155
    .line 156
    const-wide/16 v17, 0x80

    .line 157
    .line 158
    cmp-long v27, v27, v17

    .line 159
    .line 160
    if-gez v27, :cond_ae

    .line 161
    .line 162
    shl-int/lit8 v27, v12, 0x3

    .line 163
    .line 164
    add-int v27, v27, v8

    .line 165
    .line 166
    aget-object v27, v14, v27

    .line 167
    .line 168
    move-object/from16 v10, v27

    .line 169
    .line 170
    check-cast v10, Lh0/F;

    .line 171
    .line 172
    invoke-virtual {v0, v10, v2}, Lh0/y;->b(Ljava/lang/Object;Z)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    const/16 v10, 0x8

    .line 176
    .line 177
    shr-long/2addr v3, v10

    .line 178
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    const/4 v10, 0x7

    .line 181
    goto :goto_95

    .line 182
    :cond_b5
    const/16 v10, 0x8

    .line 183
    .line 184
    if-ne v7, v10, :cond_d0

    .line 185
    .line 186
    :cond_b9
    if-eq v12, v11, :cond_d0

    .line 187
    .line 188
    add-int/lit8 v12, v12, 0x1

    .line 189
    .line 190
    move/from16 v7, v25

    .line 191
    .line 192
    move/from16 v8, v26

    .line 193
    .line 194
    const/4 v10, 0x7

    .line 195
    goto :goto_77

    .line 196
    :cond_c3
    move-object/from16 p1, v3

    .line 197
    .line 198
    move-object/from16 v24, v4

    .line 199
    .line 200
    move/from16 v25, v7

    .line 201
    .line 202
    move/from16 v26, v8

    .line 203
    .line 204
    check-cast v9, Lh0/F;

    .line 205
    .line 206
    invoke-virtual {v0, v9, v2}, Lh0/y;->b(Ljava/lang/Object;Z)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    :goto_d0
    const/16 v3, 0x8

    .line 210
    .line 211
    goto :goto_dc

    .line 212
    :cond_d3
    move-object/from16 p1, v3

    .line 213
    .line 214
    move-object/from16 v24, v4

    .line 215
    .line 216
    move/from16 v25, v7

    .line 217
    .line 218
    move/from16 v26, v8

    .line 219
    .line 220
    move v3, v14

    .line 221
    :goto_dc
    shr-long/2addr v5, v3

    .line 222
    add-int/lit8 v8, v26, 0x1

    .line 223
    .line 224
    move v14, v3

    .line 225
    move-object/from16 v4, v24

    .line 226
    .line 227
    move/from16 v7, v25

    .line 228
    .line 229
    const/4 v10, 0x7

    .line 230
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    move-object/from16 v3, p1

    .line 236
    .line 237
    goto/16 :goto_35

    .line 238
    .line 239
    :cond_ee
    move-object/from16 p1, v3

    .line 240
    .line 241
    move-object/from16 v24, v4

    .line 242
    .line 243
    move v3, v14

    .line 244
    move v14, v7

    .line 245
    if-ne v14, v3, :cond_18f

    .line 246
    .line 247
    goto :goto_fb

    .line 248
    :cond_f7
    move-object/from16 p1, v3

    .line 249
    .line 250
    move-object/from16 v24, v4

    .line 251
    .line 252
    :goto_fb
    if-eq v13, v15, :cond_18f

    .line 253
    .line 254
    add-int/lit8 v13, v13, 0x1

    .line 255
    .line 256
    move-object/from16 v3, p1

    .line 257
    .line 258
    move-object/from16 v4, v24

    .line 259
    .line 260
    const/4 v10, 0x7

    .line 261
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    const/16 v14, 0x8

    .line 267
    .line 268
    goto/16 :goto_22

    .line 269
    .line 270
    :cond_10d
    move-object/from16 v24, v4

    .line 271
    .line 272
    check-cast v1, Ljava/lang/Iterable;

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :goto_115
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_18f

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    instance-of v4, v3, Lh0/t0;

    .line 289
    .line 290
    if-eqz v4, :cond_12c

    .line 291
    .line 292
    check-cast v3, Lh0/t0;

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    invoke-virtual {v3, v4}, Lh0/t0;->c(Ljava/lang/Object;)Lh0/P;

    .line 296
    .line 297
    .line 298
    move-object/from16 v5, v24

    .line 299
    .line 300
    goto :goto_18c

    .line 301
    :cond_12c
    const/4 v4, 0x0

    .line 302
    invoke-virtual {v0, v3, v2}, Lh0/y;->b(Ljava/lang/Object;Z)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v5, v24

    .line 306
    .line 307
    invoke-virtual {v5, v3}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-eqz v3, :cond_18c

    .line 312
    .line 313
    instance-of v6, v3, Lu/L;

    .line 314
    .line 315
    if-eqz v6, :cond_187

    .line 316
    .line 317
    check-cast v3, Lu/L;

    .line 318
    .line 319
    iget-object v6, v3, Lu/L;->b:[Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v3, v3, Lu/L;->a:[J

    .line 322
    .line 323
    array-length v7, v3

    .line 324
    add-int/lit8 v7, v7, -0x2

    .line 325
    .line 326
    if-ltz v7, :cond_18c

    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    :goto_148
    aget-wide v9, v3, v8

    .line 330
    .line 331
    not-long v11, v9

    .line 332
    const/4 v13, 0x7

    .line 333
    shl-long/2addr v11, v13

    .line 334
    and-long/2addr v11, v9

    .line 335
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    and-long/2addr v11, v13

    .line 341
    cmp-long v11, v11, v13

    .line 342
    .line 343
    if-eqz v11, :cond_182

    .line 344
    .line 345
    sub-int v11, v8, v7

    .line 346
    .line 347
    not-int v11, v11

    .line 348
    ushr-int/lit8 v11, v11, 0x1f

    .line 349
    .line 350
    const/16 v12, 0x8

    .line 351
    .line 352
    rsub-int/lit8 v14, v11, 0x8

    .line 353
    .line 354
    const/4 v11, 0x0

    .line 355
    :goto_162
    if-ge v11, v14, :cond_17e

    .line 356
    .line 357
    const-wide/16 v12, 0xff

    .line 358
    .line 359
    and-long v24, v9, v12

    .line 360
    .line 361
    const-wide/16 v12, 0x80

    .line 362
    .line 363
    cmp-long v15, v24, v12

    .line 364
    .line 365
    if-gez v15, :cond_178

    .line 366
    .line 367
    shl-int/lit8 v12, v8, 0x3

    .line 368
    .line 369
    add-int/2addr v12, v11

    .line 370
    aget-object v12, v6, v12

    .line 371
    .line 372
    check-cast v12, Lh0/F;

    .line 373
    .line 374
    invoke-virtual {v0, v12, v2}, Lh0/y;->b(Ljava/lang/Object;Z)V

    .line 375
    .line 376
    .line 377
    :cond_178
    const/16 v12, 0x8

    .line 378
    .line 379
    shr-long/2addr v9, v12

    .line 380
    add-int/lit8 v11, v11, 0x1

    .line 381
    .line 382
    goto :goto_162

    .line 383
    :cond_17e
    const/16 v12, 0x8

    .line 384
    .line 385
    if-ne v14, v12, :cond_18c

    .line 386
    .line 387
    :cond_182
    if-eq v8, v7, :cond_18c

    .line 388
    .line 389
    add-int/lit8 v8, v8, 0x1

    .line 390
    .line 391
    goto :goto_148

    .line 392
    :cond_187
    check-cast v3, Lh0/F;

    .line 393
    .line 394
    invoke-virtual {v0, v3, v2}, Lh0/y;->b(Ljava/lang/Object;Z)V

    .line 395
    .line 396
    .line 397
    :cond_18c
    :goto_18c
    move-object/from16 v24, v5

    .line 398
    .line 399
    goto :goto_115

    .line 400
    :cond_18f
    const-string v3, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 401
    .line 402
    const-string v4, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 403
    .line 404
    iget-object v5, v0, Lh0/y;->y:Lu/K;

    .line 405
    .line 406
    iget-object v6, v0, Lh0/y;->z:Lu/L;

    .line 407
    .line 408
    if-eqz v2, :cond_2d8

    .line 409
    .line 410
    iget-object v2, v0, Lh0/y;->A:Lu/L;

    .line 411
    .line 412
    invoke-virtual {v2}, Lu/L;->h()Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-eqz v7, :cond_2d8

    .line 417
    .line 418
    iget-object v7, v5, Lu/K;->a:[J

    .line 419
    .line 420
    array-length v8, v7

    .line 421
    add-int/lit8 v8, v8, -0x2

    .line 422
    .line 423
    if-ltz v8, :cond_2d0

    .line 424
    .line 425
    const/4 v9, 0x0

    .line 426
    :goto_1a9
    aget-wide v10, v7, v9

    .line 427
    .line 428
    not-long v12, v10

    .line 429
    const/4 v14, 0x7

    .line 430
    shl-long/2addr v12, v14

    .line 431
    and-long/2addr v12, v10

    .line 432
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    and-long/2addr v12, v14

    .line 438
    cmp-long v12, v12, v14

    .line 439
    .line 440
    if-eqz v12, :cond_2bf

    .line 441
    .line 442
    sub-int v12, v9, v8

    .line 443
    .line 444
    not-int v12, v12

    .line 445
    ushr-int/lit8 v12, v12, 0x1f

    .line 446
    .line 447
    const/16 v13, 0x8

    .line 448
    .line 449
    rsub-int/lit8 v14, v12, 0x8

    .line 450
    .line 451
    const/4 v12, 0x0

    .line 452
    :goto_1c3
    if-ge v12, v14, :cond_2ae

    .line 453
    .line 454
    const-wide/16 v19, 0xff

    .line 455
    .line 456
    and-long v24, v10, v19

    .line 457
    .line 458
    const-wide/16 v16, 0x80

    .line 459
    .line 460
    cmp-long v13, v24, v16

    .line 461
    .line 462
    if-gez v13, :cond_293

    .line 463
    .line 464
    shl-int/lit8 v13, v9, 0x3

    .line 465
    .line 466
    add-int/2addr v13, v12

    .line 467
    iget-object v15, v5, Lu/K;->b:[Ljava/lang/Object;

    .line 468
    .line 469
    aget-object v15, v15, v13

    .line 470
    .line 471
    iget-object v15, v5, Lu/K;->c:[Ljava/lang/Object;

    .line 472
    .line 473
    aget-object v15, v15, v13

    .line 474
    .line 475
    instance-of v1, v15, Lu/L;

    .line 476
    .line 477
    if-eqz v1, :cond_26c

    .line 478
    .line 479
    invoke-static {v15, v4}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    check-cast v15, Lu/L;

    .line 483
    .line 484
    iget-object v1, v15, Lu/L;->b:[Ljava/lang/Object;

    .line 485
    .line 486
    iget-object v0, v15, Lu/L;->a:[J

    .line 487
    .line 488
    move-object/from16 v16, v7

    .line 489
    .line 490
    array-length v7, v0

    .line 491
    add-int/lit8 v7, v7, -0x2

    .line 492
    .line 493
    move-object/from16 v24, v4

    .line 494
    .line 495
    move/from16 p2, v8

    .line 496
    .line 497
    move/from16 v25, v9

    .line 498
    .line 499
    if-ltz v7, :cond_265

    .line 500
    .line 501
    const/4 v4, 0x0

    .line 502
    :goto_1f5
    aget-wide v8, v0, v4

    .line 503
    .line 504
    move-wide/from16 v26, v10

    .line 505
    .line 506
    not-long v10, v8

    .line 507
    const/16 v28, 0x7

    .line 508
    .line 509
    shl-long v10, v10, v28

    .line 510
    .line 511
    and-long/2addr v10, v8

    .line 512
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    and-long v10, v10, v22

    .line 518
    .line 519
    cmp-long v10, v10, v22

    .line 520
    .line 521
    if-eqz v10, :cond_256

    .line 522
    .line 523
    sub-int v10, v4, v7

    .line 524
    .line 525
    not-int v10, v10

    .line 526
    ushr-int/lit8 v10, v10, 0x1f

    .line 527
    .line 528
    const/16 v11, 0x8

    .line 529
    .line 530
    rsub-int/lit8 v10, v10, 0x8

    .line 531
    .line 532
    const/4 v11, 0x0

    .line 533
    :goto_214
    if-ge v11, v10, :cond_24d

    .line 534
    .line 535
    const-wide/16 v19, 0xff

    .line 536
    .line 537
    and-long v29, v8, v19

    .line 538
    .line 539
    const-wide/16 v17, 0x80

    .line 540
    .line 541
    cmp-long v29, v29, v17

    .line 542
    .line 543
    if-gez v29, :cond_240

    .line 544
    .line 545
    shl-int/lit8 v29, v4, 0x3

    .line 546
    .line 547
    move-object/from16 v30, v0

    .line 548
    .line 549
    add-int v0, v29, v11

    .line 550
    .line 551
    aget-object v29, v1, v0

    .line 552
    .line 553
    move-object/from16 v31, v1

    .line 554
    .line 555
    move-object/from16 v1, v29

    .line 556
    .line 557
    check-cast v1, Lh0/t0;

    .line 558
    .line 559
    invoke-virtual {v2, v1}, Lu/L;->c(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v29

    .line 563
    if-nez v29, :cond_23a

    .line 564
    .line 565
    invoke-virtual {v6, v1}, Lu/L;->c(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_23d

    .line 570
    .line 571
    :cond_23a
    invoke-virtual {v15, v0}, Lu/L;->m(I)V

    .line 572
    .line 573
    .line 574
    :cond_23d
    :goto_23d
    const/16 v0, 0x8

    .line 575
    .line 576
    goto :goto_245

    .line 577
    :cond_240
    move-object/from16 v30, v0

    .line 578
    .line 579
    move-object/from16 v31, v1

    .line 580
    .line 581
    goto :goto_23d

    .line 582
    :goto_245
    shr-long/2addr v8, v0

    .line 583
    add-int/lit8 v11, v11, 0x1

    .line 584
    .line 585
    move-object/from16 v0, v30

    .line 586
    .line 587
    move-object/from16 v1, v31

    .line 588
    .line 589
    goto :goto_214

    .line 590
    :cond_24d
    move-object/from16 v30, v0

    .line 591
    .line 592
    move-object/from16 v31, v1

    .line 593
    .line 594
    const/16 v0, 0x8

    .line 595
    .line 596
    if-ne v10, v0, :cond_267

    .line 597
    .line 598
    goto :goto_25a

    .line 599
    :cond_256
    move-object/from16 v30, v0

    .line 600
    .line 601
    move-object/from16 v31, v1

    .line 602
    .line 603
    :goto_25a
    if-eq v4, v7, :cond_267

    .line 604
    .line 605
    add-int/lit8 v4, v4, 0x1

    .line 606
    .line 607
    move-wide/from16 v10, v26

    .line 608
    .line 609
    move-object/from16 v0, v30

    .line 610
    .line 611
    move-object/from16 v1, v31

    .line 612
    .line 613
    goto :goto_1f5

    .line 614
    :cond_265
    move-wide/from16 v26, v10

    .line 615
    .line 616
    :cond_267
    invoke-virtual {v15}, Lu/L;->g()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    goto :goto_28b

    .line 621
    :cond_26c
    move-object/from16 v24, v4

    .line 622
    .line 623
    move-object/from16 v16, v7

    .line 624
    .line 625
    move/from16 p2, v8

    .line 626
    .line 627
    move/from16 v25, v9

    .line 628
    .line 629
    move-wide/from16 v26, v10

    .line 630
    .line 631
    invoke-static {v15, v3}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    check-cast v15, Lh0/t0;

    .line 635
    .line 636
    invoke-virtual {v2, v15}, Lu/L;->c(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_28a

    .line 641
    .line 642
    invoke-virtual {v6, v15}, Lu/L;->c(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_288

    .line 647
    .line 648
    goto :goto_28a

    .line 649
    :cond_288
    const/4 v0, 0x0

    .line 650
    goto :goto_28b

    .line 651
    :cond_28a
    :goto_28a
    const/4 v0, 0x1

    .line 652
    :goto_28b
    if-eqz v0, :cond_290

    .line 653
    .line 654
    invoke-virtual {v5, v13}, Lu/K;->l(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    :cond_290
    :goto_290
    const/16 v0, 0x8

    .line 658
    .line 659
    goto :goto_29e

    .line 660
    :cond_293
    move-object/from16 v24, v4

    .line 661
    .line 662
    move-object/from16 v16, v7

    .line 663
    .line 664
    move/from16 p2, v8

    .line 665
    .line 666
    move/from16 v25, v9

    .line 667
    .line 668
    move-wide/from16 v26, v10

    .line 669
    .line 670
    goto :goto_290

    .line 671
    :goto_29e
    shr-long v10, v26, v0

    .line 672
    .line 673
    add-int/lit8 v12, v12, 0x1

    .line 674
    .line 675
    move-object/from16 v0, p0

    .line 676
    .line 677
    move/from16 v8, p2

    .line 678
    .line 679
    move-object/from16 v7, v16

    .line 680
    .line 681
    move-object/from16 v4, v24

    .line 682
    .line 683
    move/from16 v9, v25

    .line 684
    .line 685
    goto/16 :goto_1c3

    .line 686
    .line 687
    :cond_2ae
    move-object/from16 v24, v4

    .line 688
    .line 689
    move-object/from16 v16, v7

    .line 690
    .line 691
    move/from16 p2, v8

    .line 692
    .line 693
    move/from16 v25, v9

    .line 694
    .line 695
    const/16 v0, 0x8

    .line 696
    .line 697
    if-ne v14, v0, :cond_2d0

    .line 698
    .line 699
    move/from16 v8, p2

    .line 700
    .line 701
    move/from16 v0, v25

    .line 702
    .line 703
    goto :goto_2c4

    .line 704
    :cond_2bf
    move-object/from16 v24, v4

    .line 705
    .line 706
    move-object/from16 v16, v7

    .line 707
    .line 708
    move v0, v9

    .line 709
    :goto_2c4
    if-eq v0, v8, :cond_2d0

    .line 710
    .line 711
    add-int/lit8 v9, v0, 0x1

    .line 712
    .line 713
    move-object/from16 v0, p0

    .line 714
    .line 715
    move-object/from16 v7, v16

    .line 716
    .line 717
    move-object/from16 v4, v24

    .line 718
    .line 719
    goto/16 :goto_1a9

    .line 720
    .line 721
    :cond_2d0
    invoke-virtual {v2}, Lu/L;->b()V

    .line 722
    .line 723
    .line 724
    invoke-virtual/range {p0 .. p0}, Lh0/y;->h()V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_452

    .line 728
    .line 729
    :cond_2d8
    move-object/from16 v24, v4

    .line 730
    .line 731
    invoke-virtual {v6}, Lu/L;->h()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_452

    .line 736
    .line 737
    iget-object v0, v5, Lu/K;->a:[J

    .line 738
    .line 739
    array-length v1, v0

    .line 740
    add-int/lit8 v1, v1, -0x2

    .line 741
    .line 742
    if-ltz v1, :cond_44c

    .line 743
    .line 744
    const/4 v2, 0x0

    .line 745
    :goto_2e8
    aget-wide v7, v0, v2

    .line 746
    .line 747
    not-long v9, v7

    .line 748
    const/4 v4, 0x7

    .line 749
    shl-long/2addr v9, v4

    .line 750
    and-long/2addr v9, v7

    .line 751
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    and-long/2addr v9, v11

    .line 757
    cmp-long v4, v9, v11

    .line 758
    .line 759
    if-eqz v4, :cond_431

    .line 760
    .line 761
    sub-int v4, v2, v1

    .line 762
    .line 763
    not-int v4, v4

    .line 764
    ushr-int/lit8 v4, v4, 0x1f

    .line 765
    .line 766
    const/16 v9, 0x8

    .line 767
    .line 768
    rsub-int/lit8 v14, v4, 0x8

    .line 769
    .line 770
    const/4 v4, 0x0

    .line 771
    :goto_302
    if-ge v4, v14, :cond_415

    .line 772
    .line 773
    const-wide/16 v9, 0xff

    .line 774
    .line 775
    and-long v11, v7, v9

    .line 776
    .line 777
    const-wide/16 v9, 0x80

    .line 778
    .line 779
    cmp-long v11, v11, v9

    .line 780
    .line 781
    if-gez v11, :cond_310

    .line 782
    .line 783
    const/4 v9, 0x1

    .line 784
    goto :goto_311

    .line 785
    :cond_310
    const/4 v9, 0x0

    .line 786
    :goto_311
    if-eqz v9, :cond_3f0

    .line 787
    .line 788
    shl-int/lit8 v9, v2, 0x3

    .line 789
    .line 790
    add-int/2addr v9, v4

    .line 791
    iget-object v10, v5, Lu/K;->b:[Ljava/lang/Object;

    .line 792
    .line 793
    aget-object v10, v10, v9

    .line 794
    .line 795
    iget-object v10, v5, Lu/K;->c:[Ljava/lang/Object;

    .line 796
    .line 797
    aget-object v10, v10, v9

    .line 798
    .line 799
    instance-of v11, v10, Lu/L;

    .line 800
    .line 801
    if-eqz v11, :cond_3ca

    .line 802
    .line 803
    move-object/from16 v11, v24

    .line 804
    .line 805
    invoke-static {v10, v11}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    check-cast v10, Lu/L;

    .line 809
    .line 810
    iget-object v12, v10, Lu/L;->b:[Ljava/lang/Object;

    .line 811
    .line 812
    iget-object v13, v10, Lu/L;->a:[J

    .line 813
    .line 814
    array-length v15, v13

    .line 815
    add-int/lit8 v15, v15, -0x2

    .line 816
    .line 817
    move-object/from16 v16, v0

    .line 818
    .line 819
    move/from16 p2, v1

    .line 820
    .line 821
    move/from16 v24, v2

    .line 822
    .line 823
    if-ltz v15, :cond_3b6

    .line 824
    .line 825
    const/4 v0, 0x0

    .line 826
    :goto_339
    aget-wide v1, v13, v0

    .line 827
    .line 828
    move-object/from16 v26, v13

    .line 829
    .line 830
    move/from16 v25, v14

    .line 831
    .line 832
    not-long v13, v1

    .line 833
    const/16 v27, 0x7

    .line 834
    .line 835
    shl-long v13, v13, v27

    .line 836
    .line 837
    and-long/2addr v13, v1

    .line 838
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    and-long v13, v13, v22

    .line 844
    .line 845
    cmp-long v13, v13, v22

    .line 846
    .line 847
    if-eqz v13, :cond_3a1

    .line 848
    .line 849
    sub-int v13, v0, v15

    .line 850
    .line 851
    not-int v13, v13

    .line 852
    ushr-int/lit8 v13, v13, 0x1f

    .line 853
    .line 854
    const/16 v14, 0x8

    .line 855
    .line 856
    rsub-int/lit8 v13, v13, 0x8

    .line 857
    .line 858
    const/4 v14, 0x0

    .line 859
    :goto_35a
    if-ge v14, v13, :cond_394

    .line 860
    .line 861
    const-wide/16 v19, 0xff

    .line 862
    .line 863
    and-long v28, v1, v19

    .line 864
    .line 865
    const-wide/16 v17, 0x80

    .line 866
    .line 867
    cmp-long v28, v28, v17

    .line 868
    .line 869
    if-gez v28, :cond_369

    .line 870
    .line 871
    const/16 v28, 0x1

    .line 872
    .line 873
    goto :goto_36b

    .line 874
    :cond_369
    const/16 v28, 0x0

    .line 875
    .line 876
    :goto_36b
    if-eqz v28, :cond_387

    .line 877
    .line 878
    shl-int/lit8 v28, v0, 0x3

    .line 879
    .line 880
    move-object/from16 v29, v11

    .line 881
    .line 882
    add-int v11, v28, v14

    .line 883
    .line 884
    aget-object v28, v12, v11

    .line 885
    .line 886
    move-object/from16 v30, v12

    .line 887
    .line 888
    move-object/from16 v12, v28

    .line 889
    .line 890
    check-cast v12, Lh0/t0;

    .line 891
    .line 892
    invoke-virtual {v6, v12}, Lu/L;->c(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v12

    .line 896
    if-eqz v12, :cond_384

    .line 897
    .line 898
    invoke-virtual {v10, v11}, Lu/L;->m(I)V

    .line 899
    .line 900
    .line 901
    :cond_384
    :goto_384
    const/16 v11, 0x8

    .line 902
    .line 903
    goto :goto_38c

    .line 904
    :cond_387
    move-object/from16 v29, v11

    .line 905
    .line 906
    move-object/from16 v30, v12

    .line 907
    .line 908
    goto :goto_384

    .line 909
    :goto_38c
    shr-long/2addr v1, v11

    .line 910
    add-int/lit8 v14, v14, 0x1

    .line 911
    .line 912
    move-object/from16 v11, v29

    .line 913
    .line 914
    move-object/from16 v12, v30

    .line 915
    .line 916
    goto :goto_35a

    .line 917
    :cond_394
    move-object/from16 v29, v11

    .line 918
    .line 919
    move-object/from16 v30, v12

    .line 920
    .line 921
    const/16 v11, 0x8

    .line 922
    .line 923
    const-wide/16 v17, 0x80

    .line 924
    .line 925
    const-wide/16 v19, 0xff

    .line 926
    .line 927
    if-ne v13, v11, :cond_3c5

    .line 928
    .line 929
    goto :goto_3a9

    .line 930
    :cond_3a1
    move-object/from16 v29, v11

    .line 931
    .line 932
    move-object/from16 v30, v12

    .line 933
    .line 934
    const-wide/16 v17, 0x80

    .line 935
    .line 936
    const-wide/16 v19, 0xff

    .line 937
    .line 938
    :goto_3a9
    if-eq v0, v15, :cond_3c5

    .line 939
    .line 940
    add-int/lit8 v0, v0, 0x1

    .line 941
    .line 942
    move/from16 v14, v25

    .line 943
    .line 944
    move-object/from16 v13, v26

    .line 945
    .line 946
    move-object/from16 v11, v29

    .line 947
    .line 948
    move-object/from16 v12, v30

    .line 949
    .line 950
    goto :goto_339

    .line 951
    :cond_3b6
    move-object/from16 v29, v11

    .line 952
    .line 953
    move/from16 v25, v14

    .line 954
    .line 955
    const-wide/16 v17, 0x80

    .line 956
    .line 957
    const-wide/16 v19, 0xff

    .line 958
    .line 959
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    const/16 v27, 0x7

    .line 965
    .line 966
    :cond_3c5
    invoke-virtual {v10}, Lu/L;->g()Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    goto :goto_3e8

    .line 971
    :cond_3ca
    move-object/from16 v16, v0

    .line 972
    .line 973
    move/from16 p2, v1

    .line 974
    .line 975
    move/from16 v25, v14

    .line 976
    .line 977
    move-object/from16 v29, v24

    .line 978
    .line 979
    const-wide/16 v17, 0x80

    .line 980
    .line 981
    const-wide/16 v19, 0xff

    .line 982
    .line 983
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    const/16 v27, 0x7

    .line 989
    .line 990
    move/from16 v24, v2

    .line 991
    .line 992
    invoke-static {v10, v3}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    check-cast v10, Lh0/t0;

    .line 996
    .line 997
    invoke-virtual {v6, v10}, Lu/L;->c(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    :goto_3e8
    if-eqz v0, :cond_3ed

    .line 1002
    .line 1003
    invoke-virtual {v5, v9}, Lu/K;->l(I)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    :cond_3ed
    :goto_3ed
    const/16 v0, 0x8

    .line 1007
    .line 1008
    goto :goto_406

    .line 1009
    :cond_3f0
    move-object/from16 v16, v0

    .line 1010
    .line 1011
    move/from16 p2, v1

    .line 1012
    .line 1013
    move/from16 v25, v14

    .line 1014
    .line 1015
    move-object/from16 v29, v24

    .line 1016
    .line 1017
    const-wide/16 v17, 0x80

    .line 1018
    .line 1019
    const-wide/16 v19, 0xff

    .line 1020
    .line 1021
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    const/16 v27, 0x7

    .line 1027
    .line 1028
    move/from16 v24, v2

    .line 1029
    .line 1030
    goto :goto_3ed

    .line 1031
    :goto_406
    shr-long/2addr v7, v0

    .line 1032
    add-int/lit8 v4, v4, 0x1

    .line 1033
    .line 1034
    move/from16 v1, p2

    .line 1035
    .line 1036
    move-object/from16 v0, v16

    .line 1037
    .line 1038
    move/from16 v2, v24

    .line 1039
    .line 1040
    move/from16 v14, v25

    .line 1041
    .line 1042
    move-object/from16 v24, v29

    .line 1043
    .line 1044
    goto/16 :goto_302

    .line 1045
    .line 1046
    :cond_415
    move-object/from16 v16, v0

    .line 1047
    .line 1048
    move/from16 p2, v1

    .line 1049
    .line 1050
    move-object/from16 v29, v24

    .line 1051
    .line 1052
    const/16 v0, 0x8

    .line 1053
    .line 1054
    const-wide/16 v17, 0x80

    .line 1055
    .line 1056
    const-wide/16 v19, 0xff

    .line 1057
    .line 1058
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    const/16 v27, 0x7

    .line 1064
    .line 1065
    move/from16 v24, v2

    .line 1066
    .line 1067
    if-ne v14, v0, :cond_44c

    .line 1068
    .line 1069
    move/from16 v1, p2

    .line 1070
    .line 1071
    move/from16 v2, v24

    .line 1072
    .line 1073
    goto :goto_442

    .line 1074
    :cond_431
    move-object/from16 v16, v0

    .line 1075
    .line 1076
    move-object/from16 v29, v24

    .line 1077
    .line 1078
    const/16 v0, 0x8

    .line 1079
    .line 1080
    const-wide/16 v17, 0x80

    .line 1081
    .line 1082
    const-wide/16 v19, 0xff

    .line 1083
    .line 1084
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    const/16 v27, 0x7

    .line 1090
    .line 1091
    :goto_442
    if-eq v2, v1, :cond_44c

    .line 1092
    .line 1093
    add-int/lit8 v2, v2, 0x1

    .line 1094
    .line 1095
    move-object/from16 v0, v16

    .line 1096
    .line 1097
    move-object/from16 v24, v29

    .line 1098
    .line 1099
    goto/16 :goto_2e8

    .line 1100
    .line 1101
    :cond_44c
    invoke-virtual/range {p0 .. p0}, Lh0/y;->h()V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v6}, Lu/L;->b()V

    .line 1105
    .line 1106
    .line 1107
    :cond_452
    :goto_452
    return-void
.end method

.method public final d()V
    .registers 6

    .line 1
    iget-object v0, p0, Lh0/y;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lh0/y;->C:Li0/a;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lh0/y;->e(Li0/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lh0/y;->o()V
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    :try_start_e
    iget-object v2, p0, Lh0/y;->w:Lu/N;

    .line 16
    .line 17
    iget-object v2, v2, Lu/N;->s:Lu/L;

    .line 18
    .line 19
    invoke-virtual {v2}, Lu/L;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_33

    .line 24
    .line 25
    iget-object v2, p0, Lh0/y;->M:Lp0/i;

    .line 26
    .line 27
    iget-object v3, p0, Lh0/y;->w:Lu/N;

    .line 28
    .line 29
    iget-object v4, p0, Lh0/y;->N:Lh0/s;

    .line 30
    .line 31
    invoke-virtual {v4}, Lh0/s;->A()Ls0/b;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_22
    .catchall {:try_start_e .. :try_end_22} :catchall_2c

    .line 35
    :try_start_22
    invoke-virtual {v2, v3, v4}, Lp0/i;->g(Ljava/util/Set;Ls0/b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lp0/i;->b()V
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_2e

    .line 39
    .line 40
    .line 41
    :try_start_28
    invoke-virtual {v2}, Lp0/i;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_33

    .line 45
    :catchall_2c
    move-exception v1

    .line 46
    goto :goto_34

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    invoke-virtual {v2}, Lp0/i;->a()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_33
    :goto_33
    throw v1
    :try_end_34
    .catchall {:try_start_28 .. :try_end_34} :catchall_2c

    .line 53
    :goto_34
    :try_start_34
    invoke-virtual {p0}, Lh0/y;->a()V

    .line 54
    .line 55
    .line 56
    throw v1
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_38

    .line 57
    :catchall_38
    move-exception v1

    .line 58
    monitor-exit v0

    .line 59
    throw v1
.end method

.method public final e(Li0/a;)V
    .registers 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lh0/y;->D:Li0/a;

    .line 6
    .line 7
    iget-object v3, v1, Lh0/y;->N:Lh0/s;

    .line 8
    .line 9
    invoke-virtual {v3}, Lh0/s;->A()Ls0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v1, Lh0/y;->M:Lp0/i;

    .line 14
    .line 15
    iget-object v6, v1, Lh0/y;->w:Lu/N;

    .line 16
    .line 17
    invoke-virtual {v5, v6, v4}, Lp0/i;->g(Ljava/util/Set;Ls0/b;)V

    .line 18
    .line 19
    .line 20
    :try_start_13
    iget-object v4, v0, Li0/a;->d:Li0/L;

    .line 21
    .line 22
    invoke-virtual {v4}, Li0/L;->R()Z

    .line 23
    .line 24
    .line 25
    move-result v4
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_1fb

    .line 26
    if-eqz v4, :cond_35

    .line 27
    .line 28
    :try_start_1b
    iget-object v0, v2, Li0/a;->d:Li0/L;

    .line 29
    .line 30
    invoke-virtual {v0}, Li0/L;->R()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2d

    .line 35
    .line 36
    iget-object v0, v1, Lh0/y;->I:Lh0/l0;

    .line 37
    .line 38
    if-nez v0, :cond_2d

    .line 39
    .line 40
    invoke-virtual {v5}, Lp0/i;->b()V
    :try_end_2a
    .catchall {:try_start_1b .. :try_end_2a} :catchall_2b

    .line 41
    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {v5}, Lp0/i;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_31
    invoke-virtual {v5}, Lp0/i;->a()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_35
    :try_start_35
    const-string v4, "Compose:applyChanges"

    .line 55
    .line 56
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_1fb

    .line 57
    .line 58
    .line 59
    :try_start_3a
    iget-object v4, v1, Lh0/y;->I:Lh0/l0;

    .line 60
    .line 61
    if-eqz v4, :cond_4c

    .line 62
    .line 63
    iget-object v6, v4, Lh0/l0;->k:Lb6/d;

    .line 64
    .line 65
    if-eqz v6, :cond_4c

    .line 66
    .line 67
    goto :goto_4e

    .line 68
    :goto_43
    move-object/from16 v27, v5

    .line 69
    .line 70
    move-object/from16 v31, v2

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    move-object/from16 v1, v31

    .line 74
    .line 75
    goto/16 :goto_217

    .line 76
    .line 77
    :cond_4c
    iget-object v6, v1, Lh0/y;->t:LA3/m;

    .line 78
    .line 79
    :goto_4e
    if-eqz v4, :cond_54

    .line 80
    .line 81
    iget-object v4, v4, Lh0/l0;->j:Lp0/i;

    .line 82
    .line 83
    if-nez v4, :cond_55

    .line 84
    .line 85
    :cond_54
    move-object v4, v5

    .line 86
    :cond_55
    iget-object v7, v1, Lh0/y;->x:Lh0/G0;

    .line 87
    .line 88
    invoke-virtual {v7}, Lh0/G0;->h()Lh0/J0;

    .line 89
    .line 90
    .line 91
    move-result-object v7
    :try_end_5b
    .catchall {:try_start_3a .. :try_end_5b} :catchall_204

    .line 92
    const/4 v8, 0x0

    .line 93
    :try_start_5c
    invoke-virtual {v3}, Lh0/s;->A()Ls0/b;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v6, v7, v4, v3}, Li0/a;->P(Lh0/c;Lh0/J0;Lp0/i;Li0/K;)V
    :try_end_63
    .catchall {:try_start_5c .. :try_end_63} :catchall_209

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    :try_start_64
    invoke-virtual {v7, v0}, Lh0/J0;->e(Z)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v6}, Lh0/c;->m()V
    :try_end_6a
    .catchall {:try_start_64 .. :try_end_6a} :catchall_204

    .line 105
    .line 106
    .line 107
    :try_start_6a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lp0/i;->c()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lp0/i;->d()V

    .line 114
    .line 115
    .line 116
    iget-boolean v3, v1, Lh0/y;->G:Z
    :try_end_75
    .catchall {:try_start_6a .. :try_end_75} :catchall_1fb

    .line 117
    .line 118
    if-eqz v3, :cond_1d7

    .line 119
    .line 120
    :try_start_77
    const-string v3, "Compose:unobserve"

    .line 121
    .line 122
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7c
    .catchall {:try_start_77 .. :try_end_7c} :catchall_1d1

    .line 123
    .line 124
    .line 125
    :try_start_7c
    iput-boolean v8, v1, Lh0/y;->G:Z

    .line 126
    .line 127
    iget-object v3, v1, Lh0/y;->y:Lu/K;

    .line 128
    .line 129
    iget-object v4, v3, Lu/K;->a:[J

    .line 130
    .line 131
    array-length v6, v4

    .line 132
    add-int/lit8 v6, v6, -0x2

    .line 133
    .line 134
    if-ltz v6, :cond_1b9

    .line 135
    .line 136
    move v7, v8

    .line 137
    :goto_88
    aget-wide v9, v4, v7

    .line 138
    .line 139
    not-long v11, v9

    .line 140
    const/4 v13, 0x7

    .line 141
    shl-long/2addr v11, v13

    .line 142
    and-long/2addr v11, v9

    .line 143
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    and-long/2addr v11, v14

    .line 149
    cmp-long v11, v11, v14

    .line 150
    .line 151
    if-eqz v11, :cond_1a3

    .line 152
    .line 153
    sub-int v11, v7, v6

    .line 154
    .line 155
    not-int v11, v11

    .line 156
    ushr-int/lit8 v11, v11, 0x1f

    .line 157
    .line 158
    const/16 v12, 0x8

    .line 159
    .line 160
    rsub-int/lit8 v11, v11, 0x8

    .line 161
    .line 162
    move v0, v8

    .line 163
    :goto_a2
    if-ge v0, v11, :cond_195

    .line 164
    .line 165
    const-wide/16 v16, 0xff

    .line 166
    .line 167
    and-long v18, v9, v16

    .line 168
    .line 169
    const-wide/16 v20, 0x80

    .line 170
    .line 171
    cmp-long v18, v18, v20

    .line 172
    .line 173
    if-gez v18, :cond_173

    .line 174
    .line 175
    shl-int/lit8 v18, v7, 0x3

    .line 176
    .line 177
    add-int v8, v18, v0

    .line 178
    .line 179
    iget-object v12, v3, Lu/K;->b:[Ljava/lang/Object;

    .line 180
    .line 181
    aget-object v12, v12, v8

    .line 182
    .line 183
    iget-object v12, v3, Lu/K;->c:[Ljava/lang/Object;

    .line 184
    .line 185
    aget-object v12, v12, v8

    .line 186
    .line 187
    instance-of v14, v12, Lu/L;

    .line 188
    .line 189
    if-eqz v14, :cond_14c

    .line 190
    .line 191
    const-string v14, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 192
    .line 193
    invoke-static {v12, v14}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v12, Lu/L;

    .line 197
    .line 198
    iget-object v14, v12, Lu/L;->b:[Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v15, v12, Lu/L;->a:[J

    .line 201
    .line 202
    array-length v13, v15
    :try_end_ca
    .catchall {:try_start_7c .. :try_end_ca} :catchall_148

    .line 203
    add-int/lit8 v13, v13, -0x2

    .line 204
    .line 205
    move-object/from16 v26, v2

    .line 206
    .line 207
    move-object/from16 v25, v4

    .line 208
    .line 209
    if-ltz v13, :cond_138

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    :goto_d3
    :try_start_d3
    aget-wide v1, v15, v4
    :try_end_d5
    .catchall {:try_start_d3 .. :try_end_d5} :catchall_133

    .line 213
    .line 214
    move-object/from16 v27, v5

    .line 215
    .line 216
    move/from16 v28, v6

    .line 217
    .line 218
    not-long v5, v1

    .line 219
    const/16 v24, 0x7

    .line 220
    .line 221
    shl-long v5, v5, v24

    .line 222
    .line 223
    and-long/2addr v5, v1

    .line 224
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    and-long v5, v5, v22

    .line 230
    .line 231
    cmp-long v5, v5, v22

    .line 232
    .line 233
    if-eqz v5, :cond_126

    .line 234
    .line 235
    sub-int v5, v4, v13

    .line 236
    .line 237
    not-int v5, v5

    .line 238
    ushr-int/lit8 v5, v5, 0x1f

    .line 239
    .line 240
    const/16 v6, 0x8

    .line 241
    .line 242
    rsub-int/lit8 v5, v5, 0x8

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    :goto_f4
    if-ge v6, v5, :cond_11f

    .line 246
    .line 247
    and-long v29, v1, v16

    .line 248
    .line 249
    cmp-long v29, v29, v20

    .line 250
    .line 251
    if-gez v29, :cond_116

    .line 252
    .line 253
    shl-int/lit8 v29, v4, 0x3

    .line 254
    .line 255
    move-object/from16 v30, v15

    .line 256
    .line 257
    add-int v15, v29, v6

    .line 258
    .line 259
    :try_start_102
    aget-object v29, v14, v15

    .line 260
    .line 261
    check-cast v29, Lh0/t0;

    .line 262
    .line 263
    invoke-virtual/range {v29 .. v29}, Lh0/t0;->b()Z

    .line 264
    .line 265
    .line 266
    move-result v29

    .line 267
    if-nez v29, :cond_113

    .line 268
    .line 269
    invoke-virtual {v12, v15}, Lu/L;->m(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_113

    .line 273
    :catchall_110
    move-exception v0

    .line 274
    goto/16 :goto_1cb

    .line 275
    .line 276
    :cond_113
    :goto_113
    const/16 v15, 0x8

    .line 277
    .line 278
    goto :goto_119

    .line 279
    :cond_116
    move-object/from16 v30, v15

    .line 280
    .line 281
    goto :goto_113

    .line 282
    :goto_119
    shr-long/2addr v1, v15

    .line 283
    add-int/lit8 v6, v6, 0x1

    .line 284
    .line 285
    move-object/from16 v15, v30

    .line 286
    .line 287
    goto :goto_f4

    .line 288
    :cond_11f
    move-object/from16 v30, v15

    .line 289
    .line 290
    const/16 v15, 0x8

    .line 291
    .line 292
    if-ne v5, v15, :cond_143

    .line 293
    .line 294
    goto :goto_128

    .line 295
    :cond_126
    move-object/from16 v30, v15

    .line 296
    .line 297
    :goto_128
    if-eq v4, v13, :cond_143

    .line 298
    .line 299
    add-int/lit8 v4, v4, 0x1

    .line 300
    .line 301
    move-object/from16 v5, v27

    .line 302
    .line 303
    move/from16 v6, v28

    .line 304
    .line 305
    move-object/from16 v15, v30

    .line 306
    .line 307
    goto :goto_d3

    .line 308
    :catchall_133
    move-exception v0

    .line 309
    :goto_134
    move-object/from16 v27, v5

    .line 310
    .line 311
    goto/16 :goto_1cb

    .line 312
    .line 313
    :cond_138
    move-object/from16 v27, v5

    .line 314
    .line 315
    move/from16 v28, v6

    .line 316
    .line 317
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    const/16 v24, 0x7

    .line 323
    .line 324
    :cond_143
    invoke-virtual {v12}, Lu/L;->g()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    goto :goto_16b

    .line 329
    :catchall_148
    move-exception v0

    .line 330
    move-object/from16 v26, v2

    .line 331
    .line 332
    goto :goto_134

    .line 333
    :cond_14c
    move-object/from16 v26, v2

    .line 334
    .line 335
    move-object/from16 v25, v4

    .line 336
    .line 337
    move-object/from16 v27, v5

    .line 338
    .line 339
    move/from16 v28, v6

    .line 340
    .line 341
    move/from16 v24, v13

    .line 342
    .line 343
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    const-string v1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 349
    .line 350
    invoke-static {v12, v1}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    check-cast v12, Lh0/t0;

    .line 354
    .line 355
    invoke-virtual {v12}, Lh0/t0;->b()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_16a

    .line 360
    .line 361
    const/4 v1, 0x1

    .line 362
    goto :goto_16b

    .line 363
    :cond_16a
    const/4 v1, 0x0

    .line 364
    :goto_16b
    if-eqz v1, :cond_170

    .line 365
    .line 366
    invoke-virtual {v3, v8}, Lu/K;->l(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    :cond_170
    const/16 v1, 0x8

    .line 370
    .line 371
    goto :goto_180

    .line 372
    :cond_173
    move-object/from16 v26, v2

    .line 373
    .line 374
    move-object/from16 v25, v4

    .line 375
    .line 376
    move-object/from16 v27, v5

    .line 377
    .line 378
    move/from16 v28, v6

    .line 379
    .line 380
    move/from16 v24, v13

    .line 381
    .line 382
    move-wide/from16 v22, v14

    .line 383
    .line 384
    move v1, v12

    .line 385
    :goto_180
    shr-long/2addr v9, v1

    .line 386
    add-int/lit8 v0, v0, 0x1

    .line 387
    .line 388
    move v12, v1

    .line 389
    move-wide/from16 v14, v22

    .line 390
    .line 391
    move/from16 v13, v24

    .line 392
    .line 393
    move-object/from16 v4, v25

    .line 394
    .line 395
    move-object/from16 v2, v26

    .line 396
    .line 397
    move-object/from16 v5, v27

    .line 398
    .line 399
    move/from16 v6, v28

    .line 400
    .line 401
    const/4 v8, 0x0

    .line 402
    move-object/from16 v1, p0

    .line 403
    .line 404
    goto/16 :goto_a2

    .line 405
    .line 406
    :cond_195
    move-object/from16 v26, v2

    .line 407
    .line 408
    move-object/from16 v25, v4

    .line 409
    .line 410
    move-object/from16 v27, v5

    .line 411
    .line 412
    move/from16 v28, v6

    .line 413
    .line 414
    move v1, v12

    .line 415
    if-ne v11, v1, :cond_1bd

    .line 416
    .line 417
    move/from16 v6, v28

    .line 418
    .line 419
    goto :goto_1a9

    .line 420
    :cond_1a3
    move-object/from16 v26, v2

    .line 421
    .line 422
    move-object/from16 v25, v4

    .line 423
    .line 424
    move-object/from16 v27, v5

    .line 425
    .line 426
    :goto_1a9
    if-eq v7, v6, :cond_1bd

    .line 427
    .line 428
    add-int/lit8 v7, v7, 0x1

    .line 429
    .line 430
    move-object/from16 v1, p0

    .line 431
    .line 432
    move-object/from16 v4, v25

    .line 433
    .line 434
    move-object/from16 v2, v26

    .line 435
    .line 436
    move-object/from16 v5, v27

    .line 437
    .line 438
    const/4 v0, 0x1

    .line 439
    const/4 v8, 0x0

    .line 440
    goto/16 :goto_88

    .line 441
    .line 442
    :cond_1b9
    move-object/from16 v26, v2

    .line 443
    .line 444
    move-object/from16 v27, v5

    .line 445
    .line 446
    :cond_1bd
    invoke-virtual/range {p0 .. p0}, Lh0/y;->h()V
    :try_end_1c0
    .catchall {:try_start_102 .. :try_end_1c0} :catchall_110

    .line 447
    .line 448
    .line 449
    :try_start_1c0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 450
    .line 451
    .line 452
    move-object/from16 v1, v26

    .line 453
    .line 454
    goto :goto_1da

    .line 455
    :goto_1c6
    move-object/from16 v2, p0

    .line 456
    .line 457
    move-object/from16 v1, v26

    .line 458
    .line 459
    goto :goto_21c

    .line 460
    :goto_1cb
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 461
    .line 462
    .line 463
    throw v0
    :try_end_1cf
    .catchall {:try_start_1c0 .. :try_end_1cf} :catchall_1cf

    .line 464
    :catchall_1cf
    move-exception v0

    .line 465
    goto :goto_1c6

    .line 466
    :catchall_1d1
    move-exception v0

    .line 467
    move-object/from16 v26, v2

    .line 468
    .line 469
    move-object/from16 v27, v5

    .line 470
    .line 471
    goto :goto_1c6

    .line 472
    :cond_1d7
    move-object/from16 v27, v5

    .line 473
    .line 474
    move-object v1, v2

    .line 475
    :goto_1da
    :try_start_1da
    iget-object v0, v1, Li0/a;->d:Li0/L;

    .line 476
    .line 477
    invoke-virtual {v0}, Li0/L;->R()Z

    .line 478
    .line 479
    .line 480
    move-result v0
    :try_end_1e0
    .catchall {:try_start_1da .. :try_end_1e0} :catchall_1f4

    .line 481
    if-eqz v0, :cond_1ee

    .line 482
    .line 483
    move-object/from16 v2, p0

    .line 484
    .line 485
    :try_start_1e4
    iget-object v0, v2, Lh0/y;->I:Lh0/l0;

    .line 486
    .line 487
    if-nez v0, :cond_1f0

    .line 488
    .line 489
    invoke-virtual/range {v27 .. v27}, Lp0/i;->b()V
    :try_end_1eb
    .catchall {:try_start_1e4 .. :try_end_1eb} :catchall_1ec

    .line 490
    .line 491
    .line 492
    goto :goto_1f0

    .line 493
    :catchall_1ec
    move-exception v0

    .line 494
    goto :goto_1f7

    .line 495
    :cond_1ee
    move-object/from16 v2, p0

    .line 496
    .line 497
    :cond_1f0
    :goto_1f0
    invoke-virtual/range {v27 .. v27}, Lp0/i;->a()V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :catchall_1f4
    move-exception v0

    .line 502
    move-object/from16 v2, p0

    .line 503
    .line 504
    :goto_1f7
    invoke-virtual/range {v27 .. v27}, Lp0/i;->a()V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :catchall_1fb
    move-exception v0

    .line 509
    move-object/from16 v27, v5

    .line 510
    .line 511
    move-object/from16 v31, v2

    .line 512
    .line 513
    move-object v2, v1

    .line 514
    move-object/from16 v1, v31

    .line 515
    .line 516
    goto :goto_21c

    .line 517
    :catchall_204
    move-exception v0

    .line 518
    goto/16 :goto_43

    .line 519
    .line 520
    :goto_207
    const/4 v3, 0x0

    .line 521
    goto :goto_212

    .line 522
    :catchall_209
    move-exception v0

    .line 523
    move-object/from16 v27, v5

    .line 524
    .line 525
    move-object/from16 v31, v2

    .line 526
    .line 527
    move-object v2, v1

    .line 528
    move-object/from16 v1, v31

    .line 529
    .line 530
    goto :goto_207

    .line 531
    :goto_212
    :try_start_212
    invoke-virtual {v7, v3}, Lh0/J0;->e(Z)V

    .line 532
    .line 533
    .line 534
    throw v0
    :try_end_216
    .catchall {:try_start_212 .. :try_end_216} :catchall_216

    .line 535
    :catchall_216
    move-exception v0

    .line 536
    :goto_217
    :try_start_217
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 537
    .line 538
    .line 539
    throw v0
    :try_end_21b
    .catchall {:try_start_217 .. :try_end_21b} :catchall_21b

    .line 540
    :catchall_21b
    move-exception v0

    .line 541
    :goto_21c
    :try_start_21c
    iget-object v1, v1, Li0/a;->d:Li0/L;

    .line 542
    .line 543
    invoke-virtual {v1}, Li0/L;->R()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_22e

    .line 548
    .line 549
    iget-object v1, v2, Lh0/y;->I:Lh0/l0;

    .line 550
    .line 551
    if-nez v1, :cond_22e

    .line 552
    .line 553
    invoke-virtual/range {v27 .. v27}, Lp0/i;->b()V
    :try_end_22b
    .catchall {:try_start_21c .. :try_end_22b} :catchall_22c

    .line 554
    .line 555
    .line 556
    goto :goto_22e

    .line 557
    :catchall_22c
    move-exception v0

    .line 558
    goto :goto_232

    .line 559
    :cond_22e
    :goto_22e
    invoke-virtual/range {v27 .. v27}, Lp0/i;->a()V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :goto_232
    invoke-virtual/range {v27 .. v27}, Lp0/i;->a()V

    .line 564
    .line 565
    .line 566
    throw v0
.end method

.method public final f()V
    .registers 6

    .line 1
    iget-object v0, p0, Lh0/y;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lh0/y;->D:Li0/a;

    .line 5
    .line 6
    iget-object v1, v1, Li0/a;->d:Li0/L;

    .line 7
    .line 8
    invoke-virtual {v1}, Li0/L;->S()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_15

    .line 13
    .line 14
    iget-object v1, p0, Lh0/y;->D:Li0/a;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lh0/y;->e(Li0/a;)V
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_13

    .line 17
    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_17
    :try_start_17
    iget-object v2, p0, Lh0/y;->w:Lu/N;

    .line 25
    .line 26
    iget-object v2, v2, Lu/N;->s:Lu/L;

    .line 27
    .line 28
    invoke-virtual {v2}, Lu/L;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3c

    .line 33
    .line 34
    iget-object v2, p0, Lh0/y;->M:Lp0/i;

    .line 35
    .line 36
    iget-object v3, p0, Lh0/y;->w:Lu/N;

    .line 37
    .line 38
    iget-object v4, p0, Lh0/y;->N:Lh0/s;

    .line 39
    .line 40
    invoke-virtual {v4}, Lh0/s;->A()Ls0/b;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_2b
    .catchall {:try_start_17 .. :try_end_2b} :catchall_35

    .line 44
    :try_start_2b
    invoke-virtual {v2, v3, v4}, Lp0/i;->g(Ljava/util/Set;Ls0/b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lp0/i;->b()V
    :try_end_31
    .catchall {:try_start_2b .. :try_end_31} :catchall_37

    .line 48
    .line 49
    .line 50
    :try_start_31
    invoke-virtual {v2}, Lp0/i;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_3c

    .line 54
    :catchall_35
    move-exception v1

    .line 55
    goto :goto_3d

    .line 56
    :catchall_37
    move-exception v1

    .line 57
    invoke-virtual {v2}, Lp0/i;->a()V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_3c
    :goto_3c
    throw v1
    :try_end_3d
    .catchall {:try_start_31 .. :try_end_3d} :catchall_35

    .line 62
    :goto_3d
    :try_start_3d
    invoke-virtual {p0}, Lh0/y;->a()V

    .line 63
    .line 64
    .line 65
    throw v1
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_41

    .line 66
    :catchall_41
    move-exception v1

    .line 67
    monitor-exit v0

    .line 68
    throw v1
.end method

.method public final g()V
    .registers 6

    .line 1
    iget-object v0, p0, Lh0/y;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lh0/y;->N:Lh0/s;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lh0/s;->v:Lu/y;

    .line 8
    .line 9
    iget-object v1, p0, Lh0/y;->w:Lu/N;

    .line 10
    .line 11
    iget-object v1, v1, Lu/N;->s:Lu/L;

    .line 12
    .line 13
    invoke-virtual {v1}, Lu/L;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2d

    .line 18
    .line 19
    iget-object v1, p0, Lh0/y;->M:Lp0/i;

    .line 20
    .line 21
    iget-object v2, p0, Lh0/y;->w:Lu/N;

    .line 22
    .line 23
    iget-object v3, p0, Lh0/y;->N:Lh0/s;

    .line 24
    .line 25
    invoke-virtual {v3}, Lh0/s;->A()Ls0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_26

    .line 29
    :try_start_1c
    invoke-virtual {v1, v2, v3}, Lp0/i;->g(Ljava/util/Set;Ls0/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lp0/i;->b()V
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_28

    .line 33
    .line 34
    .line 35
    :try_start_22
    invoke-virtual {v1}, Lp0/i;->a()V

    .line 36
    .line 37
    .line 38
    goto :goto_2d

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    goto :goto_2f

    .line 41
    :catchall_28
    move-exception v2

    .line 42
    invoke-virtual {v1}, Lp0/i;->a()V

    .line 43
    .line 44
    .line 45
    throw v2
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_26

    .line 46
    :cond_2d
    :goto_2d
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_2f
    :try_start_2f
    iget-object v2, p0, Lh0/y;->w:Lu/N;

    .line 49
    .line 50
    iget-object v2, v2, Lu/N;->s:Lu/L;

    .line 51
    .line 52
    invoke-virtual {v2}, Lu/L;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_54

    .line 57
    .line 58
    iget-object v2, p0, Lh0/y;->M:Lp0/i;

    .line 59
    .line 60
    iget-object v3, p0, Lh0/y;->w:Lu/N;

    .line 61
    .line 62
    iget-object v4, p0, Lh0/y;->N:Lh0/s;

    .line 63
    .line 64
    invoke-virtual {v4}, Lh0/s;->A()Ls0/b;

    .line 65
    .line 66
    .line 67
    move-result-object v4
    :try_end_43
    .catchall {:try_start_2f .. :try_end_43} :catchall_4d

    .line 68
    :try_start_43
    invoke-virtual {v2, v3, v4}, Lp0/i;->g(Ljava/util/Set;Ls0/b;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lp0/i;->b()V
    :try_end_49
    .catchall {:try_start_43 .. :try_end_49} :catchall_4f

    .line 72
    .line 73
    .line 74
    :try_start_49
    invoke-virtual {v2}, Lp0/i;->a()V

    .line 75
    .line 76
    .line 77
    goto :goto_54

    .line 78
    :catchall_4d
    move-exception v1

    .line 79
    goto :goto_55

    .line 80
    :catchall_4f
    move-exception v1

    .line 81
    invoke-virtual {v2}, Lp0/i;->a()V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_54
    :goto_54
    throw v1
    :try_end_55
    .catchall {:try_start_49 .. :try_end_55} :catchall_4d

    .line 86
    :goto_55
    :try_start_55
    invoke-virtual {p0}, Lh0/y;->a()V

    .line 87
    .line 88
    .line 89
    throw v1
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_59

    .line 90
    :catchall_59
    move-exception v1

    .line 91
    monitor-exit v0

    .line 92
    throw v1
.end method

.method public final h()V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh0/y;->B:Lu/K;

    .line 4
    .line 5
    iget-object v2, v1, Lu/K;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const/4 v8, 0x7

    .line 11
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v12, 0x8

    .line 17
    .line 18
    if-ltz v3, :cond_124

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    :goto_14
    aget-wide v4, v2, v14

    .line 22
    .line 23
    not-long v6, v4

    .line 24
    shl-long/2addr v6, v8

    .line 25
    and-long/2addr v6, v4

    .line 26
    and-long/2addr v6, v9

    .line 27
    cmp-long v6, v6, v9

    .line 28
    .line 29
    if-eqz v6, :cond_111

    .line 30
    .line 31
    sub-int v6, v14, v3

    .line 32
    .line 33
    not-int v6, v6

    .line 34
    ushr-int/lit8 v6, v6, 0x1f

    .line 35
    .line 36
    rsub-int/lit8 v6, v6, 0x8

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_26
    if-ge v7, v6, :cond_103

    .line 40
    .line 41
    const-wide/16 v17, 0xff

    .line 42
    .line 43
    and-long v19, v4, v17

    .line 44
    .line 45
    const-wide/16 v15, 0x80

    .line 46
    .line 47
    cmp-long v19, v19, v15

    .line 48
    .line 49
    if-gez v19, :cond_ea

    .line 50
    .line 51
    shl-int/lit8 v19, v14, 0x3

    .line 52
    .line 53
    add-int v11, v19, v7

    .line 54
    .line 55
    iget-object v13, v1, Lu/K;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v13, v13, v11

    .line 58
    .line 59
    iget-object v13, v1, Lu/K;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v13, v13, v11

    .line 62
    .line 63
    instance-of v15, v13, Lu/L;

    .line 64
    .line 65
    iget-object v12, v0, Lh0/y;->y:Lu/K;

    .line 66
    .line 67
    if-eqz v15, :cond_cc

    .line 68
    .line 69
    const-string v15, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 70
    .line 71
    invoke-static {v13, v15}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v13, Lu/L;

    .line 75
    .line 76
    iget-object v15, v13, Lu/L;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v9, v13, Lu/L;->a:[J

    .line 79
    .line 80
    array-length v10, v9

    .line 81
    add-int/lit8 v10, v10, -0x2

    .line 82
    .line 83
    move-object/from16 v26, v2

    .line 84
    .line 85
    move/from16 v27, v3

    .line 86
    .line 87
    if-ltz v10, :cond_c5

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    :goto_59
    aget-wide v2, v9, v8

    .line 91
    .line 92
    move/from16 v28, v14

    .line 93
    .line 94
    move-object/from16 v16, v15

    .line 95
    .line 96
    not-long v14, v2

    .line 97
    const/16 v25, 0x7

    .line 98
    .line 99
    shl-long v14, v14, v25

    .line 100
    .line 101
    and-long/2addr v14, v2

    .line 102
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long v14, v14, v23

    .line 108
    .line 109
    cmp-long v14, v14, v23

    .line 110
    .line 111
    if-eqz v14, :cond_b6

    .line 112
    .line 113
    sub-int v14, v8, v10

    .line 114
    .line 115
    not-int v14, v14

    .line 116
    ushr-int/lit8 v14, v14, 0x1f

    .line 117
    .line 118
    const/16 v15, 0x8

    .line 119
    .line 120
    rsub-int/lit8 v14, v14, 0x8

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    :goto_7a
    if-ge v15, v14, :cond_ad

    .line 124
    .line 125
    const-wide/16 v17, 0xff

    .line 126
    .line 127
    and-long v29, v2, v17

    .line 128
    .line 129
    const-wide/16 v21, 0x80

    .line 130
    .line 131
    cmp-long v29, v29, v21

    .line 132
    .line 133
    move/from16 v22, v15

    .line 134
    .line 135
    move-object/from16 v21, v16

    .line 136
    .line 137
    if-gez v29, :cond_a2

    .line 138
    .line 139
    shl-int/lit8 v29, v8, 0x3

    .line 140
    .line 141
    add-int v15, v29, v22

    .line 142
    .line 143
    aget-object v16, v21, v15

    .line 144
    .line 145
    move-object/from16 v29, v9

    .line 146
    .line 147
    move-object/from16 v9, v16

    .line 148
    .line 149
    check-cast v9, Lh0/F;

    .line 150
    .line 151
    invoke-virtual {v12, v9}, Lu/K;->c(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_9f

    .line 156
    .line 157
    invoke-virtual {v13, v15}, Lu/L;->m(I)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    :goto_9f
    const/16 v9, 0x8

    .line 161
    .line 162
    goto :goto_a5

    .line 163
    :cond_a2
    move-object/from16 v29, v9

    .line 164
    .line 165
    goto :goto_9f

    .line 166
    :goto_a5
    shr-long/2addr v2, v9

    .line 167
    add-int/lit8 v15, v22, 0x1

    .line 168
    .line 169
    move-object/from16 v16, v21

    .line 170
    .line 171
    move-object/from16 v9, v29

    .line 172
    .line 173
    goto :goto_7a

    .line 174
    :cond_ad
    move-object/from16 v29, v9

    .line 175
    .line 176
    move-object/from16 v21, v16

    .line 177
    .line 178
    const/16 v9, 0x8

    .line 179
    .line 180
    if-ne v14, v9, :cond_c7

    .line 181
    .line 182
    goto :goto_ba

    .line 183
    :cond_b6
    move-object/from16 v29, v9

    .line 184
    .line 185
    move-object/from16 v21, v16

    .line 186
    .line 187
    :goto_ba
    if-eq v8, v10, :cond_c7

    .line 188
    .line 189
    add-int/lit8 v8, v8, 0x1

    .line 190
    .line 191
    move-object/from16 v15, v21

    .line 192
    .line 193
    move/from16 v14, v28

    .line 194
    .line 195
    move-object/from16 v9, v29

    .line 196
    .line 197
    goto :goto_59

    .line 198
    :cond_c5
    move/from16 v28, v14

    .line 199
    .line 200
    :cond_c7
    invoke-virtual {v13}, Lu/L;->g()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    goto :goto_e2

    .line 205
    :cond_cc
    move-object/from16 v26, v2

    .line 206
    .line 207
    move/from16 v27, v3

    .line 208
    .line 209
    move/from16 v28, v14

    .line 210
    .line 211
    const-string v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 212
    .line 213
    invoke-static {v13, v2}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    check-cast v13, Lh0/F;

    .line 217
    .line 218
    invoke-virtual {v12, v13}, Lu/K;->c(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_e1

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    const/4 v2, 0x0

    .line 227
    :goto_e2
    if-eqz v2, :cond_e7

    .line 228
    .line 229
    invoke-virtual {v1, v11}, Lu/K;->l(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_e7
    const/16 v2, 0x8

    .line 233
    .line 234
    goto :goto_f1

    .line 235
    :cond_ea
    move-object/from16 v26, v2

    .line 236
    .line 237
    move/from16 v27, v3

    .line 238
    .line 239
    move/from16 v28, v14

    .line 240
    .line 241
    move v2, v12

    .line 242
    :goto_f1
    shr-long/2addr v4, v2

    .line 243
    add-int/lit8 v7, v7, 0x1

    .line 244
    .line 245
    move v12, v2

    .line 246
    move-object/from16 v2, v26

    .line 247
    .line 248
    move/from16 v3, v27

    .line 249
    .line 250
    move/from16 v14, v28

    .line 251
    .line 252
    const/4 v8, 0x7

    .line 253
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    goto/16 :goto_26

    .line 259
    .line 260
    :cond_103
    move-object/from16 v26, v2

    .line 261
    .line 262
    move/from16 v27, v3

    .line 263
    .line 264
    move v2, v12

    .line 265
    move/from16 v28, v14

    .line 266
    .line 267
    if-ne v6, v2, :cond_124

    .line 268
    .line 269
    move/from16 v3, v27

    .line 270
    .line 271
    move/from16 v13, v28

    .line 272
    .line 273
    goto :goto_114

    .line 274
    :cond_111
    move-object/from16 v26, v2

    .line 275
    .line 276
    move v13, v14

    .line 277
    :goto_114
    if-eq v13, v3, :cond_124

    .line 278
    .line 279
    add-int/lit8 v14, v13, 0x1

    .line 280
    .line 281
    move-object/from16 v2, v26

    .line 282
    .line 283
    const/4 v8, 0x7

    .line 284
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    const/16 v12, 0x8

    .line 290
    .line 291
    goto/16 :goto_14

    .line 292
    .line 293
    :cond_124
    iget-object v1, v0, Lh0/y;->A:Lu/L;

    .line 294
    .line 295
    invoke-virtual {v1}, Lu/L;->h()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_191

    .line 300
    .line 301
    iget-object v2, v1, Lu/L;->b:[Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v3, v1, Lu/L;->a:[J

    .line 304
    .line 305
    array-length v4, v3

    .line 306
    add-int/lit8 v4, v4, -0x2

    .line 307
    .line 308
    if-ltz v4, :cond_191

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    :goto_136
    aget-wide v6, v3, v5

    .line 312
    .line 313
    not-long v8, v6

    .line 314
    const/4 v10, 0x7

    .line 315
    shl-long/2addr v8, v10

    .line 316
    and-long/2addr v8, v6

    .line 317
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    and-long/2addr v8, v11

    .line 323
    cmp-long v8, v8, v11

    .line 324
    .line 325
    if-eqz v8, :cond_186

    .line 326
    .line 327
    sub-int v8, v5, v4

    .line 328
    .line 329
    not-int v8, v8

    .line 330
    ushr-int/lit8 v8, v8, 0x1f

    .line 331
    .line 332
    const/16 v9, 0x8

    .line 333
    .line 334
    rsub-int/lit8 v8, v8, 0x8

    .line 335
    .line 336
    const/4 v9, 0x0

    .line 337
    :goto_150
    if-ge v9, v8, :cond_17d

    .line 338
    .line 339
    const-wide/16 v13, 0xff

    .line 340
    .line 341
    and-long v15, v6, v13

    .line 342
    .line 343
    const-wide/16 v17, 0x80

    .line 344
    .line 345
    cmp-long v15, v15, v17

    .line 346
    .line 347
    if-gez v15, :cond_15e

    .line 348
    .line 349
    const/4 v15, 0x1

    .line 350
    goto :goto_15f

    .line 351
    :cond_15e
    const/4 v15, 0x0

    .line 352
    :goto_15f
    if-eqz v15, :cond_176

    .line 353
    .line 354
    shl-int/lit8 v15, v5, 0x3

    .line 355
    .line 356
    add-int/2addr v15, v9

    .line 357
    aget-object v16, v2, v15

    .line 358
    .line 359
    move-object/from16 v10, v16

    .line 360
    .line 361
    check-cast v10, Lh0/t0;

    .line 362
    .line 363
    iget-object v10, v10, Lh0/t0;->g:Lu/K;

    .line 364
    .line 365
    if-eqz v10, :cond_170

    .line 366
    .line 367
    const/4 v10, 0x1

    .line 368
    goto :goto_171

    .line 369
    :cond_170
    const/4 v10, 0x0

    .line 370
    :goto_171
    if-nez v10, :cond_176

    .line 371
    .line 372
    invoke-virtual {v1, v15}, Lu/L;->m(I)V

    .line 373
    .line 374
    .line 375
    :cond_176
    const/16 v10, 0x8

    .line 376
    .line 377
    shr-long/2addr v6, v10

    .line 378
    add-int/lit8 v9, v9, 0x1

    .line 379
    .line 380
    const/4 v10, 0x7

    .line 381
    goto :goto_150

    .line 382
    :cond_17d
    const/16 v10, 0x8

    .line 383
    .line 384
    const-wide/16 v13, 0xff

    .line 385
    .line 386
    const-wide/16 v17, 0x80

    .line 387
    .line 388
    if-ne v8, v10, :cond_191

    .line 389
    .line 390
    goto :goto_18c

    .line 391
    :cond_186
    const/16 v10, 0x8

    .line 392
    .line 393
    const-wide/16 v13, 0xff

    .line 394
    .line 395
    const-wide/16 v17, 0x80

    .line 396
    .line 397
    :goto_18c
    if-eq v5, v4, :cond_191

    .line 398
    .line 399
    add-int/lit8 v5, v5, 0x1

    .line 400
    .line 401
    goto :goto_136

    .line 402
    :cond_191
    return-void
.end method

.method public final i()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lh0/y;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lh0/y;->O:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v3, v2

    .line 12
    :goto_b
    if-eqz v3, :cond_12

    .line 13
    .line 14
    iput v2, p0, Lh0/y;->O:I
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    monitor-exit v0

    .line 20
    return v3

    .line 21
    :goto_14
    monitor-exit v0

    .line 22
    throw v1
.end method

.method public final j(LO7/e;)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lh0/y;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_2b

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lh0/y;->n()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lh0/y;->F:Lu/K;

    .line 8
    .line 9
    invoke-static {}, Ls3/r;->l()Lu/K;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lh0/y;->F:Lu/K;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_35

    .line 14
    .line 15
    :try_start_e
    iget-object v2, p0, Lh0/y;->N:Lh0/s;

    .line 16
    .line 17
    iget-object v3, p0, Lh0/y;->H:LB0/d;

    .line 18
    .line 19
    iget-object v4, v2, Lh0/s;->e:Li0/a;

    .line 20
    .line 21
    iget-object v4, v4, Li0/a;->d:Li0/L;

    .line 22
    .line 23
    invoke-virtual {v4}, Li0/L;->R()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_21

    .line 28
    .line 29
    const-string v4, "Expected applyChanges() to have been called"

    .line 30
    .line 31
    invoke-static {v4}, Lh0/t;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iput-object v3, v2, Lh0/s;->P:LB0/d;
    :try_end_23
    .catchall {:try_start_e .. :try_end_23} :catchall_31

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :try_start_24
    invoke-virtual {v2, v1, p1}, Lh0/s;->n(Lu/K;LO7/e;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_2d

    .line 38
    .line 39
    .line 40
    :try_start_27
    iput-object v3, v2, Lh0/s;->P:LB0/d;
    :try_end_29
    .catchall {:try_start_27 .. :try_end_29} :catchall_31

    .line 41
    .line 42
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_2b

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_38

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    :try_start_2e
    iput-object v3, v2, Lh0/s;->P:LB0/d;

    .line 48
    .line 49
    throw p1
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_31

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    :try_start_32
    iput-object v1, p0, Lh0/y;->F:Lu/K;

    .line 52
    .line 53
    throw p1
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_35

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    :try_start_36
    monitor-exit v0

    .line 56
    throw p1
    :try_end_38
    .catchall {:try_start_36 .. :try_end_38} :catchall_2b

    .line 57
    :goto_38
    :try_start_38
    iget-object v0, p0, Lh0/y;->w:Lu/N;

    .line 58
    .line 59
    iget-object v0, v0, Lu/N;->s:Lu/L;

    .line 60
    .line 61
    invoke-virtual {v0}, Lu/L;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5d

    .line 66
    .line 67
    iget-object v0, p0, Lh0/y;->M:Lp0/i;

    .line 68
    .line 69
    iget-object v1, p0, Lh0/y;->w:Lu/N;

    .line 70
    .line 71
    iget-object v2, p0, Lh0/y;->N:Lh0/s;

    .line 72
    .line 73
    invoke-virtual {v2}, Lh0/s;->A()Ls0/b;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_4c
    .catchall {:try_start_38 .. :try_end_4c} :catchall_56

    .line 77
    :try_start_4c
    invoke-virtual {v0, v1, v2}, Lp0/i;->g(Ljava/util/Set;Ls0/b;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lp0/i;->b()V
    :try_end_52
    .catchall {:try_start_4c .. :try_end_52} :catchall_58

    .line 81
    .line 82
    .line 83
    :try_start_52
    invoke-virtual {v0}, Lp0/i;->a()V

    .line 84
    .line 85
    .line 86
    goto :goto_5d

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    goto :goto_5e

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    invoke-virtual {v0}, Lp0/i;->a()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5d
    :goto_5d
    throw p1
    :try_end_5e
    .catchall {:try_start_52 .. :try_end_5e} :catchall_56

    .line 95
    :goto_5e
    invoke-virtual {p0}, Lh0/y;->a()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final k(ZLO7/e;)Lh0/l0;
    .registers 13

    .line 1
    iget-object v0, p0, Lh0/y;->I:Lh0/l0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_a

    .line 6
    :cond_5
    const-string v0, "A pausable composition is in progress"

    .line 7
    .line 8
    invoke-static {v0}, Lh0/p0;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_a
    iget-object v9, p0, Lh0/y;->v:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lh0/l0;

    .line 14
    .line 15
    iget-object v8, p0, Lh0/y;->t:LA3/m;

    .line 16
    .line 17
    iget-object v3, p0, Lh0/y;->s:Lh0/v;

    .line 18
    .line 19
    iget-object v4, p0, Lh0/y;->N:Lh0/s;

    .line 20
    .line 21
    iget-object v5, p0, Lh0/y;->w:Lu/N;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    move-object v6, p2

    .line 26
    move v7, p1

    .line 27
    invoke-direct/range {v1 .. v9}, Lh0/l0;-><init>(Lh0/y;Lh0/v;Lh0/s;Lu/N;LO7/e;ZLA3/m;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lh0/y;->I:Lh0/l0;

    .line 31
    .line 32
    return-object v0
.end method

.method public final l()V
    .registers 10

    .line 1
    iget-object v0, p0, Lh0/y;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lh0/y;->I:Lh0/l0;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    const-string v1, "Deactivate is not supported while pausable composition is in progress"

    .line 10
    .line 11
    invoke-static {v1}, Lh0/p0;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    iget-object v1, p0, Lh0/y;->x:Lh0/G0;

    .line 15
    .line 16
    iget v1, v1, Lh0/G0;->t:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-lez v1, :cond_17

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, v2

    .line 25
    :goto_18
    if-nez v1, :cond_28

    .line 26
    .line 27
    iget-object v4, p0, Lh0/y;->w:Lu/N;

    .line 28
    .line 29
    iget-object v4, v4, Lu/N;->s:Lu/L;

    .line 30
    .line 31
    invoke-virtual {v4}, Lu/L;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_6b

    .line 36
    .line 37
    goto :goto_28

    .line 38
    :catchall_25
    move-exception v1

    .line 39
    goto/16 :goto_ac

    .line 40
    .line 41
    :cond_28
    :goto_28
    const-string v4, "Compose:deactivate"

    .line 42
    .line 43
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_25

    .line 44
    .line 45
    .line 46
    :try_start_2d
    iget-object v4, p0, Lh0/y;->M:Lp0/i;

    .line 47
    .line 48
    iget-object v5, p0, Lh0/y;->w:Lu/N;

    .line 49
    .line 50
    iget-object v6, p0, Lh0/y;->N:Lh0/s;

    .line 51
    .line 52
    invoke-virtual {v6}, Lh0/s;->A()Ls0/b;

    .line 53
    .line 54
    .line 55
    move-result-object v6
    :try_end_37
    .catchall {:try_start_2d .. :try_end_37} :catchall_a2

    .line 56
    :try_start_37
    invoke-virtual {v4, v5, v6}, Lp0/i;->g(Ljava/util/Set;Ls0/b;)V

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_62

    .line 60
    .line 61
    iget-object v1, p0, Lh0/y;->x:Lh0/G0;

    .line 62
    .line 63
    invoke-virtual {v1}, Lh0/G0;->h()Lh0/J0;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_42
    .catchall {:try_start_37 .. :try_end_42} :catchall_5b

    .line 67
    :try_start_42
    iget-object v5, p0, Lh0/y;->M:Lp0/i;

    .line 68
    .line 69
    iget v6, v1, Lh0/J0;->t:I

    .line 70
    .line 71
    new-instance v7, LH/w;

    .line 72
    .line 73
    const/4 v8, 0x2

    .line 74
    invoke-direct {v7, v8, v5, v1}, LH/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v6, v7}, Lh0/J0;->n(ILO7/e;)V
    :try_end_4f
    .catchall {:try_start_42 .. :try_end_4f} :catchall_5d

    .line 78
    .line 79
    .line 80
    :try_start_4f
    invoke-virtual {v1, v3}, Lh0/J0;->e(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lh0/y;->t:LA3/m;

    .line 84
    .line 85
    invoke-virtual {v1}, LA3/m;->m()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lp0/i;->c()V

    .line 89
    .line 90
    .line 91
    goto :goto_62

    .line 92
    :catchall_5b
    move-exception v1

    .line 93
    goto :goto_a4

    .line 94
    :catchall_5d
    move-exception v3

    .line 95
    invoke-virtual {v1, v2}, Lh0/J0;->e(Z)V

    .line 96
    .line 97
    .line 98
    throw v3

    .line 99
    :cond_62
    :goto_62
    invoke-virtual {v4}, Lp0/i;->b()V
    :try_end_65
    .catchall {:try_start_4f .. :try_end_65} :catchall_5b

    .line 100
    .line 101
    .line 102
    :try_start_65
    invoke-virtual {v4}, Lp0/i;->a()V
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_a2

    .line 103
    .line 104
    .line 105
    :try_start_68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    iget-object v1, p0, Lh0/y;->y:Lu/K;

    .line 109
    .line 110
    invoke-virtual {v1}, Lu/K;->a()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lh0/y;->B:Lu/K;

    .line 114
    .line 115
    invoke-virtual {v1}, Lu/K;->a()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lh0/y;->F:Lu/K;

    .line 119
    .line 120
    invoke-virtual {v1}, Lu/K;->a()V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lh0/y;->C:Li0/a;

    .line 124
    .line 125
    iget-object v1, v1, Li0/a;->d:Li0/L;

    .line 126
    .line 127
    invoke-virtual {v1}, Li0/L;->P()V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lh0/y;->D:Li0/a;

    .line 131
    .line 132
    iget-object v1, v1, Li0/a;->d:Li0/L;

    .line 133
    .line 134
    invoke-virtual {v1}, Li0/L;->P()V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lh0/y;->N:Lh0/s;

    .line 138
    .line 139
    iget-object v2, v1, Lh0/s;->E:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v1, Lh0/s;->s:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 147
    .line 148
    .line 149
    iget-object v2, v1, Lh0/s;->e:Li0/a;

    .line 150
    .line 151
    iget-object v2, v2, Li0/a;->d:Li0/L;

    .line 152
    .line 153
    invoke-virtual {v2}, Li0/L;->P()V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    iput-object v2, v1, Lh0/s;->v:Lu/y;

    .line 158
    .line 159
    iput v3, p0, Lh0/y;->O:I
    :try_end_a0
    .catchall {:try_start_68 .. :try_end_a0} :catchall_25

    .line 160
    .line 161
    monitor-exit v0

    .line 162
    return-void

    .line 163
    :catchall_a2
    move-exception v1

    .line 164
    goto :goto_a8

    .line 165
    :goto_a4
    :try_start_a4
    invoke-virtual {v4}, Lp0/i;->a()V

    .line 166
    .line 167
    .line 168
    throw v1
    :try_end_a8
    .catchall {:try_start_a4 .. :try_end_a8} :catchall_a2

    .line 169
    :goto_a8
    :try_start_a8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    throw v1
    :try_end_ac
    .catchall {:try_start_a8 .. :try_end_ac} :catchall_25

    .line 173
    :goto_ac
    monitor-exit v0

    .line 174
    throw v1
.end method

.method public final m()V
    .registers 10

    .line 1
    iget-object v0, p0, Lh0/y;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lh0/y;->N:Lh0/s;

    .line 5
    .line 6
    iget-boolean v1, v1, Lh0/s;->F:Z

    .line 7
    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 11
    .line 12
    invoke-static {v1}, Lh0/p0;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_12

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto/16 :goto_bb

    .line 18
    .line 19
    :cond_12
    :goto_12
    iget v1, p0, Lh0/y;->O:I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_b4

    .line 23
    .line 24
    iput v2, p0, Lh0/y;->O:I

    .line 25
    .line 26
    sget v1, Lh0/i;->a:I

    .line 27
    .line 28
    iget-object v1, p0, Lh0/y;->N:Lh0/s;

    .line 29
    .line 30
    iget-object v1, v1, Lh0/s;->L:Li0/a;

    .line 31
    .line 32
    if-eqz v1, :cond_24

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lh0/y;->e(Li0/a;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v1, p0, Lh0/y;->x:Lh0/G0;

    .line 38
    .line 39
    iget v1, v1, Lh0/G0;->t:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-lez v1, :cond_2e

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v1, v2

    .line 48
    :goto_2f
    if-nez v1, :cond_3b

    .line 49
    .line 50
    iget-object v4, p0, Lh0/y;->w:Lu/N;

    .line 51
    .line 52
    iget-object v4, v4, Lu/N;->s:Lu/L;

    .line 53
    .line 54
    invoke-virtual {v4}, Lu/L;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_7f

    .line 59
    .line 60
    :cond_3b
    iget-object v4, p0, Lh0/y;->M:Lp0/i;

    .line 61
    .line 62
    iget-object v5, p0, Lh0/y;->w:Lu/N;

    .line 63
    .line 64
    iget-object v6, p0, Lh0/y;->N:Lh0/s;

    .line 65
    .line 66
    invoke-virtual {v6}, Lh0/s;->A()Ls0/b;

    .line 67
    .line 68
    .line 69
    move-result-object v6
    :try_end_45
    .catchall {:try_start_3 .. :try_end_45} :catchall_f

    .line 70
    :try_start_45
    invoke-virtual {v4, v5, v6}, Lp0/i;->g(Ljava/util/Set;Ls0/b;)V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_79

    .line 74
    .line 75
    iget-object v1, p0, Lh0/y;->x:Lh0/G0;

    .line 76
    .line 77
    invoke-virtual {v1}, Lh0/G0;->h()Lh0/J0;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_50
    .catchall {:try_start_45 .. :try_end_50} :catchall_72

    .line 81
    :try_start_50
    iget-object v5, p0, Lh0/y;->M:Lp0/i;

    .line 82
    .line 83
    iget v6, v1, Lh0/J0;->t:I

    .line 84
    .line 85
    new-instance v7, LB/H0;

    .line 86
    .line 87
    const/16 v8, 0x9

    .line 88
    .line 89
    invoke-direct {v7, v8, v5}, LB/H0;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v6, v7}, Lh0/J0;->n(ILO7/e;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lh0/J0;->G()Z
    :try_end_61
    .catchall {:try_start_50 .. :try_end_61} :catchall_74

    .line 96
    .line 97
    .line 98
    :try_start_61
    invoke-virtual {v1, v3}, Lh0/J0;->e(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lh0/y;->t:LA3/m;

    .line 102
    .line 103
    invoke-virtual {v1}, LA3/m;->w()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lh0/y;->t:LA3/m;

    .line 107
    .line 108
    invoke-virtual {v1}, LA3/m;->m()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lp0/i;->c()V

    .line 112
    .line 113
    .line 114
    goto :goto_79

    .line 115
    :catchall_72
    move-exception v1

    .line 116
    goto :goto_b0

    .line 117
    :catchall_74
    move-exception v3

    .line 118
    invoke-virtual {v1, v2}, Lh0/J0;->e(Z)V

    .line 119
    .line 120
    .line 121
    throw v3

    .line 122
    :cond_79
    :goto_79
    invoke-virtual {v4}, Lp0/i;->b()V
    :try_end_7c
    .catchall {:try_start_61 .. :try_end_7c} :catchall_72

    .line 123
    .line 124
    .line 125
    :try_start_7c
    invoke-virtual {v4}, Lp0/i;->a()V

    .line 126
    .line 127
    .line 128
    :cond_7f
    iget-object v1, p0, Lh0/y;->N:Lh0/s;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const-string v2, "Compose:Composer.dispose"

    .line 134
    .line 135
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_89
    .catchall {:try_start_7c .. :try_end_89} :catchall_f

    .line 136
    .line 137
    .line 138
    :try_start_89
    iget-object v2, v1, Lh0/s;->b:Lh0/v;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lh0/v;->s(Lh0/s;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, Lh0/s;->E:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, Lh0/s;->s:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v1, Lh0/s;->e:Li0/a;

    .line 154
    .line 155
    iget-object v2, v2, Li0/a;->d:Li0/L;

    .line 156
    .line 157
    invoke-virtual {v2}, Li0/L;->P()V

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    iput-object v2, v1, Lh0/s;->v:Lu/y;

    .line 162
    .line 163
    iget-object v1, v1, Lh0/s;->a:LA3/m;

    .line 164
    .line 165
    invoke-virtual {v1}, LA3/m;->w()V
    :try_end_a7
    .catchall {:try_start_89 .. :try_end_a7} :catchall_ab

    .line 166
    .line 167
    .line 168
    :try_start_a7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 169
    .line 170
    .line 171
    goto :goto_b4

    .line 172
    :catchall_ab
    move-exception v1

    .line 173
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :goto_b0
    invoke-virtual {v4}, Lp0/i;->a()V

    .line 178
    .line 179
    .line 180
    throw v1
    :try_end_b4
    .catchall {:try_start_a7 .. :try_end_b4} :catchall_f

    .line 181
    :cond_b4
    :goto_b4
    monitor-exit v0

    .line 182
    iget-object v0, p0, Lh0/y;->s:Lh0/v;

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Lh0/v;->t(Lh0/y;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :goto_bb
    monitor-exit v0

    .line 189
    throw v1
.end method

.method public final n()V
    .registers 6

    .line 1
    iget-object v0, p0, Lh0/y;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lh0/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_4f

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_44

    .line 16
    .line 17
    instance-of v1, v2, Ljava/util/Set;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_1b

    .line 21
    .line 22
    check-cast v2, Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Lh0/y;->c(Ljava/util/Set;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_4f

    .line 28
    :cond_1b
    instance-of v1, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v1, :cond_2d

    .line 31
    .line 32
    check-cast v2, [Ljava/util/Set;

    .line 33
    .line 34
    array-length v0, v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_23
    if-ge v1, v0, :cond_4f

    .line 37
    .line 38
    aget-object v4, v2, v1

    .line 39
    .line 40
    invoke-virtual {p0, v4, v3}, Lh0/y;->c(Ljava/util/Set;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_23

    .line 46
    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "corrupt pendingModifications drain: "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lh0/t;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 61
    .line 62
    .line 63
    new-instance v0, LA2/A;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_44
    const-string v0, "pending composition has not been applied"

    .line 70
    .line 71
    invoke-static {v0}, Lh0/t;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 72
    .line 73
    .line 74
    new-instance v0, LA2/A;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method public final o()V
    .registers 6

    .line 1
    iget-object v0, p0, Lh0/y;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lh0/b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_50

    .line 15
    .line 16
    instance-of v2, v1, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1a

    .line 20
    .line 21
    check-cast v1, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v3}, Lh0/y;->c(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_50

    .line 27
    :cond_1a
    instance-of v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v2, :cond_2c

    .line 30
    .line 31
    check-cast v1, [Ljava/util/Set;

    .line 32
    .line 33
    array-length v0, v1

    .line 34
    move v2, v3

    .line 35
    :goto_22
    if-ge v2, v0, :cond_50

    .line 36
    .line 37
    aget-object v4, v1, v2

    .line 38
    .line 39
    invoke-virtual {p0, v4, v3}, Lh0/y;->c(Ljava/util/Set;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_22

    .line 45
    :cond_2c
    if-nez v1, :cond_39

    .line 46
    .line 47
    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 48
    .line 49
    invoke-static {v0}, Lh0/t;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 50
    .line 51
    .line 52
    new-instance v0, LA2/A;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "corrupt pendingModifications drain: "

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lh0/t;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 73
    .line 74
    .line 75
    new-instance v0, LA2/A;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_50
    :goto_50
    return-void
.end method

.method public final p()V
    .registers 6

    .line 1
    iget-object v0, p0, Lh0/y;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, LB7/x;->s:LB7/x;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lh0/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_47

    .line 16
    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    goto :goto_47

    .line 20
    :cond_13
    instance-of v2, v1, Ljava/util/Set;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1e

    .line 24
    .line 25
    check-cast v1, Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v3}, Lh0/y;->c(Ljava/util/Set;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_47

    .line 31
    :cond_1e
    instance-of v2, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v2, :cond_30

    .line 34
    .line 35
    check-cast v1, [Ljava/util/Set;

    .line 36
    .line 37
    array-length v0, v1

    .line 38
    move v2, v3

    .line 39
    :goto_26
    if-ge v2, v0, :cond_47

    .line 40
    .line 41
    aget-object v4, v1, v2

    .line 42
    .line 43
    invoke-virtual {p0, v4, v3}, Lh0/y;->c(Ljava/util/Set;Z)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_26

    .line 49
    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "corrupt pendingModifications drain: "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lh0/t;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 64
    .line 65
    .line 66
    new-instance v0, LA2/A;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method public final q()V
    .registers 3

    .line 1
    iget v0, p0, Lh0/y;->O:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_1c

    .line 6
    :cond_5
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_17

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_14

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_11

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    const-string v0, "The composition is disposed"

    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string v0, "The composition should be activated before setting content."

    .line 25
    .line 26
    :goto_19
    invoke-static {v0}, Lh0/p0;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v0, p0, Lh0/y;->I:Lh0/l0;

    .line 30
    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    const-string v0, "A pausable composition is in progress"

    .line 35
    .line 36
    invoke-static {v0}, Lh0/p0;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method

.method public final r(Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lh0/y;->N:Lh0/s;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_26

    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LA7/k;

    .line 15
    .line 16
    iget-object v3, v3, LA7/k;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lh0/Z;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v4, p0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_23

    .line 29
    .line 30
    const-string v1, "Check failed"

    .line 31
    .line 32
    invoke-static {v1}, Lh0/t;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_7

    .line 39
    :cond_26
    :goto_26
    :try_start_26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_35

    .line 40
    .line 41
    .line 42
    :try_start_29
    invoke-virtual {v0, p1}, Lh0/s;->D(Ljava/util/ArrayList;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_30

    .line 43
    .line 44
    .line 45
    :try_start_2c
    invoke-virtual {v0}, Lh0/s;->i()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    invoke-virtual {v0}, Lh0/s;->a()V

    .line 51
    .line 52
    .line 53
    throw p1
    :try_end_35
    .catchall {:try_start_2c .. :try_end_35} :catchall_35

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    iget-object v1, p0, Lh0/y;->w:Lu/N;

    .line 56
    .line 57
    :try_start_38
    iget-object v2, v1, Lu/N;->s:Lu/L;

    .line 58
    .line 59
    invoke-virtual {v2}, Lu/L;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_57

    .line 64
    .line 65
    iget-object v2, p0, Lh0/y;->M:Lp0/i;

    .line 66
    .line 67
    invoke-virtual {v0}, Lh0/s;->A()Ls0/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_46
    .catchall {:try_start_38 .. :try_end_46} :catchall_50

    .line 71
    :try_start_46
    invoke-virtual {v2, v1, v0}, Lp0/i;->g(Ljava/util/Set;Ls0/b;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lp0/i;->b()V
    :try_end_4c
    .catchall {:try_start_46 .. :try_end_4c} :catchall_52

    .line 75
    .line 76
    .line 77
    :try_start_4c
    invoke-virtual {v2}, Lp0/i;->a()V

    .line 78
    .line 79
    .line 80
    goto :goto_57

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    goto :goto_58

    .line 83
    :catchall_52
    move-exception p1

    .line 84
    invoke-virtual {v2}, Lp0/i;->a()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_57
    :goto_57
    throw p1
    :try_end_58
    .catchall {:try_start_4c .. :try_end_58} :catchall_50

    .line 89
    :goto_58
    invoke-virtual {p0}, Lh0/y;->a()V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final s(Lh0/t0;Ljava/lang/Object;)Lh0/P;
    .registers 5

    .line 1
    iget v0, p1, Lh0/t0;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p1, Lh0/t0;->b:I

    .line 10
    .line 11
    :cond_a
    iget-object v0, p1, Lh0/t0;->c:Lh0/a;

    .line 12
    .line 13
    if-eqz v0, :cond_4f

    .line 14
    .line 15
    invoke-virtual {v0}, Lh0/a;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_4f

    .line 22
    :cond_15
    iget-object v1, p0, Lh0/y;->x:Lh0/G0;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lh0/G0;->j(Lh0/a;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3a

    .line 29
    .line 30
    iget-object v0, p0, Lh0/y;->v:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_20
    iget-object v1, p0, Lh0/y;->J:Lh0/y;
    :try_end_22
    .catchall {:try_start_20 .. :try_end_22} :catchall_37

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    if-eqz v1, :cond_34

    .line 37
    .line 38
    iget-object v0, v1, Lh0/y;->N:Lh0/s;

    .line 39
    .line 40
    iget-boolean v1, v0, Lh0/s;->F:Z

    .line 41
    .line 42
    if-eqz v1, :cond_34

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lh0/s;->d0(Lh0/t0;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_34

    .line 49
    .line 50
    sget-object p1, Lh0/P;->v:Lh0/P;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_34
    sget-object p1, Lh0/P;->s:Lh0/P;

    .line 54
    .line 55
    return-object p1

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    monitor-exit v0

    .line 58
    throw p1

    .line 59
    :cond_3a
    iget-object v1, p1, Lh0/t0;->d:LO7/e;

    .line 60
    .line 61
    if-eqz v1, :cond_4c

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, p2}, Lh0/y;->u(Lh0/t0;Lh0/a;Ljava/lang/Object;)Lh0/P;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lh0/P;->s:Lh0/P;

    .line 68
    .line 69
    if-eq p1, p2, :cond_4b

    .line 70
    .line 71
    iget-object p2, p0, Lh0/y;->L:LJ6/i;

    .line 72
    .line 73
    invoke-virtual {p2}, LJ6/i;->b()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-object p1

    .line 77
    :cond_4c
    sget-object p1, Lh0/P;->s:Lh0/P;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4f
    :goto_4f
    sget-object p1, Lh0/P;->s:Lh0/P;

    .line 81
    .line 82
    return-object p1
.end method

.method public final t()V
    .registers 8

    .line 1
    iget-object v0, p0, Lh0/y;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lh0/y;->x:Lh0/G0;

    .line 5
    .line 6
    iget-object v1, v1, Lh0/G0;->u:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v2, :cond_24

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    instance-of v5, v4, Lh0/t0;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_17

    .line 18
    .line 19
    check-cast v4, Lh0/t0;

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    goto :goto_26

    .line 24
    :cond_17
    move-object v4, v6

    .line 25
    :goto_18
    if-eqz v4, :cond_21

    .line 26
    .line 27
    iget-object v5, v4, Lh0/t0;->a:Lh0/y;

    .line 28
    .line 29
    if-eqz v5, :cond_21

    .line 30
    .line 31
    invoke-virtual {v5, v4, v6}, Lh0/y;->s(Lh0/t0;Ljava/lang/Object;)Lh0/P;
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_15

    .line 32
    .line 33
    .line 34
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_9

    .line 37
    :cond_24
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_26
    monitor-exit v0

    .line 40
    throw v1
.end method

.method public final u(Lh0/t0;Lh0/a;Ljava/lang/Object;)Lh0/P;
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lh0/y;->v:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_b
    iget-object v5, v1, Lh0/y;->J:Lh0/y;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v5, :cond_45

    .line 16
    .line 17
    iget-object v7, v1, Lh0/y;->x:Lh0/G0;

    .line 18
    .line 19
    iget v8, v1, Lh0/y;->K:I

    .line 20
    .line 21
    iget-boolean v9, v7, Lh0/G0;->y:Z

    .line 22
    .line 23
    if-eqz v9, :cond_1d

    .line 24
    .line 25
    const-string v9, "Writer is active"

    .line 26
    .line 27
    invoke-static {v9}, Lh0/t;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    if-ltz v8, :cond_24

    .line 31
    .line 32
    iget v9, v7, Lh0/G0;->t:I

    .line 33
    .line 34
    if-ge v8, v9, :cond_24

    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    const-string v9, "Invalid group index"

    .line 38
    .line 39
    invoke-static {v9}, Lh0/t;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    invoke-virtual {v7, v2}, Lh0/G0;->j(Lh0/a;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_3f

    .line 47
    .line 48
    iget-object v7, v7, Lh0/G0;->s:[I

    .line 49
    .line 50
    mul-int/lit8 v9, v8, 0x5

    .line 51
    .line 52
    add-int/lit8 v9, v9, 0x3

    .line 53
    .line 54
    aget v7, v7, v9

    .line 55
    .line 56
    add-int/2addr v7, v8

    .line 57
    iget v9, v2, Lh0/a;->a:I

    .line 58
    .line 59
    if-gt v8, v9, :cond_3f

    .line 60
    .line 61
    if-ge v9, v7, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v5, v6

    .line 65
    :goto_40
    move-object v6, v5

    .line 66
    goto :goto_45

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    goto/16 :goto_f1

    .line 69
    .line 70
    :cond_45
    :goto_45
    if-nez v6, :cond_d8

    .line 71
    .line 72
    iget-object v5, v1, Lh0/y;->N:Lh0/s;

    .line 73
    .line 74
    iget-boolean v7, v5, Lh0/s;->F:Z

    .line 75
    .line 76
    if-eqz v7, :cond_55

    .line 77
    .line 78
    invoke-virtual {v5, v0, v3}, Lh0/s;->d0(Lh0/t0;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_55

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v5, 0x0

    .line 87
    :goto_56
    if-eqz v5, :cond_5c

    .line 88
    .line 89
    sget-object v0, Lh0/P;->v:Lh0/P;
    :try_end_5a
    .catchall {:try_start_b .. :try_end_5a} :catchall_42

    .line 90
    .line 91
    monitor-exit v4

    .line 92
    return-object v0

    .line 93
    :cond_5c
    if-nez v3, :cond_67

    .line 94
    .line 95
    :try_start_5e
    iget-object v5, v1, Lh0/y;->F:Lu/K;

    .line 96
    .line 97
    sget-object v7, Lh0/V;->w:Lh0/V;

    .line 98
    .line 99
    invoke-virtual {v5, v0, v7}, Lu/K;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_d8

    .line 103
    .line 104
    :cond_67
    instance-of v5, v3, Lh0/F;

    .line 105
    .line 106
    if-nez v5, :cond_74

    .line 107
    .line 108
    iget-object v5, v1, Lh0/y;->F:Lu/K;

    .line 109
    .line 110
    sget-object v7, Lh0/V;->w:Lh0/V;

    .line 111
    .line 112
    invoke-virtual {v5, v0, v7}, Lu/K;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_d8

    .line 116
    .line 117
    :cond_74
    iget-object v5, v1, Lh0/y;->F:Lu/K;

    .line 118
    .line 119
    invoke-virtual {v5, v0}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_d3

    .line 124
    .line 125
    instance-of v7, v5, Lu/L;

    .line 126
    .line 127
    if-eqz v7, :cond_ce

    .line 128
    .line 129
    check-cast v5, Lu/L;

    .line 130
    .line 131
    iget-object v7, v5, Lu/L;->b:[Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v5, v5, Lu/L;->a:[J

    .line 134
    .line 135
    array-length v9, v5

    .line 136
    add-int/lit8 v9, v9, -0x2

    .line 137
    .line 138
    if-ltz v9, :cond_d3

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    :goto_8c
    aget-wide v11, v5, v10

    .line 142
    .line 143
    not-long v13, v11

    .line 144
    const/4 v15, 0x7

    .line 145
    shl-long/2addr v13, v15

    .line 146
    and-long/2addr v13, v11

    .line 147
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long/2addr v13, v15

    .line 153
    cmp-long v13, v13, v15

    .line 154
    .line 155
    if-eqz v13, :cond_c9

    .line 156
    .line 157
    sub-int v13, v10, v9

    .line 158
    .line 159
    not-int v13, v13

    .line 160
    ushr-int/lit8 v13, v13, 0x1f

    .line 161
    .line 162
    const/16 v14, 0x8

    .line 163
    .line 164
    rsub-int/lit8 v13, v13, 0x8

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    :goto_a6
    if-ge v15, v13, :cond_c6

    .line 168
    .line 169
    const-wide/16 v16, 0xff

    .line 170
    .line 171
    and-long v16, v11, v16

    .line 172
    .line 173
    const-wide/16 v18, 0x80

    .line 174
    .line 175
    cmp-long v16, v16, v18

    .line 176
    .line 177
    if-gez v16, :cond_c0

    .line 178
    .line 179
    shl-int/lit8 v16, v10, 0x3

    .line 180
    .line 181
    add-int v16, v16, v15

    .line 182
    .line 183
    aget-object v8, v7, v16

    .line 184
    .line 185
    sget-object v14, Lh0/V;->w:Lh0/V;

    .line 186
    .line 187
    if-ne v8, v14, :cond_bd

    .line 188
    .line 189
    goto :goto_d8

    .line 190
    :cond_bd
    const/16 v8, 0x8

    .line 191
    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move v8, v14

    .line 194
    :goto_c1
    shr-long/2addr v11, v8

    .line 195
    add-int/lit8 v15, v15, 0x1

    .line 196
    .line 197
    move v14, v8

    .line 198
    goto :goto_a6

    .line 199
    :cond_c6
    move v8, v14

    .line 200
    if-ne v13, v8, :cond_d3

    .line 201
    .line 202
    :cond_c9
    if-eq v10, v9, :cond_d3

    .line 203
    .line 204
    add-int/lit8 v10, v10, 0x1

    .line 205
    .line 206
    goto :goto_8c

    .line 207
    :cond_ce
    sget-object v7, Lh0/V;->w:Lh0/V;

    .line 208
    .line 209
    if-ne v5, v7, :cond_d3

    .line 210
    .line 211
    goto :goto_d8

    .line 212
    :cond_d3
    iget-object v5, v1, Lh0/y;->F:Lu/K;

    .line 213
    .line 214
    invoke-static {v5, v0, v3}, Ls3/r;->d(Lu/K;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d8
    .catchall {:try_start_5e .. :try_end_d8} :catchall_42

    .line 215
    .line 216
    .line 217
    :cond_d8
    :goto_d8
    monitor-exit v4

    .line 218
    if-eqz v6, :cond_e0

    .line 219
    .line 220
    invoke-virtual {v6, v0, v2, v3}, Lh0/y;->u(Lh0/t0;Lh0/a;Ljava/lang/Object;)Lh0/P;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :cond_e0
    iget-object v0, v1, Lh0/y;->s:Lh0/v;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lh0/v;->k(Lh0/y;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v1, Lh0/y;->N:Lh0/s;

    .line 231
    .line 232
    iget-boolean v0, v0, Lh0/s;->F:Z

    .line 233
    .line 234
    if-eqz v0, :cond_ee

    .line 235
    .line 236
    sget-object v0, Lh0/P;->u:Lh0/P;

    .line 237
    .line 238
    goto :goto_f0

    .line 239
    :cond_ee
    sget-object v0, Lh0/P;->t:Lh0/P;

    .line 240
    .line 241
    :goto_f0
    return-object v0

    .line 242
    :goto_f1
    monitor-exit v4

    .line 243
    throw v0
.end method

.method public final v(Ljava/lang/Object;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lh0/y;->y:Lu/K;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_6e

    .line 12
    .line 13
    instance-of v3, v2, Lu/L;

    .line 14
    .line 15
    iget-object v4, v0, Lh0/y;->E:Lu/K;

    .line 16
    .line 17
    if-eqz v3, :cond_61

    .line 18
    .line 19
    check-cast v2, Lu/L;

    .line 20
    .line 21
    iget-object v3, v2, Lu/L;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, v2, Lu/L;->a:[J

    .line 24
    .line 25
    array-length v5, v2

    .line 26
    add-int/lit8 v5, v5, -0x2

    .line 27
    .line 28
    if-ltz v5, :cond_6e

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move v7, v6

    .line 32
    :goto_1f
    aget-wide v8, v2, v7

    .line 33
    .line 34
    not-long v10, v8

    .line 35
    const/4 v12, 0x7

    .line 36
    shl-long/2addr v10, v12

    .line 37
    and-long/2addr v10, v8

    .line 38
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v10, v12

    .line 44
    cmp-long v10, v10, v12

    .line 45
    .line 46
    if-eqz v10, :cond_5c

    .line 47
    .line 48
    sub-int v10, v7, v5

    .line 49
    .line 50
    not-int v10, v10

    .line 51
    ushr-int/lit8 v10, v10, 0x1f

    .line 52
    .line 53
    const/16 v11, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v10, v10, 0x8

    .line 56
    .line 57
    move v12, v6

    .line 58
    :goto_39
    if-ge v12, v10, :cond_5a

    .line 59
    .line 60
    const-wide/16 v13, 0xff

    .line 61
    .line 62
    and-long/2addr v13, v8

    .line 63
    const-wide/16 v15, 0x80

    .line 64
    .line 65
    cmp-long v13, v13, v15

    .line 66
    .line 67
    if-gez v13, :cond_56

    .line 68
    .line 69
    shl-int/lit8 v13, v7, 0x3

    .line 70
    .line 71
    add-int/2addr v13, v12

    .line 72
    aget-object v13, v3, v13

    .line 73
    .line 74
    check-cast v13, Lh0/t0;

    .line 75
    .line 76
    invoke-virtual {v13, v1}, Lh0/t0;->c(Ljava/lang/Object;)Lh0/P;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    sget-object v15, Lh0/P;->v:Lh0/P;

    .line 81
    .line 82
    if-ne v14, v15, :cond_56

    .line 83
    .line 84
    invoke-static {v4, v1, v13}, Ls3/r;->d(Lu/K;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    shr-long/2addr v8, v11

    .line 88
    add-int/lit8 v12, v12, 0x1

    .line 89
    .line 90
    goto :goto_39

    .line 91
    :cond_5a
    if-ne v10, v11, :cond_6e

    .line 92
    .line 93
    :cond_5c
    if-eq v7, v5, :cond_6e

    .line 94
    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_1f

    .line 98
    :cond_61
    check-cast v2, Lh0/t0;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lh0/t0;->c(Ljava/lang/Object;)Lh0/P;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v5, Lh0/P;->v:Lh0/P;

    .line 105
    .line 106
    if-ne v3, v5, :cond_6e

    .line 107
    .line 108
    invoke-static {v4, v1, v2}, Ls3/r;->d(Lu/K;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    return-void
.end method

.method public final w(Ljava/util/Set;)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lj0/h;

    .line 6
    .line 7
    iget-object v3, v0, Lh0/y;->B:Lu/K;

    .line 8
    .line 9
    iget-object v4, v0, Lh0/y;->y:Lu/K;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_5e

    .line 14
    .line 15
    check-cast v1, Lj0/h;

    .line 16
    .line 17
    iget-object v1, v1, Lj0/h;->s:Lu/L;

    .line 18
    .line 19
    iget-object v2, v1, Lu/L;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Lu/L;->a:[J

    .line 22
    .line 23
    array-length v7, v1

    .line 24
    add-int/lit8 v7, v7, -0x2

    .line 25
    .line 26
    if-ltz v7, :cond_7b

    .line 27
    .line 28
    move v8, v5

    .line 29
    :goto_1c
    aget-wide v9, v1, v8

    .line 30
    .line 31
    not-long v11, v9

    .line 32
    const/4 v13, 0x7

    .line 33
    shl-long/2addr v11, v13

    .line 34
    and-long/2addr v11, v9

    .line 35
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v11, v13

    .line 41
    cmp-long v11, v11, v13

    .line 42
    .line 43
    if-eqz v11, :cond_59

    .line 44
    .line 45
    sub-int v11, v8, v7

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    const/16 v12, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v11, v11, 0x8

    .line 53
    .line 54
    move v13, v5

    .line 55
    :goto_36
    if-ge v13, v11, :cond_57

    .line 56
    .line 57
    const-wide/16 v14, 0xff

    .line 58
    .line 59
    and-long/2addr v14, v9

    .line 60
    const-wide/16 v16, 0x80

    .line 61
    .line 62
    cmp-long v14, v14, v16

    .line 63
    .line 64
    if-gez v14, :cond_53

    .line 65
    .line 66
    shl-int/lit8 v14, v8, 0x3

    .line 67
    .line 68
    add-int/2addr v14, v13

    .line 69
    aget-object v14, v2, v14

    .line 70
    .line 71
    invoke-virtual {v4, v14}, Lu/K;->c(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    if-nez v15, :cond_52

    .line 76
    .line 77
    invoke-virtual {v3, v14}, Lu/K;->c(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_53

    .line 82
    .line 83
    :cond_52
    return v6

    .line 84
    :cond_53
    shr-long/2addr v9, v12

    .line 85
    add-int/lit8 v13, v13, 0x1

    .line 86
    .line 87
    goto :goto_36

    .line 88
    :cond_57
    if-ne v11, v12, :cond_7b

    .line 89
    .line 90
    :cond_59
    if-eq v8, v7, :cond_7b

    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_1c

    .line 95
    :cond_5e
    check-cast v1, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7b

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v4, v2}, Lu/K;->c(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_7a

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lu/K;->c(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_64

    .line 122
    .line 123
    :cond_7a
    return v6

    .line 124
    :cond_7b
    return v5
.end method

.method public final x()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lh0/y;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lh0/y;->I:Lh0/l0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1b

    .line 8
    .line 9
    iget-object v3, v1, Lh0/l0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lh0/m0;->w:Lh0/m0;

    .line 16
    .line 17
    if-ne v3, v4, :cond_13

    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    invoke-virtual {v1}, Lh0/l0;->e()V
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return v2

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto/16 :goto_8e

    .line 27
    .line 28
    :cond_1b
    :goto_1b
    :try_start_1b
    invoke-virtual {p0}, Lh0/y;->n()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_18

    .line 29
    .line 30
    .line 31
    :try_start_1e
    iget-object v1, p0, Lh0/y;->F:Lu/K;

    .line 32
    .line 33
    invoke-static {}, Ls3/r;->l()Lu/K;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, Lh0/y;->F:Lu/K;
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_63

    .line 38
    .line 39
    :try_start_26
    iget-object v3, p0, Lh0/y;->N:Lh0/s;

    .line 40
    .line 41
    iget-object v4, p0, Lh0/y;->H:LB0/d;

    .line 42
    .line 43
    iget-object v5, v3, Lh0/s;->e:Li0/a;

    .line 44
    .line 45
    iget-object v5, v5, Li0/a;->d:Li0/L;

    .line 46
    .line 47
    invoke-virtual {v5}, Li0/L;->R()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_39

    .line 52
    .line 53
    const-string v6, "Expected applyChanges() to have been called"

    .line 54
    .line 55
    invoke-static {v6}, Lh0/t;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget v6, v1, Lu/K;->e:I

    .line 59
    .line 60
    if-gtz v6, :cond_46

    .line 61
    .line 62
    iget-object v6, v3, Lh0/s;->s:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_46

    .line 69
    .line 70
    goto :goto_52

    .line 71
    :cond_46
    iput-object v4, v3, Lh0/s;->P:LB0/d;
    :try_end_48
    .catchall {:try_start_26 .. :try_end_48} :catchall_58

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :try_start_49
    invoke-virtual {v3, v1, v2}, Lh0/s;->n(Lu/K;LO7/e;)V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_5c

    .line 75
    .line 76
    .line 77
    :try_start_4c
    iput-object v2, v3, Lh0/s;->P:LB0/d;

    .line 78
    .line 79
    invoke-virtual {v5}, Li0/L;->S()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_52
    if-nez v2, :cond_5a

    .line 84
    .line 85
    invoke-virtual {p0}, Lh0/y;->o()V
    :try_end_57
    .catchall {:try_start_4c .. :try_end_57} :catchall_58

    .line 86
    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :catchall_58
    move-exception v2

    .line 90
    goto :goto_60

    .line 91
    :cond_5a
    :goto_5a
    monitor-exit v0

    .line 92
    return v2

    .line 93
    :catchall_5c
    move-exception v4

    .line 94
    :try_start_5d
    iput-object v2, v3, Lh0/s;->P:LB0/d;

    .line 95
    .line 96
    throw v4
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_58

    .line 97
    :goto_60
    :try_start_60
    iput-object v1, p0, Lh0/y;->F:Lu/K;

    .line 98
    .line 99
    throw v2
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_63

    .line 100
    :catchall_63
    move-exception v1

    .line 101
    :try_start_64
    iget-object v2, p0, Lh0/y;->w:Lu/N;

    .line 102
    .line 103
    iget-object v2, v2, Lu/N;->s:Lu/L;

    .line 104
    .line 105
    invoke-virtual {v2}, Lu/L;->g()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_89

    .line 110
    .line 111
    iget-object v2, p0, Lh0/y;->M:Lp0/i;

    .line 112
    .line 113
    iget-object v3, p0, Lh0/y;->w:Lu/N;

    .line 114
    .line 115
    iget-object v4, p0, Lh0/y;->N:Lh0/s;

    .line 116
    .line 117
    invoke-virtual {v4}, Lh0/s;->A()Ls0/b;

    .line 118
    .line 119
    .line 120
    move-result-object v4
    :try_end_78
    .catchall {:try_start_64 .. :try_end_78} :catchall_82

    .line 121
    :try_start_78
    invoke-virtual {v2, v3, v4}, Lp0/i;->g(Ljava/util/Set;Ls0/b;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lp0/i;->b()V
    :try_end_7e
    .catchall {:try_start_78 .. :try_end_7e} :catchall_84

    .line 125
    .line 126
    .line 127
    :try_start_7e
    invoke-virtual {v2}, Lp0/i;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_89

    .line 131
    :catchall_82
    move-exception v1

    .line 132
    goto :goto_8a

    .line 133
    :catchall_84
    move-exception v1

    .line 134
    invoke-virtual {v2}, Lp0/i;->a()V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_89
    :goto_89
    throw v1
    :try_end_8a
    .catchall {:try_start_7e .. :try_end_8a} :catchall_82

    .line 139
    :goto_8a
    :try_start_8a
    invoke-virtual {p0}, Lh0/y;->a()V

    .line 140
    .line 141
    .line 142
    throw v1
    :try_end_8e
    .catchall {:try_start_8a .. :try_end_8e} :catchall_18

    .line 143
    :goto_8e
    monitor-exit v0

    .line 144
    throw v1
.end method

.method public final y(Lj0/h;)V
    .registers 6

    .line 1
    :goto_0
    iget-object v0, p0, Lh0/y;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4a

    .line 8
    .line 9
    sget-object v1, Lh0/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_4a

    .line 18
    :cond_11
    instance-of v1, v0, Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v1, :cond_1f

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Ljava/util/Set;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object p1, v1, v2

    .line 30
    .line 31
    goto :goto_4b

    .line 32
    :cond_1f
    instance-of v1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v1, :cond_30

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, [Ljava/util/Set;

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    add-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    aput-object p1, v1, v2

    .line 47
    .line 48
    goto :goto_4b

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "corrupt pendingModifications: "

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lh0/y;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4a
    :goto_4a
    move-object v1, p1

    .line 76
    :goto_4b
    iget-object v2, p0, Lh0/y;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    :cond_4d
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_61

    .line 83
    .line 84
    if-nez v0, :cond_60

    .line 85
    .line 86
    iget-object p1, p0, Lh0/y;->v:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter p1

    .line 89
    :try_start_58
    invoke-virtual {p0}, Lh0/y;->o()V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_5d

    .line 90
    .line 91
    .line 92
    monitor-exit p1

    .line 93
    goto :goto_60

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    monitor-exit p1

    .line 96
    throw v0

    .line 97
    :cond_60
    :goto_60
    return-void

    .line 98
    :cond_61
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eq v3, v0, :cond_4d

    .line 103
    .line 104
    goto :goto_0
.end method

.method public final z(Ljava/lang/Object;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lh0/y;->N:Lh0/s;

    .line 6
    .line 7
    iget v3, v2, Lh0/s;->A:I

    .line 8
    .line 9
    if-lez v3, :cond_c

    .line 10
    .line 11
    goto/16 :goto_e5

    .line 12
    .line 13
    :cond_c
    invoke-virtual {v2}, Lh0/s;->y()Lh0/t0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_e5

    .line 18
    .line 19
    iget v3, v2, Lh0/t0;->b:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, Lh0/t0;->b:I

    .line 24
    .line 25
    and-int/lit8 v3, v3, 0x20

    .line 26
    .line 27
    if-eqz v3, :cond_1e

    .line 28
    .line 29
    :cond_1c
    const/4 v3, 0x0

    .line 30
    goto :goto_45

    .line 31
    :cond_1e
    iget-object v3, v2, Lh0/t0;->f:Lu/F;

    .line 32
    .line 33
    if-nez v3, :cond_29

    .line 34
    .line 35
    new-instance v3, Lu/F;

    .line 36
    .line 37
    invoke-direct {v3}, Lu/F;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v2, Lh0/t0;->f:Lu/F;

    .line 41
    .line 42
    :cond_29
    iget v6, v2, Lh0/t0;->e:I

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lu/F;->c(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-gez v7, :cond_34

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    const/4 v8, -0x1

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    iget-object v8, v3, Lu/F;->c:[I

    .line 54
    .line 55
    aget v8, v8, v7

    .line 56
    .line 57
    :goto_38
    iget-object v9, v3, Lu/F;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v1, v9, v7

    .line 60
    .line 61
    iget-object v3, v3, Lu/F;->c:[I

    .line 62
    .line 63
    aput v6, v3, v7

    .line 64
    .line 65
    iget v3, v2, Lh0/t0;->e:I

    .line 66
    .line 67
    if-ne v8, v3, :cond_1c

    .line 68
    .line 69
    move v3, v4

    .line 70
    :goto_45
    iget-object v6, v0, Lh0/y;->L:LJ6/i;

    .line 71
    .line 72
    invoke-virtual {v6}, LJ6/i;->b()V

    .line 73
    .line 74
    .line 75
    if-nez v3, :cond_e5

    .line 76
    .line 77
    instance-of v3, v1, Lr0/z;

    .line 78
    .line 79
    if-eqz v3, :cond_56

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    check-cast v3, Lr0/z;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lr0/z;->d(I)V

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-object v3, v0, Lh0/y;->y:Lu/K;

    .line 88
    .line 89
    invoke-static {v3, v1, v2}, Ls3/r;->d(Lu/K;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    instance-of v3, v1, Lh0/F;

    .line 93
    .line 94
    if-eqz v3, :cond_e5

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    check-cast v3, Lh0/F;

    .line 98
    .line 99
    invoke-virtual {v3}, Lh0/F;->h()Lh0/E;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v7, v0, Lh0/y;->B:Lu/K;

    .line 104
    .line 105
    invoke-static {v7, v1}, Ls3/r;->R(Lu/K;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v8, v6, Lh0/E;->e:Lu/F;

    .line 109
    .line 110
    iget-object v9, v8, Lu/F;->b:[Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v8, v8, Lu/F;->a:[J

    .line 113
    .line 114
    array-length v10, v8

    .line 115
    add-int/lit8 v10, v10, -0x2

    .line 116
    .line 117
    if-ltz v10, :cond_d5

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    :goto_77
    aget-wide v12, v8, v11

    .line 121
    .line 122
    not-long v14, v12

    .line 123
    const/16 v16, 0x7

    .line 124
    .line 125
    shl-long v14, v14, v16

    .line 126
    .line 127
    and-long/2addr v14, v12

    .line 128
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long v14, v14, v16

    .line 134
    .line 135
    cmp-long v14, v14, v16

    .line 136
    .line 137
    if-eqz v14, :cond_cc

    .line 138
    .line 139
    sub-int v14, v11, v10

    .line 140
    .line 141
    not-int v14, v14

    .line 142
    ushr-int/lit8 v14, v14, 0x1f

    .line 143
    .line 144
    const/16 v15, 0x8

    .line 145
    .line 146
    rsub-int/lit8 v14, v14, 0x8

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    :goto_94
    if-ge v5, v14, :cond_c7

    .line 150
    .line 151
    const-wide/16 v17, 0xff

    .line 152
    .line 153
    and-long v17, v12, v17

    .line 154
    .line 155
    const-wide/16 v19, 0x80

    .line 156
    .line 157
    cmp-long v17, v17, v19

    .line 158
    .line 159
    if-gez v17, :cond_bd

    .line 160
    .line 161
    shl-int/lit8 v17, v11, 0x3

    .line 162
    .line 163
    add-int v17, v17, v5

    .line 164
    .line 165
    aget-object v17, v9, v17

    .line 166
    .line 167
    move-object/from16 v15, v17

    .line 168
    .line 169
    check-cast v15, Lr0/y;

    .line 170
    .line 171
    instance-of v4, v15, Lr0/z;

    .line 172
    .line 173
    if-eqz v4, :cond_b6

    .line 174
    .line 175
    move-object v4, v15

    .line 176
    check-cast v4, Lr0/z;

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-virtual {v4, v0}, Lr0/z;->d(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    const/4 v0, 0x1

    .line 184
    :goto_b7
    invoke-static {v7, v15, v1}, Ls3/r;->d(Lu/K;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const/16 v4, 0x8

    .line 188
    .line 189
    goto :goto_bf

    .line 190
    :cond_bd
    move v0, v4

    .line 191
    move v4, v15

    .line 192
    :goto_bf
    shr-long/2addr v12, v4

    .line 193
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    move v15, v4

    .line 196
    move v4, v0

    .line 197
    move-object/from16 v0, p0

    .line 198
    .line 199
    goto :goto_94

    .line 200
    :cond_c7
    move v0, v4

    .line 201
    move v4, v15

    .line 202
    if-ne v14, v4, :cond_d5

    .line 203
    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move v0, v4

    .line 206
    :goto_cd
    if-eq v11, v10, :cond_d5

    .line 207
    .line 208
    add-int/lit8 v11, v11, 0x1

    .line 209
    .line 210
    move v4, v0

    .line 211
    move-object/from16 v0, p0

    .line 212
    .line 213
    goto :goto_77

    .line 214
    :cond_d5
    iget-object v0, v6, Lh0/E;->f:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v1, v2, Lh0/t0;->g:Lu/K;

    .line 217
    .line 218
    if-nez v1, :cond_e2

    .line 219
    .line 220
    new-instance v1, Lu/K;

    .line 221
    .line 222
    invoke-direct {v1}, Lu/K;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v1, v2, Lh0/t0;->g:Lu/K;

    .line 226
    .line 227
    :cond_e2
    invoke-virtual {v1, v3, v0}, Lu/K;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    :goto_e5
    return-void
.end method
