###### Class h7.h (h7.h)
.class public abstract Lh7/h;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final s:Ljava/util/concurrent/ExecutorService;

.field public t:Lh7/D;

.field public final u:Ljava/lang/Object;

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, LS3/q;

    .line 5
    .line 6
    const-string v0, "Firebase-Messaging-Intent-Handle"

    .line 7
    .line 8
    invoke-direct {v7, v0}, LS3/q;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x3c

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    move-object v0, v8

    .line 24
    move v1, v2

    .line 25
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v8}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lh7/h;->s:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lh7/h;->u:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lh7/h;->w:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-static {p1}, Lh7/C;->b(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    iget-object p1, p0, Lh7/h;->u:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_8
    iget v0, p0, Lh7/h;->w:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lh7/h;->w:I

    .line 14
    .line 15
    if-nez v0, :cond_18

    .line 16
    .line 17
    iget v0, p0, Lh7/h;->v:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :goto_1a
    monitor-exit p1
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_16

    .line 28
    throw v0
.end method

.method public abstract b(Landroid/content/Intent;)V
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string p1, "EnhancedIntentService"

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_14

    .line 10
    .line 11
    const-string p1, "EnhancedIntentService"

    .line 12
    .line 13
    const-string v0, "Service received bind request"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_29

    .line 21
    :cond_14
    :goto_14
    iget-object p1, p0, Lh7/h;->t:Lh7/D;

    .line 22
    .line 23
    if-nez p1, :cond_25

    .line 24
    .line 25
    new-instance p1, Lh7/D;

    .line 26
    .line 27
    new-instance v0, Lb6/c;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-direct {v0, v1, p0}, Lb6/c;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Lh7/D;-><init>(Lb6/c;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lh7/h;->t:Lh7/D;

    .line 37
    .line 38
    :cond_25
    iget-object p1, p0, Lh7/h;->t:Lh7/D;
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_12

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object p1

    .line 42
    :goto_29
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_12

    .line 43
    throw p1
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lh7/h;->s:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 7

    .line 1
    iget-object p2, p0, Lh7/h;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_3
    iput p3, p0, Lh7/h;->v:I

    .line 5
    .line 6
    iget p3, p0, Lh7/h;->w:I

    .line 7
    .line 8
    add-int/lit8 p3, p3, 0x1

    .line 9
    .line 10
    iput p3, p0, Lh7/h;->w:I

    .line 11
    .line 12
    monitor-exit p2
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_4e

    .line 13
    invoke-static {}, Lh7/u;->b()Lh7/u;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p2, p2, Lh7/u;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/content/Intent;

    .line 26
    .line 27
    const/4 p3, 0x2

    .line 28
    if-nez p2, :cond_21

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lh7/h;->a(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return p3

    .line 34
    :cond_21
    new-instance v0, LK5/i;

    .line 35
    .line 36
    invoke-direct {v0}, LK5/i;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, LA2/f;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-direct {v1, p0, p2, v0, v2}, LA2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lh7/h;->s:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, v0, LK5/i;->a:LK5/p;

    .line 51
    .line 52
    invoke-virtual {p2}, LK5/p;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3d

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lh7/h;->a(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    return p3

    .line 62
    :cond_3d
    new-instance p3, Lb2/c;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p3, v0}, Lb2/c;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LB6/r;

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-direct {v0, v1, p0, p1}, LB6/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3, v0}, LK5/p;->a(Ljava/util/concurrent/Executor;LK5/d;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x3

    .line 78
    return p1

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    :try_start_4f
    monitor-exit p2
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    .line 81
    throw p1
.end method
