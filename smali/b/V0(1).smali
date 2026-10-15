###### Class B.V0 (B.V0)
.class public final LB/V0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LB/Y0;


# direct methods
.method public constructor <init>(LB/Y0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB/V0;->a:LB/Y0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .registers 27

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget-object v4, v3, LB/V0;->a:LB/Y0;

    .line 8
    .line 9
    iput v0, v4, LB/Y0;->j:I

    .line 10
    .line 11
    iget-object v5, v4, LB/Y0;->b:Lz/s;

    .line 12
    .line 13
    if-eqz v5, :cond_3b4

    .line 14
    .line 15
    iget-object v6, v4, LB/Y0;->a:LB/R0;

    .line 16
    .line 17
    invoke-interface {v6}, LB/R0;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_1e

    .line 22
    .line 23
    iget-object v6, v4, LB/Y0;->a:LB/R0;

    .line 24
    .line 25
    invoke-interface {v6}, LB/R0;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_3b4

    .line 30
    .line 31
    :cond_1e
    iget v0, v4, LB/Y0;->j:I

    .line 32
    .line 33
    iget-object v4, v4, LB/Y0;->m:LB/x;

    .line 34
    .line 35
    iget-wide v6, v5, Lz/s;->g:J

    .line 36
    .line 37
    invoke-static {v6, v7}, Lz0/e;->e(J)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v4, v4, LB/x;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LB/Y0;

    .line 44
    .line 45
    if-eqz v6, :cond_3f

    .line 46
    .line 47
    iget-object v0, v4, LB/Y0;->k:LB/y0;

    .line 48
    .line 49
    iget v5, v4, LB/Y0;->j:I

    .line 50
    .line 51
    invoke-virtual {v4, v0, v1, v2, v5}, LB/Y0;->c(LB/y0;JI)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    new-instance v2, Lz0/b;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1}, Lz0/b;-><init>(J)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, v2, Lz0/b;->a:J

    .line 61
    .line 62
    goto/16 :goto_3ba

    .line 63
    .line 64
    :cond_3f
    iget-boolean v6, v5, Lz/s;->f:Z

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    iget-object v10, v5, Lz/s;->c:Lz/P;

    .line 70
    .line 71
    if-nez v6, :cond_76

    .line 72
    .line 73
    iget-object v6, v10, Lz/P;->f:Landroid/widget/EdgeEffect;

    .line 74
    .line 75
    invoke-static {v6}, Lz/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_53

    .line 80
    .line 81
    invoke-virtual {v5, v8, v9}, Lz/s;->f(J)F

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object v6, v10, Lz/P;->g:Landroid/widget/EdgeEffect;

    .line 85
    .line 86
    invoke-static {v6}, Lz/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_5e

    .line 91
    .line 92
    invoke-virtual {v5, v8, v9}, Lz/s;->g(J)F

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-object v6, v10, Lz/P;->d:Landroid/widget/EdgeEffect;

    .line 96
    .line 97
    invoke-static {v6}, Lz/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_69

    .line 102
    .line 103
    invoke-virtual {v5, v8, v9}, Lz/s;->h(J)F

    .line 104
    .line 105
    .line 106
    :cond_69
    iget-object v6, v10, Lz/P;->e:Landroid/widget/EdgeEffect;

    .line 107
    .line 108
    invoke-static {v6}, Lz/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_74

    .line 113
    .line 114
    invoke-virtual {v5, v8, v9}, Lz/s;->e(J)F

    .line 115
    .line 116
    .line 117
    :cond_74
    iput-boolean v7, v5, Lz/s;->f:Z

    .line 118
    .line 119
    :cond_76
    sget v6, Lz/v;->a:I

    .line 120
    .line 121
    const/4 v6, 0x2

    .line 122
    if-ne v0, v6, :cond_7e

    .line 123
    .line 124
    const/high16 v6, 0x40800000    # 4.0f

    .line 125
    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    const/high16 v6, 0x3f800000    # 1.0f

    .line 128
    .line 129
    :goto_80
    invoke-static {v6, v1, v2}, Lz0/b;->g(FJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    const-wide v13, 0xffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    and-long v7, v1, v13

    .line 139
    .line 140
    long-to-int v7, v7

    .line 141
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    const/4 v9, 0x0

    .line 146
    cmpg-float v8, v8, v9

    .line 147
    .line 148
    if-nez v8, :cond_9a

    .line 149
    .line 150
    move v3, v9

    .line 151
    move-object v8, v10

    .line 152
    move-object v10, v4

    .line 153
    goto/16 :goto_110

    .line 154
    .line 155
    :cond_9a
    iget-object v8, v10, Lz/P;->d:Landroid/widget/EdgeEffect;

    .line 156
    .line 157
    invoke-static {v8}, Lz/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_d5

    .line 162
    .line 163
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    cmpg-float v8, v8, v9

    .line 168
    .line 169
    if-gez v8, :cond_d5

    .line 170
    .line 171
    invoke-virtual {v5, v11, v12}, Lz/s;->h(J)F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    iget-object v15, v10, Lz/P;->d:Landroid/widget/EdgeEffect;

    .line 176
    .line 177
    invoke-static {v15}, Lz/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-nez v15, :cond_bd

    .line 182
    .line 183
    invoke-virtual {v10}, Lz/P;->e()Landroid/widget/EdgeEffect;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 188
    .line 189
    .line 190
    :cond_bd
    move-object/from16 v19, v10

    .line 191
    .line 192
    and-long v9, v11, v13

    .line 193
    .line 194
    long-to-int v9, v9

    .line 195
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    cmpg-float v9, v8, v9

    .line 200
    .line 201
    if-nez v9, :cond_d3

    .line 202
    .line 203
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    :goto_ce
    move-object v10, v4

    .line 208
    move v3, v8

    .line 209
    move-object/from16 v8, v19

    .line 210
    .line 211
    goto :goto_110

    .line 212
    :cond_d3
    div-float/2addr v8, v6

    .line 213
    goto :goto_ce

    .line 214
    :cond_d5
    move-object v8, v10

    .line 215
    iget-object v9, v8, Lz/P;->e:Landroid/widget/EdgeEffect;

    .line 216
    .line 217
    invoke-static {v9}, Lz/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_10e

    .line 222
    .line 223
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    const/4 v10, 0x0

    .line 228
    cmpl-float v9, v9, v10

    .line 229
    .line 230
    if-lez v9, :cond_10e

    .line 231
    .line 232
    invoke-virtual {v5, v11, v12}, Lz/s;->e(J)F

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    iget-object v10, v8, Lz/P;->e:Landroid/widget/EdgeEffect;

    .line 237
    .line 238
    invoke-static {v10}, Lz/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-nez v10, :cond_fa

    .line 243
    .line 244
    invoke-virtual {v8}, Lz/P;->b()Landroid/widget/EdgeEffect;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->finish()V

    .line 249
    .line 250
    .line 251
    :cond_fa
    move-object v10, v4

    .line 252
    and-long v3, v11, v13

    .line 253
    .line 254
    long-to-int v3, v3

    .line 255
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    cmpg-float v3, v9, v3

    .line 260
    .line 261
    if-nez v3, :cond_10b

    .line 262
    .line 263
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    goto :goto_110

    .line 268
    :cond_10b
    div-float v3, v9, v6

    .line 269
    .line 270
    goto :goto_110

    .line 271
    :cond_10e
    move-object v10, v4

    .line 272
    const/4 v3, 0x0

    .line 273
    :goto_110
    const/16 v4, 0x20

    .line 274
    .line 275
    shr-long v13, v1, v4

    .line 276
    .line 277
    long-to-int v9, v13

    .line 278
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    cmpg-float v13, v13, v20

    .line 285
    .line 286
    if-nez v13, :cond_122

    .line 287
    .line 288
    move/from16 v6, v20

    .line 289
    .line 290
    goto :goto_18b

    .line 291
    :cond_122
    iget-object v13, v8, Lz/P;->f:Landroid/widget/EdgeEffect;

    .line 292
    .line 293
    invoke-static {v13}, Lz/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-eqz v13, :cond_157

    .line 298
    .line 299
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    cmpg-float v13, v13, v20

    .line 304
    .line 305
    if-gez v13, :cond_157

    .line 306
    .line 307
    invoke-virtual {v5, v11, v12}, Lz/s;->f(J)F

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    iget-object v14, v8, Lz/P;->f:Landroid/widget/EdgeEffect;

    .line 312
    .line 313
    invoke-static {v14}, Lz/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    if-nez v14, :cond_145

    .line 318
    .line 319
    invoke-virtual {v8}, Lz/P;->c()Landroid/widget/EdgeEffect;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    invoke-virtual {v14}, Landroid/widget/EdgeEffect;->finish()V

    .line 324
    .line 325
    .line 326
    :cond_145
    shr-long/2addr v11, v4

    .line 327
    long-to-int v11, v11

    .line 328
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    cmpg-float v11, v13, v11

    .line 333
    .line 334
    if-nez v11, :cond_154

    .line 335
    .line 336
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    goto :goto_18b

    .line 341
    :cond_154
    div-float v6, v13, v6

    .line 342
    .line 343
    goto :goto_18b

    .line 344
    :cond_157
    iget-object v13, v8, Lz/P;->g:Landroid/widget/EdgeEffect;

    .line 345
    .line 346
    invoke-static {v13}, Lz/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    if-eqz v13, :cond_18a

    .line 351
    .line 352
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    const/4 v14, 0x0

    .line 357
    cmpl-float v13, v13, v14

    .line 358
    .line 359
    if-lez v13, :cond_18a

    .line 360
    .line 361
    invoke-virtual {v5, v11, v12}, Lz/s;->g(J)F

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    iget-object v14, v8, Lz/P;->g:Landroid/widget/EdgeEffect;

    .line 366
    .line 367
    invoke-static {v14}, Lz/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    if-nez v14, :cond_17b

    .line 372
    .line 373
    invoke-virtual {v8}, Lz/P;->d()Landroid/widget/EdgeEffect;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    invoke-virtual {v14}, Landroid/widget/EdgeEffect;->finish()V

    .line 378
    .line 379
    .line 380
    :cond_17b
    shr-long/2addr v11, v4

    .line 381
    long-to-int v11, v11

    .line 382
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    cmpg-float v11, v13, v11

    .line 387
    .line 388
    if-nez v11, :cond_154

    .line 389
    .line 390
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    goto :goto_18b

    .line 395
    :cond_18a
    const/4 v6, 0x0

    .line 396
    :goto_18b
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    int-to-long v11, v6

    .line 401
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    int-to-long v13, v3

    .line 406
    shl-long/2addr v11, v4

    .line 407
    const-wide v15, 0xffffffffL

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    and-long/2addr v13, v15

    .line 413
    or-long/2addr v11, v13

    .line 414
    const-wide/16 v13, 0x0

    .line 415
    .line 416
    invoke-static {v11, v12, v13, v14}, Lz0/b;->b(JJ)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-nez v3, :cond_1a8

    .line 421
    .line 422
    invoke-virtual {v5}, Lz/s;->d()V

    .line 423
    .line 424
    .line 425
    :cond_1a8
    invoke-static {v1, v2, v11, v12}, Lz0/b;->e(JJ)J

    .line 426
    .line 427
    .line 428
    move-result-wide v1

    .line 429
    iget-object v3, v10, LB/Y0;->k:LB/y0;

    .line 430
    .line 431
    iget v6, v10, LB/Y0;->j:I

    .line 432
    .line 433
    invoke-virtual {v10, v3, v1, v2, v6}, LB/Y0;->c(LB/y0;JI)J

    .line 434
    .line 435
    .line 436
    move-result-wide v13

    .line 437
    new-instance v3, Lz0/b;

    .line 438
    .line 439
    invoke-direct {v3, v13, v14}, Lz0/b;-><init>(J)V

    .line 440
    .line 441
    .line 442
    iget-wide v13, v3, Lz0/b;->a:J

    .line 443
    .line 444
    move-wide/from16 v17, v11

    .line 445
    .line 446
    invoke-static {v1, v2, v13, v14}, Lz0/b;->e(JJ)J

    .line 447
    .line 448
    .line 449
    move-result-wide v10

    .line 450
    move v3, v7

    .line 451
    shr-long v6, v1, v4

    .line 452
    .line 453
    long-to-int v6, v6

    .line 454
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    const/4 v7, 0x0

    .line 459
    cmpg-float v6, v6, v7

    .line 460
    .line 461
    if-nez v6, :cond_1e8

    .line 462
    .line 463
    move-object v6, v5

    .line 464
    const-wide v19, 0xffffffffL

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    and-long v4, v1, v19

    .line 470
    .line 471
    long-to-int v4, v4

    .line 472
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    cmpg-float v4, v4, v7

    .line 477
    .line 478
    if-nez v4, :cond_1e3

    .line 479
    .line 480
    move-object/from16 p2, v6

    .line 481
    .line 482
    move-object v4, v8

    .line 483
    goto :goto_232

    .line 484
    :cond_1e3
    move-object/from16 v19, v8

    .line 485
    .line 486
    const/16 v4, 0x20

    .line 487
    .line 488
    goto :goto_1eb

    .line 489
    :cond_1e8
    move-object v6, v5

    .line 490
    move-object/from16 v19, v8

    .line 491
    .line 492
    :goto_1eb
    shr-long v7, v13, v4

    .line 493
    .line 494
    long-to-int v4, v7

    .line 495
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    const/4 v5, 0x0

    .line 500
    cmpg-float v4, v4, v5

    .line 501
    .line 502
    move-object/from16 p2, v6

    .line 503
    .line 504
    if-nez v4, :cond_20d

    .line 505
    .line 506
    const-wide v7, 0xffffffffL

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    and-long v5, v13, v7

    .line 512
    .line 513
    long-to-int v4, v5

    .line 514
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    const/4 v5, 0x0

    .line 519
    cmpg-float v4, v4, v5

    .line 520
    .line 521
    if-nez v4, :cond_20d

    .line 522
    .line 523
    move-object/from16 v4, v19

    .line 524
    .line 525
    goto :goto_232

    .line 526
    :cond_20d
    move-object/from16 v4, v19

    .line 527
    .line 528
    iget-object v5, v4, Lz/P;->f:Landroid/widget/EdgeEffect;

    .line 529
    .line 530
    invoke-static {v5}, Lz/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-nez v5, :cond_22f

    .line 535
    .line 536
    iget-object v5, v4, Lz/P;->d:Landroid/widget/EdgeEffect;

    .line 537
    .line 538
    invoke-static {v5}, Lz/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-nez v5, :cond_22f

    .line 543
    .line 544
    iget-object v5, v4, Lz/P;->g:Landroid/widget/EdgeEffect;

    .line 545
    .line 546
    invoke-static {v5}, Lz/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-nez v5, :cond_22f

    .line 551
    .line 552
    iget-object v5, v4, Lz/P;->e:Landroid/widget/EdgeEffect;

    .line 553
    .line 554
    invoke-static {v5}, Lz/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-eqz v5, :cond_232

    .line 559
    .line 560
    :cond_22f
    invoke-virtual/range {p2 .. p2}, Lz/s;->a()V

    .line 561
    .line 562
    .line 563
    :cond_232
    :goto_232
    const/4 v6, 0x1

    .line 564
    if-ne v0, v6, :cond_237

    .line 565
    .line 566
    move v0, v6

    .line 567
    goto :goto_238

    .line 568
    :cond_237
    const/4 v0, 0x0

    .line 569
    :goto_238
    if-eqz v0, :cond_28c

    .line 570
    .line 571
    const/16 v0, 0x20

    .line 572
    .line 573
    shr-long v7, v10, v0

    .line 574
    .line 575
    long-to-int v0, v7

    .line 576
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    const/high16 v8, 0x3f000000    # 0.5f

    .line 581
    .line 582
    cmpl-float v7, v7, v8

    .line 583
    .line 584
    const/high16 v12, -0x41000000    # -0.5f

    .line 585
    .line 586
    if-lez v7, :cond_257

    .line 587
    .line 588
    move-object/from16 v7, p2

    .line 589
    .line 590
    invoke-virtual {v7, v10, v11}, Lz/s;->f(J)F

    .line 591
    .line 592
    .line 593
    :goto_250
    move v0, v6

    .line 594
    :goto_251
    const-wide v21, 0xffffffffL

    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    goto :goto_267

    .line 600
    :cond_257
    move-object/from16 v7, p2

    .line 601
    .line 602
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    cmpg-float v0, v0, v12

    .line 607
    .line 608
    if-gez v0, :cond_265

    .line 609
    .line 610
    invoke-virtual {v7, v10, v11}, Lz/s;->g(J)F

    .line 611
    .line 612
    .line 613
    goto :goto_250

    .line 614
    :cond_265
    const/4 v0, 0x0

    .line 615
    goto :goto_251

    .line 616
    :goto_267
    and-long v5, v10, v21

    .line 617
    .line 618
    long-to-int v5, v5

    .line 619
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    cmpl-float v6, v6, v8

    .line 624
    .line 625
    if-lez v6, :cond_277

    .line 626
    .line 627
    invoke-virtual {v7, v10, v11}, Lz/s;->h(J)F

    .line 628
    .line 629
    .line 630
    :goto_275
    const/4 v5, 0x1

    .line 631
    goto :goto_284

    .line 632
    :cond_277
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    cmpg-float v5, v5, v12

    .line 637
    .line 638
    if-gez v5, :cond_283

    .line 639
    .line 640
    invoke-virtual {v7, v10, v11}, Lz/s;->e(J)F

    .line 641
    .line 642
    .line 643
    goto :goto_275

    .line 644
    :cond_283
    const/4 v5, 0x0

    .line 645
    :goto_284
    if-nez v0, :cond_288

    .line 646
    .line 647
    if-eqz v5, :cond_28e

    .line 648
    .line 649
    :cond_288
    const/4 v0, 0x1

    .line 650
    :goto_289
    const-wide/16 v5, 0x0

    .line 651
    .line 652
    goto :goto_290

    .line 653
    :cond_28c
    move-object/from16 v7, p2

    .line 654
    .line 655
    :cond_28e
    const/4 v0, 0x0

    .line 656
    goto :goto_289

    .line 657
    :goto_290
    invoke-static {v1, v2, v5, v6}, Lz0/b;->b(JJ)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-nez v1, :cond_3a8

    .line 662
    .line 663
    iget-object v1, v4, Lz/P;->f:Landroid/widget/EdgeEffect;

    .line 664
    .line 665
    invoke-static {v1}, Lz/P;->f(Landroid/widget/EdgeEffect;)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_2d2

    .line 670
    .line 671
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    const/4 v2, 0x0

    .line 676
    cmpg-float v1, v1, v2

    .line 677
    .line 678
    if-gez v1, :cond_2d2

    .line 679
    .line 680
    invoke-virtual {v4}, Lz/P;->c()Landroid/widget/EdgeEffect;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    instance-of v5, v1, Lz/V;

    .line 689
    .line 690
    if-eqz v5, :cond_2c8

    .line 691
    .line 692
    check-cast v1, Lz/V;

    .line 693
    .line 694
    iget v5, v1, Lz/V;->b:F

    .line 695
    .line 696
    add-float/2addr v5, v2

    .line 697
    iput v5, v1, Lz/V;->b:F

    .line 698
    .line 699
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    iget v5, v1, Lz/V;->a:F

    .line 704
    .line 705
    cmpl-float v2, v2, v5

    .line 706
    .line 707
    if-lez v2, :cond_2cb

    .line 708
    .line 709
    invoke-virtual {v1}, Lz/V;->onRelease()V

    .line 710
    .line 711
    .line 712
    goto :goto_2cb

    .line 713
    :cond_2c8
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 714
    .line 715
    .line 716
    :cond_2cb
    :goto_2cb
    iget-object v1, v4, Lz/P;->f:Landroid/widget/EdgeEffect;

    .line 717
    .line 718
    invoke-static {v1}, Lz/P;->f(Landroid/widget/EdgeEffect;)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    goto :goto_2d3

    .line 723
    :cond_2d2
    const/4 v1, 0x0

    .line 724
    :goto_2d3
    iget-object v2, v4, Lz/P;->g:Landroid/widget/EdgeEffect;

    .line 725
    .line 726
    invoke-static {v2}, Lz/P;->f(Landroid/widget/EdgeEffect;)Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-eqz v2, :cond_316

    .line 731
    .line 732
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    const/4 v5, 0x0

    .line 737
    cmpl-float v2, v2, v5

    .line 738
    .line 739
    if-lez v2, :cond_316

    .line 740
    .line 741
    invoke-virtual {v4}, Lz/P;->d()Landroid/widget/EdgeEffect;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    instance-of v6, v2, Lz/V;

    .line 750
    .line 751
    if-eqz v6, :cond_305

    .line 752
    .line 753
    check-cast v2, Lz/V;

    .line 754
    .line 755
    iget v6, v2, Lz/V;->b:F

    .line 756
    .line 757
    add-float/2addr v6, v5

    .line 758
    iput v6, v2, Lz/V;->b:F

    .line 759
    .line 760
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    iget v6, v2, Lz/V;->a:F

    .line 765
    .line 766
    cmpl-float v5, v5, v6

    .line 767
    .line 768
    if-lez v5, :cond_308

    .line 769
    .line 770
    invoke-virtual {v2}, Lz/V;->onRelease()V

    .line 771
    .line 772
    .line 773
    goto :goto_308

    .line 774
    :cond_305
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 775
    .line 776
    .line 777
    :cond_308
    :goto_308
    if-nez v1, :cond_315

    .line 778
    .line 779
    iget-object v1, v4, Lz/P;->g:Landroid/widget/EdgeEffect;

    .line 780
    .line 781
    invoke-static {v1}, Lz/P;->f(Landroid/widget/EdgeEffect;)Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-eqz v1, :cond_313

    .line 786
    .line 787
    goto :goto_315

    .line 788
    :cond_313
    const/4 v1, 0x0

    .line 789
    goto :goto_316

    .line 790
    :cond_315
    :goto_315
    const/4 v1, 0x1

    .line 791
    :cond_316
    :goto_316
    iget-object v2, v4, Lz/P;->d:Landroid/widget/EdgeEffect;

    .line 792
    .line 793
    invoke-static {v2}, Lz/P;->f(Landroid/widget/EdgeEffect;)Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-eqz v2, :cond_359

    .line 798
    .line 799
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    const/4 v5, 0x0

    .line 804
    cmpg-float v2, v2, v5

    .line 805
    .line 806
    if-gez v2, :cond_359

    .line 807
    .line 808
    invoke-virtual {v4}, Lz/P;->e()Landroid/widget/EdgeEffect;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    instance-of v6, v2, Lz/V;

    .line 817
    .line 818
    if-eqz v6, :cond_348

    .line 819
    .line 820
    check-cast v2, Lz/V;

    .line 821
    .line 822
    iget v6, v2, Lz/V;->b:F

    .line 823
    .line 824
    add-float/2addr v6, v5

    .line 825
    iput v6, v2, Lz/V;->b:F

    .line 826
    .line 827
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    iget v6, v2, Lz/V;->a:F

    .line 832
    .line 833
    cmpl-float v5, v5, v6

    .line 834
    .line 835
    if-lez v5, :cond_34b

    .line 836
    .line 837
    invoke-virtual {v2}, Lz/V;->onRelease()V

    .line 838
    .line 839
    .line 840
    goto :goto_34b

    .line 841
    :cond_348
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 842
    .line 843
    .line 844
    :cond_34b
    :goto_34b
    if-nez v1, :cond_358

    .line 845
    .line 846
    iget-object v1, v4, Lz/P;->d:Landroid/widget/EdgeEffect;

    .line 847
    .line 848
    invoke-static {v1}, Lz/P;->f(Landroid/widget/EdgeEffect;)Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_356

    .line 853
    .line 854
    goto :goto_358

    .line 855
    :cond_356
    const/4 v1, 0x0

    .line 856
    goto :goto_359

    .line 857
    :cond_358
    :goto_358
    const/4 v1, 0x1

    .line 858
    :cond_359
    :goto_359
    iget-object v2, v4, Lz/P;->e:Landroid/widget/EdgeEffect;

    .line 859
    .line 860
    invoke-static {v2}, Lz/P;->f(Landroid/widget/EdgeEffect;)Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-eqz v2, :cond_39c

    .line 865
    .line 866
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    const/4 v5, 0x0

    .line 871
    cmpl-float v2, v2, v5

    .line 872
    .line 873
    if-lez v2, :cond_39c

    .line 874
    .line 875
    invoke-virtual {v4}, Lz/P;->b()Landroid/widget/EdgeEffect;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    instance-of v5, v2, Lz/V;

    .line 884
    .line 885
    if-eqz v5, :cond_38b

    .line 886
    .line 887
    check-cast v2, Lz/V;

    .line 888
    .line 889
    iget v5, v2, Lz/V;->b:F

    .line 890
    .line 891
    add-float/2addr v5, v3

    .line 892
    iput v5, v2, Lz/V;->b:F

    .line 893
    .line 894
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    iget v5, v2, Lz/V;->a:F

    .line 899
    .line 900
    cmpl-float v3, v3, v5

    .line 901
    .line 902
    if-lez v3, :cond_38e

    .line 903
    .line 904
    invoke-virtual {v2}, Lz/V;->onRelease()V

    .line 905
    .line 906
    .line 907
    goto :goto_38e

    .line 908
    :cond_38b
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 909
    .line 910
    .line 911
    :cond_38e
    :goto_38e
    if-nez v1, :cond_39b

    .line 912
    .line 913
    iget-object v1, v4, Lz/P;->e:Landroid/widget/EdgeEffect;

    .line 914
    .line 915
    invoke-static {v1}, Lz/P;->f(Landroid/widget/EdgeEffect;)Z

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    if-eqz v1, :cond_399

    .line 920
    .line 921
    goto :goto_39b

    .line 922
    :cond_399
    const/4 v1, 0x0

    .line 923
    goto :goto_39c

    .line 924
    :cond_39b
    :goto_39b
    const/4 v1, 0x1

    .line 925
    :cond_39c
    :goto_39c
    if-nez v1, :cond_3a4

    .line 926
    .line 927
    if-eqz v0, :cond_3a1

    .line 928
    .line 929
    goto :goto_3a4

    .line 930
    :cond_3a1
    const/16 v19, 0x0

    .line 931
    .line 932
    goto :goto_3a6

    .line 933
    :cond_3a4
    :goto_3a4
    const/16 v19, 0x1

    .line 934
    .line 935
    :goto_3a6
    move/from16 v0, v19

    .line 936
    .line 937
    :cond_3a8
    if-eqz v0, :cond_3ad

    .line 938
    .line 939
    invoke-virtual {v7}, Lz/s;->d()V

    .line 940
    .line 941
    .line 942
    :cond_3ad
    move-wide/from16 v0, v17

    .line 943
    .line 944
    invoke-static {v0, v1, v13, v14}, Lz0/b;->f(JJ)J

    .line 945
    .line 946
    .line 947
    move-result-wide v0

    .line 948
    goto :goto_3ba

    .line 949
    :cond_3b4
    iget-object v3, v4, LB/Y0;->k:LB/y0;

    .line 950
    .line 951
    invoke-virtual {v4, v3, v1, v2, v0}, LB/Y0;->c(LB/y0;JI)J

    .line 952
    .line 953
    .line 954
    move-result-wide v0

    .line 955
    :goto_3ba
    return-wide v0
.end method
