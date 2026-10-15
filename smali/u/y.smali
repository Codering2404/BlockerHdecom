###### Class u.C2221y (u.y)
.class public final Lu/y;
.super Lu/m;
.source "SourceFile"


# instance fields
.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/4 v0, 0x6

    .line 9
    invoke-direct {p0, v0}, Lu/y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lu/T;->a:[J

    iput-object v0, p0, Lu/m;->a:[J

    .line 3
    sget-object v0, Lu/o;->a:[I

    .line 4
    iput-object v0, p0, Lu/m;->b:[I

    .line 5
    sget-object v0, Lv/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lu/m;->c:[Ljava/lang/Object;

    if-ltz p1, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_1e

    .line 6
    invoke-static {p1}, Lu/T;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lu/y;->f(I)V

    return-void

    .line 7
    :cond_1e
    const-string p1, "Capacity must be a positive value."

    .line 8
    invoke-static {p1}, Lv/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final c()V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu/m;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lu/m;->a:[J

    .line 5
    .line 6
    sget-object v2, Lu/T;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_25

    .line 9
    .line 10
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, LB7/k;->V([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lu/m;->a:[J

    .line 19
    .line 20
    iget v2, p0, Lu/m;->d:I

    .line 21
    .line 22
    shr-int/lit8 v3, v2, 0x3

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x7

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    const-wide/16 v6, 0xff

    .line 31
    .line 32
    shl-long/2addr v6, v2

    .line 33
    not-long v8, v6

    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    aput-wide v4, v1, v3

    .line 37
    .line 38
    :cond_25
    iget-object v1, p0, Lu/m;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget v3, p0, Lu/m;->d:I

    .line 42
    .line 43
    invoke-static {v1, v2, v0, v3}, LB7/k;->U([Ljava/lang/Object;LS3/a;II)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lu/m;->d:I

    .line 47
    .line 48
    invoke-static {v0}, Lu/T;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Lu/m;->e:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, Lu/y;->f:I

    .line 56
    .line 57
    return-void
.end method

.method public final d(I)I
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int v3, v1, v2

    .line 9
    .line 10
    shl-int/lit8 v4, v3, 0x10

    .line 11
    .line 12
    xor-int/2addr v3, v4

    .line 13
    ushr-int/lit8 v4, v3, 0x7

    .line 14
    .line 15
    and-int/lit8 v3, v3, 0x7f

    .line 16
    .line 17
    iget v5, v0, Lu/m;->d:I

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move v8, v7

    .line 23
    :goto_16
    iget-object v9, v0, Lu/m;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v10, v6, 0x3

    .line 26
    .line 27
    and-int/lit8 v11, v6, 0x7

    .line 28
    .line 29
    shl-int/lit8 v11, v11, 0x3

    .line 30
    .line 31
    aget-wide v12, v9, v10

    .line 32
    .line 33
    ushr-long/2addr v12, v11

    .line 34
    const/4 v14, 0x1

    .line 35
    add-int/2addr v10, v14

    .line 36
    aget-wide v15, v9, v10

    .line 37
    .line 38
    rsub-int/lit8 v9, v11, 0x40

    .line 39
    .line 40
    shl-long v9, v15, v9

    .line 41
    .line 42
    int-to-long v14, v11

    .line 43
    neg-long v14, v14

    .line 44
    const/16 v11, 0x3f

    .line 45
    .line 46
    shr-long/2addr v14, v11

    .line 47
    and-long/2addr v9, v14

    .line 48
    or-long/2addr v9, v12

    .line 49
    int-to-long v11, v3

    .line 50
    const-wide v13, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long v17, v11, v13

    .line 56
    .line 57
    move/from16 v19, v3

    .line 58
    .line 59
    xor-long v2, v9, v17

    .line 60
    .line 61
    sub-long v13, v2, v13

    .line 62
    .line 63
    not-long v2, v2

    .line 64
    and-long/2addr v2, v13

    .line 65
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v2, v13

    .line 71
    :goto_46
    const-wide/16 v17, 0x0

    .line 72
    .line 73
    cmp-long v20, v2, v17

    .line 74
    .line 75
    if-eqz v20, :cond_64

    .line 76
    .line 77
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 78
    .line 79
    .line 80
    move-result v17

    .line 81
    shr-int/lit8 v17, v17, 0x3

    .line 82
    .line 83
    add-int v17, v6, v17

    .line 84
    .line 85
    and-int v17, v17, v5

    .line 86
    .line 87
    iget-object v15, v0, Lu/m;->b:[I

    .line 88
    .line 89
    aget v15, v15, v17

    .line 90
    .line 91
    if-ne v15, v1, :cond_5d

    .line 92
    .line 93
    return v17

    .line 94
    :cond_5d
    const-wide/16 v17, 0x1

    .line 95
    .line 96
    sub-long v17, v2, v17

    .line 97
    .line 98
    and-long v2, v2, v17

    .line 99
    .line 100
    goto :goto_46

    .line 101
    :cond_64
    not-long v2, v9

    .line 102
    const/4 v15, 0x6

    .line 103
    shl-long/2addr v2, v15

    .line 104
    and-long/2addr v2, v9

    .line 105
    and-long/2addr v2, v13

    .line 106
    cmp-long v2, v2, v17

    .line 107
    .line 108
    const/16 v3, 0x8

    .line 109
    .line 110
    if-eqz v2, :cond_286

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Lu/y;->e(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget v2, v0, Lu/y;->f:I

    .line 117
    .line 118
    const/4 v5, 0x7

    .line 119
    const-wide/16 v17, 0xff

    .line 120
    .line 121
    if-nez v2, :cond_8e

    .line 122
    .line 123
    iget-object v2, v0, Lu/m;->a:[J

    .line 124
    .line 125
    shr-int/lit8 v6, v1, 0x3

    .line 126
    .line 127
    aget-wide v21, v2, v6

    .line 128
    .line 129
    and-int/lit8 v2, v1, 0x7

    .line 130
    .line 131
    shl-int/lit8 v2, v2, 0x3

    .line 132
    .line 133
    shr-long v21, v21, v2

    .line 134
    .line 135
    and-long v21, v21, v17

    .line 136
    .line 137
    const-wide/16 v23, 0xfe

    .line 138
    .line 139
    cmp-long v2, v21, v23

    .line 140
    .line 141
    if-nez v2, :cond_92

    .line 142
    .line 143
    :cond_8e
    move-wide/from16 v26, v11

    .line 144
    .line 145
    goto/16 :goto_24f

    .line 146
    .line 147
    :cond_92
    iget v1, v0, Lu/m;->d:I

    .line 148
    .line 149
    if-le v1, v3, :cond_1c9

    .line 150
    .line 151
    iget v2, v0, Lu/m;->e:I

    .line 152
    .line 153
    move v10, v4

    .line 154
    int-to-long v3, v2

    .line 155
    const-wide/16 v25, 0x20

    .line 156
    .line 157
    mul-long v3, v3, v25

    .line 158
    .line 159
    int-to-long v1, v1

    .line 160
    const-wide/16 v25, 0x19

    .line 161
    .line 162
    mul-long v1, v1, v25

    .line 163
    .line 164
    const-wide/high16 v25, -0x8000000000000000L

    .line 165
    .line 166
    xor-long v3, v3, v25

    .line 167
    .line 168
    xor-long v1, v1, v25

    .line 169
    .line 170
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-gtz v1, :cond_1c7

    .line 175
    .line 176
    iget-object v1, v0, Lu/m;->a:[J

    .line 177
    .line 178
    iget v2, v0, Lu/m;->d:I

    .line 179
    .line 180
    iget-object v3, v0, Lu/m;->b:[I

    .line 181
    .line 182
    iget-object v4, v0, Lu/m;->c:[Ljava/lang/Object;

    .line 183
    .line 184
    add-int/lit8 v6, v2, 0x7

    .line 185
    .line 186
    shr-int/lit8 v6, v6, 0x3

    .line 187
    .line 188
    move v15, v7

    .line 189
    :goto_bc
    if-ge v15, v6, :cond_d5

    .line 190
    .line 191
    aget-wide v27, v1, v15

    .line 192
    .line 193
    and-long v8, v27, v13

    .line 194
    .line 195
    not-long v13, v8

    .line 196
    ushr-long/2addr v8, v5

    .line 197
    add-long/2addr v13, v8

    .line 198
    const-wide v8, -0x101010101010102L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    and-long/2addr v8, v13

    .line 204
    aput-wide v8, v1, v15

    .line 205
    .line 206
    add-int/lit8 v15, v15, 0x1

    .line 207
    .line 208
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    goto :goto_bc

    .line 214
    :cond_d5
    invoke-static {v1}, LB7/k;->Y([J)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    add-int/lit8 v8, v6, -0x1

    .line 219
    .line 220
    aget-wide v13, v1, v8

    .line 221
    .line 222
    const-wide v27, 0xffffffffffffffL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    and-long v13, v13, v27

    .line 228
    .line 229
    const-wide/high16 v31, -0x100000000000000L

    .line 230
    .line 231
    or-long v13, v13, v31

    .line 232
    .line 233
    aput-wide v13, v1, v8

    .line 234
    .line 235
    aget-wide v8, v1, v7

    .line 236
    .line 237
    aput-wide v8, v1, v6

    .line 238
    .line 239
    move v6, v7

    .line 240
    :goto_ef
    if-eq v6, v2, :cond_1b7

    .line 241
    .line 242
    shr-int/lit8 v8, v6, 0x3

    .line 243
    .line 244
    aget-wide v13, v1, v8

    .line 245
    .line 246
    and-int/lit8 v9, v6, 0x7

    .line 247
    .line 248
    shl-int/lit8 v9, v9, 0x3

    .line 249
    .line 250
    shr-long/2addr v13, v9

    .line 251
    and-long v13, v13, v17

    .line 252
    .line 253
    const-wide/16 v29, 0x80

    .line 254
    .line 255
    cmp-long v15, v13, v29

    .line 256
    .line 257
    if-nez v15, :cond_105

    .line 258
    .line 259
    :goto_102
    add-int/lit8 v6, v6, 0x1

    .line 260
    .line 261
    goto :goto_ef

    .line 262
    :cond_105
    cmp-long v13, v13, v23

    .line 263
    .line 264
    if-eqz v13, :cond_10a

    .line 265
    .line 266
    goto :goto_102

    .line 267
    :cond_10a
    aget v13, v3, v6

    .line 268
    .line 269
    const v14, -0x3361d2af    # -8.293031E7f

    .line 270
    .line 271
    .line 272
    mul-int/2addr v13, v14

    .line 273
    shl-int/lit8 v14, v13, 0x10

    .line 274
    .line 275
    xor-int/2addr v13, v14

    .line 276
    ushr-int/lit8 v14, v13, 0x7

    .line 277
    .line 278
    invoke-virtual {v0, v14}, Lu/y;->e(I)I

    .line 279
    .line 280
    .line 281
    move-result v19

    .line 282
    and-int/2addr v14, v2

    .line 283
    sub-int v20, v19, v14

    .line 284
    .line 285
    and-int v20, v20, v2

    .line 286
    .line 287
    const/16 v21, 0x8

    .line 288
    .line 289
    div-int/lit8 v15, v20, 0x8

    .line 290
    .line 291
    sub-int v14, v6, v14

    .line 292
    .line 293
    and-int/2addr v14, v2

    .line 294
    div-int/lit8 v14, v14, 0x8

    .line 295
    .line 296
    if-ne v15, v14, :cond_148

    .line 297
    .line 298
    and-int/lit8 v13, v13, 0x7f

    .line 299
    .line 300
    int-to-long v13, v13

    .line 301
    aget-wide v19, v1, v8

    .line 302
    .line 303
    move/from16 v22, v6

    .line 304
    .line 305
    shl-long v5, v17, v9

    .line 306
    .line 307
    not-long v5, v5

    .line 308
    and-long v5, v19, v5

    .line 309
    .line 310
    shl-long/2addr v13, v9

    .line 311
    or-long/2addr v5, v13

    .line 312
    aput-wide v5, v1, v8

    .line 313
    .line 314
    array-length v5, v1

    .line 315
    const/4 v6, 0x1

    .line 316
    sub-int/2addr v5, v6

    .line 317
    aget-wide v8, v1, v7

    .line 318
    .line 319
    and-long v8, v8, v27

    .line 320
    .line 321
    or-long v8, v8, v25

    .line 322
    .line 323
    aput-wide v8, v1, v5

    .line 324
    .line 325
    add-int/lit8 v6, v22, 0x1

    .line 326
    .line 327
    :goto_146
    const/4 v5, 0x7

    .line 328
    goto :goto_ef

    .line 329
    :cond_148
    move/from16 v22, v6

    .line 330
    .line 331
    shr-int/lit8 v5, v19, 0x3

    .line 332
    .line 333
    aget-wide v31, v1, v5

    .line 334
    .line 335
    and-int/lit8 v6, v19, 0x7

    .line 336
    .line 337
    shl-int/lit8 v6, v6, 0x3

    .line 338
    .line 339
    shr-long v33, v31, v6

    .line 340
    .line 341
    and-long v33, v33, v17

    .line 342
    .line 343
    const-wide/16 v29, 0x80

    .line 344
    .line 345
    cmp-long v14, v33, v29

    .line 346
    .line 347
    if-nez v14, :cond_189

    .line 348
    .line 349
    and-int/lit8 v13, v13, 0x7f

    .line 350
    .line 351
    int-to-long v13, v13

    .line 352
    move/from16 v33, v8

    .line 353
    .line 354
    shl-long v7, v17, v6

    .line 355
    .line 356
    not-long v7, v7

    .line 357
    and-long v7, v31, v7

    .line 358
    .line 359
    shl-long/2addr v13, v6

    .line 360
    or-long v6, v7, v13

    .line 361
    .line 362
    aput-wide v6, v1, v5

    .line 363
    .line 364
    aget-wide v5, v1, v33

    .line 365
    .line 366
    shl-long v7, v17, v9

    .line 367
    .line 368
    not-long v7, v7

    .line 369
    and-long/2addr v5, v7

    .line 370
    const-wide/16 v7, 0x80

    .line 371
    .line 372
    shl-long v13, v7, v9

    .line 373
    .line 374
    or-long/2addr v5, v13

    .line 375
    aput-wide v5, v1, v33

    .line 376
    .line 377
    aget v5, v3, v22

    .line 378
    .line 379
    aput v5, v3, v19

    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    aput v5, v3, v22

    .line 383
    .line 384
    aget-object v5, v4, v22

    .line 385
    .line 386
    aput-object v5, v4, v19

    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    aput-object v5, v4, v22

    .line 390
    .line 391
    move/from16 v6, v22

    .line 392
    .line 393
    goto :goto_1a8

    .line 394
    :cond_189
    and-int/lit8 v7, v13, 0x7f

    .line 395
    .line 396
    int-to-long v7, v7

    .line 397
    shl-long v13, v17, v6

    .line 398
    .line 399
    not-long v13, v13

    .line 400
    and-long v13, v31, v13

    .line 401
    .line 402
    shl-long v6, v7, v6

    .line 403
    .line 404
    or-long/2addr v6, v13

    .line 405
    aput-wide v6, v1, v5

    .line 406
    .line 407
    aget v5, v3, v19

    .line 408
    .line 409
    aget v6, v3, v22

    .line 410
    .line 411
    aput v6, v3, v19

    .line 412
    .line 413
    aput v5, v3, v22

    .line 414
    .line 415
    aget-object v5, v4, v19

    .line 416
    .line 417
    aget-object v6, v4, v22

    .line 418
    .line 419
    aput-object v6, v4, v19

    .line 420
    .line 421
    aput-object v5, v4, v22

    .line 422
    .line 423
    add-int/lit8 v6, v22, -0x1

    .line 424
    .line 425
    :goto_1a8
    array-length v5, v1

    .line 426
    const/4 v7, 0x1

    .line 427
    sub-int/2addr v5, v7

    .line 428
    const/4 v9, 0x0

    .line 429
    aget-wide v13, v1, v9

    .line 430
    .line 431
    and-long v13, v13, v27

    .line 432
    .line 433
    or-long v13, v13, v25

    .line 434
    .line 435
    aput-wide v13, v1, v5

    .line 436
    .line 437
    add-int/2addr v6, v7

    .line 438
    move v7, v9

    .line 439
    goto :goto_146

    .line 440
    :cond_1b7
    move v9, v7

    .line 441
    iget v1, v0, Lu/m;->d:I

    .line 442
    .line 443
    invoke-static {v1}, Lu/T;->a(I)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    iget v2, v0, Lu/m;->e:I

    .line 448
    .line 449
    sub-int/2addr v1, v2

    .line 450
    iput v1, v0, Lu/y;->f:I

    .line 451
    .line 452
    :cond_1c3
    move-wide/from16 v26, v11

    .line 453
    .line 454
    goto/16 :goto_24b

    .line 455
    .line 456
    :cond_1c7
    :goto_1c7
    move v9, v7

    .line 457
    goto :goto_1cb

    .line 458
    :cond_1c9
    move v10, v4

    .line 459
    goto :goto_1c7

    .line 460
    :goto_1cb
    iget v1, v0, Lu/m;->d:I

    .line 461
    .line 462
    invoke-static {v1}, Lu/T;->b(I)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    iget-object v2, v0, Lu/m;->a:[J

    .line 467
    .line 468
    iget-object v3, v0, Lu/m;->b:[I

    .line 469
    .line 470
    iget-object v4, v0, Lu/m;->c:[Ljava/lang/Object;

    .line 471
    .line 472
    iget v5, v0, Lu/m;->d:I

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Lu/y;->f(I)V

    .line 475
    .line 476
    .line 477
    iget-object v1, v0, Lu/m;->a:[J

    .line 478
    .line 479
    iget-object v6, v0, Lu/m;->b:[I

    .line 480
    .line 481
    iget-object v7, v0, Lu/m;->c:[Ljava/lang/Object;

    .line 482
    .line 483
    iget v8, v0, Lu/m;->d:I

    .line 484
    .line 485
    move v13, v9

    .line 486
    :goto_1e5
    if-ge v13, v5, :cond_1c3

    .line 487
    .line 488
    shr-int/lit8 v14, v13, 0x3

    .line 489
    .line 490
    aget-wide v19, v2, v14

    .line 491
    .line 492
    and-int/lit8 v14, v13, 0x7

    .line 493
    .line 494
    shl-int/lit8 v14, v14, 0x3

    .line 495
    .line 496
    shr-long v19, v19, v14

    .line 497
    .line 498
    and-long v19, v19, v17

    .line 499
    .line 500
    const-wide/16 v21, 0x80

    .line 501
    .line 502
    cmp-long v14, v19, v21

    .line 503
    .line 504
    if-gez v14, :cond_238

    .line 505
    .line 506
    aget v14, v3, v13

    .line 507
    .line 508
    const v20, -0x3361d2af    # -8.293031E7f

    .line 509
    .line 510
    .line 511
    mul-int v19, v14, v20

    .line 512
    .line 513
    shl-int/lit8 v21, v19, 0x10

    .line 514
    .line 515
    xor-int v19, v19, v21

    .line 516
    .line 517
    ushr-int/lit8 v9, v19, 0x7

    .line 518
    .line 519
    invoke-virtual {v0, v9}, Lu/y;->e(I)I

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    and-int/lit8 v15, v19, 0x7f

    .line 524
    .line 525
    move-object/from16 v19, v2

    .line 526
    .line 527
    move-object/from16 v22, v3

    .line 528
    .line 529
    int-to-long v2, v15

    .line 530
    shr-int/lit8 v15, v9, 0x3

    .line 531
    .line 532
    and-int/lit8 v23, v9, 0x7

    .line 533
    .line 534
    shl-int/lit8 v23, v23, 0x3

    .line 535
    .line 536
    aget-wide v24, v1, v15

    .line 537
    .line 538
    move-wide/from16 v26, v11

    .line 539
    .line 540
    shl-long v11, v17, v23

    .line 541
    .line 542
    not-long v11, v11

    .line 543
    and-long v11, v24, v11

    .line 544
    .line 545
    shl-long v2, v2, v23

    .line 546
    .line 547
    or-long/2addr v2, v11

    .line 548
    aput-wide v2, v1, v15

    .line 549
    .line 550
    add-int/lit8 v11, v9, -0x7

    .line 551
    .line 552
    and-int/2addr v11, v8

    .line 553
    const/4 v12, 0x7

    .line 554
    and-int/lit8 v23, v8, 0x7

    .line 555
    .line 556
    add-int v11, v11, v23

    .line 557
    .line 558
    shr-int/lit8 v11, v11, 0x3

    .line 559
    .line 560
    aput-wide v2, v1, v11

    .line 561
    .line 562
    aput v14, v6, v9

    .line 563
    .line 564
    aget-object v2, v4, v13

    .line 565
    .line 566
    aput-object v2, v7, v9

    .line 567
    .line 568
    goto :goto_241

    .line 569
    :cond_238
    move-object/from16 v19, v2

    .line 570
    .line 571
    move-object/from16 v22, v3

    .line 572
    .line 573
    move-wide/from16 v26, v11

    .line 574
    .line 575
    const v20, -0x3361d2af    # -8.293031E7f

    .line 576
    .line 577
    .line 578
    :goto_241
    add-int/lit8 v13, v13, 0x1

    .line 579
    .line 580
    move-object/from16 v2, v19

    .line 581
    .line 582
    move-object/from16 v3, v22

    .line 583
    .line 584
    move-wide/from16 v11, v26

    .line 585
    .line 586
    const/4 v9, 0x0

    .line 587
    goto :goto_1e5

    .line 588
    :goto_24b
    invoke-virtual {v0, v10}, Lu/y;->e(I)I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    :goto_24f
    iget v2, v0, Lu/m;->e:I

    .line 593
    .line 594
    const/4 v3, 0x1

    .line 595
    add-int/2addr v2, v3

    .line 596
    iput v2, v0, Lu/m;->e:I

    .line 597
    .line 598
    iget v2, v0, Lu/y;->f:I

    .line 599
    .line 600
    iget-object v4, v0, Lu/m;->a:[J

    .line 601
    .line 602
    shr-int/lit8 v5, v1, 0x3

    .line 603
    .line 604
    aget-wide v6, v4, v5

    .line 605
    .line 606
    and-int/lit8 v8, v1, 0x7

    .line 607
    .line 608
    shl-int/lit8 v8, v8, 0x3

    .line 609
    .line 610
    shr-long v9, v6, v8

    .line 611
    .line 612
    and-long v9, v9, v17

    .line 613
    .line 614
    const-wide/16 v11, 0x80

    .line 615
    .line 616
    cmp-long v9, v9, v11

    .line 617
    .line 618
    if-nez v9, :cond_26c

    .line 619
    .line 620
    goto :goto_26d

    .line 621
    :cond_26c
    const/4 v3, 0x0

    .line 622
    :goto_26d
    sub-int/2addr v2, v3

    .line 623
    iput v2, v0, Lu/y;->f:I

    .line 624
    .line 625
    iget v2, v0, Lu/m;->d:I

    .line 626
    .line 627
    shl-long v9, v17, v8

    .line 628
    .line 629
    not-long v9, v9

    .line 630
    and-long/2addr v6, v9

    .line 631
    shl-long v8, v26, v8

    .line 632
    .line 633
    or-long/2addr v6, v8

    .line 634
    aput-wide v6, v4, v5

    .line 635
    .line 636
    add-int/lit8 v3, v1, -0x7

    .line 637
    .line 638
    and-int/2addr v3, v2

    .line 639
    const/4 v5, 0x7

    .line 640
    and-int/2addr v2, v5

    .line 641
    add-int/2addr v3, v2

    .line 642
    shr-int/lit8 v2, v3, 0x3

    .line 643
    .line 644
    aput-wide v6, v4, v2

    .line 645
    .line 646
    return v1

    .line 647
    :cond_286
    move v2, v3

    .line 648
    move v10, v4

    .line 649
    const v20, -0x3361d2af    # -8.293031E7f

    .line 650
    .line 651
    .line 652
    add-int/2addr v8, v2

    .line 653
    add-int/2addr v6, v8

    .line 654
    and-int/2addr v6, v5

    .line 655
    move/from16 v3, v19

    .line 656
    .line 657
    move/from16 v2, v20

    .line 658
    .line 659
    const/4 v7, 0x0

    .line 660
    goto/16 :goto_16
.end method

.method public final e(I)I
    .registers 11

    .line 1
    iget v0, p0, Lu/m;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    iget-object v2, p0, Lu/m;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_37

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_37
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_4
.end method

.method public final f(I)V
    .registers 11

    .line 1
    if-lez p1, :cond_c

    .line 2
    .line 3
    invoke-static {p1}, Lu/T;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    iput p1, p0, Lu/m;->d:I

    .line 15
    .line 16
    if-nez p1, :cond_14

    .line 17
    .line 18
    sget-object v0, Lu/T;->a:[J

    .line 19
    .line 20
    goto :goto_24

    .line 21
    :cond_14
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LB7/k;->V([JJ)V

    .line 35
    .line 36
    .line 37
    :goto_24
    iput-object v0, p0, Lu/m;->a:[J

    .line 38
    .line 39
    shr-int/lit8 v1, p1, 0x3

    .line 40
    .line 41
    and-int/lit8 v2, p1, 0x7

    .line 42
    .line 43
    shl-int/lit8 v2, v2, 0x3

    .line 44
    .line 45
    aget-wide v3, v0, v1

    .line 46
    .line 47
    const-wide/16 v5, 0xff

    .line 48
    .line 49
    shl-long/2addr v5, v2

    .line 50
    not-long v7, v5

    .line 51
    and-long v2, v3, v7

    .line 52
    .line 53
    or-long/2addr v2, v5

    .line 54
    aput-wide v2, v0, v1

    .line 55
    .line 56
    iget v0, p0, Lu/m;->d:I

    .line 57
    .line 58
    invoke-static {v0}, Lu/T;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lu/m;->e:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    iput v0, p0, Lu/y;->f:I

    .line 66
    .line 67
    new-array v0, p1, [I

    .line 68
    .line 69
    iput-object v0, p0, Lu/m;->b:[I

    .line 70
    .line 71
    new-array p1, p1, [Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, p0, Lu/m;->c:[Ljava/lang/Object;

    .line 74
    .line 75
    return-void
.end method

.method public final g(I)Ljava/lang/Object;
    .registers 15

    .line 1
    const v0, -0x3361d2af    # -8.293031E7f

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p1

    .line 5
    shl-int/lit8 v1, v0, 0x10

    .line 6
    .line 7
    xor-int/2addr v0, v1

    .line 8
    and-int/lit8 v1, v0, 0x7f

    .line 9
    .line 10
    iget v2, p0, Lu/m;->d:I

    .line 11
    .line 12
    ushr-int/lit8 v0, v0, 0x7

    .line 13
    .line 14
    and-int/2addr v0, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    iget-object v4, p0, Lu/m;->a:[J

    .line 17
    .line 18
    shr-int/lit8 v5, v0, 0x3

    .line 19
    .line 20
    and-int/lit8 v6, v0, 0x7

    .line 21
    .line 22
    shl-int/lit8 v6, v6, 0x3

    .line 23
    .line 24
    aget-wide v7, v4, v5

    .line 25
    .line 26
    ushr-long/2addr v7, v6

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    aget-wide v9, v4, v5

    .line 30
    .line 31
    rsub-int/lit8 v4, v6, 0x40

    .line 32
    .line 33
    shl-long v4, v9, v4

    .line 34
    .line 35
    int-to-long v9, v6

    .line 36
    neg-long v9, v9

    .line 37
    const/16 v6, 0x3f

    .line 38
    .line 39
    shr-long/2addr v9, v6

    .line 40
    and-long/2addr v4, v9

    .line 41
    or-long/2addr v4, v7

    .line 42
    int-to-long v6, v1

    .line 43
    const-wide v8, 0x101010101010101L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-long/2addr v6, v8

    .line 49
    xor-long/2addr v6, v4

    .line 50
    sub-long v8, v6, v8

    .line 51
    .line 52
    not-long v6, v6

    .line 53
    and-long/2addr v6, v8

    .line 54
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v6, v8

    .line 60
    :goto_3b
    const-wide/16 v10, 0x0

    .line 61
    .line 62
    cmp-long v12, v6, v10

    .line 63
    .line 64
    if-eqz v12, :cond_56

    .line 65
    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    shr-int/lit8 v10, v10, 0x3

    .line 71
    .line 72
    add-int/2addr v10, v0

    .line 73
    and-int/2addr v10, v2

    .line 74
    iget-object v11, p0, Lu/m;->b:[I

    .line 75
    .line 76
    aget v11, v11, v10

    .line 77
    .line 78
    if-ne v11, p1, :cond_50

    .line 79
    .line 80
    goto :goto_60

    .line 81
    :cond_50
    const-wide/16 v10, 0x1

    .line 82
    .line 83
    sub-long v10, v6, v10

    .line 84
    .line 85
    and-long/2addr v6, v10

    .line 86
    goto :goto_3b

    .line 87
    :cond_56
    not-long v6, v4

    .line 88
    const/4 v12, 0x6

    .line 89
    shl-long/2addr v6, v12

    .line 90
    and-long/2addr v4, v6

    .line 91
    and-long/2addr v4, v8

    .line 92
    cmp-long v4, v4, v10

    .line 93
    .line 94
    if-eqz v4, :cond_93

    .line 95
    .line 96
    const/4 v10, -0x1

    .line 97
    :goto_60
    const/4 p1, 0x0

    .line 98
    if-ltz v10, :cond_92

    .line 99
    .line 100
    iget v0, p0, Lu/m;->e:I

    .line 101
    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    iput v0, p0, Lu/m;->e:I

    .line 105
    .line 106
    iget-object v0, p0, Lu/m;->a:[J

    .line 107
    .line 108
    iget v1, p0, Lu/m;->d:I

    .line 109
    .line 110
    shr-int/lit8 v2, v10, 0x3

    .line 111
    .line 112
    and-int/lit8 v3, v10, 0x7

    .line 113
    .line 114
    shl-int/lit8 v3, v3, 0x3

    .line 115
    .line 116
    aget-wide v4, v0, v2

    .line 117
    .line 118
    const-wide/16 v6, 0xff

    .line 119
    .line 120
    shl-long/2addr v6, v3

    .line 121
    not-long v6, v6

    .line 122
    and-long/2addr v4, v6

    .line 123
    const-wide/16 v6, 0xfe

    .line 124
    .line 125
    shl-long/2addr v6, v3

    .line 126
    or-long v3, v4, v6

    .line 127
    .line 128
    aput-wide v3, v0, v2

    .line 129
    .line 130
    add-int/lit8 v2, v10, -0x7

    .line 131
    .line 132
    and-int/2addr v2, v1

    .line 133
    and-int/lit8 v1, v1, 0x7

    .line 134
    .line 135
    add-int/2addr v2, v1

    .line 136
    shr-int/lit8 v1, v2, 0x3

    .line 137
    .line 138
    aput-wide v3, v0, v1

    .line 139
    .line 140
    iget-object v0, p0, Lu/m;->c:[Ljava/lang/Object;

    .line 141
    .line 142
    aget-object v1, v0, v10

    .line 143
    .line 144
    aput-object p1, v0, v10

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_92
    return-object p1

    .line 148
    :cond_93
    add-int/lit8 v3, v3, 0x8

    .line 149
    .line 150
    add-int/2addr v0, v3

    .line 151
    and-int/2addr v0, v2

    .line 152
    goto/16 :goto_f
.end method

.method public final h(ILjava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lu/y;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lu/m;->b:[I

    .line 6
    .line 7
    aput p1, v1, v0

    .line 8
    .line 9
    iget-object p1, p0, Lu/m;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p2, p1, v0

    .line 12
    .line 13
    return-void
.end method
