###### Class B3.d (B3.d)
.class public abstract LB3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lr3/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LB3/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ls3/m;)Z
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Ls3/m;->T(Ls3/m;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v0, Ls3/m;->e:Ls3/p;

    .line 17
    .line 18
    iget-object v4, v3, Ls3/p;->e:Lr3/a;

    .line 19
    .line 20
    iget-object v4, v4, Lr3/a;->d:Lr3/k;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    if-eqz v1, :cond_23

    .line 30
    .line 31
    array-length v7, v1

    .line 32
    if-lez v7, :cond_23

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v7, v2

    .line 37
    :goto_24
    iget-object v8, v3, Ls3/p;->f:Landroidx/work/impl/WorkDatabase;

    .line 38
    .line 39
    const/4 v9, 0x6

    .line 40
    const/4 v10, 0x4

    .line 41
    if-eqz v7, :cond_66

    .line 42
    .line 43
    array-length v11, v1

    .line 44
    move v12, v2

    .line 45
    move v14, v12

    .line 46
    move v15, v14

    .line 47
    const/4 v13, 0x1

    .line 48
    :goto_2f
    if-ge v12, v11, :cond_69

    .line 49
    .line 50
    aget-object v2, v1, v12

    .line 51
    .line 52
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->C()LA3/p;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6, v2}, LA3/p;->k(Ljava/lang/String;)LA3/n;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-nez v6, :cond_52

    .line 61
    .line 62
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "Prerequisite "

    .line 67
    .line 68
    const-string v4, " doesn\'t exist; not enqueuing"

    .line 69
    .line 70
    invoke-static {v3, v2, v4}, LA0/I;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v3, LB3/d;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v3, v2}, Lr3/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    const/4 v2, 0x0

    .line 81
    goto/16 :goto_209

    .line 82
    .line 83
    :cond_52
    iget v2, v6, LA3/n;->b:I

    .line 84
    .line 85
    const/4 v6, 0x3

    .line 86
    if-ne v2, v6, :cond_59

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v6, 0x0

    .line 91
    :goto_5a
    and-int/2addr v13, v6

    .line 92
    if-ne v2, v10, :cond_5f

    .line 93
    .line 94
    const/4 v15, 0x1

    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    if-ne v2, v9, :cond_62

    .line 97
    .line 98
    const/4 v14, 0x1

    .line 99
    :cond_62
    :goto_62
    add-int/lit8 v12, v12, 0x1

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    goto :goto_2f

    .line 103
    :cond_66
    const/4 v13, 0x1

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    :cond_69
    const/4 v2, 0x0

    .line 107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_85

    .line 112
    .line 113
    if-eqz v7, :cond_73

    .line 114
    .line 115
    goto :goto_85

    .line 116
    :cond_73
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->C()LA3/p;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    invoke-static {v1, v0}, LX2/J;->b(ILjava/lang/String;)LX2/J;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v1, v2}, LX2/J;->n(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2

    .line 134
    :cond_85
    :goto_85
    iget-object v11, v0, Ls3/m;->f:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    const/4 v12, 0x0

    .line 141
    :goto_8c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    if-eqz v16, :cond_207

    .line 146
    .line 147
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    move-object/from16 v2, v16

    .line 152
    .line 153
    check-cast v2, Lr3/w;

    .line 154
    .line 155
    iget-object v9, v2, Lr3/w;->b:LA3/n;

    .line 156
    .line 157
    if-eqz v7, :cond_af

    .line 158
    .line 159
    if-nez v13, :cond_af

    .line 160
    .line 161
    if-eqz v15, :cond_a5

    .line 162
    .line 163
    iput v10, v9, LA3/n;->b:I

    .line 164
    .line 165
    goto :goto_b1

    .line 166
    :cond_a5
    if-eqz v14, :cond_ab

    .line 167
    .line 168
    const/4 v10, 0x6

    .line 169
    iput v10, v9, LA3/n;->b:I

    .line 170
    .line 171
    goto :goto_b1

    .line 172
    :cond_ab
    const/4 v10, 0x5

    .line 173
    iput v10, v9, LA3/n;->b:I

    .line 174
    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    iput-wide v4, v9, LA3/n;->n:J

    .line 177
    .line 178
    :goto_b1
    iget v10, v9, LA3/n;->b:I

    .line 179
    .line 180
    move-wide/from16 v17, v4

    .line 181
    .line 182
    const/4 v4, 0x1

    .line 183
    if-ne v10, v4, :cond_b9

    .line 184
    .line 185
    const/4 v12, 0x1

    .line 186
    :cond_b9
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->C()LA3/p;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-string v5, "schedulers"

    .line 191
    .line 192
    iget-object v10, v3, Ls3/p;->h:Ljava/util/List;

    .line 193
    .line 194
    invoke-static {v10, v5}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v5, v9, LA3/n;->e:Lr3/i;

    .line 198
    .line 199
    const-string v10, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 200
    .line 201
    invoke-virtual {v5, v10}, Lr3/i;->b(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v19

    .line 205
    move-object/from16 v20, v3

    .line 206
    .line 207
    const-string v3, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 208
    .line 209
    invoke-virtual {v5, v3}, Lr3/i;->b(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    move-object/from16 v21, v11

    .line 214
    .line 215
    const-string v11, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 216
    .line 217
    invoke-virtual {v5, v11}, Lr3/i;->b(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-nez v19, :cond_102

    .line 222
    .line 223
    if-eqz v3, :cond_102

    .line 224
    .line 225
    if-eqz v11, :cond_102

    .line 226
    .line 227
    new-instance v3, LX2/D;

    .line 228
    .line 229
    const/4 v11, 0x1

    .line 230
    invoke-direct {v3, v11}, LX2/D;-><init>(I)V

    .line 231
    .line 232
    .line 233
    iget-object v5, v5, Lr3/i;->a:Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-virtual {v3, v5}, LX2/D;->b(Ljava/util/HashMap;)V

    .line 236
    .line 237
    .line 238
    iget-object v5, v9, LA3/n;->c:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v3, v3, LX2/D;->a:Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    invoke-interface {v3, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    new-instance v5, Lr3/i;

    .line 246
    .line 247
    invoke-direct {v5, v3}, Lr3/i;-><init>(Ljava/util/LinkedHashMap;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v5}, Ls3/r;->T(Lr3/i;)[B

    .line 251
    .line 252
    .line 253
    const-string v3, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    .line 254
    .line 255
    invoke-static {v9, v3, v5}, LA3/n;->b(LA3/n;Ljava/lang/String;Lr3/i;)LA3/n;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    :cond_102
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260
    .line 261
    const/16 v5, 0x1a

    .line 262
    .line 263
    if-ge v3, v5, :cond_14c

    .line 264
    .line 265
    const-class v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iget-object v10, v9, LA3/n;->c:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v10, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_14c

    .line 278
    .line 279
    iget-object v5, v9, LA3/n;->j:Lr3/d;

    .line 280
    .line 281
    iget-boolean v11, v5, Lr3/d;->e:Z

    .line 282
    .line 283
    if-nez v11, :cond_120

    .line 284
    .line 285
    iget-boolean v5, v5, Lr3/d;->f:Z

    .line 286
    .line 287
    if-eqz v5, :cond_14c

    .line 288
    .line 289
    :cond_120
    new-instance v5, LX2/D;

    .line 290
    .line 291
    const/4 v11, 0x1

    .line 292
    invoke-direct {v5, v11}, LX2/D;-><init>(I)V

    .line 293
    .line 294
    .line 295
    iget-object v11, v9, LA3/n;->e:Lr3/i;

    .line 296
    .line 297
    move/from16 v19, v12

    .line 298
    .line 299
    const-string v12, "data"

    .line 300
    .line 301
    invoke-static {v11, v12}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v11, v11, Lr3/i;->a:Ljava/util/HashMap;

    .line 305
    .line 306
    invoke-virtual {v5, v11}, LX2/D;->b(Ljava/util/HashMap;)V

    .line 307
    .line 308
    .line 309
    iget-object v5, v5, LX2/D;->a:Ljava/util/LinkedHashMap;

    .line 310
    .line 311
    const-string v11, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 312
    .line 313
    invoke-interface {v5, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    new-instance v10, Lr3/i;

    .line 317
    .line 318
    invoke-direct {v10, v5}, Lr3/i;-><init>(Ljava/util/LinkedHashMap;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v10}, Ls3/r;->T(Lr3/i;)[B

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v9, v3, v10}, LA3/n;->b(LA3/n;Ljava/lang/String;Lr3/i;)LA3/n;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    goto :goto_14e

    .line 333
    :cond_14c
    move/from16 v19, v12

    .line 334
    .line 335
    :goto_14e
    iget-object v3, v4, LA3/p;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 338
    .line 339
    invoke-virtual {v3}, LX2/H;->b()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, LX2/H;->c()V

    .line 343
    .line 344
    .line 345
    :try_start_158
    iget-object v4, v4, LA3/p;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v4, LA3/b;

    .line 348
    .line 349
    invoke-virtual {v4, v9}, LA3/b;->f(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, LX2/H;->v()V
    :try_end_162
    .catchall {:try_start_158 .. :try_end_162} :catchall_202

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, LX2/H;->r()V

    .line 356
    .line 357
    .line 358
    const-string v3, "id.toString()"

    .line 359
    .line 360
    iget-object v4, v2, Lr3/w;->a:Ljava/util/UUID;

    .line 361
    .line 362
    if-eqz v7, :cond_1a0

    .line 363
    .line 364
    array-length v5, v1

    .line 365
    const/4 v9, 0x0

    .line 366
    :goto_16d
    if-ge v9, v5, :cond_1a0

    .line 367
    .line 368
    aget-object v10, v1, v9

    .line 369
    .line 370
    new-instance v11, LA3/a;

    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    invoke-static {v12, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-direct {v11, v12, v10}, LA3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->x()LA3/c;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    iget-object v12, v10, LA3/c;->t:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v12, Landroidx/work/impl/WorkDatabase_Impl;

    .line 389
    .line 390
    invoke-virtual {v12}, LX2/H;->b()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12}, LX2/H;->c()V

    .line 394
    .line 395
    .line 396
    :try_start_18b
    iget-object v10, v10, LA3/c;->u:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v10, LA3/b;

    .line 399
    .line 400
    invoke-virtual {v10, v11}, LA3/b;->f(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12}, LX2/H;->v()V
    :try_end_195
    .catchall {:try_start_18b .. :try_end_195} :catchall_19b

    .line 404
    .line 405
    .line 406
    invoke-virtual {v12}, LX2/H;->r()V

    .line 407
    .line 408
    .line 409
    add-int/lit8 v9, v9, 0x1

    .line 410
    .line 411
    goto :goto_16d

    .line 412
    :catchall_19b
    move-exception v0

    .line 413
    invoke-virtual {v12}, LX2/H;->r()V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_1a0
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->D()LA3/r;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-static {v9, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iget-object v2, v2, Lr3/w;->c:Ljava/util/LinkedHashSet;

    .line 432
    .line 433
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    :goto_1b4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    if-eqz v10, :cond_1e2

    .line 442
    .line 443
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    check-cast v10, Ljava/lang/String;

    .line 448
    .line 449
    new-instance v11, LA3/q;

    .line 450
    .line 451
    invoke-direct {v11, v10, v9}, LA3/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v10, v5, LA3/r;->t:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 457
    .line 458
    invoke-virtual {v10}, LX2/H;->b()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10}, LX2/H;->c()V

    .line 462
    .line 463
    .line 464
    :try_start_1cf
    iget-object v12, v5, LA3/r;->u:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v12, LA3/b;

    .line 467
    .line 468
    invoke-virtual {v12, v11}, LA3/b;->f(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v10}, LX2/H;->v()V
    :try_end_1d9
    .catchall {:try_start_1cf .. :try_end_1d9} :catchall_1dd

    .line 472
    .line 473
    .line 474
    invoke-virtual {v10}, LX2/H;->r()V

    .line 475
    .line 476
    .line 477
    goto :goto_1b4

    .line 478
    :catchall_1dd
    move-exception v0

    .line 479
    invoke-virtual {v10}, LX2/H;->r()V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :cond_1e2
    if-eqz v6, :cond_1f1

    .line 484
    .line 485
    move-wide/from16 v4, v17

    .line 486
    .line 487
    move/from16 v12, v19

    .line 488
    .line 489
    move-object/from16 v3, v20

    .line 490
    .line 491
    move-object/from16 v11, v21

    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    const/4 v9, 0x6

    .line 495
    const/4 v10, 0x4

    .line 496
    goto/16 :goto_8c

    .line 497
    .line 498
    :cond_1f1
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->A()LA3/l;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const-string v0, "name"

    .line 509
    .line 510
    const/4 v1, 0x0

    .line 511
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v1

    .line 515
    :catchall_202
    move-exception v0

    .line 516
    invoke-virtual {v3}, LX2/H;->r()V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :cond_207
    move v2, v12

    .line 521
    const/4 v1, 0x1

    .line 522
    :goto_209
    iput-boolean v1, v0, Ls3/m;->i:Z

    .line 523
    .line 524
    return v2
.end method
