###### Class A0.C0014o (A0.o)
.class public final LA0/o;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, LA0/o;->t:I

    iput-object p2, p0, LA0/o;->u:Ljava/lang/Object;

    iput-object p3, p0, LA0/o;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, LA0/o;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LT0/W;

    .line 6
    .line 7
    iget-object v0, p0, LA0/o;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LT0/X;

    .line 10
    .line 11
    iget-object v1, p1, LT0/W;->w:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_d
    iget-object p1, p1, LT0/W;->y:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_16

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    sget-object p1, LA7/B;->a:LA7/B;

    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    monitor-exit v1

    .line 25
    throw p1
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v5, 0x20

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    iget v9, v1, LA0/o;->t:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_5de

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lw3/c;

    .line 23
    .line 24
    const-string v2, "it"

    .line 25
    .line 26
    invoke-static {v0, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, LA0/o;->u:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lb8/o0;

    .line 32
    .line 33
    invoke-virtual {v2, v7}, Lb8/h0;->f(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, LA0/o;->v:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ld8/t;

    .line 39
    .line 40
    check-cast v2, Ld8/s;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ld8/s;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v0, LA7/B;->a:LA7/B;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2f
    move-object/from16 v0, p1

    .line 49
    .line 50
    check-cast v0, LQ0/c0;

    .line 51
    .line 52
    iget-object v2, v1, LA0/o;->v:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lw/x;

    .line 55
    .line 56
    iget-object v2, v2, Lw/x;->c:Lh0/f0;

    .line 57
    .line 58
    invoke-virtual {v2}, Lh0/f0;->f()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v8, v1, LA0/o;->u:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, LQ0/d0;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    int-to-long v9, v6

    .line 70
    shl-long v5, v9, v5

    .line 71
    .line 72
    and-long/2addr v3, v9

    .line 73
    or-long/2addr v3, v5

    .line 74
    invoke-static {v0, v8}, LQ0/c0;->b(LQ0/c0;LQ0/d0;)V

    .line 75
    .line 76
    .line 77
    iget-wide v5, v8, LQ0/d0;->w:J

    .line 78
    .line 79
    invoke-static {v3, v4, v5, v6}, Lp1/j;->c(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {v8, v3, v4, v2, v7}, LQ0/d0;->a0(JFLO7/c;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LA7/B;->a:LA7/B;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_58
    move-object/from16 v0, p1

    .line 90
    .line 91
    check-cast v0, Lh0/I;

    .line 92
    .line 93
    iget-object v0, v1, LA0/o;->u:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lt1/u;

    .line 96
    .line 97
    iget-object v2, v1, LA0/o;->v:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lt1/x;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lt1/u;->setPositionProvider(Lt1/x;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lt1/u;->o()V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lt1/g;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_70
    move-object/from16 v0, p1

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Throwable;

    .line 116
    .line 117
    instance-of v2, v0, Ls3/s;

    .line 118
    .line 119
    if-eqz v2, :cond_87

    .line 120
    .line 121
    check-cast v0, Ls3/s;

    .line 122
    .line 123
    iget v0, v0, Ls3/s;->s:I

    .line 124
    .line 125
    iget-object v2, v1, LA0/o;->u:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lr3/u;

    .line 128
    .line 129
    iget-object v2, v2, Lr3/u;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    .line 131
    const/16 v3, -0x100

    .line 132
    .line 133
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-object v0, v1, LA0/o;->v:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lv6/b;

    .line 139
    .line 140
    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 141
    .line 142
    .line 143
    sget-object v0, LA7/B;->a:LA7/B;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_91
    move-object/from16 v0, p1

    .line 147
    .line 148
    check-cast v0, Lt0/p;

    .line 149
    .line 150
    iget-object v2, v1, LA0/o;->v:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lt0/p;

    .line 153
    .line 154
    invoke-interface {v0, v2}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v2, v1, LA0/o;->u:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, LS0/J;

    .line 161
    .line 162
    invoke-virtual {v2, v0}, LS0/J;->g0(Lt0/p;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LA7/B;->a:LA7/B;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_a7
    move-object/from16 v0, p1

    .line 169
    .line 170
    check-cast v0, Ljava/lang/Throwable;

    .line 171
    .line 172
    iget-object v2, v1, LA0/o;->u:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, LA0/P;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, LA0/P;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, LA0/o;->v:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lh7/u;

    .line 182
    .line 183
    iget-object v3, v2, Lh7/u;->u:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Ld8/f;

    .line 186
    .line 187
    invoke-virtual {v3, v0, v6}, Ld8/f;->n(Ljava/lang/Throwable;Z)Z

    .line 188
    .line 189
    .line 190
    :cond_bd
    iget-object v3, v2, Lh7/u;->u:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Ld8/f;

    .line 193
    .line 194
    invoke-virtual {v3}, Ld8/f;->i()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3}, Ld8/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    sget-object v4, LA7/B;->a:LA7/B;

    .line 203
    .line 204
    if-eqz v3, :cond_d4

    .line 205
    .line 206
    sget-object v5, Lp2/F;->t:Lp2/F;

    .line 207
    .line 208
    invoke-virtual {v5, v3, v0}, Lp2/F;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-object v3, v4

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    move-object v3, v7

    .line 214
    :goto_d5
    if-nez v3, :cond_bd

    .line 215
    .line 216
    return-object v4

    .line 217
    :pswitch_d8
    move-object/from16 v0, p1

    .line 218
    .line 219
    check-cast v0, Ljava/lang/String;

    .line 220
    .line 221
    iget-object v2, v1, LA0/o;->u:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Ljava/io/File;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v0, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    sget-object v2, LA7/B;->a:LA7/B;

    .line 234
    .line 235
    if-eqz v0, :cond_10e

    .line 236
    .line 237
    iget-object v0, v1, LA0/o;->v:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Ld8/t;

    .line 240
    .line 241
    check-cast v0, Ld8/s;

    .line 242
    .line 243
    iget-object v3, v0, Ld8/s;->v:Ld8/f;

    .line 244
    .line 245
    invoke-interface {v3, v2}, Ld8/w;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    instance-of v4, v3, Ld8/l;

    .line 250
    .line 251
    if-nez v4, :cond_ff

    .line 252
    .line 253
    check-cast v3, LA7/B;

    .line 254
    .line 255
    goto :goto_10e

    .line 256
    :cond_ff
    new-instance v3, Ld8/o;

    .line 257
    .line 258
    invoke-direct {v3, v0, v7}, Ld8/o;-><init>(Ld8/w;LE7/c;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, LE7/i;->s:LE7/i;

    .line 262
    .line 263
    invoke-static {v0, v3}, Lb8/w;->C(LE7/h;LO7/e;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ld8/m;

    .line 268
    .line 269
    iget-object v0, v0, Ld8/m;->a:Ljava/lang/Object;

    .line 270
    .line 271
    :cond_10e
    :goto_10e
    return-object v2

    .line 272
    :pswitch_10f
    move-object/from16 v0, p1

    .line 273
    .line 274
    check-cast v0, Lx0/c;

    .line 275
    .line 276
    iget-object v2, v0, Lx0/c;->s:Lx0/a;

    .line 277
    .line 278
    invoke-interface {v2}, Lx0/a;->e()J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    iget-object v4, v0, Lx0/c;->s:Lx0/a;

    .line 283
    .line 284
    invoke-interface {v4}, Lx0/a;->getLayoutDirection()Lp1/m;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iget-object v5, v1, LA0/o;->u:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v5, LA0/O;

    .line 291
    .line 292
    invoke-interface {v5, v2, v3, v4, v0}, LA0/O;->a(JLp1/m;Lp1/c;)LA0/H;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    new-instance v3, LA0/o;

    .line 297
    .line 298
    iget-object v4, v1, LA0/o;->v:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v4, Le0/Q2;

    .line 301
    .line 302
    const/16 v5, 0x12

    .line 303
    .line 304
    invoke-direct {v3, v5, v2, v4}, LA0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v2, Lw/e;

    .line 308
    .line 309
    const/4 v4, 0x3

    .line 310
    invoke-direct {v2, v4, v3}, Lw/e;-><init>(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v2}, Lx0/c;->b(LO7/c;)Lq2/a;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_13d
    move-object/from16 v0, p1

    .line 319
    .line 320
    check-cast v0, LC0/d;

    .line 321
    .line 322
    iget-object v2, v1, LA0/o;->v:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Le0/Q2;

    .line 325
    .line 326
    invoke-virtual {v2}, Le0/Q2;->a()J

    .line 327
    .line 328
    .line 329
    move-result-wide v2

    .line 330
    iget-object v4, v1, LA0/o;->u:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v4, LA0/H;

    .line 333
    .line 334
    invoke-static {v0, v4, v2, v3}, LA0/L;->m(LC0/d;LA0/H;J)V

    .line 335
    .line 336
    .line 337
    sget-object v0, LA7/B;->a:LA7/B;

    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_153
    move-object/from16 v0, p1

    .line 341
    .line 342
    check-cast v0, LE/v0;

    .line 343
    .line 344
    new-instance v2, LE/B;

    .line 345
    .line 346
    iget-object v3, v1, LA0/o;->v:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v3, LE/v0;

    .line 349
    .line 350
    invoke-direct {v2, v3, v0}, LE/B;-><init>(LE/v0;LE/v0;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v1, LA0/o;->u:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lf0/y;

    .line 356
    .line 357
    iget-object v0, v0, Lf0/y;->a:Lh0/j0;

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, LA7/B;->a:LA7/B;

    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_16c
    move-object/from16 v0, p1

    .line 366
    .line 367
    check-cast v0, LC0/d;

    .line 368
    .line 369
    sget v3, Le0/N1;->c:F

    .line 370
    .line 371
    invoke-interface {v0, v3}, Lp1/c;->z(F)F

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    iget-object v3, v1, LA0/o;->u:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, Lh0/Y0;

    .line 378
    .line 379
    invoke-interface {v3}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, LA0/u;

    .line 384
    .line 385
    iget-wide v4, v4, LA0/u;->a:J

    .line 386
    .line 387
    sget v7, Lg0/s;->a:F

    .line 388
    .line 389
    int-to-float v2, v2

    .line 390
    div-float/2addr v7, v2

    .line 391
    invoke-interface {v0, v7}, Lp1/c;->z(F)F

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    div-float v2, v8, v2

    .line 396
    .line 397
    sub-float v13, v7, v2

    .line 398
    .line 399
    new-instance v14, LC0/h;

    .line 400
    .line 401
    const/4 v10, 0x0

    .line 402
    const/16 v12, 0x1e

    .line 403
    .line 404
    const/4 v9, 0x0

    .line 405
    const/4 v11, 0x0

    .line 406
    move-object v7, v14

    .line 407
    invoke-direct/range {v7 .. v12}, LC0/h;-><init>(FFIII)V

    .line 408
    .line 409
    .line 410
    const-wide/16 v11, 0x0

    .line 411
    .line 412
    const/16 v15, 0x6c

    .line 413
    .line 414
    move-object v7, v0

    .line 415
    move-wide v8, v4

    .line 416
    move v10, v13

    .line 417
    move-object v13, v14

    .line 418
    move v14, v15

    .line 419
    invoke-static/range {v7 .. v14}, LA0/I;->o(LC0/d;JFJLC0/e;I)V

    .line 420
    .line 421
    .line 422
    iget-object v4, v1, LA0/o;->v:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v4, Lh0/Y0;

    .line 425
    .line 426
    invoke-interface {v4}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Lp1/f;

    .line 431
    .line 432
    iget v5, v5, Lp1/f;->s:F

    .line 433
    .line 434
    int-to-float v6, v6

    .line 435
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-lez v5, :cond_1dc

    .line 440
    .line 441
    invoke-interface {v3}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, LA0/u;

    .line 446
    .line 447
    iget-wide v5, v3, LA0/u;->a:J

    .line 448
    .line 449
    invoke-interface {v4}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Lp1/f;

    .line 454
    .line 455
    iget v3, v3, Lp1/f;->s:F

    .line 456
    .line 457
    invoke-interface {v0, v3}, Lp1/c;->z(F)F

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    sub-float v7, v3, v2

    .line 462
    .line 463
    sget-object v8, LC0/g;->a:LC0/g;

    .line 464
    .line 465
    const-wide/16 v9, 0x0

    .line 466
    .line 467
    const/16 v11, 0x6c

    .line 468
    .line 469
    move-object v2, v0

    .line 470
    move-wide v3, v5

    .line 471
    move v5, v7

    .line 472
    move-wide v6, v9

    .line 473
    move v9, v11

    .line 474
    invoke-static/range {v2 .. v9}, LA0/I;->o(LC0/d;JFJLC0/e;I)V

    .line 475
    .line 476
    .line 477
    :cond_1dc
    sget-object v0, LA7/B;->a:LA7/B;

    .line 478
    .line 479
    return-object v0

    .line 480
    :pswitch_1df
    move-object/from16 v3, p1

    .line 481
    .line 482
    check-cast v3, LS0/L;

    .line 483
    .line 484
    iget-object v4, v1, LA0/o;->u:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v4, Lf0/C;

    .line 487
    .line 488
    invoke-virtual {v4}, Lf0/C;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Lz0/e;

    .line 493
    .line 494
    iget-wide v4, v4, Lz0/e;->a:J

    .line 495
    .line 496
    invoke-static {v4, v5}, Lz0/e;->d(J)F

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    cmpl-float v7, v6, v0

    .line 501
    .line 502
    if-lez v7, :cond_284

    .line 503
    .line 504
    sget v7, Le0/C1;->a:F

    .line 505
    .line 506
    invoke-virtual {v3, v7}, LS0/L;->z(F)F

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    iget-object v9, v1, LA0/o;->v:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v9, LE/g0;

    .line 513
    .line 514
    invoke-virtual {v3}, LS0/L;->getLayoutDirection()Lp1/m;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    invoke-interface {v9, v10}, LE/g0;->c(Lp1/m;)F

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    invoke-virtual {v3, v9}, LS0/L;->z(F)F

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    sub-float/2addr v9, v7

    .line 527
    add-float/2addr v6, v9

    .line 528
    int-to-float v2, v2

    .line 529
    mul-float/2addr v7, v2

    .line 530
    add-float/2addr v7, v6

    .line 531
    invoke-virtual {v3}, LS0/L;->getLayoutDirection()Lp1/m;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    sget-object v10, Le0/B1;->a:[I

    .line 536
    .line 537
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    aget v6, v10, v6

    .line 542
    .line 543
    iget-object v11, v3, LS0/L;->s:LC0/b;

    .line 544
    .line 545
    if-ne v6, v8, :cond_22f

    .line 546
    .line 547
    iget-object v6, v11, LC0/b;->t:LA3/m;

    .line 548
    .line 549
    invoke-virtual {v6}, LA3/m;->N()J

    .line 550
    .line 551
    .line 552
    move-result-wide v12

    .line 553
    invoke-static {v12, v13}, Lz0/e;->d(J)F

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    sub-float/2addr v6, v7

    .line 558
    :goto_22d
    move v13, v6

    .line 559
    goto :goto_234

    .line 560
    :cond_22f
    invoke-static {v9, v0}, Lp5/f;->j(FF)F

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    goto :goto_22d

    .line 565
    :goto_234
    invoke-virtual {v3}, LS0/L;->getLayoutDirection()Lp1/m;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    aget v6, v10, v6

    .line 574
    .line 575
    if-ne v6, v8, :cond_250

    .line 576
    .line 577
    iget-object v6, v11, LC0/b;->t:LA3/m;

    .line 578
    .line 579
    invoke-virtual {v6}, LA3/m;->N()J

    .line 580
    .line 581
    .line 582
    move-result-wide v6

    .line 583
    invoke-static {v6, v7}, Lz0/e;->d(J)F

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    invoke-static {v9, v0}, Lp5/f;->j(FF)F

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    sub-float v7, v6, v0

    .line 592
    .line 593
    :cond_250
    move v15, v7

    .line 594
    invoke-static {v4, v5}, Lz0/e;->b(J)F

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    neg-float v4, v0

    .line 599
    div-float v14, v4, v2

    .line 600
    .line 601
    div-float v16, v0, v2

    .line 602
    .line 603
    iget-object v2, v11, LC0/b;->t:LA3/m;

    .line 604
    .line 605
    invoke-virtual {v2}, LA3/m;->N()J

    .line 606
    .line 607
    .line 608
    move-result-wide v4

    .line 609
    invoke-virtual {v2}, LA3/m;->D()LA0/s;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-interface {v0}, LA0/s;->n()V

    .line 614
    .line 615
    .line 616
    :try_start_267
    iget-object v0, v2, LA3/m;->t:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LZ4/i;

    .line 619
    .line 620
    iget-object v0, v0, LZ4/i;->t:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, LA3/m;

    .line 623
    .line 624
    invoke-virtual {v0}, LA3/m;->D()LA0/s;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    const/16 v17, 0x0

    .line 629
    .line 630
    invoke-interface/range {v12 .. v17}, LA0/s;->f(FFFFI)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3}, LS0/L;->b()V
    :try_end_27b
    .catchall {:try_start_267 .. :try_end_27b} :catchall_27f

    .line 634
    .line 635
    .line 636
    invoke-static {v2, v4, v5}, Lz/t;->c(LA3/m;J)V

    .line 637
    .line 638
    .line 639
    goto :goto_287

    .line 640
    :catchall_27f
    move-exception v0

    .line 641
    invoke-static {v2, v4, v5}, Lz/t;->c(LA3/m;J)V

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :cond_284
    invoke-virtual {v3}, LS0/L;->b()V

    .line 646
    .line 647
    .line 648
    :goto_287
    sget-object v0, LA7/B;->a:LA7/B;

    .line 649
    .line 650
    return-object v0

    .line 651
    :pswitch_28a
    move-object/from16 v0, p1

    .line 652
    .line 653
    check-cast v0, La1/l;

    .line 654
    .line 655
    sget-object v2, La1/x;->a:[LW7/e;

    .line 656
    .line 657
    sget-object v2, La1/v;->s:La1/y;

    .line 658
    .line 659
    sget-object v3, La1/x;->a:[LW7/e;

    .line 660
    .line 661
    const/16 v4, 0xa

    .line 662
    .line 663
    aget-object v3, v3, v4

    .line 664
    .line 665
    const/high16 v3, 0x3f800000    # 1.0f

    .line 666
    .line 667
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-virtual {v2, v0, v3}, La1/y;->a(La1/l;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    iget-object v2, v1, LA0/o;->u:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v2, Ljava/lang/String;

    .line 677
    .line 678
    invoke-static {v0, v2}, La1/x;->b(La1/l;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    new-instance v2, Le0/Y0;

    .line 682
    .line 683
    iget-object v3, v1, LA0/o;->v:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v3, LO7/a;

    .line 686
    .line 687
    invoke-direct {v2, v8, v3}, Le0/Y0;-><init>(ILO7/a;)V

    .line 688
    .line 689
    .line 690
    sget-object v3, La1/k;->b:La1/y;

    .line 691
    .line 692
    new-instance v4, La1/a;

    .line 693
    .line 694
    invoke-direct {v4, v7, v2}, La1/a;-><init>(Ljava/lang/String;LA7/e;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v3, v4}, La1/l;->h(La1/y;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    sget-object v0, LA7/B;->a:LA7/B;

    .line 701
    .line 702
    return-object v0

    .line 703
    :pswitch_2be
    move-object/from16 v2, p1

    .line 704
    .line 705
    check-cast v2, LA0/M;

    .line 706
    .line 707
    iget-object v3, v1, LA0/o;->u:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v3, Le0/e2;

    .line 710
    .line 711
    iget-object v3, v3, Le0/e2;->c:LA3/p;

    .line 712
    .line 713
    iget-object v3, v3, LA3/p;->i:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v3, Lh0/f0;

    .line 716
    .line 717
    invoke-virtual {v3}, Lh0/f0;->f()F

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    iget-wide v4, v2, LA0/M;->J:J

    .line 722
    .line 723
    invoke-static {v4, v5}, Lz0/e;->b(J)F

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    if-nez v5, :cond_30e

    .line 732
    .line 733
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    if-nez v5, :cond_30e

    .line 738
    .line 739
    cmpg-float v0, v4, v0

    .line 740
    .line 741
    if-nez v0, :cond_2e7

    .line 742
    .line 743
    goto :goto_30e

    .line 744
    :cond_2e7
    iget-object v0, v1, LA0/o;->v:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lx/b;

    .line 747
    .line 748
    invoke-virtual {v0}, Lx/b;->d()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Ljava/lang/Number;

    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    invoke-static {v2, v0}, Le0/f1;->d(LA0/M;F)F

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    invoke-virtual {v2, v5}, LA0/M;->i(F)V

    .line 763
    .line 764
    .line 765
    invoke-static {v2, v0}, Le0/f1;->e(LA0/M;F)F

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    invoke-virtual {v2, v0}, LA0/M;->j(F)V

    .line 770
    .line 771
    .line 772
    add-float/2addr v3, v4

    .line 773
    div-float/2addr v3, v4

    .line 774
    const/high16 v0, 0x3f000000    # 0.5f

    .line 775
    .line 776
    invoke-static {v0, v3}, LA0/L;->h(FF)J

    .line 777
    .line 778
    .line 779
    move-result-wide v3

    .line 780
    invoke-virtual {v2, v3, v4}, LA0/M;->r(J)V

    .line 781
    .line 782
    .line 783
    :cond_30e
    :goto_30e
    sget-object v0, LA7/B;->a:LA7/B;

    .line 784
    .line 785
    return-object v0

    .line 786
    :pswitch_311
    move-object/from16 v0, p1

    .line 787
    .line 788
    check-cast v0, LT0/m;

    .line 789
    .line 790
    iget-object v2, v1, LA0/o;->u:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v2, LT0/i1;

    .line 793
    .line 794
    iget-boolean v3, v2, LT0/i1;->u:Z

    .line 795
    .line 796
    if-nez v3, :cond_351

    .line 797
    .line 798
    iget-object v0, v0, LT0/m;->a:Landroidx/lifecycle/D;

    .line 799
    .line 800
    invoke-interface {v0}, Landroidx/lifecycle/D;->i()LA2/n;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    iget-object v3, v1, LA0/o;->v:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v3, Lp0/c;

    .line 807
    .line 808
    iput-object v3, v2, LT0/i1;->w:Lp0/c;

    .line 809
    .line 810
    iget-object v4, v2, LT0/i1;->v:LA2/n;

    .line 811
    .line 812
    if-nez v4, :cond_333

    .line 813
    .line 814
    iput-object v0, v2, LT0/i1;->v:LA2/n;

    .line 815
    .line 816
    invoke-virtual {v0, v2}, LA2/n;->g(Landroidx/lifecycle/C;)V

    .line 817
    .line 818
    .line 819
    goto :goto_351

    .line 820
    :cond_333
    invoke-virtual {v0}, LA2/n;->m()Landroidx/lifecycle/w;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    sget-object v4, Landroidx/lifecycle/w;->u:Landroidx/lifecycle/w;

    .line 825
    .line 826
    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-ltz v0, :cond_351

    .line 831
    .line 832
    new-instance v0, LT0/h1;

    .line 833
    .line 834
    invoke-direct {v0, v2, v3, v8}, LT0/h1;-><init>(LT0/i1;Lp0/c;I)V

    .line 835
    .line 836
    .line 837
    new-instance v3, Lp0/c;

    .line 838
    .line 839
    const v4, 0x4f523a4f

    .line 840
    .line 841
    .line 842
    invoke-direct {v3, v4, v0, v8}, Lp0/c;-><init>(ILjava/lang/Object;Z)V

    .line 843
    .line 844
    .line 845
    iget-object v0, v2, LT0/i1;->t:Lh0/y;

    .line 846
    .line 847
    invoke-virtual {v0, v3}, Lh0/y;->B(LO7/e;)V

    .line 848
    .line 849
    .line 850
    :cond_351
    :goto_351
    sget-object v0, LA7/B;->a:LA7/B;

    .line 851
    .line 852
    return-object v0

    .line 853
    :pswitch_354
    move-object/from16 v0, p1

    .line 854
    .line 855
    check-cast v0, Landroid/view/View;

    .line 856
    .line 857
    invoke-virtual {v0}, Landroid/view/View;->getNextFocusForwardId()I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    new-instance v3, LT0/s;

    .line 862
    .line 863
    invoke-direct {v3, v2, v8}, LT0/s;-><init>(II)V

    .line 864
    .line 865
    .line 866
    move-object v2, v7

    .line 867
    :goto_362
    invoke-static {v0, v3, v2}, LT0/I;->u(Landroid/view/View;LO7/c;Landroid/view/View;)Landroid/view/View;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    if-nez v2, :cond_382

    .line 872
    .line 873
    iget-object v4, v1, LA0/o;->u:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v4, Landroid/view/ViewGroup;

    .line 876
    .line 877
    if-ne v0, v4, :cond_36f

    .line 878
    .line 879
    goto :goto_382

    .line 880
    :cond_36f
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    if-eqz v2, :cond_383

    .line 885
    .line 886
    instance-of v4, v2, Landroid/view/View;

    .line 887
    .line 888
    if-nez v4, :cond_37a

    .line 889
    .line 890
    goto :goto_383

    .line 891
    :cond_37a
    check-cast v2, Landroid/view/View;

    .line 892
    .line 893
    move-object/from16 v18, v2

    .line 894
    .line 895
    move-object v2, v0

    .line 896
    move-object/from16 v0, v18

    .line 897
    .line 898
    goto :goto_362

    .line 899
    :cond_382
    :goto_382
    move-object v7, v2

    .line 900
    :cond_383
    :goto_383
    iget-object v0, v1, LA0/o;->v:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Landroid/view/View;

    .line 903
    .line 904
    if-ne v7, v0, :cond_38a

    .line 905
    .line 906
    move v6, v8

    .line 907
    :cond_38a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    return-object v0

    .line 912
    :pswitch_38f
    move-object/from16 v0, p1

    .line 913
    .line 914
    check-cast v0, Ljava/lang/Throwable;

    .line 915
    .line 916
    iget-object v0, v1, LA0/o;->u:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, LT0/Y;

    .line 919
    .line 920
    iget-object v0, v0, LT0/Y;->t:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, Landroid/view/Choreographer;

    .line 923
    .line 924
    iget-object v2, v1, LA0/o;->v:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v2, LT0/X;

    .line 927
    .line 928
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 929
    .line 930
    .line 931
    sget-object v0, LA7/B;->a:LA7/B;

    .line 932
    .line 933
    return-object v0

    .line 934
    :pswitch_3a5
    invoke-direct/range {p0 .. p1}, LA0/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    return-object v0

    .line 939
    :pswitch_3aa
    move-object/from16 v0, p1

    .line 940
    .line 941
    check-cast v0, Ljava/lang/Throwable;

    .line 942
    .line 943
    iget-object v0, v1, LA0/o;->u:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, LT0/A0;

    .line 946
    .line 947
    iget-object v2, v0, LT0/A0;->c:Ljava/lang/Object;

    .line 948
    .line 949
    monitor-enter v2

    .line 950
    :try_start_3b5
    iput-boolean v8, v0, LT0/A0;->e:Z

    .line 951
    .line 952
    iget-object v3, v0, LT0/A0;->d:Lj0/e;

    .line 953
    .line 954
    iget-object v4, v3, Lj0/e;->s:[Ljava/lang/Object;

    .line 955
    .line 956
    iget v3, v3, Lj0/e;->u:I

    .line 957
    .line 958
    :goto_3bd
    if-ge v6, v3, :cond_3d8

    .line 959
    .line 960
    aget-object v5, v4, v6

    .line 961
    .line 962
    check-cast v5, LS0/E0;

    .line 963
    .line 964
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    check-cast v5, Li1/m;

    .line 969
    .line 970
    if-eqz v5, :cond_3d4

    .line 971
    .line 972
    iget-object v9, v5, Li1/m;->b:LU/v;

    .line 973
    .line 974
    if-eqz v9, :cond_3d4

    .line 975
    .line 976
    invoke-virtual {v5, v9}, Li1/m;->a(LU/v;)V

    .line 977
    .line 978
    .line 979
    iput-object v7, v5, Li1/m;->b:LU/v;

    .line 980
    .line 981
    :cond_3d4
    add-int/2addr v6, v8

    .line 982
    goto :goto_3bd

    .line 983
    :catchall_3d6
    move-exception v0

    .line 984
    goto :goto_3f1

    .line 985
    :cond_3d8
    iget-object v0, v0, LT0/A0;->d:Lj0/e;

    .line 986
    .line 987
    invoke-virtual {v0}, Lj0/e;->h()V
    :try_end_3dd
    .catchall {:try_start_3b5 .. :try_end_3dd} :catchall_3d6

    .line 988
    .line 989
    .line 990
    monitor-exit v2

    .line 991
    iget-object v0, v1, LA0/o;->v:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, LT0/Q;

    .line 994
    .line 995
    iget-object v0, v0, LT0/Q;->t:Li1/y;

    .line 996
    .line 997
    iget-object v2, v0, Li1/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 998
    .line 999
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v0, v0, Li1/y;->a:Li1/s;

    .line 1003
    .line 1004
    invoke-interface {v0}, Li1/s;->f()V

    .line 1005
    .line 1006
    .line 1007
    sget-object v0, LA7/B;->a:LA7/B;

    .line 1008
    .line 1009
    return-object v0

    .line 1010
    :goto_3f1
    monitor-exit v2

    .line 1011
    throw v0

    .line 1012
    :pswitch_3f3
    move-object/from16 v0, p1

    .line 1013
    .line 1014
    check-cast v0, Lb8/u;

    .line 1015
    .line 1016
    new-instance v0, LT0/A0;

    .line 1017
    .line 1018
    new-instance v2, LG0/K;

    .line 1019
    .line 1020
    iget-object v3, v1, LA0/o;->v:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v3, LT0/Q;

    .line 1023
    .line 1024
    const/16 v4, 0x9

    .line 1025
    .line 1026
    invoke-direct {v2, v4, v3}, LG0/K;-><init>(ILjava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v3, v1, LA0/o;->u:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v3, LU/u;

    .line 1032
    .line 1033
    invoke-direct {v0, v3, v2}, LT0/A0;-><init>(LU/u;LG0/K;)V

    .line 1034
    .line 1035
    .line 1036
    return-object v0

    .line 1037
    :pswitch_40c
    move-object/from16 v0, p1

    .line 1038
    .line 1039
    check-cast v0, Lh0/I;

    .line 1040
    .line 1041
    iget-object v0, v1, LA0/o;->u:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, Landroid/content/Context;

    .line 1044
    .line 1045
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    iget-object v3, v1, LA0/o;->v:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v3, LT0/N;

    .line 1052
    .line 1053
    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v2, LE/w0;

    .line 1057
    .line 1058
    const/4 v4, 0x7

    .line 1059
    invoke-direct {v2, v4, v0, v3}, LE/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    return-object v2

    .line 1063
    :pswitch_426
    move-object/from16 v0, p1

    .line 1064
    .line 1065
    check-cast v0, Lh0/I;

    .line 1066
    .line 1067
    iget-object v0, v1, LA0/o;->u:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, Landroid/content/Context;

    .line 1070
    .line 1071
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    iget-object v3, v1, LA0/o;->v:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v3, LT0/M;

    .line 1078
    .line 1079
    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v2, LE/w0;

    .line 1083
    .line 1084
    const/4 v4, 0x6

    .line 1085
    invoke-direct {v2, v4, v0, v3}, LE/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    return-object v2

    .line 1089
    :pswitch_440
    move-object/from16 v0, p1

    .line 1090
    .line 1091
    check-cast v0, Ljava/lang/Throwable;

    .line 1092
    .line 1093
    iget-object v2, v1, LA0/o;->u:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v2, Lu1/h;

    .line 1096
    .line 1097
    if-eqz v0, :cond_467

    .line 1098
    .line 1099
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 1100
    .line 1101
    if-eqz v3, :cond_463

    .line 1102
    .line 1103
    iput-boolean v8, v2, Lu1/h;->d:Z

    .line 1104
    .line 1105
    iget-object v0, v2, Lu1/h;->b:Lu1/k;

    .line 1106
    .line 1107
    if-eqz v0, :cond_472

    .line 1108
    .line 1109
    iget-object v0, v0, Lu1/k;->t:Lu1/j;

    .line 1110
    .line 1111
    invoke-virtual {v0, v8}, Lu1/g;->cancel(Z)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_472

    .line 1116
    .line 1117
    iput-object v7, v2, Lu1/h;->a:Ljava/lang/Object;

    .line 1118
    .line 1119
    iput-object v7, v2, Lu1/h;->b:Lu1/k;

    .line 1120
    .line 1121
    iput-object v7, v2, Lu1/h;->c:Lu1/m;

    .line 1122
    .line 1123
    goto :goto_472

    .line 1124
    :cond_463
    invoke-virtual {v2, v0}, Lu1/h;->b(Ljava/lang/Throwable;)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_472

    .line 1128
    :cond_467
    iget-object v0, v1, LA0/o;->v:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v0, Lb8/A;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Lb8/h0;->H()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-virtual {v2, v0}, Lu1/h;->a(Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    :cond_472
    :goto_472
    sget-object v0, LA7/B;->a:LA7/B;

    .line 1140
    .line 1141
    return-object v0

    .line 1142
    :pswitch_475
    move-object/from16 v0, p1

    .line 1143
    .line 1144
    check-cast v0, LS0/O;

    .line 1145
    .line 1146
    iget-object v2, v1, LA0/o;->u:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v2, LQ0/i0;

    .line 1149
    .line 1150
    iget-object v7, v2, LQ0/i0;->G:LQ0/p;

    .line 1151
    .line 1152
    iget-object v7, v7, LQ0/p;->y:Lh0/g0;

    .line 1153
    .line 1154
    invoke-virtual {v7}, Lh0/g0;->f()I

    .line 1155
    .line 1156
    .line 1157
    move-result v7

    .line 1158
    if-lez v7, :cond_573

    .line 1159
    .line 1160
    iput-boolean v8, v0, LS0/O;->s:Z

    .line 1161
    .line 1162
    iget-object v7, v0, LS0/O;->v:LS0/S;

    .line 1163
    .line 1164
    invoke-virtual {v7}, LS0/S;->n0()LQ0/v;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v9

    .line 1168
    iget-wide v10, v0, LS0/O;->t:J

    .line 1169
    .line 1170
    const-wide v12, 0x7fffffff7fffffffL

    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    invoke-static {v10, v11, v12, v13}, Lp1/j;->a(JJ)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v10

    .line 1179
    if-eqz v10, :cond_4ae

    .line 1180
    .line 1181
    const-wide/16 v10, 0x0

    .line 1182
    .line 1183
    invoke-interface {v9, v10, v11}, LQ0/v;->b(J)J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v10

    .line 1187
    invoke-static {v10, v11}, LK6/u0;->t(J)J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v10

    .line 1191
    iput-wide v10, v0, LS0/O;->t:J

    .line 1192
    .line 1193
    invoke-interface {v9}, LQ0/v;->G()J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v10

    .line 1197
    iput-wide v10, v0, LS0/O;->u:J

    .line 1198
    .line 1199
    :cond_4ae
    invoke-virtual {v7}, LS0/S;->p0()LS0/J;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v7

    .line 1203
    iget-object v7, v7, LS0/J;->X:LS0/N;

    .line 1204
    .line 1205
    invoke-virtual {v7}, LS0/N;->b()V

    .line 1206
    .line 1207
    .line 1208
    invoke-interface {v9}, LQ0/v;->G()J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v9

    .line 1212
    iget-object v7, v1, LA0/o;->v:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v7, LQ0/p;

    .line 1215
    .line 1216
    shr-long v11, v9, v5

    .line 1217
    .line 1218
    long-to-int v5, v11

    .line 1219
    and-long/2addr v3, v9

    .line 1220
    long-to-int v3, v3

    .line 1221
    sget-object v4, Landroidx/compose/ui/layout/b;->b:[LQ0/v0;

    .line 1222
    .line 1223
    array-length v15, v4

    .line 1224
    move v14, v6

    .line 1225
    :goto_4c8
    if-ge v14, v15, :cond_51f

    .line 1226
    .line 1227
    aget-object v9, v4, v14

    .line 1228
    .line 1229
    iget-object v10, v7, LQ0/p;->x:Lu/K;

    .line 1230
    .line 1231
    invoke-virtual {v10, v9}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v10

    .line 1235
    invoke-static {v10}, LP7/k;->c(Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    move-object v13, v10

    .line 1239
    check-cast v13, LQ0/x0;

    .line 1240
    .line 1241
    move-object v11, v9

    .line 1242
    check-cast v11, LQ0/w0;

    .line 1243
    .line 1244
    iget-object v10, v11, LQ0/w0;->c:LQ0/o;

    .line 1245
    .line 1246
    move-object/from16 p1, v7

    .line 1247
    .line 1248
    iget-wide v6, v13, LQ0/x0;->h:J

    .line 1249
    .line 1250
    move-object v9, v0

    .line 1251
    move-object v8, v11

    .line 1252
    move-wide v11, v6

    .line 1253
    move-object v6, v13

    .line 1254
    move v13, v5

    .line 1255
    move v7, v14

    .line 1256
    move v14, v3

    .line 1257
    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/layout/b;->a(LS0/O;LQ0/o;JII)V

    .line 1258
    .line 1259
    .line 1260
    iget-object v9, v6, LQ0/x0;->b:Lh0/j0;

    .line 1261
    .line 1262
    invoke-virtual {v9}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v9

    .line 1266
    check-cast v9, Ljava/lang/Boolean;

    .line 1267
    .line 1268
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v9

    .line 1272
    if-eqz v9, :cond_50d

    .line 1273
    .line 1274
    iget-wide v11, v6, LQ0/x0;->j:J

    .line 1275
    .line 1276
    iget-object v10, v6, LQ0/x0;->f:LQ0/o;

    .line 1277
    .line 1278
    move-object v9, v0

    .line 1279
    move v13, v5

    .line 1280
    move v14, v3

    .line 1281
    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/layout/b;->a(LS0/O;LQ0/o;JII)V

    .line 1282
    .line 1283
    .line 1284
    iget-wide v11, v6, LQ0/x0;->k:J

    .line 1285
    .line 1286
    iget-object v10, v6, LQ0/x0;->g:LQ0/o;

    .line 1287
    .line 1288
    move-object v9, v0

    .line 1289
    move v13, v5

    .line 1290
    move v14, v3

    .line 1291
    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/layout/b;->a(LS0/O;LQ0/o;JII)V

    .line 1292
    .line 1293
    .line 1294
    :cond_50d
    iget-wide v11, v6, LQ0/x0;->i:J

    .line 1295
    .line 1296
    iget-object v10, v8, LQ0/w0;->d:LQ0/o;

    .line 1297
    .line 1298
    move-object v9, v0

    .line 1299
    move v13, v5

    .line 1300
    move v14, v3

    .line 1301
    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/layout/b;->a(LS0/O;LQ0/o;JII)V

    .line 1302
    .line 1303
    .line 1304
    const/4 v6, 0x1

    .line 1305
    add-int/lit8 v14, v7, 0x1

    .line 1306
    .line 1307
    move-object/from16 v7, p1

    .line 1308
    .line 1309
    move v8, v6

    .line 1310
    const/4 v6, 0x0

    .line 1311
    goto :goto_4c8

    .line 1312
    :cond_51f
    iget-object v3, v2, LQ0/i0;->G:LQ0/p;

    .line 1313
    .line 1314
    iget-object v3, v3, LQ0/p;->z:Lu/G;

    .line 1315
    .line 1316
    invoke-virtual {v3}, Lu/G;->h()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v3

    .line 1320
    if-eqz v3, :cond_573

    .line 1321
    .line 1322
    iget-object v3, v2, LQ0/i0;->G:LQ0/p;

    .line 1323
    .line 1324
    iget-object v3, v3, LQ0/p;->z:Lu/G;

    .line 1325
    .line 1326
    iget-object v4, v3, Lu/G;->a:[Ljava/lang/Object;

    .line 1327
    .line 1328
    iget v3, v3, Lu/G;->b:I

    .line 1329
    .line 1330
    const/4 v6, 0x0

    .line 1331
    :goto_532
    if-ge v6, v3, :cond_573

    .line 1332
    .line 1333
    aget-object v5, v4, v6

    .line 1334
    .line 1335
    check-cast v5, Lh0/a0;

    .line 1336
    .line 1337
    iget-object v7, v2, LQ0/i0;->G:LQ0/p;

    .line 1338
    .line 1339
    iget-object v7, v7, LQ0/p;->A:Lr0/p;

    .line 1340
    .line 1341
    invoke-virtual {v7, v6}, Lr0/p;->get(I)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v7

    .line 1345
    check-cast v7, LQ0/o;

    .line 1346
    .line 1347
    invoke-interface {v5}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    check-cast v5, Landroid/graphics/Rect;

    .line 1352
    .line 1353
    invoke-virtual {v7}, LQ0/o;->b()LQ0/n;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v8

    .line 1357
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 1358
    .line 1359
    int-to-float v9, v9

    .line 1360
    invoke-virtual {v0, v8, v9}, LS0/O;->b(LQ0/n;F)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v7}, LQ0/o;->d()LQ0/n;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v8

    .line 1367
    iget v9, v5, Landroid/graphics/Rect;->top:I

    .line 1368
    .line 1369
    int-to-float v9, v9

    .line 1370
    invoke-virtual {v0, v8, v9}, LS0/O;->b(LQ0/n;F)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v7}, LQ0/o;->c()LQ0/n;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v8

    .line 1377
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 1378
    .line 1379
    int-to-float v9, v9

    .line 1380
    invoke-virtual {v0, v8, v9}, LS0/O;->b(LQ0/n;F)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v7}, LQ0/o;->a()LQ0/n;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v7

    .line 1387
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 1388
    .line 1389
    int-to-float v5, v5

    .line 1390
    invoke-virtual {v0, v7, v5}, LS0/O;->b(LQ0/n;F)V

    .line 1391
    .line 1392
    .line 1393
    const/4 v5, 0x1

    .line 1394
    add-int/2addr v6, v5

    .line 1395
    goto :goto_532

    .line 1396
    :cond_573
    sget-object v0, LA7/B;->a:LA7/B;

    .line 1397
    .line 1398
    return-object v0

    .line 1399
    :pswitch_576
    move-object/from16 v0, p1

    .line 1400
    .line 1401
    check-cast v0, Landroid/view/MotionEvent;

    .line 1402
    .line 1403
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1404
    .line 1405
    .line 1406
    move-result v2

    .line 1407
    iget-object v3, v1, LA0/o;->v:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v3, LM0/x;

    .line 1410
    .line 1411
    if-nez v2, :cond_5a2

    .line 1412
    .line 1413
    invoke-virtual {v3}, LM0/x;->l()LO7/c;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    check-cast v2, LM0/y;

    .line 1418
    .line 1419
    invoke-virtual {v2, v0}, LM0/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    check-cast v0, Ljava/lang/Boolean;

    .line 1424
    .line 1425
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    if-eqz v0, :cond_599

    .line 1430
    .line 1431
    sget-object v0, LM0/w;->t:LM0/w;

    .line 1432
    .line 1433
    goto :goto_59b

    .line 1434
    :cond_599
    sget-object v0, LM0/w;->u:LM0/w;

    .line 1435
    .line 1436
    :goto_59b
    iget-object v2, v1, LA0/o;->u:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v2, LA3/i;

    .line 1439
    .line 1440
    iput-object v0, v2, LA3/i;->t:Ljava/lang/Object;

    .line 1441
    .line 1442
    goto :goto_5ab

    .line 1443
    :cond_5a2
    invoke-virtual {v3}, LM0/x;->l()LO7/c;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    check-cast v2, LM0/y;

    .line 1448
    .line 1449
    invoke-virtual {v2, v0}, LM0/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    :goto_5ab
    sget-object v0, LA7/B;->a:LA7/B;

    .line 1453
    .line 1454
    return-object v0

    .line 1455
    :pswitch_5ae
    move-object/from16 v2, p1

    .line 1456
    .line 1457
    check-cast v2, LQ0/c0;

    .line 1458
    .line 1459
    iget-object v0, v1, LA0/o;->v:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v0, LA0/Q;

    .line 1462
    .line 1463
    iget-object v6, v0, LA0/Q;->Y:LA0/P;

    .line 1464
    .line 1465
    iget-object v0, v1, LA0/o;->u:Ljava/lang/Object;

    .line 1466
    .line 1467
    move-object v3, v0

    .line 1468
    check-cast v3, LQ0/d0;

    .line 1469
    .line 1470
    const/4 v4, 0x0

    .line 1471
    const/4 v7, 0x4

    .line 1472
    const/4 v5, 0x0

    .line 1473
    invoke-static/range {v2 .. v7}, LQ0/c0;->l(LQ0/c0;LQ0/d0;IILO7/c;I)V

    .line 1474
    .line 1475
    .line 1476
    sget-object v0, LA7/B;->a:LA7/B;

    .line 1477
    .line 1478
    return-object v0

    .line 1479
    :pswitch_5c6
    move-object/from16 v2, p1

    .line 1480
    .line 1481
    check-cast v2, LQ0/c0;

    .line 1482
    .line 1483
    iget-object v0, v1, LA0/o;->v:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v0, LA0/p;

    .line 1486
    .line 1487
    iget-object v6, v0, LA0/p;->G:LO7/c;

    .line 1488
    .line 1489
    iget-object v0, v1, LA0/o;->u:Ljava/lang/Object;

    .line 1490
    .line 1491
    move-object v3, v0

    .line 1492
    check-cast v3, LQ0/d0;

    .line 1493
    .line 1494
    const/4 v4, 0x0

    .line 1495
    const/4 v7, 0x4

    .line 1496
    const/4 v5, 0x0

    .line 1497
    invoke-static/range {v2 .. v7}, LQ0/c0;->l(LQ0/c0;LQ0/d0;IILO7/c;I)V

    .line 1498
    .line 1499
    .line 1500
    sget-object v0, LA7/B;->a:LA7/B;

    .line 1501
    .line 1502
    return-object v0

    .line 1503
    :pswitch_data_5de
    .packed-switch 0x0
        :pswitch_5c6
        :pswitch_5ae
        :pswitch_576
        :pswitch_475
        :pswitch_440
        :pswitch_426
        :pswitch_40c
        :pswitch_3f3
        :pswitch_3aa
        :pswitch_3a5
        :pswitch_38f
        :pswitch_354
        :pswitch_311
        :pswitch_2be
        :pswitch_28a
        :pswitch_1df
        :pswitch_16c
        :pswitch_153
        :pswitch_13d
        :pswitch_10f
        :pswitch_d8
        :pswitch_a7
        :pswitch_91
        :pswitch_70
        :pswitch_58
        :pswitch_2f
    .end packed-switch
.end method
