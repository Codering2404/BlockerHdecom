###### Class f0.D (f0.D)
.class public final Lf0/D;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic t:Ld1/N;

.field public final synthetic u:Ld1/N;

.field public final synthetic v:F

.field public final synthetic w:Lx/r0;

.field public final synthetic x:LO7/e;

.field public final synthetic y:Z

.field public final synthetic z:Lx/r0;


# direct methods
.method public constructor <init>(Ld1/N;Ld1/N;FLx/r0;LO7/e;ZLx/r0;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lf0/D;->t:Ld1/N;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/D;->u:Ld1/N;

    .line 4
    .line 5
    iput p3, p0, Lf0/D;->v:F

    .line 6
    .line 7
    iput-object p4, p0, Lf0/D;->w:Lx/r0;

    .line 8
    .line 9
    iput-object p5, p0, Lf0/D;->x:LO7/e;

    .line 10
    .line 11
    iput-boolean p6, p0, Lf0/D;->y:Z

    .line 12
    .line 13
    iput-object p7, p0, Lf0/D;->z:Lx/r0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lh0/s;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1f

    .line 19
    .line 20
    invoke-virtual {v5}, Lh0/s;->C()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    invoke-virtual {v5}, Lh0/s;->T()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_33e

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    new-instance v6, Ld1/N;

    .line 33
    .line 34
    iget-object v1, v0, Lf0/D;->t:Ld1/N;

    .line 35
    .line 36
    iget-object v2, v0, Lf0/D;->u:Ld1/N;

    .line 37
    .line 38
    sget-object v3, Ld1/G;->d:Lo1/o;

    .line 39
    .line 40
    iget-object v3, v1, Ld1/N;->a:Ld1/F;

    .line 41
    .line 42
    iget-object v4, v3, Ld1/F;->a:Lo1/o;

    .line 43
    .line 44
    iget-object v7, v2, Ld1/N;->a:Ld1/F;

    .line 45
    .line 46
    iget-object v8, v7, Ld1/F;->a:Lo1/o;

    .line 47
    .line 48
    instance-of v9, v4, Lo1/b;

    .line 49
    .line 50
    sget-object v10, Lo1/n;->a:Lo1/n;

    .line 51
    .line 52
    iget v11, v0, Lf0/D;->v:F

    .line 53
    .line 54
    const-wide/16 v12, 0x10

    .line 55
    .line 56
    if-nez v9, :cond_54

    .line 57
    .line 58
    instance-of v14, v8, Lo1/b;

    .line 59
    .line 60
    if-nez v14, :cond_54

    .line 61
    .line 62
    invoke-interface {v4}, Lo1/o;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v14

    .line 66
    invoke-interface {v8}, Lo1/o;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    invoke-static {v14, v15, v8, v9, v11}, LA0/L;->v(JJF)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    cmp-long v4, v8, v12

    .line 75
    .line 76
    if-eqz v4, :cond_52

    .line 77
    .line 78
    new-instance v10, Lo1/c;

    .line 79
    .line 80
    invoke-direct {v10, v8, v9}, Lo1/c;-><init>(J)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    move-object v13, v10

    .line 84
    goto :goto_a3

    .line 85
    :cond_54
    if-eqz v9, :cond_9b

    .line 86
    .line 87
    instance-of v9, v8, Lo1/b;

    .line 88
    .line 89
    if-eqz v9, :cond_9b

    .line 90
    .line 91
    check-cast v4, Lo1/b;

    .line 92
    .line 93
    iget-object v9, v4, Lo1/b;->a:LA0/r;

    .line 94
    .line 95
    check-cast v8, Lo1/b;

    .line 96
    .line 97
    iget-object v14, v8, Lo1/b;->a:LA0/r;

    .line 98
    .line 99
    invoke-static {v11, v9, v14}, Ld1/G;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, LA0/q;

    .line 104
    .line 105
    iget v4, v4, Lo1/b;->b:F

    .line 106
    .line 107
    iget v8, v8, Lo1/b;->b:F

    .line 108
    .line 109
    invoke-static {v4, v8, v11}, Lp5/f;->B(FFF)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v9, :cond_73

    .line 114
    .line 115
    goto :goto_52

    .line 116
    :cond_73
    instance-of v8, v9, LA0/S;

    .line 117
    .line 118
    if-eqz v8, :cond_89

    .line 119
    .line 120
    check-cast v9, LA0/S;

    .line 121
    .line 122
    iget-wide v8, v9, LA0/S;->a:J

    .line 123
    .line 124
    invoke-static {v4, v8, v9}, Lcom/google/android/gms/internal/play_billing/r0;->y(FJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    cmp-long v4, v8, v12

    .line 129
    .line 130
    if-eqz v4, :cond_52

    .line 131
    .line 132
    new-instance v10, Lo1/c;

    .line 133
    .line 134
    invoke-direct {v10, v8, v9}, Lo1/c;-><init>(J)V

    .line 135
    .line 136
    .line 137
    goto :goto_52

    .line 138
    :cond_89
    instance-of v8, v9, LA0/r;

    .line 139
    .line 140
    if-eqz v8, :cond_95

    .line 141
    .line 142
    new-instance v10, Lo1/b;

    .line 143
    .line 144
    check-cast v9, LA0/r;

    .line 145
    .line 146
    invoke-direct {v10, v9, v4}, Lo1/b;-><init>(LA0/r;F)V

    .line 147
    .line 148
    .line 149
    goto :goto_52

    .line 150
    :cond_95
    new-instance v1, LA2/A;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_9b
    invoke-static {v11, v4, v8}, Ld1/G;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move-object v10, v4

    .line 161
    check-cast v10, Lo1/o;

    .line 162
    .line 163
    goto :goto_52

    .line 164
    :goto_a3
    iget-object v4, v3, Ld1/F;->f:Lh1/o;

    .line 165
    .line 166
    iget-object v8, v7, Ld1/F;->f:Lh1/o;

    .line 167
    .line 168
    invoke-static {v11, v4, v8}, Ld1/G;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    move-object/from16 v19, v4

    .line 173
    .line 174
    check-cast v19, Lh1/o;

    .line 175
    .line 176
    iget-wide v8, v3, Ld1/F;->b:J

    .line 177
    .line 178
    iget-wide v14, v7, Ld1/F;->b:J

    .line 179
    .line 180
    invoke-static {v8, v9, v14, v15, v11}, Ld1/G;->c(JJF)J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    iget-object v4, v3, Ld1/F;->c:Lh1/k;

    .line 185
    .line 186
    if-nez v4, :cond_bd

    .line 187
    .line 188
    sget-object v4, Lh1/k;->u:Lh1/k;

    .line 189
    .line 190
    :cond_bd
    iget-object v8, v7, Ld1/F;->c:Lh1/k;

    .line 191
    .line 192
    if-nez v8, :cond_c3

    .line 193
    .line 194
    sget-object v8, Lh1/k;->u:Lh1/k;

    .line 195
    .line 196
    :cond_c3
    iget v4, v4, Lh1/k;->s:I

    .line 197
    .line 198
    iget v8, v8, Lh1/k;->s:I

    .line 199
    .line 200
    invoke-static {v11, v4, v8}, Lp5/f;->C(FII)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    const/4 v8, 0x1

    .line 205
    const/16 v9, 0x3e8

    .line 206
    .line 207
    invoke-static {v4, v8, v9}, Lp5/f;->n(III)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    new-instance v8, Lh1/k;

    .line 212
    .line 213
    invoke-direct {v8, v4}, Lh1/k;-><init>(I)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v3, Ld1/F;->d:Lh1/i;

    .line 217
    .line 218
    iget-object v9, v7, Ld1/F;->d:Lh1/i;

    .line 219
    .line 220
    invoke-static {v11, v4, v9}, Ld1/G;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    move-object/from16 v17, v4

    .line 225
    .line 226
    check-cast v17, Lh1/i;

    .line 227
    .line 228
    iget-object v4, v3, Ld1/F;->e:Lh1/j;

    .line 229
    .line 230
    iget-object v9, v7, Ld1/F;->e:Lh1/j;

    .line 231
    .line 232
    invoke-static {v11, v4, v9}, Ld1/G;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    move-object/from16 v18, v4

    .line 237
    .line 238
    check-cast v18, Lh1/j;

    .line 239
    .line 240
    iget-object v4, v3, Ld1/F;->g:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v9, v7, Ld1/F;->g:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v11, v4, v9}, Ld1/G;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    move-object/from16 v20, v4

    .line 249
    .line 250
    check-cast v20, Ljava/lang/String;

    .line 251
    .line 252
    iget-wide v9, v3, Ld1/F;->h:J

    .line 253
    .line 254
    move-object/from16 p1, v5

    .line 255
    .line 256
    iget-wide v4, v7, Ld1/F;->h:J

    .line 257
    .line 258
    invoke-static {v9, v10, v4, v5, v11}, Ld1/G;->c(JJF)J

    .line 259
    .line 260
    .line 261
    move-result-wide v21

    .line 262
    const/4 v4, 0x0

    .line 263
    iget-object v5, v3, Ld1/F;->i:Lo1/a;

    .line 264
    .line 265
    if-eqz v5, :cond_10d

    .line 266
    .line 267
    iget v5, v5, Lo1/a;->a:F

    .line 268
    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    move v5, v4

    .line 271
    :goto_10e
    iget-object v9, v7, Ld1/F;->i:Lo1/a;

    .line 272
    .line 273
    if-eqz v9, :cond_114

    .line 274
    .line 275
    iget v4, v9, Lo1/a;->a:F

    .line 276
    .line 277
    :cond_114
    invoke-static {v5, v4, v11}, Lp5/f;->B(FFF)F

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    sget-object v5, Lo1/p;->c:Lo1/p;

    .line 282
    .line 283
    iget-object v9, v3, Ld1/F;->j:Lo1/p;

    .line 284
    .line 285
    if-nez v9, :cond_11f

    .line 286
    .line 287
    move-object v9, v5

    .line 288
    :cond_11f
    iget-object v10, v7, Ld1/F;->j:Lo1/p;

    .line 289
    .line 290
    if-nez v10, :cond_124

    .line 291
    .line 292
    goto :goto_125

    .line 293
    :cond_124
    move-object v5, v10

    .line 294
    :goto_125
    new-instance v10, Lo1/p;

    .line 295
    .line 296
    iget v12, v9, Lo1/p;->a:F

    .line 297
    .line 298
    iget v0, v5, Lo1/p;->a:F

    .line 299
    .line 300
    invoke-static {v12, v0, v11}, Lp5/f;->B(FFF)F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iget v9, v9, Lo1/p;->b:F

    .line 305
    .line 306
    iget v5, v5, Lo1/p;->b:F

    .line 307
    .line 308
    invoke-static {v9, v5, v11}, Lp5/f;->B(FFF)F

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-direct {v10, v0, v5}, Lo1/p;-><init>(FF)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v3, Ld1/F;->k:Lk1/b;

    .line 316
    .line 317
    iget-object v5, v7, Ld1/F;->k:Lk1/b;

    .line 318
    .line 319
    invoke-static {v11, v0, v5}, Ld1/G;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    move-object/from16 v25, v0

    .line 324
    .line 325
    check-cast v25, Lk1/b;

    .line 326
    .line 327
    move-object/from16 p2, v6

    .line 328
    .line 329
    iget-wide v5, v3, Ld1/F;->l:J

    .line 330
    .line 331
    move-object v9, v1

    .line 332
    iget-wide v0, v7, Ld1/F;->l:J

    .line 333
    .line 334
    invoke-static {v5, v6, v0, v1, v11}, LA0/L;->v(JJF)J

    .line 335
    .line 336
    .line 337
    move-result-wide v26

    .line 338
    iget-object v0, v3, Ld1/F;->m:Lo1/l;

    .line 339
    .line 340
    iget-object v1, v7, Ld1/F;->m:Lo1/l;

    .line 341
    .line 342
    invoke-static {v11, v0, v1}, Ld1/G;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    move-object/from16 v28, v0

    .line 347
    .line 348
    check-cast v28, Lo1/l;

    .line 349
    .line 350
    iget-object v0, v3, Ld1/F;->n:LA0/N;

    .line 351
    .line 352
    if-nez v0, :cond_166

    .line 353
    .line 354
    new-instance v0, LA0/N;

    .line 355
    .line 356
    invoke-direct {v0}, LA0/N;-><init>()V

    .line 357
    .line 358
    .line 359
    :cond_166
    iget-object v1, v7, Ld1/F;->n:LA0/N;

    .line 360
    .line 361
    if-nez v1, :cond_16f

    .line 362
    .line 363
    new-instance v1, LA0/N;

    .line 364
    .line 365
    invoke-direct {v1}, LA0/N;-><init>()V

    .line 366
    .line 367
    .line 368
    :cond_16f
    new-instance v5, LA0/N;

    .line 369
    .line 370
    move-object/from16 v35, v9

    .line 371
    .line 372
    move-object v6, v10

    .line 373
    iget-wide v9, v0, LA0/N;->a:J

    .line 374
    .line 375
    move-wide/from16 v23, v14

    .line 376
    .line 377
    iget-wide v14, v1, LA0/N;->a:J

    .line 378
    .line 379
    invoke-static {v9, v10, v14, v15, v11}, LA0/L;->v(JJF)J

    .line 380
    .line 381
    .line 382
    move-result-wide v30

    .line 383
    iget-wide v9, v0, LA0/N;->b:J

    .line 384
    .line 385
    const/16 v12, 0x20

    .line 386
    .line 387
    shr-long v14, v9, v12

    .line 388
    .line 389
    long-to-int v14, v14

    .line 390
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    move-object/from16 v36, v6

    .line 395
    .line 396
    move-object v15, v7

    .line 397
    iget-wide v6, v1, LA0/N;->b:J

    .line 398
    .line 399
    move-object/from16 v37, v2

    .line 400
    .line 401
    move-object/from16 v16, v3

    .line 402
    .line 403
    shr-long v2, v6, v12

    .line 404
    .line 405
    long-to-int v2, v2

    .line 406
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-static {v14, v2, v11}, Lp5/f;->B(FFF)F

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    const-wide v32, 0xffffffffL

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    and-long v9, v9, v32

    .line 420
    .line 421
    long-to-int v3, v9

    .line 422
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    and-long v6, v6, v32

    .line 427
    .line 428
    long-to-int v6, v6

    .line 429
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    invoke-static {v3, v6, v11}, Lp5/f;->B(FFF)F

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    int-to-long v6, v2

    .line 442
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    int-to-long v2, v2

    .line 447
    shl-long/2addr v6, v12

    .line 448
    and-long v2, v2, v32

    .line 449
    .line 450
    or-long v32, v6, v2

    .line 451
    .line 452
    iget v0, v0, LA0/N;->c:F

    .line 453
    .line 454
    iget v1, v1, LA0/N;->c:F

    .line 455
    .line 456
    invoke-static {v0, v1, v11}, Lp5/f;->B(FFF)F

    .line 457
    .line 458
    .line 459
    move-result v34

    .line 460
    move-object/from16 v29, v5

    .line 461
    .line 462
    invoke-direct/range {v29 .. v34}, LA0/N;-><init>(JJF)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v1, v16

    .line 466
    .line 467
    iget-object v2, v1, Ld1/F;->o:Ld1/w;

    .line 468
    .line 469
    move-object v3, v15

    .line 470
    if-nez v2, :cond_1de

    .line 471
    .line 472
    iget-object v6, v3, Ld1/F;->o:Ld1/w;

    .line 473
    .line 474
    if-nez v6, :cond_1de

    .line 475
    .line 476
    const/16 v30, 0x0

    .line 477
    .line 478
    goto :goto_1e4

    .line 479
    :cond_1de
    if-nez v2, :cond_1e2

    .line 480
    .line 481
    sget-object v2, Ld1/w;->a:Ld1/w;

    .line 482
    .line 483
    :cond_1e2
    move-object/from16 v30, v2

    .line 484
    .line 485
    :goto_1e4
    iget-object v1, v1, Ld1/F;->p:LC0/e;

    .line 486
    .line 487
    iget-object v2, v3, Ld1/F;->p:LC0/e;

    .line 488
    .line 489
    invoke-static {v11, v1, v2}, Ld1/G;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    move-object/from16 v31, v1

    .line 494
    .line 495
    check-cast v31, LC0/e;

    .line 496
    .line 497
    new-instance v1, Ld1/F;

    .line 498
    .line 499
    new-instance v2, Lo1/a;

    .line 500
    .line 501
    invoke-direct {v2, v4}, Lo1/a;-><init>(F)V

    .line 502
    .line 503
    .line 504
    move-object v12, v1

    .line 505
    move-wide/from16 v14, v23

    .line 506
    .line 507
    move-object/from16 v16, v8

    .line 508
    .line 509
    move-object/from16 v23, v2

    .line 510
    .line 511
    move-object/from16 v24, v36

    .line 512
    .line 513
    move-object/from16 v29, v5

    .line 514
    .line 515
    invoke-direct/range {v12 .. v31}, Ld1/F;-><init>(Lo1/o;JLh1/k;Lh1/i;Lh1/j;Lh1/o;Ljava/lang/String;JLo1/a;Lo1/p;Lk1/b;JLo1/l;LA0/N;Ld1/w;LC0/e;)V

    .line 516
    .line 517
    .line 518
    sget v2, Ld1/u;->b:I

    .line 519
    .line 520
    new-instance v2, Ld1/t;

    .line 521
    .line 522
    move-object/from16 v3, v35

    .line 523
    .line 524
    iget-object v3, v3, Ld1/N;->b:Ld1/t;

    .line 525
    .line 526
    iget v4, v3, Ld1/t;->a:I

    .line 527
    .line 528
    new-instance v5, Lo1/k;

    .line 529
    .line 530
    invoke-direct {v5, v4}, Lo1/k;-><init>(I)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v4, v37

    .line 534
    .line 535
    iget-object v4, v4, Ld1/N;->b:Ld1/t;

    .line 536
    .line 537
    iget v6, v4, Ld1/t;->a:I

    .line 538
    .line 539
    new-instance v7, Lo1/k;

    .line 540
    .line 541
    invoke-direct {v7, v6}, Lo1/k;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-static {v11, v5, v7}, Ld1/G;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    check-cast v5, Lo1/k;

    .line 549
    .line 550
    iget v13, v5, Lo1/k;->a:I

    .line 551
    .line 552
    new-instance v5, Lo1/m;

    .line 553
    .line 554
    iget v6, v3, Ld1/t;->b:I

    .line 555
    .line 556
    invoke-direct {v5, v6}, Lo1/m;-><init>(I)V

    .line 557
    .line 558
    .line 559
    new-instance v6, Lo1/m;

    .line 560
    .line 561
    iget v7, v4, Ld1/t;->b:I

    .line 562
    .line 563
    invoke-direct {v6, v7}, Lo1/m;-><init>(I)V

    .line 564
    .line 565
    .line 566
    invoke-static {v11, v5, v6}, Ld1/G;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    check-cast v5, Lo1/m;

    .line 571
    .line 572
    iget v14, v5, Lo1/m;->a:I

    .line 573
    .line 574
    iget-wide v5, v3, Ld1/t;->c:J

    .line 575
    .line 576
    iget-wide v7, v4, Ld1/t;->c:J

    .line 577
    .line 578
    invoke-static {v5, v6, v7, v8, v11}, Ld1/G;->c(JJF)J

    .line 579
    .line 580
    .line 581
    move-result-wide v15

    .line 582
    iget-object v5, v3, Ld1/t;->d:Lo1/q;

    .line 583
    .line 584
    if-nez v5, :cond_24b

    .line 585
    .line 586
    sget-object v5, Lo1/q;->c:Lo1/q;

    .line 587
    .line 588
    :cond_24b
    iget-object v6, v4, Ld1/t;->d:Lo1/q;

    .line 589
    .line 590
    if-nez v6, :cond_251

    .line 591
    .line 592
    sget-object v6, Lo1/q;->c:Lo1/q;

    .line 593
    .line 594
    :cond_251
    new-instance v7, Lo1/q;

    .line 595
    .line 596
    iget-wide v8, v5, Lo1/q;->a:J

    .line 597
    .line 598
    move-object/from16 v23, v1

    .line 599
    .line 600
    iget-wide v0, v6, Lo1/q;->a:J

    .line 601
    .line 602
    invoke-static {v8, v9, v0, v1, v11}, Ld1/G;->c(JJF)J

    .line 603
    .line 604
    .line 605
    move-result-wide v0

    .line 606
    iget-wide v8, v5, Lo1/q;->b:J

    .line 607
    .line 608
    iget-wide v5, v6, Lo1/q;->b:J

    .line 609
    .line 610
    invoke-static {v8, v9, v5, v6, v11}, Ld1/G;->c(JJF)J

    .line 611
    .line 612
    .line 613
    move-result-wide v5

    .line 614
    invoke-direct {v7, v0, v1, v5, v6}, Lo1/q;-><init>(JJ)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v3, Ld1/t;->e:Ld1/v;

    .line 618
    .line 619
    iget-object v1, v4, Ld1/t;->e:Ld1/v;

    .line 620
    .line 621
    if-nez v0, :cond_273

    .line 622
    .line 623
    if-nez v1, :cond_273

    .line 624
    .line 625
    const/16 v18, 0x0

    .line 626
    .line 627
    goto :goto_2ae

    .line 628
    :cond_273
    sget-object v5, Ld1/v;->b:Ld1/v;

    .line 629
    .line 630
    if-nez v0, :cond_278

    .line 631
    .line 632
    move-object v0, v5

    .line 633
    :cond_278
    if-nez v1, :cond_27b

    .line 634
    .line 635
    move-object v1, v5

    .line 636
    :cond_27b
    iget-boolean v5, v0, Ld1/v;->a:Z

    .line 637
    .line 638
    iget-boolean v1, v1, Ld1/v;->a:Z

    .line 639
    .line 640
    if-ne v5, v1, :cond_282

    .line 641
    .line 642
    goto :goto_2ac

    .line 643
    :cond_282
    new-instance v0, Ld1/v;

    .line 644
    .line 645
    new-instance v6, Ld1/j;

    .line 646
    .line 647
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 648
    .line 649
    .line 650
    new-instance v8, Ld1/j;

    .line 651
    .line 652
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-static {v11, v6, v8}, Ld1/G;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    check-cast v6, Ld1/j;

    .line 660
    .line 661
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-static {v11, v5, v1}, Ld1/G;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Ljava/lang/Boolean;

    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    invoke-direct {v0, v1}, Ld1/v;-><init>(Z)V

    .line 683
    .line 684
    .line 685
    :goto_2ac
    move-object/from16 v18, v0

    .line 686
    .line 687
    :goto_2ae
    iget-object v0, v3, Ld1/t;->f:Lo1/i;

    .line 688
    .line 689
    iget-object v1, v4, Ld1/t;->f:Lo1/i;

    .line 690
    .line 691
    invoke-static {v11, v0, v1}, Ld1/G;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    move-object/from16 v19, v0

    .line 696
    .line 697
    check-cast v19, Lo1/i;

    .line 698
    .line 699
    new-instance v0, Lo1/e;

    .line 700
    .line 701
    iget v1, v3, Ld1/t;->g:I

    .line 702
    .line 703
    invoke-direct {v0, v1}, Lo1/e;-><init>(I)V

    .line 704
    .line 705
    .line 706
    new-instance v1, Lo1/e;

    .line 707
    .line 708
    iget v5, v4, Ld1/t;->g:I

    .line 709
    .line 710
    invoke-direct {v1, v5}, Lo1/e;-><init>(I)V

    .line 711
    .line 712
    .line 713
    invoke-static {v11, v0, v1}, Ld1/G;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Lo1/e;

    .line 718
    .line 719
    iget v0, v0, Lo1/e;->a:I

    .line 720
    .line 721
    new-instance v1, Lo1/d;

    .line 722
    .line 723
    iget v5, v3, Ld1/t;->h:I

    .line 724
    .line 725
    invoke-direct {v1, v5}, Lo1/d;-><init>(I)V

    .line 726
    .line 727
    .line 728
    new-instance v5, Lo1/d;

    .line 729
    .line 730
    iget v6, v4, Ld1/t;->h:I

    .line 731
    .line 732
    invoke-direct {v5, v6}, Lo1/d;-><init>(I)V

    .line 733
    .line 734
    .line 735
    invoke-static {v11, v1, v5}, Ld1/G;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Lo1/d;

    .line 740
    .line 741
    iget v1, v1, Lo1/d;->a:I

    .line 742
    .line 743
    iget-object v3, v3, Ld1/t;->i:Lo1/s;

    .line 744
    .line 745
    iget-object v4, v4, Ld1/t;->i:Lo1/s;

    .line 746
    .line 747
    invoke-static {v11, v3, v4}, Ld1/G;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    move-object/from16 v22, v3

    .line 752
    .line 753
    check-cast v22, Lo1/s;

    .line 754
    .line 755
    move-object v12, v2

    .line 756
    move-object/from16 v17, v7

    .line 757
    .line 758
    move/from16 v20, v0

    .line 759
    .line 760
    move/from16 v21, v1

    .line 761
    .line 762
    invoke-direct/range {v12 .. v22}, Ld1/t;-><init>(IIJLo1/q;Ld1/v;Lo1/i;IILo1/s;)V

    .line 763
    .line 764
    .line 765
    move-object/from16 v0, p2

    .line 766
    .line 767
    move-object/from16 v1, v23

    .line 768
    .line 769
    invoke-direct {v0, v1, v2}, Ld1/N;-><init>(Ld1/F;Ld1/t;)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v5, p0

    .line 773
    .line 774
    iget-boolean v1, v5, Lf0/D;->y:Z

    .line 775
    .line 776
    if-eqz v1, :cond_329

    .line 777
    .line 778
    iget-object v1, v5, Lf0/D;->z:Lx/r0;

    .line 779
    .line 780
    iget-object v1, v1, Lx/r0;->B:Lh0/j0;

    .line 781
    .line 782
    invoke-virtual {v1}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v1, LA0/u;

    .line 787
    .line 788
    iget-wide v7, v1, LA0/u;->a:J

    .line 789
    .line 790
    const/16 v18, 0x0

    .line 791
    .line 792
    const v19, 0xfffffe

    .line 793
    .line 794
    .line 795
    const-wide/16 v9, 0x0

    .line 796
    .line 797
    const/4 v11, 0x0

    .line 798
    const/4 v12, 0x0

    .line 799
    const-wide/16 v13, 0x0

    .line 800
    .line 801
    const-wide/16 v15, 0x0

    .line 802
    .line 803
    const/16 v17, 0x0

    .line 804
    .line 805
    move-object v6, v0

    .line 806
    invoke-static/range {v6 .. v19}, Ld1/N;->a(Ld1/N;JJLh1/k;Lh1/o;JJLd1/x;Lo1/i;I)Ld1/N;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    :cond_329
    move-object v3, v0

    .line 811
    iget-object v0, v5, Lf0/D;->w:Lx/r0;

    .line 812
    .line 813
    iget-object v0, v0, Lx/r0;->B:Lh0/j0;

    .line 814
    .line 815
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, LA0/u;

    .line 820
    .line 821
    iget-wide v1, v0, LA0/u;->a:J

    .line 822
    .line 823
    iget-object v4, v5, Lf0/D;->x:LO7/e;

    .line 824
    .line 825
    const/4 v6, 0x0

    .line 826
    move-object/from16 v5, p1

    .line 827
    .line 828
    invoke-static/range {v1 .. v6}, Lf0/N;->b(JLd1/N;LO7/e;Lh0/s;I)V

    .line 829
    .line 830
    .line 831
    :goto_33e
    sget-object v0, LA7/B;->a:LA7/B;

    .line 832
    .line 833
    return-object v0
.end method
