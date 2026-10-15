###### Class d1.C1117n (d1.n)
.class public final synthetic Ld1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:J

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/io/Serializable;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(J[FLP7/u;LP7/t;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ld1/n;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld1/n;->t:J

    iput-object p3, p0, Ld1/n;->u:Ljava/lang/Object;

    iput-object p4, p0, Ld1/n;->v:Ljava/io/Serializable;

    iput-object p5, p0, Ld1/n;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz0/c;LP7/w;JLA0/m;)V
    .registers 7

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ld1/n;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/n;->u:Ljava/lang/Object;

    iput-object p2, p0, Ld1/n;->v:Ljava/io/Serializable;

    iput-wide p3, p0, Ld1/n;->t:J

    iput-object p5, p0, Ld1/n;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ld1/n;->s:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1ce

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ld1/n;->v:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v0, LP7/w;

    .line 11
    .line 12
    iget-wide v6, v1, Ld1/n;->t:J

    .line 13
    .line 14
    iget-object v2, v1, Ld1/n;->w:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v11, v2

    .line 17
    check-cast v11, LA0/m;

    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    check-cast v2, LS0/L;

    .line 22
    .line 23
    invoke-virtual {v2}, LS0/L;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Ld1/n;->u:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lz0/c;

    .line 29
    .line 30
    iget-object v14, v2, LS0/L;->s:LC0/b;

    .line 31
    .line 32
    iget-object v4, v14, LC0/b;->t:LA3/m;

    .line 33
    .line 34
    iget-object v4, v4, LA3/m;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, LZ4/i;

    .line 37
    .line 38
    iget v15, v3, Lz0/c;->a:F

    .line 39
    .line 40
    iget v13, v3, Lz0/c;->b:F

    .line 41
    .line 42
    invoke-virtual {v4, v15, v13}, LZ4/i;->E(FF)V

    .line 43
    .line 44
    .line 45
    :try_start_2c
    iget-object v0, v0, LP7/w;->s:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, LA0/g;
    :try_end_31
    .catchall {:try_start_2c .. :try_end_31} :catchall_4e

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    const-wide/16 v8, 0x0

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/16 v0, 0x37a

    .line 57
    .line 58
    move v1, v13

    .line 59
    move v13, v0

    .line 60
    :try_start_3b
    invoke-static/range {v2 .. v13}, LA0/I;->p(LC0/d;LA0/g;JJJFLA0/m;II)V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_4c

    .line 61
    .line 62
    .line 63
    iget-object v0, v14, LC0/b;->t:LA3/m;

    .line 64
    .line 65
    iget-object v0, v0, LA3/m;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LZ4/i;

    .line 68
    .line 69
    neg-float v2, v15

    .line 70
    neg-float v1, v1

    .line 71
    invoke-virtual {v0, v2, v1}, LZ4/i;->E(FF)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LA7/B;->a:LA7/B;

    .line 75
    .line 76
    return-object v0

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    goto :goto_50

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    move v1, v13

    .line 81
    :goto_50
    iget-object v2, v14, LC0/b;->t:LA3/m;

    .line 82
    .line 83
    iget-object v2, v2, LA3/m;->t:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LZ4/i;

    .line 86
    .line 87
    neg-float v3, v15

    .line 88
    neg-float v1, v1

    .line 89
    invoke-virtual {v2, v3, v1}, LZ4/i;->E(FF)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :pswitch_5c
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, Ld1/q;

    .line 96
    .line 97
    iget v1, v0, Ld1/q;->b:I

    .line 98
    .line 99
    move-object/from16 v2, p0

    .line 100
    .line 101
    iget-wide v3, v2, Ld1/n;->t:J

    .line 102
    .line 103
    invoke-static {v3, v4}, Ld1/M;->f(J)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-le v1, v5, :cond_6f

    .line 108
    .line 109
    iget v1, v0, Ld1/q;->b:I

    .line 110
    .line 111
    goto :goto_73

    .line 112
    :cond_6f
    invoke-static {v3, v4}, Ld1/M;->f(J)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_73
    invoke-static {v3, v4}, Ld1/M;->e(J)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iget v6, v0, Ld1/q;->c:I

    .line 121
    .line 122
    if-ge v6, v5, :cond_7c

    .line 123
    .line 124
    goto :goto_80

    .line 125
    :cond_7c
    invoke-static {v3, v4}, Ld1/M;->e(J)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    :goto_80
    invoke-virtual {v0, v1}, Ld1/q;->d(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v6}, Ld1/q;->d(I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {v1, v3}, Ld1/E;->b(II)J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    iget-object v1, v2, Ld1/n;->v:Ljava/io/Serializable;

    .line 142
    .line 143
    check-cast v1, LP7/u;

    .line 144
    .line 145
    iget v5, v1, LP7/u;->s:I

    .line 146
    .line 147
    iget-object v0, v0, Ld1/q;->a:Ld1/a;

    .line 148
    .line 149
    invoke-static {v3, v4}, Ld1/M;->f(J)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-static {v3, v4}, Ld1/M;->e(J)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    iget-object v8, v0, Ld1/a;->d:Le1/k;

    .line 158
    .line 159
    iget-object v9, v8, Le1/k;->g:Landroid/text/Layout;

    .line 160
    .line 161
    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-ltz v6, :cond_ab

    .line 170
    .line 171
    goto :goto_b0

    .line 172
    :cond_ab
    const-string v11, "startOffset must be > 0"

    .line 173
    .line 174
    invoke-static {v11}, Lj1/a;->a(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_b0
    if-ge v6, v10, :cond_b3

    .line 178
    .line 179
    goto :goto_b8

    .line 180
    :cond_b3
    const-string v11, "startOffset must be less than text length"

    .line 181
    .line 182
    invoke-static {v11}, Lj1/a;->a(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_b8
    if-le v7, v6, :cond_bb

    .line 186
    .line 187
    goto :goto_c0

    .line 188
    :cond_bb
    const-string v11, "endOffset must be greater than startOffset"

    .line 189
    .line 190
    invoke-static {v11}, Lj1/a;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_c0
    if-gt v7, v10, :cond_c3

    .line 194
    .line 195
    goto :goto_c8

    .line 196
    :cond_c3
    const-string v10, "endOffset must be smaller or equal to text length"

    .line 197
    .line 198
    invoke-static {v10}, Lj1/a;->a(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_c8
    sub-int v10, v7, v6

    .line 202
    .line 203
    mul-int/lit8 v10, v10, 0x4

    .line 204
    .line 205
    iget-object v11, v2, Ld1/n;->u:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v11, [F

    .line 208
    .line 209
    array-length v12, v11

    .line 210
    sub-int/2addr v12, v5

    .line 211
    if-lt v12, v10, :cond_d5

    .line 212
    .line 213
    goto :goto_da

    .line 214
    :cond_d5
    const-string v10, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 215
    .line 216
    invoke-static {v10}, Lj1/a;->a(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_da
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    add-int/lit8 v12, v7, -0x1

    .line 224
    .line 225
    invoke-virtual {v9, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    new-instance v13, LZ0/j;

    .line 230
    .line 231
    invoke-direct {v13, v8}, LZ0/j;-><init>(Le1/k;)V

    .line 232
    .line 233
    .line 234
    if-gt v10, v12, :cond_19b

    .line 235
    .line 236
    :goto_eb
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineStart(I)I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    invoke-virtual {v8, v10}, Le1/k;->f(I)I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    invoke-virtual {v8, v10}, Le1/k;->g(I)F

    .line 253
    .line 254
    .line 255
    move-result v16

    .line 256
    invoke-virtual {v8, v10}, Le1/k;->e(I)F

    .line 257
    .line 258
    .line 259
    move-result v17

    .line 260
    move/from16 p1, v5

    .line 261
    .line 262
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    move/from16 v18, v6

    .line 267
    .line 268
    const/4 v6, 0x1

    .line 269
    move/from16 v19, v7

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    if-ne v5, v6, :cond_113

    .line 273
    .line 274
    move v5, v6

    .line 275
    goto :goto_114

    .line 276
    :cond_113
    move v5, v7

    .line 277
    :goto_114
    move v6, v14

    .line 278
    move/from16 v14, p1

    .line 279
    .line 280
    :goto_117
    if-ge v6, v15, :cond_188

    .line 281
    .line 282
    invoke-virtual {v9, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 283
    .line 284
    .line 285
    move-result v20

    .line 286
    if-eqz v5, :cond_134

    .line 287
    .line 288
    if-nez v20, :cond_134

    .line 289
    .line 290
    move-object/from16 v21, v8

    .line 291
    .line 292
    const/4 v8, 0x1

    .line 293
    invoke-virtual {v13, v6, v7, v7, v8}, LZ0/j;->a(IZZZ)F

    .line 294
    .line 295
    .line 296
    move-result v20

    .line 297
    add-int/lit8 v7, v6, 0x1

    .line 298
    .line 299
    invoke-virtual {v13, v7, v8, v8, v8}, LZ0/j;->a(IZZZ)F

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    move v8, v7

    .line 304
    move-object/from16 v22, v9

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    const/4 v9, 0x1

    .line 308
    goto :goto_171

    .line 309
    :cond_134
    move-object/from16 v21, v8

    .line 310
    .line 311
    if-eqz v5, :cond_151

    .line 312
    .line 313
    if-eqz v20, :cond_151

    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    invoke-virtual {v13, v6, v7, v7, v7}, LZ0/j;->a(IZZZ)F

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    move/from16 v20, v8

    .line 321
    .line 322
    add-int/lit8 v8, v6, 0x1

    .line 323
    .line 324
    move-object/from16 v22, v9

    .line 325
    .line 326
    const/4 v9, 0x1

    .line 327
    invoke-virtual {v13, v8, v9, v9, v7}, LZ0/j;->a(IZZZ)F

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    move/from16 v23, v20

    .line 332
    .line 333
    move/from16 v20, v8

    .line 334
    .line 335
    move/from16 v8, v23

    .line 336
    .line 337
    goto :goto_171

    .line 338
    :cond_151
    move-object/from16 v22, v9

    .line 339
    .line 340
    const/4 v7, 0x0

    .line 341
    const/4 v9, 0x1

    .line 342
    if-nez v5, :cond_167

    .line 343
    .line 344
    if-eqz v20, :cond_167

    .line 345
    .line 346
    invoke-virtual {v13, v6, v7, v7, v9}, LZ0/j;->a(IZZZ)F

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    add-int/lit8 v7, v6, 0x1

    .line 351
    .line 352
    invoke-virtual {v13, v7, v9, v9, v9}, LZ0/j;->a(IZZZ)F

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    move/from16 v20, v7

    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    goto :goto_171

    .line 360
    :cond_167
    invoke-virtual {v13, v6, v7, v7, v7}, LZ0/j;->a(IZZZ)F

    .line 361
    .line 362
    .line 363
    move-result v20

    .line 364
    add-int/lit8 v8, v6, 0x1

    .line 365
    .line 366
    invoke-virtual {v13, v8, v9, v9, v7}, LZ0/j;->a(IZZZ)F

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    :goto_171
    aput v20, v11, v14

    .line 371
    .line 372
    add-int/lit8 v20, v14, 0x1

    .line 373
    .line 374
    aput v16, v11, v20

    .line 375
    .line 376
    add-int/lit8 v20, v14, 0x2

    .line 377
    .line 378
    aput v8, v11, v20

    .line 379
    .line 380
    add-int/lit8 v8, v14, 0x3

    .line 381
    .line 382
    aput v17, v11, v8

    .line 383
    .line 384
    add-int/lit8 v14, v14, 0x4

    .line 385
    .line 386
    add-int/lit8 v6, v6, 0x1

    .line 387
    .line 388
    move-object/from16 v8, v21

    .line 389
    .line 390
    move-object/from16 v9, v22

    .line 391
    .line 392
    goto :goto_117

    .line 393
    :cond_188
    move-object/from16 v21, v8

    .line 394
    .line 395
    move-object/from16 v22, v9

    .line 396
    .line 397
    if-eq v10, v12, :cond_19b

    .line 398
    .line 399
    add-int/lit8 v10, v10, 0x1

    .line 400
    .line 401
    move v5, v14

    .line 402
    move/from16 v6, v18

    .line 403
    .line 404
    move/from16 v7, v19

    .line 405
    .line 406
    move-object/from16 v8, v21

    .line 407
    .line 408
    move-object/from16 v9, v22

    .line 409
    .line 410
    goto/16 :goto_eb

    .line 411
    .line 412
    :cond_19b
    iget v5, v1, LP7/u;->s:I

    .line 413
    .line 414
    invoke-static {v3, v4}, Ld1/M;->d(J)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    mul-int/lit8 v3, v3, 0x4

    .line 419
    .line 420
    add-int/2addr v3, v5

    .line 421
    iget v4, v1, LP7/u;->s:I

    .line 422
    .line 423
    :goto_1a6
    iget-object v5, v2, Ld1/n;->w:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v5, LP7/t;

    .line 426
    .line 427
    if-ge v4, v3, :cond_1bf

    .line 428
    .line 429
    add-int/lit8 v6, v4, 0x1

    .line 430
    .line 431
    aget v7, v11, v6

    .line 432
    .line 433
    iget v5, v5, LP7/t;->s:F

    .line 434
    .line 435
    add-float/2addr v7, v5

    .line 436
    aput v7, v11, v6

    .line 437
    .line 438
    add-int/lit8 v6, v4, 0x3

    .line 439
    .line 440
    aget v7, v11, v6

    .line 441
    .line 442
    add-float/2addr v7, v5

    .line 443
    aput v7, v11, v6

    .line 444
    .line 445
    add-int/lit8 v4, v4, 0x4

    .line 446
    .line 447
    goto :goto_1a6

    .line 448
    :cond_1bf
    iput v3, v1, LP7/u;->s:I

    .line 449
    .line 450
    iget v1, v5, LP7/t;->s:F

    .line 451
    .line 452
    invoke-virtual {v0}, Ld1/a;->b()F

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    add-float/2addr v0, v1

    .line 457
    iput v0, v5, LP7/t;->s:F

    .line 458
    .line 459
    sget-object v0, LA7/B;->a:LA7/B;

    .line 460
    .line 461
    return-object v0

    .line 462
    nop

    .line 463
    :pswitch_data_1ce
    .packed-switch 0x0
        :pswitch_5c
    .end packed-switch
.end method
