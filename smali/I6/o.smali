###### Class i6.o (i6.o)
.class public final Li6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Li6/w;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Li6/w;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Li6/w;

    .line 6
    .line 7
    iput-object v1, p0, Li6/o;->a:[Li6/w;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object v1, p0, Li6/o;->b:[Landroid/graphics/Matrix;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object v1, p0, Li6/o;->c:[Landroid/graphics/Matrix;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Li6/o;->d:Landroid/graphics/PointF;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Li6/o;->e:Landroid/graphics/Path;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Li6/o;->f:Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance v1, Li6/w;

    .line 39
    .line 40
    invoke-direct {v1}, Li6/w;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Li6/o;->g:Li6/w;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    iput-object v2, p0, Li6/o;->h:[F

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, Li6/o;->i:[F

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Li6/o;->j:Landroid/graphics/Path;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Li6/o;->k:Landroid/graphics/Path;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Li6/o;->l:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_47
    if-ge v1, v0, :cond_67

    .line 73
    .line 74
    iget-object v2, p0, Li6/o;->a:[Li6/w;

    .line 75
    .line 76
    new-instance v3, Li6/w;

    .line 77
    .line 78
    invoke-direct {v3}, Li6/w;-><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v3, v2, v1

    .line 82
    .line 83
    iget-object v2, p0, Li6/o;->b:[Landroid/graphics/Matrix;

    .line 84
    .line 85
    new-instance v3, Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v3, v2, v1

    .line 91
    .line 92
    iget-object v2, p0, Li6/o;->c:[Landroid/graphics/Matrix;

    .line 93
    .line 94
    new-instance v3, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v3, v2, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_47

    .line 104
    :cond_67
    return-void
.end method


# virtual methods
.method public final a(Li6/m;[FFLandroid/graphics/RectF;LW2/A;Landroid/graphics/Path;)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Path;->rewind()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Li6/o;->e:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 17
    .line 18
    .line 19
    iget-object v6, v0, Li6/o;->f:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 22
    .line 23
    .line 24
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 25
    .line 26
    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_1d
    iget-object v9, v0, Li6/o;->c:[Landroid/graphics/Matrix;

    .line 31
    .line 32
    iget-object v10, v0, Li6/o;->b:[Landroid/graphics/Matrix;

    .line 33
    .line 34
    iget-object v11, v0, Li6/o;->a:[Li6/w;

    .line 35
    .line 36
    const/4 v12, 0x3

    .line 37
    const/4 v13, 0x2

    .line 38
    const/4 v14, 0x1

    .line 39
    const/4 v15, 0x4

    .line 40
    iget-object v7, v0, Li6/o;->h:[F

    .line 41
    .line 42
    if-ge v8, v15, :cond_d4

    .line 43
    .line 44
    if-nez p2, :cond_3f

    .line 45
    .line 46
    if-eq v8, v14, :cond_3c

    .line 47
    .line 48
    if-eq v8, v13, :cond_39

    .line 49
    .line 50
    if-eq v8, v12, :cond_36

    .line 51
    .line 52
    iget-object v15, v1, Li6/m;->f:Li6/d;

    .line 53
    .line 54
    goto :goto_46

    .line 55
    :cond_36
    iget-object v15, v1, Li6/m;->e:Li6/d;

    .line 56
    .line 57
    goto :goto_46

    .line 58
    :cond_39
    iget-object v15, v1, Li6/m;->h:Li6/d;

    .line 59
    .line 60
    goto :goto_46

    .line 61
    :cond_3c
    iget-object v15, v1, Li6/m;->g:Li6/d;

    .line 62
    .line 63
    goto :goto_46

    .line 64
    :cond_3f
    new-instance v15, Li6/c;

    .line 65
    .line 66
    aget v12, p2, v8

    .line 67
    .line 68
    invoke-direct {v15, v12}, Li6/c;-><init>(F)V

    .line 69
    .line 70
    .line 71
    :goto_46
    if-eq v8, v14, :cond_56

    .line 72
    .line 73
    if-eq v8, v13, :cond_53

    .line 74
    .line 75
    const/4 v12, 0x3

    .line 76
    if-eq v8, v12, :cond_50

    .line 77
    .line 78
    iget-object v12, v1, Li6/m;->b:Lo6/b;

    .line 79
    .line 80
    goto :goto_58

    .line 81
    :cond_50
    iget-object v12, v1, Li6/m;->a:Lo6/b;

    .line 82
    .line 83
    goto :goto_58

    .line 84
    :cond_53
    iget-object v12, v1, Li6/m;->d:Lo6/b;

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    iget-object v12, v1, Li6/m;->c:Lo6/b;

    .line 88
    .line 89
    :goto_58
    aget-object v13, v11, v8

    .line 90
    .line 91
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {v15, v2}, Li6/d;->a(Landroid/graphics/RectF;)F

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    move/from16 v14, p3

    .line 99
    .line 100
    invoke-virtual {v12, v13, v14, v15}, Lo6/b;->t(Li6/w;FF)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v12, v8, 0x1

    .line 104
    .line 105
    rem-int/lit8 v13, v12, 0x4

    .line 106
    .line 107
    mul-int/lit8 v13, v13, 0x5a

    .line 108
    .line 109
    int-to-float v13, v13

    .line 110
    aget-object v15, v10, v8

    .line 111
    .line 112
    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    .line 113
    .line 114
    .line 115
    iget-object v15, v0, Li6/o;->d:Landroid/graphics/PointF;

    .line 116
    .line 117
    move/from16 v18, v12

    .line 118
    .line 119
    const/4 v12, 0x1

    .line 120
    if-eq v8, v12, :cond_97

    .line 121
    .line 122
    const/4 v12, 0x2

    .line 123
    if-eq v8, v12, :cond_8f

    .line 124
    .line 125
    const/4 v12, 0x3

    .line 126
    if-eq v8, v12, :cond_87

    .line 127
    .line 128
    iget v12, v2, Landroid/graphics/RectF;->right:F

    .line 129
    .line 130
    iget v14, v2, Landroid/graphics/RectF;->top:F

    .line 131
    .line 132
    invoke-virtual {v15, v12, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 133
    .line 134
    .line 135
    goto :goto_9e

    .line 136
    :cond_87
    iget v12, v2, Landroid/graphics/RectF;->left:F

    .line 137
    .line 138
    iget v14, v2, Landroid/graphics/RectF;->top:F

    .line 139
    .line 140
    invoke-virtual {v15, v12, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 141
    .line 142
    .line 143
    goto :goto_9e

    .line 144
    :cond_8f
    iget v12, v2, Landroid/graphics/RectF;->left:F

    .line 145
    .line 146
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 147
    .line 148
    invoke-virtual {v15, v12, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 149
    .line 150
    .line 151
    goto :goto_9e

    .line 152
    :cond_97
    iget v12, v2, Landroid/graphics/RectF;->right:F

    .line 153
    .line 154
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 155
    .line 156
    invoke-virtual {v15, v12, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 157
    .line 158
    .line 159
    :goto_9e
    aget-object v12, v10, v8

    .line 160
    .line 161
    iget v14, v15, Landroid/graphics/PointF;->x:F

    .line 162
    .line 163
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 164
    .line 165
    invoke-virtual {v12, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 166
    .line 167
    .line 168
    aget-object v12, v10, v8

    .line 169
    .line 170
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 171
    .line 172
    .line 173
    aget-object v11, v11, v8

    .line 174
    .line 175
    iget v12, v11, Li6/w;->b:F

    .line 176
    .line 177
    const/4 v14, 0x0

    .line 178
    aput v12, v7, v14

    .line 179
    .line 180
    iget v11, v11, Li6/w;->c:F

    .line 181
    .line 182
    const/4 v12, 0x1

    .line 183
    aput v11, v7, v12

    .line 184
    .line 185
    aget-object v10, v10, v8

    .line 186
    .line 187
    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 188
    .line 189
    .line 190
    aget-object v10, v9, v8

    .line 191
    .line 192
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 193
    .line 194
    .line 195
    aget-object v10, v9, v8

    .line 196
    .line 197
    aget v11, v7, v14

    .line 198
    .line 199
    aget v7, v7, v12

    .line 200
    .line 201
    invoke-virtual {v10, v11, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 202
    .line 203
    .line 204
    aget-object v7, v9, v8

    .line 205
    .line 206
    invoke-virtual {v7, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 207
    .line 208
    .line 209
    move/from16 v8, v18

    .line 210
    .line 211
    goto/16 :goto_1d

    .line 212
    .line 213
    :cond_d4
    const/4 v14, 0x0

    .line 214
    :goto_d5
    if-ge v14, v15, :cond_246

    .line 215
    .line 216
    aget-object v8, v11, v14

    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    aput v12, v7, v13

    .line 224
    .line 225
    iget v8, v8, Li6/w;->a:F

    .line 226
    .line 227
    const/16 v17, 0x1

    .line 228
    .line 229
    aput v8, v7, v17

    .line 230
    .line 231
    aget-object v8, v10, v14

    .line 232
    .line 233
    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 234
    .line 235
    .line 236
    if-nez v14, :cond_f5

    .line 237
    .line 238
    aget v8, v7, v13

    .line 239
    .line 240
    aget v15, v7, v17

    .line 241
    .line 242
    invoke-virtual {v4, v8, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 243
    .line 244
    .line 245
    goto :goto_fc

    .line 246
    :cond_f5
    aget v8, v7, v13

    .line 247
    .line 248
    aget v13, v7, v17

    .line 249
    .line 250
    invoke-virtual {v4, v8, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 251
    .line 252
    .line 253
    :goto_fc
    aget-object v8, v11, v14

    .line 254
    .line 255
    aget-object v13, v10, v14

    .line 256
    .line 257
    invoke-virtual {v8, v13, v4}, Li6/w;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 258
    .line 259
    .line 260
    if-eqz v3, :cond_130

    .line 261
    .line 262
    aget-object v8, v11, v14

    .line 263
    .line 264
    aget-object v13, v10, v14

    .line 265
    .line 266
    iget-object v15, v3, LW2/A;->t:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v15, Li6/i;

    .line 269
    .line 270
    iget-object v12, v15, Li6/i;->w:Ljava/util/BitSet;

    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    invoke-virtual {v12, v14, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 277
    .line 278
    .line 279
    iget v2, v8, Li6/w;->e:F

    .line 280
    .line 281
    invoke-virtual {v8, v2}, Li6/w;->a(F)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Landroid/graphics/Matrix;

    .line 285
    .line 286
    invoke-direct {v2, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 287
    .line 288
    .line 289
    new-instance v12, Ljava/util/ArrayList;

    .line 290
    .line 291
    iget-object v8, v8, Li6/w;->g:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 294
    .line 295
    .line 296
    new-instance v8, Li6/p;

    .line 297
    .line 298
    invoke-direct {v8, v12, v2}, Li6/p;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v15, Li6/i;->u:[Li6/v;

    .line 302
    .line 303
    aput-object v8, v2, v14

    .line 304
    .line 305
    :cond_130
    add-int/lit8 v2, v14, 0x1

    .line 306
    .line 307
    rem-int/lit8 v8, v2, 0x4

    .line 308
    .line 309
    aget-object v12, v11, v14

    .line 310
    .line 311
    iget v13, v12, Li6/w;->b:F

    .line 312
    .line 313
    const/4 v15, 0x0

    .line 314
    aput v13, v7, v15

    .line 315
    .line 316
    iget v12, v12, Li6/w;->c:F

    .line 317
    .line 318
    const/4 v13, 0x1

    .line 319
    aput v12, v7, v13

    .line 320
    .line 321
    aget-object v12, v10, v14

    .line 322
    .line 323
    invoke-virtual {v12, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 324
    .line 325
    .line 326
    aget-object v12, v11, v8

    .line 327
    .line 328
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object v13, v0, Li6/o;->i:[F

    .line 332
    .line 333
    const/4 v15, 0x0

    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    aput v16, v13, v15

    .line 337
    .line 338
    iget v12, v12, Li6/w;->a:F

    .line 339
    .line 340
    const/16 v17, 0x1

    .line 341
    .line 342
    aput v12, v13, v17

    .line 343
    .line 344
    aget-object v12, v10, v8

    .line 345
    .line 346
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 347
    .line 348
    .line 349
    aget v12, v7, v15

    .line 350
    .line 351
    aget v19, v13, v15

    .line 352
    .line 353
    sub-float v12, v12, v19

    .line 354
    .line 355
    move/from16 p3, v2

    .line 356
    .line 357
    float-to-double v2, v12

    .line 358
    aget v12, v7, v17

    .line 359
    .line 360
    aget v13, v13, v17

    .line 361
    .line 362
    sub-float/2addr v12, v13

    .line 363
    float-to-double v12, v12

    .line 364
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 365
    .line 366
    .line 367
    move-result-wide v2

    .line 368
    double-to-float v2, v2

    .line 369
    const v3, 0x3a83126f    # 0.001f

    .line 370
    .line 371
    .line 372
    sub-float/2addr v2, v3

    .line 373
    const/4 v3, 0x0

    .line 374
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    aget-object v3, v11, v14

    .line 379
    .line 380
    iget v12, v3, Li6/w;->b:F

    .line 381
    .line 382
    const/4 v13, 0x0

    .line 383
    aput v12, v7, v13

    .line 384
    .line 385
    iget v3, v3, Li6/w;->c:F

    .line 386
    .line 387
    const/4 v12, 0x1

    .line 388
    aput v3, v7, v12

    .line 389
    .line 390
    aget-object v3, v10, v14

    .line 391
    .line 392
    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 393
    .line 394
    .line 395
    if-eq v14, v12, :cond_19a

    .line 396
    .line 397
    const/4 v3, 0x3

    .line 398
    if-eq v14, v3, :cond_19a

    .line 399
    .line 400
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerY()F

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    aget v13, v7, v12

    .line 405
    .line 406
    sub-float/2addr v3, v13

    .line 407
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 408
    .line 409
    .line 410
    goto :goto_1a5

    .line 411
    :cond_19a
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerX()F

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    const/4 v12, 0x0

    .line 416
    aget v13, v7, v12

    .line 417
    .line 418
    sub-float/2addr v3, v13

    .line 419
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 420
    .line 421
    .line 422
    :goto_1a5
    const/high16 v3, 0x43870000    # 270.0f

    .line 423
    .line 424
    iget-object v12, v0, Li6/o;->g:Li6/w;

    .line 425
    .line 426
    const/4 v13, 0x0

    .line 427
    invoke-virtual {v12, v13, v3, v13}, Li6/w;->d(FFF)V

    .line 428
    .line 429
    .line 430
    const/4 v3, 0x1

    .line 431
    if-eq v14, v3, :cond_1c0

    .line 432
    .line 433
    const/4 v3, 0x2

    .line 434
    if-eq v14, v3, :cond_1bc

    .line 435
    .line 436
    const/4 v13, 0x3

    .line 437
    if-eq v14, v13, :cond_1b9

    .line 438
    .line 439
    iget-object v15, v1, Li6/m;->j:Li6/f;

    .line 440
    .line 441
    goto :goto_1c4

    .line 442
    :cond_1b9
    iget-object v15, v1, Li6/m;->i:Li6/f;

    .line 443
    .line 444
    goto :goto_1c4

    .line 445
    :cond_1bc
    const/4 v13, 0x3

    .line 446
    iget-object v15, v1, Li6/m;->l:Li6/f;

    .line 447
    .line 448
    goto :goto_1c4

    .line 449
    :cond_1c0
    const/4 v3, 0x2

    .line 450
    const/4 v13, 0x3

    .line 451
    iget-object v15, v1, Li6/m;->k:Li6/f;

    .line 452
    .line 453
    :goto_1c4
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    const/4 v15, 0x0

    .line 457
    invoke-virtual {v12, v2, v15}, Li6/w;->c(FF)V

    .line 458
    .line 459
    .line 460
    iget-object v2, v0, Li6/o;->j:Landroid/graphics/Path;

    .line 461
    .line 462
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 463
    .line 464
    .line 465
    aget-object v15, v9, v14

    .line 466
    .line 467
    invoke-virtual {v12, v15, v2}, Li6/w;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 468
    .line 469
    .line 470
    iget-boolean v15, v0, Li6/o;->l:Z

    .line 471
    .line 472
    if-eqz v15, :cond_1e6

    .line 473
    .line 474
    invoke-virtual {v0, v2, v14}, Li6/o;->b(Landroid/graphics/Path;I)Z

    .line 475
    .line 476
    .line 477
    move-result v15

    .line 478
    if-nez v15, :cond_1e8

    .line 479
    .line 480
    invoke-virtual {v0, v2, v8}, Li6/o;->b(Landroid/graphics/Path;I)Z

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    if-eqz v8, :cond_1e6

    .line 485
    .line 486
    goto :goto_1e8

    .line 487
    :cond_1e6
    const/4 v15, 0x1

    .line 488
    goto :goto_20a

    .line 489
    :cond_1e8
    :goto_1e8
    sget-object v8, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 490
    .line 491
    invoke-virtual {v2, v2, v6, v8}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 492
    .line 493
    .line 494
    const/4 v2, 0x0

    .line 495
    const/4 v8, 0x0

    .line 496
    aput v8, v7, v2

    .line 497
    .line 498
    iget v8, v12, Li6/w;->a:F

    .line 499
    .line 500
    const/4 v15, 0x1

    .line 501
    aput v8, v7, v15

    .line 502
    .line 503
    aget-object v8, v9, v14

    .line 504
    .line 505
    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 506
    .line 507
    .line 508
    aget v8, v7, v2

    .line 509
    .line 510
    aget v2, v7, v15

    .line 511
    .line 512
    invoke-virtual {v5, v8, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 513
    .line 514
    .line 515
    aget-object v2, v9, v14

    .line 516
    .line 517
    invoke-virtual {v12, v2, v5}, Li6/w;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 518
    .line 519
    .line 520
    :goto_207
    move-object/from16 v2, p5

    .line 521
    .line 522
    goto :goto_210

    .line 523
    :goto_20a
    aget-object v2, v9, v14

    .line 524
    .line 525
    invoke-virtual {v12, v2, v4}, Li6/w;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 526
    .line 527
    .line 528
    goto :goto_207

    .line 529
    :goto_210
    if-eqz v2, :cond_23b

    .line 530
    .line 531
    aget-object v8, v9, v14

    .line 532
    .line 533
    iget-object v3, v2, LW2/A;->t:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v3, Li6/i;

    .line 536
    .line 537
    iget-object v13, v3, Li6/i;->w:Ljava/util/BitSet;

    .line 538
    .line 539
    add-int/lit8 v15, v14, 0x4

    .line 540
    .line 541
    const/4 v0, 0x0

    .line 542
    invoke-virtual {v13, v15, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 543
    .line 544
    .line 545
    iget v13, v12, Li6/w;->e:F

    .line 546
    .line 547
    invoke-virtual {v12, v13}, Li6/w;->a(F)V

    .line 548
    .line 549
    .line 550
    new-instance v13, Landroid/graphics/Matrix;

    .line 551
    .line 552
    invoke-direct {v13, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 553
    .line 554
    .line 555
    new-instance v8, Ljava/util/ArrayList;

    .line 556
    .line 557
    iget-object v12, v12, Li6/w;->g:Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 560
    .line 561
    .line 562
    new-instance v12, Li6/p;

    .line 563
    .line 564
    invoke-direct {v12, v8, v13}, Li6/p;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 565
    .line 566
    .line 567
    iget-object v3, v3, Li6/i;->v:[Li6/v;

    .line 568
    .line 569
    aput-object v12, v3, v14

    .line 570
    .line 571
    goto :goto_23c

    .line 572
    :cond_23b
    const/4 v0, 0x0

    .line 573
    :goto_23c
    move-object/from16 v0, p0

    .line 574
    .line 575
    move/from16 v14, p3

    .line 576
    .line 577
    move-object v3, v2

    .line 578
    const/4 v15, 0x4

    .line 579
    move-object/from16 v2, p4

    .line 580
    .line 581
    goto/16 :goto_d5

    .line 582
    .line 583
    :cond_246
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Path;->close()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_257

    .line 594
    .line 595
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 596
    .line 597
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 598
    .line 599
    .line 600
    :cond_257
    return-void
.end method

.method public final b(Landroid/graphics/Path;I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Li6/o;->k:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li6/o;->a:[Li6/w;

    .line 7
    .line 8
    aget-object v1, v1, p2

    .line 9
    .line 10
    iget-object v2, p0, Li6/o;->b:[Landroid/graphics/Matrix;

    .line 11
    .line 12
    aget-object p2, v2, p2

    .line 13
    .line 14
    invoke-virtual {v1, p2, v0}, Li6/w;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3e

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float p1, p1, v0

    .line 50
    .line 51
    if-lez p1, :cond_3d

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpl-float p1, p1, v0

    .line 58
    .line 59
    if-lez p1, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v1, 0x0

    .line 63
    :cond_3e
    :goto_3e
    return v1
.end method
