###### Class u1.g (u1.g)
.class public abstract Lu1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/b;


# static fields
.field public static final v:Z

.field public static final w:Ljava/util/logging/Logger;

.field public static final x:LS8/c;

.field public static final y:Ljava/lang/Object;


# instance fields
.field public volatile s:Ljava/lang/Object;

.field public volatile t:Lu1/c;

.field public volatile u:Lu1/f;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const-class v0, Lu1/f;

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
    sput-boolean v1, Lu1/g;->v:Z

    .line 16
    .line 17
    const-class v1, Lu1/g;

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
    sput-object v2, Lu1/g;->w:Ljava/util/logging/Logger;

    .line 28
    .line 29
    :try_start_1c
    new-instance v2, Lu1/d;

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
    const-class v0, Lu1/c;

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
    invoke-direct/range {v3 .. v8}, Lu1/d;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_46
    .catchall {:try_start_1c .. :try_end_46} :catchall_48

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    goto :goto_4e

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    new-instance v2, Lu1/e;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_4e
    sput-object v2, Lu1/g;->x:LS8/c;

    .line 80
    .line 81
    if-eqz v0, :cond_5b

    .line 82
    .line 83
    sget-object v1, Lu1/g;->w:Ljava/util/logging/Logger;

    .line 84
    .line 85
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 86
    .line 87
    const-string v3, "SafeAtomicHelper is broken!"

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    new-instance v0, Ljava/lang/Object;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lu1/g;->y:Ljava/lang/Object;

    .line 98
    .line 99
    return-void
.end method

.method public static e(Lu1/g;)V
    .registers 5

    .line 1
    :cond_0
    iget-object v0, p0, Lu1/g;->u:Lu1/f;

    .line 2
    .line 3
    sget-object v1, Lu1/g;->x:LS8/c;

    .line 4
    .line 5
    sget-object v2, Lu1/f;->c:Lu1/f;

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0, v2}, LS8/c;->m(Lu1/g;Lu1/f;Lu1/f;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :goto_c
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1b

    .line 15
    .line 16
    iget-object v2, v0, Lu1/f;->a:Ljava/lang/Thread;

    .line 17
    .line 18
    if-eqz v2, :cond_18

    .line 19
    .line 20
    iput-object v1, v0, Lu1/f;->a:Ljava/lang/Thread;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, v0, Lu1/f;->b:Lu1/f;

    .line 26
    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lu1/g;->d()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lu1/g;->t:Lu1/c;

    .line 32
    .line 33
    sget-object v2, Lu1/g;->x:LS8/c;

    .line 34
    .line 35
    sget-object v3, Lu1/c;->d:Lu1/c;

    .line 36
    .line 37
    invoke-virtual {v2, p0, v0, v3}, LS8/c;->k(Lu1/g;Lu1/c;Lu1/c;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1e

    .line 42
    .line 43
    :goto_2a
    move-object p0, v1

    .line 44
    move-object v1, v0

    .line 45
    if-eqz v1, :cond_33

    .line 46
    .line 47
    iget-object v0, v1, Lu1/c;->c:Lu1/c;

    .line 48
    .line 49
    iput-object p0, v1, Lu1/c;->c:Lu1/c;

    .line 50
    .line 51
    goto :goto_2a

    .line 52
    :cond_33
    :goto_33
    if-eqz p0, :cond_40

    .line 53
    .line 54
    iget-object v0, p0, Lu1/c;->c:Lu1/c;

    .line 55
    .line 56
    iget-object v1, p0, Lu1/c;->a:Ljava/lang/Runnable;

    .line 57
    .line 58
    iget-object p0, p0, Lu1/c;->b:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-static {v1, p0}, Lu1/g;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    move-object p0, v0

    .line 64
    goto :goto_33

    .line 65
    :cond_40
    return-void
.end method

.method public static f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    goto :goto_22

    .line 5
    :catch_4
    move-exception v0

    .line 6
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "RuntimeException while executing runnable "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " with executor "

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lu1/g;->w:Ljava/util/logging/Logger;

    .line 31
    .line 32
    invoke-virtual {p1, v1, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p0, Lu1/a;

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    instance-of v0, p0, Lu1/b;

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    sget-object v0, Lu1/g;->y:Ljava/lang/Object;

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
    check-cast p0, Lu1/b;

    .line 18
    .line 19
    iget-object p0, p0, Lu1/b;->a:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_18
    check-cast p0, Lu1/a;

    .line 26
    .line 27
    iget-object p0, p0, Lu1/a;->b:Ljava/util/concurrent/CancellationException;

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

.method public static h(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_5} :catch_1a
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-object p0

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    :cond_19
    throw p0

    .line 27
    :catch_1a
    const/4 v0, 0x1

    .line 28
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu1/g;->t:Lu1/c;

    .line 5
    .line 6
    sget-object v1, Lu1/c;->d:Lu1/c;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1d

    .line 9
    .line 10
    new-instance v2, Lu1/c;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2}, Lu1/c;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iput-object v0, v2, Lu1/c;->c:Lu1/c;

    .line 16
    .line 17
    sget-object v3, Lu1/g;->x:LS8/c;

    .line 18
    .line 19
    invoke-virtual {v3, p0, v0, v2}, LS8/c;->k(Lu1/g;Lu1/c;Lu1/c;)Z

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
    iget-object v0, p0, Lu1/g;->t:Lu1/c;

    .line 27
    .line 28
    if-ne v0, v1, :cond_e

    .line 29
    .line 30
    :cond_1d
    invoke-static {p1, p2}, Lu1/g;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Ljava/lang/StringBuilder;)V
    .registers 5

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    :try_start_2
    invoke-static {p0}, Lu1/g;->h(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "SUCCESS, result=["

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    if-ne v1, p0, :cond_10

    .line 13
    .line 14
    const-string v1, "this future"

    .line 15
    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_14
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_1a} :catch_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_1a} :catch_31
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    goto :goto_46

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    goto :goto_1f

    .line 30
    :catch_1d
    move-exception v1

    .line 31
    goto :goto_37

    .line 32
    :goto_1f
    const-string v1, "UNKNOWN, cause=["

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " thrown from get()]"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_46

    .line 50
    :catch_31
    const-string v0, "CANCELLED"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_46

    .line 56
    :goto_37
    const-string v2, "FAILURE, cause=["

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :goto_46
    return-void
.end method

.method public final cancel(Z)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lu1/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_29

    .line 5
    .line 6
    sget-boolean v2, Lu1/g;->v:Z

    .line 7
    .line 8
    if-eqz v2, :cond_16

    .line 9
    .line 10
    new-instance v2, Lu1/a;

    .line 11
    .line 12
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    const-string v4, "Future.cancel() was called."

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p1, v3}, Lu1/a;-><init>(ZLjava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    sget-object v2, Lu1/a;->c:Lu1/a;

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    sget-object v2, Lu1/a;->d:Lu1/a;

    .line 29
    .line 30
    :goto_1d
    sget-object p1, Lu1/g;->x:LS8/c;

    .line 31
    .line 32
    invoke-virtual {p1, p0, v0, v2}, LS8/c;->l(Lu1/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_29

    .line 37
    .line 38
    invoke-static {p0}, Lu1/g;->e(Lu1/g;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_29
    return v1
.end method

.method public d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .registers 5

    .line 71
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4b

    .line 72
    iget-object v0, p0, Lu1/g;->s:Ljava/lang/Object;

    if-eqz v0, :cond_f

    .line 73
    invoke-static {v0}, Lu1/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 74
    :cond_f
    iget-object v0, p0, Lu1/g;->u:Lu1/f;

    .line 75
    sget-object v1, Lu1/f;->c:Lu1/f;

    if-eq v0, v1, :cond_44

    .line 76
    new-instance v2, Lu1/f;

    invoke-direct {v2}, Lu1/f;-><init>()V

    .line 77
    :cond_1a
    sget-object v3, Lu1/g;->x:LS8/c;

    invoke-virtual {v3, v2, v0}, LS8/c;->F(Lu1/f;Lu1/f;)V

    .line 78
    invoke-virtual {v3, p0, v0, v2}, LS8/c;->m(Lu1/g;Lu1/f;Lu1/f;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 79
    :cond_25
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_37

    .line 81
    iget-object v0, p0, Lu1/g;->s:Ljava/lang/Object;

    if-eqz v0, :cond_25

    .line 82
    invoke-static {v0}, Lu1/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 83
    :cond_37
    invoke-virtual {p0, v2}, Lu1/g;->j(Lu1/f;)V

    .line 84
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 85
    :cond_40
    iget-object v0, p0, Lu1/g;->u:Lu1/f;

    if-ne v0, v1, :cond_1a

    .line 86
    :cond_44
    iget-object v0, p0, Lu1/g;->s:Ljava/lang/Object;

    invoke-static {v0}, Lu1/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 87
    :cond_4b
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_14b

    .line 3
    iget-object v2, p0, Lu1/g;->s:Ljava/lang/Object;

    if-eqz v2, :cond_13

    .line 4
    invoke-static {v2}, Lu1/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_13
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1f

    .line 5
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

    .line 6
    iget-object v8, p0, Lu1/g;->u:Lu1/f;

    .line 7
    sget-object v9, Lu1/f;->c:Lu1/f;

    if-eq v8, v9, :cond_69

    .line 8
    new-instance v10, Lu1/f;

    invoke-direct {v10}, Lu1/f;-><init>()V

    .line 9
    :cond_31
    sget-object v11, Lu1/g;->x:LS8/c;

    invoke-virtual {v11, v10, v8}, LS8/c;->F(Lu1/f;Lu1/f;)V

    .line 10
    invoke-virtual {v11, p0, v8, v10}, LS8/c;->m(Lu1/g;Lu1/f;Lu1/f;)Z

    move-result v8

    if-eqz v8, :cond_65

    .line 11
    :cond_3c
    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 12
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5c

    .line 13
    iget-object v0, p0, Lu1/g;->s:Ljava/lang/Object;

    if-eqz v0, :cond_4e

    .line 14
    invoke-static {v0}, Lu1/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :cond_4e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    cmp-long v8, v0, v6

    if-gez v8, :cond_3c

    .line 16
    invoke-virtual {p0, v10}, Lu1/g;->j(Lu1/f;)V

    goto :goto_70

    .line 17
    :cond_5c
    invoke-virtual {p0, v10}, Lu1/g;->j(Lu1/f;)V

    .line 18
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 19
    :cond_65
    iget-object v8, p0, Lu1/g;->u:Lu1/f;

    if-ne v8, v9, :cond_31

    .line 20
    :cond_69
    iget-object p1, p0, Lu1/g;->s:Ljava/lang/Object;

    invoke-static {p1}, Lu1/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_70
    :goto_70
    cmp-long v8, v0, v2

    if-lez v8, :cond_90

    .line 21
    iget-object v0, p0, Lu1/g;->s:Ljava/lang/Object;

    if-eqz v0, :cond_7d

    .line 22
    invoke-static {v0}, Lu1/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 23
    :cond_7d
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8a

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    goto :goto_70

    .line 25
    :cond_8a
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 26
    :cond_90
    invoke-virtual {p0}, Lu1/g;->toString()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 28
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Waited "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    add-long v8, v0, v6

    cmp-long v8, v8, v2

    if-gez v8, :cond_11f

    .line 29
    const-string v8, " (plus "

    .line 30
    invoke-static {p2, v8}, Lh0/c0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    neg-long v0, v0

    .line 31
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v1, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    .line 32
    invoke-virtual {p3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    sub-long/2addr v0, v10

    cmp-long p3, v8, v2

    if-eqz p3, :cond_df

    cmp-long v2, v0, v6

    if-lez v2, :cond_dd

    goto :goto_df

    :cond_dd
    const/4 v2, 0x0

    goto :goto_e0

    :cond_df
    :goto_df
    const/4 v2, 0x1

    :goto_e0
    if-lez p3, :cond_103

    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz v2, :cond_ff

    .line 34
    const-string p3, ","

    .line 35
    invoke-static {p2, p3}, Lh0/c0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    :cond_ff
    invoke-static {p2, p1}, Lh0/c0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_103
    if-eqz v2, :cond_119

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " nanoseconds "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 38
    :cond_119
    const-string p1, "delay)"

    .line 39
    invoke-static {p2, p1}, Lh0/c0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    :cond_11f
    invoke-virtual {p0}, Lu1/g;->isDone()Z

    move-result p1

    if-eqz p1, :cond_131

    .line 41
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p3, " but future completed as timeout expired"

    .line 42
    invoke-static {p2, p3}, Lh0/c0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_131
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

    .line 45
    :cond_14b
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public i()Ljava/lang/String;
    .registers 4

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "remaining delay=["

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " ms]"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

.method public final isCancelled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lu1/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lu1/a;

    .line 4
    .line 5
    return v0
.end method

.method public final isDone()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lu1/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final j(Lu1/f;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lu1/f;->a:Ljava/lang/Thread;

    .line 3
    .line 4
    :goto_3
    iget-object p1, p0, Lu1/g;->u:Lu1/f;

    .line 5
    .line 6
    sget-object v1, Lu1/f;->c:Lu1/f;

    .line 7
    .line 8
    if-ne p1, v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    move-object v1, v0

    .line 12
    :goto_b
    if-eqz p1, :cond_29

    .line 13
    .line 14
    iget-object v2, p1, Lu1/f;->b:Lu1/f;

    .line 15
    .line 16
    iget-object v3, p1, Lu1/f;->a:Ljava/lang/Thread;

    .line 17
    .line 18
    if-eqz v3, :cond_15

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    goto :goto_27

    .line 22
    :cond_15
    if-eqz v1, :cond_1e

    .line 23
    .line 24
    iput-object v2, v1, Lu1/f;->b:Lu1/f;

    .line 25
    .line 26
    iget-object p1, v1, Lu1/f;->a:Ljava/lang/Thread;

    .line 27
    .line 28
    if-nez p1, :cond_27

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1e
    sget-object v3, Lu1/g;->x:LS8/c;

    .line 32
    .line 33
    invoke-virtual {v3, p0, p1, v2}, LS8/c;->m(Lu1/g;Lu1/f;Lu1/f;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_27

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_27
    :goto_27
    move-object p1, v2

    .line 41
    goto :goto_b

    .line 42
    :cond_29
    return-void
.end method

.method public k(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    sget-object p1, Lu1/g;->y:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_4
    sget-object v0, Lu1/g;->x:LS8/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, LS8/c;->l(Lu1/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_12

    .line 13
    .line 14
    invoke-static {p0}, Lu1/g;->e(Lu1/g;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public l(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    new-instance v0, Lu1/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lu1/b;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lu1/g;->x:LS8/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p0, v1, v0}, LS8/c;->l(Lu1/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    invoke-static {p0}, Lu1/g;->e(Lu1/g;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

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
    iget-object v1, p0, Lu1/g;->s:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v1, v1, Lu1/a;

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
    goto :goto_64

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lu1/g;->isDone()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_29

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lu1/g;->c(Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    goto :goto_64

    .line 42
    :cond_29
    :try_start_29
    invoke-virtual {p0}, Lu1/g;->i()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_2d} :catch_2e

    .line 46
    goto :goto_41

    .line 47
    :catch_2e
    move-exception v1

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "Exception thrown from implementation: "

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_41
    if-eqz v1, :cond_55

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_55

    .line 73
    .line 74
    const-string v3, "PENDING, info=["

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_64

    .line 86
    :cond_55
    invoke-virtual {p0}, Lu1/g;->isDone()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5f

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lu1/g;->c(Ljava/lang/StringBuilder;)V

    .line 93
    .line 94
    .line 95
    goto :goto_64

    .line 96
    :cond_5f
    const-string v1, "PENDING"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :goto_64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
