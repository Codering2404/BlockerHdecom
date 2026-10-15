###### Class B.H0 (B.H0)
.class public final synthetic LB/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LB/H0;->s:I

    iput-object p2, p0, LB/H0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-wide/16 v4, 0xff

    .line 6
    .line 7
    const/16 v6, 0x8

    .line 8
    .line 9
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v9, 0x7

    .line 15
    const/16 v12, 0x20

    .line 16
    .line 17
    const/4 v14, 0x2

    .line 18
    const/4 v15, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    iget v11, v1, LB/H0;->s:I

    .line 21
    .line 22
    packed-switch v11, :pswitch_data_486

    .line 23
    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v3, "$onTimeChanged"

    .line 40
    .line 41
    iget-object v4, v1, LB/H0;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LO7/c;

    .line 44
    .line 45
    invoke-static {v4, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    mul-int/lit8 v2, v2, 0x3c

    .line 49
    .line 50
    add-int/2addr v2, v0

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v4, v0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v0, LA7/B;->a:LA7/B;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_3c
    move-object/from16 v2, p1

    .line 62
    .line 63
    check-cast v2, Ljava/util/Set;

    .line 64
    .line 65
    check-cast v0, Lr0/f;

    .line 66
    .line 67
    :goto_42
    iget-object v0, v1, LB/H0;->t:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lr0/u;

    .line 70
    .line 71
    iget-object v3, v0, Lr0/u;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_52

    .line 78
    .line 79
    move-object v5, v2

    .line 80
    check-cast v5, Ljava/util/Collection;

    .line 81
    .line 82
    goto :goto_70

    .line 83
    :cond_52
    instance-of v5, v4, Ljava/util/Set;

    .line 84
    .line 85
    if-eqz v5, :cond_61

    .line 86
    .line 87
    new-array v5, v14, [Ljava/util/Set;

    .line 88
    .line 89
    aput-object v4, v5, v15

    .line 90
    .line 91
    aput-object v2, v5, v10

    .line 92
    .line 93
    invoke-static {v5}, LB7/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_70

    .line 98
    :cond_61
    instance-of v5, v4, Ljava/util/List;

    .line 99
    .line 100
    if-eqz v5, :cond_92

    .line 101
    .line 102
    move-object v5, v4

    .line 103
    check-cast v5, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-static {v2}, Lp5/f;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v5, v6}, LB7/m;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :cond_70
    :goto_70
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_8b

    .line 118
    .line 119
    invoke-virtual {v0}, Lr0/u;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_88

    .line 124
    .line 125
    new-instance v2, Ld0/b;

    .line 126
    .line 127
    const/16 v3, 0xe

    .line 128
    .line 129
    invoke-direct {v2, v3, v0}, Ld0/b;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lr0/u;->a:LO7/c;

    .line 133
    .line 134
    invoke-interface {v0, v2}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_88
    sget-object v0, LA7/B;->a:LA7/B;

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_8b
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eq v6, v4, :cond_70

    .line 145
    .line 146
    goto :goto_42

    .line 147
    :cond_92
    const-string v0, "Unexpected notification"

    .line 148
    .line 149
    invoke-static {v0}, Lh0/t;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 150
    .line 151
    .line 152
    new-instance v0, LA2/A;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :pswitch_9d
    move-object/from16 v2, p1

    .line 159
    .line 160
    check-cast v2, Lq0/b;

    .line 161
    .line 162
    iget-object v3, v1, LB/H0;->t:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, LO7/e;

    .line 165
    .line 166
    invoke-interface {v3, v2, v0}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    :goto_af
    if-ge v15, v3, :cond_e4

    .line 177
    .line 178
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-eqz v4, :cond_e2

    .line 183
    .line 184
    iget-object v5, v2, Lq0/b;->t:Lq0/f;

    .line 185
    .line 186
    if-eqz v5, :cond_e2

    .line 187
    .line 188
    invoke-interface {v5, v4}, Lq0/f;->c(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_c2

    .line 193
    .line 194
    goto :goto_e2

    .line 195
    :cond_c2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v2, "item at index "

    .line 198
    .line 199
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v2, " can\'t be saved: "

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v2

    .line 227
    :cond_e2
    :goto_e2
    add-int/2addr v15, v10

    .line 228
    goto :goto_af

    .line 229
    :cond_e4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_f0

    .line 234
    .line 235
    new-instance v15, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 238
    .line 239
    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    const/4 v15, 0x0

    .line 242
    :goto_f1
    return-object v15

    .line 243
    :pswitch_f2
    move-object/from16 v11, p1

    .line 244
    .line 245
    check-cast v11, Ljava/util/Set;

    .line 246
    .line 247
    check-cast v0, Lr0/f;

    .line 248
    .line 249
    instance-of v0, v11, Lj0/h;

    .line 250
    .line 251
    if-eqz v0, :cond_14d

    .line 252
    .line 253
    move-object v0, v11

    .line 254
    check-cast v0, Lj0/h;

    .line 255
    .line 256
    iget-object v0, v0, Lj0/h;->s:Lu/L;

    .line 257
    .line 258
    iget-object v15, v0, Lu/L;->b:[Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v0, v0, Lu/L;->a:[J

    .line 261
    .line 262
    array-length v10, v0

    .line 263
    sub-int/2addr v10, v14

    .line 264
    if-ltz v10, :cond_180

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    :goto_10a
    aget-wide v12, v0, v14

    .line 268
    .line 269
    not-long v2, v12

    .line 270
    shl-long/2addr v2, v9

    .line 271
    and-long/2addr v2, v12

    .line 272
    and-long/2addr v2, v7

    .line 273
    cmp-long v2, v2, v7

    .line 274
    .line 275
    if-eqz v2, :cond_146

    .line 276
    .line 277
    sub-int v2, v14, v10

    .line 278
    .line 279
    not-int v2, v2

    .line 280
    ushr-int/lit8 v2, v2, 0x1f

    .line 281
    .line 282
    rsub-int/lit8 v2, v2, 0x8

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    :goto_11c
    if-ge v3, v2, :cond_142

    .line 286
    .line 287
    and-long v16, v12, v4

    .line 288
    .line 289
    const-wide/16 v19, 0x80

    .line 290
    .line 291
    cmp-long v16, v16, v19

    .line 292
    .line 293
    if-gez v16, :cond_13c

    .line 294
    .line 295
    const/16 v16, 0x3

    .line 296
    .line 297
    shl-int/lit8 v17, v14, 0x3

    .line 298
    .line 299
    add-int v17, v17, v3

    .line 300
    .line 301
    aget-object v4, v15, v17

    .line 302
    .line 303
    instance-of v5, v4, Lr0/z;

    .line 304
    .line 305
    if-eqz v5, :cond_179

    .line 306
    .line 307
    check-cast v4, Lr0/z;

    .line 308
    .line 309
    const/4 v5, 0x4

    .line 310
    invoke-virtual {v4, v5}, Lr0/z;->b(I)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_13c

    .line 315
    .line 316
    goto :goto_179

    .line 317
    :cond_13c
    shr-long/2addr v12, v6

    .line 318
    const/4 v4, 0x1

    .line 319
    add-int/2addr v3, v4

    .line 320
    const-wide/16 v4, 0xff

    .line 321
    .line 322
    goto :goto_11c

    .line 323
    :cond_142
    const/4 v4, 0x1

    .line 324
    if-ne v2, v6, :cond_180

    .line 325
    .line 326
    goto :goto_147

    .line 327
    :cond_146
    const/4 v4, 0x1

    .line 328
    :goto_147
    if-eq v14, v10, :cond_180

    .line 329
    .line 330
    add-int/2addr v14, v4

    .line 331
    const-wide/16 v4, 0xff

    .line 332
    .line 333
    goto :goto_10a

    .line 334
    :cond_14d
    move-object v0, v11

    .line 335
    check-cast v0, Ljava/lang/Iterable;

    .line 336
    .line 337
    instance-of v2, v0, Ljava/util/Collection;

    .line 338
    .line 339
    if-eqz v2, :cond_15e

    .line 340
    .line 341
    move-object v2, v0

    .line 342
    check-cast v2, Ljava/util/Collection;

    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_15e

    .line 349
    .line 350
    goto :goto_180

    .line 351
    :cond_15e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :cond_162
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_180

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    instance-of v3, v2, Lr0/z;

    .line 366
    .line 367
    if-eqz v3, :cond_179

    .line 368
    .line 369
    check-cast v2, Lr0/z;

    .line 370
    .line 371
    const/4 v3, 0x4

    .line 372
    invoke-virtual {v2, v3}, Lr0/z;->b(I)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_162

    .line 377
    .line 378
    :cond_179
    :goto_179
    iget-object v0, v1, LB/H0;->t:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Ld8/f;

    .line 381
    .line 382
    invoke-interface {v0, v11}, Ld8/w;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    :cond_180
    :goto_180
    sget-object v0, LA7/B;->a:LA7/B;

    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_183
    iget-object v2, v1, LB/H0;->t:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Lh0/A0;

    .line 391
    .line 392
    move-object/from16 v3, p1

    .line 393
    .line 394
    check-cast v3, Ljava/util/Set;

    .line 395
    .line 396
    check-cast v0, Lr0/f;

    .line 397
    .line 398
    iget-object v4, v2, Lh0/A0;->b:Ljava/lang/Object;

    .line 399
    .line 400
    monitor-enter v4

    .line 401
    :try_start_190
    iget-object v0, v2, Lh0/A0;->t:Le8/b0;

    .line 402
    .line 403
    invoke-virtual {v0}, Le8/b0;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lh0/u0;

    .line 408
    .line 409
    sget-object v5, Lh0/u0;->w:Lh0/u0;

    .line 410
    .line 411
    invoke-virtual {v0, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-ltz v0, :cond_236

    .line 416
    .line 417
    iget-object v0, v2, Lh0/A0;->g:Lu/L;

    .line 418
    .line 419
    instance-of v5, v3, Lj0/h;

    .line 420
    .line 421
    if-eqz v5, :cond_20e

    .line 422
    .line 423
    check-cast v3, Lj0/h;

    .line 424
    .line 425
    iget-object v3, v3, Lj0/h;->s:Lu/L;

    .line 426
    .line 427
    iget-object v5, v3, Lu/L;->b:[Ljava/lang/Object;

    .line 428
    .line 429
    iget-object v3, v3, Lu/L;->a:[J

    .line 430
    .line 431
    array-length v10, v3

    .line 432
    sub-int/2addr v10, v14

    .line 433
    if-ltz v10, :cond_231

    .line 434
    .line 435
    const/4 v11, 0x0

    .line 436
    :goto_1b3
    aget-wide v12, v3, v11

    .line 437
    .line 438
    not-long v14, v12

    .line 439
    shl-long/2addr v14, v9

    .line 440
    and-long/2addr v14, v12

    .line 441
    and-long/2addr v14, v7

    .line 442
    cmp-long v14, v14, v7

    .line 443
    .line 444
    if-eqz v14, :cond_1ff

    .line 445
    .line 446
    sub-int v14, v11, v10

    .line 447
    .line 448
    not-int v14, v14

    .line 449
    ushr-int/lit8 v14, v14, 0x1f

    .line 450
    .line 451
    rsub-int/lit8 v14, v14, 0x8

    .line 452
    .line 453
    const/4 v15, 0x0

    .line 454
    :goto_1c5
    if-ge v15, v14, :cond_1f7

    .line 455
    .line 456
    const-wide/16 v16, 0xff

    .line 457
    .line 458
    and-long v21, v12, v16

    .line 459
    .line 460
    const-wide/16 v19, 0x80

    .line 461
    .line 462
    cmp-long v18, v21, v19

    .line 463
    .line 464
    if-gez v18, :cond_1ed

    .line 465
    .line 466
    const/16 v18, 0x3

    .line 467
    .line 468
    shl-int/lit8 v21, v11, 0x3

    .line 469
    .line 470
    add-int v21, v21, v15

    .line 471
    .line 472
    aget-object v7, v5, v21

    .line 473
    .line 474
    instance-of v8, v7, Lr0/z;

    .line 475
    .line 476
    if-eqz v8, :cond_1ea

    .line 477
    .line 478
    move-object v8, v7

    .line 479
    check-cast v8, Lr0/z;

    .line 480
    .line 481
    const/4 v9, 0x1

    .line 482
    invoke-virtual {v8, v9}, Lr0/z;->b(I)Z

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    if-nez v8, :cond_1ea

    .line 487
    .line 488
    goto :goto_1ed

    .line 489
    :catchall_1e8
    move-exception v0

    .line 490
    goto :goto_244

    .line 491
    :cond_1ea
    invoke-virtual {v0, v7}, Lu/L;->a(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    :cond_1ed
    :goto_1ed
    shr-long/2addr v12, v6

    .line 495
    const/4 v7, 0x1

    .line 496
    add-int/2addr v15, v7

    .line 497
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    const/4 v9, 0x7

    .line 503
    goto :goto_1c5

    .line 504
    :cond_1f7
    const/4 v7, 0x1

    .line 505
    const-wide/16 v16, 0xff

    .line 506
    .line 507
    const-wide/16 v19, 0x80

    .line 508
    .line 509
    if-ne v14, v6, :cond_231

    .line 510
    .line 511
    goto :goto_204

    .line 512
    :cond_1ff
    const/4 v7, 0x1

    .line 513
    const-wide/16 v16, 0xff

    .line 514
    .line 515
    const-wide/16 v19, 0x80

    .line 516
    .line 517
    :goto_204
    if-eq v11, v10, :cond_231

    .line 518
    .line 519
    add-int/2addr v11, v7

    .line 520
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    const/4 v9, 0x7

    .line 526
    goto :goto_1b3

    .line 527
    :cond_20e
    check-cast v3, Ljava/lang/Iterable;

    .line 528
    .line 529
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    :goto_214
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-eqz v5, :cond_231

    .line 538
    .line 539
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    instance-of v6, v5, Lr0/z;

    .line 544
    .line 545
    if-eqz v6, :cond_22d

    .line 546
    .line 547
    move-object v6, v5

    .line 548
    check-cast v6, Lr0/z;

    .line 549
    .line 550
    const/4 v7, 0x1

    .line 551
    invoke-virtual {v6, v7}, Lr0/z;->b(I)Z

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    if-nez v6, :cond_22d

    .line 556
    .line 557
    goto :goto_214

    .line 558
    :cond_22d
    invoke-virtual {v0, v5}, Lu/L;->a(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    goto :goto_214

    .line 562
    :cond_231
    invoke-virtual {v2}, Lh0/A0;->B()Lb8/f;

    .line 563
    .line 564
    .line 565
    move-result-object v15
    :try_end_235
    .catchall {:try_start_190 .. :try_end_235} :catchall_1e8

    .line 566
    goto :goto_237

    .line 567
    :cond_236
    const/4 v15, 0x0

    .line 568
    :goto_237
    monitor-exit v4

    .line 569
    if-eqz v15, :cond_241

    .line 570
    .line 571
    sget-object v0, LA7/B;->a:LA7/B;

    .line 572
    .line 573
    check-cast v15, Lb8/g;

    .line 574
    .line 575
    invoke-virtual {v15, v0}, Lb8/g;->h(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_241
    sget-object v0, LA7/B;->a:LA7/B;

    .line 579
    .line 580
    return-object v0

    .line 581
    :goto_244
    monitor-exit v4

    .line 582
    throw v0

    .line 583
    :pswitch_246
    move-object/from16 v2, p1

    .line 584
    .line 585
    check-cast v2, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    instance-of v2, v0, Lh0/j;

    .line 591
    .line 592
    iget-object v3, v1, LB/H0;->t:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v3, Lp0/i;

    .line 595
    .line 596
    if-eqz v2, :cond_26d

    .line 597
    .line 598
    move-object v2, v0

    .line 599
    check-cast v2, Lh0/j;

    .line 600
    .line 601
    iget-object v4, v3, Lp0/i;->h:Lu/L;

    .line 602
    .line 603
    if-nez v4, :cond_265

    .line 604
    .line 605
    sget-object v4, Lu/U;->a:Lu/L;

    .line 606
    .line 607
    new-instance v4, Lu/L;

    .line 608
    .line 609
    invoke-direct {v4}, Lu/L;-><init>()V

    .line 610
    .line 611
    .line 612
    iput-object v4, v3, Lp0/i;->h:Lu/L;

    .line 613
    .line 614
    :cond_265
    invoke-virtual {v4, v2}, Lu/L;->j(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    iget-object v4, v3, Lp0/i;->f:Lj0/e;

    .line 618
    .line 619
    invoke-virtual {v4, v2}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_26d
    instance-of v2, v0, Lh0/C0;

    .line 623
    .line 624
    if-eqz v2, :cond_277

    .line 625
    .line 626
    move-object v2, v0

    .line 627
    check-cast v2, Lh0/C0;

    .line 628
    .line 629
    invoke-virtual {v3, v2}, Lp0/i;->e(Lh0/C0;)V

    .line 630
    .line 631
    .line 632
    :cond_277
    instance-of v2, v0, Lh0/t0;

    .line 633
    .line 634
    if-eqz v2, :cond_280

    .line 635
    .line 636
    check-cast v0, Lh0/t0;

    .line 637
    .line 638
    invoke-virtual {v0}, Lh0/t0;->d()V

    .line 639
    .line 640
    .line 641
    :cond_280
    sget-object v0, LA7/B;->a:LA7/B;

    .line 642
    .line 643
    return-object v0

    .line 644
    :pswitch_283
    move-object/from16 v2, p1

    .line 645
    .line 646
    check-cast v2, Ljava/lang/Integer;

    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    check-cast v0, LE7/f;

    .line 653
    .line 654
    invoke-interface {v0}, LE7/f;->getKey()LE7/g;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    iget-object v4, v1, LB/H0;->t:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v4, Lf8/x;

    .line 661
    .line 662
    iget-object v4, v4, Lf8/x;->w:LE7/h;

    .line 663
    .line 664
    invoke-interface {v4, v3}, LE7/h;->D(LE7/g;)LE7/f;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    sget-object v5, Lb8/r;->t:Lb8/r;

    .line 669
    .line 670
    if-eq v3, v5, :cond_2a7

    .line 671
    .line 672
    if-eq v0, v4, :cond_2a4

    .line 673
    .line 674
    const/high16 v0, -0x80000000

    .line 675
    .line 676
    goto :goto_2c0

    .line 677
    :cond_2a4
    const/4 v0, 0x1

    .line 678
    add-int/2addr v0, v2

    .line 679
    goto :goto_2c0

    .line 680
    :cond_2a7
    check-cast v4, Lb8/a0;

    .line 681
    .line 682
    check-cast v0, Lb8/a0;

    .line 683
    .line 684
    :goto_2ab
    if-nez v0, :cond_2af

    .line 685
    .line 686
    const/4 v15, 0x0

    .line 687
    goto :goto_2b8

    .line 688
    :cond_2af
    if-ne v0, v4, :cond_2b3

    .line 689
    .line 690
    :goto_2b1
    move-object v15, v0

    .line 691
    goto :goto_2b8

    .line 692
    :cond_2b3
    instance-of v3, v0, Lg8/q;

    .line 693
    .line 694
    if-nez v3, :cond_2ea

    .line 695
    .line 696
    goto :goto_2b1

    .line 697
    :goto_2b8
    if-ne v15, v4, :cond_2c5

    .line 698
    .line 699
    if-nez v4, :cond_2bd

    .line 700
    .line 701
    goto :goto_2bf

    .line 702
    :cond_2bd
    const/4 v3, 0x1

    .line 703
    add-int/2addr v2, v3

    .line 704
    :goto_2bf
    move v0, v2

    .line 705
    :goto_2c0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    return-object v0

    .line 710
    :cond_2c5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 711
    .line 712
    new-instance v2, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    const-string v3, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 715
    .line 716
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    const-string v3, ", expected child of "

    .line 723
    .line 724
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    const-string v3, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 731
    .line 732
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    throw v0

    .line 747
    :cond_2ea
    const/4 v3, 0x1

    .line 748
    check-cast v0, Lg8/q;

    .line 749
    .line 750
    sget-object v5, Lb8/h0;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 751
    .line 752
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Lb8/j;

    .line 757
    .line 758
    if-eqz v0, :cond_2fc

    .line 759
    .line 760
    invoke-interface {v0}, Lb8/j;->getParent()Lb8/a0;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    goto :goto_2ab

    .line 765
    :cond_2fc
    const/4 v0, 0x0

    .line 766
    goto :goto_2ab

    .line 767
    :pswitch_2fe
    move v3, v10

    .line 768
    move-object/from16 v2, p1

    .line 769
    .line 770
    check-cast v2, Landroid/graphics/RectF;

    .line 771
    .line 772
    check-cast v0, Landroid/graphics/RectF;

    .line 773
    .line 774
    invoke-static {v2}, LA0/L;->H(Landroid/graphics/RectF;)Lz0/c;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-static {v0}, LA0/L;->H(Landroid/graphics/RectF;)Lz0/c;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    iget-object v4, v1, LB/H0;->t:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v4, Lc7/f;

    .line 785
    .line 786
    iget v4, v4, Lc7/f;->s:I

    .line 787
    .line 788
    packed-switch v4, :pswitch_data_4a6

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2}, Lz0/c;->b()J

    .line 792
    .line 793
    .line 794
    move-result-wide v4

    .line 795
    shr-long v6, v4, v12

    .line 796
    .line 797
    long-to-int v2, v6

    .line 798
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    const-wide v6, 0xffffffffL

    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    and-long/2addr v4, v6

    .line 808
    long-to-int v4, v4

    .line 809
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    iget v5, v0, Lz0/c;->a:F

    .line 814
    .line 815
    cmpl-float v5, v2, v5

    .line 816
    .line 817
    if-ltz v5, :cond_334

    .line 818
    .line 819
    move v5, v3

    .line 820
    goto :goto_335

    .line 821
    :cond_334
    const/4 v5, 0x0

    .line 822
    :goto_335
    iget v6, v0, Lz0/c;->c:F

    .line 823
    .line 824
    cmpg-float v2, v2, v6

    .line 825
    .line 826
    if-gez v2, :cond_33d

    .line 827
    .line 828
    move v2, v3

    .line 829
    goto :goto_33e

    .line 830
    :cond_33d
    const/4 v2, 0x0

    .line 831
    :goto_33e
    and-int/2addr v2, v5

    .line 832
    iget v5, v0, Lz0/c;->b:F

    .line 833
    .line 834
    cmpl-float v5, v4, v5

    .line 835
    .line 836
    if-ltz v5, :cond_347

    .line 837
    .line 838
    move v5, v3

    .line 839
    goto :goto_348

    .line 840
    :cond_347
    const/4 v5, 0x0

    .line 841
    :goto_348
    and-int/2addr v2, v5

    .line 842
    iget v0, v0, Lz0/c;->d:F

    .line 843
    .line 844
    cmpg-float v0, v4, v0

    .line 845
    .line 846
    if-gez v0, :cond_351

    .line 847
    .line 848
    move v15, v3

    .line 849
    goto :goto_352

    .line 850
    :cond_351
    const/4 v15, 0x0

    .line 851
    :goto_352
    and-int v0, v2, v15

    .line 852
    .line 853
    goto :goto_359

    .line 854
    :pswitch_355
    invoke-virtual {v2, v0}, Lz0/c;->g(Lz0/c;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    :goto_359
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    return-object v0

    .line 863
    :pswitch_35e
    move-object/from16 v2, p1

    .line 864
    .line 865
    check-cast v2, LW/p;

    .line 866
    .line 867
    check-cast v0, LW/p;

    .line 868
    .line 869
    invoke-virtual {v2}, LW/p;->c()LQ0/v;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-virtual {v0}, LW/p;->c()LQ0/v;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    iget-object v3, v1, LB/H0;->t:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v3, LQ0/v;

    .line 880
    .line 881
    const-wide/16 v4, 0x0

    .line 882
    .line 883
    if-eqz v2, :cond_379

    .line 884
    .line 885
    invoke-interface {v3, v2, v4, v5}, LQ0/v;->k(LQ0/v;J)J

    .line 886
    .line 887
    .line 888
    move-result-wide v6

    .line 889
    goto :goto_37a

    .line 890
    :cond_379
    move-wide v6, v4

    .line 891
    :goto_37a
    if-eqz v0, :cond_380

    .line 892
    .line 893
    invoke-interface {v3, v0, v4, v5}, LQ0/v;->k(LQ0/v;J)J

    .line 894
    .line 895
    .line 896
    move-result-wide v4

    .line 897
    :cond_380
    const-wide v2, 0xffffffffL

    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    and-long v8, v6, v2

    .line 903
    .line 904
    long-to-int v0, v8

    .line 905
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 906
    .line 907
    .line 908
    move-result v8

    .line 909
    and-long/2addr v2, v4

    .line 910
    long-to-int v2, v2

    .line 911
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    cmpg-float v3, v8, v3

    .line 916
    .line 917
    if-nez v3, :cond_3b1

    .line 918
    .line 919
    shr-long v2, v6, v12

    .line 920
    .line 921
    long-to-int v0, v2

    .line 922
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    shr-long v2, v4, v12

    .line 931
    .line 932
    long-to-int v2, v2

    .line 933
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-static {v0, v2}, LT3/a;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    goto :goto_3c5

    .line 946
    :cond_3b1
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-static {v0, v2}, LT3/a;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    :goto_3c5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    return-object v0

    .line 971
    :pswitch_3ca
    move-object/from16 v2, p1

    .line 972
    .line 973
    check-cast v2, LN/a;

    .line 974
    .line 975
    move-object v3, v0

    .line 976
    check-cast v3, Landroid/content/Context;

    .line 977
    .line 978
    iget-object v0, v1, LB/H0;->t:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, LW/j0;

    .line 981
    .line 982
    invoke-virtual {v0}, LW/j0;->e()LA7/k;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    if-eqz v4, :cond_3e0

    .line 987
    .line 988
    iget-object v5, v4, LA7/k;->s:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v5, Ld1/g;

    .line 991
    .line 992
    goto :goto_3e1

    .line 993
    :cond_3e0
    const/4 v5, 0x0

    .line 994
    :goto_3e1
    if-eqz v4, :cond_3ea

    .line 995
    .line 996
    iget-object v4, v4, LA7/k;->t:Ljava/lang/Object;

    .line 997
    .line 998
    move-object v15, v4

    .line 999
    check-cast v15, Ld1/M;

    .line 1000
    .line 1001
    move-object v6, v15

    .line 1002
    goto :goto_3eb

    .line 1003
    :cond_3ea
    const/4 v6, 0x0

    .line 1004
    :goto_3eb
    iget-object v7, v0, LW/j0;->w:LW/x;

    .line 1005
    .line 1006
    new-instance v8, LA4/e;

    .line 1007
    .line 1008
    const/16 v4, 0x15

    .line 1009
    .line 1010
    invoke-direct {v8, v4, v0, v3}, LA4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    const/4 v4, 0x0

    .line 1014
    invoke-static/range {v2 .. v8}, LW/z;->a(LN/a;Landroid/content/Context;ZLjava/lang/CharSequence;Ld1/M;LW/x;LO7/c;)V

    .line 1015
    .line 1016
    .line 1017
    sget-object v0, LA7/B;->a:LA7/B;

    .line 1018
    .line 1019
    return-object v0

    .line 1020
    :pswitch_3fb
    move-object/from16 v2, p1

    .line 1021
    .line 1022
    check-cast v2, LM0/r;

    .line 1023
    .line 1024
    check-cast v0, Lz0/b;

    .line 1025
    .line 1026
    iget-wide v2, v0, Lz0/b;->a:J

    .line 1027
    .line 1028
    iget-object v0, v1, LB/H0;->t:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, LL/v0;

    .line 1031
    .line 1032
    invoke-interface {v0, v2, v3}, LL/v0;->e(J)V

    .line 1033
    .line 1034
    .line 1035
    sget-object v0, LA7/B;->a:LA7/B;

    .line 1036
    .line 1037
    return-object v0

    .line 1038
    :pswitch_40d
    move-object/from16 v2, p1

    .line 1039
    .line 1040
    check-cast v2, Lq0/b;

    .line 1041
    .line 1042
    check-cast v0, Ljava/lang/Long;

    .line 1043
    .line 1044
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v2

    .line 1048
    iget-object v4, v1, LB/H0;->t:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v4, LW/p0;

    .line 1051
    .line 1052
    invoke-static {v4, v2, v3}, LW/q0;->a(LW/p0;J)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    if-eqz v2, :cond_423

    .line 1057
    .line 1058
    move-object v15, v0

    .line 1059
    goto :goto_424

    .line 1060
    :cond_423
    const/4 v15, 0x0

    .line 1061
    :goto_424
    return-object v15

    .line 1062
    :pswitch_425
    move-object/from16 v2, p1

    .line 1063
    .line 1064
    check-cast v2, Lp1/l;

    .line 1065
    .line 1066
    move-object v8, v0

    .line 1067
    check-cast v8, Lp1/m;

    .line 1068
    .line 1069
    iget-wide v6, v2, Lp1/l;->a:J

    .line 1070
    .line 1071
    const-wide/16 v4, 0x0

    .line 1072
    .line 1073
    iget-object v0, v1, LB/H0;->t:Ljava/lang/Object;

    .line 1074
    .line 1075
    move-object v3, v0

    .line 1076
    check-cast v3, Lt0/d;

    .line 1077
    .line 1078
    invoke-interface/range {v3 .. v8}, Lt0/d;->a(JJLp1/m;)J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v2

    .line 1082
    new-instance v0, Lp1/j;

    .line 1083
    .line 1084
    invoke-direct {v0, v2, v3}, Lp1/j;-><init>(J)V

    .line 1085
    .line 1086
    .line 1087
    return-object v0

    .line 1088
    :pswitch_43f
    move-object/from16 v2, p1

    .line 1089
    .line 1090
    check-cast v2, Lp1/l;

    .line 1091
    .line 1092
    check-cast v0, Lp1/m;

    .line 1093
    .line 1094
    iget-wide v2, v2, Lp1/l;->a:J

    .line 1095
    .line 1096
    const-wide v4, 0xffffffffL

    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    and-long/2addr v2, v4

    .line 1102
    long-to-int v0, v2

    .line 1103
    iget-object v2, v1, LB/H0;->t:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v2, Lt0/g;

    .line 1106
    .line 1107
    const/4 v3, 0x0

    .line 1108
    invoke-virtual {v2, v3, v0}, Lt0/g;->a(II)I

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    int-to-long v2, v3

    .line 1113
    shl-long/2addr v2, v12

    .line 1114
    int-to-long v6, v0

    .line 1115
    and-long/2addr v4, v6

    .line 1116
    or-long/2addr v2, v4

    .line 1117
    new-instance v0, Lp1/j;

    .line 1118
    .line 1119
    invoke-direct {v0, v2, v3}, Lp1/j;-><init>(J)V

    .line 1120
    .line 1121
    .line 1122
    return-object v0

    .line 1123
    :pswitch_462
    move-object/from16 v2, p1

    .line 1124
    .line 1125
    check-cast v2, Ljava/lang/Float;

    .line 1126
    .line 1127
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    check-cast v0, Ljava/lang/Float;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    iget-object v3, v1, LB/H0;->t:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v3, LB/Q0;

    .line 1140
    .line 1141
    invoke-virtual {v3}, Lt0/o;->o0()Lb8/u;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    new-instance v5, LB/O0;

    .line 1146
    .line 1147
    const/4 v6, 0x0

    .line 1148
    invoke-direct {v5, v3, v2, v0, v6}, LB/O0;-><init>(LB/Q0;FFLE7/c;)V

    .line 1149
    .line 1150
    .line 1151
    const/4 v0, 0x3

    .line 1152
    invoke-static {v4, v6, v6, v5, v0}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 1153
    .line 1154
    .line 1155
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1156
    .line 1157
    return-object v0

    .line 1158
    nop

    .line 1159
    :pswitch_data_486
    .packed-switch 0x0
        :pswitch_462
        :pswitch_43f
        :pswitch_425
        :pswitch_40d
        :pswitch_3fb
        :pswitch_3ca
        :pswitch_35e
        :pswitch_2fe
        :pswitch_283
        :pswitch_246
        :pswitch_183
        :pswitch_f2
        :pswitch_9d
        :pswitch_3c
    .end packed-switch

    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    :pswitch_data_4a6
    .packed-switch 0x1
        :pswitch_355
    .end packed-switch
.end method
