###### Class A2.RunnableC0024f (A2.f)
.class public final synthetic LA2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, LA2/f;->s:I

    iput-object p1, p0, LA2/f;->t:Ljava/lang/Object;

    iput-object p2, p0, LA2/f;->u:Ljava/lang/Object;

    iput-object p3, p0, LA2/f;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lu1/h;LO7/a;)V
    .registers 5

    .line 2
    const/16 v0, 0x8

    iput v0, p0, LA2/f;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/f;->t:Ljava/lang/Object;

    iput-object p2, p0, LA2/f;->u:Ljava/lang/Object;

    check-cast p3, LP7/l;

    iput-object p3, p0, LA2/f;->v:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .registers 10

    .line 1
    iget-object v0, p0, LA2/f;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls3/c;

    .line 4
    .line 5
    iget-object v1, p0, LA2/f;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lu1/k;

    .line 8
    .line 9
    iget-object v2, p0, LA2/f;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ls3/D;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_f
    iget-object v1, v1, Lu1/k;->t:Lu1/j;

    .line 17
    .line 18
    invoke-virtual {v1}, Lu1/g;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_1b} :catch_1c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_1d

    .line 29
    :catch_1c
    const/4 v1, 0x1

    .line 30
    :goto_1d
    iget-object v3, v0, Ls3/c;->k:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_20
    iget-object v4, v2, Ls3/D;->a:LA3/n;

    .line 34
    .line 35
    invoke-static {v4}, LR7/a;->i(LA3/n;)LA3/j;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v4, LA3/j;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ls3/c;->d(Ljava/lang/String;)Ls3/D;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-ne v6, v2, :cond_34

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ls3/c;->b(Ljava/lang/String;)Ls3/D;

    .line 48
    .line 49
    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    goto :goto_77

    .line 53
    :cond_34
    :goto_34
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v6, Ls3/c;->l:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-class v8, Ls3/c;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v8, " "

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v5, " executed; reschedule = "

    .line 82
    .line 83
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v2, v6, v5}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Ls3/c;->j:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_75

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ls3/a;

    .line 113
    .line 114
    invoke-interface {v2, v4, v1}, Ls3/a;->c(LA3/j;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_65

    .line 118
    :cond_75
    monitor-exit v3

    .line 119
    return-void

    .line 120
    :goto_77
    monitor-exit v3
    :try_end_78
    .catchall {:try_start_20 .. :try_end_78} :catchall_32

    .line 121
    throw v0
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget v0, p0, LA2/f;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1d0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA2/f;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LW2/A;

    .line 9
    .line 10
    iget-object v1, p0, LA2/f;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LA3/f;

    .line 13
    .line 14
    iget-object v2, p0, LA2/f;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_14
    iget-object v0, v0, LW2/A;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Lw6/b;->g(Landroid/content/Context;)Lv2/p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3c

    .line 30
    .line 31
    iget-object v3, v0, LW2/w;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lv2/g;

    .line 34
    .line 35
    check-cast v3, Lv2/o;

    .line 36
    .line 37
    iget-object v4, v3, Lv2/o;->v:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v4
    :try_end_27
    .catchall {:try_start_14 .. :try_end_27} :catchall_37

    .line 40
    :try_start_27
    iput-object v2, v3, Lv2/o;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    .line 42
    monitor-exit v4
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_39

    .line 43
    :try_start_2a
    iget-object v0, v0, LW2/w;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lv2/g;

    .line 46
    .line 47
    new-instance v3, Lv2/i;

    .line 48
    .line 49
    invoke-direct {v3, v1, v2}, Lv2/i;-><init>(LA3/f;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v3}, Lv2/g;->b(LA3/f;)V
    :try_end_36
    .catchall {:try_start_2a .. :try_end_36} :catchall_37

    .line 53
    .line 54
    .line 55
    goto :goto_4a

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    goto :goto_44

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    :try_start_3a
    monitor-exit v4
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 60
    :try_start_3b
    throw v0

    .line 61
    :cond_3c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 64
    .line 65
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_44
    .catchall {:try_start_3b .. :try_end_44} :catchall_37

    .line 69
    :goto_44
    invoke-virtual {v1, v0}, LA3/f;->t(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 73
    .line 74
    .line 75
    :goto_4a
    return-void

    .line 76
    :pswitch_4b
    iget-object v0, p0, LA2/f;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LA3/c;

    .line 79
    .line 80
    iget-object v0, v0, LA3/c;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ls3/c;

    .line 83
    .line 84
    iget-object v1, p0, LA2/f;->u:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ls3/h;

    .line 87
    .line 88
    iget-object v2, p0, LA2/f;->v:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lr3/k;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Ls3/c;->h(Ls3/h;Lr3/k;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5f
    invoke-direct {p0}, LA2/f;->a()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_63
    iget-object v0, p0, LA2/f;->u:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lu1/h;

    .line 103
    .line 104
    iget-object v1, p0, LA2/f;->v:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, LP7/l;

    .line 107
    .line 108
    iget-object v2, p0, LA2/f;->t:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_76

    .line 117
    .line 118
    goto :goto_82

    .line 119
    :cond_76
    :try_start_76
    invoke-interface {v1}, LO7/a;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lu1/h;->a(Ljava/lang/Object;)V
    :try_end_7d
    .catchall {:try_start_76 .. :try_end_7d} :catchall_7e

    .line 124
    .line 125
    .line 126
    goto :goto_82

    .line 127
    :catchall_7e
    move-exception v1

    .line 128
    invoke-virtual {v0, v1}, Lu1/h;->b(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_82
    return-void

    .line 132
    :pswitch_83
    iget-object v0, p0, LA2/f;->u:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lu1/h;

    .line 135
    .line 136
    iget-object v1, p0, LA2/f;->v:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, LB3/u;

    .line 139
    .line 140
    iget-object v2, p0, LA2/f;->t:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_96

    .line 149
    .line 150
    goto :goto_a2

    .line 151
    :cond_96
    :try_start_96
    invoke-virtual {v1}, LB3/u;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-virtual {v0, v1}, Lu1/h;->a(Ljava/lang/Object;)V
    :try_end_9d
    .catchall {:try_start_96 .. :try_end_9d} :catchall_9e

    .line 156
    .line 157
    .line 158
    goto :goto_a2

    .line 159
    :catchall_9e
    move-exception v1

    .line 160
    invoke-virtual {v0, v1}, Lu1/h;->b(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_a2
    return-void

    .line 164
    :pswitch_a3
    iget-object v0, p0, LA2/f;->u:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Landroid/content/Intent;

    .line 167
    .line 168
    iget-object v1, p0, LA2/f;->v:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, LK5/i;

    .line 171
    .line 172
    iget-object v2, p0, LA2/f;->t:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lh7/h;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    :try_start_b3
    invoke-virtual {v2, v0}, Lh7/h;->b(Landroid/content/Intent;)V
    :try_end_b6
    .catchall {:try_start_b3 .. :try_end_b6} :catchall_ba

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, LK5/i;->a(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catchall_ba
    move-exception v0

    .line 188
    invoke-virtual {v1, v3}, LK5/i;->a(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :pswitch_bf
    iget-object v0, p0, LA2/f;->t:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LA3/c;

    .line 195
    .line 196
    iget-object v0, v0, LA3/c;->u:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lg9/k;

    .line 199
    .line 200
    iget-object v1, p0, LA2/f;->u:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lg9/f;

    .line 203
    .line 204
    iget-object v2, p0, LA2/f;->v:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Ljava/lang/Throwable;

    .line 207
    .line 208
    invoke-interface {v1, v0, v2}, Lg9/f;->g(Lg9/c;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_d3
    iget-object v0, p0, LA2/f;->t:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LA3/c;

    .line 215
    .line 216
    iget-object v0, v0, LA3/c;->u:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lg9/k;

    .line 219
    .line 220
    iget-object v1, v0, Lg9/k;->t:Lg9/c;

    .line 221
    .line 222
    invoke-interface {v1}, Lg9/c;->t()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iget-object v2, p0, LA2/f;->u:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Lg9/f;

    .line 229
    .line 230
    if-eqz v1, :cond_f2

    .line 231
    .line 232
    new-instance v1, Ljava/io/IOException;

    .line 233
    .line 234
    const-string v3, "Canceled"

    .line 235
    .line 236
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v2, v0, v1}, Lg9/f;->g(Lg9/c;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    goto :goto_f9

    .line 243
    :cond_f2
    iget-object v1, p0, LA2/f;->v:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lg9/N;

    .line 246
    .line 247
    invoke-interface {v2, v0, v1}, Lg9/f;->f(Lg9/c;Lg9/N;)V

    .line 248
    .line 249
    .line 250
    :goto_f9
    return-void

    .line 251
    :pswitch_fa
    iget-object v0, p0, LA2/f;->t:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LQ/g;

    .line 254
    .line 255
    iget-object v1, v0, LQ/g;->a:Landroid/view/View;

    .line 256
    .line 257
    new-instance v2, LQ/o;

    .line 258
    .line 259
    iget-object v3, p0, LA2/f;->u:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, LQ/e;

    .line 262
    .line 263
    invoke-direct {v2, v3}, LQ/o;-><init>(LQ/e;)V

    .line 264
    .line 265
    .line 266
    const/4 v3, 0x1

    .line 267
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v0, v0, LQ/g;->h:Landroid/view/ActionMode;

    .line 272
    .line 273
    invoke-static {v0, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    if-nez v1, :cond_11c

    .line 277
    .line 278
    iget-object v0, p0, LA2/f;->v:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LQ/f;

    .line 281
    .line 282
    invoke-virtual {v0}, LQ/f;->close()V

    .line 283
    .line 284
    .line 285
    :cond_11c
    return-void

    .line 286
    :pswitch_11d
    iget-object v0, p0, LA2/f;->t:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LH6/r;

    .line 289
    .line 290
    iget-object v0, v0, LH6/r;->g:LH6/n;

    .line 291
    .line 292
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 300
    .line 301
    .line 302
    move-result-wide v1

    .line 303
    iget-object v4, v0, LH6/n;->n:LH6/t;

    .line 304
    .line 305
    if-eqz v4, :cond_13b

    .line 306
    .line 307
    iget-object v4, v4, LH6/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_13b

    .line 314
    .line 315
    goto :goto_177

    .line 316
    :cond_13b
    const-wide/16 v4, 0x3e8

    .line 317
    .line 318
    div-long/2addr v1, v4

    .line 319
    invoke-virtual {v0}, LH6/n;->e()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const-string v5, "FirebaseCrashlytics"

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    if-nez v4, :cond_14d

    .line 327
    .line 328
    const-string v0, "Tried to write a non-fatal exception while no session was open."

    .line 329
    .line 330
    invoke-static {v5, v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 331
    .line 332
    .line 333
    goto :goto_177

    .line 334
    :cond_14d
    new-instance v7, LJ6/c;

    .line 335
    .line 336
    iget-object v8, p0, LA2/f;->v:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v8, Ljava/util/Map;

    .line 339
    .line 340
    invoke-direct {v7, v4, v1, v2, v8}, LJ6/c;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, LH6/n;->m:LN6/c;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    const-string v0, "Persisting non-fatal event for session "

    .line 349
    .line 350
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const/4 v2, 0x2

    .line 355
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_16b

    .line 360
    .line 361
    invoke-static {v5, v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 362
    .line 363
    .line 364
    :cond_16b
    iget-object v0, p0, LA2/f;->u:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v2, v0

    .line 367
    check-cast v2, Ljava/lang/Throwable;

    .line 368
    .line 369
    const-string v4, "error"

    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    move-object v5, v7

    .line 373
    invoke-virtual/range {v1 .. v6}, LN6/c;->h(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;LJ6/c;Z)V

    .line 374
    .line 375
    .line 376
    :goto_177
    return-void

    .line 377
    :pswitch_178
    iget-object v0, p0, LA2/f;->u:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Ljava/lang/String;

    .line 380
    .line 381
    iget-object v1, p0, LA2/f;->v:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Ljava/lang/String;

    .line 384
    .line 385
    iget-object v2, p0, LA2/f;->t:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, LH6/r;

    .line 388
    .line 389
    iget-object v2, v2, LH6/r;->g:LH6/n;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    :try_start_189
    iget-object v3, v2, LH6/n;->d:Lp/g1;

    .line 395
    .line 396
    iget-object v3, v3, Lp/g1;->d:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v3, LF5/h0;

    .line 399
    .line 400
    invoke-virtual {v3, v0, v1}, LF5/h0;->i(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_192
    .catch Ljava/lang/IllegalArgumentException; {:try_start_189 .. :try_end_192} :catch_193

    .line 401
    .line 402
    .line 403
    goto :goto_1ac

    .line 404
    :catch_193
    move-exception v0

    .line 405
    iget-object v1, v2, LH6/n;->a:Landroid/content/Context;

    .line 406
    .line 407
    if-eqz v1, :cond_1a4

    .line 408
    .line 409
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 414
    .line 415
    and-int/lit8 v1, v1, 0x2

    .line 416
    .line 417
    if-nez v1, :cond_1a3

    .line 418
    .line 419
    goto :goto_1a4

    .line 420
    :cond_1a3
    throw v0

    .line 421
    :cond_1a4
    :goto_1a4
    const-string v0, "Attempting to set custom attribute with null key, ignoring."

    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    const-string v2, "FirebaseCrashlytics"

    .line 425
    .line 426
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 427
    .line 428
    .line 429
    :goto_1ac
    return-void

    .line 430
    :pswitch_1ad
    const-string v0, "$container"

    .line 431
    .line 432
    iget-object v1, p0, LA2/f;->t:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Landroid/view/ViewGroup;

    .line 435
    .line 436
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const-string v0, "this$0"

    .line 440
    .line 441
    iget-object v2, p0, LA2/f;->v:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, LA2/h;

    .line 444
    .line 445
    invoke-static {v2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, LA2/f;->u:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Landroid/view/View;

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v2, LA2/h;->c:LA2/i;

    .line 456
    .line 457
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, LA2/f0;

    .line 460
    .line 461
    invoke-virtual {v0, v2}, LA2/f0;->c(LA2/e0;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_data_1d0
    .packed-switch 0x0
        :pswitch_1ad
        :pswitch_178
        :pswitch_11d
        :pswitch_fa
        :pswitch_d3
        :pswitch_bf
        :pswitch_a3
        :pswitch_83
        :pswitch_63
        :pswitch_5f
        :pswitch_4b
    .end packed-switch
.end method
