###### Class L.x0 (L.x0)
.class public final LL/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/f;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 1
    iput p5, p0, LL/x0;->s:I

    iput-object p1, p0, LL/x0;->t:Ljava/lang/Object;

    iput-object p2, p0, LL/x0;->u:Ljava/lang/Object;

    iput-object p3, p0, LL/x0;->v:Ljava/lang/Object;

    iput-object p4, p0, LL/x0;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LL/x0;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, LL/x0;->u:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v3, Lh0/n;->a:Lh0/V;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, LL/x0;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, LL/x0;->w:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget v8, v0, LL/x0;->s:I

    .line 16
    .line 17
    packed-switch v8, :pswitch_data_21c

    .line 18
    .line 19
    .line 20
    move-object/from16 v8, p1

    .line 21
    .line 22
    check-cast v8, LE/w;

    .line 23
    .line 24
    move-object/from16 v15, p2

    .line 25
    .line 26
    check-cast v15, Lh0/s;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const-string v10, "$this$ModalBottomSheet"

    .line 37
    .line 38
    invoke-static {v8, v10}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    and-int/lit8 v8, v9, 0x51

    .line 42
    .line 43
    const/16 v9, 0x10

    .line 44
    .line 45
    if-ne v8, v9, :cond_3a

    .line 46
    .line 47
    invoke-virtual {v15}, Lh0/s;->C()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_35

    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    invoke-virtual {v15}, Lh0/s;->T()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_128

    .line 58
    .line 59
    :cond_3a
    :goto_3a
    sget-object v8, LE/l;->a:LE/f;

    .line 60
    .line 61
    const/16 v8, 0x8

    .line 62
    .line 63
    int-to-float v8, v8

    .line 64
    new-instance v9, LE/j;

    .line 65
    .line 66
    new-instance v10, LE/d;

    .line 67
    .line 68
    invoke-direct {v10, v7}, LE/d;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v9, v8, v4, v10}, LE/j;-><init>(FZLO7/e;)V

    .line 72
    .line 73
    .line 74
    sget-object v8, Lt0/m;->a:Lt0/m;

    .line 75
    .line 76
    const/16 v10, 0x14

    .line 77
    .line 78
    int-to-float v10, v10

    .line 79
    const/16 v11, 0x28

    .line 80
    .line 81
    int-to-float v11, v11

    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v21, 0x2

    .line 85
    .line 86
    move-object/from16 v16, v8

    .line 87
    .line 88
    move/from16 v17, v10

    .line 89
    .line 90
    move/from16 v19, v10

    .line 91
    .line 92
    move/from16 v20, v11

    .line 93
    .line 94
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->l(Lt0/p;FFFFI)Lt0/p;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    sget-object v11, Lt0/c;->F:Lt0/f;

    .line 99
    .line 100
    const/16 v12, 0x36

    .line 101
    .line 102
    invoke-static {v9, v11, v15, v12}, LE/t;->a(LE/k;Lt0/f;Lh0/s;I)LE/v;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget-wide v11, v15, Lh0/s;->T:J

    .line 107
    .line 108
    const/16 v13, 0x20

    .line 109
    .line 110
    ushr-long v13, v11, v13

    .line 111
    .line 112
    xor-long/2addr v11, v13

    .line 113
    long-to-int v11, v11

    .line 114
    invoke-virtual {v15}, Lh0/s;->l()Lh0/o0;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {v15, v10}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    sget-object v13, LS0/k;->a:LS0/j;

    .line 123
    .line 124
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v13, LS0/j;->b:LS0/i;

    .line 128
    .line 129
    invoke-virtual {v15}, Lh0/s;->b0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v14, v15, Lh0/s;->S:Z

    .line 133
    .line 134
    if-eqz v14, :cond_8b

    .line 135
    .line 136
    invoke-virtual {v15, v13}, Lh0/s;->k(LO7/a;)V

    .line 137
    .line 138
    .line 139
    goto :goto_8e

    .line 140
    :cond_8b
    invoke-virtual {v15}, Lh0/s;->l0()V

    .line 141
    .line 142
    .line 143
    :goto_8e
    sget-object v13, LS0/j;->f:LS0/h;

    .line 144
    .line 145
    invoke-static {v13, v15, v9}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v9, LS0/j;->e:LS0/h;

    .line 149
    .line 150
    invoke-static {v9, v15, v12}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v9, LS0/j;->g:LS0/h;

    .line 154
    .line 155
    iget-boolean v12, v15, Lh0/s;->S:Z

    .line 156
    .line 157
    if-nez v12, :cond_ac

    .line 158
    .line 159
    invoke-virtual {v15}, Lh0/s;->N()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-static {v12, v13}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-nez v12, :cond_af

    .line 172
    .line 173
    :cond_ac
    invoke-static {v11, v15, v11, v9}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    sget-object v9, LS0/j;->d:LS0/h;

    .line 177
    .line 178
    invoke-static {v9, v15, v10}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v9, Le0/b3;->a:Lh0/Z0;

    .line 182
    .line 183
    invoke-virtual {v15, v9}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Le0/a3;

    .line 188
    .line 189
    iget-object v13, v9, Le0/a3;->g:Ld1/N;

    .line 190
    .line 191
    sget-object v16, Lh1/k;->v:Lh1/k;

    .line 192
    .line 193
    const/high16 v9, 0x3f400000    # 0.75f

    .line 194
    .line 195
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/D1;->m(Lt0/p;F)Lt0/p;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    const/16 v32, 0x0

    .line 200
    .line 201
    const v33, 0xffdc

    .line 202
    .line 203
    .line 204
    const-string v9, "App not working properly?"

    .line 205
    .line 206
    const-wide/16 v11, 0x0

    .line 207
    .line 208
    const-wide/16 v17, 0x0

    .line 209
    .line 210
    move-object v8, v13

    .line 211
    move-wide/from16 v13, v17

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    move-object/from16 p1, v15

    .line 216
    .line 217
    move-object/from16 v15, v17

    .line 218
    .line 219
    const-wide/16 v18, 0x0

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const-wide/16 v22, 0x0

    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    const/16 v25, 0x0

    .line 230
    .line 231
    const/16 v26, 0x0

    .line 232
    .line 233
    const/16 v27, 0x0

    .line 234
    .line 235
    const/16 v28, 0x0

    .line 236
    .line 237
    const v31, 0x30036

    .line 238
    .line 239
    .line 240
    move-object/from16 v29, v8

    .line 241
    .line 242
    move-object/from16 v30, p1

    .line 243
    .line 244
    invoke-static/range {v9 .. v33}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 245
    .line 246
    .line 247
    const v8, 0x6cea1177

    .line 248
    .line 249
    .line 250
    move-object/from16 v15, p1

    .line 251
    .line 252
    invoke-virtual {v15, v8}, Lh0/s;->Y(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15}, Lh0/s;->N()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    if-ne v8, v3, :cond_110

    .line 260
    .line 261
    new-instance v8, LA4/d;

    .line 262
    .line 263
    check-cast v6, Lh0/a0;

    .line 264
    .line 265
    const/16 v3, 0x19

    .line 266
    .line 267
    invoke-direct {v8, v6, v3}, LA4/d;-><init>(Lh0/a0;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15, v8}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_110
    move-object v11, v8

    .line 274
    check-cast v11, LO7/a;

    .line 275
    .line 276
    invoke-virtual {v15, v4}, Lh0/s;->p(Z)V

    .line 277
    .line 278
    .line 279
    move-object v10, v2

    .line 280
    check-cast v10, Ljava/lang/String;

    .line 281
    .line 282
    move-object v9, v5

    .line 283
    check-cast v9, Landroid/content/Context;

    .line 284
    .line 285
    move-object v12, v1

    .line 286
    check-cast v12, Ljava/lang/String;

    .line 287
    .line 288
    const/16 v14, 0x1b8

    .line 289
    .line 290
    move-object v13, v15

    .line 291
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/play_billing/r0;->a(Landroid/content/Context;Ljava/lang/String;LO7/a;Ljava/lang/String;Lh0/s;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v7}, Lh0/s;->p(Z)V

    .line 295
    .line 296
    .line 297
    :goto_128
    sget-object v1, LA7/B;->a:LA7/B;

    .line 298
    .line 299
    return-object v1

    .line 300
    :pswitch_12b
    move-object/from16 v8, p1

    .line 301
    .line 302
    check-cast v8, Lt0/p;

    .line 303
    .line 304
    move-object/from16 v9, p2

    .line 305
    .line 306
    check-cast v9, Lh0/s;

    .line 307
    .line 308
    move-object/from16 v10, p3

    .line 309
    .line 310
    check-cast v10, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 313
    .line 314
    .line 315
    const v10, -0x5097aed    # -6.4000205E35f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v10}, Lh0/s;->Y(I)V

    .line 319
    .line 320
    .line 321
    sget-object v10, LT0/p0;->w:Lh0/Z0;

    .line 322
    .line 323
    invoke-virtual {v9, v10}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    check-cast v10, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    invoke-virtual {v9, v10}, Lh0/s;->g(Z)Z

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    invoke-virtual {v9}, Lh0/s;->N()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    if-nez v11, :cond_158

    .line 342
    .line 343
    if-ne v12, v3, :cond_160

    .line 344
    .line 345
    :cond_158
    new-instance v12, LU/k;

    .line 346
    .line 347
    invoke-direct {v12, v10}, LU/k;-><init>(Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v12}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_160
    move-object v14, v12

    .line 354
    check-cast v14, LU/k;

    .line 355
    .line 356
    move-object v10, v5

    .line 357
    check-cast v10, LA0/q;

    .line 358
    .line 359
    instance-of v11, v10, LA0/S;

    .line 360
    .line 361
    if-eqz v11, :cond_176

    .line 362
    .line 363
    move-object v11, v10

    .line 364
    check-cast v11, LA0/S;

    .line 365
    .line 366
    iget-wide v11, v11, LA0/S;->a:J

    .line 367
    .line 368
    const-wide/16 v15, 0x10

    .line 369
    .line 370
    cmp-long v11, v11, v15

    .line 371
    .line 372
    if-nez v11, :cond_176

    .line 373
    .line 374
    move v7, v4

    .line 375
    :cond_176
    sget-object v11, LT0/p0;->t:Lh0/Z0;

    .line 376
    .line 377
    invoke-virtual {v9, v11}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    check-cast v11, LT0/S0;

    .line 382
    .line 383
    check-cast v11, LT0/C0;

    .line 384
    .line 385
    iget-object v11, v11, LT0/C0;->a:Lh0/j0;

    .line 386
    .line 387
    invoke-virtual {v11}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    check-cast v11, Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    if-eqz v11, :cond_20c

    .line 398
    .line 399
    check-cast v2, LL/i0;

    .line 400
    .line 401
    invoke-virtual {v2}, LL/i0;->b()Z

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    if-eqz v11, :cond_20c

    .line 406
    .line 407
    check-cast v1, Li1/x;

    .line 408
    .line 409
    iget-wide v11, v1, Li1/x;->b:J

    .line 410
    .line 411
    invoke-static {v11, v12}, Ld1/M;->c(J)Z

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    if-eqz v13, :cond_20c

    .line 416
    .line 417
    if-eqz v7, :cond_20c

    .line 418
    .line 419
    const v7, -0x2a2b68da

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9, v7}, Lh0/s;->Y(I)V

    .line 423
    .line 424
    .line 425
    new-instance v7, Ld1/M;

    .line 426
    .line 427
    invoke-direct {v7, v11, v12}, Ld1/M;-><init>(J)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9, v14}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    invoke-virtual {v9}, Lh0/s;->N()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    if-nez v11, :cond_1b9

    .line 439
    .line 440
    if-ne v12, v3, :cond_1c2

    .line 441
    .line 442
    :cond_1b9
    new-instance v12, LL/w0;

    .line 443
    .line 444
    const/4 v11, 0x0

    .line 445
    invoke-direct {v12, v14, v11}, LL/w0;-><init>(LU/k;LE7/c;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v12}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_1c2
    check-cast v12, LO7/e;

    .line 452
    .line 453
    iget-object v11, v1, Li1/x;->a:Ld1/g;

    .line 454
    .line 455
    invoke-static {v11, v7, v12, v9}, Lh0/b;->g(Ljava/lang/Object;Ljava/lang/Object;LO7/e;Lh0/s;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9, v14}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    move-object v11, v6

    .line 463
    check-cast v11, Li1/r;

    .line 464
    .line 465
    invoke-virtual {v9, v11}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    or-int/2addr v7, v11

    .line 470
    invoke-virtual {v9, v1}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    or-int/2addr v7, v11

    .line 475
    invoke-virtual {v9, v2}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    or-int/2addr v7, v11

    .line 480
    invoke-virtual {v9, v10}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    or-int/2addr v7, v10

    .line 485
    invoke-virtual {v9}, Lh0/s;->N()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    if-nez v7, :cond_1ec

    .line 490
    .line 491
    if-ne v10, v3, :cond_202

    .line 492
    .line 493
    :cond_1ec
    new-instance v10, LB/l0;

    .line 494
    .line 495
    move-object v15, v6

    .line 496
    check-cast v15, Li1/r;

    .line 497
    .line 498
    move-object/from16 v18, v5

    .line 499
    .line 500
    check-cast v18, LA0/q;

    .line 501
    .line 502
    const/16 v19, 0x1

    .line 503
    .line 504
    move-object v13, v10

    .line 505
    move-object/from16 v16, v1

    .line 506
    .line 507
    move-object/from16 v17, v2

    .line 508
    .line 509
    invoke-direct/range {v13 .. v19}, LB/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v9, v10}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :cond_202
    check-cast v10, LO7/c;

    .line 516
    .line 517
    invoke-static {v8, v10}, Landroidx/compose/ui/draw/a;->c(Lt0/p;LO7/c;)Lt0/p;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v9, v4}, Lh0/s;->p(Z)V

    .line 522
    .line 523
    .line 524
    goto :goto_217

    .line 525
    :cond_20c
    const v1, -0x2a0caad9

    .line 526
    .line 527
    .line 528
    invoke-virtual {v9, v1}, Lh0/s;->Y(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9, v4}, Lh0/s;->p(Z)V

    .line 532
    .line 533
    .line 534
    sget-object v1, Lt0/m;->a:Lt0/m;

    .line 535
    .line 536
    :goto_217
    invoke-virtual {v9, v4}, Lh0/s;->p(Z)V

    .line 537
    .line 538
    .line 539
    return-object v1

    .line 540
    nop

    .line 541
    :pswitch_data_21c
    .packed-switch 0x0
        :pswitch_12b
    .end packed-switch
.end method
