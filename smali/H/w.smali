###### Class H.C0291w (H.w)
.class public final synthetic LH/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, LH/w;->s:I

    iput-object p2, p0, LH/w;->t:Ljava/lang/Object;

    iput-object p3, p0, LH/w;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 67

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget v2, v1, LH/w;->s:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_c58

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    instance-of v3, v0, Lh0/j;

    .line 19
    .line 20
    iget-object v4, v1, LH/w;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lp0/i;

    .line 23
    .line 24
    if-eqz v3, :cond_21

    .line 25
    .line 26
    check-cast v0, Lh0/j;

    .line 27
    .line 28
    iget-object v2, v4, Lp0/i;->f:Lj0/e;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_45

    .line 34
    :cond_21
    instance-of v3, v0, Lh0/C0;

    .line 35
    .line 36
    iget-object v5, v1, LH/w;->u:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lh0/J0;

    .line 39
    .line 40
    if-eqz v3, :cond_39

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Lh0/C0;

    .line 44
    .line 45
    iget-object v6, v3, Lh0/C0;->a:Lh0/B0;

    .line 46
    .line 47
    instance-of v6, v6, Lh0/p;

    .line 48
    .line 49
    if-nez v6, :cond_45

    .line 50
    .line 51
    invoke-static {v5, v2, v0}, Lh0/t;->f(Lh0/J0;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Lp0/i;->e(Lh0/C0;)V

    .line 55
    .line 56
    .line 57
    goto :goto_45

    .line 58
    :cond_39
    instance-of v3, v0, Lh0/t0;

    .line 59
    .line 60
    if-eqz v3, :cond_45

    .line 61
    .line 62
    invoke-static {v5, v2, v0}, Lh0/t;->f(Lh0/J0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Lh0/t0;

    .line 66
    .line 67
    invoke-virtual {v0}, Lh0/t0;->d()V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    sget-object v0, LA7/B;->a:LA7/B;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_48
    move-object/from16 v2, p1

    .line 74
    .line 75
    check-cast v2, LN/a;

    .line 76
    .line 77
    move-object v3, v0

    .line 78
    check-cast v3, Landroid/content/Context;

    .line 79
    .line 80
    iget-object v0, v1, LH/w;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LW/G0;

    .line 83
    .line 84
    iget-object v4, v0, LW/G0;->l:Lh0/j0;

    .line 85
    .line 86
    invoke-virtual {v4}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v0}, LW/G0;->m()Ld1/g;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/4 v6, 0x0

    .line 101
    if-eqz v5, :cond_69

    .line 102
    .line 103
    iget-object v5, v5, Ld1/g;->t:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object v5, v6

    .line 107
    :goto_6a
    iget-object v7, v0, LW/G0;->v:Ld1/M;

    .line 108
    .line 109
    if-eqz v7, :cond_90

    .line 110
    .line 111
    iget-object v6, v0, LW/G0;->b:Li1/r;

    .line 112
    .line 113
    iget-wide v7, v7, Ld1/M;->a:J

    .line 114
    .line 115
    const/16 v9, 0x20

    .line 116
    .line 117
    shr-long v9, v7, v9

    .line 118
    .line 119
    long-to-int v9, v9

    .line 120
    invoke-interface {v6, v9}, Li1/r;->b(I)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    const-wide v10, 0xffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long/2addr v7, v10

    .line 130
    long-to-int v7, v7

    .line 131
    invoke-interface {v6, v7}, Li1/r;->b(I)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-static {v9, v6}, Ld1/E;->b(II)J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    new-instance v8, Ld1/M;

    .line 140
    .line 141
    invoke-direct {v8, v6, v7}, Ld1/M;-><init>(J)V

    .line 142
    .line 143
    .line 144
    move-object v6, v8

    .line 145
    :cond_90
    iget-object v7, v0, LW/G0;->i:LW/x;

    .line 146
    .line 147
    new-instance v8, LB/g;

    .line 148
    .line 149
    iget-object v9, v1, LH/w;->u:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v9, Lb8/u;

    .line 152
    .line 153
    const/16 v10, 0xd

    .line 154
    .line 155
    invoke-direct {v8, v0, v9, v3, v10}, LB/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-static/range {v2 .. v8}, LW/z;->a(LN/a;Landroid/content/Context;ZLjava/lang/CharSequence;Ld1/M;LW/x;LO7/c;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LA7/B;->a:LA7/B;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_a3
    move-object/from16 v2, p1

    .line 165
    .line 166
    check-cast v2, LQ0/q0;

    .line 167
    .line 168
    check-cast v0, Lp1/a;

    .line 169
    .line 170
    new-instance v15, LH/x;

    .line 171
    .line 172
    iget-object v3, v1, LH/w;->t:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, LH/t;

    .line 175
    .line 176
    invoke-direct {v15, v3, v2}, LH/x;-><init>(LH/t;LQ0/q0;)V

    .line 177
    .line 178
    .line 179
    iget-wide v13, v0, Lp1/a;->a:J

    .line 180
    .line 181
    iget-object v0, v1, LH/w;->u:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LG/p;

    .line 184
    .line 185
    iget-object v12, v0, LG/p;->a:LG/w;

    .line 186
    .line 187
    iget-object v3, v12, LG/w;->s:Lh0/a0;

    .line 188
    .line 189
    invoke-interface {v3}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    iget-boolean v3, v12, LG/w;->b:Z

    .line 193
    .line 194
    if-nez v3, :cond_cd

    .line 195
    .line 196
    invoke-interface {v2}, LQ0/q;->t()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_ca

    .line 201
    .line 202
    goto :goto_cd

    .line 203
    :cond_ca
    const/16 v23, 0x0

    .line 204
    .line 205
    goto :goto_cf

    .line 206
    :cond_cd
    :goto_cd
    const/16 v23, 0x1

    .line 207
    .line 208
    :goto_cf
    sget-object v26, LB/u0;->t:LB/u0;

    .line 209
    .line 210
    sget-object v27, LB/u0;->s:LB/u0;

    .line 211
    .line 212
    iget-boolean v9, v0, LG/p;->b:Z

    .line 213
    .line 214
    if-eqz v9, :cond_da

    .line 215
    .line 216
    move-object/from16 v3, v27

    .line 217
    .line 218
    goto :goto_dc

    .line 219
    :cond_da
    move-object/from16 v3, v26

    .line 220
    .line 221
    :goto_dc
    invoke-static {v13, v14, v3}, LK0/c;->p(JLB/u0;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v0, LG/p;->c:LE/g0;

    .line 225
    .line 226
    if-eqz v9, :cond_f0

    .line 227
    .line 228
    invoke-interface {v2}, LQ0/q;->getLayoutDirection()Lp1/m;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-interface {v3, v4}, LE/g0;->c(Lp1/m;)F

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-interface {v2, v4}, Lp1/c;->M(F)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    goto :goto_fc

    .line 241
    :cond_f0
    invoke-interface {v2}, LQ0/q;->getLayoutDirection()Lp1/m;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a;->e(LE/g0;Lp1/m;)F

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-interface {v2, v4}, Lp1/c;->M(F)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    :goto_fc
    if-eqz v9, :cond_10b

    .line 254
    .line 255
    invoke-interface {v2}, LQ0/q;->getLayoutDirection()Lp1/m;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-interface {v3, v5}, LE/g0;->d(Lp1/m;)F

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-interface {v2, v5}, Lp1/c;->M(F)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    goto :goto_117

    .line 268
    :cond_10b
    invoke-interface {v2}, LQ0/q;->getLayoutDirection()Lp1/m;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/a;->d(LE/g0;Lp1/m;)F

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-interface {v2, v5}, Lp1/c;->M(F)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    :goto_117
    invoke-interface {v3}, LE/g0;->b()F

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-interface {v2, v6}, Lp1/c;->M(F)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    invoke-interface {v3}, LE/g0;->a()F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-interface {v2, v3}, Lp1/c;->M(F)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    add-int v8, v6, v3

    .line 297
    .line 298
    add-int v7, v4, v5

    .line 299
    .line 300
    if-eqz v9, :cond_130

    .line 301
    .line 302
    move/from16 v16, v8

    .line 303
    .line 304
    goto :goto_132

    .line 305
    :cond_130
    move/from16 v16, v7

    .line 306
    .line 307
    :goto_132
    iget-boolean v10, v0, LG/p;->d:Z

    .line 308
    .line 309
    if-eqz v9, :cond_13a

    .line 310
    .line 311
    if-nez v10, :cond_13a

    .line 312
    .line 313
    move v10, v6

    .line 314
    goto :goto_147

    .line 315
    :cond_13a
    if-eqz v9, :cond_140

    .line 316
    .line 317
    if-eqz v10, :cond_140

    .line 318
    .line 319
    move v10, v3

    .line 320
    goto :goto_147

    .line 321
    :cond_140
    if-nez v9, :cond_146

    .line 322
    .line 323
    if-nez v10, :cond_146

    .line 324
    .line 325
    move v10, v4

    .line 326
    goto :goto_147

    .line 327
    :cond_146
    move v10, v5

    .line 328
    :goto_147
    sub-int v28, v16, v10

    .line 329
    .line 330
    neg-int v3, v7

    .line 331
    neg-int v5, v8

    .line 332
    move-object/from16 v16, v12

    .line 333
    .line 334
    invoke-static {v3, v5, v13, v14}, Lp1/b;->i(IIJ)J

    .line 335
    .line 336
    .line 337
    move-result-wide v11

    .line 338
    iget-object v3, v0, LG/p;->e:LW7/c;

    .line 339
    .line 340
    invoke-interface {v3}, LO7/a;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    move-object v5, v3

    .line 345
    check-cast v5, LG/l;

    .line 346
    .line 347
    iget-object v3, v5, LG/l;->c:LG/d;

    .line 348
    .line 349
    invoke-static {v11, v12}, Lp1/a;->h(J)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    move/from16 v17, v10

    .line 354
    .line 355
    invoke-static {v11, v12}, Lp1/a;->g(J)I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    move-object/from16 v18, v15

    .line 360
    .line 361
    iget-object v15, v3, LG/d;->a:Lh0/g0;

    .line 362
    .line 363
    invoke-virtual {v15, v1}, Lh0/g0;->h(I)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v3, LG/d;->b:Lh0/g0;

    .line 367
    .line 368
    invoke-virtual {v1, v10}, Lh0/g0;->h(I)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v0, LG/p;->g:LE/i;

    .line 372
    .line 373
    const-string v19, "null verticalArrangement when isVertical == true"

    .line 374
    .line 375
    iget-object v15, v0, LG/p;->f:LE/k;

    .line 376
    .line 377
    if-eqz v9, :cond_18a

    .line 378
    .line 379
    if-eqz v15, :cond_181

    .line 380
    .line 381
    invoke-interface {v15}, LE/k;->a()F

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    goto :goto_190

    .line 386
    :cond_181
    invoke-static/range {v19 .. v19}, LD/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 387
    .line 388
    .line 389
    new-instance v0, LA2/A;

    .line 390
    .line 391
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_18a
    if-eqz v1, :cond_c4c

    .line 396
    .line 397
    invoke-interface {v1}, LE/i;->a()F

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    :goto_190
    invoke-interface {v2, v3}, Lp1/c;->M(F)I

    .line 402
    .line 403
    .line 404
    move-result v29

    .line 405
    invoke-virtual {v5}, LG/l;->c()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    if-eqz v9, :cond_1a0

    .line 410
    .line 411
    invoke-static {v13, v14}, Lp1/a;->g(J)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    sub-int/2addr v3, v8

    .line 416
    goto :goto_1a5

    .line 417
    :cond_1a0
    invoke-static {v13, v14}, Lp1/a;->h(J)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    sub-int/2addr v3, v7

    .line 422
    :goto_1a5
    const/16 v30, 0x20

    .line 423
    .line 424
    const-wide v31, 0xffffffffL

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    move-wide/from16 v20, v13

    .line 430
    .line 431
    iget-boolean v13, v0, LG/p;->d:Z

    .line 432
    .line 433
    if-eqz v13, :cond_1b4

    .line 434
    .line 435
    if-lez v3, :cond_1b8

    .line 436
    .line 437
    :cond_1b4
    move v14, v3

    .line 438
    move-object/from16 v22, v5

    .line 439
    .line 440
    goto :goto_1cc

    .line 441
    :cond_1b8
    if-eqz v9, :cond_1bb

    .line 442
    .line 443
    goto :goto_1bc

    .line 444
    :cond_1bb
    add-int/2addr v4, v3

    .line 445
    :goto_1bc
    if-eqz v9, :cond_1bf

    .line 446
    .line 447
    add-int/2addr v6, v3

    .line 448
    :cond_1bf
    move v14, v3

    .line 449
    int-to-long v3, v4

    .line 450
    shl-long v3, v3, v30

    .line 451
    .line 452
    move-object/from16 v22, v5

    .line 453
    .line 454
    :goto_1c5
    int-to-long v5, v6

    .line 455
    and-long v5, v5, v31

    .line 456
    .line 457
    or-long/2addr v3, v5

    .line 458
    move-wide/from16 v24, v3

    .line 459
    .line 460
    goto :goto_1d0

    .line 461
    :goto_1cc
    int-to-long v3, v4

    .line 462
    shl-long v3, v3, v30

    .line 463
    .line 464
    goto :goto_1c5

    .line 465
    :goto_1d0
    new-instance v6, LG/o;

    .line 466
    .line 467
    iget-object v4, v0, LG/p;->l:Lt0/g;

    .line 468
    .line 469
    iget-object v5, v0, LG/p;->a:LG/w;

    .line 470
    .line 471
    iget-boolean v3, v0, LG/p;->b:Z

    .line 472
    .line 473
    move/from16 v33, v14

    .line 474
    .line 475
    iget-object v14, v0, LG/p;->k:Lt0/f;

    .line 476
    .line 477
    move-object/from16 v34, v1

    .line 478
    .line 479
    move/from16 v1, v33

    .line 480
    .line 481
    move/from16 v33, v3

    .line 482
    .line 483
    move-object v3, v6

    .line 484
    move-object/from16 v36, v5

    .line 485
    .line 486
    move-object/from16 v35, v22

    .line 487
    .line 488
    move-object/from16 v22, v4

    .line 489
    .line 490
    move-wide v4, v11

    .line 491
    move/from16 v37, v1

    .line 492
    .line 493
    move-object v1, v6

    .line 494
    move/from16 v6, v33

    .line 495
    .line 496
    move/from16 v33, v7

    .line 497
    .line 498
    move-object/from16 v7, v35

    .line 499
    .line 500
    move/from16 v38, v8

    .line 501
    .line 502
    move-object/from16 v8, v18

    .line 503
    .line 504
    move/from16 v39, v9

    .line 505
    .line 506
    move v9, v10

    .line 507
    move-object/from16 v40, v0

    .line 508
    .line 509
    move/from16 v41, v10

    .line 510
    .line 511
    move/from16 p1, v17

    .line 512
    .line 513
    const/4 v0, 0x1

    .line 514
    move/from16 v10, v29

    .line 515
    .line 516
    move-wide/from16 v42, v11

    .line 517
    .line 518
    const/4 v12, 0x0

    .line 519
    move-object v11, v14

    .line 520
    move v0, v12

    .line 521
    move-object/from16 v14, v16

    .line 522
    .line 523
    move-object/from16 v12, v22

    .line 524
    .line 525
    move-wide/from16 v44, v20

    .line 526
    .line 527
    move-object v0, v14

    .line 528
    move/from16 v14, p1

    .line 529
    .line 530
    move-object/from16 v46, v1

    .line 531
    .line 532
    move-object/from16 v47, v15

    .line 533
    .line 534
    move-object/from16 v1, v18

    .line 535
    .line 536
    move/from16 v15, v28

    .line 537
    .line 538
    move-wide/from16 v16, v24

    .line 539
    .line 540
    move-object/from16 v18, v36

    .line 541
    .line 542
    invoke-direct/range {v3 .. v18}, LG/o;-><init>(JZLG/l;LH/x;IILt0/f;Lt0/g;ZIIJLG/w;)V

    .line 543
    .line 544
    .line 545
    invoke-static {}, Lcom/google/gson/internal/g;->i()Lr0/f;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    if-eqz v3, :cond_22b

    .line 550
    .line 551
    invoke-virtual {v3}, Lr0/f;->e()LO7/c;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    goto :goto_22c

    .line 556
    :cond_22b
    const/4 v4, 0x0

    .line 557
    :goto_22c
    invoke-static {v3}, Lcom/google/gson/internal/g;->k(Lr0/f;)Lr0/f;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    :try_start_230
    iget-object v6, v0, LG/w;->e:LD0/a;

    .line 562
    .line 563
    iget-object v7, v6, LD0/a;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v7, Lh0/g0;

    .line 566
    .line 567
    invoke-virtual {v7}, Lh0/g0;->f()I

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    iget-object v8, v6, LD0/a;->d:Ljava/lang/Object;

    .line 572
    .line 573
    move-object/from16 v10, v35

    .line 574
    .line 575
    invoke-static {v7, v10, v8}, LH/y;->f(ILG/l;Ljava/lang/Object;)I

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    if-eq v7, v8, :cond_26f

    .line 580
    .line 581
    iget-object v11, v6, LD0/a;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v11, Lh0/g0;

    .line 584
    .line 585
    invoke-virtual {v11, v8}, Lh0/g0;->h(I)V

    .line 586
    .line 587
    .line 588
    iget-object v11, v6, LD0/a;->e:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v11, LH/z;

    .line 591
    .line 592
    iget v12, v11, LH/z;->t:I

    .line 593
    .line 594
    if-eq v7, v12, :cond_26f

    .line 595
    .line 596
    iput v7, v11, LH/z;->t:I

    .line 597
    .line 598
    div-int/lit8 v7, v7, 0x1e

    .line 599
    .line 600
    mul-int/lit8 v7, v7, 0x1e

    .line 601
    .line 602
    add-int/lit8 v12, v7, -0x64

    .line 603
    .line 604
    const/4 v13, 0x0

    .line 605
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 606
    .line 607
    .line 608
    move-result v12

    .line 609
    add-int/lit16 v7, v7, 0x82

    .line 610
    .line 611
    invoke-static {v12, v7}, Lp5/f;->S(II)LV7/d;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    iget-object v11, v11, LH/z;->s:Lh0/j0;

    .line 616
    .line 617
    invoke-virtual {v11, v7}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    goto :goto_26f

    .line 621
    :catchall_26c
    move-exception v0

    .line 622
    goto/16 :goto_c48

    .line 623
    .line 624
    :cond_26f
    :goto_26f
    iget-object v6, v6, LD0/a;->c:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v6, Lh0/g0;

    .line 627
    .line 628
    invoke-virtual {v6}, Lh0/g0;->f()I

    .line 629
    .line 630
    .line 631
    move-result v11
    :try_end_277
    .catchall {:try_start_230 .. :try_end_277} :catchall_26c

    .line 632
    invoke-static {v3, v5, v4}, Lcom/google/gson/internal/g;->o(Lr0/f;Lr0/f;LO7/c;)V

    .line 633
    .line 634
    .line 635
    iget-object v3, v0, LG/w;->o:LB/a;

    .line 636
    .line 637
    iget-object v4, v3, LB/a;->a:Lj0/e;

    .line 638
    .line 639
    iget v4, v4, Lj0/e;->u:I

    .line 640
    .line 641
    if-eqz v4, :cond_284

    .line 642
    .line 643
    const/4 v4, 0x1

    .line 644
    goto :goto_285

    .line 645
    :cond_284
    const/4 v4, 0x0

    .line 646
    :goto_285
    sget-object v15, LB7/v;->s:LB7/v;

    .line 647
    .line 648
    iget-object v5, v0, LG/w;->r:LH/B;

    .line 649
    .line 650
    if-nez v4, :cond_296

    .line 651
    .line 652
    iget-object v4, v5, LH/B;->s:Lr0/p;

    .line 653
    .line 654
    invoke-virtual {v4}, Lr0/p;->isEmpty()Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-eqz v4, :cond_296

    .line 659
    .line 660
    move-object v4, v15

    .line 661
    goto/16 :goto_34f

    .line 662
    .line 663
    :cond_296
    new-instance v4, Ljava/util/ArrayList;

    .line 664
    .line 665
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 666
    .line 667
    .line 668
    iget-object v3, v3, LB/a;->a:Lj0/e;

    .line 669
    .line 670
    iget v6, v3, Lj0/e;->u:I

    .line 671
    .line 672
    if-eqz v6, :cond_309

    .line 673
    .line 674
    new-instance v6, LV7/d;

    .line 675
    .line 676
    iget v7, v3, Lj0/e;->u:I

    .line 677
    .line 678
    const-string v12, "MutableVector is empty."

    .line 679
    .line 680
    if-eqz v7, :cond_303

    .line 681
    .line 682
    iget-object v13, v3, Lj0/e;->s:[Ljava/lang/Object;

    .line 683
    .line 684
    const/4 v14, 0x0

    .line 685
    aget-object v16, v13, v14

    .line 686
    .line 687
    move-object/from16 v14, v16

    .line 688
    .line 689
    check-cast v14, LH/j;

    .line 690
    .line 691
    iget v14, v14, LH/j;->a:I

    .line 692
    .line 693
    move v9, v14

    .line 694
    const/4 v14, 0x0

    .line 695
    :goto_2b6
    if-ge v14, v7, :cond_2ca

    .line 696
    .line 697
    aget-object v16, v13, v14

    .line 698
    .line 699
    move/from16 v17, v7

    .line 700
    .line 701
    move-object/from16 v7, v16

    .line 702
    .line 703
    check-cast v7, LH/j;

    .line 704
    .line 705
    iget v7, v7, LH/j;->a:I

    .line 706
    .line 707
    if-ge v7, v9, :cond_2c5

    .line 708
    .line 709
    move v9, v7

    .line 710
    :cond_2c5
    add-int/lit8 v14, v14, 0x1

    .line 711
    .line 712
    move/from16 v7, v17

    .line 713
    .line 714
    goto :goto_2b6

    .line 715
    :cond_2ca
    if-ltz v9, :cond_2cd

    .line 716
    .line 717
    goto :goto_2d2

    .line 718
    :cond_2cd
    const-string v7, "negative minIndex"

    .line 719
    .line 720
    invoke-static {v7}, LD/a;->a(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    :goto_2d2
    iget v7, v3, Lj0/e;->u:I

    .line 724
    .line 725
    if-eqz v7, :cond_2fd

    .line 726
    .line 727
    iget-object v3, v3, Lj0/e;->s:[Ljava/lang/Object;

    .line 728
    .line 729
    const/4 v12, 0x0

    .line 730
    aget-object v13, v3, v12

    .line 731
    .line 732
    check-cast v13, LH/j;

    .line 733
    .line 734
    iget v12, v13, LH/j;->b:I

    .line 735
    .line 736
    move v13, v12

    .line 737
    const/4 v12, 0x0

    .line 738
    :goto_2e1
    if-ge v12, v7, :cond_2ef

    .line 739
    .line 740
    aget-object v14, v3, v12

    .line 741
    .line 742
    check-cast v14, LH/j;

    .line 743
    .line 744
    iget v14, v14, LH/j;->b:I

    .line 745
    .line 746
    if-le v14, v13, :cond_2ec

    .line 747
    .line 748
    move v13, v14

    .line 749
    :cond_2ec
    add-int/lit8 v12, v12, 0x1

    .line 750
    .line 751
    goto :goto_2e1

    .line 752
    :cond_2ef
    invoke-virtual {v10}, LG/l;->c()I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    const/4 v7, 0x1

    .line 757
    sub-int/2addr v3, v7

    .line 758
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    invoke-direct {v6, v9, v3, v7}, LV7/b;-><init>(III)V

    .line 763
    .line 764
    .line 765
    goto :goto_30b

    .line 766
    :cond_2fd
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 767
    .line 768
    invoke-direct {v0, v12}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v0

    .line 772
    :cond_303
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 773
    .line 774
    invoke-direct {v0, v12}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v0

    .line 778
    :cond_309
    sget-object v6, LV7/d;->v:LV7/d;

    .line 779
    .line 780
    :goto_30b
    iget-object v3, v5, LH/B;->s:Lr0/p;

    .line 781
    .line 782
    invoke-virtual {v3}, Lr0/p;->size()I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    const/4 v7, 0x0

    .line 787
    :goto_312
    if-ge v7, v3, :cond_33d

    .line 788
    .line 789
    invoke-virtual {v5, v7}, LH/B;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    check-cast v9, LH/A;

    .line 794
    .line 795
    iget-object v12, v9, LH/A;->a:Ljava/lang/Object;

    .line 796
    .line 797
    iget v9, v9, LH/A;->c:I

    .line 798
    .line 799
    invoke-static {v9, v10, v12}, LH/y;->f(ILG/l;Ljava/lang/Object;)I

    .line 800
    .line 801
    .line 802
    move-result v9

    .line 803
    iget v12, v6, LV7/b;->s:I

    .line 804
    .line 805
    iget v13, v6, LV7/b;->t:I

    .line 806
    .line 807
    if-gt v9, v13, :cond_32b

    .line 808
    .line 809
    if-gt v12, v9, :cond_32b

    .line 810
    .line 811
    goto :goto_33a

    .line 812
    :cond_32b
    if-ltz v9, :cond_33a

    .line 813
    .line 814
    invoke-virtual {v10}, LG/l;->c()I

    .line 815
    .line 816
    .line 817
    move-result v12

    .line 818
    if-ge v9, v12, :cond_33a

    .line 819
    .line 820
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    :cond_33a
    :goto_33a
    add-int/lit8 v7, v7, 0x1

    .line 828
    .line 829
    goto :goto_312

    .line 830
    :cond_33d
    iget v3, v6, LV7/b;->s:I

    .line 831
    .line 832
    iget v5, v6, LV7/b;->t:I

    .line 833
    .line 834
    if-gt v3, v5, :cond_34f

    .line 835
    .line 836
    :goto_343
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    if-eq v3, v5, :cond_34f

    .line 844
    .line 845
    add-int/lit8 v3, v3, 0x1

    .line 846
    .line 847
    goto :goto_343

    .line 848
    :cond_34f
    :goto_34f
    invoke-interface {v2}, LQ0/q;->t()Z

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-nez v3, :cond_36b

    .line 853
    .line 854
    if-nez v23, :cond_358

    .line 855
    .line 856
    goto :goto_36b

    .line 857
    :cond_358
    iget-object v3, v0, LG/w;->w:LA3/e;

    .line 858
    .line 859
    iget-object v3, v3, LA3/e;->u:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v3, Lx/l;

    .line 862
    .line 863
    iget-object v3, v3, Lx/l;->t:Lh0/j0;

    .line 864
    .line 865
    invoke-virtual {v3}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    check-cast v3, Ljava/lang/Number;

    .line 870
    .line 871
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    goto :goto_36d

    .line 876
    :cond_36b
    :goto_36b
    iget v3, v0, LG/w;->h:F

    .line 877
    .line 878
    :goto_36d
    invoke-interface {v2}, LQ0/q;->t()Z

    .line 879
    .line 880
    .line 881
    move-result v9

    .line 882
    iget-object v5, v0, LG/w;->c:LG/q;

    .line 883
    .line 884
    move/from16 v6, p1

    .line 885
    .line 886
    if-ltz v6, :cond_378

    .line 887
    .line 888
    goto :goto_37d

    .line 889
    :cond_378
    const-string v7, "invalid beforeContentPadding"

    .line 890
    .line 891
    invoke-static {v7}, LD/a;->a(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    :goto_37d
    if-ltz v28, :cond_380

    .line 895
    .line 896
    goto :goto_385

    .line 897
    :cond_380
    const-string v7, "invalid afterContentPadding"

    .line 898
    .line 899
    invoke-static {v7}, LD/a;->a(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    :goto_385
    sget-object v10, LB7/w;->s:LB7/w;

    .line 903
    .line 904
    iget-object v14, v1, LH/x;->t:LQ0/q0;

    .line 905
    .line 906
    iget-object v7, v0, LG/w;->n:Landroidx/compose/foundation/lazy/layout/b;

    .line 907
    .line 908
    move-object/from16 v12, v46

    .line 909
    .line 910
    iget-object v13, v12, LG/o;->b:LG/l;

    .line 911
    .line 912
    move-object/from16 v16, v5

    .line 913
    .line 914
    move/from16 p1, v11

    .line 915
    .line 916
    move-object/from16 v11, v40

    .line 917
    .line 918
    iget-boolean v5, v11, LG/p;->d:Z

    .line 919
    .line 920
    move/from16 v36, v5

    .line 921
    .line 922
    iget-object v5, v11, LG/p;->i:Lb8/u;

    .line 923
    .line 924
    move-object/from16 v40, v2

    .line 925
    .line 926
    move/from16 v2, v41

    .line 927
    .line 928
    if-gtz v2, :cond_421

    .line 929
    .line 930
    invoke-static/range {v42 .. v43}, Lp1/a;->j(J)I

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    invoke-static/range {v42 .. v43}, Lp1/a;->i(J)I

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    new-instance v19, Ljava/util/ArrayList;

    .line 939
    .line 940
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 941
    .line 942
    .line 943
    iget-object v4, v13, LG/l;->d:LH/O;

    .line 944
    .line 945
    const/16 v24, 0x0

    .line 946
    .line 947
    const/16 v25, 0x0

    .line 948
    .line 949
    move-object/from16 v16, v7

    .line 950
    .line 951
    move/from16 v17, v2

    .line 952
    .line 953
    move/from16 v18, v3

    .line 954
    .line 955
    move-object/from16 v20, v4

    .line 956
    .line 957
    move-object/from16 v21, v12

    .line 958
    .line 959
    move/from16 v22, v9

    .line 960
    .line 961
    invoke-virtual/range {v16 .. v25}, Landroidx/compose/foundation/lazy/layout/b;->b(IILjava/util/ArrayList;LH/O;LG/o;ZZII)V

    .line 962
    .line 963
    .line 964
    if-nez v9, :cond_3dc

    .line 965
    .line 966
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/b;->a()J

    .line 967
    .line 968
    .line 969
    const-wide/16 v7, 0x0

    .line 970
    .line 971
    invoke-static {v7, v8, v7, v8}, Lp1/l;->a(JJ)Z

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    if-nez v4, :cond_3dc

    .line 976
    .line 977
    long-to-int v2, v7

    .line 978
    move-wide/from16 v3, v42

    .line 979
    .line 980
    invoke-static {v2, v3, v4}, Lp1/b;->g(IJ)I

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    long-to-int v7, v7

    .line 985
    invoke-static {v7, v3, v4}, Lp1/b;->f(IJ)I

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    :cond_3dc
    new-instance v4, Lx/C0;

    .line 990
    .line 991
    const/4 v7, 0x7

    .line 992
    invoke-direct {v4, v7}, Lx/C0;-><init>(I)V

    .line 993
    .line 994
    .line 995
    add-int v2, v2, v33

    .line 996
    .line 997
    move-wide/from16 v7, v44

    .line 998
    .line 999
    invoke-static {v2, v7, v8}, Lp1/b;->g(IJ)I

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    add-int v3, v3, v38

    .line 1004
    .line 1005
    invoke-static {v3, v7, v8}, Lp1/b;->f(IJ)I

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    invoke-interface {v14, v2, v3, v10, v4}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v8

    .line 1013
    neg-int v2, v6

    .line 1014
    add-int v17, v37, v28

    .line 1015
    .line 1016
    if-eqz v39, :cond_3fc

    .line 1017
    .line 1018
    move-object/from16 v20, v27

    .line 1019
    .line 1020
    goto :goto_3fe

    .line 1021
    :cond_3fc
    move-object/from16 v20, v26

    .line 1022
    .line 1023
    :goto_3fe
    new-instance v23, LG/q;

    .line 1024
    .line 1025
    move-object/from16 v3, v23

    .line 1026
    .line 1027
    const/4 v10, 0x0

    .line 1028
    iget-wide v13, v12, LG/o;->d:J

    .line 1029
    .line 1030
    const/4 v4, 0x0

    .line 1031
    const/4 v6, 0x0

    .line 1032
    move-object/from16 v41, v5

    .line 1033
    .line 1034
    move v5, v6

    .line 1035
    const/4 v7, 0x0

    .line 1036
    const/4 v9, 0x0

    .line 1037
    const/16 v18, 0x0

    .line 1038
    .line 1039
    move-object/from16 v11, v41

    .line 1040
    .line 1041
    move-object v12, v1

    .line 1042
    move/from16 v16, v2

    .line 1043
    .line 1044
    move/from16 v19, v36

    .line 1045
    .line 1046
    move/from16 v21, v28

    .line 1047
    .line 1048
    move/from16 v22, v29

    .line 1049
    .line 1050
    invoke-direct/range {v3 .. v22}, LG/q;-><init>(LG/r;IZFLQ0/S;FZLb8/u;Lp1/c;JLjava/util/List;IIIZLB/u0;II)V

    .line 1051
    .line 1052
    .line 1053
    move-object v2, v0

    .line 1054
    :goto_41d
    move-object/from16 v0, v23

    .line 1055
    .line 1056
    goto/16 :goto_c3f

    .line 1057
    .line 1058
    :cond_421
    move-object/from16 v41, v5

    .line 1059
    .line 1060
    move-wide/from16 v62, v42

    .line 1061
    .line 1062
    move-object/from16 v43, v14

    .line 1063
    .line 1064
    move-object/from16 v42, v15

    .line 1065
    .line 1066
    move-wide/from16 v14, v62

    .line 1067
    .line 1068
    if-lt v8, v2, :cond_431

    .line 1069
    .line 1070
    add-int/lit8 v8, v2, -0x1

    .line 1071
    .line 1072
    const/4 v5, 0x0

    .line 1073
    goto :goto_433

    .line 1074
    :cond_431
    move/from16 v5, p1

    .line 1075
    .line 1076
    :goto_433
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1077
    .line 1078
    .line 1079
    move-result v17

    .line 1080
    sub-int v5, v5, v17

    .line 1081
    .line 1082
    if-nez v8, :cond_443

    .line 1083
    .line 1084
    if-gez v5, :cond_443

    .line 1085
    .line 1086
    add-int v17, v17, v5

    .line 1087
    .line 1088
    move-object/from16 p1, v10

    .line 1089
    .line 1090
    const/4 v5, 0x0

    .line 1091
    goto :goto_445

    .line 1092
    :cond_443
    move-object/from16 p1, v10

    .line 1093
    .line 1094
    :goto_445
    new-instance v10, LB7/j;

    .line 1095
    .line 1096
    invoke-direct {v10}, LB7/j;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    move-object/from16 v46, v0

    .line 1100
    .line 1101
    neg-int v0, v6

    .line 1102
    move-object/from16 v20, v7

    .line 1103
    .line 1104
    if-gez v29, :cond_454

    .line 1105
    .line 1106
    move/from16 v18, v29

    .line 1107
    .line 1108
    goto :goto_456

    .line 1109
    :cond_454
    const/16 v18, 0x0

    .line 1110
    .line 1111
    :goto_456
    add-int v7, v0, v18

    .line 1112
    .line 1113
    add-int/2addr v5, v7

    .line 1114
    move/from16 v48, v0

    .line 1115
    .line 1116
    move-object/from16 v49, v13

    .line 1117
    .line 1118
    move-wide/from16 v50, v14

    .line 1119
    .line 1120
    const/4 v0, 0x0

    .line 1121
    :goto_460
    iget-wide v13, v12, LG/o;->d:J

    .line 1122
    .line 1123
    if-gez v5, :cond_47a

    .line 1124
    .line 1125
    if-lez v8, :cond_47a

    .line 1126
    .line 1127
    add-int/lit8 v8, v8, -0x1

    .line 1128
    .line 1129
    invoke-virtual {v12, v8, v13, v14}, LG/o;->a(IJ)LG/r;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v13

    .line 1133
    const/4 v14, 0x0

    .line 1134
    invoke-virtual {v10, v14, v13}, LB7/j;->add(ILjava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    iget v14, v13, LG/r;->p:I

    .line 1138
    .line 1139
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    iget v13, v13, LG/r;->o:I

    .line 1144
    .line 1145
    add-int/2addr v5, v13

    .line 1146
    goto :goto_460

    .line 1147
    :cond_47a
    if-ge v5, v7, :cond_481

    .line 1148
    .line 1149
    sub-int v5, v7, v5

    .line 1150
    .line 1151
    sub-int v17, v17, v5

    .line 1152
    .line 1153
    move v5, v7

    .line 1154
    :cond_481
    move/from16 v15, v17

    .line 1155
    .line 1156
    sub-int/2addr v5, v7

    .line 1157
    add-int v52, v37, v28

    .line 1158
    .line 1159
    move/from16 v17, v0

    .line 1160
    .line 1161
    move/from16 v18, v8

    .line 1162
    .line 1163
    if-gez v52, :cond_48e

    .line 1164
    .line 1165
    const/4 v0, 0x0

    .line 1166
    goto :goto_490

    .line 1167
    :cond_48e
    move/from16 v0, v52

    .line 1168
    .line 1169
    :goto_490
    neg-int v8, v5

    .line 1170
    move-object/from16 v53, v1

    .line 1171
    .line 1172
    move/from16 v21, v5

    .line 1173
    .line 1174
    move/from16 v24, v18

    .line 1175
    .line 1176
    const/4 v5, 0x0

    .line 1177
    const/16 v22, 0x0

    .line 1178
    .line 1179
    :goto_49a
    iget v1, v10, LB7/j;->u:I

    .line 1180
    .line 1181
    if-ge v5, v1, :cond_4b4

    .line 1182
    .line 1183
    if-lt v8, v0, :cond_4a6

    .line 1184
    .line 1185
    invoke-virtual {v10, v5}, LB7/j;->e(I)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    const/16 v22, 0x1

    .line 1189
    .line 1190
    goto :goto_49a

    .line 1191
    :cond_4a6
    add-int/lit8 v24, v24, 0x1

    .line 1192
    .line 1193
    invoke-virtual {v10, v5}, LB7/j;->get(I)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    check-cast v1, LG/r;

    .line 1198
    .line 1199
    iget v1, v1, LG/r;->o:I

    .line 1200
    .line 1201
    add-int/2addr v8, v1

    .line 1202
    add-int/lit8 v5, v5, 0x1

    .line 1203
    .line 1204
    goto :goto_49a

    .line 1205
    :cond_4b4
    move/from16 v1, v17

    .line 1206
    .line 1207
    move/from16 v54, v22

    .line 1208
    .line 1209
    move/from16 v5, v24

    .line 1210
    .line 1211
    :goto_4ba
    if-ge v5, v2, :cond_4c9

    .line 1212
    .line 1213
    if-lt v8, v0, :cond_4c6

    .line 1214
    .line 1215
    if-lez v8, :cond_4c6

    .line 1216
    .line 1217
    invoke-virtual {v10}, LB7/j;->isEmpty()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v17

    .line 1221
    if-eqz v17, :cond_4c9

    .line 1222
    .line 1223
    :cond_4c6
    move/from16 v17, v0

    .line 1224
    .line 1225
    goto :goto_4ce

    .line 1226
    :cond_4c9
    move-object/from16 v22, v4

    .line 1227
    .line 1228
    move/from16 v0, v37

    .line 1229
    .line 1230
    goto :goto_4fc

    .line 1231
    :goto_4ce
    invoke-virtual {v12, v5, v13, v14}, LG/o;->a(IJ)LG/r;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    move-object/from16 v22, v4

    .line 1236
    .line 1237
    iget v4, v0, LG/r;->o:I

    .line 1238
    .line 1239
    add-int/2addr v8, v4

    .line 1240
    if-gt v8, v7, :cond_4e8

    .line 1241
    .line 1242
    move/from16 v24, v7

    .line 1243
    .line 1244
    add-int/lit8 v7, v2, -0x1

    .line 1245
    .line 1246
    if-eq v5, v7, :cond_4ea

    .line 1247
    .line 1248
    add-int/lit8 v0, v5, 0x1

    .line 1249
    .line 1250
    sub-int v21, v21, v4

    .line 1251
    .line 1252
    move/from16 v18, v0

    .line 1253
    .line 1254
    const/16 v54, 0x1

    .line 1255
    .line 1256
    goto :goto_4f3

    .line 1257
    :cond_4e8
    move/from16 v24, v7

    .line 1258
    .line 1259
    :cond_4ea
    iget v4, v0, LG/r;->p:I

    .line 1260
    .line 1261
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    invoke-virtual {v10, v0}, LB7/j;->addLast(Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    :goto_4f3
    add-int/lit8 v5, v5, 0x1

    .line 1269
    .line 1270
    move/from16 v0, v17

    .line 1271
    .line 1272
    move-object/from16 v4, v22

    .line 1273
    .line 1274
    move/from16 v7, v24

    .line 1275
    .line 1276
    goto :goto_4ba

    .line 1277
    :goto_4fc
    if-ge v8, v0, :cond_535

    .line 1278
    .line 1279
    sub-int v4, v0, v8

    .line 1280
    .line 1281
    sub-int v21, v21, v4

    .line 1282
    .line 1283
    add-int/2addr v8, v4

    .line 1284
    move/from16 v7, v21

    .line 1285
    .line 1286
    :goto_505
    if-ge v7, v6, :cond_527

    .line 1287
    .line 1288
    if-lez v18, :cond_527

    .line 1289
    .line 1290
    move/from16 v17, v5

    .line 1291
    .line 1292
    add-int/lit8 v5, v18, -0x1

    .line 1293
    .line 1294
    move/from16 v37, v0

    .line 1295
    .line 1296
    invoke-virtual {v12, v5, v13, v14}, LG/o;->a(IJ)LG/r;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    move/from16 v18, v5

    .line 1301
    .line 1302
    const/4 v5, 0x0

    .line 1303
    invoke-virtual {v10, v5, v0}, LB7/j;->add(ILjava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    iget v5, v0, LG/r;->p:I

    .line 1307
    .line 1308
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 1309
    .line 1310
    .line 1311
    move-result v1

    .line 1312
    iget v0, v0, LG/r;->o:I

    .line 1313
    .line 1314
    add-int/2addr v7, v0

    .line 1315
    move/from16 v5, v17

    .line 1316
    .line 1317
    move/from16 v0, v37

    .line 1318
    .line 1319
    goto :goto_505

    .line 1320
    :cond_527
    move/from16 v37, v0

    .line 1321
    .line 1322
    move/from16 v17, v5

    .line 1323
    .line 1324
    add-int/2addr v4, v15

    .line 1325
    if-gez v7, :cond_533

    .line 1326
    .line 1327
    add-int/2addr v4, v7

    .line 1328
    add-int/2addr v8, v7

    .line 1329
    move v0, v8

    .line 1330
    const/4 v7, 0x0

    .line 1331
    goto :goto_53d

    .line 1332
    :cond_533
    move v0, v8

    .line 1333
    goto :goto_53d

    .line 1334
    :cond_535
    move/from16 v37, v0

    .line 1335
    .line 1336
    move/from16 v17, v5

    .line 1337
    .line 1338
    move v0, v8

    .line 1339
    move v4, v15

    .line 1340
    move/from16 v7, v21

    .line 1341
    .line 1342
    :goto_53d
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1343
    .line 1344
    .line 1345
    move-result v5

    .line 1346
    invoke-static {v5}, Ljava/lang/Integer;->signum(I)I

    .line 1347
    .line 1348
    .line 1349
    move-result v5

    .line 1350
    invoke-static {v4}, Ljava/lang/Integer;->signum(I)I

    .line 1351
    .line 1352
    .line 1353
    move-result v8

    .line 1354
    if-ne v5, v8, :cond_55d

    .line 1355
    .line 1356
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1357
    .line 1358
    .line 1359
    move-result v5

    .line 1360
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 1361
    .line 1362
    .line 1363
    move-result v5

    .line 1364
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 1365
    .line 1366
    .line 1367
    move-result v8

    .line 1368
    if-lt v5, v8, :cond_55d

    .line 1369
    .line 1370
    int-to-float v5, v4

    .line 1371
    move/from16 v55, v5

    .line 1372
    .line 1373
    goto :goto_55f

    .line 1374
    :cond_55d
    move/from16 v55, v3

    .line 1375
    .line 1376
    :goto_55f
    sub-float v3, v3, v55

    .line 1377
    .line 1378
    const/4 v5, 0x0

    .line 1379
    if-eqz v9, :cond_56f

    .line 1380
    .line 1381
    if-le v4, v15, :cond_56f

    .line 1382
    .line 1383
    cmpg-float v8, v3, v5

    .line 1384
    .line 1385
    if-gtz v8, :cond_56f

    .line 1386
    .line 1387
    sub-int/2addr v4, v15

    .line 1388
    int-to-float v4, v4

    .line 1389
    add-float/2addr v4, v3

    .line 1390
    move v15, v4

    .line 1391
    goto :goto_570

    .line 1392
    :cond_56f
    move v15, v5

    .line 1393
    :goto_570
    if-ltz v7, :cond_573

    .line 1394
    .line 1395
    goto :goto_578

    .line 1396
    :cond_573
    const-string v3, "negative currentFirstItemScrollOffset"

    .line 1397
    .line 1398
    invoke-static {v3}, LD/a;->a(Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    :goto_578
    neg-int v3, v7

    .line 1402
    invoke-virtual {v10}, LB7/j;->first()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v4

    .line 1406
    check-cast v4, LG/r;

    .line 1407
    .line 1408
    if-gtz v6, :cond_58a

    .line 1409
    .line 1410
    if-gez v29, :cond_584

    .line 1411
    .line 1412
    goto :goto_58a

    .line 1413
    :cond_584
    move/from16 v21, v1

    .line 1414
    .line 1415
    :cond_586
    move-object v1, v4

    .line 1416
    move/from16 v56, v7

    .line 1417
    .line 1418
    goto :goto_5b5

    .line 1419
    :cond_58a
    :goto_58a
    invoke-virtual {v10}, LB7/j;->c()I

    .line 1420
    .line 1421
    .line 1422
    move-result v6

    .line 1423
    const/4 v8, 0x0

    .line 1424
    :goto_58f
    if-ge v8, v6, :cond_584

    .line 1425
    .line 1426
    invoke-virtual {v10, v8}, LB7/j;->get(I)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v21

    .line 1430
    move-object/from16 v5, v21

    .line 1431
    .line 1432
    check-cast v5, LG/r;

    .line 1433
    .line 1434
    iget v5, v5, LG/r;->o:I

    .line 1435
    .line 1436
    if-eqz v7, :cond_584

    .line 1437
    .line 1438
    if-gt v5, v7, :cond_584

    .line 1439
    .line 1440
    move/from16 v21, v1

    .line 1441
    .line 1442
    invoke-static {v10}, LB7/n;->Z(Ljava/util/List;)I

    .line 1443
    .line 1444
    .line 1445
    move-result v1

    .line 1446
    if-eq v8, v1, :cond_586

    .line 1447
    .line 1448
    sub-int/2addr v7, v5

    .line 1449
    add-int/lit8 v8, v8, 0x1

    .line 1450
    .line 1451
    invoke-virtual {v10, v8}, LB7/j;->get(I)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    move-object v4, v1

    .line 1456
    check-cast v4, LG/r;

    .line 1457
    .line 1458
    move/from16 v1, v21

    .line 1459
    .line 1460
    const/4 v5, 0x0

    .line 1461
    goto :goto_58f

    .line 1462
    :goto_5b5
    iget v4, v11, LG/p;->h:I

    .line 1463
    .line 1464
    sub-int v5, v18, v4

    .line 1465
    .line 1466
    const/4 v6, 0x0

    .line 1467
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 1468
    .line 1469
    .line 1470
    move-result v5

    .line 1471
    const/4 v6, 0x1

    .line 1472
    add-int/lit8 v7, v18, -0x1

    .line 1473
    .line 1474
    const/4 v6, 0x0

    .line 1475
    if-gt v5, v7, :cond_5d7

    .line 1476
    .line 1477
    :goto_5c4
    if-nez v6, :cond_5cb

    .line 1478
    .line 1479
    new-instance v6, Ljava/util/ArrayList;

    .line 1480
    .line 1481
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1482
    .line 1483
    .line 1484
    :cond_5cb
    invoke-virtual {v12, v7, v13, v14}, LG/o;->a(IJ)LG/r;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v8

    .line 1488
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    if-eq v7, v5, :cond_5d7

    .line 1492
    .line 1493
    add-int/lit8 v7, v7, -0x1

    .line 1494
    .line 1495
    goto :goto_5c4

    .line 1496
    :cond_5d7
    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->size()I

    .line 1497
    .line 1498
    .line 1499
    move-result v7

    .line 1500
    const/4 v8, -0x1

    .line 1501
    add-int/2addr v7, v8

    .line 1502
    if-ltz v7, :cond_606

    .line 1503
    .line 1504
    :goto_5df
    add-int/lit8 v18, v7, -0x1

    .line 1505
    .line 1506
    move-object/from16 v8, v22

    .line 1507
    .line 1508
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v7

    .line 1512
    check-cast v7, Ljava/lang/Number;

    .line 1513
    .line 1514
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1515
    .line 1516
    .line 1517
    move-result v7

    .line 1518
    if-ge v7, v5, :cond_5fd

    .line 1519
    .line 1520
    if-nez v6, :cond_5f6

    .line 1521
    .line 1522
    new-instance v6, Ljava/util/ArrayList;

    .line 1523
    .line 1524
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1525
    .line 1526
    .line 1527
    :cond_5f6
    invoke-virtual {v12, v7, v13, v14}, LG/o;->a(IJ)LG/r;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v7

    .line 1531
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    :cond_5fd
    if-gez v18, :cond_600

    .line 1535
    .line 1536
    goto :goto_608

    .line 1537
    :cond_600
    move-object/from16 v22, v8

    .line 1538
    .line 1539
    move/from16 v7, v18

    .line 1540
    .line 1541
    const/4 v8, -0x1

    .line 1542
    goto :goto_5df

    .line 1543
    :cond_606
    move-object/from16 v8, v22

    .line 1544
    .line 1545
    :goto_608
    if-nez v6, :cond_60c

    .line 1546
    .line 1547
    move-object/from16 v6, v42

    .line 1548
    .line 1549
    :cond_60c
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1550
    .line 1551
    .line 1552
    move-result v5

    .line 1553
    move/from16 v57, v15

    .line 1554
    .line 1555
    move/from16 v7, v21

    .line 1556
    .line 1557
    const/4 v15, 0x0

    .line 1558
    :goto_615
    if-ge v15, v5, :cond_62c

    .line 1559
    .line 1560
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v18

    .line 1564
    move/from16 v21, v5

    .line 1565
    .line 1566
    move-object/from16 v5, v18

    .line 1567
    .line 1568
    check-cast v5, LG/r;

    .line 1569
    .line 1570
    iget v5, v5, LG/r;->p:I

    .line 1571
    .line 1572
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 1573
    .line 1574
    .line 1575
    move-result v7

    .line 1576
    add-int/lit8 v15, v15, 0x1

    .line 1577
    .line 1578
    move/from16 v5, v21

    .line 1579
    .line 1580
    goto :goto_615

    .line 1581
    :cond_62c
    invoke-static {v10}, LB7/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v5

    .line 1585
    check-cast v5, LG/r;

    .line 1586
    .line 1587
    iget v5, v5, LG/r;->a:I

    .line 1588
    .line 1589
    add-int/2addr v5, v4

    .line 1590
    add-int/lit8 v4, v2, -0x1

    .line 1591
    .line 1592
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 1593
    .line 1594
    .line 1595
    move-result v5

    .line 1596
    invoke-static {v10}, LB7/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v15

    .line 1600
    check-cast v15, LG/r;

    .line 1601
    .line 1602
    iget v15, v15, LG/r;->a:I

    .line 1603
    .line 1604
    const/16 v18, 0x1

    .line 1605
    .line 1606
    add-int/lit8 v15, v15, 0x1

    .line 1607
    .line 1608
    if-gt v15, v5, :cond_66a

    .line 1609
    .line 1610
    const/16 v18, 0x0

    .line 1611
    .line 1612
    :goto_64b
    if-nez v18, :cond_652

    .line 1613
    .line 1614
    new-instance v18, Ljava/util/ArrayList;

    .line 1615
    .line 1616
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 1617
    .line 1618
    .line 1619
    :cond_652
    move/from16 v21, v7

    .line 1620
    .line 1621
    move-object/from16 v58, v11

    .line 1622
    .line 1623
    move-object/from16 v7, v18

    .line 1624
    .line 1625
    invoke-virtual {v12, v15, v13, v14}, LG/o;->a(IJ)LG/r;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v11

    .line 1629
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    if-eq v15, v5, :cond_66f

    .line 1633
    .line 1634
    add-int/lit8 v15, v15, 0x1

    .line 1635
    .line 1636
    move-object/from16 v18, v7

    .line 1637
    .line 1638
    move/from16 v7, v21

    .line 1639
    .line 1640
    move-object/from16 v11, v58

    .line 1641
    .line 1642
    goto :goto_64b

    .line 1643
    :cond_66a
    move/from16 v21, v7

    .line 1644
    .line 1645
    move-object/from16 v58, v11

    .line 1646
    .line 1647
    const/4 v7, 0x0

    .line 1648
    :cond_66f
    if-eqz v9, :cond_794

    .line 1649
    .line 1650
    if-eqz v16, :cond_794

    .line 1651
    .line 1652
    move-object/from16 v11, v16

    .line 1653
    .line 1654
    iget-object v15, v11, LG/q;->k:Ljava/lang/Object;

    .line 1655
    .line 1656
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 1657
    .line 1658
    .line 1659
    move-result v16

    .line 1660
    if-nez v16, :cond_794

    .line 1661
    .line 1662
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1663
    .line 1664
    .line 1665
    move-result v16

    .line 1666
    const/16 v18, 0x1

    .line 1667
    .line 1668
    add-int/lit8 v16, v16, -0x1

    .line 1669
    .line 1670
    move-object/from16 v18, v7

    .line 1671
    .line 1672
    move/from16 v59, v9

    .line 1673
    .line 1674
    move/from16 v7, v16

    .line 1675
    .line 1676
    :goto_68b
    const/4 v9, -0x1

    .line 1677
    if-ge v9, v7, :cond_6b2

    .line 1678
    .line 1679
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v16

    .line 1683
    move-object/from16 v9, v16

    .line 1684
    .line 1685
    check-cast v9, LG/r;

    .line 1686
    .line 1687
    iget v9, v9, LG/r;->a:I

    .line 1688
    .line 1689
    if-le v9, v5, :cond_6af

    .line 1690
    .line 1691
    if-eqz v7, :cond_6a8

    .line 1692
    .line 1693
    add-int/lit8 v9, v7, -0x1

    .line 1694
    .line 1695
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v9

    .line 1699
    check-cast v9, LG/r;

    .line 1700
    .line 1701
    iget v9, v9, LG/r;->a:I

    .line 1702
    .line 1703
    if-gt v9, v5, :cond_6af

    .line 1704
    .line 1705
    :cond_6a8
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v7

    .line 1709
    check-cast v7, LG/r;

    .line 1710
    .line 1711
    goto :goto_6b3

    .line 1712
    :cond_6af
    add-int/lit8 v7, v7, -0x1

    .line 1713
    .line 1714
    goto :goto_68b

    .line 1715
    :cond_6b2
    const/4 v7, 0x0

    .line 1716
    :goto_6b3
    invoke-static {v15}, LB7/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v9

    .line 1720
    check-cast v9, LG/r;

    .line 1721
    .line 1722
    if-eqz v7, :cond_70d

    .line 1723
    .line 1724
    iget v15, v9, LG/r;->a:I

    .line 1725
    .line 1726
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 1727
    .line 1728
    .line 1729
    move-result v4

    .line 1730
    iget v7, v7, LG/r;->a:I

    .line 1731
    .line 1732
    if-gt v7, v4, :cond_70d

    .line 1733
    .line 1734
    move v15, v7

    .line 1735
    move-object/from16 v7, v18

    .line 1736
    .line 1737
    :goto_6c8
    if-eqz v7, :cond_6ee

    .line 1738
    .line 1739
    move/from16 v16, v3

    .line 1740
    .line 1741
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1742
    .line 1743
    .line 1744
    move-result v3

    .line 1745
    move/from16 v60, v0

    .line 1746
    .line 1747
    const/4 v0, 0x0

    .line 1748
    :goto_6d3
    if-ge v0, v3, :cond_6e9

    .line 1749
    .line 1750
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v18

    .line 1754
    move/from16 v22, v3

    .line 1755
    .line 1756
    move-object/from16 v3, v18

    .line 1757
    .line 1758
    check-cast v3, LG/r;

    .line 1759
    .line 1760
    iget v3, v3, LG/r;->a:I

    .line 1761
    .line 1762
    if-ne v3, v15, :cond_6e4

    .line 1763
    .line 1764
    goto :goto_6eb

    .line 1765
    :cond_6e4
    add-int/lit8 v0, v0, 0x1

    .line 1766
    .line 1767
    move/from16 v3, v22

    .line 1768
    .line 1769
    goto :goto_6d3

    .line 1770
    :cond_6e9
    const/16 v18, 0x0

    .line 1771
    .line 1772
    :goto_6eb
    check-cast v18, LG/r;

    .line 1773
    .line 1774
    goto :goto_6f4

    .line 1775
    :cond_6ee
    move/from16 v60, v0

    .line 1776
    .line 1777
    move/from16 v16, v3

    .line 1778
    .line 1779
    const/16 v18, 0x0

    .line 1780
    .line 1781
    :goto_6f4
    if-nez v18, :cond_704

    .line 1782
    .line 1783
    if-nez v7, :cond_6fd

    .line 1784
    .line 1785
    new-instance v7, Ljava/util/ArrayList;

    .line 1786
    .line 1787
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1788
    .line 1789
    .line 1790
    :cond_6fd
    invoke-virtual {v12, v15, v13, v14}, LG/o;->a(IJ)LG/r;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1795
    .line 1796
    .line 1797
    :cond_704
    if-eq v15, v4, :cond_713

    .line 1798
    .line 1799
    add-int/lit8 v15, v15, 0x1

    .line 1800
    .line 1801
    move/from16 v3, v16

    .line 1802
    .line 1803
    move/from16 v0, v60

    .line 1804
    .line 1805
    goto :goto_6c8

    .line 1806
    :cond_70d
    move/from16 v60, v0

    .line 1807
    .line 1808
    move/from16 v16, v3

    .line 1809
    .line 1810
    move-object/from16 v7, v18

    .line 1811
    .line 1812
    :cond_713
    iget v0, v9, LG/r;->m:I

    .line 1813
    .line 1814
    iget v3, v11, LG/q;->m:I

    .line 1815
    .line 1816
    sub-int/2addr v3, v0

    .line 1817
    iget v0, v9, LG/r;->n:I

    .line 1818
    .line 1819
    sub-int/2addr v3, v0

    .line 1820
    int-to-float v0, v3

    .line 1821
    sub-float v0, v0, v55

    .line 1822
    .line 1823
    const/4 v3, 0x0

    .line 1824
    cmpl-float v3, v0, v3

    .line 1825
    .line 1826
    if-lez v3, :cond_79e

    .line 1827
    .line 1828
    iget v3, v9, LG/r;->a:I

    .line 1829
    .line 1830
    const/4 v4, 0x1

    .line 1831
    add-int/2addr v3, v4

    .line 1832
    const/4 v11, 0x0

    .line 1833
    :goto_728
    if-ge v3, v2, :cond_79e

    .line 1834
    .line 1835
    int-to-float v4, v11

    .line 1836
    cmpg-float v4, v4, v0

    .line 1837
    .line 1838
    if-gez v4, :cond_79e

    .line 1839
    .line 1840
    if-gt v3, v5, :cond_751

    .line 1841
    .line 1842
    invoke-virtual {v10}, LB7/j;->c()I

    .line 1843
    .line 1844
    .line 1845
    move-result v4

    .line 1846
    const/4 v9, 0x0

    .line 1847
    :goto_736
    if-ge v9, v4, :cond_74b

    .line 1848
    .line 1849
    invoke-virtual {v10, v9}, LB7/j;->get(I)Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v15

    .line 1853
    move/from16 v18, v0

    .line 1854
    .line 1855
    move-object v0, v15

    .line 1856
    check-cast v0, LG/r;

    .line 1857
    .line 1858
    iget v0, v0, LG/r;->a:I

    .line 1859
    .line 1860
    if-ne v0, v3, :cond_746

    .line 1861
    .line 1862
    goto :goto_74e

    .line 1863
    :cond_746
    add-int/lit8 v9, v9, 0x1

    .line 1864
    .line 1865
    move/from16 v0, v18

    .line 1866
    .line 1867
    goto :goto_736

    .line 1868
    :cond_74b
    move/from16 v18, v0

    .line 1869
    .line 1870
    const/4 v15, 0x0

    .line 1871
    :goto_74e
    check-cast v15, LG/r;

    .line 1872
    .line 1873
    goto :goto_771

    .line 1874
    :cond_751
    move/from16 v18, v0

    .line 1875
    .line 1876
    if-eqz v7, :cond_770

    .line 1877
    .line 1878
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1879
    .line 1880
    .line 1881
    move-result v0

    .line 1882
    const/4 v4, 0x0

    .line 1883
    :goto_75a
    if-ge v4, v0, :cond_76b

    .line 1884
    .line 1885
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v9

    .line 1889
    move-object v15, v9

    .line 1890
    check-cast v15, LG/r;

    .line 1891
    .line 1892
    iget v15, v15, LG/r;->a:I

    .line 1893
    .line 1894
    if-ne v15, v3, :cond_768

    .line 1895
    .line 1896
    goto :goto_76c

    .line 1897
    :cond_768
    add-int/lit8 v4, v4, 0x1

    .line 1898
    .line 1899
    goto :goto_75a

    .line 1900
    :cond_76b
    const/4 v9, 0x0

    .line 1901
    :goto_76c
    move-object v15, v9

    .line 1902
    check-cast v15, LG/r;

    .line 1903
    .line 1904
    goto :goto_771

    .line 1905
    :cond_770
    const/4 v15, 0x0

    .line 1906
    :goto_771
    if-eqz v15, :cond_77b

    .line 1907
    .line 1908
    add-int/lit8 v3, v3, 0x1

    .line 1909
    .line 1910
    iget v0, v15, LG/r;->o:I

    .line 1911
    .line 1912
    :goto_777
    add-int/2addr v11, v0

    .line 1913
    move/from16 v0, v18

    .line 1914
    .line 1915
    goto :goto_728

    .line 1916
    :cond_77b
    if-nez v7, :cond_782

    .line 1917
    .line 1918
    new-instance v7, Ljava/util/ArrayList;

    .line 1919
    .line 1920
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1921
    .line 1922
    .line 1923
    :cond_782
    invoke-virtual {v12, v3, v13, v14}, LG/o;->a(IJ)LG/r;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1928
    .line 1929
    .line 1930
    add-int/lit8 v3, v3, 0x1

    .line 1931
    .line 1932
    invoke-static {v7}, LB7/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    check-cast v0, LG/r;

    .line 1937
    .line 1938
    iget v0, v0, LG/r;->o:I

    .line 1939
    .line 1940
    goto :goto_777

    .line 1941
    :cond_794
    move/from16 v60, v0

    .line 1942
    .line 1943
    move/from16 v16, v3

    .line 1944
    .line 1945
    move-object/from16 v18, v7

    .line 1946
    .line 1947
    move/from16 v59, v9

    .line 1948
    .line 1949
    move-object/from16 v7, v18

    .line 1950
    .line 1951
    :cond_79e
    if-eqz v7, :cond_7b2

    .line 1952
    .line 1953
    invoke-static {v7}, LB7/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    check-cast v0, LG/r;

    .line 1958
    .line 1959
    iget v0, v0, LG/r;->a:I

    .line 1960
    .line 1961
    if-le v0, v5, :cond_7b2

    .line 1962
    .line 1963
    invoke-static {v7}, LB7/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    check-cast v0, LG/r;

    .line 1968
    .line 1969
    iget v5, v0, LG/r;->a:I

    .line 1970
    .line 1971
    :cond_7b2
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1972
    .line 1973
    .line 1974
    move-result v0

    .line 1975
    const/4 v11, 0x0

    .line 1976
    :goto_7b7
    if-ge v11, v0, :cond_7d6

    .line 1977
    .line 1978
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v3

    .line 1982
    check-cast v3, Ljava/lang/Number;

    .line 1983
    .line 1984
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1985
    .line 1986
    .line 1987
    move-result v3

    .line 1988
    if-le v3, v5, :cond_7d3

    .line 1989
    .line 1990
    if-nez v7, :cond_7cc

    .line 1991
    .line 1992
    new-instance v7, Ljava/util/ArrayList;

    .line 1993
    .line 1994
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1995
    .line 1996
    .line 1997
    :cond_7cc
    invoke-virtual {v12, v3, v13, v14}, LG/o;->a(IJ)LG/r;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v3

    .line 2001
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2002
    .line 2003
    .line 2004
    :cond_7d3
    add-int/lit8 v11, v11, 0x1

    .line 2005
    .line 2006
    goto :goto_7b7

    .line 2007
    :cond_7d6
    if-nez v7, :cond_7da

    .line 2008
    .line 2009
    move-object/from16 v7, v42

    .line 2010
    .line 2011
    :cond_7da
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 2012
    .line 2013
    .line 2014
    move-result v0

    .line 2015
    move/from16 v3, v21

    .line 2016
    .line 2017
    const/4 v11, 0x0

    .line 2018
    :goto_7e1
    if-ge v11, v0, :cond_7f2

    .line 2019
    .line 2020
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v4

    .line 2024
    check-cast v4, LG/r;

    .line 2025
    .line 2026
    iget v4, v4, LG/r;->p:I

    .line 2027
    .line 2028
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 2029
    .line 2030
    .line 2031
    move-result v3

    .line 2032
    add-int/lit8 v11, v11, 0x1

    .line 2033
    .line 2034
    goto :goto_7e1

    .line 2035
    :cond_7f2
    invoke-virtual {v10}, LB7/j;->first()Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    invoke-static {v1, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2040
    .line 2041
    .line 2042
    move-result v0

    .line 2043
    if-eqz v0, :cond_80a

    .line 2044
    .line 2045
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 2046
    .line 2047
    .line 2048
    move-result v0

    .line 2049
    if-eqz v0, :cond_80a

    .line 2050
    .line 2051
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2052
    .line 2053
    .line 2054
    move-result v0

    .line 2055
    if-eqz v0, :cond_80a

    .line 2056
    .line 2057
    const/4 v11, 0x1

    .line 2058
    goto :goto_80b

    .line 2059
    :cond_80a
    const/4 v11, 0x0

    .line 2060
    :goto_80b
    if-eqz v39, :cond_811

    .line 2061
    .line 2062
    move v0, v3

    .line 2063
    move-wide/from16 v8, v50

    .line 2064
    .line 2065
    goto :goto_815

    .line 2066
    :cond_811
    move-wide/from16 v8, v50

    .line 2067
    .line 2068
    move/from16 v0, v60

    .line 2069
    .line 2070
    :goto_815
    invoke-static {v0, v8, v9}, Lp1/b;->g(IJ)I

    .line 2071
    .line 2072
    .line 2073
    move-result v0

    .line 2074
    if-eqz v39, :cond_81d

    .line 2075
    .line 2076
    move/from16 v3, v60

    .line 2077
    .line 2078
    :cond_81d
    invoke-static {v3, v8, v9}, Lp1/b;->f(IJ)I

    .line 2079
    .line 2080
    .line 2081
    move-result v15

    .line 2082
    if-eqz v39, :cond_827

    .line 2083
    .line 2084
    move v4, v15

    .line 2085
    :goto_824
    move/from16 v5, v37

    .line 2086
    .line 2087
    goto :goto_829

    .line 2088
    :cond_827
    move v4, v0

    .line 2089
    goto :goto_824

    .line 2090
    :goto_829
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 2091
    .line 2092
    .line 2093
    move-result v3

    .line 2094
    move-wide/from16 v50, v8

    .line 2095
    .line 2096
    move/from16 v9, v60

    .line 2097
    .line 2098
    if-ge v9, v3, :cond_835

    .line 2099
    .line 2100
    const/4 v3, 0x1

    .line 2101
    goto :goto_836

    .line 2102
    :cond_835
    const/4 v3, 0x0

    .line 2103
    :goto_836
    if-eqz v3, :cond_840

    .line 2104
    .line 2105
    if-nez v16, :cond_83b

    .line 2106
    .line 2107
    goto :goto_840

    .line 2108
    :cond_83b
    const-string v8, "non-zero itemsScrollOffset"

    .line 2109
    .line 2110
    invoke-static {v8}, LD/a;->c(Ljava/lang/String;)V

    .line 2111
    .line 2112
    .line 2113
    :cond_840
    :goto_840
    new-instance v8, Ljava/util/ArrayList;

    .line 2114
    .line 2115
    invoke-virtual {v10}, LB7/j;->c()I

    .line 2116
    .line 2117
    .line 2118
    move-result v18

    .line 2119
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2120
    .line 2121
    .line 2122
    move-result v21

    .line 2123
    add-int v21, v21, v18

    .line 2124
    .line 2125
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2126
    .line 2127
    .line 2128
    move-result v18

    .line 2129
    move/from16 v37, v5

    .line 2130
    .line 2131
    add-int v5, v18, v21

    .line 2132
    .line 2133
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2134
    .line 2135
    .line 2136
    if-eqz v3, :cond_940

    .line 2137
    .line 2138
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 2139
    .line 2140
    .line 2141
    move-result v3

    .line 2142
    if-eqz v3, :cond_866

    .line 2143
    .line 2144
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2145
    .line 2146
    .line 2147
    move-result v3

    .line 2148
    if-eqz v3, :cond_866

    .line 2149
    .line 2150
    goto :goto_86b

    .line 2151
    :cond_866
    const-string v3, "no extra items"

    .line 2152
    .line 2153
    invoke-static {v3}, LD/a;->a(Ljava/lang/String;)V

    .line 2154
    .line 2155
    .line 2156
    :goto_86b
    invoke-virtual {v10}, LB7/j;->c()I

    .line 2157
    .line 2158
    .line 2159
    move-result v7

    .line 2160
    new-array v6, v7, [I

    .line 2161
    .line 2162
    const/4 v3, 0x0

    .line 2163
    :goto_872
    if-ge v3, v7, :cond_88b

    .line 2164
    .line 2165
    if-nez v36, :cond_878

    .line 2166
    .line 2167
    move v5, v3

    .line 2168
    goto :goto_87e

    .line 2169
    :cond_878
    sub-int v5, v7, v3

    .line 2170
    .line 2171
    const/16 v16, 0x1

    .line 2172
    .line 2173
    add-int/lit8 v5, v5, -0x1

    .line 2174
    .line 2175
    :goto_87e
    invoke-virtual {v10, v5}, LB7/j;->get(I)Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v5

    .line 2179
    check-cast v5, LG/r;

    .line 2180
    .line 2181
    iget v5, v5, LG/r;->n:I

    .line 2182
    .line 2183
    aput v5, v6, v3

    .line 2184
    .line 2185
    add-int/lit8 v3, v3, 0x1

    .line 2186
    .line 2187
    goto :goto_872

    .line 2188
    :cond_88b
    new-array v5, v7, [I

    .line 2189
    .line 2190
    if-eqz v39, :cond_8b7

    .line 2191
    .line 2192
    move-object/from16 v3, v47

    .line 2193
    .line 2194
    if-eqz v3, :cond_8ae

    .line 2195
    .line 2196
    move-object/from16 v47, v1

    .line 2197
    .line 2198
    move-object/from16 v1, v53

    .line 2199
    .line 2200
    invoke-interface {v3, v4, v1, v6, v5}, LE/k;->b(ILQ0/T;[I[I)V

    .line 2201
    .line 2202
    .line 2203
    move/from16 v18, v4

    .line 2204
    .line 2205
    move/from16 v19, v7

    .line 2206
    .line 2207
    move/from16 v61, v11

    .line 2208
    .line 2209
    move/from16 v60, v17

    .line 2210
    .line 2211
    move-object/from16 v34, v20

    .line 2212
    .line 2213
    move-object/from16 v17, v5

    .line 2214
    .line 2215
    move-object v11, v8

    .line 2216
    move-wide/from16 v62, v50

    .line 2217
    .line 2218
    move/from16 v50, v2

    .line 2219
    .line 2220
    move-wide/from16 v1, v62

    .line 2221
    .line 2222
    goto :goto_8e2

    .line 2223
    :cond_8ae
    invoke-static/range {v19 .. v19}, LD/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 2224
    .line 2225
    .line 2226
    new-instance v0, LA2/A;

    .line 2227
    .line 2228
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2229
    .line 2230
    .line 2231
    throw v0

    .line 2232
    :cond_8b7
    move-object/from16 v47, v1

    .line 2233
    .line 2234
    move-object/from16 v1, v53

    .line 2235
    .line 2236
    if-eqz v34, :cond_935

    .line 2237
    .line 2238
    sget-object v16, Lp1/m;->s:Lp1/m;

    .line 2239
    .line 2240
    move-object/from16 v3, v34

    .line 2241
    .line 2242
    move/from16 v18, v4

    .line 2243
    .line 2244
    move-object v4, v1

    .line 2245
    move-object/from16 v53, v1

    .line 2246
    .line 2247
    move/from16 v1, v17

    .line 2248
    .line 2249
    move-object/from16 v17, v5

    .line 2250
    .line 2251
    move/from16 v5, v18

    .line 2252
    .line 2253
    move/from16 v19, v7

    .line 2254
    .line 2255
    move-object/from16 v34, v20

    .line 2256
    .line 2257
    move-object/from16 v7, v16

    .line 2258
    .line 2259
    move/from16 v60, v1

    .line 2260
    .line 2261
    move/from16 v61, v11

    .line 2262
    .line 2263
    move-object v11, v8

    .line 2264
    move-wide/from16 v62, v50

    .line 2265
    .line 2266
    move/from16 v50, v2

    .line 2267
    .line 2268
    move-wide/from16 v1, v62

    .line 2269
    .line 2270
    move-object/from16 v8, v17

    .line 2271
    .line 2272
    invoke-interface/range {v3 .. v8}, LE/i;->c(Lp1/c;I[ILp1/m;[I)V

    .line 2273
    .line 2274
    .line 2275
    :goto_8e2
    if-nez v36, :cond_8ee

    .line 2276
    .line 2277
    new-instance v3, LV7/d;

    .line 2278
    .line 2279
    add-int/lit8 v7, v19, -0x1

    .line 2280
    .line 2281
    const/4 v4, 0x0

    .line 2282
    const/4 v5, 0x1

    .line 2283
    invoke-direct {v3, v4, v7, v5}, LV7/b;-><init>(III)V

    .line 2284
    .line 2285
    .line 2286
    goto :goto_902

    .line 2287
    :cond_8ee
    const/4 v4, 0x0

    .line 2288
    const/4 v5, 0x1

    .line 2289
    new-instance v3, LV7/d;

    .line 2290
    .line 2291
    add-int/lit8 v7, v19, -0x1

    .line 2292
    .line 2293
    invoke-direct {v3, v4, v7, v5}, LV7/b;-><init>(III)V

    .line 2294
    .line 2295
    .line 2296
    iget v5, v3, LV7/b;->u:I

    .line 2297
    .line 2298
    neg-int v5, v5

    .line 2299
    new-instance v6, LV7/b;

    .line 2300
    .line 2301
    iget v3, v3, LV7/b;->t:I

    .line 2302
    .line 2303
    invoke-direct {v6, v3, v4, v5}, LV7/b;-><init>(III)V

    .line 2304
    .line 2305
    .line 2306
    move-object v3, v6

    .line 2307
    :goto_902
    iget v4, v3, LV7/b;->s:I

    .line 2308
    .line 2309
    iget v5, v3, LV7/b;->t:I

    .line 2310
    .line 2311
    iget v3, v3, LV7/b;->u:I

    .line 2312
    .line 2313
    if-lez v3, :cond_90c

    .line 2314
    .line 2315
    if-le v4, v5, :cond_910

    .line 2316
    .line 2317
    :cond_90c
    if-gez v3, :cond_931

    .line 2318
    .line 2319
    if-gt v5, v4, :cond_931

    .line 2320
    .line 2321
    :cond_910
    :goto_910
    aget v6, v17, v4

    .line 2322
    .line 2323
    if-nez v36, :cond_916

    .line 2324
    .line 2325
    move v7, v4

    .line 2326
    goto :goto_91a

    .line 2327
    :cond_916
    sub-int v7, v19, v4

    .line 2328
    .line 2329
    const/4 v8, 0x1

    .line 2330
    sub-int/2addr v7, v8

    .line 2331
    :goto_91a
    invoke-virtual {v10, v7}, LB7/j;->get(I)Ljava/lang/Object;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v7

    .line 2335
    check-cast v7, LG/r;

    .line 2336
    .line 2337
    if-eqz v36, :cond_927

    .line 2338
    .line 2339
    sub-int v6, v18, v6

    .line 2340
    .line 2341
    iget v8, v7, LG/r;->n:I

    .line 2342
    .line 2343
    sub-int/2addr v6, v8

    .line 2344
    :cond_927
    invoke-virtual {v7, v6, v0, v15}, LG/r;->c(III)V

    .line 2345
    .line 2346
    .line 2347
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2348
    .line 2349
    .line 2350
    if-eq v4, v5, :cond_931

    .line 2351
    .line 2352
    add-int/2addr v4, v3

    .line 2353
    goto :goto_910

    .line 2354
    :cond_931
    move-object/from16 v3, v49

    .line 2355
    .line 2356
    goto/16 :goto_9a2

    .line 2357
    .line 2358
    :cond_935
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 2359
    .line 2360
    invoke-static {v0}, LD/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 2361
    .line 2362
    .line 2363
    new-instance v0, LA2/A;

    .line 2364
    .line 2365
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2366
    .line 2367
    .line 2368
    throw v0

    .line 2369
    :cond_940
    move-object/from16 v47, v1

    .line 2370
    .line 2371
    move/from16 v61, v11

    .line 2372
    .line 2373
    move/from16 v60, v17

    .line 2374
    .line 2375
    move-object/from16 v34, v20

    .line 2376
    .line 2377
    move-object v11, v8

    .line 2378
    move-wide/from16 v62, v50

    .line 2379
    .line 2380
    move/from16 v50, v2

    .line 2381
    .line 2382
    move-wide/from16 v1, v62

    .line 2383
    .line 2384
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 2385
    .line 2386
    .line 2387
    move-result v3

    .line 2388
    move/from16 v5, v16

    .line 2389
    .line 2390
    const/4 v4, 0x0

    .line 2391
    :goto_956
    if-ge v4, v3, :cond_96e

    .line 2392
    .line 2393
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v8

    .line 2397
    check-cast v8, LG/r;

    .line 2398
    .line 2399
    move/from16 v17, v3

    .line 2400
    .line 2401
    iget v3, v8, LG/r;->o:I

    .line 2402
    .line 2403
    sub-int/2addr v5, v3

    .line 2404
    invoke-virtual {v8, v5, v0, v15}, LG/r;->c(III)V

    .line 2405
    .line 2406
    .line 2407
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2408
    .line 2409
    .line 2410
    add-int/lit8 v4, v4, 0x1

    .line 2411
    .line 2412
    move/from16 v3, v17

    .line 2413
    .line 2414
    goto :goto_956

    .line 2415
    :cond_96e
    invoke-virtual {v10}, LB7/j;->c()I

    .line 2416
    .line 2417
    .line 2418
    move-result v3

    .line 2419
    move/from16 v4, v16

    .line 2420
    .line 2421
    const/4 v5, 0x0

    .line 2422
    :goto_975
    if-ge v5, v3, :cond_989

    .line 2423
    .line 2424
    invoke-virtual {v10, v5}, LB7/j;->get(I)Ljava/lang/Object;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v6

    .line 2428
    check-cast v6, LG/r;

    .line 2429
    .line 2430
    invoke-virtual {v6, v4, v0, v15}, LG/r;->c(III)V

    .line 2431
    .line 2432
    .line 2433
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2434
    .line 2435
    .line 2436
    iget v6, v6, LG/r;->o:I

    .line 2437
    .line 2438
    add-int/2addr v4, v6

    .line 2439
    add-int/lit8 v5, v5, 0x1

    .line 2440
    .line 2441
    goto :goto_975

    .line 2442
    :cond_989
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 2443
    .line 2444
    .line 2445
    move-result v3

    .line 2446
    const/4 v5, 0x0

    .line 2447
    :goto_98e
    if-ge v5, v3, :cond_931

    .line 2448
    .line 2449
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v6

    .line 2453
    check-cast v6, LG/r;

    .line 2454
    .line 2455
    invoke-virtual {v6, v4, v0, v15}, LG/r;->c(III)V

    .line 2456
    .line 2457
    .line 2458
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2459
    .line 2460
    .line 2461
    iget v6, v6, LG/r;->o:I

    .line 2462
    .line 2463
    add-int/2addr v4, v6

    .line 2464
    add-int/lit8 v5, v5, 0x1

    .line 2465
    .line 2466
    goto :goto_98e

    .line 2467
    :goto_9a2
    iget-object v4, v3, LG/l;->d:LH/O;

    .line 2468
    .line 2469
    move-object/from16 v16, v34

    .line 2470
    .line 2471
    move/from16 v17, v0

    .line 2472
    .line 2473
    move/from16 v18, v15

    .line 2474
    .line 2475
    move-object/from16 v19, v11

    .line 2476
    .line 2477
    move-object/from16 v20, v4

    .line 2478
    .line 2479
    move-object/from16 v21, v12

    .line 2480
    .line 2481
    move/from16 v22, v59

    .line 2482
    .line 2483
    move/from16 v24, v56

    .line 2484
    .line 2485
    move/from16 v25, v9

    .line 2486
    .line 2487
    invoke-virtual/range {v16 .. v25}, Landroidx/compose/foundation/lazy/layout/b;->b(IILjava/util/ArrayList;LH/O;LG/o;ZZII)V

    .line 2488
    .line 2489
    .line 2490
    if-nez v59, :cond_9f6

    .line 2491
    .line 2492
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/foundation/lazy/layout/b;->a()J

    .line 2493
    .line 2494
    .line 2495
    const-wide/16 v4, 0x0

    .line 2496
    .line 2497
    invoke-static {v4, v5, v4, v5}, Lp1/l;->a(JJ)Z

    .line 2498
    .line 2499
    .line 2500
    move-result v6

    .line 2501
    if-nez v6, :cond_9f6

    .line 2502
    .line 2503
    if-eqz v39, :cond_9ca

    .line 2504
    .line 2505
    move v6, v15

    .line 2506
    goto :goto_9cb

    .line 2507
    :cond_9ca
    move v6, v0

    .line 2508
    :goto_9cb
    long-to-int v7, v4

    .line 2509
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 2510
    .line 2511
    .line 2512
    move-result v0

    .line 2513
    invoke-static {v0, v1, v2}, Lp1/b;->g(IJ)I

    .line 2514
    .line 2515
    .line 2516
    move-result v0

    .line 2517
    long-to-int v4, v4

    .line 2518
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 2519
    .line 2520
    .line 2521
    move-result v4

    .line 2522
    invoke-static {v4, v1, v2}, Lp1/b;->f(IJ)I

    .line 2523
    .line 2524
    .line 2525
    move-result v15

    .line 2526
    if-eqz v39, :cond_9e1

    .line 2527
    .line 2528
    move v1, v15

    .line 2529
    goto :goto_9e2

    .line 2530
    :cond_9e1
    move v1, v0

    .line 2531
    :goto_9e2
    if-eq v1, v6, :cond_9f6

    .line 2532
    .line 2533
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 2534
    .line 2535
    .line 2536
    move-result v2

    .line 2537
    const/4 v4, 0x0

    .line 2538
    :goto_9e9
    if-ge v4, v2, :cond_9f6

    .line 2539
    .line 2540
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v5

    .line 2544
    check-cast v5, LG/r;

    .line 2545
    .line 2546
    iput v1, v5, LG/r;->r:I

    .line 2547
    .line 2548
    add-int/lit8 v4, v4, 0x1

    .line 2549
    .line 2550
    goto :goto_9e9

    .line 2551
    :cond_9f6
    invoke-virtual {v10}, LB7/j;->j()Ljava/lang/Object;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v1

    .line 2555
    check-cast v1, LG/r;

    .line 2556
    .line 2557
    if-eqz v1, :cond_a01

    .line 2558
    .line 2559
    iget v1, v1, LG/r;->a:I

    .line 2560
    .line 2561
    goto :goto_a02

    .line 2562
    :cond_a01
    const/4 v1, 0x0

    .line 2563
    :goto_a02
    invoke-virtual {v10}, LB7/j;->n()Ljava/lang/Object;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v2

    .line 2567
    check-cast v2, LG/r;

    .line 2568
    .line 2569
    if-eqz v2, :cond_a0d

    .line 2570
    .line 2571
    iget v2, v2, LG/r;->a:I

    .line 2572
    .line 2573
    goto :goto_a0e

    .line 2574
    :cond_a0d
    const/4 v2, 0x0

    .line 2575
    :goto_a0e
    iget-object v3, v3, LG/l;->b:LG/i;

    .line 2576
    .line 2577
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2578
    .line 2579
    .line 2580
    sget-object v3, Lu/l;->a:Lu/x;

    .line 2581
    .line 2582
    move-object/from16 v4, v58

    .line 2583
    .line 2584
    iget-object v4, v4, LG/p;->j:LH/h;

    .line 2585
    .line 2586
    if-eqz v4, :cond_b55

    .line 2587
    .line 2588
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2589
    .line 2590
    .line 2591
    move-result v4

    .line 2592
    if-nez v4, :cond_b55

    .line 2593
    .line 2594
    iget v4, v3, Lu/x;->b:I

    .line 2595
    .line 2596
    if-eqz v4, :cond_b55

    .line 2597
    .line 2598
    sub-int/2addr v2, v1

    .line 2599
    if-ltz v2, :cond_a59

    .line 2600
    .line 2601
    if-nez v4, :cond_a2b

    .line 2602
    .line 2603
    goto :goto_a59

    .line 2604
    :cond_a2b
    const/4 v2, 0x0

    .line 2605
    invoke-static {v2, v4}, Lp5/f;->S(II)LV7/d;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v4

    .line 2609
    iget v2, v4, LV7/b;->s:I

    .line 2610
    .line 2611
    iget v4, v4, LV7/b;->t:I

    .line 2612
    .line 2613
    if-gt v2, v4, :cond_a48

    .line 2614
    .line 2615
    const/4 v8, -0x1

    .line 2616
    :goto_a37
    invoke-virtual {v3, v2}, Lu/x;->c(I)I

    .line 2617
    .line 2618
    .line 2619
    move-result v5

    .line 2620
    if-gt v5, v1, :cond_a46

    .line 2621
    .line 2622
    invoke-virtual {v3, v2}, Lu/x;->c(I)I

    .line 2623
    .line 2624
    .line 2625
    move-result v8

    .line 2626
    if-eq v2, v4, :cond_a46

    .line 2627
    .line 2628
    add-int/lit8 v2, v2, 0x1

    .line 2629
    .line 2630
    goto :goto_a37

    .line 2631
    :cond_a46
    const/4 v1, -0x1

    .line 2632
    goto :goto_a4a

    .line 2633
    :cond_a48
    const/4 v1, -0x1

    .line 2634
    const/4 v8, -0x1

    .line 2635
    :goto_a4a
    if-ne v8, v1, :cond_a4f

    .line 2636
    .line 2637
    sget-object v1, Lu/l;->a:Lu/x;

    .line 2638
    .line 2639
    goto :goto_a5a

    .line 2640
    :cond_a4f
    new-instance v1, Lu/x;

    .line 2641
    .line 2642
    const/4 v2, 0x1

    .line 2643
    invoke-direct {v1, v2}, Lu/x;-><init>(I)V

    .line 2644
    .line 2645
    .line 2646
    invoke-virtual {v1, v8}, Lu/x;->a(I)V

    .line 2647
    .line 2648
    .line 2649
    goto :goto_a5a

    .line 2650
    :cond_a59
    :goto_a59
    move-object v1, v3

    .line 2651
    :goto_a5a
    new-instance v2, Ljava/util/ArrayList;

    .line 2652
    .line 2653
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2654
    .line 2655
    .line 2656
    new-instance v4, Ljava/util/ArrayList;

    .line 2657
    .line 2658
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 2659
    .line 2660
    .line 2661
    move-result v5

    .line 2662
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2663
    .line 2664
    .line 2665
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 2666
    .line 2667
    .line 2668
    move-result v5

    .line 2669
    const/4 v6, 0x0

    .line 2670
    :goto_a6d
    if-ge v6, v5, :cond_a9d

    .line 2671
    .line 2672
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v7

    .line 2676
    move-object v8, v7

    .line 2677
    check-cast v8, LG/r;

    .line 2678
    .line 2679
    iget v8, v8, LG/r;->a:I

    .line 2680
    .line 2681
    move/from16 v16, v5

    .line 2682
    .line 2683
    iget-object v5, v3, Lu/x;->a:[I

    .line 2684
    .line 2685
    move/from16 v17, v9

    .line 2686
    .line 2687
    iget v9, v3, Lu/x;->b:I

    .line 2688
    .line 2689
    move-object/from16 v18, v3

    .line 2690
    .line 2691
    const/4 v3, 0x0

    .line 2692
    :goto_a83
    if-ge v3, v9, :cond_a94

    .line 2693
    .line 2694
    move/from16 v19, v9

    .line 2695
    .line 2696
    aget v9, v5, v3

    .line 2697
    .line 2698
    if-ne v9, v8, :cond_a8f

    .line 2699
    .line 2700
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2701
    .line 2702
    .line 2703
    goto :goto_a94

    .line 2704
    :cond_a8f
    add-int/lit8 v3, v3, 0x1

    .line 2705
    .line 2706
    move/from16 v9, v19

    .line 2707
    .line 2708
    goto :goto_a83

    .line 2709
    :cond_a94
    :goto_a94
    add-int/lit8 v6, v6, 0x1

    .line 2710
    .line 2711
    move/from16 v5, v16

    .line 2712
    .line 2713
    move/from16 v9, v17

    .line 2714
    .line 2715
    move-object/from16 v3, v18

    .line 2716
    .line 2717
    goto :goto_a6d

    .line 2718
    :cond_a9d
    move/from16 v17, v9

    .line 2719
    .line 2720
    iget-object v3, v1, Lu/x;->a:[I

    .line 2721
    .line 2722
    iget v1, v1, Lu/x;->b:I

    .line 2723
    .line 2724
    const/4 v5, 0x0

    .line 2725
    :goto_aa4
    if-ge v5, v1, :cond_b50

    .line 2726
    .line 2727
    aget v6, v3, v5

    .line 2728
    .line 2729
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v7

    .line 2733
    const/4 v8, 0x0

    .line 2734
    :goto_aad
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2735
    .line 2736
    .line 2737
    move-result v9

    .line 2738
    if-eqz v9, :cond_ac2

    .line 2739
    .line 2740
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v9

    .line 2744
    check-cast v9, LG/r;

    .line 2745
    .line 2746
    iget v9, v9, LG/r;->a:I

    .line 2747
    .line 2748
    if-ne v9, v6, :cond_abf

    .line 2749
    .line 2750
    const/4 v7, -0x1

    .line 2751
    goto :goto_ac4

    .line 2752
    :cond_abf
    add-int/lit8 v8, v8, 0x1

    .line 2753
    .line 2754
    goto :goto_aad

    .line 2755
    :cond_ac2
    const/4 v7, -0x1

    .line 2756
    const/4 v8, -0x1

    .line 2757
    :goto_ac4
    if-ne v8, v7, :cond_acb

    .line 2758
    .line 2759
    invoke-virtual {v12, v6, v13, v14}, LG/o;->a(IJ)LG/r;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v9

    .line 2763
    goto :goto_ad1

    .line 2764
    :cond_acb
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v9

    .line 2768
    check-cast v9, LG/r;

    .line 2769
    .line 2770
    :goto_ad1
    iget v7, v9, LG/r;->o:I

    .line 2771
    .line 2772
    move/from16 v16, v1

    .line 2773
    .line 2774
    const/4 v1, -0x1

    .line 2775
    if-ne v8, v1, :cond_adc

    .line 2776
    .line 2777
    move-object v8, v2

    .line 2778
    const/high16 v1, -0x80000000

    .line 2779
    .line 2780
    goto :goto_aee

    .line 2781
    :cond_adc
    const/4 v8, 0x0

    .line 2782
    invoke-virtual {v9, v8}, LG/r;->a(I)J

    .line 2783
    .line 2784
    .line 2785
    move-result-wide v19

    .line 2786
    iget-boolean v8, v9, LG/r;->c:Z

    .line 2787
    .line 2788
    if-eqz v8, :cond_aea

    .line 2789
    .line 2790
    move-object v8, v2

    .line 2791
    and-long v1, v19, v31

    .line 2792
    .line 2793
    :goto_ae8
    long-to-int v1, v1

    .line 2794
    goto :goto_aee

    .line 2795
    :cond_aea
    move-object v8, v2

    .line 2796
    shr-long v1, v19, v30

    .line 2797
    .line 2798
    goto :goto_ae8

    .line 2799
    :goto_aee
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2800
    .line 2801
    .line 2802
    move-result v2

    .line 2803
    move-object/from16 v19, v3

    .line 2804
    .line 2805
    const/4 v3, 0x0

    .line 2806
    :goto_af5
    if-ge v3, v2, :cond_b0b

    .line 2807
    .line 2808
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v20

    .line 2812
    move/from16 v21, v2

    .line 2813
    .line 2814
    move-object/from16 v2, v20

    .line 2815
    .line 2816
    check-cast v2, LG/r;

    .line 2817
    .line 2818
    iget v2, v2, LG/r;->a:I

    .line 2819
    .line 2820
    if-eq v2, v6, :cond_b06

    .line 2821
    .line 2822
    goto :goto_b0d

    .line 2823
    :cond_b06
    add-int/lit8 v3, v3, 0x1

    .line 2824
    .line 2825
    move/from16 v2, v21

    .line 2826
    .line 2827
    goto :goto_af5

    .line 2828
    :cond_b0b
    const/16 v20, 0x0

    .line 2829
    .line 2830
    :goto_b0d
    move-object/from16 v2, v20

    .line 2831
    .line 2832
    check-cast v2, LG/r;

    .line 2833
    .line 2834
    if-eqz v2, :cond_b26

    .line 2835
    .line 2836
    const/4 v3, 0x0

    .line 2837
    invoke-virtual {v2, v3}, LG/r;->a(I)J

    .line 2838
    .line 2839
    .line 2840
    move-result-wide v20

    .line 2841
    iget-boolean v2, v2, LG/r;->c:Z

    .line 2842
    .line 2843
    if-eqz v2, :cond_b20

    .line 2844
    .line 2845
    and-long v2, v20, v31

    .line 2846
    .line 2847
    :goto_b1e
    long-to-int v2, v2

    .line 2848
    goto :goto_b23

    .line 2849
    :cond_b20
    shr-long v2, v20, v30

    .line 2850
    .line 2851
    goto :goto_b1e

    .line 2852
    :goto_b23
    const/high16 v3, -0x80000000

    .line 2853
    .line 2854
    goto :goto_b29

    .line 2855
    :cond_b26
    const/high16 v2, -0x80000000

    .line 2856
    .line 2857
    goto :goto_b23

    .line 2858
    :goto_b29
    if-ne v1, v3, :cond_b2f

    .line 2859
    .line 2860
    move/from16 v1, v48

    .line 2861
    .line 2862
    move v6, v1

    .line 2863
    goto :goto_b35

    .line 2864
    :cond_b2f
    move/from16 v6, v48

    .line 2865
    .line 2866
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 2867
    .line 2868
    .line 2869
    move-result v1

    .line 2870
    :goto_b35
    if-eq v2, v3, :cond_b3c

    .line 2871
    .line 2872
    sub-int/2addr v2, v7

    .line 2873
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 2874
    .line 2875
    .line 2876
    move-result v1

    .line 2877
    :cond_b3c
    const/4 v2, 0x1

    .line 2878
    iput-boolean v2, v9, LG/r;->q:Z

    .line 2879
    .line 2880
    invoke-virtual {v9, v1, v0, v15}, LG/r;->c(III)V

    .line 2881
    .line 2882
    .line 2883
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2884
    .line 2885
    .line 2886
    add-int/lit8 v5, v5, 0x1

    .line 2887
    .line 2888
    move/from16 v48, v6

    .line 2889
    .line 2890
    move-object v2, v8

    .line 2891
    move/from16 v1, v16

    .line 2892
    .line 2893
    move-object/from16 v3, v19

    .line 2894
    .line 2895
    goto/16 :goto_aa4

    .line 2896
    .line 2897
    :cond_b50
    move-object v8, v2

    .line 2898
    move/from16 v6, v48

    .line 2899
    .line 2900
    const/4 v2, 0x1

    .line 2901
    goto :goto_b5c

    .line 2902
    :cond_b55
    move/from16 v17, v9

    .line 2903
    .line 2904
    move/from16 v6, v48

    .line 2905
    .line 2906
    const/4 v2, 0x1

    .line 2907
    move-object/from16 v8, v42

    .line 2908
    .line 2909
    :goto_b5c
    if-eqz v61, :cond_b6f

    .line 2910
    .line 2911
    invoke-static {v11}, LB7/m;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v1

    .line 2915
    check-cast v1, LG/r;

    .line 2916
    .line 2917
    if-eqz v1, :cond_b6d

    .line 2918
    .line 2919
    iget v1, v1, LG/r;->a:I

    .line 2920
    .line 2921
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v1

    .line 2925
    goto :goto_b7d

    .line 2926
    :cond_b6d
    const/4 v1, 0x0

    .line 2927
    goto :goto_b7d

    .line 2928
    :cond_b6f
    invoke-virtual {v10}, LB7/j;->j()Ljava/lang/Object;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v1

    .line 2932
    check-cast v1, LG/r;

    .line 2933
    .line 2934
    if-eqz v1, :cond_b6d

    .line 2935
    .line 2936
    iget v1, v1, LG/r;->a:I

    .line 2937
    .line 2938
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v1

    .line 2942
    :goto_b7d
    if-eqz v61, :cond_b98

    .line 2943
    .line 2944
    invoke-static {v11}, LB7/m;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v3

    .line 2948
    check-cast v3, LG/r;

    .line 2949
    .line 2950
    if-eqz v3, :cond_b92

    .line 2951
    .line 2952
    iget v3, v3, LG/r;->a:I

    .line 2953
    .line 2954
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v9

    .line 2958
    :goto_b8d
    move/from16 v10, v50

    .line 2959
    .line 2960
    move/from16 v5, v60

    .line 2961
    .line 2962
    goto :goto_ba7

    .line 2963
    :cond_b92
    move/from16 v10, v50

    .line 2964
    .line 2965
    move/from16 v5, v60

    .line 2966
    .line 2967
    const/4 v9, 0x0

    .line 2968
    goto :goto_ba7

    .line 2969
    :cond_b98
    invoke-virtual {v10}, LB7/j;->n()Ljava/lang/Object;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v3

    .line 2973
    check-cast v3, LG/r;

    .line 2974
    .line 2975
    if-eqz v3, :cond_b92

    .line 2976
    .line 2977
    iget v3, v3, LG/r;->a:I

    .line 2978
    .line 2979
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v9

    .line 2983
    goto :goto_b8d

    .line 2984
    :goto_ba7
    if-lt v5, v10, :cond_bb1

    .line 2985
    .line 2986
    move/from16 v4, v17

    .line 2987
    .line 2988
    move/from16 v3, v37

    .line 2989
    .line 2990
    if-le v4, v3, :cond_bb0

    .line 2991
    .line 2992
    goto :goto_bb1

    .line 2993
    :cond_bb0
    const/4 v2, 0x0

    .line 2994
    :cond_bb1
    :goto_bb1
    new-instance v3, LB/g;

    .line 2995
    .line 2996
    move-object/from16 v7, v46

    .line 2997
    .line 2998
    iget-object v4, v7, LG/w;->v:Lh0/a0;

    .line 2999
    .line 3000
    move/from16 v5, v59

    .line 3001
    .line 3002
    invoke-direct {v3, v4, v11, v8, v5}, LB/g;-><init>(Lh0/a0;Ljava/util/ArrayList;Ljava/util/List;Z)V

    .line 3003
    .line 3004
    .line 3005
    add-int v0, v0, v33

    .line 3006
    .line 3007
    move-wide/from16 v4, v44

    .line 3008
    .line 3009
    invoke-static {v0, v4, v5}, Lp1/b;->g(IJ)I

    .line 3010
    .line 3011
    .line 3012
    move-result v0

    .line 3013
    add-int v15, v15, v38

    .line 3014
    .line 3015
    invoke-static {v15, v4, v5}, Lp1/b;->f(IJ)I

    .line 3016
    .line 3017
    .line 3018
    move-result v4

    .line 3019
    move-object/from16 v5, p1

    .line 3020
    .line 3021
    move-object/from16 v13, v43

    .line 3022
    .line 3023
    invoke-interface {v13, v0, v4, v5, v3}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v0

    .line 3027
    if-eqz v1, :cond_bd9

    .line 3028
    .line 3029
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3030
    .line 3031
    .line 3032
    move-result v1

    .line 3033
    goto :goto_bda

    .line 3034
    :cond_bd9
    const/4 v1, 0x0

    .line 3035
    :goto_bda
    if-eqz v9, :cond_be1

    .line 3036
    .line 3037
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 3038
    .line 3039
    .line 3040
    move-result v3

    .line 3041
    goto :goto_be2

    .line 3042
    :cond_be1
    const/4 v3, 0x0

    .line 3043
    :goto_be2
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3044
    .line 3045
    .line 3046
    move-result v4

    .line 3047
    if-eqz v4, :cond_beb

    .line 3048
    .line 3049
    move-object/from16 v15, v42

    .line 3050
    .line 3051
    goto :goto_c0e

    .line 3052
    :cond_beb
    invoke-static {v8}, LB7/m;->N0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v4

    .line 3056
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 3057
    .line 3058
    .line 3059
    move-result v5

    .line 3060
    const/4 v8, 0x0

    .line 3061
    :goto_bf4
    if-ge v8, v5, :cond_c08

    .line 3062
    .line 3063
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v9

    .line 3067
    check-cast v9, LG/r;

    .line 3068
    .line 3069
    iget v13, v9, LG/r;->a:I

    .line 3070
    .line 3071
    if-gt v1, v13, :cond_c05

    .line 3072
    .line 3073
    if-gt v13, v3, :cond_c05

    .line 3074
    .line 3075
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3076
    .line 3077
    .line 3078
    :cond_c05
    add-int/lit8 v8, v8, 0x1

    .line 3079
    .line 3080
    goto :goto_bf4

    .line 3081
    :cond_c08
    sget-object v1, LH/y;->a:LC1/a;

    .line 3082
    .line 3083
    invoke-static {v4, v1}, LB7/r;->h0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3084
    .line 3085
    .line 3086
    move-object v15, v4

    .line 3087
    :goto_c0e
    if-eqz v39, :cond_c13

    .line 3088
    .line 3089
    move-object/from16 v20, v27

    .line 3090
    .line 3091
    goto :goto_c15

    .line 3092
    :cond_c13
    move-object/from16 v20, v26

    .line 3093
    .line 3094
    :goto_c15
    new-instance v23, LG/q;

    .line 3095
    .line 3096
    move-object/from16 v3, v23

    .line 3097
    .line 3098
    iget-wide v13, v12, LG/o;->d:J

    .line 3099
    .line 3100
    move-object/from16 v4, v47

    .line 3101
    .line 3102
    move/from16 v5, v56

    .line 3103
    .line 3104
    move v1, v6

    .line 3105
    move v6, v2

    .line 3106
    move-object v2, v7

    .line 3107
    move/from16 v7, v55

    .line 3108
    .line 3109
    move-object v8, v0

    .line 3110
    move/from16 v9, v57

    .line 3111
    .line 3112
    move v0, v10

    .line 3113
    move/from16 v10, v54

    .line 3114
    .line 3115
    move-object/from16 v11, v41

    .line 3116
    .line 3117
    move-object/from16 v12, v53

    .line 3118
    .line 3119
    move/from16 v16, v1

    .line 3120
    .line 3121
    move/from16 v17, v52

    .line 3122
    .line 3123
    move/from16 v18, v0

    .line 3124
    .line 3125
    move/from16 v19, v36

    .line 3126
    .line 3127
    move/from16 v21, v28

    .line 3128
    .line 3129
    move/from16 v22, v29

    .line 3130
    .line 3131
    invoke-direct/range {v3 .. v22}, LG/q;-><init>(LG/r;IZFLQ0/S;FZLb8/u;Lp1/c;JLjava/util/List;IIIZLB/u0;II)V

    .line 3132
    .line 3133
    .line 3134
    goto/16 :goto_41d

    .line 3135
    .line 3136
    :goto_c3f
    invoke-interface/range {v40 .. v40}, LQ0/q;->t()Z

    .line 3137
    .line 3138
    .line 3139
    move-result v1

    .line 3140
    const/4 v3, 0x0

    .line 3141
    invoke-virtual {v2, v0, v1, v3}, LG/w;->f(LG/q;ZZ)V

    .line 3142
    .line 3143
    .line 3144
    return-object v0

    .line 3145
    :goto_c48
    invoke-static {v3, v5, v4}, Lcom/google/gson/internal/g;->o(Lr0/f;Lr0/f;LO7/c;)V

    .line 3146
    .line 3147
    .line 3148
    throw v0

    .line 3149
    :cond_c4c
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 3150
    .line 3151
    invoke-static {v0}, LD/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 3152
    .line 3153
    .line 3154
    new-instance v0, LA2/A;

    .line 3155
    .line 3156
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3157
    .line 3158
    .line 3159
    throw v0

    .line 3160
    nop

    .line 3161
    :pswitch_data_c58
    .packed-switch 0x0
        :pswitch_a3
        :pswitch_48
    .end packed-switch
.end method
