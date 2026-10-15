###### Class w8.d (w8.d)
.class public final Lw8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/google/gson/internal/g;

.field public static final i:Lw8/d;

.field public static final j:Ljava/util/logging/Logger;


# instance fields
.field public final a:LW2/A;

.field public b:I

.field public c:Z

.field public d:J

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lw8/c;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/gson/internal/g;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/internal/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw8/d;->h:Lcom/google/gson/internal/g;

    .line 9
    .line 10
    new-instance v0, Lw8/d;

    .line 11
    .line 12
    new-instance v1, LW2/A;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lu8/b;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, " TaskRunner"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "name"

    .line 34
    .line 35
    invoke-static {v2, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lu8/a;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v3, v2, v4}, Lu8/a;-><init>(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v3}, LW2/A;-><init>(Lu8/a;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lw8/d;-><init>(LW2/A;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lw8/d;->i:Lw8/d;

    .line 51
    .line 52
    const-class v0, Lw8/d;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "getLogger(TaskRunner::class.java.name)"

    .line 63
    .line 64
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lw8/d;->j:Ljava/util/logging/Logger;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(LW2/A;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw8/d;->a:LW2/A;

    .line 5
    .line 6
    const/16 p1, 0x2710

    .line 7
    .line 8
    iput p1, p0, Lw8/d;->b:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lw8/d;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lw8/d;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Lw8/c;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0, p0}, Lw8/c;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lw8/d;->g:Lw8/c;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lw8/d;Lw8/a;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu8/b;->a:[B

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p1, Lw8/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_12
    invoke-virtual {p1}, Lw8/a;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_22

    .line 23
    monitor-enter p0

    .line 24
    :try_start_17
    invoke-virtual {p0, p1, v2, v3}, Lw8/d;->b(Lw8/a;J)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1f

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1

    .line 35
    :catchall_22
    move-exception v2

    .line 36
    monitor-enter p0

    .line 37
    const-wide/16 v3, -0x1

    .line 38
    .line 39
    :try_start_26
    invoke-virtual {p0, p1, v3, v4}, Lw8/d;->b(Lw8/a;J)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2e

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1
.end method


# virtual methods
.method public final b(Lw8/a;J)V
    .registers 8

    .line 1
    sget-object v0, Lu8/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p1, Lw8/a;->c:Lw8/b;

    .line 4
    .line 5
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lw8/b;->d:Lw8/a;

    .line 9
    .line 10
    if-ne v1, p1, :cond_36

    .line 11
    .line 12
    iget-boolean v1, v0, Lw8/b;->f:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Lw8/b;->f:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Lw8/b;->d:Lw8/a;

    .line 19
    .line 20
    iget-object v2, p0, Lw8/d;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long v2, p2, v2

    .line 28
    .line 29
    if-eqz v2, :cond_28

    .line 30
    .line 31
    if-nez v1, :cond_28

    .line 32
    .line 33
    iget-boolean v1, v0, Lw8/b;->c:Z

    .line 34
    .line 35
    if-nez v1, :cond_28

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, p1, p2, p3, v1}, Lw8/b;->d(Lw8/a;JZ)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object p1, v0, Lw8/b;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_35

    .line 48
    .line 49
    iget-object p1, p0, Lw8/d;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Check failed."

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final c()Lw8/a;
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lu8/b;->a:[B

    .line 4
    .line 5
    :goto_4
    iget-object v2, v1, Lw8/d;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_e

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_e
    iget-object v3, v1, Lw8/d;->a:LW2/A;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-wide v8, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    move-object v10, v4

    .line 31
    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    const/4 v12, 0x1

    .line 36
    const-wide/16 v13, 0x0

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    if-eqz v11, :cond_52

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, Lw8/b;

    .line 46
    .line 47
    iget-object v11, v11, Lw8/b;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, Lw8/a;

    .line 54
    .line 55
    iget-wide v0, v11, Lw8/a;->d:J

    .line 56
    .line 57
    sub-long/2addr v0, v5

    .line 58
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    cmp-long v16, v0, v13

    .line 63
    .line 64
    if-lez v16, :cond_48

    .line 65
    .line 66
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    move-object/from16 v1, p0

    .line 71
    .line 72
    goto :goto_1e

    .line 73
    :cond_48
    if-eqz v10, :cond_4e

    .line 74
    .line 75
    move-object/from16 v1, p0

    .line 76
    .line 77
    move v0, v12

    .line 78
    goto :goto_55

    .line 79
    :cond_4e
    move-object/from16 v1, p0

    .line 80
    .line 81
    move-object v10, v11

    .line 82
    goto :goto_1e

    .line 83
    :cond_52
    move-object/from16 v1, p0

    .line 84
    .line 85
    move v0, v15

    .line 86
    :goto_55
    iget-object v7, v1, Lw8/d;->e:Ljava/util/ArrayList;

    .line 87
    .line 88
    if-eqz v10, :cond_8c

    .line 89
    .line 90
    sget-object v4, Lu8/b;->a:[B

    .line 91
    .line 92
    const-wide/16 v4, -0x1

    .line 93
    .line 94
    iput-wide v4, v10, Lw8/a;->d:J

    .line 95
    .line 96
    iget-object v4, v10, Lw8/a;->c:Lw8/b;

    .line 97
    .line 98
    invoke-static {v4}, LP7/k;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v4, Lw8/b;->e:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iput-object v10, v4, Lw8/b;->d:Lw8/a;

    .line 110
    .line 111
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    if-nez v0, :cond_7d

    .line 115
    .line 116
    iget-boolean v0, v1, Lw8/d;->c:Z

    .line 117
    .line 118
    if-nez v0, :cond_8b

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8b

    .line 125
    .line 126
    :cond_7d
    const-string v0, "runnable"

    .line 127
    .line 128
    iget-object v2, v1, Lw8/d;->g:Lw8/c;

    .line 129
    .line 130
    invoke-static {v2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v3, LW2/A;->t:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    return-object v10

    .line 141
    :cond_8c
    iget-boolean v0, v1, Lw8/d;->c:Z

    .line 142
    .line 143
    if-eqz v0, :cond_9b

    .line 144
    .line 145
    iget-wide v2, v1, Lw8/d;->d:J

    .line 146
    .line 147
    sub-long/2addr v2, v5

    .line 148
    cmp-long v0, v8, v2

    .line 149
    .line 150
    if-gez v0, :cond_9a

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    .line 153
    .line 154
    .line 155
    :cond_9a
    return-object v4

    .line 156
    :cond_9b
    iput-boolean v12, v1, Lw8/d;->c:Z

    .line 157
    .line 158
    add-long/2addr v5, v8

    .line 159
    iput-wide v5, v1, Lw8/d;->d:J

    .line 160
    .line 161
    const-wide/32 v3, 0xf4240

    .line 162
    .line 163
    .line 164
    :try_start_a3
    div-long v5, v8, v3
    :try_end_a5
    .catch Ljava/lang/InterruptedException; {:try_start_a3 .. :try_end_a5} :catch_bd
    .catchall {:try_start_a3 .. :try_end_a5} :catchall_bb

    .line 165
    .line 166
    invoke-static {v5, v6}, Ljava/lang/Long;->signum(J)I

    .line 167
    .line 168
    .line 169
    mul-long/2addr v3, v5

    .line 170
    sub-long v3, v8, v3

    .line 171
    .line 172
    cmp-long v0, v5, v13

    .line 173
    .line 174
    if-gtz v0, :cond_b3

    .line 175
    .line 176
    cmp-long v0, v8, v13

    .line 177
    .line 178
    if-lez v0, :cond_b7

    .line 179
    .line 180
    :cond_b3
    long-to-int v0, v3

    .line 181
    :try_start_b4
    invoke-virtual {v1, v5, v6, v0}, Ljava/lang/Object;->wait(JI)V
    :try_end_b7
    .catch Ljava/lang/InterruptedException; {:try_start_b4 .. :try_end_b7} :catch_bd
    .catchall {:try_start_b4 .. :try_end_b7} :catchall_bb

    .line 182
    .line 183
    .line 184
    :cond_b7
    iput-boolean v15, v1, Lw8/d;->c:Z

    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :catchall_bb
    move-exception v0

    .line 189
    goto :goto_ef

    .line 190
    :catch_bd
    :try_start_bd
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    sub-int/2addr v0, v12

    .line 195
    const/4 v3, -0x1

    .line 196
    :goto_c3
    if-ge v3, v0, :cond_d0

    .line 197
    .line 198
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lw8/b;

    .line 203
    .line 204
    invoke-virtual {v4}, Lw8/b;->b()Z

    .line 205
    .line 206
    .line 207
    add-int/2addr v0, v3

    .line 208
    goto :goto_c3

    .line 209
    :cond_d0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    sub-int/2addr v0, v12

    .line 214
    const/4 v3, -0x1

    .line 215
    :goto_d6
    if-ge v3, v0, :cond_b7

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lw8/b;

    .line 222
    .line 223
    invoke-virtual {v3}, Lw8/b;->b()Z

    .line 224
    .line 225
    .line 226
    iget-object v3, v3, Lw8/b;->e:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_ec

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_ec
    .catchall {:try_start_bd .. :try_end_ec} :catchall_bb

    .line 235
    .line 236
    .line 237
    :cond_ec
    const/4 v3, -0x1

    .line 238
    add-int/2addr v0, v3

    .line 239
    goto :goto_d6

    .line 240
    :goto_ef
    iput-boolean v15, v1, Lw8/d;->c:Z

    .line 241
    .line 242
    throw v0
.end method

.method public final d(Lw8/b;)V
    .registers 4

    .line 1
    const-string v0, "taskQueue"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu8/b;->a:[B

    .line 7
    .line 8
    iget-object v0, p1, Lw8/b;->d:Lw8/a;

    .line 9
    .line 10
    if-nez v0, :cond_27

    .line 11
    .line 12
    iget-object v0, p1, Lw8/b;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lw8/d;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez v0, :cond_24

    .line 21
    .line 22
    const-string v0, "<this>"

    .line 23
    .line 24
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_27

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    iget-boolean p1, p0, Lw8/d;->c:Z

    .line 41
    .line 42
    iget-object v0, p0, Lw8/d;->a:LW2/A;

    .line 43
    .line 44
    if-eqz p1, :cond_31

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 47
    .line 48
    .line 49
    goto :goto_3f

    .line 50
    :cond_31
    const-string p1, "runnable"

    .line 51
    .line 52
    iget-object v1, p0, Lw8/d;->g:Lw8/c;

    .line 53
    .line 54
    invoke-static {v1, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, LW2/A;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void
.end method

.method public final e()Lw8/b;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lw8/d;->b:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lw8/d;->b:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_14

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, Lw8/b;

    .line 10
    .line 11
    const-string v2, "Q"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p0, v0}, Lw8/b;-><init>(Lw8/d;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method
