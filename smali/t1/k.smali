###### Class t1.k (t1.k)
.class public abstract Lt1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/C;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lt1/d;->v:Lt1/d;

    .line 2
    .line 3
    sget-object v1, Lh0/V;->x:Lh0/V;

    .line 4
    .line 5
    new-instance v2, Lh0/C;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lh0/C;-><init>(LO7/a;Lh0/O0;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lt1/k;->a:Lh0/C;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lt1/x;LO7/a;Lt1/y;Lp0/c;Lh0/s;II)V
    .registers 31

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    const v0, -0x699ff8ef

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v10, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1b

    .line 16
    .line 17
    invoke-virtual {v9, v8}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x2

    .line 26
    :goto_19
    or-int/2addr v0, v10

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, v10

    .line 29
    :goto_1c
    and-int/lit8 v1, p6, 0x2

    .line 30
    .line 31
    if-eqz v1, :cond_25

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    :cond_22
    move-object/from16 v2, p1

    .line 36
    .line 37
    goto :goto_37

    .line 38
    :cond_25
    and-int/lit8 v2, v10, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_22

    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    invoke-virtual {v9, v2}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_34

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_36
    or-int/2addr v0, v3

    .line 56
    :goto_37
    and-int/lit16 v3, v10, 0x180

    .line 57
    .line 58
    move-object/from16 v15, p2

    .line 59
    .line 60
    if-nez v3, :cond_49

    .line 61
    .line 62
    invoke-virtual {v9, v15}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_46

    .line 67
    .line 68
    const/16 v3, 0x100

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/16 v3, 0x80

    .line 72
    .line 73
    :goto_48
    or-int/2addr v0, v3

    .line 74
    :cond_49
    and-int/lit16 v3, v10, 0xc00

    .line 75
    .line 76
    move-object/from16 v14, p3

    .line 77
    .line 78
    if-nez v3, :cond_5b

    .line 79
    .line 80
    invoke-virtual {v9, v14}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_58

    .line 85
    .line 86
    const/16 v3, 0x800

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const/16 v3, 0x400

    .line 90
    .line 91
    :goto_5a
    or-int/2addr v0, v3

    .line 92
    :cond_5b
    move v7, v0

    .line 93
    and-int/lit16 v0, v7, 0x493

    .line 94
    .line 95
    const/16 v3, 0x492

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    if-eq v0, v3, :cond_65

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v0, v5

    .line 103
    :goto_66
    and-int/lit8 v3, v7, 0x1

    .line 104
    .line 105
    invoke-virtual {v9, v3, v0}, Lh0/s;->Q(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_265

    .line 110
    .line 111
    if-eqz v1, :cond_73

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    goto :goto_75

    .line 116
    :cond_73
    move-object/from16 v20, v2

    .line 117
    .line 118
    :goto_75
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lh0/Z0;

    .line 119
    .line 120
    invoke-virtual {v9, v0}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object/from16 v16, v0

    .line 125
    .line 126
    check-cast v16, Landroid/view/View;

    .line 127
    .line 128
    sget-object v0, LT0/p0;->h:Lh0/Z0;

    .line 129
    .line 130
    invoke-virtual {v9, v0}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object/from16 v17, v0

    .line 135
    .line 136
    check-cast v17, Lp1/c;

    .line 137
    .line 138
    sget-object v0, Lt1/k;->a:Lh0/C;

    .line 139
    .line 140
    invoke-virtual {v9, v0}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v3, v0

    .line 145
    check-cast v3, Ljava/lang/String;

    .line 146
    .line 147
    sget-object v0, LT0/p0;->n:Lh0/Z0;

    .line 148
    .line 149
    invoke-virtual {v9, v0}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v2, v0

    .line 154
    check-cast v2, Lp1/m;

    .line 155
    .line 156
    invoke-static/range {p4 .. p4}, Lh0/b;->x(Lh0/s;)Lh0/q;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static/range {p3 .. p4}, Lh0/b;->y(Ljava/lang/Object;Lh0/s;)Lh0/a0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-array v4, v5, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual/range {p4 .. p4}, Lh0/s;->N()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget-object v11, Lh0/n;->a:Lh0/V;

    .line 171
    .line 172
    if-ne v5, v11, :cond_b2

    .line 173
    .line 174
    sget-object v5, Lt1/d;->w:Lt1/d;

    .line 175
    .line 176
    invoke-virtual {v9, v5}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    check-cast v5, LO7/a;

    .line 180
    .line 181
    const/16 v6, 0x30

    .line 182
    .line 183
    invoke-static {v4, v5, v9, v6}, Lq0/k;->d([Ljava/lang/Object;LO7/a;Lh0/s;I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    move-object/from16 v21, v4

    .line 188
    .line 189
    check-cast v21, Ljava/util/UUID;

    .line 190
    .line 191
    invoke-virtual/range {p4 .. p4}, Lh0/s;->N()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-ne v4, v11, :cond_fa

    .line 196
    .line 197
    new-instance v6, Lt1/u;

    .line 198
    .line 199
    move-object v5, v0

    .line 200
    move-object v0, v6

    .line 201
    move-object v4, v1

    .line 202
    move-object/from16 v1, v20

    .line 203
    .line 204
    move-object/from16 p1, v2

    .line 205
    .line 206
    move-object/from16 v2, p2

    .line 207
    .line 208
    move-object/from16 v22, v3

    .line 209
    .line 210
    move-object v13, v4

    .line 211
    move-object/from16 v4, v16

    .line 212
    .line 213
    move-object v12, v5

    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    move-object/from16 v5, v17

    .line 217
    .line 218
    move-object v10, v6

    .line 219
    move-object/from16 v6, p0

    .line 220
    .line 221
    move v8, v7

    .line 222
    move-object/from16 v7, v21

    .line 223
    .line 224
    invoke-direct/range {v0 .. v7}, Lt1/u;-><init>(LO7/a;Lt1/y;Ljava/lang/String;Landroid/view/View;Lp1/c;Lt1/x;Ljava/util/UUID;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, LQ0/L;

    .line 228
    .line 229
    const/16 v1, 0xa

    .line 230
    .line 231
    invoke-direct {v0, v1, v10, v12}, LQ0/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lp0/c;

    .line 235
    .line 236
    const v2, -0x11bbdae4

    .line 237
    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    invoke-direct {v1, v2, v0, v3}, Lp0/c;-><init>(ILjava/lang/Object;Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v13, v1}, Lt1/u;->k(Lh0/v;LO7/e;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v10}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-object v4, v10

    .line 250
    goto :goto_101

    .line 251
    :cond_fa
    move-object/from16 p1, v2

    .line 252
    .line 253
    move-object/from16 v22, v3

    .line 254
    .line 255
    move v8, v7

    .line 256
    const/16 v23, 0x0

    .line 257
    .line 258
    :goto_101
    check-cast v4, Lt1/u;

    .line 259
    .line 260
    invoke-virtual {v9, v4}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    and-int/lit8 v1, v8, 0x70

    .line 265
    .line 266
    const/16 v2, 0x20

    .line 267
    .line 268
    if-ne v1, v2, :cond_10f

    .line 269
    .line 270
    const/4 v6, 0x1

    .line 271
    goto :goto_111

    .line 272
    :cond_10f
    move/from16 v6, v23

    .line 273
    .line 274
    :goto_111
    or-int/2addr v0, v6

    .line 275
    and-int/lit16 v2, v8, 0x380

    .line 276
    .line 277
    const/16 v3, 0x100

    .line 278
    .line 279
    if-ne v2, v3, :cond_11a

    .line 280
    .line 281
    const/4 v6, 0x1

    .line 282
    goto :goto_11c

    .line 283
    :cond_11a
    move/from16 v6, v23

    .line 284
    .line 285
    :goto_11c
    or-int/2addr v0, v6

    .line 286
    move-object/from16 v3, v22

    .line 287
    .line 288
    invoke-virtual {v9, v3}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    or-int/2addr v0, v5

    .line 293
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-virtual {v9, v5}, Lh0/s;->d(I)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    or-int/2addr v0, v5

    .line 302
    invoke-virtual/range {p4 .. p4}, Lh0/s;->N()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    if-nez v0, :cond_135

    .line 307
    .line 308
    if-ne v5, v11, :cond_147

    .line 309
    .line 310
    :cond_135
    new-instance v5, Ld/b;

    .line 311
    .line 312
    move-object v14, v5

    .line 313
    move-object v15, v4

    .line 314
    move-object/from16 v16, v20

    .line 315
    .line 316
    move-object/from16 v17, p2

    .line 317
    .line 318
    move-object/from16 v18, v3

    .line 319
    .line 320
    move-object/from16 v19, p1

    .line 321
    .line 322
    invoke-direct/range {v14 .. v19}, Ld/b;-><init>(Lt1/u;LO7/a;Lt1/y;Ljava/lang/String;Lp1/m;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v5}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_147
    check-cast v5, LO7/c;

    .line 329
    .line 330
    invoke-static {v4, v5, v9}, Lh0/b;->c(Ljava/lang/Object;LO7/c;Lh0/s;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v4}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    const/16 v5, 0x20

    .line 338
    .line 339
    if-ne v1, v5, :cond_156

    .line 340
    .line 341
    const/4 v6, 0x1

    .line 342
    goto :goto_158

    .line 343
    :cond_156
    move/from16 v6, v23

    .line 344
    .line 345
    :goto_158
    or-int/2addr v0, v6

    .line 346
    const/16 v1, 0x100

    .line 347
    .line 348
    if-ne v2, v1, :cond_15f

    .line 349
    .line 350
    const/4 v6, 0x1

    .line 351
    goto :goto_161

    .line 352
    :cond_15f
    move/from16 v6, v23

    .line 353
    .line 354
    :goto_161
    or-int/2addr v0, v6

    .line 355
    invoke-virtual {v9, v3}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    or-int/2addr v0, v1

    .line 360
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-virtual {v9, v1}, Lh0/s;->d(I)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    or-int/2addr v0, v1

    .line 369
    invoke-virtual/range {p4 .. p4}, Lh0/s;->N()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-nez v0, :cond_178

    .line 374
    .line 375
    if-ne v1, v11, :cond_18a

    .line 376
    .line 377
    :cond_178
    new-instance v1, Lt1/f;

    .line 378
    .line 379
    move-object v14, v1

    .line 380
    move-object v15, v4

    .line 381
    move-object/from16 v16, v20

    .line 382
    .line 383
    move-object/from16 v17, p2

    .line 384
    .line 385
    move-object/from16 v18, v3

    .line 386
    .line 387
    move-object/from16 v19, p1

    .line 388
    .line 389
    invoke-direct/range {v14 .. v19}, Lt1/f;-><init>(Lt1/u;LO7/a;Lt1/y;Ljava/lang/String;Lp1/m;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v1}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_18a
    check-cast v1, LO7/a;

    .line 396
    .line 397
    invoke-static {v1, v9}, Lh0/b;->h(LO7/a;Lh0/s;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v4}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    and-int/lit8 v1, v8, 0xe

    .line 405
    .line 406
    const/4 v2, 0x4

    .line 407
    if-ne v1, v2, :cond_19a

    .line 408
    .line 409
    const/4 v6, 0x1

    .line 410
    goto :goto_19c

    .line 411
    :cond_19a
    move/from16 v6, v23

    .line 412
    .line 413
    :goto_19c
    or-int/2addr v0, v6

    .line 414
    invoke-virtual/range {p4 .. p4}, Lh0/s;->N()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-nez v0, :cond_1a9

    .line 419
    .line 420
    if-ne v1, v11, :cond_1a6

    .line 421
    .line 422
    goto :goto_1a9

    .line 423
    :cond_1a6
    move-object/from16 v3, p0

    .line 424
    .line 425
    goto :goto_1b5

    .line 426
    :cond_1a9
    :goto_1a9
    new-instance v1, LA0/o;

    .line 427
    .line 428
    const/16 v0, 0x18

    .line 429
    .line 430
    move-object/from16 v3, p0

    .line 431
    .line 432
    invoke-direct {v1, v0, v4, v3}, LA0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9, v1}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :goto_1b5
    check-cast v1, LO7/c;

    .line 439
    .line 440
    invoke-static {v3, v1, v9}, Lh0/b;->c(Ljava/lang/Object;LO7/c;Lh0/s;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9, v4}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-virtual/range {p4 .. p4}, Lh0/s;->N()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-nez v0, :cond_1c6

    .line 452
    .line 453
    if-ne v1, v11, :cond_1cf

    .line 454
    .line 455
    :cond_1c6
    new-instance v1, Lt1/h;

    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    invoke-direct {v1, v4, v0}, Lt1/h;-><init>(Lt1/u;LE7/c;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9, v1}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_1cf
    check-cast v1, LO7/e;

    .line 465
    .line 466
    invoke-static {v1, v9, v4}, Lh0/b;->f(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    sget-object v0, Lt0/m;->a:Lt0/m;

    .line 470
    .line 471
    invoke-virtual {v9, v4}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    invoke-virtual/range {p4 .. p4}, Lh0/s;->N()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    if-nez v1, :cond_1e2

    .line 480
    .line 481
    if-ne v2, v11, :cond_1eb

    .line 482
    .line 483
    :cond_1e2
    new-instance v2, Lt1/i;

    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    invoke-direct {v2, v4, v1}, Lt1/i;-><init>(Lt1/u;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v9, v2}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_1eb
    check-cast v2, LO7/c;

    .line 493
    .line 494
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/a;->d(Lt0/p;LO7/c;)Lt0/p;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v9, v4}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    invoke-virtual {v9, v2}, Lh0/s;->d(I)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    or-int/2addr v1, v2

    .line 511
    invoke-virtual/range {p4 .. p4}, Lh0/s;->N()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    if-nez v1, :cond_206

    .line 516
    .line 517
    if-ne v2, v11, :cond_211

    .line 518
    .line 519
    :cond_206
    new-instance v2, LL/R0;

    .line 520
    .line 521
    const/4 v1, 0x2

    .line 522
    move-object/from16 v5, p1

    .line 523
    .line 524
    invoke-direct {v2, v1, v4, v5}, LL/R0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v9, v2}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_211
    check-cast v2, LQ0/Q;

    .line 531
    .line 532
    iget-wide v4, v9, Lh0/s;->T:J

    .line 533
    .line 534
    const/16 v1, 0x20

    .line 535
    .line 536
    ushr-long v6, v4, v1

    .line 537
    .line 538
    xor-long/2addr v4, v6

    .line 539
    long-to-int v1, v4

    .line 540
    invoke-virtual/range {p4 .. p4}, Lh0/s;->l()Lh0/o0;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-static {v9, v0}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    sget-object v5, LS0/k;->a:LS0/j;

    .line 549
    .line 550
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    sget-object v5, LS0/j;->b:LS0/i;

    .line 554
    .line 555
    invoke-virtual/range {p4 .. p4}, Lh0/s;->b0()V

    .line 556
    .line 557
    .line 558
    iget-boolean v6, v9, Lh0/s;->S:Z

    .line 559
    .line 560
    if-eqz v6, :cond_235

    .line 561
    .line 562
    invoke-virtual {v9, v5}, Lh0/s;->k(LO7/a;)V

    .line 563
    .line 564
    .line 565
    goto :goto_238

    .line 566
    :cond_235
    invoke-virtual/range {p4 .. p4}, Lh0/s;->l0()V

    .line 567
    .line 568
    .line 569
    :goto_238
    sget-object v5, LS0/j;->f:LS0/h;

    .line 570
    .line 571
    invoke-static {v5, v9, v2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    sget-object v2, LS0/j;->e:LS0/h;

    .line 575
    .line 576
    invoke-static {v2, v9, v4}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    sget-object v2, LS0/j;->g:LS0/h;

    .line 580
    .line 581
    iget-boolean v4, v9, Lh0/s;->S:Z

    .line 582
    .line 583
    if-nez v4, :cond_256

    .line 584
    .line 585
    invoke-virtual/range {p4 .. p4}, Lh0/s;->N()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-static {v4, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-nez v4, :cond_259

    .line 598
    .line 599
    :cond_256
    invoke-static {v1, v9, v1, v2}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 600
    .line 601
    .line 602
    :cond_259
    sget-object v1, LS0/j;->d:LS0/h;

    .line 603
    .line 604
    invoke-static {v1, v9, v0}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    const/4 v0, 0x1

    .line 608
    invoke-virtual {v9, v0}, Lh0/s;->p(Z)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v2, v20

    .line 612
    .line 613
    goto :goto_269

    .line 614
    :cond_265
    move-object v3, v8

    .line 615
    invoke-virtual/range {p4 .. p4}, Lh0/s;->T()V

    .line 616
    .line 617
    .line 618
    :goto_269
    invoke-virtual/range {p4 .. p4}, Lh0/s;->t()Lh0/t0;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    if-eqz v7, :cond_281

    .line 623
    .line 624
    new-instance v8, Lt1/j;

    .line 625
    .line 626
    move-object v0, v8

    .line 627
    move-object/from16 v1, p0

    .line 628
    .line 629
    move-object/from16 v3, p2

    .line 630
    .line 631
    move-object/from16 v4, p3

    .line 632
    .line 633
    move/from16 v5, p5

    .line 634
    .line 635
    move/from16 v6, p6

    .line 636
    .line 637
    invoke-direct/range {v0 .. v6}, Lt1/j;-><init>(Lt1/x;LO7/a;Lt1/y;Lp0/c;II)V

    .line 638
    .line 639
    .line 640
    iput-object v8, v7, Lh0/t0;->d:LO7/e;

    .line 641
    .line 642
    :cond_281
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1a

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1a

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1a
    return v0
.end method
