###### Class h7.i (h7.i)
.class public final synthetic Lh7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lh7/i;->a:I

    iput-object p2, p0, Lh7/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh7/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lh7/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2f2

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh7/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls3/x;

    .line 9
    .line 10
    instance-of v1, v0, Ls3/v;

    .line 11
    .line 12
    iget-object v2, p0, Lh7/i;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ls3/D;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iget-object v4, v2, Ls3/D;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v2, Ls3/D;->i:LA3/p;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v1, :cond_157

    .line 23
    .line 24
    check-cast v0, Ls3/v;

    .line 25
    .line 26
    iget-object v0, v0, Ls3/v;->a:Lr3/t;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, LA3/p;->j(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v7, v2, Ls3/D;->h:Landroidx/work/impl/WorkDatabase;

    .line 33
    .line 34
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->B()LA3/m;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v8, v7, LA3/m;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    .line 41
    .line 42
    invoke-virtual {v8}, LX2/H;->b()V

    .line 43
    .line 44
    .line 45
    iget-object v7, v7, LA3/m;->u:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, LA3/h;

    .line 48
    .line 49
    invoke-virtual {v7}, LX2/K;->a()Lj3/j;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-interface {v9, v3, v4}, Li3/e;->n(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :try_start_37
    invoke-virtual {v8}, LX2/H;->c()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_152

    .line 57
    .line 58
    .line 59
    :try_start_3a
    invoke-virtual {v9}, Lj3/j;->b()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, LX2/H;->v()V
    :try_end_40
    .catchall {:try_start_3a .. :try_end_40} :catchall_14d

    .line 63
    .line 64
    .line 65
    :try_start_40
    invoke-virtual {v8}, LX2/H;->r()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_152

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v9}, LX2/K;->d(Lj3/j;)V

    .line 69
    .line 70
    .line 71
    if-nez v1, :cond_4b

    .line 72
    .line 73
    :cond_48
    :goto_48
    move v3, v6

    .line 74
    goto/16 :goto_14a

    .line 75
    .line 76
    :cond_4b
    const/4 v7, 0x2

    .line 77
    if-ne v1, v7, :cond_13f

    .line 78
    .line 79
    instance-of v1, v0, Lr3/s;

    .line 80
    .line 81
    iget-object v7, v2, Ls3/D;->a:LA3/n;

    .line 82
    .line 83
    iget-object v8, v2, Ls3/D;->l:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_f7

    .line 86
    .line 87
    sget-object v1, Ls3/E;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    new-instance v10, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v11, "Worker result SUCCESS for "

    .line 96
    .line 97
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v9, v1, v8}, Lr3/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, LA3/n;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_77

    .line 115
    .line 116
    invoke-virtual {v2}, Ls3/D;->c()V

    .line 117
    .line 118
    .line 119
    goto :goto_48

    .line 120
    :cond_77
    const/4 v1, 0x3

    .line 121
    invoke-virtual {v5, v1, v4}, LA3/p;->t(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v0, Lr3/s;

    .line 125
    .line 126
    const-string v1, "success.outputData"

    .line 127
    .line 128
    iget-object v0, v0, Lr3/s;->a:Lr3/i;

    .line 129
    .line 130
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v4, v0}, LA3/p;->s(Ljava/lang/String;Lr3/i;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, Ls3/D;->f:Lr3/k;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    iget-object v2, v2, Ls3/D;->j:LA3/c;

    .line 146
    .line 147
    invoke-virtual {v2, v4}, LA3/c;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :cond_9a
    :goto_9a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_48

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v5, v7}, LA3/p;->j(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    const/4 v9, 0x5

    .line 172
    if-ne v8, v9, :cond_9a

    .line 173
    .line 174
    const-string v8, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 175
    .line 176
    invoke-static {v3, v8}, LX2/J;->b(ILjava/lang/String;)LX2/J;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v8, v3, v7}, LX2/J;->n(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v9, v2, LA3/c;->t:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v9, Landroidx/work/impl/WorkDatabase_Impl;

    .line 186
    .line 187
    invoke-virtual {v9}, LX2/H;->b()V

    .line 188
    .line 189
    .line 190
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/measurement/h2;->I(LX2/H;Li3/f;)Landroid/database/Cursor;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    :try_start_c1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_d1

    .line 199
    .line 200
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 201
    .line 202
    .line 203
    move-result v10
    :try_end_cb
    .catchall {:try_start_c1 .. :try_end_cb} :catchall_cf

    .line 204
    if-eqz v10, :cond_d1

    .line 205
    .line 206
    move v10, v3

    .line 207
    goto :goto_d2

    .line 208
    :catchall_cf
    move-exception v0

    .line 209
    goto :goto_f0

    .line 210
    :cond_d1
    move v10, v6

    .line 211
    :goto_d2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, LX2/J;->f()V

    .line 215
    .line 216
    .line 217
    if-eqz v10, :cond_9a

    .line 218
    .line 219
    sget-object v8, Ls3/E;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    const-string v10, "Setting status to enqueued for "

    .line 226
    .line 227
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v9, v8, v10}, Lr3/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v3, v7}, LA3/p;->t(ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v7, v0, v1}, LA3/p;->r(Ljava/lang/String;J)V

    .line 238
    .line 239
    .line 240
    goto :goto_9a

    .line 241
    :goto_f0
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, LX2/J;->f()V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_f7
    instance-of v1, v0, Lr3/r;

    .line 249
    .line 250
    if-eqz v1, :cond_118

    .line 251
    .line 252
    sget-object v0, Ls3/E;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v4, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v5, "Worker result RETRY for "

    .line 261
    .line 262
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v1, v0, v4}, Lr3/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/16 v0, -0x100

    .line 276
    .line 277
    invoke-virtual {v2, v0}, Ls3/D;->b(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_14a

    .line 281
    :cond_118
    sget-object v1, Ls3/E;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    new-instance v4, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v5, "Worker result FAILURE for "

    .line 290
    .line 291
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v3, v1, v4}, Lr3/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7}, LA3/n;->d()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_13a

    .line 309
    .line 310
    invoke-virtual {v2}, Ls3/D;->c()V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_48

    .line 314
    .line 315
    :cond_13a
    invoke-virtual {v2, v0}, Ls3/D;->d(Lr3/t;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_48

    .line 319
    .line 320
    :cond_13f
    invoke-static {v1}, Lh0/c0;->j(I)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_48

    .line 325
    .line 326
    const/16 v0, -0x200

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Ls3/D;->b(I)V

    .line 329
    .line 330
    .line 331
    :goto_14a
    move v6, v3

    .line 332
    goto/16 :goto_1c3

    .line 333
    .line 334
    :catchall_14d
    move-exception v0

    .line 335
    :try_start_14e
    invoke-virtual {v8}, LX2/H;->r()V

    .line 336
    .line 337
    .line 338
    throw v0
    :try_end_152
    .catchall {:try_start_14e .. :try_end_152} :catchall_152

    .line 339
    :catchall_152
    move-exception v0

    .line 340
    invoke-virtual {v7, v9}, LX2/K;->d(Lj3/j;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_157
    instance-of v1, v0, Ls3/u;

    .line 345
    .line 346
    if-eqz v1, :cond_163

    .line 347
    .line 348
    check-cast v0, Ls3/u;

    .line 349
    .line 350
    iget-object v0, v0, Ls3/u;->a:Lr3/t;

    .line 351
    .line 352
    invoke-virtual {v2, v0}, Ls3/D;->d(Lr3/t;)V

    .line 353
    .line 354
    .line 355
    goto :goto_1c3

    .line 356
    :cond_163
    instance-of v1, v0, Ls3/w;

    .line 357
    .line 358
    if-eqz v1, :cond_1c8

    .line 359
    .line 360
    check-cast v0, Ls3/w;

    .line 361
    .line 362
    iget v0, v0, Ls3/w;->a:I

    .line 363
    .line 364
    invoke-virtual {v5, v4}, LA3/p;->j(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    const-string v2, " is "

    .line 369
    .line 370
    const-string v7, "Status for "

    .line 371
    .line 372
    if-eqz v1, :cond_1a4

    .line 373
    .line 374
    invoke-static {v1}, Lh0/c0;->j(I)Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-nez v8, :cond_1a4

    .line 379
    .line 380
    sget-object v6, Ls3/E;->a:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-static {v7, v4, v2}, LS0/z;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v1}, Lh0/c0;->C(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v1, "; not doing any work and rescheduling for later execution"

    .line 398
    .line 399
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v8, v6, v1}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v3, v4}, LA3/p;->t(ILjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v0, v4}, LA3/p;->u(ILjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-wide/16 v0, -0x1

    .line 416
    .line 417
    invoke-virtual {v5, v4, v0, v1}, LA3/p;->l(Ljava/lang/String;J)V

    .line 418
    .line 419
    .line 420
    goto :goto_14a

    .line 421
    :cond_1a4
    sget-object v0, Ls3/E;->a:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-static {v7, v4, v2}, LS0/z;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v1}, Lh0/c0;->C(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v1, " ; not doing any work"

    .line 439
    .line 440
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v3, v0, v1}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_48

    .line 451
    .line 452
    :goto_1c3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :cond_1c8
    new-instance v0, LA2/A;

    .line 458
    .line 459
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :pswitch_1ce
    iget-object v0, p0, Lh7/i;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Landroid/content/Context;

    .line 466
    .line 467
    iget-object v1, p0, Lh7/i;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Landroid/content/Intent;

    .line 470
    .line 471
    invoke-static {}, Lh7/u;->b()Lh7/u;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    const-string v3, "FirebaseMessaging"

    .line 479
    .line 480
    const/4 v4, 0x3

    .line 481
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_1ed

    .line 486
    .line 487
    const-string v3, "FirebaseMessaging"

    .line 488
    .line 489
    const-string v5, "Starting service"

    .line 490
    .line 491
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    :cond_1ed
    iget-object v3, v2, Lh7/u;->v:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v3, Ljava/util/ArrayDeque;

    .line 497
    .line 498
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    new-instance v1, Landroid/content/Intent;

    .line 502
    .line 503
    const-string v3, "com.google.firebase.MESSAGING_EVENT"

    .line 504
    .line 505
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    .line 514
    .line 515
    const-string v3, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    .line 516
    .line 517
    monitor-enter v2

    .line 518
    :try_start_205
    iget-object v5, v2, Lh7/u;->s:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v5, Ljava/lang/String;
    :try_end_209
    .catchall {:try_start_205 .. :try_end_209} :catchall_250

    .line 521
    .line 522
    if-eqz v5, :cond_20e

    .line 523
    .line 524
    monitor-exit v2

    .line 525
    goto/16 :goto_287

    .line 526
    .line 527
    :cond_20e
    :try_start_20e
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    const/4 v6, 0x0

    .line 532
    invoke-virtual {v5, v1, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    const/4 v6, 0x0

    .line 537
    if-eqz v5, :cond_27e

    .line 538
    .line 539
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 540
    .line 541
    if-nez v5, :cond_21f

    .line 542
    .line 543
    goto :goto_27e

    .line 544
    :cond_21f
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    if-eqz v7, :cond_25e

    .line 555
    .line 556
    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 557
    .line 558
    if-nez v7, :cond_230

    .line 559
    .line 560
    goto :goto_25e

    .line 561
    :cond_230
    const-string v3, "."

    .line 562
    .line 563
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-eqz v3, :cond_253

    .line 568
    .line 569
    new-instance v3, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    iput-object v3, v2, Lh7/u;->s:Ljava/lang/Object;

    .line 591
    .line 592
    goto :goto_257

    .line 593
    :catchall_250
    move-exception v0

    .line 594
    goto/16 :goto_2ef

    .line 595
    .line 596
    :cond_253
    iget-object v3, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 597
    .line 598
    iput-object v3, v2, Lh7/u;->s:Ljava/lang/Object;

    .line 599
    .line 600
    :goto_257
    iget-object v3, v2, Lh7/u;->s:Ljava/lang/Object;

    .line 601
    .line 602
    move-object v5, v3

    .line 603
    check-cast v5, Ljava/lang/String;
    :try_end_25c
    .catchall {:try_start_20e .. :try_end_25c} :catchall_250

    .line 604
    .line 605
    monitor-exit v2

    .line 606
    goto :goto_287

    .line 607
    :cond_25e
    :goto_25e
    :try_start_25e
    const-string v7, "FirebaseMessaging"

    .line 608
    .line 609
    new-instance v8, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iget-object v3, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string v3, "/"

    .line 620
    .line 621
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    iget-object v3, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-static {v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_27b
    .catchall {:try_start_25e .. :try_end_27b} :catchall_250

    .line 634
    .line 635
    .line 636
    monitor-exit v2

    .line 637
    :goto_27c
    move-object v5, v6

    .line 638
    goto :goto_287

    .line 639
    :cond_27e
    :goto_27e
    :try_start_27e
    const-string v3, "FirebaseMessaging"

    .line 640
    .line 641
    const-string v5, "Failed to resolve target intent service, skipping classname enforcement"

    .line 642
    .line 643
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_285
    .catchall {:try_start_27e .. :try_end_285} :catchall_250

    .line 644
    .line 645
    .line 646
    monitor-exit v2

    .line 647
    goto :goto_27c

    .line 648
    :goto_287
    if-eqz v5, :cond_2a3

    .line 649
    .line 650
    const-string v3, "FirebaseMessaging"

    .line 651
    .line 652
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-eqz v3, :cond_29c

    .line 657
    .line 658
    const-string v3, "FirebaseMessaging"

    .line 659
    .line 660
    const-string v4, "Restricting intent to a specific service: "

    .line 661
    .line 662
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    .line 668
    .line 669
    :cond_29c
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 674
    .line 675
    .line 676
    :cond_2a3
    :try_start_2a3
    invoke-virtual {v2, v0}, Lh7/u;->f(Landroid/content/Context;)Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_2b2

    .line 681
    .line 682
    invoke-static {v0, v1}, Lh7/C;->d(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    goto :goto_2bd

    .line 687
    :catch_2ae
    move-exception v0

    .line 688
    goto :goto_2cb

    .line 689
    :catch_2b0
    move-exception v0

    .line 690
    goto :goto_2e1

    .line 691
    :cond_2b2
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    const-string v1, "FirebaseMessaging"

    .line 696
    .line 697
    const-string v2, "Missing wake lock permission, service start may be delayed"

    .line 698
    .line 699
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 700
    .line 701
    .line 702
    :goto_2bd
    if-nez v0, :cond_2c9

    .line 703
    .line 704
    const-string v0, "FirebaseMessaging"

    .line 705
    .line 706
    const-string v1, "Error while delivering the message: ServiceIntent not found."

    .line 707
    .line 708
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2c6
    .catch Ljava/lang/SecurityException; {:try_start_2a3 .. :try_end_2c6} :catch_2b0
    .catch Ljava/lang/IllegalStateException; {:try_start_2a3 .. :try_end_2c6} :catch_2ae

    .line 709
    .line 710
    .line 711
    const/16 v0, 0x194

    .line 712
    .line 713
    goto :goto_2ea

    .line 714
    :cond_2c9
    const/4 v0, -0x1

    .line 715
    goto :goto_2ea

    .line 716
    :goto_2cb
    const-string v1, "FirebaseMessaging"

    .line 717
    .line 718
    new-instance v2, Ljava/lang/StringBuilder;

    .line 719
    .line 720
    const-string v3, "Failed to start service while in background: "

    .line 721
    .line 722
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    const/16 v0, 0x192

    .line 736
    .line 737
    goto :goto_2ea

    .line 738
    :goto_2e1
    const-string v1, "FirebaseMessaging"

    .line 739
    .line 740
    const-string v2, "Error while delivering the message to the serviceIntent"

    .line 741
    .line 742
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 743
    .line 744
    .line 745
    const/16 v0, 0x191

    .line 746
    .line 747
    :goto_2ea
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    return-object v0

    .line 752
    :goto_2ef
    :try_start_2ef
    monitor-exit v2
    :try_end_2f0
    .catchall {:try_start_2ef .. :try_end_2f0} :catchall_250

    .line 753
    throw v0

    .line 754
    nop

    .line 755
    :pswitch_data_2f2
    .packed-switch 0x0
        :pswitch_1ce
    .end packed-switch
.end method
