###### Class F5.C0220r0 (F5.r0)
.class public final LF5/r0;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final s:Ljava/lang/Object;

.field public final t:Ljava/util/AbstractQueue;

.field public u:Z

.field public final synthetic v:LF5/s0;


# direct methods
.method public constructor <init>(LF5/s0;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF5/r0;->v:LF5/s0;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, LF5/r0;->u:Z

    .line 11
    .line 12
    invoke-static {p3}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LF5/r0;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p3, Ljava/util/AbstractQueue;

    .line 23
    .line 24
    iput-object p3, p0, LF5/r0;->t:Ljava/util/AbstractQueue;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, LF5/r0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    .line 11
    throw v1
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, LF5/r0;->v:LF5/s0;

    .line 2
    .line 3
    iget-object v1, v0, LF5/s0;->A:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-boolean v2, p0, LF5/r0;->u:Z

    .line 7
    .line 8
    if-nez v2, :cond_38

    .line 9
    .line 10
    iget-object v2, v0, LF5/s0;->B:Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, LF5/s0;->A:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, LF5/s0;->u:LF5/r0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne p0, v2, :cond_1b

    .line 24
    .line 25
    iput-object v3, v0, LF5/s0;->u:LF5/r0;

    .line 26
    .line 27
    goto :goto_32

    .line 28
    :cond_1b
    iget-object v2, v0, LF5/s0;->v:LF5/r0;

    .line 29
    .line 30
    if-ne p0, v2, :cond_22

    .line 31
    .line 32
    iput-object v3, v0, LF5/s0;->v:LF5/r0;

    .line 33
    .line 34
    goto :goto_32

    .line 35
    :cond_22
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LF5/u0;

    .line 38
    .line 39
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 40
    .line 41
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 45
    .line 46
    const-string v2, "Current scheduler thread is neither worker nor network"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, LF5/V;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, LF5/r0;->u:Z

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    :goto_38
    monitor-exit v1

    .line 58
    return-void

    .line 59
    :goto_3a
    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_5 .. :try_end_3b} :catchall_36

    .line 60
    throw v0
.end method

.method public final run()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_2d

    .line 4
    .line 5
    :try_start_4
    iget-object v2, p0, LF5/r0;->v:LF5/s0;

    .line 6
    .line 7
    iget-object v2, v2, LF5/s0;->B:Ljava/util/concurrent/Semaphore;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_b} :catch_d

    .line 10
    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_1

    .line 14
    :catch_d
    move-exception v1

    .line 15
    iget-object v2, p0, LF5/r0;->v:LF5/s0;

    .line 16
    .line 17
    iget-object v2, v2, LA2/n;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LF5/u0;

    .line 20
    .line 21
    iget-object v2, v2, LF5/u0;->x:LF5/X;

    .line 22
    .line 23
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, " was interrupted"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v2, v2, LF5/X;->A:LF5/V;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v3}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2d
    :try_start_2d
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_35
    iget-object v2, p0, LF5/r0;->t:Ljava/util/AbstractQueue;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LF5/q0;

    .line 61
    .line 62
    if-eqz v3, :cond_50

    .line 63
    .line 64
    iget-boolean v2, v3, LF5/q0;->t:Z

    .line 65
    .line 66
    if-eq v1, v2, :cond_46

    .line 67
    .line 68
    const/16 v2, 0xa

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v2, v0

    .line 72
    :goto_47
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->run()V

    .line 76
    .line 77
    .line 78
    goto :goto_35

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    goto :goto_a3

    .line 81
    :cond_50
    iget-object v3, p0, LF5/r0;->s:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v3
    :try_end_53
    .catchall {:try_start_2d .. :try_end_53} :catchall_4e

    .line 84
    :try_start_53
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_85

    .line 89
    .line 90
    iget-object v2, p0, LF5/r0;->v:LF5/s0;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5e
    .catchall {:try_start_53 .. :try_end_5e} :catchall_64

    .line 93
    .line 94
    .line 95
    const-wide/16 v4, 0x7530

    .line 96
    .line 97
    :try_start_60
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_63
    .catch Ljava/lang/InterruptedException; {:try_start_60 .. :try_end_63} :catch_66
    .catchall {:try_start_60 .. :try_end_63} :catchall_64

    .line 98
    .line 99
    .line 100
    goto :goto_85

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    goto :goto_a1

    .line 103
    :catch_66
    move-exception v2

    .line 104
    :try_start_67
    iget-object v4, p0, LF5/r0;->v:LF5/s0;

    .line 105
    .line 106
    iget-object v4, v4, LA2/n;->s:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, LF5/u0;

    .line 109
    .line 110
    iget-object v4, v4, LF5/u0;->x:LF5/X;

    .line 111
    .line 112
    invoke-static {v4}, LF5/u0;->l(LF5/D0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v6, " was interrupted"

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v4, v4, LF5/X;->A:LF5/V;

    .line 130
    .line 131
    invoke-virtual {v4, v2, v5}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    monitor-exit v3
    :try_end_86
    .catchall {:try_start_67 .. :try_end_86} :catchall_64

    .line 135
    :try_start_86
    iget-object v2, p0, LF5/r0;->v:LF5/s0;

    .line 136
    .line 137
    iget-object v2, v2, LF5/s0;->A:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v2
    :try_end_8b
    .catchall {:try_start_86 .. :try_end_8b} :catchall_4e

    .line 140
    :try_start_8b
    iget-object v3, p0, LF5/r0;->t:Ljava/util/AbstractQueue;

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-nez v3, :cond_9d

    .line 147
    .line 148
    invoke-virtual {p0}, LF5/r0;->b()V

    .line 149
    .line 150
    .line 151
    monitor-exit v2
    :try_end_97
    .catchall {:try_start_8b .. :try_end_97} :catchall_9b

    .line 152
    invoke-virtual {p0}, LF5/r0;->b()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_9b
    move-exception v0

    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    :try_start_9d
    monitor-exit v2

    .line 159
    goto :goto_35

    .line 160
    :goto_9f
    monitor-exit v2
    :try_end_a0
    .catchall {:try_start_9d .. :try_end_a0} :catchall_9b

    .line 161
    :try_start_a0
    throw v0
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_4e

    .line 162
    :goto_a1
    :try_start_a1
    monitor-exit v3
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_64

    .line 163
    :try_start_a2
    throw v0
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_4e

    .line 164
    :goto_a3
    invoke-virtual {p0}, LF5/r0;->b()V

    .line 165
    .line 166
    .line 167
    throw v0
.end method
