###### Class S0.C0459t (S0.t)
.class public final LS0/t;
.super LS0/T;
.source "SourceFile"


# virtual methods
.method public final K(I)I
    .registers 5

    .line 1
    iget-object v0, p0, LS0/T;->G:LS0/h0;

    .line 2
    .line 3
    iget-object v0, v0, LS0/h0;->G:LS0/J;

    .line 4
    .line 5
    invoke-virtual {v0}, LS0/J;->t()LA3/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LA3/c;->p()LQ0/Q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, LA3/c;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LS0/J;

    .line 16
    .line 17
    iget-object v2, v0, LS0/J;->W:LK4/h;

    .line 18
    .line 19
    iget-object v2, v2, LK4/h;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LS0/h0;

    .line 22
    .line 23
    invoke-virtual {v0}, LS0/J;->l()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v2, v0, p1}, LQ0/Q;->c(LQ0/q;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final O(I)I
    .registers 5

    .line 1
    iget-object v0, p0, LS0/T;->G:LS0/h0;

    .line 2
    .line 3
    iget-object v0, v0, LS0/h0;->G:LS0/J;

    .line 4
    .line 5
    invoke-virtual {v0}, LS0/J;->t()LA3/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LA3/c;->p()LQ0/Q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, LA3/c;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LS0/J;

    .line 16
    .line 17
    iget-object v2, v0, LS0/J;->W:LK4/h;

    .line 18
    .line 19
    iget-object v2, v2, LK4/h;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LS0/h0;

    .line 22
    .line 23
    invoke-virtual {v0}, LS0/J;->l()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v2, v0, p1}, LQ0/Q;->j(LQ0/q;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final Q(I)I
    .registers 5

    .line 1
    iget-object v0, p0, LS0/T;->G:LS0/h0;

    .line 2
    .line 3
    iget-object v0, v0, LS0/h0;->G:LS0/J;

    .line 4
    .line 5
    invoke-virtual {v0}, LS0/J;->t()LA3/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LA3/c;->p()LQ0/Q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, LA3/c;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LS0/J;

    .line 16
    .line 17
    iget-object v2, v0, LS0/J;->W:LK4/h;

    .line 18
    .line 19
    iget-object v2, v2, LK4/h;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LS0/h0;

    .line 22
    .line 23
    invoke-virtual {v0}, LS0/J;->l()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v2, v0, p1}, LQ0/Q;->a(LQ0/q;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final c(J)LQ0/d0;
    .registers 9

    .line 1
    invoke-virtual {p0, p1, p2}, LQ0/d0;->c0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS0/T;->G:LS0/h0;

    .line 5
    .line 6
    iget-object v1, v0, LS0/h0;->G:LS0/J;

    .line 7
    .line 8
    invoke-virtual {v1}, LS0/J;->y()Lj0/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lj0/e;->s:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, v1, Lj0/e;->u:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v1, :cond_24

    .line 18
    .line 19
    aget-object v4, v2, v3

    .line 20
    .line 21
    check-cast v4, LS0/J;

    .line 22
    .line 23
    iget-object v4, v4, LS0/J;->X:LS0/N;

    .line 24
    .line 25
    iget-object v4, v4, LS0/N;->q:LS0/X;

    .line 26
    .line 27
    invoke-static {v4}, LP7/k;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v5, LS0/H;->u:LS0/H;

    .line 31
    .line 32
    iput-object v5, v4, LS0/X;->B:LS0/H;

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_10

    .line 37
    :cond_24
    iget-object v0, v0, LS0/h0;->G:LS0/J;

    .line 38
    .line 39
    iget-object v1, v0, LS0/J;->N:LQ0/Q;

    .line 40
    .line 41
    invoke-virtual {v0}, LS0/J;->l()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p0, v0, p1, p2}, LQ0/Q;->i(LQ0/T;Ljava/util/List;J)LQ0/S;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, LS0/T;->x0(LS0/T;LQ0/S;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final d(I)I
    .registers 5

    .line 1
    iget-object v0, p0, LS0/T;->G:LS0/h0;

    .line 2
    .line 3
    iget-object v0, v0, LS0/h0;->G:LS0/J;

    .line 4
    .line 5
    invoke-virtual {v0}, LS0/J;->t()LA3/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LA3/c;->p()LQ0/Q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, LA3/c;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LS0/J;

    .line 16
    .line 17
    iget-object v2, v0, LS0/J;->W:LK4/h;

    .line 18
    .line 19
    iget-object v2, v2, LK4/h;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LS0/h0;

    .line 22
    .line 23
    invoke-virtual {v0}, LS0/J;->l()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v2, v0, p1}, LQ0/Q;->g(LQ0/q;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final g0(LQ0/l;)I
    .registers 8

    .line 1
    iget-object v0, p0, LS0/T;->G:LS0/h0;

    .line 2
    .line 3
    iget-object v0, v0, LS0/h0;->G:LS0/J;

    .line 4
    .line 5
    iget-object v0, v0, LS0/J;->X:LS0/N;

    .line 6
    .line 7
    iget-object v0, v0, LS0/N;->q:LS0/X;

    .line 8
    .line 9
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, v0, LS0/X;->C:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, v0, LS0/X;->J:LS0/K;

    .line 16
    .line 17
    if-nez v1, :cond_27

    .line 18
    .line 19
    iget-object v1, v0, LS0/X;->x:LS0/N;

    .line 20
    .line 21
    iget-object v4, v1, LS0/N;->d:LS0/F;

    .line 22
    .line 23
    sget-object v5, LS0/F;->t:LS0/F;

    .line 24
    .line 25
    if-ne v4, v5, :cond_25

    .line 26
    .line 27
    iput-boolean v2, v3, LS0/K;->f:Z

    .line 28
    .line 29
    iget-boolean v4, v3, LS0/K;->b:Z

    .line 30
    .line 31
    if-eqz v4, :cond_27

    .line 32
    .line 33
    iput-boolean v2, v1, LS0/N;->f:Z

    .line 34
    .line 35
    iput-boolean v2, v1, LS0/N;->g:Z

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-boolean v2, v3, LS0/K;->g:Z

    .line 39
    .line 40
    :cond_27
    :goto_27
    invoke-virtual {v0}, LS0/X;->r()LS0/u;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, LS0/u;->h0:LS0/t;

    .line 45
    .line 46
    if-eqz v1, :cond_31

    .line 47
    .line 48
    iput-boolean v2, v1, LS0/S;->C:Z

    .line 49
    .line 50
    :cond_31
    invoke-virtual {v0}, LS0/X;->v()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LS0/X;->r()LS0/u;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LS0/u;->h0:LS0/t;

    .line 58
    .line 59
    if-eqz v0, :cond_3f

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-boolean v1, v0, LS0/S;->C:Z

    .line 63
    .line 64
    :cond_3f
    iget-object v0, v3, LS0/K;->i:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v0, :cond_4e

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const/high16 v0, -0x80000000

    .line 80
    .line 81
    :goto_50
    iget-object v1, p0, LS0/T;->L:Lu/F;

    .line 82
    .line 83
    invoke-virtual {v1, v0, p1}, Lu/F;->h(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return v0
.end method

.method public final y0()V
    .registers 2

    .line 1
    iget-object v0, p0, LS0/T;->G:LS0/h0;

    .line 2
    .line 3
    iget-object v0, v0, LS0/h0;->G:LS0/J;

    .line 4
    .line 5
    iget-object v0, v0, LS0/J;->X:LS0/N;

    .line 6
    .line 7
    iget-object v0, v0, LS0/N;->q:LS0/X;

    .line 8
    .line 9
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LS0/X;->k0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
