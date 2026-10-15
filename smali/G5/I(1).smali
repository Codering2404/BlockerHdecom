###### Class g5.I (g5.I)
.class public final Lg5/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Lg5/H;

.field public f:Landroid/content/ComponentName;

.field public final synthetic g:Lg5/K;


# direct methods
.method public constructor <init>(Lg5/K;Lg5/H;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5/I;->g:Lg5/K;

    .line 5
    .line 6
    iput-object p2, p0, Lg5/I;->e:Lg5/H;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lg5/I;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    iput p1, p0, Lg5/I;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lg5/I;Ljava/lang/String;Ljava/util/concurrent/Executor;)Ld5/b;
    .registers 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lg5/I;->e:Lg5/H;

    .line 2
    .line 3
    iget-object v1, p0, Lg5/I;->g:Lg5/K;

    .line 4
    .line 5
    iget-object v1, v1, Lg5/K;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lg5/H;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v5
    :try_end_a
    .catch Lg5/A; {:try_start_0 .. :try_end_a} :catch_70

    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lg5/I;->b:I

    .line 13
    .line 14
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1f

    .line 21
    .line 22
    if-lt v1, v2, :cond_27

    .line 23
    .line 24
    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ll5/e;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :try_start_27
    iget-object v1, p0, Lg5/I;->g:Lg5/K;

    .line 41
    .line 42
    iget-object v2, v1, Lg5/K;->d:Lk5/a;

    .line 43
    .line 44
    iget-object v3, v1, Lg5/K;->b:Landroid/content/Context;

    .line 45
    .line 46
    const/16 v7, 0x1081

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    move-object v6, p0

    .line 50
    move-object v8, p2

    .line 51
    invoke-virtual/range {v2 .. v8}, Lk5/a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lg5/I;->c:Z

    .line 56
    .line 57
    if-eqz p1, :cond_58

    .line 58
    .line 59
    iget-object p1, p0, Lg5/I;->g:Lg5/K;

    .line 60
    .line 61
    iget-object p1, p1, Lg5/K;->c:LC5/a;

    .line 62
    .line 63
    iget-object p2, p0, Lg5/I;->e:Lg5/H;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lg5/I;->g:Lg5/K;

    .line 71
    .line 72
    iget-object p2, p2, Lg5/K;->c:LC5/a;

    .line 73
    .line 74
    iget-object p0, p0, Lg5/I;->g:Lg5/K;

    .line 75
    .line 76
    iget-wide v1, p0, Lg5/K;->f:J

    .line 77
    .line 78
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 79
    .line 80
    .line 81
    sget-object p0, Ld5/b;->w:Ld5/b;
    :try_end_52
    .catchall {:try_start_27 .. :try_end_52} :catchall_56

    .line 82
    .line 83
    :goto_52
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 84
    .line 85
    .line 86
    goto :goto_73

    .line 87
    :catchall_56
    move-exception p0

    .line 88
    goto :goto_6c

    .line 89
    :cond_58
    const/4 p1, 0x2

    .line 90
    :try_start_59
    iput p1, p0, Lg5/I;->b:I
    :try_end_5b
    .catchall {:try_start_59 .. :try_end_5b} :catchall_56

    .line 91
    .line 92
    :try_start_5b
    iget-object p1, p0, Lg5/I;->g:Lg5/K;

    .line 93
    .line 94
    iget-object p2, p1, Lg5/K;->d:Lk5/a;

    .line 95
    .line 96
    iget-object p1, p1, Lg5/K;->b:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {p2, p1, p0}, Lk5/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_64
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5b .. :try_end_64} :catch_64
    .catchall {:try_start_5b .. :try_end_64} :catchall_56

    .line 99
    .line 100
    .line 101
    :catch_64
    :try_start_64
    new-instance p0, Ld5/b;

    .line 102
    .line 103
    const/16 p1, 0x10

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ld5/b;-><init>(I)V
    :try_end_6b
    .catchall {:try_start_64 .. :try_end_6b} :catchall_56

    .line 106
    .line 107
    .line 108
    goto :goto_52

    .line 109
    :goto_6c
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :catch_70
    move-exception p0

    .line 114
    iget-object p0, p0, Lg5/A;->s:Ld5/b;

    .line 115
    .line 116
    :goto_73
    return-object p0
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lg5/I;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lg5/I;->g:Lg5/K;

    .line 2
    .line 3
    iget-object v0, v0, Lg5/K;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lg5/I;->g:Lg5/K;

    .line 7
    .line 8
    iget-object v1, v1, Lg5/K;->c:LC5/a;

    .line 9
    .line 10
    iget-object v2, p0, Lg5/I;->e:Lg5/H;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lg5/I;->d:Landroid/os/IBinder;

    .line 17
    .line 18
    iput-object p1, p0, Lg5/I;->f:Landroid/content/ComponentName;

    .line 19
    .line 20
    iget-object v1, p0, Lg5/I;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2f

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/content/ServiceConnection;

    .line 41
    .line 42
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1d

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    iput v3, p0, Lg5/I;->b:I

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_5 .. :try_end_34} :catchall_2d

    .line 53
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lg5/I;->g:Lg5/K;

    .line 2
    .line 3
    iget-object v0, v0, Lg5/K;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lg5/I;->g:Lg5/K;

    .line 7
    .line 8
    iget-object v1, v1, Lg5/K;->c:LC5/a;

    .line 9
    .line 10
    iget-object v2, p0, Lg5/I;->e:Lg5/H;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lg5/I;->d:Landroid/os/IBinder;

    .line 18
    .line 19
    iput-object p1, p0, Lg5/I;->f:Landroid/content/ComponentName;

    .line 20
    .line 21
    iget-object v1, p0, Lg5/I;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_30

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/content/ServiceConnection;

    .line 42
    .line 43
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1e

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_35

    .line 49
    :cond_30
    const/4 p1, 0x2

    .line 50
    iput p1, p0, Lg5/I;->b:I

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_5 .. :try_end_36} :catchall_2e

    .line 55
    throw p1
.end method
