###### Class t0.AbstractC2122o (t0.o)
.class public abstract Lt0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/m;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:LB3/c;

.field public F:Z

.field public s:Lt0/o;

.field public t:Lg8/c;

.field public u:I

.field public v:I

.field public w:Lt0/o;

.field public x:Lt0/o;

.field public y:LS0/m0;

.field public z:LS0/h0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lt0/o;->s:Lt0/o;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lt0/o;->v:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A0(Lt0/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt0/o;->s:Lt0/o;

    .line 2
    .line 3
    return-void
.end method

.method public B0(LS0/h0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt0/o;->z:LS0/h0;

    .line 2
    .line 3
    return-void
.end method

.method public final o0()Lb8/u;
    .registers 4

    .line 1
    iget-object v0, p0, Lt0/o;->t:Lg8/c;

    .line 2
    .line 3
    if-nez v0, :cond_2f

    .line 4
    .line 5
    invoke-static {p0}, LS0/f;->y(LS0/m;)LS0/q0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LT0/v;

    .line 10
    .line 11
    invoke-virtual {v0}, LT0/v;->getCoroutineContext()LE7/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, LS0/f;->y(LS0/m;)LS0/q0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LT0/v;

    .line 20
    .line 21
    invoke-virtual {v1}, LT0/v;->getCoroutineContext()LE7/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lb8/r;->t:Lb8/r;

    .line 26
    .line 27
    invoke-interface {v1, v2}, LE7/h;->D(LE7/g;)LE7/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lb8/a0;

    .line 32
    .line 33
    new-instance v2, Lb8/c0;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lb8/c0;-><init>(Lb8/a0;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, LE7/h;->j(LE7/h;)LE7/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lb8/w;->b(LE7/h;)Lg8/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lt0/o;->t:Lg8/c;

    .line 47
    .line 48
    :cond_2f
    return-object v0
.end method

.method public p0()Z
    .registers 2

    .line 1
    instance-of v0, p0, Lz/w;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public q0()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lt0/o;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v0, "node attached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, LP0/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lt0/o;->z:LS0/h0;

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    const-string v0, "attach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, LP0/a;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lt0/o;->F:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lt0/o;->C:Z

    .line 24
    .line 25
    return-void
.end method

.method public r0()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lt0/o;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const-string v0, "Cannot detach a node that is not attached"

    .line 6
    .line 7
    invoke-static {v0}, LP0/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-boolean v0, p0, Lt0/o;->C:Z

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 15
    .line 16
    invoke-static {v0}, LP0/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-boolean v0, p0, Lt0/o;->D:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 24
    .line 25
    invoke-static {v0}, LP0/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lt0/o;->F:Z

    .line 30
    .line 31
    iget-object v0, p0, Lt0/o;->t:Lg8/c;

    .line 32
    .line 33
    if-eqz v0, :cond_30

    .line 34
    .line 35
    new-instance v1, LM0/u;

    .line 36
    .line 37
    const-string v2, "The Modifier.Node was detached"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v1, v3, v2}, LD/b;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lb8/w;->h(Lb8/u;Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lt0/o;->t:Lg8/c;

    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public s0()V
    .registers 1

    .line 1
    return-void
.end method

.method public synthetic t0()V
    .registers 1

    .line 1
    return-void
.end method

.method public u0()V
    .registers 1

    .line 1
    return-void
.end method

.method public synthetic v0()V
    .registers 1

    .line 1
    return-void
.end method

.method public w0()V
    .registers 1

    .line 1
    return-void
.end method

.method public x0()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lt0/o;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const-string v0, "reset() called on an unattached node"

    .line 6
    .line 7
    invoke-static {v0}, LP0/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0}, Lt0/o;->w0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public y0()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lt0/o;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 6
    .line 7
    invoke-static {v0}, LP0/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-boolean v0, p0, Lt0/o;->C:Z

    .line 11
    .line 12
    if-nez v0, :cond_12

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 15
    .line 16
    invoke-static {v0}, LP0/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lt0/o;->C:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lt0/o;->s0()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lt0/o;->D:Z

    .line 27
    .line 28
    return-void
.end method

.method public z0()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lt0/o;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const-string v0, "node detached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, LP0/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lt0/o;->z:LS0/h0;

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    const-string v0, "detach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, LP0/a;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    iget-boolean v0, p0, Lt0/o;->D:Z

    .line 21
    .line 22
    if-nez v0, :cond_1c

    .line 23
    .line 24
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 25
    .line 26
    invoke-static {v0}, LP0/a;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lt0/o;->D:Z

    .line 31
    .line 32
    iget-object v0, p0, Lt0/o;->E:LB3/c;

    .line 33
    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    invoke-virtual {v0}, LB3/c;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {p0}, Lt0/o;->u0()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
