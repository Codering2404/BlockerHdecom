###### Class F5.C0188g0 (F5.g0)
.class public final LF5/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LF5/S1;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LF5/g0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LF5/i0;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LF5/g0;->e:Ljava/lang/Object;

    const-string p1, "health_monitor"

    .line 2
    invoke-static {p1}, Lg5/z;->d(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    .line 3
    :goto_16
    invoke-static {p1}, Lg5/z;->b(Z)V

    const-string p1, "health_monitor:start"

    iput-object p1, p0, LF5/g0;->b:Ljava/lang/Object;

    const-string p1, "health_monitor:count"

    iput-object p1, p0, LF5/g0;->c:Ljava/lang/Object;

    const-string p1, "health_monitor:value"

    iput-object p1, p0, LF5/g0;->d:Ljava/lang/Object;

    iput-wide p2, p0, LF5/g0;->a:J

    return-void
.end method

.method public constructor <init>(La1/j;LA3/c;)V
    .registers 6

    const-string v0, "runnableScheduler"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5a

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LF5/g0;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LF5/g0;->c:Ljava/lang/Object;

    .line 9
    iput-wide v0, p0, LF5/g0;->a:J

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF5/g0;->d:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LF5/g0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ls3/h;)V
    .registers 4

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF5/g0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, LF5/g0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Runnable;
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_21

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    if-eqz p1, :cond_20

    .line 21
    .line 22
    iget-object v0, p0, LF5/g0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, La1/j;

    .line 25
    .line 26
    iget-object v0, v0, La1/j;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    monitor-exit v0

    .line 36
    throw p1
.end method

.method public b(Ls3/h;)V
    .registers 5

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LB3/b;

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, LB3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LF5/g0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_f
    iget-object v2, p0, LF5/g0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Runnable;
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_28

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    iget-object p1, p0, LF5/g0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, La1/j;

    .line 30
    .line 31
    iget-wide v1, p0, LF5/g0;->a:J

    .line 32
    .line 33
    iget-object p1, p1, La1/j;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    monitor-exit v1

    .line 43
    throw p1
.end method

.method public c(JLcom/google/android/gms/internal/measurement/f1;)Z
    .registers 14

    .line 1
    iget-object v0, p0, LF5/g0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LF5/g0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, LF5/g0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_1a

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LF5/g0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, LF5/g0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_47

    .line 37
    .line 38
    iget-object v0, p0, LF5/g0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->u()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v4, 0x3e8

    .line 53
    .line 54
    div-long/2addr v2, v4

    .line 55
    const-wide/16 v6, 0x3c

    .line 56
    .line 57
    div-long/2addr v2, v6

    .line 58
    div-long/2addr v2, v6

    .line 59
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/f1;->u()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    div-long/2addr v8, v4

    .line 64
    div-long/2addr v8, v6

    .line 65
    div-long/2addr v8, v6

    .line 66
    cmp-long v0, v2, v8

    .line 67
    .line 68
    if-nez v0, :cond_46

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    return v1

    .line 72
    :cond_47
    :goto_47
    iget-wide v2, p0, LF5/g0;->a:J

    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/k2;->k()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v4, v0

    .line 79
    add-long/2addr v2, v4

    .line 80
    iget-object v0, p0, LF5/g0;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LF5/S1;

    .line 83
    .line 84
    invoke-virtual {v0}, LF5/S1;->d0()LF5/g;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v5, LF5/G;->e1:LF5/F;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-virtual {v4, v6, v5}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_84

    .line 96
    .line 97
    iget-object v4, p0, LF5/g0;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_9d

    .line 106
    .line 107
    invoke-virtual {v0}, LF5/S1;->d0()LF5/g;

    .line 108
    .line 109
    .line 110
    sget-object v4, LF5/G;->j:LF5/F;

    .line 111
    .line 112
    invoke-virtual {v4, v6}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-long v4, v4

    .line 127
    cmp-long v4, v2, v4

    .line 128
    .line 129
    if-gez v4, :cond_83

    .line 130
    .line 131
    goto :goto_9d

    .line 132
    :cond_83
    return v1

    .line 133
    :cond_84
    invoke-virtual {v0}, LF5/S1;->d0()LF5/g;

    .line 134
    .line 135
    .line 136
    sget-object v4, LF5/G;->j:LF5/F;

    .line 137
    .line 138
    invoke-virtual {v4, v6}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    int-to-long v4, v4

    .line 153
    cmp-long v4, v2, v4

    .line 154
    .line 155
    if-ltz v4, :cond_9d

    .line 156
    .line 157
    return v1

    .line 158
    :cond_9d
    :goto_9d
    iput-wide v2, p0, LF5/g0;->a:J

    .line 159
    .line 160
    iget-object v2, p0, LF5/g0;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object p3, p0, LF5/g0;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p3, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, LF5/g0;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {v0}, LF5/S1;->d0()LF5/g;

    .line 187
    .line 188
    .line 189
    sget-object p2, LF5/G;->k:LF5/F;

    .line 190
    .line 191
    invoke-virtual {p2, v6}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    const/4 p3, 0x1

    .line 202
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-lt p1, p2, :cond_d0

    .line 207
    .line 208
    return v1

    .line 209
    :cond_d0
    return p3
.end method

.method public d()V
    .registers 5

    .line 1
    iget-object v0, p0, LF5/g0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF5/i0;

    .line 4
    .line 5
    invoke-virtual {v0}, LA2/n;->v()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LA2/n;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LF5/u0;

    .line 11
    .line 12
    iget-object v1, v1, LF5/u0;->C:Ll5/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0}, LF5/i0;->z()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, LF5/g0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LF5/g0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LF5/g0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
