###### Class d1.C1104a (d1.a)
.class public final Ld1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll1/c;

.field public final b:I

.field public final c:J

.field public final d:Le1/k;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll1/c;IIJ)V
    .registers 33

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p3

    .line 8
    .line 9
    const/4 v14, 0x3

    .line 10
    const/4 v15, 0x0

    .line 11
    const/4 v9, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v11, v10, Ld1/a;->a:Ll1/c;

    .line 17
    .line 18
    iput v12, v10, Ld1/a;->b:I

    .line 19
    .line 20
    move-wide/from16 v6, p4

    .line 21
    .line 22
    iput-wide v6, v10, Ld1/a;->c:J

    .line 23
    .line 24
    invoke-static/range {p4 .. p5}, Lp1/a;->i(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_24

    .line 29
    .line 30
    invoke-static/range {p4 .. p5}, Lp1/a;->j(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    const-string v0, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 38
    .line 39
    invoke-static {v0}, Lj1/a;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    if-lt v12, v8, :cond_2c

    .line 43
    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    const-string v0, "maxLines should be greater than 0"

    .line 46
    .line 47
    invoke-static {v0}, Lj1/a;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    invoke-static {v13, v9}, Ln5/a;->s(II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v5, v11, Ll1/c;->t:Ld1/N;

    .line 55
    .line 56
    iget-object v1, v11, Ll1/c;->z:Ljava/lang/CharSequence;

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    if-eqz v0, :cond_a8

    .line 61
    .line 62
    iget-object v0, v5, Ld1/N;->a:Ld1/F;

    .line 63
    .line 64
    iget-wide v9, v0, Ld1/F;->h:J

    .line 65
    .line 66
    invoke-static {v15}, LT3/a;->r(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v9, v10, v3, v4}, Lp1/o;->a(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_a8

    .line 75
    .line 76
    iget-object v0, v5, Ld1/N;->a:Ld1/F;

    .line 77
    .line 78
    iget-wide v2, v0, Ld1/F;->h:J

    .line 79
    .line 80
    sget-wide v9, Lp1/o;->c:J

    .line 81
    .line 82
    invoke-static {v2, v3, v9, v10}, Lp1/o;->a(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_a8

    .line 87
    .line 88
    iget-object v0, v5, Ld1/N;->b:Ld1/t;

    .line 89
    .line 90
    iget v2, v0, Ld1/t;->a:I

    .line 91
    .line 92
    const/high16 v3, -0x80000000

    .line 93
    .line 94
    invoke-static {v2, v3}, Lo1/k;->a(II)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_a8

    .line 99
    .line 100
    iget v0, v0, Ld1/t;->a:I

    .line 101
    .line 102
    const/4 v2, 0x5

    .line 103
    invoke-static {v0, v2}, Lo1/k;->a(II)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_a8

    .line 108
    .line 109
    const/4 v2, 0x4

    .line 110
    invoke-static {v0, v2}, Lo1/k;->a(II)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_a8

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7a

    .line 121
    .line 122
    goto :goto_a8

    .line 123
    :cond_7a
    instance-of v0, v1, Landroid/text/Spannable;

    .line 124
    .line 125
    if-eqz v0, :cond_82

    .line 126
    .line 127
    move-object v0, v1

    .line 128
    check-cast v0, Landroid/text/Spannable;

    .line 129
    .line 130
    goto :goto_84

    .line 131
    :cond_82
    move-object/from16 v0, v16

    .line 132
    .line 133
    :goto_84
    if-nez v0, :cond_8b

    .line 134
    .line 135
    new-instance v0, Landroid/text/SpannableString;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    move-object v1, v0

    .line 141
    const-class v0, Lg1/c;

    .line 142
    .line 143
    invoke-static {v1, v0}, Le1/h;->f(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_a8

    .line 148
    .line 149
    new-instance v0, Lg1/c;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    sub-int/2addr v2, v8

    .line 159
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    sub-int/2addr v3, v8

    .line 164
    const/16 v4, 0x21

    .line 165
    .line 166
    invoke-interface {v1, v0, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    :goto_a8
    move-object/from16 v9, p0

    .line 170
    .line 171
    move-object v10, v1

    .line 172
    iput-object v10, v9, Ld1/a;->e:Ljava/lang/CharSequence;

    .line 173
    .line 174
    iget-object v0, v5, Ld1/N;->b:Ld1/t;

    .line 175
    .line 176
    iget v0, v0, Ld1/t;->a:I

    .line 177
    .line 178
    invoke-static {v0, v8}, Lo1/k;->a(II)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_ba

    .line 183
    .line 184
    move/from16 v20, v14

    .line 185
    .line 186
    goto :goto_e0

    .line 187
    :cond_ba
    const/4 v1, 0x2

    .line 188
    invoke-static {v0, v1}, Lo1/k;->a(II)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_c4

    .line 193
    .line 194
    const/16 v20, 0x4

    .line 195
    .line 196
    goto :goto_e0

    .line 197
    :cond_c4
    invoke-static {v0, v14}, Lo1/k;->a(II)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_cd

    .line 202
    .line 203
    const/16 v20, 0x2

    .line 204
    .line 205
    goto :goto_e0

    .line 206
    :cond_cd
    const/4 v1, 0x5

    .line 207
    invoke-static {v0, v1}, Lo1/k;->a(II)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_d7

    .line 212
    .line 213
    :cond_d4
    move/from16 v20, v15

    .line 214
    .line 215
    goto :goto_e0

    .line 216
    :cond_d7
    const/4 v1, 0x6

    .line 217
    invoke-static {v0, v1}, Lo1/k;->a(II)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_d4

    .line 222
    .line 223
    move/from16 v20, v8

    .line 224
    .line 225
    :goto_e0
    iget-object v0, v5, Ld1/N;->b:Ld1/t;

    .line 226
    .line 227
    iget v1, v0, Ld1/t;->a:I

    .line 228
    .line 229
    const/4 v2, 0x4

    .line 230
    invoke-static {v1, v2}, Lo1/k;->a(II)Z

    .line 231
    .line 232
    .line 233
    move-result v21

    .line 234
    iget v1, v0, Ld1/t;->h:I

    .line 235
    .line 236
    const/4 v2, 0x2

    .line 237
    invoke-static {v1, v2}, Lo1/d;->a(II)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const/16 v4, 0x20

    .line 242
    .line 243
    if-eqz v1, :cond_fe

    .line 244
    .line 245
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 246
    .line 247
    if-gt v1, v4, :cond_fb

    .line 248
    .line 249
    const/16 v22, 0x2

    .line 250
    .line 251
    goto :goto_100

    .line 252
    :cond_fb
    const/16 v22, 0x4

    .line 253
    .line 254
    goto :goto_100

    .line 255
    :cond_fe
    move/from16 v22, v15

    .line 256
    .line 257
    :goto_100
    iget v0, v0, Ld1/t;->g:I

    .line 258
    .line 259
    and-int/lit16 v1, v0, 0xff

    .line 260
    .line 261
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/measurement/M1;->x(II)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_10d

    .line 266
    .line 267
    :cond_10a
    move/from16 v23, v15

    .line 268
    .line 269
    goto :goto_11f

    .line 270
    :cond_10d
    const/4 v2, 0x2

    .line 271
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/M1;->x(II)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_117

    .line 276
    .line 277
    move/from16 v23, v8

    .line 278
    .line 279
    goto :goto_11f

    .line 280
    :cond_117
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/measurement/M1;->x(II)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_10a

    .line 285
    .line 286
    const/16 v23, 0x2

    .line 287
    .line 288
    :goto_11f
    shr-int/lit8 v1, v0, 0x8

    .line 289
    .line 290
    and-int/lit16 v1, v1, 0xff

    .line 291
    .line 292
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/measurement/h2;->x(II)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_12c

    .line 297
    .line 298
    :cond_129
    move/from16 v24, v15

    .line 299
    .line 300
    goto :goto_148

    .line 301
    :cond_12c
    const/4 v2, 0x2

    .line 302
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/h2;->x(II)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_136

    .line 307
    .line 308
    move/from16 v24, v8

    .line 309
    .line 310
    goto :goto_148

    .line 311
    :cond_136
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/measurement/h2;->x(II)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_13f

    .line 316
    .line 317
    const/16 v24, 0x2

    .line 318
    .line 319
    goto :goto_148

    .line 320
    :cond_13f
    const/4 v2, 0x4

    .line 321
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/h2;->x(II)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_129

    .line 326
    .line 327
    move/from16 v24, v14

    .line 328
    .line 329
    :goto_148
    shr-int/lit8 v0, v0, 0x10

    .line 330
    .line 331
    and-int/lit16 v0, v0, 0xff

    .line 332
    .line 333
    if-ne v0, v8, :cond_152

    .line 334
    .line 335
    move/from16 v17, v15

    .line 336
    .line 337
    const/4 v3, 0x2

    .line 338
    goto :goto_15a

    .line 339
    :cond_152
    const/4 v3, 0x2

    .line 340
    if-ne v0, v3, :cond_158

    .line 341
    .line 342
    move/from16 v17, v8

    .line 343
    .line 344
    goto :goto_15a

    .line 345
    :cond_158
    move/from16 v17, v15

    .line 346
    .line 347
    :goto_15a
    invoke-static {v13, v3}, Ln5/a;->s(II)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_167

    .line 352
    .line 353
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 354
    .line 355
    move-object/from16 v18, v0

    .line 356
    .line 357
    const/4 v1, 0x4

    .line 358
    const/4 v2, 0x5

    .line 359
    goto :goto_182

    .line 360
    :cond_167
    const/4 v2, 0x5

    .line 361
    invoke-static {v13, v2}, Ln5/a;->s(II)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_174

    .line 366
    .line 367
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 368
    .line 369
    move-object/from16 v18, v0

    .line 370
    .line 371
    const/4 v1, 0x4

    .line 372
    goto :goto_182

    .line 373
    :cond_174
    const/4 v1, 0x4

    .line 374
    invoke-static {v13, v1}, Ln5/a;->s(II)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_180

    .line 379
    .line 380
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 381
    .line 382
    move-object/from16 v18, v0

    .line 383
    .line 384
    goto :goto_182

    .line 385
    :cond_180
    move-object/from16 v18, v16

    .line 386
    .line 387
    :goto_182
    move-object/from16 v0, p0

    .line 388
    .line 389
    move/from16 v19, v1

    .line 390
    .line 391
    move/from16 v1, v20

    .line 392
    .line 393
    move/from16 v25, v2

    .line 394
    .line 395
    move/from16 v2, v21

    .line 396
    .line 397
    move/from16 v14, v19

    .line 398
    .line 399
    move/from16 v19, v3

    .line 400
    .line 401
    move-object/from16 v3, v18

    .line 402
    .line 403
    move/from16 v15, v25

    .line 404
    .line 405
    move/from16 v25, v4

    .line 406
    .line 407
    move/from16 v4, p2

    .line 408
    .line 409
    move-object/from16 v26, v5

    .line 410
    .line 411
    move/from16 v5, v22

    .line 412
    .line 413
    move/from16 v6, v23

    .line 414
    .line 415
    move/from16 v7, v24

    .line 416
    .line 417
    move/from16 v8, v17

    .line 418
    .line 419
    move-object v9, v10

    .line 420
    invoke-virtual/range {v0 .. v9}, Ld1/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Le1/k;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 425
    .line 426
    const/16 v2, 0x23

    .line 427
    .line 428
    if-ge v1, v2, :cond_1b8

    .line 429
    .line 430
    iget-object v1, v11, Ll1/c;->y:Ll1/d;

    .line 431
    .line 432
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    const/4 v2, 0x0

    .line 437
    cmpg-float v1, v1, v2

    .line 438
    .line 439
    if-nez v1, :cond_1bb

    .line 440
    .line 441
    :cond_1b8
    const/4 v10, 0x1

    .line 442
    const/4 v11, 0x2

    .line 443
    goto :goto_20c

    .line 444
    :cond_1bb
    invoke-static {v13, v14}, Ln5/a;->s(II)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-nez v1, :cond_1c7

    .line 449
    .line 450
    invoke-static {v13, v15}, Ln5/a;->s(II)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_1b8

    .line 455
    .line 456
    :cond_1c7
    iget-object v1, v0, Le1/k;->g:Landroid/text/Layout;

    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-lez v3, :cond_1b8

    .line 464
    .line 465
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    add-int/2addr v1, v0

    .line 474
    invoke-interface {v10, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    invoke-interface {v10, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const/4 v3, 0x3

    .line 487
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 488
    .line 489
    aput-object v0, v3, v2

    .line 490
    .line 491
    const-string v0, "\u2026"

    .line 492
    .line 493
    const/4 v10, 0x1

    .line 494
    aput-object v0, v3, v10

    .line 495
    .line 496
    const/4 v11, 0x2

    .line 497
    aput-object v1, v3, v11

    .line 498
    .line 499
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    move-object/from16 v0, p0

    .line 504
    .line 505
    move/from16 v1, v20

    .line 506
    .line 507
    move/from16 v2, v21

    .line 508
    .line 509
    move-object/from16 v3, v18

    .line 510
    .line 511
    move/from16 v4, p2

    .line 512
    .line 513
    move/from16 v5, v22

    .line 514
    .line 515
    move/from16 v6, v23

    .line 516
    .line 517
    move/from16 v7, v24

    .line 518
    .line 519
    move/from16 v8, v17

    .line 520
    .line 521
    invoke-virtual/range {v0 .. v9}, Ld1/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Le1/k;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    :goto_20c
    invoke-static {v13, v11}, Ln5/a;->s(II)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_25a

    .line 530
    .line 531
    invoke-virtual {v0}, Le1/k;->a()I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    invoke-static/range {p4 .. p5}, Lp1/a;->g(J)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-le v1, v2, :cond_25a

    .line 540
    .line 541
    if-le v12, v10, :cond_25a

    .line 542
    .line 543
    invoke-static/range {p4 .. p5}, Lp1/a;->g(J)I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    const/4 v2, 0x0

    .line 548
    :goto_223
    iget v3, v0, Le1/k;->h:I

    .line 549
    .line 550
    if-ge v2, v3, :cond_233

    .line 551
    .line 552
    invoke-virtual {v0, v2}, Le1/k;->e(I)F

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    int-to-float v4, v1

    .line 557
    cmpl-float v3, v3, v4

    .line 558
    .line 559
    if-lez v3, :cond_231

    .line 560
    .line 561
    goto :goto_234

    .line 562
    :cond_231
    add-int/2addr v2, v10

    .line 563
    goto :goto_223

    .line 564
    :cond_233
    move v2, v3

    .line 565
    :goto_234
    move-object/from16 v11, p0

    .line 566
    .line 567
    if-ltz v2, :cond_257

    .line 568
    .line 569
    iget v1, v11, Ld1/a;->b:I

    .line 570
    .line 571
    if-eq v2, v1, :cond_257

    .line 572
    .line 573
    if-ge v2, v10, :cond_240

    .line 574
    .line 575
    move v4, v10

    .line 576
    goto :goto_241

    .line 577
    :cond_240
    move v4, v2

    .line 578
    :goto_241
    iget-object v9, v11, Ld1/a;->e:Ljava/lang/CharSequence;

    .line 579
    .line 580
    move-object/from16 v0, p0

    .line 581
    .line 582
    move/from16 v1, v20

    .line 583
    .line 584
    move/from16 v2, v21

    .line 585
    .line 586
    move-object/from16 v3, v18

    .line 587
    .line 588
    move/from16 v5, v22

    .line 589
    .line 590
    move/from16 v6, v23

    .line 591
    .line 592
    move/from16 v7, v24

    .line 593
    .line 594
    move/from16 v8, v17

    .line 595
    .line 596
    invoke-virtual/range {v0 .. v9}, Ld1/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Le1/k;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    :cond_257
    iput-object v0, v11, Ld1/a;->d:Le1/k;

    .line 601
    .line 602
    goto :goto_25e

    .line 603
    :cond_25a
    move-object/from16 v11, p0

    .line 604
    .line 605
    iput-object v0, v11, Ld1/a;->d:Le1/k;

    .line 606
    .line 607
    :goto_25e
    iget-object v0, v11, Ld1/a;->a:Ll1/c;

    .line 608
    .line 609
    move-object/from16 v1, v26

    .line 610
    .line 611
    iget-object v1, v1, Ld1/N;->a:Ld1/F;

    .line 612
    .line 613
    iget-object v2, v1, Ld1/F;->a:Lo1/o;

    .line 614
    .line 615
    invoke-interface {v2}, Lo1/o;->c()LA0/q;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual/range {p0 .. p0}, Ld1/a;->d()F

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    invoke-virtual/range {p0 .. p0}, Ld1/a;->b()F

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    int-to-long v5, v3

    .line 632
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    int-to-long v3, v3

    .line 637
    shl-long v5, v5, v25

    .line 638
    .line 639
    const-wide v7, 0xffffffffL

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    and-long/2addr v3, v7

    .line 645
    or-long/2addr v3, v5

    .line 646
    iget-object v1, v1, Ld1/F;->a:Lo1/o;

    .line 647
    .line 648
    invoke-interface {v1}, Lo1/o;->a()F

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    iget-object v0, v0, Ll1/c;->y:Ll1/d;

    .line 653
    .line 654
    invoke-virtual {v0, v2, v3, v4, v1}, Ll1/d;->c(LA0/q;JF)V

    .line 655
    .line 656
    .line 657
    iget-object v0, v11, Ld1/a;->d:Le1/k;

    .line 658
    .line 659
    iget-object v1, v0, Le1/k;->g:Landroid/text/Layout;

    .line 660
    .line 661
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    instance-of v1, v1, Landroid/text/Spanned;

    .line 666
    .line 667
    if-nez v1, :cond_29f

    .line 668
    .line 669
    :cond_29c
    move-object/from16 v0, v16

    .line 670
    .line 671
    goto :goto_2d5

    .line 672
    :cond_29f
    iget-object v0, v0, Le1/k;->g:Landroid/text/Layout;

    .line 673
    .line 674
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const-string v2, "null cannot be cast to non-null type android.text.Spanned"

    .line 679
    .line 680
    invoke-static {v1, v2}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    check-cast v1, Landroid/text/Spanned;

    .line 684
    .line 685
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    const/4 v4, -0x1

    .line 690
    const-class v5, Ln1/b;

    .line 691
    .line 692
    invoke-interface {v1, v4, v3, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-eq v3, v1, :cond_29c

    .line 701
    .line 702
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-static {v1, v2}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    check-cast v1, Landroid/text/Spanned;

    .line 710
    .line 711
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    const/4 v2, 0x0

    .line 720
    invoke-interface {v1, v2, v0, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, [Ln1/b;

    .line 725
    .line 726
    :goto_2d5
    if-eqz v0, :cond_308

    .line 727
    .line 728
    invoke-static {v0}, LP7/k;->k([Ljava/lang/Object;)LA7/s;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    :goto_2db
    invoke-virtual {v0}, LA7/s;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_308

    .line 737
    .line 738
    invoke-virtual {v0}, LA7/s;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, Ln1/b;

    .line 743
    .line 744
    invoke-virtual/range {p0 .. p0}, Ld1/a;->d()F

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    invoke-virtual/range {p0 .. p0}, Ld1/a;->b()F

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    int-to-long v4, v2

    .line 757
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    int-to-long v2, v2

    .line 762
    shl-long v4, v4, v25

    .line 763
    .line 764
    and-long/2addr v2, v7

    .line 765
    or-long/2addr v2, v4

    .line 766
    iget-object v1, v1, Ln1/b;->c:Lh0/j0;

    .line 767
    .line 768
    new-instance v4, Lz0/e;

    .line 769
    .line 770
    invoke-direct {v4, v2, v3}, Lz0/e;-><init>(J)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v4}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    goto :goto_2db

    .line 777
    :cond_308
    iget-object v0, v11, Ld1/a;->e:Ljava/lang/CharSequence;

    .line 778
    .line 779
    instance-of v1, v0, Landroid/text/Spanned;

    .line 780
    .line 781
    if-nez v1, :cond_312

    .line 782
    .line 783
    sget-object v0, LB7/v;->s:LB7/v;

    .line 784
    .line 785
    goto/16 :goto_3d5

    .line 786
    .line 787
    :cond_312
    move-object v1, v0

    .line 788
    check-cast v1, Landroid/text/Spanned;

    .line 789
    .line 790
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    const-class v2, Lg1/i;

    .line 795
    .line 796
    const/4 v3, 0x0

    .line 797
    invoke-interface {v1, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    new-instance v2, Ljava/util/ArrayList;

    .line 802
    .line 803
    array-length v3, v0

    .line 804
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 805
    .line 806
    .line 807
    array-length v3, v0

    .line 808
    const/4 v4, 0x0

    .line 809
    :goto_328
    if-ge v4, v3, :cond_3d4

    .line 810
    .line 811
    aget-object v5, v0, v4

    .line 812
    .line 813
    check-cast v5, Lg1/i;

    .line 814
    .line 815
    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 820
    .line 821
    .line 822
    move-result v7

    .line 823
    iget-object v8, v11, Ld1/a;->d:Le1/k;

    .line 824
    .line 825
    iget-object v8, v8, Le1/k;->g:Landroid/text/Layout;

    .line 826
    .line 827
    invoke-virtual {v8, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 828
    .line 829
    .line 830
    move-result v8

    .line 831
    iget v9, v11, Ld1/a;->b:I

    .line 832
    .line 833
    if-lt v8, v9, :cond_344

    .line 834
    .line 835
    move v9, v10

    .line 836
    goto :goto_345

    .line 837
    :cond_344
    const/4 v9, 0x0

    .line 838
    :goto_345
    iget-object v12, v11, Ld1/a;->d:Le1/k;

    .line 839
    .line 840
    iget-object v12, v12, Le1/k;->g:Landroid/text/Layout;

    .line 841
    .line 842
    invoke-virtual {v12, v8}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 843
    .line 844
    .line 845
    move-result v12

    .line 846
    if-lez v12, :cond_35b

    .line 847
    .line 848
    iget-object v12, v11, Ld1/a;->d:Le1/k;

    .line 849
    .line 850
    iget-object v12, v12, Le1/k;->g:Landroid/text/Layout;

    .line 851
    .line 852
    invoke-virtual {v12, v8}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 853
    .line 854
    .line 855
    move-result v12

    .line 856
    if-le v7, v12, :cond_35b

    .line 857
    .line 858
    move v12, v10

    .line 859
    goto :goto_35c

    .line 860
    :cond_35b
    const/4 v12, 0x0

    .line 861
    :goto_35c
    iget-object v13, v11, Ld1/a;->d:Le1/k;

    .line 862
    .line 863
    invoke-virtual {v13, v8}, Le1/k;->f(I)I

    .line 864
    .line 865
    .line 866
    move-result v13

    .line 867
    if-le v7, v13, :cond_366

    .line 868
    .line 869
    move v7, v10

    .line 870
    goto :goto_367

    .line 871
    :cond_366
    const/4 v7, 0x0

    .line 872
    :goto_367
    if-nez v12, :cond_36d

    .line 873
    .line 874
    if-nez v7, :cond_36d

    .line 875
    .line 876
    if-eqz v9, :cond_36f

    .line 877
    .line 878
    :cond_36d
    const/4 v12, 0x0

    .line 879
    goto :goto_3cc

    .line 880
    :cond_36f
    iget-object v7, v11, Ld1/a;->d:Le1/k;

    .line 881
    .line 882
    iget-object v7, v7, Le1/k;->g:Landroid/text/Layout;

    .line 883
    .line 884
    invoke-virtual {v7, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 885
    .line 886
    .line 887
    move-result v7

    .line 888
    if-eqz v7, :cond_37c

    .line 889
    .line 890
    sget-object v7, Lo1/j;->t:Lo1/j;

    .line 891
    .line 892
    goto :goto_37e

    .line 893
    :cond_37c
    sget-object v7, Lo1/j;->s:Lo1/j;

    .line 894
    .line 895
    :goto_37e
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 896
    .line 897
    .line 898
    move-result v7

    .line 899
    const-string v9, "PlaceholderSpan is not laid out yet."

    .line 900
    .line 901
    if-eqz v7, :cond_3a2

    .line 902
    .line 903
    if-ne v7, v10, :cond_39c

    .line 904
    .line 905
    iget-object v7, v11, Ld1/a;->d:Le1/k;

    .line 906
    .line 907
    const/4 v12, 0x0

    .line 908
    invoke-virtual {v7, v6, v12}, Le1/k;->h(IZ)F

    .line 909
    .line 910
    .line 911
    move-result v6

    .line 912
    iget-boolean v7, v5, Lg1/i;->d:Z

    .line 913
    .line 914
    if-nez v7, :cond_396

    .line 915
    .line 916
    invoke-static {v9}, Lj1/a;->b(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    :cond_396
    iget v7, v5, Lg1/i;->b:I

    .line 920
    .line 921
    int-to-float v7, v7

    .line 922
    sub-float/2addr v6, v7

    .line 923
    const/4 v12, 0x0

    .line 924
    goto :goto_3a9

    .line 925
    :cond_39c
    new-instance v0, LA2/A;

    .line 926
    .line 927
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 928
    .line 929
    .line 930
    throw v0

    .line 931
    :cond_3a2
    iget-object v7, v11, Ld1/a;->d:Le1/k;

    .line 932
    .line 933
    const/4 v12, 0x0

    .line 934
    invoke-virtual {v7, v6, v12}, Le1/k;->h(IZ)F

    .line 935
    .line 936
    .line 937
    move-result v6

    .line 938
    :goto_3a9
    iget-boolean v7, v5, Lg1/i;->d:Z

    .line 939
    .line 940
    if-nez v7, :cond_3b0

    .line 941
    .line 942
    invoke-static {v9}, Lj1/a;->b(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    :cond_3b0
    iget v7, v5, Lg1/i;->b:I

    .line 946
    .line 947
    int-to-float v7, v7

    .line 948
    add-float/2addr v7, v6

    .line 949
    iget-object v9, v11, Ld1/a;->d:Le1/k;

    .line 950
    .line 951
    invoke-virtual {v9, v8}, Le1/k;->d(I)F

    .line 952
    .line 953
    .line 954
    move-result v8

    .line 955
    invoke-virtual {v5}, Lg1/i;->b()I

    .line 956
    .line 957
    .line 958
    move-result v9

    .line 959
    int-to-float v9, v9

    .line 960
    sub-float/2addr v8, v9

    .line 961
    invoke-virtual {v5}, Lg1/i;->b()I

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    int-to-float v5, v5

    .line 966
    add-float/2addr v5, v8

    .line 967
    new-instance v9, Lz0/c;

    .line 968
    .line 969
    invoke-direct {v9, v6, v8, v7, v5}, Lz0/c;-><init>(FFFF)V

    .line 970
    .line 971
    .line 972
    goto :goto_3ce

    .line 973
    :goto_3cc
    move-object/from16 v9, v16

    .line 974
    .line 975
    :goto_3ce
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    add-int/2addr v4, v10

    .line 979
    goto/16 :goto_328

    .line 980
    .line 981
    :cond_3d4
    move-object v0, v2

    .line 982
    :goto_3d5
    iput-object v0, v11, Ld1/a;->f:Ljava/lang/Object;

    .line 983
    .line 984
    return-void
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Le1/k;
    .registers 27

    .line 1
    invoke-virtual/range {p0 .. p0}, Ld1/a;->d()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    move-object/from16 v15, p0

    .line 6
    .line 7
    iget-object v0, v15, Ld1/a;->a:Ll1/c;

    .line 8
    .line 9
    sget-object v1, Ll1/b;->a:Ll1/a;

    .line 10
    .line 11
    iget-object v1, v0, Ll1/c;->t:Ld1/N;

    .line 12
    .line 13
    iget-object v1, v1, Ld1/N;->c:Ld1/x;

    .line 14
    .line 15
    if-eqz v1, :cond_18

    .line 16
    .line 17
    iget-object v1, v1, Ld1/x;->b:Ld1/v;

    .line 18
    .line 19
    if-eqz v1, :cond_18

    .line 20
    .line 21
    iget-boolean v1, v1, Ld1/v;->a:Z

    .line 22
    .line 23
    :goto_16
    move v7, v1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    goto :goto_16

    .line 27
    :goto_1a
    new-instance v16, Le1/k;

    .line 28
    .line 29
    iget-object v3, v0, Ll1/c;->y:Ll1/d;

    .line 30
    .line 31
    iget v6, v0, Ll1/c;->D:I

    .line 32
    .line 33
    iget-object v14, v0, Ll1/c;->A:Le1/f;

    .line 34
    .line 35
    move-object/from16 v0, v16

    .line 36
    .line 37
    move-object/from16 v1, p9

    .line 38
    .line 39
    move/from16 v4, p1

    .line 40
    .line 41
    move-object/from16 v5, p3

    .line 42
    .line 43
    move/from16 v8, p4

    .line 44
    .line 45
    move/from16 v9, p6

    .line 46
    .line 47
    move/from16 v10, p7

    .line 48
    .line 49
    move/from16 v11, p8

    .line 50
    .line 51
    move/from16 v12, p5

    .line 52
    .line 53
    move/from16 v13, p2

    .line 54
    .line 55
    invoke-direct/range {v0 .. v14}, Le1/k;-><init>(Ljava/lang/CharSequence;FLl1/d;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILe1/f;)V

    .line 56
    .line 57
    .line 58
    return-object v16
.end method

.method public final b()F
    .registers 2

    .line 1
    iget-object v0, p0, Ld1/a;->d:Le1/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/k;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final c(Lz0/c;ILc7/f;)J
    .registers 25

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, LA0/L;->D(Lz0/c;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x1

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    move v1, v10

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v1, v9

    .line 14
    :goto_d
    if-eqz v1, :cond_11

    .line 15
    .line 16
    :cond_f
    move v0, v9

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    if-ne v0, v10, :cond_f

    .line 19
    .line 20
    move v0, v10

    .line 21
    :goto_14
    new-instance v11, LB/H0;

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    move-object/from16 v2, p3

    .line 25
    .line 26
    invoke-direct {v11, v1, v2}, LB/H0;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    move-object/from16 v12, p0

    .line 32
    .line 33
    iget-object v13, v12, Ld1/a;->d:Le1/k;

    .line 34
    .line 35
    iget-object v2, v13, Le1/k;->a:Ll1/d;

    .line 36
    .line 37
    const/16 v3, 0x22

    .line 38
    .line 39
    iget-object v14, v13, Le1/k;->g:Landroid/text/Layout;

    .line 40
    .line 41
    if-lt v1, v3, :cond_5c

    .line 42
    .line 43
    if-ne v0, v10, :cond_41

    .line 44
    .line 45
    new-instance v0, LA3/c;

    .line 46
    .line 47
    invoke-virtual {v14}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v13}, Le1/k;->j()Lf1/e;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v3, 0x11

    .line 56
    .line 57
    invoke-direct {v0, v3, v1, v2}, LA3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lf1/a;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lf1/a;-><init>(LA3/c;)V

    .line 63
    .line 64
    .line 65
    goto :goto_50

    .line 66
    :cond_41
    invoke-static {}, Lb2/h;->y()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v14}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v2}, Lb2/h;->m(Ljava/lang/CharSequence;Ll1/d;)Landroid/text/GraphemeClusterSegmentFinder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lb2/h;->n(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_50
    new-instance v0, Le1/a;

    .line 82
    .line 83
    invoke-direct {v0, v11}, Le1/a;-><init>(LB/H0;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v14, v8, v1, v0}, Lb2/h;->u(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;Le1/a;)[I

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move v1, v10

    .line 91
    goto/16 :goto_134

    .line 92
    .line 93
    :cond_5c
    invoke-virtual {v13}, Le1/k;->c()LB6/w;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    if-ne v0, v10, :cond_73

    .line 98
    .line 99
    new-instance v0, LA3/c;

    .line 100
    .line 101
    invoke-virtual {v14}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v13}, Le1/k;->j()Lf1/e;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/16 v3, 0x11

    .line 110
    .line 111
    invoke-direct {v0, v3, v1, v2}, LA3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_71
    move-object v7, v0

    .line 115
    goto :goto_88

    .line 116
    :cond_73
    invoke-virtual {v14}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/16 v3, 0x1d

    .line 121
    .line 122
    if-lt v1, v3, :cond_82

    .line 123
    .line 124
    new-instance v1, Lf1/b;

    .line 125
    .line 126
    invoke-direct {v1, v0, v2}, Lf1/b;-><init>(Ljava/lang/CharSequence;Ll1/d;)V

    .line 127
    .line 128
    .line 129
    :goto_80
    move-object v0, v1

    .line 130
    goto :goto_71

    .line 131
    :cond_82
    new-instance v1, Lf1/c;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lf1/c;-><init>(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    goto :goto_80

    .line 137
    :goto_88
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 138
    .line 139
    float-to-int v0, v0

    .line 140
    invoke-virtual {v14, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 145
    .line 146
    invoke-virtual {v13, v0}, Le1/k;->e(I)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    cmpl-float v1, v1, v2

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    if-lez v1, :cond_a6

    .line 155
    .line 156
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    iget v1, v13, Le1/k;->h:I

    .line 159
    .line 160
    if-lt v0, v1, :cond_a6

    .line 161
    .line 162
    :goto_a1
    move v1, v10

    .line 163
    move-object/from16 v0, v16

    .line 164
    .line 165
    goto/16 :goto_134

    .line 166
    .line 167
    :cond_a6
    move/from16 v17, v0

    .line 168
    .line 169
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 170
    .line 171
    float-to-int v0, v0

    .line 172
    invoke-virtual {v14, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_bc

    .line 177
    .line 178
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 179
    .line 180
    invoke-virtual {v13, v9}, Le1/k;->g(I)F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    cmpg-float v0, v0, v1

    .line 185
    .line 186
    if-gez v0, :cond_bc

    .line 187
    .line 188
    goto :goto_a1

    .line 189
    :cond_bc
    const/16 v18, 0x1

    .line 190
    .line 191
    move-object v0, v13

    .line 192
    move-object v1, v14

    .line 193
    move-object v2, v15

    .line 194
    move/from16 v3, v17

    .line 195
    .line 196
    move-object v4, v8

    .line 197
    move-object v5, v7

    .line 198
    move v9, v6

    .line 199
    move-object v6, v11

    .line 200
    move-object/from16 p2, v7

    .line 201
    .line 202
    move/from16 v7, v18

    .line 203
    .line 204
    invoke-static/range {v0 .. v7}, Le1/h;->e(Le1/k;Landroid/text/Layout;LB6/w;ILandroid/graphics/RectF;Lf1/d;LB/H0;Z)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    move v7, v0

    .line 209
    :goto_d0
    move/from16 v6, v17

    .line 210
    .line 211
    const/4 v5, -0x1

    .line 212
    if-ne v7, v5, :cond_e8

    .line 213
    .line 214
    if-ge v6, v9, :cond_e8

    .line 215
    .line 216
    add-int/lit8 v17, v6, 0x1

    .line 217
    .line 218
    const/4 v7, 0x1

    .line 219
    move-object v0, v13

    .line 220
    move-object v1, v14

    .line 221
    move-object v2, v15

    .line 222
    move/from16 v3, v17

    .line 223
    .line 224
    move-object v4, v8

    .line 225
    move-object/from16 v5, p2

    .line 226
    .line 227
    move-object v6, v11

    .line 228
    invoke-static/range {v0 .. v7}, Le1/h;->e(Le1/k;Landroid/text/Layout;LB6/w;ILandroid/graphics/RectF;Lf1/d;LB/H0;Z)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    goto :goto_d0

    .line 233
    :cond_e8
    if-ne v7, v5, :cond_eb

    .line 234
    .line 235
    goto :goto_a1

    .line 236
    :cond_eb
    const/16 v17, 0x0

    .line 237
    .line 238
    move-object v0, v13

    .line 239
    move-object v1, v14

    .line 240
    move-object v2, v15

    .line 241
    move v3, v9

    .line 242
    move-object v4, v8

    .line 243
    move v10, v5

    .line 244
    move-object/from16 v5, p2

    .line 245
    .line 246
    move/from16 v19, v6

    .line 247
    .line 248
    move-object v6, v11

    .line 249
    move/from16 v20, v7

    .line 250
    .line 251
    move/from16 v7, v17

    .line 252
    .line 253
    invoke-static/range {v0 .. v7}, Le1/h;->e(Le1/k;Landroid/text/Layout;LB6/w;ILandroid/graphics/RectF;Lf1/d;LB/H0;Z)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    move v6, v9

    .line 258
    :goto_101
    if-ne v0, v10, :cond_11c

    .line 259
    .line 260
    move/from16 v9, v19

    .line 261
    .line 262
    if-ge v9, v6, :cond_11c

    .line 263
    .line 264
    add-int/lit8 v17, v6, -0x1

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    move-object v0, v13

    .line 268
    move-object v1, v14

    .line 269
    move-object v2, v15

    .line 270
    move/from16 v3, v17

    .line 271
    .line 272
    move-object v4, v8

    .line 273
    move-object/from16 v5, p2

    .line 274
    .line 275
    move-object v6, v11

    .line 276
    invoke-static/range {v0 .. v7}, Le1/h;->e(Le1/k;Landroid/text/Layout;LB6/w;ILandroid/graphics/RectF;Lf1/d;LB/H0;Z)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    move/from16 v19, v9

    .line 281
    .line 282
    move/from16 v6, v17

    .line 283
    .line 284
    goto :goto_101

    .line 285
    :cond_11c
    if-ne v0, v10, :cond_122

    .line 286
    .line 287
    move-object/from16 v0, v16

    .line 288
    .line 289
    const/4 v1, 0x1

    .line 290
    goto :goto_134

    .line 291
    :cond_122
    const/4 v1, 0x1

    .line 292
    add-int/lit8 v7, v20, 0x1

    .line 293
    .line 294
    move-object/from16 v2, p2

    .line 295
    .line 296
    invoke-interface {v2, v7}, Lf1/d;->b(I)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    sub-int/2addr v0, v1

    .line 301
    invoke-interface {v2, v0}, Lf1/d;->c(I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    filled-new-array {v3, v0}, [I

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_134
    if-nez v0, :cond_139

    .line 310
    .line 311
    sget-wide v0, Ld1/M;->b:J

    .line 312
    .line 313
    return-wide v0

    .line 314
    :cond_139
    const/4 v2, 0x0

    .line 315
    aget v2, v0, v2

    .line 316
    .line 317
    aget v0, v0, v1

    .line 318
    .line 319
    invoke-static {v2, v0}, Ld1/E;->b(II)J

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    return-wide v0
.end method

.method public final d()F
    .registers 3

    .line 1
    iget-wide v0, p0, Ld1/a;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lp1/a;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final e(LA0/s;)V
    .registers 7

    .line 1
    invoke-static {p1}, LA0/c;->a(LA0/s;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ld1/a;->d:Le1/k;

    .line 6
    .line 7
    iget-boolean v1, v0, Le1/k;->e:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_19

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ld1/a;->d()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Ld1/a;->b()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v1, v0, Le1/k;->q:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    goto :goto_3c

    .line 35
    :cond_22
    iget v1, v0, Le1/k;->i:I

    .line 36
    .line 37
    if-eqz v1, :cond_2a

    .line 38
    .line 39
    int-to-float v3, v1

    .line 40
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    sget-object v3, Le1/l;->a:Le1/j;

    .line 44
    .line 45
    iput-object p1, v3, Le1/j;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object v4, v0, Le1/k;->g:Landroid/text/Layout;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_3c

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    int-to-float v3, v3

    .line 56
    int-to-float v1, v1

    .line 57
    mul-float/2addr v3, v1

    .line 58
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    iget-boolean v0, v0, Le1/k;->e:Z

    .line 62
    .line 63
    if-eqz v0, :cond_43

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public final f(LA0/s;JLA0/N;Lo1/l;LC0/e;I)V
    .registers 11

    .line 1
    iget-object v0, p0, Ld1/a;->a:Ll1/c;

    .line 2
    .line 3
    iget-object v1, v0, Ll1/c;->y:Ll1/d;

    .line 4
    .line 5
    iget v2, v1, Ll1/d;->c:I

    .line 6
    .line 7
    invoke-virtual {v1, p2, p3}, Ll1/d;->d(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p4}, Ll1/d;->f(LA0/N;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p5}, Ll1/d;->g(Lo1/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p6}, Ll1/d;->e(LC0/e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p7}, Ll1/d;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ld1/a;->e(LA0/s;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Ll1/c;->y:Ll1/d;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ll1/d;->b(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g(LA0/s;LA0/q;FLA0/N;Lo1/l;LC0/e;I)V
    .registers 16

    .line 1
    iget-object v0, p0, Ld1/a;->a:Ll1/c;

    .line 2
    .line 3
    iget-object v0, v0, Ll1/c;->y:Ll1/d;

    .line 4
    .line 5
    iget v1, v0, Ll1/d;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ld1/a;->d()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Ld1/a;->b()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v4, v2

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    shl-long/2addr v4, v6

    .line 28
    const-wide v6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v6

    .line 34
    or-long/2addr v2, v4

    .line 35
    invoke-virtual {v0, p2, v2, v3, p3}, Ll1/d;->c(LA0/q;JF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p4}, Ll1/d;->f(LA0/N;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p5}, Ll1/d;->g(Lo1/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p6}, Ll1/d;->e(LC0/e;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p7}, Ll1/d;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ld1/a;->e(LA0/s;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ll1/d;->b(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

###### Class e1.C1258a (e1.a)
.class public final synthetic Le1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Layout$TextInclusionStrategy;


# instance fields
.field public final synthetic a:LB/H0;


# direct methods
.method public synthetic constructor <init>(LB/H0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/a;->a:LB/H0;

    return-void
.end method


# virtual methods
.method public final isSegmentInside(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Le1/a;->a:LB/H0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LB/H0;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
