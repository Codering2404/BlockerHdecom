###### Class h1.e (h1.e)
.class public final synthetic Lh1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lh1/e;->s:I

    iput-object p2, p0, Lh1/e;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lh1/e;->s:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_58a

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, v1, Lh1/e;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lz/H0;

    .line 19
    .line 20
    iget-object v3, v2, Lz/H0;->a:Lh0/g0;

    .line 21
    .line 22
    invoke-virtual {v3}, Lh0/g0;->f()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    add-float/2addr v3, v0

    .line 28
    iget v4, v2, Lz/H0;->e:F

    .line 29
    .line 30
    add-float/2addr v3, v4

    .line 31
    iget-object v4, v2, Lz/H0;->d:Lh0/g0;

    .line 32
    .line 33
    invoke-virtual {v4}, Lh0/g0;->f()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    int-to-float v4, v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v3, v5, v4}, Lp5/f;->m(FFF)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    cmpg-float v3, v3, v4

    .line 44
    .line 45
    if-nez v3, :cond_30

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v3, 0x0

    .line 50
    :goto_31
    iget-object v5, v2, Lz/H0;->a:Lh0/g0;

    .line 51
    .line 52
    invoke-virtual {v5}, Lh0/g0;->f()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    int-to-float v6, v6

    .line 57
    sub-float/2addr v4, v6

    .line 58
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v5}, Lh0/g0;->f()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    add-int/2addr v7, v6

    .line 67
    invoke-virtual {v5, v7}, Lh0/g0;->h(I)V

    .line 68
    .line 69
    .line 70
    int-to-float v5, v6

    .line 71
    sub-float v5, v4, v5

    .line 72
    .line 73
    iput v5, v2, Lz/H0;->e:F

    .line 74
    .line 75
    if-nez v3, :cond_4d

    .line 76
    .line 77
    move v0, v4

    .line 78
    :cond_4d
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_52
    check-cast v0, Lx0/c;

    .line 84
    .line 85
    iget-object v2, v1, Lh1/e;->t:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lz/A;

    .line 88
    .line 89
    iget v3, v2, Lz/A;->J:F

    .line 90
    .line 91
    invoke-virtual {v0}, Lx0/c;->a()F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    mul-float/2addr v4, v3

    .line 96
    const/4 v3, 0x0

    .line 97
    cmpl-float v4, v4, v3

    .line 98
    .line 99
    if-ltz v4, :cond_428

    .line 100
    .line 101
    iget-object v4, v0, Lx0/c;->s:Lx0/a;

    .line 102
    .line 103
    invoke-interface {v4}, Lx0/a;->e()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-static {v4, v5}, Lz0/e;->c(J)F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    cmpl-float v4, v4, v3

    .line 112
    .line 113
    if-lez v4, :cond_428

    .line 114
    .line 115
    iget v4, v2, Lz/A;->J:F

    .line 116
    .line 117
    invoke-static {v4, v3}, Lp1/f;->a(FF)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/high16 v4, 0x3f800000    # 1.0f

    .line 122
    .line 123
    if-eqz v3, :cond_7e

    .line 124
    .line 125
    move v3, v4

    .line 126
    goto :goto_8b

    .line 127
    :cond_7e
    iget v3, v2, Lz/A;->J:F

    .line 128
    .line 129
    invoke-virtual {v0}, Lx0/c;->a()F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    mul-float/2addr v5, v3

    .line 134
    float-to-double v5, v5

    .line 135
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    double-to-float v3, v5

    .line 140
    :goto_8b
    iget-object v5, v0, Lx0/c;->s:Lx0/a;

    .line 141
    .line 142
    invoke-interface {v5}, Lx0/a;->e()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    invoke-static {v5, v6}, Lz0/e;->c(J)F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    const/4 v6, 0x2

    .line 151
    int-to-float v6, v6

    .line 152
    div-float/2addr v5, v6

    .line 153
    float-to-double v7, v5

    .line 154
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    double-to-float v5, v7

    .line 159
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    div-float v5, v3, v6

    .line 164
    .line 165
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    int-to-long v7, v7

    .line 170
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    int-to-long v9, v9

    .line 175
    const/16 v11, 0x20

    .line 176
    .line 177
    shl-long/2addr v7, v11

    .line 178
    const-wide v12, 0xffffffffL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    and-long/2addr v9, v12

    .line 184
    or-long v14, v7, v9

    .line 185
    .line 186
    iget-object v7, v0, Lx0/c;->s:Lx0/a;

    .line 187
    .line 188
    invoke-interface {v7}, Lx0/a;->e()J

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    shr-long/2addr v7, v11

    .line 193
    long-to-int v7, v7

    .line 194
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    sub-float/2addr v7, v3

    .line 199
    iget-object v8, v0, Lx0/c;->s:Lx0/a;

    .line 200
    .line 201
    invoke-interface {v8}, Lx0/a;->e()J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    and-long/2addr v8, v12

    .line 206
    long-to-int v8, v8

    .line 207
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    sub-float/2addr v8, v3

    .line 212
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    int-to-long v9, v7

    .line 217
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    int-to-long v7, v7

    .line 222
    shl-long/2addr v9, v11

    .line 223
    and-long/2addr v7, v12

    .line 224
    or-long v16, v9, v7

    .line 225
    .line 226
    mul-float v19, v3, v6

    .line 227
    .line 228
    iget-object v6, v0, Lx0/c;->s:Lx0/a;

    .line 229
    .line 230
    invoke-interface {v6}, Lx0/a;->e()J

    .line 231
    .line 232
    .line 233
    move-result-wide v6

    .line 234
    invoke-static {v6, v7}, Lz0/e;->c(J)F

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    cmpl-float v6, v19, v6

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    if-lez v6, :cond_f4

    .line 242
    .line 243
    const/4 v6, 0x1

    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    move v6, v10

    .line 246
    :goto_f5
    iget-object v8, v2, Lz/A;->L:LA0/O;

    .line 247
    .line 248
    iget-object v9, v0, Lx0/c;->s:Lx0/a;

    .line 249
    .line 250
    invoke-interface {v9}, Lx0/a;->e()J

    .line 251
    .line 252
    .line 253
    move-result-wide v12

    .line 254
    iget-object v9, v0, Lx0/c;->s:Lx0/a;

    .line 255
    .line 256
    invoke-interface {v9}, Lx0/a;->getLayoutDirection()Lp1/m;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-interface {v8, v12, v13, v9, v0}, LA0/O;->a(JLp1/m;Lp1/c;)LA0/H;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    instance-of v9, v8, LA0/E;

    .line 265
    .line 266
    if-eqz v9, :cond_357

    .line 267
    .line 268
    iget-object v3, v2, Lz/A;->K:LA0/S;

    .line 269
    .line 270
    check-cast v8, LA0/E;

    .line 271
    .line 272
    if-eqz v6, :cond_11e

    .line 273
    .line 274
    new-instance v2, Ld4/l;

    .line 275
    .line 276
    const/16 v4, 0xf

    .line 277
    .line 278
    invoke-direct {v2, v4, v8, v3}, Ld4/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Lx0/c;->b(LO7/c;)Lq2/a;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto/16 :goto_432

    .line 286
    .line 287
    :cond_11e
    instance-of v5, v3, LA0/S;

    .line 288
    .line 289
    if-eqz v5, :cond_130

    .line 290
    .line 291
    iget-wide v12, v3, LA0/S;->a:J

    .line 292
    .line 293
    invoke-static {v4, v12, v13}, LA0/u;->b(FJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    new-instance v9, LA0/m;

    .line 298
    .line 299
    const/4 v12, 0x5

    .line 300
    invoke-direct {v9, v12, v4, v5}, LA0/m;-><init>(IJ)V

    .line 301
    .line 302
    .line 303
    const/4 v4, 0x1

    .line 304
    goto :goto_132

    .line 305
    :cond_130
    move v4, v10

    .line 306
    const/4 v9, 0x0

    .line 307
    :goto_132
    iget-object v5, v8, LA0/E;->a:LA0/j;

    .line 308
    .line 309
    invoke-virtual {v5}, LA0/j;->a()Lz0/c;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    iget-object v12, v2, Lz/A;->I:Lz/x;

    .line 314
    .line 315
    if-nez v12, :cond_143

    .line 316
    .line 317
    new-instance v12, Lz/x;

    .line 318
    .line 319
    invoke-direct {v12}, Lz/x;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object v12, v2, Lz/A;->I:Lz/x;

    .line 323
    .line 324
    :cond_143
    iget-object v12, v2, Lz/A;->I:Lz/x;

    .line 325
    .line 326
    invoke-static {v12}, LP7/k;->c(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v13, v12, Lz/x;->d:LA0/j;

    .line 330
    .line 331
    if-nez v13, :cond_152

    .line 332
    .line 333
    invoke-static {}, LA0/l;->a()LA0/j;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    iput-object v13, v12, Lz/x;->d:LA0/j;

    .line 338
    .line 339
    :cond_152
    invoke-virtual {v13}, LA0/j;->d()V

    .line 340
    .line 341
    .line 342
    invoke-static {v13, v14}, LA0/I;->l(LA0/j;Lz0/c;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13, v13, v5, v10}, LA0/j;->c(LA0/j;LA0/j;I)Z

    .line 346
    .line 347
    .line 348
    new-instance v15, LP7/w;

    .line 349
    .line 350
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 351
    .line 352
    .line 353
    iget v5, v14, Lz0/c;->c:F

    .line 354
    .line 355
    iget v12, v14, Lz0/c;->a:F

    .line 356
    .line 357
    sub-float/2addr v5, v12

    .line 358
    float-to-double v6, v5

    .line 359
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 360
    .line 361
    .line 362
    move-result-wide v5

    .line 363
    double-to-float v5, v5

    .line 364
    float-to-int v5, v5

    .line 365
    iget v6, v14, Lz0/c;->d:F

    .line 366
    .line 367
    iget v7, v14, Lz0/c;->b:F

    .line 368
    .line 369
    sub-float/2addr v6, v7

    .line 370
    float-to-double v10, v6

    .line 371
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 372
    .line 373
    .line 374
    move-result-wide v10

    .line 375
    double-to-float v6, v10

    .line 376
    float-to-int v6, v6

    .line 377
    int-to-long v10, v5

    .line 378
    const/16 v5, 0x20

    .line 379
    .line 380
    shl-long/2addr v10, v5

    .line 381
    int-to-long v5, v6

    .line 382
    const-wide v20, 0xffffffffL

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    and-long v5, v5, v20

    .line 388
    .line 389
    or-long/2addr v5, v10

    .line 390
    iget-object v2, v2, Lz/A;->I:Lz/x;

    .line 391
    .line 392
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object v10, v2, Lz/x;->a:LA0/g;

    .line 396
    .line 397
    iget-object v11, v2, Lz/x;->b:LA0/s;

    .line 398
    .line 399
    if-eqz v10, :cond_19c

    .line 400
    .line 401
    invoke-virtual {v10}, LA0/g;->a()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    move-object/from16 v30, v9

    .line 406
    .line 407
    new-instance v9, LA0/B;

    .line 408
    .line 409
    invoke-direct {v9, v1}, LA0/B;-><init>(I)V

    .line 410
    .line 411
    .line 412
    goto :goto_19f

    .line 413
    :cond_19c
    move-object/from16 v30, v9

    .line 414
    .line 415
    const/4 v9, 0x0

    .line 416
    :goto_19f
    if-nez v9, :cond_1a4

    .line 417
    .line 418
    const/4 v1, 0x0

    .line 419
    const/4 v9, 0x0

    .line 420
    goto :goto_1ab

    .line 421
    :cond_1a4
    iget v1, v9, LA0/B;->a:I

    .line 422
    .line 423
    const/4 v9, 0x0

    .line 424
    invoke-static {v1, v9}, LA0/B;->a(II)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    :goto_1ab
    if-nez v1, :cond_1cc

    .line 429
    .line 430
    if-eqz v10, :cond_1b9

    .line 431
    .line 432
    invoke-virtual {v10}, LA0/g;->a()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    new-instance v9, LA0/B;

    .line 437
    .line 438
    invoke-direct {v9, v1}, LA0/B;-><init>(I)V

    .line 439
    .line 440
    .line 441
    goto :goto_1ba

    .line 442
    :cond_1b9
    const/4 v9, 0x0

    .line 443
    :goto_1ba
    instance-of v1, v9, LA0/B;

    .line 444
    .line 445
    if-nez v1, :cond_1c0

    .line 446
    .line 447
    :goto_1be
    const/4 v1, 0x0

    .line 448
    goto :goto_1c6

    .line 449
    :cond_1c0
    iget v1, v9, LA0/B;->a:I

    .line 450
    .line 451
    if-eq v4, v1, :cond_1c5

    .line 452
    .line 453
    goto :goto_1be

    .line 454
    :cond_1c5
    const/4 v1, 0x1

    .line 455
    :goto_1c6
    if-eqz v1, :cond_1c9

    .line 456
    .line 457
    goto :goto_1cc

    .line 458
    :cond_1c9
    const/16 v18, 0x0

    .line 459
    .line 460
    goto :goto_1ce

    .line 461
    :cond_1cc
    :goto_1cc
    const/16 v18, 0x1

    .line 462
    .line 463
    :goto_1ce
    if-eqz v10, :cond_216

    .line 464
    .line 465
    if-eqz v11, :cond_216

    .line 466
    .line 467
    iget-object v1, v0, Lx0/c;->s:Lx0/a;

    .line 468
    .line 469
    invoke-interface {v1}, Lx0/a;->e()J

    .line 470
    .line 471
    .line 472
    move-result-wide v16

    .line 473
    move-object v9, v14

    .line 474
    move-object/from16 v31, v15

    .line 475
    .line 476
    const/16 v1, 0x20

    .line 477
    .line 478
    shr-long v14, v16, v1

    .line 479
    .line 480
    long-to-int v1, v14

    .line 481
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    iget-object v14, v10, LA0/g;->a:Landroid/graphics/Bitmap;

    .line 486
    .line 487
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 488
    .line 489
    .line 490
    move-result v15

    .line 491
    int-to-float v15, v15

    .line 492
    cmpl-float v1, v1, v15

    .line 493
    .line 494
    if-gtz v1, :cond_20f

    .line 495
    .line 496
    iget-object v1, v0, Lx0/c;->s:Lx0/a;

    .line 497
    .line 498
    invoke-interface {v1}, Lx0/a;->e()J

    .line 499
    .line 500
    .line 501
    move-result-wide v15

    .line 502
    move-object v1, v10

    .line 503
    move-object/from16 v17, v11

    .line 504
    .line 505
    const-wide v20, 0xffffffffL

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    and-long v10, v15, v20

    .line 511
    .line 512
    long-to-int v10, v10

    .line 513
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    int-to-float v11, v11

    .line 522
    cmpl-float v10, v10, v11

    .line 523
    .line 524
    if-gtz v10, :cond_20f

    .line 525
    .line 526
    if-nez v18, :cond_212

    .line 527
    .line 528
    :cond_20f
    :goto_20f
    const/16 v1, 0x20

    .line 529
    .line 530
    goto :goto_21a

    .line 531
    :cond_212
    move-object v10, v1

    .line 532
    move-object/from16 v11, v17

    .line 533
    .line 534
    goto :goto_231

    .line 535
    :cond_216
    move-object v9, v14

    .line 536
    move-object/from16 v31, v15

    .line 537
    .line 538
    goto :goto_20f

    .line 539
    :goto_21a
    shr-long v10, v5, v1

    .line 540
    .line 541
    long-to-int v1, v10

    .line 542
    const-wide v10, 0xffffffffL

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    and-long v14, v5, v10

    .line 548
    .line 549
    long-to-int v10, v14

    .line 550
    invoke-static {v1, v10, v4}, LA0/L;->f(III)LA0/g;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    iput-object v10, v2, Lz/x;->a:LA0/g;

    .line 555
    .line 556
    invoke-static {v10}, LA0/L;->a(LA0/g;)LA0/b;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    iput-object v11, v2, Lz/x;->b:LA0/s;

    .line 561
    .line 562
    :goto_231
    iget-object v1, v2, Lz/x;->c:LC0/b;

    .line 563
    .line 564
    if-nez v1, :cond_23c

    .line 565
    .line 566
    new-instance v1, LC0/b;

    .line 567
    .line 568
    invoke-direct {v1}, LC0/b;-><init>()V

    .line 569
    .line 570
    .line 571
    iput-object v1, v2, Lz/x;->c:LC0/b;

    .line 572
    .line 573
    :cond_23c
    invoke-static {v5, v6}, LS8/c;->K(J)J

    .line 574
    .line 575
    .line 576
    move-result-wide v14

    .line 577
    iget-object v2, v0, Lx0/c;->s:Lx0/a;

    .line 578
    .line 579
    invoke-interface {v2}, Lx0/a;->getLayoutDirection()Lp1/m;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    iget-object v4, v1, LC0/b;->s:LC0/a;

    .line 584
    .line 585
    move-wide/from16 v16, v5

    .line 586
    .line 587
    iget-object v5, v4, LC0/a;->a:Lp1/c;

    .line 588
    .line 589
    iget-object v6, v4, LC0/a;->b:Lp1/m;

    .line 590
    .line 591
    move-object/from16 v39, v9

    .line 592
    .line 593
    iget-object v9, v4, LC0/a;->c:LA0/s;

    .line 594
    .line 595
    move-object/from16 v41, v9

    .line 596
    .line 597
    move-object/from16 v40, v10

    .line 598
    .line 599
    iget-wide v9, v4, LC0/a;->d:J

    .line 600
    .line 601
    iput-object v0, v4, LC0/a;->a:Lp1/c;

    .line 602
    .line 603
    iput-object v2, v4, LC0/a;->b:Lp1/m;

    .line 604
    .line 605
    iput-object v11, v4, LC0/a;->c:LA0/s;

    .line 606
    .line 607
    iput-wide v14, v4, LC0/a;->d:J

    .line 608
    .line 609
    invoke-interface {v11}, LA0/s;->n()V

    .line 610
    .line 611
    .line 612
    sget-wide v33, LA0/u;->b:J

    .line 613
    .line 614
    const/16 v37, 0x0

    .line 615
    .line 616
    const/16 v38, 0x3a

    .line 617
    .line 618
    move-object/from16 v32, v1

    .line 619
    .line 620
    move-wide/from16 v35, v14

    .line 621
    .line 622
    invoke-static/range {v32 .. v38}, LA0/I;->u(LC0/d;JJFI)V

    .line 623
    .line 624
    .line 625
    neg-float v2, v12

    .line 626
    neg-float v7, v7

    .line 627
    iget-object v12, v1, LC0/b;->t:LA3/m;

    .line 628
    .line 629
    iget-object v14, v12, LA3/m;->t:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v14, LZ4/i;

    .line 632
    .line 633
    invoke-virtual {v14, v2, v7}, LZ4/i;->E(FF)V

    .line 634
    .line 635
    .line 636
    :try_start_27b
    iget-object v8, v8, LA0/E;->a:LA0/j;

    .line 637
    .line 638
    new-instance v28, LC0/h;

    .line 639
    .line 640
    const/16 v21, 0x0

    .line 641
    .line 642
    const/16 v22, 0x0

    .line 643
    .line 644
    const/16 v23, 0x1e

    .line 645
    .line 646
    const/16 v20, 0x0

    .line 647
    .line 648
    move-object/from16 v18, v28

    .line 649
    .line 650
    invoke-direct/range {v18 .. v23}, LC0/h;-><init>(FFIII)V

    .line 651
    .line 652
    .line 653
    const/16 v29, 0x34

    .line 654
    .line 655
    const/16 v27, 0x0

    .line 656
    .line 657
    move-object/from16 v24, v1

    .line 658
    .line 659
    move-object/from16 v25, v8

    .line 660
    .line 661
    move-object/from16 v26, v3

    .line 662
    .line 663
    invoke-static/range {v24 .. v29}, LA0/I;->r(LC0/d;LA0/j;LA0/q;FLC0/h;I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v12}, LA3/m;->N()J

    .line 667
    .line 668
    .line 669
    move-result-wide v14

    .line 670
    const/16 v8, 0x20

    .line 671
    .line 672
    shr-long/2addr v14, v8

    .line 673
    long-to-int v14, v14

    .line 674
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 675
    .line 676
    .line 677
    move-result v14

    .line 678
    const/4 v15, 0x1

    .line 679
    int-to-float v15, v15

    .line 680
    add-float/2addr v14, v15

    .line 681
    invoke-virtual {v12}, LA3/m;->N()J

    .line 682
    .line 683
    .line 684
    move-result-wide v18

    .line 685
    move-wide/from16 v20, v9

    .line 686
    .line 687
    shr-long v8, v18, v8

    .line 688
    .line 689
    long-to-int v8, v8

    .line 690
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    div-float/2addr v14, v8

    .line 695
    invoke-virtual {v12}, LA3/m;->N()J

    .line 696
    .line 697
    .line 698
    move-result-wide v8

    .line 699
    const-wide v18, 0xffffffffL

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    and-long v8, v8, v18

    .line 705
    .line 706
    long-to-int v8, v8

    .line 707
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 708
    .line 709
    .line 710
    move-result v8

    .line 711
    add-float/2addr v8, v15

    .line 712
    invoke-virtual {v12}, LA3/m;->N()J

    .line 713
    .line 714
    .line 715
    move-result-wide v9

    .line 716
    and-long v9, v9, v18

    .line 717
    .line 718
    long-to-int v9, v9

    .line 719
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 720
    .line 721
    .line 722
    move-result v9

    .line 723
    div-float/2addr v8, v9

    .line 724
    invoke-virtual {v1}, LC0/b;->S()J

    .line 725
    .line 726
    .line 727
    move-result-wide v9

    .line 728
    move-object v15, v4

    .line 729
    move-object/from16 v18, v5

    .line 730
    .line 731
    invoke-virtual {v12}, LA3/m;->N()J

    .line 732
    .line 733
    .line 734
    move-result-wide v4

    .line 735
    invoke-virtual {v12}, LA3/m;->D()LA0/s;

    .line 736
    .line 737
    .line 738
    move-result-object v19

    .line 739
    invoke-interface/range {v19 .. v19}, LA0/s;->n()V
    :try_end_2e5
    .catchall {:try_start_27b .. :try_end_2e5} :catchall_33f

    .line 740
    .line 741
    .line 742
    move-object/from16 p1, v15

    .line 743
    .line 744
    :try_start_2e7
    iget-object v15, v12, LA3/m;->t:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v15, LZ4/i;

    .line 747
    .line 748
    invoke-virtual {v15, v14, v8, v9, v10}, LZ4/i;->C(FFJ)V

    .line 749
    .line 750
    .line 751
    const/16 v29, 0x1c

    .line 752
    .line 753
    const/16 v27, 0x0

    .line 754
    .line 755
    const/16 v28, 0x0

    .line 756
    .line 757
    move-object/from16 v24, v1

    .line 758
    .line 759
    move-object/from16 v25, v13

    .line 760
    .line 761
    move-object/from16 v26, v3

    .line 762
    .line 763
    invoke-static/range {v24 .. v29}, LA0/I;->r(LC0/d;LA0/j;LA0/q;FLC0/h;I)V
    :try_end_2fd
    .catchall {:try_start_2e7 .. :try_end_2fd} :catchall_341

    .line 764
    .line 765
    .line 766
    :try_start_2fd
    invoke-virtual {v12}, LA3/m;->D()LA0/s;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-interface {v1}, LA0/s;->i()V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v12, v4, v5}, LA3/m;->c0(J)V
    :try_end_307
    .catchall {:try_start_2fd .. :try_end_307} :catchall_33f

    .line 774
    .line 775
    .line 776
    iget-object v1, v12, LA3/m;->t:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, LZ4/i;

    .line 779
    .line 780
    neg-float v2, v2

    .line 781
    neg-float v3, v7

    .line 782
    invoke-virtual {v1, v2, v3}, LZ4/i;->E(FF)V

    .line 783
    .line 784
    .line 785
    invoke-interface {v11}, LA0/s;->i()V

    .line 786
    .line 787
    .line 788
    move-object/from16 v1, p1

    .line 789
    .line 790
    move-object/from16 v2, v18

    .line 791
    .line 792
    iput-object v2, v1, LC0/a;->a:Lp1/c;

    .line 793
    .line 794
    iput-object v6, v1, LC0/a;->b:Lp1/m;

    .line 795
    .line 796
    move-object/from16 v2, v41

    .line 797
    .line 798
    iput-object v2, v1, LC0/a;->c:LA0/s;

    .line 799
    .line 800
    move-wide/from16 v2, v20

    .line 801
    .line 802
    iput-wide v2, v1, LC0/a;->d:J

    .line 803
    .line 804
    move-object/from16 v1, v40

    .line 805
    .line 806
    iget-object v2, v1, LA0/g;->a:Landroid/graphics/Bitmap;

    .line 807
    .line 808
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 809
    .line 810
    .line 811
    move-object/from16 v2, v31

    .line 812
    .line 813
    iput-object v1, v2, LP7/w;->s:Ljava/lang/Object;

    .line 814
    .line 815
    new-instance v1, Ld1/n;

    .line 816
    .line 817
    move-object v13, v1

    .line 818
    move-object/from16 v14, v39

    .line 819
    .line 820
    move-object v15, v2

    .line 821
    move-object/from16 v18, v30

    .line 822
    .line 823
    invoke-direct/range {v13 .. v18}, Ld1/n;-><init>(Lz0/c;LP7/w;JLA0/m;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v1}, Lx0/c;->b(LO7/c;)Lq2/a;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    goto/16 :goto_432

    .line 831
    .line 832
    :catchall_33f
    move-exception v0

    .line 833
    goto :goto_34d

    .line 834
    :catchall_341
    move-exception v0

    .line 835
    :try_start_342
    invoke-virtual {v12}, LA3/m;->D()LA0/s;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-interface {v1}, LA0/s;->i()V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v12, v4, v5}, LA3/m;->c0(J)V

    .line 843
    .line 844
    .line 845
    throw v0
    :try_end_34d
    .catchall {:try_start_342 .. :try_end_34d} :catchall_33f

    .line 846
    :goto_34d
    iget-object v1, v12, LA3/m;->t:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v1, LZ4/i;

    .line 849
    .line 850
    neg-float v2, v2

    .line 851
    neg-float v3, v7

    .line 852
    invoke-virtual {v1, v2, v3}, LZ4/i;->E(FF)V

    .line 853
    .line 854
    .line 855
    throw v0

    .line 856
    :cond_357
    instance-of v1, v8, LA0/G;

    .line 857
    .line 858
    if-eqz v1, :cond_3ee

    .line 859
    .line 860
    iget-object v1, v2, Lz/A;->K:LA0/S;

    .line 861
    .line 862
    check-cast v8, LA0/G;

    .line 863
    .line 864
    iget-object v4, v8, LA0/G;->a:Lz0/d;

    .line 865
    .line 866
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/r0;->x(Lz0/d;)Z

    .line 867
    .line 868
    .line 869
    move-result v7

    .line 870
    if-eqz v7, :cond_386

    .line 871
    .line 872
    new-instance v18, LC0/h;

    .line 873
    .line 874
    const/4 v10, 0x0

    .line 875
    const/16 v12, 0x1e

    .line 876
    .line 877
    const/4 v9, 0x0

    .line 878
    const/4 v11, 0x0

    .line 879
    move-object/from16 v7, v18

    .line 880
    .line 881
    move v8, v3

    .line 882
    invoke-direct/range {v7 .. v12}, LC0/h;-><init>(FFIII)V

    .line 883
    .line 884
    .line 885
    new-instance v2, Lz/z;

    .line 886
    .line 887
    iget-wide v10, v4, Lz0/d;->e:J

    .line 888
    .line 889
    move-object v7, v2

    .line 890
    move v8, v6

    .line 891
    move-object v9, v1

    .line 892
    move v12, v5

    .line 893
    move v13, v3

    .line 894
    invoke-direct/range {v7 .. v18}, Lz/z;-><init>(ZLA0/S;JFFJJLC0/h;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0, v2}, Lx0/c;->b(LO7/c;)Lq2/a;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    goto/16 :goto_432

    .line 902
    .line 903
    :cond_386
    iget-object v5, v2, Lz/A;->I:Lz/x;

    .line 904
    .line 905
    if-nez v5, :cond_391

    .line 906
    .line 907
    new-instance v5, Lz/x;

    .line 908
    .line 909
    invoke-direct {v5}, Lz/x;-><init>()V

    .line 910
    .line 911
    .line 912
    iput-object v5, v2, Lz/A;->I:Lz/x;

    .line 913
    .line 914
    :cond_391
    iget-object v2, v2, Lz/A;->I:Lz/x;

    .line 915
    .line 916
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    iget-object v5, v2, Lz/x;->d:LA0/j;

    .line 920
    .line 921
    if-nez v5, :cond_3a0

    .line 922
    .line 923
    invoke-static {}, LA0/l;->a()LA0/j;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    iput-object v5, v2, Lz/x;->d:LA0/j;

    .line 928
    .line 929
    :cond_3a0
    invoke-virtual {v5}, LA0/j;->d()V

    .line 930
    .line 931
    .line 932
    invoke-static {v5, v4}, LA0/I;->m(LA0/j;Lz0/d;)V

    .line 933
    .line 934
    .line 935
    if-nez v6, :cond_3e2

    .line 936
    .line 937
    invoke-static {}, LA0/l;->a()LA0/j;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-virtual {v4}, Lz0/d;->b()F

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    sub-float v10, v6, v3

    .line 946
    .line 947
    invoke-virtual {v4}, Lz0/d;->a()F

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    sub-float v11, v6, v3

    .line 952
    .line 953
    iget-wide v6, v4, Lz0/d;->e:J

    .line 954
    .line 955
    invoke-static {v3, v6, v7}, LB8/d;->N(FJ)J

    .line 956
    .line 957
    .line 958
    move-result-wide v12

    .line 959
    iget-wide v6, v4, Lz0/d;->f:J

    .line 960
    .line 961
    invoke-static {v3, v6, v7}, LB8/d;->N(FJ)J

    .line 962
    .line 963
    .line 964
    move-result-wide v14

    .line 965
    iget-wide v6, v4, Lz0/d;->h:J

    .line 966
    .line 967
    invoke-static {v3, v6, v7}, LB8/d;->N(FJ)J

    .line 968
    .line 969
    .line 970
    move-result-wide v19

    .line 971
    iget-wide v6, v4, Lz0/d;->g:J

    .line 972
    .line 973
    invoke-static {v3, v6, v7}, LB8/d;->N(FJ)J

    .line 974
    .line 975
    .line 976
    move-result-wide v16

    .line 977
    new-instance v4, Lz0/d;

    .line 978
    .line 979
    move-object v7, v4

    .line 980
    move v8, v3

    .line 981
    const/4 v6, 0x0

    .line 982
    move v9, v3

    .line 983
    move v3, v6

    .line 984
    move-wide/from16 v18, v19

    .line 985
    .line 986
    invoke-direct/range {v7 .. v19}, Lz0/d;-><init>(FFFFJJJJ)V

    .line 987
    .line 988
    .line 989
    invoke-static {v2, v4}, LA0/I;->m(LA0/j;Lz0/d;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v5, v5, v2, v3}, LA0/j;->c(LA0/j;LA0/j;I)Z

    .line 993
    .line 994
    .line 995
    :cond_3e2
    new-instance v2, Ld4/l;

    .line 996
    .line 997
    const/16 v3, 0xe

    .line 998
    .line 999
    invoke-direct {v2, v3, v5, v1}, Ld4/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0, v2}, Lx0/c;->b(LO7/c;)Lq2/a;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    goto :goto_432

    .line 1007
    :cond_3ee
    instance-of v1, v8, LA0/F;

    .line 1008
    .line 1009
    if-eqz v1, :cond_422

    .line 1010
    .line 1011
    iget-object v1, v2, Lz/A;->K:LA0/S;

    .line 1012
    .line 1013
    if-eqz v6, :cond_3f8

    .line 1014
    .line 1015
    const-wide/16 v14, 0x0

    .line 1016
    .line 1017
    :cond_3f8
    if-eqz v6, :cond_400

    .line 1018
    .line 1019
    iget-object v2, v0, Lx0/c;->s:Lx0/a;

    .line 1020
    .line 1021
    invoke-interface {v2}, Lx0/a;->e()J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v16

    .line 1025
    :cond_400
    if-eqz v6, :cond_406

    .line 1026
    .line 1027
    sget-object v2, LC0/g;->a:LC0/g;

    .line 1028
    .line 1029
    :goto_404
    move-object v13, v2

    .line 1030
    goto :goto_413

    .line 1031
    :cond_406
    new-instance v2, LC0/h;

    .line 1032
    .line 1033
    const/4 v10, 0x0

    .line 1034
    const/4 v11, 0x0

    .line 1035
    const/4 v9, 0x0

    .line 1036
    const/16 v12, 0x1e

    .line 1037
    .line 1038
    move-object v7, v2

    .line 1039
    move v8, v3

    .line 1040
    invoke-direct/range {v7 .. v12}, LC0/h;-><init>(FFIII)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_404

    .line 1044
    :goto_413
    new-instance v2, Lz/y;

    .line 1045
    .line 1046
    move-object v7, v2

    .line 1047
    move-object v8, v1

    .line 1048
    move-wide v9, v14

    .line 1049
    move-wide/from16 v11, v16

    .line 1050
    .line 1051
    invoke-direct/range {v7 .. v13}, Lz/y;-><init>(LA0/S;JJLC0/e;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v0, v2}, Lx0/c;->b(LO7/c;)Lq2/a;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    goto :goto_432

    .line 1059
    :cond_422
    new-instance v0, LA2/A;

    .line 1060
    .line 1061
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    throw v0

    .line 1065
    :cond_428
    new-instance v1, Lx/C0;

    .line 1066
    .line 1067
    const/4 v2, 0x6

    .line 1068
    invoke-direct {v1, v2}, Lx/C0;-><init>(I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0, v1}, Lx0/c;->b(LO7/c;)Lq2/a;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    :goto_432
    return-object v0

    .line 1076
    :pswitch_433
    check-cast v0, Ljava/lang/String;

    .line 1077
    .line 1078
    const-string v1, "$premiumViewModel"

    .line 1079
    .line 1080
    move-object/from16 v2, p0

    .line 1081
    .line 1082
    iget-object v3, v2, Lh1/e;->t:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v3, Lx4/i;

    .line 1085
    .line 1086
    invoke-static {v3, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    const-string v1, "it"

    .line 1090
    .line 1091
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v3, v0}, Lb4/f;->j(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    sget-object v0, LA7/B;->a:LA7/B;

    .line 1098
    .line 1099
    return-object v0

    .line 1100
    :pswitch_44b
    move-object v2, v1

    .line 1101
    check-cast v0, Lx/j;

    .line 1102
    .line 1103
    iget-object v1, v0, Lx/j;->e:Lh0/j0;

    .line 1104
    .line 1105
    invoke-virtual {v1}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    sget-object v3, Lx/c;->j:Lx/B0;

    .line 1110
    .line 1111
    iget-object v3, v3, Lx/B0;->b:LO7/c;

    .line 1112
    .line 1113
    iget-object v0, v0, Lx/j;->f:Lx/q;

    .line 1114
    .line 1115
    invoke-interface {v3, v0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    iget-object v3, v2, Lh1/e;->t:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v3, LO7/e;

    .line 1122
    .line 1123
    invoke-interface {v3, v1, v0}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    sget-object v0, LA7/B;->a:LA7/B;

    .line 1127
    .line 1128
    return-object v0

    .line 1129
    :pswitch_468
    move-object v2, v1

    .line 1130
    check-cast v0, LG/i;

    .line 1131
    .line 1132
    iget-object v1, v2, Lh1/e;->t:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v1, Lcom/blockerhero/data/db/entities/FocusTime;

    .line 1135
    .line 1136
    const-string v3, "$focusTime"

    .line 1137
    .line 1138
    invoke-static {v1, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    const-string v3, "$this$LazyRow"

    .line 1142
    .line 1143
    invoke-static {v0, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v1}, Lcom/blockerhero/data/db/entities/FocusTimeKt;->daysNameList(Lcom/blockerhero/data/db/entities/FocusTime;)Ljava/util/List;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    new-instance v4, LA4/s;

    .line 1155
    .line 1156
    const/4 v5, 0x4

    .line 1157
    invoke-direct {v4, v5, v1}, LA4/s;-><init>(ILjava/util/List;)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v5, LG/h;

    .line 1161
    .line 1162
    const/4 v6, 0x1

    .line 1163
    invoke-direct {v5, v6, v1}, LG/h;-><init>(ILjava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v1, Lp0/c;

    .line 1167
    .line 1168
    const v6, 0x2fd4df92

    .line 1169
    .line 1170
    .line 1171
    const/4 v7, 0x1

    .line 1172
    invoke-direct {v1, v6, v5, v7}, Lp0/c;-><init>(ILjava/lang/Object;Z)V

    .line 1173
    .line 1174
    .line 1175
    const/4 v5, 0x0

    .line 1176
    invoke-virtual {v0, v3, v5, v4, v1}, LG/i;->a(ILO7/c;LO7/c;Lp0/c;)V

    .line 1177
    .line 1178
    .line 1179
    sget-object v0, LA7/B;->a:LA7/B;

    .line 1180
    .line 1181
    return-object v0

    .line 1182
    :pswitch_49d
    move-object v2, v1

    .line 1183
    iget-object v1, v2, Lh1/e;->t:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v1, Lr0/u;

    .line 1186
    .line 1187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    iget-object v3, v1, Lr0/u;->g:Ljava/lang/Object;

    .line 1191
    .line 1192
    monitor-enter v3

    .line 1193
    :try_start_4a8
    iget-object v1, v1, Lr0/u;->i:Lr0/t;

    .line 1194
    .line 1195
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v4, v1, Lr0/t;->b:Ljava/lang/Object;

    .line 1199
    .line 1200
    invoke-static {v4}, LP7/k;->c(Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    iget v5, v1, Lr0/t;->d:I

    .line 1204
    .line 1205
    iget-object v6, v1, Lr0/t;->c:Lu/F;

    .line 1206
    .line 1207
    if-nez v6, :cond_4c4

    .line 1208
    .line 1209
    new-instance v6, Lu/F;

    .line 1210
    .line 1211
    invoke-direct {v6}, Lu/F;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    iput-object v6, v1, Lr0/t;->c:Lu/F;

    .line 1215
    .line 1216
    iget-object v7, v1, Lr0/t;->f:Lu/K;

    .line 1217
    .line 1218
    invoke-virtual {v7, v4, v6}, Lu/K;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    :cond_4c4
    invoke-virtual {v1, v0, v5, v4, v6}, Lr0/t;->c(Ljava/lang/Object;ILjava/lang/Object;Lu/F;)V
    :try_end_4c7
    .catchall {:try_start_4a8 .. :try_end_4c7} :catchall_4cb

    .line 1222
    .line 1223
    .line 1224
    monitor-exit v3

    .line 1225
    sget-object v0, LA7/B;->a:LA7/B;

    .line 1226
    .line 1227
    return-object v0

    .line 1228
    :catchall_4cb
    move-exception v0

    .line 1229
    monitor-exit v3

    .line 1230
    throw v0

    .line 1231
    :pswitch_4ce
    move-object v2, v1

    .line 1232
    iget-object v1, v2, Lh1/e;->t:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v1, Lq0/d;

    .line 1235
    .line 1236
    iget-object v1, v1, Lq0/d;->u:Lq0/f;

    .line 1237
    .line 1238
    if-eqz v1, :cond_4dc

    .line 1239
    .line 1240
    invoke-interface {v1, v0}, Lq0/f;->c(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    goto :goto_4dd

    .line 1245
    :cond_4dc
    const/4 v0, 0x1

    .line 1246
    :goto_4dd
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    return-object v0

    .line 1251
    :pswitch_4e2
    move-object v2, v1

    .line 1252
    check-cast v0, Ljava/lang/Integer;

    .line 1253
    .line 1254
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    iget-object v3, v2, Lh1/e;->t:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v3, Lp8/O;

    .line 1266
    .line 1267
    iget-object v4, v3, Lp8/O;->e:[Ljava/lang/String;

    .line 1268
    .line 1269
    aget-object v4, v4, v0

    .line 1270
    .line 1271
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    const-string v4, ": "

    .line 1275
    .line 1276
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v3, v0}, Lp8/O;->k(I)Ln8/f;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-interface {v0}, Ln8/f;->b()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    return-object v0

    .line 1295
    :pswitch_50e
    move-object v2, v1

    .line 1296
    check-cast v0, Ln8/a;

    .line 1297
    .line 1298
    const-string v1, "$this$buildSerialDescriptor"

    .line 1299
    .line 1300
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v0, v2, Lh1/e;->t:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v0, Lp8/L;

    .line 1306
    .line 1307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1308
    .line 1309
    .line 1310
    sget-object v0, LA7/B;->a:LA7/B;

    .line 1311
    .line 1312
    return-object v0

    .line 1313
    :pswitch_520
    move-object v2, v1

    .line 1314
    check-cast v0, Ljava/lang/Integer;

    .line 1315
    .line 1316
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1323
    .line 1324
    .line 1325
    iget-object v3, v2, Lh1/e;->t:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v3, Ln8/g;

    .line 1328
    .line 1329
    iget-object v4, v3, Ln8/g;->e:[Ljava/lang/String;

    .line 1330
    .line 1331
    aget-object v4, v4, v0

    .line 1332
    .line 1333
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    const-string v4, ": "

    .line 1337
    .line 1338
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    iget-object v3, v3, Ln8/g;->f:[Ln8/f;

    .line 1342
    .line 1343
    aget-object v0, v3, v0

    .line 1344
    .line 1345
    invoke-interface {v0}, Ln8/f;->b()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    return-object v0

    .line 1357
    :pswitch_54c
    move-object v2, v1

    .line 1358
    check-cast v0, Lp2/b;

    .line 1359
    .line 1360
    const-string v1, "ex"

    .line 1361
    .line 1362
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    const-string v1, "FirebaseSessions"

    .line 1366
    .line 1367
    const-string v3, "CorruptionException in session data DataStore"

    .line 1368
    .line 1369
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1370
    .line 1371
    .line 1372
    iget-object v0, v2, Lh1/e;->t:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v0, Ll7/I;

    .line 1375
    .line 1376
    new-instance v1, Ll7/H;

    .line 1377
    .line 1378
    iget-object v0, v0, Ll7/I;->a:Ll7/U;

    .line 1379
    .line 1380
    const/4 v3, 0x0

    .line 1381
    invoke-virtual {v0, v3}, Ll7/U;->a(Ll7/L;)Ll7/L;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-direct {v1, v0, v3, v3}, Ll7/H;-><init>(Ll7/L;Ll7/h0;Ljava/util/Map;)V

    .line 1386
    .line 1387
    .line 1388
    return-object v1

    .line 1389
    :pswitch_56c
    move-object v2, v1

    .line 1390
    check-cast v0, Lh1/p;

    .line 1391
    .line 1392
    iget-object v5, v0, Lh1/p;->b:Lh1/k;

    .line 1393
    .line 1394
    new-instance v1, Lh1/p;

    .line 1395
    .line 1396
    const/4 v4, 0x0

    .line 1397
    iget v6, v0, Lh1/p;->c:I

    .line 1398
    .line 1399
    iget v7, v0, Lh1/p;->d:I

    .line 1400
    .line 1401
    iget-object v8, v0, Lh1/p;->e:Ljava/lang/Object;

    .line 1402
    .line 1403
    move-object v3, v1

    .line 1404
    invoke-direct/range {v3 .. v8}, Lh1/p;-><init>(Lh1/o;Lh1/k;IILjava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    iget-object v0, v2, Lh1/e;->t:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v0, Lh1/f;

    .line 1410
    .line 1411
    invoke-virtual {v0, v1}, Lh1/f;->a(Lh1/p;)Lh1/q;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    iget-object v0, v0, Lh1/q;->s:Ljava/lang/Object;

    .line 1416
    .line 1417
    return-object v0

    .line 1418
    nop

    .line 1419
    :pswitch_data_58a
    .packed-switch 0x0
        :pswitch_56c
        :pswitch_54c
        :pswitch_520
        :pswitch_50e
        :pswitch_4e2
        :pswitch_4ce
        :pswitch_49d
        :pswitch_468
        :pswitch_44b
        :pswitch_433
        :pswitch_52
    .end packed-switch
.end method

###### Class z.C2456y (z.y)
.class public final synthetic Lz/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:LA0/S;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:LC0/e;


# direct methods
.method public synthetic constructor <init>(LA0/S;JJLC0/e;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/y;->s:LA0/S;

    iput-wide p2, p0, Lz/y;->t:J

    iput-wide p4, p0, Lz/y;->u:J

    iput-object p6, p0, Lz/y;->v:LC0/e;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LS0/L;

    .line 3
    .line 4
    invoke-virtual {v0}, LS0/L;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v7, p0, Lz/y;->v:LC0/e;

    .line 8
    .line 9
    iget-object v1, p0, Lz/y;->s:LA0/S;

    .line 10
    .line 11
    iget-wide v2, p0, Lz/y;->t:J

    .line 12
    .line 13
    iget-wide v4, p0, Lz/y;->u:J

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v8, 0x68

    .line 17
    .line 18
    invoke-static/range {v0 .. v8}, LA0/I;->t(LS0/L;LA0/q;JJFLC0/e;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LA7/B;->a:LA7/B;

    .line 22
    .line 23
    return-object p1
.end method

###### Class z.C2457z (z.z)
.class public final synthetic Lz/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:LA0/S;

.field public final synthetic u:J

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:LC0/h;


# direct methods
.method public synthetic constructor <init>(ZLA0/S;JFFJJLC0/h;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz/z;->s:Z

    iput-object p2, p0, Lz/z;->t:LA0/S;

    iput-wide p3, p0, Lz/z;->u:J

    iput p5, p0, Lz/z;->v:F

    iput p6, p0, Lz/z;->w:F

    iput-wide p7, p0, Lz/z;->x:J

    iput-wide p9, p0, Lz/z;->y:J

    iput-object p11, p0, Lz/z;->z:LC0/h;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, LS0/L;

    .line 6
    .line 7
    invoke-virtual {v2}, LS0/L;->b()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v1, Lz/z;->s:Z

    .line 11
    .line 12
    iget-object v3, v1, Lz/z;->t:LA0/S;

    .line 13
    .line 14
    iget-wide v8, v1, Lz/z;->u:J

    .line 15
    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const/16 v11, 0xf6

    .line 24
    .line 25
    invoke-static/range {v2 .. v11}, LA0/I;->v(LS0/L;LA0/S;JJJLC0/e;I)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_9e

    .line 29
    .line 30
    :cond_1d
    const/16 v0, 0x20

    .line 31
    .line 32
    shr-long v4, v8, v0

    .line 33
    .line 34
    long-to-int v4, v4

    .line 35
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget v5, v1, Lz/z;->v:F

    .line 40
    .line 41
    cmpg-float v4, v4, v5

    .line 42
    .line 43
    if-gez v4, :cond_8f

    .line 44
    .line 45
    iget-object v4, v2, LS0/L;->s:LC0/b;

    .line 46
    .line 47
    iget-object v5, v4, LC0/b;->t:LA3/m;

    .line 48
    .line 49
    invoke-virtual {v5}, LA3/m;->N()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    shr-long/2addr v5, v0

    .line 54
    long-to-int v0, v5

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v12, v1, Lz/z;->w:F

    .line 60
    .line 61
    sub-float v13, v0, v12

    .line 62
    .line 63
    iget-object v0, v4, LC0/b;->t:LA3/m;

    .line 64
    .line 65
    invoke-virtual {v0}, LA3/m;->N()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    const-wide v10, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v5, v10

    .line 75
    long-to-int v0, v5

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-float v14, v0, v12

    .line 81
    .line 82
    iget-object v6, v4, LC0/b;->t:LA3/m;

    .line 83
    .line 84
    invoke-virtual {v6}, LA3/m;->N()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-virtual {v6}, LA3/m;->D()LA0/s;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, LA0/s;->n()V

    .line 93
    .line 94
    .line 95
    :try_start_5e
    iget-object v0, v6, LA3/m;->t:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LZ4/i;

    .line 98
    .line 99
    iget-object v0, v0, LZ4/i;->t:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LA3/m;

    .line 102
    .line 103
    invoke-virtual {v0}, LA3/m;->D()LA0/s;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const/4 v15, 0x0

    .line 108
    move v11, v12

    .line 109
    invoke-interface/range {v10 .. v15}, LA0/s;->f(FFFFI)V
    :try_end_6f
    .catchall {:try_start_5e .. :try_end_6f} :catchall_88

    .line 110
    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    const/16 v11, 0xf6

    .line 114
    .line 115
    const-wide/16 v12, 0x0

    .line 116
    .line 117
    const-wide/16 v14, 0x0

    .line 118
    .line 119
    move-wide/from16 v16, v4

    .line 120
    .line 121
    move-wide v4, v12

    .line 122
    move-object v12, v6

    .line 123
    move-wide v6, v14

    .line 124
    :try_start_7b
    invoke-static/range {v2 .. v11}, LA0/I;->v(LS0/L;LA0/S;JJJLC0/e;I)V
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_84

    .line 125
    .line 126
    .line 127
    move-wide/from16 v2, v16

    .line 128
    .line 129
    invoke-static {v12, v2, v3}, Lz/t;->c(LA3/m;J)V

    .line 130
    .line 131
    .line 132
    goto :goto_9e

    .line 133
    :catchall_84
    move-exception v0

    .line 134
    move-wide/from16 v2, v16

    .line 135
    .line 136
    goto :goto_8b

    .line 137
    :catchall_88
    move-exception v0

    .line 138
    move-wide v2, v4

    .line 139
    move-object v12, v6

    .line 140
    :goto_8b
    invoke-static {v12, v2, v3}, Lz/t;->c(LA3/m;J)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_8f
    invoke-static {v5, v8, v9}, LB8/d;->N(FJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    iget-object v10, v1, Lz/z;->z:LC0/h;

    .line 149
    .line 150
    iget-wide v4, v1, Lz/z;->x:J

    .line 151
    .line 152
    iget-wide v6, v1, Lz/z;->y:J

    .line 153
    .line 154
    const/16 v11, 0xd0

    .line 155
    .line 156
    invoke-static/range {v2 .. v11}, LA0/I;->v(LS0/L;LA0/S;JJJLC0/e;I)V

    .line 157
    .line 158
    .line 159
    :goto_9e
    sget-object v0, LA7/B;->a:LA7/B;

    .line 160
    .line 161
    return-object v0
.end method
