###### Class r0.C2011C (r0.C)
.class public final Lr0/C;
.super Lr0/b;
.source "SourceFile"


# instance fields
.field public final o:Lr0/b;

.field public final p:Z

.field public final q:Z

.field public r:LO7/c;

.field public s:LO7/c;

.field public final t:J


# direct methods
.method public constructor <init>(Lr0/b;LO7/c;LO7/c;ZZ)V
    .registers 13

    .line 1
    sget-object v0, Lr0/l;->a:Li4/a;

    .line 2
    .line 3
    sget-object v4, Lr0/j;->w:Lr0/j;

    .line 4
    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    invoke-virtual {p1}, Lr0/b;->y()LO7/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    :cond_c
    sget-object v0, Lr0/l;->j:Lr0/a;

    .line 14
    .line 15
    iget-object v0, v0, Lr0/b;->e:LO7/c;

    .line 16
    .line 17
    :cond_10
    invoke-static {p2, v0, p4}, Lr0/l;->l(LO7/c;LO7/c;Z)LO7/c;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz p1, :cond_1c

    .line 22
    .line 23
    invoke-virtual {p1}, Lr0/b;->i()LO7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_20

    .line 28
    .line 29
    :cond_1c
    sget-object p2, Lr0/l;->j:Lr0/a;

    .line 30
    .line 31
    iget-object p2, p2, Lr0/b;->f:LO7/c;

    .line 32
    .line 33
    :cond_20
    invoke-static {p3, p2}, Lr0/l;->b(LO7/c;LO7/c;)LO7/c;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v1 .. v6}, Lr0/b;-><init>(JLr0/j;LO7/c;LO7/c;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lr0/C;->o:Lr0/b;

    .line 44
    .line 45
    iput-boolean p4, p0, Lr0/C;->p:Z

    .line 46
    .line 47
    iput-boolean p5, p0, Lr0/C;->q:Z

    .line 48
    .line 49
    iget-object p1, p0, Lr0/b;->e:LO7/c;

    .line 50
    .line 51
    iput-object p1, p0, Lr0/C;->r:LO7/c;

    .line 52
    .line 53
    iget-object p1, p0, Lr0/b;->f:LO7/c;

    .line 54
    .line 55
    iput-object p1, p0, Lr0/C;->s:LO7/c;

    .line 56
    .line 57
    invoke-static {}, Lp0/h;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iput-wide p1, p0, Lr0/C;->t:J

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final C(Lu/L;)V
    .registers 2

    .line 1
    invoke-static {}, Lr0/q;->h()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final D(LO7/c;LO7/c;)Lr0/b;
    .registers 11

    .line 1
    iget-object v0, p0, Lr0/C;->r:LO7/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lr0/l;->l(LO7/c;LO7/c;Z)LO7/c;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object p1, p0, Lr0/C;->s:LO7/c;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lr0/l;->b(LO7/c;LO7/c;)LO7/c;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-boolean p1, p0, Lr0/C;->p:Z

    .line 15
    .line 16
    if-nez p1, :cond_23

    .line 17
    .line 18
    invoke-virtual {p0}, Lr0/C;->E()Lr0/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2, v5}, Lr0/b;->D(LO7/c;LO7/c;)Lr0/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance p1, Lr0/C;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v2 .. v7}, Lr0/C;-><init>(Lr0/b;LO7/c;LO7/c;ZZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    invoke-virtual {p0}, Lr0/C;->E()Lr0/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v4, v5}, Lr0/b;->D(LO7/c;LO7/c;)Lr0/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_2b
    return-object p1
.end method

.method public final E()Lr0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lr0/C;->o:Lr0/b;

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

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr0/f;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lr0/C;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-object v0, p0, Lr0/C;->o:Lr0/b;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lr0/b;->c()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final d()Lr0/j;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr0/C;->E()Lr0/b;

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
    iget-object v0, p0, Lr0/C;->r:LO7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr0/C;->E()Lr0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr0/b;->f()Z

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
    invoke-virtual {p0}, Lr0/C;->E()Lr0/b;

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

.method public final h()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr0/C;->E()Lr0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr0/b;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()LO7/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lr0/C;->s:LO7/c;

    .line 2
    .line 3
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
    invoke-virtual {p0}, Lr0/C;->E()Lr0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr0/b;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lr0/y;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lr0/C;->E()Lr0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lr0/b;->n(Lr0/y;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Lr0/j;)V
    .registers 2

    .line 1
    invoke-static {}, Lr0/q;->h()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final s(J)V
    .registers 3

    .line 1
    invoke-static {}, Lr0/q;->h()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final t(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lr0/C;->E()Lr0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lr0/b;->t(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(LO7/c;)Lr0/f;
    .registers 5

    .line 1
    iget-object v0, p0, Lr0/C;->r:LO7/c;

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
    iget-boolean v0, p0, Lr0/C;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_19

    .line 11
    .line 12
    invoke-virtual {p0}, Lr0/C;->E()Lr0/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Lr0/b;->u(LO7/c;)Lr0/f;

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
    invoke-virtual {p0}, Lr0/C;->E()Lr0/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lr0/b;->u(LO7/c;)Lr0/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_21
    return-object p1
.end method

.method public final w()Lr0/q;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr0/C;->E()Lr0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr0/b;->w()Lr0/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final x()Lu/L;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr0/C;->E()Lr0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr0/b;->x()Lu/L;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final y()LO7/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lr0/C;->r:LO7/c;

    .line 2
    .line 3
    return-object v0
.end method
