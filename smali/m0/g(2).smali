###### Class M0.C0403g (M0.g)
.class public final LM0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Landroid/util/SparseLongArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LM0/g;->b:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LM0/g;->c:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LM0/g;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, LM0/g;->e:I

    .line 27
    .line 28
    iput v0, p0, LM0/g;->f:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;LT0/v;)LA3/r;
    .registers 49

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
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, LM0/g;->b:Landroid/util/SparseLongArray;

    .line 12
    .line 13
    iget-object v5, v0, LM0/g;->c:Landroid/util/SparseBooleanArray;

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    if-eq v3, v6, :cond_29b

    .line 17
    .line 18
    const/4 v7, 0x4

    .line 19
    if-eq v3, v7, :cond_29b

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    if-eq v8, v9, :cond_1d

    .line 28
    .line 29
    goto :goto_37

    .line 30
    :cond_1d
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    iget v12, v0, LM0/g;->e:I

    .line 39
    .line 40
    if-ne v8, v12, :cond_2d

    .line 41
    .line 42
    iget v12, v0, LM0/g;->f:I

    .line 43
    .line 44
    if-eq v11, v12, :cond_37

    .line 45
    .line 46
    :cond_2d
    iput v8, v0, LM0/g;->e:I

    .line 47
    .line 48
    iput v11, v0, LM0/g;->f:I

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-wide/16 v11, 0x1

    .line 61
    .line 62
    const/16 v13, 0x9

    .line 63
    .line 64
    if-eqz v8, :cond_5b

    .line 65
    .line 66
    const/4 v14, 0x5

    .line 67
    if-eq v8, v14, :cond_5b

    .line 68
    .line 69
    if-eq v8, v13, :cond_47

    .line 70
    .line 71
    goto :goto_7d

    .line 72
    :cond_47
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v4, v8}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-gez v14, :cond_7d

    .line 81
    .line 82
    iget-wide v14, v0, LM0/g;->a:J

    .line 83
    .line 84
    add-long v9, v14, v11

    .line 85
    .line 86
    iput-wide v9, v0, LM0/g;->a:J

    .line 87
    .line 88
    invoke-virtual {v4, v8, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 89
    .line 90
    .line 91
    goto :goto_7d

    .line 92
    :cond_5b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v4, v9}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-gez v10, :cond_7d

    .line 105
    .line 106
    iget-wide v14, v0, LM0/g;->a:J

    .line 107
    .line 108
    add-long v6, v14, v11

    .line 109
    .line 110
    iput-wide v6, v0, LM0/g;->a:J

    .line 111
    .line 112
    invoke-virtual {v4, v9, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const/4 v7, 0x3

    .line 120
    if-ne v6, v7, :cond_7d

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    invoke-virtual {v5, v9, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    const/16 v6, 0xa

    .line 127
    .line 128
    if-eq v3, v13, :cond_89

    .line 129
    .line 130
    const/4 v7, 0x7

    .line 131
    if-eq v3, v7, :cond_89

    .line 132
    .line 133
    if-ne v3, v6, :cond_87

    .line 134
    .line 135
    goto :goto_89

    .line 136
    :cond_87
    const/4 v7, 0x0

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    :goto_89
    const/4 v7, 0x1

    .line 139
    :goto_8a
    const/16 v8, 0x8

    .line 140
    .line 141
    if-ne v3, v8, :cond_90

    .line 142
    .line 143
    const/4 v9, 0x1

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    const/4 v9, 0x0

    .line 146
    :goto_91
    if-eqz v7, :cond_a0

    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    const/4 v15, 0x1

    .line 157
    invoke-virtual {v5, v14, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 158
    .line 159
    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    const/4 v15, 0x1

    .line 162
    :goto_a1
    const/4 v10, 0x6

    .line 163
    if-eq v3, v15, :cond_ad

    .line 164
    .line 165
    if-eq v3, v10, :cond_a8

    .line 166
    .line 167
    const/4 v3, -0x1

    .line 168
    goto :goto_ae

    .line 169
    :cond_a8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    const/4 v3, 0x0

    .line 175
    :goto_ae
    iget-object v15, v0, LM0/g;->d:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    const/4 v10, 0x0

    .line 185
    :goto_b8
    if-ge v10, v14, :cond_23f

    .line 186
    .line 187
    if-nez v7, :cond_c9

    .line 188
    .line 189
    if-eq v10, v3, :cond_c9

    .line 190
    .line 191
    if-eqz v9, :cond_c6

    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 194
    .line 195
    .line 196
    move-result v18

    .line 197
    if-eqz v18, :cond_c9

    .line 198
    .line 199
    :cond_c6
    const/16 v28, 0x1

    .line 200
    .line 201
    goto :goto_cb

    .line 202
    :cond_c9
    const/16 v28, 0x0

    .line 203
    .line 204
    :goto_cb
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-virtual {v4, v13}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-ltz v6, :cond_e0

    .line 213
    .line 214
    invoke-virtual {v4, v6}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v19

    .line 218
    move/from16 v38, v7

    .line 219
    .line 220
    move/from16 v37, v9

    .line 221
    .line 222
    move-wide/from16 v20, v19

    .line 223
    .line 224
    goto :goto_ef

    .line 225
    :cond_e0
    move/from16 v37, v9

    .line 226
    .line 227
    iget-wide v8, v0, LM0/g;->a:J

    .line 228
    .line 229
    move/from16 v38, v7

    .line 230
    .line 231
    add-long v6, v8, v11

    .line 232
    .line 233
    iput-wide v6, v0, LM0/g;->a:J

    .line 234
    .line 235
    invoke-virtual {v4, v13, v8, v9}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 236
    .line 237
    .line 238
    move-wide/from16 v20, v8

    .line 239
    .line 240
    :goto_ef
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 241
    .line 242
    .line 243
    move-result v29

    .line 244
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getY(I)F

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    int-to-long v8, v6

    .line 257
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    int-to-long v6, v6

    .line 262
    const/16 v13, 0x20

    .line 263
    .line 264
    shl-long/2addr v8, v13

    .line 265
    const-wide v22, 0xffffffffL

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    and-long v6, v6, v22

    .line 271
    .line 272
    or-long/2addr v6, v8

    .line 273
    const/4 v8, 0x0

    .line 274
    const/4 v9, 0x3

    .line 275
    invoke-static {v6, v7, v8, v9}, Lz0/b;->a(JFI)J

    .line 276
    .line 277
    .line 278
    move-result-wide v35

    .line 279
    if-nez v10, :cond_137

    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    int-to-long v11, v6

    .line 294
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    int-to-long v6, v6

    .line 299
    shl-long/2addr v11, v13

    .line 300
    and-long v6, v6, v22

    .line 301
    .line 302
    or-long/2addr v6, v11

    .line 303
    invoke-virtual {v2, v6, v7}, LT0/v;->J(J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v11

    .line 307
    :goto_132
    move-wide/from16 v24, v6

    .line 308
    .line 309
    move-wide/from16 v26, v11

    .line 310
    .line 311
    goto :goto_160

    .line 312
    :cond_137
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 313
    .line 314
    const/16 v12, 0x1d

    .line 315
    .line 316
    if-lt v11, v12, :cond_158

    .line 317
    .line 318
    invoke-static {v1, v10}, LD0/g;->a(Landroid/view/MotionEvent;I)F

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-static {v1, v10}, LD0/g;->u(Landroid/view/MotionEvent;I)F

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    int-to-long v11, v6

    .line 331
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    int-to-long v6, v6

    .line 336
    shl-long/2addr v11, v13

    .line 337
    and-long v6, v6, v22

    .line 338
    .line 339
    or-long/2addr v6, v11

    .line 340
    invoke-virtual {v2, v6, v7}, LT0/v;->J(J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v11

    .line 344
    goto :goto_132

    .line 345
    :cond_158
    invoke-virtual {v2, v6, v7}, LT0/v;->t(J)J

    .line 346
    .line 347
    .line 348
    move-result-wide v11

    .line 349
    move-wide/from16 v26, v6

    .line 350
    .line 351
    move-wide/from16 v24, v11

    .line 352
    .line 353
    :goto_160
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_186

    .line 358
    .line 359
    const/4 v7, 0x1

    .line 360
    if-eq v6, v7, :cond_181

    .line 361
    .line 362
    const/4 v7, 0x2

    .line 363
    if-eq v6, v7, :cond_17c

    .line 364
    .line 365
    const/4 v9, 0x3

    .line 366
    if-eq v6, v9, :cond_178

    .line 367
    .line 368
    const/4 v11, 0x4

    .line 369
    if-eq v6, v11, :cond_175

    .line 370
    .line 371
    :goto_172
    const/16 v30, 0x0

    .line 372
    .line 373
    goto :goto_189

    .line 374
    :cond_175
    move/from16 v30, v11

    .line 375
    .line 376
    goto :goto_189

    .line 377
    :cond_178
    const/4 v11, 0x4

    .line 378
    move/from16 v30, v7

    .line 379
    .line 380
    goto :goto_189

    .line 381
    :cond_17c
    const/4 v9, 0x3

    .line 382
    const/4 v11, 0x4

    .line 383
    move/from16 v30, v9

    .line 384
    .line 385
    goto :goto_189

    .line 386
    :cond_181
    const/4 v9, 0x3

    .line 387
    const/4 v11, 0x4

    .line 388
    const/16 v30, 0x1

    .line 389
    .line 390
    goto :goto_189

    .line 391
    :cond_186
    const/4 v9, 0x3

    .line 392
    const/4 v11, 0x4

    .line 393
    goto :goto_172

    .line 394
    :goto_189
    new-instance v6, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    const/4 v12, 0x0

    .line 408
    :goto_197
    if-ge v12, v7, :cond_1e4

    .line 409
    .line 410
    invoke-virtual {v1, v10, v12}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 411
    .line 412
    .line 413
    move-result v16

    .line 414
    invoke-virtual {v1, v10, v12}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 415
    .line 416
    .line 417
    move-result v17

    .line 418
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 419
    .line 420
    .line 421
    move-result v31

    .line 422
    const v32, 0x7fffffff

    .line 423
    .line 424
    .line 425
    and-int v9, v31, v32

    .line 426
    .line 427
    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 428
    .line 429
    if-ge v9, v11, :cond_1d8

    .line 430
    .line 431
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    and-int v9, v9, v32

    .line 436
    .line 437
    if-ge v9, v11, :cond_1d8

    .line 438
    .line 439
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    int-to-long v8, v9

    .line 444
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    move/from16 v17, v3

    .line 449
    .line 450
    int-to-long v2, v11

    .line 451
    shl-long/2addr v8, v13

    .line 452
    and-long v2, v2, v22

    .line 453
    .line 454
    or-long v44, v8, v2

    .line 455
    .line 456
    new-instance v2, LM0/c;

    .line 457
    .line 458
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v40

    .line 462
    move-object/from16 v39, v2

    .line 463
    .line 464
    move-wide/from16 v42, v44

    .line 465
    .line 466
    invoke-direct/range {v39 .. v45}, LM0/c;-><init>(JJJ)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_1da

    .line 473
    :cond_1d8
    move/from16 v17, v3

    .line 474
    .line 475
    :goto_1da
    add-int/lit8 v12, v12, 0x1

    .line 476
    .line 477
    move-object/from16 v2, p2

    .line 478
    .line 479
    move/from16 v3, v17

    .line 480
    .line 481
    const/4 v8, 0x0

    .line 482
    const/4 v9, 0x3

    .line 483
    const/4 v11, 0x4

    .line 484
    goto :goto_197

    .line 485
    :cond_1e4
    move/from16 v17, v3

    .line 486
    .line 487
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    const/16 v3, 0x8

    .line 492
    .line 493
    if-ne v2, v3, :cond_20e

    .line 494
    .line 495
    const/16 v2, 0xa

    .line 496
    .line 497
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    const/16 v8, 0x9

    .line 502
    .line 503
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    neg-float v9, v9

    .line 508
    const/4 v11, 0x0

    .line 509
    add-float/2addr v9, v11

    .line 510
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    int-to-long v11, v7

    .line 515
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    int-to-long v2, v7

    .line 520
    shl-long/2addr v11, v13

    .line 521
    and-long v2, v2, v22

    .line 522
    .line 523
    or-long/2addr v2, v11

    .line 524
    :goto_20b
    move-wide/from16 v33, v2

    .line 525
    .line 526
    goto :goto_213

    .line 527
    :cond_20e
    const/16 v8, 0x9

    .line 528
    .line 529
    const-wide/16 v2, 0x0

    .line 530
    .line 531
    goto :goto_20b

    .line 532
    :goto_213
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    const/4 v3, 0x0

    .line 537
    invoke-virtual {v5, v2, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 538
    .line 539
    .line 540
    move-result v31

    .line 541
    new-instance v2, LM0/t;

    .line 542
    .line 543
    move-object/from16 v19, v2

    .line 544
    .line 545
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 546
    .line 547
    .line 548
    move-result-wide v22

    .line 549
    move-object/from16 v32, v6

    .line 550
    .line 551
    invoke-direct/range {v19 .. v36}, LM0/t;-><init>(JJJJZFIZLjava/util/ArrayList;JJ)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    add-int/lit8 v10, v10, 0x1

    .line 558
    .line 559
    move-object/from16 v2, p2

    .line 560
    .line 561
    move v13, v8

    .line 562
    move/from16 v3, v17

    .line 563
    .line 564
    move/from16 v9, v37

    .line 565
    .line 566
    move/from16 v7, v38

    .line 567
    .line 568
    const/16 v6, 0xa

    .line 569
    .line 570
    const/16 v8, 0x8

    .line 571
    .line 572
    const-wide/16 v11, 0x1

    .line 573
    .line 574
    goto/16 :goto_b8

    .line 575
    .line 576
    :cond_23f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    const/4 v3, 0x1

    .line 581
    if-eq v2, v3, :cond_24b

    .line 582
    .line 583
    const/4 v3, 0x6

    .line 584
    if-eq v2, v3, :cond_24b

    .line 585
    .line 586
    const/4 v3, 0x0

    .line 587
    goto :goto_260

    .line 588
    :cond_24b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    const/4 v3, 0x0

    .line 597
    invoke-virtual {v5, v2, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    if-nez v6, :cond_260

    .line 602
    .line 603
    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 607
    .line 608
    .line 609
    :cond_260
    :goto_260
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    if-le v2, v6, :cond_291

    .line 618
    .line 619
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    const/4 v6, 0x1

    .line 624
    sub-int/2addr v2, v6

    .line 625
    const/4 v6, -0x1

    .line 626
    :goto_271
    if-ge v6, v2, :cond_291

    .line 627
    .line 628
    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    move v9, v3

    .line 637
    :goto_27c
    if-ge v9, v8, :cond_288

    .line 638
    .line 639
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 640
    .line 641
    .line 642
    move-result v10

    .line 643
    if-ne v10, v7, :cond_285

    .line 644
    .line 645
    goto :goto_28e

    .line 646
    :cond_285
    add-int/lit8 v9, v9, 0x1

    .line 647
    .line 648
    goto :goto_27c

    .line 649
    :cond_288
    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v5, v7}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 653
    .line 654
    .line 655
    :goto_28e
    add-int/lit8 v2, v2, -0x1

    .line 656
    .line 657
    goto :goto_271

    .line 658
    :cond_291
    new-instance v2, LA3/r;

    .line 659
    .line 660
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 661
    .line 662
    .line 663
    const/4 v3, 0x6

    .line 664
    invoke-direct {v2, v3, v15, v1}, LA3/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    return-object v2

    .line 668
    :cond_29b
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    .line 672
    .line 673
    .line 674
    const/4 v1, 0x0

    .line 675
    return-object v1
.end method
