###### Class S8.d (S8.d)
.class public final LS8/d;
.super LS8/b;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/Object;


# virtual methods
.method public final a(LA8/g;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LS8/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-super {p0, p1}, LS8/b;->a(LA8/g;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    if-eqz v0, :cond_c

    .line 11
    .line 12
    :goto_b
    return-object v0

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Single instance created couldn\'t return value"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final b(LA8/g;)Ljava/lang/Object;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LS8/d;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    goto :goto_c

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, LS8/d;->a(LA8/g;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LS8/d;->b:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_1a

    .line 12
    .line 13
    :goto_c
    monitor-exit p0

    .line 14
    iget-object p1, p0, LS8/d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_12

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Single instance created couldn\'t return value"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method
