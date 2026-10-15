###### Class e0.C1217p1 (e0.p1)
.class public final Le0/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/Q;


# instance fields
.field public final synthetic a:LO7/a;

.field public final synthetic b:Lp0/c;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LO7/a;Lp0/c;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/p1;->a:LO7/a;

    .line 5
    .line 6
    iput-object p2, p0, Le0/p1;->b:Lp0/c;

    .line 7
    .line 8
    iput-boolean p3, p0, Le0/p1;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(LQ0/q;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LA0/I;->g(LQ0/Q;LQ0/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic c(LQ0/q;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LA0/I;->i(LQ0/Q;LQ0/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic g(LQ0/q;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LA0/I;->c(LQ0/Q;LQ0/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final i(LQ0/T;Ljava/util/List;J)LQ0/S;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-object v2, v0, Le0/p1;->a:LO7/a;

    .line 8
    .line 9
    invoke-interface {v2}, LO7/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/16 v11, 0xa

    .line 24
    .line 25
    move-wide/from16 v5, p3

    .line 26
    .line 27
    invoke-static/range {v5 .. v11}, Lp1/a;->a(JIIIII)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_23
    const-string v8, "Collection contains no element matching the predicate."

    .line 37
    .line 38
    if-ge v7, v5, :cond_207

    .line 39
    .line 40
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, LQ0/P;

    .line 45
    .line 46
    invoke-static {v9}, Landroidx/compose/ui/layout/a;->a(LQ0/P;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const-string v11, "icon"

    .line 51
    .line 52
    invoke-static {v10, v11}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_1fe

    .line 57
    .line 58
    invoke-interface {v9, v2, v3}, LQ0/P;->c(J)LQ0/d0;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget v5, v9, LQ0/d0;->s:I

    .line 63
    .line 64
    sget v7, Le0/s1;->d:F

    .line 65
    .line 66
    const/4 v10, 0x2

    .line 67
    int-to-float v11, v10

    .line 68
    mul-float/2addr v7, v11

    .line 69
    invoke-interface {v15, v7}, Lp1/c;->M(F)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    add-int/2addr v7, v5

    .line 74
    int-to-float v5, v7

    .line 75
    mul-float/2addr v5, v4

    .line 76
    invoke-static {v5}, LR7/a;->s(F)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget v12, v9, LQ0/d0;->t:I

    .line 81
    .line 82
    sget v13, Le0/s1;->e:F

    .line 83
    .line 84
    mul-float/2addr v13, v11

    .line 85
    invoke-interface {v15, v13}, Lp1/c;->M(F)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    add-int/2addr v13, v12

    .line 90
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    const/4 v14, 0x0

    .line 95
    :goto_5e
    if-ge v14, v12, :cond_1f8

    .line 96
    .line 97
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    move-object/from16 v6, v16

    .line 102
    .line 103
    check-cast v6, LQ0/P;

    .line 104
    .line 105
    invoke-static {v6}, Landroidx/compose/ui/layout/a;->a(LQ0/P;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    move/from16 v18, v12

    .line 110
    .line 111
    const-string v12, "indicatorRipple"

    .line 112
    .line 113
    invoke-static {v10, v12}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_1e8

    .line 118
    .line 119
    if-ltz v7, :cond_7a

    .line 120
    .line 121
    const/4 v12, 0x1

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    const/4 v12, 0x0

    .line 124
    :goto_7b
    if-ltz v13, :cond_7f

    .line 125
    .line 126
    const/4 v14, 0x1

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    const/4 v14, 0x0

    .line 129
    :goto_80
    and-int/2addr v12, v14

    .line 130
    const-string v14, "width and height must be >= 0"

    .line 131
    .line 132
    if-nez v12, :cond_88

    .line 133
    .line 134
    invoke-static {v14}, Lp1/i;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    move v12, v11

    .line 138
    invoke-static {v7, v7, v13, v13}, Lp1/b;->h(IIII)J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    invoke-interface {v6, v10, v11}, LQ0/P;->c(J)LQ0/d0;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    const/4 v7, 0x0

    .line 151
    :goto_96
    if-ge v7, v6, :cond_b4

    .line 152
    .line 153
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v19

    .line 157
    move-object/from16 v20, v19

    .line 158
    .line 159
    check-cast v20, LQ0/P;

    .line 160
    .line 161
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/layout/a;->a(LQ0/P;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    move/from16 v20, v6

    .line 166
    .line 167
    const-string v6, "indicator"

    .line 168
    .line 169
    invoke-static {v10, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_af

    .line 174
    .line 175
    goto :goto_b6

    .line 176
    :cond_af
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    move/from16 v6, v20

    .line 179
    .line 180
    goto :goto_96

    .line 181
    :cond_b4
    const/16 v19, 0x0

    .line 182
    .line 183
    :goto_b6
    move-object/from16 v6, v19

    .line 184
    .line 185
    check-cast v6, LQ0/P;

    .line 186
    .line 187
    if-eqz v6, :cond_d5

    .line 188
    .line 189
    if-ltz v5, :cond_c0

    .line 190
    .line 191
    const/4 v7, 0x1

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    const/4 v7, 0x0

    .line 194
    :goto_c1
    if-ltz v13, :cond_c5

    .line 195
    .line 196
    const/4 v10, 0x1

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    const/4 v10, 0x0

    .line 199
    :goto_c6
    and-int/2addr v7, v10

    .line 200
    if-nez v7, :cond_cc

    .line 201
    .line 202
    invoke-static {v14}, Lp1/i;->a(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    invoke-static {v5, v5, v13, v13}, Lp1/b;->h(IIII)J

    .line 206
    .line 207
    .line 208
    move-result-wide v13

    .line 209
    invoke-interface {v6, v13, v14}, LQ0/P;->c(J)LQ0/d0;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    const/4 v5, 0x0

    .line 215
    :goto_d6
    iget-object v6, v0, Le0/p1;->b:Lp0/c;

    .line 216
    .line 217
    if-eqz v6, :cond_104

    .line 218
    .line 219
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    const/4 v10, 0x0

    .line 224
    :goto_df
    if-ge v10, v7, :cond_fe

    .line 225
    .line 226
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    check-cast v13, LQ0/P;

    .line 231
    .line 232
    invoke-static {v13}, Landroidx/compose/ui/layout/a;->a(LQ0/P;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    const-string v1, "label"

    .line 237
    .line 238
    invoke-static {v14, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_f9

    .line 243
    .line 244
    invoke-interface {v13, v2, v3}, LQ0/P;->c(J)LQ0/d0;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    move-object v7, v1

    .line 249
    goto :goto_105

    .line 250
    :cond_f9
    add-int/lit8 v10, v10, 0x1

    .line 251
    .line 252
    move-object/from16 v1, p2

    .line 253
    .line 254
    goto :goto_df

    .line 255
    :cond_fe
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 256
    .line 257
    invoke-direct {v1, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_104
    const/4 v7, 0x0

    .line 262
    :goto_105
    sget-object v14, LB7/w;->s:LB7/w;

    .line 263
    .line 264
    if-nez v6, :cond_149

    .line 265
    .line 266
    invoke-static/range {p3 .. p4}, Lp1/a;->h(J)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    sget v2, Le0/s1;->a:F

    .line 271
    .line 272
    invoke-interface {v15, v2}, Lp1/c;->M(F)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    move-wide/from16 v3, p3

    .line 277
    .line 278
    invoke-static {v2, v3, v4}, Lp1/b;->f(IJ)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    iget v3, v9, LQ0/d0;->s:I

    .line 283
    .line 284
    sub-int v3, v1, v3

    .line 285
    .line 286
    const/4 v4, 0x2

    .line 287
    div-int/lit8 v19, v3, 0x2

    .line 288
    .line 289
    iget v3, v9, LQ0/d0;->t:I

    .line 290
    .line 291
    sub-int v3, v2, v3

    .line 292
    .line 293
    div-int/lit8 v20, v3, 0x2

    .line 294
    .line 295
    iget v3, v11, LQ0/d0;->s:I

    .line 296
    .line 297
    sub-int v3, v1, v3

    .line 298
    .line 299
    div-int/lit8 v22, v3, 0x2

    .line 300
    .line 301
    iget v3, v11, LQ0/d0;->t:I

    .line 302
    .line 303
    sub-int v3, v2, v3

    .line 304
    .line 305
    div-int/lit8 v23, v3, 0x2

    .line 306
    .line 307
    new-instance v3, Le0/q1;

    .line 308
    .line 309
    move-object/from16 v16, v3

    .line 310
    .line 311
    move-object/from16 v17, v5

    .line 312
    .line 313
    move-object/from16 v18, v9

    .line 314
    .line 315
    move-object/from16 v21, v11

    .line 316
    .line 317
    move/from16 v24, v1

    .line 318
    .line 319
    move/from16 v25, v2

    .line 320
    .line 321
    invoke-direct/range {v16 .. v25}, Le0/q1;-><init>(LQ0/d0;LQ0/d0;IILQ0/d0;IIII)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v15, v1, v2, v14, v3}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    goto/16 :goto_1e7

    .line 329
    .line 330
    :cond_149
    invoke-static {v7}, LP7/k;->c(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget v1, v9, LQ0/d0;->t:I

    .line 334
    .line 335
    int-to-float v1, v1

    .line 336
    sget v2, Le0/s1;->e:F

    .line 337
    .line 338
    invoke-interface {v15, v2}, Lp1/c;->z(F)F

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    add-float/2addr v3, v1

    .line 343
    sget v1, Le0/s1;->c:F

    .line 344
    .line 345
    invoke-interface {v15, v1}, Lp1/c;->z(F)F

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    add-float/2addr v6, v3

    .line 350
    iget v3, v7, LQ0/d0;->t:I

    .line 351
    .line 352
    int-to-float v3, v3

    .line 353
    add-float/2addr v6, v3

    .line 354
    invoke-static/range {p3 .. p4}, Lp1/a;->i(J)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    int-to-float v3, v3

    .line 359
    sub-float/2addr v3, v6

    .line 360
    div-float/2addr v3, v12

    .line 361
    invoke-interface {v15, v2}, Lp1/c;->z(F)F

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    invoke-static {v3, v8}, Lp5/f;->j(FF)F

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    mul-float v3, v13, v12

    .line 370
    .line 371
    add-float/2addr v3, v6

    .line 372
    iget-boolean v6, v0, Le0/p1;->c:Z

    .line 373
    .line 374
    if-eqz v6, :cond_179

    .line 375
    .line 376
    move v8, v13

    .line 377
    goto :goto_17f

    .line 378
    :cond_179
    iget v8, v9, LQ0/d0;->t:I

    .line 379
    .line 380
    int-to-float v8, v8

    .line 381
    sub-float v8, v3, v8

    .line 382
    .line 383
    div-float/2addr v8, v12

    .line 384
    :goto_17f
    sub-float/2addr v8, v13

    .line 385
    const/4 v10, 0x1

    .line 386
    int-to-float v10, v10

    .line 387
    sub-float/2addr v10, v4

    .line 388
    mul-float/2addr v8, v10

    .line 389
    iget v10, v9, LQ0/d0;->t:I

    .line 390
    .line 391
    int-to-float v10, v10

    .line 392
    add-float/2addr v10, v13

    .line 393
    invoke-interface {v15, v2}, Lp1/c;->z(F)F

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    add-float/2addr v12, v10

    .line 398
    invoke-interface {v15, v1}, Lp1/c;->z(F)F

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    add-float v10, v1, v12

    .line 403
    .line 404
    invoke-static/range {p3 .. p4}, Lp1/a;->h(J)I

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    iget v1, v7, LQ0/d0;->s:I

    .line 409
    .line 410
    sub-int v1, v12, v1

    .line 411
    .line 412
    const/16 v16, 0x2

    .line 413
    .line 414
    div-int/lit8 v17, v1, 0x2

    .line 415
    .line 416
    iget v1, v9, LQ0/d0;->s:I

    .line 417
    .line 418
    sub-int v1, v12, v1

    .line 419
    .line 420
    div-int/lit8 v18, v1, 0x2

    .line 421
    .line 422
    iget v1, v11, LQ0/d0;->s:I

    .line 423
    .line 424
    sub-int v1, v12, v1

    .line 425
    .line 426
    div-int/lit8 v16, v1, 0x2

    .line 427
    .line 428
    invoke-interface {v15, v2}, Lp1/c;->z(F)F

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    sub-float v19, v13, v1

    .line 433
    .line 434
    invoke-static {v3}, LR7/a;->s(F)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    new-instance v2, Le0/r1;

    .line 439
    .line 440
    move-object v1, v2

    .line 441
    move-object v0, v2

    .line 442
    move-object v2, v5

    .line 443
    move v5, v3

    .line 444
    move v3, v6

    .line 445
    move v6, v5

    .line 446
    move-object v5, v7

    .line 447
    move v7, v6

    .line 448
    move/from16 v6, v17

    .line 449
    .line 450
    move/from16 v26, v7

    .line 451
    .line 452
    move v7, v10

    .line 453
    move/from16 v10, v18

    .line 454
    .line 455
    move-object/from16 v17, v11

    .line 456
    .line 457
    move v11, v13

    .line 458
    move v13, v12

    .line 459
    move-object/from16 v12, v17

    .line 460
    .line 461
    move/from16 p2, v13

    .line 462
    .line 463
    move/from16 v13, v16

    .line 464
    .line 465
    move-object/from16 v27, v14

    .line 466
    .line 467
    move/from16 v14, v19

    .line 468
    .line 469
    move/from16 v15, p2

    .line 470
    .line 471
    move-object/from16 v16, p1

    .line 472
    .line 473
    invoke-direct/range {v1 .. v16}, Le0/r1;-><init>(LQ0/d0;ZFLQ0/d0;IFFLQ0/d0;IFLQ0/d0;IFILQ0/T;)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v1, p1

    .line 477
    .line 478
    move/from16 v3, p2

    .line 479
    .line 480
    move/from16 v4, v26

    .line 481
    .line 482
    move-object/from16 v2, v27

    .line 483
    .line 484
    invoke-interface {v1, v3, v4, v2, v0}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    :goto_1e7
    return-object v1

    .line 489
    :cond_1e8
    move v12, v11

    .line 490
    move-object v1, v15

    .line 491
    const/16 v16, 0x2

    .line 492
    .line 493
    add-int/lit8 v14, v14, 0x1

    .line 494
    .line 495
    move-object/from16 v0, p0

    .line 496
    .line 497
    move/from16 v10, v16

    .line 498
    .line 499
    move/from16 v12, v18

    .line 500
    .line 501
    move-object/from16 v1, p2

    .line 502
    .line 503
    goto/16 :goto_5e

    .line 504
    .line 505
    :cond_1f8
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 506
    .line 507
    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_1fe
    move-object v1, v15

    .line 512
    add-int/lit8 v7, v7, 0x1

    .line 513
    .line 514
    move-object/from16 v0, p0

    .line 515
    .line 516
    move-object/from16 v1, p2

    .line 517
    .line 518
    goto/16 :goto_23

    .line 519
    .line 520
    :cond_207
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 521
    .line 522
    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v0
.end method

.method public final synthetic j(LQ0/q;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LA0/I;->e(LQ0/Q;LQ0/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
