###### Class F5.Y (F5.Y)
.class public final LF5/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, LF5/Y;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LF5/Y;->c:Ljava/lang/Object;

    iput-object p5, p0, LF5/Y;->d:Ljava/lang/Object;

    iput-object p3, p0, LF5/Y;->e:Ljava/lang/Object;

    iput-wide p1, p0, LF5/Y;->b:J

    return-void
.end method

.method public synthetic constructor <init>(LF5/c;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, LF5/Y;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LF5/Y;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw8/d;Ljava/util/concurrent/TimeUnit;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, LF5/Y;->a:I

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x5

    .line 4
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, LF5/Y;->b:J

    .line 5
    invoke-virtual {p1}, Lw8/d;->e()Lw8/b;

    move-result-object p1

    iput-object p1, p0, LF5/Y;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lu8/b;->g:Ljava/lang/String;

    const-string v0, " ConnectionPool"

    .line 7
    invoke-static {p1, p2, v0}, LS0/z;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, LA8/n;

    invoke-direct {p2, p0, p1}, LA8/n;-><init>(LF5/Y;Ljava/lang/String;)V

    iput-object p2, p0, LF5/Y;->d:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, LF5/Y;->e:Ljava/lang/Object;

    return-void
.end method

.method public static c(LF5/v;)LF5/Y;
    .registers 8

    .line 1
    new-instance v6, LF5/Y;

    .line 2
    .line 3
    iget-object v0, p0, LF5/v;->t:LF5/u;

    .line 4
    .line 5
    invoke-virtual {v0}, LF5/u;->g()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-wide v1, p0, LF5/v;->v:J

    .line 10
    .line 11
    iget-object v5, p0, LF5/v;->u:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, LF5/v;->s:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, LF5/Y;-><init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method


# virtual methods
.method public a(Lt8/a;Lx8/h;Ljava/util/List;Z)Z
    .registers 10

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF5/Y;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_3b

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lx8/j;

    .line 26
    .line 27
    const-string v3, "connection"

    .line 28
    .line 29
    invoke-static {v1, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    monitor-enter v1

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz p4, :cond_2a

    .line 35
    .line 36
    :try_start_23
    iget-object v4, v1, Lx8/j;->g:LA8/p;

    .line 37
    .line 38
    if-eqz v4, :cond_28

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_28
    if-eqz v2, :cond_37

    .line 42
    .line 43
    :cond_2a
    invoke-virtual {v1, p1, p3}, Lx8/j;->i(Lt8/a;Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_37

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Lx8/h;->b(Lx8/j;)V
    :try_end_33
    .catchall {:try_start_23 .. :try_end_33} :catchall_35

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return v3

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    monitor-exit v1

    .line 57
    goto :goto_d

    .line 58
    :goto_39
    monitor-exit v1

    .line 59
    throw p1

    .line 60
    :cond_3b
    return v2
.end method

.method public b(Lx8/j;J)I
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lu8/b;->a:[B

    .line 3
    .line 4
    iget-object v1, p1, Lx8/j;->p:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :cond_7
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ge v3, v4, :cond_50

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/ref/Reference;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_1b

    .line 25
    .line 26
    add-int/2addr v3, v0

    .line 27
    goto :goto_7

    .line 28
    :cond_1b
    check-cast v4, Lx8/f;

    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v6, "A connection to "

    .line 33
    .line 34
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, p1, Lx8/j;->b:Lt8/D;

    .line 38
    .line 39
    iget-object v6, v6, Lt8/D;->a:Lt8/a;

    .line 40
    .line 41
    iget-object v6, v6, Lt8/a;->h:Lt8/o;

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v6, " was leaked. Did you forget to close a response body?"

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, LB8/n;->a:LB8/n;

    .line 56
    .line 57
    sget-object v6, LB8/n;->a:LB8/n;

    .line 58
    .line 59
    iget-object v4, v4, Lx8/f;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v6, v4, v5}, LB8/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iput-boolean v0, p1, Lx8/j;->j:Z

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_7

    .line 74
    .line 75
    iget-wide v0, p0, LF5/Y;->b:J

    .line 76
    .line 77
    sub-long/2addr p2, v0

    .line 78
    iput-wide p2, p1, Lx8/j;->q:J

    .line 79
    .line 80
    return v2

    .line 81
    :cond_50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method

.method public d(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f1;
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f1;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f1;->p()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-object v2, v1, LF5/Y;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LF5/c;

    .line 18
    .line 19
    iget-object v4, v2, LF5/J1;->t:LF5/S1;

    .line 20
    .line 21
    invoke-virtual {v4}, LF5/S1;->i0()LF5/b0;

    .line 22
    .line 23
    .line 24
    const-string v5, "_eid"

    .line 25
    .line 26
    invoke-static {v8, v5}, LF5/b0;->D(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i1;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x0

    .line 31
    if-nez v6, :cond_22

    .line 32
    .line 33
    move-object v6, v7

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-static {v6}, LF5/b0;->K(Lcom/google/android/gms/internal/measurement/i1;)Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :goto_26
    check-cast v6, Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz v6, :cond_22c

    .line 42
    .line 43
    const-string v10, "_ep"

    .line 44
    .line 45
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    iget-object v11, v2, LA2/n;->s:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v11, LF5/u0;

    .line 52
    .line 53
    if-eqz v10, :cond_1e1

    .line 54
    .line 55
    invoke-virtual {v4}, LF5/S1;->i0()LF5/b0;

    .line 56
    .line 57
    .line 58
    const-string v0, "_en"

    .line 59
    .line 60
    invoke-static {v8, v0}, LF5/b0;->D(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_43

    .line 65
    .line 66
    move-object v0, v7

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-static {v0}, LF5/b0;->K(Lcom/google/android/gms/internal/measurement/i1;)Ljava/io/Serializable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_47
    move-object v10, v0

    .line 73
    check-cast v10, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5d

    .line 80
    .line 81
    iget-object v0, v11, LF5/u0;->x:LF5/X;

    .line 82
    .line 83
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "Extra parameter without an event name. eventId"

    .line 87
    .line 88
    iget-object v0, v0, LF5/X;->y:LF5/V;

    .line 89
    .line 90
    invoke-virtual {v0, v6, v2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v7

    .line 94
    :cond_5d
    iget-object v0, v1, LF5/Y;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    .line 97
    .line 98
    iget-object v14, v2, LF5/J1;->t:LF5/S1;

    .line 99
    .line 100
    if-eqz v0, :cond_7b

    .line 101
    .line 102
    iget-object v0, v1, LF5/Y;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Long;

    .line 105
    .line 106
    if-eqz v0, :cond_7b

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v15

    .line 112
    iget-object v0, v1, LF5/Y;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v17

    .line 120
    cmp-long v0, v15, v17

    .line 121
    .line 122
    if-eqz v0, :cond_132

    .line 123
    .line 124
    :cond_7b
    iget-object v0, v4, LF5/S1;->u:LF5/n;

    .line 125
    .line 126
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, LA2/n;->s:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LF5/u0;

    .line 132
    .line 133
    invoke-virtual {v0}, LA2/n;->v()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, LF5/N1;->w()V

    .line 137
    .line 138
    .line 139
    :try_start_8a
    invoke-virtual {v0}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v4, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    filled-new-array {v3, v15}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-virtual {v0, v4, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 154
    .line 155
    .line 156
    move-result-object v4
    :try_end_9c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8a .. :try_end_9c} :catch_f8
    .catchall {:try_start_8a .. :try_end_9c} :catchall_f6

    .line 157
    :try_start_9c
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_b7

    .line 162
    .line 163
    iget-object v0, v2, LF5/u0;->x:LF5/X;

    .line 164
    .line 165
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, LF5/X;->F:LF5/V;

    .line 169
    .line 170
    const-string v15, "Main event not found"

    .line 171
    .line 172
    invoke-virtual {v0, v15}, LF5/V;->f(Ljava/lang/String;)V
    :try_end_ae
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9c .. :try_end_ae} :catch_b5
    .catchall {:try_start_9c .. :try_end_ae} :catchall_b3

    .line 173
    .line 174
    .line 175
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 176
    .line 177
    .line 178
    move-object v0, v7

    .line 179
    goto :goto_10d

    .line 180
    :catchall_b3
    move-exception v0

    .line 181
    goto :goto_f3

    .line 182
    :catch_b5
    move-exception v0

    .line 183
    goto :goto_fe

    .line 184
    :cond_b7
    const/4 v0, 0x0

    .line 185
    :try_start_b8
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/4 v15, 0x1

    .line 190
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v15

    .line 194
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v15
    :try_end_c5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b8 .. :try_end_c5} :catch_b5
    .catchall {:try_start_b8 .. :try_end_c5} :catchall_b3

    .line 198
    :try_start_c5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f1;->z()Lcom/google/android/gms/internal/measurement/e1;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v7, v0}, LF5/b0;->i0(Lcom/google/android/gms/internal/measurement/j2;[B)Lcom/google/android/gms/internal/measurement/j2;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/google/android/gms/internal/measurement/e1;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;
    :try_end_d5
    .catch Ljava/io/IOException; {:try_start_c5 .. :try_end_d5} :catch_dd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c5 .. :try_end_d5} :catch_b5
    .catchall {:try_start_c5 .. :try_end_d5} :catchall_b3

    .line 213
    .line 214
    :try_start_d5
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 215
    .line 216
    .line 217
    move-result-object v0
    :try_end_d9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d5 .. :try_end_d9} :catch_b5
    .catchall {:try_start_d5 .. :try_end_d9} :catchall_b3

    .line 218
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 219
    .line 220
    .line 221
    goto :goto_10d

    .line 222
    :catch_dd
    move-exception v0

    .line 223
    :try_start_de
    iget-object v7, v2, LF5/u0;->x:LF5/X;

    .line 224
    .line 225
    invoke-static {v7}, LF5/u0;->l(LF5/D0;)V

    .line 226
    .line 227
    .line 228
    iget-object v7, v7, LF5/X;->x:LF5/V;

    .line 229
    .line 230
    const-string v15, "Failed to merge main event. appId, eventId"

    .line 231
    .line 232
    invoke-static/range {p2 .. p2}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v7, v15, v12, v6, v0}, LF5/V;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_ee
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_de .. :try_end_ee} :catch_b5
    .catchall {:try_start_de .. :try_end_ee} :catchall_b3

    .line 237
    .line 238
    .line 239
    :goto_ee
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 240
    .line 241
    .line 242
    :cond_f1
    const/4 v0, 0x0

    .line 243
    goto :goto_10d

    .line 244
    :goto_f3
    move-object v7, v4

    .line 245
    goto/16 :goto_1db

    .line 246
    .line 247
    :catchall_f6
    move-exception v0

    .line 248
    goto :goto_fa

    .line 249
    :catch_f8
    move-exception v0

    .line 250
    goto :goto_fd

    .line 251
    :goto_fa
    const/4 v7, 0x0

    .line 252
    goto/16 :goto_1db

    .line 253
    .line 254
    :goto_fd
    const/4 v4, 0x0

    .line 255
    :goto_fe
    :try_start_fe
    iget-object v2, v2, LF5/u0;->x:LF5/X;

    .line 256
    .line 257
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v2, LF5/X;->x:LF5/V;

    .line 261
    .line 262
    const-string v7, "Error selecting main event"

    .line 263
    .line 264
    invoke-virtual {v2, v0, v7}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10a
    .catchall {:try_start_fe .. :try_end_10a} :catchall_b3

    .line 265
    .line 266
    .line 267
    if-eqz v4, :cond_f1

    .line 268
    .line 269
    goto :goto_ee

    .line 270
    :goto_10d
    if-eqz v0, :cond_1cd

    .line 271
    .line 272
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 273
    .line 274
    if-nez v2, :cond_115

    .line 275
    .line 276
    goto/16 :goto_1cd

    .line 277
    .line 278
    :cond_115
    check-cast v2, Lcom/google/android/gms/internal/measurement/f1;

    .line 279
    .line 280
    iput-object v2, v1, LF5/Y;->c:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Ljava/lang/Long;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 287
    .line 288
    .line 289
    move-result-wide v12

    .line 290
    iput-wide v12, v1, LF5/Y;->b:J

    .line 291
    .line 292
    invoke-virtual {v14}, LF5/S1;->i0()LF5/b0;

    .line 293
    .line 294
    .line 295
    iget-object v0, v1, LF5/Y;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    .line 298
    .line 299
    invoke-static {v0, v5}, LF5/b0;->E(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)Ljava/io/Serializable;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/lang/Long;

    .line 304
    .line 305
    iput-object v0, v1, LF5/Y;->d:Ljava/lang/Object;

    .line 306
    .line 307
    :cond_132
    iget-wide v4, v1, LF5/Y;->b:J

    .line 308
    .line 309
    const-wide/16 v12, -0x1

    .line 310
    .line 311
    add-long/2addr v4, v12

    .line 312
    iput-wide v4, v1, LF5/Y;->b:J

    .line 313
    .line 314
    const-wide/16 v12, 0x0

    .line 315
    .line 316
    cmp-long v0, v4, v12

    .line 317
    .line 318
    if-gtz v0, :cond_173

    .line 319
    .line 320
    iget-object v0, v14, LF5/S1;->u:LF5/n;

    .line 321
    .line 322
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, LA2/n;->v()V

    .line 326
    .line 327
    .line 328
    iget-object v2, v0, LA2/n;->s:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, LF5/u0;

    .line 331
    .line 332
    iget-object v4, v2, LF5/u0;->x:LF5/X;

    .line 333
    .line 334
    invoke-static {v4}, LF5/u0;->l(LF5/D0;)V

    .line 335
    .line 336
    .line 337
    const-string v5, "Clearing complex main event info. appId"

    .line 338
    .line 339
    iget-object v4, v4, LF5/X;->F:LF5/V;

    .line 340
    .line 341
    invoke-virtual {v4, v3, v5}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :try_start_157
    invoke-virtual {v0}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v4, "delete from main_event_params where app_id=?"

    .line 349
    .line 350
    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_164
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_157 .. :try_end_164} :catch_165

    .line 355
    .line 356
    .line 357
    goto :goto_186

    .line 358
    :catch_165
    move-exception v0

    .line 359
    iget-object v2, v2, LF5/u0;->x:LF5/X;

    .line 360
    .line 361
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 362
    .line 363
    .line 364
    const-string v3, "Error clearing complex main event"

    .line 365
    .line 366
    iget-object v2, v2, LF5/X;->x:LF5/V;

    .line 367
    .line 368
    invoke-virtual {v2, v0, v3}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_186

    .line 372
    :cond_173
    iget-object v2, v14, LF5/S1;->u:LF5/n;

    .line 373
    .line 374
    invoke-static {v2}, LF5/S1;->T(LF5/N1;)V

    .line 375
    .line 376
    .line 377
    iget-wide v12, v1, LF5/Y;->b:J

    .line 378
    .line 379
    iget-object v0, v1, LF5/Y;->c:Ljava/lang/Object;

    .line 380
    .line 381
    move-object v7, v0

    .line 382
    check-cast v7, Lcom/google/android/gms/internal/measurement/f1;

    .line 383
    .line 384
    move-object/from16 v3, p2

    .line 385
    .line 386
    move-object v4, v6

    .line 387
    move-wide v5, v12

    .line 388
    invoke-virtual/range {v2 .. v7}, LF5/n;->M(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/f1;)V

    .line 389
    .line 390
    .line 391
    :goto_186
    new-instance v0, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    iget-object v2, v1, LF5/Y;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Lcom/google/android/gms/internal/measurement/f1;

    .line 399
    .line 400
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f1;->p()Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    :cond_197
    :goto_197
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_1b4

    .line 413
    .line 414
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Lcom/google/android/gms/internal/measurement/i1;

    .line 419
    .line 420
    invoke-virtual {v14}, LF5/S1;->i0()LF5/b0;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->q()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-static {v8, v4}, LF5/b0;->D(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i1;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    if-nez v4, :cond_197

    .line 432
    .line 433
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_197

    .line 437
    :cond_1b4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-nez v2, :cond_1bf

    .line 442
    .line 443
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 444
    .line 445
    .line 446
    move-object v9, v0

    .line 447
    goto :goto_1cb

    .line 448
    :cond_1bf
    iget-object v0, v11, LF5/u0;->x:LF5/X;

    .line 449
    .line 450
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 451
    .line 452
    .line 453
    const-string v2, "No unique parameters in main event. eventName"

    .line 454
    .line 455
    iget-object v0, v0, LF5/X;->y:LF5/V;

    .line 456
    .line 457
    invoke-virtual {v0, v10, v2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :goto_1cb
    move-object v0, v10

    .line 461
    goto :goto_22c

    .line 462
    :cond_1cd
    :goto_1cd
    iget-object v0, v11, LF5/u0;->x:LF5/X;

    .line 463
    .line 464
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 465
    .line 466
    .line 467
    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 468
    .line 469
    iget-object v0, v0, LF5/X;->y:LF5/V;

    .line 470
    .line 471
    invoke-virtual {v0, v10, v6, v2}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const/4 v2, 0x0

    .line 475
    return-object v2

    .line 476
    :goto_1db
    if-eqz v7, :cond_1e0

    .line 477
    .line 478
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 479
    .line 480
    .line 481
    :cond_1e0
    throw v0

    .line 482
    :cond_1e1
    move-object v2, v7

    .line 483
    iput-object v6, v1, LF5/Y;->d:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v8, v1, LF5/Y;->c:Ljava/lang/Object;

    .line 486
    .line 487
    invoke-virtual {v4}, LF5/S1;->i0()LF5/b0;

    .line 488
    .line 489
    .line 490
    const-wide/16 v12, 0x0

    .line 491
    .line 492
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    const-string v7, "_epc"

    .line 497
    .line 498
    invoke-static {v8, v7}, LF5/b0;->D(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i1;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    if-nez v7, :cond_1f9

    .line 503
    .line 504
    move-object v7, v2

    .line 505
    goto :goto_1fd

    .line 506
    :cond_1f9
    invoke-static {v7}, LF5/b0;->K(Lcom/google/android/gms/internal/measurement/i1;)Ljava/io/Serializable;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    :goto_1fd
    if-nez v7, :cond_200

    .line 511
    .line 512
    goto :goto_201

    .line 513
    :cond_200
    move-object v5, v7

    .line 514
    :goto_201
    check-cast v5, Ljava/lang/Long;

    .line 515
    .line 516
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 517
    .line 518
    .line 519
    move-result-wide v12

    .line 520
    iput-wide v12, v1, LF5/Y;->b:J

    .line 521
    .line 522
    const-wide/16 v14, 0x0

    .line 523
    .line 524
    cmp-long v2, v12, v14

    .line 525
    .line 526
    if-gtz v2, :cond_21c

    .line 527
    .line 528
    iget-object v2, v11, LF5/u0;->x:LF5/X;

    .line 529
    .line 530
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 531
    .line 532
    .line 533
    const-string v3, "Complex event with zero extra param count. eventName"

    .line 534
    .line 535
    iget-object v2, v2, LF5/X;->y:LF5/V;

    .line 536
    .line 537
    invoke-virtual {v2, v0, v3}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    goto :goto_22c

    .line 541
    :cond_21c
    iget-object v2, v4, LF5/S1;->u:LF5/n;

    .line 542
    .line 543
    invoke-static {v2}, LF5/S1;->T(LF5/N1;)V

    .line 544
    .line 545
    .line 546
    iget-wide v10, v1, LF5/Y;->b:J

    .line 547
    .line 548
    move-object/from16 v3, p2

    .line 549
    .line 550
    move-object v4, v6

    .line 551
    move-wide v5, v10

    .line 552
    move-object/from16 v7, p1

    .line 553
    .line 554
    invoke-virtual/range {v2 .. v7}, LF5/n;->M(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/f1;)V

    .line 555
    .line 556
    .line 557
    :cond_22c
    :goto_22c
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/k2;->i()Lcom/google/android/gms/internal/measurement/j2;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Lcom/google/android/gms/internal/measurement/e1;

    .line 562
    .line 563
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 564
    .line 565
    .line 566
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 567
    .line 568
    check-cast v3, Lcom/google/android/gms/internal/measurement/f1;

    .line 569
    .line 570
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/f1;->F(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 574
    .line 575
    .line 576
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 577
    .line 578
    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    .line 579
    .line 580
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->D()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 584
    .line 585
    .line 586
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 587
    .line 588
    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    .line 589
    .line 590
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/f1;->C(Ljava/lang/Iterable;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    .line 598
    .line 599
    return-object v0
.end method

.method public e()LF5/v;
    .registers 8

    .line 1
    new-instance v6, LF5/v;

    .line 2
    .line 3
    new-instance v2, LF5/u;

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v1, p0, LF5/Y;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0}, LF5/u;-><init>(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LF5/Y;->c:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v4, p0, LF5/Y;->b:J

    .line 23
    .line 24
    iget-object v0, p0, LF5/Y;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    move-object v0, v6

    .line 30
    invoke-direct/range {v0 .. v5}, LF5/v;-><init>(Ljava/lang/String;LF5/u;Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, LF5/Y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_48

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    iget-object v0, p0, LF5/Y;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LF5/Y;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, LF5/Y;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/lit8 v2, v2, 0xd

    .line 48
    .line 49
    add-int/2addr v2, v4

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x8

    .line 53
    .line 54
    add-int/2addr v2, v5

    .line 55
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v2, "origin="

    .line 59
    .line 60
    const-string v5, ",name="

    .line 61
    .line 62
    invoke-static {v4, v2, v1, v5, v3}, Lh0/c0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, ",params="

    .line 66
    .line 67
    invoke-static {v4, v1, v0}, LS0/z;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
