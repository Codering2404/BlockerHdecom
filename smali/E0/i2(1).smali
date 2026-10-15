###### Class e0.C1190i2 (e0.i2)
.class public final Le0/i2;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/f;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 1
    iput p5, p0, Le0/i2;->t:I

    iput-object p1, p0, Le0/i2;->u:Ljava/lang/Object;

    iput-object p2, p0, Le0/i2;->v:Ljava/lang/Object;

    iput-object p3, p0, Le0/i2;->w:Ljava/lang/Object;

    iput-object p4, p0, Le0/i2;->x:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le0/i2;->t:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_286

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lw/t;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lh0/s;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_2e

    .line 27
    .line 28
    and-int/lit8 v4, v3, 0x8

    .line 29
    .line 30
    if-nez v4, :cond_24

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {v2, v1}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_28
    if-eqz v4, :cond_2c

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v4, 0x2

    .line 46
    :goto_2d
    or-int/2addr v3, v4

    .line 47
    :cond_2e
    and-int/lit8 v4, v3, 0x13

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    const/16 v6, 0x12

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-eq v4, v6, :cond_38

    .line 54
    .line 55
    move v4, v5

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v4, v7

    .line 58
    :goto_39
    and-int/2addr v3, v5

    .line 59
    invoke-virtual {v2, v3, v4}, Lh0/s;->Q(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_9a

    .line 64
    .line 65
    iget-object v3, v0, Le0/i2;->u:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lr0/p;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v5, v0, Le0/i2;->v:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    or-int/2addr v4, v6

    .line 80
    iget-object v6, v0, Le0/i2;->w:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Lw/o;

    .line 83
    .line 84
    invoke-virtual {v2, v6}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    or-int/2addr v4, v8

    .line 89
    invoke-virtual {v2}, Lh0/s;->N()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget-object v9, Lh0/n;->a:Lh0/V;

    .line 94
    .line 95
    if-nez v4, :cond_62

    .line 96
    .line 97
    if-ne v8, v9, :cond_6b

    .line 98
    .line 99
    :cond_62
    new-instance v8, Ld/l;

    .line 100
    .line 101
    const/4 v4, 0x5

    .line 102
    invoke-direct {v8, v3, v5, v6, v4}, Ld/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v8}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    check-cast v8, LO7/c;

    .line 109
    .line 110
    invoke-static {v1, v8, v2}, Lh0/b;->c(Ljava/lang/Object;LO7/c;Lh0/s;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v6, Lw/o;->d:Lu/K;

    .line 114
    .line 115
    const-string v4, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl"

    .line 116
    .line 117
    invoke-static {v1, v4}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v1, Lw/u;

    .line 121
    .line 122
    iget-object v1, v1, Lw/u;->a:Lh0/j0;

    .line 123
    .line 124
    invoke-virtual {v3, v5, v1}, Lu/K;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lh0/s;->N()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v9, :cond_8c

    .line 132
    .line 133
    new-instance v1, Lw/j;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    check-cast v1, Lw/j;

    .line 142
    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v4, v0, Le0/i2;->x:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Lp0/c;

    .line 150
    .line 151
    invoke-virtual {v4, v1, v5, v2, v3}, Lp0/c;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_9d

    .line 155
    :cond_9a
    invoke-virtual {v2}, Lh0/s;->T()V

    .line 156
    .line 157
    .line 158
    :goto_9d
    sget-object v1, LA7/B;->a:LA7/B;

    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_a0
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, LO7/e;

    .line 164
    .line 165
    move-object/from16 v2, p2

    .line 166
    .line 167
    check-cast v2, Lh0/s;

    .line 168
    .line 169
    move-object/from16 v3, p3

    .line 170
    .line 171
    check-cast v3, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    and-int/lit8 v4, v3, 0x6

    .line 178
    .line 179
    if-nez v4, :cond_be

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_bc

    .line 186
    .line 187
    const/4 v4, 0x4

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    const/4 v4, 0x2

    .line 190
    :goto_bd
    or-int/2addr v3, v4

    .line 191
    :cond_be
    and-int/lit8 v4, v3, 0x13

    .line 192
    .line 193
    const/16 v5, 0x12

    .line 194
    .line 195
    if-ne v4, v5, :cond_d0

    .line 196
    .line 197
    invoke-virtual {v2}, Lh0/s;->C()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_cb

    .line 202
    .line 203
    goto :goto_d0

    .line 204
    :cond_cb
    invoke-virtual {v2}, Lh0/s;->T()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_282

    .line 208
    .line 209
    :cond_d0
    :goto_d0
    iget-object v4, v0, Le0/i2;->v:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, Le0/m2;

    .line 212
    .line 213
    iget-object v5, v0, Le0/i2;->u:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v5, Le0/m2;

    .line 216
    .line 217
    invoke-static {v5, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    const/16 v6, 0x4b

    .line 222
    .line 223
    if-eqz v4, :cond_e4

    .line 224
    .line 225
    const/16 v7, 0x96

    .line 226
    .line 227
    move v12, v7

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    move v12, v6

    .line 230
    :goto_e5
    const/4 v13, 0x1

    .line 231
    if-eqz v4, :cond_110

    .line 232
    .line 233
    iget-object v7, v0, Le0/i2;->w:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v7, Ljava/util/ArrayList;

    .line 236
    .line 237
    new-instance v8, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    const/4 v10, 0x0

    .line 251
    :goto_fa
    if-ge v10, v9, :cond_108

    .line 252
    .line 253
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    if-eqz v11, :cond_105

    .line 258
    .line 259
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_105
    add-int/lit8 v10, v10, 0x1

    .line 263
    .line 264
    goto :goto_fa

    .line 265
    :cond_108
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eq v7, v13, :cond_110

    .line 270
    .line 271
    move v15, v6

    .line 272
    goto :goto_111

    .line 273
    :cond_110
    const/4 v15, 0x0

    .line 274
    :goto_111
    sget-object v6, Lx/y;->b:Lc7/f;

    .line 275
    .line 276
    new-instance v9, Lx/A0;

    .line 277
    .line 278
    invoke-direct {v9, v12, v15, v6}, Lx/A0;-><init>(IILx/x;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v5}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    iget-object v7, v0, Le0/i2;->x:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v7, Le0/e0;

    .line 288
    .line 289
    invoke-virtual {v2, v7}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    or-int/2addr v6, v8

    .line 294
    invoke-virtual {v2}, Lh0/s;->N()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    sget-object v11, Lh0/n;->a:Lh0/V;

    .line 299
    .line 300
    if-nez v6, :cond_12f

    .line 301
    .line 302
    if-ne v8, v11, :cond_139

    .line 303
    .line 304
    :cond_12f
    new-instance v8, LB3/c;

    .line 305
    .line 306
    const/16 v6, 0x8

    .line 307
    .line 308
    invoke-direct {v8, v6, v5, v7}, LB3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v8}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_139
    move-object v10, v8

    .line 315
    check-cast v10, LO7/a;

    .line 316
    .line 317
    invoke-virtual {v2}, Lh0/s;->N()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    const/high16 v16, 0x3f800000    # 1.0f

    .line 322
    .line 323
    if-ne v6, v11, :cond_151

    .line 324
    .line 325
    if-nez v4, :cond_149

    .line 326
    .line 327
    move/from16 v6, v16

    .line 328
    .line 329
    goto :goto_14a

    .line 330
    :cond_149
    const/4 v6, 0x0

    .line 331
    :goto_14a
    invoke-static {v6}, Lx/c;->a(F)Lx/b;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v2, v6}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_151
    move-object v8, v6

    .line 339
    check-cast v8, Lx/b;

    .line 340
    .line 341
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v2, v8}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v2, v4}, Lh0/s;->g(Z)Z

    .line 350
    .line 351
    .line 352
    move-result v17

    .line 353
    or-int v6, v6, v17

    .line 354
    .line 355
    invoke-virtual {v2, v9}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v17

    .line 359
    or-int v6, v6, v17

    .line 360
    .line 361
    invoke-virtual {v2, v10}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v17

    .line 365
    or-int v6, v6, v17

    .line 366
    .line 367
    invoke-virtual {v2}, Lh0/s;->N()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    if-nez v6, :cond_17c

    .line 372
    .line 373
    if-ne v13, v11, :cond_177

    .line 374
    .line 375
    goto :goto_17c

    .line 376
    :cond_177
    move-object v14, v7

    .line 377
    move-object/from16 v18, v8

    .line 378
    .line 379
    move-object v0, v11

    .line 380
    goto :goto_18f

    .line 381
    :cond_17c
    :goto_17c
    new-instance v13, Le0/k2;

    .line 382
    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    move-object v6, v13

    .line 386
    move-object v14, v7

    .line 387
    move-object v7, v8

    .line 388
    move-object/from16 v18, v8

    .line 389
    .line 390
    move v8, v4

    .line 391
    move-object v0, v11

    .line 392
    move-object/from16 v11, v17

    .line 393
    .line 394
    invoke-direct/range {v6 .. v11}, Le0/k2;-><init>(Lx/b;ZLx/A0;LO7/a;LE7/c;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v13}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :goto_18f
    check-cast v13, LO7/e;

    .line 401
    .line 402
    invoke-static {v13, v2, v14}, Lh0/b;->f(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v6, v18

    .line 406
    .line 407
    iget-object v6, v6, Lx/b;->c:Lx/l;

    .line 408
    .line 409
    sget-object v7, Lx/y;->a:Lx/t;

    .line 410
    .line 411
    new-instance v8, Lx/A0;

    .line 412
    .line 413
    invoke-direct {v8, v12, v15, v7}, Lx/A0;-><init>(IILx/x;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Lh0/s;->N()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    if-ne v7, v0, :cond_1b2

    .line 421
    .line 422
    if-nez v4, :cond_1a8

    .line 423
    .line 424
    goto :goto_1ab

    .line 425
    :cond_1a8
    const v16, 0x3f4ccccd    # 0.8f

    .line 426
    .line 427
    .line 428
    :goto_1ab
    invoke-static/range {v16 .. v16}, Lx/c;->a(F)Lx/b;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-virtual {v2, v7}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_1b2
    check-cast v7, Lx/b;

    .line 436
    .line 437
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    invoke-virtual {v2, v7}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    invoke-virtual {v2, v4}, Lh0/s;->g(Z)Z

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    or-int/2addr v10, v11

    .line 450
    invoke-virtual {v2, v8}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    or-int/2addr v10, v11

    .line 455
    invoke-virtual {v2}, Lh0/s;->N()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    if-nez v10, :cond_1ce

    .line 460
    .line 461
    if-ne v11, v0, :cond_1d7

    .line 462
    .line 463
    :cond_1ce
    new-instance v11, Le0/l2;

    .line 464
    .line 465
    const/4 v10, 0x0

    .line 466
    invoke-direct {v11, v7, v4, v8, v10}, Le0/l2;-><init>(Lx/b;ZLx/A0;LE7/c;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v11}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_1d7
    check-cast v11, LO7/e;

    .line 473
    .line 474
    invoke-static {v11, v2, v9}, Lh0/b;->f(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iget-object v4, v7, Lx/b;->c:Lx/l;

    .line 478
    .line 479
    iget-object v7, v4, Lx/l;->t:Lh0/j0;

    .line 480
    .line 481
    invoke-virtual {v7}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    check-cast v7, Ljava/lang/Number;

    .line 486
    .line 487
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    iget-object v4, v4, Lx/l;->t:Lh0/j0;

    .line 492
    .line 493
    invoke-virtual {v4}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, Ljava/lang/Number;

    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    iget-object v4, v6, Lx/l;->t:Lh0/j0;

    .line 504
    .line 505
    invoke-virtual {v4}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Ljava/lang/Number;

    .line 510
    .line 511
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    const/4 v12, 0x0

    .line 516
    const v13, 0x1fff8

    .line 517
    .line 518
    .line 519
    const/4 v11, 0x0

    .line 520
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/graphics/a;->b(FFFFLA0/O;I)Lt0/p;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-virtual {v2, v5}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    invoke-virtual {v2}, Lh0/s;->N()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    if-nez v6, :cond_217

    .line 533
    .line 534
    if-ne v7, v0, :cond_221

    .line 535
    .line 536
    :cond_217
    new-instance v7, LA0/P;

    .line 537
    .line 538
    const/16 v0, 0x15

    .line 539
    .line 540
    invoke-direct {v7, v0, v5}, LA0/P;-><init>(ILjava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v7}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_221
    check-cast v7, LO7/c;

    .line 547
    .line 548
    const/4 v0, 0x0

    .line 549
    invoke-static {v4, v0, v7}, La1/n;->a(Lt0/p;ZLO7/c;)Lt0/p;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    sget-object v5, Lt0/c;->s:Lt0/h;

    .line 554
    .line 555
    invoke-static {v5, v0}, LE/p;->d(Lt0/h;Z)LQ0/Q;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v2}, Lh0/b;->p(Lh0/s;)I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    invoke-virtual {v2}, Lh0/s;->l()Lh0/o0;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-static {v2, v4}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    sget-object v7, LS0/k;->a:LS0/j;

    .line 572
    .line 573
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    sget-object v7, LS0/j;->b:LS0/i;

    .line 577
    .line 578
    invoke-virtual {v2}, Lh0/s;->b0()V

    .line 579
    .line 580
    .line 581
    iget-boolean v8, v2, Lh0/s;->S:Z

    .line 582
    .line 583
    if-eqz v8, :cond_24c

    .line 584
    .line 585
    invoke-virtual {v2, v7}, Lh0/s;->k(LO7/a;)V

    .line 586
    .line 587
    .line 588
    goto :goto_24f

    .line 589
    :cond_24c
    invoke-virtual {v2}, Lh0/s;->l0()V

    .line 590
    .line 591
    .line 592
    :goto_24f
    sget-object v7, LS0/j;->f:LS0/h;

    .line 593
    .line 594
    invoke-static {v7, v2, v0}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    sget-object v0, LS0/j;->e:LS0/h;

    .line 598
    .line 599
    invoke-static {v0, v2, v6}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    sget-object v0, LS0/j;->g:LS0/h;

    .line 603
    .line 604
    iget-boolean v6, v2, Lh0/s;->S:Z

    .line 605
    .line 606
    if-nez v6, :cond_26d

    .line 607
    .line 608
    invoke-virtual {v2}, Lh0/s;->N()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    invoke-static {v6, v7}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    if-nez v6, :cond_270

    .line 621
    .line 622
    :cond_26d
    invoke-static {v5, v2, v5, v0}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 623
    .line 624
    .line 625
    :cond_270
    sget-object v0, LS0/j;->d:LS0/h;

    .line 626
    .line 627
    invoke-static {v0, v2, v4}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    and-int/lit8 v0, v3, 0xe

    .line 631
    .line 632
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-interface {v1, v2, v0}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    const/4 v0, 0x1

    .line 640
    invoke-virtual {v2, v0}, Lh0/s;->p(Z)V

    .line 641
    .line 642
    .line 643
    :goto_282
    sget-object v0, LA7/B;->a:LA7/B;

    .line 644
    .line 645
    return-object v0

    .line 646
    nop

    .line 647
    :pswitch_data_286
    .packed-switch 0x0
        :pswitch_a0
    .end packed-switch
.end method
