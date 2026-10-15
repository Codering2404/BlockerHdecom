###### Class Q4.i (Q4.i)
.class public final LQ4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LL4/f;

.field public final c:LR4/d;

.field public final d:LQ4/d;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:LS4/c;

.field public final g:LT4/a;

.field public final h:LT4/a;

.field public final i:LR4/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LL4/f;LR4/d;LQ4/d;Ljava/util/concurrent/Executor;LS4/c;LT4/a;LT4/a;LR4/c;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ4/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LQ4/i;->b:LL4/f;

    .line 7
    .line 8
    iput-object p3, p0, LQ4/i;->c:LR4/d;

    .line 9
    .line 10
    iput-object p4, p0, LQ4/i;->d:LQ4/d;

    .line 11
    .line 12
    iput-object p5, p0, LQ4/i;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, LQ4/i;->f:LS4/c;

    .line 15
    .line 16
    iput-object p7, p0, LQ4/i;->g:LT4/a;

    .line 17
    .line 18
    iput-object p8, p0, LQ4/i;->h:LT4/a;

    .line 19
    .line 20
    iput-object p9, p0, LQ4/i;->i:LR4/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LK4/j;I)V
    .registers 46

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v9, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, v7, LQ4/i;->b:LL4/f;

    .line 9
    .line 10
    iget-object v5, v8, LK4/j;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v5}, LL4/f;->a(Ljava/lang/String;)LL4/g;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-wide/16 v12, 0x0

    .line 17
    .line 18
    :goto_11
    new-instance v0, LQ4/h;

    .line 19
    .line 20
    invoke-direct {v0, v7, v8, v4}, LQ4/h;-><init>(LQ4/i;LK4/j;I)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v7, LQ4/i;->f:LS4/c;

    .line 24
    .line 25
    move-object v14, v6

    .line 26
    check-cast v14, LR4/i;

    .line 27
    .line 28
    invoke-virtual {v14, v0}, LR4/i;->v(LS4/b;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4a4

    .line 39
    .line 40
    new-instance v0, LQ4/h;

    .line 41
    .line 42
    invoke-direct {v0, v7, v8, v9}, LQ4/h;-><init>(LQ4/i;LK4/j;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v14, v0}, LR4/i;->v(LS4/b;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3e

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    const-wide/16 v10, -0x1

    .line 64
    .line 65
    iget-object v15, v8, LK4/j;->b:[B

    .line 66
    .line 67
    if-nez v5, :cond_56

    .line 68
    .line 69
    const-string v0, "Uploader"

    .line 70
    .line 71
    const-string v3, "Unknown backend for %s, deleting event batch for it..."

    .line 72
    .line 73
    invoke-static {v0, v3, v8}, Ls3/r;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LL4/a;

    .line 77
    .line 78
    invoke-direct {v0, v2, v10, v11}, LL4/a;-><init>(IJ)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v28, v5

    .line 82
    .line 83
    :goto_52
    const/4 v1, 0x2

    .line 84
    const/4 v2, 0x5

    .line 85
    goto/16 :goto_414

    .line 86
    .line 87
    :cond_56
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_5f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    if-eqz v16, :cond_74

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    move-object/from16 v9, v16

    .line 107
    .line 108
    check-cast v9, LR4/b;

    .line 109
    .line 110
    iget-object v9, v9, LR4/b;->c:LK4/i;

    .line 111
    .line 112
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    const/4 v9, 0x1

    .line 116
    goto :goto_5f

    .line 117
    :cond_74
    if-eqz v15, :cond_78

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v3, v4

    .line 122
    :goto_79
    const-string v9, "proto"

    .line 123
    .line 124
    if-eqz v3, :cond_e5

    .line 125
    .line 126
    iget-object v3, v7, LQ4/i;->i:LR4/c;

    .line 127
    .line 128
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v2, LB6/a;

    .line 132
    .line 133
    const/16 v10, 0x8

    .line 134
    .line 135
    invoke-direct {v2, v10, v3}, LB6/a;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v2}, LR4/i;->v(LS4/b;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LN4/a;

    .line 143
    .line 144
    new-instance v3, LK4/h;

    .line 145
    .line 146
    invoke-direct {v3}, LK4/h;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v10, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v10, v3, LK4/h;->i:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v10, v7, LQ4/i;->g:LT4/a;

    .line 157
    .line 158
    invoke-interface {v10}, LT4/a;->f()J

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    iput-object v10, v3, LK4/h;->g:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v10, v7, LQ4/i;->h:LT4/a;

    .line 169
    .line 170
    invoke-interface {v10}, LT4/a;->f()J

    .line 171
    .line 172
    .line 173
    move-result-wide v10

    .line 174
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    iput-object v10, v3, LK4/h;->h:Ljava/lang/Object;

    .line 179
    .line 180
    const-string v10, "GDT_CLIENT_METRICS"

    .line 181
    .line 182
    iput-object v10, v3, LK4/h;->b:Ljava/lang/Object;

    .line 183
    .line 184
    new-instance v10, LK4/m;

    .line 185
    .line 186
    new-instance v11, LH4/c;

    .line 187
    .line 188
    invoke-direct {v11, v9}, LH4/c;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v1, LK4/o;->a:LA3/m;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 200
    .line 201
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 202
    .line 203
    .line 204
    :try_start_cb
    invoke-virtual {v1, v2, v4}, LA3/m;->A(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_ce
    .catch Ljava/io/IOException; {:try_start_cb .. :try_end_ce} :catch_ce

    .line 205
    .line 206
    .line 207
    :catch_ce
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v10, v11, v1}, LK4/m;-><init>(LH4/c;[B)V

    .line 212
    .line 213
    .line 214
    iput-object v10, v3, LK4/h;->f:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v3}, LK4/h;->c()LK4/i;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object v2, v5

    .line 221
    check-cast v2, LI4/d;

    .line 222
    .line 223
    invoke-virtual {v2, v1}, LI4/d;->a(LK4/i;)LK4/i;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_e5
    move-object v1, v5

    .line 231
    check-cast v1, LI4/d;

    .line 232
    .line 233
    new-instance v2, Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_f1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_11b

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, LK4/i;

    .line 253
    .line 254
    iget-object v4, v3, LK4/i;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-nez v10, :cond_111

    .line 261
    .line 262
    new-instance v10, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_f1

    .line 274
    :cond_111
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_f1

    .line 284
    :cond_11b
    new-instance v0, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :goto_128
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    const-string v10, "CctTransportBackend"

    .line 302
    .line 303
    if-eqz v3, :cond_371

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Ljava/util/Map$Entry;

    .line 310
    .line 311
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    check-cast v11, Ljava/util/List;

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    check-cast v11, LK4/i;

    .line 323
    .line 324
    sget-object v17, LJ4/K;->s:LJ4/K;

    .line 325
    .line 326
    iget-object v4, v1, LI4/d;->f:LT4/a;

    .line 327
    .line 328
    invoke-interface {v4}, LT4/a;->f()J

    .line 329
    .line 330
    .line 331
    move-result-wide v19

    .line 332
    iget-object v4, v1, LI4/d;->e:LT4/a;

    .line 333
    .line 334
    invoke-interface {v4}, LT4/a;->f()J

    .line 335
    .line 336
    .line 337
    move-result-wide v21

    .line 338
    const-string v4, "sdk-version"

    .line 339
    .line 340
    invoke-virtual {v11, v4}, LK4/i;->b(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v24

    .line 348
    const-string v4, "model"

    .line 349
    .line 350
    invoke-virtual {v11, v4}, LK4/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v25

    .line 354
    const-string v4, "hardware"

    .line 355
    .line 356
    invoke-virtual {v11, v4}, LK4/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v26

    .line 360
    const-string v4, "device"

    .line 361
    .line 362
    invoke-virtual {v11, v4}, LK4/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v27

    .line 366
    const-string v4, "product"

    .line 367
    .line 368
    invoke-virtual {v11, v4}, LK4/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v28

    .line 372
    const-string v4, "os-uild"

    .line 373
    .line 374
    invoke-virtual {v11, v4}, LK4/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v29

    .line 378
    const-string v4, "manufacturer"

    .line 379
    .line 380
    invoke-virtual {v11, v4}, LK4/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v30

    .line 384
    const-string v4, "fingerprint"

    .line 385
    .line 386
    invoke-virtual {v11, v4}, LK4/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v31

    .line 390
    const-string v4, "country"

    .line 391
    .line 392
    invoke-virtual {v11, v4}, LK4/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v33

    .line 396
    const-string v4, "locale"

    .line 397
    .line 398
    invoke-virtual {v11, v4}, LK4/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v32

    .line 402
    const-string v4, "mcc_mnc"

    .line 403
    .line 404
    invoke-virtual {v11, v4}, LK4/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v34

    .line 408
    const-string v4, "application_build"

    .line 409
    .line 410
    invoke-virtual {v11, v4}, LK4/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v35

    .line 414
    new-instance v4, LJ4/l;

    .line 415
    .line 416
    move-object/from16 v23, v4

    .line 417
    .line 418
    invoke-direct/range {v23 .. v35}, LJ4/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    new-instance v11, LJ4/n;

    .line 422
    .line 423
    invoke-direct {v11, v4}, LJ4/n;-><init>(LJ4/l;)V

    .line 424
    .line 425
    .line 426
    :try_start_1a9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v4
    :try_end_1b7
    .catch Ljava/lang/NumberFormatException; {:try_start_1a9 .. :try_end_1b7} :catch_1bc

    .line 440
    move-object/from16 v24, v4

    .line 441
    .line 442
    const/16 v25, 0x0

    .line 443
    .line 444
    goto :goto_1c6

    .line 445
    :catch_1bc
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, Ljava/lang/String;

    .line 450
    .line 451
    move-object/from16 v25, v4

    .line 452
    .line 453
    const/16 v24, 0x0

    .line 454
    .line 455
    :goto_1c6
    new-instance v4, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Ljava/util/List;

    .line 465
    .line 466
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    :goto_1d5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v18

    .line 474
    if-eqz v18, :cond_353

    .line 475
    .line 476
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v18

    .line 480
    move-object/from16 v27, v2

    .line 481
    .line 482
    move-object/from16 v2, v18

    .line 483
    .line 484
    check-cast v2, LK4/i;

    .line 485
    .line 486
    move-object/from16 v18, v3

    .line 487
    .line 488
    iget-object v3, v2, LK4/i;->c:LK4/m;

    .line 489
    .line 490
    move-object/from16 v28, v5

    .line 491
    .line 492
    iget-object v5, v3, LK4/m;->a:LH4/c;

    .line 493
    .line 494
    new-instance v8, LH4/c;

    .line 495
    .line 496
    invoke-direct {v8, v9}, LH4/c;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5, v8}, LH4/c;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    iget-object v3, v3, LK4/m;->b:[B

    .line 504
    .line 505
    if-eqz v8, :cond_204

    .line 506
    .line 507
    new-instance v5, LJ4/s;

    .line 508
    .line 509
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 510
    .line 511
    .line 512
    iput-object v3, v5, LJ4/s;->f:Ljava/lang/Object;

    .line 513
    .line 514
    move-object/from16 v29, v9

    .line 515
    .line 516
    goto :goto_226

    .line 517
    :cond_204
    new-instance v8, LH4/c;

    .line 518
    .line 519
    move-object/from16 v29, v9

    .line 520
    .line 521
    const-string v9, "json"

    .line 522
    .line 523
    invoke-direct {v8, v9}, LH4/c;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v8}, LH4/c;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    if-eqz v8, :cond_331

    .line 531
    .line 532
    new-instance v5, Ljava/lang/String;

    .line 533
    .line 534
    const-string v8, "UTF-8"

    .line 535
    .line 536
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    invoke-direct {v5, v3, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 541
    .line 542
    .line 543
    new-instance v3, LJ4/s;

    .line 544
    .line 545
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 546
    .line 547
    .line 548
    iput-object v5, v3, LJ4/s;->g:Ljava/lang/Object;

    .line 549
    .line 550
    move-object v5, v3

    .line 551
    :goto_226
    iget-wide v8, v2, LK4/i;->d:J

    .line 552
    .line 553
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    iput-object v3, v5, LJ4/s;->a:Ljava/lang/Object;

    .line 558
    .line 559
    iget-wide v8, v2, LK4/i;->e:J

    .line 560
    .line 561
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    iput-object v3, v5, LJ4/s;->b:Ljava/lang/Object;

    .line 566
    .line 567
    iget-object v3, v2, LK4/i;->f:Ljava/util/HashMap;

    .line 568
    .line 569
    const-string v8, "tz-offset"

    .line 570
    .line 571
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, Ljava/lang/String;

    .line 576
    .line 577
    if-nez v3, :cond_245

    .line 578
    .line 579
    const-wide/16 v8, 0x0

    .line 580
    .line 581
    goto :goto_24d

    .line 582
    :cond_245
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 587
    .line 588
    .line 589
    move-result-wide v8

    .line 590
    :goto_24d
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    iput-object v3, v5, LJ4/s;->c:Ljava/lang/Object;

    .line 595
    .line 596
    const-string v3, "net-type"

    .line 597
    .line 598
    invoke-virtual {v2, v3}, LK4/i;->b(Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    sget-object v8, LJ4/I;->s:Landroid/util/SparseArray;

    .line 603
    .line 604
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, LJ4/I;

    .line 609
    .line 610
    const-string v8, "mobile-subtype"

    .line 611
    .line 612
    invoke-virtual {v2, v8}, LK4/i;->b(Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    sget-object v9, LJ4/H;->s:Landroid/util/SparseArray;

    .line 617
    .line 618
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    check-cast v8, LJ4/H;

    .line 623
    .line 624
    new-instance v9, LJ4/w;

    .line 625
    .line 626
    invoke-direct {v9, v3, v8}, LJ4/w;-><init>(LJ4/I;LJ4/H;)V

    .line 627
    .line 628
    .line 629
    iput-object v9, v5, LJ4/s;->h:Ljava/lang/Object;

    .line 630
    .line 631
    iget-object v3, v2, LK4/i;->b:Ljava/lang/Integer;

    .line 632
    .line 633
    if-eqz v3, :cond_27c

    .line 634
    .line 635
    iput-object v3, v5, LJ4/s;->d:Ljava/lang/Object;

    .line 636
    .line 637
    :cond_27c
    iget-object v3, v2, LK4/i;->g:Ljava/lang/Integer;

    .line 638
    .line 639
    if-eqz v3, :cond_293

    .line 640
    .line 641
    new-instance v8, LJ4/q;

    .line 642
    .line 643
    invoke-direct {v8, v3}, LJ4/q;-><init>(Ljava/lang/Integer;)V

    .line 644
    .line 645
    .line 646
    new-instance v3, LJ4/r;

    .line 647
    .line 648
    invoke-direct {v3, v8}, LJ4/r;-><init>(LJ4/q;)V

    .line 649
    .line 650
    .line 651
    sget-object v8, LJ4/A;->s:LJ4/A;

    .line 652
    .line 653
    new-instance v8, LJ4/o;

    .line 654
    .line 655
    invoke-direct {v8, v3}, LJ4/o;-><init>(LJ4/r;)V

    .line 656
    .line 657
    .line 658
    iput-object v8, v5, LJ4/s;->e:Ljava/lang/Object;

    .line 659
    .line 660
    :cond_293
    iget-object v3, v2, LK4/i;->j:[B

    .line 661
    .line 662
    iget-object v2, v2, LK4/i;->i:[B

    .line 663
    .line 664
    if-nez v2, :cond_29b

    .line 665
    .line 666
    if-eqz v3, :cond_2aa

    .line 667
    .line 668
    :cond_29b
    if-eqz v2, :cond_29e

    .line 669
    .line 670
    goto :goto_29f

    .line 671
    :cond_29e
    const/4 v2, 0x0

    .line 672
    :goto_29f
    if-eqz v3, :cond_2a2

    .line 673
    .line 674
    goto :goto_2a3

    .line 675
    :cond_2a2
    const/4 v3, 0x0

    .line 676
    :goto_2a3
    new-instance v8, LJ4/p;

    .line 677
    .line 678
    invoke-direct {v8, v2, v3}, LJ4/p;-><init>([B[B)V

    .line 679
    .line 680
    .line 681
    iput-object v8, v5, LJ4/s;->i:Ljava/lang/Object;

    .line 682
    .line 683
    :cond_2aa
    iget-object v2, v5, LJ4/s;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v2, Ljava/lang/Long;

    .line 686
    .line 687
    if-nez v2, :cond_2b3

    .line 688
    .line 689
    const-string v2, " eventTimeMs"

    .line 690
    .line 691
    goto :goto_2b5

    .line 692
    :cond_2b3
    const-string v2, ""

    .line 693
    .line 694
    :goto_2b5
    iget-object v3, v5, LJ4/s;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v3, Ljava/lang/Long;

    .line 697
    .line 698
    if-nez v3, :cond_2c1

    .line 699
    .line 700
    const-string v3, " eventUptimeMs"

    .line 701
    .line 702
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    :cond_2c1
    iget-object v3, v5, LJ4/s;->c:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v3, Ljava/lang/Long;

    .line 709
    .line 710
    if-nez v3, :cond_2cd

    .line 711
    .line 712
    const-string v3, " timezoneOffsetSeconds"

    .line 713
    .line 714
    invoke-static {v2, v3}, Lh0/c0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    :cond_2cd
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-eqz v3, :cond_325

    .line 723
    .line 724
    new-instance v2, LJ4/t;

    .line 725
    .line 726
    iget-object v3, v5, LJ4/s;->a:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v3, Ljava/lang/Long;

    .line 729
    .line 730
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 731
    .line 732
    .line 733
    move-result-wide v31

    .line 734
    iget-object v3, v5, LJ4/s;->d:Ljava/lang/Object;

    .line 735
    .line 736
    move-object/from16 v33, v3

    .line 737
    .line 738
    check-cast v33, Ljava/lang/Integer;

    .line 739
    .line 740
    iget-object v3, v5, LJ4/s;->e:Ljava/lang/Object;

    .line 741
    .line 742
    move-object/from16 v34, v3

    .line 743
    .line 744
    check-cast v34, LJ4/o;

    .line 745
    .line 746
    iget-object v3, v5, LJ4/s;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v3, Ljava/lang/Long;

    .line 749
    .line 750
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 751
    .line 752
    .line 753
    move-result-wide v35

    .line 754
    iget-object v3, v5, LJ4/s;->f:Ljava/lang/Object;

    .line 755
    .line 756
    move-object/from16 v37, v3

    .line 757
    .line 758
    check-cast v37, [B

    .line 759
    .line 760
    iget-object v3, v5, LJ4/s;->g:Ljava/lang/Object;

    .line 761
    .line 762
    move-object/from16 v38, v3

    .line 763
    .line 764
    check-cast v38, Ljava/lang/String;

    .line 765
    .line 766
    iget-object v3, v5, LJ4/s;->c:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v3, Ljava/lang/Long;

    .line 769
    .line 770
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 771
    .line 772
    .line 773
    move-result-wide v39

    .line 774
    iget-object v3, v5, LJ4/s;->h:Ljava/lang/Object;

    .line 775
    .line 776
    move-object/from16 v41, v3

    .line 777
    .line 778
    check-cast v41, LJ4/w;

    .line 779
    .line 780
    iget-object v3, v5, LJ4/s;->i:Ljava/lang/Object;

    .line 781
    .line 782
    move-object/from16 v42, v3

    .line 783
    .line 784
    check-cast v42, LJ4/p;

    .line 785
    .line 786
    move-object/from16 v30, v2

    .line 787
    .line 788
    invoke-direct/range {v30 .. v42}, LJ4/t;-><init>(JLjava/lang/Integer;LJ4/o;J[BLjava/lang/String;JLJ4/w;LJ4/p;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    :cond_319
    :goto_319
    move-object/from16 v8, p1

    .line 795
    .line 796
    move-object/from16 v3, v18

    .line 797
    .line 798
    move-object/from16 v2, v27

    .line 799
    .line 800
    move-object/from16 v5, v28

    .line 801
    .line 802
    move-object/from16 v9, v29

    .line 803
    .line 804
    goto/16 :goto_1d5

    .line 805
    .line 806
    :cond_325
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 807
    .line 808
    const-string v1, "Missing required properties:"

    .line 809
    .line 810
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    throw v0

    .line 818
    :cond_331
    invoke-static {v10}, Ls3/r;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    const/4 v3, 0x5

    .line 823
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 824
    .line 825
    .line 826
    move-result v8

    .line 827
    if-eqz v8, :cond_319

    .line 828
    .line 829
    new-instance v3, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    const-string v8, "Received event of unsupported encoding "

    .line 832
    .line 833
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    const-string v5, ". Skipping..."

    .line 840
    .line 841
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 849
    .line 850
    .line 851
    goto :goto_319

    .line 852
    :cond_353
    move-object/from16 v27, v2

    .line 853
    .line 854
    move-object/from16 v28, v5

    .line 855
    .line 856
    move-object/from16 v29, v9

    .line 857
    .line 858
    new-instance v2, LJ4/u;

    .line 859
    .line 860
    move-object/from16 v18, v2

    .line 861
    .line 862
    move-object/from16 v23, v11

    .line 863
    .line 864
    move-object/from16 v26, v4

    .line 865
    .line 866
    invoke-direct/range {v18 .. v26}, LJ4/u;-><init>(JJLJ4/n;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-object/from16 v8, p1

    .line 873
    .line 874
    move-object/from16 v2, v27

    .line 875
    .line 876
    move-object/from16 v5, v28

    .line 877
    .line 878
    move-object/from16 v9, v29

    .line 879
    .line 880
    goto/16 :goto_128

    .line 881
    .line 882
    :cond_371
    move-object/from16 v28, v5

    .line 883
    .line 884
    new-instance v2, LJ4/m;

    .line 885
    .line 886
    invoke-direct {v2, v0}, LJ4/m;-><init>(Ljava/util/ArrayList;)V

    .line 887
    .line 888
    .line 889
    iget-object v0, v1, LI4/d;->d:Ljava/net/URL;

    .line 890
    .line 891
    if-eqz v15, :cond_399

    .line 892
    .line 893
    :try_start_37c
    invoke-static {v15}, LI4/a;->a([B)LI4/a;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    iget-object v4, v3, LI4/a;->b:Ljava/lang/String;

    .line 898
    .line 899
    if-eqz v4, :cond_385

    .line 900
    .line 901
    goto :goto_386

    .line 902
    :cond_385
    const/4 v4, 0x0

    .line 903
    :goto_386
    iget-object v3, v3, LI4/a;->a:Ljava/lang/String;

    .line 904
    .line 905
    if-eqz v3, :cond_39a

    .line 906
    .line 907
    invoke-static {v3}, LI4/d;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 908
    .line 909
    .line 910
    move-result-object v0
    :try_end_38e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_37c .. :try_end_38e} :catch_38f

    .line 911
    goto :goto_39a

    .line 912
    :catch_38f
    new-instance v0, LL4/a;

    .line 913
    .line 914
    const-wide/16 v1, -0x1

    .line 915
    .line 916
    const/4 v3, 0x3

    .line 917
    invoke-direct {v0, v3, v1, v2}, LL4/a;-><init>(IJ)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_52

    .line 921
    .line 922
    :cond_399
    const/4 v4, 0x0

    .line 923
    :cond_39a
    :goto_39a
    :try_start_39a
    new-instance v3, LI4/b;

    .line 924
    .line 925
    invoke-direct {v3, v0, v2, v4}, LI4/b;-><init>(Ljava/net/URL;LJ4/m;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    new-instance v0, LB6/a;
    :try_end_3a1
    .catch Ljava/io/IOException; {:try_start_39a .. :try_end_3a1} :catch_405

    .line 929
    .line 930
    const/4 v2, 0x5

    .line 931
    :try_start_3a2
    invoke-direct {v0, v2, v1}, LB6/a;-><init>(ILjava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    move v1, v2

    .line 935
    :cond_3a6
    invoke-virtual {v0, v3}, LB6/a;->a(Ljava/lang/Object;)LI4/c;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    iget-object v5, v4, LI4/c;->b:Ljava/net/URL;

    .line 940
    .line 941
    if-eqz v5, :cond_3be

    .line 942
    .line 943
    const-string v8, "Following redirect to: %s"

    .line 944
    .line 945
    invoke-static {v10, v8, v5}, Ls3/r;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    new-instance v8, LI4/b;

    .line 949
    .line 950
    iget-object v9, v3, LI4/b;->b:LJ4/m;

    .line 951
    .line 952
    iget-object v3, v3, LI4/b;->c:Ljava/lang/String;

    .line 953
    .line 954
    invoke-direct {v8, v5, v9, v3}, LI4/b;-><init>(Ljava/net/URL;LJ4/m;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    move-object v3, v8

    .line 958
    goto :goto_3bf

    .line 959
    :cond_3be
    const/4 v3, 0x0

    .line 960
    :goto_3bf
    if-eqz v3, :cond_3c6

    .line 961
    .line 962
    add-int/lit8 v1, v1, -0x1

    .line 963
    .line 964
    const/4 v5, 0x1

    .line 965
    if-ge v1, v5, :cond_3a6

    .line 966
    .line 967
    :cond_3c6
    iget v0, v4, LI4/c;->a:I

    .line 968
    .line 969
    const/16 v1, 0xc8

    .line 970
    .line 971
    if-ne v0, v1, :cond_3d9

    .line 972
    .line 973
    iget-wide v0, v4, LI4/c;->c:J

    .line 974
    .line 975
    new-instance v3, LL4/a;

    .line 976
    .line 977
    const/4 v4, 0x1

    .line 978
    invoke-direct {v3, v4, v0, v1}, LL4/a;-><init>(IJ)V
    :try_end_3d4
    .catch Ljava/io/IOException; {:try_start_3a2 .. :try_end_3d4} :catch_3d7

    .line 979
    .line 980
    .line 981
    move-object v0, v3

    .line 982
    :goto_3d5
    const/4 v1, 0x2

    .line 983
    goto :goto_414

    .line 984
    :catch_3d7
    move-exception v0

    .line 985
    goto :goto_407

    .line 986
    :cond_3d9
    const/16 v1, 0x1f4

    .line 987
    .line 988
    if-ge v0, v1, :cond_3fc

    .line 989
    .line 990
    const/16 v1, 0x194

    .line 991
    .line 992
    if-ne v0, v1, :cond_3e2

    .line 993
    .line 994
    goto :goto_3fc

    .line 995
    :cond_3e2
    const/16 v1, 0x190

    .line 996
    .line 997
    if-ne v0, v1, :cond_3f3

    .line 998
    .line 999
    :try_start_3e6
    new-instance v0, LL4/a;
    :try_end_3e8
    .catch Ljava/io/IOException; {:try_start_3e6 .. :try_end_3e8} :catch_3ef

    .line 1000
    .line 1001
    const/4 v1, 0x4

    .line 1002
    const-wide/16 v3, -0x1

    .line 1003
    .line 1004
    :try_start_3eb
    invoke-direct {v0, v1, v3, v4}, LL4/a;-><init>(IJ)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_3d5

    .line 1008
    :catch_3ef
    move-exception v0

    .line 1009
    const-wide/16 v3, -0x1

    .line 1010
    .line 1011
    goto :goto_407

    .line 1012
    :cond_3f3
    const-wide/16 v3, -0x1

    .line 1013
    .line 1014
    new-instance v0, LL4/a;

    .line 1015
    .line 1016
    const/4 v1, 0x3

    .line 1017
    invoke-direct {v0, v1, v3, v4}, LL4/a;-><init>(IJ)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_3d5

    .line 1021
    :cond_3fc
    :goto_3fc
    new-instance v0, LL4/a;

    .line 1022
    .line 1023
    const/4 v1, 0x2

    .line 1024
    const-wide/16 v3, -0x1

    .line 1025
    .line 1026
    invoke-direct {v0, v1, v3, v4}, LL4/a;-><init>(IJ)V
    :try_end_404
    .catch Ljava/io/IOException; {:try_start_3eb .. :try_end_404} :catch_3d7

    .line 1027
    .line 1028
    .line 1029
    goto :goto_3d5

    .line 1030
    :catch_405
    move-exception v0

    .line 1031
    const/4 v2, 0x5

    .line 1032
    :goto_407
    const-string v1, "Could not make request to the backend"

    .line 1033
    .line 1034
    invoke-static {v10, v1, v0}, Ls3/r;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v0, LL4/a;

    .line 1038
    .line 1039
    const/4 v1, 0x2

    .line 1040
    const-wide/16 v3, -0x1

    .line 1041
    .line 1042
    invoke-direct {v0, v1, v3, v4}, LL4/a;-><init>(IJ)V

    .line 1043
    .line 1044
    .line 1045
    :goto_414
    iget v3, v0, LL4/a;->a:I

    .line 1046
    .line 1047
    if-ne v3, v1, :cond_430

    .line 1048
    .line 1049
    new-instance v0, LC6/b;

    .line 1050
    .line 1051
    move-object v1, v0

    .line 1052
    move-object/from16 v2, p0

    .line 1053
    .line 1054
    move-object v3, v6

    .line 1055
    move-object/from16 v4, p1

    .line 1056
    .line 1057
    move-wide v5, v12

    .line 1058
    invoke-direct/range {v1 .. v6}, LC6/b;-><init>(LQ4/i;Ljava/lang/Iterable;LK4/j;J)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v14, v0}, LR4/i;->v(LS4/b;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    const/4 v1, 0x1

    .line 1065
    add-int/lit8 v0, p2, 0x1

    .line 1066
    .line 1067
    iget-object v2, v7, LQ4/i;->d:LQ4/d;

    .line 1068
    .line 1069
    invoke-virtual {v2, v4, v0, v1}, LQ4/d;->a(LK4/j;IZ)V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :cond_430
    move-object/from16 v4, p1

    .line 1074
    .line 1075
    const/4 v1, 0x1

    .line 1076
    new-instance v5, LB6/r;

    .line 1077
    .line 1078
    const/4 v8, 0x2

    .line 1079
    invoke-direct {v5, v8, v7, v6}, LB6/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v14, v5}, LR4/i;->v(LS4/b;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    if-ne v3, v1, :cond_453

    .line 1086
    .line 1087
    iget-wide v0, v0, LL4/a;->b:J

    .line 1088
    .line 1089
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v12

    .line 1093
    if-eqz v15, :cond_450

    .line 1094
    .line 1095
    new-instance v0, LB6/a;

    .line 1096
    .line 1097
    const/16 v1, 0xa

    .line 1098
    .line 1099
    invoke-direct {v0, v1, v7}, LB6/a;-><init>(ILjava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v14, v0}, LR4/i;->v(LS4/b;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    :cond_450
    const/4 v3, 0x3

    .line 1106
    const/4 v5, 0x1

    .line 1107
    goto :goto_49c

    .line 1108
    :cond_453
    const/4 v1, 0x4

    .line 1109
    if-ne v3, v1, :cond_450

    .line 1110
    .line 1111
    new-instance v0, Ljava/util/HashMap;

    .line 1112
    .line 1113
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    :goto_45f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    if-eqz v3, :cond_492

    .line 1125
    .line 1126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    check-cast v3, LR4/b;

    .line 1131
    .line 1132
    iget-object v3, v3, LR4/b;->c:LK4/i;

    .line 1133
    .line 1134
    iget-object v3, v3, LK4/i;->a:Ljava/lang/String;

    .line 1135
    .line 1136
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v5

    .line 1140
    if-nez v5, :cond_47e

    .line 1141
    .line 1142
    const/4 v5, 0x1

    .line 1143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v6

    .line 1147
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    goto :goto_45f

    .line 1151
    :cond_47e
    const/4 v5, 0x1

    .line 1152
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v6

    .line 1156
    check-cast v6, Ljava/lang/Integer;

    .line 1157
    .line 1158
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1159
    .line 1160
    .line 1161
    move-result v6

    .line 1162
    add-int/2addr v6, v5

    .line 1163
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v6

    .line 1167
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    goto :goto_45f

    .line 1171
    :cond_492
    const/4 v5, 0x1

    .line 1172
    new-instance v1, LB6/r;

    .line 1173
    .line 1174
    const/4 v3, 0x3

    .line 1175
    invoke-direct {v1, v3, v7, v0}, LB6/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v14, v1}, LR4/i;->v(LS4/b;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    :goto_49c
    move v2, v3

    .line 1182
    move-object v8, v4

    .line 1183
    move v9, v5

    .line 1184
    move-object/from16 v5, v28

    .line 1185
    .line 1186
    const/4 v4, 0x0

    .line 1187
    goto/16 :goto_11

    .line 1188
    .line 1189
    :cond_4a4
    move-object v4, v8

    .line 1190
    new-instance v0, LE6/a;

    .line 1191
    .line 1192
    invoke-direct {v0, v12, v13, v7, v4}, LE6/a;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v14, v0}, LR4/i;->v(LS4/b;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    return-void
.end method

###### Class Q4.h (Q4.h)
.class public final synthetic LQ4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS4/b;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LQ4/i;

.field public final synthetic u:LK4/j;


# direct methods
.method public synthetic constructor <init>(LQ4/i;LK4/j;I)V
    .registers 4

    .line 1
    iput p3, p0, LQ4/h;->s:I

    iput-object p1, p0, LQ4/h;->t:LQ4/i;

    iput-object p2, p0, LQ4/h;->u:LK4/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, LQ4/h;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_66

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ4/h;->t:LQ4/i;

    .line 7
    .line 8
    iget-object v0, v0, LQ4/i;->c:LR4/d;

    .line 9
    .line 10
    check-cast v0, LR4/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, LB6/r;

    .line 16
    .line 17
    iget-object v2, p0, LQ4/h;->u:LK4/j;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-direct {v1, v3, v0, v2}, LB6/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LR4/i;->j(LR4/g;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1d
    iget-object v0, p0, LQ4/h;->u:LK4/j;

    .line 31
    .line 32
    iget-object v1, p0, LQ4/h;->t:LQ4/i;

    .line 33
    .line 34
    iget-object v1, v1, LQ4/i;->c:LR4/d;

    .line 35
    .line 36
    check-cast v1, LR4/i;

    .line 37
    .line 38
    invoke-virtual {v1}, LR4/i;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 43
    .line 44
    .line 45
    :try_start_2c
    invoke-static {v2, v0}, LR4/i;->f(Landroid/database/sqlite/SQLiteDatabase;LK4/j;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_35

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    goto :goto_53

    .line 54
    :cond_35
    invoke-virtual {v1}, LR4/i;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v0}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v3, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 67
    .line 68
    invoke-virtual {v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_47
    .catchall {:try_start_2c .. :try_end_47} :catchall_5a

    .line 72
    :try_start_47
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1
    :try_end_4f
    .catchall {:try_start_47 .. :try_end_4f} :catchall_5c

    .line 80
    :try_start_4f
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :goto_53
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_56
    .catchall {:try_start_4f .. :try_end_56} :catchall_5a

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    goto :goto_61

    .line 93
    :catchall_5c
    move-exception v1

    .line 94
    :try_start_5d
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    throw v1
    :try_end_61
    .catchall {:try_start_5d .. :try_end_61} :catchall_5a

    .line 98
    :goto_61
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method
