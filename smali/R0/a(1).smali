###### Class r0.C2013a (r0.a)
.class public final Lr0/a;
.super Lr0/b;
.source "SourceFile"


# virtual methods
.method public final D(LO7/c;LO7/c;)Lr0/b;
    .registers 5

    .line 1
    new-instance v0, LA4/r;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p1, p2}, LA4/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, LM2/w;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p1, v0, p2}, LM2/w;-><init>(LO7/c;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lr0/l;->f(LO7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lr0/f;

    .line 18
    .line 19
    check-cast p1, Lr0/b;

    .line 20
    .line 21
    return-object p1
.end method

.method public final c()V
    .registers 3

    .line 1
    sget-object v0, Lr0/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lr0/f;->o()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method

.method public final k()V
    .registers 2

    .line 1
    invoke-static {}, Lr0/q;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final l()V
    .registers 2

    .line 1
    invoke-static {}, Lr0/q;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final m()V
    .registers 1

    .line 1
    invoke-static {}, Lr0/l;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(LO7/c;)Lr0/f;
    .registers 4

    .line 1
    new-instance v0, Lh0/X;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lh0/X;-><init>(LO7/c;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, LM2/w;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {p1, v0, v1}, LM2/w;-><init>(LO7/c;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lr0/l;->f(LO7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lr0/f;

    .line 18
    .line 19
    check-cast p1, Lr0/e;

    .line 20
    .line 21
    return-object p1
.end method

.method public final w()Lr0/q;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
