###### Class v2.o (v2.o)
.class public final Lv2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/g;


# instance fields
.field public final s:Landroid/content/Context;

.field public final t:LS1/e;

.field public final u:Lcom/google/gson/internal/f;

.field public final v:Ljava/lang/Object;

.field public w:Landroid/os/Handler;

.field public x:Ljava/util/concurrent/ThreadPoolExecutor;

.field public y:Ljava/util/concurrent/ThreadPoolExecutor;

.field public z:LA3/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;LS1/e;)V
    .registers 5

    .line 1
    sget-object v0, Lv2/p;->d:Lcom/google/gson/internal/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lv2/o;->v:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "Context cannot be null"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lo6/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lv2/o;->s:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lv2/o;->t:LS1/e;

    .line 25
    .line 26
    iput-object v0, p0, Lv2/o;->u:Lcom/google/gson/internal/f;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lv2/o;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-object v1, p0, Lv2/o;->z:LA3/f;

    .line 6
    .line 7
    iget-object v2, p0, Lv2/o;->w:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v2, :cond_11

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_20

    .line 18
    :cond_11
    :goto_11
    iput-object v1, p0, Lv2/o;->w:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v2, p0, Lv2/o;->y:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    if-eqz v2, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iput-object v1, p0, Lv2/o;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    iput-object v1, p0, Lv2/o;->y:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_4 .. :try_end_21} :catchall_f

    .line 34
    throw v1
.end method

.method public final b(LA3/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv2/o;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Lv2/o;->z:LA3/f;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_a

    .line 7
    invoke-virtual {p0}, Lv2/o;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    :try_start_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final c()V
    .registers 11

    .line 1
    iget-object v0, p0, Lv2/o;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lv2/o;->z:LA3/f;

    .line 5
    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto :goto_3c

    .line 12
    :cond_b
    iget-object v1, p0, Lv2/o;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    if-nez v1, :cond_2f

    .line 15
    .line 16
    const-string v1, "emojiCompat"

    .line 17
    .line 18
    new-instance v9, Lv2/a;

    .line 19
    .line 20
    invoke-direct {v9, v1}, Lv2/a;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v5, 0xf

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    move-object v2, v1

    .line 37
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lv2/o;->y:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    .line 46
    iput-object v1, p0, Lv2/o;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 47
    .line 48
    :cond_2f
    iget-object v1, p0, Lv2/o;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 49
    .line 50
    new-instance v2, Lv2/n;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, v3, p0}, Lv2/n;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_9

    .line 62
    throw v1
.end method

.method public final d()LS1/j;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_2
    iget-object v2, p0, Lv2/o;->u:Lcom/google/gson/internal/f;

    .line 4
    .line 5
    iget-object v3, p0, Lv2/o;->s:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v4, p0, Lv2/o;->t:LS1/e;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v4, v2, v0

    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    aget-object v1, v2, v0

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v3, v1}, LS1/d;->a(Landroid/content/Context;Ljava/util/List;)LJ6/n;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_24
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_24} :catch_50

    .line 37
    iget v2, v1, LJ6/n;->t:I

    .line 38
    .line 39
    if-nez v2, :cond_42

    .line 40
    .line 41
    iget-object v1, v1, LJ6/n;->u:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, [LS1/j;

    .line 50
    .line 51
    if-eqz v1, :cond_3a

    .line 52
    .line 53
    array-length v2, v1

    .line 54
    if-eqz v2, :cond_3a

    .line 55
    .line 56
    aget-object v0, v1, v0

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    const-string v1, "fetchFonts failed (empty result)"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_42
    new-instance v0, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    const-string v1, "fetchFonts failed ("

    .line 70
    .line 71
    const-string v3, ")"

    .line 72
    .line 73
    invoke-static {v2, v1, v3}, Lh0/c0;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :catch_50
    move-exception v0

    .line 82
    new-instance v1, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    const-string v2, "provider not found"

    .line 85
    .line 86
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method
