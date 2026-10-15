###### Class r0.C2012D (r0.D)
.class public final Lr0/D;
.super Lr0/f;
.source "SourceFile"


# instance fields
.field public final e:Lr0/f;

.field public final f:Z

.field public final g:Z

.field public h:LO7/c;

.field public final i:J


# direct methods
.method public constructor <init>(Lr0/f;LO7/c;ZZ)V
    .registers 8

    .line 1
    sget-object v0, Lr0/l;->a:Li4/a;

    .line 2
    .line 3
    sget-object v0, Lr0/j;->w:Lr0/j;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-direct {p0, v1, v2, v0}, Lr0/f;-><init>(JLr0/j;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lr0/D;->e:Lr0/f;

    .line 11
    .line 12
    iput-boolean p3, p0, Lr0/D;->f:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Lr0/D;->g:Z

    .line 15
    .line 16
    if-eqz p1, :cond_17

    .line 17
    .line 18
    invoke-virtual {p1}, Lr0/f;->e()LO7/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1b

    .line 23
    .line 24
    :cond_17
    sget-object p1, Lr0/l;->j:Lr0/a;

    .line 25
    .line 26
    iget-object p1, p1, Lr0/b;->e:LO7/c;

    .line 27
    .line 28
    :cond_1b
    invoke-static {p2, p1, p3}, Lr0/l;->l(LO7/c;LO7/c;Z)LO7/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lr0/D;->h:LO7/c;

    .line 33
    .line 34
    invoke-static {}, Lp0/h;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lr0/D;->i:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr0/f;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lr0/D;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-object v0, p0, Lr0/D;->e:Lr0/f;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lr0/f;->c()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final d()Lr0/j;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr0/D;->v()Lr0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr0/f;->d()Lr0/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()LO7/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lr0/D;->h:LO7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr0/D;->v()Lr0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr0/f;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lr0/D;->v()Lr0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr0/f;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr0/D;->v()Lr0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr0/f;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lr0/y;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lr0/D;->v()Lr0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lr0/f;->n(Lr0/y;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(LO7/c;)Lr0/f;
    .registers 5

    .line 1
    iget-object v0, p0, Lr0/D;->h:LO7/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lr0/l;->l(LO7/c;LO7/c;Z)LO7/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Lr0/D;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_19

    .line 11
    .line 12
    invoke-virtual {p0}, Lr0/D;->v()Lr0/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Lr0/f;->u(LO7/c;)Lr0/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1, v1}, Lr0/l;->h(Lr0/f;LO7/c;Z)Lr0/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    invoke-virtual {p0}, Lr0/D;->v()Lr0/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lr0/f;->u(LO7/c;)Lr0/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_21
    return-object p1
.end method

.method public final v()Lr0/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lr0/D;->e:Lr0/f;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    sget-object v0, Lr0/l;->j:Lr0/a;

    .line 6
    .line 7
    :cond_6
    return-object v0
.end method
