###### Class B.X (B.X)
.class public final LB/X;
.super LB/Q;
.source "SourceFile"


# instance fields
.field public R:LU/o;

.field public S:LB/u0;

.field public T:Z

.field public U:LO7/f;

.field public V:LO7/f;

.field public W:Z


# virtual methods
.method public final J0(LB/O;LB/P;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, LB/X;->R:LU/o;

    .line 2
    .line 3
    sget-object v1, Lz/o0;->t:Lz/o0;

    .line 4
    .line 5
    new-instance v2, LB/U;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p1, p0, v3}, LB/U;-><init>(LB/O;LB/X;LE7/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lf0/m;

    .line 15
    .line 16
    invoke-direct {p1, v0, v2, v3}, Lf0/m;-><init>(LU/o;LB/U;LE7/c;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LU/o;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LA3/p;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1, p2}, LA3/p;->b(Lz/o0;Lf0/m;LG7/c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    sget-object v0, LA7/B;->a:LA7/B;

    .line 30
    .line 31
    if-ne p1, p2, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object p1, v0

    .line 35
    :goto_22
    if-ne p1, p2, :cond_25

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    return-object v0
.end method

.method public final K0(J)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lt0/o;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    iget-object v0, p0, LB/X;->U:LO7/f;

    .line 6
    .line 7
    sget-object v1, LB/T;->a:LB/S;

    .line 8
    .line 9
    invoke-static {v0, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    invoke-virtual {p0}, Lt0/o;->o0()Lb8/u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lb8/v;->v:Lb8/v;

    .line 21
    .line 22
    new-instance v2, LB/V;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, p1, p2, v3}, LB/V;-><init>(LB/X;JLE7/c;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {v0, v3, v1, v2, p1}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public final L0(J)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lt0/o;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    iget-object v0, p0, LB/X;->V:LO7/f;

    .line 6
    .line 7
    sget-object v1, LB/T;->b:LB/S;

    .line 8
    .line 9
    invoke-static {v0, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    invoke-virtual {p0}, Lt0/o;->o0()Lb8/u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lb8/v;->v:Lb8/v;

    .line 21
    .line 22
    new-instance v2, LB/W;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, p1, p2, v3}, LB/W;-><init>(LB/X;JLE7/c;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {v0, v3, v1, v2, p1}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public final M0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LB/X;->T:Z

    .line 2
    .line 3
    return v0
.end method
