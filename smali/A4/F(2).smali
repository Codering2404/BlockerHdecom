###### Class a4.C0667F (a4.F)
.class public final La4/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/O;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/h2;

.field public final b:Lcom/google/android/gms/internal/measurement/h2;

.field public final c:Lcom/google/android/gms/internal/measurement/h2;

.field public final d:Lcom/google/android/gms/internal/measurement/h2;

.field public final e:La4/L;


# direct methods
.method public constructor <init>(La4/E;La4/C;La4/C;)V
    .registers 5

    .line 1
    sget-object v0, La4/D;->c:La4/D;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La4/F;->a:Lcom/google/android/gms/internal/measurement/h2;

    .line 7
    .line 8
    iput-object p2, p0, La4/F;->b:Lcom/google/android/gms/internal/measurement/h2;

    .line 9
    .line 10
    iput-object p3, p0, La4/F;->c:Lcom/google/android/gms/internal/measurement/h2;

    .line 11
    .line 12
    iput-object v0, p0, La4/F;->d:Lcom/google/android/gms/internal/measurement/h2;

    .line 13
    .line 14
    new-instance p1, La4/L;

    .line 15
    .line 16
    const/16 p2, 0x10

    .line 17
    .line 18
    invoke-direct {p1, p2}, La4/L;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, La4/F;->e:La4/L;

    .line 22
    .line 23
    return-void
.end method

.method public static final b(FLcom/google/android/gms/internal/measurement/h2;)LA7/k;
    .registers 4

    .line 1
    instance-of v0, p1, La4/E;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_18

    .line 5
    .line 6
    new-instance v0, LA7/k;

    .line 7
    .line 8
    check-cast p1, La4/E;

    .line 9
    .line 10
    iget p1, p1, La4/E;->c:F

    .line 11
    .line 12
    mul-float/2addr p1, p0

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p0, p1}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3c

    .line 25
    :cond_18
    instance-of v0, p1, La4/C;

    .line 26
    .line 27
    if-eqz v0, :cond_2f

    .line 28
    .line 29
    new-instance v0, LA7/k;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast p1, La4/C;

    .line 36
    .line 37
    iget p1, p1, La4/C;->c:F

    .line 38
    .line 39
    mul-float/2addr p1, p0

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, v1, p0}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3c

    .line 48
    :cond_2f
    new-instance v0, LA7/k;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p0, p1}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-object v0
.end method


# virtual methods
.method public final a(JLp1/m;Lp1/c;)LA0/H;
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "layoutDirection"

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static {v2, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "density"

    .line 11
    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    invoke-static {v2, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, La4/F;->a:Lcom/google/android/gms/internal/measurement/h2;

    .line 18
    .line 19
    instance-of v2, v1, La4/D;

    .line 20
    .line 21
    iget-object v3, v0, La4/F;->d:Lcom/google/android/gms/internal/measurement/h2;

    .line 22
    .line 23
    iget-object v4, v0, La4/F;->c:Lcom/google/android/gms/internal/measurement/h2;

    .line 24
    .line 25
    iget-object v5, v0, La4/F;->b:Lcom/google/android/gms/internal/measurement/h2;

    .line 26
    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/16 v8, 0x20

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v2, :cond_49

    .line 36
    .line 37
    instance-of v2, v5, La4/D;

    .line 38
    .line 39
    if-eqz v2, :cond_49

    .line 40
    .line 41
    instance-of v2, v4, La4/D;

    .line 42
    .line 43
    if-eqz v2, :cond_49

    .line 44
    .line 45
    instance-of v2, v3, La4/D;

    .line 46
    .line 47
    if-eqz v2, :cond_49

    .line 48
    .line 49
    new-instance v1, LA0/F;

    .line 50
    .line 51
    new-instance v2, Lz0/c;

    .line 52
    .line 53
    shr-long v3, p1, v8

    .line 54
    .line 55
    long-to-int v3, v3

    .line 56
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    and-long v4, p1, v6

    .line 61
    .line 62
    long-to-int v4, v4

    .line 63
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-direct {v2, v9, v9, v3, v4}, Lz0/c;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2}, LA0/F;-><init>(Lz0/c;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_49
    shr-long v10, p1, v8

    .line 75
    .line 76
    long-to-int v2, v10

    .line 77
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    and-long v11, p1, v6

    .line 82
    .line 83
    long-to-int v11, v11

    .line 84
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-static {v10, v1}, La4/F;->b(FLcom/google/android/gms/internal/measurement/h2;)LA7/k;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    iget-object v13, v12, LA7/k;->s:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v13, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    iget-object v12, v12, LA7/k;->t:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v12, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    invoke-static {v10, v5}, La4/F;->b(FLcom/google/android/gms/internal/measurement/h2;)LA7/k;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    iget-object v15, v14, LA7/k;->s:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v15, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    iget-object v14, v14, LA7/k;->t:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v14, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    invoke-static {v10, v4}, La4/F;->b(FLcom/google/android/gms/internal/measurement/h2;)LA7/k;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-object v7, v6, LA7/k;->s:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v7, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    iget-object v6, v6, LA7/k;->t:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-static {v10, v3}, La4/F;->b(FLcom/google/android/gms/internal/measurement/h2;)LA7/k;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iget-object v9, v8, LA7/k;->s:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v9, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    iget-object v8, v8, LA7/k;->t:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v8, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    instance-of v1, v1, La4/E;

    .line 173
    .line 174
    const/high16 v18, 0x40000000    # 2.0f

    .line 175
    .line 176
    if-eqz v1, :cond_108

    .line 177
    .line 178
    instance-of v1, v5, La4/E;

    .line 179
    .line 180
    if-eqz v1, :cond_108

    .line 181
    .line 182
    instance-of v1, v4, La4/E;

    .line 183
    .line 184
    if-eqz v1, :cond_108

    .line 185
    .line 186
    instance-of v1, v3, La4/E;

    .line 187
    .line 188
    if-eqz v1, :cond_108

    .line 189
    .line 190
    cmpg-float v1, v13, v15

    .line 191
    .line 192
    if-nez v1, :cond_108

    .line 193
    .line 194
    cmpg-float v1, v15, v7

    .line 195
    .line 196
    if-nez v1, :cond_108

    .line 197
    .line 198
    cmpg-float v1, v7, v9

    .line 199
    .line 200
    if-nez v1, :cond_108

    .line 201
    .line 202
    div-float v10, v10, v18

    .line 203
    .line 204
    invoke-static {v13, v10}, Ljava/lang/Math;->min(FF)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    new-instance v3, LA0/G;

    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 216
    .line 217
    .line 218
    move-result v20

    .line 219
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v21

    .line 223
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    int-to-long v4, v2

    .line 228
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    int-to-long v1, v1

    .line 233
    const/16 v6, 0x20

    .line 234
    .line 235
    shl-long/2addr v4, v6

    .line 236
    const-wide v6, 0xffffffffL

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    and-long/2addr v1, v6

    .line 242
    or-long v28, v4, v1

    .line 243
    .line 244
    new-instance v1, Lz0/d;

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    move-object/from16 v17, v1

    .line 251
    .line 252
    move-wide/from16 v22, v28

    .line 253
    .line 254
    move-wide/from16 v24, v28

    .line 255
    .line 256
    move-wide/from16 v26, v28

    .line 257
    .line 258
    invoke-direct/range {v17 .. v29}, Lz0/d;-><init>(FFFFJJJJ)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v3, v1}, LA0/G;-><init>(Lz0/d;)V

    .line 262
    .line 263
    .line 264
    return-object v3

    .line 265
    :cond_108
    new-instance v1, La4/P;

    .line 266
    .line 267
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    const/high16 v4, 0x3f000000    # 0.5f

    .line 272
    .line 273
    add-float/2addr v3, v4

    .line 274
    float-to-int v3, v3

    .line 275
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    add-float/2addr v5, v4

    .line 280
    float-to-int v4, v5

    .line 281
    invoke-direct {v1, v3, v4}, La4/P;-><init>(II)V

    .line 282
    .line 283
    .line 284
    iget-object v3, v0, La4/F;->e:La4/L;

    .line 285
    .line 286
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, LA0/H;

    .line 291
    .line 292
    if-eqz v4, :cond_126

    .line 293
    .line 294
    return-object v4

    .line 295
    :cond_126
    div-float v10, v10, v18

    .line 296
    .line 297
    invoke-static {v13, v10}, Ljava/lang/Math;->min(FF)F

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    const/4 v5, 0x0

    .line 302
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-static {v15, v10}, Ljava/lang/Math;->min(FF)F

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    invoke-static {v5, v13}, Ljava/lang/Math;->max(FF)F

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    invoke-static {v5, v12}, Ljava/lang/Math;->max(FF)F

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    invoke-static {v14, v10}, Ljava/lang/Math;->min(FF)F

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    invoke-static {v5, v14}, Ljava/lang/Math;->max(FF)F

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    invoke-static {}, LA0/l;->a()LA0/j;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    cmpl-float v15, v4, v5

    .line 375
    .line 376
    iget-object v0, v10, LA0/j;->a:Landroid/graphics/Path;

    .line 377
    .line 378
    if-lez v15, :cond_17f

    .line 379
    .line 380
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 381
    .line 382
    .line 383
    goto :goto_18a

    .line 384
    :cond_17f
    cmpl-float v16, v12, v5

    .line 385
    .line 386
    if-lez v16, :cond_187

    .line 387
    .line 388
    invoke-virtual {v0, v12, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 389
    .line 390
    .line 391
    goto :goto_18a

    .line 392
    :cond_187
    invoke-virtual {v0, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 393
    .line 394
    .line 395
    :goto_18a
    cmpl-float v16, v13, v5

    .line 396
    .line 397
    if-lez v16, :cond_193

    .line 398
    .line 399
    move-object/from16 p1, v1

    .line 400
    .line 401
    move/from16 v17, v13

    .line 402
    .line 403
    goto :goto_1a0

    .line 404
    :cond_193
    cmpl-float v17, v14, v5

    .line 405
    .line 406
    if-lez v17, :cond_19c

    .line 407
    .line 408
    move-object/from16 p1, v1

    .line 409
    .line 410
    move/from16 v17, v14

    .line 411
    .line 412
    goto :goto_1a0

    .line 413
    :cond_19c
    move-object/from16 p1, v1

    .line 414
    .line 415
    move/from16 v17, v5

    .line 416
    .line 417
    :goto_1a0
    sub-float v1, v2, v17

    .line 418
    .line 419
    invoke-virtual {v10, v1, v5}, LA0/j;->b(FF)V

    .line 420
    .line 421
    .line 422
    const/4 v5, 0x2

    .line 423
    if-lez v16, :cond_1cf

    .line 424
    .line 425
    int-to-float v14, v5

    .line 426
    mul-float/2addr v14, v13

    .line 427
    sub-float v13, v2, v14

    .line 428
    .line 429
    iget-object v5, v10, LA0/j;->b:Landroid/graphics/RectF;

    .line 430
    .line 431
    if-nez v5, :cond_1b7

    .line 432
    .line 433
    new-instance v5, Landroid/graphics/RectF;

    .line 434
    .line 435
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 436
    .line 437
    .line 438
    iput-object v5, v10, LA0/j;->b:Landroid/graphics/RectF;

    .line 439
    .line 440
    :cond_1b7
    iget-object v5, v10, LA0/j;->b:Landroid/graphics/RectF;

    .line 441
    .line 442
    invoke-static {v5}, LP7/k;->c(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    const/4 v1, 0x0

    .line 446
    invoke-virtual {v5, v13, v1, v2, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 447
    .line 448
    .line 449
    iget-object v5, v10, LA0/j;->b:Landroid/graphics/RectF;

    .line 450
    .line 451
    invoke-static {v5}, LP7/k;->c(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    const/high16 v13, -0x3d4c0000    # -90.0f

    .line 455
    .line 456
    const/high16 v1, 0x42b40000    # 90.0f

    .line 457
    .line 458
    const/4 v14, 0x0

    .line 459
    invoke-virtual {v0, v5, v13, v1, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 460
    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    goto :goto_1db

    .line 464
    :cond_1cf
    const/4 v1, 0x0

    .line 465
    cmpl-float v5, v14, v1

    .line 466
    .line 467
    if-lez v5, :cond_1d8

    .line 468
    .line 469
    invoke-virtual {v10, v2, v14}, LA0/j;->b(FF)V

    .line 470
    .line 471
    .line 472
    goto :goto_1db

    .line 473
    :cond_1d8
    invoke-virtual {v10, v2, v1}, LA0/j;->b(FF)V

    .line 474
    .line 475
    .line 476
    :goto_1db
    cmpl-float v5, v7, v1

    .line 477
    .line 478
    if-lez v5, :cond_1e1

    .line 479
    .line 480
    move v1, v7

    .line 481
    goto :goto_1e8

    .line 482
    :cond_1e1
    cmpl-float v13, v6, v1

    .line 483
    .line 484
    if-lez v13, :cond_1e7

    .line 485
    .line 486
    move v1, v6

    .line 487
    goto :goto_1e8

    .line 488
    :cond_1e7
    const/4 v1, 0x0

    .line 489
    :goto_1e8
    sub-float v1, v11, v1

    .line 490
    .line 491
    invoke-virtual {v10, v2, v1}, LA0/j;->b(FF)V

    .line 492
    .line 493
    .line 494
    if-lez v5, :cond_216

    .line 495
    .line 496
    const/4 v1, 0x2

    .line 497
    int-to-float v5, v1

    .line 498
    mul-float/2addr v5, v7

    .line 499
    sub-float v1, v2, v5

    .line 500
    .line 501
    sub-float v5, v11, v5

    .line 502
    .line 503
    iget-object v6, v10, LA0/j;->b:Landroid/graphics/RectF;

    .line 504
    .line 505
    if-nez v6, :cond_201

    .line 506
    .line 507
    new-instance v6, Landroid/graphics/RectF;

    .line 508
    .line 509
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 510
    .line 511
    .line 512
    iput-object v6, v10, LA0/j;->b:Landroid/graphics/RectF;

    .line 513
    .line 514
    :cond_201
    iget-object v6, v10, LA0/j;->b:Landroid/graphics/RectF;

    .line 515
    .line 516
    invoke-static {v6}, LP7/k;->c(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6, v1, v5, v2, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 520
    .line 521
    .line 522
    iget-object v1, v10, LA0/j;->b:Landroid/graphics/RectF;

    .line 523
    .line 524
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    const/4 v2, 0x0

    .line 528
    const/4 v5, 0x0

    .line 529
    const/high16 v6, 0x42b40000    # 90.0f

    .line 530
    .line 531
    invoke-virtual {v0, v1, v5, v6, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 532
    .line 533
    .line 534
    goto :goto_223

    .line 535
    :cond_216
    const/4 v5, 0x0

    .line 536
    cmpl-float v1, v6, v5

    .line 537
    .line 538
    if-lez v1, :cond_220

    .line 539
    .line 540
    sub-float/2addr v2, v6

    .line 541
    invoke-virtual {v10, v2, v11}, LA0/j;->b(FF)V

    .line 542
    .line 543
    .line 544
    goto :goto_223

    .line 545
    :cond_220
    invoke-virtual {v10, v2, v11}, LA0/j;->b(FF)V

    .line 546
    .line 547
    .line 548
    :goto_223
    cmpl-float v1, v9, v5

    .line 549
    .line 550
    if-lez v1, :cond_229

    .line 551
    .line 552
    move v2, v9

    .line 553
    goto :goto_230

    .line 554
    :cond_229
    cmpl-float v2, v8, v5

    .line 555
    .line 556
    if-lez v2, :cond_22f

    .line 557
    .line 558
    move v2, v8

    .line 559
    goto :goto_230

    .line 560
    :cond_22f
    const/4 v2, 0x0

    .line 561
    :goto_230
    invoke-virtual {v10, v2, v11}, LA0/j;->b(FF)V

    .line 562
    .line 563
    .line 564
    if-lez v1, :cond_25a

    .line 565
    .line 566
    const/4 v1, 0x2

    .line 567
    int-to-float v2, v1

    .line 568
    mul-float/2addr v2, v9

    .line 569
    sub-float v1, v11, v2

    .line 570
    .line 571
    iget-object v5, v10, LA0/j;->b:Landroid/graphics/RectF;

    .line 572
    .line 573
    if-nez v5, :cond_245

    .line 574
    .line 575
    new-instance v5, Landroid/graphics/RectF;

    .line 576
    .line 577
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 578
    .line 579
    .line 580
    iput-object v5, v10, LA0/j;->b:Landroid/graphics/RectF;

    .line 581
    .line 582
    :cond_245
    iget-object v5, v10, LA0/j;->b:Landroid/graphics/RectF;

    .line 583
    .line 584
    invoke-static {v5}, LP7/k;->c(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    const/4 v6, 0x0

    .line 588
    invoke-virtual {v5, v6, v1, v2, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 589
    .line 590
    .line 591
    iget-object v1, v10, LA0/j;->b:Landroid/graphics/RectF;

    .line 592
    .line 593
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    const/4 v2, 0x0

    .line 597
    const/high16 v5, 0x42b40000    # 90.0f

    .line 598
    .line 599
    invoke-virtual {v0, v1, v5, v5, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 600
    .line 601
    .line 602
    goto :goto_267

    .line 603
    :cond_25a
    const/4 v6, 0x0

    .line 604
    cmpl-float v1, v8, v6

    .line 605
    .line 606
    if-lez v1, :cond_264

    .line 607
    .line 608
    sub-float/2addr v11, v8

    .line 609
    invoke-virtual {v10, v6, v11}, LA0/j;->b(FF)V

    .line 610
    .line 611
    .line 612
    goto :goto_267

    .line 613
    :cond_264
    invoke-virtual {v10, v6, v11}, LA0/j;->b(FF)V

    .line 614
    .line 615
    .line 616
    :goto_267
    if-lez v15, :cond_26b

    .line 617
    .line 618
    move v1, v4

    .line 619
    goto :goto_272

    .line 620
    :cond_26b
    cmpl-float v1, v12, v6

    .line 621
    .line 622
    if-lez v1, :cond_271

    .line 623
    .line 624
    move v1, v12

    .line 625
    goto :goto_272

    .line 626
    :cond_271
    move v1, v6

    .line 627
    :goto_272
    invoke-virtual {v10, v6, v1}, LA0/j;->b(FF)V

    .line 628
    .line 629
    .line 630
    if-lez v15, :cond_29c

    .line 631
    .line 632
    const/4 v1, 0x2

    .line 633
    int-to-float v1, v1

    .line 634
    mul-float/2addr v1, v4

    .line 635
    iget-object v2, v10, LA0/j;->b:Landroid/graphics/RectF;

    .line 636
    .line 637
    if-nez v2, :cond_285

    .line 638
    .line 639
    new-instance v2, Landroid/graphics/RectF;

    .line 640
    .line 641
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 642
    .line 643
    .line 644
    iput-object v2, v10, LA0/j;->b:Landroid/graphics/RectF;

    .line 645
    .line 646
    :cond_285
    iget-object v2, v10, LA0/j;->b:Landroid/graphics/RectF;

    .line 647
    .line 648
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    const/4 v4, 0x0

    .line 652
    invoke-virtual {v2, v4, v4, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 653
    .line 654
    .line 655
    iget-object v1, v10, LA0/j;->b:Landroid/graphics/RectF;

    .line 656
    .line 657
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    const/high16 v2, 0x43340000    # 180.0f

    .line 661
    .line 662
    const/4 v4, 0x0

    .line 663
    const/high16 v5, 0x42b40000    # 90.0f

    .line 664
    .line 665
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 666
    .line 667
    .line 668
    goto :goto_2a8

    .line 669
    :cond_29c
    const/4 v4, 0x0

    .line 670
    cmpl-float v1, v12, v4

    .line 671
    .line 672
    if-lez v1, :cond_2a5

    .line 673
    .line 674
    invoke-virtual {v10, v12, v4}, LA0/j;->b(FF)V

    .line 675
    .line 676
    .line 677
    goto :goto_2a8

    .line 678
    :cond_2a5
    invoke-virtual {v10, v4, v4}, LA0/j;->b(FF)V

    .line 679
    .line 680
    .line 681
    :goto_2a8
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 682
    .line 683
    .line 684
    new-instance v0, LA0/E;

    .line 685
    .line 686
    invoke-direct {v0, v10}, LA0/E;-><init>(LA0/j;)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v1, p1

    .line 690
    .line 691
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    return-object v0
.end method
