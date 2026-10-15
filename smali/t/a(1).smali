###### Class T.a (T.a)
.class public final LT/a;
.super LG7/h;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public u:LM0/r;

.field public v:LM0/k;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:LT/b;


# direct methods
.method public constructor <init>(LT/b;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LT/a;->y:LT/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LG7/h;-><init>(ILE7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 5

    .line 1
    new-instance v0, LT/a;

    .line 2
    .line 3
    iget-object v1, p0, LT/a;->y:LT/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LT/a;-><init>(LT/b;LE7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LT/a;->x:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LM0/G;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LT/a;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LT/a;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LT/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LF7/a;->s:LF7/a;

    .line 4
    .line 5
    iget v2, v0, LT/a;->w:I

    .line 6
    .line 7
    sget-object v3, LA7/B;->a:LA7/B;

    .line 8
    .line 9
    sget-object v4, LM0/k;->s:LM0/k;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, LT/a;->y:LT/b;

    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x2

    .line 16
    if-eqz v2, :cond_47

    .line 17
    .line 18
    if-eq v2, v5, :cond_3d

    .line 19
    .line 20
    if-eq v2, v8, :cond_2e

    .line 21
    .line 22
    if-ne v2, v7, :cond_26

    .line 23
    .line 24
    iget-object v2, v0, LT/a;->u:LM0/r;

    .line 25
    .line 26
    iget-object v5, v0, LT/a;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, LM0/G;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v6, p1

    .line 34
    .line 35
    move v8, v7

    .line 36
    const/4 v7, 0x0

    .line 37
    goto/16 :goto_25e

    .line 38
    .line 39
    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_2e
    iget-object v2, v0, LT/a;->v:LM0/k;

    .line 48
    .line 49
    iget-object v11, v0, LT/a;->u:LM0/r;

    .line 50
    .line 51
    iget-object v12, v0, LT/a;->x:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v12, LM0/G;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v7, p1

    .line 59
    .line 60
    goto/16 :goto_cd

    .line 61
    .line 62
    :cond_3d
    iget-object v2, v0, LT/a;->x:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LM0/G;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v11, p1

    .line 70
    .line 71
    goto :goto_59

    .line 72
    :cond_47
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, LT/a;->x:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LM0/G;

    .line 78
    .line 79
    iput-object v2, v0, LT/a;->x:Ljava/lang/Object;

    .line 80
    .line 81
    iput v5, v0, LT/a;->w:I

    .line 82
    .line 83
    invoke-static {v2, v5, v4, v0}, LB/z1;->b(LM0/G;ZLM0/k;LG7/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    if-ne v11, v1, :cond_59

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_59
    :goto_59
    check-cast v11, LM0/r;

    .line 91
    .line 92
    iget v12, v11, LM0/r;->i:I

    .line 93
    .line 94
    invoke-static {v12, v7}, LM0/q;->f(II)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-nez v12, :cond_6e

    .line 99
    .line 100
    const/4 v12, 0x4

    .line 101
    iget v13, v11, LM0/r;->i:I

    .line 102
    .line 103
    invoke-static {v13, v12}, LM0/q;->f(II)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_6d

    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    return-object v3

    .line 111
    :cond_6e
    :goto_6e
    iget-wide v12, v11, LM0/r;->c:J

    .line 112
    .line 113
    const/16 v14, 0x20

    .line 114
    .line 115
    shr-long v9, v12, v14

    .line 116
    .line 117
    long-to-int v9, v9

    .line 118
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    cmpl-float v10, v10, v16

    .line 125
    .line 126
    if-ltz v10, :cond_af

    .line 127
    .line 128
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    iget-object v10, v2, LM0/G;->x:LM0/I;

    .line 133
    .line 134
    iget-wide v7, v10, LM0/I;->Q:J

    .line 135
    .line 136
    shr-long/2addr v7, v14

    .line 137
    long-to-int v7, v7

    .line 138
    int-to-float v7, v7

    .line 139
    cmpg-float v7, v9, v7

    .line 140
    .line 141
    if-gez v7, :cond_af

    .line 142
    .line 143
    const-wide v7, 0xffffffffL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    and-long v9, v12, v7

    .line 149
    .line 150
    long-to-int v9, v9

    .line 151
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    cmpl-float v10, v10, v16

    .line 156
    .line 157
    if-ltz v10, :cond_af

    .line 158
    .line 159
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    iget-object v10, v2, LM0/G;->x:LM0/I;

    .line 164
    .line 165
    iget-wide v12, v10, LM0/I;->Q:J

    .line 166
    .line 167
    and-long/2addr v7, v12

    .line 168
    long-to-int v7, v7

    .line 169
    int-to-float v7, v7

    .line 170
    cmpg-float v7, v9, v7

    .line 171
    .line 172
    if-gez v7, :cond_af

    .line 173
    .line 174
    move v7, v5

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    const/4 v7, 0x0

    .line 177
    :goto_b0
    iget-boolean v8, v6, LT/b;->J:Z

    .line 178
    .line 179
    if-nez v8, :cond_ba

    .line 180
    .line 181
    if-eqz v7, :cond_b7

    .line 182
    .line 183
    goto :goto_ba

    .line 184
    :cond_b7
    sget-object v7, LM0/k;->t:LM0/k;

    .line 185
    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    :goto_ba
    move-object v7, v4

    .line 188
    :goto_bb
    move-object v12, v2

    .line 189
    move-object v2, v7

    .line 190
    :goto_bd
    iput-object v12, v0, LT/a;->x:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v11, v0, LT/a;->u:LM0/r;

    .line 193
    .line 194
    iput-object v2, v0, LT/a;->v:LM0/k;

    .line 195
    .line 196
    const/4 v7, 0x2

    .line 197
    iput v7, v0, LT/a;->w:I

    .line 198
    .line 199
    invoke-virtual {v12, v2, v0}, LM0/G;->b(LM0/k;LG7/a;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-ne v7, v1, :cond_cd

    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_cd
    :goto_cd
    check-cast v7, LM0/j;

    .line 207
    .line 208
    iget-object v8, v7, LM0/j;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    const/4 v10, 0x0

    .line 215
    :goto_d6
    if-ge v10, v9, :cond_108

    .line 216
    .line 217
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    move-object v14, v13

    .line 222
    check-cast v14, LM0/r;

    .line 223
    .line 224
    invoke-virtual {v14}, LM0/r;->b()Z

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    move-object/from16 v17, v6

    .line 229
    .line 230
    if-nez v16, :cond_fa

    .line 231
    .line 232
    iget-wide v5, v11, LM0/r;->a:J

    .line 233
    .line 234
    move-object/from16 p1, v8

    .line 235
    .line 236
    move/from16 v18, v9

    .line 237
    .line 238
    iget-wide v8, v14, LM0/r;->a:J

    .line 239
    .line 240
    invoke-static {v8, v9, v5, v6}, LM0/q;->e(JJ)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_fe

    .line 245
    .line 246
    iget-boolean v5, v14, LM0/r;->d:Z

    .line 247
    .line 248
    if-eqz v5, :cond_fe

    .line 249
    .line 250
    goto :goto_10b

    .line 251
    :cond_fa
    move-object/from16 p1, v8

    .line 252
    .line 253
    move/from16 v18, v9

    .line 254
    .line 255
    :cond_fe
    add-int/lit8 v10, v10, 0x1

    .line 256
    .line 257
    move-object/from16 v8, p1

    .line 258
    .line 259
    move-object/from16 v6, v17

    .line 260
    .line 261
    move/from16 v9, v18

    .line 262
    .line 263
    const/4 v5, 0x1

    .line 264
    goto :goto_d6

    .line 265
    :cond_108
    move-object/from16 v17, v6

    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    :goto_10b
    check-cast v13, LM0/r;

    .line 269
    .line 270
    if-nez v13, :cond_110

    .line 271
    .line 272
    goto :goto_127

    .line 273
    :cond_110
    iget-wide v5, v11, LM0/r;->b:J

    .line 274
    .line 275
    iget-wide v8, v13, LM0/r;->b:J

    .line 276
    .line 277
    sub-long/2addr v8, v5

    .line 278
    invoke-virtual {v12}, LM0/G;->f()LT0/Q0;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-interface {v5}, LT0/Q0;->c()J

    .line 283
    .line 284
    .line 285
    move-result-wide v5

    .line 286
    cmp-long v5, v8, v5

    .line 287
    .line 288
    if-ltz v5, :cond_122

    .line 289
    .line 290
    goto :goto_127

    .line 291
    :cond_122
    iget v5, v7, LM0/j;->c:I

    .line 292
    .line 293
    const/4 v6, 0x2

    .line 294
    if-ne v5, v6, :cond_129

    .line 295
    .line 296
    :goto_127
    const/4 v13, 0x0

    .line 297
    goto :goto_141

    .line 298
    :cond_129
    iget-wide v7, v13, LM0/r;->c:J

    .line 299
    .line 300
    iget-wide v9, v11, LM0/r;->c:J

    .line 301
    .line 302
    invoke-static {v7, v8, v9, v10}, Lz0/b;->e(JJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    invoke-static {v7, v8}, Lz0/b;->c(J)F

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-virtual {v12}, LM0/G;->f()LT0/Q0;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-interface {v7}, LT0/Q0;->e()F

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    cmpl-float v5, v5, v7

    .line 319
    .line 320
    if-lez v5, :cond_294

    .line 321
    .line 322
    :goto_141
    if-nez v13, :cond_144

    .line 323
    .line 324
    return-object v3

    .line 325
    :cond_144
    move-object/from16 v5, v17

    .line 326
    .line 327
    iget-boolean v2, v5, LT/b;->J:Z

    .line 328
    .line 329
    if-nez v2, :cond_243

    .line 330
    .line 331
    iget-object v2, v5, Lt0/o;->s:Lt0/o;

    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    :goto_14d
    sget-object v7, Ly0/l;->w:Ly0/l;

    .line 335
    .line 336
    const/4 v8, 0x7

    .line 337
    const/16 v9, 0x10

    .line 338
    .line 339
    if-eqz v2, :cond_1a9

    .line 340
    .line 341
    instance-of v10, v2, Ly0/s;

    .line 342
    .line 343
    if-eqz v10, :cond_16c

    .line 344
    .line 345
    check-cast v2, Ly0/s;

    .line 346
    .line 347
    invoke-virtual {v2}, Ly0/s;->D0()Ly0/m;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    iget-boolean v6, v6, Ly0/m;->a:Z

    .line 352
    .line 353
    if-eqz v6, :cond_167

    .line 354
    .line 355
    invoke-static {v2}, Lh0/c0;->A(Ly0/s;)Z

    .line 356
    .line 357
    .line 358
    goto/16 :goto_243

    .line 359
    .line 360
    :cond_167
    invoke-static {v2, v8, v7}, Ly0/f;->i(Ly0/s;ILO7/c;)Z

    .line 361
    .line 362
    .line 363
    goto/16 :goto_243

    .line 364
    .line 365
    :cond_16c
    iget v7, v2, Lt0/o;->u:I

    .line 366
    .line 367
    and-int/lit16 v7, v7, 0x400

    .line 368
    .line 369
    if-eqz v7, :cond_1a4

    .line 370
    .line 371
    instance-of v7, v2, LS0/n;

    .line 372
    .line 373
    if-eqz v7, :cond_1a4

    .line 374
    .line 375
    move-object v7, v2

    .line 376
    check-cast v7, LS0/n;

    .line 377
    .line 378
    iget-object v7, v7, LS0/n;->H:Lt0/o;

    .line 379
    .line 380
    const/4 v8, 0x0

    .line 381
    :goto_17c
    if-eqz v7, :cond_1a0

    .line 382
    .line 383
    iget v10, v7, Lt0/o;->u:I

    .line 384
    .line 385
    and-int/lit16 v10, v10, 0x400

    .line 386
    .line 387
    if-eqz v10, :cond_19d

    .line 388
    .line 389
    add-int/lit8 v8, v8, 0x1

    .line 390
    .line 391
    const/4 v10, 0x1

    .line 392
    if-ne v8, v10, :cond_18b

    .line 393
    .line 394
    move-object v2, v7

    .line 395
    goto :goto_19d

    .line 396
    :cond_18b
    if-nez v6, :cond_194

    .line 397
    .line 398
    new-instance v6, Lj0/e;

    .line 399
    .line 400
    new-array v10, v9, [Lt0/o;

    .line 401
    .line 402
    invoke-direct {v6, v10}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_194
    if-eqz v2, :cond_19a

    .line 406
    .line 407
    invoke-virtual {v6, v2}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    const/4 v2, 0x0

    .line 411
    :cond_19a
    invoke-virtual {v6, v7}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_19d
    :goto_19d
    iget-object v7, v7, Lt0/o;->x:Lt0/o;

    .line 415
    .line 416
    goto :goto_17c

    .line 417
    :cond_1a0
    const/4 v7, 0x1

    .line 418
    if-ne v8, v7, :cond_1a4

    .line 419
    .line 420
    goto :goto_14d

    .line 421
    :cond_1a4
    invoke-static {v6}, LS0/f;->f(Lj0/e;)Lt0/o;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    goto :goto_14d

    .line 426
    :cond_1a9
    iget-object v2, v5, Lt0/o;->s:Lt0/o;

    .line 427
    .line 428
    iget-boolean v2, v2, Lt0/o;->F:Z

    .line 429
    .line 430
    if-nez v2, :cond_1b4

    .line 431
    .line 432
    const-string v2, "visitChildren called on an unattached node"

    .line 433
    .line 434
    invoke-static {v2}, LP0/a;->b(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_1b4
    new-instance v2, Lj0/e;

    .line 438
    .line 439
    new-array v6, v9, [Lt0/o;

    .line 440
    .line 441
    invoke-direct {v2, v6}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object v6, v5, Lt0/o;->s:Lt0/o;

    .line 445
    .line 446
    iget-object v10, v6, Lt0/o;->x:Lt0/o;

    .line 447
    .line 448
    if-nez v10, :cond_1c5

    .line 449
    .line 450
    invoke-static {v2, v6}, LS0/f;->b(Lj0/e;Lt0/o;)V

    .line 451
    .line 452
    .line 453
    goto :goto_1c8

    .line 454
    :cond_1c5
    invoke-virtual {v2, v10}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_1c8
    :goto_1c8
    iget v6, v2, Lj0/e;->u:I

    .line 458
    .line 459
    if-eqz v6, :cond_243

    .line 460
    .line 461
    add-int/lit8 v6, v6, -0x1

    .line 462
    .line 463
    invoke-virtual {v2, v6}, Lj0/e;->m(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    check-cast v6, Lt0/o;

    .line 468
    .line 469
    iget v10, v6, Lt0/o;->v:I

    .line 470
    .line 471
    and-int/lit16 v10, v10, 0x400

    .line 472
    .line 473
    if-nez v10, :cond_1de

    .line 474
    .line 475
    invoke-static {v2, v6}, LS0/f;->b(Lj0/e;Lt0/o;)V

    .line 476
    .line 477
    .line 478
    goto :goto_1c8

    .line 479
    :cond_1de
    :goto_1de
    if-eqz v6, :cond_1c8

    .line 480
    .line 481
    iget v10, v6, Lt0/o;->u:I

    .line 482
    .line 483
    and-int/lit16 v10, v10, 0x400

    .line 484
    .line 485
    if-eqz v10, :cond_23e

    .line 486
    .line 487
    const/4 v10, 0x0

    .line 488
    :goto_1e7
    if-eqz v6, :cond_1c8

    .line 489
    .line 490
    instance-of v14, v6, Ly0/s;

    .line 491
    .line 492
    if-eqz v14, :cond_1ff

    .line 493
    .line 494
    check-cast v6, Ly0/s;

    .line 495
    .line 496
    invoke-virtual {v6}, Ly0/s;->D0()Ly0/m;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    iget-boolean v2, v2, Ly0/m;->a:Z

    .line 501
    .line 502
    if-eqz v2, :cond_1fb

    .line 503
    .line 504
    invoke-static {v6}, Lh0/c0;->A(Ly0/s;)Z

    .line 505
    .line 506
    .line 507
    goto :goto_243

    .line 508
    :cond_1fb
    invoke-static {v6, v8, v7}, Ly0/f;->i(Ly0/s;ILO7/c;)Z

    .line 509
    .line 510
    .line 511
    goto :goto_243

    .line 512
    :cond_1ff
    iget v14, v6, Lt0/o;->u:I

    .line 513
    .line 514
    and-int/lit16 v14, v14, 0x400

    .line 515
    .line 516
    if-eqz v14, :cond_238

    .line 517
    .line 518
    instance-of v14, v6, LS0/n;

    .line 519
    .line 520
    if-eqz v14, :cond_238

    .line 521
    .line 522
    move-object v14, v6

    .line 523
    check-cast v14, LS0/n;

    .line 524
    .line 525
    iget-object v14, v14, LS0/n;->H:Lt0/o;

    .line 526
    .line 527
    const/4 v8, 0x0

    .line 528
    :goto_20f
    if-eqz v14, :cond_233

    .line 529
    .line 530
    iget v15, v14, Lt0/o;->u:I

    .line 531
    .line 532
    and-int/lit16 v15, v15, 0x400

    .line 533
    .line 534
    if-eqz v15, :cond_230

    .line 535
    .line 536
    add-int/lit8 v8, v8, 0x1

    .line 537
    .line 538
    const/4 v15, 0x1

    .line 539
    if-ne v8, v15, :cond_21e

    .line 540
    .line 541
    move-object v6, v14

    .line 542
    goto :goto_230

    .line 543
    :cond_21e
    if-nez v10, :cond_227

    .line 544
    .line 545
    new-instance v10, Lj0/e;

    .line 546
    .line 547
    new-array v15, v9, [Lt0/o;

    .line 548
    .line 549
    invoke-direct {v10, v15}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_227
    if-eqz v6, :cond_22d

    .line 553
    .line 554
    invoke-virtual {v10, v6}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    const/4 v6, 0x0

    .line 558
    :cond_22d
    invoke-virtual {v10, v14}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_230
    :goto_230
    iget-object v14, v14, Lt0/o;->x:Lt0/o;

    .line 562
    .line 563
    goto :goto_20f

    .line 564
    :cond_233
    const/4 v14, 0x1

    .line 565
    if-ne v8, v14, :cond_239

    .line 566
    .line 567
    :goto_236
    const/4 v8, 0x7

    .line 568
    goto :goto_1e7

    .line 569
    :cond_238
    const/4 v14, 0x1

    .line 570
    :cond_239
    invoke-static {v10}, LS0/f;->f(Lj0/e;)Lt0/o;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    goto :goto_236

    .line 575
    :cond_23e
    const/4 v14, 0x1

    .line 576
    iget-object v6, v6, Lt0/o;->x:Lt0/o;

    .line 577
    .line 578
    const/4 v8, 0x7

    .line 579
    goto :goto_1de

    .line 580
    :cond_243
    :goto_243
    iget-object v2, v5, LT/b;->I:LO7/a;

    .line 581
    .line 582
    invoke-interface {v2}, LO7/a;->a()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v13}, LM0/r;->a()V

    .line 586
    .line 587
    .line 588
    move-object v2, v11

    .line 589
    move-object v5, v12

    .line 590
    :goto_24d
    iput-object v5, v0, LT/a;->x:Ljava/lang/Object;

    .line 591
    .line 592
    iput-object v2, v0, LT/a;->u:LM0/r;

    .line 593
    .line 594
    const/4 v7, 0x0

    .line 595
    iput-object v7, v0, LT/a;->v:LM0/k;

    .line 596
    .line 597
    const/4 v8, 0x3

    .line 598
    iput v8, v0, LT/a;->w:I

    .line 599
    .line 600
    invoke-virtual {v5, v4, v0}, LM0/G;->b(LM0/k;LG7/a;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    if-ne v6, v1, :cond_25e

    .line 605
    .line 606
    return-object v1

    .line 607
    :cond_25e
    :goto_25e
    check-cast v6, LM0/j;

    .line 608
    .line 609
    iget-object v6, v6, LM0/j;->a:Ljava/lang/Object;

    .line 610
    .line 611
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    const/4 v10, 0x0

    .line 616
    :goto_267
    if-ge v10, v9, :cond_28a

    .line 617
    .line 618
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    move-object v12, v11

    .line 623
    check-cast v12, LM0/r;

    .line 624
    .line 625
    invoke-virtual {v12}, LM0/r;->b()Z

    .line 626
    .line 627
    .line 628
    move-result v13

    .line 629
    if-nez v13, :cond_285

    .line 630
    .line 631
    iget-wide v13, v2, LM0/r;->a:J

    .line 632
    .line 633
    iget-wide v7, v12, LM0/r;->a:J

    .line 634
    .line 635
    invoke-static {v7, v8, v13, v14}, LM0/q;->e(JJ)Z

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    if-eqz v7, :cond_285

    .line 640
    .line 641
    iget-boolean v7, v12, LM0/r;->d:Z

    .line 642
    .line 643
    if-eqz v7, :cond_285

    .line 644
    .line 645
    goto :goto_28b

    .line 646
    :cond_285
    add-int/lit8 v10, v10, 0x1

    .line 647
    .line 648
    const/4 v7, 0x0

    .line 649
    const/4 v8, 0x3

    .line 650
    goto :goto_267

    .line 651
    :cond_28a
    const/4 v11, 0x0

    .line 652
    :goto_28b
    check-cast v11, LM0/r;

    .line 653
    .line 654
    if-nez v11, :cond_290

    .line 655
    .line 656
    return-object v3

    .line 657
    :cond_290
    invoke-virtual {v11}, LM0/r;->a()V

    .line 658
    .line 659
    .line 660
    goto :goto_24d

    .line 661
    :cond_294
    move-object/from16 v6, v17

    .line 662
    .line 663
    const/4 v5, 0x1

    .line 664
    goto/16 :goto_bd
.end method
