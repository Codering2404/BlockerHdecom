###### Class g5.K (g5.K)
.class public final Lg5/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;

.field public static h:Lg5/K;

.field public static i:Landroid/os/HandlerThread;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public volatile c:LC5/a;

.field public final d:Lk5/a;

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg5/K;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg5/K;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lg5/J;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lg5/J;-><init>(Lg5/K;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lg5/K;->b:Landroid/content/Context;

    .line 21
    .line 22
    new-instance p1, LC5/a;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {p1, p2, v0, v1}, LC5/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lg5/K;->c:LC5/a;

    .line 32
    .line 33
    invoke-static {}, Lk5/a;->b()Lk5/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lg5/K;->d:Lk5/a;

    .line 38
    .line 39
    const-wide/16 p1, 0x1388

    .line 40
    .line 41
    iput-wide p1, p0, Lg5/K;->e:J

    .line 42
    .line 43
    const-wide/32 p1, 0x493e0

    .line 44
    .line 45
    .line 46
    iput-wide p1, p0, Lg5/K;->f:J

    .line 47
    .line 48
    return-void
.end method

.method public static a(Landroid/content/Context;)Lg5/K;
    .registers 4

    .line 1
    sget-object v0, Lg5/K;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lg5/K;->h:Lg5/K;

    .line 5
    .line 6
    if-nez v1, :cond_19

    .line 7
    .line 8
    new-instance v1, Lg5/K;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, v2, p0}, Lg5/K;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lg5/K;->h:Lg5/K;

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_17

    .line 27
    sget-object p0, Lg5/K;->h:Lg5/K;

    .line 28
    .line 29
    return-object p0

    .line 30
    :goto_1d
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_17

    .line 31
    throw p0
.end method

.method public static b()Landroid/os/HandlerThread;
    .registers 4

    .line 1
    sget-object v0, Lg5/K;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lg5/K;->i:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto :goto_1d

    .line 12
    :cond_b
    new-instance v1, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string v2, "GoogleApiHandler"

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lg5/K;->i:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lg5/K;->i:Landroid/os/HandlerThread;

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_9

    .line 31
    throw v1
.end method


# virtual methods
.method public final c(Lg5/H;Lg5/D;Ljava/lang/String;Ljava/util/concurrent/Executor;)Ld5/b;
    .registers 11

    .line 1
    const-string v0, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 2
    .line 3
    iget-object v1, p0, Lg5/K;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-object v2, p0, Lg5/K;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lg5/I;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez p4, :cond_11

    .line 16
    .line 17
    move-object p4, v3

    .line 18
    :cond_11
    if-nez v2, :cond_29

    .line 19
    .line 20
    new-instance v2, Lg5/I;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1}, Lg5/I;-><init>(Lg5/K;Lg5/H;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, Lg5/I;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p3, p4}, Lg5/I;->a(Lg5/I;Ljava/lang/String;Ljava/util/concurrent/Executor;)Ld5/b;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object p2, p0, Lg5/K;->a:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_51

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_71

    .line 42
    :cond_29
    iget-object v4, p0, Lg5/K;->c:LC5/a;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v4, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v2, Lg5/I;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_63

    .line 55
    .line 56
    iget-object p1, v2, Lg5/I;->a:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {p1, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget p1, v2, Lg5/I;->b:I

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-eq p1, v0, :cond_4a

    .line 65
    .line 66
    const/4 p2, 0x2

    .line 67
    if-eq p1, p2, :cond_45

    .line 68
    .line 69
    goto :goto_51

    .line 70
    :cond_45
    invoke-static {v2, p3, p4}, Lg5/I;->a(Lg5/I;Ljava/lang/String;Ljava/util/concurrent/Executor;)Ld5/b;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_51

    .line 75
    :cond_4a
    iget-object p1, v2, Lg5/I;->f:Landroid/content/ComponentName;

    .line 76
    .line 77
    iget-object p3, v2, Lg5/I;->d:Landroid/os/IBinder;

    .line 78
    .line 79
    invoke-virtual {p2, p1, p3}, Lg5/D;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    iget-boolean p1, v2, Lg5/I;->c:Z

    .line 83
    .line 84
    if-eqz p1, :cond_59

    .line 85
    .line 86
    sget-object p1, Ld5/b;->w:Ld5/b;

    .line 87
    .line 88
    monitor-exit v1

    .line 89
    return-object p1

    .line 90
    :cond_59
    if-nez v3, :cond_61

    .line 91
    .line 92
    new-instance v3, Ld5/b;

    .line 93
    .line 94
    const/4 p1, -0x1

    .line 95
    invoke-direct {v3, p1}, Ld5/b;-><init>(I)V

    .line 96
    .line 97
    .line 98
    :cond_61
    monitor-exit v1

    .line 99
    return-object v3

    .line 100
    :cond_63
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-virtual {p1}, Lg5/H;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :goto_71
    monitor-exit v1
    :try_end_72
    .catchall {:try_start_5 .. :try_end_72} :catchall_27

    .line 115
    throw p1
.end method

.method public final d(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V
    .registers 8

    .line 1
    new-instance v0, Lg5/H;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3}, Lg5/H;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    .line 7
    .line 8
    const-string p3, "Nonexistent connection status for service config: "

    .line 9
    .line 10
    const-string v1, "ServiceConnection must not be null"

    .line 11
    .line 12
    invoke-static {p2, v1}, Lg5/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lg5/K;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_11
    iget-object v2, p0, Lg5/K;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lg5/I;

    .line 25
    .line 26
    if-eqz v2, :cond_51

    .line 27
    .line 28
    iget-object p3, v2, Lg5/I;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_43

    .line 35
    .line 36
    iget-object p1, v2, Lg5/I;->a:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object p1, v2, Lg5/I;->a:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_41

    .line 48
    .line 49
    iget-object p1, p0, Lg5/K;->c:LC5/a;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lg5/K;->c:LC5/a;

    .line 57
    .line 58
    iget-wide v2, p0, Lg5/K;->e:J

    .line 59
    .line 60
    invoke-virtual {p2, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 61
    .line 62
    .line 63
    goto :goto_41

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    goto :goto_5f

    .line 66
    :cond_41
    :goto_41
    monitor-exit v1

    .line 67
    return-void

    .line 68
    :cond_43
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-virtual {v0}, Lg5/H;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-virtual {v0}, Lg5/H;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :goto_5f
    monitor-exit v1
    :try_end_60
    .catchall {:try_start_11 .. :try_end_60} :catchall_3f

    .line 97
    throw p1
.end method
