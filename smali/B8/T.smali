###### Class b8.T (b8.T)
.class public final Lb8/T;
.super Lb8/S;
.source "SourceFile"

# interfaces
.implements Lb8/B;


# instance fields
.field public final u:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lb8/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8/T;->u:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lb8/T;->u:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lb8/T;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast p1, Lb8/T;

    .line 6
    .line 7
    iget-object p1, p1, Lb8/T;->u:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v0, p0, Lb8/T;->u:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-ne p1, v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

.method public final h0(LE7/h;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lb8/T;->u:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    goto :goto_1b

    .line 7
    :catch_6
    move-exception v0

    .line 8
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    const-string v2, "The task was rejected"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lb8/w;->g(LE7/h;Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lb8/G;->a:Li8/e;

    .line 22
    .line 23
    sget-object v0, Li8/d;->u:Li8/d;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Li8/d;->h0(LE7/h;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lb8/T;->u:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l0()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Lb8/T;->u:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(JLb8/u0;LE7/h;)Lb8/I;
    .registers 9

    .line 1
    iget-object v0, p0, Lb8/T;->u:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v2

    .line 12
    :goto_b
    if-eqz v0, :cond_22

    .line 13
    .line 14
    :try_start_d
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-interface {v0, p3, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_13
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_d .. :try_end_13} :catch_14

    .line 20
    goto :goto_22

    .line 21
    :catch_14
    move-exception v0

    .line 22
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 23
    .line 24
    const-string v3, "The task was rejected"

    .line 25
    .line 26
    invoke-direct {v1, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    invoke-static {p4, v1}, Lb8/w;->g(LE7/h;Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    if-eqz v2, :cond_2a

    .line 36
    .line 37
    new-instance p1, Lb8/H;

    .line 38
    .line 39
    invoke-direct {p1, v2}, Lb8/H;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 40
    .line 41
    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    sget-object v0, Lb8/x;->B:Lb8/x;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3, p4}, Lb8/x;->p(JLb8/u0;LE7/h;)Lb8/I;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_30
    return-object p1
.end method

.method public final t(JLb8/g;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lb8/T;->u:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v2

    .line 12
    :goto_b
    if-eqz v0, :cond_2a

    .line 13
    .line 14
    new-instance v1, LS1/n;

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-direct {v1, v3, p0, p3}, LS1/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :try_start_13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-interface {v0, v1, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_19
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_13 .. :try_end_19} :catch_1a

    .line 26
    goto :goto_2a

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    const-string v3, "The task was rejected"

    .line 31
    .line 32
    invoke-direct {v1, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    iget-object v0, p3, Lb8/g;->w:LE7/h;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lb8/w;->g(LE7/h;Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    if-eqz v2, :cond_36

    .line 44
    .line 45
    new-instance p1, Lb8/e;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p2, v2}, Lb8/e;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p1}, Lb8/g;->y(Lb8/m0;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    sget-object v0, Lb8/x;->B:Lb8/x;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2, p3}, Lb8/P;->t(JLb8/g;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lb8/T;->u:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
