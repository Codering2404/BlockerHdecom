###### Class e0.E1 (e0.E1)
.class public final Le0/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/Q;


# instance fields
.field public final a:LO7/c;

.field public final b:Z

.field public final c:F

.field public final d:LE/g0;


# direct methods
.method public constructor <init>(LO7/c;ZFLE/g0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/E1;->a:LO7/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Le0/E1;->b:Z

    .line 7
    .line 8
    iput p3, p0, Le0/E1;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Le0/E1;->d:LE/g0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LQ0/q;Ljava/util/List;I)I
    .registers 5

    .line 1
    sget-object v0, Le0/P;->G:Le0/P;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Le0/E1;->b(LQ0/q;Ljava/util/List;ILO7/e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(LQ0/q;Ljava/util/List;ILO7/e;)I
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_d
    if-ge v6, v4, :cond_26

    .line 15
    .line 16
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    move-object v9, v8

    .line 21
    check-cast v9, LQ0/P;

    .line 22
    .line 23
    invoke-static {v9}, Lf0/N;->d(LQ0/P;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const-string v10, "Leading"

    .line 28
    .line 29
    invoke-static {v9, v10}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_23

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    goto :goto_d

    .line 39
    :cond_26
    const/4 v8, 0x0

    .line 40
    :goto_27
    check-cast v8, LQ0/P;

    .line 41
    .line 42
    const v4, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-eqz v8, :cond_47

    .line 46
    .line 47
    invoke-interface {v8, v4}, LQ0/P;->O(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ne v2, v4, :cond_36

    .line 52
    .line 53
    move v6, v2

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    sub-int v6, v2, v6

    .line 56
    .line 57
    :goto_38
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-interface {v3, v8, v9}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move v6, v2

    .line 73
    const/4 v8, 0x0

    .line 74
    :goto_49
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/4 v10, 0x0

    .line 79
    :goto_4e
    if-ge v10, v9, :cond_67

    .line 80
    .line 81
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    move-object v12, v11

    .line 86
    check-cast v12, LQ0/P;

    .line 87
    .line 88
    invoke-static {v12}, Lf0/N;->d(LQ0/P;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const-string v13, "Trailing"

    .line 93
    .line 94
    invoke-static {v12, v13}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_64

    .line 99
    .line 100
    goto :goto_68

    .line 101
    :cond_64
    add-int/lit8 v10, v10, 0x1

    .line 102
    .line 103
    goto :goto_4e

    .line 104
    :cond_67
    const/4 v11, 0x0

    .line 105
    :goto_68
    check-cast v11, LQ0/P;

    .line 106
    .line 107
    if-eqz v11, :cond_83

    .line 108
    .line 109
    invoke-interface {v11, v4}, LQ0/P;->O(I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-ne v6, v4, :cond_73

    .line 114
    .line 115
    goto :goto_74

    .line 116
    :cond_73
    sub-int/2addr v6, v9

    .line 117
    :goto_74
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-interface {v3, v11, v9}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    const/4 v9, 0x0

    .line 133
    :goto_84
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    const/4 v11, 0x0

    .line 138
    :goto_89
    if-ge v11, v10, :cond_a2

    .line 139
    .line 140
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    move-object v13, v12

    .line 145
    check-cast v13, LQ0/P;

    .line 146
    .line 147
    invoke-static {v13}, Lf0/N;->d(LQ0/P;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    const-string v14, "Label"

    .line 152
    .line 153
    invoke-static {v13, v14}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_9f

    .line 158
    .line 159
    goto :goto_a3

    .line 160
    :cond_9f
    add-int/lit8 v11, v11, 0x1

    .line 161
    .line 162
    goto :goto_89

    .line 163
    :cond_a2
    const/4 v12, 0x0

    .line 164
    :goto_a3
    check-cast v12, LQ0/P;

    .line 165
    .line 166
    if-eqz v12, :cond_bd

    .line 167
    .line 168
    iget v10, v0, Le0/E1;->c:F

    .line 169
    .line 170
    invoke-static {v10, v6, v2}, Lp5/f;->C(FII)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-interface {v3, v12, v10}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    move v13, v10

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    const/4 v13, 0x0

    .line 191
    :goto_be
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    const/4 v11, 0x0

    .line 196
    :goto_c3
    if-ge v11, v10, :cond_dc

    .line 197
    .line 198
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    move-object v14, v12

    .line 203
    check-cast v14, LQ0/P;

    .line 204
    .line 205
    invoke-static {v14}, Lf0/N;->d(LQ0/P;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    const-string v15, "Prefix"

    .line 210
    .line 211
    invoke-static {v14, v15}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-eqz v14, :cond_d9

    .line 216
    .line 217
    goto :goto_dd

    .line 218
    :cond_d9
    add-int/lit8 v11, v11, 0x1

    .line 219
    .line 220
    goto :goto_c3

    .line 221
    :cond_dc
    const/4 v12, 0x0

    .line 222
    :goto_dd
    check-cast v12, LQ0/P;

    .line 223
    .line 224
    if-eqz v12, :cond_f8

    .line 225
    .line 226
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-interface {v3, v12, v10}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    check-cast v10, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    invoke-interface {v12, v4}, LQ0/P;->O(I)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-ne v6, v4, :cond_f6

    .line 245
    .line 246
    goto :goto_f9

    .line 247
    :cond_f6
    sub-int/2addr v6, v11

    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    const/4 v10, 0x0

    .line 250
    :goto_f9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    const/4 v12, 0x0

    .line 255
    :goto_fe
    if-ge v12, v11, :cond_117

    .line 256
    .line 257
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    move-object v15, v14

    .line 262
    check-cast v15, LQ0/P;

    .line 263
    .line 264
    invoke-static {v15}, Lf0/N;->d(LQ0/P;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    const-string v5, "Suffix"

    .line 269
    .line 270
    invoke-static {v15, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_114

    .line 275
    .line 276
    goto :goto_118

    .line 277
    :cond_114
    add-int/lit8 v12, v12, 0x1

    .line 278
    .line 279
    goto :goto_fe

    .line 280
    :cond_117
    const/4 v14, 0x0

    .line 281
    :goto_118
    check-cast v14, LQ0/P;

    .line 282
    .line 283
    if-eqz v14, :cond_134

    .line 284
    .line 285
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-interface {v3, v14, v5}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-interface {v14, v4}, LQ0/P;->O(I)I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-ne v6, v4, :cond_131

    .line 304
    .line 305
    goto :goto_132

    .line 306
    :cond_131
    sub-int/2addr v6, v11

    .line 307
    :goto_132
    move v11, v5

    .line 308
    goto :goto_135

    .line 309
    :cond_134
    const/4 v11, 0x0

    .line 310
    :goto_135
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    const/4 v5, 0x0

    .line 315
    :goto_13a
    if-ge v5, v4, :cond_1dd

    .line 316
    .line 317
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    move-object v14, v12

    .line 322
    check-cast v14, LQ0/P;

    .line 323
    .line 324
    invoke-static {v14}, Lf0/N;->d(LQ0/P;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    const-string v15, "TextField"

    .line 329
    .line 330
    invoke-static {v14, v15}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    if-eqz v14, :cond_1d9

    .line 335
    .line 336
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-interface {v3, v12, v4}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    const/4 v5, 0x0

    .line 355
    :goto_162
    if-ge v5, v4, :cond_17b

    .line 356
    .line 357
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    move-object v15, v14

    .line 362
    check-cast v15, LQ0/P;

    .line 363
    .line 364
    invoke-static {v15}, Lf0/N;->d(LQ0/P;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    const-string v7, "Hint"

    .line 369
    .line 370
    invoke-static {v15, v7}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_178

    .line 375
    .line 376
    goto :goto_17c

    .line 377
    :cond_178
    add-int/lit8 v5, v5, 0x1

    .line 378
    .line 379
    goto :goto_162

    .line 380
    :cond_17b
    const/4 v14, 0x0

    .line 381
    :goto_17c
    check-cast v14, LQ0/P;

    .line 382
    .line 383
    if-eqz v14, :cond_190

    .line 384
    .line 385
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-interface {v3, v14, v4}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    move v14, v4

    .line 400
    goto :goto_191

    .line 401
    :cond_190
    const/4 v14, 0x0

    .line 402
    :goto_191
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    const/4 v5, 0x0

    .line 407
    :goto_196
    if-ge v5, v4, :cond_1b0

    .line 408
    .line 409
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    move-object v7, v6

    .line 414
    check-cast v7, LQ0/P;

    .line 415
    .line 416
    invoke-static {v7}, Lf0/N;->d(LQ0/P;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    const-string v15, "Supporting"

    .line 421
    .line 422
    invoke-static {v7, v15}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-eqz v7, :cond_1ad

    .line 427
    .line 428
    move-object v7, v6

    .line 429
    goto :goto_1b1

    .line 430
    :cond_1ad
    add-int/lit8 v5, v5, 0x1

    .line 431
    .line 432
    goto :goto_196

    .line 433
    :cond_1b0
    const/4 v7, 0x0

    .line 434
    :goto_1b1
    check-cast v7, LQ0/P;

    .line 435
    .line 436
    if-eqz v7, :cond_1c5

    .line 437
    .line 438
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-interface {v3, v7, v1}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    move v15, v5

    .line 453
    goto :goto_1c6

    .line 454
    :cond_1c5
    const/4 v15, 0x0

    .line 455
    :goto_1c6
    sget-wide v17, Lf0/N;->a:J

    .line 456
    .line 457
    invoke-interface/range {p1 .. p1}, Lp1/c;->a()F

    .line 458
    .line 459
    .line 460
    move-result v19

    .line 461
    iget-object v1, v0, Le0/E1;->d:LE/g0;

    .line 462
    .line 463
    iget v2, v0, Le0/E1;->c:F

    .line 464
    .line 465
    move/from16 v16, v2

    .line 466
    .line 467
    move-object/from16 v20, v1

    .line 468
    .line 469
    invoke-static/range {v8 .. v20}, Le0/C1;->c(IIIIIIIIFJFLE/g0;)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    return v1

    .line 474
    :cond_1d9
    add-int/lit8 v5, v5, 0x1

    .line 475
    .line 476
    goto/16 :goto_13a

    .line 477
    .line 478
    :cond_1dd
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 479
    .line 480
    const-string v2, "Collection contains no element matching the predicate."

    .line 481
    .line 482
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v1
.end method

.method public final c(LQ0/q;Ljava/util/List;I)I
    .registers 5

    .line 1
    sget-object v0, Le0/P;->H:Le0/P;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Le0/E1;->d(LQ0/q;Ljava/util/List;ILO7/e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(LQ0/q;Ljava/util/List;ILO7/e;)I
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_c
    if-ge v5, v3, :cond_178

    .line 14
    .line 15
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v7, v6

    .line 20
    check-cast v7, LQ0/P;

    .line 21
    .line 22
    invoke-static {v7}, Lf0/N;->d(LQ0/P;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v8, "TextField"

    .line 27
    .line 28
    invoke-static {v7, v8}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_174

    .line 33
    .line 34
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v6, v3}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v5, v4

    .line 53
    :goto_34
    const/4 v6, 0x0

    .line 54
    if-ge v5, v3, :cond_4e

    .line 55
    .line 56
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    move-object v8, v7

    .line 61
    check-cast v8, LQ0/P;

    .line 62
    .line 63
    invoke-static {v8}, Lf0/N;->d(LQ0/P;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v10, "Label"

    .line 68
    .line 69
    invoke-static {v8, v10}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_4b

    .line 74
    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_34

    .line 79
    :cond_4e
    move-object v7, v6

    .line 80
    :goto_4f
    check-cast v7, LQ0/P;

    .line 81
    .line 82
    if-eqz v7, :cond_63

    .line 83
    .line 84
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v2, v7, v3}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    move v10, v3

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v10, v4

    .line 101
    :goto_64
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    move v5, v4

    .line 106
    :goto_69
    if-ge v5, v3, :cond_82

    .line 107
    .line 108
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    move-object v8, v7

    .line 113
    check-cast v8, LQ0/P;

    .line 114
    .line 115
    invoke-static {v8}, Lf0/N;->d(LQ0/P;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string v11, "Trailing"

    .line 120
    .line 121
    invoke-static {v8, v11}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_7f

    .line 126
    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_69

    .line 131
    :cond_82
    move-object v7, v6

    .line 132
    :goto_83
    check-cast v7, LQ0/P;

    .line 133
    .line 134
    if-eqz v7, :cond_96

    .line 135
    .line 136
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v2, v7, v3}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move v3, v4

    .line 152
    :goto_97
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    move v7, v4

    .line 157
    :goto_9c
    if-ge v7, v5, :cond_b5

    .line 158
    .line 159
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    move-object v11, v8

    .line 164
    check-cast v11, LQ0/P;

    .line 165
    .line 166
    invoke-static {v11}, Lf0/N;->d(LQ0/P;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const-string v12, "Leading"

    .line 171
    .line 172
    invoke-static {v11, v12}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_b2

    .line 177
    .line 178
    goto :goto_b6

    .line 179
    :cond_b2
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    goto :goto_9c

    .line 182
    :cond_b5
    move-object v8, v6

    .line 183
    :goto_b6
    check-cast v8, LQ0/P;

    .line 184
    .line 185
    if-eqz v8, :cond_c9

    .line 186
    .line 187
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v2, v8, v5}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    move v5, v4

    .line 203
    :goto_ca
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    move v8, v4

    .line 208
    :goto_cf
    if-ge v8, v7, :cond_e8

    .line 209
    .line 210
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    move-object v12, v11

    .line 215
    check-cast v12, LQ0/P;

    .line 216
    .line 217
    invoke-static {v12}, Lf0/N;->d(LQ0/P;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    const-string v13, "Prefix"

    .line 222
    .line 223
    invoke-static {v12, v13}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_e5

    .line 228
    .line 229
    goto :goto_e9

    .line 230
    :cond_e5
    add-int/lit8 v8, v8, 0x1

    .line 231
    .line 232
    goto :goto_cf

    .line 233
    :cond_e8
    move-object v11, v6

    .line 234
    :goto_e9
    check-cast v11, LQ0/P;

    .line 235
    .line 236
    if-eqz v11, :cond_fc

    .line 237
    .line 238
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-interface {v2, v11, v7}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    move v7, v4

    .line 254
    :goto_fd
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    move v11, v4

    .line 259
    :goto_102
    if-ge v11, v8, :cond_11b

    .line 260
    .line 261
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    move-object v13, v12

    .line 266
    check-cast v13, LQ0/P;

    .line 267
    .line 268
    invoke-static {v13}, Lf0/N;->d(LQ0/P;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    const-string v14, "Suffix"

    .line 273
    .line 274
    invoke-static {v13, v14}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-eqz v13, :cond_118

    .line 279
    .line 280
    goto :goto_11c

    .line 281
    :cond_118
    add-int/lit8 v11, v11, 0x1

    .line 282
    .line 283
    goto :goto_102

    .line 284
    :cond_11b
    move-object v12, v6

    .line 285
    :goto_11c
    check-cast v12, LQ0/P;

    .line 286
    .line 287
    if-eqz v12, :cond_12f

    .line 288
    .line 289
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-interface {v2, v12, v8}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    goto :goto_130

    .line 304
    :cond_12f
    move v8, v4

    .line 305
    :goto_130
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    move v12, v4

    .line 310
    :goto_135
    if-ge v12, v11, :cond_14f

    .line 311
    .line 312
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    move-object v14, v13

    .line 317
    check-cast v14, LQ0/P;

    .line 318
    .line 319
    invoke-static {v14}, Lf0/N;->d(LQ0/P;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    const-string v15, "Hint"

    .line 324
    .line 325
    invoke-static {v14, v15}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    if-eqz v14, :cond_14c

    .line 330
    .line 331
    move-object v6, v13

    .line 332
    goto :goto_14f

    .line 333
    :cond_14c
    add-int/lit8 v12, v12, 0x1

    .line 334
    .line 335
    goto :goto_135

    .line 336
    :cond_14f
    :goto_14f
    check-cast v6, LQ0/P;

    .line 337
    .line 338
    if-eqz v6, :cond_161

    .line 339
    .line 340
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v2, v6, v1}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    :cond_161
    move v11, v4

    .line 355
    sget-wide v13, Lf0/N;->a:J

    .line 356
    .line 357
    invoke-interface/range {p1 .. p1}, Lp1/c;->a()F

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    iget-object v1, v0, Le0/E1;->d:LE/g0;

    .line 362
    .line 363
    iget v12, v0, Le0/E1;->c:F

    .line 364
    .line 365
    move v6, v3

    .line 366
    move-object/from16 v16, v1

    .line 367
    .line 368
    invoke-static/range {v5 .. v16}, Le0/C1;->d(IIIIIIIFJFLE/g0;)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    return v1

    .line 373
    :cond_174
    add-int/lit8 v5, v5, 0x1

    .line 374
    .line 375
    goto/16 :goto_c

    .line 376
    .line 377
    :cond_178
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 378
    .line 379
    const-string v2, "Collection contains no element matching the predicate."

    .line 380
    .line 381
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v1
.end method

.method public final g(LQ0/q;Ljava/util/List;I)I
    .registers 5

    .line 1
    sget-object v0, Le0/P;->E:Le0/P;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Le0/E1;->b(LQ0/q;Ljava/util/List;ILO7/e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i(LQ0/T;Ljava/util/List;J)LQ0/S;
    .registers 50

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v1, v14, Le0/E1;->d:LE/g0;

    .line 8
    .line 9
    invoke-interface {v1}, LE/g0;->a()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v15, v2}, Lp1/c;->M(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v9, 0xa

    .line 22
    .line 23
    move-wide/from16 v3, p3

    .line 24
    .line 25
    invoke-static/range {v3 .. v9}, Lp1/a;->a(JIIIII)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    move v7, v6

    .line 34
    :goto_21
    if-ge v7, v5, :cond_3a

    .line 35
    .line 36
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    move-object v10, v9

    .line 41
    check-cast v10, LQ0/P;

    .line 42
    .line 43
    invoke-static {v10}, Landroidx/compose/ui/layout/a;->a(LQ0/P;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const-string v11, "Leading"

    .line 48
    .line 49
    invoke-static {v10, v11}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_37

    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_21

    .line 59
    :cond_3a
    const/4 v9, 0x0

    .line 60
    :goto_3b
    check-cast v9, LQ0/P;

    .line 61
    .line 62
    if-eqz v9, :cond_44

    .line 63
    .line 64
    invoke-interface {v9, v3, v4}, LQ0/P;->c(J)LQ0/d0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v5, 0x0

    .line 70
    :goto_45
    invoke-static {v5}, Lf0/N;->f(LQ0/d0;)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v5}, Lf0/N;->e(LQ0/d0;)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    move v11, v6

    .line 87
    :goto_56
    if-ge v11, v10, :cond_6f

    .line 88
    .line 89
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    move-object v13, v12

    .line 94
    check-cast v13, LQ0/P;

    .line 95
    .line 96
    invoke-static {v13}, Landroidx/compose/ui/layout/a;->a(LQ0/P;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const-string v8, "Trailing"

    .line 101
    .line 102
    invoke-static {v13, v8}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_6c

    .line 107
    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    goto :goto_56

    .line 112
    :cond_6f
    const/4 v12, 0x0

    .line 113
    :goto_70
    check-cast v12, LQ0/P;

    .line 114
    .line 115
    const/4 v8, 0x2

    .line 116
    if-eqz v12, :cond_7f

    .line 117
    .line 118
    neg-int v10, v7

    .line 119
    invoke-static {v10, v6, v8, v3, v4}, Lp1/b;->j(IIIJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    invoke-interface {v12, v10, v11}, LQ0/P;->c(J)LQ0/d0;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    const/4 v10, 0x0

    .line 129
    :goto_80
    invoke-static {v10}, Lf0/N;->f(LQ0/d0;)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    add-int/2addr v11, v7

    .line 134
    invoke-static {v10}, Lf0/N;->e(LQ0/d0;)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    move v12, v6

    .line 147
    :goto_92
    if-ge v12, v9, :cond_ae

    .line 148
    .line 149
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    move-object/from16 v17, v13

    .line 154
    .line 155
    check-cast v17, LQ0/P;

    .line 156
    .line 157
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/a;->a(LQ0/P;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const-string v8, "Prefix"

    .line 162
    .line 163
    invoke-static {v6, v8}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_a9

    .line 168
    .line 169
    goto :goto_af

    .line 170
    :cond_a9
    add-int/lit8 v12, v12, 0x1

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v8, 0x2

    .line 174
    goto :goto_92

    .line 175
    :cond_ae
    const/4 v13, 0x0

    .line 176
    :goto_af
    check-cast v13, LQ0/P;

    .line 177
    .line 178
    if-eqz v13, :cond_c0

    .line 179
    .line 180
    neg-int v6, v11

    .line 181
    move-object v12, v5

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x2

    .line 184
    invoke-static {v6, v8, v9, v3, v4}, Lp1/b;->j(IIIJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    invoke-interface {v13, v5, v6}, LQ0/P;->c(J)LQ0/d0;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    goto :goto_c2

    .line 193
    :cond_c0
    move-object v12, v5

    .line 194
    const/4 v5, 0x0

    .line 195
    :goto_c2
    invoke-static {v5}, Lf0/N;->f(LQ0/d0;)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    add-int/2addr v6, v11

    .line 200
    invoke-static {v5}, Lf0/N;->e(LQ0/d0;)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    const/4 v9, 0x0

    .line 213
    :goto_d4
    if-ge v9, v8, :cond_f1

    .line 214
    .line 215
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    move-object v13, v11

    .line 220
    check-cast v13, LQ0/P;

    .line 221
    .line 222
    invoke-static {v13}, Landroidx/compose/ui/layout/a;->a(LQ0/P;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    move/from16 v18, v8

    .line 227
    .line 228
    const-string v8, "Suffix"

    .line 229
    .line 230
    invoke-static {v13, v8}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_ec

    .line 235
    .line 236
    goto :goto_f2

    .line 237
    :cond_ec
    add-int/lit8 v9, v9, 0x1

    .line 238
    .line 239
    move/from16 v8, v18

    .line 240
    .line 241
    goto :goto_d4

    .line 242
    :cond_f1
    const/4 v11, 0x0

    .line 243
    :goto_f2
    check-cast v11, LQ0/P;

    .line 244
    .line 245
    if-eqz v11, :cond_102

    .line 246
    .line 247
    neg-int v8, v6

    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v13, 0x2

    .line 250
    invoke-static {v8, v9, v13, v3, v4}, Lp1/b;->j(IIIJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v14

    .line 254
    invoke-interface {v11, v14, v15}, LQ0/P;->c(J)LQ0/d0;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    goto :goto_103

    .line 259
    :cond_102
    const/4 v8, 0x0

    .line 260
    :goto_103
    invoke-static {v8}, Lf0/N;->f(LQ0/d0;)I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    add-int/2addr v9, v6

    .line 265
    invoke-static {v8}, Lf0/N;->e(LQ0/d0;)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-interface/range {p1 .. p1}, LQ0/q;->getLayoutDirection()Lp1/m;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-interface {v1, v7}, LE/g0;->c(Lp1/m;)F

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    move-object/from16 v14, p1

    .line 282
    .line 283
    invoke-interface {v14, v7}, Lp1/c;->M(F)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    invoke-interface/range {p1 .. p1}, LQ0/q;->getLayoutDirection()Lp1/m;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-interface {v1, v11}, LE/g0;->d(Lp1/m;)F

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    invoke-interface {v14, v11}, Lp1/c;->M(F)I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    add-int/2addr v11, v7

    .line 300
    neg-int v7, v9

    .line 301
    sub-int v9, v7, v11

    .line 302
    .line 303
    neg-int v11, v11

    .line 304
    move-object/from16 v15, p0

    .line 305
    .line 306
    iget v13, v15, Le0/E1;->c:F

    .line 307
    .line 308
    invoke-static {v13, v9, v11}, Lp5/f;->C(FII)I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    neg-int v11, v2

    .line 313
    move-object v13, v8

    .line 314
    invoke-static {v9, v11, v3, v4}, Lp1/b;->i(IIJ)J

    .line 315
    .line 316
    .line 317
    move-result-wide v8

    .line 318
    move-wide/from16 v18, v3

    .line 319
    .line 320
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    const/4 v4, 0x0

    .line 325
    :goto_144
    if-ge v4, v3, :cond_166

    .line 326
    .line 327
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v20

    .line 331
    move-object/from16 v21, v20

    .line 332
    .line 333
    check-cast v21, LQ0/P;

    .line 334
    .line 335
    move/from16 v22, v3

    .line 336
    .line 337
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/layout/a;->a(LQ0/P;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    move-object/from16 v21, v13

    .line 342
    .line 343
    const-string v13, "Label"

    .line 344
    .line 345
    invoke-static {v3, v13}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_15f

    .line 350
    .line 351
    goto :goto_16a

    .line 352
    :cond_15f
    add-int/lit8 v4, v4, 0x1

    .line 353
    .line 354
    move-object/from16 v13, v21

    .line 355
    .line 356
    move/from16 v3, v22

    .line 357
    .line 358
    goto :goto_144

    .line 359
    :cond_166
    move-object/from16 v21, v13

    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    :goto_16a
    move-object/from16 v3, v20

    .line 364
    .line 365
    check-cast v3, LQ0/P;

    .line 366
    .line 367
    if-eqz v3, :cond_176

    .line 368
    .line 369
    invoke-interface {v3, v8, v9}, LQ0/P;->c(J)LQ0/d0;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    move-object v8, v3

    .line 374
    goto :goto_177

    .line 375
    :cond_176
    const/4 v8, 0x0

    .line 376
    :goto_177
    if-eqz v8, :cond_184

    .line 377
    .line 378
    iget v3, v8, LQ0/d0;->s:I

    .line 379
    .line 380
    int-to-float v3, v3

    .line 381
    iget v4, v8, LQ0/d0;->t:I

    .line 382
    .line 383
    int-to-float v4, v4

    .line 384
    invoke-static {v3, v4}, Ln5/a;->c(FF)J

    .line 385
    .line 386
    .line 387
    move-result-wide v3

    .line 388
    goto :goto_186

    .line 389
    :cond_184
    const-wide/16 v3, 0x0

    .line 390
    .line 391
    :goto_186
    new-instance v9, Lz0/e;

    .line 392
    .line 393
    invoke-direct {v9, v3, v4}, Lz0/e;-><init>(J)V

    .line 394
    .line 395
    .line 396
    iget-object v3, v15, Le0/E1;->a:LO7/c;

    .line 397
    .line 398
    invoke-interface {v3, v9}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    const/4 v4, 0x0

    .line 406
    :goto_195
    if-ge v4, v3, :cond_1b2

    .line 407
    .line 408
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    move-object v13, v9

    .line 413
    check-cast v13, LQ0/P;

    .line 414
    .line 415
    invoke-static {v13}, Landroidx/compose/ui/layout/a;->a(LQ0/P;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    move/from16 v20, v3

    .line 420
    .line 421
    const-string v3, "Supporting"

    .line 422
    .line 423
    invoke-static {v13, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_1ad

    .line 428
    .line 429
    goto :goto_1b3

    .line 430
    :cond_1ad
    add-int/lit8 v4, v4, 0x1

    .line 431
    .line 432
    move/from16 v3, v20

    .line 433
    .line 434
    goto :goto_195

    .line 435
    :cond_1b2
    const/4 v9, 0x0

    .line 436
    :goto_1b3
    check-cast v9, LQ0/P;

    .line 437
    .line 438
    if-eqz v9, :cond_1c0

    .line 439
    .line 440
    invoke-static/range {p3 .. p4}, Lp1/a;->j(J)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-interface {v9, v3}, LQ0/P;->Q(I)I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    goto :goto_1c1

    .line 449
    :cond_1c0
    const/4 v3, 0x0

    .line 450
    :goto_1c1
    invoke-static {v8}, Lf0/N;->e(LQ0/d0;)I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    const/4 v13, 0x2

    .line 455
    div-int/2addr v4, v13

    .line 456
    invoke-interface {v1}, LE/g0;->b()F

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-interface {v14, v1}, Lp1/c;->M(F)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    sub-int/2addr v11, v1

    .line 469
    sub-int/2addr v11, v3

    .line 470
    move-wide/from16 v3, p3

    .line 471
    .line 472
    invoke-static {v7, v11, v3, v4}, Lp1/b;->i(IIJ)J

    .line 473
    .line 474
    .line 475
    move-result-wide v22

    .line 476
    const/16 v26, 0x0

    .line 477
    .line 478
    const/16 v27, 0x0

    .line 479
    .line 480
    const/16 v24, 0x0

    .line 481
    .line 482
    const/16 v25, 0x0

    .line 483
    .line 484
    const/16 v28, 0xb

    .line 485
    .line 486
    invoke-static/range {v22 .. v28}, Lp1/a;->a(JIIIII)J

    .line 487
    .line 488
    .line 489
    move-result-wide v3

    .line 490
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    const/4 v11, 0x0

    .line 495
    :goto_1ee
    const-string v13, "Collection contains no element matching the predicate."

    .line 496
    .line 497
    if-ge v11, v7, :cond_35f

    .line 498
    .line 499
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v17

    .line 503
    move/from16 v20, v7

    .line 504
    .line 505
    move-object/from16 v7, v17

    .line 506
    .line 507
    check-cast v7, LQ0/P;

    .line 508
    .line 509
    move/from16 v17, v11

    .line 510
    .line 511
    invoke-static {v7}, Landroidx/compose/ui/layout/a;->a(LQ0/P;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    move-object/from16 v36, v13

    .line 516
    .line 517
    const-string v13, "TextField"

    .line 518
    .line 519
    invoke-static {v11, v13}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    if-eqz v11, :cond_353

    .line 524
    .line 525
    invoke-interface {v7, v3, v4}, LQ0/P;->c(J)LQ0/d0;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    const/16 v33, 0x0

    .line 530
    .line 531
    const/16 v34, 0x0

    .line 532
    .line 533
    const/16 v31, 0x0

    .line 534
    .line 535
    const/16 v32, 0x0

    .line 536
    .line 537
    const/16 v35, 0xe

    .line 538
    .line 539
    move-wide/from16 v29, v3

    .line 540
    .line 541
    invoke-static/range {v29 .. v35}, Lp1/a;->a(JIIIII)J

    .line 542
    .line 543
    .line 544
    move-result-wide v3

    .line 545
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    const/4 v13, 0x0

    .line 550
    :goto_225
    if-ge v13, v11, :cond_245

    .line 551
    .line 552
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v17

    .line 556
    move-object/from16 v20, v17

    .line 557
    .line 558
    check-cast v20, LQ0/P;

    .line 559
    .line 560
    move/from16 v22, v11

    .line 561
    .line 562
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/layout/a;->a(LQ0/P;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    const-string v14, "Hint"

    .line 567
    .line 568
    invoke-static {v11, v14}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v11

    .line 572
    if-eqz v11, :cond_23e

    .line 573
    .line 574
    goto :goto_247

    .line 575
    :cond_23e
    add-int/lit8 v13, v13, 0x1

    .line 576
    .line 577
    move-object/from16 v14, p1

    .line 578
    .line 579
    move/from16 v11, v22

    .line 580
    .line 581
    goto :goto_225

    .line 582
    :cond_245
    const/16 v17, 0x0

    .line 583
    .line 584
    :goto_247
    move-object/from16 v11, v17

    .line 585
    .line 586
    check-cast v11, LQ0/P;

    .line 587
    .line 588
    if-eqz v11, :cond_253

    .line 589
    .line 590
    invoke-interface {v11, v3, v4}, LQ0/P;->c(J)LQ0/d0;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    move-object v11, v3

    .line 595
    goto :goto_254

    .line 596
    :cond_253
    const/4 v11, 0x0

    .line 597
    :goto_254
    invoke-static {v7}, Lf0/N;->e(LQ0/d0;)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    invoke-static {v11}, Lf0/N;->e(LQ0/d0;)I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    add-int/2addr v3, v1

    .line 610
    add-int/2addr v3, v2

    .line 611
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    invoke-static {v12}, Lf0/N;->f(LQ0/d0;)I

    .line 616
    .line 617
    .line 618
    move-result v22

    .line 619
    invoke-static {v10}, Lf0/N;->f(LQ0/d0;)I

    .line 620
    .line 621
    .line 622
    move-result v23

    .line 623
    invoke-static {v5}, Lf0/N;->f(LQ0/d0;)I

    .line 624
    .line 625
    .line 626
    move-result v24

    .line 627
    invoke-static/range {v21 .. v21}, Lf0/N;->f(LQ0/d0;)I

    .line 628
    .line 629
    .line 630
    move-result v25

    .line 631
    iget v2, v7, LQ0/d0;->s:I

    .line 632
    .line 633
    invoke-static {v8}, Lf0/N;->f(LQ0/d0;)I

    .line 634
    .line 635
    .line 636
    move-result v27

    .line 637
    invoke-static {v11}, Lf0/N;->f(LQ0/d0;)I

    .line 638
    .line 639
    .line 640
    move-result v28

    .line 641
    invoke-interface/range {p1 .. p1}, Lp1/c;->a()F

    .line 642
    .line 643
    .line 644
    move-result v32

    .line 645
    iget-object v3, v15, Le0/E1;->d:LE/g0;

    .line 646
    .line 647
    iget v4, v15, Le0/E1;->c:F

    .line 648
    .line 649
    move/from16 v26, v2

    .line 650
    .line 651
    move/from16 v29, v4

    .line 652
    .line 653
    move-wide/from16 v30, p3

    .line 654
    .line 655
    move-object/from16 v33, v3

    .line 656
    .line 657
    invoke-static/range {v22 .. v33}, Le0/C1;->d(IIIIIIIFJFLE/g0;)I

    .line 658
    .line 659
    .line 660
    move-result v14

    .line 661
    neg-int v1, v1

    .line 662
    const/4 v2, 0x1

    .line 663
    move-wide/from16 v3, v18

    .line 664
    .line 665
    const/4 v13, 0x0

    .line 666
    invoke-static {v13, v1, v2, v3, v4}, Lp1/b;->j(IIIJ)J

    .line 667
    .line 668
    .line 669
    move-result-wide v37

    .line 670
    const/16 v41, 0x0

    .line 671
    .line 672
    const/16 v42, 0x0

    .line 673
    .line 674
    const/16 v39, 0x0

    .line 675
    .line 676
    const/16 v43, 0x9

    .line 677
    .line 678
    move/from16 v40, v14

    .line 679
    .line 680
    invoke-static/range {v37 .. v43}, Lp1/a;->a(JIIIII)J

    .line 681
    .line 682
    .line 683
    move-result-wide v1

    .line 684
    if-eqz v9, :cond_2b4

    .line 685
    .line 686
    invoke-interface {v9, v1, v2}, LQ0/P;->c(J)LQ0/d0;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    move-object/from16 v16, v1

    .line 691
    .line 692
    goto :goto_2b6

    .line 693
    :cond_2b4
    const/16 v16, 0x0

    .line 694
    .line 695
    :goto_2b6
    invoke-static/range {v16 .. v16}, Lf0/N;->e(LQ0/d0;)I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    invoke-static {v12}, Lf0/N;->e(LQ0/d0;)I

    .line 700
    .line 701
    .line 702
    move-result v22

    .line 703
    invoke-static {v10}, Lf0/N;->e(LQ0/d0;)I

    .line 704
    .line 705
    .line 706
    move-result v23

    .line 707
    invoke-static {v5}, Lf0/N;->e(LQ0/d0;)I

    .line 708
    .line 709
    .line 710
    move-result v24

    .line 711
    invoke-static/range {v21 .. v21}, Lf0/N;->e(LQ0/d0;)I

    .line 712
    .line 713
    .line 714
    move-result v25

    .line 715
    iget v2, v7, LQ0/d0;->t:I

    .line 716
    .line 717
    invoke-static {v8}, Lf0/N;->e(LQ0/d0;)I

    .line 718
    .line 719
    .line 720
    move-result v27

    .line 721
    invoke-static {v11}, Lf0/N;->e(LQ0/d0;)I

    .line 722
    .line 723
    .line 724
    move-result v28

    .line 725
    invoke-static/range {v16 .. v16}, Lf0/N;->e(LQ0/d0;)I

    .line 726
    .line 727
    .line 728
    move-result v29

    .line 729
    invoke-interface/range {p1 .. p1}, Lp1/c;->a()F

    .line 730
    .line 731
    .line 732
    move-result v33

    .line 733
    iget-object v3, v15, Le0/E1;->d:LE/g0;

    .line 734
    .line 735
    iget v4, v15, Le0/E1;->c:F

    .line 736
    .line 737
    move/from16 v26, v2

    .line 738
    .line 739
    move/from16 v30, v4

    .line 740
    .line 741
    move-wide/from16 v31, p3

    .line 742
    .line 743
    move-object/from16 v34, v3

    .line 744
    .line 745
    invoke-static/range {v22 .. v34}, Le0/C1;->c(IIIIIIIIFJFLE/g0;)I

    .line 746
    .line 747
    .line 748
    move-result v9

    .line 749
    sub-int v1, v9, v1

    .line 750
    .line 751
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    move v3, v13

    .line 756
    :goto_2f3
    if-ge v3, v2, :cond_34b

    .line 757
    .line 758
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    check-cast v4, LQ0/P;

    .line 763
    .line 764
    invoke-static {v4}, Landroidx/compose/ui/layout/a;->a(LQ0/P;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    const-string v13, "Container"

    .line 769
    .line 770
    invoke-static {v6, v13}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    if-eqz v6, :cond_342

    .line 775
    .line 776
    const v0, 0x7fffffff

    .line 777
    .line 778
    .line 779
    if-eq v14, v0, :cond_30e

    .line 780
    .line 781
    move v2, v14

    .line 782
    goto :goto_30f

    .line 783
    :cond_30e
    const/4 v2, 0x0

    .line 784
    :goto_30f
    if-eq v1, v0, :cond_313

    .line 785
    .line 786
    move v6, v1

    .line 787
    goto :goto_314

    .line 788
    :cond_313
    const/4 v6, 0x0

    .line 789
    :goto_314
    invoke-static {v2, v14, v6, v1}, Lp1/b;->a(IIII)J

    .line 790
    .line 791
    .line 792
    move-result-wide v0

    .line 793
    invoke-interface {v4, v0, v1}, LQ0/P;->c(J)LQ0/d0;

    .line 794
    .line 795
    .line 796
    move-result-object v13

    .line 797
    new-instance v6, Le0/D1;

    .line 798
    .line 799
    move-object v0, v6

    .line 800
    move v1, v9

    .line 801
    move v2, v14

    .line 802
    move-object v3, v12

    .line 803
    move-object v4, v10

    .line 804
    move-object v12, v6

    .line 805
    move-object/from16 v6, v21

    .line 806
    .line 807
    move v10, v9

    .line 808
    move-object v9, v11

    .line 809
    move v11, v10

    .line 810
    move-object v10, v13

    .line 811
    move v13, v11

    .line 812
    move-object/from16 v11, v16

    .line 813
    .line 814
    move-object v15, v12

    .line 815
    move-object/from16 v12, p0

    .line 816
    .line 817
    move/from16 v44, v13

    .line 818
    .line 819
    move-object/from16 v13, p1

    .line 820
    .line 821
    invoke-direct/range {v0 .. v13}, Le0/D1;-><init>(IILQ0/d0;LQ0/d0;LQ0/d0;LQ0/d0;LQ0/d0;LQ0/d0;LQ0/d0;LQ0/d0;LQ0/d0;Le0/E1;LQ0/T;)V

    .line 822
    .line 823
    .line 824
    sget-object v0, LB7/w;->s:LB7/w;

    .line 825
    .line 826
    move-object/from16 v13, p1

    .line 827
    .line 828
    move/from16 v4, v44

    .line 829
    .line 830
    invoke-interface {v13, v14, v4, v0, v15}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    return-object v0

    .line 835
    :cond_342
    move-object/from16 v13, p1

    .line 836
    .line 837
    move v4, v9

    .line 838
    add-int/lit8 v3, v3, 0x1

    .line 839
    .line 840
    move-object/from16 v15, p0

    .line 841
    .line 842
    const/4 v13, 0x0

    .line 843
    goto :goto_2f3

    .line 844
    :cond_34b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 845
    .line 846
    move-object/from16 v7, v36

    .line 847
    .line 848
    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    throw v0

    .line 852
    :cond_353
    move-object v13, v14

    .line 853
    move-wide/from16 v14, v18

    .line 854
    .line 855
    add-int/lit8 v11, v17, 0x1

    .line 856
    .line 857
    move/from16 v7, v20

    .line 858
    .line 859
    move-object/from16 v15, p0

    .line 860
    .line 861
    move-object v14, v13

    .line 862
    goto/16 :goto_1ee

    .line 863
    .line 864
    :cond_35f
    move-object v7, v13

    .line 865
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 866
    .line 867
    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    throw v0
.end method

.method public final j(LQ0/q;Ljava/util/List;I)I
    .registers 5

    .line 1
    sget-object v0, Le0/P;->F:Le0/P;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Le0/E1;->d(LQ0/q;Ljava/util/List;ILO7/e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
