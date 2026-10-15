###### Class z4.C2471g (z4.g)
.class public final Lz4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:LO7/a;

.field public final synthetic t:Lh0/a0;

.field public final synthetic u:Lz4/p;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Lh0/a0;


# direct methods
.method public constructor <init>(LO7/a;Lh0/a0;Lz4/p;Ljava/lang/String;Landroid/content/Context;Lh0/a0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4/g;->s:LO7/a;

    .line 5
    .line 6
    iput-object p2, p0, Lz4/g;->t:Lh0/a0;

    .line 7
    .line 8
    iput-object p3, p0, Lz4/g;->u:Lz4/p;

    .line 9
    .line 10
    iput-object p4, p0, Lz4/g;->v:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lz4/g;->w:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lz4/g;->x:Lh0/a0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    check-cast v15, Lh0/s;

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    check-cast v3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    and-int/lit8 v3, v3, 0xb

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-ne v3, v4, :cond_20

    .line 20
    .line 21
    invoke-virtual {v15}, Lh0/s;->C()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1b

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    invoke-virtual {v15}, Lh0/s;->T()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_226

    .line 32
    .line 33
    :cond_20
    :goto_20
    sget-object v3, Lt0/m;->a:Lt0/m;

    .line 34
    .line 35
    invoke-static {v15}, LT3/a;->v(Lh0/s;)Lz/H0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3, v4}, LT3/a;->x(Lt0/p;Lz/H0;)Lt0/p;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v11, LE/l;->c:LE/f;

    .line 44
    .line 45
    sget-object v12, Lt0/c;->E:Lt0/f;

    .line 46
    .line 47
    invoke-static {v11, v12, v15, v2}, LE/t;->a(LE/k;Lt0/f;Lh0/s;I)LE/v;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-wide v5, v15, Lh0/s;->T:J

    .line 52
    .line 53
    const/16 v13, 0x20

    .line 54
    .line 55
    ushr-long v7, v5, v13

    .line 56
    .line 57
    xor-long/2addr v5, v7

    .line 58
    long-to-int v5, v5

    .line 59
    invoke-virtual {v15}, Lh0/s;->l()Lh0/o0;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v15, v3}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v7, LS0/k;->a:LS0/j;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v14, LS0/j;->b:LS0/i;

    .line 73
    .line 74
    invoke-virtual {v15}, Lh0/s;->b0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v7, v15, Lh0/s;->S:Z

    .line 78
    .line 79
    if-eqz v7, :cond_54

    .line 80
    .line 81
    invoke-virtual {v15, v14}, Lh0/s;->k(LO7/a;)V

    .line 82
    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-virtual {v15}, Lh0/s;->l0()V

    .line 86
    .line 87
    .line 88
    :goto_57
    sget-object v10, LS0/j;->f:LS0/h;

    .line 89
    .line 90
    invoke-static {v10, v15, v4}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v9, LS0/j;->e:LS0/h;

    .line 94
    .line 95
    invoke-static {v9, v15, v6}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v8, LS0/j;->g:LS0/h;

    .line 99
    .line 100
    iget-boolean v4, v15, Lh0/s;->S:Z

    .line 101
    .line 102
    if-nez v4, :cond_75

    .line 103
    .line 104
    invoke-virtual {v15}, Lh0/s;->N()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v4, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_78

    .line 117
    .line 118
    :cond_75
    invoke-static {v5, v15, v5, v8}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    sget-object v7, LS0/j;->d:LS0/h;

    .line 122
    .line 123
    invoke-static {v7, v15, v3}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/16 v16, 0x30

    .line 127
    .line 128
    const/16 v17, 0x19

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    const-string v4, "Choose a subject"

    .line 132
    .line 133
    iget-object v5, v0, Lz4/g;->s:LO7/a;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    move-object v1, v7

    .line 139
    move-object/from16 v7, v18

    .line 140
    .line 141
    move-object/from16 v26, v8

    .line 142
    .line 143
    move-object v8, v15

    .line 144
    move-object/from16 v27, v9

    .line 145
    .line 146
    move/from16 v9, v16

    .line 147
    .line 148
    move-object/from16 v28, v10

    .line 149
    .line 150
    move/from16 v10, v17

    .line 151
    .line 152
    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/measurement/M1;->q(Lt0/p;Ljava/lang/String;LO7/a;Ld1/N;LE/g0;Lh0/s;II)V

    .line 153
    .line 154
    .line 155
    sget-object v10, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 156
    .line 157
    invoke-static {v11, v12, v15, v2}, LE/t;->a(LE/k;Lt0/f;Lh0/s;I)LE/v;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-wide v4, v15, Lh0/s;->T:J

    .line 162
    .line 163
    ushr-long v6, v4, v13

    .line 164
    .line 165
    xor-long/2addr v4, v6

    .line 166
    long-to-int v4, v4

    .line 167
    invoke-virtual {v15}, Lh0/s;->l()Lh0/o0;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v15, v10}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v15}, Lh0/s;->b0()V

    .line 176
    .line 177
    .line 178
    iget-boolean v7, v15, Lh0/s;->S:Z

    .line 179
    .line 180
    if-eqz v7, :cond_bb

    .line 181
    .line 182
    invoke-virtual {v15, v14}, Lh0/s;->k(LO7/a;)V

    .line 183
    .line 184
    .line 185
    :goto_b8
    move-object/from16 v7, v28

    .line 186
    .line 187
    goto :goto_bf

    .line 188
    :cond_bb
    invoke-virtual {v15}, Lh0/s;->l0()V

    .line 189
    .line 190
    .line 191
    goto :goto_b8

    .line 192
    :goto_bf
    invoke-static {v7, v15, v3}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v3, v27

    .line 196
    .line 197
    invoke-static {v3, v15, v5}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-boolean v3, v15, Lh0/s;->S:Z

    .line 201
    .line 202
    if-nez v3, :cond_d9

    .line 203
    .line 204
    invoke-virtual {v15}, Lh0/s;->N()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v3, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_de

    .line 217
    .line 218
    :cond_d9
    move-object/from16 v3, v26

    .line 219
    .line 220
    invoke-static {v4, v15, v4, v3}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 221
    .line 222
    .line 223
    :cond_de
    invoke-static {v1, v15, v6}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v3, Lz4/h;->a:Ljava/util/List;

    .line 227
    .line 228
    const v1, -0x5c823afd

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15, v1}, Lh0/s;->Y(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15}, Lh0/s;->N()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v4, Lh0/n;->a:Lh0/V;

    .line 239
    .line 240
    iget-object v9, v0, Lz4/g;->t:Lh0/a0;

    .line 241
    .line 242
    if-ne v1, v4, :cond_fc

    .line 243
    .line 244
    new-instance v1, Lx4/f;

    .line 245
    .line 246
    const/4 v4, 0x1

    .line 247
    invoke-direct {v1, v9, v4}, Lx4/f;-><init>(Lh0/a0;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15, v1}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    move-object v4, v1

    .line 254
    check-cast v4, LO7/c;

    .line 255
    .line 256
    invoke-virtual {v15, v2}, Lh0/s;->p(Z)V

    .line 257
    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    const/16 v8, 0x38

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    move-object v7, v15

    .line 264
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/M1;->n(Ljava/util/List;LO7/c;LG0/f;LG0/f;Lh0/s;I)V

    .line 265
    .line 266
    .line 267
    new-instance v7, La4/J;

    .line 268
    .line 269
    sget-object v1, LS8/c;->a:LG0/f;

    .line 270
    .line 271
    if-eqz v1, :cond_112

    .line 272
    .line 273
    goto/16 :goto_1db

    .line 274
    .line 275
    :cond_112
    new-instance v1, LG0/e;

    .line 276
    .line 277
    const/16 v34, 0x0

    .line 278
    .line 279
    const/16 v35, 0x1

    .line 280
    .line 281
    const-string v27, "AutoMirrored.Filled.OpenInNew"

    .line 282
    .line 283
    const/high16 v28, 0x41c00000    # 24.0f

    .line 284
    .line 285
    const/high16 v29, 0x41c00000    # 24.0f

    .line 286
    .line 287
    const/high16 v30, 0x41c00000    # 24.0f

    .line 288
    .line 289
    const/high16 v31, 0x41c00000    # 24.0f

    .line 290
    .line 291
    const-wide/16 v32, 0x0

    .line 292
    .line 293
    const/16 v36, 0x60

    .line 294
    .line 295
    move-object/from16 v26, v1

    .line 296
    .line 297
    invoke-direct/range {v26 .. v36}, LG0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 298
    .line 299
    .line 300
    sget v3, LG0/I;->a:I

    .line 301
    .line 302
    new-instance v3, LA0/S;

    .line 303
    .line 304
    sget-wide v4, LA0/u;->b:J

    .line 305
    .line 306
    invoke-direct {v3, v4, v5}, LA0/S;-><init>(J)V

    .line 307
    .line 308
    .line 309
    new-instance v4, LG0/g;

    .line 310
    .line 311
    invoke-direct {v4, v2}, LG0/g;-><init>(I)V

    .line 312
    .line 313
    .line 314
    const/high16 v2, 0x41980000    # 19.0f

    .line 315
    .line 316
    invoke-virtual {v4, v2, v2}, LG0/g;->l(FF)V

    .line 317
    .line 318
    .line 319
    const/high16 v5, 0x40a00000    # 5.0f

    .line 320
    .line 321
    invoke-virtual {v4, v5}, LG0/g;->h(F)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v5}, LG0/g;->p(F)V

    .line 325
    .line 326
    .line 327
    const/high16 v6, 0x40e00000    # 7.0f

    .line 328
    .line 329
    invoke-virtual {v4, v6}, LG0/g;->i(F)V

    .line 330
    .line 331
    .line 332
    const/high16 v8, 0x40400000    # 3.0f

    .line 333
    .line 334
    invoke-virtual {v4, v8}, LG0/g;->p(F)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v5}, LG0/g;->h(F)V

    .line 338
    .line 339
    .line 340
    const/high16 v19, -0x40000000    # -2.0f

    .line 341
    .line 342
    const v20, 0x3f666666    # 0.9f

    .line 343
    .line 344
    .line 345
    const v17, -0x4071eb85    # -1.11f

    .line 346
    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    const/high16 v21, -0x40000000    # -2.0f

    .line 351
    .line 352
    const/high16 v22, 0x40000000    # 2.0f

    .line 353
    .line 354
    move-object/from16 v16, v4

    .line 355
    .line 356
    invoke-virtual/range {v16 .. v22}, LG0/g;->g(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const/high16 v5, 0x41600000    # 14.0f

    .line 360
    .line 361
    invoke-virtual {v4, v5}, LG0/g;->q(F)V

    .line 362
    .line 363
    .line 364
    const v19, 0x3f63d70a    # 0.89f

    .line 365
    .line 366
    .line 367
    const/high16 v20, 0x40000000    # 2.0f

    .line 368
    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    const v18, 0x3f8ccccd    # 1.1f

    .line 372
    .line 373
    .line 374
    const/high16 v21, 0x40000000    # 2.0f

    .line 375
    .line 376
    invoke-virtual/range {v16 .. v22}, LG0/g;->g(FFFFFF)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v5}, LG0/g;->i(F)V

    .line 380
    .line 381
    .line 382
    const/high16 v19, 0x40000000    # 2.0f

    .line 383
    .line 384
    const v20, -0x4099999a    # -0.9f

    .line 385
    .line 386
    .line 387
    const v17, 0x3f8ccccd    # 1.1f

    .line 388
    .line 389
    .line 390
    const/16 v18, 0x0

    .line 391
    .line 392
    const/high16 v22, -0x40000000    # -2.0f

    .line 393
    .line 394
    invoke-virtual/range {v16 .. v22}, LG0/g;->g(FFFFFF)V

    .line 395
    .line 396
    .line 397
    const/high16 v11, -0x3f200000    # -7.0f

    .line 398
    .line 399
    invoke-virtual {v4, v11}, LG0/g;->q(F)V

    .line 400
    .line 401
    .line 402
    const/high16 v12, -0x40000000    # -2.0f

    .line 403
    .line 404
    invoke-virtual {v4, v12}, LG0/g;->i(F)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v6}, LG0/g;->q(F)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, LG0/g;->e()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v5, v8}, LG0/g;->l(FF)V

    .line 414
    .line 415
    .line 416
    const/high16 v5, 0x40000000    # 2.0f

    .line 417
    .line 418
    invoke-virtual {v4, v5}, LG0/g;->q(F)V

    .line 419
    .line 420
    .line 421
    const v6, 0x4065c28f    # 3.59f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v6}, LG0/g;->i(F)V

    .line 425
    .line 426
    .line 427
    const v6, -0x3ee2b852    # -9.83f

    .line 428
    .line 429
    .line 430
    const v12, 0x411d47ae    # 9.83f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v6, v12}, LG0/g;->k(FF)V

    .line 434
    .line 435
    .line 436
    const v6, 0x3fb47ae1    # 1.41f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v6, v6}, LG0/g;->k(FF)V

    .line 440
    .line 441
    .line 442
    const v6, 0x40cd1eb8    # 6.41f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v2, v6}, LG0/g;->j(FF)V

    .line 446
    .line 447
    .line 448
    const/high16 v2, 0x41200000    # 10.0f

    .line 449
    .line 450
    invoke-virtual {v4, v2}, LG0/g;->p(F)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v5}, LG0/g;->i(F)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v8}, LG0/g;->p(F)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v11}, LG0/g;->i(F)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4}, LG0/g;->e()V

    .line 463
    .line 464
    .line 465
    iget-object v2, v4, LG0/g;->a:Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-static {v1, v2, v3}, LG0/e;->a(LG0/e;Ljava/util/ArrayList;LA0/S;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, LG0/e;->b()LG0/f;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    sput-object v1, LS8/c;->a:LG0/f;

    .line 475
    .line 476
    :goto_1db
    invoke-direct {v7, v1}, La4/J;-><init>(LG0/f;)V

    .line 477
    .line 478
    .line 479
    sget-object v8, La4/K;->t:La4/K;

    .line 480
    .line 481
    new-instance v26, Lk4/g;

    .line 482
    .line 483
    move-object/from16 v20, v26

    .line 484
    .line 485
    iget-object v1, v0, Lz4/g;->u:Lz4/p;

    .line 486
    .line 487
    iget-object v2, v0, Lz4/g;->v:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v3, v0, Lz4/g;->w:Landroid/content/Context;

    .line 490
    .line 491
    iget-object v4, v0, Lz4/g;->x:Lh0/a0;

    .line 492
    .line 493
    move-object/from16 v27, v9

    .line 494
    .line 495
    move-object/from16 v28, v1

    .line 496
    .line 497
    move-object/from16 v29, v2

    .line 498
    .line 499
    move-object/from16 v30, v3

    .line 500
    .line 501
    move-object/from16 v31, v4

    .line 502
    .line 503
    invoke-direct/range {v26 .. v31}, Lk4/g;-><init>(Lh0/a0;Lz4/p;Ljava/lang/String;Landroid/content/Context;Lh0/a0;)V

    .line 504
    .line 505
    .line 506
    const/16 v24, 0x0

    .line 507
    .line 508
    const v25, 0x2ffcc

    .line 509
    .line 510
    .line 511
    const-string v4, "Send Email"

    .line 512
    .line 513
    const/4 v5, 0x0

    .line 514
    const/4 v6, 0x0

    .line 515
    const/4 v9, 0x0

    .line 516
    const/4 v1, 0x0

    .line 517
    move-object v2, v10

    .line 518
    move v10, v1

    .line 519
    const/4 v11, 0x0

    .line 520
    const/4 v12, 0x0

    .line 521
    const/4 v13, 0x0

    .line 522
    const/4 v14, 0x0

    .line 523
    const/4 v1, 0x0

    .line 524
    move-object v3, v15

    .line 525
    move-object v15, v1

    .line 526
    const-wide/16 v16, 0x0

    .line 527
    .line 528
    const/16 v18, 0x0

    .line 529
    .line 530
    const/16 v19, 0x0

    .line 531
    .line 532
    const/16 v21, 0x0

    .line 533
    .line 534
    const v23, 0x30036

    .line 535
    .line 536
    .line 537
    move-object v1, v3

    .line 538
    move-object v3, v2

    .line 539
    move-object/from16 v22, v1

    .line 540
    .line 541
    invoke-static/range {v3 .. v25}, Lcom/google/android/gms/internal/measurement/D1;->d(Lt0/p;Ljava/lang/String;Ld1/N;ZLcom/google/android/gms/internal/play_billing/r0;La4/K;Lt0/p;ZFLE/g0;LE/g0;ILA0/O;JLA0/u;ZLO7/a;ZLh0/s;III)V

    .line 542
    .line 543
    .line 544
    const/4 v2, 0x1

    .line 545
    invoke-virtual {v1, v2}, Lh0/s;->p(Z)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v2}, Lh0/s;->p(Z)V

    .line 549
    .line 550
    .line 551
    :goto_226
    sget-object v1, LA7/B;->a:LA7/B;

    .line 552
    .line 553
    return-object v1
.end method
