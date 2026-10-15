###### Class x.B (x.B)
.class public final Lx/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/A;


# instance fields
.field public final a:F

.field public final b:Lx/e0;


# direct methods
.method public constructor <init>(FFF)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lx/B;->a:F

    .line 5
    .line 6
    new-instance p3, Lx/e0;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p3, Lx/e0;->a:F

    .line 14
    .line 15
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p3, Lx/e0;->b:D

    .line 22
    .line 23
    iput v0, p3, Lx/e0;->c:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    cmpg-float v1, p1, v0

    .line 27
    .line 28
    if-gez v1, :cond_22

    .line 29
    .line 30
    const-string v1, "Damping ratio must be non-negative"

    .line 31
    .line 32
    invoke-static {v1}, Lx/Q;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iput p1, p3, Lx/e0;->c:F

    .line 36
    .line 37
    iget-wide v1, p3, Lx/e0;->b:D

    .line 38
    .line 39
    mul-double/2addr v1, v1

    .line 40
    double-to-float p1, v1

    .line 41
    cmpg-float p1, p1, v0

    .line 42
    .line 43
    if-gtz p1, :cond_31

    .line 44
    .line 45
    const-string p1, "Spring stiffness constant must be positive."

    .line 46
    .line 47
    invoke-static {p1}, Lx/Q;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    float-to-double p1, p2

    .line 51
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    iput-wide p1, p3, Lx/e0;->b:D

    .line 56
    .line 57
    iput-object p3, p0, Lx/B;->b:Lx/e0;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lx/B0;)Lx/D0;
    .registers 2

    .line 1
    new-instance p1, Lh7/u;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lh7/u;-><init>(Lx/A;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final b(JFFF)F
    .registers 8

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Lx/B;->b:Lx/e0;

    .line 6
    .line 7
    iput p4, v0, Lx/e0;->a:F

    .line 8
    .line 9
    invoke-virtual {v0, p3, p5, p1, p2}, Lx/e0;->a(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const/16 p3, 0x20

    .line 14
    .line 15
    shr-long/2addr p1, p3

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final c(JFFF)F
    .registers 8

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Lx/B;->b:Lx/e0;

    .line 6
    .line 7
    iput p4, v0, Lx/e0;->a:F

    .line 8
    .line 9
    invoke-virtual {v0, p3, p5, p1, p2}, Lx/e0;->a(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide p3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, p3

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final d(FFF)J
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/B;->b:Lx/e0;

    .line 4
    .line 5
    iget-wide v2, v1, Lx/e0;->b:D

    .line 6
    .line 7
    mul-double/2addr v2, v2

    .line 8
    double-to-float v2, v2

    .line 9
    iget v1, v1, Lx/e0;->c:F

    .line 10
    .line 11
    sub-float v3, p1, p2

    .line 12
    .line 13
    iget v4, v0, Lx/B;->a:F

    .line 14
    .line 15
    div-float/2addr v3, v4

    .line 16
    div-float v4, p3, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    cmpg-float v5, v1, v5

    .line 20
    .line 21
    if-nez v5, :cond_1d

    .line 22
    .line 23
    const-wide v1, 0x8637bd05af6L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    goto/16 :goto_245

    .line 29
    .line 30
    :cond_1d
    float-to-double v5, v2

    .line 31
    float-to-double v1, v1

    .line 32
    float-to-double v7, v4

    .line 33
    float-to-double v3, v3

    .line 34
    const/high16 v9, 0x3f800000    # 1.0f

    .line 35
    .line 36
    float-to-double v9, v9

    .line 37
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 38
    .line 39
    mul-double v13, v1, v11

    .line 40
    .line 41
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v15

    .line 45
    mul-double/2addr v13, v15

    .line 46
    mul-double v15, v13, v13

    .line 47
    .line 48
    const-wide/high16 v17, 0x4010000000000000L    # 4.0

    .line 49
    .line 50
    mul-double v5, v5, v17

    .line 51
    .line 52
    sub-double/2addr v15, v5

    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    cmpg-double v17, v15, v5

    .line 56
    .line 57
    if-gez v17, :cond_3d

    .line 58
    .line 59
    move-wide/from16 v18, v5

    .line 60
    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v18

    .line 66
    :goto_41
    if-gez v17, :cond_4c

    .line 67
    .line 68
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v15

    .line 72
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v15

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-wide v15, v5

    .line 78
    :goto_4d
    neg-double v13, v13

    .line 79
    add-double v20, v13, v18

    .line 80
    .line 81
    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    .line 82
    .line 83
    mul-double v20, v20, v22

    .line 84
    .line 85
    mul-double v15, v15, v22

    .line 86
    .line 87
    sub-double v13, v13, v18

    .line 88
    .line 89
    mul-double v13, v13, v22

    .line 90
    .line 91
    cmpg-double v17, v3, v5

    .line 92
    .line 93
    if-nez v17, :cond_66

    .line 94
    .line 95
    cmpg-double v18, v7, v5

    .line 96
    .line 97
    if-nez v18, :cond_66

    .line 98
    .line 99
    const-wide/16 v1, 0x0

    .line 100
    .line 101
    goto/16 :goto_245

    .line 102
    .line 103
    :cond_66
    if-gez v17, :cond_69

    .line 104
    .line 105
    neg-double v7, v7

    .line 106
    :cond_69
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 111
    .line 112
    cmpl-double v19, v1, v17

    .line 113
    .line 114
    const-wide v22, 0x3f50624dd2f1a9fcL    # 0.001

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    const-wide v24, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    const-wide/high16 v26, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 125
    .line 126
    const-wide v28, 0x7fffffffffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    if-lez v19, :cond_16f

    .line 132
    .line 133
    mul-double v1, v20, v3

    .line 134
    .line 135
    sub-double/2addr v1, v7

    .line 136
    sub-double v7, v20, v13

    .line 137
    .line 138
    div-double/2addr v1, v7

    .line 139
    sub-double/2addr v3, v1

    .line 140
    div-double v15, v9, v3

    .line 141
    .line 142
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v15

    .line 146
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->log(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v15

    .line 150
    div-double v11, v15, v20

    .line 151
    .line 152
    div-double v15, v9, v1

    .line 153
    .line 154
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v15

    .line 158
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->log(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v15

    .line 162
    div-double v5, v15, v13

    .line 163
    .line 164
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 165
    .line 166
    .line 167
    move-result-wide v15

    .line 168
    and-long v15, v15, v28

    .line 169
    .line 170
    cmp-long v15, v15, v26

    .line 171
    .line 172
    if-gez v15, :cond_bc

    .line 173
    .line 174
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 175
    .line 176
    .line 177
    move-result-wide v15

    .line 178
    and-long v15, v15, v28

    .line 179
    .line 180
    cmp-long v15, v15, v26

    .line 181
    .line 182
    if-gez v15, :cond_bd

    .line 183
    .line 184
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    move-wide v11, v5

    .line 190
    :cond_bd
    :goto_bd
    mul-double v5, v3, v20

    .line 191
    .line 192
    move-wide/from16 p1, v11

    .line 193
    .line 194
    neg-double v11, v1

    .line 195
    mul-double/2addr v11, v13

    .line 196
    div-double v11, v5, v11

    .line 197
    .line 198
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    sub-double v15, v13, v20

    .line 203
    .line 204
    div-double/2addr v11, v15

    .line 205
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    if-nez v15, :cond_110

    .line 210
    .line 211
    const-wide/16 v15, 0x0

    .line 212
    .line 213
    cmpg-double v17, v11, v15

    .line 214
    .line 215
    if-gtz v17, :cond_d9

    .line 216
    .line 217
    goto :goto_110

    .line 218
    :cond_d9
    cmpl-double v17, v11, v15

    .line 219
    .line 220
    if-lez v17, :cond_103

    .line 221
    .line 222
    mul-double v15, v20, v11

    .line 223
    .line 224
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->exp(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v15

    .line 228
    mul-double/2addr v15, v3

    .line 229
    mul-double/2addr v11, v13

    .line 230
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v11

    .line 234
    mul-double/2addr v11, v1

    .line 235
    add-double/2addr v11, v15

    .line 236
    neg-double v11, v11

    .line 237
    cmpg-double v11, v11, v9

    .line 238
    .line 239
    if-gez v11, :cond_103

    .line 240
    .line 241
    const-wide/16 v11, 0x0

    .line 242
    .line 243
    cmpl-double v7, v1, v11

    .line 244
    .line 245
    if-lez v7, :cond_fd

    .line 246
    .line 247
    cmpg-double v7, v3, v11

    .line 248
    .line 249
    if-gez v7, :cond_fd

    .line 250
    .line 251
    const-wide/16 v30, 0x0

    .line 252
    .line 253
    goto :goto_ff

    .line 254
    :cond_fd
    move-wide/from16 v30, p1

    .line 255
    .line 256
    :goto_ff
    neg-double v9, v9

    .line 257
    move-wide/from16 v11, v30

    .line 258
    .line 259
    goto :goto_113

    .line 260
    :cond_103
    mul-double v11, v1, v13

    .line 261
    .line 262
    mul-double/2addr v11, v13

    .line 263
    neg-double v11, v11

    .line 264
    mul-double v15, v5, v20

    .line 265
    .line 266
    div-double/2addr v11, v15

    .line 267
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v11

    .line 271
    div-double/2addr v11, v7

    .line 272
    goto :goto_113

    .line 273
    :cond_110
    :goto_110
    neg-double v9, v9

    .line 274
    move-wide/from16 v11, p1

    .line 275
    .line 276
    :goto_113
    mul-double v7, v20, v11

    .line 277
    .line 278
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 279
    .line 280
    .line 281
    move-result-wide v7

    .line 282
    mul-double/2addr v7, v5

    .line 283
    mul-double v15, v1, v13

    .line 284
    .line 285
    mul-double v17, v13, v11

    .line 286
    .line 287
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->exp(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v17

    .line 291
    mul-double v17, v17, v15

    .line 292
    .line 293
    add-double v17, v17, v7

    .line 294
    .line 295
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    .line 296
    .line 297
    .line 298
    move-result-wide v7

    .line 299
    const-wide v17, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    cmpg-double v7, v7, v17

    .line 305
    .line 306
    if-gez v7, :cond_135

    .line 307
    .line 308
    goto/16 :goto_23d

    .line 309
    .line 310
    :cond_135
    const/4 v7, 0x0

    .line 311
    :goto_136
    cmpl-double v8, v24, v22

    .line 312
    .line 313
    if-lez v8, :cond_23d

    .line 314
    .line 315
    const/16 v8, 0x64

    .line 316
    .line 317
    if-ge v7, v8, :cond_23d

    .line 318
    .line 319
    add-int/lit8 v7, v7, 0x1

    .line 320
    .line 321
    mul-double v17, v20, v11

    .line 322
    .line 323
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->exp(D)D

    .line 324
    .line 325
    .line 326
    move-result-wide v24

    .line 327
    mul-double v24, v24, v3

    .line 328
    .line 329
    mul-double v26, v13, v11

    .line 330
    .line 331
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->exp(D)D

    .line 332
    .line 333
    .line 334
    move-result-wide v28

    .line 335
    mul-double v28, v28, v1

    .line 336
    .line 337
    add-double v28, v28, v24

    .line 338
    .line 339
    add-double v28, v28, v9

    .line 340
    .line 341
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->exp(D)D

    .line 342
    .line 343
    .line 344
    move-result-wide v17

    .line 345
    mul-double v17, v17, v5

    .line 346
    .line 347
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->exp(D)D

    .line 348
    .line 349
    .line 350
    move-result-wide v24

    .line 351
    mul-double v24, v24, v15

    .line 352
    .line 353
    add-double v24, v24, v17

    .line 354
    .line 355
    div-double v28, v28, v24

    .line 356
    .line 357
    sub-double v17, v11, v28

    .line 358
    .line 359
    sub-double v11, v11, v17

    .line 360
    .line 361
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 362
    .line 363
    .line 364
    move-result-wide v24

    .line 365
    move-wide/from16 v11, v17

    .line 366
    .line 367
    goto :goto_136

    .line 368
    :cond_16f
    cmpg-double v1, v1, v17

    .line 369
    .line 370
    if-gez v1, :cond_187

    .line 371
    .line 372
    mul-double v1, v20, v3

    .line 373
    .line 374
    sub-double/2addr v7, v1

    .line 375
    div-double/2addr v7, v15

    .line 376
    mul-double/2addr v3, v3

    .line 377
    mul-double/2addr v7, v7

    .line 378
    add-double/2addr v7, v3

    .line 379
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 380
    .line 381
    .line 382
    move-result-wide v1

    .line 383
    div-double/2addr v9, v1

    .line 384
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 385
    .line 386
    .line 387
    move-result-wide v1

    .line 388
    div-double v11, v1, v20

    .line 389
    .line 390
    goto/16 :goto_23d

    .line 391
    .line 392
    :cond_187
    mul-double v1, v20, v3

    .line 393
    .line 394
    sub-double/2addr v7, v1

    .line 395
    div-double v5, v9, v3

    .line 396
    .line 397
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 398
    .line 399
    .line 400
    move-result-wide v5

    .line 401
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 402
    .line 403
    .line 404
    move-result-wide v5

    .line 405
    div-double v5, v5, v20

    .line 406
    .line 407
    div-double v11, v9, v7

    .line 408
    .line 409
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 410
    .line 411
    .line 412
    move-result-wide v11

    .line 413
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 414
    .line 415
    .line 416
    move-result-wide v11

    .line 417
    move-wide v14, v11

    .line 418
    const/4 v13, 0x0

    .line 419
    :goto_1a2
    const/4 v0, 0x6

    .line 420
    if-ge v13, v0, :cond_1b4

    .line 421
    .line 422
    div-double v14, v14, v20

    .line 423
    .line 424
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 425
    .line 426
    .line 427
    move-result-wide v14

    .line 428
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    .line 429
    .line 430
    .line 431
    move-result-wide v14

    .line 432
    sub-double v14, v11, v14

    .line 433
    .line 434
    add-int/lit8 v13, v13, 0x1

    .line 435
    .line 436
    goto :goto_1a2

    .line 437
    :cond_1b4
    div-double v14, v14, v20

    .line 438
    .line 439
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 440
    .line 441
    .line 442
    move-result-wide v11

    .line 443
    and-long v11, v11, v28

    .line 444
    .line 445
    cmp-long v0, v11, v26

    .line 446
    .line 447
    if-gez v0, :cond_1cf

    .line 448
    .line 449
    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 450
    .line 451
    .line 452
    move-result-wide v11

    .line 453
    and-long v11, v11, v28

    .line 454
    .line 455
    cmp-long v0, v11, v26

    .line 456
    .line 457
    if-gez v0, :cond_1d0

    .line 458
    .line 459
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 460
    .line 461
    .line 462
    move-result-wide v5

    .line 463
    goto :goto_1d0

    .line 464
    :cond_1cf
    move-wide v5, v14

    .line 465
    :cond_1d0
    :goto_1d0
    add-double v11, v1, v7

    .line 466
    .line 467
    neg-double v11, v11

    .line 468
    mul-double v13, v20, v7

    .line 469
    .line 470
    div-double/2addr v11, v13

    .line 471
    mul-double v13, v20, v11

    .line 472
    .line 473
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 474
    .line 475
    .line 476
    move-result-wide v15

    .line 477
    mul-double/2addr v15, v3

    .line 478
    mul-double v17, v7, v11

    .line 479
    .line 480
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 481
    .line 482
    .line 483
    move-result-wide v13

    .line 484
    mul-double v13, v13, v17

    .line 485
    .line 486
    add-double/2addr v13, v15

    .line 487
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_205

    .line 492
    .line 493
    const-wide/16 v15, 0x0

    .line 494
    .line 495
    cmpg-double v0, v11, v15

    .line 496
    .line 497
    if-gtz v0, :cond_1f3

    .line 498
    .line 499
    goto :goto_205

    .line 500
    :cond_1f3
    cmpl-double v0, v11, v15

    .line 501
    .line 502
    if-lez v0, :cond_207

    .line 503
    .line 504
    neg-double v11, v13

    .line 505
    cmpg-double v0, v11, v9

    .line 506
    .line 507
    if-gez v0, :cond_207

    .line 508
    .line 509
    cmpg-double v0, v7, v15

    .line 510
    .line 511
    if-gez v0, :cond_205

    .line 512
    .line 513
    cmpl-double v0, v3, v15

    .line 514
    .line 515
    if-lez v0, :cond_205

    .line 516
    .line 517
    move-wide v5, v15

    .line 518
    :cond_205
    :goto_205
    neg-double v9, v9

    .line 519
    goto :goto_20f

    .line 520
    :cond_207
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 521
    .line 522
    div-double v11, v5, v20

    .line 523
    .line 524
    neg-double v5, v11

    .line 525
    div-double v11, v3, v7

    .line 526
    .line 527
    sub-double/2addr v5, v11

    .line 528
    :goto_20f
    move-wide v11, v5

    .line 529
    const/4 v0, 0x0

    .line 530
    :goto_211
    cmpl-double v5, v24, v22

    .line 531
    .line 532
    if-lez v5, :cond_23d

    .line 533
    .line 534
    const/16 v5, 0x64

    .line 535
    .line 536
    if-ge v0, v5, :cond_23d

    .line 537
    .line 538
    add-int/lit8 v0, v0, 0x1

    .line 539
    .line 540
    mul-double v13, v7, v11

    .line 541
    .line 542
    add-double/2addr v13, v3

    .line 543
    mul-double v15, v20, v11

    .line 544
    .line 545
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->exp(D)D

    .line 546
    .line 547
    .line 548
    move-result-wide v17

    .line 549
    mul-double v17, v17, v13

    .line 550
    .line 551
    add-double v17, v17, v9

    .line 552
    .line 553
    const/4 v6, 0x1

    .line 554
    int-to-double v13, v6

    .line 555
    add-double/2addr v13, v15

    .line 556
    mul-double/2addr v13, v7

    .line 557
    add-double/2addr v13, v1

    .line 558
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->exp(D)D

    .line 559
    .line 560
    .line 561
    move-result-wide v15

    .line 562
    mul-double/2addr v15, v13

    .line 563
    div-double v17, v17, v15

    .line 564
    .line 565
    sub-double v13, v11, v17

    .line 566
    .line 567
    sub-double/2addr v11, v13

    .line 568
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 569
    .line 570
    .line 571
    move-result-wide v24

    .line 572
    move-wide v11, v13

    .line 573
    goto :goto_211

    .line 574
    :cond_23d
    :goto_23d
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    mul-double/2addr v11, v0

    .line 580
    double-to-long v0, v11

    .line 581
    move-wide v1, v0

    .line 582
    :goto_245
    const-wide/32 v3, 0xf4240

    .line 583
    .line 584
    .line 585
    mul-long/2addr v1, v3

    .line 586
    return-wide v1
.end method

.method public final f(FFF)F
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
