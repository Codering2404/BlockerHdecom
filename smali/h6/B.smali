###### Class H6.B (H6.B)
.class public abstract LH6/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    new-instance v10, LK2/b;

    .line 9
    .line 10
    invoke-direct {v10, v0}, LK2/b;-><init>(Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 11
    .line 12
    .line 13
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 14
    .line 15
    invoke-direct {v11}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    .line 24
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x1

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    invoke-direct/range {v3 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Ljava/lang/Thread;

    .line 46
    .line 47
    new-instance v4, LH6/w;

    .line 48
    .line 49
    invoke-direct {v4, v0, v1}, LH6/w;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/TimeUnit;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "Crashlytics Shutdown Hook for awaitEvenIfOnMainThread task continuation executor"

    .line 53
    .line 54
    invoke-direct {v3, v4, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LH6/B;->a:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    return-void
.end method

.method public static a(LK5/p;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LH6/B;->a:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v2, LB6/a;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v2, v3, v0}, LB6/a;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, LK5/p;->d(Ljava/util/concurrent/Executor;LK5/a;)LK5/p;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-ne v1, v2, :cond_23

    .line 27
    .line 28
    const-wide/16 v1, 0xbb8

    .line 29
    .line 30
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    const-wide/16 v1, 0xfa0

    .line 37
    .line 38
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 41
    .line 42
    .line 43
    :goto_2a
    invoke-virtual {p0}, LK5/p;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_34

    .line 48
    .line 49
    invoke-virtual {p0}, LK5/p;->g()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget-boolean v0, p0, LK5/p;->d:Z

    .line 54
    .line 55
    if-nez v0, :cond_4e

    .line 56
    .line 57
    invoke-virtual {p0}, LK5/p;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_48

    .line 62
    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-virtual {p0}, LK5/p;->f()Ljava/lang/Exception;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_48
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_4e
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 80
    .line 81
    const-string v0, "Task is already canceled"

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method
