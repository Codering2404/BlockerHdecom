###### Class E.L (E.L)
.class public abstract LE/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public s:I

.field public t:I

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# virtual methods
.method public c()Lf8/c;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LE/L;->u:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [Lf8/c;

    .line 5
    .line 6
    if-nez v0, :cond_10

    .line 7
    .line 8
    invoke-virtual {p0}, LE/L;->e()[Lf8/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LE/L;->u:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_28

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_53

    .line 17
    :cond_10
    iget v1, p0, LE/L;->s:I

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    if-lt v1, v2, :cond_28

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "copyOf(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, [Lf8/c;

    .line 36
    .line 37
    iput-object v1, p0, LE/L;->u:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, [Lf8/c;

    .line 40
    .line 41
    :cond_28
    :goto_28
    iget v1, p0, LE/L;->t:I

    .line 42
    .line 43
    :cond_2a
    aget-object v2, v0, v1

    .line 44
    .line 45
    if-nez v2, :cond_34

    .line 46
    .line 47
    invoke-virtual {p0}, LE/L;->d()Lf8/c;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    array-length v3, v0

    .line 56
    if-lt v1, v3, :cond_3a

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :cond_3a
    invoke-virtual {v2, p0}, Lf8/c;->a(LE/L;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2a

    .line 64
    .line 65
    iput v1, p0, LE/L;->t:I

    .line 66
    .line 67
    iget v0, p0, LE/L;->s:I

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    add-int/2addr v0, v1

    .line 71
    iput v0, p0, LE/L;->s:I

    .line 72
    .line 73
    iget-object v0, p0, LE/L;->v:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lf8/C;
    :try_end_4c
    .catchall {:try_start_1 .. :try_end_4c} :catchall_e

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    if-eqz v0, :cond_52

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lf8/C;->w(I)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-object v2

    .line 84
    :goto_53
    monitor-exit p0

    .line 85
    throw v0
.end method

.method public abstract d()Lf8/c;
.end method

.method public abstract e()[Lf8/c;
.end method

.method public f(Lf8/c;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, LE/L;->s:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, LE/L;->s:I

    .line 7
    .line 8
    iget-object v2, p0, LE/L;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lf8/C;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    iput v3, p0, LE/L;->t:I

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_32

    .line 20
    :cond_13
    :goto_13
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 21
    .line 22
    invoke-static {p1, v0}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lf8/c;->b(LE/L;)[LE7/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_11

    .line 29
    monitor-exit p0

    .line 30
    array-length v0, p1

    .line 31
    :goto_1e
    if-ge v3, v0, :cond_2c

    .line 32
    .line 33
    aget-object v4, p1, v3

    .line 34
    .line 35
    if-eqz v4, :cond_29

    .line 36
    .line 37
    sget-object v5, LA7/B;->a:LA7/B;

    .line 38
    .line 39
    invoke-interface {v4, v5}, LE7/c;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1e

    .line 45
    :cond_2c
    if-eqz v2, :cond_31

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lf8/C;->w(I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void

    .line 51
    :goto_32
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public g()Lf8/C;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LE/L;->v:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lf8/C;

    .line 5
    .line 6
    if-nez v0, :cond_20

    .line 7
    .line 8
    new-instance v0, Lf8/C;

    .line 9
    .line 10
    iget v1, p0, LE/L;->s:I

    .line 11
    .line 12
    sget-object v2, Ld8/a;->t:Ld8/a;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const v4, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v3, v4, v2}, Le8/P;-><init>(IILd8/a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Le8/P;->q(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LE/L;->v:Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    :goto_20
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :goto_22
    monitor-exit p0

    .line 36
    throw v0
.end method
