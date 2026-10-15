###### Class b8.Q (b8.Q)
.class public abstract Lb8/Q;
.super Lb8/q;
.source "SourceFile"


# static fields
.field public static final synthetic x:I


# instance fields
.field public u:J

.field public v:Z

.field public w:LB7/j;


# virtual methods
.method public final k0(ILjava/lang/String;)Lb8/q;
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lg8/a;->c(I)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_c

    .line 6
    .line 7
    new-instance p1, Lg8/n;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lg8/n;-><init>(Lb8/q;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object p1, p0

    .line 14
    :goto_d
    return-object p1
.end method

.method public final l0(Z)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lb8/Q;->u:J

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :goto_c
    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lb8/Q;->u:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-lez p1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-boolean p1, p0, Lb8/Q;->v:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0}, Lb8/Q;->shutdown()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final m0(Lb8/E;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lb8/Q;->w:LB7/j;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, LB7/j;

    .line 6
    .line 7
    invoke-direct {v0}, LB7/j;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lb8/Q;->w:LB7/j;

    .line 11
    .line 12
    :cond_b
    invoke-virtual {v0, p1}, LB7/j;->addLast(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract n0()Ljava/lang/Thread;
.end method

.method public final o0(Z)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lb8/Q;->u:J

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :goto_c
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lb8/Q;->u:J

    .line 15
    .line 16
    if-nez p1, :cond_14

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lb8/Q;->v:Z

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final p0()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lb8/Q;->u:J

    .line 2
    .line 3
    const-wide v2, 0x100000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-ltz v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return v0
.end method

.method public abstract q0()J
.end method

.method public final r0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lb8/Q;->w:LB7/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, LB7/j;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v0}, LB7/j;->removeFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_12
    check-cast v0, Lb8/E;

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    invoke-virtual {v0}, Lb8/E;->run()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public s0(JLb8/N;)V
    .registers 5

    .line 1
    sget-object v0, Lb8/x;->B:Lb8/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lb8/P;->x0(JLb8/N;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract shutdown()V
.end method
