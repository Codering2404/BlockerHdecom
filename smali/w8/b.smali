###### Class w8.b (w8.b)
.class public final Lw8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw8/d;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Lw8/a;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Lw8/d;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lw8/b;->a:Lw8/d;

    .line 15
    .line 16
    iput-object p2, p0, Lw8/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lw8/b;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    sget-object v0, Lu8/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lw8/b;->a:Lw8/d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-virtual {p0}, Lw8/b;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_13

    .line 11
    .line 12
    iget-object v1, p0, Lw8/b;->a:Lw8/d;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lw8/d;->d(Lw8/b;)V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_15
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public final b()Z
    .registers 8

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lw8/b;->d:Lw8/a;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    iget-boolean v1, v1, Lw8/a;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    iput-boolean v2, p0, Lw8/b;->f:Z

    .line 12
    .line 13
    :cond_c
    iget-object v1, p0, Lw8/b;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int/2addr v3, v2

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_14
    if-ge v0, v3, :cond_3d

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lw8/a;

    .line 28
    .line 29
    iget-boolean v5, v5, Lw8/a;->b:Z

    .line 30
    .line 31
    if-eqz v5, :cond_3b

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lw8/a;

    .line 38
    .line 39
    sget-object v5, Lw8/d;->h:Lcom/google/gson/internal/g;

    .line 40
    .line 41
    sget-object v5, Lw8/d;->j:Ljava/util/logging/Logger;

    .line 42
    .line 43
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_37

    .line 50
    .line 51
    const-string v5, "canceled"

    .line 52
    .line 53
    invoke-static {v4, p0, v5}, Landroid/support/v4/media/session/a;->f(Lw8/a;Lw8/b;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move v4, v2

    .line 60
    :cond_3b
    add-int/2addr v3, v0

    .line 61
    goto :goto_14

    .line 62
    :cond_3d
    return v4
.end method

.method public final c(Lw8/a;J)V
    .registers 6

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw8/b;->a:Lw8/d;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-boolean v1, p0, Lw8/b;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3d

    .line 12
    .line 13
    iget-boolean p2, p1, Lw8/a;->b:Z

    .line 14
    .line 15
    if-eqz p2, :cond_26

    .line 16
    .line 17
    sget-object p2, Lw8/d;->h:Lcom/google/gson/internal/g;

    .line 18
    .line 19
    sget-object p2, Lw8/d;->j:Ljava/util/logging/Logger;

    .line 20
    .line 21
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_24

    .line 28
    .line 29
    const-string p2, "schedule canceled (queue is shutdown)"

    .line 30
    .line 31
    invoke-static {p1, p0, p2}, Landroid/support/v4/media/session/a;->f(Lw8/a;Lw8/b;Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_22

    .line 32
    .line 33
    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_4b

    .line 37
    :cond_24
    :goto_24
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :cond_26
    :try_start_26
    sget-object p2, Lw8/d;->h:Lcom/google/gson/internal/g;

    .line 40
    .line 41
    sget-object p2, Lw8/d;->j:Ljava/util/logging/Logger;

    .line 42
    .line 43
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_37

    .line 50
    .line 51
    const-string p2, "schedule failed (queue is shutdown)"

    .line 52
    .line 53
    invoke-static {p1, p0, p2}, Landroid/support/v4/media/session/a;->f(Lw8/a;Lw8/b;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3d
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, p1, p2, p3, v1}, Lw8/b;->d(Lw8/a;JZ)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_49

    .line 68
    .line 69
    iget-object p1, p0, Lw8/b;->a:Lw8/d;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lw8/d;->d(Lw8/b;)V
    :try_end_49
    .catchall {:try_start_26 .. :try_end_49} :catchall_22

    .line 72
    .line 73
    .line 74
    :cond_49
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_4b
    monitor-exit v0

    .line 77
    throw p1
.end method

.method public final d(Lw8/a;JZ)Z
    .registers 16

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "task"

    .line 3
    .line 4
    invoke-static {p1, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Lw8/a;->c:Lw8/b;

    .line 8
    .line 9
    if-ne v1, p0, :cond_b

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :cond_b
    if-nez v1, :cond_92

    .line 13
    .line 14
    iput-object p0, p1, Lw8/a;->c:Lw8/b;

    .line 15
    .line 16
    :goto_f
    iget-object v1, p0, Lw8/b;->a:Lw8/d;

    .line 17
    .line 18
    iget-object v1, v1, Lw8/d;->a:LW2/A;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    add-long v3, v1, p2

    .line 25
    .line 26
    iget-object v5, p0, Lw8/b;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, -0x1

    .line 34
    if-eq v6, v8, :cond_3e

    .line 35
    .line 36
    iget-wide v9, p1, Lw8/a;->d:J

    .line 37
    .line 38
    cmp-long v9, v9, v3

    .line 39
    .line 40
    if-gtz v9, :cond_3b

    .line 41
    .line 42
    sget-object p2, Lw8/d;->h:Lcom/google/gson/internal/g;

    .line 43
    .line 44
    sget-object p2, Lw8/d;->j:Ljava/util/logging/Logger;

    .line 45
    .line 46
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3a

    .line 53
    .line 54
    const-string p2, "already scheduled"

    .line 55
    .line 56
    invoke-static {p1, p0, p2}, Landroid/support/v4/media/session/a;->f(Lw8/a;Lw8/b;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return v7

    .line 60
    :cond_3b
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3e
    iput-wide v3, p1, Lw8/a;->d:J

    .line 64
    .line 65
    sget-object v6, Lw8/d;->h:Lcom/google/gson/internal/g;

    .line 66
    .line 67
    sget-object v6, Lw8/d;->j:Ljava/util/logging/Logger;

    .line 68
    .line 69
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 70
    .line 71
    invoke-virtual {v6, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_68

    .line 76
    .line 77
    if-eqz p4, :cond_5a

    .line 78
    .line 79
    sub-long/2addr v3, v1

    .line 80
    invoke-static {v3, v4}, Landroid/support/v4/media/session/a;->s(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    const-string v3, "run again after "

    .line 85
    .line 86
    invoke-virtual {v3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    goto :goto_65

    .line 91
    :cond_5a
    sub-long/2addr v3, v1

    .line 92
    invoke-static {v3, v4}, Landroid/support/v4/media/session/a;->s(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    const-string v3, "scheduled after "

    .line 97
    .line 98
    invoke-virtual {v3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    :goto_65
    invoke-static {p1, p0, p4}, Landroid/support/v4/media/session/a;->f(Lw8/a;Lw8/b;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    move v3, v7

    .line 110
    :goto_6d
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_83

    .line 115
    .line 116
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lw8/a;

    .line 121
    .line 122
    iget-wide v9, v4, Lw8/a;->d:J

    .line 123
    .line 124
    sub-long/2addr v9, v1

    .line 125
    cmp-long v4, v9, p2

    .line 126
    .line 127
    if-lez v4, :cond_81

    .line 128
    .line 129
    goto :goto_84

    .line 130
    :cond_81
    add-int/2addr v3, v0

    .line 131
    goto :goto_6d

    .line 132
    :cond_83
    move v3, v8

    .line 133
    :goto_84
    if-ne v3, v8, :cond_8a

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :cond_8a
    invoke-virtual {v5, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    if-nez v3, :cond_90

    .line 143
    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move v0, v7

    .line 146
    :goto_91
    return v0

    .line 147
    :cond_92
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string p2, "task is in multiple queues"

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public final e()V
    .registers 3

    .line 1
    sget-object v0, Lu8/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lw8/b;->a:Lw8/d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_6
    iput-boolean v1, p0, Lw8/b;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lw8/b;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_16

    .line 14
    .line 15
    iget-object v1, p0, Lw8/b;->a:Lw8/d;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lw8/d;->d(Lw8/b;)V
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_18
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lw8/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
