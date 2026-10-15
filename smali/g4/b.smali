###### Class g4.b (g4.b)
.class public final synthetic Lg4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lg4/b;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v2, v1, Lg4/b;->s:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_2a4

    .line 8
    .line 9
    .line 10
    check-cast v0, Lq0/b;

    .line 11
    .line 12
    move-object/from16 v0, p2

    .line 13
    .line 14
    check-cast v0, Lz/H0;

    .line 15
    .line 16
    iget-object v0, v0, Lz/H0;->a:Lh0/g0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lh0/g0;->f()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1a
    check-cast v0, Lq0/b;

    .line 28
    .line 29
    return-object p2

    .line 30
    :pswitch_1d
    check-cast v0, Lq0/b;

    .line 31
    .line 32
    move-object/from16 v0, p2

    .line 33
    .line 34
    check-cast v0, Lq0/d;

    .line 35
    .line 36
    iget-object v2, v0, Lq0/d;->t:Lu/K;

    .line 37
    .line 38
    iget-object v3, v2, Lu/K;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, v2, Lu/K;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, v2, Lu/K;->a:[J

    .line 43
    .line 44
    array-length v5, v2

    .line 45
    add-int/lit8 v5, v5, -0x2

    .line 46
    .line 47
    iget-object v0, v0, Lq0/d;->s:Ljava/util/Map;

    .line 48
    .line 49
    if-ltz v5, :cond_7e

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    move v7, v6

    .line 53
    :goto_34
    aget-wide v8, v2, v7

    .line 54
    .line 55
    not-long v10, v8

    .line 56
    const/4 v12, 0x7

    .line 57
    shl-long/2addr v10, v12

    .line 58
    and-long/2addr v10, v8

    .line 59
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v10, v12

    .line 65
    cmp-long v10, v10, v12

    .line 66
    .line 67
    if-eqz v10, :cond_79

    .line 68
    .line 69
    sub-int v10, v7, v5

    .line 70
    .line 71
    not-int v10, v10

    .line 72
    ushr-int/lit8 v10, v10, 0x1f

    .line 73
    .line 74
    const/16 v11, 0x8

    .line 75
    .line 76
    rsub-int/lit8 v10, v10, 0x8

    .line 77
    .line 78
    move v12, v6

    .line 79
    :goto_4e
    if-ge v12, v10, :cond_77

    .line 80
    .line 81
    const-wide/16 v13, 0xff

    .line 82
    .line 83
    and-long/2addr v13, v8

    .line 84
    const-wide/16 v15, 0x80

    .line 85
    .line 86
    cmp-long v13, v13, v15

    .line 87
    .line 88
    if-gez v13, :cond_73

    .line 89
    .line 90
    shl-int/lit8 v13, v7, 0x3

    .line 91
    .line 92
    add-int/2addr v13, v12

    .line 93
    aget-object v14, v3, v13

    .line 94
    .line 95
    aget-object v13, v4, v13

    .line 96
    .line 97
    check-cast v13, Lq0/f;

    .line 98
    .line 99
    invoke-interface {v13}, Lq0/f;->d()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-eqz v15, :cond_70

    .line 108
    .line 109
    invoke-interface {v0, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_73

    .line 113
    :cond_70
    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    shr-long/2addr v8, v11

    .line 117
    add-int/lit8 v12, v12, 0x1

    .line 118
    .line 119
    goto :goto_4e

    .line 120
    :cond_77
    if-ne v10, v11, :cond_7e

    .line 121
    .line 122
    :cond_79
    if-eq v7, v5, :cond_7e

    .line 123
    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    goto :goto_34

    .line 127
    :cond_7e
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_85

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    :cond_85
    return-object v0

    .line 135
    :pswitch_86
    check-cast v0, Lj4/a;

    .line 136
    .line 137
    move-object/from16 v2, p2

    .line 138
    .line 139
    check-cast v2, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    const-string v2, "<unused var>"

    .line 145
    .line 146
    invoke-static {v0, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LA7/B;->a:LA7/B;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_97
    move-object/from16 v2, p2

    .line 153
    .line 154
    check-cast v2, LA7/B;

    .line 155
    .line 156
    sget-object v2, LQ0/y;->u:LQ0/y;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, LQ0/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget-object v0, LA7/B;->a:LA7/B;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_a3
    check-cast v0, Lg8/x;

    .line 165
    .line 166
    move-object/from16 v2, p2

    .line 167
    .line 168
    check-cast v2, LE7/f;

    .line 169
    .line 170
    instance-of v3, v2, Lg8/u;

    .line 171
    .line 172
    if-eqz v3, :cond_c3

    .line 173
    .line 174
    check-cast v2, Lg8/u;

    .line 175
    .line 176
    iget-object v3, v0, Lg8/x;->a:LE7/h;

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Lg8/u;->c(LE7/h;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget v4, v0, Lg8/x;->d:I

    .line 183
    .line 184
    iget-object v5, v0, Lg8/x;->b:[Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v3, v5, v4

    .line 187
    .line 188
    add-int/lit8 v3, v4, 0x1

    .line 189
    .line 190
    iput v3, v0, Lg8/x;->d:I

    .line 191
    .line 192
    iget-object v3, v0, Lg8/x;->c:[Lg8/u;

    .line 193
    .line 194
    aput-object v2, v3, v4

    .line 195
    .line 196
    :cond_c3
    return-object v0

    .line 197
    :pswitch_c4
    check-cast v0, Lg8/u;

    .line 198
    .line 199
    move-object/from16 v2, p2

    .line 200
    .line 201
    check-cast v2, LE7/f;

    .line 202
    .line 203
    if-eqz v0, :cond_cd

    .line 204
    .line 205
    goto :goto_d6

    .line 206
    :cond_cd
    instance-of v0, v2, Lg8/u;

    .line 207
    .line 208
    if-eqz v0, :cond_d5

    .line 209
    .line 210
    check-cast v2, Lg8/u;

    .line 211
    .line 212
    move-object v0, v2

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    const/4 v0, 0x0

    .line 215
    :goto_d6
    return-object v0

    .line 216
    :pswitch_d7
    move-object/from16 v2, p2

    .line 217
    .line 218
    check-cast v2, LE7/f;

    .line 219
    .line 220
    instance-of v3, v2, Lg8/u;

    .line 221
    .line 222
    if-eqz v3, :cond_f9

    .line 223
    .line 224
    instance-of v3, v0, Ljava/lang/Integer;

    .line 225
    .line 226
    if-eqz v3, :cond_e6

    .line 227
    .line 228
    check-cast v0, Ljava/lang/Integer;

    .line 229
    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    const/4 v0, 0x0

    .line 232
    :goto_e7
    const/4 v3, 0x1

    .line 233
    if-eqz v0, :cond_ef

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    move v0, v3

    .line 241
    :goto_f0
    if-nez v0, :cond_f4

    .line 242
    .line 243
    move-object v0, v2

    .line 244
    goto :goto_f9

    .line 245
    :cond_f4
    add-int/2addr v0, v3

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :cond_f9
    :goto_f9
    return-object v0

    .line 251
    :pswitch_fa
    check-cast v0, La9/a;

    .line 252
    .line 253
    move-object/from16 v2, p2

    .line 254
    .line 255
    check-cast v2, LW8/a;

    .line 256
    .line 257
    const-string v3, "$this$single"

    .line 258
    .line 259
    invoke-static {v0, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v3, "it"

    .line 263
    .line 264
    invoke-static {v2, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Le4/t;

    .line 268
    .line 269
    const-class v3, LX3/b;

    .line 270
    .line 271
    invoke-static {v3}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const/4 v4, 0x0

    .line 276
    invoke-virtual {v0, v3, v4, v4}, La9/a;->a(LP7/e;LW8/a;LX8/a;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, LX3/b;

    .line 281
    .line 282
    const-class v5, Ld4/k;

    .line 283
    .line 284
    invoke-static {v5}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v0, v5, v4, v4}, La9/a;->a(LP7/e;LW8/a;LX8/a;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Ld4/k;

    .line 293
    .line 294
    const-class v6, LY3/b;

    .line 295
    .line 296
    invoke-static {v6}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v0, v6, v4, v4}, La9/a;->a(LP7/e;LW8/a;LX8/a;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LY3/b;

    .line 305
    .line 306
    invoke-direct {v2, v3, v5, v0}, Le4/t;-><init>(LX3/b;Ld4/k;LY3/b;)V

    .line 307
    .line 308
    .line 309
    return-object v2

    .line 310
    :pswitch_135
    check-cast v0, La9/a;

    .line 311
    .line 312
    move-object/from16 v2, p2

    .line 313
    .line 314
    check-cast v2, LW8/a;

    .line 315
    .line 316
    const-string v3, "$this$single"

    .line 317
    .line 318
    invoke-static {v0, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v3, "it"

    .line 322
    .line 323
    invoke-static {v2, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Le4/v;

    .line 327
    .line 328
    const-class v3, Lcom/blockerhero/core/db/AppDatabase;

    .line 329
    .line 330
    invoke-static {v3}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const/4 v4, 0x0

    .line 335
    invoke-virtual {v0, v3, v4, v4}, La9/a;->a(LP7/e;LW8/a;LX8/a;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Lcom/blockerhero/core/db/AppDatabase;

    .line 340
    .line 341
    const-class v5, LY3/b;

    .line 342
    .line 343
    invoke-static {v5}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v0, v5, v4, v4}, La9/a;->a(LP7/e;LW8/a;LX8/a;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, LY3/b;

    .line 352
    .line 353
    const-class v6, LX3/b;

    .line 354
    .line 355
    invoke-static {v6}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v0, v6, v4, v4}, La9/a;->a(LP7/e;LW8/a;LX8/a;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX3/b;

    .line 364
    .line 365
    invoke-direct {v2, v3, v5, v0}, Le4/v;-><init>(Lcom/blockerhero/core/db/AppDatabase;LY3/b;LX3/b;)V

    .line 366
    .line 367
    .line 368
    return-object v2

    .line 369
    :pswitch_170
    check-cast v0, La9/a;

    .line 370
    .line 371
    move-object/from16 v2, p2

    .line 372
    .line 373
    check-cast v2, LW8/a;

    .line 374
    .line 375
    const-string v3, "$this$single"

    .line 376
    .line 377
    invoke-static {v0, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v3, "it"

    .line 381
    .line 382
    invoke-static {v2, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v2, Le4/i;

    .line 386
    .line 387
    const-class v3, LX3/b;

    .line 388
    .line 389
    invoke-static {v3}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    const/4 v4, 0x0

    .line 394
    invoke-virtual {v0, v3, v4, v4}, La9/a;->a(LP7/e;LW8/a;LX8/a;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    move-object v5, v3

    .line 399
    check-cast v5, LX3/b;

    .line 400
    .line 401
    const-class v3, Ld4/m;

    .line 402
    .line 403
    invoke-static {v3}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v0, v3, v4, v4}, La9/a;->a(LP7/e;LW8/a;LX8/a;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    move-object v6, v3

    .line 412
    check-cast v6, Ld4/m;

    .line 413
    .line 414
    const-class v3, Ld4/e;

    .line 415
    .line 416
    invoke-static {v3}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v0, v3, v4, v4}, La9/a;->a(LP7/e;LW8/a;LX8/a;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    move-object v7, v3

    .line 425
    check-cast v7, Ld4/e;

    .line 426
    .line 427
    const-class v3, Ld4/n;

    .line 428
    .line 429
    invoke-static {v3}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v0, v3, v4, v4}, La9/a;->a(LP7/e;LW8/a;LX8/a;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    move-object v8, v3

    .line 438
    check-cast v8, Ld4/n;

    .line 439
    .line 440
    const-class v3, LY3/b;

    .line 441
    .line 442
    invoke-static {v3}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v0, v3, v4, v4}, La9/a;->a(LP7/e;LW8/a;LX8/a;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    move-object v9, v0

    .line 451
    check-cast v9, LY3/b;

    .line 452
    .line 453
    move-object v4, v2

    .line 454
    invoke-direct/range {v4 .. v9}, Le4/i;-><init>(LX3/b;Ld4/m;Ld4/e;Ld4/n;LY3/b;)V

    .line 455
    .line 456
    .line 457
    return-object v2

    .line 458
    :pswitch_1c9
    check-cast v0, La9/a;

    .line 459
    .line 460
    move-object/from16 v2, p2

    .line 461
    .line 462
    check-cast v2, LW8/a;

    .line 463
    .line 464
    const-string v3, "$this$single"

    .line 465
    .line 466
    invoke-static {v0, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const-string v3, "it"

    .line 470
    .line 471
    invoke-static {v2, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    new-instance v2, Le4/j;

    .line 475
    .line 476
    const-class v3, LX3/b;

    .line 477
    .line 478
    invoke-static {v3}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    const/4 v4, 0x0

    .line 483
    invoke-virtual {v0, v3, v4, v4}, La9/a;->a(LP7/e;LW8/a;LX8/a;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX3/b;

    .line 488
    .line 489
    invoke-direct {v2, v0}, Le4/j;-><init>(LX3/b;)V

    .line 490
    .line 491
    .line 492
    return-object v2

    .line 493
    :pswitch_1ec
    check-cast v0, La9/a;

    .line 494
    .line 495
    move-object/from16 v2, p2

    .line 496
    .line 497
    check-cast v2, LW8/a;

    .line 498
    .line 499
    const-string v3, "$this$single"

    .line 500
    .line 501
    invoke-static {v0, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const-string v0, "it"

    .line 505
    .line 506
    invoke-static {v2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    new-instance v0, Lb4/g;

    .line 510
    .line 511
    invoke-direct {v0}, Lb4/g;-><init>()V

    .line 512
    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_202
    check-cast v0, La9/a;

    .line 516
    .line 517
    move-object/from16 v2, p2

    .line 518
    .line 519
    check-cast v2, LW8/a;

    .line 520
    .line 521
    const-string v3, "$this$single"

    .line 522
    .line 523
    invoke-static {v0, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const-string v3, "it"

    .line 527
    .line 528
    invoke-static {v2, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :try_start_212
    const-class v2, Landroid/content/Context;

    .line 532
    .line 533
    invoke-static {v2}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    const/4 v3, 0x0

    .line 538
    invoke-virtual {v0, v2, v3, v3}, La9/a;->a(LP7/e;LW8/a;LX8/a;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Landroid/content/Context;
    :try_end_21f
    .catch LR8/a; {:try_start_212 .. :try_end_21f} :catch_222

    .line 543
    .line 544
    check-cast v0, Lcom/blockerhero/MyApplication;

    .line 545
    .line 546
    return-object v0

    .line 547
    :catch_222
    new-instance v0, LI8/a;

    .line 548
    .line 549
    const-string v2, "Can\'t resolve Context instance. Please use androidContext() function in your KoinApplication configuration."

    .line 550
    .line 551
    const/4 v3, 0x0

    .line 552
    invoke-direct {v0, v3, v2}, LI8/a;-><init>(ILjava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :pswitch_22b
    check-cast v0, La9/a;

    .line 557
    .line 558
    move-object/from16 v2, p2

    .line 559
    .line 560
    check-cast v2, LW8/a;

    .line 561
    .line 562
    const-string v3, "$this$single"

    .line 563
    .line 564
    invoke-static {v0, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const-string v3, "it"

    .line 568
    .line 569
    invoke-static {v2, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    sget-object v2, Lcom/blockerhero/core/db/AppDatabase;->l:LF5/D;

    .line 573
    .line 574
    const-class v3, Landroid/content/Context;

    .line 575
    .line 576
    invoke-static {v3}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    const/4 v4, 0x0

    .line 581
    invoke-virtual {v0, v3, v4, v4}, La9/a;->a(LP7/e;LW8/a;LX8/a;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Landroid/content/Context;

    .line 586
    .line 587
    invoke-virtual {v2, v0}, LF5/D;->u(Landroid/content/Context;)Lcom/blockerhero/core/db/AppDatabase;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Lcom/blockerhero/core/db/AppDatabase;->D()Ld4/n;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    return-object v0

    .line 596
    :pswitch_253
    check-cast v0, La9/a;

    .line 597
    .line 598
    move-object/from16 v2, p2

    .line 599
    .line 600
    check-cast v2, LW8/a;

    .line 601
    .line 602
    const-string v3, "$this$single"

    .line 603
    .line 604
    invoke-static {v0, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const-string v3, "it"

    .line 608
    .line 609
    invoke-static {v2, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    sget-object v2, Lcom/blockerhero/core/db/AppDatabase;->l:LF5/D;

    .line 613
    .line 614
    const-class v3, Landroid/content/Context;

    .line 615
    .line 616
    invoke-static {v3}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    const/4 v4, 0x0

    .line 621
    invoke-virtual {v0, v3, v4, v4}, La9/a;->a(LP7/e;LW8/a;LX8/a;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Landroid/content/Context;

    .line 626
    .line 627
    invoke-virtual {v2, v0}, LF5/D;->u(Landroid/content/Context;)Lcom/blockerhero/core/db/AppDatabase;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0}, Lcom/blockerhero/core/db/AppDatabase;->y()Ld4/e;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    return-object v0

    .line 636
    :pswitch_27b
    check-cast v0, La9/a;

    .line 637
    .line 638
    move-object/from16 v2, p2

    .line 639
    .line 640
    check-cast v2, LW8/a;

    .line 641
    .line 642
    const-string v3, "$this$single"

    .line 643
    .line 644
    invoke-static {v0, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const-string v3, "it"

    .line 648
    .line 649
    invoke-static {v2, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    sget-object v2, Lcom/blockerhero/core/db/AppDatabase;->l:LF5/D;

    .line 653
    .line 654
    const-class v3, Landroid/content/Context;

    .line 655
    .line 656
    invoke-static {v3}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    const/4 v4, 0x0

    .line 661
    invoke-virtual {v0, v3, v4, v4}, La9/a;->a(LP7/e;LW8/a;LX8/a;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Landroid/content/Context;

    .line 666
    .line 667
    invoke-virtual {v2, v0}, LF5/D;->u(Landroid/content/Context;)Lcom/blockerhero/core/db/AppDatabase;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0}, Lcom/blockerhero/core/db/AppDatabase;->x()Ld4/b;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    return-object v0

    .line 676
    nop

    .line 677
    :pswitch_data_2a4
    .packed-switch 0x0
        :pswitch_27b
        :pswitch_253
        :pswitch_22b
        :pswitch_202
        :pswitch_1ec
        :pswitch_1c9
        :pswitch_170
        :pswitch_135
        :pswitch_fa
        :pswitch_d7
        :pswitch_c4
        :pswitch_a3
        :pswitch_97
        :pswitch_86
        :pswitch_1d
        :pswitch_1a
    .end packed-switch
.end method
