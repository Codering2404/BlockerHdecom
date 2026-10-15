###### Class Q.m (Q.m)
.class public final synthetic LQ/m;
.super LP7/i;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic A:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 15

    .line 1
    iput p7, p0, LQ/m;->A:I

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
.method public final a()Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LQ/m;->A:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_22e

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LP7/c;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lz/T;

    .line 11
    .line 12
    iget-object v0, v0, Lz/T;->N:Ly0/s;

    .line 13
    .line 14
    invoke-static {v0}, Lh0/c0;->A(Ly0/s;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_16
    iget-object v0, v1, LP7/c;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ly0/g;

    .line 26
    .line 27
    iget-object v2, v0, Ly0/g;->a:Ly0/j;

    .line 28
    .line 29
    iget-object v3, v2, Ly0/j;->h:Ly0/s;

    .line 30
    .line 31
    sget-object v4, Ly0/r;->v:Ly0/r;

    .line 32
    .line 33
    iget-object v5, v0, Ly0/g;->c:Lu/L;

    .line 34
    .line 35
    const/4 v10, 0x7

    .line 36
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iget-object v13, v0, Ly0/g;->d:Lu/L;

    .line 42
    .line 43
    if-nez v3, :cond_80

    .line 44
    .line 45
    iget-object v3, v13, Lu/L;->b:[Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v15, v13, Lu/L;->a:[J

    .line 48
    .line 49
    array-length v6, v15

    .line 50
    add-int/lit8 v6, v6, -0x2

    .line 51
    .line 52
    if-ltz v6, :cond_147

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_36
    aget-wide v8, v15, v7

    .line 56
    .line 57
    move-object/from16 v20, v15

    .line 58
    .line 59
    not-long v14, v8

    .line 60
    shl-long/2addr v14, v10

    .line 61
    and-long/2addr v14, v8

    .line 62
    and-long/2addr v14, v11

    .line 63
    cmp-long v14, v14, v11

    .line 64
    .line 65
    if-eqz v14, :cond_74

    .line 66
    .line 67
    sub-int v14, v7, v6

    .line 68
    .line 69
    not-int v14, v14

    .line 70
    ushr-int/lit8 v14, v14, 0x1f

    .line 71
    .line 72
    const/16 v15, 0x8

    .line 73
    .line 74
    rsub-int/lit8 v14, v14, 0x8

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    :goto_4c
    if-ge v15, v14, :cond_70

    .line 78
    .line 79
    const-wide/16 v18, 0xff

    .line 80
    .line 81
    and-long v21, v8, v18

    .line 82
    .line 83
    const-wide/16 v16, 0x80

    .line 84
    .line 85
    cmp-long v21, v21, v16

    .line 86
    .line 87
    if-gez v21, :cond_65

    .line 88
    .line 89
    shl-int/lit8 v21, v7, 0x3

    .line 90
    .line 91
    add-int v21, v21, v15

    .line 92
    .line 93
    aget-object v21, v3, v21

    .line 94
    .line 95
    move-object/from16 v11, v21

    .line 96
    .line 97
    check-cast v11, Ly0/e;

    .line 98
    .line 99
    invoke-interface {v11, v4}, Ly0/e;->O(Ly0/r;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    const/16 v11, 0x8

    .line 103
    .line 104
    shr-long/2addr v8, v11

    .line 105
    add-int/lit8 v15, v15, 0x1

    .line 106
    .line 107
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    goto :goto_4c

    .line 113
    :cond_70
    const/16 v11, 0x8

    .line 114
    .line 115
    if-ne v14, v11, :cond_147

    .line 116
    .line 117
    :cond_74
    if-eq v7, v6, :cond_147

    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    move-object/from16 v15, v20

    .line 122
    .line 123
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    goto :goto_36

    .line 129
    :cond_80
    iget-boolean v6, v3, Lt0/o;->F:Z

    .line 130
    .line 131
    if-eqz v6, :cond_147

    .line 132
    .line 133
    invoke-virtual {v5, v3}, Lu/L;->c(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_8d

    .line 138
    .line 139
    invoke-virtual {v3}, Ly0/s;->F0()V

    .line 140
    .line 141
    .line 142
    :cond_8d
    invoke-virtual {v3}, Ly0/s;->E0()Ly0/r;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v7, v3, Lt0/o;->s:Lt0/o;

    .line 147
    .line 148
    iget-boolean v7, v7, Lt0/o;->F:Z

    .line 149
    .line 150
    if-nez v7, :cond_9c

    .line 151
    .line 152
    const-string v7, "visitAncestors called on an unattached node"

    .line 153
    .line 154
    invoke-static {v7}, LP0/a;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    iget-object v7, v3, Lt0/o;->s:Lt0/o;

    .line 158
    .line 159
    invoke-static {v3}, LS0/f;->x(LS0/m;)LS0/J;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/4 v8, 0x0

    .line 164
    :goto_a3
    if-eqz v3, :cond_f3

    .line 165
    .line 166
    iget-object v9, v3, LS0/J;->W:LK4/h;

    .line 167
    .line 168
    iget-object v9, v9, LK4/h;->g:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v9, Lt0/o;

    .line 171
    .line 172
    iget v9, v9, Lt0/o;->v:I

    .line 173
    .line 174
    and-int/lit16 v9, v9, 0x1400

    .line 175
    .line 176
    if-eqz v9, :cond_e2

    .line 177
    .line 178
    :goto_b1
    if-eqz v7, :cond_e2

    .line 179
    .line 180
    iget v9, v7, Lt0/o;->u:I

    .line 181
    .line 182
    and-int/lit16 v11, v9, 0x1400

    .line 183
    .line 184
    if-eqz v11, :cond_df

    .line 185
    .line 186
    and-int/lit16 v9, v9, 0x400

    .line 187
    .line 188
    if-eqz v9, :cond_bf

    .line 189
    .line 190
    add-int/lit8 v8, v8, 0x1

    .line 191
    .line 192
    :cond_bf
    instance-of v9, v7, Ly0/e;

    .line 193
    .line 194
    if-eqz v9, :cond_df

    .line 195
    .line 196
    invoke-virtual {v13, v7}, Lu/L;->c(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-nez v9, :cond_ca

    .line 201
    .line 202
    goto :goto_df

    .line 203
    :cond_ca
    const/4 v9, 0x1

    .line 204
    if-gt v8, v9, :cond_d4

    .line 205
    .line 206
    move-object v9, v7

    .line 207
    check-cast v9, Ly0/e;

    .line 208
    .line 209
    invoke-interface {v9, v6}, Ly0/e;->O(Ly0/r;)V

    .line 210
    .line 211
    .line 212
    goto :goto_dc

    .line 213
    :cond_d4
    move-object v9, v7

    .line 214
    check-cast v9, Ly0/e;

    .line 215
    .line 216
    sget-object v11, Ly0/r;->t:Ly0/r;

    .line 217
    .line 218
    invoke-interface {v9, v11}, Ly0/e;->O(Ly0/r;)V

    .line 219
    .line 220
    .line 221
    :goto_dc
    invoke-virtual {v13, v7}, Lu/L;->l(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_df
    :goto_df
    iget-object v7, v7, Lt0/o;->w:Lt0/o;

    .line 225
    .line 226
    goto :goto_b1

    .line 227
    :cond_e2
    invoke-virtual {v3}, LS0/J;->u()LS0/J;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-eqz v3, :cond_f1

    .line 232
    .line 233
    iget-object v7, v3, LS0/J;->W:LK4/h;

    .line 234
    .line 235
    if-eqz v7, :cond_f1

    .line 236
    .line 237
    iget-object v7, v7, LK4/h;->f:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v7, LS0/A0;

    .line 240
    .line 241
    goto :goto_a3

    .line 242
    :cond_f1
    const/4 v7, 0x0

    .line 243
    goto :goto_a3

    .line 244
    :cond_f3
    iget-object v3, v13, Lu/L;->b:[Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v6, v13, Lu/L;->a:[J

    .line 247
    .line 248
    array-length v7, v6

    .line 249
    add-int/lit8 v7, v7, -0x2

    .line 250
    .line 251
    if-ltz v7, :cond_147

    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    :goto_fd
    aget-wide v11, v6, v8

    .line 255
    .line 256
    not-long v14, v11

    .line 257
    shl-long/2addr v14, v10

    .line 258
    and-long/2addr v14, v11

    .line 259
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    and-long v14, v14, v20

    .line 265
    .line 266
    cmp-long v9, v14, v20

    .line 267
    .line 268
    if-eqz v9, :cond_13c

    .line 269
    .line 270
    sub-int v9, v8, v7

    .line 271
    .line 272
    not-int v9, v9

    .line 273
    ushr-int/lit8 v9, v9, 0x1f

    .line 274
    .line 275
    const/16 v14, 0x8

    .line 276
    .line 277
    rsub-int/lit8 v9, v9, 0x8

    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    :goto_117
    if-ge v14, v9, :cond_133

    .line 281
    .line 282
    const-wide/16 v18, 0xff

    .line 283
    .line 284
    and-long v22, v11, v18

    .line 285
    .line 286
    const-wide/16 v16, 0x80

    .line 287
    .line 288
    cmp-long v15, v22, v16

    .line 289
    .line 290
    if-gez v15, :cond_12d

    .line 291
    .line 292
    shl-int/lit8 v15, v8, 0x3

    .line 293
    .line 294
    add-int/2addr v15, v14

    .line 295
    aget-object v15, v3, v15

    .line 296
    .line 297
    check-cast v15, Ly0/e;

    .line 298
    .line 299
    invoke-interface {v15, v4}, Ly0/e;->O(Ly0/r;)V

    .line 300
    .line 301
    .line 302
    :cond_12d
    const/16 v15, 0x8

    .line 303
    .line 304
    shr-long/2addr v11, v15

    .line 305
    add-int/lit8 v14, v14, 0x1

    .line 306
    .line 307
    goto :goto_117

    .line 308
    :cond_133
    const/16 v15, 0x8

    .line 309
    .line 310
    const-wide/16 v16, 0x80

    .line 311
    .line 312
    const-wide/16 v18, 0xff

    .line 313
    .line 314
    if-ne v9, v15, :cond_147

    .line 315
    .line 316
    goto :goto_142

    .line 317
    :cond_13c
    const/16 v15, 0x8

    .line 318
    .line 319
    const-wide/16 v16, 0x80

    .line 320
    .line 321
    const-wide/16 v18, 0xff

    .line 322
    .line 323
    :goto_142
    if-eq v8, v7, :cond_147

    .line 324
    .line 325
    add-int/lit8 v8, v8, 0x1

    .line 326
    .line 327
    goto :goto_fd

    .line 328
    :cond_147
    iget-object v3, v2, Ly0/j;->h:Ly0/s;

    .line 329
    .line 330
    if-eqz v3, :cond_153

    .line 331
    .line 332
    iget-object v3, v2, Ly0/j;->c:Ly0/s;

    .line 333
    .line 334
    invoke-virtual {v3}, Ly0/s;->E0()Ly0/r;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    if-ne v3, v4, :cond_156

    .line 339
    .line 340
    :cond_153
    invoke-virtual {v2}, Ly0/j;->c()V

    .line 341
    .line 342
    .line 343
    :cond_156
    invoke-virtual {v5}, Lu/L;->b()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13}, Lu/L;->b()V

    .line 347
    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    iput-boolean v2, v0, Ly0/g;->e:Z

    .line 351
    .line 352
    sget-object v0, LA7/B;->a:LA7/B;

    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_162
    iget-object v0, v1, LP7/c;->t:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lc/E;

    .line 358
    .line 359
    invoke-virtual {v0}, Lc/E;->e()V

    .line 360
    .line 361
    .line 362
    sget-object v0, LA7/B;->a:LA7/B;

    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_16c
    iget-object v0, v1, LP7/c;->t:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lc/E;

    .line 368
    .line 369
    invoke-virtual {v0}, Lc/E;->e()V

    .line 370
    .line 371
    .line 372
    sget-object v0, LA7/B;->a:LA7/B;

    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_176
    iget-object v0, v1, LP7/c;->t:Ljava/lang/Object;

    .line 376
    .line 377
    move-object v2, v0

    .line 378
    check-cast v2, LX2/H;

    .line 379
    .line 380
    iget-object v0, v2, LX2/H;->a:Lg8/c;

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    if-eqz v0, :cond_200

    .line 384
    .line 385
    invoke-static {v0, v3}, Lb8/w;->h(Lb8/u;Ljava/util/concurrent/CancellationException;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, LX2/H;->j()LX2/k;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-object v4, v0, LX2/k;->i:LX2/p;

    .line 393
    .line 394
    if-eqz v4, :cond_1ee

    .line 395
    .line 396
    iget-object v0, v4, LX2/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    const/4 v6, 0x1

    .line 400
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_1ee

    .line 405
    .line 406
    iget-object v0, v4, LX2/p;->b:LX2/k;

    .line 407
    .line 408
    iget-object v5, v4, LX2/p;->i:LU/o;

    .line 409
    .line 410
    const-string v6, "observer"

    .line 411
    .line 412
    invoke-static {v5, v6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v6, v0, LX2/k;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 416
    .line 417
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 418
    .line 419
    .line 420
    :try_start_1a3
    iget-object v7, v0, LX2/k;->d:Ljava/util/LinkedHashMap;

    .line 421
    .line 422
    invoke-interface {v7, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    check-cast v5, LX2/v;
    :try_end_1ab
    .catchall {:try_start_1a3 .. :try_end_1ab} :catchall_1e9

    .line 427
    .line 428
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 429
    .line 430
    .line 431
    if-eqz v5, :cond_1cd

    .line 432
    .line 433
    iget-object v6, v0, LX2/k;->c:LX2/c0;

    .line 434
    .line 435
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iget-object v5, v5, LX2/v;->b:[I

    .line 439
    .line 440
    const-string v7, "tableIds"

    .line 441
    .line 442
    invoke-static {v5, v7}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object v6, v6, LX2/c0;->h:LF5/h0;

    .line 446
    .line 447
    invoke-virtual {v6, v5}, LF5/h0;->g([I)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_1cd

    .line 452
    .line 453
    new-instance v5, LX2/i;

    .line 454
    .line 455
    const/4 v6, 0x0

    .line 456
    invoke-direct {v5, v0, v6}, LX2/i;-><init>(LX2/k;LE7/c;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v5}, Landroid/support/v4/media/session/a;->x(LO7/e;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    :cond_1cd
    :try_start_1cd
    iget-object v0, v4, LX2/p;->g:LX2/g;

    .line 463
    .line 464
    if-eqz v0, :cond_1e1

    .line 465
    .line 466
    iget-object v5, v4, LX2/p;->j:LX2/o;

    .line 467
    .line 468
    iget v6, v4, LX2/p;->f:I

    .line 469
    .line 470
    invoke-interface {v0, v5, v6}, LX2/g;->N(LX2/e;I)V
    :try_end_1d8
    .catch Landroid/os/RemoteException; {:try_start_1cd .. :try_end_1d8} :catch_1d9

    .line 471
    .line 472
    .line 473
    goto :goto_1e1

    .line 474
    :catch_1d9
    move-exception v0

    .line 475
    const-string v5, "ROOM"

    .line 476
    .line 477
    const-string v6, "Cannot unregister multi-instance invalidation callback"

    .line 478
    .line 479
    invoke-static {v5, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 480
    .line 481
    .line 482
    :cond_1e1
    :goto_1e1
    iget-object v0, v4, LX2/p;->k:LS3/t;

    .line 483
    .line 484
    iget-object v4, v4, LX2/p;->c:Landroid/content/Context;

    .line 485
    .line 486
    invoke-virtual {v4, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 487
    .line 488
    .line 489
    goto :goto_1ee

    .line 490
    :catchall_1e9
    move-exception v0

    .line 491
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_1ee
    :goto_1ee
    iget-object v0, v2, LX2/H;->e:LX2/A;

    .line 496
    .line 497
    if-eqz v0, :cond_1fa

    .line 498
    .line 499
    iget-object v0, v0, LX2/A;->f:LZ2/b;

    .line 500
    .line 501
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 502
    .line 503
    .line 504
    sget-object v0, LA7/B;->a:LA7/B;

    .line 505
    .line 506
    return-object v0

    .line 507
    :cond_1fa
    const-string v0, "connectionManager"

    .line 508
    .line 509
    invoke-static {v0}, LP7/k;->m(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v3

    .line 513
    :cond_200
    const-string v0, "coroutineScope"

    .line 514
    .line 515
    invoke-static {v0}, LP7/k;->m(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v3

    .line 519
    :pswitch_206
    iget-object v0, v1, LP7/c;->t:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Landroid/view/View;

    .line 522
    .line 523
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524
    .line 525
    const/16 v3, 0x1e

    .line 526
    .line 527
    if-lt v2, v3, :cond_213

    .line 528
    .line 529
    invoke-static {v0}, LO1/a;->f(Landroid/view/View;)V

    .line 530
    .line 531
    .line 532
    :cond_213
    const/16 v3, 0x1d

    .line 533
    .line 534
    const/4 v4, 0x0

    .line 535
    if-lt v2, v3, :cond_224

    .line 536
    .line 537
    invoke-static {v0}, LK1/d;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    if-nez v2, :cond_21f

    .line 542
    .line 543
    goto :goto_224

    .line 544
    :cond_21f
    new-instance v4, LW0/b;

    .line 545
    .line 546
    invoke-direct {v4, v2, v0}, LW0/b;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 547
    .line 548
    .line 549
    :cond_224
    :goto_224
    return-object v4

    .line 550
    :pswitch_225
    iget-object v0, v1, LP7/c;->t:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, LS/d;

    .line 553
    .line 554
    invoke-interface {v0}, LS/d;->k0()LO/c;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :pswitch_data_22e
    .packed-switch 0x0
        :pswitch_225
        :pswitch_206
        :pswitch_176
        :pswitch_16c
        :pswitch_162
        :pswitch_16
    .end packed-switch
.end method
