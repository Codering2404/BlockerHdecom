###### Class E.AbstractC0150g (E.g)
.class public abstract LE/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/f;

.field public static final b:LE/f;

.field public static final c:LR0/g;

.field public static final d:I = 0x9

.field public static final e:I = 0x6

.field public static final f:I = 0xa

.field public static final g:I = 0x5

.field public static final h:I = 0xf


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LE/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LE/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LE/g;->a:LE/f;

    .line 8
    .line 9
    new-instance v0, LE/f;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LE/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LE/g;->b:LE/f;

    .line 16
    .line 17
    new-instance v0, LB/y;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, LB/y;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LR0/g;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LR0/g;-><init>(LO7/a;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LE/g;->c:LR0/g;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Lt0/p;LE/i;LE/k;Lt0/g;IILE/Q;Lp0/c;Lh0/s;I)V
    .registers 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    move/from16 v14, p4

    .line 10
    .line 11
    move/from16 v15, p5

    .line 12
    .line 13
    move-object/from16 v0, p6

    .line 14
    .line 15
    move-object/from16 v10, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move/from16 v8, p9

    .line 20
    .line 21
    const v2, -0x749f38e1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9, v2}, Lh0/s;->Z(I)Lh0/s;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v2, v8, 0x6

    .line 28
    .line 29
    if-nez v2, :cond_29

    .line 30
    .line 31
    invoke-virtual {v9, v1}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_26

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v2, 0x2

    .line 40
    :goto_27
    or-int/2addr v2, v8

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v2, v8

    .line 43
    :goto_2a
    and-int/lit8 v4, v8, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_3a

    .line 46
    .line 47
    invoke-virtual {v9, v11}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_37

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_39
    or-int/2addr v2, v4

    .line 59
    :cond_3a
    and-int/lit16 v4, v8, 0x180

    .line 60
    .line 61
    if-nez v4, :cond_4a

    .line 62
    .line 63
    invoke-virtual {v9, v12}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_47

    .line 68
    .line 69
    const/16 v4, 0x100

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const/16 v4, 0x80

    .line 73
    .line 74
    :goto_49
    or-int/2addr v2, v4

    .line 75
    :cond_4a
    and-int/lit16 v4, v8, 0xc00

    .line 76
    .line 77
    if-nez v4, :cond_5a

    .line 78
    .line 79
    invoke-virtual {v9, v13}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_57

    .line 84
    .line 85
    const/16 v4, 0x800

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const/16 v4, 0x400

    .line 89
    .line 90
    :goto_59
    or-int/2addr v2, v4

    .line 91
    :cond_5a
    and-int/lit16 v4, v8, 0x6000

    .line 92
    .line 93
    if-nez v4, :cond_6a

    .line 94
    .line 95
    invoke-virtual {v9, v14}, Lh0/s;->d(I)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_67

    .line 100
    .line 101
    const/16 v4, 0x4000

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const/16 v4, 0x2000

    .line 105
    .line 106
    :goto_69
    or-int/2addr v2, v4

    .line 107
    :cond_6a
    const/high16 v4, 0x30000

    .line 108
    .line 109
    and-int/2addr v4, v8

    .line 110
    if-nez v4, :cond_7b

    .line 111
    .line 112
    invoke-virtual {v9, v15}, Lh0/s;->d(I)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_78

    .line 117
    .line 118
    const/high16 v4, 0x20000

    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    const/high16 v4, 0x10000

    .line 122
    .line 123
    :goto_7a
    or-int/2addr v2, v4

    .line 124
    :cond_7b
    const/high16 v4, 0x180000

    .line 125
    .line 126
    and-int/2addr v4, v8

    .line 127
    const/high16 v5, 0x100000

    .line 128
    .line 129
    if-nez v4, :cond_8d

    .line 130
    .line 131
    invoke-virtual {v9, v0}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_8a

    .line 136
    .line 137
    move v4, v5

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    const/high16 v4, 0x80000

    .line 140
    .line 141
    :goto_8c
    or-int/2addr v2, v4

    .line 142
    :cond_8d
    const/high16 v4, 0xc00000

    .line 143
    .line 144
    and-int/2addr v4, v8

    .line 145
    if-nez v4, :cond_9e

    .line 146
    .line 147
    invoke-virtual {v9, v10}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_9b

    .line 152
    .line 153
    const/high16 v4, 0x800000

    .line 154
    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    const/high16 v4, 0x400000

    .line 157
    .line 158
    :goto_9d
    or-int/2addr v2, v4

    .line 159
    :cond_9e
    move/from16 v19, v2

    .line 160
    .line 161
    const v2, 0x492493

    .line 162
    .line 163
    .line 164
    and-int v2, v19, v2

    .line 165
    .line 166
    const v4, 0x492492

    .line 167
    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    if-eq v2, v4, :cond_ae

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    move/from16 v2, v20

    .line 176
    .line 177
    :goto_b0
    and-int/lit8 v4, v19, 0x1

    .line 178
    .line 179
    invoke-virtual {v9, v4, v2}, Lh0/s;->Q(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_271

    .line 184
    .line 185
    const/high16 v2, 0x380000

    .line 186
    .line 187
    and-int v4, v19, v2

    .line 188
    .line 189
    if-ne v4, v5, :cond_c0

    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    goto :goto_c2

    .line 193
    :cond_c0
    move/from16 v2, v20

    .line 194
    .line 195
    :goto_c2
    invoke-virtual/range {p8 .. p8}, Lh0/s;->N()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    sget-object v3, Lh0/n;->a:Lh0/V;

    .line 200
    .line 201
    if-nez v2, :cond_cc

    .line 202
    .line 203
    if-ne v5, v3, :cond_d8

    .line 204
    .line 205
    :cond_cc
    new-instance v5, LE/N;

    .line 206
    .line 207
    iget v2, v0, LE/L;->s:I

    .line 208
    .line 209
    iget v6, v0, LE/L;->t:I

    .line 210
    .line 211
    invoke-direct {v5, v2, v6}, LE/N;-><init>(II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v5}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    move-object v6, v5

    .line 218
    check-cast v6, LE/N;

    .line 219
    .line 220
    shr-int/lit8 v2, v19, 0x3

    .line 221
    .line 222
    and-int/lit8 v5, v2, 0xe

    .line 223
    .line 224
    xor-int/lit8 v5, v5, 0x6

    .line 225
    .line 226
    const/4 v7, 0x4

    .line 227
    if-le v5, v7, :cond_ea

    .line 228
    .line 229
    invoke-virtual {v9, v11}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_ee

    .line 234
    .line 235
    :cond_ea
    and-int/lit8 v5, v2, 0x6

    .line 236
    .line 237
    if-ne v5, v7, :cond_f0

    .line 238
    .line 239
    :cond_ee
    const/4 v5, 0x1

    .line 240
    goto :goto_f2

    .line 241
    :cond_f0
    move/from16 v5, v20

    .line 242
    .line 243
    :goto_f2
    and-int/lit8 v7, v2, 0x70

    .line 244
    .line 245
    xor-int/lit8 v7, v7, 0x30

    .line 246
    .line 247
    const/16 v8, 0x20

    .line 248
    .line 249
    if-le v7, v8, :cond_100

    .line 250
    .line 251
    invoke-virtual {v9, v12}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_104

    .line 256
    .line 257
    :cond_100
    and-int/lit8 v7, v2, 0x30

    .line 258
    .line 259
    if-ne v7, v8, :cond_106

    .line 260
    .line 261
    :cond_104
    const/4 v7, 0x1

    .line 262
    goto :goto_108

    .line 263
    :cond_106
    move/from16 v7, v20

    .line 264
    .line 265
    :goto_108
    or-int/2addr v5, v7

    .line 266
    and-int/lit16 v7, v2, 0x380

    .line 267
    .line 268
    xor-int/lit16 v7, v7, 0x180

    .line 269
    .line 270
    const/16 v8, 0x100

    .line 271
    .line 272
    if-le v7, v8, :cond_117

    .line 273
    .line 274
    invoke-virtual {v9, v13}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-nez v7, :cond_11b

    .line 279
    .line 280
    :cond_117
    and-int/lit16 v7, v2, 0x180

    .line 281
    .line 282
    if-ne v7, v8, :cond_11d

    .line 283
    .line 284
    :cond_11b
    const/4 v7, 0x1

    .line 285
    goto :goto_11f

    .line 286
    :cond_11d
    move/from16 v7, v20

    .line 287
    .line 288
    :goto_11f
    or-int/2addr v5, v7

    .line 289
    and-int/lit16 v7, v2, 0x1c00

    .line 290
    .line 291
    xor-int/lit16 v7, v7, 0xc00

    .line 292
    .line 293
    const/16 v8, 0x800

    .line 294
    .line 295
    if-le v7, v8, :cond_12e

    .line 296
    .line 297
    invoke-virtual {v9, v14}, Lh0/s;->d(I)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-nez v7, :cond_132

    .line 302
    .line 303
    :cond_12e
    and-int/lit16 v7, v2, 0xc00

    .line 304
    .line 305
    if-ne v7, v8, :cond_134

    .line 306
    .line 307
    :cond_132
    const/4 v7, 0x1

    .line 308
    goto :goto_136

    .line 309
    :cond_134
    move/from16 v7, v20

    .line 310
    .line 311
    :goto_136
    or-int/2addr v5, v7

    .line 312
    const v7, 0xe000

    .line 313
    .line 314
    .line 315
    and-int/2addr v7, v2

    .line 316
    xor-int/lit16 v7, v7, 0x6000

    .line 317
    .line 318
    const/16 v8, 0x4000

    .line 319
    .line 320
    if-le v7, v8, :cond_147

    .line 321
    .line 322
    invoke-virtual {v9, v15}, Lh0/s;->d(I)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-nez v7, :cond_14b

    .line 327
    .line 328
    :cond_147
    and-int/lit16 v2, v2, 0x6000

    .line 329
    .line 330
    if-ne v2, v8, :cond_14d

    .line 331
    .line 332
    :cond_14b
    const/4 v2, 0x1

    .line 333
    goto :goto_14f

    .line 334
    :cond_14d
    move/from16 v2, v20

    .line 335
    .line 336
    :goto_14f
    or-int/2addr v2, v5

    .line 337
    invoke-virtual {v9, v6}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    or-int/2addr v2, v5

    .line 342
    invoke-virtual/range {p8 .. p8}, Lh0/s;->N()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    if-nez v2, :cond_167

    .line 347
    .line 348
    if-ne v5, v3, :cond_15e

    .line 349
    .line 350
    goto :goto_167

    .line 351
    :cond_15e
    move-object v11, v3

    .line 352
    move v12, v4

    .line 353
    move-object/from16 v17, v6

    .line 354
    .line 355
    move-object v13, v9

    .line 356
    move-object v14, v10

    .line 357
    const/16 v18, 0x20

    .line 358
    .line 359
    goto :goto_195

    .line 360
    :cond_167
    :goto_167
    invoke-interface/range {p1 .. p1}, LE/i;->a()F

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    new-instance v7, LE/z;

    .line 365
    .line 366
    invoke-direct {v7, v13}, LE/z;-><init>(Lt0/g;)V

    .line 367
    .line 368
    .line 369
    invoke-interface/range {p2 .. p2}, LE/k;->a()F

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    new-instance v2, LE/P;

    .line 374
    .line 375
    move-object/from16 v16, v2

    .line 376
    .line 377
    move-object v11, v3

    .line 378
    move-object/from16 v3, p1

    .line 379
    .line 380
    move v12, v4

    .line 381
    move-object/from16 v4, p2

    .line 382
    .line 383
    const/high16 v13, 0x100000

    .line 384
    .line 385
    move-object/from16 v17, v6

    .line 386
    .line 387
    move-object v6, v7

    .line 388
    const/16 v18, 0x20

    .line 389
    .line 390
    move v7, v8

    .line 391
    move/from16 v8, p4

    .line 392
    .line 393
    move-object v13, v9

    .line 394
    move/from16 v9, p5

    .line 395
    .line 396
    move-object v14, v10

    .line 397
    move-object/from16 v10, v17

    .line 398
    .line 399
    invoke-direct/range {v2 .. v10}, LE/P;-><init>(LE/i;LE/k;FLE/z;FIILE/N;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v13, v2}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    move-object v5, v2

    .line 406
    :goto_195
    check-cast v5, LE/P;

    .line 407
    .line 408
    const/high16 v2, 0x100000

    .line 409
    .line 410
    if-ne v12, v2, :cond_19d

    .line 411
    .line 412
    const/4 v4, 0x1

    .line 413
    goto :goto_19f

    .line 414
    :cond_19d
    move/from16 v4, v20

    .line 415
    .line 416
    :goto_19f
    const/high16 v2, 0x1c00000

    .line 417
    .line 418
    and-int v2, v19, v2

    .line 419
    .line 420
    const/high16 v3, 0x800000

    .line 421
    .line 422
    if-ne v2, v3, :cond_1a9

    .line 423
    .line 424
    const/4 v2, 0x1

    .line 425
    goto :goto_1ab

    .line 426
    :cond_1a9
    move/from16 v2, v20

    .line 427
    .line 428
    :goto_1ab
    or-int/2addr v2, v4

    .line 429
    const/high16 v3, 0x70000

    .line 430
    .line 431
    and-int v3, v19, v3

    .line 432
    .line 433
    const/high16 v4, 0x20000

    .line 434
    .line 435
    if-ne v3, v4, :cond_1b6

    .line 436
    .line 437
    const/4 v4, 0x1

    .line 438
    goto :goto_1b8

    .line 439
    :cond_1b6
    move/from16 v4, v20

    .line 440
    .line 441
    :goto_1b8
    or-int/2addr v2, v4

    .line 442
    invoke-virtual/range {p8 .. p8}, Lh0/s;->N()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    if-nez v2, :cond_1c1

    .line 447
    .line 448
    if-ne v3, v11, :cond_1f5

    .line 449
    .line 450
    :cond_1c1
    new-instance v3, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 453
    .line 454
    .line 455
    new-instance v2, LE/J;

    .line 456
    .line 457
    const/4 v4, 0x0

    .line 458
    invoke-direct {v2, v4, v14}, LE/J;-><init>(ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    new-instance v4, Lp0/c;

    .line 462
    .line 463
    const v6, -0x471afb91

    .line 464
    .line 465
    .line 466
    const/4 v7, 0x1

    .line 467
    invoke-direct {v4, v6, v2, v7}, Lp0/c;-><init>(ILjava/lang/Object;Z)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    iget-object v2, v0, LE/L;->u:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, LO7/c;

    .line 476
    .line 477
    move-object/from16 v4, v17

    .line 478
    .line 479
    if-eqz v2, :cond_1e6

    .line 480
    .line 481
    invoke-interface {v2, v4}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, LO7/e;

    .line 486
    .line 487
    :cond_1e6
    iget-object v2, v0, LE/L;->v:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, LO7/c;

    .line 490
    .line 491
    if-eqz v2, :cond_1f2

    .line 492
    .line 493
    invoke-interface {v2, v4}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, LO7/e;

    .line 498
    .line 499
    :cond_1f2
    invoke-virtual {v13, v3}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_1f5
    check-cast v3, Ljava/util/List;

    .line 503
    .line 504
    new-instance v2, LQ0/A;

    .line 505
    .line 506
    const/4 v4, 0x0

    .line 507
    invoke-direct {v2, v4, v3}, LQ0/A;-><init>(ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    new-instance v3, Lp0/c;

    .line 511
    .line 512
    const v4, 0x4bcece3c    # 2.7106424E7f

    .line 513
    .line 514
    .line 515
    const/4 v6, 0x1

    .line 516
    invoke-direct {v3, v4, v2, v6}, Lp0/c;-><init>(ILjava/lang/Object;Z)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v13, v5}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    invoke-virtual/range {p8 .. p8}, Lh0/s;->N()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    if-nez v2, :cond_212

    .line 528
    .line 529
    if-ne v4, v11, :cond_21a

    .line 530
    .line 531
    :cond_212
    new-instance v4, LQ0/W;

    .line 532
    .line 533
    invoke-direct {v4, v5}, LQ0/W;-><init>(LE/P;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v13, v4}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_21a
    check-cast v4, LQ0/Q;

    .line 540
    .line 541
    iget-wide v5, v13, Lh0/s;->T:J

    .line 542
    .line 543
    ushr-long v7, v5, v18

    .line 544
    .line 545
    xor-long/2addr v5, v7

    .line 546
    long-to-int v2, v5

    .line 547
    invoke-virtual/range {p8 .. p8}, Lh0/s;->l()Lh0/o0;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-static {v13, v1}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    sget-object v7, LS0/k;->a:LS0/j;

    .line 556
    .line 557
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    sget-object v7, LS0/j;->b:LS0/i;

    .line 561
    .line 562
    invoke-virtual/range {p8 .. p8}, Lh0/s;->b0()V

    .line 563
    .line 564
    .line 565
    iget-boolean v8, v13, Lh0/s;->S:Z

    .line 566
    .line 567
    if-eqz v8, :cond_23c

    .line 568
    .line 569
    invoke-virtual {v13, v7}, Lh0/s;->k(LO7/a;)V

    .line 570
    .line 571
    .line 572
    goto :goto_23f

    .line 573
    :cond_23c
    invoke-virtual/range {p8 .. p8}, Lh0/s;->l0()V

    .line 574
    .line 575
    .line 576
    :goto_23f
    sget-object v7, LS0/j;->f:LS0/h;

    .line 577
    .line 578
    invoke-static {v7, v13, v4}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    sget-object v4, LS0/j;->e:LS0/h;

    .line 582
    .line 583
    invoke-static {v4, v13, v5}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    sget-object v4, LS0/j;->g:LS0/h;

    .line 587
    .line 588
    iget-boolean v5, v13, Lh0/s;->S:Z

    .line 589
    .line 590
    if-nez v5, :cond_25d

    .line 591
    .line 592
    invoke-virtual/range {p8 .. p8}, Lh0/s;->N()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    invoke-static {v5, v7}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-nez v5, :cond_260

    .line 605
    .line 606
    :cond_25d
    invoke-static {v2, v13, v2, v4}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 607
    .line 608
    .line 609
    :cond_260
    sget-object v2, LS0/j;->d:LS0/h;

    .line 610
    .line 611
    invoke-static {v2, v13, v6}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v3, v13, v2}, Lp0/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    const/4 v2, 0x1

    .line 622
    invoke-virtual {v13, v2}, Lh0/s;->p(Z)V

    .line 623
    .line 624
    .line 625
    goto :goto_276

    .line 626
    :cond_271
    move-object v13, v9

    .line 627
    move-object v14, v10

    .line 628
    invoke-virtual/range {p8 .. p8}, Lh0/s;->T()V

    .line 629
    .line 630
    .line 631
    :goto_276
    invoke-virtual/range {p8 .. p8}, Lh0/s;->t()Lh0/t0;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    if-eqz v10, :cond_296

    .line 636
    .line 637
    new-instance v11, LE/I;

    .line 638
    .line 639
    move-object v0, v11

    .line 640
    move-object/from16 v1, p0

    .line 641
    .line 642
    move-object/from16 v2, p1

    .line 643
    .line 644
    move-object/from16 v3, p2

    .line 645
    .line 646
    move-object/from16 v4, p3

    .line 647
    .line 648
    move/from16 v5, p4

    .line 649
    .line 650
    move/from16 v6, p5

    .line 651
    .line 652
    move-object/from16 v7, p6

    .line 653
    .line 654
    move-object/from16 v8, p7

    .line 655
    .line 656
    move/from16 v9, p9

    .line 657
    .line 658
    invoke-direct/range {v0 .. v9}, LE/I;-><init>(Lt0/p;LE/i;LE/k;Lt0/g;IILE/Q;Lp0/c;I)V

    .line 659
    .line 660
    .line 661
    iput-object v11, v10, Lh0/t0;->d:LO7/e;

    .line 662
    .line 663
    :cond_296
    return-void
.end method

.method public static final b(Lt0/p;LE/i;LE/k;Lt0/g;IILp0/c;Lh0/s;II)V
    .registers 29

    .line 1
    move-object/from16 v10, p7

    .line 2
    .line 3
    move/from16 v11, p8

    .line 4
    .line 5
    const v0, -0x4dacdb7f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p9, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    or-int/lit8 v1, v11, 0x6

    .line 16
    .line 17
    move v2, v1

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    goto :goto_28

    .line 21
    :cond_14
    and-int/lit8 v1, v11, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_25

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v10, v1}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_22

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v2, 0x2

    .line 36
    :goto_23
    or-int/2addr v2, v11

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    move-object/from16 v1, p0

    .line 39
    .line 40
    move v2, v11

    .line 41
    :goto_28
    and-int/lit8 v3, v11, 0x30

    .line 42
    .line 43
    move-object/from16 v12, p1

    .line 44
    .line 45
    if-nez v3, :cond_3a

    .line 46
    .line 47
    invoke-virtual {v10, v12}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_37

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_39
    or-int/2addr v2, v3

    .line 59
    :cond_3a
    and-int/lit16 v3, v11, 0x180

    .line 60
    .line 61
    move-object/from16 v13, p2

    .line 62
    .line 63
    if-nez v3, :cond_4c

    .line 64
    .line 65
    invoke-virtual {v10, v13}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_49

    .line 70
    .line 71
    const/16 v3, 0x100

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/16 v3, 0x80

    .line 75
    .line 76
    :goto_4b
    or-int/2addr v2, v3

    .line 77
    :cond_4c
    const v3, 0x36c00

    .line 78
    .line 79
    .line 80
    or-int/2addr v2, v3

    .line 81
    const/high16 v3, 0x180000

    .line 82
    .line 83
    and-int v4, v11, v3

    .line 84
    .line 85
    move-object/from16 v14, p6

    .line 86
    .line 87
    if-nez v4, :cond_64

    .line 88
    .line 89
    invoke-virtual {v10, v14}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_61

    .line 94
    .line 95
    const/high16 v4, 0x100000

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :cond_61
    const/high16 v4, 0x80000

    .line 99
    .line 100
    :goto_63
    or-int/2addr v2, v4

    .line 101
    :cond_64
    const v4, 0x92493

    .line 102
    .line 103
    .line 104
    and-int/2addr v4, v2

    .line 105
    const v5, 0x92492

    .line 106
    .line 107
    .line 108
    if-eq v4, v5, :cond_6f

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v4, 0x0

    .line 113
    :goto_70
    and-int/lit8 v5, v2, 0x1

    .line 114
    .line 115
    invoke-virtual {v10, v5, v4}, Lh0/s;->Q(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_bf

    .line 120
    .line 121
    if-eqz v0, :cond_7e

    .line 122
    .line 123
    sget-object v0, Lt0/m;->a:Lt0/m;

    .line 124
    .line 125
    move-object v15, v0

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v15, v1

    .line 128
    :goto_7f
    sget-object v16, Lt0/c;->B:Lt0/g;

    .line 129
    .line 130
    sget-object v6, LE/Q;->w:LE/Q;

    .line 131
    .line 132
    and-int/lit8 v0, v2, 0xe

    .line 133
    .line 134
    or-int/2addr v0, v3

    .line 135
    and-int/lit8 v1, v2, 0x70

    .line 136
    .line 137
    or-int/2addr v0, v1

    .line 138
    and-int/lit16 v1, v2, 0x380

    .line 139
    .line 140
    or-int/2addr v0, v1

    .line 141
    and-int/lit16 v1, v2, 0x1c00

    .line 142
    .line 143
    or-int/2addr v0, v1

    .line 144
    const v1, 0xe000

    .line 145
    .line 146
    .line 147
    and-int/2addr v1, v2

    .line 148
    or-int/2addr v0, v1

    .line 149
    const/high16 v1, 0x70000

    .line 150
    .line 151
    and-int/2addr v1, v2

    .line 152
    or-int/2addr v0, v1

    .line 153
    shl-int/lit8 v1, v2, 0x3

    .line 154
    .line 155
    const/high16 v2, 0x1c00000

    .line 156
    .line 157
    and-int/2addr v1, v2

    .line 158
    or-int v9, v0, v1

    .line 159
    .line 160
    const v17, 0x7fffffff

    .line 161
    .line 162
    .line 163
    const v18, 0x7fffffff

    .line 164
    .line 165
    .line 166
    move-object v0, v15

    .line 167
    move-object/from16 v1, p1

    .line 168
    .line 169
    move-object/from16 v2, p2

    .line 170
    .line 171
    move-object/from16 v3, v16

    .line 172
    .line 173
    move/from16 v4, v17

    .line 174
    .line 175
    move/from16 v5, v18

    .line 176
    .line 177
    move-object/from16 v7, p6

    .line 178
    .line 179
    move-object/from16 v8, p7

    .line 180
    .line 181
    invoke-static/range {v0 .. v9}, LE/g;->a(Lt0/p;LE/i;LE/k;Lt0/g;IILE/Q;Lp0/c;Lh0/s;I)V

    .line 182
    .line 183
    .line 184
    move-object v1, v15

    .line 185
    move-object/from16 v4, v16

    .line 186
    .line 187
    move/from16 v5, v17

    .line 188
    .line 189
    move/from16 v6, v18

    .line 190
    .line 191
    goto :goto_c8

    .line 192
    :cond_bf
    invoke-virtual/range {p7 .. p7}, Lh0/s;->T()V

    .line 193
    .line 194
    .line 195
    move-object/from16 v4, p3

    .line 196
    .line 197
    move/from16 v5, p4

    .line 198
    .line 199
    move/from16 v6, p5

    .line 200
    .line 201
    :goto_c8
    invoke-virtual/range {p7 .. p7}, Lh0/s;->t()Lh0/t0;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    if-eqz v10, :cond_e0

    .line 206
    .line 207
    new-instance v15, LE/H;

    .line 208
    .line 209
    move-object v0, v15

    .line 210
    move-object/from16 v2, p1

    .line 211
    .line 212
    move-object/from16 v3, p2

    .line 213
    .line 214
    move-object/from16 v7, p6

    .line 215
    .line 216
    move/from16 v8, p8

    .line 217
    .line 218
    move/from16 v9, p9

    .line 219
    .line 220
    invoke-direct/range {v0 .. v9}, LE/H;-><init>(Lt0/p;LE/i;LE/k;Lt0/g;IILp0/c;II)V

    .line 221
    .line 222
    .line 223
    iput-object v15, v10, Lh0/t0;->d:LO7/e;

    .line 224
    .line 225
    :cond_e0
    return-void
.end method

.method public static final c(Lh0/s;Lt0/p;)V
    .registers 7

    .line 1
    sget-object v0, LE/o;->c:LE/o;

    .line 2
    .line 3
    iget-wide v1, p0, Lh0/s;->T:J

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    ushr-long v3, v1, v3

    .line 8
    .line 9
    xor-long/2addr v1, v3

    .line 10
    long-to-int v1, v1

    .line 11
    invoke-static {p0, p1}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lh0/s;->l()Lh0/o0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, LS0/k;->a:LS0/j;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v3, LS0/j;->b:LS0/i;

    .line 25
    .line 26
    iget-object v4, p0, Lh0/s;->a:LA3/m;

    .line 27
    .line 28
    invoke-virtual {p0}, Lh0/s;->b0()V

    .line 29
    .line 30
    .line 31
    iget-boolean v4, p0, Lh0/s;->S:Z

    .line 32
    .line 33
    if-eqz v4, :cond_26

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lh0/s;->k(LO7/a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-virtual {p0}, Lh0/s;->l0()V

    .line 40
    .line 41
    .line 42
    :goto_29
    sget-object v3, LS0/j;->f:LS0/h;

    .line 43
    .line 44
    invoke-static {v3, p0, v0}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LS0/j;->e:LS0/h;

    .line 48
    .line 49
    invoke-static {v0, p0, v2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LS0/j;->d:LS0/h;

    .line 53
    .line 54
    invoke-static {v0, p0, p1}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LS0/j;->g:LS0/h;

    .line 58
    .line 59
    iget-boolean v0, p0, Lh0/s;->S:Z

    .line 60
    .line 61
    if-nez v0, :cond_4c

    .line 62
    .line 63
    invoke-virtual {p0}, Lh0/s;->N()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4f

    .line 76
    .line 77
    :cond_4c
    invoke-static {v1, p0, v1, p1}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    const/4 p1, 0x1

    .line 81
    invoke-virtual {p0, p1}, Lh0/s;->p(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static e(JLE/b0;)J
    .registers 7

    .line 1
    sget-object v0, LE/b0;->s:LE/b0;

    .line 2
    .line 3
    if-ne p2, v0, :cond_9

    .line 4
    .line 5
    invoke-static {p0, p1}, Lp1/a;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-static {p0, p1}, Lp1/a;->i(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_d
    if-ne p2, v0, :cond_14

    .line 15
    .line 16
    invoke-static {p0, p1}, Lp1/a;->h(J)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-static {p0, p1}, Lp1/a;->g(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_18
    if-ne p2, v0, :cond_1f

    .line 26
    .line 27
    invoke-static {p0, p1}, Lp1/a;->i(J)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-static {p0, p1}, Lp1/a;->j(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_23
    if-ne p2, v0, :cond_2a

    .line 37
    .line 38
    invoke-static {p0, p1}, Lp1/a;->g(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-static {p0, p1}, Lp1/a;->h(J)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :goto_2e
    invoke-static {v1, v2, v3, p0}, Lp1/b;->a(IIII)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public static f(IJ)J
    .registers 5

    .line 1
    invoke-static {p1, p2}, Lp1/a;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_e

    .line 9
    .line 10
    invoke-static {p1, p2}, Lp1/a;->i(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move p0, v1

    .line 16
    :goto_f
    invoke-static {p1, p2}, Lp1/a;->g(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v1, v0, p0, p1}, Lp1/b;->a(IIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public static final g(LQ0/P;)LE/k0;
    .registers 2

    .line 1
    invoke-interface {p0}, LQ0/P;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LE/k0;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    check-cast p0, LE/k0;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    return-object p0
.end method

.method public static final h(LE/k0;)F
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    iget p0, p0, LE/k0;->a:F

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    :goto_6
    return p0
.end method

.method public static final i(LE/j0;IIIIILQ0/T;Ljava/util/List;[LQ0/d0;II[II)LQ0/S;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move/from16 v9, p10

    .line 12
    .line 13
    int-to-long v5, v3

    .line 14
    sub-int v7, v9, p9

    .line 15
    .line 16
    new-array v8, v7, [I

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    move/from16 v12, p9

    .line 20
    .line 21
    move/from16 v16, v10

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    :goto_1b
    if-ge v12, v9, :cond_88

    .line 29
    .line 30
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v18

    .line 34
    move-object/from16 v11, v18

    .line 35
    .line 36
    check-cast v11, LQ0/P;

    .line 37
    .line 38
    invoke-static {v11}, LE/g;->g(LQ0/P;)LE/k0;

    .line 39
    .line 40
    .line 41
    move-result-object v18

    .line 42
    invoke-static/range {v18 .. v18}, LE/g;->h(LE/k0;)F

    .line 43
    .line 44
    .line 45
    move-result v18

    .line 46
    cmpl-float v19, v18, v10

    .line 47
    .line 48
    if-lez v19, :cond_38

    .line 49
    .line 50
    add-float v16, v16, v18

    .line 51
    .line 52
    add-int/lit8 v13, v13, 0x1

    .line 53
    .line 54
    move/from16 v20, v7

    .line 55
    .line 56
    goto :goto_80

    .line 57
    :cond_38
    sub-int v15, v1, v14

    .line 58
    .line 59
    aget-object v18, p8, v12

    .line 60
    .line 61
    if-nez v18, :cond_5e

    .line 62
    .line 63
    const v10, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-ne v1, v10, :cond_4a

    .line 67
    .line 68
    move/from16 v20, v7

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const v10, 0x7fffffff

    .line 72
    .line 73
    .line 74
    goto :goto_53

    .line 75
    :cond_4a
    move/from16 v20, v7

    .line 76
    .line 77
    if-gez v15, :cond_51

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    move v10, v15

    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_53
    invoke-interface {v0, v7, v10, v2, v7}, LE/j0;->d(IIIZ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    invoke-interface {v11, v9, v10}, LQ0/P;->c(J)LQ0/d0;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    :goto_5b
    move-object/from16 v7, v18

    .line 93
    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    move/from16 v20, v7

    .line 96
    .line 97
    goto :goto_5b

    .line 98
    :goto_61
    invoke-interface {v0, v7}, LE/j0;->e(LQ0/d0;)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-interface {v0, v7}, LE/j0;->h(LQ0/d0;)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    sub-int v11, v12, p9

    .line 107
    .line 108
    aput v9, v8, v11

    .line 109
    .line 110
    sub-int v11, v15, v9

    .line 111
    .line 112
    if-gez v11, :cond_72

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    :cond_72
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    add-int/2addr v9, v15

    .line 120
    add-int/2addr v14, v9

    .line 121
    move/from16 v11, v17

    .line 122
    .line 123
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v17

    .line 127
    aput-object v7, p8, v12

    .line 128
    .line 129
    :goto_80
    add-int/lit8 v12, v12, 0x1

    .line 130
    .line 131
    move/from16 v9, p10

    .line 132
    .line 133
    move/from16 v7, v20

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    goto :goto_1b

    .line 137
    :cond_88
    move/from16 v20, v7

    .line 138
    .line 139
    move/from16 v11, v17

    .line 140
    .line 141
    if-nez v13, :cond_96

    .line 142
    .line 143
    sub-int/2addr v14, v15

    .line 144
    move/from16 v12, p10

    .line 145
    .line 146
    move-object/from16 v16, v8

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    goto/16 :goto_15a

    .line 150
    .line 151
    :cond_96
    const v3, 0x7fffffff

    .line 152
    .line 153
    .line 154
    if-eq v1, v3, :cond_9d

    .line 155
    .line 156
    move v3, v1

    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    move/from16 v3, p1

    .line 159
    .line 160
    :goto_9f
    const/4 v7, 0x1

    .line 161
    sub-int/2addr v13, v7

    .line 162
    int-to-long v9, v13

    .line 163
    mul-long/2addr v5, v9

    .line 164
    sub-int/2addr v3, v14

    .line 165
    int-to-long v9, v3

    .line 166
    sub-long/2addr v9, v5

    .line 167
    const-wide/16 v12, 0x0

    .line 168
    .line 169
    cmp-long v3, v9, v12

    .line 170
    .line 171
    if-gez v3, :cond_ad

    .line 172
    .line 173
    move-wide v9, v12

    .line 174
    :cond_ad
    long-to-float v3, v9

    .line 175
    div-float v3, v3, v16

    .line 176
    .line 177
    move/from16 v13, p9

    .line 178
    .line 179
    move/from16 v12, p10

    .line 180
    .line 181
    :goto_b4
    if-ge v13, v12, :cond_d3

    .line 182
    .line 183
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    check-cast v15, LQ0/P;

    .line 188
    .line 189
    invoke-static {v15}, LE/g;->g(LQ0/P;)LE/k0;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-static {v15}, LE/g;->h(LE/k0;)F

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    mul-float/2addr v15, v3

    .line 198
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    move-object/from16 v16, v8

    .line 203
    .line 204
    int-to-long v7, v15

    .line 205
    sub-long/2addr v9, v7

    .line 206
    add-int/lit8 v13, v13, 0x1

    .line 207
    .line 208
    move-object/from16 v8, v16

    .line 209
    .line 210
    const/4 v7, 0x1

    .line 211
    goto :goto_b4

    .line 212
    :cond_d3
    move-object/from16 v16, v8

    .line 213
    .line 214
    move/from16 v8, p9

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    :goto_d8
    if-ge v8, v12, :cond_14d

    .line 218
    .line 219
    aget-object v13, p8, v8

    .line 220
    .line 221
    if-nez v13, :cond_13e

    .line 222
    .line 223
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    check-cast v13, LQ0/P;

    .line 228
    .line 229
    invoke-static {v13}, LE/g;->g(LQ0/P;)LE/k0;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-static {v15}, LE/g;->h(LE/k0;)F

    .line 234
    .line 235
    .line 236
    move-result v17

    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    cmpl-float v19, v17, v18

    .line 240
    .line 241
    if-lez v19, :cond_f3

    .line 242
    .line 243
    goto :goto_f8

    .line 244
    :cond_f3
    const-string v19, "All weights <= 0 should have placeables"

    .line 245
    .line 246
    invoke-static/range {v19 .. v19}, LF/a;->b(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_f8
    invoke-static {v9, v10}, Ljava/lang/Long;->signum(J)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    move-wide/from16 v21, v5

    .line 254
    .line 255
    int-to-long v5, v4

    .line 256
    sub-long/2addr v9, v5

    .line 257
    mul-float v17, v17, v3

    .line 258
    .line 259
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    add-int/2addr v5, v4

    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v15, :cond_111

    .line 270
    .line 271
    iget-boolean v4, v15, LE/k0;->b:Z

    .line 272
    .line 273
    goto :goto_112

    .line 274
    :cond_111
    const/4 v4, 0x1

    .line 275
    :goto_112
    if-eqz v4, :cond_11c

    .line 276
    .line 277
    const v4, 0x7fffffff

    .line 278
    .line 279
    .line 280
    if-eq v5, v4, :cond_11f

    .line 281
    .line 282
    move v6, v5

    .line 283
    :goto_11a
    const/4 v15, 0x1

    .line 284
    goto :goto_121

    .line 285
    :cond_11c
    const v4, 0x7fffffff

    .line 286
    .line 287
    .line 288
    :cond_11f
    const/4 v6, 0x0

    .line 289
    goto :goto_11a

    .line 290
    :goto_121
    invoke-interface {v0, v6, v5, v2, v15}, LE/j0;->d(IIIZ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v5

    .line 294
    invoke-interface {v13, v5, v6}, LQ0/P;->c(J)LQ0/d0;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-interface {v0, v5}, LE/j0;->e(LQ0/d0;)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-interface {v0, v5}, LE/j0;->h(LQ0/d0;)I

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    sub-int v17, v8, p9

    .line 307
    .line 308
    aput v6, v16, v17

    .line 309
    .line 310
    add-int/2addr v7, v6

    .line 311
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    aput-object v5, p8, v8

    .line 316
    .line 317
    move v11, v6

    .line 318
    goto :goto_146

    .line 319
    :cond_13e
    move-wide/from16 v21, v5

    .line 320
    .line 321
    const v4, 0x7fffffff

    .line 322
    .line 323
    .line 324
    const/4 v15, 0x1

    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    :goto_146
    add-int/lit8 v8, v8, 0x1

    .line 328
    .line 329
    move-object/from16 v4, p7

    .line 330
    .line 331
    move-wide/from16 v5, v21

    .line 332
    .line 333
    goto :goto_d8

    .line 334
    :cond_14d
    move-wide/from16 v21, v5

    .line 335
    .line 336
    int-to-long v2, v7

    .line 337
    add-long v2, v2, v21

    .line 338
    .line 339
    long-to-int v7, v2

    .line 340
    sub-int/2addr v1, v14

    .line 341
    if-gez v7, :cond_157

    .line 342
    .line 343
    const/4 v7, 0x0

    .line 344
    :cond_157
    if-le v7, v1, :cond_15a

    .line 345
    .line 346
    move v7, v1

    .line 347
    :cond_15a
    :goto_15a
    add-int/2addr v7, v14

    .line 348
    move/from16 v1, p1

    .line 349
    .line 350
    if-gez v7, :cond_160

    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    :cond_160
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    move/from16 v1, p2

    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    move/from16 v1, v20

    .line 369
    .line 370
    new-array v3, v1, [I

    .line 371
    .line 372
    move-object/from16 v2, p6

    .line 373
    .line 374
    move-object/from16 v1, v16

    .line 375
    .line 376
    invoke-interface {v0, v4, v2, v1, v3}, LE/j0;->b(ILQ0/T;[I[I)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v0, p0

    .line 380
    .line 381
    move-object/from16 v1, p8

    .line 382
    .line 383
    move-object/from16 v6, p11

    .line 384
    .line 385
    move/from16 v7, p12

    .line 386
    .line 387
    move/from16 v8, p9

    .line 388
    .line 389
    move/from16 v9, p10

    .line 390
    .line 391
    invoke-interface/range {v0 .. v9}, LE/j0;->f([LQ0/d0;LQ0/T;[III[IIII)LQ0/S;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0
.end method

.method public static final j(LQ0/P;LE/P;JLO7/c;)V
    .registers 7

    .line 1
    invoke-static {p0}, LE/g;->g(LQ0/P;)LE/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LE/g;->h(LE/k0;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_21

    .line 13
    .line 14
    invoke-static {p0}, LE/g;->g(LQ0/P;)LE/k0;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p2, p3}, LQ0/P;->c(J)LQ0/d0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p4, p0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LQ0/d0;->W()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LQ0/d0;->T()I

    .line 31
    .line 32
    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const p1, 0x7fffffff

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, LQ0/P;->K(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {p0, p1}, LQ0/P;->Q(I)I

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method

.method public static final k(J)J
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lp1/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lp1/a;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Lp1/a;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Lp1/a;->g(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, v1, v2, p0}, Lp1/b;->a(IIII)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static final l(LN1/b;)LE/Y;
    .registers 5

    .line 1
    new-instance v0, LE/Y;

    .line 2
    .line 3
    iget v1, p0, LN1/b;->a:I

    .line 4
    .line 5
    iget v2, p0, LN1/b;->c:I

    .line 6
    .line 7
    iget v3, p0, LN1/b;->d:I

    .line 8
    .line 9
    iget p0, p0, LN1/b;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, v2, v3}, LE/Y;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final m(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_b

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract d(ILp1/m;)I
.end method

###### Class E.H (E.H)
.class public final synthetic LE/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic s:Lt0/p;

.field public final synthetic t:LE/i;

.field public final synthetic u:LE/k;

.field public final synthetic v:Lt0/g;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Lp0/c;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lt0/p;LE/i;LE/k;Lt0/g;IILp0/c;II)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/H;->s:Lt0/p;

    iput-object p2, p0, LE/H;->t:LE/i;

    iput-object p3, p0, LE/H;->u:LE/k;

    iput-object p4, p0, LE/H;->v:Lt0/g;

    iput p5, p0, LE/H;->w:I

    iput p6, p0, LE/H;->x:I

    iput-object p7, p0, LE/H;->y:Lp0/c;

    iput p8, p0, LE/H;->z:I

    iput p9, p0, LE/H;->A:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lh0/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, LE/H;->z:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v6, p0, LE/H;->y:Lp0/c;

    .line 18
    .line 19
    iget v9, p0, LE/H;->A:I

    .line 20
    .line 21
    iget-object v0, p0, LE/H;->s:Lt0/p;

    .line 22
    .line 23
    iget-object v1, p0, LE/H;->t:LE/i;

    .line 24
    .line 25
    iget-object v2, p0, LE/H;->u:LE/k;

    .line 26
    .line 27
    iget-object v3, p0, LE/H;->v:Lt0/g;

    .line 28
    .line 29
    iget v4, p0, LE/H;->w:I

    .line 30
    .line 31
    iget v5, p0, LE/H;->x:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, LE/g;->b(Lt0/p;LE/i;LE/k;Lt0/g;IILp0/c;Lh0/s;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LA7/B;->a:LA7/B;

    .line 37
    .line 38
    return-object p1
.end method

###### Class E.I (E.I)
.class public final synthetic LE/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic s:Lt0/p;

.field public final synthetic t:LE/i;

.field public final synthetic u:LE/k;

.field public final synthetic v:Lt0/g;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:LE/Q;

.field public final synthetic z:Lp0/c;


# direct methods
.method public synthetic constructor <init>(Lt0/p;LE/i;LE/k;Lt0/g;IILE/Q;Lp0/c;I)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/I;->s:Lt0/p;

    iput-object p2, p0, LE/I;->t:LE/i;

    iput-object p3, p0, LE/I;->u:LE/k;

    iput-object p4, p0, LE/I;->v:Lt0/g;

    iput p5, p0, LE/I;->w:I

    iput p6, p0, LE/I;->x:I

    iput-object p7, p0, LE/I;->y:LE/Q;

    iput-object p8, p0, LE/I;->z:Lp0/c;

    iput p9, p0, LE/I;->A:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lh0/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, LE/I;->A:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v7, p0, LE/I;->z:Lp0/c;

    .line 18
    .line 19
    iget-object v0, p0, LE/I;->s:Lt0/p;

    .line 20
    .line 21
    iget-object v1, p0, LE/I;->t:LE/i;

    .line 22
    .line 23
    iget-object v2, p0, LE/I;->u:LE/k;

    .line 24
    .line 25
    iget-object v3, p0, LE/I;->v:Lt0/g;

    .line 26
    .line 27
    iget v4, p0, LE/I;->w:I

    .line 28
    .line 29
    iget v5, p0, LE/I;->x:I

    .line 30
    .line 31
    iget-object v6, p0, LE/I;->y:LE/Q;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, LE/g;->a(Lt0/p;LE/i;LE/k;Lt0/g;IILE/Q;Lp0/c;Lh0/s;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LA7/B;->a:LA7/B;

    .line 37
    .line 38
    return-object p1
.end method
