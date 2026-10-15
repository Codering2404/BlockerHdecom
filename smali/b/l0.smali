###### Class B.C0104l0 (B.l0)
.class public final synthetic LB/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LP7/s;Ljava/util/ArrayList;LP7/u;LO2/h;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LB/l0;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/l0;->x:Ljava/lang/Object;

    iput-object p2, p0, LB/l0;->t:Ljava/lang/Object;

    iput-object p3, p0, LB/l0;->u:Ljava/lang/Object;

    iput-object p4, p0, LB/l0;->v:Ljava/lang/Object;

    iput-object p5, p0, LB/l0;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 2
    iput p6, p0, LB/l0;->s:I

    iput-object p1, p0, LB/l0;->t:Ljava/lang/Object;

    iput-object p2, p0, LB/l0;->u:Ljava/lang/Object;

    iput-object p3, p0, LB/l0;->v:Ljava/lang/Object;

    iput-object p4, p0, LB/l0;->w:Ljava/lang/Object;

    iput-object p5, p0, LB/l0;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, LA7/B;->a:LA7/B;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, LB/l0;->u:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, LB/l0;->x:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, LB/l0;->w:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, LB/l0;->v:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, LB/l0;->t:Ljava/lang/Object;

    .line 17
    .line 18
    iget v10, v0, LB/l0;->s:I

    .line 19
    .line 20
    packed-switch v10, :pswitch_data_23e

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lh0/I;

    .line 26
    .line 27
    check-cast v9, Landroidx/lifecycle/D;

    .line 28
    .line 29
    const-string v2, "$lifecycleOwner"

    .line 30
    .line 31
    invoke-static {v9, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v12, v8

    .line 35
    check-cast v12, Lh0/a0;

    .line 36
    .line 37
    const-string v2, "$confirmationText$delegate"

    .line 38
    .line 39
    invoke-static {v12, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v13, v7

    .line 43
    check-cast v13, Lh0/a0;

    .line 44
    .line 45
    const-string v2, "$inputFieldValue$delegate"

    .line 46
    .line 47
    invoke-static {v13, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v6, Lh0/a0;

    .line 51
    .line 52
    const-string v2, "$this$DisposableEffect"

    .line 53
    .line 54
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lf/c;

    .line 58
    .line 59
    move-object v11, v5

    .line 60
    check-cast v11, LY3/b;

    .line 61
    .line 62
    const/4 v15, 0x1

    .line 63
    move-object v10, v1

    .line 64
    move-object v14, v6

    .line 65
    invoke-direct/range {v10 .. v15}, Lf/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v9}, Landroidx/lifecycle/D;->i()LA2/n;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v1}, LA2/n;->g(Landroidx/lifecycle/C;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, LM2/m;

    .line 76
    .line 77
    invoke-direct {v2, v9, v1, v6, v4}, LM2/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_50
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, LU/u;

    .line 84
    .line 85
    check-cast v5, LU/e;

    .line 86
    .line 87
    iget-object v4, v5, LU/e;->a:LU/q;

    .line 88
    .line 89
    check-cast v9, Li1/x;

    .line 90
    .line 91
    iput-object v9, v1, LU/u;->h:Li1/x;

    .line 92
    .line 93
    check-cast v8, Li1/j;

    .line 94
    .line 95
    iput-object v8, v1, LU/u;->i:Li1/j;

    .line 96
    .line 97
    check-cast v7, LB/g;

    .line 98
    .line 99
    iput-object v7, v1, LU/u;->c:LO7/c;

    .line 100
    .line 101
    check-cast v6, LL/E;

    .line 102
    .line 103
    iput-object v6, v1, LU/u;->d:LO7/c;

    .line 104
    .line 105
    if-eqz v4, :cond_6d

    .line 106
    .line 107
    iget-object v5, v4, LU/q;->H:LL/i0;

    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v5, v2

    .line 111
    :goto_6e
    iput-object v5, v1, LU/u;->e:LL/i0;

    .line 112
    .line 113
    if-eqz v4, :cond_75

    .line 114
    .line 115
    iget-object v5, v4, LU/q;->I:LW/G0;

    .line 116
    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object v5, v2

    .line 119
    :goto_76
    iput-object v5, v1, LU/u;->f:LW/G0;

    .line 120
    .line 121
    if-eqz v4, :cond_82

    .line 122
    .line 123
    sget-object v2, LT0/p0;->s:Lh0/Z0;

    .line 124
    .line 125
    invoke-static {v4, v2}, LS0/f;->i(LS0/l;Lh0/r0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LT0/Q0;

    .line 130
    .line 131
    :cond_82
    iput-object v2, v1, LU/u;->g:LT0/Q0;

    .line 132
    .line 133
    return-object v3

    .line 134
    :pswitch_85
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, LL2/d;

    .line 137
    .line 138
    const-string v2, "entry"

    .line 139
    .line 140
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v6, LP7/s;

    .line 144
    .line 145
    iput-boolean v4, v6, LP7/s;->s:Z

    .line 146
    .line 147
    check-cast v9, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/4 v6, -0x1

    .line 154
    if-eq v2, v6, :cond_a7

    .line 155
    .line 156
    check-cast v5, LP7/u;

    .line 157
    .line 158
    iget v6, v5, LP7/u;->s:I

    .line 159
    .line 160
    add-int/2addr v2, v4

    .line 161
    invoke-virtual {v9, v6, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iput v2, v5, LP7/u;->s:I

    .line 166
    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    sget-object v4, LB7/v;->s:LB7/v;

    .line 169
    .line 170
    :goto_a9
    iget-object v2, v1, LL2/d;->t:LL2/p;

    .line 171
    .line 172
    check-cast v8, LO2/h;

    .line 173
    .line 174
    check-cast v7, Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-virtual {v8, v2, v7, v1, v4}, LO2/h;->a(LL2/p;Landroid/os/Bundle;LL2/d;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :pswitch_b3
    move-object/from16 v10, p1

    .line 181
    .line 182
    check-cast v10, LS0/L;

    .line 183
    .line 184
    invoke-virtual {v10}, LS0/L;->b()V

    .line 185
    .line 186
    .line 187
    check-cast v9, LU/k;

    .line 188
    .line 189
    iget-object v9, v9, LU/k;->c:Lh0/f0;

    .line 190
    .line 191
    invoke-virtual {v9}, Lh0/f0;->f()F

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    const/4 v11, 0x0

    .line 196
    cmpg-float v12, v9, v11

    .line 197
    .line 198
    if-nez v12, :cond_c9

    .line 199
    .line 200
    goto/16 :goto_1f8

    .line 201
    .line 202
    :cond_c9
    check-cast v8, Li1/x;

    .line 203
    .line 204
    sget v12, Ld1/M;->c:I

    .line 205
    .line 206
    iget-wide v12, v8, Li1/x;->b:J

    .line 207
    .line 208
    const/16 v8, 0x20

    .line 209
    .line 210
    shr-long/2addr v12, v8

    .line 211
    long-to-int v12, v12

    .line 212
    check-cast v5, Li1/r;

    .line 213
    .line 214
    invoke-interface {v5, v12}, Li1/r;->b(I)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    check-cast v7, LL/i0;

    .line 219
    .line 220
    invoke-virtual {v7}, LL/i0;->d()LL/N0;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-eqz v7, :cond_e8

    .line 225
    .line 226
    iget-object v7, v7, LL/N0;->a:Ld1/K;

    .line 227
    .line 228
    invoke-virtual {v7, v5}, Ld1/K;->c(I)Lz0/c;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    goto :goto_ed

    .line 233
    :cond_e8
    new-instance v5, Lz0/c;

    .line 234
    .line 235
    invoke-direct {v5, v11, v11, v11, v11}, Lz0/c;-><init>(FFFF)V

    .line 236
    .line 237
    .line 238
    :goto_ed
    sget v7, LL/y0;->a:F

    .line 239
    .line 240
    invoke-virtual {v10, v7}, LS0/L;->z(F)F

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    float-to-double v11, v7

    .line 245
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v11

    .line 249
    double-to-float v7, v11

    .line 250
    const/high16 v11, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-static {v7, v11}, Lp5/f;->j(FF)F

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    const/4 v11, 0x2

    .line 257
    int-to-float v12, v11

    .line 258
    div-float v12, v7, v12

    .line 259
    .line 260
    iget v13, v5, Lz0/c;->a:F

    .line 261
    .line 262
    add-float/2addr v13, v12

    .line 263
    iget-object v10, v10, LS0/L;->s:LC0/b;

    .line 264
    .line 265
    iget-object v14, v10, LC0/b;->t:LA3/m;

    .line 266
    .line 267
    invoke-virtual {v14}, LA3/m;->N()J

    .line 268
    .line 269
    .line 270
    move-result-wide v14

    .line 271
    shr-long/2addr v14, v8

    .line 272
    long-to-int v14, v14

    .line 273
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    sub-float/2addr v14, v12

    .line 278
    invoke-static {v13, v14}, Lp5/f;->k(FF)F

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    invoke-static {v13, v12}, Lp5/f;->j(FF)F

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    float-to-int v13, v7

    .line 287
    rem-int/2addr v13, v11

    .line 288
    if-ne v13, v4, :cond_12b

    .line 289
    .line 290
    float-to-double v11, v12

    .line 291
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 292
    .line 293
    .line 294
    move-result-wide v11

    .line 295
    double-to-float v11, v11

    .line 296
    const/high16 v12, 0x3f000000    # 0.5f

    .line 297
    .line 298
    add-float/2addr v11, v12

    .line 299
    goto :goto_131

    .line 300
    :cond_12b
    float-to-double v11, v12

    .line 301
    invoke-static {v11, v12}, Ljava/lang/Math;->rint(D)D

    .line 302
    .line 303
    .line 304
    move-result-wide v11

    .line 305
    double-to-float v11, v11

    .line 306
    :goto_131
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    int-to-long v12, v12

    .line 311
    iget v14, v5, Lz0/c;->b:F

    .line 312
    .line 313
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    int-to-long v14, v14

    .line 318
    shl-long/2addr v12, v8

    .line 319
    const-wide v16, 0xffffffffL

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    and-long v14, v14, v16

    .line 325
    .line 326
    or-long v19, v12, v14

    .line 327
    .line 328
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    int-to-long v11, v11

    .line 333
    iget v5, v5, Lz0/c;->d:F

    .line 334
    .line 335
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    int-to-long v13, v5

    .line 340
    shl-long/2addr v11, v8

    .line 341
    and-long v13, v13, v16

    .line 342
    .line 343
    or-long v21, v11, v13

    .line 344
    .line 345
    iget-object v5, v10, LC0/b;->s:LC0/a;

    .line 346
    .line 347
    iget-object v5, v5, LC0/a;->c:LA0/s;

    .line 348
    .line 349
    invoke-virtual {v10}, LC0/b;->d()Lc5/m;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    check-cast v6, LA0/q;

    .line 354
    .line 355
    if-eqz v6, :cond_16e

    .line 356
    .line 357
    iget-object v10, v10, LC0/b;->t:LA3/m;

    .line 358
    .line 359
    invoke-virtual {v10}, LA3/m;->N()J

    .line 360
    .line 361
    .line 362
    move-result-wide v10

    .line 363
    invoke-virtual {v6, v9, v10, v11, v8}, LA0/q;->a(FJLc5/m;)V

    .line 364
    .line 365
    .line 366
    goto :goto_182

    .line 367
    :cond_16e
    iget-object v6, v8, Lc5/m;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v6, Landroid/graphics/Paint;

    .line 370
    .line 371
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    int-to-float v6, v6

    .line 376
    const/high16 v10, 0x437f0000    # 255.0f

    .line 377
    .line 378
    div-float/2addr v6, v10

    .line 379
    cmpg-float v6, v6, v9

    .line 380
    .line 381
    if-nez v6, :cond_17f

    .line 382
    .line 383
    goto :goto_182

    .line 384
    :cond_17f
    invoke-virtual {v8, v9}, Lc5/m;->c(F)V

    .line 385
    .line 386
    .line 387
    :goto_182
    iget-object v6, v8, Lc5/m;->d:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v6, LA0/m;

    .line 390
    .line 391
    invoke-static {v6, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-nez v6, :cond_18f

    .line 396
    .line 397
    invoke-virtual {v8, v2}, Lc5/m;->f(LA0/m;)V

    .line 398
    .line 399
    .line 400
    :cond_18f
    iget v6, v8, Lc5/m;->a:I

    .line 401
    .line 402
    const/4 v9, 0x3

    .line 403
    invoke-static {v6, v9}, LA0/L;->o(II)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-nez v6, :cond_19b

    .line 408
    .line 409
    invoke-virtual {v8, v9}, Lc5/m;->d(I)V

    .line 410
    .line 411
    .line 412
    :cond_19b
    iget-object v6, v8, Lc5/m;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v6, Landroid/graphics/Paint;

    .line 415
    .line 416
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    cmpg-float v9, v9, v7

    .line 421
    .line 422
    if-nez v9, :cond_1a8

    .line 423
    .line 424
    goto :goto_1ab

    .line 425
    :cond_1a8
    invoke-virtual {v8, v7}, Lc5/m;->k(F)V

    .line 426
    .line 427
    .line 428
    :goto_1ab
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    const/high16 v9, 0x40800000    # 4.0f

    .line 433
    .line 434
    cmpg-float v7, v7, v9

    .line 435
    .line 436
    if-nez v7, :cond_1b6

    .line 437
    .line 438
    goto :goto_1bd

    .line 439
    :cond_1b6
    iget-object v7, v8, Lc5/m;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v7, Landroid/graphics/Paint;

    .line 442
    .line 443
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 444
    .line 445
    .line 446
    :goto_1bd
    invoke-virtual {v8}, Lc5/m;->a()I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    invoke-static {v7, v1}, LA0/L;->r(II)Z

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-nez v7, :cond_1ca

    .line 455
    .line 456
    invoke-virtual {v8, v1}, Lc5/m;->i(I)V

    .line 457
    .line 458
    .line 459
    :cond_1ca
    invoke-virtual {v8}, Lc5/m;->b()I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    invoke-static {v7, v1}, LA0/L;->s(II)Z

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    if-nez v7, :cond_1d7

    .line 468
    .line 469
    invoke-virtual {v8, v1}, Lc5/m;->j(I)V

    .line 470
    .line 471
    .line 472
    :cond_1d7
    invoke-static {v2, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-nez v1, :cond_1e4

    .line 477
    .line 478
    iget-object v1, v8, Lc5/m;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, Landroid/graphics/Paint;

    .line 481
    .line 482
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 483
    .line 484
    .line 485
    :cond_1e4
    invoke-virtual {v6}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    invoke-static {v1, v4}, LA0/L;->q(II)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-nez v1, :cond_1f1

    .line 494
    .line 495
    invoke-virtual {v8, v4}, Lc5/m;->g(I)V

    .line 496
    .line 497
    .line 498
    :cond_1f1
    move-object/from16 v18, v5

    .line 499
    .line 500
    move-object/from16 v23, v8

    .line 501
    .line 502
    invoke-interface/range {v18 .. v23}, LA0/s;->l(JJLc5/m;)V

    .line 503
    .line 504
    .line 505
    :goto_1f8
    return-object v3

    .line 506
    :pswitch_1f9
    move-object/from16 v2, p1

    .line 507
    .line 508
    check-cast v2, Ljava/lang/Float;

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    check-cast v9, LB/t0;

    .line 515
    .line 516
    iget-object v3, v9, LB/t0;->f:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v3, Ld8/f;

    .line 519
    .line 520
    invoke-static {v3}, LB/t0;->f(Ld8/f;)LB/h0;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    if-eqz v3, :cond_236

    .line 525
    .line 526
    invoke-virtual {v9, v3}, LB/t0;->g(LB/h0;)V

    .line 527
    .line 528
    .line 529
    check-cast v5, LP7/w;

    .line 530
    .line 531
    iget-object v9, v5, LP7/w;->s:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v9, LB/h0;

    .line 534
    .line 535
    invoke-virtual {v9, v3}, LB/h0;->a(LB/h0;)LB/h0;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    iput-object v9, v5, LP7/w;->s:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v7, LB/Y0;

    .line 542
    .line 543
    iget-wide v9, v9, LB/h0;->a:J

    .line 544
    .line 545
    invoke-virtual {v7, v9, v10}, LB/Y0;->e(J)J

    .line 546
    .line 547
    .line 548
    move-result-wide v9

    .line 549
    invoke-virtual {v7, v9, v10}, LB/Y0;->g(J)F

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    check-cast v8, LP7/t;

    .line 554
    .line 555
    iput v5, v8, LP7/t;->s:F

    .line 556
    .line 557
    sub-float/2addr v5, v2

    .line 558
    invoke-static {v5}, LB/f0;->a(F)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    xor-int/2addr v2, v4

    .line 563
    check-cast v6, LP7/s;

    .line 564
    .line 565
    iput-boolean v2, v6, LP7/s;->s:Z

    .line 566
    .line 567
    :cond_236
    if-eqz v3, :cond_239

    .line 568
    .line 569
    move v1, v4

    .line 570
    :cond_239
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    return-object v1

    .line 575
    :pswitch_data_23e
    .packed-switch 0x0
        :pswitch_1f9
        :pswitch_b3
        :pswitch_85
        :pswitch_50
    .end packed-switch
.end method
