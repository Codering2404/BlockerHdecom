###### Class c5.i (c5.i)
.class public final synthetic Lc5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lc5/k;


# direct methods
.method public synthetic constructor <init>(Lc5/k;I)V
    .registers 3

    .line 1
    iput p2, p0, Lc5/i;->s:I

    iput-object p1, p0, Lc5/i;->t:Lc5/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lc5/i;->t:Lc5/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, v0, Lc5/k;->a:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_d

    .line 8
    .line 9
    const-string v1, "Timed out while binding"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lc5/k;->a(ILjava/lang/String;)V
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    :cond_d
    monitor-exit v0

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_12

    .line 18
    :goto_11
    return-void

    .line 19
    :goto_12
    :try_start_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_f

    .line 20
    throw v1
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, Lc5/i;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_d0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc5/i;->t:Lc5/k;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "Service disconnected"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lc5/k;->a(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_e
    invoke-direct {p0}, Lc5/i;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_12
    :pswitch_12
    iget-object v0, p0, Lc5/i;->t:Lc5/k;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    iget v1, v0, Lc5/k;->a:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_1f

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    goto :goto_2b

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    goto/16 :goto_ce

    .line 31
    .line 32
    :cond_1f
    iget-object v1, v0, Lc5/k;->d:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2c

    .line 39
    .line 40
    invoke-virtual {v0}, Lc5/k;->c()V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    :goto_2b
    return-void

    .line 45
    :cond_2c
    iget-object v1, v0, Lc5/k;->d:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lc5/l;

    .line 52
    .line 53
    iget-object v3, v0, Lc5/k;->e:Landroid/util/SparseArray;

    .line 54
    .line 55
    iget v4, v1, Lc5/l;->a:I

    .line 56
    .line 57
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lc5/k;->f:Lc5/m;

    .line 61
    .line 62
    iget-object v3, v3, Lc5/m;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    new-instance v4, LS1/n;

    .line 67
    .line 68
    const/16 v5, 0x9

    .line 69
    .line 70
    invoke-direct {v4, v5, v0, v1}, LS1/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    const-wide/16 v6, 0x1e

    .line 76
    .line 77
    invoke-interface {v3, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 78
    .line 79
    .line 80
    monitor-exit v0
    :try_end_50
    .catchall {:try_start_15 .. :try_end_50} :catchall_1c

    .line 81
    const-string v3, "MessengerIpcClient"

    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_68

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "Sending "

    .line 95
    .line 96
    const-string v5, "MessengerIpcClient"

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object v3, v0, Lc5/k;->f:Lc5/m;

    .line 106
    .line 107
    iget-object v4, v0, Lc5/k;->b:Landroid/os/Messenger;

    .line 108
    .line 109
    iget v5, v1, Lc5/l;->c:I

    .line 110
    .line 111
    iget-object v3, v3, Lc5/m;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iput v5, v6, Landroid/os/Message;->what:I

    .line 120
    .line 121
    iget v5, v1, Lc5/l;->a:I

    .line 122
    .line 123
    iput v5, v6, Landroid/os/Message;->arg1:I

    .line 124
    .line 125
    iput-object v4, v6, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 126
    .line 127
    new-instance v4, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lc5/l;->a()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const-string v7, "oneWay"

    .line 137
    .line 138
    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v5, "pkg"

    .line 146
    .line 147
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v1, Lc5/l;->d:Landroid/os/Bundle;

    .line 151
    .line 152
    const-string v3, "data"

    .line 153
    .line 154
    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    :try_start_9f
    iget-object v1, v0, Lc5/k;->c:LA3/c;

    .line 161
    .line 162
    iget-object v3, v1, LA3/c;->t:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Landroid/os/Messenger;

    .line 165
    .line 166
    if-eqz v3, :cond_ac

    .line 167
    .line 168
    invoke-virtual {v3, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_12

    .line 172
    .line 173
    :cond_ac
    iget-object v1, v1, LA3/c;->u:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lc5/g;

    .line 176
    .line 177
    if-eqz v1, :cond_bc

    .line 178
    .line 179
    iget-object v1, v1, Lc5/g;->s:Landroid/os/Messenger;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_12

    .line 188
    .line 189
    :cond_bc
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v3, "Both messengers are null"

    .line 192
    .line 193
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1
    :try_end_c4
    .catch Landroid/os/RemoteException; {:try_start_9f .. :try_end_c4} :catch_c4

    .line 197
    :catch_c4
    move-exception v1

    .line 198
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v2, v1}, Lc5/k;->a(ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_12

    .line 206
    .line 207
    :goto_ce
    :try_start_ce
    monitor-exit v0
    :try_end_cf
    .catchall {:try_start_ce .. :try_end_cf} :catchall_1c

    .line 208
    throw v1

    .line 209
    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_e
    .end packed-switch
.end method
