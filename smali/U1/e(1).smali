###### Class u1.C2226e (u1.e)
.class public final Lu1/e;
.super LS8/c;
.source "SourceFile"


# virtual methods
.method public final F(Lu1/f;Lu1/f;)V
    .registers 3

    .line 1
    iput-object p2, p1, Lu1/f;->b:Lu1/f;

    .line 2
    .line 3
    return-void
.end method

.method public final G(Lu1/f;Ljava/lang/Thread;)V
    .registers 3

    .line 1
    iput-object p2, p1, Lu1/f;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lu1/g;Lu1/c;Lu1/c;)Z
    .registers 5

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object v0, p1, Lu1/g;->t:Lu1/c;

    .line 3
    .line 4
    if-ne v0, p2, :cond_c

    .line 5
    .line 6
    iput-object p3, p1, Lu1/g;->t:Lu1/c;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_a
    move-exception p2

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    .line 17
    throw p2
.end method

.method public final l(Lu1/g;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object v0, p1, Lu1/g;->s:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v0, p2, :cond_c

    .line 5
    .line 6
    iput-object p3, p1, Lu1/g;->s:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_a
    move-exception p2

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    .line 17
    throw p2
.end method

.method public final m(Lu1/g;Lu1/f;Lu1/f;)Z
    .registers 5

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object v0, p1, Lu1/g;->u:Lu1/f;

    .line 3
    .line 4
    if-ne v0, p2, :cond_c

    .line 5
    .line 6
    iput-object p3, p1, Lu1/g;->u:Lu1/f;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_a
    move-exception p2

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    .line 17
    throw p2
.end method
