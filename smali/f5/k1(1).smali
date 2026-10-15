###### Class F5.RunnableC0201k1 (F5.k1)
.class public final LF5/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final t:J

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF5/l1;LF5/h1;J)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, LF5/k1;->s:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF5/k1;->u:Ljava/lang/Object;

    iput-wide p3, p0, LF5/k1;->t:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LF5/k1;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .registers 13

    const/4 v0, 0x1

    iput v0, p0, LF5/k1;->s:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, LS3/q;

    const-string v0, "firebase-iid-executor"

    invoke-direct {v8, v0}, LS3/q;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 4
    iput-object p1, p0, LF5/k1;->v:Ljava/lang/Object;

    .line 5
    iput-wide p2, p0, LF5/k1;->t:J

    .line 6
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 7
    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    .line 8
    const-string p3, "fiid-sync"

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, LF5/k1;->u:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    iget-object v0, p0, LF5/k1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "connectivity"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    if-eqz v0, :cond_20

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    return v0
.end method

.method public b()Z
    .registers 6

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, LF5/k1;->v:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_15

    .line 13
    .line 14
    const-string v2, "Token retrieval failed: null"

    .line 15
    .line 16
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :catch_13
    move-exception v2

    .line 21
    goto :goto_29

    .line 22
    :cond_15
    const/4 v2, 0x3

    .line 23
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_21

    .line 28
    .line 29
    const-string v2, "Token successfully retrieved"

    .line 30
    .line 31
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_21} :catch_13
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_21} :catch_23

    .line 32
    .line 33
    .line 34
    :cond_21
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :catch_23
    const-string v2, "Token retrieval failed with SecurityException. Will retry token retrieval"

    .line 37
    .line 38
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :goto_29
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "SERVICE_NOT_AVAILABLE"

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_53

    .line 53
    .line 54
    const-string v4, "INTERNAL_SERVER_ERROR"

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_53

    .line 61
    .line 62
    const-string v4, "InternalServerError"

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_46

    .line 69
    .line 70
    goto :goto_53

    .line 71
    :cond_46
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_52

    .line 76
    .line 77
    const-string v2, "Token retrieval failed without exception message. Will retry token retrieval"

    .line 78
    .line 79
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_52
    throw v2

    .line 84
    :cond_53
    :goto_53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v4, "Token retrieval failed: "

    .line 87
    .line 88
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, ". Will retry token retrieval"

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    return v1
.end method

.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, LF5/k1;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_f0

    .line 4
    .line 5
    .line 6
    const-string v0, "Topic sync or token retrieval failed on hard failure exceptions: "

    .line 7
    .line 8
    invoke-static {}, Lh7/u;->b()Lh7/u;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LF5/k1;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 15
    .line 16
    iget-object v3, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lh7/u;->f(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, LF5/k1;->u:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Landroid/os/PowerManager$WakeLock;

    .line 25
    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :try_start_1f
    monitor-enter v2
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_20} :catch_43
    .catchall {:try_start_1f .. :try_end_20} :catchall_40

    .line 33
    const/4 v4, 0x1

    .line 34
    :try_start_21
    iput-boolean v4, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_23
    .catchall {:try_start_21 .. :try_end_23} :catchall_8a

    .line 35
    .line 36
    :try_start_23
    monitor-exit v2

    .line 37
    iget-object v4, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lh7/p;

    .line 38
    .line 39
    invoke-virtual {v4}, Lh7/p;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_45

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Z)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_2f} :catch_43
    .catchall {:try_start_23 .. :try_end_2f} :catchall_40

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lh7/u;->b()Lh7/u;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lh7/u;->f(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_b7

    .line 59
    .line 60
    :goto_3b
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_b7

    .line 64
    .line 65
    :catchall_40
    move-exception v0

    .line 66
    goto/16 :goto_b8

    .line 67
    .line 68
    :catch_43
    move-exception v4

    .line 69
    goto :goto_8d

    .line 70
    :cond_45
    :try_start_45
    invoke-static {}, Lh7/u;->b()Lh7/u;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lh7/u;->d(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6e

    .line 81
    .line 82
    invoke-virtual {p0}, LF5/k1;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_6e

    .line 87
    .line 88
    new-instance v4, Lf5/q;

    .line 89
    .line 90
    invoke-direct {v4}, Lf5/q;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p0, v4, Lf5/q;->c:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v4}, Lf5/q;->a()V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_61} :catch_43
    .catchall {:try_start_45 .. :try_end_61} :catchall_40

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lh7/u;->b()Lh7/u;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lh7/u;->f(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_b7

    .line 109
    .line 110
    goto :goto_3b

    .line 111
    :cond_6e
    :try_start_6e
    invoke-virtual {p0}, LF5/k1;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_78

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_7d

    .line 121
    :cond_78
    iget-wide v4, p0, LF5/k1;->t:J

    .line 122
    .line 123
    invoke-virtual {v2, v4, v5}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(J)V
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_7d} :catch_43
    .catchall {:try_start_6e .. :try_end_7d} :catchall_40

    .line 124
    .line 125
    .line 126
    :goto_7d
    invoke-static {}, Lh7/u;->b()Lh7/u;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lh7/u;->f(Landroid/content/Context;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_b7

    .line 137
    .line 138
    goto :goto_3b

    .line 139
    :catchall_8a
    move-exception v4

    .line 140
    :try_start_8b
    monitor-exit v2
    :try_end_8c
    .catchall {:try_start_8b .. :try_end_8c} :catchall_8a

    .line 141
    :try_start_8c
    throw v4
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_8d} :catch_43
    .catchall {:try_start_8c .. :try_end_8d} :catchall_40

    .line 142
    :goto_8d
    :try_start_8d
    const-string v5, "FirebaseMessaging"

    .line 143
    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ". Won\'t retry the operation."

    .line 157
    .line 158
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Z)V
    :try_end_aa
    .catchall {:try_start_8d .. :try_end_aa} :catchall_40

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lh7/u;->b()Lh7/u;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lh7/u;->f(Landroid/content/Context;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_b7

    .line 182
    .line 183
    goto :goto_3b

    .line 184
    :cond_b7
    :goto_b7
    return-void

    .line 185
    :goto_b8
    invoke-static {}, Lh7/u;->b()Lh7/u;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lh7/u;->f(Landroid/content/Context;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_c7

    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 198
    .line 199
    .line 200
    :cond_c7
    throw v0

    .line 201
    :pswitch_c8
    iget-object v0, p0, LF5/k1;->u:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LF5/h1;

    .line 204
    .line 205
    iget-wide v1, p0, LF5/k1;->t:J

    .line 206
    .line 207
    iget-object v3, p0, LF5/k1;->v:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, LF5/l1;

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    invoke-virtual {v3, v0, v4, v1, v2}, LF5/l1;->z(LF5/h1;ZJ)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    iput-object v0, v3, LF5/l1;->w:LF5/h1;

    .line 217
    .line 218
    iget-object v1, v3, LA2/n;->s:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, LF5/u0;

    .line 221
    .line 222
    invoke-virtual {v1}, LF5/u0;->o()LF5/v1;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, LF5/B;->v()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, LF5/I;->w()V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lv6/a;

    .line 233
    .line 234
    invoke-direct {v2, v1, v0}, Lv6/a;-><init>(LF5/v1;LF5/h1;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, LF5/v1;->J(Ljava/lang/Runnable;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_c8
    .end packed-switch
.end method
