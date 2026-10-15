###### Class s4.f (s4.f)
.class public final Ls4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/g;


# instance fields
.field public final synthetic s:Lr4/q;

.field public final synthetic t:Lk4/b;

.field public final synthetic u:Lr4/w;

.field public final synthetic v:LO7/a;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lh0/a0;


# direct methods
.method public constructor <init>(LO7/a;Lh0/a0;Ljava/lang/String;Lk4/b;Lr4/q;Lr4/w;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Ls4/f;->s:Lr4/q;

    .line 5
    .line 6
    iput-object p4, p0, Ls4/f;->t:Lk4/b;

    .line 7
    .line 8
    iput-object p6, p0, Ls4/f;->u:Lr4/w;

    .line 9
    .line 10
    iput-object p1, p0, Ls4/f;->v:LO7/a;

    .line 11
    .line 12
    iput-object p3, p0, Ls4/f;->w:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Ls4/f;->x:Lh0/a0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, Lw/j;

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    check-cast v3, Ls4/g;

    .line 11
    .line 12
    move-object/from16 v15, p3

    .line 13
    .line 14
    check-cast v15, Lh0/s;

    .line 15
    .line 16
    move-object/from16 v4, p4

    .line 17
    .line 18
    check-cast v4, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    const-string v4, "$this$AnimatedContent"

    .line 24
    .line 25
    invoke-static {v2, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "s"

    .line 29
    .line 30
    invoke-static {v3, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_7b

    .line 39
    .line 40
    iget-object v4, v0, Ls4/f;->u:Lr4/w;

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v2, v3, :cond_5c

    .line 44
    .line 45
    if-ne v2, v5, :cond_4d

    .line 46
    .line 47
    const v2, -0x371bc398    # -467427.25f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v15, v2}, Lh0/s;->Y(I)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lr4/w;->t:Lr4/w;

    .line 54
    .line 55
    if-ne v4, v2, :cond_3b

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    move v6, v2

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v6, v3

    .line 61
    :goto_3c
    iget-object v7, v0, Ls4/f;->v:LO7/a;

    .line 62
    .line 63
    const/16 v9, 0x48

    .line 64
    .line 65
    iget-object v4, v0, Ls4/f;->s:Lr4/q;

    .line 66
    .line 67
    iget-object v5, v0, Ls4/f;->t:Lk4/b;

    .line 68
    .line 69
    move-object v8, v15

    .line 70
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/measurement/D1;->e(Lr4/q;Lk4/b;ILO7/a;Lh0/s;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15, v1}, Lh0/s;->p(Z)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_288

    .line 77
    .line 78
    :cond_4d
    const v2, -0x371c7510    # -466007.5f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v2}, Lh0/s;->Y(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15, v1}, Lh0/s;->p(Z)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LA2/A;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_5c
    const v2, -0x371bf744

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15, v2}, Lh0/s;->Y(I)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lr4/w;->s:Lr4/w;

    .line 100
    .line 101
    if-ne v4, v2, :cond_68

    .line 102
    .line 103
    move v6, v5

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    const/4 v2, 0x4

    .line 106
    move v6, v2

    .line 107
    :goto_6a
    iget-object v7, v0, Ls4/f;->v:LO7/a;

    .line 108
    .line 109
    const/16 v9, 0x48

    .line 110
    .line 111
    iget-object v4, v0, Ls4/f;->s:Lr4/q;

    .line 112
    .line 113
    iget-object v5, v0, Ls4/f;->t:Lk4/b;

    .line 114
    .line 115
    move-object v8, v15

    .line 116
    invoke-static/range {v4 .. v9}, La/a;->a(Lr4/q;Lk4/b;ILO7/a;Lh0/s;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v1}, Lh0/s;->p(Z)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_288

    .line 123
    .line 124
    :cond_7b
    const v2, 0x538e116f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v2}, Lh0/s;->Y(I)V

    .line 128
    .line 129
    .line 130
    const/16 v2, 0x8

    .line 131
    .line 132
    int-to-float v2, v2

    .line 133
    invoke-static {v2}, LE/l;->g(F)LE/j;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v4, Lt0/m;->a:Lt0/m;

    .line 138
    .line 139
    const/16 v5, 0x28

    .line 140
    .line 141
    int-to-float v8, v5

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v9, 0x2

    .line 144
    move v5, v8

    .line 145
    move v7, v8

    .line 146
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->l(Lt0/p;FFFFI)Lt0/p;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v5, Lt0/c;->E:Lt0/f;

    .line 151
    .line 152
    const/4 v6, 0x6

    .line 153
    invoke-static {v2, v5, v15, v6}, LE/t;->a(LE/k;Lt0/f;Lh0/s;I)LE/v;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-wide v5, v15, Lh0/s;->T:J

    .line 158
    .line 159
    const/16 v7, 0x20

    .line 160
    .line 161
    ushr-long v7, v5, v7

    .line 162
    .line 163
    xor-long/2addr v5, v7

    .line 164
    long-to-int v5, v5

    .line 165
    invoke-virtual {v15}, Lh0/s;->l()Lh0/o0;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v15, v4}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v7, LS0/k;->a:LS0/j;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v7, LS0/j;->b:LS0/i;

    .line 179
    .line 180
    invoke-virtual {v15}, Lh0/s;->b0()V

    .line 181
    .line 182
    .line 183
    iget-boolean v8, v15, Lh0/s;->S:Z

    .line 184
    .line 185
    if-eqz v8, :cond_be

    .line 186
    .line 187
    invoke-virtual {v15, v7}, Lh0/s;->k(LO7/a;)V

    .line 188
    .line 189
    .line 190
    goto :goto_c1

    .line 191
    :cond_be
    invoke-virtual {v15}, Lh0/s;->l0()V

    .line 192
    .line 193
    .line 194
    :goto_c1
    sget-object v7, LS0/j;->f:LS0/h;

    .line 195
    .line 196
    invoke-static {v7, v15, v2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v2, LS0/j;->e:LS0/h;

    .line 200
    .line 201
    invoke-static {v2, v15, v6}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v2, LS0/j;->g:LS0/h;

    .line 205
    .line 206
    iget-boolean v6, v15, Lh0/s;->S:Z

    .line 207
    .line 208
    if-nez v6, :cond_df

    .line 209
    .line 210
    invoke-virtual {v15}, Lh0/s;->N()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v6, v7}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-nez v6, :cond_e2

    .line 223
    .line 224
    :cond_df
    invoke-static {v5, v15, v5, v2}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    sget-object v2, LS0/j;->d:LS0/h;

    .line 228
    .line 229
    invoke-static {v2, v15, v4}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 233
    .line 234
    iget-object v8, v0, Ls4/f;->w:Ljava/lang/String;

    .line 235
    .line 236
    const-string v4, " App"

    .line 237
    .line 238
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    new-instance v4, La4/J;

    .line 243
    .line 244
    sget-object v6, Lw6/b;->a:LG0/f;

    .line 245
    .line 246
    if-eqz v6, :cond_f9

    .line 247
    .line 248
    goto/16 :goto_1db

    .line 249
    .line 250
    :cond_f9
    new-instance v6, LG0/e;

    .line 251
    .line 252
    const/16 v24, 0x0

    .line 253
    .line 254
    const/16 v25, 0x0

    .line 255
    .line 256
    const-string v17, "Filled.Apps"

    .line 257
    .line 258
    const/high16 v18, 0x41c00000    # 24.0f

    .line 259
    .line 260
    const/high16 v19, 0x41c00000    # 24.0f

    .line 261
    .line 262
    const/high16 v20, 0x41c00000    # 24.0f

    .line 263
    .line 264
    const/high16 v21, 0x41c00000    # 24.0f

    .line 265
    .line 266
    const-wide/16 v22, 0x0

    .line 267
    .line 268
    const/16 v26, 0x60

    .line 269
    .line 270
    move-object/from16 v16, v6

    .line 271
    .line 272
    invoke-direct/range {v16 .. v26}, LG0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 273
    .line 274
    .line 275
    sget v7, LG0/I;->a:I

    .line 276
    .line 277
    new-instance v7, LA0/S;

    .line 278
    .line 279
    sget-wide v9, LA0/u;->b:J

    .line 280
    .line 281
    invoke-direct {v7, v9, v10}, LA0/S;-><init>(J)V

    .line 282
    .line 283
    .line 284
    new-instance v9, LG0/g;

    .line 285
    .line 286
    invoke-direct {v9, v1}, LG0/g;-><init>(I)V

    .line 287
    .line 288
    .line 289
    const/high16 v10, 0x40800000    # 4.0f

    .line 290
    .line 291
    const/high16 v11, 0x41000000    # 8.0f

    .line 292
    .line 293
    invoke-virtual {v9, v10, v11}, LG0/g;->l(FF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v10}, LG0/g;->i(F)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v11, v10}, LG0/g;->j(FF)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v10, v10}, LG0/g;->j(FF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v10}, LG0/g;->q(F)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9}, LG0/g;->e()V

    .line 309
    .line 310
    .line 311
    const/high16 v12, 0x41200000    # 10.0f

    .line 312
    .line 313
    const/high16 v13, 0x41a00000    # 20.0f

    .line 314
    .line 315
    invoke-virtual {v9, v12, v13}, LG0/g;->l(FF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v10}, LG0/g;->i(F)V

    .line 319
    .line 320
    .line 321
    const/high16 v14, -0x3f800000    # -4.0f

    .line 322
    .line 323
    invoke-virtual {v9, v14}, LG0/g;->q(F)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v14}, LG0/g;->i(F)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v10}, LG0/g;->q(F)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9}, LG0/g;->e()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v10, v13}, LG0/g;->l(FF)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v10}, LG0/g;->i(F)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v14}, LG0/g;->q(F)V

    .line 342
    .line 343
    .line 344
    const/high16 v3, 0x41800000    # 16.0f

    .line 345
    .line 346
    invoke-virtual {v9, v10, v3}, LG0/g;->j(FF)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v10}, LG0/g;->q(F)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9}, LG0/g;->e()V

    .line 353
    .line 354
    .line 355
    const/high16 v1, 0x41600000    # 14.0f

    .line 356
    .line 357
    invoke-virtual {v9, v10, v1}, LG0/g;->l(FF)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v10}, LG0/g;->i(F)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v14}, LG0/g;->q(F)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v10, v12}, LG0/g;->j(FF)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v10}, LG0/g;->q(F)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9}, LG0/g;->e()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v12, v1}, LG0/g;->l(FF)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v10}, LG0/g;->i(F)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9, v14}, LG0/g;->q(F)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9, v14}, LG0/g;->i(F)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v10}, LG0/g;->q(F)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9}, LG0/g;->e()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9, v3, v10}, LG0/g;->l(FF)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v10}, LG0/g;->q(F)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v10}, LG0/g;->i(F)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9, v13, v10}, LG0/g;->j(FF)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v14}, LG0/g;->i(F)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9}, LG0/g;->e()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9, v12, v11}, LG0/g;->l(FF)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v10}, LG0/g;->i(F)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9, v1, v10}, LG0/g;->j(FF)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v14}, LG0/g;->i(F)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v10}, LG0/g;->q(F)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9}, LG0/g;->e()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v3, v1}, LG0/g;->l(FF)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9, v10}, LG0/g;->i(F)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9, v14}, LG0/g;->q(F)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9, v14}, LG0/g;->i(F)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9, v10}, LG0/g;->q(F)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9}, LG0/g;->e()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9, v3, v13}, LG0/g;->l(FF)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9, v10}, LG0/g;->i(F)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9, v14}, LG0/g;->q(F)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9, v14}, LG0/g;->i(F)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9, v10}, LG0/g;->q(F)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9}, LG0/g;->e()V

    .line 463
    .line 464
    .line 465
    iget-object v1, v9, LG0/g;->a:Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-static {v6, v1, v7}, LG0/e;->a(LG0/e;Ljava/util/ArrayList;LA0/S;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6}, LG0/e;->b()LG0/f;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    sput-object v6, Lw6/b;->a:LG0/f;

    .line 475
    .line 476
    :goto_1db
    invoke-direct {v4, v6}, La4/J;-><init>(LG0/f;)V

    .line 477
    .line 478
    .line 479
    const v1, -0x7139bd66

    .line 480
    .line 481
    .line 482
    invoke-virtual {v15, v1}, Lh0/s;->Y(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v15}, Lh0/s;->N()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    sget-object v3, Lh0/n;->a:Lh0/V;

    .line 490
    .line 491
    iget-object v14, v0, Ls4/f;->x:Lh0/a0;

    .line 492
    .line 493
    if-ne v1, v3, :cond_1f8

    .line 494
    .line 495
    new-instance v1, LA4/d;

    .line 496
    .line 497
    const/16 v6, 0x1b

    .line 498
    .line 499
    invoke-direct {v1, v14, v6}, LA4/d;-><init>(Lh0/a0;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v15, v1}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_1f8
    move-object/from16 v21, v1

    .line 506
    .line 507
    check-cast v21, LO7/a;

    .line 508
    .line 509
    const/4 v1, 0x0

    .line 510
    invoke-virtual {v15, v1}, Lh0/s;->p(Z)V

    .line 511
    .line 512
    .line 513
    const/high16 v25, 0x180000

    .line 514
    .line 515
    const v26, 0x2ff6c

    .line 516
    .line 517
    .line 518
    const/4 v6, 0x0

    .line 519
    const/4 v7, 0x0

    .line 520
    const/4 v9, 0x0

    .line 521
    const/4 v10, 0x0

    .line 522
    const/4 v11, 0x1

    .line 523
    const/4 v12, 0x0

    .line 524
    const/4 v13, 0x0

    .line 525
    const/4 v1, 0x0

    .line 526
    move-object/from16 v27, v14

    .line 527
    .line 528
    move-object v14, v1

    .line 529
    const/4 v1, 0x0

    .line 530
    move-object/from16 p2, v15

    .line 531
    .line 532
    move v15, v1

    .line 533
    const/16 v16, 0x0

    .line 534
    .line 535
    const-wide/16 v17, 0x0

    .line 536
    .line 537
    const/16 v19, 0x0

    .line 538
    .line 539
    const/16 v20, 0x0

    .line 540
    .line 541
    const/16 v22, 0x0

    .line 542
    .line 543
    const v24, 0xc00006

    .line 544
    .line 545
    .line 546
    move-object v1, v4

    .line 547
    move-object v4, v2

    .line 548
    move-object/from16 v28, v8

    .line 549
    .line 550
    move-object v8, v1

    .line 551
    move-object/from16 v23, p2

    .line 552
    .line 553
    invoke-static/range {v4 .. v26}, Lcom/google/android/gms/internal/measurement/D1;->d(Lt0/p;Ljava/lang/String;Ld1/N;ZLcom/google/android/gms/internal/play_billing/r0;La4/K;Lt0/p;ZFLE/g0;LE/g0;ILA0/O;JLA0/u;ZLO7/a;ZLh0/s;III)V

    .line 554
    .line 555
    .line 556
    const-string v1, " keyword or website"

    .line 557
    .line 558
    move-object/from16 v4, v28

    .line 559
    .line 560
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    new-instance v8, La4/J;

    .line 565
    .line 566
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r0;->s()LG0/f;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-direct {v8, v1}, La4/J;-><init>(LG0/f;)V

    .line 571
    .line 572
    .line 573
    const v1, -0x71398fc3

    .line 574
    .line 575
    .line 576
    move-object/from16 v4, p2

    .line 577
    .line 578
    invoke-virtual {v4, v1}, Lh0/s;->Y(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4}, Lh0/s;->N()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    if-ne v1, v3, :cond_256

    .line 586
    .line 587
    new-instance v1, LA4/d;

    .line 588
    .line 589
    const/16 v3, 0x1c

    .line 590
    .line 591
    move-object/from16 v6, v27

    .line 592
    .line 593
    invoke-direct {v1, v6, v3}, LA4/d;-><init>(Lh0/a0;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v1}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_256
    move-object/from16 v21, v1

    .line 600
    .line 601
    check-cast v21, LO7/a;

    .line 602
    .line 603
    const/4 v1, 0x0

    .line 604
    invoke-virtual {v4, v1}, Lh0/s;->p(Z)V

    .line 605
    .line 606
    .line 607
    const/high16 v25, 0x180000

    .line 608
    .line 609
    const v26, 0x2ff6c

    .line 610
    .line 611
    .line 612
    const/4 v6, 0x0

    .line 613
    const/4 v7, 0x0

    .line 614
    const/4 v9, 0x0

    .line 615
    const/4 v10, 0x0

    .line 616
    const/4 v11, 0x1

    .line 617
    const/4 v12, 0x0

    .line 618
    const/4 v13, 0x0

    .line 619
    const/4 v14, 0x0

    .line 620
    const/4 v15, 0x0

    .line 621
    const/16 v16, 0x0

    .line 622
    .line 623
    const-wide/16 v17, 0x0

    .line 624
    .line 625
    const/16 v19, 0x0

    .line 626
    .line 627
    const/16 v20, 0x0

    .line 628
    .line 629
    const/16 v22, 0x0

    .line 630
    .line 631
    const v24, 0xc00006

    .line 632
    .line 633
    .line 634
    move-object v1, v4

    .line 635
    move-object v4, v2

    .line 636
    move-object/from16 v23, v1

    .line 637
    .line 638
    invoke-static/range {v4 .. v26}, Lcom/google/android/gms/internal/measurement/D1;->d(Lt0/p;Ljava/lang/String;Ld1/N;ZLcom/google/android/gms/internal/play_billing/r0;La4/K;Lt0/p;ZFLE/g0;LE/g0;ILA0/O;JLA0/u;ZLO7/a;ZLh0/s;III)V

    .line 639
    .line 640
    .line 641
    const/4 v2, 0x1

    .line 642
    invoke-virtual {v1, v2}, Lh0/s;->p(Z)V

    .line 643
    .line 644
    .line 645
    const/4 v2, 0x0

    .line 646
    invoke-virtual {v1, v2}, Lh0/s;->p(Z)V

    .line 647
    .line 648
    .line 649
    :goto_288
    sget-object v1, LA7/B;->a:LA7/B;

    .line 650
    .line 651
    return-object v1
.end method
