###### Class k4.s (k4.s)
.class public final Lk4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:LY3/b;

.field public final synthetic s:I

.field public final synthetic t:Lh0/a0;

.field public final synthetic u:Lh0/a0;

.field public final synthetic v:Lh0/a0;

.field public final synthetic w:Ld1/g;

.field public final synthetic x:LO7/a;

.field public final synthetic y:Landroid/content/Context;

.field public final synthetic z:LO7/a;


# direct methods
.method public constructor <init>(ILh0/a0;Lh0/a0;Lh0/a0;Ld1/g;LO7/a;Landroid/content/Context;LO7/a;LY3/b;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk4/s;->s:I

    .line 5
    .line 6
    iput-object p2, p0, Lk4/s;->t:Lh0/a0;

    .line 7
    .line 8
    iput-object p3, p0, Lk4/s;->u:Lh0/a0;

    .line 9
    .line 10
    iput-object p4, p0, Lk4/s;->v:Lh0/a0;

    .line 11
    .line 12
    iput-object p5, p0, Lk4/s;->w:Ld1/g;

    .line 13
    .line 14
    iput-object p6, p0, Lk4/s;->x:LO7/a;

    .line 15
    .line 16
    iput-object p7, p0, Lk4/s;->y:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p8, p0, Lk4/s;->z:LO7/a;

    .line 19
    .line 20
    iput-object p9, p0, Lk4/s;->A:LY3/b;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lh0/s;

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
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1f

    .line 19
    .line 20
    invoke-virtual {v14}, Lh0/s;->C()Z

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
    invoke-virtual {v14}, Lh0/s;->T()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3ea

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    const/4 v1, 0x4

    .line 33
    int-to-float v15, v1

    .line 34
    invoke-static {v15}, LE/l;->g(F)LE/j;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v13, Lt0/m;->a:Lt0/m;

    .line 39
    .line 40
    sget-object v2, Lt0/c;->E:Lt0/f;

    .line 41
    .line 42
    const/4 v12, 0x6

    .line 43
    invoke-static {v1, v2, v14, v12}, LE/t;->a(LE/k;Lt0/f;Lh0/s;I)LE/v;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-wide v2, v14, Lh0/s;->T:J

    .line 48
    .line 49
    const/16 v29, 0x20

    .line 50
    .line 51
    ushr-long v4, v2, v29

    .line 52
    .line 53
    xor-long/2addr v2, v4

    .line 54
    long-to-int v2, v2

    .line 55
    invoke-virtual {v14}, Lh0/s;->l()Lh0/o0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v14, v13}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v5, LS0/k;->a:LS0/j;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v10, LS0/j;->b:LS0/i;

    .line 69
    .line 70
    invoke-virtual {v14}, Lh0/s;->b0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v5, v14, Lh0/s;->S:Z

    .line 74
    .line 75
    if-eqz v5, :cond_50

    .line 76
    .line 77
    invoke-virtual {v14, v10}, Lh0/s;->k(LO7/a;)V

    .line 78
    .line 79
    .line 80
    goto :goto_53

    .line 81
    :cond_50
    invoke-virtual {v14}, Lh0/s;->l0()V

    .line 82
    .line 83
    .line 84
    :goto_53
    sget-object v11, LS0/j;->f:LS0/h;

    .line 85
    .line 86
    invoke-static {v11, v14, v1}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v9, LS0/j;->e:LS0/h;

    .line 90
    .line 91
    invoke-static {v9, v14, v3}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v8, LS0/j;->g:LS0/h;

    .line 95
    .line 96
    iget-boolean v1, v14, Lh0/s;->S:Z

    .line 97
    .line 98
    if-nez v1, :cond_71

    .line 99
    .line 100
    invoke-virtual {v14}, Lh0/s;->N()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_74

    .line 113
    .line 114
    :cond_71
    invoke-static {v2, v14, v2, v8}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    sget-object v7, LS0/j;->d:LS0/h;

    .line 118
    .line 119
    invoke-static {v7, v14, v4}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v26, Lh1/k;->w:Lh1/k;

    .line 123
    .line 124
    const/16 v1, 0x12

    .line 125
    .line 126
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/measurement/M1;->F(ILh0/s;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v33

    .line 130
    new-instance v30, Ld1/N;

    .line 131
    .line 132
    move-object/from16 v21, v30

    .line 133
    .line 134
    const-wide/16 v40, 0x0

    .line 135
    .line 136
    const v42, 0xfffff9

    .line 137
    .line 138
    .line 139
    const-wide/16 v31, 0x0

    .line 140
    .line 141
    const/16 v36, 0x0

    .line 142
    .line 143
    const-wide/16 v37, 0x0

    .line 144
    .line 145
    const/16 v39, 0x0

    .line 146
    .line 147
    move-object/from16 v35, v26

    .line 148
    .line 149
    invoke-direct/range {v30 .. v42}, Ld1/N;-><init>(JJLh1/k;Lh1/o;JIJI)V

    .line 150
    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    const v25, 0xfffe

    .line 155
    .line 156
    .line 157
    const-string v1, "Myself confirmation"

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    const-wide/16 v3, 0x0

    .line 161
    .line 162
    const-wide/16 v5, 0x0

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    move-object/from16 v43, v7

    .line 167
    .line 168
    move-object/from16 v7, v16

    .line 169
    .line 170
    move-object/from16 v44, v8

    .line 171
    .line 172
    move-object/from16 v8, v16

    .line 173
    .line 174
    move-object/from16 v45, v9

    .line 175
    .line 176
    move-object/from16 v9, v16

    .line 177
    .line 178
    const-wide/16 v16, 0x0

    .line 179
    .line 180
    move-object/from16 v46, v10

    .line 181
    .line 182
    move-object/from16 v47, v11

    .line 183
    .line 184
    move-wide/from16 v10, v16

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    move-object/from16 v12, v16

    .line 189
    .line 190
    move-object/from16 v48, v13

    .line 191
    .line 192
    move-object/from16 v13, v16

    .line 193
    .line 194
    const-wide/16 v16, 0x0

    .line 195
    .line 196
    move-object/from16 p1, v14

    .line 197
    .line 198
    move/from16 v27, v15

    .line 199
    .line 200
    move-wide/from16 v14, v16

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const/16 v23, 0x6

    .line 213
    .line 214
    move-object/from16 v22, p1

    .line 215
    .line 216
    invoke-static/range {v1 .. v25}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v2, "Daily Attempts Left: "

    .line 222
    .line 223
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget v2, v0, Lk4/s;->s:I

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/16 v14, 0xc

    .line 236
    .line 237
    move-object/from16 v15, p1

    .line 238
    .line 239
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/measurement/M1;->F(ILh0/s;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v33

    .line 243
    new-instance v30, Ld1/N;

    .line 244
    .line 245
    move-object/from16 v21, v30

    .line 246
    .line 247
    const-wide/16 v40, 0x0

    .line 248
    .line 249
    const v42, 0xfffff9

    .line 250
    .line 251
    .line 252
    const-wide/16 v31, 0x0

    .line 253
    .line 254
    const/16 v36, 0x0

    .line 255
    .line 256
    const-wide/16 v37, 0x0

    .line 257
    .line 258
    const/16 v39, 0x0

    .line 259
    .line 260
    move-object/from16 v35, v26

    .line 261
    .line 262
    invoke-direct/range {v30 .. v42}, Ld1/N;-><init>(JJLh1/k;Lh1/o;JIJI)V

    .line 263
    .line 264
    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    const v25, 0xfffe

    .line 268
    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    const-wide/16 v3, 0x0

    .line 272
    .line 273
    const-wide/16 v5, 0x0

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    const/4 v8, 0x0

    .line 277
    const/4 v9, 0x0

    .line 278
    const-wide/16 v10, 0x0

    .line 279
    .line 280
    const/4 v12, 0x0

    .line 281
    const/4 v13, 0x0

    .line 282
    const-wide/16 v16, 0x0

    .line 283
    .line 284
    move-wide/from16 v14, v16

    .line 285
    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const/16 v23, 0x0

    .line 297
    .line 298
    move-object/from16 v22, p1

    .line 299
    .line 300
    invoke-static/range {v1 .. v25}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 301
    .line 302
    .line 303
    const v1, 0x3ecccccd    # 0.4f

    .line 304
    .line 305
    .line 306
    move-object/from16 v14, v48

    .line 307
    .line 308
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/measurement/D1;->m(Lt0/p;F)Lt0/p;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/4 v6, 0x6

    .line 313
    const/4 v7, 0x6

    .line 314
    const/4 v2, 0x0

    .line 315
    move-object/from16 v5, p1

    .line 316
    .line 317
    invoke-static/range {v1 .. v7}, Le0/P1;->f(Lt0/p;FJLh0/s;II)V

    .line 318
    .line 319
    .line 320
    iget-object v3, v0, Lk4/s;->t:Lh0/a0;

    .line 321
    .line 322
    invoke-interface {v3}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ljava/lang/String;

    .line 327
    .line 328
    sget-object v2, Le0/N;->a:Lh0/Z0;

    .line 329
    .line 330
    move-object/from16 v4, p1

    .line 331
    .line 332
    invoke-virtual {v4, v2}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Le0/L;

    .line 337
    .line 338
    iget-wide v12, v2, Le0/L;->w:J

    .line 339
    .line 340
    new-instance v30, Ld1/N;

    .line 341
    .line 342
    move-object/from16 v21, v30

    .line 343
    .line 344
    const/16 v2, 0xd

    .line 345
    .line 346
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/M1;->F(ILh0/s;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v33

    .line 350
    const-wide/16 v40, 0x0

    .line 351
    .line 352
    const v42, 0xfffffd

    .line 353
    .line 354
    .line 355
    const-wide/16 v31, 0x0

    .line 356
    .line 357
    const/16 v35, 0x0

    .line 358
    .line 359
    const/16 v36, 0x0

    .line 360
    .line 361
    const-wide/16 v37, 0x0

    .line 362
    .line 363
    const/16 v39, 0x0

    .line 364
    .line 365
    invoke-direct/range {v30 .. v42}, Ld1/N;-><init>(JJLh1/k;Lh1/o;JIJI)V

    .line 366
    .line 367
    .line 368
    const/16 v24, 0x0

    .line 369
    .line 370
    const v25, 0xfffa

    .line 371
    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    const-wide/16 v5, 0x0

    .line 375
    .line 376
    const/4 v7, 0x0

    .line 377
    const/4 v8, 0x0

    .line 378
    const/4 v9, 0x0

    .line 379
    const-wide/16 v10, 0x0

    .line 380
    .line 381
    const/4 v15, 0x0

    .line 382
    move-wide/from16 v30, v12

    .line 383
    .line 384
    move-object v12, v15

    .line 385
    const/4 v13, 0x0

    .line 386
    const-wide/16 v15, 0x0

    .line 387
    .line 388
    move-object/from16 v49, v14

    .line 389
    .line 390
    move-wide v14, v15

    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    const/16 v18, 0x0

    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    const/16 v20, 0x0

    .line 400
    .line 401
    const/16 v23, 0x0

    .line 402
    .line 403
    move-object/from16 v32, v3

    .line 404
    .line 405
    move-object/from16 p1, v4

    .line 406
    .line 407
    move-wide/from16 v3, v30

    .line 408
    .line 409
    move-object/from16 v22, p1

    .line 410
    .line 411
    invoke-static/range {v1 .. v25}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Lk4/s;->u:Lh0/a0;

    .line 415
    .line 416
    invoke-interface {v1}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    move-object/from16 v16, v2

    .line 421
    .line 422
    check-cast v16, Ljava/lang/String;

    .line 423
    .line 424
    const/16 v2, 0x73

    .line 425
    .line 426
    const/4 v3, 0x7

    .line 427
    invoke-static {v3, v3, v2}, LL/h0;->a(III)LL/h0;

    .line 428
    .line 429
    .line 430
    move-result-object v22

    .line 431
    const/16 v2, 0xa

    .line 432
    .line 433
    int-to-float v15, v2

    .line 434
    invoke-static {v15}, LK/e;->a(F)LK/d;

    .line 435
    .line 436
    .line 437
    move-result-object v24

    .line 438
    new-instance v30, Ld1/N;

    .line 439
    .line 440
    const/16 v14, 0xe

    .line 441
    .line 442
    move-object/from16 v12, p1

    .line 443
    .line 444
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/measurement/M1;->F(ILh0/s;)J

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    const-wide/16 v17, 0x0

    .line 449
    .line 450
    const v19, 0xfffffd

    .line 451
    .line 452
    .line 453
    const-wide/16 v3, 0x0

    .line 454
    .line 455
    const/4 v7, 0x0

    .line 456
    const/4 v8, 0x0

    .line 457
    const-wide/16 v9, 0x0

    .line 458
    .line 459
    const/4 v11, 0x0

    .line 460
    move-object/from16 v2, v30

    .line 461
    .line 462
    move/from16 v20, v15

    .line 463
    .line 464
    move-object v15, v12

    .line 465
    move-wide/from16 v12, v17

    .line 466
    .line 467
    move/from16 v14, v19

    .line 468
    .line 469
    invoke-direct/range {v2 .. v14}, Ld1/N;-><init>(JJLh1/k;Lh1/o;JIJI)V

    .line 470
    .line 471
    .line 472
    sget-object v31, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 473
    .line 474
    const/4 v3, 0x0

    .line 475
    const/16 v7, 0xd

    .line 476
    .line 477
    const/4 v5, 0x0

    .line 478
    const/4 v6, 0x0

    .line 479
    move-object/from16 v2, v31

    .line 480
    .line 481
    move/from16 v4, v27

    .line 482
    .line 483
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->l(Lt0/p;FFFFI)Lt0/p;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    const v2, -0x568caeec

    .line 488
    .line 489
    .line 490
    invoke-virtual {v15, v2}, Lh0/s;->Y(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v15}, Lh0/s;->N()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    sget-object v6, Lh0/n;->a:Lh0/V;

    .line 498
    .line 499
    iget-object v14, v0, Lk4/s;->v:Lh0/a0;

    .line 500
    .line 501
    if-ne v2, v6, :cond_1ff

    .line 502
    .line 503
    new-instance v2, Lk4/q;

    .line 504
    .line 505
    const/4 v4, 0x0

    .line 506
    invoke-direct {v2, v1, v14, v4}, Lk4/q;-><init>(Lh0/a0;Lh0/a0;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v15, v2}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_1ff
    check-cast v2, LO7/c;

    .line 513
    .line 514
    const/4 v13, 0x0

    .line 515
    invoke-virtual {v15, v13}, Lh0/s;->p(Z)V

    .line 516
    .line 517
    .line 518
    new-instance v4, LE/J;

    .line 519
    .line 520
    iget-object v5, v0, Lk4/s;->w:Ld1/g;

    .line 521
    .line 522
    const/4 v7, 0x7

    .line 523
    invoke-direct {v4, v7, v5}, LE/J;-><init>(ILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    const v5, -0x7630cd76

    .line 527
    .line 528
    .line 529
    invoke-static {v5, v4, v15}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    const/16 v27, 0x0

    .line 534
    .line 535
    const v28, 0x5d7f98

    .line 536
    .line 537
    .line 538
    const/4 v4, 0x0

    .line 539
    const/4 v5, 0x0

    .line 540
    const/4 v8, 0x0

    .line 541
    const/4 v9, 0x0

    .line 542
    const/4 v10, 0x0

    .line 543
    const/4 v11, 0x0

    .line 544
    const/4 v12, 0x0

    .line 545
    const/16 v17, 0x0

    .line 546
    .line 547
    move-object/from16 v13, v17

    .line 548
    .line 549
    const/16 v17, 0x0

    .line 550
    .line 551
    move-object/from16 p1, v14

    .line 552
    .line 553
    move/from16 v14, v17

    .line 554
    .line 555
    const/16 v17, 0x0

    .line 556
    .line 557
    move-object/from16 p2, v15

    .line 558
    .line 559
    move/from16 v33, v20

    .line 560
    .line 561
    move-object/from16 v15, v17

    .line 562
    .line 563
    const/16 v18, 0x1

    .line 564
    .line 565
    const/16 v19, 0x0

    .line 566
    .line 567
    const/16 v20, 0x0

    .line 568
    .line 569
    const/16 v21, 0x0

    .line 570
    .line 571
    const/16 v23, 0x0

    .line 572
    .line 573
    const v25, 0x1801b0

    .line 574
    .line 575
    .line 576
    const/high16 v26, 0xc00000

    .line 577
    .line 578
    move-object/from16 v34, v1

    .line 579
    .line 580
    move-object/from16 v1, v16

    .line 581
    .line 582
    move-object/from16 v50, v6

    .line 583
    .line 584
    move-object/from16 v6, v30

    .line 585
    .line 586
    move-object/from16 v16, v22

    .line 587
    .line 588
    move-object/from16 v22, v24

    .line 589
    .line 590
    move-object/from16 v24, p2

    .line 591
    .line 592
    invoke-static/range {v1 .. v28}, Le0/C1;->a(Ljava/lang/String;LO7/c;Lt0/p;ZZLd1/N;LO7/e;LO7/e;LO7/e;LO7/e;LO7/e;LO7/e;LO7/e;ZLc7/f;LL/h0;LL/g0;ZIILC/l;LA0/O;Le0/P2;Lh0/s;IIII)V

    .line 593
    .line 594
    .line 595
    sget-object v1, LE/l;->e:LE/h;

    .line 596
    .line 597
    const/4 v4, 0x0

    .line 598
    const/16 v8, 0xd

    .line 599
    .line 600
    const/4 v6, 0x0

    .line 601
    const/4 v7, 0x0

    .line 602
    move-object/from16 v3, v31

    .line 603
    .line 604
    move/from16 v5, v33

    .line 605
    .line 606
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->l(Lt0/p;FFFFI)Lt0/p;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    sget-object v3, Lt0/c;->B:Lt0/g;

    .line 611
    .line 612
    move-object/from16 v14, p2

    .line 613
    .line 614
    const/4 v4, 0x6

    .line 615
    invoke-static {v1, v3, v14, v4}, LE/l0;->a(LE/i;Lt0/g;Lh0/s;I)LE/n0;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    iget-wide v3, v14, Lh0/s;->T:J

    .line 620
    .line 621
    ushr-long v5, v3, v29

    .line 622
    .line 623
    xor-long/2addr v3, v5

    .line 624
    long-to-int v3, v3

    .line 625
    invoke-virtual {v14}, Lh0/s;->l()Lh0/o0;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-static {v14, v2}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v14}, Lh0/s;->b0()V

    .line 634
    .line 635
    .line 636
    iget-boolean v5, v14, Lh0/s;->S:Z

    .line 637
    .line 638
    if-eqz v5, :cond_287

    .line 639
    .line 640
    move-object/from16 v5, v46

    .line 641
    .line 642
    invoke-virtual {v14, v5}, Lh0/s;->k(LO7/a;)V

    .line 643
    .line 644
    .line 645
    :goto_284
    move-object/from16 v5, v47

    .line 646
    .line 647
    goto :goto_28b

    .line 648
    :cond_287
    invoke-virtual {v14}, Lh0/s;->l0()V

    .line 649
    .line 650
    .line 651
    goto :goto_284

    .line 652
    :goto_28b
    invoke-static {v5, v14, v1}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v1, v45

    .line 656
    .line 657
    invoke-static {v1, v14, v4}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    iget-boolean v1, v14, Lh0/s;->S:Z

    .line 661
    .line 662
    if-nez v1, :cond_2a5

    .line 663
    .line 664
    invoke-virtual {v14}, Lh0/s;->N()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-static {v1, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-nez v1, :cond_2a8

    .line 677
    .line 678
    :cond_2a5
    move-object/from16 v1, v44

    .line 679
    .line 680
    goto :goto_2ab

    .line 681
    :cond_2a8
    :goto_2a8
    move-object/from16 v1, v43

    .line 682
    .line 683
    goto :goto_2af

    .line 684
    :goto_2ab
    invoke-static {v3, v14, v3, v1}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 685
    .line 686
    .line 687
    goto :goto_2a8

    .line 688
    :goto_2af
    invoke-static {v1, v14, v2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    sget-object v3, LE/p0;->a:LE/p0;

    .line 692
    .line 693
    new-instance v28, Ld1/N;

    .line 694
    .line 695
    const/16 v1, 0xe

    .line 696
    .line 697
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/measurement/M1;->F(ILh0/s;)J

    .line 698
    .line 699
    .line 700
    move-result-wide v18

    .line 701
    const-wide/16 v25, 0x0

    .line 702
    .line 703
    const v27, 0xfffffd

    .line 704
    .line 705
    .line 706
    const-wide/16 v16, 0x0

    .line 707
    .line 708
    const/16 v20, 0x0

    .line 709
    .line 710
    const/16 v21, 0x0

    .line 711
    .line 712
    const-wide/16 v22, 0x0

    .line 713
    .line 714
    const/16 v24, 0x0

    .line 715
    .line 716
    move-object/from16 v15, v28

    .line 717
    .line 718
    invoke-direct/range {v15 .. v27}, Ld1/N;-><init>(JJLh1/k;Lh1/o;JIJI)V

    .line 719
    .line 720
    .line 721
    const/high16 v15, 0x3f000000    # 0.5f

    .line 722
    .line 723
    const/4 v13, 0x1

    .line 724
    move-object/from16 v12, v49

    .line 725
    .line 726
    invoke-virtual {v3, v12, v15, v13}, LE/p0;->a(Lt0/p;FZ)Lt0/p;

    .line 727
    .line 728
    .line 729
    move-result-object v27

    .line 730
    new-instance v19, Lk4/r;

    .line 731
    .line 732
    move-object/from16 v18, v19

    .line 733
    .line 734
    iget-object v2, v0, Lk4/s;->z:LO7/a;

    .line 735
    .line 736
    iget-object v4, v0, Lk4/s;->A:LY3/b;

    .line 737
    .line 738
    iget-object v5, v0, Lk4/s;->y:Landroid/content/Context;

    .line 739
    .line 740
    iget-object v11, v0, Lk4/s;->x:LO7/a;

    .line 741
    .line 742
    move-object/from16 v20, v5

    .line 743
    .line 744
    move-object/from16 v21, v2

    .line 745
    .line 746
    move-object/from16 v22, v34

    .line 747
    .line 748
    move-object/from16 v23, v32

    .line 749
    .line 750
    move-object/from16 v24, v4

    .line 751
    .line 752
    move-object/from16 v25, v11

    .line 753
    .line 754
    move-object/from16 v26, p1

    .line 755
    .line 756
    invoke-direct/range {v19 .. v26}, Lk4/r;-><init>(Landroid/content/Context;LO7/a;Lh0/a0;Lh0/a0;LY3/b;LO7/a;Lh0/a0;)V

    .line 757
    .line 758
    .line 759
    const/16 v22, 0x0

    .line 760
    .line 761
    const v23, 0x2fff8

    .line 762
    .line 763
    .line 764
    const-string v2, "CONFIRM"

    .line 765
    .line 766
    const/4 v4, 0x0

    .line 767
    const/4 v5, 0x0

    .line 768
    const/4 v6, 0x0

    .line 769
    const/4 v7, 0x0

    .line 770
    const/4 v8, 0x0

    .line 771
    const/4 v9, 0x0

    .line 772
    const/4 v10, 0x0

    .line 773
    const/16 v16, 0x0

    .line 774
    .line 775
    move-object/from16 v51, v11

    .line 776
    .line 777
    move-object/from16 v11, v16

    .line 778
    .line 779
    const/16 v16, 0x0

    .line 780
    .line 781
    move-object/from16 v52, v12

    .line 782
    .line 783
    move/from16 v12, v16

    .line 784
    .line 785
    const/16 v16, 0x0

    .line 786
    .line 787
    move-object/from16 v13, v16

    .line 788
    .line 789
    const-wide/16 v16, 0x0

    .line 790
    .line 791
    move-object/from16 p2, v14

    .line 792
    .line 793
    move-wide/from16 v14, v16

    .line 794
    .line 795
    const/16 v16, 0x0

    .line 796
    .line 797
    const/16 v17, 0x0

    .line 798
    .line 799
    const/16 v19, 0x0

    .line 800
    .line 801
    const/16 v21, 0x30

    .line 802
    .line 803
    move-object/from16 v1, v27

    .line 804
    .line 805
    move-object/from16 v53, v3

    .line 806
    .line 807
    move-object/from16 v3, v28

    .line 808
    .line 809
    move-object/from16 v20, p2

    .line 810
    .line 811
    invoke-static/range {v1 .. v23}, Lcom/google/android/gms/internal/measurement/D1;->d(Lt0/p;Ljava/lang/String;Ld1/N;ZLcom/google/android/gms/internal/play_billing/r0;La4/K;Lt0/p;ZFLE/g0;LE/g0;ILA0/O;JLA0/u;ZLO7/a;ZLh0/s;III)V

    .line 812
    .line 813
    .line 814
    const/4 v1, 0x5

    .line 815
    int-to-float v1, v1

    .line 816
    move-object/from16 v14, v52

    .line 817
    .line 818
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/c;->h(Lt0/p;F)Lt0/p;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    move-object/from16 v15, p2

    .line 823
    .line 824
    invoke-static {v15, v1}, LE/g;->c(Lh0/s;Lt0/p;)V

    .line 825
    .line 826
    .line 827
    new-instance v3, Ld1/N;

    .line 828
    .line 829
    const/16 v1, 0xe

    .line 830
    .line 831
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/M1;->F(ILh0/s;)J

    .line 832
    .line 833
    .line 834
    move-result-wide v19

    .line 835
    const-wide/16 v26, 0x0

    .line 836
    .line 837
    const v28, 0xfffffd

    .line 838
    .line 839
    .line 840
    const-wide/16 v17, 0x0

    .line 841
    .line 842
    const/16 v21, 0x0

    .line 843
    .line 844
    const/16 v22, 0x0

    .line 845
    .line 846
    const-wide/16 v23, 0x0

    .line 847
    .line 848
    const/16 v25, 0x0

    .line 849
    .line 850
    move-object/from16 v16, v3

    .line 851
    .line 852
    invoke-direct/range {v16 .. v28}, Ld1/N;-><init>(JJLh1/k;Lh1/o;JIJI)V

    .line 853
    .line 854
    .line 855
    sget-wide v24, LF4/a;->f:J

    .line 856
    .line 857
    move-object/from16 v1, v53

    .line 858
    .line 859
    const/high16 v2, 0x3f000000    # 0.5f

    .line 860
    .line 861
    const/4 v13, 0x1

    .line 862
    invoke-virtual {v1, v14, v2, v13}, LE/p0;->a(Lt0/p;FZ)Lt0/p;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    const v2, 0x46a85add

    .line 867
    .line 868
    .line 869
    invoke-virtual {v15, v2}, Lh0/s;->Y(I)V

    .line 870
    .line 871
    .line 872
    move-object/from16 v2, v51

    .line 873
    .line 874
    invoke-virtual {v15, v2}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    invoke-virtual {v15}, Lh0/s;->N()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    if-nez v4, :cond_377

    .line 883
    .line 884
    move-object/from16 v4, v50

    .line 885
    .line 886
    if-ne v5, v4, :cond_382

    .line 887
    .line 888
    :cond_377
    new-instance v5, Lk4/k;

    .line 889
    .line 890
    const/4 v4, 0x2

    .line 891
    move-object/from16 v6, p1

    .line 892
    .line 893
    invoke-direct {v5, v2, v6, v4}, Lk4/k;-><init>(LO7/a;Lh0/a0;I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v15, v5}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    :cond_382
    move-object/from16 v18, v5

    .line 900
    .line 901
    check-cast v18, LO7/a;

    .line 902
    .line 903
    const/4 v2, 0x0

    .line 904
    invoke-virtual {v15, v2}, Lh0/s;->p(Z)V

    .line 905
    .line 906
    .line 907
    const/16 v22, 0xc00

    .line 908
    .line 909
    const v23, 0x2df78

    .line 910
    .line 911
    .line 912
    const-string v2, "CANCEL"

    .line 913
    .line 914
    const/4 v4, 0x0

    .line 915
    const/4 v5, 0x0

    .line 916
    const/4 v6, 0x0

    .line 917
    const/4 v7, 0x0

    .line 918
    const/4 v8, 0x1

    .line 919
    const/4 v9, 0x0

    .line 920
    const/4 v10, 0x0

    .line 921
    const/4 v11, 0x0

    .line 922
    const/4 v12, 0x0

    .line 923
    const/16 v16, 0x0

    .line 924
    .line 925
    move-object/from16 v13, v16

    .line 926
    .line 927
    const/16 v17, 0x0

    .line 928
    .line 929
    const/16 v19, 0x0

    .line 930
    .line 931
    const v21, 0xc00030

    .line 932
    .line 933
    .line 934
    move-object/from16 v54, v14

    .line 935
    .line 936
    move-object/from16 p1, v15

    .line 937
    .line 938
    move-wide/from16 v14, v24

    .line 939
    .line 940
    move-object/from16 v20, p1

    .line 941
    .line 942
    invoke-static/range {v1 .. v23}, Lcom/google/android/gms/internal/measurement/D1;->d(Lt0/p;Ljava/lang/String;Ld1/N;ZLcom/google/android/gms/internal/play_billing/r0;La4/K;Lt0/p;ZFLE/g0;LE/g0;ILA0/O;JLA0/u;ZLO7/a;ZLh0/s;III)V

    .line 943
    .line 944
    .line 945
    move-object/from16 v10, p1

    .line 946
    .line 947
    const/4 v11, 0x1

    .line 948
    invoke-virtual {v10, v11}, Lh0/s;->p(Z)V

    .line 949
    .line 950
    .line 951
    new-instance v3, Ld1/N;

    .line 952
    .line 953
    const/16 v1, 0xc

    .line 954
    .line 955
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/measurement/M1;->F(ILh0/s;)J

    .line 956
    .line 957
    .line 958
    move-result-wide v15

    .line 959
    const-wide/16 v22, 0x0

    .line 960
    .line 961
    const v24, 0xfffffd

    .line 962
    .line 963
    .line 964
    const-wide/16 v13, 0x0

    .line 965
    .line 966
    const/16 v17, 0x0

    .line 967
    .line 968
    const/16 v18, 0x0

    .line 969
    .line 970
    const-wide/16 v19, 0x0

    .line 971
    .line 972
    const/16 v21, 0x0

    .line 973
    .line 974
    move-object v12, v3

    .line 975
    invoke-direct/range {v12 .. v24}, Ld1/N;-><init>(JJLh1/k;Lh1/o;JIJI)V

    .line 976
    .line 977
    .line 978
    const v1, 0x3f4ccccd    # 0.8f

    .line 979
    .line 980
    .line 981
    move-object/from16 v2, v54

    .line 982
    .line 983
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/D1;->m(Lt0/p;F)Lt0/p;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    const/16 v8, 0x36

    .line 988
    .line 989
    const/16 v9, 0x18

    .line 990
    .line 991
    const-string v1, "Note: Since you chose Myself as your accountability partner, this extra confirmation is required"

    .line 992
    .line 993
    const-wide/16 v4, 0x0

    .line 994
    .line 995
    const/4 v6, 0x0

    .line 996
    move-object v7, v10

    .line 997
    invoke-static/range {v1 .. v9}, Lcom/google/android/gms/internal/measurement/M1;->g(Ljava/lang/Object;Lt0/p;Ld1/N;JILh0/s;II)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v10, v11}, Lh0/s;->p(Z)V

    .line 1001
    .line 1002
    .line 1003
    :goto_3ea
    sget-object v1, LA7/B;->a:LA7/B;

    .line 1004
    .line 1005
    return-object v1
.end method
