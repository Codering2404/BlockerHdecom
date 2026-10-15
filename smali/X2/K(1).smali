###### Class X2.K (X2.K)
.class public abstract LX2/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX2/H;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:LA7/p;


# direct methods
.method public constructor <init>(LX2/H;)V
    .registers 3

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX2/K;->a:LX2/H;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX2/K;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance p1, LB/g0;

    .line 20
    .line 21
    const/16 v0, 0x17

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, LB/g0;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LA7/a;->d(LO7/a;)LA7/p;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LX2/K;->c:LA7/p;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lj3/j;
    .registers 4

    .line 1
    iget-object v0, p0, LX2/K;->a:LX2/H;

    .line 2
    .line 3
    invoke-virtual {v0}, LX2/H;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX2/K;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    iget-object v0, p0, LX2/K;->c:LA7/p;

    .line 17
    .line 18
    invoke-virtual {v0}, LA7/p;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lj3/j;

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {p0}, LX2/K;->b()Lj3/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    return-object v0
.end method

.method public final b()Lj3/j;
    .registers 3

    .line 1
    invoke-virtual {p0}, LX2/K;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LX2/K;->a:LX2/H;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LX2/H;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX2/H;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LX2/H;->k()Li3/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Li3/d;->b0()Li3/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, v0}, Li3/a;->u(Ljava/lang/String;)Lj3/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d(Lj3/j;)V
    .registers 3

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX2/K;->c:LA7/p;

    .line 7
    .line 8
    invoke-virtual {v0}, LA7/p;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj3/j;

    .line 13
    .line 14
    if-ne p1, v0, :cond_15

    .line 15
    .line 16
    iget-object p1, p0, LX2/K;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
