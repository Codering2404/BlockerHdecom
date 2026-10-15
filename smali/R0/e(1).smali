###### Class r0.C2017e (r0.e)
.class public final Lr0/e;
.super Lr0/f;
.source "SourceFile"


# instance fields
.field public final e:LO7/c;

.field public f:I


# direct methods
.method public constructor <init>(JLr0/j;LO7/c;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lr0/f;-><init>(JLr0/j;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lr0/e;->e:LO7/c;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lr0/e;->f:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lr0/f;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {p0}, Lr0/e;->l()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lr0/f;->c:Z

    .line 10
    .line 11
    sget-object v0, Lr0/l;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    invoke-virtual {p0}, Lr0/f;->o()V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_12

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    goto :goto_15

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1

    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public final e()LO7/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lr0/e;->e:LO7/c;

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
    iget v0, p0, Lr0/e;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lr0/e;->f:I

    .line 6
    .line 7
    return-void
.end method

.method public final l()V
    .registers 2

    .line 1
    iget v0, p0, Lr0/e;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lr0/e;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lr0/f;->a()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
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
    invoke-static {p0}, Lr0/l;->d(Lr0/f;)V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lr0/d;

    .line 5
    .line 6
    iget-wide v1, p0, Lr0/f;->b:J

    .line 7
    .line 8
    iget-object v3, p0, Lr0/f;->a:Lr0/j;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iget-object v4, p0, Lr0/e;->e:LO7/c;

    .line 12
    .line 13
    invoke-static {p1, v4, v0}, Lr0/l;->l(LO7/c;LO7/c;Z)LO7/c;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object v0, v6

    .line 18
    move-object v5, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Lr0/d;-><init>(JLr0/j;LO7/c;Lr0/f;)V

    .line 20
    .line 21
    .line 22
    return-object v6
.end method
