###### Class i1.C1601c (i1.c)
.class public final Li1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT0/v;

.field public final b:Lb6/d;

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

.field public m:LO7/c;

.field public n:Lz0/c;

.field public o:Lz0/c;

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(LT0/v;Lb6/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/c;->a:LT0/v;

    .line 5
    .line 6
    iput-object p2, p0, Li1/c;->b:Lb6/d;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Li1/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Li1/b;->v:Li1/b;

    .line 16
    .line 17
    iput-object p1, p0, Li1/c;->m:LO7/c;

    .line 18
    .line 19
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Li1/c;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 25
    .line 26
    invoke-static {}, LA0/D;->a()[F

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Li1/c;->q:[F

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Li1/c;->r:Landroid/graphics/Matrix;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li1/c;->b:Lb6/d;

    .line 4
    .line 5
    iget-object v2, v1, Lb6/d;->u:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v2}, LA7/h;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    iget-object v1, v1, Lb6/d;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v3, v0, Li1/c;->m:LO7/c;

    .line 25
    .line 26
    new-instance v4, LA0/D;

    .line 27
    .line 28
    iget-object v5, v0, Li1/c;->q:[F

    .line 29
    .line 30
    invoke-direct {v4, v5}, LA0/D;-><init>([F)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v4}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Li1/c;->a:LT0/v;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, LT0/v;->s([F)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Li1/c;->r:Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-static {v3, v5}, LA0/L;->x(Landroid/graphics/Matrix;[F)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Li1/c;->j:Li1/x;

    .line 47
    .line 48
    invoke-static {v4}, LP7/k;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v0, Li1/c;->l:Li1/r;

    .line 52
    .line 53
    invoke-static {v5}, LP7/k;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v0, Li1/c;->k:Ld1/K;

    .line 57
    .line 58
    invoke-static {v6}, LP7/k;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v7, v0, Li1/c;->n:Lz0/c;

    .line 62
    .line 63
    invoke-static {v7}, LP7/k;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v8, v0, Li1/c;->o:Lz0/c;

    .line 67
    .line 68
    invoke-static {v8}, LP7/k;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v9, v0, Li1/c;->f:Z

    .line 72
    .line 73
    iget-boolean v10, v0, Li1/c;->g:Z

    .line 74
    .line 75
    iget-boolean v11, v0, Li1/c;->h:Z

    .line 76
    .line 77
    iget-boolean v12, v0, Li1/c;->i:Z

    .line 78
    .line 79
    iget-object v15, v0, Li1/c;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 80
    .line 81
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 85
    .line 86
    .line 87
    iget-wide v13, v4, Li1/x;->b:J

    .line 88
    .line 89
    invoke-static {v13, v14}, Ld1/M;->f(J)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v13, v14}, Ld1/M;->e(J)I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    invoke-virtual {v15, v3, v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 98
    .line 99
    .line 100
    sget-object v14, Lo1/j;->t:Lo1/j;

    .line 101
    .line 102
    const/16 v20, 0x1

    .line 103
    .line 104
    if-eqz v9, :cond_cf

    .line 105
    .line 106
    if-gez v3, :cond_6d

    .line 107
    .line 108
    goto/16 :goto_cf

    .line 109
    .line 110
    :cond_6d
    invoke-interface {v5, v3}, Li1/r;->b(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v6, v3}, Ld1/K;->c(I)Lz0/c;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const/16 v16, 0x20

    .line 119
    .line 120
    move-object/from16 v17, v14

    .line 121
    .line 122
    iget-wide v13, v6, Ld1/K;->c:J

    .line 123
    .line 124
    shr-long v13, v13, v16

    .line 125
    .line 126
    long-to-int v13, v13

    .line 127
    int-to-float v13, v13

    .line 128
    iget v14, v9, Lz0/c;->a:F

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v14, v0, v13}, Lp5/f;->m(FFF)F

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    iget v0, v9, Lz0/c;->b:F

    .line 136
    .line 137
    invoke-static {v7, v14, v0}, LT3/a;->i(Lz0/c;FF)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget v13, v9, Lz0/c;->d:F

    .line 142
    .line 143
    invoke-static {v7, v14, v13}, LT3/a;->i(Lz0/c;FF)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    invoke-virtual {v6, v3}, Ld1/K;->a(I)Lo1/j;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object/from16 v21, v1

    .line 152
    .line 153
    move-object/from16 v1, v17

    .line 154
    .line 155
    if-ne v3, v1, :cond_9f

    .line 156
    .line 157
    move/from16 v3, v20

    .line 158
    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    const/4 v3, 0x0

    .line 161
    :goto_a0
    if-nez v0, :cond_a8

    .line 162
    .line 163
    if-eqz v13, :cond_a5

    .line 164
    .line 165
    goto :goto_a8

    .line 166
    :cond_a5
    const/16 v16, 0x0

    .line 167
    .line 168
    goto :goto_aa

    .line 169
    :cond_a8
    :goto_a8
    move/from16 v16, v20

    .line 170
    .line 171
    :goto_aa
    if-eqz v0, :cond_ae

    .line 172
    .line 173
    if-nez v13, :cond_b0

    .line 174
    .line 175
    :cond_ae
    or-int/lit8 v16, v16, 0x2

    .line 176
    .line 177
    :cond_b0
    if-eqz v3, :cond_b5

    .line 178
    .line 179
    or-int/lit8 v0, v16, 0x4

    .line 180
    .line 181
    goto :goto_b7

    .line 182
    :cond_b5
    move/from16 v0, v16

    .line 183
    .line 184
    :goto_b7
    iget v3, v9, Lz0/c;->b:F

    .line 185
    .line 186
    iget v9, v9, Lz0/c;->d:F

    .line 187
    .line 188
    move-object/from16 v17, v1

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    move-object v13, v15

    .line 192
    move-object/from16 v1, v17

    .line 193
    .line 194
    move-object/from16 v22, v2

    .line 195
    .line 196
    move-object v2, v15

    .line 197
    move v15, v3

    .line 198
    move/from16 v16, v9

    .line 199
    .line 200
    move/from16 v17, v9

    .line 201
    .line 202
    move/from16 v18, v0

    .line 203
    .line 204
    invoke-virtual/range {v13 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 205
    .line 206
    .line 207
    goto :goto_d5

    .line 208
    :cond_cf
    :goto_cf
    move-object/from16 v21, v1

    .line 209
    .line 210
    move-object/from16 v22, v2

    .line 211
    .line 212
    move-object v1, v14

    .line 213
    move-object v2, v15

    .line 214
    :goto_d5
    iget-object v0, v6, Ld1/K;->b:Ld1/o;

    .line 215
    .line 216
    iget v3, v7, Lz0/c;->d:F

    .line 217
    .line 218
    iget v9, v7, Lz0/c;->b:F

    .line 219
    .line 220
    if-eqz v10, :cond_199

    .line 221
    .line 222
    const/4 v10, -0x1

    .line 223
    iget-object v13, v4, Li1/x;->c:Ld1/M;

    .line 224
    .line 225
    if-eqz v13, :cond_e9

    .line 226
    .line 227
    iget-wide v14, v13, Ld1/M;->a:J

    .line 228
    .line 229
    invoke-static {v14, v15}, Ld1/M;->f(J)I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    move v14, v10

    .line 235
    :goto_ea
    move/from16 v23, v12

    .line 236
    .line 237
    if-eqz v13, :cond_f4

    .line 238
    .line 239
    iget-wide v12, v13, Ld1/M;->a:J

    .line 240
    .line 241
    invoke-static {v12, v13}, Ld1/M;->e(J)I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    :cond_f4
    if-ltz v14, :cond_196

    .line 246
    .line 247
    if-ge v14, v10, :cond_196

    .line 248
    .line 249
    iget-object v4, v4, Li1/x;->a:Ld1/g;

    .line 250
    .line 251
    iget-object v4, v4, Ld1/g;->t:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v4, v14, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v2, v14, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 258
    .line 259
    .line 260
    invoke-interface {v5, v14}, Li1/r;->b(I)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-interface {v5, v10}, Li1/r;->b(I)I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    sub-int v13, v12, v4

    .line 269
    .line 270
    mul-int/lit8 v13, v13, 0x4

    .line 271
    .line 272
    new-array v15, v13, [F

    .line 273
    .line 274
    invoke-static {v4, v12}, Ld1/E;->b(II)J

    .line 275
    .line 276
    .line 277
    move-result-wide v12

    .line 278
    invoke-virtual {v0, v12, v13, v15}, Ld1/o;->a(J[F)V

    .line 279
    .line 280
    .line 281
    move v12, v14

    .line 282
    :goto_119
    if-ge v12, v10, :cond_196

    .line 283
    .line 284
    invoke-interface {v5, v12}, Li1/r;->b(I)I

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    sub-int v14, v13, v4

    .line 289
    .line 290
    mul-int/lit8 v14, v14, 0x4

    .line 291
    .line 292
    move/from16 v24, v4

    .line 293
    .line 294
    aget v4, v15, v14

    .line 295
    .line 296
    add-int/lit8 v16, v14, 0x1

    .line 297
    .line 298
    move-object/from16 v25, v5

    .line 299
    .line 300
    aget v5, v15, v16

    .line 301
    .line 302
    add-int/lit8 v16, v14, 0x2

    .line 303
    .line 304
    move/from16 v26, v10

    .line 305
    .line 306
    aget v10, v15, v16

    .line 307
    .line 308
    add-int/lit8 v14, v14, 0x3

    .line 309
    .line 310
    aget v14, v15, v14

    .line 311
    .line 312
    move-object/from16 v16, v15

    .line 313
    .line 314
    iget v15, v7, Lz0/c;->a:F

    .line 315
    .line 316
    cmpg-float v15, v15, v10

    .line 317
    .line 318
    move-object/from16 v27, v0

    .line 319
    .line 320
    if-gez v15, :cond_144

    .line 321
    .line 322
    move/from16 v15, v20

    .line 323
    .line 324
    goto :goto_145

    .line 325
    :cond_144
    const/4 v15, 0x0

    .line 326
    :goto_145
    iget v0, v7, Lz0/c;->c:F

    .line 327
    .line 328
    cmpg-float v0, v4, v0

    .line 329
    .line 330
    if-gez v0, :cond_14e

    .line 331
    .line 332
    move/from16 v0, v20

    .line 333
    .line 334
    goto :goto_14f

    .line 335
    :cond_14e
    const/4 v0, 0x0

    .line 336
    :goto_14f
    and-int/2addr v0, v15

    .line 337
    cmpg-float v15, v9, v14

    .line 338
    .line 339
    if-gez v15, :cond_157

    .line 340
    .line 341
    move/from16 v15, v20

    .line 342
    .line 343
    goto :goto_158

    .line 344
    :cond_157
    const/4 v15, 0x0

    .line 345
    :goto_158
    and-int/2addr v0, v15

    .line 346
    cmpg-float v15, v5, v3

    .line 347
    .line 348
    if-gez v15, :cond_160

    .line 349
    .line 350
    move/from16 v15, v20

    .line 351
    .line 352
    goto :goto_161

    .line 353
    :cond_160
    const/4 v15, 0x0

    .line 354
    :goto_161
    and-int/2addr v0, v15

    .line 355
    invoke-static {v7, v4, v5}, LT3/a;->i(Lz0/c;FF)Z

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    if-eqz v15, :cond_16e

    .line 360
    .line 361
    invoke-static {v7, v10, v14}, LT3/a;->i(Lz0/c;FF)Z

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    if-nez v15, :cond_170

    .line 366
    .line 367
    :cond_16e
    or-int/lit8 v0, v0, 0x2

    .line 368
    .line 369
    :cond_170
    invoke-virtual {v6, v13}, Ld1/K;->a(I)Lo1/j;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    if-ne v13, v1, :cond_178

    .line 374
    .line 375
    or-int/lit8 v0, v0, 0x4

    .line 376
    .line 377
    :cond_178
    move/from16 v19, v0

    .line 378
    .line 379
    move-object v13, v2

    .line 380
    move v0, v14

    .line 381
    move v14, v12

    .line 382
    move-object/from16 v28, v16

    .line 383
    .line 384
    move v15, v4

    .line 385
    move/from16 v16, v5

    .line 386
    .line 387
    move/from16 v17, v10

    .line 388
    .line 389
    move/from16 v18, v0

    .line 390
    .line 391
    invoke-virtual/range {v13 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 392
    .line 393
    .line 394
    add-int/lit8 v12, v12, 0x1

    .line 395
    .line 396
    move/from16 v4, v24

    .line 397
    .line 398
    move-object/from16 v5, v25

    .line 399
    .line 400
    move/from16 v10, v26

    .line 401
    .line 402
    move-object/from16 v0, v27

    .line 403
    .line 404
    move-object/from16 v15, v28

    .line 405
    .line 406
    goto :goto_119

    .line 407
    :cond_196
    move-object/from16 v27, v0

    .line 408
    .line 409
    goto :goto_19d

    .line 410
    :cond_199
    move-object/from16 v27, v0

    .line 411
    .line 412
    move/from16 v23, v12

    .line 413
    .line 414
    :goto_19d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 415
    .line 416
    const/16 v1, 0x21

    .line 417
    .line 418
    if-lt v0, v1, :cond_1c0

    .line 419
    .line 420
    if-eqz v11, :cond_1c0

    .line 421
    .line 422
    invoke-static {}, LE6/e;->n()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v8}, LA0/L;->D(Lz0/c;)Landroid/graphics/RectF;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-static {v1, v4}, LE6/e;->o(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v8}, LA0/L;->D(Lz0/c;)Landroid/graphics/RectF;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-static {v1, v4}, LE6/e;->D(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v1}, LE6/e;->p(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v2, v1}, LE6/e;->m(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 447
    .line 448
    .line 449
    :cond_1c0
    const/16 v1, 0x22

    .line 450
    .line 451
    if-lt v0, v1, :cond_1f0

    .line 452
    .line 453
    if-eqz v23, :cond_1f0

    .line 454
    .line 455
    invoke-virtual {v7}, Lz0/c;->f()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_1f0

    .line 460
    .line 461
    move-object/from16 v0, v27

    .line 462
    .line 463
    invoke-virtual {v0, v9}, Ld1/o;->e(F)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    invoke-virtual {v0, v3}, Ld1/o;->e(F)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-gt v1, v3, :cond_1f0

    .line 472
    .line 473
    :goto_1d8
    invoke-virtual {v6, v1}, Ld1/K;->e(I)F

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    invoke-virtual {v0, v1}, Ld1/o;->f(I)F

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    invoke-virtual {v6, v1}, Ld1/K;->f(I)F

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    invoke-virtual {v0, v1}, Ld1/o;->b(I)F

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    invoke-static {v2, v4, v5, v7, v8}, LA0/x;->r(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    .line 490
    .line 491
    .line 492
    if-eq v1, v3, :cond_1f0

    .line 493
    .line 494
    add-int/lit8 v1, v1, 0x1

    .line 495
    .line 496
    goto :goto_1d8

    .line 497
    :cond_1f0
    invoke-virtual {v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-interface/range {v22 .. v22}, LA7/h;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 506
    .line 507
    move-object/from16 v2, v21

    .line 508
    .line 509
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 510
    .line 511
    .line 512
    const/4 v1, 0x0

    .line 513
    move-object/from16 v0, p0

    .line 514
    .line 515
    iput-boolean v1, v0, Li1/c;->e:Z

    .line 516
    .line 517
    return-void
.end method
