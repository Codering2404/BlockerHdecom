###### Class r4.t (r4.t)
.class public final Lr4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# static fields
.field public static final t:Lr4/t;

.field public static final u:Lr4/t;

.field public static final v:Lr4/t;

.field public static final w:Lr4/t;


# instance fields
.field public final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lr4/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr4/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr4/t;->t:Lr4/t;

    .line 8
    .line 9
    new-instance v0, Lr4/t;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lr4/t;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lr4/t;->u:Lr4/t;

    .line 16
    .line 17
    new-instance v0, Lr4/t;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lr4/t;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lr4/t;->v:Lr4/t;

    .line 24
    .line 25
    new-instance v0, Lr4/t;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lr4/t;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lr4/t;->w:Lr4/t;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lr4/t;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    .line 1
    sget-object v0, Lt0/m;->a:Lt0/m;

    .line 2
    .line 3
    sget-object v1, LA7/B;->a:LA7/B;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget v4, v3, Lr4/t;->s:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_1f2

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lh0/s;

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    and-int/lit8 v4, v4, 0xb

    .line 26
    .line 27
    if-ne v4, v2, :cond_27

    .line 28
    .line 29
    invoke-virtual {v0}, Lh0/s;->C()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {v0}, Lh0/s;->T()V

    .line 37
    .line 38
    .line 39
    goto :goto_56

    .line 40
    :cond_27
    :goto_27
    const v2, 0x7f1100e1

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, Lo6/b;->B(ILh0/s;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/16 v28, 0x0

    .line 48
    .line 49
    const v29, 0x1fffe

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const-wide/16 v14, 0x0

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const-wide/16 v18, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    const/16 v25, 0x0

    .line 79
    .line 80
    const/16 v27, 0x0

    .line 81
    .line 82
    move-object/from16 v26, v0

    .line 83
    .line 84
    invoke-static/range {v5 .. v29}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 85
    .line 86
    .line 87
    :goto_56
    return-object v1

    .line 88
    :pswitch_57
    move-object/from16 v35, p1

    .line 89
    .line 90
    check-cast v35, Lh0/s;

    .line 91
    .line 92
    move-object/from16 v4, p2

    .line 93
    .line 94
    check-cast v4, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    and-int/lit8 v4, v4, 0xb

    .line 101
    .line 102
    if-ne v4, v2, :cond_72

    .line 103
    .line 104
    invoke-virtual/range {v35 .. v35}, Lh0/s;->C()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_6e

    .line 109
    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    invoke-virtual/range {v35 .. v35}, Lh0/s;->T()V

    .line 112
    .line 113
    .line 114
    goto :goto_8e

    .line 115
    :cond_72
    :goto_72
    invoke-static {}, Ln5/a;->v()LG0/f;

    .line 116
    .line 117
    .line 118
    move-result-object v30

    .line 119
    const/16 v2, 0xa

    .line 120
    .line 121
    int-to-float v2, v2

    .line 122
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/a;->h(Lt0/p;F)Lt0/p;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/high16 v2, 0x3f000000    # 0.5f

    .line 127
    .line 128
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/D1;->m(Lt0/p;F)Lt0/p;

    .line 129
    .line 130
    .line 131
    move-result-object v32

    .line 132
    const/16 v36, 0x1b0

    .line 133
    .line 134
    const/16 v37, 0x8

    .line 135
    .line 136
    const/16 v31, 0x0

    .line 137
    .line 138
    const-wide/16 v33, 0x0

    .line 139
    .line 140
    invoke-static/range {v30 .. v37}, Le0/w0;->b(LG0/f;Ljava/lang/String;Lt0/p;JLh0/s;II)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    return-object v1

    .line 144
    :pswitch_8f
    move-object/from16 v9, p1

    .line 145
    .line 146
    check-cast v9, Lh0/s;

    .line 147
    .line 148
    move-object/from16 v4, p2

    .line 149
    .line 150
    check-cast v4, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    and-int/lit8 v4, v4, 0xb

    .line 157
    .line 158
    if-ne v4, v2, :cond_ab

    .line 159
    .line 160
    invoke-virtual {v9}, Lh0/s;->C()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_a6

    .line 165
    .line 166
    goto :goto_ab

    .line 167
    :cond_a6
    invoke-virtual {v9}, Lh0/s;->T()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_1c5

    .line 171
    .line 172
    :cond_ab
    :goto_ab
    sget-object v2, LS8/c;->c:LG0/f;

    .line 173
    .line 174
    if-eqz v2, :cond_b2

    .line 175
    .line 176
    :goto_af
    move-object v4, v2

    .line 177
    goto/16 :goto_1b4

    .line 178
    .line 179
    :cond_b2
    new-instance v2, LG0/e;

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const-string v11, "Filled.Sync"

    .line 186
    .line 187
    const/high16 v12, 0x41c00000    # 24.0f

    .line 188
    .line 189
    const/high16 v13, 0x41c00000    # 24.0f

    .line 190
    .line 191
    const/high16 v14, 0x41c00000    # 24.0f

    .line 192
    .line 193
    const/high16 v15, 0x41c00000    # 24.0f

    .line 194
    .line 195
    const-wide/16 v16, 0x0

    .line 196
    .line 197
    const/16 v20, 0x60

    .line 198
    .line 199
    move-object v10, v2

    .line 200
    invoke-direct/range {v10 .. v20}, LG0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 201
    .line 202
    .line 203
    sget v4, LG0/I;->a:I

    .line 204
    .line 205
    new-instance v4, LA0/S;

    .line 206
    .line 207
    sget-wide v5, LA0/u;->b:J

    .line 208
    .line 209
    invoke-direct {v4, v5, v6}, LA0/S;-><init>(J)V

    .line 210
    .line 211
    .line 212
    new-instance v5, LG0/g;

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-direct {v5, v6}, LG0/g;-><init>(I)V

    .line 216
    .line 217
    .line 218
    const/high16 v6, 0x41400000    # 12.0f

    .line 219
    .line 220
    const/high16 v7, 0x40800000    # 4.0f

    .line 221
    .line 222
    invoke-virtual {v5, v6, v7}, LG0/g;->l(FF)V

    .line 223
    .line 224
    .line 225
    const/high16 v8, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-virtual {v5, v6, v8}, LG0/g;->j(FF)V

    .line 228
    .line 229
    .line 230
    const/high16 v8, 0x41000000    # 8.0f

    .line 231
    .line 232
    const/high16 v10, 0x40a00000    # 5.0f

    .line 233
    .line 234
    invoke-virtual {v5, v8, v10}, LG0/g;->j(FF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v7, v7}, LG0/g;->k(FF)V

    .line 238
    .line 239
    .line 240
    const/high16 v8, 0x40c00000    # 6.0f

    .line 241
    .line 242
    invoke-virtual {v5, v6, v8}, LG0/g;->j(FF)V

    .line 243
    .line 244
    .line 245
    const/high16 v13, 0x40c00000    # 6.0f

    .line 246
    .line 247
    const v14, 0x402c28f6    # 2.69f

    .line 248
    .line 249
    .line 250
    const v11, 0x4053d70a    # 3.31f

    .line 251
    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    const/high16 v15, 0x40c00000    # 6.0f

    .line 255
    .line 256
    const/high16 v16, 0x40c00000    # 6.0f

    .line 257
    .line 258
    move-object v10, v5

    .line 259
    invoke-virtual/range {v10 .. v16}, LG0/g;->g(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v13, -0x41800000    # -0.25f

    .line 263
    .line 264
    const v14, 0x3ffc28f6    # 1.97f

    .line 265
    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    const v12, 0x3f8147ae    # 1.01f

    .line 269
    .line 270
    .line 271
    const v15, -0x40cccccd    # -0.7f

    .line 272
    .line 273
    .line 274
    const v16, 0x40333333    # 2.8f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v10 .. v16}, LG0/g;->g(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const v8, 0x3fbae148    # 1.46f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v8, v8}, LG0/g;->k(FF)V

    .line 284
    .line 285
    .line 286
    const/high16 v13, 0x41a00000    # 20.0f

    .line 287
    .line 288
    const v14, 0x41591eb8    # 13.57f

    .line 289
    .line 290
    .line 291
    const v11, 0x419c51ec    # 19.54f

    .line 292
    .line 293
    .line 294
    const v12, 0x41707ae1    # 15.03f

    .line 295
    .line 296
    .line 297
    const/high16 v15, 0x41a00000    # 20.0f

    .line 298
    .line 299
    const/high16 v16, 0x41400000    # 12.0f

    .line 300
    .line 301
    invoke-virtual/range {v10 .. v16}, LG0/g;->f(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const v13, -0x3f9ae148    # -3.58f

    .line 305
    .line 306
    .line 307
    const/high16 v14, -0x3f000000    # -8.0f

    .line 308
    .line 309
    const/4 v11, 0x0

    .line 310
    const v12, -0x3f728f5c    # -4.42f

    .line 311
    .line 312
    .line 313
    const/high16 v15, -0x3f000000    # -8.0f

    .line 314
    .line 315
    const/high16 v16, -0x3f000000    # -8.0f

    .line 316
    .line 317
    invoke-virtual/range {v10 .. v16}, LG0/g;->g(FFFFFF)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, LG0/g;->e()V

    .line 321
    .line 322
    .line 323
    const/high16 v8, 0x41900000    # 18.0f

    .line 324
    .line 325
    invoke-virtual {v5, v6, v8}, LG0/g;->l(FF)V

    .line 326
    .line 327
    .line 328
    const/high16 v13, -0x3f400000    # -6.0f

    .line 329
    .line 330
    const v14, -0x3fd3d70a    # -2.69f

    .line 331
    .line 332
    .line 333
    const v11, -0x3fac28f6    # -3.31f

    .line 334
    .line 335
    .line 336
    const/4 v12, 0x0

    .line 337
    const/high16 v15, -0x3f400000    # -6.0f

    .line 338
    .line 339
    const/high16 v16, -0x3f400000    # -6.0f

    .line 340
    .line 341
    invoke-virtual/range {v10 .. v16}, LG0/g;->g(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const/high16 v13, 0x3e800000    # 0.25f

    .line 345
    .line 346
    const v14, -0x4003d70a    # -1.97f

    .line 347
    .line 348
    .line 349
    const/4 v11, 0x0

    .line 350
    const v12, -0x407eb852    # -1.01f

    .line 351
    .line 352
    .line 353
    const v15, 0x3f333333    # 0.7f

    .line 354
    .line 355
    .line 356
    const v16, -0x3fcccccd    # -2.8f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v10 .. v16}, LG0/g;->g(FFFFFF)V

    .line 360
    .line 361
    .line 362
    const v6, 0x40a7ae14    # 5.24f

    .line 363
    .line 364
    .line 365
    const v8, 0x40f7ae14    # 7.74f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v6, v8}, LG0/g;->j(FF)V

    .line 369
    .line 370
    .line 371
    const/high16 v13, 0x40800000    # 4.0f

    .line 372
    .line 373
    const v14, 0x4126e148    # 10.43f

    .line 374
    .line 375
    .line 376
    const v11, 0x408eb852    # 4.46f

    .line 377
    .line 378
    .line 379
    const v12, 0x410f851f    # 8.97f

    .line 380
    .line 381
    .line 382
    const/high16 v15, 0x40800000    # 4.0f

    .line 383
    .line 384
    const/high16 v16, 0x41400000    # 12.0f

    .line 385
    .line 386
    invoke-virtual/range {v10 .. v16}, LG0/g;->f(FFFFFF)V

    .line 387
    .line 388
    .line 389
    const v13, 0x40651eb8    # 3.58f

    .line 390
    .line 391
    .line 392
    const/high16 v14, 0x41000000    # 8.0f

    .line 393
    .line 394
    const/4 v11, 0x0

    .line 395
    const v12, 0x408d70a4    # 4.42f

    .line 396
    .line 397
    .line 398
    const/high16 v15, 0x41000000    # 8.0f

    .line 399
    .line 400
    const/high16 v16, 0x41000000    # 8.0f

    .line 401
    .line 402
    invoke-virtual/range {v10 .. v16}, LG0/g;->g(FFFFFF)V

    .line 403
    .line 404
    .line 405
    const/high16 v6, 0x40400000    # 3.0f

    .line 406
    .line 407
    invoke-virtual {v5, v6}, LG0/g;->q(F)V

    .line 408
    .line 409
    .line 410
    const/high16 v8, -0x3f800000    # -4.0f

    .line 411
    .line 412
    invoke-virtual {v5, v7, v8}, LG0/g;->k(FF)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v8, v8}, LG0/g;->k(FF)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v6}, LG0/g;->q(F)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5}, LG0/g;->e()V

    .line 422
    .line 423
    .line 424
    iget-object v5, v5, LG0/g;->a:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-static {v2, v5, v4}, LG0/e;->a(LG0/e;Ljava/util/ArrayList;LA0/S;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, LG0/e;->b()LG0/f;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    sput-object v2, LS8/c;->c:LG0/f;

    .line 434
    .line 435
    goto/16 :goto_af

    .line 436
    .line 437
    :goto_1b4
    const v2, 0x3f333333    # 0.7f

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/D1;->m(Lt0/p;F)Lt0/p;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    const/16 v10, 0x1b0

    .line 445
    .line 446
    const/16 v11, 0x8

    .line 447
    .line 448
    const/4 v5, 0x0

    .line 449
    const-wide/16 v7, 0x0

    .line 450
    .line 451
    invoke-static/range {v4 .. v11}, Le0/w0;->b(LG0/f;Ljava/lang/String;Lt0/p;JLh0/s;II)V

    .line 452
    .line 453
    .line 454
    :goto_1c5
    return-object v1

    .line 455
    :pswitch_1c6
    move-object/from16 v17, p1

    .line 456
    .line 457
    check-cast v17, Lh0/s;

    .line 458
    .line 459
    move-object/from16 v0, p2

    .line 460
    .line 461
    check-cast v0, Ljava/lang/Number;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    and-int/lit8 v0, v0, 0xb

    .line 468
    .line 469
    if-ne v0, v2, :cond_1e1

    .line 470
    .line 471
    invoke-virtual/range {v17 .. v17}, Lh0/s;->C()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_1dd

    .line 476
    .line 477
    goto :goto_1e1

    .line 478
    :cond_1dd
    invoke-virtual/range {v17 .. v17}, Lh0/s;->T()V

    .line 479
    .line 480
    .line 481
    goto :goto_1f0

    .line 482
    :cond_1e1
    :goto_1e1
    invoke-static {}, Lr3/A;->N()LG0/f;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    const/16 v18, 0x30

    .line 487
    .line 488
    const/16 v19, 0xc

    .line 489
    .line 490
    const/4 v13, 0x0

    .line 491
    const/4 v14, 0x0

    .line 492
    const-wide/16 v15, 0x0

    .line 493
    .line 494
    invoke-static/range {v12 .. v19}, Le0/w0;->b(LG0/f;Ljava/lang/String;Lt0/p;JLh0/s;II)V

    .line 495
    .line 496
    .line 497
    :goto_1f0
    return-object v1

    .line 498
    nop

    .line 499
    :pswitch_data_1f2
    .packed-switch 0x0
        :pswitch_1c6
        :pswitch_8f
        :pswitch_57
    .end packed-switch
.end method
