###### Class M0.C0404h (M0.h)
.class public final LM0/h;
.super LM0/i;
.source "SourceFile"


# instance fields
.field public final c:Lt0/o;

.field public final d:LJ6/n;

.field public final e:Lu/t;

.field public f:LS0/h0;

.field public g:LM0/j;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lt0/o;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LM0/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM0/h;->c:Lt0/o;

    .line 5
    .line 6
    new-instance p1, LJ6/n;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1}, LJ6/n;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    new-array v1, v0, [J

    .line 14
    .line 15
    iput-object v1, p1, LJ6/n;->u:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, LM0/h;->d:LJ6/n;

    .line 18
    .line 19
    new-instance p1, Lu/t;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lu/t;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LM0/h;->e:Lu/t;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, LM0/h;->i:Z

    .line 28
    .line 29
    iput-boolean p1, p0, LM0/h;->j:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lu/t;LS0/u;Lcom/google/android/gms/internal/measurement/L1;Z)Z
    .registers 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, LM0/i;->a(Lu/t;LS0/u;Lcom/google/android/gms/internal/measurement/L1;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, LM0/h;->c:Lt0/o;

    .line 14
    .line 15
    iget-boolean v6, v5, Lt0/o;->F:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_14

    .line 19
    .line 20
    return v7

    .line 21
    :cond_14
    const/4 v8, 0x0

    .line 22
    :goto_15
    if-eqz v5, :cond_5f

    .line 23
    .line 24
    instance-of v10, v5, LS0/v0;

    .line 25
    .line 26
    const/16 v11, 0x10

    .line 27
    .line 28
    if-eqz v10, :cond_26

    .line 29
    .line 30
    check-cast v5, LS0/v0;

    .line 31
    .line 32
    invoke-static {v5, v11}, LS0/f;->v(LS0/m;I)LS0/h0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, LM0/h;->f:LS0/h0;

    .line 37
    .line 38
    goto :goto_5a

    .line 39
    :cond_26
    iget v10, v5, Lt0/o;->u:I

    .line 40
    .line 41
    and-int/2addr v10, v11

    .line 42
    if-eqz v10, :cond_5a

    .line 43
    .line 44
    instance-of v10, v5, LS0/n;

    .line 45
    .line 46
    if-eqz v10, :cond_5a

    .line 47
    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, LS0/n;

    .line 50
    .line 51
    iget-object v10, v10, LS0/n;->H:Lt0/o;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_35
    if-eqz v10, :cond_57

    .line 55
    .line 56
    iget v12, v10, Lt0/o;->u:I

    .line 57
    .line 58
    and-int/2addr v12, v11

    .line 59
    if-eqz v12, :cond_54

    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    if-ne v9, v7, :cond_42

    .line 64
    .line 65
    move-object v5, v10

    .line 66
    goto :goto_54

    .line 67
    :cond_42
    if-nez v8, :cond_4b

    .line 68
    .line 69
    new-instance v8, Lj0/e;

    .line 70
    .line 71
    new-array v12, v11, [Lt0/o;

    .line 72
    .line 73
    invoke-direct {v8, v12}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    if-eqz v5, :cond_51

    .line 77
    .line 78
    invoke-virtual {v8, v5}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_51
    invoke-virtual {v8, v10}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    iget-object v10, v10, Lt0/o;->x:Lt0/o;

    .line 86
    .line 87
    goto :goto_35

    .line 88
    :cond_57
    if-ne v9, v7, :cond_5a

    .line 89
    .line 90
    goto :goto_15

    .line 91
    :cond_5a
    :goto_5a
    invoke-static {v8}, LS0/f;->f(Lj0/e;)Lt0/o;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_15

    .line 96
    :cond_5f
    iget-object v5, v0, LM0/h;->f:LS0/h0;

    .line 97
    .line 98
    if-nez v5, :cond_64

    .line 99
    .line 100
    return v7

    .line 101
    :cond_64
    invoke-virtual/range {p1 .. p1}, Lu/t;->k()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v8, 0x0

    .line 106
    :goto_69
    iget-object v10, v0, LM0/h;->e:Lu/t;

    .line 107
    .line 108
    iget-object v11, v0, LM0/h;->d:LJ6/n;

    .line 109
    .line 110
    if-ge v8, v5, :cond_185

    .line 111
    .line 112
    invoke-virtual {v1, v8}, Lu/t;->g(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    invoke-virtual {v1, v8}, Lu/t;->l(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, LM0/r;

    .line 121
    .line 122
    invoke-virtual {v11, v12, v13}, LJ6/n;->e(J)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_175

    .line 127
    .line 128
    iget-wide v6, v14, LM0/r;->g:J

    .line 129
    .line 130
    const-wide v16, 0x7fffffff7fffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long v18, v6, v16

    .line 136
    .line 137
    const-wide v20, 0x7fffff007fffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    add-long v18, v18, v20

    .line 143
    .line 144
    const-wide v22, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    and-long v18, v18, v22

    .line 150
    .line 151
    const-wide/16 v24, 0x0

    .line 152
    .line 153
    cmp-long v11, v18, v24

    .line 154
    .line 155
    if-nez v11, :cond_175

    .line 156
    .line 157
    move-object/from16 v19, v10

    .line 158
    .line 159
    iget-wide v9, v14, LM0/r;->c:J

    .line 160
    .line 161
    and-long v26, v9, v16

    .line 162
    .line 163
    add-long v26, v26, v20

    .line 164
    .line 165
    and-long v26, v26, v22

    .line 166
    .line 167
    cmp-long v11, v26, v24

    .line 168
    .line 169
    if-nez v11, :cond_175

    .line 170
    .line 171
    new-instance v11, Ljava/util/ArrayList;

    .line 172
    .line 173
    iget-object v15, v14, LM0/r;->k:Ljava/util/ArrayList;

    .line 174
    .line 175
    sget-object v26, LB7/v;->s:LB7/v;

    .line 176
    .line 177
    if-nez v15, :cond_b4

    .line 178
    .line 179
    move-object/from16 v15, v26

    .line 180
    .line 181
    :cond_b4
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    iget-object v15, v14, LM0/r;->k:Ljava/util/ArrayList;

    .line 189
    .line 190
    move/from16 v47, v5

    .line 191
    .line 192
    if-nez v15, :cond_c3

    .line 193
    .line 194
    move-object/from16 v15, v26

    .line 195
    .line 196
    :cond_c3
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    move/from16 v48, v4

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    :goto_ca
    if-ge v4, v5, :cond_118

    .line 204
    .line 205
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v26

    .line 209
    move/from16 v27, v5

    .line 210
    .line 211
    move-object/from16 v5, v26

    .line 212
    .line 213
    check-cast v5, LM0/c;

    .line 214
    .line 215
    move-wide/from16 v49, v12

    .line 216
    .line 217
    iget-wide v12, v5, LM0/c;->b:J

    .line 218
    .line 219
    and-long v28, v12, v16

    .line 220
    .line 221
    add-long v28, v28, v20

    .line 222
    .line 223
    and-long v28, v28, v22

    .line 224
    .line 225
    cmp-long v26, v28, v24

    .line 226
    .line 227
    if-nez v26, :cond_105

    .line 228
    .line 229
    move-object/from16 v26, v15

    .line 230
    .line 231
    new-instance v15, LM0/c;

    .line 232
    .line 233
    iget-object v3, v0, LM0/h;->f:LS0/h0;

    .line 234
    .line 235
    invoke-static {v3}, LP7/k;->c(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v2, v12, v13}, LS0/h0;->R0(LQ0/v;J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v31

    .line 242
    iget-wide v12, v5, LM0/c;->a:J

    .line 243
    .line 244
    move v3, v8

    .line 245
    move-wide/from16 v35, v9

    .line 246
    .line 247
    iget-wide v8, v5, LM0/c;->c:J

    .line 248
    .line 249
    move-object/from16 v28, v15

    .line 250
    .line 251
    move-wide/from16 v29, v12

    .line 252
    .line 253
    move-wide/from16 v33, v8

    .line 254
    .line 255
    invoke-direct/range {v28 .. v34}, LM0/c;-><init>(JJJ)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_10a

    .line 262
    :cond_105
    move v3, v8

    .line 263
    move-wide/from16 v35, v9

    .line 264
    .line 265
    move-object/from16 v26, v15

    .line 266
    .line 267
    :goto_10a
    add-int/lit8 v4, v4, 0x1

    .line 268
    .line 269
    move v8, v3

    .line 270
    move-object/from16 v15, v26

    .line 271
    .line 272
    move/from16 v5, v27

    .line 273
    .line 274
    move-wide/from16 v9, v35

    .line 275
    .line 276
    move-wide/from16 v12, v49

    .line 277
    .line 278
    move-object/from16 v3, p3

    .line 279
    .line 280
    goto :goto_ca

    .line 281
    :cond_118
    move v3, v8

    .line 282
    move-wide/from16 v35, v9

    .line 283
    .line 284
    move-wide/from16 v49, v12

    .line 285
    .line 286
    iget-object v4, v0, LM0/h;->f:LS0/h0;

    .line 287
    .line 288
    invoke-static {v4}, LP7/k;->c(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v2, v6, v7}, LS0/h0;->R0(LQ0/v;J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v37

    .line 295
    iget-object v4, v0, LM0/h;->f:LS0/h0;

    .line 296
    .line 297
    invoke-static {v4}, LP7/k;->c(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    move-wide/from16 v5, v35

    .line 301
    .line 302
    invoke-virtual {v4, v2, v5, v6}, LS0/h0;->R0(LQ0/v;J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v31

    .line 306
    new-instance v4, LM0/r;

    .line 307
    .line 308
    move-object/from16 v26, v4

    .line 309
    .line 310
    iget-wide v5, v14, LM0/r;->j:J

    .line 311
    .line 312
    move-wide/from16 v42, v5

    .line 313
    .line 314
    iget-wide v5, v14, LM0/r;->l:J

    .line 315
    .line 316
    move-wide/from16 v44, v5

    .line 317
    .line 318
    iget-wide v5, v14, LM0/r;->a:J

    .line 319
    .line 320
    move-wide/from16 v27, v5

    .line 321
    .line 322
    iget-wide v5, v14, LM0/r;->b:J

    .line 323
    .line 324
    move-wide/from16 v29, v5

    .line 325
    .line 326
    iget-boolean v5, v14, LM0/r;->d:Z

    .line 327
    .line 328
    move/from16 v33, v5

    .line 329
    .line 330
    iget v5, v14, LM0/r;->e:F

    .line 331
    .line 332
    move/from16 v34, v5

    .line 333
    .line 334
    iget-wide v5, v14, LM0/r;->f:J

    .line 335
    .line 336
    move-wide/from16 v35, v5

    .line 337
    .line 338
    iget-boolean v5, v14, LM0/r;->h:Z

    .line 339
    .line 340
    move/from16 v39, v5

    .line 341
    .line 342
    iget v5, v14, LM0/r;->i:I

    .line 343
    .line 344
    move/from16 v40, v5

    .line 345
    .line 346
    move-object/from16 v41, v11

    .line 347
    .line 348
    invoke-direct/range {v26 .. v45}, LM0/r;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 349
    .line 350
    .line 351
    iget-object v5, v14, LM0/r;->o:LM0/r;

    .line 352
    .line 353
    if-nez v5, :cond_163

    .line 354
    .line 355
    move-object v5, v14

    .line 356
    :cond_163
    iput-object v5, v4, LM0/r;->o:LM0/r;

    .line 357
    .line 358
    iget-object v5, v14, LM0/r;->o:LM0/r;

    .line 359
    .line 360
    if-nez v5, :cond_16a

    .line 361
    .line 362
    goto :goto_16b

    .line 363
    :cond_16a
    move-object v14, v5

    .line 364
    :goto_16b
    iput-object v14, v4, LM0/r;->o:LM0/r;

    .line 365
    .line 366
    move-object/from16 v5, v19

    .line 367
    .line 368
    move-wide/from16 v6, v49

    .line 369
    .line 370
    invoke-virtual {v5, v6, v7, v4}, Lu/t;->h(JLjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_17a

    .line 374
    :cond_175
    move/from16 v48, v4

    .line 375
    .line 376
    move/from16 v47, v5

    .line 377
    .line 378
    move v3, v8

    .line 379
    :goto_17a
    add-int/lit8 v8, v3, 0x1

    .line 380
    .line 381
    move-object/from16 v3, p3

    .line 382
    .line 383
    move/from16 v5, v47

    .line 384
    .line 385
    move/from16 v4, v48

    .line 386
    .line 387
    const/4 v7, 0x1

    .line 388
    goto/16 :goto_69

    .line 389
    .line 390
    :cond_185
    move/from16 v48, v4

    .line 391
    .line 392
    move-object v5, v10

    .line 393
    invoke-virtual {v5}, Lu/t;->k()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-nez v2, :cond_198

    .line 398
    .line 399
    const/4 v2, 0x0

    .line 400
    iput v2, v11, LJ6/n;->t:I

    .line 401
    .line 402
    iget-object v1, v0, LM0/i;->a:Lj0/e;

    .line 403
    .line 404
    invoke-virtual {v1}, Lj0/e;->h()V

    .line 405
    .line 406
    .line 407
    const/4 v2, 0x1

    .line 408
    return v2

    .line 409
    :cond_198
    const/4 v2, 0x1

    .line 410
    iget v3, v11, LJ6/n;->t:I

    .line 411
    .line 412
    sub-int/2addr v3, v2

    .line 413
    :goto_19c
    const/4 v2, -0x1

    .line 414
    if-ge v2, v3, :cond_1c9

    .line 415
    .line 416
    iget-object v4, v11, LJ6/n;->u:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v4, [J

    .line 419
    .line 420
    aget-wide v6, v4, v3

    .line 421
    .line 422
    invoke-virtual {v1, v6, v7}, Lu/t;->f(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-ltz v4, :cond_1ac

    .line 427
    .line 428
    goto :goto_1c6

    .line 429
    :cond_1ac
    iget v4, v11, LJ6/n;->t:I

    .line 430
    .line 431
    if-ge v3, v4, :cond_1c6

    .line 432
    .line 433
    add-int/lit8 v4, v4, -0x1

    .line 434
    .line 435
    move v6, v3

    .line 436
    :goto_1b3
    if-ge v6, v4, :cond_1c1

    .line 437
    .line 438
    iget-object v7, v11, LJ6/n;->u:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v7, [J

    .line 441
    .line 442
    add-int/lit8 v8, v6, 0x1

    .line 443
    .line 444
    aget-wide v9, v7, v8

    .line 445
    .line 446
    aput-wide v9, v7, v6

    .line 447
    .line 448
    move v6, v8

    .line 449
    goto :goto_1b3

    .line 450
    :cond_1c1
    iget v4, v11, LJ6/n;->t:I

    .line 451
    .line 452
    add-int/2addr v4, v2

    .line 453
    iput v4, v11, LJ6/n;->t:I

    .line 454
    .line 455
    :cond_1c6
    :goto_1c6
    add-int/lit8 v3, v3, -0x1

    .line 456
    .line 457
    goto :goto_19c

    .line 458
    :cond_1c9
    new-instance v1, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-virtual {v5}, Lu/t;->k()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5}, Lu/t;->k()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    const/4 v3, 0x0

    .line 472
    :goto_1d7
    if-ge v3, v2, :cond_1e3

    .line 473
    .line 474
    invoke-virtual {v5, v3}, Lu/t;->l(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    add-int/lit8 v3, v3, 0x1

    .line 482
    .line 483
    goto :goto_1d7

    .line 484
    :cond_1e3
    new-instance v2, LM0/j;

    .line 485
    .line 486
    move-object/from16 v3, p3

    .line 487
    .line 488
    invoke-direct {v2, v1, v3}, LM0/j;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/measurement/L1;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    const/4 v5, 0x0

    .line 496
    :goto_1ef
    if-ge v5, v4, :cond_204

    .line 497
    .line 498
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    move-object v7, v6

    .line 503
    check-cast v7, LM0/r;

    .line 504
    .line 505
    iget-wide v7, v7, LM0/r;->a:J

    .line 506
    .line 507
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/L1;->a(J)Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-eqz v7, :cond_201

    .line 512
    .line 513
    goto :goto_205

    .line 514
    :cond_201
    add-int/lit8 v5, v5, 0x1

    .line 515
    .line 516
    goto :goto_1ef

    .line 517
    :cond_204
    const/4 v6, 0x0

    .line 518
    :goto_205
    check-cast v6, LM0/r;

    .line 519
    .line 520
    const/4 v1, 0x3

    .line 521
    if-eqz v6, :cond_2bb

    .line 522
    .line 523
    iget-boolean v3, v6, LM0/r;->d:Z

    .line 524
    .line 525
    if-nez p4, :cond_213

    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    iput-boolean v4, v0, LM0/h;->i:Z

    .line 529
    .line 530
    :cond_211
    const/4 v6, 0x1

    .line 531
    goto :goto_26f

    .line 532
    :cond_213
    const/4 v4, 0x0

    .line 533
    iget-boolean v5, v0, LM0/h;->i:Z

    .line 534
    .line 535
    if-nez v5, :cond_211

    .line 536
    .line 537
    if-nez v3, :cond_21e

    .line 538
    .line 539
    iget-boolean v5, v6, LM0/r;->h:Z

    .line 540
    .line 541
    if-eqz v5, :cond_211

    .line 542
    .line 543
    :cond_21e
    iget-object v5, v0, LM0/h;->f:LS0/h0;

    .line 544
    .line 545
    invoke-static {v5}, LP7/k;->c(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    iget-wide v7, v5, LQ0/d0;->u:J

    .line 549
    .line 550
    iget-wide v5, v6, LM0/r;->c:J

    .line 551
    .line 552
    const/16 v9, 0x20

    .line 553
    .line 554
    shr-long v10, v5, v9

    .line 555
    .line 556
    long-to-int v10, v10

    .line 557
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    const-wide v11, 0xffffffffL

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    and-long/2addr v5, v11

    .line 567
    long-to-int v5, v5

    .line 568
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    shr-long v13, v7, v9

    .line 573
    .line 574
    long-to-int v6, v13

    .line 575
    and-long/2addr v7, v11

    .line 576
    long-to-int v7, v7

    .line 577
    const/4 v8, 0x0

    .line 578
    cmpg-float v9, v10, v8

    .line 579
    .line 580
    if-gez v9, :cond_248

    .line 581
    .line 582
    const/16 v46, 0x1

    .line 583
    .line 584
    goto :goto_24a

    .line 585
    :cond_248
    move/from16 v46, v4

    .line 586
    .line 587
    :goto_24a
    int-to-float v6, v6

    .line 588
    cmpl-float v6, v10, v6

    .line 589
    .line 590
    if-lez v6, :cond_251

    .line 591
    .line 592
    const/4 v6, 0x1

    .line 593
    goto :goto_252

    .line 594
    :cond_251
    move v6, v4

    .line 595
    :goto_252
    or-int v6, v46, v6

    .line 596
    .line 597
    cmpg-float v8, v5, v8

    .line 598
    .line 599
    if-gez v8, :cond_25b

    .line 600
    .line 601
    const/16 v46, 0x1

    .line 602
    .line 603
    goto :goto_25d

    .line 604
    :cond_25b
    move/from16 v46, v4

    .line 605
    .line 606
    :goto_25d
    or-int v6, v6, v46

    .line 607
    .line 608
    int-to-float v7, v7

    .line 609
    cmpl-float v5, v5, v7

    .line 610
    .line 611
    if-lez v5, :cond_267

    .line 612
    .line 613
    const/16 v46, 0x1

    .line 614
    .line 615
    goto :goto_269

    .line 616
    :cond_267
    move/from16 v46, v4

    .line 617
    .line 618
    :goto_269
    or-int v5, v6, v46

    .line 619
    .line 620
    const/4 v6, 0x1

    .line 621
    xor-int/2addr v5, v6

    .line 622
    iput-boolean v5, v0, LM0/h;->i:Z

    .line 623
    .line 624
    :goto_26f
    iget-boolean v5, v0, LM0/h;->i:Z

    .line 625
    .line 626
    iget-boolean v7, v0, LM0/h;->h:Z

    .line 627
    .line 628
    const/4 v8, 0x5

    .line 629
    const/4 v9, 0x4

    .line 630
    if-eq v5, v7, :cond_297

    .line 631
    .line 632
    iget v5, v2, LM0/j;->e:I

    .line 633
    .line 634
    invoke-static {v5, v1}, LM0/q;->d(II)Z

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-nez v5, :cond_28f

    .line 639
    .line 640
    iget v5, v2, LM0/j;->e:I

    .line 641
    .line 642
    invoke-static {v5, v9}, LM0/q;->d(II)Z

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-nez v5, :cond_28f

    .line 647
    .line 648
    iget v5, v2, LM0/j;->e:I

    .line 649
    .line 650
    invoke-static {v5, v8}, LM0/q;->d(II)Z

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    if-eqz v5, :cond_297

    .line 655
    .line 656
    :cond_28f
    iget-boolean v3, v0, LM0/h;->i:Z

    .line 657
    .line 658
    if-eqz v3, :cond_294

    .line 659
    .line 660
    move v8, v9

    .line 661
    :cond_294
    iput v8, v2, LM0/j;->e:I

    .line 662
    .line 663
    goto :goto_2bd

    .line 664
    :cond_297
    iget v5, v2, LM0/j;->e:I

    .line 665
    .line 666
    invoke-static {v5, v9}, LM0/q;->d(II)Z

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    if-eqz v5, :cond_2aa

    .line 671
    .line 672
    iget-boolean v5, v0, LM0/h;->h:Z

    .line 673
    .line 674
    if-eqz v5, :cond_2aa

    .line 675
    .line 676
    iget-boolean v5, v0, LM0/h;->j:Z

    .line 677
    .line 678
    if-nez v5, :cond_2aa

    .line 679
    .line 680
    iput v1, v2, LM0/j;->e:I

    .line 681
    .line 682
    goto :goto_2bd

    .line 683
    :cond_2aa
    iget v5, v2, LM0/j;->e:I

    .line 684
    .line 685
    invoke-static {v5, v8}, LM0/q;->d(II)Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-eqz v5, :cond_2bd

    .line 690
    .line 691
    iget-boolean v5, v0, LM0/h;->i:Z

    .line 692
    .line 693
    if-eqz v5, :cond_2bd

    .line 694
    .line 695
    if-eqz v3, :cond_2bd

    .line 696
    .line 697
    iput v1, v2, LM0/j;->e:I

    .line 698
    .line 699
    goto :goto_2bd

    .line 700
    :cond_2bb
    const/4 v4, 0x0

    .line 701
    const/4 v6, 0x1

    .line 702
    :cond_2bd
    :goto_2bd
    if-nez v48, :cond_2fd

    .line 703
    .line 704
    iget v3, v2, LM0/j;->e:I

    .line 705
    .line 706
    invoke-static {v3, v1}, LM0/q;->d(II)Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eqz v1, :cond_2fd

    .line 711
    .line 712
    iget-object v1, v0, LM0/h;->g:LM0/j;

    .line 713
    .line 714
    if-eqz v1, :cond_2fd

    .line 715
    .line 716
    iget-object v1, v1, LM0/j;->a:Ljava/lang/Object;

    .line 717
    .line 718
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    iget-object v5, v2, LM0/j;->a:Ljava/lang/Object;

    .line 723
    .line 724
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    if-eq v3, v7, :cond_2da

    .line 729
    .line 730
    goto :goto_2fd

    .line 731
    :cond_2da
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    move v7, v4

    .line 736
    :goto_2df
    if-ge v7, v3, :cond_2fb

    .line 737
    .line 738
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    check-cast v8, LM0/r;

    .line 743
    .line 744
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    check-cast v9, LM0/r;

    .line 749
    .line 750
    iget-wide v10, v8, LM0/r;->c:J

    .line 751
    .line 752
    iget-wide v8, v9, LM0/r;->c:J

    .line 753
    .line 754
    invoke-static {v10, v11, v8, v9}, Lz0/b;->b(JJ)Z

    .line 755
    .line 756
    .line 757
    move-result v8

    .line 758
    if-nez v8, :cond_2f8

    .line 759
    .line 760
    goto :goto_2fd

    .line 761
    :cond_2f8
    add-int/lit8 v7, v7, 0x1

    .line 762
    .line 763
    goto :goto_2df

    .line 764
    :cond_2fb
    move v7, v4

    .line 765
    goto :goto_2fe

    .line 766
    :cond_2fd
    :goto_2fd
    move v7, v6

    .line 767
    :goto_2fe
    iput-object v2, v0, LM0/h;->g:LM0/j;

    .line 768
    .line 769
    return v7
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/L1;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, LM0/i;->b(Lcom/google/android/gms/internal/measurement/L1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM0/h;->g:LM0/j;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-boolean v1, p0, LM0/h;->i:Z

    .line 10
    .line 11
    iput-boolean v1, p0, LM0/h;->h:Z

    .line 12
    .line 13
    iget-object v1, v0, LM0/j;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_14
    if-ge v4, v2, :cond_36

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LM0/r;

    .line 28
    .line 29
    iget-boolean v6, v5, LM0/r;->d:Z

    .line 30
    .line 31
    iget-wide v7, v5, LM0/r;->a:J

    .line 32
    .line 33
    invoke-virtual {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/L1;->a(J)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-boolean v9, p0, LM0/h;->i:Z

    .line 38
    .line 39
    if-nez v6, :cond_2a

    .line 40
    .line 41
    if-eqz v5, :cond_2e

    .line 42
    .line 43
    :cond_2a
    if-nez v6, :cond_33

    .line 44
    .line 45
    if-nez v9, :cond_33

    .line 46
    .line 47
    :cond_2e
    iget-object v5, p0, LM0/h;->d:LJ6/n;

    .line 48
    .line 49
    invoke-virtual {v5, v7, v8}, LJ6/n;->i(J)V

    .line 50
    .line 51
    .line 52
    :cond_33
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_14

    .line 55
    :cond_36
    iput-boolean v3, p0, LM0/h;->i:Z

    .line 56
    .line 57
    iget p1, v0, LM0/j;->e:I

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-static {p1, v0}, LM0/q;->d(II)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput-boolean p1, p0, LM0/h;->j:Z

    .line 65
    .line 66
    return-void
.end method

.method public final c()V
    .registers 10

    .line 1
    iget-object v0, p0, LM0/i;->a:Lj0/e;

    .line 2
    .line 3
    iget-object v1, v0, Lj0/e;->s:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lj0/e;->u:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v0, :cond_14

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, LM0/h;

    .line 14
    .line 15
    invoke-virtual {v4}, LM0/h;->c()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_8

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, LM0/h;->c:Lt0/o;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    :goto_18
    if-eqz v1, :cond_60

    .line 26
    .line 27
    instance-of v4, v1, LS0/v0;

    .line 28
    .line 29
    if-eqz v4, :cond_24

    .line 30
    .line 31
    check-cast v1, LS0/v0;

    .line 32
    .line 33
    invoke-interface {v1}, LS0/v0;->Z()V

    .line 34
    .line 35
    .line 36
    goto :goto_5b

    .line 37
    :cond_24
    iget v4, v1, Lt0/o;->u:I

    .line 38
    .line 39
    const/16 v5, 0x10

    .line 40
    .line 41
    and-int/2addr v4, v5

    .line 42
    if-eqz v4, :cond_5b

    .line 43
    .line 44
    instance-of v4, v1, LS0/n;

    .line 45
    .line 46
    if-eqz v4, :cond_5b

    .line 47
    .line 48
    move-object v4, v1

    .line 49
    check-cast v4, LS0/n;

    .line 50
    .line 51
    iget-object v4, v4, LS0/n;->H:Lt0/o;

    .line 52
    .line 53
    move v6, v2

    .line 54
    :goto_35
    const/4 v7, 0x1

    .line 55
    if-eqz v4, :cond_58

    .line 56
    .line 57
    iget v8, v4, Lt0/o;->u:I

    .line 58
    .line 59
    and-int/2addr v8, v5

    .line 60
    if-eqz v8, :cond_55

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    if-ne v6, v7, :cond_43

    .line 65
    .line 66
    move-object v1, v4

    .line 67
    goto :goto_55

    .line 68
    :cond_43
    if-nez v3, :cond_4c

    .line 69
    .line 70
    new-instance v3, Lj0/e;

    .line 71
    .line 72
    new-array v7, v5, [Lt0/o;

    .line 73
    .line 74
    invoke-direct {v3, v7}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    if-eqz v1, :cond_52

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v0

    .line 83
    :cond_52
    invoke-virtual {v3, v4}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    iget-object v4, v4, Lt0/o;->x:Lt0/o;

    .line 87
    .line 88
    goto :goto_35

    .line 89
    :cond_58
    if-ne v6, v7, :cond_5b

    .line 90
    .line 91
    goto :goto_18

    .line 92
    :cond_5b
    :goto_5b
    invoke-static {v3}, LS0/f;->f(Lj0/e;)Lt0/o;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_18

    .line 97
    :cond_60
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/L1;)Z
    .registers 16

    .line 1
    iget-object v0, p0, LM0/h;->e:Lu/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/t;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v1, v2

    .line 14
    :goto_d
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    goto/16 :goto_88

    .line 18
    .line 19
    :cond_12
    iget-object v1, p0, LM0/h;->c:Lt0/o;

    .line 20
    .line 21
    iget-boolean v5, v1, Lt0/o;->F:Z

    .line 22
    .line 23
    if-nez v5, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_88

    .line 26
    .line 27
    :cond_1a
    iget-object v5, p0, LM0/h;->g:LM0/j;

    .line 28
    .line 29
    invoke-static {v5}, LP7/k;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, LM0/h;->f:LS0/h0;

    .line 33
    .line 34
    invoke-static {v6}, LP7/k;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-wide v6, v6, LQ0/d0;->u:J

    .line 38
    .line 39
    move-object v8, v1

    .line 40
    move-object v9, v4

    .line 41
    :goto_28
    if-eqz v8, :cond_71

    .line 42
    .line 43
    instance-of v10, v8, LS0/v0;

    .line 44
    .line 45
    if-eqz v10, :cond_36

    .line 46
    .line 47
    check-cast v8, LS0/v0;

    .line 48
    .line 49
    sget-object v10, LM0/k;->u:LM0/k;

    .line 50
    .line 51
    invoke-interface {v8, v5, v10, v6, v7}, LS0/v0;->k(LM0/j;LM0/k;J)V

    .line 52
    .line 53
    .line 54
    goto :goto_6c

    .line 55
    :cond_36
    iget v10, v8, Lt0/o;->u:I

    .line 56
    .line 57
    const/16 v11, 0x10

    .line 58
    .line 59
    and-int/2addr v10, v11

    .line 60
    if-eqz v10, :cond_6c

    .line 61
    .line 62
    instance-of v10, v8, LS0/n;

    .line 63
    .line 64
    if-eqz v10, :cond_6c

    .line 65
    .line 66
    move-object v10, v8

    .line 67
    check-cast v10, LS0/n;

    .line 68
    .line 69
    iget-object v10, v10, LS0/n;->H:Lt0/o;

    .line 70
    .line 71
    move v12, v2

    .line 72
    :goto_47
    if-eqz v10, :cond_69

    .line 73
    .line 74
    iget v13, v10, Lt0/o;->u:I

    .line 75
    .line 76
    and-int/2addr v13, v11

    .line 77
    if-eqz v13, :cond_66

    .line 78
    .line 79
    add-int/lit8 v12, v12, 0x1

    .line 80
    .line 81
    if-ne v12, v3, :cond_54

    .line 82
    .line 83
    move-object v8, v10

    .line 84
    goto :goto_66

    .line 85
    :cond_54
    if-nez v9, :cond_5d

    .line 86
    .line 87
    new-instance v9, Lj0/e;

    .line 88
    .line 89
    new-array v13, v11, [Lt0/o;

    .line 90
    .line 91
    invoke-direct {v9, v13}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    if-eqz v8, :cond_63

    .line 95
    .line 96
    invoke-virtual {v9, v8}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v8, v4

    .line 100
    :cond_63
    invoke-virtual {v9, v10}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    iget-object v10, v10, Lt0/o;->x:Lt0/o;

    .line 104
    .line 105
    goto :goto_47

    .line 106
    :cond_69
    if-ne v12, v3, :cond_6c

    .line 107
    .line 108
    goto :goto_28

    .line 109
    :cond_6c
    :goto_6c
    invoke-static {v9}, LS0/f;->f(Lj0/e;)Lt0/o;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    goto :goto_28

    .line 114
    :cond_71
    iget-boolean v1, v1, Lt0/o;->F:Z

    .line 115
    .line 116
    if-eqz v1, :cond_87

    .line 117
    .line 118
    iget-object v1, p0, LM0/i;->a:Lj0/e;

    .line 119
    .line 120
    iget-object v5, v1, Lj0/e;->s:[Ljava/lang/Object;

    .line 121
    .line 122
    iget v1, v1, Lj0/e;->u:I

    .line 123
    .line 124
    :goto_7b
    if-ge v2, v1, :cond_87

    .line 125
    .line 126
    aget-object v6, v5, v2

    .line 127
    .line 128
    check-cast v6, LM0/h;

    .line 129
    .line 130
    invoke-virtual {v6, p1}, LM0/h;->d(Lcom/google/android/gms/internal/measurement/L1;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_7b

    .line 136
    :cond_87
    move v2, v3

    .line 137
    :goto_88
    invoke-virtual {p0, p1}, LM0/h;->b(Lcom/google/android/gms/internal/measurement/L1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lu/t;->b()V

    .line 141
    .line 142
    .line 143
    iput-object v4, p0, LM0/h;->f:LS0/h0;

    .line 144
    .line 145
    return v2
.end method

.method public final e(Lcom/google/android/gms/internal/measurement/L1;Z)Z
    .registers 16

    .line 1
    iget-object v0, p0, LM0/h;->e:Lu/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/t;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v1

    .line 14
    :goto_d
    if-eqz v0, :cond_11

    .line 15
    .line 16
    goto/16 :goto_da

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, LM0/h;->c:Lt0/o;

    .line 19
    .line 20
    iget-boolean v3, v0, Lt0/o;->F:Z

    .line 21
    .line 22
    if-nez v3, :cond_19

    .line 23
    .line 24
    goto/16 :goto_da

    .line 25
    .line 26
    :cond_19
    iget-object v3, p0, LM0/h;->g:LM0/j;

    .line 27
    .line 28
    invoke-static {v3}, LP7/k;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, LM0/h;->f:LS0/h0;

    .line 32
    .line 33
    invoke-static {v4}, LP7/k;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-wide v4, v4, LQ0/d0;->u:J

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v7, v0

    .line 40
    move-object v8, v6

    .line 41
    :goto_28
    const/16 v9, 0x10

    .line 42
    .line 43
    if-eqz v7, :cond_71

    .line 44
    .line 45
    instance-of v10, v7, LS0/v0;

    .line 46
    .line 47
    if-eqz v10, :cond_38

    .line 48
    .line 49
    check-cast v7, LS0/v0;

    .line 50
    .line 51
    sget-object v9, LM0/k;->s:LM0/k;

    .line 52
    .line 53
    invoke-interface {v7, v3, v9, v4, v5}, LS0/v0;->k(LM0/j;LM0/k;J)V

    .line 54
    .line 55
    .line 56
    goto :goto_6c

    .line 57
    :cond_38
    iget v10, v7, Lt0/o;->u:I

    .line 58
    .line 59
    and-int/2addr v10, v9

    .line 60
    if-eqz v10, :cond_6c

    .line 61
    .line 62
    instance-of v10, v7, LS0/n;

    .line 63
    .line 64
    if-eqz v10, :cond_6c

    .line 65
    .line 66
    move-object v10, v7

    .line 67
    check-cast v10, LS0/n;

    .line 68
    .line 69
    iget-object v10, v10, LS0/n;->H:Lt0/o;

    .line 70
    .line 71
    move v11, v1

    .line 72
    :goto_47
    if-eqz v10, :cond_69

    .line 73
    .line 74
    iget v12, v10, Lt0/o;->u:I

    .line 75
    .line 76
    and-int/2addr v12, v9

    .line 77
    if-eqz v12, :cond_66

    .line 78
    .line 79
    add-int/lit8 v11, v11, 0x1

    .line 80
    .line 81
    if-ne v11, v2, :cond_54

    .line 82
    .line 83
    move-object v7, v10

    .line 84
    goto :goto_66

    .line 85
    :cond_54
    if-nez v8, :cond_5d

    .line 86
    .line 87
    new-instance v8, Lj0/e;

    .line 88
    .line 89
    new-array v12, v9, [Lt0/o;

    .line 90
    .line 91
    invoke-direct {v8, v12}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    if-eqz v7, :cond_63

    .line 95
    .line 96
    invoke-virtual {v8, v7}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v7, v6

    .line 100
    :cond_63
    invoke-virtual {v8, v10}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    iget-object v10, v10, Lt0/o;->x:Lt0/o;

    .line 104
    .line 105
    goto :goto_47

    .line 106
    :cond_69
    if-ne v11, v2, :cond_6c

    .line 107
    .line 108
    goto :goto_28

    .line 109
    :cond_6c
    :goto_6c
    invoke-static {v8}, LS0/f;->f(Lj0/e;)Lt0/o;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    goto :goto_28

    .line 114
    :cond_71
    iget-boolean v7, v0, Lt0/o;->F:Z

    .line 115
    .line 116
    if-eqz v7, :cond_8d

    .line 117
    .line 118
    iget-object v7, p0, LM0/i;->a:Lj0/e;

    .line 119
    .line 120
    iget-object v8, v7, Lj0/e;->s:[Ljava/lang/Object;

    .line 121
    .line 122
    iget v7, v7, Lj0/e;->u:I

    .line 123
    .line 124
    move v10, v1

    .line 125
    :goto_7c
    if-ge v10, v7, :cond_8d

    .line 126
    .line 127
    aget-object v11, v8, v10

    .line 128
    .line 129
    check-cast v11, LM0/h;

    .line 130
    .line 131
    iget-object v12, p0, LM0/h;->f:LS0/h0;

    .line 132
    .line 133
    invoke-static {v12}, LP7/k;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, p1, p2}, LM0/h;->e(Lcom/google/android/gms/internal/measurement/L1;Z)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v10, v10, 0x1

    .line 140
    .line 141
    goto :goto_7c

    .line 142
    :cond_8d
    iget-boolean p1, v0, Lt0/o;->F:Z

    .line 143
    .line 144
    if-eqz p1, :cond_d9

    .line 145
    .line 146
    move-object p1, v6

    .line 147
    :goto_92
    if-eqz v0, :cond_d9

    .line 148
    .line 149
    instance-of p2, v0, LS0/v0;

    .line 150
    .line 151
    if-eqz p2, :cond_a0

    .line 152
    .line 153
    check-cast v0, LS0/v0;

    .line 154
    .line 155
    sget-object p2, LM0/k;->t:LM0/k;

    .line 156
    .line 157
    invoke-interface {v0, v3, p2, v4, v5}, LS0/v0;->k(LM0/j;LM0/k;J)V

    .line 158
    .line 159
    .line 160
    goto :goto_d4

    .line 161
    :cond_a0
    iget p2, v0, Lt0/o;->u:I

    .line 162
    .line 163
    and-int/2addr p2, v9

    .line 164
    if-eqz p2, :cond_d4

    .line 165
    .line 166
    instance-of p2, v0, LS0/n;

    .line 167
    .line 168
    if-eqz p2, :cond_d4

    .line 169
    .line 170
    move-object p2, v0

    .line 171
    check-cast p2, LS0/n;

    .line 172
    .line 173
    iget-object p2, p2, LS0/n;->H:Lt0/o;

    .line 174
    .line 175
    move v7, v1

    .line 176
    :goto_af
    if-eqz p2, :cond_d1

    .line 177
    .line 178
    iget v8, p2, Lt0/o;->u:I

    .line 179
    .line 180
    and-int/2addr v8, v9

    .line 181
    if-eqz v8, :cond_ce

    .line 182
    .line 183
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    if-ne v7, v2, :cond_bc

    .line 186
    .line 187
    move-object v0, p2

    .line 188
    goto :goto_ce

    .line 189
    :cond_bc
    if-nez p1, :cond_c5

    .line 190
    .line 191
    new-instance p1, Lj0/e;

    .line 192
    .line 193
    new-array v8, v9, [Lt0/o;

    .line 194
    .line 195
    invoke-direct {p1, v8}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    if-eqz v0, :cond_cb

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move-object v0, v6

    .line 204
    :cond_cb
    invoke-virtual {p1, p2}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    :goto_ce
    iget-object p2, p2, Lt0/o;->x:Lt0/o;

    .line 208
    .line 209
    goto :goto_af

    .line 210
    :cond_d1
    if-ne v7, v2, :cond_d4

    .line 211
    .line 212
    goto :goto_92

    .line 213
    :cond_d4
    :goto_d4
    invoke-static {p1}, LS0/f;->f(Lj0/e;)Lt0/o;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_92

    .line 218
    :cond_d9
    move v1, v2

    .line 219
    :goto_da
    return v1
.end method

.method public final f(JLu/G;)V
    .registers 8

    .line 1
    iget-object v0, p0, LM0/h;->d:LJ6/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LJ6/n;->e(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_17

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lu/G;->f(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_f

    .line 14
    .line 15
    goto :goto_17

    .line 16
    :cond_f
    invoke-virtual {v0, p1, p2}, LJ6/n;->i(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LM0/h;->e:Lu/t;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lu/t;->i(J)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    iget-object v0, p0, LM0/i;->a:Lj0/e;

    .line 25
    .line 26
    iget-object v1, v0, Lj0/e;->s:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v0, v0, Lj0/e;->u:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1e
    if-ge v2, v0, :cond_2a

    .line 32
    .line 33
    aget-object v3, v1, v2

    .line 34
    .line 35
    check-cast v3, LM0/h;

    .line 36
    .line 37
    invoke-virtual {v3, p1, p2, p3}, LM0/h;->f(JLu/G;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1e

    .line 43
    :cond_2a
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(modifierNode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LM0/h;->c:Lt0/o;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LM0/i;->a:Lj0/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LM0/h;->d:LJ6/n;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
