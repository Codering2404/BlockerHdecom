###### Class O6.c (O6.c)
.class public final LO6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final h:LB6/w;

.field public final i:LA3/c;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(LB6/w;LP6/d;LA3/c;)V
    .registers 11

    .line 1
    iget-wide v0, p2, LP6/d;->d:D

    .line 2
    .line 3
    iget v2, p2, LP6/d;->f:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    const-wide/16 v4, 0x3e8

    .line 7
    .line 8
    mul-long/2addr v2, v4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, LO6/c;->a:D

    .line 13
    .line 14
    iget-wide v4, p2, LP6/d;->e:D

    .line 15
    .line 16
    iput-wide v4, p0, LO6/c;->b:D

    .line 17
    .line 18
    iput-wide v2, p0, LO6/c;->c:J

    .line 19
    .line 20
    iput-object p1, p0, LO6/c;->h:LB6/w;

    .line 21
    .line 22
    iput-object p3, p0, LO6/c;->i:LA3/c;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, LO6/c;->d:J

    .line 29
    .line 30
    double-to-int p1, v0

    .line 31
    iput p1, p0, LO6/c;->e:I

    .line 32
    .line 33
    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 34
    .line 35
    invoke-direct {v6, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v6, p0, LO6/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    .line 42
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    move-object v0, p1

    .line 49
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LO6/c;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput p1, p0, LO6/c;->j:I

    .line 56
    .line 57
    const-wide/16 p1, 0x0

    .line 58
    .line 59
    iput-wide p1, p0, LO6/c;->k:J

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 5

    .line 1
    iget-wide v0, p0, LO6/c;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LO6/c;->k:J

    .line 14
    .line 15
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, LO6/c;->k:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    iget-wide v2, p0, LO6/c;->c:J

    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int v0, v0

    .line 26
    iget-object v1, p0, LO6/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, LO6/c;->e:I

    .line 33
    .line 34
    if-ne v1, v2, :cond_2d

    .line 35
    .line 36
    iget v1, p0, LO6/c;->j:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    const/16 v0, 0x64

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    iget v1, p0, LO6/c;->j:I

    .line 47
    .line 48
    sub-int/2addr v1, v0

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_35
    iget v1, p0, LO6/c;->j:I

    .line 55
    .line 56
    if-eq v1, v0, :cond_41

    .line 57
    .line 58
    iput v0, p0, LO6/c;->j:I

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iput-wide v1, p0, LO6/c;->k:J

    .line 65
    .line 66
    :cond_41
    return v0
.end method

.method public final b(LH6/b;LK5/i;)V
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Sending report through Google DataTransport: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LH6/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    const-string v2, "FirebaseCrashlytics"

    .line 19
    .line 20
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    invoke-static {v2, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-wide v4, p0, LO6/c;->d:J

    .line 35
    .line 36
    sub-long/2addr v0, v4

    .line 37
    const-wide/16 v4, 0x7d0

    .line 38
    .line 39
    cmp-long v0, v0, v4

    .line 40
    .line 41
    if-gez v0, :cond_2c

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :goto_2d
    new-instance v1, LH4/a;

    .line 47
    .line 48
    sget-object v2, LH4/d;->u:LH4/d;

    .line 49
    .line 50
    iget-object v4, p1, LH6/b;->a:LK6/B;

    .line 51
    .line 52
    invoke-direct {v1, v4, v2, v3}, LH4/a;-><init>(Ljava/lang/Object;LH4/d;LH4/b;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, LO6/b;

    .line 56
    .line 57
    invoke-direct {v2, p0, p2, v0, p1}, LO6/b;-><init>(LO6/c;LK5/i;ZLH6/b;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LO6/c;->h:LB6/w;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, LB6/w;->P(LH4/a;LH4/g;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

###### Class O6.b (O6.b)
.class public final synthetic LO6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/g;


# instance fields
.field public final synthetic s:LO6/c;

.field public final synthetic t:LK5/i;

.field public final synthetic u:Z

.field public final synthetic v:LH6/b;


# direct methods
.method public synthetic constructor <init>(LO6/c;LK5/i;ZLH6/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO6/b;->s:LO6/c;

    iput-object p2, p0, LO6/b;->t:LK5/i;

    iput-boolean p3, p0, LO6/b;->u:Z

    iput-object p4, p0, LO6/b;->v:LH6/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .registers 10

    .line 1
    iget-object v0, p0, LO6/b;->s:LO6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LO6/b;->t:LK5/i;

    .line 7
    .line 8
    if-eqz p1, :cond_d

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LK5/i;->b(Ljava/lang/Exception;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_60

    .line 14
    :cond_d
    iget-boolean p1, p0, LO6/b;->u:Z

    .line 15
    .line 16
    if-eqz p1, :cond_5b

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {p1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/lang/Thread;

    .line 25
    .line 26
    new-instance v4, LB3/b;

    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    invoke-direct {v4, v5, v0, p1}, LB3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    sget-object v3, LH6/B;->a:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    const-wide/16 v3, 0x2

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :try_start_2d
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6
    :try_end_35
    .catchall {:try_start_2d .. :try_end_35} :catchall_45

    .line 54
    add-long/2addr v6, v3

    .line 55
    :goto_36
    :try_start_36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-virtual {p1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3b
    .catch Ljava/lang/InterruptedException; {:try_start_36 .. :try_end_3b} :catch_48
    .catchall {:try_start_36 .. :try_end_3b} :catchall_45

    .line 58
    .line 59
    .line 60
    if-eqz v5, :cond_5b

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 67
    .line 68
    .line 69
    goto :goto_5b

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    move v2, v5

    .line 72
    goto :goto_51

    .line 73
    :catch_48
    :try_start_48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_50

    .line 77
    sub-long v3, v6, v3

    .line 78
    .line 79
    move v5, v2

    .line 80
    goto :goto_36

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    :goto_51
    if-eqz v2, :cond_5a

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    throw p1

    .line 92
    :cond_5b
    :goto_5b
    iget-object p1, p0, LO6/b;->v:LH6/b;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, LK5/i;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_60
    return-void
.end method
