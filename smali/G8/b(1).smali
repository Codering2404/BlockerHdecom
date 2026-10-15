###### Class G8.C0260b (G8.b)
.class public final LG8/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LG8/b;->s:I

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    .registers 4

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LG8/b;->s:I

    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, LG8/b;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x13

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 9
    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :goto_b
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_e} :catch_11
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    goto :goto_b

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto :goto_13

    .line 18
    :catch_11
    :try_start_11
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_f

    .line 21
    throw v0

    .line 22
    :catch_15
    :cond_15
    :goto_15
    :pswitch_15
    :try_start_15
    sget-object v0, LG8/e;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    sget-object v0, LG8/e;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_1c} :catch_15

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-static {}, LF5/C;->c()LG8/e;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, LG8/e;->l:LG8/e;

    .line 34
    .line 35
    if-ne v1, v2, :cond_2d

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    sput-object v1, LG8/e;->l:LG8/e;
    :try_end_27
    .catchall {:try_start_1c .. :try_end_27} :catchall_2b

    .line 39
    .line 40
    :try_start_27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    goto :goto_36

    .line 46
    :cond_2d
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_15

    .line 50
    .line 51
    invoke-virtual {v1}, LG8/e;->j()V

    .line 52
    .line 53
    .line 54
    goto :goto_15

    .line 55
    :goto_36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw v1
    :try_end_3a
    .catch Ljava/lang/InterruptedException; {:try_start_27 .. :try_end_3a} :catch_15

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
