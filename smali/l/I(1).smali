###### Class L.I (L.I)
.class public final LL/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/Q;


# instance fields
.field public final synthetic a:LL/i0;

.field public final synthetic b:LO7/c;

.field public final synthetic c:Li1/x;

.field public final synthetic d:Li1/r;

.field public final synthetic e:Lp1/c;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(LL/i0;LO7/c;Li1/x;Li1/r;Lp1/c;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/I;->a:LL/i0;

    .line 5
    .line 6
    iput-object p2, p0, LL/I;->b:LO7/c;

    .line 7
    .line 8
    iput-object p3, p0, LL/I;->c:Li1/x;

    .line 9
    .line 10
    iput-object p4, p0, LL/I;->d:Li1/r;

    .line 11
    .line 12
    iput-object p5, p0, LL/I;->e:Lp1/c;

    .line 13
    .line 14
    iput p6, p0, LL/I;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(LQ0/q;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LA0/I;->g(LQ0/Q;LQ0/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic c(LQ0/q;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LA0/I;->i(LQ0/Q;LQ0/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic g(LQ0/q;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LA0/I;->c(LQ0/Q;LQ0/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final i(LQ0/T;Ljava/util/List;J)LQ0/S;
    .registers 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v14, p3

    .line 4
    .line 5
    iget-object v11, v1, LL/I;->a:LL/i0;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/gson/internal/g;->i()Lr0/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v16, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_13

    .line 14
    .line 15
    invoke-virtual {v2}, Lr0/f;->e()LO7/c;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move-object/from16 v3, v16

    .line 21
    .line 22
    :goto_15
    invoke-static {v2}, Lcom/google/gson/internal/g;->k(Lr0/f;)Lr0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :try_start_19
    invoke-virtual {v11}, LL/i0;->d()LL/N0;

    .line 27
    .line 28
    .line 29
    move-result-object v10
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_26a

    .line 30
    invoke-static {v2, v4, v3}, Lcom/google/gson/internal/g;->o(Lr0/f;Lr0/f;LO7/c;)V

    .line 31
    .line 32
    .line 33
    if-eqz v10, :cond_26

    .line 34
    .line 35
    iget-object v2, v10, LL/N0;->a:Ld1/K;

    .line 36
    .line 37
    move-object v9, v2

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move-object/from16 v9, v16

    .line 40
    .line 41
    :goto_28
    iget-object v2, v11, LL/i0;->a:LL/u0;

    .line 42
    .line 43
    invoke-interface/range {p1 .. p1}, LQ0/q;->getLayoutDirection()Lp1/m;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget v3, v2, LL/u0;->f:I

    .line 48
    .line 49
    const/16 v17, 0x20

    .line 50
    .line 51
    const-wide v18, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iget-boolean v4, v2, LL/u0;->e:Z

    .line 57
    .line 58
    iget v5, v2, LL/u0;->c:I

    .line 59
    .line 60
    if-eqz v9, :cond_10c

    .line 61
    .line 62
    iget-object v7, v9, Ld1/K;->b:Ld1/o;

    .line 63
    .line 64
    iget-object v6, v7, Ld1/o;->a:LB6/w;

    .line 65
    .line 66
    invoke-virtual {v6}, LB6/w;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_49

    .line 71
    .line 72
    goto/16 :goto_10c

    .line 73
    .line 74
    :cond_49
    iget-object v6, v9, Ld1/K;->a:Ld1/J;

    .line 75
    .line 76
    iget-object v12, v6, Ld1/J;->a:Ld1/g;

    .line 77
    .line 78
    iget-object v13, v2, LL/u0;->a:Ld1/g;

    .line 79
    .line 80
    invoke-static {v12, v13}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_10c

    .line 85
    .line 86
    iget-object v12, v6, Ld1/J;->b:Ld1/N;

    .line 87
    .line 88
    iget-object v13, v2, LL/u0;->b:Ld1/N;

    .line 89
    .line 90
    invoke-virtual {v12, v13}, Ld1/N;->c(Ld1/N;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_10c

    .line 95
    .line 96
    iget-object v12, v6, Ld1/J;->c:Ljava/util/List;

    .line 97
    .line 98
    iget-object v13, v2, LL/u0;->i:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v12, v13}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_10c

    .line 105
    .line 106
    iget v12, v6, Ld1/J;->d:I

    .line 107
    .line 108
    if-ne v12, v5, :cond_10c

    .line 109
    .line 110
    iget-boolean v12, v6, Ld1/J;->e:Z

    .line 111
    .line 112
    if-ne v12, v4, :cond_10c

    .line 113
    .line 114
    iget v12, v6, Ld1/J;->f:I

    .line 115
    .line 116
    invoke-static {v12, v3}, Ln5/a;->s(II)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_10c

    .line 121
    .line 122
    iget-object v12, v6, Ld1/J;->g:Lp1/c;

    .line 123
    .line 124
    iget-object v13, v2, LL/u0;->g:Lp1/c;

    .line 125
    .line 126
    invoke-static {v12, v13}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_10c

    .line 131
    .line 132
    iget-object v12, v6, Ld1/J;->h:Lp1/m;

    .line 133
    .line 134
    if-ne v12, v8, :cond_10c

    .line 135
    .line 136
    iget-object v12, v6, Ld1/J;->i:Lh1/d;

    .line 137
    .line 138
    iget-object v13, v2, LL/u0;->h:Lh1/d;

    .line 139
    .line 140
    invoke-static {v12, v13}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-nez v12, :cond_93

    .line 145
    .line 146
    goto/16 :goto_10c

    .line 147
    .line 148
    :cond_93
    invoke-static/range {p3 .. p4}, Lp1/a;->j(J)I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    iget-wide v0, v6, Ld1/J;->j:J

    .line 153
    .line 154
    invoke-static {v0, v1}, Lp1/a;->j(J)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eq v12, v13, :cond_a1

    .line 159
    .line 160
    goto/16 :goto_10c

    .line 161
    .line 162
    :cond_a1
    if-nez v4, :cond_ab

    .line 163
    .line 164
    const/4 v12, 0x2

    .line 165
    invoke-static {v3, v12}, Ln5/a;->s(II)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-nez v13, :cond_ab

    .line 170
    .line 171
    goto :goto_bf

    .line 172
    :cond_ab
    invoke-static/range {p3 .. p4}, Lp1/a;->h(J)I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    invoke-static {v0, v1}, Lp1/a;->h(J)I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-ne v12, v13, :cond_10c

    .line 181
    .line 182
    invoke-static/range {p3 .. p4}, Lp1/a;->g(J)I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-static {v0, v1}, Lp1/a;->g(J)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-ne v12, v0, :cond_10c

    .line 191
    .line 192
    :goto_bf
    new-instance v0, Ld1/J;

    .line 193
    .line 194
    iget v8, v6, Ld1/J;->f:I

    .line 195
    .line 196
    iget-object v1, v6, Ld1/J;->g:Lp1/c;

    .line 197
    .line 198
    iget-object v3, v6, Ld1/J;->a:Ld1/g;

    .line 199
    .line 200
    iget-object v4, v2, LL/u0;->b:Ld1/N;

    .line 201
    .line 202
    iget-object v5, v6, Ld1/J;->c:Ljava/util/List;

    .line 203
    .line 204
    iget v12, v6, Ld1/J;->d:I

    .line 205
    .line 206
    iget-boolean v13, v6, Ld1/J;->e:Z

    .line 207
    .line 208
    iget-object v2, v6, Ld1/J;->h:Lp1/m;

    .line 209
    .line 210
    iget-object v6, v6, Ld1/J;->i:Lh1/d;

    .line 211
    .line 212
    move-object/from16 v21, v2

    .line 213
    .line 214
    move-object v2, v0

    .line 215
    move-object/from16 v22, v6

    .line 216
    .line 217
    move v6, v12

    .line 218
    move-object v12, v7

    .line 219
    move v7, v13

    .line 220
    move-object v13, v9

    .line 221
    move-object v9, v1

    .line 222
    move-object v1, v10

    .line 223
    move-object/from16 v10, v21

    .line 224
    .line 225
    move-object/from16 v23, v11

    .line 226
    .line 227
    move-object/from16 v11, v22

    .line 228
    .line 229
    move-object/from16 v21, v1

    .line 230
    .line 231
    move-object v1, v12

    .line 232
    move-object/from16 v24, v13

    .line 233
    .line 234
    move-wide/from16 v12, p3

    .line 235
    .line 236
    invoke-direct/range {v2 .. v13}, Ld1/J;-><init>(Ld1/g;Ld1/N;Ljava/util/List;IZILp1/c;Lp1/m;Lh1/d;J)V

    .line 237
    .line 238
    .line 239
    iget v2, v1, Ld1/o;->d:F

    .line 240
    .line 241
    invoke-static {v2}, LL/f0;->o(F)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iget v3, v1, Ld1/o;->e:F

    .line 246
    .line 247
    invoke-static {v3}, LL/f0;->o(F)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    int-to-long v4, v2

    .line 252
    shl-long v4, v4, v17

    .line 253
    .line 254
    int-to-long v2, v3

    .line 255
    and-long v2, v2, v18

    .line 256
    .line 257
    or-long/2addr v2, v4

    .line 258
    invoke-static {v14, v15, v2, v3}, Lp1/b;->d(JJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    new-instance v4, Ld1/K;

    .line 263
    .line 264
    invoke-direct {v4, v0, v1, v2, v3}, Ld1/K;-><init>(Ld1/J;Ld1/o;J)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1b2

    .line 268
    .line 269
    :cond_10c
    :goto_10c
    move-object/from16 v24, v9

    .line 270
    .line 271
    move-object/from16 v21, v10

    .line 272
    .line 273
    move-object/from16 v23, v11

    .line 274
    .line 275
    invoke-virtual {v2, v8}, LL/u0;->a(Lp1/m;)V

    .line 276
    .line 277
    .line 278
    invoke-static/range {p3 .. p4}, Lp1/a;->j(J)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v4, :cond_122

    .line 283
    .line 284
    const/4 v1, 0x2

    .line 285
    invoke-static {v3, v1}, Ln5/a;->s(II)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_12d

    .line 290
    .line 291
    :cond_122
    invoke-static/range {p3 .. p4}, Lp1/a;->d(J)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_12d

    .line 296
    .line 297
    invoke-static/range {p3 .. p4}, Lp1/a;->h(J)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    goto :goto_130

    .line 302
    :cond_12d
    const v1, 0x7fffffff

    .line 303
    .line 304
    .line 305
    :goto_130
    if-nez v4, :cond_13c

    .line 306
    .line 307
    const/4 v4, 0x2

    .line 308
    invoke-static {v3, v4}, Ln5/a;->s(II)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_13c

    .line 313
    .line 314
    const/16 v29, 0x1

    .line 315
    .line 316
    goto :goto_13e

    .line 317
    :cond_13c
    move/from16 v29, v5

    .line 318
    .line 319
    :goto_13e
    const-string v3, "layoutIntrinsics must be called first"

    .line 320
    .line 321
    if-ne v0, v1, :cond_143

    .line 322
    .line 323
    goto :goto_153

    .line 324
    :cond_143
    iget-object v4, v2, LL/u0;->j:LB6/w;

    .line 325
    .line 326
    if-eqz v4, :cond_262

    .line 327
    .line 328
    invoke-virtual {v4}, LB6/w;->i()F

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-static {v4}, LL/f0;->o(F)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-static {v4, v0, v1}, Lp5/f;->n(III)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    :goto_153
    new-instance v0, Ld1/o;

    .line 341
    .line 342
    iget-object v4, v2, LL/u0;->j:LB6/w;

    .line 343
    .line 344
    if-eqz v4, :cond_25a

    .line 345
    .line 346
    invoke-static/range {p3 .. p4}, Lp1/a;->g(J)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    const/4 v5, 0x0

    .line 351
    invoke-static {v5, v1, v5, v3}, LB8/d;->m(IIII)J

    .line 352
    .line 353
    .line 354
    move-result-wide v27

    .line 355
    iget v1, v2, LL/u0;->f:I

    .line 356
    .line 357
    move-object/from16 v25, v0

    .line 358
    .line 359
    move-object/from16 v26, v4

    .line 360
    .line 361
    move/from16 v30, v1

    .line 362
    .line 363
    invoke-direct/range {v25 .. v30}, Ld1/o;-><init>(LB6/w;JII)V

    .line 364
    .line 365
    .line 366
    iget v1, v0, Ld1/o;->d:F

    .line 367
    .line 368
    invoke-static {v1}, LL/f0;->o(F)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    iget v3, v0, Ld1/o;->e:F

    .line 373
    .line 374
    invoke-static {v3}, LL/f0;->o(F)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    int-to-long v4, v1

    .line 379
    shl-long v4, v4, v17

    .line 380
    .line 381
    int-to-long v6, v3

    .line 382
    and-long v6, v6, v18

    .line 383
    .line 384
    or-long v3, v4, v6

    .line 385
    .line 386
    invoke-static {v14, v15, v3, v4}, Lp1/b;->d(JJ)J

    .line 387
    .line 388
    .line 389
    move-result-wide v12

    .line 390
    new-instance v1, Ld1/K;

    .line 391
    .line 392
    new-instance v11, Ld1/J;

    .line 393
    .line 394
    iget v9, v2, LL/u0;->f:I

    .line 395
    .line 396
    iget-object v10, v2, LL/u0;->g:Lp1/c;

    .line 397
    .line 398
    iget-object v3, v2, LL/u0;->a:Ld1/g;

    .line 399
    .line 400
    iget-object v4, v2, LL/u0;->b:Ld1/N;

    .line 401
    .line 402
    iget-object v5, v2, LL/u0;->i:Ljava/util/List;

    .line 403
    .line 404
    iget v6, v2, LL/u0;->c:I

    .line 405
    .line 406
    iget-boolean v7, v2, LL/u0;->e:Z

    .line 407
    .line 408
    iget-object v2, v2, LL/u0;->h:Lh1/d;

    .line 409
    .line 410
    move-object/from16 v20, v2

    .line 411
    .line 412
    move-object v2, v11

    .line 413
    move-object/from16 v22, v8

    .line 414
    .line 415
    move v8, v9

    .line 416
    move-object v9, v10

    .line 417
    move-object/from16 v10, v22

    .line 418
    .line 419
    move-object v14, v11

    .line 420
    move-object/from16 v11, v20

    .line 421
    .line 422
    move-wide/from16 v31, v12

    .line 423
    .line 424
    move-wide/from16 v12, p3

    .line 425
    .line 426
    invoke-direct/range {v2 .. v13}, Ld1/J;-><init>(Ld1/g;Ld1/N;Ljava/util/List;IZILp1/c;Lp1/m;Lh1/d;J)V

    .line 427
    .line 428
    .line 429
    move-wide/from16 v2, v31

    .line 430
    .line 431
    invoke-direct {v1, v14, v0, v2, v3}, Ld1/K;-><init>(Ld1/J;Ld1/o;J)V

    .line 432
    .line 433
    .line 434
    move-object v4, v1

    .line 435
    :goto_1b2
    iget-wide v0, v4, Ld1/K;->c:J

    .line 436
    .line 437
    shr-long v2, v0, v17

    .line 438
    .line 439
    long-to-int v2, v2

    .line 440
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    and-long v0, v0, v18

    .line 445
    .line 446
    long-to-int v0, v0

    .line 447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    move-object/from16 v2, v24

    .line 460
    .line 461
    invoke-static {v2, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-nez v2, :cond_1f9

    .line 466
    .line 467
    new-instance v2, LL/N0;

    .line 468
    .line 469
    if-eqz v21, :cond_1db

    .line 470
    .line 471
    move-object/from16 v3, v21

    .line 472
    .line 473
    iget-object v3, v3, LL/N0;->c:LQ0/v;

    .line 474
    .line 475
    goto :goto_1dd

    .line 476
    :cond_1db
    move-object/from16 v3, v16

    .line 477
    .line 478
    :goto_1dd
    invoke-direct {v2, v3, v4}, LL/N0;-><init>(LQ0/v;Ld1/K;)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v3, v23

    .line 482
    .line 483
    iget-object v5, v3, LL/i0;->i:Lh0/j0;

    .line 484
    .line 485
    invoke-virtual {v5, v2}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    const/4 v2, 0x0

    .line 489
    iput-boolean v2, v3, LL/i0;->p:Z

    .line 490
    .line 491
    move-object/from16 v5, p0

    .line 492
    .line 493
    iget-object v2, v5, LL/I;->b:LO7/c;

    .line 494
    .line 495
    invoke-interface {v2, v4}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    iget-object v2, v5, LL/I;->c:Li1/x;

    .line 499
    .line 500
    iget-object v6, v5, LL/I;->d:Li1/r;

    .line 501
    .line 502
    invoke-static {v3, v2, v6}, LL/f0;->y(LL/i0;Li1/x;Li1/r;)V

    .line 503
    .line 504
    .line 505
    goto :goto_1fd

    .line 506
    :cond_1f9
    move-object/from16 v5, p0

    .line 507
    .line 508
    move-object/from16 v3, v23

    .line 509
    .line 510
    :goto_1fd
    iget v2, v5, LL/I;->f:I

    .line 511
    .line 512
    const/4 v6, 0x1

    .line 513
    if-ne v2, v6, :cond_20e

    .line 514
    .line 515
    iget-object v2, v4, Ld1/K;->b:Ld1/o;

    .line 516
    .line 517
    const/4 v7, 0x0

    .line 518
    invoke-virtual {v2, v7}, Ld1/o;->b(I)F

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    invoke-static {v2}, LL/f0;->o(F)I

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    goto :goto_20f

    .line 527
    :cond_20e
    const/4 v12, 0x0

    .line 528
    :goto_20f
    iget-object v2, v5, LL/I;->e:Lp1/c;

    .line 529
    .line 530
    invoke-interface {v2, v12}, Lp1/c;->j0(I)F

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    new-instance v7, Lp1/f;

    .line 535
    .line 536
    invoke-direct {v7, v2}, Lp1/f;-><init>(F)V

    .line 537
    .line 538
    .line 539
    iget-object v2, v3, LL/i0;->g:Lh0/j0;

    .line 540
    .line 541
    invoke-virtual {v2, v7}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    sget-object v2, LQ0/c;->a:LQ0/l;

    .line 545
    .line 546
    iget v3, v4, Ld1/K;->d:F

    .line 547
    .line 548
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    new-instance v7, LA7/k;

    .line 557
    .line 558
    invoke-direct {v7, v2, v3}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    sget-object v2, LQ0/c;->b:LQ0/l;

    .line 562
    .line 563
    iget v3, v4, Ld1/K;->e:F

    .line 564
    .line 565
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    new-instance v4, LA7/k;

    .line 574
    .line 575
    invoke-direct {v4, v2, v3}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    const/4 v2, 0x2

    .line 579
    new-array v2, v2, [LA7/k;

    .line 580
    .line 581
    const/4 v3, 0x0

    .line 582
    aput-object v7, v2, v3

    .line 583
    .line 584
    aput-object v4, v2, v6

    .line 585
    .line 586
    invoke-static {v2}, LB7/C;->d0([LA7/k;)Ljava/util/Map;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    new-instance v3, Lx/C0;

    .line 591
    .line 592
    const/4 v4, 0x7

    .line 593
    invoke-direct {v3, v4}, Lx/C0;-><init>(I)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v4, p1

    .line 597
    .line 598
    invoke-interface {v4, v1, v0, v2, v3}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    return-object v0

    .line 603
    :cond_25a
    move-object/from16 v5, p0

    .line 604
    .line 605
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 606
    .line 607
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :cond_262
    move-object/from16 v5, p0

    .line 612
    .line 613
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 614
    .line 615
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :catchall_26a
    move-exception v0

    .line 620
    move-object v5, v1

    .line 621
    move-object v1, v0

    .line 622
    invoke-static {v2, v4, v3}, Lcom/google/gson/internal/g;->o(Lr0/f;Lr0/f;LO7/c;)V

    .line 623
    .line 624
    .line 625
    throw v1
.end method

.method public final j(LQ0/q;Ljava/util/List;I)I
    .registers 4

    .line 1
    iget-object p2, p0, LL/I;->a:LL/i0;

    .line 2
    .line 3
    iget-object p3, p2, LL/i0;->a:LL/u0;

    .line 4
    .line 5
    invoke-interface {p1}, LQ0/q;->getLayoutDirection()Lp1/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3, p1}, LL/u0;->a(Lp1/m;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, LL/i0;->a:LL/u0;

    .line 13
    .line 14
    iget-object p1, p1, LL/u0;->j:LB6/w;

    .line 15
    .line 16
    if-eqz p1, :cond_1a

    .line 17
    .line 18
    invoke-virtual {p1}, LB6/w;->i()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, LL/f0;->o(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "layoutIntrinsics must be called first"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
