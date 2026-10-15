###### Class s3.C2075c (s3.c)
.class public final Ls3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:Lr3/a;

.field public final d:LC3/b;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "Processor"

    .line 2
    .line 3
    invoke-static {v0}, Lr3/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ls3/c;->l:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr3/a;LC3/b;Landroidx/work/impl/WorkDatabase;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/c;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ls3/c;->c:Lr3/a;

    .line 7
    .line 8
    iput-object p3, p0, Ls3/c;->d:LC3/b;

    .line 9
    .line 10
    iput-object p4, p0, Ls3/c;->e:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ls3/c;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ls3/c;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ls3/c;->i:Ljava/util/HashSet;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ls3/c;->j:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Ls3/c;->a:Landroid/os/PowerManager$WakeLock;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ls3/c;->k:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ls3/c;->h:Ljava/util/HashMap;

    .line 56
    .line 57
    return-void
.end method

.method public static e(Ljava/lang/String;Ls3/D;I)Z
    .registers 5

    .line 1
    sget-object v0, Ls3/c;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_25

    .line 4
    .line 5
    iget-object p1, p1, Ls3/D;->m:Lb8/c0;

    .line 6
    .line 7
    new-instance v1, Ls3/s;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Ls3/s;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lb8/h0;->u(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "WorkerWrapper interrupted for "

    .line 22
    .line 23
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, v0, p0}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_25
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "WorkerWrapper could not be found for "

    .line 45
    .line 46
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, v0, p0}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return p0
.end method


# virtual methods
.method public final a(Ls3/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls3/c;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ls3/c;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final b(Ljava/lang/String;)Ls3/D;
    .registers 7

    .line 1
    iget-object v0, p0, Ls3/c;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls3/D;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-nez v1, :cond_17

    .line 15
    .line 16
    iget-object v0, p0, Ls3/c;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ls3/D;

    .line 23
    .line 24
    :cond_17
    iget-object v2, p0, Ls3/c;->h:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_5c

    .line 30
    .line 31
    iget-object p1, p0, Ls3/c;->k:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_21
    iget-object v1, p0, Ls3/c;->f:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_58

    .line 41
    .line 42
    iget-object v1, p0, Ls3/c;->b:Landroid/content/Context;

    .line 43
    .line 44
    sget-object v2, Lz3/a;->B:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, Landroid/content/Intent;

    .line 47
    .line 48
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 49
    .line 50
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_39
    .catchall {:try_start_21 .. :try_end_39} :catchall_56

    .line 56
    .line 57
    .line 58
    :try_start_39
    iget-object v1, p0, Ls3/c;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_3e
    .catchall {:try_start_39 .. :try_end_3e} :catchall_3f

    .line 61
    .line 62
    .line 63
    goto :goto_4b

    .line 64
    :catchall_3f
    move-exception v1

    .line 65
    :try_start_40
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Ls3/c;->l:Ljava/lang/String;

    .line 70
    .line 71
    const-string v4, "Unable to stop foreground service"

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4, v1}, Lr3/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    iget-object v1, p0, Ls3/c;->a:Landroid/os/PowerManager$WakeLock;

    .line 77
    .line 78
    if-eqz v1, :cond_58

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iput-object v1, p0, Ls3/c;->a:Landroid/os/PowerManager$WakeLock;

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    :goto_58
    monitor-exit p1

    .line 90
    goto :goto_5c

    .line 91
    :goto_5a
    monitor-exit p1
    :try_end_5b
    .catchall {:try_start_40 .. :try_end_5b} :catchall_56

    .line 92
    throw v0

    .line 93
    :cond_5c
    :goto_5c
    return-object v0
.end method

.method public final c(Ljava/lang/String;)LA3/n;
    .registers 3

    .line 1
    iget-object v0, p0, Ls3/c;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Ls3/c;->d(Ljava/lang/String;)Ls3/D;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_f

    .line 9
    .line 10
    iget-object p1, p1, Ls3/D;->a:LA3/n;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    monitor-exit v0

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_d

    .line 20
    throw p1
.end method

.method public final d(Ljava/lang/String;)Ls3/D;
    .registers 3

    .line 1
    iget-object v0, p0, Ls3/c;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls3/D;

    .line 8
    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Ls3/c;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Ls3/D;

    .line 19
    .line 20
    :cond_13
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ls3/c;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Ls3/c;->d(Ljava/lang/String;)Ls3/D;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    monitor-exit v0

    .line 14
    return p1

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw p1
.end method

.method public final g(Ls3/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls3/c;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ls3/c;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final h(Ls3/h;Lr3/k;)Z
    .registers 14

    .line 1
    const-string p2, "Work "

    .line 2
    .line 3
    iget-object v0, p1, Ls3/h;->a:LA3/j;

    .line 4
    .line 5
    iget-object v1, v0, LA3/j;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v9, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ls3/c;->e:Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    new-instance v3, LC6/f;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v3, p0, v9, v1, v4}, LC6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v4, LB/g0;

    .line 24
    .line 25
    const/16 v5, 0x16

    .line 26
    .line 27
    invoke-direct {v4, v5, v3}, LB/g0;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4}, LX2/H;->u(LO7/a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v8, v2

    .line 35
    check-cast v8, LA3/n;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v8, :cond_4d

    .line 39
    .line 40
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Ls3/c;->l:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "Didn\'t find WorkSpec for id "

    .line 49
    .line 50
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, p2, v1}, Lr3/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ls3/c;->d:LC3/b;

    .line 64
    .line 65
    iget-object p1, p1, LC3/b;->d:LC3/a;

    .line 66
    .line 67
    new-instance p2, LB3/b;

    .line 68
    .line 69
    const/16 v1, 0x19

    .line 70
    .line 71
    invoke-direct {p2, v1, p0, v0}, LB3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, LC3/a;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_4d
    iget-object v10, p0, Ls3/c;->k:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v10

    .line 81
    :try_start_50
    invoke-virtual {p0, v1}, Ls3/c;->f(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_a1

    .line 86
    .line 87
    iget-object v3, p0, Ls3/c;->h:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ls3/h;

    .line 104
    .line 105
    iget-object v3, v3, Ls3/h;->a:LA3/j;

    .line 106
    .line 107
    iget v3, v3, LA3/j;->b:I

    .line 108
    .line 109
    iget v4, v0, LA3/j;->b:I

    .line 110
    .line 111
    if-ne v3, v4, :cond_91

    .line 112
    .line 113
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v1, Ls3/c;->l:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p2, " is already enqueued for processing"

    .line 131
    .line 132
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, v1, p2}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_9f

    .line 143
    :catchall_8e
    move-exception p1

    .line 144
    goto/16 :goto_12c

    .line 145
    .line 146
    :cond_91
    iget-object p1, p0, Ls3/c;->d:LC3/b;

    .line 147
    .line 148
    iget-object p1, p1, LC3/b;->d:LC3/a;

    .line 149
    .line 150
    new-instance p2, LB3/b;

    .line 151
    .line 152
    const/16 v1, 0x19

    .line 153
    .line 154
    invoke-direct {p2, v1, p0, v0}, LB3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, LC3/a;->execute(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    :goto_9f
    monitor-exit v10

    .line 161
    return v2

    .line 162
    :cond_a1
    iget p2, v8, LA3/n;->t:I

    .line 163
    .line 164
    iget v3, v0, LA3/j;->b:I

    .line 165
    .line 166
    if-eq p2, v3, :cond_b7

    .line 167
    .line 168
    iget-object p1, p0, Ls3/c;->d:LC3/b;

    .line 169
    .line 170
    iget-object p1, p1, LC3/b;->d:LC3/a;

    .line 171
    .line 172
    new-instance p2, LB3/b;

    .line 173
    .line 174
    const/16 v1, 0x19

    .line 175
    .line 176
    invoke-direct {p2, v1, p0, v0}, LB3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, LC3/a;->execute(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    monitor-exit v10

    .line 183
    return v2

    .line 184
    :cond_b7
    new-instance p2, Lp/g1;

    .line 185
    .line 186
    iget-object v3, p0, Ls3/c;->b:Landroid/content/Context;

    .line 187
    .line 188
    iget-object v4, p0, Ls3/c;->c:Lr3/a;

    .line 189
    .line 190
    iget-object v5, p0, Ls3/c;->d:LC3/b;

    .line 191
    .line 192
    iget-object v7, p0, Ls3/c;->e:Landroidx/work/impl/WorkDatabase;

    .line 193
    .line 194
    move-object v2, p2

    .line 195
    move-object v6, p0

    .line 196
    invoke-direct/range {v2 .. v9}, Lp/g1;-><init>(Landroid/content/Context;Lr3/a;LC3/b;Ls3/c;Landroidx/work/impl/WorkDatabase;LA3/n;Ljava/util/ArrayList;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Ls3/D;

    .line 200
    .line 201
    invoke-direct {v2, p2}, Ls3/D;-><init>(Lp/g1;)V

    .line 202
    .line 203
    .line 204
    iget-object p2, v2, Ls3/D;->d:LC3/b;

    .line 205
    .line 206
    iget-object p2, p2, LC3/b;->b:Lb8/q;

    .line 207
    .line 208
    invoke-static {}, Lb8/w;->c()Lb8/c0;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/M1;->P(LE7/f;LE7/h;)LE7/h;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    new-instance v3, Ls3/z;

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-direct {v3, v2, v4}, Ls3/z;-><init>(Ls3/D;LE7/c;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p2, v3}, Lw6/b;->r(LE7/h;LO7/e;)Lu1/k;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    new-instance v3, LA2/f;

    .line 230
    .line 231
    const/16 v4, 0x9

    .line 232
    .line 233
    invoke-direct {v3, p0, p2, v2, v4}, LA2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    iget-object v4, p0, Ls3/c;->d:LC3/b;

    .line 237
    .line 238
    iget-object v4, v4, LC3/b;->d:LC3/a;

    .line 239
    .line 240
    iget-object p2, p2, Lu1/k;->t:Lu1/j;

    .line 241
    .line 242
    invoke-virtual {p2, v3, v4}, Lu1/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 243
    .line 244
    .line 245
    iget-object p2, p0, Ls3/c;->g:Ljava/util/HashMap;

    .line 246
    .line 247
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    new-instance p2, Ljava/util/HashSet;

    .line 251
    .line 252
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Ls3/c;->h:Ljava/util/HashMap;

    .line 259
    .line 260
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    monitor-exit v10
    :try_end_107
    .catchall {:try_start_50 .. :try_end_107} :catchall_8e

    .line 264
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    sget-object p2, Ls3/c;->l:Ljava/lang/String;

    .line 269
    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-class v2, Ls3/c;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v2, ": processing "

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p1, p2, v0}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const/4 p1, 0x1

    .line 300
    return p1

    .line 301
    :goto_12c
    :try_start_12c
    monitor-exit v10
    :try_end_12d
    .catchall {:try_start_12c .. :try_end_12d} :catchall_8e

    .line 302
    throw p1
.end method

.method public final i(Ls3/h;I)Z
    .registers 8

    .line 1
    const-string v0, "Ignored stopWork. WorkerWrapper "

    .line 2
    .line 3
    iget-object v1, p1, Ls3/h;->a:LA3/j;

    .line 4
    .line 5
    iget-object v1, v1, LA3/j;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Ls3/c;->k:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_9
    iget-object v3, p0, Ls3/c;->f:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_30

    .line 18
    .line 19
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Ls3/c;->l:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " is in foreground"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, p2, v0}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    monitor-exit v2

    .line 46
    return v4

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_4d

    .line 49
    :cond_30
    iget-object v0, p0, Ls3/c;->h:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Set;

    .line 56
    .line 57
    if-eqz v0, :cond_4b

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_41

    .line 64
    .line 65
    goto :goto_4b

    .line 66
    :cond_41
    invoke-virtual {p0, v1}, Ls3/c;->b(Ljava/lang/String;)Ls3/D;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    monitor-exit v2
    :try_end_46
    .catchall {:try_start_9 .. :try_end_46} :catchall_2e

    .line 71
    invoke-static {v1, p1, p2}, Ls3/c;->e(Ljava/lang/String;Ls3/D;I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_4b
    :goto_4b
    :try_start_4b
    monitor-exit v2

    .line 77
    return v4

    .line 78
    :goto_4d
    monitor-exit v2
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_2e

    .line 79
    throw p1
.end method
