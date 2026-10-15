###### Class u.z (u.z)
.class public final Lu/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/4 v0, 0x6

    .line 8
    invoke-direct {p0, v0}, Lu/z;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lu/T;->a:[J

    iput-object v0, p0, Lu/z;->a:[J

    .line 3
    sget-object v0, Lu/o;->a:[I

    .line 4
    iput-object v0, p0, Lu/z;->b:[I

    if-ltz p1, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_1a

    .line 5
    invoke-static {p1}, Lu/T;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lu/z;->d(I)V

    return-void

    .line 6
    :cond_1a
    const-string p1, "Capacity must be a positive value."

    .line 7
    invoke-static {p1}, Lv/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(I)Z
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lu/z;->d:I

    .line 6
    .line 7
    const v3, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int v4, v1, v3

    .line 11
    .line 12
    shl-int/lit8 v5, v4, 0x10

    .line 13
    .line 14
    xor-int/2addr v4, v5

    .line 15
    ushr-int/lit8 v5, v4, 0x7

    .line 16
    .line 17
    and-int/lit8 v4, v4, 0x7f

    .line 18
    .line 19
    iget v6, v0, Lu/z;->c:I

    .line 20
    .line 21
    and-int v7, v5, v6

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    :goto_17
    iget-object v10, v0, Lu/z;->a:[J

    .line 25
    .line 26
    shr-int/lit8 v11, v7, 0x3

    .line 27
    .line 28
    and-int/lit8 v12, v7, 0x7

    .line 29
    .line 30
    shl-int/lit8 v12, v12, 0x3

    .line 31
    .line 32
    aget-wide v13, v10, v11

    .line 33
    .line 34
    ushr-long/2addr v13, v12

    .line 35
    const/4 v15, 0x1

    .line 36
    add-int/2addr v11, v15

    .line 37
    aget-wide v16, v10, v11

    .line 38
    .line 39
    rsub-int/lit8 v10, v12, 0x40

    .line 40
    .line 41
    shl-long v10, v16, v10

    .line 42
    .line 43
    move/from16 v17, v9

    .line 44
    .line 45
    int-to-long v8, v12

    .line 46
    neg-long v8, v8

    .line 47
    const/16 v12, 0x3f

    .line 48
    .line 49
    shr-long/2addr v8, v12

    .line 50
    and-long/2addr v8, v10

    .line 51
    or-long/2addr v8, v13

    .line 52
    int-to-long v10, v4

    .line 53
    const-wide v12, 0x101010101010101L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-long v18, v10, v12

    .line 59
    .line 60
    move/from16 v20, v4

    .line 61
    .line 62
    xor-long v3, v8, v18

    .line 63
    .line 64
    sub-long v12, v3, v12

    .line 65
    .line 66
    not-long v3, v3

    .line 67
    and-long/2addr v3, v12

    .line 68
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v3, v12

    .line 74
    :goto_49
    const-wide/16 v18, 0x0

    .line 75
    .line 76
    cmp-long v21, v3, v18

    .line 77
    .line 78
    if-eqz v21, :cond_6b

    .line 79
    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 81
    .line 82
    .line 83
    move-result v18

    .line 84
    shr-int/lit8 v18, v18, 0x3

    .line 85
    .line 86
    add-int v18, v7, v18

    .line 87
    .line 88
    and-int v18, v18, v6

    .line 89
    .line 90
    iget-object v14, v0, Lu/z;->b:[I

    .line 91
    .line 92
    aget v14, v14, v18

    .line 93
    .line 94
    if-ne v14, v1, :cond_64

    .line 95
    .line 96
    move/from16 v34, v2

    .line 97
    .line 98
    move v3, v15

    .line 99
    goto/16 :goto_272

    .line 100
    .line 101
    :cond_64
    const-wide/16 v18, 0x1

    .line 102
    .line 103
    sub-long v18, v3, v18

    .line 104
    .line 105
    and-long v3, v3, v18

    .line 106
    .line 107
    goto :goto_49

    .line 108
    :cond_6b
    not-long v3, v8

    .line 109
    const/4 v14, 0x6

    .line 110
    shl-long/2addr v3, v14

    .line 111
    and-long/2addr v3, v8

    .line 112
    and-long/2addr v3, v12

    .line 113
    cmp-long v3, v3, v18

    .line 114
    .line 115
    const/16 v4, 0x8

    .line 116
    .line 117
    if-eqz v3, :cond_280

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Lu/z;->c(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget v6, v0, Lu/z;->e:I

    .line 124
    .line 125
    const/4 v7, 0x7

    .line 126
    const-wide/16 v17, 0xff

    .line 127
    .line 128
    if-nez v6, :cond_95

    .line 129
    .line 130
    iget-object v6, v0, Lu/z;->a:[J

    .line 131
    .line 132
    shr-int/lit8 v14, v3, 0x3

    .line 133
    .line 134
    aget-wide v19, v6, v14

    .line 135
    .line 136
    and-int/lit8 v6, v3, 0x7

    .line 137
    .line 138
    shl-int/lit8 v6, v6, 0x3

    .line 139
    .line 140
    shr-long v19, v19, v6

    .line 141
    .line 142
    and-long v19, v19, v17

    .line 143
    .line 144
    const-wide/16 v22, 0xfe

    .line 145
    .line 146
    cmp-long v6, v19, v22

    .line 147
    .line 148
    if-nez v6, :cond_99

    .line 149
    .line 150
    :cond_95
    move/from16 v34, v2

    .line 151
    .line 152
    goto/16 :goto_238

    .line 153
    .line 154
    :cond_99
    iget v3, v0, Lu/z;->c:I

    .line 155
    .line 156
    if-le v3, v4, :cond_1c8

    .line 157
    .line 158
    iget v6, v0, Lu/z;->d:I

    .line 159
    .line 160
    move/from16 v19, v5

    .line 161
    .line 162
    int-to-long v4, v6

    .line 163
    const-wide/16 v25, 0x20

    .line 164
    .line 165
    mul-long v4, v4, v25

    .line 166
    .line 167
    int-to-long v8, v3

    .line 168
    const-wide/16 v27, 0x19

    .line 169
    .line 170
    mul-long v8, v8, v27

    .line 171
    .line 172
    const-wide/high16 v27, -0x8000000000000000L

    .line 173
    .line 174
    xor-long v3, v4, v27

    .line 175
    .line 176
    xor-long v5, v8, v27

    .line 177
    .line 178
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-gtz v3, :cond_1c4

    .line 183
    .line 184
    iget-object v3, v0, Lu/z;->a:[J

    .line 185
    .line 186
    iget v4, v0, Lu/z;->c:I

    .line 187
    .line 188
    iget-object v5, v0, Lu/z;->b:[I

    .line 189
    .line 190
    add-int/lit8 v6, v4, 0x7

    .line 191
    .line 192
    shr-int/lit8 v6, v6, 0x3

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    :goto_c2
    if-ge v8, v6, :cond_df

    .line 196
    .line 197
    aget-wide v29, v3, v8

    .line 198
    .line 199
    move v9, v2

    .line 200
    and-long v1, v29, v12

    .line 201
    .line 202
    not-long v12, v1

    .line 203
    ushr-long/2addr v1, v7

    .line 204
    add-long/2addr v12, v1

    .line 205
    const-wide v1, -0x101010101010102L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    and-long/2addr v1, v12

    .line 211
    aput-wide v1, v3, v8

    .line 212
    .line 213
    add-int/lit8 v8, v8, 0x1

    .line 214
    .line 215
    move/from16 v1, p1

    .line 216
    .line 217
    move v2, v9

    .line 218
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    goto :goto_c2

    .line 224
    :cond_df
    move v9, v2

    .line 225
    invoke-static {v3}, LB7/k;->Y([J)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    add-int/lit8 v2, v1, -0x1

    .line 230
    .line 231
    aget-wide v12, v3, v2

    .line 232
    .line 233
    const-wide v29, 0xffffffffffffffL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    and-long v12, v12, v29

    .line 239
    .line 240
    const-wide/high16 v31, -0x100000000000000L

    .line 241
    .line 242
    or-long v12, v12, v31

    .line 243
    .line 244
    aput-wide v12, v3, v2

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    aget-wide v12, v3, v2

    .line 248
    .line 249
    aput-wide v12, v3, v1

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    :goto_fb
    if-eq v2, v4, :cond_1b2

    .line 253
    .line 254
    shr-int/lit8 v1, v2, 0x3

    .line 255
    .line 256
    aget-wide v12, v3, v1

    .line 257
    .line 258
    and-int/lit8 v6, v2, 0x7

    .line 259
    .line 260
    shl-int/lit8 v6, v6, 0x3

    .line 261
    .line 262
    shr-long/2addr v12, v6

    .line 263
    and-long v12, v12, v17

    .line 264
    .line 265
    const-wide/16 v25, 0x80

    .line 266
    .line 267
    cmp-long v8, v12, v25

    .line 268
    .line 269
    if-nez v8, :cond_111

    .line 270
    .line 271
    :goto_10e
    add-int/lit8 v2, v2, 0x1

    .line 272
    .line 273
    goto :goto_fb

    .line 274
    :cond_111
    cmp-long v8, v12, v22

    .line 275
    .line 276
    if-eqz v8, :cond_116

    .line 277
    .line 278
    goto :goto_10e

    .line 279
    :cond_116
    aget v8, v5, v2

    .line 280
    .line 281
    const v12, -0x3361d2af    # -8.293031E7f

    .line 282
    .line 283
    .line 284
    mul-int/2addr v8, v12

    .line 285
    shl-int/lit8 v12, v8, 0x10

    .line 286
    .line 287
    xor-int/2addr v8, v12

    .line 288
    ushr-int/lit8 v12, v8, 0x7

    .line 289
    .line 290
    invoke-virtual {v0, v12}, Lu/z;->c(I)I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    and-int/2addr v12, v4

    .line 295
    sub-int v20, v13, v12

    .line 296
    .line 297
    and-int v20, v20, v4

    .line 298
    .line 299
    const/16 v21, 0x8

    .line 300
    .line 301
    div-int/lit8 v14, v20, 0x8

    .line 302
    .line 303
    sub-int v12, v2, v12

    .line 304
    .line 305
    and-int/2addr v12, v4

    .line 306
    div-int/lit8 v12, v12, 0x8

    .line 307
    .line 308
    if-ne v14, v12, :cond_153

    .line 309
    .line 310
    and-int/lit8 v8, v8, 0x7f

    .line 311
    .line 312
    int-to-long v12, v8

    .line 313
    aget-wide v20, v3, v1

    .line 314
    .line 315
    shl-long v7, v17, v6

    .line 316
    .line 317
    not-long v7, v7

    .line 318
    and-long v7, v20, v7

    .line 319
    .line 320
    shl-long/2addr v12, v6

    .line 321
    or-long v6, v7, v12

    .line 322
    .line 323
    aput-wide v6, v3, v1

    .line 324
    .line 325
    array-length v1, v3

    .line 326
    sub-int/2addr v1, v15

    .line 327
    const/4 v6, 0x0

    .line 328
    aget-wide v7, v3, v6

    .line 329
    .line 330
    and-long v6, v7, v29

    .line 331
    .line 332
    or-long v6, v6, v27

    .line 333
    .line 334
    aput-wide v6, v3, v1

    .line 335
    .line 336
    add-int/lit8 v2, v2, 0x1

    .line 337
    .line 338
    :goto_151
    const/4 v7, 0x7

    .line 339
    goto :goto_fb

    .line 340
    :cond_153
    shr-int/lit8 v7, v13, 0x3

    .line 341
    .line 342
    aget-wide v20, v3, v7

    .line 343
    .line 344
    and-int/lit8 v12, v13, 0x7

    .line 345
    .line 346
    shl-int/lit8 v12, v12, 0x3

    .line 347
    .line 348
    shr-long v32, v20, v12

    .line 349
    .line 350
    and-long v32, v32, v17

    .line 351
    .line 352
    const-wide/16 v25, 0x80

    .line 353
    .line 354
    cmp-long v32, v32, v25

    .line 355
    .line 356
    if-nez v32, :cond_189

    .line 357
    .line 358
    and-int/lit8 v8, v8, 0x7f

    .line 359
    .line 360
    int-to-long v14, v8

    .line 361
    move/from16 v34, v9

    .line 362
    .line 363
    shl-long v8, v17, v12

    .line 364
    .line 365
    not-long v8, v8

    .line 366
    and-long v8, v20, v8

    .line 367
    .line 368
    shl-long/2addr v14, v12

    .line 369
    or-long/2addr v8, v14

    .line 370
    aput-wide v8, v3, v7

    .line 371
    .line 372
    aget-wide v7, v3, v1

    .line 373
    .line 374
    shl-long v14, v17, v6

    .line 375
    .line 376
    not-long v14, v14

    .line 377
    and-long/2addr v7, v14

    .line 378
    const-wide/16 v14, 0x80

    .line 379
    .line 380
    shl-long v20, v14, v6

    .line 381
    .line 382
    or-long v6, v7, v20

    .line 383
    .line 384
    aput-wide v6, v3, v1

    .line 385
    .line 386
    aget v1, v5, v2

    .line 387
    .line 388
    aput v1, v5, v13

    .line 389
    .line 390
    const/4 v1, 0x0

    .line 391
    aput v1, v5, v2

    .line 392
    .line 393
    goto :goto_1a1

    .line 394
    :cond_189
    move/from16 v34, v9

    .line 395
    .line 396
    and-int/lit8 v1, v8, 0x7f

    .line 397
    .line 398
    int-to-long v8, v1

    .line 399
    shl-long v14, v17, v12

    .line 400
    .line 401
    not-long v14, v14

    .line 402
    and-long v14, v20, v14

    .line 403
    .line 404
    shl-long/2addr v8, v12

    .line 405
    or-long/2addr v8, v14

    .line 406
    aput-wide v8, v3, v7

    .line 407
    .line 408
    aget v1, v5, v13

    .line 409
    .line 410
    aget v6, v5, v2

    .line 411
    .line 412
    aput v6, v5, v13

    .line 413
    .line 414
    aput v1, v5, v2

    .line 415
    .line 416
    add-int/lit8 v2, v2, -0x1

    .line 417
    .line 418
    :goto_1a1
    array-length v1, v3

    .line 419
    const/4 v6, 0x1

    .line 420
    sub-int/2addr v1, v6

    .line 421
    const/4 v8, 0x0

    .line 422
    aget-wide v12, v3, v8

    .line 423
    .line 424
    and-long v12, v12, v29

    .line 425
    .line 426
    or-long v12, v12, v27

    .line 427
    .line 428
    aput-wide v12, v3, v1

    .line 429
    .line 430
    add-int/2addr v2, v6

    .line 431
    move v15, v6

    .line 432
    move/from16 v9, v34

    .line 433
    .line 434
    goto :goto_151

    .line 435
    :cond_1b2
    move/from16 v34, v9

    .line 436
    .line 437
    const/4 v8, 0x0

    .line 438
    iget v1, v0, Lu/z;->c:I

    .line 439
    .line 440
    invoke-static {v1}, Lu/T;->a(I)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    iget v2, v0, Lu/z;->d:I

    .line 445
    .line 446
    sub-int/2addr v1, v2

    .line 447
    iput v1, v0, Lu/z;->e:I

    .line 448
    .line 449
    :cond_1c0
    move/from16 v1, v19

    .line 450
    .line 451
    goto/16 :goto_233

    .line 452
    .line 453
    :cond_1c4
    move/from16 v34, v2

    .line 454
    .line 455
    :goto_1c6
    const/4 v8, 0x0

    .line 456
    goto :goto_1cd

    .line 457
    :cond_1c8
    move/from16 v34, v2

    .line 458
    .line 459
    move/from16 v19, v5

    .line 460
    .line 461
    goto :goto_1c6

    .line 462
    :goto_1cd
    iget v1, v0, Lu/z;->c:I

    .line 463
    .line 464
    invoke-static {v1}, Lu/T;->b(I)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    iget-object v2, v0, Lu/z;->a:[J

    .line 469
    .line 470
    iget-object v3, v0, Lu/z;->b:[I

    .line 471
    .line 472
    iget v4, v0, Lu/z;->c:I

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Lu/z;->d(I)V

    .line 475
    .line 476
    .line 477
    iget-object v1, v0, Lu/z;->a:[J

    .line 478
    .line 479
    iget-object v5, v0, Lu/z;->b:[I

    .line 480
    .line 481
    iget v6, v0, Lu/z;->c:I

    .line 482
    .line 483
    move v7, v8

    .line 484
    :goto_1e3
    if-ge v7, v4, :cond_1c0

    .line 485
    .line 486
    shr-int/lit8 v9, v7, 0x3

    .line 487
    .line 488
    aget-wide v12, v2, v9

    .line 489
    .line 490
    and-int/lit8 v9, v7, 0x7

    .line 491
    .line 492
    shl-int/lit8 v9, v9, 0x3

    .line 493
    .line 494
    shr-long/2addr v12, v9

    .line 495
    and-long v12, v12, v17

    .line 496
    .line 497
    const-wide/16 v14, 0x80

    .line 498
    .line 499
    cmp-long v9, v12, v14

    .line 500
    .line 501
    if-gez v9, :cond_22c

    .line 502
    .line 503
    aget v9, v3, v7

    .line 504
    .line 505
    const v12, -0x3361d2af    # -8.293031E7f

    .line 506
    .line 507
    .line 508
    mul-int v13, v9, v12

    .line 509
    .line 510
    shl-int/lit8 v14, v13, 0x10

    .line 511
    .line 512
    xor-int/2addr v13, v14

    .line 513
    ushr-int/lit8 v14, v13, 0x7

    .line 514
    .line 515
    invoke-virtual {v0, v14}, Lu/z;->c(I)I

    .line 516
    .line 517
    .line 518
    move-result v15

    .line 519
    and-int/lit8 v13, v13, 0x7f

    .line 520
    .line 521
    int-to-long v13, v13

    .line 522
    shr-int/lit8 v16, v15, 0x3

    .line 523
    .line 524
    and-int/lit8 v20, v15, 0x7

    .line 525
    .line 526
    shl-int/lit8 v20, v20, 0x3

    .line 527
    .line 528
    aget-wide v21, v1, v16

    .line 529
    .line 530
    move/from16 v24, v9

    .line 531
    .line 532
    shl-long v8, v17, v20

    .line 533
    .line 534
    not-long v8, v8

    .line 535
    and-long v8, v21, v8

    .line 536
    .line 537
    shl-long v13, v13, v20

    .line 538
    .line 539
    or-long/2addr v8, v13

    .line 540
    aput-wide v8, v1, v16

    .line 541
    .line 542
    add-int/lit8 v13, v15, -0x7

    .line 543
    .line 544
    and-int/2addr v13, v6

    .line 545
    const/4 v14, 0x7

    .line 546
    and-int/lit8 v16, v6, 0x7

    .line 547
    .line 548
    add-int v13, v13, v16

    .line 549
    .line 550
    shr-int/lit8 v13, v13, 0x3

    .line 551
    .line 552
    aput-wide v8, v1, v13

    .line 553
    .line 554
    aput v24, v5, v15

    .line 555
    .line 556
    goto :goto_22f

    .line 557
    :cond_22c
    const v12, -0x3361d2af    # -8.293031E7f

    .line 558
    .line 559
    .line 560
    :goto_22f
    add-int/lit8 v7, v7, 0x1

    .line 561
    .line 562
    const/4 v8, 0x0

    .line 563
    goto :goto_1e3

    .line 564
    :goto_233
    invoke-virtual {v0, v1}, Lu/z;->c(I)I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    goto :goto_239

    .line 569
    :goto_238
    move v1, v3

    .line 570
    :goto_239
    iget v2, v0, Lu/z;->d:I

    .line 571
    .line 572
    const/4 v3, 0x1

    .line 573
    add-int/2addr v2, v3

    .line 574
    iput v2, v0, Lu/z;->d:I

    .line 575
    .line 576
    iget v2, v0, Lu/z;->e:I

    .line 577
    .line 578
    iget-object v4, v0, Lu/z;->a:[J

    .line 579
    .line 580
    shr-int/lit8 v5, v1, 0x3

    .line 581
    .line 582
    aget-wide v6, v4, v5

    .line 583
    .line 584
    and-int/lit8 v8, v1, 0x7

    .line 585
    .line 586
    shl-int/lit8 v8, v8, 0x3

    .line 587
    .line 588
    shr-long v12, v6, v8

    .line 589
    .line 590
    and-long v12, v12, v17

    .line 591
    .line 592
    const-wide/16 v15, 0x80

    .line 593
    .line 594
    cmp-long v9, v12, v15

    .line 595
    .line 596
    if-nez v9, :cond_257

    .line 597
    .line 598
    move v9, v3

    .line 599
    goto :goto_258

    .line 600
    :cond_257
    const/4 v9, 0x0

    .line 601
    :goto_258
    sub-int/2addr v2, v9

    .line 602
    iput v2, v0, Lu/z;->e:I

    .line 603
    .line 604
    iget v2, v0, Lu/z;->c:I

    .line 605
    .line 606
    shl-long v12, v17, v8

    .line 607
    .line 608
    not-long v12, v12

    .line 609
    and-long/2addr v6, v12

    .line 610
    shl-long v8, v10, v8

    .line 611
    .line 612
    or-long/2addr v6, v8

    .line 613
    aput-wide v6, v4, v5

    .line 614
    .line 615
    add-int/lit8 v5, v1, -0x7

    .line 616
    .line 617
    and-int/2addr v5, v2

    .line 618
    const/4 v8, 0x7

    .line 619
    and-int/2addr v2, v8

    .line 620
    add-int/2addr v5, v2

    .line 621
    shr-int/lit8 v2, v5, 0x3

    .line 622
    .line 623
    aput-wide v6, v4, v2

    .line 624
    .line 625
    move/from16 v18, v1

    .line 626
    .line 627
    :goto_272
    iget-object v1, v0, Lu/z;->b:[I

    .line 628
    .line 629
    aput p1, v1, v18

    .line 630
    .line 631
    iget v1, v0, Lu/z;->d:I

    .line 632
    .line 633
    move/from16 v2, v34

    .line 634
    .line 635
    if-eq v1, v2, :cond_27e

    .line 636
    .line 637
    move v8, v3

    .line 638
    goto :goto_27f

    .line 639
    :cond_27e
    const/4 v8, 0x0

    .line 640
    :goto_27f
    return v8

    .line 641
    :cond_280
    move v3, v4

    .line 642
    move v1, v5

    .line 643
    const v12, -0x3361d2af    # -8.293031E7f

    .line 644
    .line 645
    .line 646
    add-int/lit8 v9, v17, 0x8

    .line 647
    .line 648
    add-int/2addr v7, v9

    .line 649
    and-int/2addr v7, v6

    .line 650
    move v3, v12

    .line 651
    move/from16 v4, v20

    .line 652
    .line 653
    move/from16 v1, p1

    .line 654
    .line 655
    goto/16 :goto_17
.end method

.method public final b(I)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v2, v1

    .line 9
    shl-int/lit8 v3, v2, 0x10

    .line 10
    .line 11
    xor-int/2addr v2, v3

    .line 12
    and-int/lit8 v3, v2, 0x7f

    .line 13
    .line 14
    iget v4, v0, Lu/z;->c:I

    .line 15
    .line 16
    ushr-int/lit8 v2, v2, 0x7

    .line 17
    .line 18
    and-int/2addr v2, v4

    .line 19
    const/4 v5, 0x0

    .line 20
    move v6, v5

    .line 21
    :goto_14
    iget-object v7, v0, Lu/z;->a:[J

    .line 22
    .line 23
    shr-int/lit8 v8, v2, 0x3

    .line 24
    .line 25
    and-int/lit8 v9, v2, 0x7

    .line 26
    .line 27
    shl-int/lit8 v9, v9, 0x3

    .line 28
    .line 29
    aget-wide v10, v7, v8

    .line 30
    .line 31
    ushr-long/2addr v10, v9

    .line 32
    const/4 v12, 0x1

    .line 33
    add-int/2addr v8, v12

    .line 34
    aget-wide v13, v7, v8

    .line 35
    .line 36
    rsub-int/lit8 v7, v9, 0x40

    .line 37
    .line 38
    shl-long v7, v13, v7

    .line 39
    .line 40
    int-to-long v13, v9

    .line 41
    neg-long v13, v13

    .line 42
    const/16 v9, 0x3f

    .line 43
    .line 44
    shr-long/2addr v13, v9

    .line 45
    and-long/2addr v7, v13

    .line 46
    or-long/2addr v7, v10

    .line 47
    int-to-long v9, v3

    .line 48
    const-wide v13, 0x101010101010101L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-long/2addr v9, v13

    .line 54
    xor-long/2addr v9, v7

    .line 55
    sub-long v13, v9, v13

    .line 56
    .line 57
    not-long v9, v9

    .line 58
    and-long/2addr v9, v13

    .line 59
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v9, v13

    .line 65
    :goto_40
    const-wide/16 v15, 0x0

    .line 66
    .line 67
    cmp-long v11, v9, v15

    .line 68
    .line 69
    if-eqz v11, :cond_5b

    .line 70
    .line 71
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    shr-int/lit8 v11, v11, 0x3

    .line 76
    .line 77
    add-int/2addr v11, v2

    .line 78
    and-int/2addr v11, v4

    .line 79
    iget-object v15, v0, Lu/z;->b:[I

    .line 80
    .line 81
    aget v15, v15, v11

    .line 82
    .line 83
    if-ne v15, v1, :cond_55

    .line 84
    .line 85
    goto :goto_65

    .line 86
    :cond_55
    const-wide/16 v15, 0x1

    .line 87
    .line 88
    sub-long v15, v9, v15

    .line 89
    .line 90
    and-long/2addr v9, v15

    .line 91
    goto :goto_40

    .line 92
    :cond_5b
    not-long v9, v7

    .line 93
    const/4 v11, 0x6

    .line 94
    shl-long/2addr v9, v11

    .line 95
    and-long/2addr v7, v9

    .line 96
    and-long/2addr v7, v13

    .line 97
    cmp-long v7, v7, v15

    .line 98
    .line 99
    if-eqz v7, :cond_69

    .line 100
    .line 101
    const/4 v11, -0x1

    .line 102
    :goto_65
    if-ltz v11, :cond_68

    .line 103
    .line 104
    move v5, v12

    .line 105
    :cond_68
    return v5

    .line 106
    :cond_69
    add-int/lit8 v6, v6, 0x8

    .line 107
    .line 108
    add-int/2addr v2, v6

    .line 109
    and-int/2addr v2, v4

    .line 110
    goto :goto_14
.end method

.method public final c(I)I
    .registers 11

    .line 1
    iget v0, p0, Lu/z;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    iget-object v2, p0, Lu/z;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_37

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_37
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_4
.end method

.method public final d(I)V
    .registers 11

    .line 1
    if-lez p1, :cond_c

    .line 2
    .line 3
    invoke-static {p1}, Lu/T;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    iput p1, p0, Lu/z;->c:I

    .line 15
    .line 16
    if-nez p1, :cond_14

    .line 17
    .line 18
    sget-object v0, Lu/T;->a:[J

    .line 19
    .line 20
    goto :goto_24

    .line 21
    :cond_14
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LB7/k;->V([JJ)V

    .line 35
    .line 36
    .line 37
    :goto_24
    iput-object v0, p0, Lu/z;->a:[J

    .line 38
    .line 39
    shr-int/lit8 v1, p1, 0x3

    .line 40
    .line 41
    and-int/lit8 v2, p1, 0x7

    .line 42
    .line 43
    shl-int/lit8 v2, v2, 0x3

    .line 44
    .line 45
    aget-wide v3, v0, v1

    .line 46
    .line 47
    const-wide/16 v5, 0xff

    .line 48
    .line 49
    shl-long/2addr v5, v2

    .line 50
    not-long v7, v5

    .line 51
    and-long v2, v3, v7

    .line 52
    .line 53
    or-long/2addr v2, v5

    .line 54
    aput-wide v2, v0, v1

    .line 55
    .line 56
    iget v0, p0, Lu/z;->c:I

    .line 57
    .line 58
    invoke-static {v0}, Lu/T;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lu/z;->d:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    iput v0, p0, Lu/z;->e:I

    .line 66
    .line 67
    new-array p1, p1, [I

    .line 68
    .line 69
    iput-object p1, p0, Lu/z;->b:[I

    .line 70
    .line 71
    return-void
.end method

.method public final e(I)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v2, v1

    .line 9
    shl-int/lit8 v3, v2, 0x10

    .line 10
    .line 11
    xor-int/2addr v2, v3

    .line 12
    and-int/lit8 v3, v2, 0x7f

    .line 13
    .line 14
    iget v4, v0, Lu/z;->c:I

    .line 15
    .line 16
    ushr-int/lit8 v2, v2, 0x7

    .line 17
    .line 18
    and-int/2addr v2, v4

    .line 19
    const/4 v5, 0x0

    .line 20
    move v6, v5

    .line 21
    :goto_14
    iget-object v7, v0, Lu/z;->a:[J

    .line 22
    .line 23
    shr-int/lit8 v8, v2, 0x3

    .line 24
    .line 25
    and-int/lit8 v9, v2, 0x7

    .line 26
    .line 27
    shl-int/lit8 v9, v9, 0x3

    .line 28
    .line 29
    aget-wide v10, v7, v8

    .line 30
    .line 31
    ushr-long/2addr v10, v9

    .line 32
    const/4 v12, 0x1

    .line 33
    add-int/2addr v8, v12

    .line 34
    aget-wide v13, v7, v8

    .line 35
    .line 36
    rsub-int/lit8 v7, v9, 0x40

    .line 37
    .line 38
    shl-long v7, v13, v7

    .line 39
    .line 40
    int-to-long v13, v9

    .line 41
    neg-long v13, v13

    .line 42
    const/16 v9, 0x3f

    .line 43
    .line 44
    shr-long/2addr v13, v9

    .line 45
    and-long/2addr v7, v13

    .line 46
    or-long/2addr v7, v10

    .line 47
    int-to-long v9, v3

    .line 48
    const-wide v13, 0x101010101010101L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-long/2addr v9, v13

    .line 54
    xor-long/2addr v9, v7

    .line 55
    sub-long v13, v9, v13

    .line 56
    .line 57
    not-long v9, v9

    .line 58
    and-long/2addr v9, v13

    .line 59
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v9, v13

    .line 65
    :goto_40
    const-wide/16 v15, 0x0

    .line 66
    .line 67
    cmp-long v11, v9, v15

    .line 68
    .line 69
    if-eqz v11, :cond_5b

    .line 70
    .line 71
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    shr-int/lit8 v11, v11, 0x3

    .line 76
    .line 77
    add-int/2addr v11, v2

    .line 78
    and-int/2addr v11, v4

    .line 79
    iget-object v15, v0, Lu/z;->b:[I

    .line 80
    .line 81
    aget v15, v15, v11

    .line 82
    .line 83
    if-ne v15, v1, :cond_55

    .line 84
    .line 85
    goto :goto_65

    .line 86
    :cond_55
    const-wide/16 v15, 0x1

    .line 87
    .line 88
    sub-long v15, v9, v15

    .line 89
    .line 90
    and-long/2addr v9, v15

    .line 91
    goto :goto_40

    .line 92
    :cond_5b
    not-long v9, v7

    .line 93
    const/4 v11, 0x6

    .line 94
    shl-long/2addr v9, v11

    .line 95
    and-long/2addr v7, v9

    .line 96
    and-long/2addr v7, v13

    .line 97
    cmp-long v7, v7, v15

    .line 98
    .line 99
    if-eqz v7, :cond_6e

    .line 100
    .line 101
    const/4 v11, -0x1

    .line 102
    :goto_65
    if-ltz v11, :cond_68

    .line 103
    .line 104
    move v5, v12

    .line 105
    :cond_68
    if-eqz v5, :cond_6d

    .line 106
    .line 107
    invoke-virtual {v0, v11}, Lu/z;->f(I)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    return v5

    .line 111
    :cond_6e
    add-int/lit8 v6, v6, 0x8

    .line 112
    .line 113
    add-int/2addr v2, v6

    .line 114
    and-int/2addr v2, v4

    .line 115
    goto :goto_14
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    instance-of v3, v1, Lu/z;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_e

    .line 13
    .line 14
    return v4

    .line 15
    :cond_e
    check-cast v1, Lu/z;

    .line 16
    .line 17
    iget v3, v1, Lu/z;->d:I

    .line 18
    .line 19
    iget v5, v0, Lu/z;->d:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_17

    .line 22
    .line 23
    return v4

    .line 24
    :cond_17
    iget-object v3, v0, Lu/z;->b:[I

    .line 25
    .line 26
    iget-object v5, v0, Lu/z;->a:[J

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    add-int/lit8 v6, v6, -0x2

    .line 30
    .line 31
    if-ltz v6, :cond_5d

    .line 32
    .line 33
    move v7, v4

    .line 34
    :goto_21
    aget-wide v8, v5, v7

    .line 35
    .line 36
    not-long v10, v8

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long/2addr v10, v12

    .line 39
    and-long/2addr v10, v8

    .line 40
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v10, v12

    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-eqz v10, :cond_58

    .line 49
    .line 50
    sub-int v10, v7, v6

    .line 51
    .line 52
    not-int v10, v10

    .line 53
    ushr-int/lit8 v10, v10, 0x1f

    .line 54
    .line 55
    const/16 v11, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v10, v10, 0x8

    .line 58
    .line 59
    move v12, v4

    .line 60
    :goto_3b
    if-ge v12, v10, :cond_56

    .line 61
    .line 62
    const-wide/16 v13, 0xff

    .line 63
    .line 64
    and-long/2addr v13, v8

    .line 65
    const-wide/16 v15, 0x80

    .line 66
    .line 67
    cmp-long v13, v13, v15

    .line 68
    .line 69
    if-gez v13, :cond_52

    .line 70
    .line 71
    shl-int/lit8 v13, v7, 0x3

    .line 72
    .line 73
    add-int/2addr v13, v12

    .line 74
    aget v13, v3, v13

    .line 75
    .line 76
    invoke-virtual {v1, v13}, Lu/z;->b(I)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-nez v13, :cond_52

    .line 81
    .line 82
    return v4

    .line 83
    :cond_52
    shr-long/2addr v8, v11

    .line 84
    add-int/lit8 v12, v12, 0x1

    .line 85
    .line 86
    goto :goto_3b

    .line 87
    :cond_56
    if-ne v10, v11, :cond_5d

    .line 88
    .line 89
    :cond_58
    if-eq v7, v6, :cond_5d

    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_21

    .line 94
    :cond_5d
    return v2
.end method

.method public final f(I)V
    .registers 10

    .line 1
    iget v0, p0, Lu/z;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lu/z;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lu/z;->a:[J

    .line 8
    .line 9
    iget v1, p0, Lu/z;->c:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long v3, v4, v6

    .line 28
    .line 29
    aput-wide v3, v0, v2

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x7

    .line 32
    .line 33
    and-int/2addr p1, v1

    .line 34
    and-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    add-int/2addr p1, v1

    .line 37
    shr-int/lit8 p1, p1, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, p1

    .line 40
    .line 41
    return-void
.end method

.method public final hashCode()I
    .registers 16

    .line 1
    iget-object v0, p0, Lu/z;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lu/z;->a:[J

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ltz v2, :cond_43

    .line 10
    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_c
    aget-wide v6, v1, v4

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v10

    .line 25
    cmp-long v8, v8, v10

    .line 26
    .line 27
    if-eqz v8, :cond_3d

    .line 28
    .line 29
    sub-int v8, v4, v2

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    move v10, v3

    .line 39
    :goto_26
    if-ge v10, v8, :cond_3b

    .line 40
    .line 41
    const-wide/16 v11, 0xff

    .line 42
    .line 43
    and-long/2addr v11, v6

    .line 44
    const-wide/16 v13, 0x80

    .line 45
    .line 46
    cmp-long v11, v11, v13

    .line 47
    .line 48
    if-gez v11, :cond_37

    .line 49
    .line 50
    shl-int/lit8 v11, v4, 0x3

    .line 51
    .line 52
    add-int/2addr v11, v10

    .line 53
    aget v11, v0, v11

    .line 54
    .line 55
    add-int/2addr v5, v11

    .line 56
    :cond_37
    shr-long/2addr v6, v9

    .line 57
    add-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    goto :goto_26

    .line 60
    :cond_3b
    if-ne v8, v9, :cond_44

    .line 61
    .line 62
    :cond_3d
    if-eq v4, v2, :cond_42

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_c

    .line 67
    :cond_42
    move v3, v5

    .line 68
    :cond_43
    move v5, v3

    .line 69
    :cond_44
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lu/z;->b:[I

    .line 14
    .line 15
    iget-object v3, v0, Lu/z;->a:[J

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    add-int/lit8 v4, v4, -0x2

    .line 19
    .line 20
    if-ltz v4, :cond_62

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    move v7, v6

    .line 25
    :goto_18
    aget-wide v8, v3, v6

    .line 26
    .line 27
    not-long v10, v8

    .line 28
    const/4 v12, 0x7

    .line 29
    shl-long/2addr v10, v12

    .line 30
    and-long/2addr v10, v8

    .line 31
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v10, v12

    .line 37
    cmp-long v10, v10, v12

    .line 38
    .line 39
    if-eqz v10, :cond_5d

    .line 40
    .line 41
    sub-int v10, v6, v4

    .line 42
    .line 43
    not-int v10, v10

    .line 44
    ushr-int/lit8 v10, v10, 0x1f

    .line 45
    .line 46
    const/16 v11, 0x8

    .line 47
    .line 48
    rsub-int/lit8 v10, v10, 0x8

    .line 49
    .line 50
    move v12, v5

    .line 51
    :goto_32
    if-ge v12, v10, :cond_5b

    .line 52
    .line 53
    const-wide/16 v13, 0xff

    .line 54
    .line 55
    and-long/2addr v13, v8

    .line 56
    const-wide/16 v15, 0x80

    .line 57
    .line 58
    cmp-long v13, v13, v15

    .line 59
    .line 60
    if-gez v13, :cond_57

    .line 61
    .line 62
    shl-int/lit8 v13, v6, 0x3

    .line 63
    .line 64
    add-int/2addr v13, v12

    .line 65
    aget v13, v2, v13

    .line 66
    .line 67
    const/4 v14, -0x1

    .line 68
    if-ne v7, v14, :cond_4b

    .line 69
    .line 70
    const-string v2, "..."

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_67

    .line 76
    :cond_4b
    if-eqz v7, :cond_52

    .line 77
    .line 78
    const-string v14, ", "

    .line 79
    .line 80
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    :cond_57
    shr-long/2addr v8, v11

    .line 89
    add-int/lit8 v12, v12, 0x1

    .line 90
    .line 91
    goto :goto_32

    .line 92
    :cond_5b
    if-ne v10, v11, :cond_62

    .line 93
    .line 94
    :cond_5d
    if-eq v6, v4, :cond_62

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_18

    .line 99
    :cond_62
    const-string v2, "]"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :goto_67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "toString(...)"

    .line 109
    .line 110
    invoke-static {v1, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method
