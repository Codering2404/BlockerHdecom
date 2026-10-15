###### Class W.K (W.K)
.class public final synthetic LW/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LW/j0;


# direct methods
.method public synthetic constructor <init>(LW/j0;I)V
    .registers 3

    .line 1
    iput p2, p0, LW/K;->s:I

    iput-object p1, p0, LW/K;->t:LW/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    sget-object v7, LA7/B;->a:LA7/B;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v9, v0, LW/K;->t:LW/j0;

    .line 13
    .line 14
    iget v11, v0, LW/K;->s:I

    .line 15
    .line 16
    packed-switch v11, :pswitch_data_3d2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9}, LW/j0;->k()LQ0/v;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v9, LW/j0;->a:LW/p0;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, LW/p0;->c(LQ0/v;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_26

    .line 34
    .line 35
    move-object/from16 v16, v7

    .line 36
    .line 37
    goto/16 :goto_c3

    .line 38
    .line 39
    :cond_26
    sget-object v3, Lu/r;->a:Lu/C;

    .line 40
    .line 41
    new-instance v3, Lu/C;

    .line 42
    .line 43
    invoke-direct {v3}, Lu/C;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    move v5, v8

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_34
    if-ge v5, v4, :cond_9c

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    check-cast v13, LW/p;

    .line 60
    .line 61
    iget-object v14, v13, LW/p;->c:LV/g;

    .line 62
    .line 63
    invoke-virtual {v14}, LV/g;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    check-cast v14, Ld1/K;

    .line 68
    .line 69
    move-object/from16 v16, v7

    .line 70
    .line 71
    iget-wide v6, v13, LW/p;->a:J

    .line 72
    .line 73
    if-nez v14, :cond_50

    .line 74
    .line 75
    move-object/from16 v19, v1

    .line 76
    .line 77
    move/from16 v20, v4

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    goto :goto_7d

    .line 81
    :cond_50
    iget-object v13, v14, Ld1/K;->a:Ld1/J;

    .line 82
    .line 83
    iget-object v13, v13, Ld1/J;->a:Ld1/g;

    .line 84
    .line 85
    iget-object v13, v13, Ld1/g;->t:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    new-instance v15, LW/D;

    .line 92
    .line 93
    new-instance v10, LW/C;

    .line 94
    .line 95
    move-object/from16 v19, v1

    .line 96
    .line 97
    invoke-virtual {v14, v8}, Ld1/K;->a(I)Lo1/j;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v10, v1, v8, v6, v7}, LW/C;-><init>(Lo1/j;IJ)V

    .line 102
    .line 103
    .line 104
    new-instance v1, LW/C;

    .line 105
    .line 106
    move/from16 v20, v4

    .line 107
    .line 108
    const/16 v18, 0x1

    .line 109
    .line 110
    add-int/lit8 v4, v13, -0x1

    .line 111
    .line 112
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v14, v4}, Ld1/K;->a(I)Lo1/j;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-direct {v1, v4, v13, v6, v7}, LW/C;-><init>(Lo1/j;IJ)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v15, v10, v1, v8}, LW/D;-><init>(LW/C;LW/C;Z)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    if-nez v15, :cond_81

    .line 127
    .line 128
    :goto_7f
    const/4 v1, 0x1

    .line 129
    goto :goto_94

    .line 130
    :cond_81
    if-nez v11, :cond_84

    .line 131
    .line 132
    move-object v11, v15

    .line 133
    :cond_84
    invoke-virtual {v3, v6, v7}, Lu/C;->c(J)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget-object v4, v3, Lu/C;->c:[Ljava/lang/Object;

    .line 138
    .line 139
    aget-object v10, v4, v1

    .line 140
    .line 141
    iget-object v10, v3, Lu/C;->b:[J

    .line 142
    .line 143
    aput-wide v6, v10, v1

    .line 144
    .line 145
    aput-object v15, v4, v1

    .line 146
    .line 147
    move-object v12, v15

    .line 148
    goto :goto_7f

    .line 149
    :goto_94
    add-int/2addr v5, v1

    .line 150
    move-object/from16 v7, v16

    .line 151
    .line 152
    move-object/from16 v1, v19

    .line 153
    .line 154
    move/from16 v4, v20

    .line 155
    .line 156
    goto :goto_34

    .line 157
    :cond_9c
    move-object/from16 v16, v7

    .line 158
    .line 159
    iget v1, v3, Lu/C;->e:I

    .line 160
    .line 161
    if-nez v1, :cond_a3

    .line 162
    .line 163
    goto :goto_c3

    .line 164
    :cond_a3
    if-ne v11, v12, :cond_a6

    .line 165
    .line 166
    goto :goto_b6

    .line 167
    :cond_a6
    new-instance v1, LW/D;

    .line 168
    .line 169
    invoke-static {v11}, LP7/k;->c(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v12}, LP7/k;->c(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, v11, LW/D;->a:LW/C;

    .line 176
    .line 177
    iget-object v5, v12, LW/D;->b:LW/C;

    .line 178
    .line 179
    invoke-direct {v1, v4, v5, v8}, LW/D;-><init>(LW/C;LW/C;Z)V

    .line 180
    .line 181
    .line 182
    move-object v11, v1

    .line 183
    :goto_b6
    iget-object v1, v2, LW/p0;->k:Lh0/j0;

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v9, LW/j0;->d:LO7/c;

    .line 189
    .line 190
    invoke-interface {v1, v11}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    iput-object v1, v9, LW/j0;->t:LW/X;

    .line 195
    .line 196
    :goto_c3
    return-object v16

    .line 197
    :pswitch_c4
    iget-boolean v1, v9, LW/j0;->x:Z

    .line 198
    .line 199
    if-eqz v1, :cond_ce

    .line 200
    .line 201
    invoke-virtual {v9}, LW/j0;->h()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_cf

    .line 206
    .line 207
    :cond_ce
    const/4 v8, 0x1

    .line 208
    :cond_cf
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    return-object v1

    .line 213
    :pswitch_d4
    move-object/from16 v16, v7

    .line 214
    .line 215
    invoke-virtual {v9}, LW/j0;->c()V

    .line 216
    .line 217
    .line 218
    return-object v16

    .line 219
    :pswitch_da
    iget-object v1, v9, LW/j0;->m:Lh0/j0;

    .line 220
    .line 221
    invoke-virtual {v1}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, LW/j0;->g()LW/D;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-nez v1, :cond_e8

    .line 229
    .line 230
    :cond_e5
    :goto_e5
    const/4 v6, 0x0

    .line 231
    goto/16 :goto_2ce

    .line 232
    .line 233
    :cond_e8
    iget-object v1, v9, LW/j0;->l:LQ0/v;

    .line 234
    .line 235
    if-nez v1, :cond_ed

    .line 236
    .line 237
    goto :goto_e5

    .line 238
    :cond_ed
    invoke-interface {v1}, LQ0/v;->C()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_f4

    .line 243
    .line 244
    goto :goto_e5

    .line 245
    :cond_f4
    invoke-virtual {v9}, LW/j0;->k()LQ0/v;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v6, v9, LW/j0;->a:LW/p0;

    .line 250
    .line 251
    invoke-virtual {v6, v2}, LW/p0;->c(LQ0/v;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v7, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    move v10, v8

    .line 269
    :goto_10c
    if-ge v10, v9, :cond_131

    .line 270
    .line 271
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    check-cast v11, LW/p;

    .line 276
    .line 277
    invoke-virtual {v6}, LW/p0;->a()Lu/C;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    iget-wide v13, v11, LW/p;->a:J

    .line 282
    .line 283
    invoke-virtual {v12, v13, v14}, Lu/C;->e(J)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    check-cast v12, LW/D;

    .line 288
    .line 289
    if-eqz v12, :cond_128

    .line 290
    .line 291
    new-instance v13, LA7/k;

    .line 292
    .line 293
    invoke-direct {v13, v11, v12}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_129

    .line 297
    :cond_128
    const/4 v13, 0x0

    .line 298
    :goto_129
    if-eqz v13, :cond_12e

    .line 299
    .line 300
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_12e
    const/4 v11, 0x1

    .line 304
    add-int/2addr v10, v11

    .line 305
    goto :goto_10c

    .line 306
    :cond_131
    const/4 v11, 0x1

    .line 307
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_14c

    .line 312
    .line 313
    if-eq v2, v11, :cond_14c

    .line 314
    .line 315
    invoke-static {v7}, LB7/m;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v7}, LB7/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    new-array v7, v5, [Ljava/lang/Object;

    .line 324
    .line 325
    aput-object v2, v7, v8

    .line 326
    .line 327
    aput-object v6, v7, v11

    .line 328
    .line 329
    invoke-static {v7}, LB7/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    :cond_14c
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_153

    .line 338
    .line 339
    goto :goto_e5

    .line 340
    :cond_153
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    sget-object v6, LW/l0;->a:Lz0/c;

    .line 345
    .line 346
    if-eqz v2, :cond_15f

    .line 347
    .line 348
    move-object v2, v6

    .line 349
    move-object v3, v2

    .line 350
    goto/16 :goto_292

    .line 351
    .line 352
    :cond_15f
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    move v11, v8

    .line 357
    const/high16 v9, -0x800000    # Float.NEGATIVE_INFINITY

    .line 358
    .line 359
    const/high16 v12, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 360
    .line 361
    const/high16 v13, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 362
    .line 363
    const/high16 v14, -0x800000    # Float.NEGATIVE_INFINITY

    .line 364
    .line 365
    :goto_16c
    if-ge v11, v2, :cond_28b

    .line 366
    .line 367
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v17

    .line 371
    move-object/from16 v10, v17

    .line 372
    .line 373
    check-cast v10, LA7/k;

    .line 374
    .line 375
    iget-object v15, v10, LA7/k;->s:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v15, LW/p;

    .line 378
    .line 379
    iget-object v10, v10, LA7/k;->t:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v10, LW/D;

    .line 382
    .line 383
    iget-object v3, v10, LW/D;->a:LW/C;

    .line 384
    .line 385
    iget v3, v3, LW/C;->b:I

    .line 386
    .line 387
    iget-object v4, v10, LW/D;->b:LW/C;

    .line 388
    .line 389
    iget v4, v4, LW/C;->b:I

    .line 390
    .line 391
    if-eq v3, v4, :cond_18e

    .line 392
    .line 393
    invoke-virtual {v15}, LW/p;->c()LQ0/v;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    if-nez v10, :cond_195

    .line 398
    .line 399
    :cond_18e
    move/from16 v21, v2

    .line 400
    .line 401
    move-object v15, v6

    .line 402
    move-object/from16 v28, v7

    .line 403
    .line 404
    goto/16 :goto_280

    .line 405
    .line 406
    :cond_195
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    const/4 v4, 0x1

    .line 415
    sub-int/2addr v3, v4

    .line 416
    if-ne v5, v3, :cond_1a9

    .line 417
    .line 418
    new-array v3, v4, [I

    .line 419
    .line 420
    aput v5, v3, v8

    .line 421
    .line 422
    move/from16 v21, v2

    .line 423
    .line 424
    const/4 v4, 0x2

    .line 425
    goto :goto_1b4

    .line 426
    :cond_1a9
    move/from16 v21, v2

    .line 427
    .line 428
    const/4 v4, 0x2

    .line 429
    new-array v2, v4, [I

    .line 430
    .line 431
    aput v5, v2, v8

    .line 432
    .line 433
    const/4 v5, 0x1

    .line 434
    aput v3, v2, v5

    .line 435
    .line 436
    move-object v3, v2

    .line 437
    :goto_1b4
    array-length v2, v3

    .line 438
    move v5, v8

    .line 439
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 440
    .line 441
    const/high16 v22, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 442
    .line 443
    const/high16 v23, -0x800000    # Float.NEGATIVE_INFINITY

    .line 444
    .line 445
    const/high16 v24, -0x800000    # Float.NEGATIVE_INFINITY

    .line 446
    .line 447
    :goto_1be
    if-ge v5, v2, :cond_21c

    .line 448
    .line 449
    aget v8, v3, v5

    .line 450
    .line 451
    move/from16 v25, v2

    .line 452
    .line 453
    iget-object v2, v15, LW/p;->c:LV/g;

    .line 454
    .line 455
    invoke-virtual {v2}, LV/g;->a()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Ld1/K;

    .line 460
    .line 461
    sget-object v26, Lz0/c;->e:Lz0/c;

    .line 462
    .line 463
    if-nez v2, :cond_1d7

    .line 464
    .line 465
    move-object/from16 v27, v3

    .line 466
    .line 467
    move-object/from16 v28, v7

    .line 468
    .line 469
    :goto_1d4
    move-object/from16 v2, v26

    .line 470
    .line 471
    goto :goto_1f4

    .line 472
    :cond_1d7
    move-object/from16 v27, v3

    .line 473
    .line 474
    iget-object v3, v2, Ld1/K;->a:Ld1/J;

    .line 475
    .line 476
    iget-object v3, v3, Ld1/J;->a:Ld1/g;

    .line 477
    .line 478
    iget-object v3, v3, Ld1/g;->t:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    move-object/from16 v28, v7

    .line 485
    .line 486
    const/4 v7, 0x1

    .line 487
    if-ge v3, v7, :cond_1e9

    .line 488
    .line 489
    goto :goto_1d4

    .line 490
    :cond_1e9
    sub-int/2addr v3, v7

    .line 491
    const/4 v7, 0x0

    .line 492
    invoke-static {v8, v7, v3}, Lp5/f;->n(III)I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    invoke-virtual {v2, v3}, Ld1/K;->b(I)Lz0/c;

    .line 497
    .line 498
    .line 499
    move-result-object v26

    .line 500
    goto :goto_1d4

    .line 501
    :goto_1f4
    iget v3, v2, Lz0/c;->a:F

    .line 502
    .line 503
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    iget v3, v2, Lz0/c;->b:F

    .line 508
    .line 509
    move/from16 v7, v22

    .line 510
    .line 511
    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    .line 512
    .line 513
    .line 514
    move-result v22

    .line 515
    iget v3, v2, Lz0/c;->c:F

    .line 516
    .line 517
    move/from16 v8, v23

    .line 518
    .line 519
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 520
    .line 521
    .line 522
    move-result v23

    .line 523
    iget v2, v2, Lz0/c;->d:F

    .line 524
    .line 525
    move/from16 v3, v24

    .line 526
    .line 527
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 528
    .line 529
    .line 530
    move-result v24

    .line 531
    const/4 v2, 0x1

    .line 532
    add-int/2addr v5, v2

    .line 533
    move/from16 v2, v25

    .line 534
    .line 535
    move-object/from16 v3, v27

    .line 536
    .line 537
    move-object/from16 v7, v28

    .line 538
    .line 539
    const/4 v8, 0x0

    .line 540
    goto :goto_1be

    .line 541
    :cond_21c
    move-object/from16 v28, v7

    .line 542
    .line 543
    move/from16 v7, v22

    .line 544
    .line 545
    move/from16 v8, v23

    .line 546
    .line 547
    move/from16 v3, v24

    .line 548
    .line 549
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    int-to-long v4, v2

    .line 554
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    move-object v15, v6

    .line 559
    int-to-long v6, v2

    .line 560
    const/16 v2, 0x20

    .line 561
    .line 562
    shl-long/2addr v4, v2

    .line 563
    const-wide v22, 0xffffffffL

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    and-long v6, v6, v22

    .line 569
    .line 570
    or-long/2addr v4, v6

    .line 571
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    int-to-long v6, v6

    .line 576
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    move/from16 v24, v9

    .line 581
    .line 582
    int-to-long v8, v3

    .line 583
    shl-long/2addr v6, v2

    .line 584
    and-long v8, v8, v22

    .line 585
    .line 586
    or-long/2addr v6, v8

    .line 587
    invoke-interface {v1, v10, v4, v5}, LQ0/v;->k(LQ0/v;J)J

    .line 588
    .line 589
    .line 590
    move-result-wide v3

    .line 591
    invoke-interface {v1, v10, v6, v7}, LQ0/v;->k(LQ0/v;J)J

    .line 592
    .line 593
    .line 594
    move-result-wide v5

    .line 595
    shr-long v7, v3, v2

    .line 596
    .line 597
    long-to-int v7, v7

    .line 598
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    invoke-static {v12, v7}, Ljava/lang/Math;->min(FF)F

    .line 603
    .line 604
    .line 605
    move-result v12

    .line 606
    and-long v3, v3, v22

    .line 607
    .line 608
    long-to-int v3, v3

    .line 609
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    invoke-static {v13, v3}, Ljava/lang/Math;->min(FF)F

    .line 614
    .line 615
    .line 616
    move-result v13

    .line 617
    shr-long v2, v5, v2

    .line 618
    .line 619
    long-to-int v2, v2

    .line 620
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    invoke-static {v14, v2}, Ljava/lang/Math;->max(FF)F

    .line 625
    .line 626
    .line 627
    move-result v14

    .line 628
    and-long v2, v5, v22

    .line 629
    .line 630
    long-to-int v2, v2

    .line 631
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    move/from16 v9, v24

    .line 636
    .line 637
    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    .line 638
    .line 639
    .line 640
    move-result v9

    .line 641
    :goto_280
    const/4 v2, 0x1

    .line 642
    add-int/2addr v11, v2

    .line 643
    move-object v6, v15

    .line 644
    move/from16 v2, v21

    .line 645
    .line 646
    move-object/from16 v7, v28

    .line 647
    .line 648
    const/4 v5, 0x2

    .line 649
    const/4 v8, 0x0

    .line 650
    goto/16 :goto_16c

    .line 651
    .line 652
    :cond_28b
    move-object v15, v6

    .line 653
    new-instance v2, Lz0/c;

    .line 654
    .line 655
    invoke-direct {v2, v12, v13, v14, v9}, Lz0/c;-><init>(FFFF)V

    .line 656
    .line 657
    .line 658
    move-object v3, v15

    .line 659
    :goto_292
    invoke-virtual {v2, v3}, Lz0/c;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_29a

    .line 664
    .line 665
    goto/16 :goto_e5

    .line 666
    .line 667
    :cond_29a
    invoke-static {v1}, LW/l0;->y(LQ0/v;)Lz0/c;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-virtual {v3, v2}, Lz0/c;->e(Lz0/c;)Lz0/c;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    iget v3, v2, Lz0/c;->c:F

    .line 676
    .line 677
    iget v4, v2, Lz0/c;->a:F

    .line 678
    .line 679
    sub-float/2addr v3, v4

    .line 680
    const/4 v4, 0x0

    .line 681
    cmpg-float v3, v3, v4

    .line 682
    .line 683
    if-ltz v3, :cond_e5

    .line 684
    .line 685
    iget v3, v2, Lz0/c;->d:F

    .line 686
    .line 687
    iget v5, v2, Lz0/c;->b:F

    .line 688
    .line 689
    sub-float/2addr v3, v5

    .line 690
    cmpg-float v3, v3, v4

    .line 691
    .line 692
    if-gez v3, :cond_2b7

    .line 693
    .line 694
    goto/16 :goto_e5

    .line 695
    .line 696
    :cond_2b7
    const-wide/16 v5, 0x0

    .line 697
    .line 698
    invoke-interface {v1, v5, v6}, LQ0/v;->I(J)J

    .line 699
    .line 700
    .line 701
    move-result-wide v5

    .line 702
    invoke-virtual {v2, v5, v6}, Lz0/c;->i(J)Lz0/c;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    sget v2, LW/W;->b:F

    .line 707
    .line 708
    const/4 v3, 0x4

    .line 709
    int-to-float v3, v3

    .line 710
    mul-float/2addr v2, v3

    .line 711
    iget v3, v1, Lz0/c;->d:F

    .line 712
    .line 713
    add-float/2addr v2, v3

    .line 714
    const/4 v3, 0x7

    .line 715
    invoke-static {v1, v4, v4, v2, v3}, Lz0/c;->a(Lz0/c;FFFI)Lz0/c;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    :goto_2ce
    return-object v6

    .line 720
    :pswitch_2cf
    move-object/from16 v16, v7

    .line 721
    .line 722
    invoke-virtual {v9}, LW/j0;->j()V

    .line 723
    .line 724
    .line 725
    return-object v16

    .line 726
    :pswitch_2d5
    move-object/from16 v16, v7

    .line 727
    .line 728
    iget-object v1, v0, LW/K;->t:LW/j0;

    .line 729
    .line 730
    const/4 v2, 0x1

    .line 731
    iput-boolean v2, v1, LW/j0;->x:Z

    .line 732
    .line 733
    invoke-virtual {v1}, LW/j0;->p()V

    .line 734
    .line 735
    .line 736
    iget-object v2, v1, LW/j0;->r:Lh0/j0;

    .line 737
    .line 738
    const/4 v3, 0x0

    .line 739
    invoke-virtual {v2, v3}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    iget-object v2, v1, LW/j0;->s:Lh0/j0;

    .line 743
    .line 744
    invoke-virtual {v2, v3}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    iget-boolean v2, v1, LW/j0;->u:Z

    .line 748
    .line 749
    if-eqz v2, :cond_3a9

    .line 750
    .line 751
    invoke-virtual {v1}, LW/j0;->i()Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-eqz v2, :cond_3a9

    .line 756
    .line 757
    new-instance v9, LP7/w;

    .line 758
    .line 759
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 760
    .line 761
    .line 762
    new-instance v10, LP7/w;

    .line 763
    .line 764
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 765
    .line 766
    .line 767
    new-instance v11, LP7/v;

    .line 768
    .line 769
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1}, LW/j0;->k()LQ0/v;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    iget-object v3, v1, LW/j0;->a:LW/p0;

    .line 777
    .line 778
    invoke-virtual {v3, v2}, LW/p0;->c(LQ0/v;)Ljava/util/ArrayList;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    :cond_315
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    const/4 v6, -0x1

    .line 795
    if-eqz v5, :cond_33f

    .line 796
    .line 797
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    check-cast v5, LW/p;

    .line 802
    .line 803
    invoke-virtual {v3}, LW/p0;->a()Lu/C;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    iget-wide v12, v5, LW/p;->a:J

    .line 808
    .line 809
    invoke-virtual {v7, v12, v13}, Lu/C;->e(J)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    check-cast v5, LW/D;

    .line 814
    .line 815
    if-eqz v5, :cond_315

    .line 816
    .line 817
    iget-object v7, v5, LW/D;->a:LW/C;

    .line 818
    .line 819
    iget v7, v7, LW/C;->b:I

    .line 820
    .line 821
    iget-object v5, v5, LW/D;->b:LW/C;

    .line 822
    .line 823
    iget v5, v5, LW/C;->b:I

    .line 824
    .line 825
    if-eq v7, v5, :cond_315

    .line 826
    .line 827
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    goto :goto_340

    .line 832
    :cond_33f
    move v4, v6

    .line 833
    :goto_340
    if-eq v4, v6, :cond_380

    .line 834
    .line 835
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    const/4 v7, 0x0

    .line 840
    :goto_347
    if-ge v7, v5, :cond_380

    .line 841
    .line 842
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    check-cast v6, LW/p;

    .line 847
    .line 848
    invoke-virtual {v3}, LW/p0;->a()Lu/C;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    iget-wide v12, v6, LW/p;->a:J

    .line 853
    .line 854
    invoke-virtual {v8, v12, v13}, Lu/C;->e(J)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v8

    .line 858
    check-cast v8, LW/D;

    .line 859
    .line 860
    if-eqz v8, :cond_37d

    .line 861
    .line 862
    invoke-virtual {v6}, LW/p;->d()Ld1/g;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    iget-object v3, v8, LW/D;->a:LW/C;

    .line 867
    .line 868
    iget v3, v3, LW/C;->b:I

    .line 869
    .line 870
    iget-object v5, v8, LW/D;->b:LW/C;

    .line 871
    .line 872
    iget v5, v5, LW/C;->b:I

    .line 873
    .line 874
    invoke-static {v3, v5}, Ld1/E;->b(II)J

    .line 875
    .line 876
    .line 877
    move-result-wide v12

    .line 878
    if-lt v7, v4, :cond_380

    .line 879
    .line 880
    iput-object v2, v9, LP7/w;->s:Ljava/lang/Object;

    .line 881
    .line 882
    new-instance v2, Ld1/M;

    .line 883
    .line 884
    invoke-direct {v2, v12, v13}, Ld1/M;-><init>(J)V

    .line 885
    .line 886
    .line 887
    iput-object v2, v10, LP7/w;->s:Ljava/lang/Object;

    .line 888
    .line 889
    iget-wide v2, v6, LW/p;->a:J

    .line 890
    .line 891
    iput-wide v2, v11, LP7/v;->s:J

    .line 892
    .line 893
    goto :goto_380

    .line 894
    :cond_37d
    const/4 v6, 0x1

    .line 895
    add-int/2addr v7, v6

    .line 896
    goto :goto_347

    .line 897
    :cond_380
    :goto_380
    iget-object v2, v9, LP7/w;->s:Ljava/lang/Object;

    .line 898
    .line 899
    if-eqz v2, :cond_3a9

    .line 900
    .line 901
    iget-object v3, v10, LP7/w;->s:Ljava/lang/Object;

    .line 902
    .line 903
    if-eqz v3, :cond_3a9

    .line 904
    .line 905
    iget-wide v3, v11, LP7/v;->s:J

    .line 906
    .line 907
    const-wide/16 v5, 0x0

    .line 908
    .line 909
    cmp-long v3, v3, v5

    .line 910
    .line 911
    if-eqz v3, :cond_3a9

    .line 912
    .line 913
    check-cast v2, Ljava/lang/CharSequence;

    .line 914
    .line 915
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-lez v2, :cond_3a9

    .line 920
    .line 921
    iget-object v2, v1, LW/j0;->v:Lb8/u;

    .line 922
    .line 923
    if-eqz v2, :cond_3a9

    .line 924
    .line 925
    new-instance v3, LW/i0;

    .line 926
    .line 927
    const/4 v12, 0x0

    .line 928
    move-object v7, v3

    .line 929
    move-object v8, v1

    .line 930
    invoke-direct/range {v7 .. v12}, LW/i0;-><init>(LW/j0;LP7/w;LP7/w;LP7/v;LE7/c;)V

    .line 931
    .line 932
    .line 933
    const/4 v4, 0x3

    .line 934
    const/4 v5, 0x0

    .line 935
    invoke-static {v2, v5, v5, v3, v4}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 936
    .line 937
    .line 938
    :cond_3a9
    const/4 v2, 0x0

    .line 939
    iput-boolean v2, v1, LW/j0;->u:Z

    .line 940
    .line 941
    return-object v16

    .line 942
    :pswitch_3ad
    iget-object v3, v9, LW/j0;->q:Lh0/j0;

    .line 943
    .line 944
    invoke-virtual {v3}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    check-cast v3, Lz0/b;

    .line 949
    .line 950
    if-eqz v3, :cond_3b9

    .line 951
    .line 952
    iget-wide v1, v3, Lz0/b;->a:J

    .line 953
    .line 954
    :cond_3b9
    new-instance v3, Lz0/b;

    .line 955
    .line 956
    invoke-direct {v3, v1, v2}, Lz0/b;-><init>(J)V

    .line 957
    .line 958
    .line 959
    return-object v3

    .line 960
    :pswitch_3bf
    iget-object v3, v9, LW/j0;->p:Lh0/j0;

    .line 961
    .line 962
    invoke-virtual {v3}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    check-cast v3, Lz0/b;

    .line 967
    .line 968
    if-eqz v3, :cond_3cb

    .line 969
    .line 970
    iget-wide v1, v3, Lz0/b;->a:J

    .line 971
    .line 972
    :cond_3cb
    new-instance v3, Lz0/b;

    .line 973
    .line 974
    invoke-direct {v3, v1, v2}, Lz0/b;-><init>(J)V

    .line 975
    .line 976
    .line 977
    return-object v3

    .line 978
    nop

    .line 979
    :pswitch_data_3d2
    .packed-switch 0x0
        :pswitch_3bf
        :pswitch_3ad
        :pswitch_2d5
        :pswitch_2cf
        :pswitch_da
        :pswitch_d4
        :pswitch_c4
    .end packed-switch
.end method
