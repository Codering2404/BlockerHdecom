###### Class z8.b (z8.b)
.class public final Lz8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG8/F;


# instance fields
.field public final s:LG8/q;

.field public t:Z

.field public final synthetic u:Lx8/l;


# direct methods
.method public constructor <init>(Lx8/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz8/b;->u:Lx8/l;

    .line 5
    .line 6
    new-instance v0, LG8/q;

    .line 7
    .line 8
    iget-object p1, p1, Lx8/l;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LG8/A;

    .line 11
    .line 12
    iget-object p1, p1, LG8/A;->s:LG8/F;

    .line 13
    .line 14
    invoke-interface {p1}, LG8/F;->d()LG8/J;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, LG8/q;-><init>(LG8/J;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lz8/b;->s:LG8/q;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final U(LG8/i;J)V
    .registers 8

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lz8/b;->t:Z

    .line 7
    .line 8
    const-string v1, "closed"

    .line 9
    .line 10
    if-nez v0, :cond_3a

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, p2, v2

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lz8/b;->u:Lx8/l;

    .line 20
    .line 21
    iget-object v2, v0, Lx8/l;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LG8/A;

    .line 24
    .line 25
    iget-boolean v3, v2, LG8/A;->u:Z

    .line 26
    .line 27
    if-nez v3, :cond_34

    .line 28
    .line 29
    iget-object v1, v2, LG8/A;->t:LG8/i;

    .line 30
    .line 31
    invoke-virtual {v1, p2, p3}, LG8/i;->s0(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LG8/A;->b()LG8/j;

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lx8/l;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LG8/A;

    .line 40
    .line 41
    const-string v1, "\r\n"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LG8/A;->X(Ljava/lang/String;)LG8/j;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, p3}, LG8/A;->U(LG8/i;J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, LG8/A;->X(Ljava/lang/String;)LG8/j;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final declared-synchronized close()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lz8/b;->t:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2f

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    :try_start_8
    iput-boolean v0, p0, Lz8/b;->t:Z

    .line 10
    .line 11
    iget-object v0, p0, Lz8/b;->u:Lx8/l;

    .line 12
    .line 13
    iget-object v0, v0, Lx8/l;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LG8/A;

    .line 16
    .line 17
    const-string v1, "0\r\n\r\n"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LG8/A;->X(Ljava/lang/String;)LG8/j;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lz8/b;->u:Lx8/l;

    .line 23
    .line 24
    iget-object v1, p0, Lz8/b;->s:LG8/q;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LG8/q;->e:LG8/J;

    .line 30
    .line 31
    sget-object v2, LG8/J;->d:LG8/I;

    .line 32
    .line 33
    iput-object v2, v1, LG8/q;->e:LG8/J;

    .line 34
    .line 35
    invoke-virtual {v0}, LG8/J;->a()LG8/J;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LG8/J;->b()LG8/J;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lz8/b;->u:Lx8/l;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    iput v1, v0, Lx8/l;->a:I
    :try_end_2d
    .catchall {:try_start_8 .. :try_end_2d} :catchall_2f

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 50
    throw v0
.end method

.method public final d()LG8/J;
    .registers 2

    .line 1
    iget-object v0, p0, Lz8/b;->s:LG8/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized flush()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lz8/b;->t:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Lz8/b;->u:Lx8/l;

    .line 9
    .line 10
    iget-object v0, v0, Lx8/l;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LG8/A;

    .line 13
    .line 14
    invoke-virtual {v0}, LG8/A;->flush()V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_12

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw v0
.end method
