###### Class L.C0 (L.C0)
.class public final synthetic LL/C0;
.super LP7/i;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic A:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 15

    .line 1
    iput p7, p0, LL/C0;->A:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LP7/i;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LL/C0;->A:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_276

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, v1, LP7/c;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lz/p;

    .line 19
    .line 20
    if-eqz v0, :cond_19

    .line 21
    .line 22
    invoke-virtual {v2}, Lz/p;->K0()V

    .line 23
    .line 24
    .line 25
    goto :goto_74

    .line 26
    :cond_19
    iget-object v0, v2, Lz/p;->I:LC/l;

    .line 27
    .line 28
    iget-object v3, v2, Lz/p;->V:Lu/C;

    .line 29
    .line 30
    if-eqz v0, :cond_6e

    .line 31
    .line 32
    iget-object v0, v3, Lu/C;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, v3, Lu/C;->a:[J

    .line 35
    .line 36
    array-length v5, v4

    .line 37
    add-int/lit8 v5, v5, -0x2

    .line 38
    .line 39
    if-ltz v5, :cond_6e

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_29
    aget-wide v8, v4, v7

    .line 43
    .line 44
    not-long v10, v8

    .line 45
    const/4 v12, 0x7

    .line 46
    shl-long/2addr v10, v12

    .line 47
    and-long/2addr v10, v8

    .line 48
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v10, v12

    .line 54
    cmp-long v10, v10, v12

    .line 55
    .line 56
    if-eqz v10, :cond_69

    .line 57
    .line 58
    sub-int v10, v7, v5

    .line 59
    .line 60
    not-int v10, v10

    .line 61
    ushr-int/lit8 v10, v10, 0x1f

    .line 62
    .line 63
    const/16 v11, 0x8

    .line 64
    .line 65
    rsub-int/lit8 v10, v10, 0x8

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    :goto_43
    if-ge v12, v10, :cond_67

    .line 69
    .line 70
    const-wide/16 v13, 0xff

    .line 71
    .line 72
    and-long/2addr v13, v8

    .line 73
    const-wide/16 v15, 0x80

    .line 74
    .line 75
    cmp-long v13, v13, v15

    .line 76
    .line 77
    if-gez v13, :cond_63

    .line 78
    .line 79
    shl-int/lit8 v13, v7, 0x3

    .line 80
    .line 81
    add-int/2addr v13, v12

    .line 82
    aget-object v13, v0, v13

    .line 83
    .line 84
    check-cast v13, LC/n;

    .line 85
    .line 86
    invoke-virtual {v2}, Lt0/o;->o0()Lb8/u;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    new-instance v15, Lz/k;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-direct {v15, v2, v13, v6}, Lz/k;-><init>(Lz/p;LC/n;LE7/c;)V

    .line 94
    .line 95
    .line 96
    const/4 v13, 0x3

    .line 97
    invoke-static {v14, v6, v6, v15, v13}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 98
    .line 99
    .line 100
    :cond_63
    shr-long/2addr v8, v11

    .line 101
    add-int/lit8 v12, v12, 0x1

    .line 102
    .line 103
    goto :goto_43

    .line 104
    :cond_67
    if-ne v10, v11, :cond_6e

    .line 105
    .line 106
    :cond_69
    if-eq v7, v5, :cond_6e

    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_29

    .line 111
    :cond_6e
    invoke-virtual {v3}, Lu/C;->a()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lz/p;->L0()V

    .line 115
    .line 116
    .line 117
    :goto_74
    sget-object v0, LA7/B;->a:LA7/B;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_77
    move-object/from16 v0, p1

    .line 121
    .line 122
    check-cast v0, Ljava/lang/Throwable;

    .line 123
    .line 124
    iget-object v2, v1, LP7/c;->t:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lb8/d0;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Lb8/d0;->l(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LA7/B;->a:LA7/B;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_85
    move-object/from16 v2, p1

    .line 135
    .line 136
    check-cast v2, Ljava/util/Set;

    .line 137
    .line 138
    const-string v0, "p0"

    .line 139
    .line 140
    invoke-static {v2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v1, LP7/c;->t:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX2/k;

    .line 146
    .line 147
    iget-object v3, v0, LX2/k;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 150
    .line 151
    .line 152
    :try_start_97
    iget-object v0, v0, LX2/k;->d:Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-static {v0}, LB7/m;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_a3
    .catchall {:try_start_97 .. :try_end_a3} :catchall_13c

    .line 164
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :cond_aa
    :goto_aa
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_139

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX2/v;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v4, v0, LX2/v;->b:[I

    .line 187
    .line 188
    array-length v5, v4

    .line 189
    sget-object v6, LB7/x;->s:LB7/x;

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    if-eqz v5, :cond_fa

    .line 193
    .line 194
    const/4 v8, 0x1

    .line 195
    if-eq v5, v8, :cond_ec

    .line 196
    .line 197
    new-instance v5, LC7/j;

    .line 198
    .line 199
    invoke-direct {v5}, LC7/j;-><init>()V

    .line 200
    .line 201
    .line 202
    array-length v6, v4

    .line 203
    move v8, v7

    .line 204
    move v9, v8

    .line 205
    :goto_cc
    if-ge v8, v6, :cond_e7

    .line 206
    .line 207
    aget v10, v4, v8

    .line 208
    .line 209
    add-int/lit8 v11, v9, 0x1

    .line 210
    .line 211
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_e3

    .line 220
    .line 221
    iget-object v10, v0, LX2/v;->c:[Ljava/lang/String;

    .line 222
    .line 223
    aget-object v9, v10, v9

    .line 224
    .line 225
    invoke-virtual {v5, v9}, LC7/j;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_e3
    add-int/lit8 v8, v8, 0x1

    .line 229
    .line 230
    move v9, v11

    .line 231
    goto :goto_cc

    .line 232
    :cond_e7
    invoke-static {v5}, Ls3/r;->g(LC7/j;)LC7/j;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    goto :goto_fa

    .line 237
    :cond_ec
    aget v4, v4, v7

    .line 238
    .line 239
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_fa

    .line 248
    .line 249
    iget-object v6, v0, LX2/v;->d:Ljava/util/Set;

    .line 250
    .line 251
    :cond_fa
    :goto_fa
    move-object v4, v6

    .line 252
    check-cast v4, Ljava/util/Collection;

    .line 253
    .line 254
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_aa

    .line 259
    .line 260
    iget-object v0, v0, LX2/v;->a:LU/o;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    const-string v4, "tables"

    .line 266
    .line 267
    invoke-static {v6, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v0, LU/o;->u:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LX2/p;

    .line 273
    .line 274
    iget-object v4, v0, LX2/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_11a

    .line 281
    .line 282
    goto :goto_aa

    .line 283
    :cond_11a
    :try_start_11a
    iget-object v4, v0, LX2/p;->g:LX2/g;

    .line 284
    .line 285
    if-eqz v4, :cond_aa

    .line 286
    .line 287
    iget v0, v0, LX2/p;->f:I

    .line 288
    .line 289
    check-cast v6, Ljava/util/Collection;

    .line 290
    .line 291
    new-array v5, v7, [Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {v6, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, [Ljava/lang/String;

    .line 298
    .line 299
    invoke-interface {v4, v0, v5}, LX2/g;->F(I[Ljava/lang/String;)V
    :try_end_12d
    .catch Landroid/os/RemoteException; {:try_start_11a .. :try_end_12d} :catch_12f

    .line 300
    .line 301
    .line 302
    goto/16 :goto_aa

    .line 303
    .line 304
    :catch_12f
    move-exception v0

    .line 305
    const-string v4, "ROOM"

    .line 306
    .line 307
    const-string v5, "Cannot broadcast invalidation"

    .line 308
    .line 309
    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 310
    .line 311
    .line 312
    goto/16 :goto_aa

    .line 313
    .line 314
    :cond_139
    sget-object v0, LA7/B;->a:LA7/B;

    .line 315
    .line 316
    return-object v0

    .line 317
    :catchall_13c
    move-exception v0

    .line 318
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :pswitch_141
    move-object/from16 v0, p1

    .line 323
    .line 324
    check-cast v0, LO7/c;

    .line 325
    .line 326
    iget-object v2, v1, LP7/c;->t:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, LN/a;

    .line 329
    .line 330
    iget-object v2, v2, LN/a;->b:Lu/G;

    .line 331
    .line 332
    invoke-virtual {v2, v0}, Lu/G;->a(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, LA7/B;->a:LA7/B;

    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_151
    move-object/from16 v0, p1

    .line 339
    .line 340
    check-cast v0, Lz0/b;

    .line 341
    .line 342
    iget-wide v2, v0, Lz0/b;->a:J

    .line 343
    .line 344
    iget-object v0, v1, LP7/c;->t:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, LR/f;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    sget-object v4, LS/f;->a:Lh0/C;

    .line 352
    .line 353
    invoke-static {v0, v4}, LS0/f;->i(LS0/l;Lh0/r0;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, LS/e;

    .line 358
    .line 359
    if-nez v4, :cond_169

    .line 360
    .line 361
    goto :goto_17c

    .line 362
    :cond_169
    new-instance v5, LR/d;

    .line 363
    .line 364
    invoke-direct {v5, v0, v2, v3}, LR/d;-><init>(LR/f;J)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lt0/o;->o0()Lb8/u;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    new-instance v3, LR/e;

    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    invoke-direct {v3, v0, v4, v5, v6}, LR/e;-><init>(LR/f;LS/e;LR/d;LE7/c;)V

    .line 375
    .line 376
    .line 377
    const/4 v0, 0x3

    .line 378
    invoke-static {v2, v6, v6, v3, v0}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 379
    .line 380
    .line 381
    :goto_17c
    sget-object v0, LA7/B;->a:LA7/B;

    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_17f
    move-object/from16 v0, p1

    .line 385
    .line 386
    check-cast v0, LK0/b;

    .line 387
    .line 388
    iget-object v0, v0, LK0/b;->a:Landroid/view/KeyEvent;

    .line 389
    .line 390
    iget-object v2, v1, LP7/c;->t:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, LL/B0;

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    const/4 v4, 0x0

    .line 402
    const/4 v5, 0x1

    .line 403
    if-nez v3, :cond_1f5

    .line 404
    .line 405
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-static {v3}, Ljava/lang/Character;->isISOControl(I)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_1f5

    .line 414
    .line 415
    iget-object v3, v2, LL/B0;->i:LL/V;

    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    const/high16 v7, -0x80000000

    .line 425
    .line 426
    and-int/2addr v7, v6

    .line 427
    if-eqz v7, :cond_1b8

    .line 428
    .line 429
    const v7, 0x7fffffff

    .line 430
    .line 431
    .line 432
    and-int/2addr v6, v7

    .line 433
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    iput-object v6, v3, LL/V;->a:Ljava/lang/Integer;

    .line 438
    .line 439
    move-object v3, v4

    .line 440
    goto :goto_1dc

    .line 441
    :cond_1b8
    iget-object v7, v3, LL/V;->a:Ljava/lang/Integer;

    .line 442
    .line 443
    if-eqz v7, :cond_1d8

    .line 444
    .line 445
    iput-object v4, v3, LL/V;->a:Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    invoke-static {v3, v6}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    if-nez v3, :cond_1cd

    .line 460
    .line 461
    move-object v7, v4

    .line 462
    :cond_1cd
    if-eqz v7, :cond_1d3

    .line 463
    .line 464
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    :cond_1d3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    goto :goto_1dc

    .line 473
    :cond_1d8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    :goto_1dc
    if-eqz v3, :cond_1f5

    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    new-instance v6, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    new-instance v6, Li1/a;

    .line 497
    .line 498
    invoke-direct {v6, v5, v3}, Li1/a;-><init>(ILjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto :goto_1f6

    .line 502
    :cond_1f5
    move-object v6, v4

    .line 503
    :goto_1f6
    iget-object v3, v2, LL/B0;->f:LW/L0;

    .line 504
    .line 505
    iget-boolean v7, v2, LL/B0;->d:Z

    .line 506
    .line 507
    const/4 v8, 0x0

    .line 508
    if-eqz v6, :cond_20c

    .line 509
    .line 510
    if-eqz v7, :cond_209

    .line 511
    .line 512
    invoke-static {v6}, Lp5/f;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v2, v0}, LL/B0;->a(Ljava/util/List;)V

    .line 517
    .line 518
    .line 519
    iput-object v4, v3, LW/L0;->a:Ljava/lang/Float;

    .line 520
    .line 521
    goto :goto_20a

    .line 522
    :cond_209
    move v5, v8

    .line 523
    :goto_20a
    move v8, v5

    .line 524
    goto :goto_270

    .line 525
    :cond_20c
    invoke-static {v0}, LK0/c;->y(Landroid/view/KeyEvent;)I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    const/4 v6, 0x2

    .line 530
    invoke-static {v4, v6}, LS8/c;->p(II)Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-nez v4, :cond_218

    .line 535
    .line 536
    goto :goto_270

    .line 537
    :cond_218
    iget-object v4, v2, LL/B0;->j:LL/b0;

    .line 538
    .line 539
    invoke-interface {v4, v0}, LL/b0;->s(Landroid/view/KeyEvent;)LL/a0;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-eqz v0, :cond_270

    .line 544
    .line 545
    iget-boolean v4, v0, LL/a0;->s:Z

    .line 546
    .line 547
    if-eqz v4, :cond_227

    .line 548
    .line 549
    if-nez v7, :cond_227

    .line 550
    .line 551
    goto :goto_270

    .line 552
    :cond_227
    new-instance v4, LP7/s;

    .line 553
    .line 554
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 555
    .line 556
    .line 557
    iput-boolean v5, v4, LP7/s;->s:Z

    .line 558
    .line 559
    new-instance v6, LB/g;

    .line 560
    .line 561
    const/4 v7, 0x7

    .line 562
    invoke-direct {v6, v0, v2, v4, v7}, LB/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    new-instance v0, LW/v0;

    .line 566
    .line 567
    iget-object v7, v2, LL/B0;->a:LL/i0;

    .line 568
    .line 569
    invoke-virtual {v7}, LL/i0;->d()LL/N0;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    iget-object v8, v2, LL/B0;->c:Li1/x;

    .line 574
    .line 575
    iget-object v9, v2, LL/B0;->g:Li1/r;

    .line 576
    .line 577
    invoke-direct {v0, v8, v9, v7, v3}, LW/v0;-><init>(Li1/x;Li1/r;LL/N0;LW/L0;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6, v0}, LB/g;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    iget-wide v6, v0, LW/v0;->f:J

    .line 584
    .line 585
    iget-wide v9, v8, Li1/x;->b:J

    .line 586
    .line 587
    invoke-static {v6, v7, v9, v10}, Ld1/M;->b(JJ)Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_25a

    .line 592
    .line 593
    iget-object v3, v0, LW/v0;->g:Ld1/g;

    .line 594
    .line 595
    iget-object v6, v8, Li1/x;->a:Ld1/g;

    .line 596
    .line 597
    invoke-static {v3, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-nez v3, :cond_268

    .line 602
    .line 603
    :cond_25a
    iget-wide v6, v0, LW/v0;->f:J

    .line 604
    .line 605
    iget-object v0, v0, LW/v0;->g:Ld1/g;

    .line 606
    .line 607
    const/4 v3, 0x4

    .line 608
    invoke-static {v8, v0, v6, v7, v3}, Li1/x;->a(Li1/x;Ld1/g;JI)Li1/x;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iget-object v3, v2, LL/B0;->k:LO7/c;

    .line 613
    .line 614
    invoke-interface {v3, v0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    :cond_268
    iget-object v0, v2, LL/B0;->h:LL/T0;

    .line 618
    .line 619
    if-eqz v0, :cond_26e

    .line 620
    .line 621
    iput-boolean v5, v0, LL/T0;->f:Z

    .line 622
    .line 623
    :cond_26e
    iget-boolean v8, v4, LP7/s;->s:Z

    .line 624
    .line 625
    :cond_270
    :goto_270
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    return-object v0

    .line 630
    nop

    .line 631
    :pswitch_data_276
    .packed-switch 0x0
        :pswitch_17f
        :pswitch_151
        :pswitch_141
        :pswitch_85
        :pswitch_77
    .end packed-switch
.end method
