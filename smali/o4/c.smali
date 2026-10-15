###### Class o4.c (o4.c)
.class public final Lo4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:LO7/a;

.field public final synthetic u:Lh0/a0;

.field public final synthetic v:Lh0/a0;

.field public final synthetic w:Lh0/a0;

.field public final synthetic x:Lj4/w;

.field public final synthetic y:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;LO7/a;Lh0/a0;Lh0/a0;Lh0/a0;Lj4/w;Landroid/content/Context;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/c;->s:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lo4/c;->t:LO7/a;

    .line 7
    .line 8
    iput-object p3, p0, Lo4/c;->u:Lh0/a0;

    .line 9
    .line 10
    iput-object p4, p0, Lo4/c;->v:Lh0/a0;

    .line 11
    .line 12
    iput-object p5, p0, Lo4/c;->w:Lh0/a0;

    .line 13
    .line 14
    iput-object p6, p0, Lo4/c;->x:Lj4/w;

    .line 15
    .line 16
    iput-object p7, p0, Lo4/c;->y:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    check-cast v15, Lh0/s;

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    and-int/lit8 v2, v2, 0xb

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_20

    .line 20
    .line 21
    invoke-virtual {v15}, Lh0/s;->C()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    invoke-virtual {v15}, Lh0/s;->T()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_51e

    .line 32
    .line 33
    :cond_20
    :goto_20
    sget-object v14, Lt0/m;->a:Lt0/m;

    .line 34
    .line 35
    sget-object v13, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 36
    .line 37
    invoke-static {v15}, LT3/a;->v(Lh0/s;)Lz/H0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v13, v2}, LT3/a;->x(Lt0/p;Lz/H0;)Lt0/p;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x6

    .line 46
    int-to-float v4, v3

    .line 47
    invoke-static {v4}, LE/l;->g(F)LE/j;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Lt0/c;->E:Lt0/f;

    .line 52
    .line 53
    invoke-static {v4, v5, v15, v3}, LE/t;->a(LE/k;Lt0/f;Lh0/s;I)LE/v;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-wide v4, v15, Lh0/s;->T:J

    .line 58
    .line 59
    const/16 v27, 0x20

    .line 60
    .line 61
    ushr-long v6, v4, v27

    .line 62
    .line 63
    xor-long/2addr v4, v6

    .line 64
    long-to-int v4, v4

    .line 65
    invoke-virtual {v15}, Lh0/s;->l()Lh0/o0;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v15, v2}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v6, LS0/k;->a:LS0/j;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v11, LS0/j;->b:LS0/i;

    .line 79
    .line 80
    invoke-virtual {v15}, Lh0/s;->b0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v6, v15, Lh0/s;->S:Z

    .line 84
    .line 85
    if-eqz v6, :cond_5a

    .line 86
    .line 87
    invoke-virtual {v15, v11}, Lh0/s;->k(LO7/a;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    invoke-virtual {v15}, Lh0/s;->l0()V

    .line 92
    .line 93
    .line 94
    :goto_5d
    sget-object v12, LS0/j;->f:LS0/h;

    .line 95
    .line 96
    invoke-static {v12, v15, v3}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v10, LS0/j;->e:LS0/h;

    .line 100
    .line 101
    invoke-static {v10, v15, v5}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v9, LS0/j;->g:LS0/h;

    .line 105
    .line 106
    iget-boolean v3, v15, Lh0/s;->S:Z

    .line 107
    .line 108
    if-nez v3, :cond_7b

    .line 109
    .line 110
    invoke-virtual {v15}, Lh0/s;->N()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v3, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_7e

    .line 123
    .line 124
    :cond_7b
    invoke-static {v4, v15, v4, v9}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    sget-object v8, LS0/j;->d:LS0/h;

    .line 128
    .line 129
    invoke-static {v8, v15, v2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v3, "Set "

    .line 135
    .line 136
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Lo4/c;->s:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v5, Ld1/N;

    .line 149
    .line 150
    const/16 v2, 0x14

    .line 151
    .line 152
    invoke-static {v2, v15}, Lcom/google/android/gms/internal/measurement/M1;->F(ILh0/s;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v31

    .line 156
    const-wide/16 v38, 0x0

    .line 157
    .line 158
    const v40, 0xfffffd

    .line 159
    .line 160
    .line 161
    const-wide/16 v29, 0x0

    .line 162
    .line 163
    const/16 v33, 0x0

    .line 164
    .line 165
    const/16 v34, 0x0

    .line 166
    .line 167
    const-wide/16 v35, 0x0

    .line 168
    .line 169
    const/16 v37, 0x0

    .line 170
    .line 171
    move-object/from16 v28, v5

    .line 172
    .line 173
    invoke-direct/range {v28 .. v40}, Ld1/N;-><init>(JJLh1/k;Lh1/o;JIJI)V

    .line 174
    .line 175
    .line 176
    int-to-float v2, v1

    .line 177
    const/4 v4, 0x0

    .line 178
    const/16 v7, 0xe

    .line 179
    .line 180
    invoke-static {v2, v4, v4, v7}, Landroidx/compose/foundation/layout/a;->c(FFFI)LE/h0;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const/16 v16, 0x6000

    .line 185
    .line 186
    const/16 v17, 0x1

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    iget-object v4, v0, Lo4/c;->t:LO7/a;

    .line 190
    .line 191
    move-object/from16 v30, v4

    .line 192
    .line 193
    move-object v7, v15

    .line 194
    move-object/from16 p1, v14

    .line 195
    .line 196
    move-object v14, v8

    .line 197
    move/from16 v8, v16

    .line 198
    .line 199
    move-object/from16 p2, v13

    .line 200
    .line 201
    move-object v13, v9

    .line 202
    move/from16 v9, v17

    .line 203
    .line 204
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/M1;->q(Lt0/p;Ljava/lang/String;LO7/a;Ld1/N;LE/g0;Lh0/s;II)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v0, Lo4/c;->u:Lh0/a0;

    .line 208
    .line 209
    invoke-interface {v2}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LY3/c;

    .line 214
    .line 215
    iget-boolean v2, v2, LY3/c;->b:Z

    .line 216
    .line 217
    sget-object v3, Lh0/n;->a:Lh0/V;

    .line 218
    .line 219
    const/4 v4, 0x1

    .line 220
    const/16 v9, 0x12

    .line 221
    .line 222
    const/16 v5, 0xa

    .line 223
    .line 224
    iget-object v7, v0, Lo4/c;->v:Lh0/a0;

    .line 225
    .line 226
    iget-object v6, v0, Lo4/c;->w:Lh0/a0;

    .line 227
    .line 228
    if-eqz v2, :cond_168

    .line 229
    .line 230
    const v2, 0x27347564

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15, v2}, Lh0/s;->Y(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v7}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/lang/String;

    .line 241
    .line 242
    const/4 v8, 0x3

    .line 243
    const/16 v10, 0x7b

    .line 244
    .line 245
    invoke-static {v8, v1, v10}, LL/h0;->a(III)LL/h0;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    int-to-float v5, v5

    .line 250
    invoke-static {v5}, LK/e;->a(F)LK/d;

    .line 251
    .line 252
    .line 253
    move-result-object v23

    .line 254
    const v5, 0x4b966ac8    # 1.9715472E7f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v5}, Lh0/s;->Y(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15}, Lh0/s;->N()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-ne v5, v3, :cond_113

    .line 265
    .line 266
    new-instance v5, LA4/o;

    .line 267
    .line 268
    const/16 v3, 0x11

    .line 269
    .line 270
    invoke-direct {v5, v7, v3}, LA4/o;-><init>(Lh0/a0;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15, v5}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_113
    move-object v3, v5

    .line 277
    check-cast v3, LO7/c;

    .line 278
    .line 279
    invoke-virtual {v15, v1}, Lh0/s;->p(Z)V

    .line 280
    .line 281
    .line 282
    sget-object v8, Lo4/b;->b:Lp0/c;

    .line 283
    .line 284
    const/16 v28, 0x0

    .line 285
    .line 286
    const v29, 0x5f7fb8

    .line 287
    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    const/4 v10, 0x0

    .line 291
    move-object v14, v6

    .line 292
    move v6, v10

    .line 293
    const/4 v10, 0x0

    .line 294
    move-object/from16 v31, v7

    .line 295
    .line 296
    move-object v7, v10

    .line 297
    move v13, v9

    .line 298
    move-object v9, v10

    .line 299
    const/4 v11, 0x0

    .line 300
    const/4 v12, 0x0

    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    move-object/from16 v32, p2

    .line 304
    .line 305
    move-object/from16 v13, v16

    .line 306
    .line 307
    move-object/from16 v42, p1

    .line 308
    .line 309
    move-object/from16 v43, v14

    .line 310
    .line 311
    move-object/from16 v14, v16

    .line 312
    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    move-object/from16 p1, v15

    .line 316
    .line 317
    move/from16 v15, v16

    .line 318
    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    const/16 v20, 0x0

    .line 326
    .line 327
    const/16 v21, 0x0

    .line 328
    .line 329
    const/16 v22, 0x0

    .line 330
    .line 331
    const/16 v24, 0x0

    .line 332
    .line 333
    const v26, 0x1801b0

    .line 334
    .line 335
    .line 336
    const/16 v27, 0x0

    .line 337
    .line 338
    move-object/from16 v4, v32

    .line 339
    .line 340
    move-object/from16 v25, p1

    .line 341
    .line 342
    invoke-static/range {v2 .. v29}, Le0/C1;->a(Ljava/lang/String;LO7/c;Lt0/p;ZZLd1/N;LO7/e;LO7/e;LO7/e;LO7/e;LO7/e;LO7/e;LO7/e;ZLc7/f;LL/h0;LL/g0;ZIILC/l;LA0/O;Le0/P2;Lh0/s;IIII)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v15, p1

    .line 346
    .line 347
    invoke-virtual {v15, v1}, Lh0/s;->p(Z)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v1, v32

    .line 351
    .line 352
    move-object/from16 v12, v42

    .line 353
    .line 354
    move-object/from16 v32, v43

    .line 355
    .line 356
    const/16 v11, 0x12

    .line 357
    .line 358
    const/4 v14, 0x1

    .line 359
    goto/16 :goto_35b

    .line 360
    .line 361
    :cond_168
    move-object/from16 v42, p1

    .line 362
    .line 363
    move-object/from16 v32, p2

    .line 364
    .line 365
    move-object/from16 v43, v6

    .line 366
    .line 367
    move-object/from16 v31, v7

    .line 368
    .line 369
    const v2, 0x273c5cde

    .line 370
    .line 371
    .line 372
    invoke-virtual {v15, v2}, Lh0/s;->Y(I)V

    .line 373
    .line 374
    .line 375
    sget-object v2, LK/e;->a:LK/d;

    .line 376
    .line 377
    move-object/from16 v9, v32

    .line 378
    .line 379
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/measurement/M1;->s(Lt0/p;LA0/O;)Lt0/p;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const v4, 0x4b96a89f    # 1.9747134E7f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v15, v4}, Lh0/s;->Y(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15}, Lh0/s;->N()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    if-ne v4, v3, :cond_197

    .line 394
    .line 395
    new-instance v4, LA4/d;

    .line 396
    .line 397
    const/16 v3, 0x17

    .line 398
    .line 399
    move-object/from16 v8, v43

    .line 400
    .line 401
    invoke-direct {v4, v8, v3}, LA4/d;-><init>(Lh0/a0;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v15, v4}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_199

    .line 408
    :cond_197
    move-object/from16 v8, v43

    .line 409
    .line 410
    :goto_199
    check-cast v4, LO7/a;

    .line 411
    .line 412
    invoke-virtual {v15, v1}, Lh0/s;->p(Z)V

    .line 413
    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    const/16 v6, 0xf

    .line 417
    .line 418
    invoke-static {v2, v1, v3, v4, v6}, Landroidx/compose/foundation/a;->c(Lt0/p;ZLjava/lang/String;LO7/a;I)Lt0/p;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const/16 v3, 0x8

    .line 423
    .line 424
    int-to-float v7, v3

    .line 425
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/a;->h(Lt0/p;F)Lt0/p;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    sget-object v6, Lt0/c;->C:Lt0/g;

    .line 430
    .line 431
    int-to-float v5, v5

    .line 432
    invoke-static {v5}, LE/l;->g(F)LE/j;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    const/16 v4, 0x36

    .line 437
    .line 438
    invoke-static {v3, v6, v15, v4}, LE/l0;->a(LE/i;Lt0/g;Lh0/s;I)LE/n0;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    move/from16 v16, v5

    .line 443
    .line 444
    iget-wide v4, v15, Lh0/s;->T:J

    .line 445
    .line 446
    ushr-long v17, v4, v27

    .line 447
    .line 448
    xor-long v4, v4, v17

    .line 449
    .line 450
    long-to-int v4, v4

    .line 451
    invoke-virtual {v15}, Lh0/s;->l()Lh0/o0;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-static {v15, v2}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v15}, Lh0/s;->b0()V

    .line 460
    .line 461
    .line 462
    iget-boolean v1, v15, Lh0/s;->S:Z

    .line 463
    .line 464
    if-eqz v1, :cond_1d5

    .line 465
    .line 466
    invoke-virtual {v15, v11}, Lh0/s;->k(LO7/a;)V

    .line 467
    .line 468
    .line 469
    goto :goto_1d8

    .line 470
    :cond_1d5
    invoke-virtual {v15}, Lh0/s;->l0()V

    .line 471
    .line 472
    .line 473
    :goto_1d8
    invoke-static {v12, v15, v3}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v10, v15, v5}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget-boolean v1, v15, Lh0/s;->S:Z

    .line 480
    .line 481
    if-nez v1, :cond_1f0

    .line 482
    .line 483
    invoke-virtual {v15}, Lh0/s;->N()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-nez v1, :cond_1f3

    .line 496
    .line 497
    :cond_1f0
    invoke-static {v4, v15, v4, v13}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 498
    .line 499
    .line 500
    :cond_1f3
    invoke-static {v14, v15, v2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v8}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Ljava/lang/Boolean;

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_208

    .line 514
    .line 515
    invoke-static {}, LR7/a;->j()LG0/f;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    :goto_206
    move-object v2, v1

    .line 520
    goto :goto_20d

    .line 521
    :cond_208
    invoke-static {}, Lw6/b;->k()LG0/f;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    goto :goto_206

    .line 526
    :goto_20d
    invoke-interface {v8}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_230

    .line 537
    .line 538
    const v1, 0x15bbedff

    .line 539
    .line 540
    .line 541
    invoke-virtual {v15, v1}, Lh0/s;->Y(I)V

    .line 542
    .line 543
    .line 544
    sget-object v1, Le0/N;->a:Lh0/Z0;

    .line 545
    .line 546
    invoke-virtual {v15, v1}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Le0/L;

    .line 551
    .line 552
    iget-wide v3, v1, Le0/L;->a:J

    .line 553
    .line 554
    const/4 v1, 0x0

    .line 555
    :goto_22a
    invoke-virtual {v15, v1}, Lh0/s;->p(Z)V

    .line 556
    .line 557
    .line 558
    move-wide/from16 v17, v3

    .line 559
    .line 560
    goto :goto_242

    .line 561
    :cond_230
    const v1, 0x15bbf1df

    .line 562
    .line 563
    .line 564
    invoke-virtual {v15, v1}, Lh0/s;->Y(I)V

    .line 565
    .line 566
    .line 567
    sget-object v1, Le0/W;->a:Lh0/C;

    .line 568
    .line 569
    invoke-virtual {v15, v1}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, LA0/u;

    .line 574
    .line 575
    iget-wide v3, v1, LA0/u;->a:J

    .line 576
    .line 577
    const/4 v1, 0x0

    .line 578
    goto :goto_22a

    .line 579
    :goto_242
    const/16 v1, 0x30

    .line 580
    .line 581
    const/16 v19, 0x4

    .line 582
    .line 583
    const/4 v3, 0x0

    .line 584
    const/4 v4, 0x0

    .line 585
    const/16 v5, 0x36

    .line 586
    .line 587
    move-object/from16 v45, v6

    .line 588
    .line 589
    move/from16 v29, v16

    .line 590
    .line 591
    move-wide/from16 v5, v17

    .line 592
    .line 593
    move/from16 v47, v7

    .line 594
    .line 595
    move-object v7, v15

    .line 596
    move-object/from16 v32, v8

    .line 597
    .line 598
    move v8, v1

    .line 599
    move-object v1, v9

    .line 600
    move/from16 v9, v19

    .line 601
    .line 602
    invoke-static/range {v2 .. v9}, Le0/w0;->b(LG0/f;Ljava/lang/String;Lt0/p;JLh0/s;II)V

    .line 603
    .line 604
    .line 605
    const/16 v25, 0x0

    .line 606
    .line 607
    const v26, 0x1fffe

    .line 608
    .line 609
    .line 610
    const-string v2, "1 Day"

    .line 611
    .line 612
    const-wide/16 v4, 0x0

    .line 613
    .line 614
    const-wide/16 v6, 0x0

    .line 615
    .line 616
    const/4 v8, 0x0

    .line 617
    const/4 v9, 0x0

    .line 618
    const/16 v16, 0x0

    .line 619
    .line 620
    move-object/from16 v48, v10

    .line 621
    .line 622
    move-object/from16 v10, v16

    .line 623
    .line 624
    const-wide/16 v16, 0x0

    .line 625
    .line 626
    move-object/from16 v49, v11

    .line 627
    .line 628
    move-object/from16 v50, v12

    .line 629
    .line 630
    move-wide/from16 v11, v16

    .line 631
    .line 632
    const/16 v16, 0x0

    .line 633
    .line 634
    move-object/from16 v51, v13

    .line 635
    .line 636
    move-object/from16 v13, v16

    .line 637
    .line 638
    move-object/from16 v52, v14

    .line 639
    .line 640
    move-object/from16 v14, v16

    .line 641
    .line 642
    const-wide/16 v16, 0x0

    .line 643
    .line 644
    move-object/from16 p1, v15

    .line 645
    .line 646
    move-wide/from16 v15, v16

    .line 647
    .line 648
    const/16 v17, 0x0

    .line 649
    .line 650
    const/16 v18, 0x0

    .line 651
    .line 652
    const/16 v19, 0x0

    .line 653
    .line 654
    const/16 v20, 0x0

    .line 655
    .line 656
    const/16 v21, 0x0

    .line 657
    .line 658
    const/16 v22, 0x0

    .line 659
    .line 660
    const/16 v24, 0x6

    .line 661
    .line 662
    move-object/from16 v23, p1

    .line 663
    .line 664
    invoke-static/range {v2 .. v26}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v15, p1

    .line 668
    .line 669
    const/4 v14, 0x1

    .line 670
    invoke-virtual {v15, v14}, Lh0/s;->p(Z)V

    .line 671
    .line 672
    .line 673
    move/from16 v2, v47

    .line 674
    .line 675
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->h(Lt0/p;F)Lt0/p;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-static/range {v29 .. v29}, LE/l;->g(F)LE/j;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    move-object/from16 v4, v45

    .line 684
    .line 685
    const/16 v5, 0x36

    .line 686
    .line 687
    invoke-static {v3, v4, v15, v5}, LE/l0;->a(LE/i;Lt0/g;Lh0/s;I)LE/n0;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    iget-wide v4, v15, Lh0/s;->T:J

    .line 692
    .line 693
    ushr-long v6, v4, v27

    .line 694
    .line 695
    xor-long/2addr v4, v6

    .line 696
    long-to-int v4, v4

    .line 697
    invoke-virtual {v15}, Lh0/s;->l()Lh0/o0;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-static {v15, v2}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v15}, Lh0/s;->b0()V

    .line 706
    .line 707
    .line 708
    iget-boolean v6, v15, Lh0/s;->S:Z

    .line 709
    .line 710
    if-eqz v6, :cond_2cf

    .line 711
    .line 712
    move-object/from16 v6, v49

    .line 713
    .line 714
    invoke-virtual {v15, v6}, Lh0/s;->k(LO7/a;)V

    .line 715
    .line 716
    .line 717
    :goto_2cc
    move-object/from16 v6, v50

    .line 718
    .line 719
    goto :goto_2d3

    .line 720
    :cond_2cf
    invoke-virtual {v15}, Lh0/s;->l0()V

    .line 721
    .line 722
    .line 723
    goto :goto_2cc

    .line 724
    :goto_2d3
    invoke-static {v6, v15, v3}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v3, v48

    .line 728
    .line 729
    invoke-static {v3, v15, v5}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    iget-boolean v3, v15, Lh0/s;->S:Z

    .line 733
    .line 734
    if-nez v3, :cond_2ed

    .line 735
    .line 736
    invoke-virtual {v15}, Lh0/s;->N()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-static {v3, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-nez v3, :cond_2f0

    .line 749
    .line 750
    :cond_2ed
    move-object/from16 v3, v51

    .line 751
    .line 752
    goto :goto_2f3

    .line 753
    :cond_2f0
    :goto_2f0
    move-object/from16 v3, v52

    .line 754
    .line 755
    goto :goto_2f7

    .line 756
    :goto_2f3
    invoke-static {v4, v15, v4, v3}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 757
    .line 758
    .line 759
    goto :goto_2f0

    .line 760
    :goto_2f7
    invoke-static {v3, v15, v2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-static {}, Lw6/b;->k()LG0/f;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    const/16 v8, 0x30

    .line 768
    .line 769
    const/16 v9, 0xc

    .line 770
    .line 771
    const/4 v3, 0x0

    .line 772
    const/4 v4, 0x0

    .line 773
    const-wide/16 v5, 0x0

    .line 774
    .line 775
    move-object v7, v15

    .line 776
    invoke-static/range {v2 .. v9}, Le0/w0;->b(LG0/f;Ljava/lang/String;Lt0/p;JLh0/s;II)V

    .line 777
    .line 778
    .line 779
    const/16 v25, 0x0

    .line 780
    .line 781
    const v26, 0x1fffe

    .line 782
    .line 783
    .line 784
    const-string v2, "Custom days"

    .line 785
    .line 786
    const-wide/16 v4, 0x0

    .line 787
    .line 788
    const-wide/16 v6, 0x0

    .line 789
    .line 790
    const/4 v8, 0x0

    .line 791
    const/4 v9, 0x0

    .line 792
    const/4 v10, 0x0

    .line 793
    const-wide/16 v11, 0x0

    .line 794
    .line 795
    const/4 v13, 0x0

    .line 796
    const/16 v16, 0x0

    .line 797
    .line 798
    move-object/from16 v14, v16

    .line 799
    .line 800
    const-wide/16 v16, 0x0

    .line 801
    .line 802
    move-object/from16 p1, v15

    .line 803
    .line 804
    move-wide/from16 v15, v16

    .line 805
    .line 806
    const/16 v17, 0x0

    .line 807
    .line 808
    const/16 v18, 0x0

    .line 809
    .line 810
    const/16 v19, 0x0

    .line 811
    .line 812
    const/16 v20, 0x0

    .line 813
    .line 814
    const/16 v21, 0x0

    .line 815
    .line 816
    const/16 v22, 0x0

    .line 817
    .line 818
    const/16 v24, 0x6

    .line 819
    .line 820
    move-object/from16 v23, p1

    .line 821
    .line 822
    invoke-static/range {v2 .. v26}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 823
    .line 824
    .line 825
    const v2, 0x7f0800bf

    .line 826
    .line 827
    .line 828
    move-object/from16 v15, p1

    .line 829
    .line 830
    invoke-static {v2, v15}, Ln5/a;->I(ILh0/s;)LF0/b;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    const/16 v11, 0x12

    .line 835
    .line 836
    int-to-float v3, v11

    .line 837
    move-object/from16 v12, v42

    .line 838
    .line 839
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/c;->h(Lt0/p;F)Lt0/p;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    sget-wide v5, LF4/a;->g:J

    .line 844
    .line 845
    const/4 v3, 0x0

    .line 846
    const/16 v8, 0xdb8

    .line 847
    .line 848
    move-object v7, v15

    .line 849
    invoke-static/range {v2 .. v8}, Le0/w0;->a(LF0/b;Ljava/lang/String;Lt0/p;JLh0/s;I)V

    .line 850
    .line 851
    .line 852
    const/4 v14, 0x1

    .line 853
    invoke-virtual {v15, v14}, Lh0/s;->p(Z)V

    .line 854
    .line 855
    .line 856
    const/4 v2, 0x0

    .line 857
    invoke-virtual {v15, v2}, Lh0/s;->p(Z)V

    .line 858
    .line 859
    .line 860
    :goto_35b
    new-instance v9, Ld1/N;

    .line 861
    .line 862
    const/16 v2, 0xe

    .line 863
    .line 864
    invoke-static {v2, v15}, Lcom/google/android/gms/internal/measurement/M1;->F(ILh0/s;)J

    .line 865
    .line 866
    .line 867
    move-result-wide v44

    .line 868
    const-wide/16 v51, 0x0

    .line 869
    .line 870
    const v53, 0xfffffd

    .line 871
    .line 872
    .line 873
    const-wide/16 v42, 0x0

    .line 874
    .line 875
    const/16 v46, 0x0

    .line 876
    .line 877
    const/16 v47, 0x0

    .line 878
    .line 879
    const-wide/16 v48, 0x0

    .line 880
    .line 881
    const/16 v50, 0x0

    .line 882
    .line 883
    move-object/from16 v41, v9

    .line 884
    .line 885
    invoke-direct/range {v41 .. v53}, Ld1/N;-><init>(JJLh1/k;Lh1/o;JIJI)V

    .line 886
    .line 887
    .line 888
    const/4 v2, 0x4

    .line 889
    int-to-float v4, v2

    .line 890
    const/4 v5, 0x0

    .line 891
    const/16 v8, 0xe

    .line 892
    .line 893
    const/4 v6, 0x0

    .line 894
    const/4 v7, 0x0

    .line 895
    move-object v3, v12

    .line 896
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->l(Lt0/p;FFFFI)Lt0/p;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    const v13, 0x3f666666    # 0.9f

    .line 901
    .line 902
    .line 903
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/measurement/D1;->m(Lt0/p;F)Lt0/p;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    const/16 v10, 0x36

    .line 908
    .line 909
    const/16 v16, 0x18

    .line 910
    .line 911
    const-string v2, "During this period, you won\'t be able to uninstall BlockerHero app unless approved by your partner.  <br><br><b><i>Device Admin permission is required to enforce this protection.</i></b><br>"

    .line 912
    .line 913
    const-wide/16 v5, 0x0

    .line 914
    .line 915
    const/4 v7, 0x0

    .line 916
    move-object v4, v9

    .line 917
    move-object v8, v15

    .line 918
    move v9, v10

    .line 919
    move/from16 v10, v16

    .line 920
    .line 921
    invoke-static/range {v2 .. v10}, Lcom/google/android/gms/internal/measurement/M1;->g(Ljava/lang/Object;Lt0/p;Ld1/N;JILh0/s;II)V

    .line 922
    .line 923
    .line 924
    new-instance v6, La4/J;

    .line 925
    .line 926
    sget-object v2, Ln5/a;->c:LG0/f;

    .line 927
    .line 928
    if-eqz v2, :cond_3a3

    .line 929
    .line 930
    goto/16 :goto_4b7

    .line 931
    .line 932
    :cond_3a3
    new-instance v2, LG0/e;

    .line 933
    .line 934
    const/16 v24, 0x0

    .line 935
    .line 936
    const/16 v25, 0x0

    .line 937
    .line 938
    const-string v17, "Filled.Lock"

    .line 939
    .line 940
    const/high16 v18, 0x41c00000    # 24.0f

    .line 941
    .line 942
    const/high16 v19, 0x41c00000    # 24.0f

    .line 943
    .line 944
    const/high16 v20, 0x41c00000    # 24.0f

    .line 945
    .line 946
    const/high16 v21, 0x41c00000    # 24.0f

    .line 947
    .line 948
    const-wide/16 v22, 0x0

    .line 949
    .line 950
    const/16 v26, 0x60

    .line 951
    .line 952
    move-object/from16 v16, v2

    .line 953
    .line 954
    invoke-direct/range {v16 .. v26}, LG0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 955
    .line 956
    .line 957
    sget v3, LG0/I;->a:I

    .line 958
    .line 959
    new-instance v3, LA0/S;

    .line 960
    .line 961
    sget-wide v4, LA0/u;->b:J

    .line 962
    .line 963
    invoke-direct {v3, v4, v5}, LA0/S;-><init>(J)V

    .line 964
    .line 965
    .line 966
    new-instance v4, LG0/g;

    .line 967
    .line 968
    const/4 v5, 0x0

    .line 969
    invoke-direct {v4, v5}, LG0/g;-><init>(I)V

    .line 970
    .line 971
    .line 972
    const/high16 v5, 0x41900000    # 18.0f

    .line 973
    .line 974
    const/high16 v7, 0x41000000    # 8.0f

    .line 975
    .line 976
    invoke-virtual {v4, v5, v7}, LG0/g;->l(FF)V

    .line 977
    .line 978
    .line 979
    const/high16 v5, -0x40800000    # -1.0f

    .line 980
    .line 981
    invoke-virtual {v4, v5}, LG0/g;->i(F)V

    .line 982
    .line 983
    .line 984
    const/high16 v5, 0x41880000    # 17.0f

    .line 985
    .line 986
    const/high16 v8, 0x40c00000    # 6.0f

    .line 987
    .line 988
    invoke-virtual {v4, v5, v8}, LG0/g;->j(FF)V

    .line 989
    .line 990
    .line 991
    const v19, -0x3ff0a3d7    # -2.24f

    .line 992
    .line 993
    .line 994
    const/high16 v20, -0x3f600000    # -5.0f

    .line 995
    .line 996
    const/16 v17, 0x0

    .line 997
    .line 998
    const v18, -0x3fcf5c29    # -2.76f

    .line 999
    .line 1000
    .line 1001
    const/high16 v21, -0x3f600000    # -5.0f

    .line 1002
    .line 1003
    const/high16 v22, -0x3f600000    # -5.0f

    .line 1004
    .line 1005
    move-object/from16 v16, v4

    .line 1006
    .line 1007
    invoke-virtual/range {v16 .. v22}, LG0/g;->g(FFFFFF)V

    .line 1008
    .line 1009
    .line 1010
    const v9, 0x404f5c29    # 3.24f

    .line 1011
    .line 1012
    .line 1013
    const/high16 v10, 0x40e00000    # 7.0f

    .line 1014
    .line 1015
    invoke-virtual {v4, v10, v9, v10, v8}, LG0/g;->m(FFFF)V

    .line 1016
    .line 1017
    .line 1018
    const/high16 v9, 0x40000000    # 2.0f

    .line 1019
    .line 1020
    invoke-virtual {v4, v9}, LG0/g;->q(F)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v4, v8, v7}, LG0/g;->j(FF)V

    .line 1024
    .line 1025
    .line 1026
    const/high16 v19, -0x40000000    # -2.0f

    .line 1027
    .line 1028
    const v20, 0x3f666666    # 0.9f

    .line 1029
    .line 1030
    .line 1031
    const v17, -0x40733333    # -1.1f

    .line 1032
    .line 1033
    .line 1034
    const/16 v18, 0x0

    .line 1035
    .line 1036
    const/high16 v21, -0x40000000    # -2.0f

    .line 1037
    .line 1038
    const/high16 v22, 0x40000000    # 2.0f

    .line 1039
    .line 1040
    invoke-virtual/range {v16 .. v22}, LG0/g;->g(FFFFFF)V

    .line 1041
    .line 1042
    .line 1043
    const/high16 v10, 0x41200000    # 10.0f

    .line 1044
    .line 1045
    invoke-virtual {v4, v10}, LG0/g;->q(F)V

    .line 1046
    .line 1047
    .line 1048
    const v19, 0x3f666666    # 0.9f

    .line 1049
    .line 1050
    .line 1051
    const/high16 v20, 0x40000000    # 2.0f

    .line 1052
    .line 1053
    const/16 v17, 0x0

    .line 1054
    .line 1055
    const v18, 0x3f8ccccd    # 1.1f

    .line 1056
    .line 1057
    .line 1058
    const/high16 v21, 0x40000000    # 2.0f

    .line 1059
    .line 1060
    invoke-virtual/range {v16 .. v22}, LG0/g;->g(FFFFFF)V

    .line 1061
    .line 1062
    .line 1063
    const/high16 v14, 0x41400000    # 12.0f

    .line 1064
    .line 1065
    invoke-virtual {v4, v14}, LG0/g;->i(F)V

    .line 1066
    .line 1067
    .line 1068
    const/high16 v19, 0x40000000    # 2.0f

    .line 1069
    .line 1070
    const v20, -0x4099999a    # -0.9f

    .line 1071
    .line 1072
    .line 1073
    const v17, 0x3f8ccccd    # 1.1f

    .line 1074
    .line 1075
    .line 1076
    const/16 v18, 0x0

    .line 1077
    .line 1078
    const/high16 v22, -0x40000000    # -2.0f

    .line 1079
    .line 1080
    invoke-virtual/range {v16 .. v22}, LG0/g;->g(FFFFFF)V

    .line 1081
    .line 1082
    .line 1083
    const/high16 v11, 0x41a00000    # 20.0f

    .line 1084
    .line 1085
    invoke-virtual {v4, v11, v10}, LG0/g;->j(FF)V

    .line 1086
    .line 1087
    .line 1088
    const v19, -0x4099999a    # -0.9f

    .line 1089
    .line 1090
    .line 1091
    const/high16 v20, -0x40000000    # -2.0f

    .line 1092
    .line 1093
    const/16 v17, 0x0

    .line 1094
    .line 1095
    const v18, -0x40733333    # -1.1f

    .line 1096
    .line 1097
    .line 1098
    const/high16 v21, -0x40000000    # -2.0f

    .line 1099
    .line 1100
    invoke-virtual/range {v16 .. v22}, LG0/g;->g(FFFFFF)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v4}, LG0/g;->e()V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v4, v14, v5}, LG0/g;->l(FF)V

    .line 1107
    .line 1108
    .line 1109
    const/high16 v19, -0x40000000    # -2.0f

    .line 1110
    .line 1111
    const v20, -0x4099999a    # -0.9f

    .line 1112
    .line 1113
    .line 1114
    const v17, -0x40733333    # -1.1f

    .line 1115
    .line 1116
    .line 1117
    const/16 v18, 0x0

    .line 1118
    .line 1119
    invoke-virtual/range {v16 .. v22}, LG0/g;->g(FFFFFF)V

    .line 1120
    .line 1121
    .line 1122
    const/high16 v5, -0x40000000    # -2.0f

    .line 1123
    .line 1124
    invoke-virtual {v4, v13, v5, v9, v5}, LG0/g;->n(FFFF)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v4, v9, v13, v9, v9}, LG0/g;->n(FFFF)V

    .line 1128
    .line 1129
    .line 1130
    const v10, -0x4099999a    # -0.9f

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v4, v10, v9, v5, v9}, LG0/g;->n(FFFF)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v4}, LG0/g;->e()V

    .line 1137
    .line 1138
    .line 1139
    const v5, 0x4171999a    # 15.1f

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v4, v5, v7}, LG0/g;->l(FF)V

    .line 1143
    .line 1144
    .line 1145
    const v5, 0x410e6666    # 8.9f

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v4, v5, v7}, LG0/g;->j(FF)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v4, v5, v8}, LG0/g;->j(FF)V

    .line 1152
    .line 1153
    .line 1154
    const v19, 0x3fb1eb85    # 1.39f

    .line 1155
    .line 1156
    .line 1157
    const v20, -0x3fb9999a    # -3.1f

    .line 1158
    .line 1159
    .line 1160
    const/16 v17, 0x0

    .line 1161
    .line 1162
    const v18, -0x40251eb8    # -1.71f

    .line 1163
    .line 1164
    .line 1165
    const v21, 0x40466666    # 3.1f

    .line 1166
    .line 1167
    .line 1168
    const v22, -0x3fb9999a    # -3.1f

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual/range {v16 .. v22}, LG0/g;->g(FFFFFF)V

    .line 1172
    .line 1173
    .line 1174
    const v19, 0x40466666    # 3.1f

    .line 1175
    .line 1176
    .line 1177
    const v20, 0x3fb1eb85    # 1.39f

    .line 1178
    .line 1179
    .line 1180
    const v17, 0x3fdae148    # 1.71f

    .line 1181
    .line 1182
    .line 1183
    const/16 v18, 0x0

    .line 1184
    .line 1185
    const v22, 0x40466666    # 3.1f

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual/range {v16 .. v22}, LG0/g;->g(FFFFFF)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v4, v9}, LG0/g;->q(F)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v4}, LG0/g;->e()V

    .line 1195
    .line 1196
    .line 1197
    iget-object v4, v4, LG0/g;->a:Ljava/util/ArrayList;

    .line 1198
    .line 1199
    invoke-static {v2, v4, v3}, LG0/e;->a(LG0/e;Ljava/util/ArrayList;LA0/S;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v2}, LG0/e;->b()LG0/f;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    sput-object v2, Ln5/a;->c:LG0/f;

    .line 1207
    .line 1208
    :goto_4b7
    invoke-direct {v6, v2}, La4/J;-><init>(LG0/f;)V

    .line 1209
    .line 1210
    .line 1211
    const/16 v2, 0x12

    .line 1212
    .line 1213
    int-to-float v2, v2

    .line 1214
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/c;->h(Lt0/p;F)Lt0/p;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v8

    .line 1218
    sget-object v7, La4/K;->t:La4/K;

    .line 1219
    .line 1220
    new-instance v16, Ld1/N;

    .line 1221
    .line 1222
    move-object/from16 v4, v16

    .line 1223
    .line 1224
    const/16 v2, 0xc

    .line 1225
    .line 1226
    invoke-static {v2, v15}, Lcom/google/android/gms/internal/measurement/M1;->F(ILh0/s;)J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v19

    .line 1230
    const-wide/16 v26, 0x0

    .line 1231
    .line 1232
    const v28, 0xfffffd

    .line 1233
    .line 1234
    .line 1235
    const-wide/16 v17, 0x0

    .line 1236
    .line 1237
    const/16 v21, 0x0

    .line 1238
    .line 1239
    const/16 v22, 0x0

    .line 1240
    .line 1241
    const-wide/16 v23, 0x0

    .line 1242
    .line 1243
    const/16 v25, 0x0

    .line 1244
    .line 1245
    invoke-direct/range {v16 .. v28}, Ld1/N;-><init>(JJLh1/k;Lh1/o;JIJI)V

    .line 1246
    .line 1247
    .line 1248
    new-instance v20, Lk4/g;

    .line 1249
    .line 1250
    move-object/from16 v19, v20

    .line 1251
    .line 1252
    iget-object v2, v0, Lo4/c;->x:Lj4/w;

    .line 1253
    .line 1254
    iget-object v3, v0, Lo4/c;->y:Landroid/content/Context;

    .line 1255
    .line 1256
    move-object/from16 v21, v2

    .line 1257
    .line 1258
    move-object/from16 v22, v3

    .line 1259
    .line 1260
    move-object/from16 v23, v30

    .line 1261
    .line 1262
    move-object/from16 v24, v32

    .line 1263
    .line 1264
    move-object/from16 v25, v31

    .line 1265
    .line 1266
    invoke-direct/range {v20 .. v25}, Lk4/g;-><init>(Lj4/w;Landroid/content/Context;LO7/a;Lh0/a0;Lh0/a0;)V

    .line 1267
    .line 1268
    .line 1269
    const/16 v23, 0x0

    .line 1270
    .line 1271
    const v24, 0x2ff88

    .line 1272
    .line 1273
    .line 1274
    const-string v3, "Enable device admin & Set Protection"

    .line 1275
    .line 1276
    const/4 v5, 0x0

    .line 1277
    const/4 v9, 0x0

    .line 1278
    const/4 v10, 0x0

    .line 1279
    const/4 v11, 0x0

    .line 1280
    const/4 v12, 0x0

    .line 1281
    const/4 v13, 0x0

    .line 1282
    const/4 v14, 0x0

    .line 1283
    const/4 v2, 0x1

    .line 1284
    const-wide/16 v16, 0x0

    .line 1285
    .line 1286
    move-object/from16 p1, v15

    .line 1287
    .line 1288
    move-wide/from16 v15, v16

    .line 1289
    .line 1290
    const/16 v17, 0x0

    .line 1291
    .line 1292
    const/16 v18, 0x0

    .line 1293
    .line 1294
    const/16 v20, 0x0

    .line 1295
    .line 1296
    const v22, 0x1b0036

    .line 1297
    .line 1298
    .line 1299
    move-object v2, v1

    .line 1300
    move-object/from16 v21, p1

    .line 1301
    .line 1302
    invoke-static/range {v2 .. v24}, Lcom/google/android/gms/internal/measurement/D1;->d(Lt0/p;Ljava/lang/String;Ld1/N;ZLcom/google/android/gms/internal/play_billing/r0;La4/K;Lt0/p;ZFLE/g0;LE/g0;ILA0/O;JLA0/u;ZLO7/a;ZLh0/s;III)V

    .line 1303
    .line 1304
    .line 1305
    move-object/from16 v1, p1

    .line 1306
    .line 1307
    const/4 v2, 0x1

    .line 1308
    invoke-virtual {v1, v2}, Lh0/s;->p(Z)V

    .line 1309
    .line 1310
    .line 1311
    :goto_51e
    sget-object v1, LA7/B;->a:LA7/B;

    .line 1312
    .line 1313
    return-object v1
.end method
