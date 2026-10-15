###### Class B4.a (B4.a)
.class public final LB4/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, LB4/a;->a:I

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    new-instance v0, LB/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB/y;-><init>(I)V

    invoke-static {v0}, LA7/a;->d(LO7/a;)LA7/p;

    move-result-object v0

    iput-object v0, p0, LB4/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LB4/a;->a:I

    iput-object p2, p0, LB4/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(LF5/u0;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, LB4/a;->a:I

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LB4/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget v7, v1, LB4/a;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_2da

    .line 14
    .line 15
    .line 16
    const-string v3, "context"

    .line 17
    .line 18
    invoke-static {v2, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "intent"

    .line 22
    .line 23
    invoke-static {v0, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, LB4/a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ly3/d;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ly3/d;->h(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_21
    iget-object v3, v1, LB4/a;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lo6/c;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v7, "package.name"

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_4b

    .line 56
    .line 57
    iget-object v2, v3, Lo6/c;->a:LP6/a;

    .line 58
    .line 59
    const-string v3, "package.name"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-array v3, v5, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v0, v3, v6

    .line 68
    .line 69
    const-string v0, "ListenerRegistryBroadcastReceiver received broadcast for third party app: %s"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v3}, LP6/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_ff

    .line 75
    .line 76
    :cond_4b
    iget-object v2, v3, Lo6/c;->a:LP6/a;

    .line 77
    .line 78
    new-array v7, v6, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v8, "List of extras in received intent:"

    .line 81
    .line 82
    invoke-virtual {v2, v8, v7}, LP6/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_82

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v8, v3, Lo6/c;->a:LP6/a;

    .line 110
    .line 111
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    new-array v10, v4, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v7, v10, v6

    .line 122
    .line 123
    aput-object v9, v10, v5

    .line 124
    .line 125
    const-string v7, "Key: %s; value: %s"

    .line 126
    .line 127
    invoke-virtual {v8, v7, v10}, LP6/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_60

    .line 131
    :cond_82
    iget-object v2, v3, Lo6/c;->a:LP6/a;

    .line 132
    .line 133
    new-array v7, v6, [Ljava/lang/Object;

    .line 134
    .line 135
    const-string v8, "List of extras in received intent needed by fromUpdateIntent:"

    .line 136
    .line 137
    invoke-virtual {v2, v8, v7}, LP6/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v7, "install.status"

    .line 141
    .line 142
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    new-array v9, v4, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v7, v9, v6

    .line 153
    .line 154
    aput-object v8, v9, v5

    .line 155
    .line 156
    const-string v8, "Key: %s; value: %s"

    .line 157
    .line 158
    invoke-virtual {v2, v8, v9}, LP6/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v9, "error.code"

    .line 162
    .line 163
    invoke-virtual {v0, v9, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    new-array v4, v4, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v9, v4, v6

    .line 174
    .line 175
    aput-object v10, v4, v5

    .line 176
    .line 177
    invoke-virtual {v2, v8, v4}, LP6/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    const-string v2, "bytes.downloaded"

    .line 185
    .line 186
    const-wide/16 v7, 0x0

    .line 187
    .line 188
    invoke-virtual {v0, v2, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v13

    .line 192
    const-string v2, "total.bytes.to.download"

    .line 193
    .line 194
    invoke-virtual {v0, v2, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v15

    .line 198
    invoke-virtual {v0, v9, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 199
    .line 200
    .line 201
    move-result v17

    .line 202
    const-string v2, "package.name"

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    new-instance v0, Lcom/google/android/play/core/install/zza;

    .line 209
    .line 210
    move-object v11, v0

    .line 211
    invoke-direct/range {v11 .. v18}, Lcom/google/android/play/core/install/zza;-><init>(IJJILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v3, Lo6/c;->a:LP6/a;

    .line 215
    .line 216
    new-array v4, v5, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v0, v4, v6

    .line 219
    .line 220
    const-string v5, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 221
    .line 222
    invoke-virtual {v2, v5, v4}, LP6/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    monitor-enter v3

    .line 226
    :try_start_e1
    new-instance v2, Ljava/util/HashSet;

    .line 227
    .line 228
    iget-object v4, v3, Lo6/c;->d:Ljava/util/HashSet;

    .line 229
    .line 230
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :goto_ec
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_fe

    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, La4/f;

    .line 248
    .line 249
    invoke-virtual {v4, v0}, La4/f;->a(Lcom/google/android/play/core/install/zza;)V
    :try_end_fb
    .catchall {:try_start_e1 .. :try_end_fb} :catchall_fc

    .line 250
    .line 251
    .line 252
    goto :goto_ec

    .line 253
    :catchall_fc
    move-exception v0

    .line 254
    goto :goto_100

    .line 255
    :cond_fe
    monitor-exit v3

    .line 256
    :goto_ff
    return-void

    .line 257
    :goto_100
    :try_start_100
    monitor-exit v3
    :try_end_101
    .catchall {:try_start_100 .. :try_end_101} :catchall_fc

    .line 258
    throw v0

    .line 259
    :pswitch_102
    iget-object v0, v1, LB4/a;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LT0/b;

    .line 262
    .line 263
    invoke-virtual {v0}, LT0/b;->j()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_10a
    iget-object v2, v1, LB4/a;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, LF5/u0;

    .line 270
    .line 271
    if-nez v0, :cond_11e

    .line 272
    .line 273
    iget-object v0, v2, LF5/u0;->x:LF5/X;

    .line 274
    .line 275
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 276
    .line 277
    .line 278
    const-string v2, "App receiver called with null intent"

    .line 279
    .line 280
    iget-object v0, v0, LF5/X;->A:LF5/V;

    .line 281
    .line 282
    invoke-virtual {v0, v2}, LF5/V;->f(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1ab

    .line 286
    .line 287
    :cond_11e
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-nez v0, :cond_132

    .line 292
    .line 293
    iget-object v0, v2, LF5/u0;->x:LF5/X;

    .line 294
    .line 295
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 296
    .line 297
    .line 298
    const-string v2, "App receiver called with null action"

    .line 299
    .line 300
    iget-object v0, v0, LF5/X;->A:LF5/V;

    .line 301
    .line 302
    invoke-virtual {v0, v2}, LF5/V;->f(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1ab

    .line 306
    .line 307
    :cond_132
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    const v7, -0x72ee9a21

    .line 312
    .line 313
    .line 314
    if-eq v4, v7, :cond_14b

    .line 315
    .line 316
    const v6, 0x4c497878    # 5.2814304E7f

    .line 317
    .line 318
    .line 319
    if-eq v4, v6, :cond_141

    .line 320
    .line 321
    goto :goto_154

    .line 322
    :cond_141
    const-string v4, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 323
    .line 324
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_154

    .line 329
    .line 330
    move v6, v5

    .line 331
    goto :goto_155

    .line 332
    :cond_14b
    const-string v4, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 333
    .line 334
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_154

    .line 339
    .line 340
    goto :goto_155

    .line 341
    :cond_154
    :goto_154
    const/4 v6, -0x1

    .line 342
    :goto_155
    if-eqz v6, :cond_182

    .line 343
    .line 344
    if-eq v6, v5, :cond_166

    .line 345
    .line 346
    iget-object v0, v2, LF5/u0;->x:LF5/X;

    .line 347
    .line 348
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 349
    .line 350
    .line 351
    const-string v2, "App receiver called with unknown action"

    .line 352
    .line 353
    iget-object v0, v0, LF5/X;->A:LF5/V;

    .line 354
    .line 355
    invoke-virtual {v0, v2}, LF5/V;->f(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_1ab

    .line 359
    :cond_166
    iget-object v0, v2, LF5/u0;->x:LF5/X;

    .line 360
    .line 361
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 362
    .line 363
    .line 364
    const-string v3, "[sgtm] App Receiver notified batches are available"

    .line 365
    .line 366
    iget-object v0, v0, LF5/X;->F:LF5/V;

    .line 367
    .line 368
    invoke-virtual {v0, v3}, LF5/V;->f(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v2, LF5/u0;->y:LF5/s0;

    .line 372
    .line 373
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 374
    .line 375
    .line 376
    new-instance v2, LA2/q;

    .line 377
    .line 378
    const/16 v3, 0x8

    .line 379
    .line 380
    invoke-direct {v2, v3, v1}, LA2/q;-><init>(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v2}, LF5/s0;->E(Ljava/lang/Runnable;)V

    .line 384
    .line 385
    .line 386
    goto :goto_1ab

    .line 387
    :cond_182
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T3;->a()V

    .line 388
    .line 389
    .line 390
    iget-object v0, v2, LF5/u0;->v:LF5/g;

    .line 391
    .line 392
    sget-object v4, LF5/G;->R0:LF5/F;

    .line 393
    .line 394
    invoke-virtual {v0, v3, v4}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_190

    .line 399
    .line 400
    goto :goto_1ab

    .line 401
    :cond_190
    iget-object v0, v2, LF5/u0;->x:LF5/X;

    .line 402
    .line 403
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 404
    .line 405
    .line 406
    const-string v3, "App receiver notified triggers are available"

    .line 407
    .line 408
    iget-object v0, v0, LF5/X;->F:LF5/V;

    .line 409
    .line 410
    invoke-virtual {v0, v3}, LF5/V;->f(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v2, LF5/u0;->y:LF5/s0;

    .line 414
    .line 415
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 416
    .line 417
    .line 418
    new-instance v3, LA2/q;

    .line 419
    .line 420
    const/16 v4, 0x9

    .line 421
    .line 422
    invoke-direct {v3, v4, v2}, LA2/q;-><init>(ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v3}, LF5/s0;->E(Ljava/lang/Runnable;)V

    .line 426
    .line 427
    .line 428
    :goto_1ab
    return-void

    .line 429
    :pswitch_1ac
    if-eqz v0, :cond_2d8

    .line 430
    .line 431
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    if-nez v4, :cond_1b6

    .line 436
    .line 437
    goto/16 :goto_2d8

    .line 438
    .line 439
    :cond_1b6
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_2d8

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    if-nez v7, :cond_1c4

    .line 450
    .line 451
    goto/16 :goto_2d8

    .line 452
    .line 453
    :cond_1c4
    if-nez v2, :cond_1c8

    .line 454
    .line 455
    goto/16 :goto_2d8

    .line 456
    .line 457
    :cond_1c8
    iget-object v0, v1, LB4/a;->b:Ljava/lang/Object;

    .line 458
    .line 459
    move-object v8, v0

    .line 460
    check-cast v8, LA7/p;

    .line 461
    .line 462
    invoke-virtual {v8}, LA7/p;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LB4/e;

    .line 467
    .line 468
    iget-object v0, v0, LB4/e;->a:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-interface {v0}, LA7/h;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lcom/blockerhero/MyApplication;

    .line 475
    .line 476
    invoke-virtual {v0}, Lcom/blockerhero/MyApplication;->a()V

    .line 477
    .line 478
    .line 479
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 480
    .line 481
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    const/4 v9, 0x3

    .line 486
    if-eqz v0, :cond_2ae

    .line 487
    .line 488
    :try_start_1e7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 489
    .line 490
    const/16 v4, 0x21

    .line 491
    .line 492
    if-lt v0, v4, :cond_212

    .line 493
    .line 494
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {}, LE6/e;->d()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-static {v0, v7, v4}, LE6/e;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iget-wide v10, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 507
    .line 508
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {}, LE6/e;->d()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-static {v0, v7, v4}, LE6/e;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 521
    .line 522
    cmp-long v0, v10, v12

    .line 523
    .line 524
    if-nez v0, :cond_20e

    .line 525
    .line 526
    goto :goto_22a

    .line 527
    :cond_20e
    move v5, v6

    .line 528
    goto :goto_22a

    .line 529
    :catchall_210
    move-exception v0

    .line 530
    goto :goto_22f

    .line 531
    :cond_212
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0, v7, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iget-wide v10, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 540
    .line 541
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0, v7, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 550
    .line 551
    cmp-long v0, v10, v12

    .line 552
    .line 553
    if-nez v0, :cond_20e

    .line 554
    .line 555
    :goto_22a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object v0
    :try_end_22e
    .catchall {:try_start_1e7 .. :try_end_22e} :catchall_210

    .line 559
    goto :goto_233

    .line 560
    :goto_22f
    invoke-static {v0}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    :goto_233
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 565
    .line 566
    instance-of v5, v0, LA7/m;

    .line 567
    .line 568
    if-eqz v5, :cond_23a

    .line 569
    .line 570
    move-object v0, v4

    .line 571
    :cond_23a
    check-cast v0, Ljava/lang/Boolean;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    invoke-virtual {v8}, LA7/p;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, LB4/e;

    .line 582
    .line 583
    invoke-virtual {v4}, LB4/e;->b()LY3/b;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    iget-object v4, v4, LY3/b;->b:Landroid/content/SharedPreferences;

    .line 588
    .line 589
    const-string v5, "KEY_DO_NOT_BLOCK_THESE_NEWLY_INSTALLED_APPS"

    .line 590
    .line 591
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    if-eqz v4, :cond_2d8

    .line 596
    .line 597
    const/16 v5, 0x42

    .line 598
    .line 599
    invoke-static {v4, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    const-string v5, "compile(...)"

    .line 604
    .line 605
    invoke-static {v4, v5}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v8}, LA7/p;->getValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    check-cast v5, LB4/e;

    .line 613
    .line 614
    invoke-virtual {v5}, LB4/e;->b()LY3/b;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    const-string v10, "KEY_IS_NEWLY_INSTALLED_APPS_BLOCKED"

    .line 619
    .line 620
    invoke-virtual {v5, v10, v6}, LY3/b;->e(Ljava/lang/String;Z)Z

    .line 621
    .line 622
    .line 623
    move-result v10

    .line 624
    if-eqz v10, :cond_2d8

    .line 625
    .line 626
    invoke-virtual {v5}, LY3/b;->g()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    invoke-virtual {v5, v10, v6}, LY3/b;->e(Ljava/lang/String;Z)Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-eqz v5, :cond_2d8

    .line 635
    .line 636
    if-eqz v0, :cond_2d8

    .line 637
    .line 638
    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_2d8

    .line 647
    .line 648
    invoke-static {v2, v7}, Ls3/r;->A(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v8}, LA7/p;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, LB4/e;

    .line 657
    .line 658
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    sget-object v4, Lb8/G;->a:Li8/e;

    .line 662
    .line 663
    sget-object v4, Li8/d;->u:Li8/d;

    .line 664
    .line 665
    sget-object v5, LU3/h;->b:LU3/g;

    .line 666
    .line 667
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/M1;->P(LE7/f;LE7/h;)LE7/h;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-static {v4}, Lb8/w;->b(LE7/h;)Lg8/c;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    new-instance v5, LB4/b;

    .line 679
    .line 680
    invoke-direct {v5, v2, v0, v7, v3}, LB4/b;-><init>(LB4/e;Ljava/lang/String;Ljava/lang/String;LE7/c;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v4, v3, v3, v5, v9}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 684
    .line 685
    .line 686
    goto :goto_2d8

    .line 687
    :cond_2ae
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 688
    .line 689
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_2d8

    .line 694
    .line 695
    invoke-virtual {v8}, LA7/p;->getValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, LB4/e;

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    sget-object v2, Lb8/G;->a:Li8/e;

    .line 705
    .line 706
    sget-object v2, Li8/d;->u:Li8/d;

    .line 707
    .line 708
    sget-object v4, LU3/h;->b:LU3/g;

    .line 709
    .line 710
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/M1;->P(LE7/f;LE7/h;)LE7/h;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-static {v2}, Lb8/w;->b(LE7/h;)Lg8/c;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    new-instance v4, LB4/c;

    .line 722
    .line 723
    invoke-direct {v4, v0, v7, v3}, LB4/c;-><init>(LB4/e;Ljava/lang/String;LE7/c;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v2, v3, v3, v4, v9}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 727
    .line 728
    .line 729
    :cond_2d8
    :goto_2d8
    return-void

    .line 730
    nop

    .line 731
    :pswitch_data_2da
    .packed-switch 0x0
        :pswitch_1ac
        :pswitch_10a
        :pswitch_102
        :pswitch_21
    .end packed-switch
.end method
