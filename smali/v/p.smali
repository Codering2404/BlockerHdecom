###### Class V.p (V.p)
.class public final LV/p;
.super Lt0/o;
.source "SourceFile"

# interfaces
.implements LS0/A;
.implements LS0/p;
.implements LS0/y0;


# instance fields
.field public G:Ljava/lang/String;

.field public H:Ld1/N;

.field public I:Lh1/d;

.field public J:I

.field public K:Z

.field public L:I

.field public M:I

.field public N:LA0/v;

.field public O:Ljava/util/HashMap;

.field public P:LV/e;

.field public Q:LV/n;

.field public R:LV/o;


# virtual methods
.method public final C0()LV/e;
    .registers 10

    .line 1
    iget-object v0, p0, LV/p;->P:LV/e;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    new-instance v0, LV/e;

    .line 6
    .line 7
    iget-object v2, p0, LV/p;->G:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LV/p;->H:Ld1/N;

    .line 10
    .line 11
    iget-object v4, p0, LV/p;->I:Lh1/d;

    .line 12
    .line 13
    iget v5, p0, LV/p;->J:I

    .line 14
    .line 15
    iget-boolean v6, p0, LV/p;->K:Z

    .line 16
    .line 17
    iget v7, p0, LV/p;->L:I

    .line 18
    .line 19
    iget v8, p0, LV/p;->M:I

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v8}, LV/e;-><init>(Ljava/lang/String;Ld1/N;Lh1/d;IZII)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LV/p;->P:LV/e;

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, LV/p;->P:LV/e;

    .line 28
    .line 29
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final N(La1/l;)V
    .registers 8

    .line 1
    iget-object v0, p0, LV/p;->Q:LV/n;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, LV/n;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LV/n;-><init>(LV/p;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LV/p;->Q:LV/n;

    .line 12
    .line 13
    :cond_c
    new-instance v1, Ld1/g;

    .line 14
    .line 15
    iget-object v2, p0, LV/p;->G:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ld1/g;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, La1/x;->a:[LW7/e;

    .line 21
    .line 22
    sget-object v2, La1/v;->A:La1/y;

    .line 23
    .line 24
    invoke-static {v1}, Lp5/f;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v2, v1}, La1/l;->h(La1/y;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LV/p;->R:LV/o;

    .line 32
    .line 33
    if-eqz v1, :cond_43

    .line 34
    .line 35
    iget-boolean v2, v1, LV/o;->c:Z

    .line 36
    .line 37
    sget-object v3, La1/v;->C:La1/y;

    .line 38
    .line 39
    sget-object v4, La1/x;->a:[LW7/e;

    .line 40
    .line 41
    const/16 v5, 0x10

    .line 42
    .line 43
    aget-object v5, v4, v5

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3, p1, v2}, La1/y;->a(La1/l;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ld1/g;

    .line 53
    .line 54
    iget-object v1, v1, LV/o;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Ld1/g;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, La1/v;->B:La1/y;

    .line 60
    .line 61
    const/16 v3, 0xf

    .line 62
    .line 63
    aget-object v3, v4, v3

    .line 64
    .line 65
    invoke-virtual {v1, p1, v2}, La1/y;->a(La1/l;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    new-instance v1, LV/n;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, p0, v2}, LV/n;-><init>(LV/p;I)V

    .line 72
    .line 73
    .line 74
    sget-object v2, La1/k;->k:La1/y;

    .line 75
    .line 76
    new-instance v3, La1/a;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v4, v1}, La1/a;-><init>(Ljava/lang/String;LA7/e;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2, v3}, La1/l;->h(La1/y;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LV/n;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v1, p0, v2}, LV/n;-><init>(LV/p;I)V

    .line 89
    .line 90
    .line 91
    sget-object v2, La1/k;->l:La1/y;

    .line 92
    .line 93
    new-instance v3, La1/a;

    .line 94
    .line 95
    invoke-direct {v3, v4, v1}, La1/a;-><init>(Ljava/lang/String;LA7/e;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2, v3}, La1/l;->h(La1/y;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LB/g0;

    .line 102
    .line 103
    const/16 v2, 0x13

    .line 104
    .line 105
    invoke-direct {v1, v2, p0}, LB/g0;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, La1/k;->m:La1/y;

    .line 109
    .line 110
    new-instance v3, La1/a;

    .line 111
    .line 112
    invoke-direct {v3, v4, v1}, La1/a;-><init>(Ljava/lang/String;LA7/e;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2, v3}, La1/l;->h(La1/y;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, La1/x;->a(La1/l;LO7/c;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final synthetic a0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(LS0/S;LQ0/P;I)I
    .registers 5

    .line 1
    iget-object p2, p0, LV/p;->R:LV/o;

    .line 2
    .line 3
    if-eqz p2, :cond_10

    .line 4
    .line 5
    iget-boolean v0, p2, LV/o;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p2, 0x0

    .line 11
    :goto_a
    if-eqz p2, :cond_10

    .line 12
    .line 13
    iget-object p2, p2, LV/o;->d:LV/e;

    .line 14
    .line 15
    if-nez p2, :cond_14

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, LV/p;->C0()LV/e;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_14
    invoke-virtual {p2, p1}, LV/e;->d(LQ0/q;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, LQ0/q;->getLayoutDirection()Lp1/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p3, p1}, LV/e;->a(ILp1/m;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final c(LQ0/T;LQ0/P;J)LQ0/S;
    .registers 9

    .line 1
    const-string v0, "TextStringSimpleNode::measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, LV/p;->R:LV/o;

    .line 7
    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    iget-boolean v1, v0, LV/o;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-eqz v0, :cond_15

    .line 17
    .line 18
    iget-object v0, v0, LV/o;->d:LV/e;

    .line 19
    .line 20
    if-nez v0, :cond_19

    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0}, LV/p;->C0()LV/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    invoke-virtual {v0, p1}, LV/e;->d(LQ0/q;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, LQ0/q;->getLayoutDirection()Lp1/m;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p3, p4, v1}, LV/e;->b(JLp1/m;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget-object p4, v0, LV/e;->n:Ld1/s;

    .line 38
    .line 39
    if-eqz p4, :cond_2b

    .line 40
    .line 41
    invoke-interface {p4}, Ld1/s;->c()Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p4, v0, LV/e;->j:Ld1/a;

    .line 45
    .line 46
    invoke-static {p4}, LP7/k;->c(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_5 .. :try_end_30} :catchall_4a

    .line 47
    .line 48
    .line 49
    iget-object p4, p4, Ld1/a;->d:Le1/k;

    .line 50
    .line 51
    :try_start_32
    iget-wide v0, v0, LV/e;->l:J

    .line 52
    .line 53
    if-eqz p3, :cond_73

    .line 54
    .line 55
    const/4 p3, 0x2

    .line 56
    invoke-static {p0, p3}, LS0/f;->v(LS0/m;I)LS0/h0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, LS0/h0;->P0()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LV/p;->O:Ljava/util/HashMap;

    .line 64
    .line 65
    if-nez v2, :cond_4c

    .line 66
    .line 67
    new-instance v2, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, LV/p;->O:Ljava/util/HashMap;

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    goto :goto_9a

    .line 77
    :cond_4c
    :goto_4c
    sget-object p3, LQ0/c;->a:LQ0/l;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {p4, v3}, Le1/k;->d(I)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object p3, LQ0/c;->b:LQ0/l;

    .line 96
    .line 97
    iget v3, p4, Le1/k;->h:I

    .line 98
    .line 99
    add-int/lit8 v3, v3, -0x1

    .line 100
    .line 101
    invoke-virtual {p4, v3}, Le1/k;->d(I)F

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_73
    const/16 p3, 0x20

    .line 117
    .line 118
    shr-long p3, v0, p3

    .line 119
    .line 120
    long-to-int p3, p3

    .line 121
    const-wide v2, 0xffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long/2addr v0, v2

    .line 127
    long-to-int p4, v0

    .line 128
    invoke-static {p3, p3, p4, p4}, LB8/d;->m(IIII)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-interface {p2, v0, v1}, LQ0/P;->c(J)LQ0/d0;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object v0, p0, LV/p;->O:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, LE/C;

    .line 142
    .line 143
    const/4 v2, 0x7

    .line 144
    invoke-direct {v1, p2, v2}, LE/C;-><init>(LQ0/d0;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, p3, p4, v0, v1}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 148
    .line 149
    .line 150
    move-result-object p1
    :try_end_96
    .catchall {:try_start_32 .. :try_end_96} :catchall_4a

    .line 151
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :goto_9a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public final synthetic c0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final d(LS0/S;LQ0/P;I)I
    .registers 4

    .line 1
    iget-object p2, p0, LV/p;->R:LV/o;

    .line 2
    .line 3
    if-eqz p2, :cond_10

    .line 4
    .line 5
    iget-boolean p3, p2, LV/o;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p2, 0x0

    .line 11
    :goto_a
    if-eqz p2, :cond_10

    .line 12
    .line 13
    iget-object p2, p2, LV/o;->d:LV/e;

    .line 14
    .line 15
    if-nez p2, :cond_14

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, LV/p;->C0()LV/e;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_14
    invoke-virtual {p2, p1}, LV/e;->d(LQ0/q;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, LQ0/q;->getLayoutDirection()Lp1/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, LV/e;->e(Lp1/m;)Ld1/s;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ld1/s;->a()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, LL/f0;->o(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final f(LS0/S;LQ0/P;I)I
    .registers 5

    .line 1
    iget-object p2, p0, LV/p;->R:LV/o;

    .line 2
    .line 3
    if-eqz p2, :cond_10

    .line 4
    .line 5
    iget-boolean v0, p2, LV/o;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p2, 0x0

    .line 11
    :goto_a
    if-eqz p2, :cond_10

    .line 12
    .line 13
    iget-object p2, p2, LV/o;->d:LV/e;

    .line 14
    .line 15
    if-nez p2, :cond_14

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, LV/p;->C0()LV/e;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_14
    invoke-virtual {p2, p1}, LV/e;->d(LQ0/q;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, LQ0/q;->getLayoutDirection()Lp1/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p3, p1}, LV/e;->a(ILp1/m;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final g(LS0/S;LQ0/P;I)I
    .registers 4

    .line 1
    iget-object p2, p0, LV/p;->R:LV/o;

    .line 2
    .line 3
    if-eqz p2, :cond_10

    .line 4
    .line 5
    iget-boolean p3, p2, LV/o;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p2, 0x0

    .line 11
    :goto_a
    if-eqz p2, :cond_10

    .line 12
    .line 13
    iget-object p2, p2, LV/o;->d:LV/e;

    .line 14
    .line 15
    if-nez p2, :cond_14

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, LV/p;->C0()LV/e;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_14
    invoke-virtual {p2, p1}, LV/e;->d(LQ0/q;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, LQ0/q;->getLayoutDirection()Lp1/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, LV/e;->e(Lp1/m;)Ld1/s;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ld1/s;->i()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, LL/f0;->o(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final synthetic h0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic i()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final n0(LS0/L;)V
    .registers 14

    .line 1
    iget-boolean v0, p0, Lt0/o;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, LV/p;->R:LV/o;

    .line 7
    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    iget-boolean v1, v0, LV/o;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-eqz v0, :cond_15

    .line 17
    .line 18
    iget-object v0, v0, LV/o;->d:LV/e;

    .line 19
    .line 20
    if-nez v0, :cond_19

    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0}, LV/p;->C0()LV/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    iget-object v1, v0, LV/e;->j:Ld1/a;

    .line 27
    .line 28
    if-eqz v1, :cond_af

    .line 29
    .line 30
    iget-object p1, p1, LS0/L;->s:LC0/b;

    .line 31
    .line 32
    iget-object p1, p1, LC0/b;->t:LA3/m;

    .line 33
    .line 34
    invoke-virtual {p1}, LA3/m;->D()LA0/s;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-boolean v9, v0, LV/e;->k:Z

    .line 39
    .line 40
    if-eqz v9, :cond_43

    .line 41
    .line 42
    iget-wide v2, v0, LV/e;->l:J

    .line 43
    .line 44
    const/16 v0, 0x20

    .line 45
    .line 46
    shr-long v4, v2, v0

    .line 47
    .line 48
    long-to-int v0, v4

    .line 49
    int-to-float v5, v0

    .line 50
    const-wide v6, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v2, v6

    .line 56
    long-to-int v0, v2

    .line 57
    int-to-float v6, v0

    .line 58
    invoke-interface {p1}, LA0/s;->n()V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v2, p1

    .line 65
    invoke-interface/range {v2 .. v7}, LA0/s;->f(FFFFI)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :try_start_43
    iget-object v0, p0, LV/p;->H:Ld1/N;

    .line 69
    .line 70
    iget-object v0, v0, Ld1/N;->a:Ld1/F;

    .line 71
    .line 72
    iget-object v2, v0, Ld1/F;->m:Lo1/l;

    .line 73
    .line 74
    if-nez v2, :cond_4d

    .line 75
    .line 76
    sget-object v2, Lo1/l;->b:Lo1/l;

    .line 77
    .line 78
    :cond_4d
    move-object v6, v2

    .line 79
    iget-object v2, v0, Ld1/F;->n:LA0/N;

    .line 80
    .line 81
    if-nez v2, :cond_54

    .line 82
    .line 83
    sget-object v2, LA0/N;->d:LA0/N;

    .line 84
    .line 85
    :cond_54
    move-object v5, v2

    .line 86
    iget-object v2, v0, Ld1/F;->p:LC0/e;

    .line 87
    .line 88
    if-nez v2, :cond_5b

    .line 89
    .line 90
    sget-object v2, LC0/g;->a:LC0/g;

    .line 91
    .line 92
    :cond_5b
    move-object v7, v2

    .line 93
    goto :goto_5f

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    goto :goto_a9

    .line 96
    :goto_5f
    iget-object v0, v0, Ld1/F;->a:Lo1/o;

    .line 97
    .line 98
    invoke-interface {v0}, Lo1/o;->c()LA0/q;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_77

    .line 103
    .line 104
    iget-object v0, p0, LV/p;->H:Ld1/N;

    .line 105
    .line 106
    iget-object v0, v0, Ld1/N;->a:Ld1/F;

    .line 107
    .line 108
    iget-object v0, v0, Ld1/F;->a:Lo1/o;

    .line 109
    .line 110
    invoke-interface {v0}, Lo1/o;->a()F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/4 v8, 0x3

    .line 115
    move-object v2, p1

    .line 116
    invoke-virtual/range {v1 .. v8}, Ld1/a;->g(LA0/s;LA0/q;FLA0/N;Lo1/l;LC0/e;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_a3

    .line 120
    :cond_77
    iget-object v0, p0, LV/p;->N:LA0/v;

    .line 121
    .line 122
    if-eqz v0, :cond_80

    .line 123
    .line 124
    invoke-interface {v0}, LA0/v;->a()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    goto :goto_82

    .line 129
    :cond_80
    sget-wide v2, LA0/u;->h:J

    .line 130
    .line 131
    :goto_82
    const-wide/16 v10, 0x10

    .line 132
    .line 133
    cmp-long v0, v2, v10

    .line 134
    .line 135
    if-eqz v0, :cond_8a

    .line 136
    .line 137
    :goto_88
    move-wide v3, v2

    .line 138
    goto :goto_9e

    .line 139
    :cond_8a
    iget-object v0, p0, LV/p;->H:Ld1/N;

    .line 140
    .line 141
    invoke-virtual {v0}, Ld1/N;->b()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    cmp-long v0, v2, v10

    .line 146
    .line 147
    if-eqz v0, :cond_9b

    .line 148
    .line 149
    iget-object v0, p0, LV/p;->H:Ld1/N;

    .line 150
    .line 151
    invoke-virtual {v0}, Ld1/N;->b()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    goto :goto_88

    .line 156
    :cond_9b
    sget-wide v2, LA0/u;->b:J

    .line 157
    .line 158
    goto :goto_88

    .line 159
    :goto_9e
    const/4 v8, 0x3

    .line 160
    move-object v2, p1

    .line 161
    invoke-virtual/range {v1 .. v8}, Ld1/a;->f(LA0/s;JLA0/N;Lo1/l;LC0/e;I)V
    :try_end_a3
    .catchall {:try_start_43 .. :try_end_a3} :catchall_5d

    .line 162
    .line 163
    .line 164
    :goto_a3
    if-eqz v9, :cond_a8

    .line 165
    .line 166
    invoke-interface {p1}, LA0/s;->i()V

    .line 167
    .line 168
    .line 169
    :cond_a8
    return-void

    .line 170
    :goto_a9
    if-eqz v9, :cond_ae

    .line 171
    .line 172
    invoke-interface {p1}, LA0/s;->i()V

    .line 173
    .line 174
    .line 175
    :cond_ae
    throw v0

    .line 176
    :cond_af
    new-instance p1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LV/p;->P:LV/e;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, ", textSubstitution="

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LV/p;->R:LV/o;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x29

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, LD/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 208
    .line 209
    .line 210
    new-instance p1, LA2/A;

    .line 211
    .line 212
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw p1
.end method

.method public final p0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

###### Class V.n (V.n)
.class public final synthetic LV/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LV/p;


# direct methods
.method public synthetic constructor <init>(LV/p;I)V
    .registers 3

    .line 1
    iput p2, p0, LV/n;->s:I

    iput-object p1, p0, LV/n;->t:LV/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LV/n;->s:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_142

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, LV/n;->t:LV/p;

    .line 17
    .line 18
    iget-object v3, v2, LV/p;->R:LV/o;

    .line 19
    .line 20
    if-nez v3, :cond_17

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_23

    .line 24
    :cond_17
    iput-boolean v1, v3, LV/o;->c:Z

    .line 25
    .line 26
    invoke-static {v2}, LS0/f;->o(LS0/y0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LS0/f;->n(LS0/A;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LS0/f;->m(LS0/p;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :goto_23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    return-object v1

    .line 41
    :pswitch_28
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Ld1/g;

    .line 44
    .line 45
    iget-object v3, v1, Ld1/g;->t:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v0, LV/n;->t:LV/p;

    .line 48
    .line 49
    iget-object v2, v1, LV/p;->R:LV/o;

    .line 50
    .line 51
    if-eqz v2, :cond_6a

    .line 52
    .line 53
    iget-object v4, v2, LV/o;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3d

    .line 60
    .line 61
    goto :goto_90

    .line 62
    :cond_3d
    iput-object v3, v2, LV/o;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v2, LV/o;->d:LV/e;

    .line 65
    .line 66
    if-eqz v2, :cond_90

    .line 67
    .line 68
    iget-object v4, v1, LV/p;->H:Ld1/N;

    .line 69
    .line 70
    iget-object v5, v1, LV/p;->I:Lh1/d;

    .line 71
    .line 72
    iget v6, v1, LV/p;->J:I

    .line 73
    .line 74
    iget-boolean v7, v1, LV/p;->K:Z

    .line 75
    .line 76
    iget v8, v1, LV/p;->L:I

    .line 77
    .line 78
    iget v9, v1, LV/p;->M:I

    .line 79
    .line 80
    iput-object v3, v2, LV/e;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v4, v2, LV/e;->b:Ld1/N;

    .line 83
    .line 84
    iput-object v5, v2, LV/e;->c:Lh1/d;

    .line 85
    .line 86
    iput v6, v2, LV/e;->d:I

    .line 87
    .line 88
    iput-boolean v7, v2, LV/e;->e:Z

    .line 89
    .line 90
    iput v8, v2, LV/e;->f:I

    .line 91
    .line 92
    iput v9, v2, LV/e;->g:I

    .line 93
    .line 94
    iget-wide v3, v2, LV/e;->s:J

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    shl-long/2addr v3, v5

    .line 98
    const-wide/16 v5, 0x2

    .line 99
    .line 100
    or-long/2addr v3, v5

    .line 101
    iput-wide v3, v2, LV/e;->s:J

    .line 102
    .line 103
    invoke-virtual {v2}, LV/e;->c()V

    .line 104
    .line 105
    .line 106
    goto :goto_90

    .line 107
    :cond_6a
    new-instance v10, LV/o;

    .line 108
    .line 109
    iget-object v2, v1, LV/p;->G:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v10, v2, v3}, LV/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v11, LV/e;

    .line 115
    .line 116
    iget-object v4, v1, LV/p;->H:Ld1/N;

    .line 117
    .line 118
    iget-object v5, v1, LV/p;->I:Lh1/d;

    .line 119
    .line 120
    iget v6, v1, LV/p;->J:I

    .line 121
    .line 122
    iget-boolean v7, v1, LV/p;->K:Z

    .line 123
    .line 124
    iget v8, v1, LV/p;->L:I

    .line 125
    .line 126
    iget v9, v1, LV/p;->M:I

    .line 127
    .line 128
    move-object v2, v11

    .line 129
    invoke-direct/range {v2 .. v9}, LV/e;-><init>(Ljava/lang/String;Ld1/N;Lh1/d;IZII)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, LV/p;->C0()LV/e;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v2, v2, LV/e;->i:LQ0/q;

    .line 137
    .line 138
    invoke-virtual {v11, v2}, LV/e;->d(LQ0/q;)V

    .line 139
    .line 140
    .line 141
    iput-object v11, v10, LV/o;->d:LV/e;

    .line 142
    .line 143
    iput-object v10, v1, LV/p;->R:LV/o;

    .line 144
    .line 145
    :cond_90
    :goto_90
    invoke-static {v1}, LS0/f;->o(LS0/y0;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, LS0/f;->n(LS0/A;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, LS0/f;->m(LS0/p;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_9c
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Ljava/util/List;

    .line 160
    .line 161
    iget-object v2, v0, LV/n;->t:LV/p;

    .line 162
    .line 163
    invoke-virtual {v2}, LV/p;->C0()LV/e;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v4, v2, LV/p;->H:Ld1/N;

    .line 168
    .line 169
    iget-object v2, v2, LV/p;->N:LA0/v;

    .line 170
    .line 171
    if-eqz v2, :cond_b1

    .line 172
    .line 173
    invoke-interface {v2}, LA0/v;->a()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    sget-wide v5, LA0/u;->h:J

    .line 179
    .line 180
    :goto_b3
    const/4 v15, 0x0

    .line 181
    const-wide/16 v16, 0x0

    .line 182
    .line 183
    const-wide/16 v7, 0x0

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    const-wide/16 v12, 0x0

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    const v18, 0xfffffe

    .line 192
    .line 193
    .line 194
    invoke-static/range {v4 .. v18}, Ld1/N;->e(Ld1/N;JJLh1/k;Lh1/i;Lh1/o;JLo1/l;IJI)Ld1/N;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v4, v3, LV/e;->o:Lp1/m;

    .line 199
    .line 200
    if-nez v4, :cond_cc

    .line 201
    .line 202
    :goto_c9
    const/4 v8, 0x0

    .line 203
    goto/16 :goto_130

    .line 204
    .line 205
    :cond_cc
    iget-object v6, v3, LV/e;->i:LQ0/q;

    .line 206
    .line 207
    if-nez v6, :cond_d1

    .line 208
    .line 209
    goto :goto_c9

    .line 210
    :cond_d1
    new-instance v7, Ld1/g;

    .line 211
    .line 212
    iget-object v8, v3, LV/e;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {v7, v8}, Ld1/g;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v8, v3, LV/e;->j:Ld1/a;

    .line 218
    .line 219
    if-nez v8, :cond_dd

    .line 220
    .line 221
    goto :goto_c9

    .line 222
    :cond_dd
    iget-object v8, v3, LV/e;->n:Ld1/s;

    .line 223
    .line 224
    if-nez v8, :cond_e2

    .line 225
    .line 226
    goto :goto_c9

    .line 227
    :cond_e2
    iget-wide v8, v3, LV/e;->p:J

    .line 228
    .line 229
    const-wide v10, -0x1fffffffdL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    and-long v14, v8, v10

    .line 235
    .line 236
    new-instance v8, Ld1/K;

    .line 237
    .line 238
    new-instance v9, Ld1/J;

    .line 239
    .line 240
    sget-object v10, LB7/v;->s:LB7/v;

    .line 241
    .line 242
    iget v11, v3, LV/e;->f:I

    .line 243
    .line 244
    iget-boolean v12, v3, LV/e;->e:Z

    .line 245
    .line 246
    iget v13, v3, LV/e;->d:I

    .line 247
    .line 248
    iget-object v5, v3, LV/e;->c:Lh1/d;

    .line 249
    .line 250
    move-object/from16 v19, v9

    .line 251
    .line 252
    move-object/from16 v20, v7

    .line 253
    .line 254
    move-object/from16 v21, v2

    .line 255
    .line 256
    move-object/from16 v22, v10

    .line 257
    .line 258
    move/from16 v23, v11

    .line 259
    .line 260
    move/from16 v24, v12

    .line 261
    .line 262
    move/from16 v25, v13

    .line 263
    .line 264
    move-object/from16 v26, v6

    .line 265
    .line 266
    move-object/from16 v27, v4

    .line 267
    .line 268
    move-object/from16 v28, v5

    .line 269
    .line 270
    move-wide/from16 v29, v14

    .line 271
    .line 272
    invoke-direct/range {v19 .. v30}, Ld1/J;-><init>(Ld1/g;Ld1/N;Ljava/util/List;IZILp1/c;Lp1/m;Lh1/d;J)V

    .line 273
    .line 274
    .line 275
    new-instance v4, Ld1/o;

    .line 276
    .line 277
    new-instance v13, LB6/w;

    .line 278
    .line 279
    move-object/from16 v19, v13

    .line 280
    .line 281
    move-object/from16 v23, v6

    .line 282
    .line 283
    move-object/from16 v24, v5

    .line 284
    .line 285
    invoke-direct/range {v19 .. v24}, LB6/w;-><init>(Ld1/g;Ld1/N;Ljava/util/List;Lp1/c;Lh1/d;)V

    .line 286
    .line 287
    .line 288
    iget v2, v3, LV/e;->f:I

    .line 289
    .line 290
    iget v5, v3, LV/e;->d:I

    .line 291
    .line 292
    move-object v12, v4

    .line 293
    move/from16 v16, v2

    .line 294
    .line 295
    move/from16 v17, v5

    .line 296
    .line 297
    invoke-direct/range {v12 .. v17}, Ld1/o;-><init>(LB6/w;JII)V

    .line 298
    .line 299
    .line 300
    iget-wide v2, v3, LV/e;->l:J

    .line 301
    .line 302
    invoke-direct {v8, v9, v4, v2, v3}, Ld1/K;-><init>(Ld1/J;Ld1/o;J)V

    .line 303
    .line 304
    .line 305
    :goto_130
    if-eqz v8, :cond_137

    .line 306
    .line 307
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-object v5, v8

    .line 311
    goto :goto_138

    .line 312
    :cond_137
    const/4 v5, 0x0

    .line 313
    :goto_138
    if-eqz v5, :cond_13c

    .line 314
    .line 315
    const/4 v1, 0x1

    .line 316
    goto :goto_13d

    .line 317
    :cond_13c
    const/4 v1, 0x0

    .line 318
    :goto_13d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    return-object v1

    .line 323
    :pswitch_data_142
    .packed-switch 0x0
        :pswitch_9c
        :pswitch_28
    .end packed-switch
.end method
