###### Class r0.C2016d (r0.d)
.class public final Lr0/d;
.super Lr0/f;
.source "SourceFile"


# instance fields
.field public final e:LO7/c;

.field public final f:Lr0/f;


# direct methods
.method public constructor <init>(JLr0/j;LO7/c;Lr0/f;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lr0/f;-><init>(JLr0/j;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lr0/d;->e:LO7/c;

    .line 5
    .line 6
    iput-object p5, p0, Lr0/d;->f:Lr0/f;

    .line 7
    .line 8
    invoke-virtual {p5}, Lr0/f;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lr0/f;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_24

    .line 4
    .line 5
    iget-wide v0, p0, Lr0/f;->b:J

    .line 6
    .line 7
    iget-object v2, p0, Lr0/d;->f:Lr0/f;

    .line 8
    .line 9
    invoke-virtual {v2}, Lr0/f;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v0, v0, v3

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0}, Lr0/f;->a()V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {v2}, Lr0/f;->l()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lr0/f;->c:Z

    .line 25
    .line 26
    sget-object v0, Lr0/l;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_1c
    invoke-virtual {p0}, Lr0/f;->o()V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_21

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    goto :goto_24

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    monitor-exit v0

    .line 36
    throw v1

    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public final e()LO7/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lr0/d;->e:LO7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()LO7/c;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
    return-void
.end method

.method public final n(Lr0/y;)V
    .registers 3

    .line 1
    sget-object p1, Lr0/l;->a:Li4/a;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v0, "Cannot modify a state object in a read-only snapshot"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public final u(LO7/c;)Lr0/f;
    .registers 9

    .line 1
    new-instance v6, Lr0/d;

    .line 2
    .line 3
    iget-wide v1, p0, Lr0/f;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lr0/f;->a:Lr0/j;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v4, p0, Lr0/d;->e:LO7/c;

    .line 9
    .line 10
    invoke-static {p1, v4, v0}, Lr0/l;->l(LO7/c;LO7/c;Z)LO7/c;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Lr0/d;->f:Lr0/f;

    .line 15
    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lr0/d;-><init>(JLr0/j;LO7/c;Lr0/f;)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method
