###### Class U.r (U.r)
.class public final LU/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU/b;

.field public final b:LU/o;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Li1/x;

.field public k:Ld1/K;

.field public l:Li1/r;

.field public m:Lz0/c;

.field public n:Lz0/c;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(LU/b;LU/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU/r;->a:LU/b;

    .line 5
    .line 6
    iput-object p2, p0, LU/r;->b:LU/o;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LU/r;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LU/r;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    .line 22
    invoke-static {}, LA0/D;->a()[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LU/r;->p:[F

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LU/r;->q:Landroid/graphics/Matrix;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LU/r;->b:LU/o;

    .line 4
    .line 5
    invoke-virtual {v1}, LU/o;->p()Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, LU/o;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_23e

    .line 18
    .line 19
    iget-object v2, v0, LU/r;->j:Li1/x;

    .line 20
    .line 21
    if-eqz v2, :cond_23e

    .line 22
    .line 23
    iget-object v2, v0, LU/r;->l:Li1/r;

    .line 24
    .line 25
    if-eqz v2, :cond_23e

    .line 26
    .line 27
    iget-object v2, v0, LU/r;->k:Ld1/K;

    .line 28
    .line 29
    if-eqz v2, :cond_23e

    .line 30
    .line 31
    iget-object v2, v0, LU/r;->m:Lz0/c;

    .line 32
    .line 33
    if-eqz v2, :cond_23e

    .line 34
    .line 35
    iget-object v2, v0, LU/r;->n:Lz0/c;

    .line 36
    .line 37
    if-nez v2, :cond_28

    .line 38
    .line 39
    goto/16 :goto_23e

    .line 40
    .line 41
    :cond_28
    iget-object v2, v0, LU/r;->p:[F

    .line 42
    .line 43
    invoke-static {v2}, LA0/D;->d([F)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, LU/r;->a:LU/b;

    .line 47
    .line 48
    iget-object v4, v4, LU/b;->A:LU/q;

    .line 49
    .line 50
    iget-object v4, v4, LU/q;->J:Lh0/j0;

    .line 51
    .line 52
    invoke-virtual {v4}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LQ0/v;

    .line 57
    .line 58
    if-eqz v4, :cond_49

    .line 59
    .line 60
    invoke-interface {v4}, LQ0/v;->C()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_42

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v4, 0x0

    .line 68
    :goto_43
    if-nez v4, :cond_46

    .line 69
    .line 70
    goto :goto_49

    .line 71
    :cond_46
    invoke-interface {v4, v2}, LQ0/v;->F([F)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    iget-object v4, v0, LU/r;->n:Lz0/c;

    .line 75
    .line 76
    invoke-static {v4}, LP7/k;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget v4, v4, Lz0/c;->a:F

    .line 80
    .line 81
    neg-float v4, v4

    .line 82
    iget-object v5, v0, LU/r;->n:Lz0/c;

    .line 83
    .line 84
    invoke-static {v5}, LP7/k;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget v5, v5, Lz0/c;->b:F

    .line 88
    .line 89
    neg-float v5, v5

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-static {v2, v4, v5, v6}, LA0/D;->f([FFFF)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, LU/r;->q:Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-static {v4, v2}, LA0/L;->x(Landroid/graphics/Matrix;[F)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, LU/r;->j:Li1/x;

    .line 100
    .line 101
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, v0, LU/r;->l:Li1/r;

    .line 105
    .line 106
    invoke-static {v5}, LP7/k;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v7, v0, LU/r;->k:Ld1/K;

    .line 110
    .line 111
    invoke-static {v7}, LP7/k;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v8, v0, LU/r;->m:Lz0/c;

    .line 115
    .line 116
    invoke-static {v8}, LP7/k;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v9, v0, LU/r;->n:Lz0/c;

    .line 120
    .line 121
    invoke-static {v9}, LP7/k;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v10, v0, LU/r;->f:Z

    .line 125
    .line 126
    iget-boolean v11, v0, LU/r;->g:Z

    .line 127
    .line 128
    iget-boolean v12, v0, LU/r;->h:Z

    .line 129
    .line 130
    iget-boolean v13, v0, LU/r;->i:Z

    .line 131
    .line 132
    iget-object v15, v0, LU/r;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 133
    .line 134
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 138
    .line 139
    .line 140
    move-object/from16 v21, v7

    .line 141
    .line 142
    iget-wide v6, v2, Li1/x;->b:J

    .line 143
    .line 144
    invoke-static {v6, v7}, Ld1/M;->f(J)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    invoke-static {v6, v7}, Ld1/M;->e(J)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-virtual {v15, v14, v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 153
    .line 154
    .line 155
    sget-object v6, Lo1/j;->t:Lo1/j;

    .line 156
    .line 157
    if-eqz v10, :cond_fc

    .line 158
    .line 159
    if-gez v14, :cond_a1

    .line 160
    .line 161
    goto :goto_fc

    .line 162
    :cond_a1
    invoke-interface {v5, v14}, Li1/r;->b(I)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    move-object/from16 v14, v21

    .line 167
    .line 168
    invoke-virtual {v14, v10}, Ld1/K;->c(I)Lz0/c;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const/16 v17, 0x20

    .line 173
    .line 174
    move-object/from16 v22, v5

    .line 175
    .line 176
    iget-wide v4, v14, Ld1/K;->c:J

    .line 177
    .line 178
    shr-long v4, v4, v17

    .line 179
    .line 180
    long-to-int v4, v4

    .line 181
    int-to-float v4, v4

    .line 182
    iget v5, v7, Lz0/c;->a:F

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {v5, v0, v4}, Lp5/f;->m(FFF)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget v4, v7, Lz0/c;->b:F

    .line 190
    .line 191
    invoke-static {v8, v0, v4}, LT3/a;->h(Lz0/c;FF)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    iget v5, v7, Lz0/c;->d:F

    .line 196
    .line 197
    invoke-static {v8, v0, v5}, LT3/a;->h(Lz0/c;FF)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {v14, v10}, Ld1/K;->a(I)Lo1/j;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    if-ne v10, v6, :cond_d0

    .line 206
    .line 207
    const/4 v10, 0x1

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    const/4 v10, 0x0

    .line 210
    :goto_d1
    if-nez v4, :cond_d9

    .line 211
    .line 212
    if-eqz v5, :cond_d6

    .line 213
    .line 214
    goto :goto_d9

    .line 215
    :cond_d6
    const/16 v16, 0x0

    .line 216
    .line 217
    goto :goto_db

    .line 218
    :cond_d9
    :goto_d9
    const/16 v16, 0x1

    .line 219
    .line 220
    :goto_db
    if-eqz v4, :cond_df

    .line 221
    .line 222
    if-nez v5, :cond_e1

    .line 223
    .line 224
    :cond_df
    or-int/lit8 v16, v16, 0x2

    .line 225
    .line 226
    :cond_e1
    if-eqz v10, :cond_e8

    .line 227
    .line 228
    or-int/lit8 v4, v16, 0x4

    .line 229
    .line 230
    move/from16 v19, v4

    .line 231
    .line 232
    goto :goto_ea

    .line 233
    :cond_e8
    move/from16 v19, v16

    .line 234
    .line 235
    :goto_ea
    iget v4, v7, Lz0/c;->b:F

    .line 236
    .line 237
    iget v5, v7, Lz0/c;->d:F

    .line 238
    .line 239
    move-object v7, v14

    .line 240
    move-object v14, v15

    .line 241
    move-object v10, v15

    .line 242
    move v15, v0

    .line 243
    move/from16 v16, v4

    .line 244
    .line 245
    move/from16 v17, v5

    .line 246
    .line 247
    move/from16 v18, v5

    .line 248
    .line 249
    invoke-virtual/range {v14 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 250
    .line 251
    .line 252
    goto :goto_101

    .line 253
    :cond_fc
    :goto_fc
    move-object/from16 v22, v5

    .line 254
    .line 255
    move-object v10, v15

    .line 256
    move-object/from16 v7, v21

    .line 257
    .line 258
    :goto_101
    iget-object v0, v7, Ld1/K;->b:Ld1/o;

    .line 259
    .line 260
    iget v4, v8, Lz0/c;->d:F

    .line 261
    .line 262
    iget v5, v8, Lz0/c;->b:F

    .line 263
    .line 264
    if-eqz v11, :cond_1d3

    .line 265
    .line 266
    iget-object v14, v2, Li1/x;->c:Ld1/M;

    .line 267
    .line 268
    move/from16 v23, v12

    .line 269
    .line 270
    if-eqz v14, :cond_116

    .line 271
    .line 272
    iget-wide v11, v14, Ld1/M;->a:J

    .line 273
    .line 274
    invoke-static {v11, v12}, Ld1/M;->f(J)I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    goto :goto_117

    .line 279
    :cond_116
    const/4 v11, -0x1

    .line 280
    :goto_117
    if-eqz v14, :cond_120

    .line 281
    .line 282
    iget-wide v14, v14, Ld1/M;->a:J

    .line 283
    .line 284
    invoke-static {v14, v15}, Ld1/M;->e(J)I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    goto :goto_121

    .line 289
    :cond_120
    const/4 v12, -0x1

    .line 290
    :goto_121
    if-ltz v11, :cond_1ce

    .line 291
    .line 292
    if-ge v11, v12, :cond_1ce

    .line 293
    .line 294
    iget-object v2, v2, Li1/x;->a:Ld1/g;

    .line 295
    .line 296
    iget-object v2, v2, Ld1/g;->t:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v2, v11, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v10, v11, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 303
    .line 304
    .line 305
    move-object/from16 v2, v22

    .line 306
    .line 307
    invoke-interface {v2, v11}, Li1/r;->b(I)I

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    invoke-interface {v2, v12}, Li1/r;->b(I)I

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    sub-int v16, v14, v15

    .line 316
    .line 317
    move/from16 v17, v11

    .line 318
    .line 319
    mul-int/lit8 v11, v16, 0x4

    .line 320
    .line 321
    new-array v11, v11, [F

    .line 322
    .line 323
    move/from16 v22, v13

    .line 324
    .line 325
    invoke-static {v15, v14}, Ld1/E;->b(II)J

    .line 326
    .line 327
    .line 328
    move-result-wide v13

    .line 329
    invoke-virtual {v0, v13, v14, v11}, Ld1/o;->a(J[F)V

    .line 330
    .line 331
    .line 332
    move/from16 v13, v17

    .line 333
    .line 334
    :goto_14d
    if-ge v13, v12, :cond_1c9

    .line 335
    .line 336
    invoke-interface {v2, v13}, Li1/r;->b(I)I

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    sub-int v16, v14, v15

    .line 341
    .line 342
    mul-int/lit8 v16, v16, 0x4

    .line 343
    .line 344
    move-object/from16 v24, v2

    .line 345
    .line 346
    aget v2, v11, v16

    .line 347
    .line 348
    add-int/lit8 v17, v16, 0x1

    .line 349
    .line 350
    move/from16 v25, v12

    .line 351
    .line 352
    aget v12, v11, v17

    .line 353
    .line 354
    add-int/lit8 v17, v16, 0x2

    .line 355
    .line 356
    move-object/from16 v26, v3

    .line 357
    .line 358
    aget v3, v11, v17

    .line 359
    .line 360
    add-int/lit8 v16, v16, 0x3

    .line 361
    .line 362
    move-object/from16 v27, v1

    .line 363
    .line 364
    aget v1, v11, v16

    .line 365
    .line 366
    move-object/from16 v28, v11

    .line 367
    .line 368
    iget v11, v8, Lz0/c;->a:F

    .line 369
    .line 370
    cmpg-float v11, v11, v3

    .line 371
    .line 372
    move/from16 v16, v15

    .line 373
    .line 374
    if-gez v11, :cond_179

    .line 375
    .line 376
    const/4 v11, 0x1

    .line 377
    goto :goto_17a

    .line 378
    :cond_179
    const/4 v11, 0x0

    .line 379
    :goto_17a
    iget v15, v8, Lz0/c;->c:F

    .line 380
    .line 381
    cmpg-float v15, v2, v15

    .line 382
    .line 383
    if-gez v15, :cond_182

    .line 384
    .line 385
    const/4 v15, 0x1

    .line 386
    goto :goto_183

    .line 387
    :cond_182
    const/4 v15, 0x0

    .line 388
    :goto_183
    and-int/2addr v11, v15

    .line 389
    cmpg-float v15, v5, v1

    .line 390
    .line 391
    if-gez v15, :cond_18a

    .line 392
    .line 393
    const/4 v15, 0x1

    .line 394
    goto :goto_18b

    .line 395
    :cond_18a
    const/4 v15, 0x0

    .line 396
    :goto_18b
    and-int/2addr v11, v15

    .line 397
    cmpg-float v15, v12, v4

    .line 398
    .line 399
    if-gez v15, :cond_192

    .line 400
    .line 401
    const/4 v15, 0x1

    .line 402
    goto :goto_193

    .line 403
    :cond_192
    const/4 v15, 0x0

    .line 404
    :goto_193
    and-int/2addr v11, v15

    .line 405
    invoke-static {v8, v2, v12}, LT3/a;->h(Lz0/c;FF)Z

    .line 406
    .line 407
    .line 408
    move-result v15

    .line 409
    if-eqz v15, :cond_1a0

    .line 410
    .line 411
    invoke-static {v8, v3, v1}, LT3/a;->h(Lz0/c;FF)Z

    .line 412
    .line 413
    .line 414
    move-result v15

    .line 415
    if-nez v15, :cond_1a2

    .line 416
    .line 417
    :cond_1a0
    or-int/lit8 v11, v11, 0x2

    .line 418
    .line 419
    :cond_1a2
    invoke-virtual {v7, v14}, Ld1/K;->a(I)Lo1/j;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    if-ne v14, v6, :cond_1aa

    .line 424
    .line 425
    or-int/lit8 v11, v11, 0x4

    .line 426
    .line 427
    :cond_1aa
    move/from16 v20, v11

    .line 428
    .line 429
    move-object v14, v10

    .line 430
    move/from16 v11, v16

    .line 431
    .line 432
    move v15, v13

    .line 433
    move/from16 v16, v2

    .line 434
    .line 435
    move/from16 v17, v12

    .line 436
    .line 437
    move/from16 v18, v3

    .line 438
    .line 439
    move/from16 v19, v1

    .line 440
    .line 441
    invoke-virtual/range {v14 .. v20}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 442
    .line 443
    .line 444
    add-int/lit8 v13, v13, 0x1

    .line 445
    .line 446
    move v15, v11

    .line 447
    move-object/from16 v2, v24

    .line 448
    .line 449
    move/from16 v12, v25

    .line 450
    .line 451
    move-object/from16 v3, v26

    .line 452
    .line 453
    move-object/from16 v1, v27

    .line 454
    .line 455
    move-object/from16 v11, v28

    .line 456
    .line 457
    goto :goto_14d

    .line 458
    :cond_1c9
    move-object/from16 v27, v1

    .line 459
    .line 460
    move-object/from16 v26, v3

    .line 461
    .line 462
    goto :goto_1db

    .line 463
    :cond_1ce
    move-object/from16 v27, v1

    .line 464
    .line 465
    move-object/from16 v26, v3

    .line 466
    .line 467
    goto :goto_1d9

    .line 468
    :cond_1d3
    move-object/from16 v27, v1

    .line 469
    .line 470
    move-object/from16 v26, v3

    .line 471
    .line 472
    move/from16 v23, v12

    .line 473
    .line 474
    :goto_1d9
    move/from16 v22, v13

    .line 475
    .line 476
    :goto_1db
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 477
    .line 478
    const/16 v2, 0x21

    .line 479
    .line 480
    if-lt v1, v2, :cond_1fe

    .line 481
    .line 482
    if-eqz v23, :cond_1fe

    .line 483
    .line 484
    invoke-static {}, LE6/e;->n()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v9}, LA0/L;->D(Lz0/c;)Landroid/graphics/RectF;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-static {v2, v3}, LE6/e;->o(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-static {v9}, LA0/L;->D(Lz0/c;)Landroid/graphics/RectF;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-static {v2, v3}, LE6/e;->D(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-static {v2}, LE6/e;->p(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-static {v10, v2}, LE6/e;->m(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 509
    .line 510
    .line 511
    :cond_1fe
    const/16 v2, 0x22

    .line 512
    .line 513
    if-lt v1, v2, :cond_22c

    .line 514
    .line 515
    if-eqz v22, :cond_22c

    .line 516
    .line 517
    invoke-virtual {v8}, Lz0/c;->f()Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-nez v1, :cond_22c

    .line 522
    .line 523
    invoke-virtual {v0, v5}, Ld1/o;->e(F)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    invoke-virtual {v0, v4}, Ld1/o;->e(F)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-gt v1, v2, :cond_22c

    .line 532
    .line 533
    :goto_214
    invoke-virtual {v7, v1}, Ld1/K;->e(I)F

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    invoke-virtual {v0, v1}, Ld1/o;->f(I)F

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    invoke-virtual {v7, v1}, Ld1/K;->f(I)F

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    invoke-virtual {v0, v1}, Ld1/o;->b(I)F

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    invoke-static {v10, v3, v4, v5, v6}, LA0/x;->r(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    .line 550
    .line 551
    .line 552
    if-eq v1, v2, :cond_22c

    .line 553
    .line 554
    add-int/lit8 v1, v1, 0x1

    .line 555
    .line 556
    goto :goto_214

    .line 557
    :cond_22c
    invoke-virtual {v10}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual/range {v27 .. v27}, LU/o;->p()Landroid/view/inputmethod/InputMethodManager;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    move-object/from16 v3, v26

    .line 566
    .line 567
    invoke-virtual {v1, v3, v0}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 568
    .line 569
    .line 570
    const/4 v1, 0x0

    .line 571
    move-object/from16 v0, p0

    .line 572
    .line 573
    iput-boolean v1, v0, LU/r;->e:Z

    .line 574
    .line 575
    :cond_23e
    :goto_23e
    return-void
.end method
