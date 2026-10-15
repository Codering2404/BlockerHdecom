###### Class F5.P0 (F5.P0)
.class public final LF5/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF5/V0;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x2

    iput v0, p0, LF5/P0;->s:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LF5/P0;->v:Z

    iput-object p3, p0, LF5/P0;->w:Ljava/lang/Object;

    iput-object p4, p0, LF5/P0;->t:Ljava/lang/Object;

    iput-object p5, p0, LF5/P0;->u:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LF5/P0;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF5/Z0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, LF5/P0;->s:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF5/P0;->w:Ljava/lang/Object;

    iput-object p3, p0, LF5/P0;->t:Ljava/lang/Object;

    iput-object p4, p0, LF5/P0;->u:Ljava/lang/Object;

    iput-boolean p5, p0, LF5/P0;->v:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LF5/P0;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF5/v1;LF5/Z1;ZLF5/u;Landroid/os/Bundle;)V
    .registers 7

    const/4 v0, 0x3

    iput v0, p0, LF5/P0;->s:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF5/P0;->w:Ljava/lang/Object;

    iput-boolean p3, p0, LF5/P0;->v:Z

    iput-object p4, p0, LF5/P0;->t:Ljava/lang/Object;

    iput-object p5, p0, LF5/P0;->u:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LF5/P0;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/O;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, LF5/P0;->s:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF5/P0;->w:Ljava/lang/Object;

    iput-object p3, p0, LF5/P0;->t:Ljava/lang/Object;

    iput-object p4, p0, LF5/P0;->u:Ljava/lang/Object;

    iput-boolean p5, p0, LF5/P0;->v:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LF5/P0;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .registers 7

    const/4 v0, 0x4

    iput v0, p0, LF5/P0;->s:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF5/P0;->w:Ljava/lang/Object;

    iput-object p2, p0, LF5/P0;->t:Ljava/lang/Object;

    iput-object p3, p0, LF5/P0;->u:Ljava/lang/Object;

    iput-boolean p4, p0, LF5/P0;->v:Z

    iput-object p5, p0, LF5/P0;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LF5/P0;->s:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_342

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LF5/P0;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 11
    .line 12
    iget-object v2, v1, LF5/P0;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Intent;

    .line 15
    .line 16
    iget-object v3, v1, LF5/P0;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/content/Context;

    .line 19
    .line 20
    iget-boolean v4, v1, LF5/P0;->v:Z

    .line 21
    .line 22
    iget-object v5, v1, LF5/P0;->x:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Landroid/content/BroadcastReceiver$PendingResult;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :try_start_1c
    const-string v0, "wrapped_intent"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v6, v0, Landroid/content/Intent;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v6, :cond_2d

    .line 39
    .line 40
    check-cast v0, Landroid/content/Intent;

    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    goto/16 :goto_ef

    .line 45
    .line 46
    :cond_2d
    move-object v0, v7

    .line 47
    :goto_2e
    if-eqz v0, :cond_36

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/Intent;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto/16 :goto_e0

    .line 54
    .line 55
    :cond_36
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_40

    .line 60
    .line 61
    const/16 v0, 0x1f4

    .line 62
    .line 63
    goto/16 :goto_e0

    .line 64
    .line 65
    :cond_40
    new-instance v0, Lc5/a;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Lc5/a;-><init>(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    invoke-direct {v8, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-class v10, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 77
    .line 78
    monitor-enter v10
    :try_end_4e
    .catchall {:try_start_1c .. :try_end_4e} :catchall_2a

    .line 79
    :try_start_4e
    sget-object v11, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 80
    .line 81
    if-eqz v11, :cond_5c

    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    goto :goto_5c

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    goto/16 :goto_ed

    .line 92
    .line 93
    :cond_5c
    :goto_5c
    if-nez v7, :cond_89

    .line 94
    .line 95
    new-instance v7, LS3/q;

    .line 96
    .line 97
    const-string v11, "pscm-ack-executor"

    .line 98
    .line 99
    invoke-direct {v7, v11}, LS3/q;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 103
    .line 104
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 107
    .line 108
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 109
    .line 110
    .line 111
    const-wide/16 v18, 0x3c

    .line 112
    .line 113
    const/4 v12, 0x1

    .line 114
    const/4 v13, 0x1

    .line 115
    move-object v11, v14

    .line 116
    move-object v6, v14

    .line 117
    move-wide/from16 v14, v18

    .line 118
    .line 119
    move-object/from16 v18, v7

    .line 120
    .line 121
    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    new-instance v6, Ljava/lang/ref/SoftReference;

    .line 132
    .line 133
    invoke-direct {v6, v7}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sput-object v6, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 137
    .line 138
    :cond_89
    monitor-exit v10
    :try_end_8a
    .catchall {:try_start_4e .. :try_end_8a} :catchall_59

    .line 139
    :try_start_8a
    new-instance v6, LF5/x0;

    .line 140
    .line 141
    const/16 v9, 0xd

    .line 142
    .line 143
    invoke-direct {v6, v3, v0, v8, v9}, LF5/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v7, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_94
    .catchall {:try_start_8a .. :try_end_94} :catchall_2a

    .line 147
    .line 148
    .line 149
    :try_start_94
    new-instance v0, Lh7/k;

    .line 150
    .line 151
    invoke-direct {v0, v3}, Lh7/k;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lh7/k;->b(Landroid/content/Intent;)LK5/p;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/D1;->n(LK5/p;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v0
    :try_end_a7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_94 .. :try_end_a7} :catch_ac
    .catch Ljava/lang/InterruptedException; {:try_start_94 .. :try_end_a7} :catch_aa
    .catchall {:try_start_94 .. :try_end_a7} :catchall_2a

    .line 168
    move/from16 v20, v0

    .line 169
    .line 170
    goto :goto_b6

    .line 171
    :catch_aa
    move-exception v0

    .line 172
    goto :goto_ad

    .line 173
    :catch_ac
    move-exception v0

    .line 174
    :goto_ad
    :try_start_ad
    const-string v2, "FirebaseMessaging"

    .line 175
    .line 176
    const-string v3, "Failed to send message to service."

    .line 177
    .line 178
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b4
    .catchall {:try_start_ad .. :try_end_b4} :catchall_2a

    .line 179
    .line 180
    .line 181
    const/16 v20, 0x1f4

    .line 182
    .line 183
    :goto_b6
    :try_start_b6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 184
    .line 185
    const-wide/16 v2, 0x1

    .line 186
    .line 187
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 192
    .line 193
    invoke-virtual {v8, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_de

    .line 198
    .line 199
    const-string v0, "CloudMessagingReceiver"

    .line 200
    .line 201
    const-string v2, "Message ack timed out"

    .line 202
    .line 203
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_cd
    .catch Ljava/lang/InterruptedException; {:try_start_b6 .. :try_end_cd} :catch_ce
    .catchall {:try_start_b6 .. :try_end_cd} :catchall_2a

    .line 204
    .line 205
    .line 206
    goto :goto_de

    .line 207
    :catch_ce
    move-exception v0

    .line 208
    :try_start_cf
    const-string v2, "CloudMessagingReceiver"

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v3, "Message ack failed: "

    .line 215
    .line 216
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    :cond_de
    :goto_de
    move/from16 v0, v20

    .line 224
    .line 225
    :goto_e0
    if-eqz v4, :cond_e7

    .line 226
    .line 227
    if-eqz v5, :cond_e7

    .line 228
    .line 229
    invoke-virtual {v5, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_e7
    .catchall {:try_start_cf .. :try_end_e7} :catchall_2a

    .line 230
    .line 231
    .line 232
    :cond_e7
    if-eqz v5, :cond_ec

    .line 233
    .line 234
    invoke-virtual {v5}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 235
    .line 236
    .line 237
    :cond_ec
    return-void

    .line 238
    :goto_ed
    :try_start_ed
    monitor-exit v10
    :try_end_ee
    .catchall {:try_start_ed .. :try_end_ee} :catchall_59

    .line 239
    :try_start_ee
    throw v0
    :try_end_ef
    .catchall {:try_start_ee .. :try_end_ef} :catchall_2a

    .line 240
    :goto_ef
    if-eqz v5, :cond_f4

    .line 241
    .line 242
    invoke-virtual {v5}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 243
    .line 244
    .line 245
    :cond_f4
    throw v0

    .line 246
    :pswitch_f5
    iget-object v0, v1, LF5/P0;->x:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LF5/v1;

    .line 249
    .line 250
    iget-object v2, v0, LF5/v1;->v:LF5/J;

    .line 251
    .line 252
    iget-object v3, v0, LA2/n;->s:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, LF5/u0;

    .line 255
    .line 256
    const-string v4, "Failed to send default event parameters to service"

    .line 257
    .line 258
    if-nez v2, :cond_10e

    .line 259
    .line 260
    iget-object v0, v3, LF5/u0;->x:LF5/X;

    .line 261
    .line 262
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 266
    .line 267
    invoke-virtual {v0, v4}, LF5/V;->f(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_141

    .line 271
    :cond_10e
    iget-object v5, v3, LF5/u0;->v:LF5/g;

    .line 272
    .line 273
    sget-object v6, LF5/G;->c1:LF5/F;

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    invoke-virtual {v5, v7, v6}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    iget-object v6, v1, LF5/P0;->w:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v6, LF5/Z1;

    .line 283
    .line 284
    if-eqz v5, :cond_12b

    .line 285
    .line 286
    iget-boolean v3, v1, LF5/P0;->v:Z

    .line 287
    .line 288
    if-eqz v3, :cond_122

    .line 289
    .line 290
    goto :goto_127

    .line 291
    :cond_122
    iget-object v3, v1, LF5/P0;->t:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v7, v3

    .line 294
    check-cast v7, LF5/u;

    .line 295
    .line 296
    :goto_127
    invoke-virtual {v0, v2, v7, v6}, LF5/v1;->N(LF5/J;Lh5/a;LF5/Z1;)V

    .line 297
    .line 298
    .line 299
    goto :goto_141

    .line 300
    :cond_12b
    :try_start_12b
    iget-object v5, v1, LF5/P0;->u:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v5, Landroid/os/Bundle;

    .line 303
    .line 304
    invoke-interface {v2, v6, v5}, LF5/J;->w(LF5/Z1;Landroid/os/Bundle;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, LF5/v1;->I()V
    :try_end_135
    .catch Landroid/os/RemoteException; {:try_start_12b .. :try_end_135} :catch_136

    .line 308
    .line 309
    .line 310
    goto :goto_141

    .line 311
    :catch_136
    move-exception v0

    .line 312
    iget-object v2, v3, LF5/u0;->x:LF5/X;

    .line 313
    .line 314
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v2, LF5/X;->x:LF5/V;

    .line 318
    .line 319
    invoke-virtual {v2, v0, v4}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :goto_141
    return-void

    .line 323
    :pswitch_142
    const-string v0, "gclid="

    .line 324
    .line 325
    iget-object v2, v1, LF5/P0;->x:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, LF5/V0;

    .line 328
    .line 329
    iget-object v3, v2, LF5/V0;->t:Ljava/lang/Object;

    .line 330
    .line 331
    move-object v4, v3

    .line 332
    check-cast v4, LF5/Z0;

    .line 333
    .line 334
    invoke-virtual {v4}, LF5/B;->v()V

    .line 335
    .line 336
    .line 337
    iget-object v3, v4, LA2/n;->s:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v3, LF5/u0;

    .line 340
    .line 341
    iget-object v5, v1, LF5/P0;->u:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v7, v5

    .line 344
    check-cast v7, Ljava/lang/String;

    .line 345
    .line 346
    iget-object v5, v1, LF5/P0;->w:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v5, Landroid/net/Uri;

    .line 349
    .line 350
    :try_start_15d
    iget-object v6, v3, LF5/u0;->A:LF5/X1;
    :try_end_15f
    .catch Ljava/lang/RuntimeException; {:try_start_15d .. :try_end_15f} :catch_2c3

    .line 351
    .line 352
    iget-object v8, v3, LF5/u0;->x:LF5/X;

    .line 353
    .line 354
    :try_start_161
    invoke-static {v6}, LF5/u0;->j(LA2/n;)V
    :try_end_164
    .catch Ljava/lang/RuntimeException; {:try_start_161 .. :try_end_164} :catch_2c3

    .line 355
    .line 356
    .line 357
    :try_start_164
    const-string v9, "https://google.com/search?"

    .line 358
    .line 359
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v10
    :try_end_16a
    .catch Ljava/lang/RuntimeException; {:try_start_164 .. :try_end_16a} :catch_2bf

    .line 363
    const-string v11, "_cis"

    .line 364
    .line 365
    const-string v12, "Activity created with data \'referrer\' without required params"

    .line 366
    .line 367
    const-string v13, "utm_medium"

    .line 368
    .line 369
    const-string v14, "utm_source"

    .line 370
    .line 371
    const-string v15, "utm_campaign"

    .line 372
    .line 373
    move-object/from16 v16, v2

    .line 374
    .line 375
    const-string v2, "gclid"

    .line 376
    .line 377
    if-eqz v10, :cond_17c

    .line 378
    .line 379
    :goto_17a
    const/4 v6, 0x0

    .line 380
    goto :goto_1e3

    .line 381
    :cond_17c
    :try_start_17c
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    if-nez v10, :cond_1d0

    .line 386
    .line 387
    const-string v10, "gbraid"

    .line 388
    .line 389
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    if-nez v10, :cond_1d0

    .line 394
    .line 395
    invoke-virtual {v7, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    if-nez v10, :cond_1d0

    .line 400
    .line 401
    invoke-virtual {v7, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    if-nez v10, :cond_1d0

    .line 406
    .line 407
    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    if-nez v10, :cond_1d0

    .line 412
    .line 413
    const-string v10, "utm_id"

    .line 414
    .line 415
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    if-nez v10, :cond_1d0

    .line 420
    .line 421
    const-string v10, "dclid"

    .line 422
    .line 423
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    if-nez v10, :cond_1d0

    .line 428
    .line 429
    const-string v10, "srsltid"

    .line 430
    .line 431
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    if-nez v10, :cond_1d0

    .line 436
    .line 437
    const-string v10, "sfmc_id"

    .line 438
    .line 439
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    if-nez v10, :cond_1d0

    .line 444
    .line 445
    iget-object v6, v6, LA2/n;->s:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v6, LF5/u0;

    .line 448
    .line 449
    iget-object v6, v6, LF5/u0;->x:LF5/X;

    .line 450
    .line 451
    invoke-static {v6}, LF5/u0;->l(LF5/D0;)V

    .line 452
    .line 453
    .line 454
    iget-object v6, v6, LF5/X;->E:LF5/V;

    .line 455
    .line 456
    invoke-virtual {v6, v12}, LF5/V;->f(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto :goto_17a

    .line 460
    :catch_1cb
    move-exception v0

    .line 461
    :goto_1cc
    move-object/from16 v2, v16

    .line 462
    .line 463
    goto/16 :goto_2c8

    .line 464
    .line 465
    :cond_1d0
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-virtual {v6, v9}, LF5/X1;->v0(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    if-eqz v6, :cond_1e3

    .line 478
    .line 479
    const-string v9, "referrer"

    .line 480
    .line 481
    invoke-virtual {v6, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e3
    .catch Ljava/lang/RuntimeException; {:try_start_17c .. :try_end_1e3} :catch_1cb

    .line 482
    .line 483
    .line 484
    :cond_1e3
    :goto_1e3
    iget-object v9, v1, LF5/P0;->t:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v9, Ljava/lang/String;

    .line 487
    .line 488
    iget-boolean v10, v1, LF5/P0;->v:Z

    .line 489
    .line 490
    const-string v1, "_cmp"

    .line 491
    .line 492
    move-object/from16 v18, v12

    .line 493
    .line 494
    iget-object v12, v4, LF5/Z0;->J:Lj7/c;

    .line 495
    .line 496
    if-eqz v10, :cond_230

    .line 497
    .line 498
    :try_start_1f1
    iget-object v10, v3, LF5/u0;->A:LF5/X1;

    .line 499
    .line 500
    invoke-static {v10}, LF5/u0;->j(LA2/n;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v10, v5}, LF5/X1;->v0(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    if-eqz v5, :cond_230

    .line 508
    .line 509
    const-string v10, "intent"

    .line 510
    .line 511
    invoke-virtual {v5, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    if-nez v10, :cond_227

    .line 519
    .line 520
    if-eqz v6, :cond_227

    .line 521
    .line 522
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    if-eqz v10, :cond_227

    .line 527
    .line 528
    const-string v10, "_cer"

    .line 529
    .line 530
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    move-object/from16 v19, v13

    .line 535
    .line 536
    new-instance v13, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v5, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    goto :goto_229

    .line 552
    :cond_227
    move-object/from16 v19, v13

    .line 553
    .line 554
    :goto_229
    invoke-virtual {v4, v9, v1, v5}, LF5/Z0;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v12, v9, v5}, Lj7/c;->x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 558
    .line 559
    .line 560
    goto :goto_232

    .line 561
    :cond_230
    move-object/from16 v19, v13

    .line 562
    .line 563
    :goto_232
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_23a

    .line 568
    .line 569
    goto/16 :goto_2dc

    .line 570
    .line 571
    :cond_23a
    invoke-static {v8}, LF5/u0;->l(LF5/D0;)V
    :try_end_23d
    .catch Ljava/lang/RuntimeException; {:try_start_1f1 .. :try_end_23d} :catch_1cb

    .line 572
    .line 573
    .line 574
    iget-object v0, v8, LF5/X;->E:LF5/V;

    .line 575
    .line 576
    :try_start_23f
    const-string v5, "Activity created with referrer"

    .line 577
    .line 578
    invoke-virtual {v0, v7, v5}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget-object v5, v3, LF5/u0;->v:LF5/g;

    .line 582
    .line 583
    sget-object v10, LF5/G;->H0:LF5/F;

    .line 584
    .line 585
    const/4 v11, 0x0

    .line 586
    invoke-virtual {v5, v11, v10}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-eqz v5, :cond_274

    .line 591
    .line 592
    if-eqz v6, :cond_258

    .line 593
    .line 594
    invoke-virtual {v4, v9, v1, v6}, LF5/Z0;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v12, v9, v6}, Lj7/c;->x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 598
    .line 599
    .line 600
    goto :goto_260

    .line 601
    :cond_258
    invoke-static {v8}, LF5/u0;->l(LF5/D0;)V

    .line 602
    .line 603
    .line 604
    const-string v1, "Referrer does not contain valid parameters"

    .line 605
    .line 606
    invoke-virtual {v0, v7, v1}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    :goto_260
    iget-object v0, v3, LF5/u0;->C:Ll5/a;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 615
    .line 616
    .line 617
    move-result-wide v9

    .line 618
    const-string v5, "auto"

    .line 619
    .line 620
    const-string v6, "_ldl"

    .line 621
    .line 622
    const/4 v8, 0x1

    .line 623
    const/4 v0, 0x0

    .line 624
    move-object v7, v0

    .line 625
    invoke-virtual/range {v4 .. v10}, LF5/Z0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 626
    .line 627
    .line 628
    goto :goto_2dc

    .line 629
    :cond_274
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_2b6

    .line 634
    .line 635
    invoke-virtual {v7, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-nez v1, :cond_29e

    .line 640
    .line 641
    invoke-virtual {v7, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-nez v1, :cond_29e

    .line 646
    .line 647
    move-object/from16 v1, v19

    .line 648
    .line 649
    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-nez v1, :cond_29e

    .line 654
    .line 655
    const-string v1, "utm_term"

    .line 656
    .line 657
    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-nez v1, :cond_29e

    .line 662
    .line 663
    const-string v1, "utm_content"

    .line 664
    .line 665
    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_2b6

    .line 670
    .line 671
    :cond_29e
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-nez v0, :cond_2dc

    .line 676
    .line 677
    iget-object v0, v3, LF5/u0;->C:Ll5/a;

    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 683
    .line 684
    .line 685
    move-result-wide v9

    .line 686
    const-string v5, "auto"

    .line 687
    .line 688
    const-string v6, "_ldl"

    .line 689
    .line 690
    const/4 v8, 0x1

    .line 691
    invoke-virtual/range {v4 .. v10}, LF5/Z0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 692
    .line 693
    .line 694
    goto :goto_2dc

    .line 695
    :cond_2b6
    invoke-static {v8}, LF5/u0;->l(LF5/D0;)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v1, v18

    .line 699
    .line 700
    invoke-virtual {v0, v1}, LF5/V;->f(Ljava/lang/String;)V
    :try_end_2be
    .catch Ljava/lang/RuntimeException; {:try_start_23f .. :try_end_2be} :catch_1cb

    .line 701
    .line 702
    .line 703
    goto :goto_2dc

    .line 704
    :catch_2bf
    move-exception v0

    .line 705
    move-object/from16 v16, v2

    .line 706
    .line 707
    goto :goto_2c8

    .line 708
    :catch_2c3
    move-exception v0

    .line 709
    move-object/from16 v16, v2

    .line 710
    .line 711
    goto/16 :goto_1cc

    .line 712
    .line 713
    :goto_2c8
    iget-object v1, v2, LF5/V0;->t:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v1, LF5/Z0;

    .line 716
    .line 717
    iget-object v1, v1, LA2/n;->s:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v1, LF5/u0;

    .line 720
    .line 721
    iget-object v1, v1, LF5/u0;->x:LF5/X;

    .line 722
    .line 723
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 724
    .line 725
    .line 726
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 727
    .line 728
    iget-object v1, v1, LF5/X;->x:LF5/V;

    .line 729
    .line 730
    invoke-virtual {v1, v0, v2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    :cond_2dc
    :goto_2dc
    return-void

    .line 734
    :pswitch_2dd
    iget-object v0, v1, LF5/P0;->x:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, LF5/Z0;

    .line 737
    .line 738
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, LF5/u0;

    .line 741
    .line 742
    invoke-virtual {v0}, LF5/u0;->o()LF5/v1;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0}, LF5/B;->v()V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0}, LF5/I;->w()V

    .line 750
    .line 751
    .line 752
    const/4 v2, 0x0

    .line 753
    invoke-virtual {v0, v2}, LF5/v1;->L(Z)LF5/Z1;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    new-instance v9, LF5/m1;

    .line 758
    .line 759
    iget-object v2, v1, LF5/P0;->w:Ljava/lang/Object;

    .line 760
    .line 761
    move-object v4, v2

    .line 762
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 763
    .line 764
    iget-object v2, v1, LF5/P0;->u:Ljava/lang/Object;

    .line 765
    .line 766
    move-object v6, v2

    .line 767
    check-cast v6, Ljava/lang/String;

    .line 768
    .line 769
    iget-boolean v8, v1, LF5/P0;->v:Z

    .line 770
    .line 771
    iget-object v2, v1, LF5/P0;->t:Ljava/lang/Object;

    .line 772
    .line 773
    move-object v5, v2

    .line 774
    check-cast v5, Ljava/lang/String;

    .line 775
    .line 776
    move-object v2, v9

    .line 777
    move-object v3, v0

    .line 778
    invoke-direct/range {v2 .. v8}, LF5/m1;-><init>(LF5/v1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;LF5/Z1;Z)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v9}, LF5/v1;->J(Ljava/lang/Runnable;)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_310
    iget-object v0, v1, LF5/P0;->x:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 788
    .line 789
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 790
    .line 791
    invoke-virtual {v0}, LF5/u0;->o()LF5/v1;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v0}, LF5/B;->v()V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, LF5/I;->w()V

    .line 799
    .line 800
    .line 801
    const/4 v2, 0x0

    .line 802
    invoke-virtual {v0, v2}, LF5/v1;->L(Z)LF5/Z1;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    new-instance v9, LF5/m1;

    .line 807
    .line 808
    iget-boolean v7, v1, LF5/P0;->v:Z

    .line 809
    .line 810
    iget-object v2, v1, LF5/P0;->w:Ljava/lang/Object;

    .line 811
    .line 812
    move-object v8, v2

    .line 813
    check-cast v8, Lcom/google/android/gms/internal/measurement/O;

    .line 814
    .line 815
    iget-object v2, v1, LF5/P0;->t:Ljava/lang/Object;

    .line 816
    .line 817
    move-object v4, v2

    .line 818
    check-cast v4, Ljava/lang/String;

    .line 819
    .line 820
    iget-object v2, v1, LF5/P0;->u:Ljava/lang/Object;

    .line 821
    .line 822
    move-object v5, v2

    .line 823
    check-cast v5, Ljava/lang/String;

    .line 824
    .line 825
    move-object v2, v9

    .line 826
    move-object v3, v0

    .line 827
    invoke-direct/range {v2 .. v8}, LF5/m1;-><init>(LF5/v1;Ljava/lang/String;Ljava/lang/String;LF5/Z1;ZLcom/google/android/gms/internal/measurement/O;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0, v9}, LF5/v1;->J(Ljava/lang/Runnable;)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    nop

    .line 835
    :pswitch_data_342
    .packed-switch 0x0
        :pswitch_310
        :pswitch_2dd
        :pswitch_142
        :pswitch_f5
    .end packed-switch
.end method
