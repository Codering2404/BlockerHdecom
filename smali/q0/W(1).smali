###### Class Q0.W (Q0.W)
.class public final LQ0/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/Q;


# instance fields
.field public final a:LE/P;


# direct methods
.method public constructor <init>(LE/P;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ0/W;->a:LE/P;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LQ0/q;Ljava/util/List;I)I
    .registers 12

    .line 1
    invoke-static {p1}, LS0/f;->k(LQ0/q;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LQ0/W;->a:LE/P;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p2}, LB7/m;->t0(ILjava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1a

    .line 19
    .line 20
    invoke-static {v1}, LB7/m;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LQ0/P;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v1, v2

    .line 28
    :goto_1b
    const/4 v3, 0x2

    .line 29
    invoke-static {v3, p2}, LB7/m;->t0(ILjava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v3, :cond_2a

    .line 36
    .line 37
    invoke-static {v3}, LB7/m;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LQ0/P;

    .line 42
    .line 43
    :cond_2a
    const/4 v3, 0x0

    .line 44
    const/16 v4, 0xd

    .line 45
    .line 46
    invoke-static {p3, v3, v4}, Lp1/b;->b(III)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-object v5, v0, LE/P;->h:LE/N;

    .line 51
    .line 52
    invoke-virtual {v5, v1, v2, v3, v4}, LE/N;->a(LQ0/P;LQ0/P;J)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, LB7/m;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/util/List;

    .line 60
    .line 61
    if-nez p2, :cond_40

    .line 62
    .line 63
    sget-object p2, LB7/v;->s:LB7/v;

    .line 64
    .line 65
    :cond_40
    move-object v1, p2

    .line 66
    iget p2, v0, LE/P;->c:F

    .line 67
    .line 68
    invoke-interface {p1, p2}, Lp1/c;->M(F)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget p2, v0, LE/P;->e:F

    .line 73
    .line 74
    invoke-interface {p1, p2}, Lp1/c;->M(F)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget v6, v0, LE/P;->g:I

    .line 79
    .line 80
    iget v5, v0, LE/P;->f:I

    .line 81
    .line 82
    iget-object v7, v0, LE/P;->h:LE/N;

    .line 83
    .line 84
    move v2, p3

    .line 85
    invoke-static/range {v1 .. v7}, LE/P;->a(Ljava/util/List;IIIIILE/N;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1
.end method

.method public final c(LQ0/q;Ljava/util/List;I)I
    .registers 46

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, LS0/f;->k(LQ0/q;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v4, v3, LQ0/W;->a:LE/P;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-static {v5, v2}, LB7/m;->t0(ILjava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v6, :cond_1f

    .line 24
    .line 25
    invoke-static {v6}, LB7/m;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, LQ0/P;

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v6, 0x0

    .line 33
    :goto_20
    const/4 v8, 0x2

    .line 34
    invoke-static {v8, v2}, LB7/m;->t0(ILjava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Ljava/util/List;

    .line 39
    .line 40
    if-eqz v9, :cond_30

    .line 41
    .line 42
    invoke-static {v9}, LB7/m;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, LQ0/P;

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v9, 0x0

    .line 50
    :goto_31
    const/4 v10, 0x7

    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-static {v11, v1, v10}, Lp1/b;->b(III)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    iget-object v10, v4, LE/P;->h:LE/N;

    .line 57
    .line 58
    invoke-virtual {v10, v6, v9, v12, v13}, LE/N;->a(LQ0/P;LQ0/P;J)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LB7/m;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/List;

    .line 66
    .line 67
    if-nez v2, :cond_46

    .line 68
    .line 69
    sget-object v2, LB7/v;->s:LB7/v;

    .line 70
    .line 71
    :cond_46
    iget v6, v4, LE/P;->c:F

    .line 72
    .line 73
    invoke-interface {v0, v6}, Lp1/c;->M(F)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iget v9, v4, LE/P;->e:F

    .line 78
    .line 79
    invoke-interface {v0, v9}, Lp1/c;->M(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-static {v11, v11}, Lu/k;->a(II)J

    .line 88
    .line 89
    .line 90
    move-result-wide v20

    .line 91
    if-eqz v9, :cond_5e

    .line 92
    .line 93
    goto/16 :goto_2ab

    .line 94
    .line 95
    :cond_5e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    new-array v10, v9, [I

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    new-array v15, v12, [I

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    move v14, v11

    .line 112
    :goto_6f
    if-ge v14, v13, :cond_89

    .line 113
    .line 114
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    move-object/from16 v7, v16

    .line 119
    .line 120
    check-cast v7, LQ0/P;

    .line 121
    .line 122
    invoke-interface {v7, v1}, LQ0/P;->K(I)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    aput v8, v10, v14

    .line 127
    .line 128
    invoke-interface {v7, v8}, LQ0/P;->Q(I)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    aput v7, v15, v14

    .line 133
    .line 134
    add-int/lit8 v14, v14, 0x1

    .line 135
    .line 136
    const/4 v8, 0x2

    .line 137
    goto :goto_6f

    .line 138
    :cond_89
    iget v7, v4, LE/P;->g:I

    .line 139
    .line 140
    iget v8, v4, LE/P;->f:I

    .line 141
    .line 142
    const v14, 0x7fffffff

    .line 143
    .line 144
    .line 145
    if-eq v7, v14, :cond_97

    .line 146
    .line 147
    if-eq v8, v14, :cond_97

    .line 148
    .line 149
    mul-int v13, v8, v7

    .line 150
    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move v13, v14

    .line 153
    :goto_98
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    iget-object v4, v4, LE/P;->h:LE/N;

    .line 158
    .line 159
    if-ge v13, v14, :cond_a3

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    :cond_a3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-lt v13, v14, :cond_ab

    .line 169
    .line 170
    iget v14, v4, LE/N;->a:I

    .line 171
    .line 172
    :cond_ab
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    move v13, v11

    .line 181
    move/from16 v16, v13

    .line 182
    .line 183
    :goto_b6
    if-ge v13, v9, :cond_bf

    .line 184
    .line 185
    aget v17, v10, v13

    .line 186
    .line 187
    add-int v16, v16, v17

    .line 188
    .line 189
    add-int/lit8 v13, v13, 0x1

    .line 190
    .line 191
    goto :goto_b6

    .line 192
    :cond_bf
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    sub-int/2addr v13, v5

    .line 197
    mul-int/2addr v13, v6

    .line 198
    add-int v13, v13, v16

    .line 199
    .line 200
    if-eqz v12, :cond_2b2

    .line 201
    .line 202
    aget v16, v15, v11

    .line 203
    .line 204
    sub-int/2addr v12, v5

    .line 205
    if-gt v5, v12, :cond_dd

    .line 206
    .line 207
    move v11, v5

    .line 208
    move/from16 v5, v16

    .line 209
    .line 210
    :goto_d1
    aget v3, v15, v11

    .line 211
    .line 212
    if-ge v5, v3, :cond_d6

    .line 213
    .line 214
    move v5, v3

    .line 215
    :cond_d6
    if-eq v11, v12, :cond_db

    .line 216
    .line 217
    add-int/lit8 v11, v11, 0x1

    .line 218
    .line 219
    goto :goto_d1

    .line 220
    :cond_db
    move/from16 v16, v5

    .line 221
    .line 222
    :cond_dd
    if-eqz v9, :cond_2ac

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    aget v5, v10, v3

    .line 226
    .line 227
    const/4 v3, 0x1

    .line 228
    sub-int/2addr v9, v3

    .line 229
    if-gt v3, v9, :cond_f1

    .line 230
    .line 231
    const/4 v3, 0x1

    .line 232
    :goto_e7
    aget v11, v10, v3

    .line 233
    .line 234
    if-ge v5, v11, :cond_ec

    .line 235
    .line 236
    move v5, v11

    .line 237
    :cond_ec
    if-eq v3, v9, :cond_f1

    .line 238
    .line 239
    add-int/lit8 v3, v3, 0x1

    .line 240
    .line 241
    goto :goto_e7

    .line 242
    :cond_f1
    move v3, v13

    .line 243
    move/from16 v9, v16

    .line 244
    .line 245
    :goto_f4
    if-gt v5, v3, :cond_2aa

    .line 246
    .line 247
    if-ne v9, v1, :cond_fa

    .line 248
    .line 249
    goto/16 :goto_2aa

    .line 250
    .line 251
    :cond_fa
    add-int v9, v5, v3

    .line 252
    .line 253
    const/4 v11, 0x2

    .line 254
    div-int/2addr v9, v11

    .line 255
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-eqz v12, :cond_118

    .line 260
    .line 261
    move-object/from16 v41, v2

    .line 262
    .line 263
    move-object/from16 v18, v4

    .line 264
    .line 265
    move/from16 v37, v5

    .line 266
    .line 267
    move/from16 v19, v7

    .line 268
    .line 269
    move/from16 v38, v8

    .line 270
    .line 271
    move-object/from16 v39, v10

    .line 272
    .line 273
    move/from16 v35, v14

    .line 274
    .line 275
    move-object/from16 v36, v15

    .line 276
    .line 277
    :goto_114
    move-wide/from16 v4, v20

    .line 278
    .line 279
    goto/16 :goto_269

    .line 280
    .line 281
    :cond_118
    const v12, 0x7fffffff

    .line 282
    .line 283
    .line 284
    const/4 v13, 0x0

    .line 285
    invoke-static {v13, v9, v13, v12}, Lp1/b;->a(IIII)J

    .line 286
    .line 287
    .line 288
    move-result-wide v16

    .line 289
    new-instance v22, LE/G;

    .line 290
    .line 291
    move/from16 v18, v12

    .line 292
    .line 293
    move-object/from16 v12, v22

    .line 294
    .line 295
    move v11, v13

    .line 296
    move v13, v8

    .line 297
    move/from16 v35, v14

    .line 298
    .line 299
    move-object v14, v4

    .line 300
    move-object/from16 v36, v15

    .line 301
    .line 302
    move-wide/from16 v15, v16

    .line 303
    .line 304
    move/from16 v17, v7

    .line 305
    .line 306
    move/from16 v18, v6

    .line 307
    .line 308
    move/from16 v19, v0

    .line 309
    .line 310
    invoke-direct/range {v12 .. v19}, LE/G;-><init>(ILE/N;JIII)V

    .line 311
    .line 312
    .line 313
    invoke-static {v11, v2}, LB7/m;->t0(ILjava/util/List;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    check-cast v12, LQ0/P;

    .line 318
    .line 319
    if-eqz v12, :cond_143

    .line 320
    .line 321
    aget v13, v36, v11

    .line 322
    .line 323
    goto :goto_144

    .line 324
    :cond_143
    move v13, v11

    .line 325
    :goto_144
    if-eqz v12, :cond_149

    .line 326
    .line 327
    aget v14, v10, v11

    .line 328
    .line 329
    goto :goto_14a

    .line 330
    :cond_149
    move v14, v11

    .line 331
    :goto_14a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    const/4 v11, 0x1

    .line 336
    if-le v15, v11, :cond_157

    .line 337
    .line 338
    move/from16 v24, v11

    .line 339
    .line 340
    const v15, 0x7fffffff

    .line 341
    .line 342
    .line 343
    goto :goto_15c

    .line 344
    :cond_157
    const v15, 0x7fffffff

    .line 345
    .line 346
    .line 347
    const/16 v24, 0x0

    .line 348
    .line 349
    :goto_15c
    invoke-static {v9, v15}, Lu/k;->a(II)J

    .line 350
    .line 351
    .line 352
    move-result-wide v26

    .line 353
    if-nez v12, :cond_165

    .line 354
    .line 355
    const/16 v28, 0x0

    .line 356
    .line 357
    goto :goto_170

    .line 358
    :cond_165
    invoke-static {v14, v13}, Lu/k;->a(II)J

    .line 359
    .line 360
    .line 361
    move-result-wide v11

    .line 362
    new-instance v15, Lu/k;

    .line 363
    .line 364
    invoke-direct {v15, v11, v12}, Lu/k;-><init>(J)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v28, v15

    .line 368
    .line 369
    :goto_170
    const/16 v32, 0x0

    .line 370
    .line 371
    const/16 v33, 0x0

    .line 372
    .line 373
    const/16 v25, 0x0

    .line 374
    .line 375
    const/4 v11, 0x0

    .line 376
    const/4 v12, 0x0

    .line 377
    const/4 v15, 0x0

    .line 378
    move-object/from16 v23, v22

    .line 379
    .line 380
    move/from16 v29, v11

    .line 381
    .line 382
    move/from16 v30, v12

    .line 383
    .line 384
    move/from16 v31, v15

    .line 385
    .line 386
    invoke-virtual/range {v23 .. v33}, LE/G;->b(ZIJLu/k;IIIZZ)LE/F;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    iget-boolean v11, v11, LE/F;->b:Z

    .line 391
    .line 392
    if-eqz v11, :cond_19a

    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    move-object/from16 v41, v2

    .line 398
    .line 399
    move-object/from16 v18, v4

    .line 400
    .line 401
    move/from16 v37, v5

    .line 402
    .line 403
    move/from16 v19, v7

    .line 404
    .line 405
    move/from16 v38, v8

    .line 406
    .line 407
    move-object/from16 v39, v10

    .line 408
    .line 409
    goto/16 :goto_114

    .line 410
    .line 411
    :cond_19a
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    move-object/from16 v18, v4

    .line 416
    .line 417
    move/from16 v37, v5

    .line 418
    .line 419
    move/from16 v23, v9

    .line 420
    .line 421
    move v4, v13

    .line 422
    move/from16 v19, v14

    .line 423
    .line 424
    move v5, v15

    .line 425
    const/4 v13, 0x0

    .line 426
    const/4 v14, 0x0

    .line 427
    const/16 v17, 0x0

    .line 428
    .line 429
    move v15, v12

    .line 430
    const/4 v12, 0x0

    .line 431
    :goto_1ae
    if-ge v12, v11, :cond_25c

    .line 432
    .line 433
    sub-int v14, v23, v19

    .line 434
    .line 435
    move/from16 v19, v7

    .line 436
    .line 437
    add-int/lit8 v7, v12, 0x1

    .line 438
    .line 439
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    invoke-static {v7, v2}, LB7/m;->t0(ILjava/util/List;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    check-cast v5, LQ0/P;

    .line 448
    .line 449
    if-eqz v5, :cond_1c9

    .line 450
    .line 451
    aget v23, v36, v7

    .line 452
    .line 453
    move/from16 v38, v8

    .line 454
    .line 455
    move/from16 v8, v23

    .line 456
    .line 457
    goto :goto_1cc

    .line 458
    :cond_1c9
    move/from16 v38, v8

    .line 459
    .line 460
    const/4 v8, 0x0

    .line 461
    :goto_1cc
    if-eqz v5, :cond_1d7

    .line 462
    .line 463
    aget v23, v10, v7

    .line 464
    .line 465
    add-int v23, v23, v6

    .line 466
    .line 467
    move-object/from16 v39, v10

    .line 468
    .line 469
    move/from16 v10, v23

    .line 470
    .line 471
    goto :goto_1da

    .line 472
    :cond_1d7
    move-object/from16 v39, v10

    .line 473
    .line 474
    const/4 v10, 0x0

    .line 475
    :goto_1da
    add-int/lit8 v12, v12, 0x2

    .line 476
    .line 477
    move/from16 v40, v11

    .line 478
    .line 479
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    if-ge v12, v11, :cond_1e7

    .line 484
    .line 485
    const/16 v24, 0x1

    .line 486
    .line 487
    goto :goto_1e9

    .line 488
    :cond_1e7
    const/16 v24, 0x0

    .line 489
    .line 490
    :goto_1e9
    sub-int v11, v7, v13

    .line 491
    .line 492
    const v12, 0x7fffffff

    .line 493
    .line 494
    .line 495
    invoke-static {v14, v12}, Lu/k;->a(II)J

    .line 496
    .line 497
    .line 498
    move-result-wide v26

    .line 499
    if-nez v5, :cond_1fb

    .line 500
    .line 501
    move-object/from16 v41, v2

    .line 502
    .line 503
    move/from16 v34, v13

    .line 504
    .line 505
    const/16 v28, 0x0

    .line 506
    .line 507
    goto :goto_20a

    .line 508
    :cond_1fb
    move/from16 v34, v13

    .line 509
    .line 510
    invoke-static {v10, v8}, Lu/k;->a(II)J

    .line 511
    .line 512
    .line 513
    move-result-wide v12

    .line 514
    move-object/from16 v41, v2

    .line 515
    .line 516
    new-instance v2, Lu/k;

    .line 517
    .line 518
    invoke-direct {v2, v12, v13}, Lu/k;-><init>(J)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v28, v2

    .line 522
    .line 523
    :goto_20a
    const/16 v32, 0x0

    .line 524
    .line 525
    const/16 v33, 0x0

    .line 526
    .line 527
    move-object/from16 v23, v22

    .line 528
    .line 529
    move/from16 v25, v11

    .line 530
    .line 531
    move/from16 v29, v17

    .line 532
    .line 533
    move/from16 v30, v15

    .line 534
    .line 535
    move/from16 v31, v4

    .line 536
    .line 537
    invoke-virtual/range {v23 .. v33}, LE/G;->b(ZIJLu/k;IIIZZ)LE/F;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    iget-boolean v12, v2, LE/F;->a:Z

    .line 542
    .line 543
    if-eqz v12, :cond_246

    .line 544
    .line 545
    add-int/2addr v4, v0

    .line 546
    add-int/2addr v15, v4

    .line 547
    if-eqz v5, :cond_227

    .line 548
    .line 549
    const/16 v25, 0x1

    .line 550
    .line 551
    goto :goto_229

    .line 552
    :cond_227
    const/16 v25, 0x0

    .line 553
    .line 554
    :goto_229
    move-object/from16 v23, v22

    .line 555
    .line 556
    move-object/from16 v24, v2

    .line 557
    .line 558
    move/from16 v26, v17

    .line 559
    .line 560
    move/from16 v27, v15

    .line 561
    .line 562
    move/from16 v28, v14

    .line 563
    .line 564
    move/from16 v29, v11

    .line 565
    .line 566
    invoke-virtual/range {v23 .. v29}, LE/G;->a(LE/F;ZIIII)LE/g;

    .line 567
    .line 568
    .line 569
    sub-int/2addr v10, v6

    .line 570
    add-int/lit8 v17, v17, 0x1

    .line 571
    .line 572
    iget-boolean v2, v2, LE/F;->b:Z

    .line 573
    .line 574
    if-eqz v2, :cond_241

    .line 575
    .line 576
    move v14, v7

    .line 577
    goto :goto_264

    .line 578
    :cond_241
    move v13, v7

    .line 579
    move/from16 v23, v9

    .line 580
    .line 581
    const/4 v5, 0x0

    .line 582
    goto :goto_24b

    .line 583
    :cond_246
    move v5, v4

    .line 584
    move/from16 v23, v14

    .line 585
    .line 586
    move/from16 v13, v34

    .line 587
    .line 588
    :goto_24b
    move v12, v7

    .line 589
    move v14, v12

    .line 590
    move v4, v8

    .line 591
    move/from16 v7, v19

    .line 592
    .line 593
    move/from16 v8, v38

    .line 594
    .line 595
    move/from16 v11, v40

    .line 596
    .line 597
    move-object/from16 v2, v41

    .line 598
    .line 599
    move/from16 v19, v10

    .line 600
    .line 601
    move-object/from16 v10, v39

    .line 602
    .line 603
    goto/16 :goto_1ae

    .line 604
    .line 605
    :cond_25c
    move-object/from16 v41, v2

    .line 606
    .line 607
    move/from16 v19, v7

    .line 608
    .line 609
    move/from16 v38, v8

    .line 610
    .line 611
    move-object/from16 v39, v10

    .line 612
    .line 613
    :goto_264
    sub-int/2addr v15, v0

    .line 614
    invoke-static {v15, v14}, Lu/k;->a(II)J

    .line 615
    .line 616
    .line 617
    move-result-wide v4

    .line 618
    :goto_269
    const/16 v2, 0x20

    .line 619
    .line 620
    shr-long v7, v4, v2

    .line 621
    .line 622
    long-to-int v2, v7

    .line 623
    const-wide v7, 0xffffffffL

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    and-long/2addr v4, v7

    .line 629
    long-to-int v4, v4

    .line 630
    move/from16 v5, v35

    .line 631
    .line 632
    if-gt v2, v1, :cond_295

    .line 633
    .line 634
    if-ge v4, v5, :cond_27c

    .line 635
    .line 636
    goto :goto_295

    .line 637
    :cond_27c
    if-ge v2, v1, :cond_293

    .line 638
    .line 639
    add-int/lit8 v3, v9, -0x1

    .line 640
    .line 641
    move v14, v5

    .line 642
    move v13, v9

    .line 643
    move-object/from16 v4, v18

    .line 644
    .line 645
    move/from16 v7, v19

    .line 646
    .line 647
    move-object/from16 v15, v36

    .line 648
    .line 649
    move/from16 v5, v37

    .line 650
    .line 651
    move/from16 v8, v38

    .line 652
    .line 653
    move-object/from16 v10, v39

    .line 654
    .line 655
    move v9, v2

    .line 656
    :goto_28f
    move-object/from16 v2, v41

    .line 657
    .line 658
    goto/16 :goto_f4

    .line 659
    .line 660
    :cond_293
    move v11, v9

    .line 661
    goto :goto_2ab

    .line 662
    :cond_295
    :goto_295
    add-int/lit8 v4, v9, 0x1

    .line 663
    .line 664
    if-le v4, v3, :cond_29b

    .line 665
    .line 666
    move v11, v4

    .line 667
    goto :goto_2ab

    .line 668
    :cond_29b
    move v14, v5

    .line 669
    move v13, v9

    .line 670
    move/from16 v7, v19

    .line 671
    .line 672
    move-object/from16 v15, v36

    .line 673
    .line 674
    move/from16 v8, v38

    .line 675
    .line 676
    move-object/from16 v10, v39

    .line 677
    .line 678
    move v9, v2

    .line 679
    move v5, v4

    .line 680
    move-object/from16 v4, v18

    .line 681
    .line 682
    goto :goto_28f

    .line 683
    :cond_2aa
    :goto_2aa
    move v11, v13

    .line 684
    :goto_2ab
    return v11

    .line 685
    :cond_2ac
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 686
    .line 687
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 688
    .line 689
    .line 690
    throw v0

    .line 691
    :cond_2b2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 692
    .line 693
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 694
    .line 695
    .line 696
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LQ0/W;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LQ0/W;

    .line 12
    .line 13
    iget-object v1, p0, LQ0/W;->a:LE/P;

    .line 14
    .line 15
    iget-object p1, p1, LQ0/W;->a:LE/P;

    .line 16
    .line 17
    invoke-static {v1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public final g(LQ0/q;Ljava/util/List;I)I
    .registers 12

    .line 1
    invoke-static {p1}, LS0/f;->k(LQ0/q;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LQ0/W;->a:LE/P;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p2}, LB7/m;->t0(ILjava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1a

    .line 19
    .line 20
    invoke-static {v1}, LB7/m;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LQ0/P;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v1, v2

    .line 28
    :goto_1b
    const/4 v3, 0x2

    .line 29
    invoke-static {v3, p2}, LB7/m;->t0(ILjava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v3, :cond_2a

    .line 36
    .line 37
    invoke-static {v3}, LB7/m;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LQ0/P;

    .line 42
    .line 43
    :cond_2a
    const/4 v3, 0x0

    .line 44
    const/16 v4, 0xd

    .line 45
    .line 46
    invoke-static {p3, v3, v4}, Lp1/b;->b(III)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-object v5, v0, LE/P;->h:LE/N;

    .line 51
    .line 52
    invoke-virtual {v5, v1, v2, v3, v4}, LE/N;->a(LQ0/P;LQ0/P;J)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, LB7/m;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/util/List;

    .line 60
    .line 61
    if-nez p2, :cond_40

    .line 62
    .line 63
    sget-object p2, LB7/v;->s:LB7/v;

    .line 64
    .line 65
    :cond_40
    move-object v1, p2

    .line 66
    iget p2, v0, LE/P;->c:F

    .line 67
    .line 68
    invoke-interface {p1, p2}, Lp1/c;->M(F)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget p2, v0, LE/P;->e:F

    .line 73
    .line 74
    invoke-interface {p1, p2}, Lp1/c;->M(F)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget v6, v0, LE/P;->g:I

    .line 79
    .line 80
    iget v5, v0, LE/P;->f:I

    .line 81
    .line 82
    iget-object v7, v0, LE/P;->h:LE/N;

    .line 83
    .line 84
    move v2, p3

    .line 85
    invoke-static/range {v1 .. v7}, LE/P;->a(Ljava/util/List;IIIIILE/N;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LQ0/W;->a:LE/P;

    .line 2
    .line 3
    invoke-virtual {v0}, LE/P;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(LQ0/T;Ljava/util/List;J)LQ0/S;
    .registers 68

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    move-wide/from16 v0, p3

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v14, 0x0

    .line 7
    const/4 v15, 0x1

    .line 8
    invoke-static/range {p1 .. p1}, LS0/f;->k(LQ0/q;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    move-object/from16 v12, p0

    .line 13
    .line 14
    iget-object v11, v12, LQ0/W;->a:LE/P;

    .line 15
    .line 16
    iget v4, v11, LE/P;->g:I

    .line 17
    .line 18
    sget-object v10, LB7/w;->s:LB7/w;

    .line 19
    .line 20
    if-eqz v4, :cond_2a

    .line 21
    .line 22
    iget v4, v11, LE/P;->f:I

    .line 23
    .line 24
    if-eqz v4, :cond_2a

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_2a

    .line 31
    .line 32
    invoke-static/range {p3 .. p4}, Lp1/a;->g(J)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v5, v11, LE/P;->h:LE/N;

    .line 37
    .line 38
    if-nez v4, :cond_2e

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :cond_2a
    move-object v5, v10

    .line 44
    move-object v3, v13

    .line 45
    goto/16 :goto_4cf

    .line 46
    .line 47
    :cond_2e
    invoke-static {v3}, LB7/m;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_45

    .line 58
    .line 59
    new-instance v0, Lx/C0;

    .line 60
    .line 61
    invoke-direct {v0, v2}, Lx/C0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v13, v14, v14, v10, v0}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto/16 :goto_4d9

    .line 69
    .line 70
    :cond_45
    invoke-static {v15, v3}, LB7/m;->t0(ILjava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/List;

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    if-eqz v2, :cond_56

    .line 79
    .line 80
    invoke-static {v2}, LB7/m;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LQ0/P;

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    move-object/from16 v2, v16

    .line 88
    .line 89
    :goto_58
    const/4 v6, 0x2

    .line 90
    invoke-static {v6, v3}, LB7/m;->t0(ILjava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/util/List;

    .line 95
    .line 96
    if-eqz v3, :cond_68

    .line 97
    .line 98
    invoke-static {v3}, LB7/m;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LQ0/P;

    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    move-object/from16 v3, v16

    .line 106
    .line 107
    :goto_6a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v7, LE/b0;->s:LE/b0;

    .line 114
    .line 115
    invoke-static {v0, v1, v7}, LE/g;->e(JLE/b0;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    const/16 v6, 0xa

    .line 120
    .line 121
    invoke-static {v6, v8, v9}, LE/g;->f(IJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    invoke-static {v8, v9}, LE/g;->k(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    if-eqz v2, :cond_8a

    .line 130
    .line 131
    new-instance v6, LE/M;

    .line 132
    .line 133
    invoke-direct {v6, v5, v11, v14}, LE/M;-><init>(LE/N;LE/P;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v11, v8, v9, v6}, LE/g;->j(LQ0/P;LE/P;JLO7/c;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    if-eqz v3, :cond_94

    .line 140
    .line 141
    new-instance v2, LE/M;

    .line 142
    .line 143
    invoke-direct {v2, v5, v11, v15}, LE/M;-><init>(LE/N;LE/P;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v11, v8, v9, v2}, LE/g;->j(LQ0/P;LE/P;JLO7/c;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v0, v1, v7}, LE/g;->e(JLE/b0;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v25

    .line 157
    new-instance v9, Lj0/e;

    .line 158
    .line 159
    const/16 v0, 0x10

    .line 160
    .line 161
    new-array v1, v0, [LQ0/S;

    .line 162
    .line 163
    invoke-direct {v9, v1}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static/range {v25 .. v26}, Lp1/a;->h(J)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static/range {v25 .. v26}, Lp1/a;->j(J)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-static/range {v25 .. v26}, Lp1/a;->g(J)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    sget-object v5, Lu/n;->a:Lu/y;

    .line 179
    .line 180
    new-instance v5, Lu/y;

    .line 181
    .line 182
    invoke-direct {v5}, Lu/y;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v8, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    iget v6, v11, LE/P;->c:F

    .line 191
    .line 192
    invoke-interface {v13, v6}, Lp1/c;->z(F)F

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    float-to-double v6, v6

    .line 197
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    double-to-float v6, v6

    .line 202
    float-to-int v7, v6

    .line 203
    iget v6, v11, LE/P;->e:F

    .line 204
    .line 205
    invoke-interface {v13, v6}, Lp1/c;->z(F)F

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    move/from16 p4, v1

    .line 210
    .line 211
    float-to-double v0, v6

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    double-to-float v0, v0

    .line 217
    float-to-int v0, v0

    .line 218
    move/from16 v1, p4

    .line 219
    .line 220
    invoke-static {v14, v1, v14, v4}, Lp1/b;->a(IIII)J

    .line 221
    .line 222
    .line 223
    move-result-wide v12

    .line 224
    const/16 v6, 0xe

    .line 225
    .line 226
    invoke-static {v6, v12, v13}, LE/g;->f(IJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v17

    .line 230
    invoke-static/range {v17 .. v18}, LE/g;->k(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v14

    .line 234
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-nez v6, :cond_f2

    .line 239
    .line 240
    :catch_ef
    move-object/from16 v6, v16

    .line 241
    .line 242
    goto :goto_f8

    .line 243
    :cond_f2
    :try_start_f2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, LQ0/P;
    :try_end_f8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f2 .. :try_end_f8} :catch_ef

    .line 248
    .line 249
    :goto_f8
    const/16 v28, 0x0

    .line 250
    .line 251
    move-object/from16 v29, v10

    .line 252
    .line 253
    if-eqz v6, :cond_142

    .line 254
    .line 255
    invoke-static {v6}, LE/g;->g(LQ0/P;)LE/k0;

    .line 256
    .line 257
    .line 258
    move-result-object v17

    .line 259
    invoke-static/range {v17 .. v17}, LE/g;->h(LE/k0;)F

    .line 260
    .line 261
    .line 262
    move-result v17

    .line 263
    cmpg-float v17, v17, v28

    .line 264
    .line 265
    if-nez v17, :cond_124

    .line 266
    .line 267
    invoke-static {v6}, LE/g;->g(LQ0/P;)LE/k0;

    .line 268
    .line 269
    .line 270
    invoke-interface {v6, v14, v15}, LQ0/P;->c(J)LQ0/d0;

    .line 271
    .line 272
    .line 273
    move-result-object v17

    .line 274
    invoke-virtual/range {v17 .. v17}, LQ0/d0;->W()I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    move/from16 v30, v3

    .line 279
    .line 280
    invoke-virtual/range {v17 .. v17}, LQ0/d0;->T()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-static {v10, v3}, Lu/k;->a(II)J

    .line 285
    .line 286
    .line 287
    move-result-wide v18

    .line 288
    move-object/from16 v31, v9

    .line 289
    .line 290
    :goto_121
    move-wide/from16 v9, v18

    .line 291
    .line 292
    goto :goto_13a

    .line 293
    :cond_124
    move/from16 v30, v3

    .line 294
    .line 295
    const v3, 0x7fffffff

    .line 296
    .line 297
    .line 298
    invoke-interface {v6, v3}, LQ0/P;->K(I)I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    invoke-interface {v6, v10}, LQ0/P;->Q(I)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-static {v10, v3}, Lu/k;->a(II)J

    .line 307
    .line 308
    .line 309
    move-result-wide v18

    .line 310
    move-object/from16 v31, v9

    .line 311
    .line 312
    move-object/from16 v17, v16

    .line 313
    .line 314
    goto :goto_121

    .line 315
    :goto_13a
    new-instance v3, Lu/k;

    .line 316
    .line 317
    invoke-direct {v3, v9, v10}, Lu/k;-><init>(J)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v9, v17

    .line 321
    .line 322
    goto :goto_149

    .line 323
    :cond_142
    move/from16 v30, v3

    .line 324
    .line 325
    move-object/from16 v31, v9

    .line 326
    .line 327
    move-object/from16 v3, v16

    .line 328
    .line 329
    move-object v9, v3

    .line 330
    :goto_149
    const/16 v10, 0x20

    .line 331
    .line 332
    move-wide/from16 v43, v12

    .line 333
    .line 334
    if-eqz v3, :cond_158

    .line 335
    .line 336
    iget-wide v12, v3, Lu/k;->a:J

    .line 337
    .line 338
    shr-long/2addr v12, v10

    .line 339
    long-to-int v12, v12

    .line 340
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    goto :goto_15a

    .line 345
    :cond_158
    move-object/from16 v12, v16

    .line 346
    .line 347
    :goto_15a
    const-wide v45, 0xffffffffL

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    move-object v13, v11

    .line 353
    if-eqz v3, :cond_170

    .line 354
    .line 355
    iget-wide v10, v3, Lu/k;->a:J

    .line 356
    .line 357
    and-long v10, v10, v45

    .line 358
    .line 359
    long-to-int v10, v10

    .line 360
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    move-object/from16 p3, v6

    .line 365
    .line 366
    :goto_16d
    const/16 v11, 0x10

    .line 367
    .line 368
    goto :goto_175

    .line 369
    :cond_170
    move-object/from16 p3, v6

    .line 370
    .line 371
    move-object/from16 v10, v16

    .line 372
    .line 373
    goto :goto_16d

    .line 374
    :goto_175
    new-array v6, v11, [I

    .line 375
    .line 376
    new-array v11, v11, [I

    .line 377
    .line 378
    move-object/from16 v17, v13

    .line 379
    .line 380
    new-instance v13, Lu/z;

    .line 381
    .line 382
    invoke-direct {v13}, Lu/z;-><init>()V

    .line 383
    .line 384
    .line 385
    new-instance v48, LE/G;

    .line 386
    .line 387
    move-object/from16 v50, v6

    .line 388
    .line 389
    move-object/from16 v49, v11

    .line 390
    .line 391
    move-object/from16 v11, v17

    .line 392
    .line 393
    iget v6, v11, LE/P;->f:I

    .line 394
    .line 395
    move-object/from16 v51, v9

    .line 396
    .line 397
    iget-object v9, v11, LE/P;->h:LE/N;

    .line 398
    .line 399
    move-object/from16 v52, v10

    .line 400
    .line 401
    iget v10, v11, LE/P;->g:I

    .line 402
    .line 403
    move-object/from16 v17, v48

    .line 404
    .line 405
    move/from16 v18, v6

    .line 406
    .line 407
    move-object/from16 v19, v9

    .line 408
    .line 409
    move-wide/from16 v20, v25

    .line 410
    .line 411
    move/from16 v22, v10

    .line 412
    .line 413
    move/from16 v23, v7

    .line 414
    .line 415
    move/from16 v24, v0

    .line 416
    .line 417
    invoke-direct/range {v17 .. v24}, LE/G;-><init>(ILE/N;JIII)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v33

    .line 424
    invoke-static {v1, v4}, Lu/k;->a(II)J

    .line 425
    .line 426
    .line 427
    move-result-wide v35

    .line 428
    const/16 v39, 0x0

    .line 429
    .line 430
    const/16 v40, 0x0

    .line 431
    .line 432
    const/16 v34, 0x0

    .line 433
    .line 434
    const/16 v38, 0x0

    .line 435
    .line 436
    const/16 v41, 0x0

    .line 437
    .line 438
    const/16 v42, 0x0

    .line 439
    .line 440
    move-object/from16 v32, v48

    .line 441
    .line 442
    move-object/from16 v37, v3

    .line 443
    .line 444
    invoke-virtual/range {v32 .. v42}, LE/G;->b(ZIJLu/k;IIIZZ)LE/F;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    iget-boolean v10, v6, LE/F;->b:Z

    .line 449
    .line 450
    if-eqz v10, :cond_1d9

    .line 451
    .line 452
    if-eqz v3, :cond_1c8

    .line 453
    .line 454
    const/16 v19, 0x1

    .line 455
    .line 456
    goto :goto_1ca

    .line 457
    :cond_1c8
    const/16 v19, 0x0

    .line 458
    .line 459
    :goto_1ca
    const/16 v21, 0x0

    .line 460
    .line 461
    const/16 v23, 0x0

    .line 462
    .line 463
    const/16 v20, -0x1

    .line 464
    .line 465
    move-object/from16 v17, v48

    .line 466
    .line 467
    move-object/from16 v18, v6

    .line 468
    .line 469
    move/from16 v22, v1

    .line 470
    .line 471
    invoke-virtual/range {v17 .. v23}, LE/G;->a(LE/F;ZIIII)LE/g;

    .line 472
    .line 473
    .line 474
    :cond_1d9
    move-object/from16 v10, p3

    .line 475
    .line 476
    move/from16 v20, v1

    .line 477
    .line 478
    move-object/from16 v17, v11

    .line 479
    .line 480
    move-object/from16 v18, v12

    .line 481
    .line 482
    move-object/from16 p3, v13

    .line 483
    .line 484
    move/from16 v3, v30

    .line 485
    .line 486
    move-object/from16 v54, v49

    .line 487
    .line 488
    move-object/from16 v30, v50

    .line 489
    .line 490
    move-object/from16 v11, v51

    .line 491
    .line 492
    const/4 v12, 0x0

    .line 493
    const/4 v13, 0x0

    .line 494
    const/16 v19, 0x0

    .line 495
    .line 496
    const/16 v21, 0x0

    .line 497
    .line 498
    const/16 v22, 0x0

    .line 499
    .line 500
    const/16 v50, 0x0

    .line 501
    .line 502
    const/16 v53, 0x0

    .line 503
    .line 504
    move/from16 v49, v0

    .line 505
    .line 506
    move/from16 v51, v4

    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    :goto_1fc
    iget-boolean v6, v6, LE/F;->b:Z

    .line 510
    .line 511
    if-nez v6, :cond_3b0

    .line 512
    .line 513
    if-eqz v10, :cond_3b0

    .line 514
    .line 515
    invoke-static/range {v18 .. v18}, LP7/k;->c(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    invoke-static/range {v52 .. v52}, LP7/k;->c(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    move/from16 v55, v13

    .line 526
    .line 527
    invoke-virtual/range {v52 .. v52}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v13

    .line 531
    move/from16 v52, v1

    .line 532
    .line 533
    add-int v1, v19, v6

    .line 534
    .line 535
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 536
    .line 537
    .line 538
    move-result v12

    .line 539
    sub-int v6, v20, v6

    .line 540
    .line 541
    const/4 v13, 0x1

    .line 542
    add-int/lit8 v56, v0, 0x1

    .line 543
    .line 544
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5, v0, v11}, Lu/y;->h(ILjava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v10}, LQ0/P;->i()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    instance-of v0, v0, LE/k0;

    .line 558
    .line 559
    sub-int v24, v56, v21

    .line 560
    .line 561
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_239

    .line 566
    .line 567
    move-object/from16 v10, v16

    .line 568
    .line 569
    goto :goto_243

    .line 570
    :cond_239
    :try_start_239
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, LQ0/P;
    :try_end_23f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_239 .. :try_end_23f} :catch_240

    .line 575
    .line 576
    goto :goto_242

    .line 577
    :catch_240
    move-object/from16 v0, v16

    .line 578
    .line 579
    :goto_242
    move-object v10, v0

    .line 580
    :goto_243
    if-eqz v10, :cond_288

    .line 581
    .line 582
    invoke-static {v10}, LE/g;->g(LQ0/P;)LE/k0;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, LE/g;->h(LE/k0;)F

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    cmpg-float v0, v0, v28

    .line 591
    .line 592
    if-nez v0, :cond_26b

    .line 593
    .line 594
    invoke-static {v10}, LE/g;->g(LQ0/P;)LE/k0;

    .line 595
    .line 596
    .line 597
    invoke-interface {v10, v14, v15}, LQ0/P;->c(J)LQ0/d0;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, LQ0/d0;->W()I

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    invoke-virtual {v0}, LQ0/d0;->T()I

    .line 606
    .line 607
    .line 608
    move-result v13

    .line 609
    invoke-static {v11, v13}, Lu/k;->a(II)J

    .line 610
    .line 611
    .line 612
    move-result-wide v18

    .line 613
    move-object v11, v9

    .line 614
    move-object v13, v10

    .line 615
    move-wide/from16 v9, v18

    .line 616
    .line 617
    move-object/from16 v18, v0

    .line 618
    .line 619
    goto :goto_280

    .line 620
    :cond_26b
    const v0, 0x7fffffff

    .line 621
    .line 622
    .line 623
    invoke-interface {v10, v0}, LQ0/P;->K(I)I

    .line 624
    .line 625
    .line 626
    move-result v11

    .line 627
    invoke-interface {v10, v11}, LQ0/P;->Q(I)I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-static {v11, v0}, Lu/k;->a(II)J

    .line 632
    .line 633
    .line 634
    move-result-wide v18

    .line 635
    move-object v11, v9

    .line 636
    move-object v13, v10

    .line 637
    move-wide/from16 v9, v18

    .line 638
    .line 639
    move-object/from16 v18, v16

    .line 640
    .line 641
    :goto_280
    new-instance v0, Lu/k;

    .line 642
    .line 643
    invoke-direct {v0, v9, v10}, Lu/k;-><init>(J)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v9, v18

    .line 647
    .line 648
    goto :goto_28d

    .line 649
    :cond_288
    move-object v11, v9

    .line 650
    move-object v13, v10

    .line 651
    move-object/from16 v0, v16

    .line 652
    .line 653
    move-object v9, v0

    .line 654
    :goto_28d
    move-object/from16 v57, v9

    .line 655
    .line 656
    if-eqz v0, :cond_29e

    .line 657
    .line 658
    iget-wide v9, v0, Lu/k;->a:J

    .line 659
    .line 660
    const/16 v47, 0x20

    .line 661
    .line 662
    shr-long v9, v9, v47

    .line 663
    .line 664
    long-to-int v9, v9

    .line 665
    add-int/2addr v9, v7

    .line 666
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    goto :goto_2a2

    .line 671
    :cond_29e
    const/16 v47, 0x20

    .line 672
    .line 673
    move-object/from16 v9, v16

    .line 674
    .line 675
    :goto_2a2
    move-object/from16 v58, v11

    .line 676
    .line 677
    if-eqz v0, :cond_2b0

    .line 678
    .line 679
    iget-wide v10, v0, Lu/k;->a:J

    .line 680
    .line 681
    and-long v10, v10, v45

    .line 682
    .line 683
    long-to-int v10, v10

    .line 684
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    goto :goto_2b2

    .line 689
    :cond_2b0
    move-object/from16 v10, v16

    .line 690
    .line 691
    :goto_2b2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v33

    .line 695
    invoke-static {v6, v4}, Lu/k;->a(II)J

    .line 696
    .line 697
    .line 698
    move-result-wide v35

    .line 699
    if-nez v0, :cond_2c3

    .line 700
    .line 701
    move-object/from16 v59, v2

    .line 702
    .line 703
    move-object/from16 v60, v10

    .line 704
    .line 705
    move-object/from16 v37, v16

    .line 706
    .line 707
    goto :goto_2e0

    .line 708
    :cond_2c3
    invoke-static {v9}, LP7/k;->c(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 712
    .line 713
    .line 714
    move-result v11

    .line 715
    invoke-static {v10}, LP7/k;->c(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    move-object/from16 v59, v2

    .line 719
    .line 720
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    move-object/from16 v60, v10

    .line 725
    .line 726
    invoke-static {v11, v2}, Lu/k;->a(II)J

    .line 727
    .line 728
    .line 729
    move-result-wide v10

    .line 730
    new-instance v2, Lu/k;

    .line 731
    .line 732
    invoke-direct {v2, v10, v11}, Lu/k;-><init>(J)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v37, v2

    .line 736
    .line 737
    :goto_2e0
    const/16 v41, 0x0

    .line 738
    .line 739
    const/16 v42, 0x0

    .line 740
    .line 741
    move-object/from16 v32, v48

    .line 742
    .line 743
    move/from16 v34, v24

    .line 744
    .line 745
    move/from16 v38, v50

    .line 746
    .line 747
    move/from16 v39, v22

    .line 748
    .line 749
    move/from16 v40, v12

    .line 750
    .line 751
    invoke-virtual/range {v32 .. v42}, LE/G;->b(ZIJLu/k;IIIZZ)LE/F;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    iget-boolean v10, v2, LE/F;->a:Z

    .line 756
    .line 757
    if-eqz v10, :cond_386

    .line 758
    .line 759
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    move/from16 v10, v52

    .line 764
    .line 765
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    add-int v3, v22, v12

    .line 770
    .line 771
    if-eqz v0, :cond_307

    .line 772
    .line 773
    const/16 v20, 0x1

    .line 774
    .line 775
    goto :goto_309

    .line 776
    :cond_307
    const/16 v20, 0x0

    .line 777
    .line 778
    :goto_309
    move-object/from16 v18, v48

    .line 779
    .line 780
    move-object/from16 v19, v2

    .line 781
    .line 782
    move/from16 v21, v50

    .line 783
    .line 784
    move/from16 v22, v3

    .line 785
    .line 786
    move/from16 v23, v6

    .line 787
    .line 788
    invoke-virtual/range {v18 .. v24}, LE/G;->a(LE/F;ZIIII)LE/g;

    .line 789
    .line 790
    .line 791
    const/4 v0, 0x1

    .line 792
    add-int/lit8 v4, v55, 0x1

    .line 793
    .line 794
    move-object/from16 v11, v54

    .line 795
    .line 796
    array-length v0, v11

    .line 797
    const-string v6, "copyOf(...)"

    .line 798
    .line 799
    if-ge v0, v4, :cond_333

    .line 800
    .line 801
    array-length v0, v11

    .line 802
    mul-int/lit8 v0, v0, 0x3

    .line 803
    .line 804
    const/16 v18, 0x2

    .line 805
    .line 806
    div-int/lit8 v0, v0, 0x2

    .line 807
    .line 808
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v0, v6}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    move-object v11, v0

    .line 820
    :cond_333
    aput v12, v11, v55

    .line 821
    .line 822
    const/4 v0, 0x1

    .line 823
    add-int/lit8 v4, v55, 0x1

    .line 824
    .line 825
    sub-int v12, v51, v3

    .line 826
    .line 827
    sub-int v12, v12, v49

    .line 828
    .line 829
    move/from16 v19, v1

    .line 830
    .line 831
    move-object/from16 v18, v13

    .line 832
    .line 833
    move/from16 v13, v53

    .line 834
    .line 835
    add-int/lit8 v1, v13, 0x1

    .line 836
    .line 837
    move-object/from16 v20, v2

    .line 838
    .line 839
    move-object/from16 v0, v30

    .line 840
    .line 841
    array-length v2, v0

    .line 842
    if-ge v2, v1, :cond_35e

    .line 843
    .line 844
    array-length v2, v0

    .line 845
    mul-int/lit8 v2, v2, 0x3

    .line 846
    .line 847
    const/16 v23, 0x2

    .line 848
    .line 849
    div-int/lit8 v2, v2, 0x2

    .line 850
    .line 851
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-static {v0, v6}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    goto :goto_360

    .line 863
    :cond_35e
    const/16 v23, 0x2

    .line 864
    .line 865
    :goto_360
    aput v56, v0, v13

    .line 866
    .line 867
    const/4 v1, 0x1

    .line 868
    add-int/lit8 v53, v13, 0x1

    .line 869
    .line 870
    if-eqz v9, :cond_371

    .line 871
    .line 872
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    sub-int/2addr v2, v7

    .line 877
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    goto :goto_373

    .line 882
    :cond_371
    move-object/from16 v2, v16

    .line 883
    .line 884
    :goto_373
    add-int/lit8 v50, v50, 0x1

    .line 885
    .line 886
    add-int v22, v3, v49

    .line 887
    .line 888
    move-object/from16 v30, v0

    .line 889
    .line 890
    move v13, v4

    .line 891
    move v6, v10

    .line 892
    move-object/from16 v54, v11

    .line 893
    .line 894
    move v4, v12

    .line 895
    move/from16 v3, v19

    .line 896
    .line 897
    move/from16 v21, v56

    .line 898
    .line 899
    const/4 v12, 0x0

    .line 900
    const/16 v19, 0x0

    .line 901
    .line 902
    goto :goto_399

    .line 903
    :cond_386
    move-object/from16 v20, v2

    .line 904
    .line 905
    move-object/from16 v18, v13

    .line 906
    .line 907
    move-object/from16 v0, v30

    .line 908
    .line 909
    move/from16 v10, v52

    .line 910
    .line 911
    move/from16 v13, v53

    .line 912
    .line 913
    move-object/from16 v11, v54

    .line 914
    .line 915
    const/16 v23, 0x2

    .line 916
    .line 917
    move/from16 v19, v1

    .line 918
    .line 919
    move-object v2, v9

    .line 920
    move/from16 v13, v55

    .line 921
    .line 922
    :goto_399
    move v1, v10

    .line 923
    move-object/from16 v10, v18

    .line 924
    .line 925
    move/from16 v0, v56

    .line 926
    .line 927
    move-object/from16 v11, v57

    .line 928
    .line 929
    move-object/from16 v9, v58

    .line 930
    .line 931
    move-object/from16 v52, v60

    .line 932
    .line 933
    move-object/from16 v18, v2

    .line 934
    .line 935
    move-object/from16 v2, v59

    .line 936
    .line 937
    move-object/from16 v62, v20

    .line 938
    .line 939
    move/from16 v20, v6

    .line 940
    .line 941
    move-object/from16 v6, v62

    .line 942
    .line 943
    goto/16 :goto_1fc

    .line 944
    .line 945
    :cond_3b0
    move/from16 v55, v13

    .line 946
    .line 947
    move-object/from16 v0, v30

    .line 948
    .line 949
    move/from16 v13, v53

    .line 950
    .line 951
    move-object/from16 v11, v54

    .line 952
    .line 953
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    new-array v14, v1, [LQ0/d0;

    .line 958
    .line 959
    const/4 v2, 0x0

    .line 960
    :goto_3bf
    if-ge v2, v1, :cond_3ca

    .line 961
    .line 962
    invoke-virtual {v5, v2}, Lu/m;->b(I)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    aput-object v4, v14, v2

    .line 967
    .line 968
    const/4 v4, 0x1

    .line 969
    add-int/2addr v2, v4

    .line 970
    goto :goto_3bf

    .line 971
    :cond_3ca
    new-array v15, v13, [I

    .line 972
    .line 973
    new-array v12, v13, [I

    .line 974
    .line 975
    move v10, v3

    .line 976
    const/4 v6, 0x0

    .line 977
    const/4 v9, 0x0

    .line 978
    const/16 v18, 0x0

    .line 979
    .line 980
    :goto_3d3
    if-ge v6, v13, :cond_475

    .line 981
    .line 982
    aget v19, v0, v6

    .line 983
    .line 984
    if-ltz v6, :cond_46f

    .line 985
    .line 986
    move/from16 v5, v55

    .line 987
    .line 988
    if-ge v6, v5, :cond_46f

    .line 989
    .line 990
    aget v1, v11, v6

    .line 991
    .line 992
    move-object/from16 v4, p3

    .line 993
    .line 994
    invoke-virtual {v4, v6}, Lu/z;->b(I)Z

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    if-eqz v2, :cond_3ed

    .line 999
    .line 1000
    move/from16 v20, v1

    .line 1001
    .line 1002
    const v3, 0x7fffffff

    .line 1003
    .line 1004
    .line 1005
    goto :goto_401

    .line 1006
    :cond_3ed
    invoke-static/range {v43 .. v44}, Lp1/a;->g(J)I

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    const v3, 0x7fffffff

    .line 1011
    .line 1012
    .line 1013
    if-ne v1, v3, :cond_3f9

    .line 1014
    .line 1015
    move/from16 v20, v3

    .line 1016
    .line 1017
    goto :goto_401

    .line 1018
    :cond_3f9
    invoke-static/range {v43 .. v44}, Lp1/a;->g(J)I

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    sub-int v1, v1, v18

    .line 1023
    .line 1024
    move/from16 v20, v1

    .line 1025
    .line 1026
    :goto_401
    invoke-static/range {v43 .. v44}, Lp1/a;->i(J)I

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    invoke-static/range {v43 .. v44}, Lp1/a;->h(J)I

    .line 1031
    .line 1032
    .line 1033
    move-result v21

    .line 1034
    move-object/from16 v30, v0

    .line 1035
    .line 1036
    move-object/from16 v0, v17

    .line 1037
    .line 1038
    move v1, v10

    .line 1039
    move/from16 v22, v3

    .line 1040
    .line 1041
    move/from16 v3, v21

    .line 1042
    .line 1043
    move-object/from16 v21, v4

    .line 1044
    .line 1045
    move/from16 v4, v20

    .line 1046
    .line 1047
    move/from16 v20, v5

    .line 1048
    .line 1049
    move v5, v7

    .line 1050
    move/from16 v23, v6

    .line 1051
    .line 1052
    move-object/from16 v6, p1

    .line 1053
    .line 1054
    move/from16 v24, v7

    .line 1055
    .line 1056
    move-object v7, v8

    .line 1057
    move-object/from16 v28, v8

    .line 1058
    .line 1059
    move-object v8, v14

    .line 1060
    move/from16 p2, v13

    .line 1061
    .line 1062
    move-object/from16 v13, v31

    .line 1063
    .line 1064
    move-object/from16 v31, v14

    .line 1065
    .line 1066
    move v14, v10

    .line 1067
    move/from16 v10, v19

    .line 1068
    .line 1069
    move-object/from16 v49, v11

    .line 1070
    .line 1071
    move-object/from16 v61, v17

    .line 1072
    .line 1073
    move-object v11, v15

    .line 1074
    move-object/from16 v17, v15

    .line 1075
    .line 1076
    move-wide/from16 v32, v43

    .line 1077
    .line 1078
    move-object v15, v12

    .line 1079
    move/from16 v12, v23

    .line 1080
    .line 1081
    invoke-static/range {v0 .. v12}, LE/g;->i(LE/j0;IIIIILQ0/T;Ljava/util/List;[LQ0/d0;II[II)LQ0/S;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-interface {v0}, LQ0/S;->d()I

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    invoke-interface {v0}, LQ0/S;->b()I

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    aput v2, v15, v23

    .line 1094
    .line 1095
    add-int v18, v18, v2

    .line 1096
    .line 1097
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 1098
    .line 1099
    .line 1100
    move-result v10

    .line 1101
    invoke-virtual {v13, v0}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    const/4 v0, 0x1

    .line 1105
    add-int/lit8 v6, v23, 0x1

    .line 1106
    .line 1107
    move-object v12, v15

    .line 1108
    move-object/from16 v15, v17

    .line 1109
    .line 1110
    move/from16 v9, v19

    .line 1111
    .line 1112
    move/from16 v55, v20

    .line 1113
    .line 1114
    move-object/from16 p3, v21

    .line 1115
    .line 1116
    move/from16 v7, v24

    .line 1117
    .line 1118
    move-object/from16 v8, v28

    .line 1119
    .line 1120
    move-object/from16 v0, v30

    .line 1121
    .line 1122
    move-object/from16 v14, v31

    .line 1123
    .line 1124
    move-wide/from16 v43, v32

    .line 1125
    .line 1126
    move-object/from16 v11, v49

    .line 1127
    .line 1128
    move-object/from16 v17, v61

    .line 1129
    .line 1130
    move-object/from16 v31, v13

    .line 1131
    .line 1132
    move/from16 v13, p2

    .line 1133
    .line 1134
    goto/16 :goto_3d3

    .line 1135
    .line 1136
    :cond_46f
    const-string v0, "Index must be between 0 and size"

    .line 1137
    .line 1138
    invoke-static {v0}, Lv/a;->d(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    throw v16

    .line 1142
    :cond_475
    move v14, v10

    .line 1143
    move-object/from16 v61, v17

    .line 1144
    .line 1145
    move-object/from16 v13, v31

    .line 1146
    .line 1147
    move-object/from16 v17, v15

    .line 1148
    .line 1149
    move-object v15, v12

    .line 1150
    iget v0, v13, Lj0/e;->u:I

    .line 1151
    .line 1152
    if-nez v0, :cond_487

    .line 1153
    .line 1154
    move-object/from16 v0, v61

    .line 1155
    .line 1156
    const/4 v14, 0x0

    .line 1157
    const/16 v27, 0x0

    .line 1158
    .line 1159
    goto :goto_48b

    .line 1160
    :cond_487
    move/from16 v27, v18

    .line 1161
    .line 1162
    move-object/from16 v0, v61

    .line 1163
    .line 1164
    :goto_48b
    iget-object v0, v0, LE/P;->b:LE/k;

    .line 1165
    .line 1166
    invoke-interface {v0}, LE/k;->a()F

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    move-object/from16 v3, p1

    .line 1171
    .line 1172
    invoke-interface {v3, v1}, Lp1/c;->M(F)I

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    iget v2, v13, Lj0/e;->u:I

    .line 1177
    .line 1178
    const/4 v4, 0x1

    .line 1179
    sub-int/2addr v2, v4

    .line 1180
    mul-int/2addr v2, v1

    .line 1181
    add-int v2, v2, v27

    .line 1182
    .line 1183
    invoke-static/range {v25 .. v26}, Lp1/a;->i(J)I

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    invoke-static/range {v25 .. v26}, Lp1/a;->g(J)I

    .line 1188
    .line 1189
    .line 1190
    move-result v4

    .line 1191
    if-ge v2, v1, :cond_4a9

    .line 1192
    .line 1193
    move v2, v1

    .line 1194
    :cond_4a9
    if-le v2, v4, :cond_4ae

    .line 1195
    .line 1196
    :goto_4ab
    move-object/from16 v1, v17

    .line 1197
    .line 1198
    goto :goto_4b0

    .line 1199
    :cond_4ae
    move v4, v2

    .line 1200
    goto :goto_4ab

    .line 1201
    :goto_4b0
    invoke-interface {v0, v4, v3, v15, v1}, LE/k;->b(ILQ0/T;[I[I)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static/range {v25 .. v26}, Lp1/a;->j(J)I

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    invoke-static/range {v25 .. v26}, Lp1/a;->h(J)I

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    if-ge v14, v0, :cond_4be

    .line 1213
    .line 1214
    move v14, v0

    .line 1215
    :cond_4be
    if-le v14, v1, :cond_4c1

    .line 1216
    .line 1217
    goto :goto_4c2

    .line 1218
    :cond_4c1
    move v1, v14

    .line 1219
    :goto_4c2
    new-instance v0, LB/x;

    .line 1220
    .line 1221
    const/4 v2, 0x5

    .line 1222
    invoke-direct {v0, v2, v13}, LB/x;-><init>(ILjava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    move-object/from16 v5, v29

    .line 1226
    .line 1227
    invoke-interface {v3, v1, v4, v5, v0}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    goto :goto_4d9

    .line 1232
    :goto_4cf
    new-instance v0, Lx/C0;

    .line 1233
    .line 1234
    invoke-direct {v0, v2}, Lx/C0;-><init>(I)V

    .line 1235
    .line 1236
    .line 1237
    const/4 v1, 0x0

    .line 1238
    invoke-interface {v3, v1, v1, v5, v0}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    :goto_4d9
    return-object v0
.end method

.method public final j(LQ0/q;Ljava/util/List;I)I
    .registers 15

    .line 1
    invoke-static {p1}, LS0/f;->k(LQ0/q;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LQ0/W;->a:LE/P;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p2}, LB7/m;->t0(ILjava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1a

    .line 19
    .line 20
    invoke-static {v1}, LB7/m;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LQ0/P;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v1, v2

    .line 28
    :goto_1b
    const/4 v3, 0x2

    .line 29
    invoke-static {v3, p2}, LB7/m;->t0(ILjava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v3, :cond_2a

    .line 36
    .line 37
    invoke-static {v3}, LB7/m;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LQ0/P;

    .line 42
    .line 43
    :cond_2a
    const/4 v3, 0x7

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v4, p3, v3}, Lp1/b;->b(III)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iget-object v3, v0, LE/P;->h:LE/N;

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2, v5, v6}, LE/N;->a(LQ0/P;LQ0/P;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, LB7/m;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/util/List;

    .line 59
    .line 60
    if-nez p2, :cond_3f

    .line 61
    .line 62
    sget-object p2, LB7/v;->s:LB7/v;

    .line 63
    .line 64
    :cond_3f
    iget v1, v0, LE/P;->c:F

    .line 65
    .line 66
    invoke-interface {p1, v1}, Lp1/c;->M(F)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    move v2, v4

    .line 75
    move v3, v2

    .line 76
    move v5, v3

    .line 77
    move v6, v5

    .line 78
    :goto_4d
    if-ge v2, v1, :cond_75

    .line 79
    .line 80
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, LQ0/P;

    .line 85
    .line 86
    invoke-interface {v7, p3}, LQ0/P;->O(I)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    add-int/2addr v7, p1

    .line 91
    add-int/lit8 v8, v2, 0x1

    .line 92
    .line 93
    sub-int v9, v8, v5

    .line 94
    .line 95
    iget v10, v0, LE/P;->f:I

    .line 96
    .line 97
    if-eq v9, v10, :cond_6b

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-ne v8, v9, :cond_69

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    add-int/2addr v6, v7

    .line 107
    goto :goto_73

    .line 108
    :cond_6b
    :goto_6b
    add-int/2addr v6, v7

    .line 109
    sub-int/2addr v6, p1

    .line 110
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    move v5, v2

    .line 115
    move v6, v4

    .line 116
    :goto_73
    move v2, v8

    .line 117
    goto :goto_4d

    .line 118
    :cond_75
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LQ0/W;->a:LE/P;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

###### Class E.M (E.M)
.class public final synthetic LE/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LE/N;

.field public final synthetic u:LE/P;


# direct methods
.method public synthetic constructor <init>(LE/N;LE/P;I)V
    .registers 4

    .line 1
    iput p3, p0, LE/M;->s:I

    iput-object p1, p0, LE/M;->t:LE/N;

    iput-object p2, p0, LE/M;->u:LE/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LE/M;->s:I

    .line 2
    .line 3
    check-cast p1, LQ0/d0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_4e

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_17

    .line 9
    .line 10
    iget-object v0, p0, LE/M;->u:LE/P;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LQ0/d0;->W()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, LQ0/d0;->T()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    move p1, v0

    .line 26
    :goto_19
    invoke-static {v0, p1}, Lu/k;->a(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    new-instance p1, Lu/k;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Lu/k;-><init>(J)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LE/M;->t:LE/N;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p1, LA7/B;->a:LA7/B;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2a
    if-eqz p1, :cond_3a

    .line 44
    .line 45
    iget-object v0, p0, LE/M;->u:LE/P;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LQ0/d0;->W()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, LQ0/d0;->T()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    move p1, v0

    .line 61
    :goto_3c
    invoke-static {v0, p1}, Lu/k;->a(II)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    new-instance p1, Lu/k;

    .line 66
    .line 67
    invoke-direct {p1, v0, v1}, Lu/k;-><init>(J)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LE/M;->t:LE/N;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object p1, LA7/B;->a:LA7/B;

    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch
.end method
