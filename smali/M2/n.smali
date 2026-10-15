###### Class M2.n (M2.n)
.class public final LM2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 1
    iput p6, p0, LM2/n;->s:I

    iput-object p1, p0, LM2/n;->t:Ljava/lang/Object;

    iput-object p2, p0, LM2/n;->u:Ljava/lang/Object;

    iput-object p3, p0, LM2/n;->v:Ljava/lang/Object;

    iput-object p4, p0, LM2/n;->w:Ljava/lang/Object;

    iput-object p5, p0, LM2/n;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LM2/n;->s:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_3fe

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lh0/s;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0xb

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_24

    .line 24
    .line 25
    invoke-virtual {v1}, Lh0/s;->C()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    invoke-virtual {v1}, Lh0/s;->T()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2e5

    .line 36
    .line 37
    :cond_24
    :goto_24
    sget-object v3, Lt0/m;->a:Lt0/m;

    .line 38
    .line 39
    sget-object v2, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 40
    .line 41
    const/16 v4, 0xa

    .line 42
    .line 43
    int-to-float v4, v4

    .line 44
    invoke-static {v4}, LE/l;->g(F)LE/j;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lt0/c;->E:Lt0/f;

    .line 49
    .line 50
    const/4 v6, 0x6

    .line 51
    invoke-static {v4, v5, v1, v6}, LE/t;->a(LE/k;Lt0/f;Lh0/s;I)LE/v;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-wide v5, v1, Lh0/s;->T:J

    .line 56
    .line 57
    const/16 v27, 0x20

    .line 58
    .line 59
    ushr-long v7, v5, v27

    .line 60
    .line 61
    xor-long/2addr v5, v7

    .line 62
    long-to-int v5, v5

    .line 63
    invoke-virtual {v1}, Lh0/s;->l()Lh0/o0;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v1, v2}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v7, LS0/k;->a:LS0/j;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v15, LS0/j;->b:LS0/i;

    .line 77
    .line 78
    invoke-virtual {v1}, Lh0/s;->b0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v7, v1, Lh0/s;->S:Z

    .line 82
    .line 83
    if-eqz v7, :cond_58

    .line 84
    .line 85
    invoke-virtual {v1, v15}, Lh0/s;->k(LO7/a;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    invoke-virtual {v1}, Lh0/s;->l0()V

    .line 90
    .line 91
    .line 92
    :goto_5b
    sget-object v14, LS0/j;->f:LS0/h;

    .line 93
    .line 94
    invoke-static {v14, v1, v4}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v13, LS0/j;->e:LS0/h;

    .line 98
    .line 99
    invoke-static {v13, v1, v6}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v11, LS0/j;->g:LS0/h;

    .line 103
    .line 104
    iget-boolean v4, v1, Lh0/s;->S:Z

    .line 105
    .line 106
    if-nez v4, :cond_79

    .line 107
    .line 108
    invoke-virtual {v1}, Lh0/s;->N()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v4, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_7c

    .line 121
    .line 122
    :cond_79
    invoke-static {v5, v1, v5, v11}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    sget-object v12, LS0/j;->d:LS0/h;

    .line 126
    .line 127
    invoke-static {v12, v1, v2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, LE/l;->e:LE/h;

    .line 131
    .line 132
    sget-object v10, Lt0/c;->C:Lt0/g;

    .line 133
    .line 134
    const/16 v9, 0x36

    .line 135
    .line 136
    invoke-static {v2, v10, v1, v9}, LE/l0;->a(LE/i;Lt0/g;Lh0/s;I)LE/n0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-wide v4, v1, Lh0/s;->T:J

    .line 141
    .line 142
    ushr-long v6, v4, v27

    .line 143
    .line 144
    xor-long/2addr v4, v6

    .line 145
    long-to-int v4, v4

    .line 146
    invoke-virtual {v1}, Lh0/s;->l()Lh0/o0;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v1, v3}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v1}, Lh0/s;->b0()V

    .line 155
    .line 156
    .line 157
    iget-boolean v7, v1, Lh0/s;->S:Z

    .line 158
    .line 159
    if-eqz v7, :cond_a4

    .line 160
    .line 161
    invoke-virtual {v1, v15}, Lh0/s;->k(LO7/a;)V

    .line 162
    .line 163
    .line 164
    goto :goto_a7

    .line 165
    :cond_a4
    invoke-virtual {v1}, Lh0/s;->l0()V

    .line 166
    .line 167
    .line 168
    :goto_a7
    invoke-static {v14, v1, v2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v13, v1, v5}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-boolean v2, v1, Lh0/s;->S:Z

    .line 175
    .line 176
    if-nez v2, :cond_bf

    .line 177
    .line 178
    invoke-virtual {v1}, Lh0/s;->N()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v2, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_c2

    .line 191
    .line 192
    :cond_bf
    invoke-static {v4, v1, v4, v11}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    invoke-static {v12, v1, v6}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, LM2/n;->v:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Lh0/a0;

    .line 201
    .line 202
    invoke-interface {v2}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    const-string v5, "Selected("

    .line 213
    .line 214
    const-string v6, ")"

    .line 215
    .line 216
    invoke-static {v4, v5, v6}, Lh0/c0;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v22

    .line 220
    sget-object v4, Le0/b3;->a:Lh0/Z0;

    .line 221
    .line 222
    invoke-virtual {v1, v4}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Le0/a3;

    .line 227
    .line 228
    iget-object v8, v4, Le0/a3;->g:Ld1/N;

    .line 229
    .line 230
    const/high16 v4, 0x3f800000    # 1.0f

    .line 231
    .line 232
    float-to-double v5, v4

    .line 233
    const-wide/16 v16, 0x0

    .line 234
    .line 235
    cmpl-double v5, v5, v16

    .line 236
    .line 237
    if-lez v5, :cond_ef

    .line 238
    .line 239
    goto :goto_f4

    .line 240
    :cond_ef
    const-string v5, "invalid weight; must be greater than zero"

    .line 241
    .line 242
    invoke-static {v5}, LF/a;->a(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_f4
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 246
    .line 247
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v5}, Lp5/f;->k(FF)F

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    const/4 v7, 0x1

    .line 255
    invoke-direct {v6, v4, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 256
    .line 257
    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    const v26, 0xfffc

    .line 261
    .line 262
    .line 263
    const-wide/16 v4, 0x0

    .line 264
    .line 265
    const-wide/16 v16, 0x0

    .line 266
    .line 267
    move-object/from16 v23, v6

    .line 268
    .line 269
    move-wide/from16 v6, v16

    .line 270
    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    move-object/from16 v29, v8

    .line 274
    .line 275
    move-object/from16 v8, v16

    .line 276
    .line 277
    move-object/from16 v9, v16

    .line 278
    .line 279
    move-object/from16 v30, v10

    .line 280
    .line 281
    move-object/from16 v10, v16

    .line 282
    .line 283
    const-wide/16 v16, 0x0

    .line 284
    .line 285
    move-object/from16 v31, v11

    .line 286
    .line 287
    move-object/from16 v32, v12

    .line 288
    .line 289
    move-wide/from16 v11, v16

    .line 290
    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    move-object/from16 v33, v13

    .line 294
    .line 295
    move-object/from16 v13, v16

    .line 296
    .line 297
    move-object/from16 v34, v14

    .line 298
    .line 299
    move-object/from16 v14, v16

    .line 300
    .line 301
    const-wide/16 v16, 0x0

    .line 302
    .line 303
    move-object/from16 v35, v15

    .line 304
    .line 305
    move-wide/from16 v15, v16

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    const/16 v24, 0x0

    .line 318
    .line 319
    move-object/from16 p1, v2

    .line 320
    .line 321
    move-object/from16 v2, v22

    .line 322
    .line 323
    move-object/from16 v36, v3

    .line 324
    .line 325
    move-object/from16 v3, v23

    .line 326
    .line 327
    move-object/from16 v22, v29

    .line 328
    .line 329
    move-object/from16 v23, v1

    .line 330
    .line 331
    invoke-static/range {v2 .. v26}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 332
    .line 333
    .line 334
    const/16 v23, 0x0

    .line 335
    .line 336
    const v24, 0x2fffd

    .line 337
    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    const-string v3, "Done"

    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    const/4 v5, 0x0

    .line 344
    const/4 v6, 0x0

    .line 345
    const/4 v7, 0x0

    .line 346
    const/4 v8, 0x0

    .line 347
    const/4 v9, 0x0

    .line 348
    const/4 v10, 0x0

    .line 349
    const/4 v11, 0x0

    .line 350
    const/4 v12, 0x0

    .line 351
    const/4 v13, 0x0

    .line 352
    const/4 v14, 0x0

    .line 353
    const-wide/16 v15, 0x0

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    iget-object v2, v0, LM2/n;->u:Ljava/lang/Object;

    .line 358
    .line 359
    move-object/from16 v19, v2

    .line 360
    .line 361
    check-cast v19, LO7/a;

    .line 362
    .line 363
    const/16 v22, 0x30

    .line 364
    .line 365
    move-object/from16 v21, v1

    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    invoke-static/range {v2 .. v24}, Lcom/google/android/gms/internal/measurement/D1;->d(Lt0/p;Ljava/lang/String;Ld1/N;ZLcom/google/android/gms/internal/play_billing/r0;La4/K;Lt0/p;ZFLE/g0;LE/g0;ILA0/O;JLA0/u;ZLO7/a;ZLh0/s;III)V

    .line 369
    .line 370
    .line 371
    const/4 v15, 0x1

    .line 372
    invoke-virtual {v1, v15}, Lh0/s;->p(Z)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v0, LM2/n;->w:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Lh0/a0;

    .line 378
    .line 379
    invoke-interface {v2}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Ljava/lang/String;

    .line 384
    .line 385
    const v4, -0x498b20d5

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v4}, Lh0/s;->Y(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Lh0/s;->N()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    sget-object v5, Lh0/n;->a:Lh0/V;

    .line 396
    .line 397
    if-ne v4, v5, :cond_198

    .line 398
    .line 399
    new-instance v4, LA4/o;

    .line 400
    .line 401
    const/16 v5, 0x1a

    .line 402
    .line 403
    invoke-direct {v4, v2, v5}, LA4/o;-><init>(Lh0/a0;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v4}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_198
    check-cast v4, LO7/c;

    .line 410
    .line 411
    const/4 v14, 0x0

    .line 412
    invoke-virtual {v1, v14}, Lh0/s;->p(Z)V

    .line 413
    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    const/16 v6, 0x30

    .line 417
    .line 418
    const/4 v7, 0x4

    .line 419
    move-object v2, v3

    .line 420
    move-object v3, v4

    .line 421
    move-object v4, v5

    .line 422
    move-object v5, v1

    .line 423
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/M1;->m(Ljava/lang/String;LO7/c;Lt0/p;Lh0/s;II)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v0, LM2/n;->t:Ljava/lang/Object;

    .line 427
    .line 428
    move-object v13, v2

    .line 429
    check-cast v13, Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-interface/range {p1 .. p1}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Ljava/util/List;

    .line 440
    .line 441
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-ne v2, v3, :cond_1c1

    .line 446
    .line 447
    move/from16 v28, v15

    .line 448
    .line 449
    goto :goto_1c3

    .line 450
    :cond_1c1
    move/from16 v28, v14

    .line 451
    .line 452
    :goto_1c3
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 453
    .line 454
    const/4 v3, 0x4

    .line 455
    int-to-float v5, v3

    .line 456
    const/4 v3, 0x0

    .line 457
    const/16 v7, 0xb

    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    const/4 v6, 0x0

    .line 461
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->l(Lt0/p;FFFFI)Lt0/p;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    sget-object v3, LE/g;->b:LE/f;

    .line 466
    .line 467
    move-object/from16 v4, v30

    .line 468
    .line 469
    const/16 v5, 0x36

    .line 470
    .line 471
    invoke-static {v3, v4, v1, v5}, LE/l0;->a(LE/i;Lt0/g;Lh0/s;I)LE/n0;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    iget-wide v4, v1, Lh0/s;->T:J

    .line 476
    .line 477
    ushr-long v6, v4, v27

    .line 478
    .line 479
    xor-long/2addr v4, v6

    .line 480
    long-to-int v4, v4

    .line 481
    invoke-virtual {v1}, Lh0/s;->l()Lh0/o0;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-static {v1, v2}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v1}, Lh0/s;->b0()V

    .line 490
    .line 491
    .line 492
    iget-boolean v6, v1, Lh0/s;->S:Z

    .line 493
    .line 494
    if-eqz v6, :cond_1f7

    .line 495
    .line 496
    move-object/from16 v6, v35

    .line 497
    .line 498
    invoke-virtual {v1, v6}, Lh0/s;->k(LO7/a;)V

    .line 499
    .line 500
    .line 501
    :goto_1f4
    move-object/from16 v6, v34

    .line 502
    .line 503
    goto :goto_1fb

    .line 504
    :cond_1f7
    invoke-virtual {v1}, Lh0/s;->l0()V

    .line 505
    .line 506
    .line 507
    goto :goto_1f4

    .line 508
    :goto_1fb
    invoke-static {v6, v1, v3}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v3, v33

    .line 512
    .line 513
    invoke-static {v3, v1, v5}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    iget-boolean v3, v1, Lh0/s;->S:Z

    .line 517
    .line 518
    if-nez v3, :cond_215

    .line 519
    .line 520
    invoke-virtual {v1}, Lh0/s;->N()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-static {v3, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-nez v3, :cond_218

    .line 533
    .line 534
    :cond_215
    move-object/from16 v3, v31

    .line 535
    .line 536
    goto :goto_21b

    .line 537
    :cond_218
    :goto_218
    move-object/from16 v3, v32

    .line 538
    .line 539
    goto :goto_21f

    .line 540
    :goto_21b
    invoke-static {v4, v1, v4, v3}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 541
    .line 542
    .line 543
    goto :goto_218

    .line 544
    :goto_21f
    invoke-static {v3, v1, v2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    const/16 v25, 0x0

    .line 548
    .line 549
    const v26, 0x1fffe

    .line 550
    .line 551
    .line 552
    const-string v2, "Select All"

    .line 553
    .line 554
    const/4 v3, 0x0

    .line 555
    const-wide/16 v4, 0x0

    .line 556
    .line 557
    const-wide/16 v6, 0x0

    .line 558
    .line 559
    const/4 v8, 0x0

    .line 560
    const/4 v9, 0x0

    .line 561
    const/4 v10, 0x0

    .line 562
    const-wide/16 v11, 0x0

    .line 563
    .line 564
    const/16 v16, 0x0

    .line 565
    .line 566
    move-object/from16 v37, v13

    .line 567
    .line 568
    move-object/from16 v13, v16

    .line 569
    .line 570
    move-object/from16 v14, v16

    .line 571
    .line 572
    const-wide/16 v16, 0x0

    .line 573
    .line 574
    move-wide/from16 v15, v16

    .line 575
    .line 576
    const/16 v17, 0x0

    .line 577
    .line 578
    const/16 v18, 0x0

    .line 579
    .line 580
    const/16 v19, 0x0

    .line 581
    .line 582
    const/16 v20, 0x0

    .line 583
    .line 584
    const/16 v21, 0x0

    .line 585
    .line 586
    const/16 v22, 0x0

    .line 587
    .line 588
    const/16 v24, 0x6

    .line 589
    .line 590
    move-object/from16 v23, v1

    .line 591
    .line 592
    invoke-static/range {v2 .. v26}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 593
    .line 594
    .line 595
    new-instance v3, Lu4/j;

    .line 596
    .line 597
    iget-object v2, v0, LM2/n;->x:Ljava/lang/Object;

    .line 598
    .line 599
    move-object v11, v2

    .line 600
    check-cast v11, LO7/c;

    .line 601
    .line 602
    const/4 v2, 0x0

    .line 603
    move-object/from16 v12, p1

    .line 604
    .line 605
    move-object/from16 v13, v37

    .line 606
    .line 607
    invoke-direct {v3, v13, v11, v12, v2}, Lu4/j;-><init>(Ljava/util/List;LO7/c;Lh0/a0;I)V

    .line 608
    .line 609
    .line 610
    const/4 v15, 0x0

    .line 611
    int-to-float v2, v15

    .line 612
    const/4 v4, 0x0

    .line 613
    move-object/from16 v5, v36

    .line 614
    .line 615
    const/4 v14, 0x1

    .line 616
    invoke-static {v5, v4, v2, v14}, Landroidx/compose/foundation/layout/a;->j(Lt0/p;FFI)Lt0/p;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    const/16 v9, 0x180

    .line 621
    .line 622
    const/16 v10, 0x38

    .line 623
    .line 624
    const/4 v5, 0x0

    .line 625
    const/4 v6, 0x0

    .line 626
    const/4 v7, 0x0

    .line 627
    move/from16 v2, v28

    .line 628
    .line 629
    move-object v8, v1

    .line 630
    invoke-static/range {v2 .. v10}, Le0/K;->a(ZLO7/c;Lt0/p;ZLe0/E;LC/l;Lh0/s;II)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v14}, Lh0/s;->p(Z)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-nez v2, :cond_2a7

    .line 641
    .line 642
    const v2, 0x1837968e

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v2}, Lh0/s;->Y(I)V

    .line 646
    .line 647
    .line 648
    new-instance v10, Lu4/j;

    .line 649
    .line 650
    const/4 v2, 0x1

    .line 651
    invoke-direct {v10, v13, v11, v12, v2}, Lu4/j;-><init>(Ljava/util/List;LO7/c;Lh0/a0;I)V

    .line 652
    .line 653
    .line 654
    const/4 v13, 0x0

    .line 655
    const/16 v16, 0x1ff

    .line 656
    .line 657
    const/4 v2, 0x0

    .line 658
    const/4 v3, 0x0

    .line 659
    const/4 v4, 0x0

    .line 660
    const/4 v5, 0x0

    .line 661
    const/4 v6, 0x0

    .line 662
    const/4 v7, 0x0

    .line 663
    const/4 v8, 0x0

    .line 664
    const/4 v9, 0x0

    .line 665
    const/4 v11, 0x0

    .line 666
    move-object v12, v10

    .line 667
    move-object v10, v11

    .line 668
    move-object v11, v12

    .line 669
    move-object v12, v1

    .line 670
    move/from16 v14, v16

    .line 671
    .line 672
    invoke-static/range {v2 .. v14}, Lp5/f;->c(Lt0/p;LG/w;LE/g0;ZLE/k;Lt0/f;LB/m;ZLz/s;LO7/c;Lh0/s;II)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v15}, Lh0/s;->p(Z)V

    .line 676
    .line 677
    .line 678
    :goto_2a5
    const/4 v2, 0x1

    .line 679
    goto :goto_2e2

    .line 680
    :cond_2a7
    const v2, 0x1844db3c

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v2}, Lh0/s;->Y(I)V

    .line 684
    .line 685
    .line 686
    sget-object v2, Lt0/c;->F:Lt0/f;

    .line 687
    .line 688
    new-instance v3, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 689
    .line 690
    invoke-direct {v3, v2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lt0/f;)V

    .line 691
    .line 692
    .line 693
    const/16 v25, 0x0

    .line 694
    .line 695
    const v26, 0x1fffc

    .line 696
    .line 697
    .line 698
    const-string v2, "No app found!"

    .line 699
    .line 700
    const-wide/16 v4, 0x0

    .line 701
    .line 702
    const-wide/16 v6, 0x0

    .line 703
    .line 704
    const/4 v8, 0x0

    .line 705
    const/4 v9, 0x0

    .line 706
    const/4 v10, 0x0

    .line 707
    const-wide/16 v11, 0x0

    .line 708
    .line 709
    const/4 v13, 0x0

    .line 710
    const/4 v14, 0x0

    .line 711
    const-wide/16 v16, 0x0

    .line 712
    .line 713
    move-wide/from16 v15, v16

    .line 714
    .line 715
    const/16 v17, 0x0

    .line 716
    .line 717
    const/16 v18, 0x0

    .line 718
    .line 719
    const/16 v19, 0x0

    .line 720
    .line 721
    const/16 v20, 0x0

    .line 722
    .line 723
    const/16 v21, 0x0

    .line 724
    .line 725
    const/16 v22, 0x0

    .line 726
    .line 727
    const/16 v24, 0x6

    .line 728
    .line 729
    move-object/from16 v23, v1

    .line 730
    .line 731
    invoke-static/range {v2 .. v26}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 732
    .line 733
    .line 734
    const/4 v2, 0x0

    .line 735
    invoke-virtual {v1, v2}, Lh0/s;->p(Z)V

    .line 736
    .line 737
    .line 738
    goto :goto_2a5

    .line 739
    :goto_2e2
    invoke-virtual {v1, v2}, Lh0/s;->p(Z)V

    .line 740
    .line 741
    .line 742
    :goto_2e5
    sget-object v1, LA7/B;->a:LA7/B;

    .line 743
    .line 744
    return-object v1

    .line 745
    :pswitch_2e8
    move-object/from16 v1, p1

    .line 746
    .line 747
    check-cast v1, Lh0/s;

    .line 748
    .line 749
    move-object/from16 v2, p2

    .line 750
    .line 751
    check-cast v2, Ljava/lang/Number;

    .line 752
    .line 753
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    and-int/lit8 v3, v2, 0x3

    .line 758
    .line 759
    const/4 v4, 0x2

    .line 760
    const/4 v5, 0x0

    .line 761
    const/4 v6, 0x1

    .line 762
    if-eq v3, v4, :cond_2fd

    .line 763
    .line 764
    move v3, v6

    .line 765
    goto :goto_2fe

    .line 766
    :cond_2fd
    move v3, v5

    .line 767
    :goto_2fe
    and-int/2addr v2, v6

    .line 768
    invoke-virtual {v1, v2, v3}, Lh0/s;->Q(IZ)Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-eqz v2, :cond_390

    .line 773
    .line 774
    invoke-virtual {v1}, Lh0/s;->N()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    sget-object v3, Lh0/n;->a:Lh0/V;

    .line 779
    .line 780
    if-ne v2, v3, :cond_31a

    .line 781
    .line 782
    new-instance v2, LA4/o;

    .line 783
    .line 784
    iget-object v3, v0, LM2/n;->u:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v3, Lh0/a0;

    .line 787
    .line 788
    const/4 v4, 0x6

    .line 789
    invoke-direct {v2, v3, v4}, LA4/o;-><init>(Lh0/a0;I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v2}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    :cond_31a
    check-cast v2, LO7/c;

    .line 796
    .line 797
    iget-object v3, v0, LM2/n;->t:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v3, Lt0/p;

    .line 800
    .line 801
    invoke-static {v3, v2}, Landroidx/compose/ui/layout/a;->d(Lt0/p;LO7/c;)Lt0/p;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    sget-object v3, Lt0/c;->s:Lt0/h;

    .line 806
    .line 807
    invoke-static {v3, v6}, LE/p;->d(Lt0/h;Z)LQ0/Q;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    iget-wide v7, v1, Lh0/s;->T:J

    .line 812
    .line 813
    const/16 v4, 0x20

    .line 814
    .line 815
    ushr-long v9, v7, v4

    .line 816
    .line 817
    xor-long/2addr v7, v9

    .line 818
    long-to-int v4, v7

    .line 819
    invoke-virtual {v1}, Lh0/s;->l()Lh0/o0;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    invoke-static {v1, v2}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    sget-object v8, LS0/k;->a:LS0/j;

    .line 828
    .line 829
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    sget-object v8, LS0/j;->b:LS0/i;

    .line 833
    .line 834
    invoke-virtual {v1}, Lh0/s;->b0()V

    .line 835
    .line 836
    .line 837
    iget-boolean v9, v1, Lh0/s;->S:Z

    .line 838
    .line 839
    if-eqz v9, :cond_34c

    .line 840
    .line 841
    invoke-virtual {v1, v8}, Lh0/s;->k(LO7/a;)V

    .line 842
    .line 843
    .line 844
    goto :goto_34f

    .line 845
    :cond_34c
    invoke-virtual {v1}, Lh0/s;->l0()V

    .line 846
    .line 847
    .line 848
    :goto_34f
    sget-object v8, LS0/j;->f:LS0/h;

    .line 849
    .line 850
    invoke-static {v8, v1, v3}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    sget-object v3, LS0/j;->e:LS0/h;

    .line 854
    .line 855
    invoke-static {v3, v1, v7}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    sget-object v3, LS0/j;->g:LS0/h;

    .line 859
    .line 860
    iget-boolean v7, v1, Lh0/s;->S:Z

    .line 861
    .line 862
    if-nez v7, :cond_36d

    .line 863
    .line 864
    invoke-virtual {v1}, Lh0/s;->N()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    invoke-static {v7, v8}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v7

    .line 876
    if-nez v7, :cond_370

    .line 877
    .line 878
    :cond_36d
    invoke-static {v4, v1, v4, v3}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 879
    .line 880
    .line 881
    :cond_370
    sget-object v3, LS0/j;->d:LS0/h;

    .line 882
    .line 883
    invoke-static {v3, v1, v2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    iget-object v3, v0, LM2/n;->v:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v3, Lp0/c;

    .line 893
    .line 894
    invoke-virtual {v3, v1, v2}, Lp0/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    iget-object v2, v0, LM2/n;->x:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v2, LO7/a;

    .line 900
    .line 901
    const/4 v3, 0x6

    .line 902
    iget-object v4, v0, LM2/n;->w:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v4, LS/c;

    .line 905
    .line 906
    invoke-virtual {v4, v2, v1, v3}, LS/c;->b(LO7/a;Lh0/s;I)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v6}, Lh0/s;->p(Z)V

    .line 910
    .line 911
    .line 912
    goto :goto_393

    .line 913
    :cond_390
    invoke-virtual {v1}, Lh0/s;->T()V

    .line 914
    .line 915
    .line 916
    :goto_393
    sget-object v1, LA7/B;->a:LA7/B;

    .line 917
    .line 918
    return-object v1

    .line 919
    :pswitch_396
    move-object/from16 v1, p1

    .line 920
    .line 921
    check-cast v1, Lh0/s;

    .line 922
    .line 923
    move-object/from16 v2, p2

    .line 924
    .line 925
    check-cast v2, Ljava/lang/Number;

    .line 926
    .line 927
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    and-int/lit8 v2, v2, 0x3

    .line 932
    .line 933
    const/4 v3, 0x2

    .line 934
    if-ne v2, v3, :cond_3b2

    .line 935
    .line 936
    invoke-virtual {v1}, Lh0/s;->C()Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    if-nez v2, :cond_3ae

    .line 941
    .line 942
    goto :goto_3b2

    .line 943
    :cond_3ae
    invoke-virtual {v1}, Lh0/s;->T()V

    .line 944
    .line 945
    .line 946
    goto :goto_3fa

    .line 947
    :cond_3b2
    :goto_3b2
    iget-object v2, v0, LM2/n;->t:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v2, LL2/d;

    .line 950
    .line 951
    invoke-virtual {v1, v2}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    iget-object v4, v0, LM2/n;->u:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v4, LM2/q;

    .line 958
    .line 959
    invoke-virtual {v1, v4}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    or-int/2addr v3, v5

    .line 964
    invoke-virtual {v1}, Lh0/s;->N()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    if-nez v3, :cond_3cd

    .line 969
    .line 970
    sget-object v3, Lh0/n;->a:Lh0/V;

    .line 971
    .line 972
    if-ne v5, v3, :cond_3db

    .line 973
    .line 974
    :cond_3cd
    new-instance v5, LB/g;

    .line 975
    .line 976
    iget-object v3, v0, LM2/n;->w:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v3, Lr0/p;

    .line 979
    .line 980
    const/16 v6, 0x9

    .line 981
    .line 982
    invoke-direct {v5, v3, v2, v4, v6}, LB/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1, v5}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    :cond_3db
    check-cast v5, LO7/c;

    .line 989
    .line 990
    invoke-static {v2, v5, v1}, Lh0/b;->c(Ljava/lang/Object;LO7/c;Lh0/s;)V

    .line 991
    .line 992
    .line 993
    new-instance v3, LH/r;

    .line 994
    .line 995
    iget-object v4, v0, LM2/n;->x:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v4, LM2/p;

    .line 998
    .line 999
    const/4 v5, 0x2

    .line 1000
    invoke-direct {v3, v5, v4, v2}, LH/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    const v4, -0x1da93fb4

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v4, v3, v1}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    const/16 v4, 0x180

    .line 1011
    .line 1012
    iget-object v5, v0, LM2/n;->v:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v5, Lq0/d;

    .line 1015
    .line 1016
    invoke-static {v2, v5, v3, v1, v4}, LB8/l;->d(LL2/d;Lq0/d;Lp0/c;Lh0/s;I)V

    .line 1017
    .line 1018
    .line 1019
    :goto_3fa
    sget-object v1, LA7/B;->a:LA7/B;

    .line 1020
    .line 1021
    return-object v1

    .line 1022
    nop

    .line 1023
    :pswitch_data_3fe
    .packed-switch 0x0
        :pswitch_396
        :pswitch_2e8
    .end packed-switch
.end method

###### Class u4.j (u4.j)
.class public final synthetic Lu4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:LO7/c;

.field public final synthetic v:Lh0/a0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LO7/c;Lh0/a0;I)V
    .registers 5

    .line 1
    iput p4, p0, Lu4/j;->s:I

    iput-object p1, p0, Lu4/j;->t:Ljava/util/List;

    iput-object p2, p0, Lu4/j;->u:LO7/c;

    iput-object p3, p0, Lu4/j;->v:Lh0/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lu4/j;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_9c

    .line 4
    .line 5
    .line 6
    check-cast p1, LG/i;

    .line 7
    .line 8
    iget-object v0, p0, Lu4/j;->t:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Lu4/j;->u:LO7/c;

    .line 11
    .line 12
    const-string v2, "$onSelectedApps"

    .line 13
    .line 14
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lu4/j;->v:Lh0/a0;

    .line 18
    .line 19
    const-string v3, "$selectedPackages$delegate"

    .line 20
    .line 21
    invoke-static {v2, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "$this$LazyColumn"

    .line 25
    .line 26
    invoke-static {p1, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Li4/a;

    .line 30
    .line 31
    const/16 v4, 0xd

    .line 32
    .line 33
    invoke-direct {v3, v4}, Li4/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    new-instance v5, LA4/r;

    .line 41
    .line 42
    const/16 v6, 0xb

    .line 43
    .line 44
    invoke-direct {v5, v6, v3, v0}, LA4/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, LA4/s;

    .line 48
    .line 49
    const/4 v6, 0x5

    .line 50
    invoke-direct {v3, v6, v0}, LA4/s;-><init>(ILjava/util/List;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lu4/k;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct {v6, v0, v1, v2, v7}, Lu4/k;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lp0/c;

    .line 60
    .line 61
    const v1, 0x2fd4df92

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v0, v1, v6, v2}, Lp0/c;-><init>(ILjava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v4, v5, v3, v0}, LG/i;->a(ILO7/c;LO7/c;Lp0/c;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, LA7/B;->a:LA7/B;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_49
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v0, p0, Lu4/j;->t:Ljava/util/List;

    .line 81
    .line 82
    iget-object v1, p0, Lu4/j;->u:LO7/c;

    .line 83
    .line 84
    const-string v2, "$onSelectedApps"

    .line 85
    .line 86
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lu4/j;->v:Lh0/a0;

    .line 90
    .line 91
    const-string v3, "$selectedPackages$delegate"

    .line 92
    .line 93
    invoke-static {v2, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v3, LB7/v;->s:LB7/v;

    .line 97
    .line 98
    if-eqz p1, :cond_8d

    .line 99
    .line 100
    invoke-interface {v2, v3}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 v3, 0xa

    .line 106
    .line 107
    invoke-static {v0, v3}, LB7/o;->f0(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_75
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_89

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcom/blockerhero/data/model/InstalledApp;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/blockerhero/data/model/InstalledApp;->getPackageName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_75

    .line 138
    :cond_89
    invoke-interface {v2, p1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_90

    .line 142
    :cond_8d
    invoke-interface {v2, v3}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_90
    invoke-interface {v2}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v1, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    sget-object p1, LA7/B;->a:LA7/B;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_49
    .end packed-switch
.end method
