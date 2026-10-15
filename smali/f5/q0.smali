###### Class F5.C0218q0 (F5.q0)
.class public final LF5/q0;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final s:J

.field public final t:Z

.field public final u:Ljava/lang/String;

.field public final synthetic v:LF5/s0;


# direct methods
.method public constructor <init>(LF5/s0;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LF5/q0;->v:LF5/s0;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 3
    sget-object p2, LF5/s0;->C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, LF5/q0;->s:J

    iput-object p4, p0, LF5/q0;->u:Ljava/lang/String;

    iput-boolean p3, p0, LF5/q0;->t:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_2e

    .line 5
    iget-object p1, p1, LA2/n;->s:Ljava/lang/Object;

    check-cast p1, LF5/u0;

    iget-object p1, p1, LF5/u0;->x:LF5/X;

    .line 6
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 7
    const-string p2, "Tasks index overflow"

    iget-object p1, p1, LF5/X;->x:LF5/V;

    invoke-virtual {p1, p2}, LF5/V;->f(Ljava/lang/String;)V

    :cond_2e
    return-void
.end method

.method public constructor <init>(LF5/s0;Ljava/util/concurrent/Callable;Z)V
    .registers 6

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LF5/q0;->v:LF5/s0;

    .line 9
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    sget-object p2, LF5/s0;->C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, LF5/q0;->s:J

    const-string p2, "Task exception on worker thread"

    iput-object p2, p0, LF5/q0;->u:Ljava/lang/String;

    iput-boolean p3, p0, LF5/q0;->t:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_2f

    .line 12
    iget-object p1, p1, LA2/n;->s:Ljava/lang/Object;

    check-cast p1, LF5/u0;

    iget-object p1, p1, LF5/u0;->x:LF5/X;

    .line 13
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 14
    const-string p2, "Tasks index overflow"

    iget-object p1, p1, LF5/X;->x:LF5/V;

    invoke-virtual {p1, p2}, LF5/V;->f(Ljava/lang/String;)V

    :cond_2f
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 9

    .line 1
    check-cast p1, LF5/q0;

    .line 2
    .line 3
    iget-boolean v0, p1, LF5/q0;->t:Z

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-boolean v3, p0, LF5/q0;->t:Z

    .line 8
    .line 9
    if-eq v3, v0, :cond_f

    .line 10
    .line 11
    if-nez v3, :cond_e

    .line 12
    .line 13
    :goto_c
    move v1, v2

    .line 14
    goto :goto_1b

    .line 15
    :cond_e
    return v1

    .line 16
    :cond_f
    iget-wide v3, p0, LF5/q0;->s:J

    .line 17
    .line 18
    iget-wide v5, p1, LF5/q0;->s:J

    .line 19
    .line 20
    cmp-long p1, v3, v5

    .line 21
    .line 22
    if-gez p1, :cond_18

    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    if-lez p1, :cond_1c

    .line 26
    .line 27
    goto :goto_c

    .line 28
    :goto_1b
    return v1

    .line 29
    :cond_1c
    iget-object p1, p0, LF5/q0;->v:LF5/s0;

    .line 30
    .line 31
    iget-object p1, p1, LA2/n;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LF5/u0;

    .line 34
    .line 35
    iget-object p1, p1, LF5/u0;->x:LF5/X;

    .line 36
    .line 37
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p1, p1, LF5/X;->y:LF5/V;

    .line 45
    .line 46
    const-string v1, "Two tasks share the same index. index"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, LF5/q0;->v:LF5/s0;

    .line 2
    .line 3
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LF5/u0;

    .line 6
    .line 7
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 8
    .line 9
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LF5/q0;->u:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
