###### Class K2.a (K2.a)
.class public final LK2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static A:LC5/a;

.field public static final z:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final s:LF5/n0;

.field public final t:LK2/c;

.field public volatile u:I

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic y:LZ4/d;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v7, LK2/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v7, v0}, LK2/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    const/16 v2, 0x80

    .line 20
    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    move-object v0, v8

    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    sput-object v8, LK2/a;->z:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(LZ4/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/a;->y:LZ4/d;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, LK2/a;->u:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LK2/a;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LK2/a;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, LF5/n0;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, v1, p0}, LF5/n0;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LK2/a;->s:LF5/n0;

    .line 30
    .line 31
    new-instance v1, LK2/c;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, LK2/c;-><init>(LK2/a;LF5/n0;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LK2/a;->t:LK2/c;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LK2/a;->x:Ljava/util/concurrent/CountDownLatch;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, LK2/a;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_5
    sget-object v3, LK2/a;->A:LC5/a;

    .line 7
    .line 8
    if-nez v3, :cond_17

    .line 9
    .line 10
    new-instance v3, LC5/a;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-direct {v3, v4, v1, v0}, LC5/a;-><init>(Landroid/os/Looper;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v3, LK2/a;->A:LC5/a;

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    :goto_17
    sget-object v3, LK2/a;->A:LC5/a;

    .line 25
    .line 26
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_15

    .line 27
    new-instance v2, LK2/d;

    .line 28
    .line 29
    new-array v4, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v4, v0

    .line 32
    .line 33
    invoke-direct {v2, p0, v4}, LK2/d;-><init>(LK2/a;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_2b
    :try_start_2b
    monitor-exit v2
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_15

    .line 45
    throw p1
.end method

.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LK2/a;->y:LZ4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ4/d;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
