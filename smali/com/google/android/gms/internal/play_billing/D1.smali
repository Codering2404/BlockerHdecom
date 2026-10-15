###### Class com.google.android.gms.internal.play_billing.D1 (com.google.android.gms.internal.play_billing.D1)
.class public Lcom/google/android/gms/internal/play_billing/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/V;


# static fields
.field public static final v:Z

.field public static final w:Ljava/util/logging/Logger;

.field public static final x:LA3/f;

.field public static final y:Ljava/lang/Object;


# instance fields
.field public volatile s:Ljava/lang/Object;

.field public volatile t:Lcom/google/android/gms/internal/play_billing/S0;

.field public volatile u:Lcom/google/android/gms/internal/play_billing/C1;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const-class v0, Lcom/google/android/gms/internal/play_billing/C1;

    .line 2
    .line 3
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    .line 4
    .line 5
    const-string v2, "false"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput-boolean v1, Lcom/google/android/gms/internal/play_billing/D1;->v:Z

    .line 16
    .line 17
    const-class v1, Lcom/google/android/gms/internal/play_billing/D1;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lcom/google/android/gms/internal/play_billing/D1;->w:Ljava/util/logging/Logger;

    .line 28
    .line 29
    :try_start_1c
    new-instance v2, Lcom/google/android/gms/internal/play_billing/p1;

    .line 30
    .line 31
    const-class v3, Ljava/lang/Thread;

    .line 32
    .line 33
    const-string v4, "a"

    .line 34
    .line 35
    invoke-static {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v3, "b"

    .line 40
    .line 41
    invoke-static {v0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v3, "u"

    .line 46
    .line 47
    invoke-static {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-class v0, Lcom/google/android/gms/internal/play_billing/S0;

    .line 52
    .line 53
    const-string v3, "t"

    .line 54
    .line 55
    invoke-static {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-class v0, Ljava/lang/Object;

    .line 60
    .line 61
    const-string v3, "s"

    .line 62
    .line 63
    invoke-static {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    move-object v3, v2

    .line 68
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/p1;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_46
    .catchall {:try_start_1c .. :try_end_46} :catchall_49

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_47
    move-object v8, v0

    .line 73
    goto :goto_50

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    new-instance v2, Lcom/google/android/gms/internal/play_billing/B1;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    goto :goto_47

    .line 81
    :goto_50
    sput-object v2, Lcom/google/android/gms/internal/play_billing/D1;->x:LA3/f;

    .line 82
    .line 83
    if-eqz v8, :cond_61

    .line 84
    .line 85
    sget-object v3, Lcom/google/android/gms/internal/play_billing/D1;->w:Ljava/util/logging/Logger;

    .line 86
    .line 87
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 88
    .line 89
    const-string v6, "<clinit>"

    .line 90
    .line 91
    const-string v7, "SafeAtomicHelper is broken!"

    .line 92
    .line 93
    const-string v5, "com.android.billingclient.util.concurrent.AbstractResolvableFuture"

    .line 94
    .line 95
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    new-instance v0, Ljava/lang/Object;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/google/android/gms/internal/play_billing/D1;->y:Ljava/lang/Object;

    .line 104
    .line 105
    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/play_billing/D1;)V
    .registers 5

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/D1;->u:Lcom/google/android/gms/internal/play_billing/C1;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/D1;->x:LA3/f;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/play_billing/C1;->c:Lcom/google/android/gms/internal/play_billing/C1;

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0, v2}, LA3/f;->F(Lcom/google/android/gms/internal/play_billing/D1;Lcom/google/android/gms/internal/play_billing/C1;Lcom/google/android/gms/internal/play_billing/C1;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :goto_c
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_30

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/D1;->t:Lcom/google/android/gms/internal/play_billing/S0;

    .line 17
    .line 18
    sget-object v3, Lcom/google/android/gms/internal/play_billing/S0;->d:Lcom/google/android/gms/internal/play_billing/S0;

    .line 19
    .line 20
    invoke-virtual {v1, p0, v0, v3}, LA3/f;->D(Lcom/google/android/gms/internal/play_billing/D1;Lcom/google/android/gms/internal/play_billing/S0;Lcom/google/android/gms/internal/play_billing/S0;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_f

    .line 25
    .line 26
    :goto_19
    move-object p0, v2

    .line 27
    move-object v2, v0

    .line 28
    if-eqz v2, :cond_22

    .line 29
    .line 30
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/S0;->c:Lcom/google/android/gms/internal/play_billing/S0;

    .line 31
    .line 32
    iput-object p0, v2, Lcom/google/android/gms/internal/play_billing/S0;->c:Lcom/google/android/gms/internal/play_billing/S0;

    .line 33
    .line 34
    goto :goto_19

    .line 35
    :cond_22
    :goto_22
    if-eqz p0, :cond_2f

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/S0;->a:Ljava/lang/Runnable;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/S0;->c:Lcom/google/android/gms/internal/play_billing/S0;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/S0;->b:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/D1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    move-object p0, v1

    .line 47
    goto :goto_22

    .line 48
    :cond_2f
    return-void

    .line 49
    :cond_30
    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/C1;->a:Ljava/lang/Thread;

    .line 50
    .line 51
    if-eqz v3, :cond_39

    .line 52
    .line 53
    iput-object v2, v0, Lcom/google/android/gms/internal/play_billing/C1;->a:Ljava/lang/Thread;

    .line 54
    .line 55
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/C1;->b:Lcom/google/android/gms/internal/play_billing/C1;

    .line 59
    .line 60
    goto :goto_c
.end method

.method public static f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 8

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v5

    .line 6
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "RuntimeException while executing runnable "

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " with executor "

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v2, "com.android.billingclient.util.concurrent.AbstractResolvableFuture"

    .line 39
    .line 40
    const-string v3, "executeListener"

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/gms/internal/play_billing/D1;->w:Ljava/util/logging/Logger;

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/j0;

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/E0;

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/play_billing/D1;->y:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p0, v0, :cond_d

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_d
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/gms/internal/play_billing/E0;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/E0;->a:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_18
    check-cast p0, Lcom/google/android/gms/internal/play_billing/j0;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/j0;->a:Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    const-string v1, "Task was cancelled."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/D1;->t:Lcom/google/android/gms/internal/play_billing/S0;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/play_billing/S0;->d:Lcom/google/android/gms/internal/play_billing/S0;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1d

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/play_billing/S0;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/play_billing/S0;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iput-object v0, v2, Lcom/google/android/gms/internal/play_billing/S0;->c:Lcom/google/android/gms/internal/play_billing/S0;

    .line 16
    .line 17
    sget-object v3, Lcom/google/android/gms/internal/play_billing/D1;->x:LA3/f;

    .line 18
    .line 19
    invoke-virtual {v3, p0, v0, v2}, LA3/f;->D(Lcom/google/android/gms/internal/play_billing/D1;Lcom/google/android/gms/internal/play_billing/S0;Lcom/google/android/gms/internal/play_billing/S0;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/D1;->t:Lcom/google/android/gms/internal/play_billing/S0;

    .line 27
    .line 28
    if-ne v0, v1, :cond_e

    .line 29
    .line 30
    :cond_1d
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/D1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 5

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "remaining delay=["

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " ms]"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final cancel(Z)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/D1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_29

    .line 5
    .line 6
    sget-boolean v2, Lcom/google/android/gms/internal/play_billing/D1;->v:Z

    .line 7
    .line 8
    if-eqz v2, :cond_16

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/play_billing/j0;

    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    const-string v3, "Future.cancel() was called."

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/play_billing/j0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/play_billing/j0;->b:Lcom/google/android/gms/internal/play_billing/j0;

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    sget-object p1, Lcom/google/android/gms/internal/play_billing/j0;->c:Lcom/google/android/gms/internal/play_billing/j0;

    .line 29
    .line 30
    :goto_1d
    sget-object v2, Lcom/google/android/gms/internal/play_billing/D1;->x:LA3/f;

    .line 31
    .line 32
    invoke-virtual {v2, p0, v0, p1}, LA3/f;->E(Lcom/google/android/gms/internal/play_billing/D1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_29

    .line 37
    .line 38
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/D1;->d(Lcom/google/android/gms/internal/play_billing/D1;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_29
    return v1
.end method

.method public final e(Ljava/lang/StringBuilder;)V
    .registers 5

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/D1;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_7} :catch_5d
    .catchall {:try_start_3 .. :try_end_7} :catchall_2a

    .line 8
    if-eqz v1, :cond_15

    .line 9
    .line 10
    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    goto :goto_15

    .line 18
    :catch_11
    move-exception v0

    .line 19
    goto :goto_35

    .line 20
    :catch_13
    move-exception v1

    .line 21
    goto :goto_4d

    .line 22
    :cond_15
    :goto_15
    const-string v1, "SUCCESS, result=["

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    if-ne v2, p0, :cond_1f

    .line 28
    .line 29
    const-string v1, "this future"

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception v2

    .line 44
    if-eqz v1, :cond_34

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 51
    .line 52
    .line 53
    :cond_34
    throw v2
    :try_end_35
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_35} :catch_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_35} :catch_47
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_35} :catch_11

    .line 54
    :goto_35
    const-string v1, "UNKNOWN, cause=["

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " thrown from get()]"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_47
    const-string v0, "CANCELLED"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_4d
    const-string v2, "FAILURE, cause=["

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_5d
    const/4 v1, 0x1

    .line 95
    goto :goto_3
.end method

.method public final g(Lcom/google/android/gms/internal/play_billing/C1;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/google/android/gms/internal/play_billing/C1;->a:Ljava/lang/Thread;

    .line 3
    .line 4
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/D1;->u:Lcom/google/android/gms/internal/play_billing/C1;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/play_billing/C1;->c:Lcom/google/android/gms/internal/play_billing/C1;

    .line 7
    .line 8
    if-eq p1, v1, :cond_28

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :goto_a
    if-eqz p1, :cond_28

    .line 12
    .line 13
    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/C1;->b:Lcom/google/android/gms/internal/play_billing/C1;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/play_billing/C1;->a:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz v3, :cond_14

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    if-eqz v1, :cond_1d

    .line 22
    .line 23
    iput-object v2, v1, Lcom/google/android/gms/internal/play_billing/C1;->b:Lcom/google/android/gms/internal/play_billing/C1;

    .line 24
    .line 25
    iget-object p1, v1, Lcom/google/android/gms/internal/play_billing/C1;->a:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez p1, :cond_26

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1d
    sget-object v3, Lcom/google/android/gms/internal/play_billing/D1;->x:LA3/f;

    .line 31
    .line 32
    invoke-virtual {v3, p0, p1, v2}, LA3/f;->F(Lcom/google/android/gms/internal/play_billing/D1;Lcom/google/android/gms/internal/play_billing/C1;Lcom/google/android/gms/internal/play_billing/C1;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_26

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_26
    :goto_26
    move-object p1, v2

    .line 40
    goto :goto_a

    .line 41
    :cond_28
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4b

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/D1;->s:Ljava/lang/Object;

    if-eqz v0, :cond_f

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/D1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/D1;->u:Lcom/google/android/gms/internal/play_billing/C1;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/C1;->c:Lcom/google/android/gms/internal/play_billing/C1;

    if-eq v0, v1, :cond_44

    new-instance v2, Lcom/google/android/gms/internal/play_billing/C1;

    .line 4
    invoke-direct {v2}, Lcom/google/android/gms/internal/play_billing/C1;-><init>()V

    :cond_1a
    sget-object v3, Lcom/google/android/gms/internal/play_billing/D1;->x:LA3/f;

    .line 5
    invoke-virtual {v3, v2, v0}, LA3/f;->B(Lcom/google/android/gms/internal/play_billing/C1;Lcom/google/android/gms/internal/play_billing/C1;)V

    .line 6
    invoke-virtual {v3, p0, v0, v2}, LA3/f;->F(Lcom/google/android/gms/internal/play_billing/D1;Lcom/google/android/gms/internal/play_billing/C1;Lcom/google/android/gms/internal/play_billing/C1;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 7
    :cond_25
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_37

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/D1;->s:Ljava/lang/Object;

    if-eqz v0, :cond_25

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/D1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 11
    :cond_37
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/D1;->g(Lcom/google/android/gms/internal/play_billing/C1;)V

    new-instance v0, Ljava/lang/InterruptedException;

    .line 12
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 13
    :cond_40
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/D1;->u:Lcom/google/android/gms/internal/play_billing/C1;

    if-ne v0, v1, :cond_1a

    :cond_44
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/D1;->s:Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/D1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 15
    :cond_4b
    new-instance v0, Ljava/lang/InterruptedException;

    .line 16
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 16

    .line 17
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_14a

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/D1;->s:Ljava/lang/Object;

    if-eqz v2, :cond_13

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/D1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_13
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1f

    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    add-long/2addr v4, v0

    goto :goto_20

    :cond_1f
    move-wide v4, v2

    :goto_20
    const-wide/16 v6, 0x3e8

    cmp-long v8, v0, v6

    if-ltz v8, :cond_70

    iget-object v8, p0, Lcom/google/android/gms/internal/play_billing/D1;->u:Lcom/google/android/gms/internal/play_billing/C1;

    sget-object v9, Lcom/google/android/gms/internal/play_billing/C1;->c:Lcom/google/android/gms/internal/play_billing/C1;

    if-eq v8, v9, :cond_69

    new-instance v10, Lcom/google/android/gms/internal/play_billing/C1;

    .line 22
    invoke-direct {v10}, Lcom/google/android/gms/internal/play_billing/C1;-><init>()V

    :cond_31
    sget-object v11, Lcom/google/android/gms/internal/play_billing/D1;->x:LA3/f;

    .line 23
    invoke-virtual {v11, v10, v8}, LA3/f;->B(Lcom/google/android/gms/internal/play_billing/C1;Lcom/google/android/gms/internal/play_billing/C1;)V

    .line 24
    invoke-virtual {v11, p0, v8, v10}, LA3/f;->F(Lcom/google/android/gms/internal/play_billing/D1;Lcom/google/android/gms/internal/play_billing/C1;Lcom/google/android/gms/internal/play_billing/C1;)Z

    move-result v8

    if-eqz v8, :cond_65

    .line 25
    :cond_3c
    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 26
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5c

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/D1;->s:Ljava/lang/Object;

    if-eqz v0, :cond_4e

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/D1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 29
    :cond_4e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    cmp-long v8, v0, v6

    if-gez v8, :cond_3c

    .line 30
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/play_billing/D1;->g(Lcom/google/android/gms/internal/play_billing/C1;)V

    goto :goto_70

    .line 31
    :cond_5c
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/play_billing/D1;->g(Lcom/google/android/gms/internal/play_billing/C1;)V

    new-instance p1, Ljava/lang/InterruptedException;

    .line 32
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 33
    :cond_65
    iget-object v8, p0, Lcom/google/android/gms/internal/play_billing/D1;->u:Lcom/google/android/gms/internal/play_billing/C1;

    if-ne v8, v9, :cond_31

    :cond_69
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/D1;->s:Ljava/lang/Object;

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/D1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_70
    :goto_70
    cmp-long v8, v0, v2

    if-lez v8, :cond_90

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/D1;->s:Ljava/lang/Object;

    if-eqz v0, :cond_7d

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/D1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 37
    :cond_7d
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8a

    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    goto :goto_70

    .line 39
    :cond_8a
    new-instance p1, Ljava/lang/InterruptedException;

    .line 40
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 41
    :cond_90
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/D1;->toString()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Waited "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    add-long v8, v0, v6

    cmp-long v8, v8, v2

    if-gez v8, :cond_11e

    const-string v8, " (plus "

    invoke-virtual {p2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    neg-long v0, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-virtual {p3, v0, v1, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    .line 45
    invoke-virtual {p3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    sub-long/2addr v0, v10

    cmp-long p3, v8, v2

    const/4 v2, 0x1

    if-eqz p3, :cond_df

    cmp-long v3, v0, v6

    if-lez v3, :cond_de

    goto :goto_df

    :cond_de
    const/4 v2, 0x0

    :cond_df
    :goto_df
    if-lez p3, :cond_102

    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz v2, :cond_fe

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_fe
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_102
    if-eqz v2, :cond_118

    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " nanoseconds "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_118
    const-string p1, "delay)"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    :cond_11e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/D1;->isDone()Z

    move-result p1

    if-eqz p1, :cond_130

    const-string p1, " but future completed as timeout expired"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    new-instance p2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 50
    :cond_130
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_14a
    new-instance p1, Ljava/lang/InterruptedException;

    .line 52
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public final isCancelled()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/D1;->s:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/play_billing/j0;

    return v0
.end method

.method public final isDone()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/D1;->s:Ljava/lang/Object;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "[status="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/D1;->s:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v1, v1, Lcom/google/android/gms/internal/play_billing/j0;

    .line 21
    .line 22
    const-string v2, "]"

    .line 23
    .line 24
    if-eqz v1, :cond_1f

    .line 25
    .line 26
    const-string v1, "CANCELLED"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_60

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/D1;->isDone()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_29

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/D1;->e(Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    goto :goto_60

    .line 42
    :cond_29
    :try_start_29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/D1;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_2d} :catch_2e

    .line 46
    goto :goto_3d

    .line 47
    :catch_2e
    move-exception v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "Exception thrown from implementation: "

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_3d
    if-eqz v1, :cond_51

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_51

    .line 69
    .line 70
    const-string v3, "PENDING, info=["

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_60

    .line 82
    :cond_51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/D1;->isDone()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5b

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/D1;->e(Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    const-string v1, "PENDING"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :goto_60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
