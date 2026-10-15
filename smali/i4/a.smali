###### Class i4.C1617a (i4.a)
.class public final synthetic Li4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Li4/a;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    iget v4, p0, Li4/a;->s:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_2a2

    .line 12
    .line 13
    .line 14
    check-cast p1, Lp1/j;

    .line 15
    .line 16
    new-instance v0, Lx/n;

    .line 17
    .line 18
    iget-wide v4, p1, Lp1/j;->a:J

    .line 19
    .line 20
    shr-long v6, v4, v3

    .line 21
    .line 22
    long-to-int p1, v6

    .line 23
    int-to-float p1, p1

    .line 24
    and-long/2addr v1, v4

    .line 25
    long-to-int v1, v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-direct {v0, p1, v1}, Lx/n;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1e
    check-cast p1, Lx/n;

    .line 32
    .line 33
    iget v0, p1, Lx/n;->a:F

    .line 34
    .line 35
    iget p1, p1, Lx/n;->b:F

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v4, v0

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-long v6, p1

    .line 47
    shl-long v3, v4, v3

    .line 48
    .line 49
    and-long v0, v6, v1

    .line 50
    .line 51
    or-long/2addr v0, v3

    .line 52
    new-instance p1, Lz0/b;

    .line 53
    .line 54
    invoke-direct {p1, v0, v1}, Lz0/b;-><init>(J)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_39
    check-cast p1, Lz0/b;

    .line 59
    .line 60
    new-instance v0, Lx/n;

    .line 61
    .line 62
    iget-wide v4, p1, Lz0/b;->a:J

    .line 63
    .line 64
    shr-long v3, v4, v3

    .line 65
    .line 66
    long-to-int v3, v3

    .line 67
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-wide v4, p1, Lz0/b;->a:J

    .line 72
    .line 73
    and-long/2addr v1, v4

    .line 74
    long-to-int p1, v1

    .line 75
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-direct {v0, v3, p1}, Lx/n;-><init>(FF)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_52
    check-cast p1, Lx/n;

    .line 84
    .line 85
    iget v0, p1, Lx/n;->a:F

    .line 86
    .line 87
    iget p1, p1, Lx/n;->b:F

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v4, v0

    .line 94
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-long v6, p1

    .line 99
    shl-long v3, v4, v3

    .line 100
    .line 101
    and-long v0, v6, v1

    .line 102
    .line 103
    or-long/2addr v0, v3

    .line 104
    new-instance p1, Lz0/e;

    .line 105
    .line 106
    invoke-direct {p1, v0, v1}, Lz0/e;-><init>(J)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_6d
    check-cast p1, Lz0/e;

    .line 111
    .line 112
    new-instance v0, Lx/n;

    .line 113
    .line 114
    iget-wide v4, p1, Lz0/e;->a:J

    .line 115
    .line 116
    shr-long v3, v4, v3

    .line 117
    .line 118
    long-to-int v3, v3

    .line 119
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget-wide v4, p1, Lz0/e;->a:J

    .line 124
    .line 125
    and-long/2addr v1, v4

    .line 126
    long-to-int p1, v1

    .line 127
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-direct {v0, v3, p1}, Lx/n;-><init>(FF)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_86
    check-cast p1, Lx/n;

    .line 136
    .line 137
    iget v0, p1, Lx/n;->a:F

    .line 138
    .line 139
    iget p1, p1, Lx/n;->b:F

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-long v4, v0

    .line 146
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    int-to-long v6, p1

    .line 151
    shl-long v3, v4, v3

    .line 152
    .line 153
    and-long v0, v6, v1

    .line 154
    .line 155
    or-long/2addr v0, v3

    .line 156
    new-instance p1, Lp1/g;

    .line 157
    .line 158
    invoke-direct {p1, v0, v1}, Lp1/g;-><init>(J)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_a1
    check-cast p1, Lp1/g;

    .line 163
    .line 164
    new-instance v0, Lx/n;

    .line 165
    .line 166
    iget-wide v4, p1, Lp1/g;->a:J

    .line 167
    .line 168
    shr-long v3, v4, v3

    .line 169
    .line 170
    long-to-int v3, v3

    .line 171
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iget-wide v4, p1, Lp1/g;->a:J

    .line 176
    .line 177
    and-long/2addr v1, v4

    .line 178
    long-to-int p1, v1

    .line 179
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-direct {v0, v3, p1}, Lx/n;-><init>(FF)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_ba
    check-cast p1, Lx/m;

    .line 188
    .line 189
    iget p1, p1, Lx/m;->a:F

    .line 190
    .line 191
    new-instance v0, Lp1/f;

    .line 192
    .line 193
    invoke-direct {v0, p1}, Lp1/f;-><init>(F)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_c4
    check-cast p1, Lp1/f;

    .line 198
    .line 199
    new-instance v0, Lx/m;

    .line 200
    .line 201
    iget p1, p1, Lp1/f;->s:F

    .line 202
    .line 203
    invoke-direct {v0, p1}, Lx/m;-><init>(F)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_ce
    check-cast p1, Lx/m;

    .line 208
    .line 209
    iget p1, p1, Lx/m;->a:F

    .line 210
    .line 211
    float-to-int p1, p1

    .line 212
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_d8
    check-cast p1, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    new-instance v0, Lx/m;

    .line 224
    .line 225
    int-to-float p1, p1

    .line 226
    invoke-direct {v0, p1}, Lx/m;-><init>(F)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_e5
    check-cast p1, Ljava/lang/Float;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    new-instance v0, Lx/m;

    .line 237
    .line 238
    invoke-direct {v0, p1}, Lx/m;-><init>(F)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_f1
    check-cast p1, LO7/a;

    .line 243
    .line 244
    invoke-interface {p1}, LO7/a;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    sget-object p1, LA7/B;->a:LA7/B;

    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_f9
    check-cast p1, Lx/c0;

    .line 251
    .line 252
    iget-wide v1, p1, Lx/c0;->x:J

    .line 253
    .line 254
    sget-object v3, Lx/z0;->b:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-interface {v3}, LA7/h;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lr0/u;

    .line 261
    .line 262
    sget-object v4, Lx/z0;->a:Li4/a;

    .line 263
    .line 264
    iget-object v5, p1, Lx/c0;->y:Ld0/b;

    .line 265
    .line 266
    invoke-virtual {v3, p1, v4, v5}, Lr0/u;->d(Ljava/lang/Object;LO7/c;LO7/a;)V

    .line 267
    .line 268
    .line 269
    iget-wide v3, p1, Lx/c0;->x:J

    .line 270
    .line 271
    cmp-long v1, v1, v3

    .line 272
    .line 273
    if-eqz v1, :cond_144

    .line 274
    .line 275
    iget-object v1, p1, Lx/c0;->F:Lx/U;

    .line 276
    .line 277
    if-eqz v1, :cond_13b

    .line 278
    .line 279
    iget-wide v5, v1, Lx/U;->a:J

    .line 280
    .line 281
    cmp-long v2, v5, v3

    .line 282
    .line 283
    if-lez v2, :cond_120

    .line 284
    .line 285
    invoke-virtual {p1}, Lx/c0;->B()V

    .line 286
    .line 287
    .line 288
    goto :goto_144

    .line 289
    :cond_120
    iput-wide v3, v1, Lx/U;->g:J

    .line 290
    .line 291
    iget-object v2, v1, Lx/U;->b:Lx/G0;

    .line 292
    .line 293
    if-nez v2, :cond_144

    .line 294
    .line 295
    iget-object v2, v1, Lx/U;->e:Lx/m;

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Lx/m;->a(I)F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    float-to-double v2, v0

    .line 302
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 303
    .line 304
    sub-double/2addr v4, v2

    .line 305
    iget-wide v2, p1, Lx/c0;->x:J

    .line 306
    .line 307
    long-to-double v2, v2

    .line 308
    mul-double/2addr v4, v2

    .line 309
    invoke-static {v4, v5}, LR7/a;->u(D)J

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    iput-wide v2, v1, Lx/U;->h:J

    .line 314
    .line 315
    goto :goto_144

    .line 316
    :cond_13b
    const-wide/16 v0, 0x0

    .line 317
    .line 318
    cmp-long v0, v3, v0

    .line 319
    .line 320
    if-eqz v0, :cond_144

    .line 321
    .line 322
    invoke-virtual {p1}, Lx/c0;->E()V

    .line 323
    .line 324
    .line 325
    :cond_144
    :goto_144
    sget-object p1, LA7/B;->a:LA7/B;

    .line 326
    .line 327
    return-object p1

    .line 328
    :pswitch_147
    check-cast p1, Lx/j;

    .line 329
    .line 330
    sget-object p1, LA7/B;->a:LA7/B;

    .line 331
    .line 332
    return-object p1

    .line 333
    :pswitch_14c
    check-cast p1, Lcom/blockerhero/data/db/entities/Notification;

    .line 334
    .line 335
    const-string v0, "it"

    .line 336
    .line 337
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/blockerhero/data/db/entities/Notification;->getId()Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {p1}, Lcom/blockerhero/data/db/entities/Notification;->getCreated_at()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    :pswitch_16b
    check-cast p1, Lcom/blockerhero/data/model/InstalledApp;

    .line 365
    .line 366
    const-string v0, "item"

    .line 367
    .line 368
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Lcom/blockerhero/data/model/InstalledApp;->getPackageName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    return-object p1

    .line 376
    :pswitch_177
    check-cast p1, Lcom/blockerhero/data/db/entities/FocusTime;

    .line 377
    .line 378
    const-string v0, "it"

    .line 379
    .line 380
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/blockerhero/data/db/entities/FocusTime;->getId()Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    return-object p1

    .line 392
    :pswitch_187
    check-cast p1, Lcom/blockerhero/data/model/InstalledApp;

    .line 393
    .line 394
    const-string v0, "item"

    .line 395
    .line 396
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Lcom/blockerhero/data/model/InstalledApp;->getPackageName()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    return-object p1

    .line 404
    :pswitch_193
    check-cast p1, Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 405
    .line 406
    const-string v0, "it"

    .line 407
    .line 408
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getChild_partner_request_time_millis()Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-nez v0, :cond_1a4

    .line 416
    .line 417
    invoke-virtual {p1}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getApp_id_or_keyword()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :cond_1a4
    return-object v0

    .line 422
    :pswitch_1a5
    check-cast p1, Lr0/j;

    .line 423
    .line 424
    sget-object p1, Lr0/l;->a:Li4/a;

    .line 425
    .line 426
    sget-object p1, LA7/B;->a:LA7/B;

    .line 427
    .line 428
    return-object p1

    .line 429
    :pswitch_1ac
    sget-object v1, Lr0/l;->c:Ljava/lang/Object;

    .line 430
    .line 431
    monitor-enter v1

    .line 432
    :try_start_1af
    sget-object v2, Lr0/l;->i:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    :goto_1b5
    if-ge v0, v3, :cond_1c5

    .line 439
    .line 440
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, LO7/c;

    .line 445
    .line 446
    invoke-interface {v4, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c0
    .catchall {:try_start_1af .. :try_end_1c0} :catchall_1c3

    .line 447
    .line 448
    .line 449
    add-int/lit8 v0, v0, 0x1

    .line 450
    .line 451
    goto :goto_1b5

    .line 452
    :catchall_1c3
    move-exception p1

    .line 453
    goto :goto_1c9

    .line 454
    :cond_1c5
    monitor-exit v1

    .line 455
    sget-object p1, LA7/B;->a:LA7/B;

    .line 456
    .line 457
    return-object p1

    .line 458
    :goto_1c9
    monitor-exit v1

    .line 459
    throw p1

    .line 460
    :pswitch_1cb
    check-cast p1, Ljava/util/Map$Entry;

    .line 461
    .line 462
    const-string v0, "<destruct>"

    .line 463
    .line 464
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ljava/lang/String;

    .line 472
    .line 473
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast p1, Lq8/j;

    .line 478
    .line 479
    new-instance v1, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v1}, Lr8/s;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 485
    .line 486
    .line 487
    const/16 v0, 0x3a

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    const-string v0, "toString(...)"

    .line 500
    .line 501
    invoke-static {p1, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return-object p1

    .line 505
    :pswitch_1f8
    check-cast p1, Ln8/a;

    .line 506
    .line 507
    const-string v0, "$this$buildSerialDescriptor"

    .line 508
    .line 509
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    new-instance v0, Lj3/b;

    .line 513
    .line 514
    const/4 v1, 0x7

    .line 515
    invoke-direct {v0, v1}, Lj3/b;-><init>(I)V

    .line 516
    .line 517
    .line 518
    new-instance v1, Lq8/m;

    .line 519
    .line 520
    invoke-direct {v1, v0}, Lq8/m;-><init>(LO7/a;)V

    .line 521
    .line 522
    .line 523
    const-string v0, "JsonPrimitive"

    .line 524
    .line 525
    invoke-static {p1, v0, v1}, Ln8/a;->a(Ln8/a;Ljava/lang/String;Ln8/f;)V

    .line 526
    .line 527
    .line 528
    new-instance v0, Lj3/b;

    .line 529
    .line 530
    const/16 v1, 0x8

    .line 531
    .line 532
    invoke-direct {v0, v1}, Lj3/b;-><init>(I)V

    .line 533
    .line 534
    .line 535
    new-instance v1, Lq8/m;

    .line 536
    .line 537
    invoke-direct {v1, v0}, Lq8/m;-><init>(LO7/a;)V

    .line 538
    .line 539
    .line 540
    const-string v0, "JsonNull"

    .line 541
    .line 542
    invoke-static {p1, v0, v1}, Ln8/a;->a(Ln8/a;Ljava/lang/String;Ln8/f;)V

    .line 543
    .line 544
    .line 545
    new-instance v0, Lj3/b;

    .line 546
    .line 547
    const/16 v1, 0x9

    .line 548
    .line 549
    invoke-direct {v0, v1}, Lj3/b;-><init>(I)V

    .line 550
    .line 551
    .line 552
    new-instance v1, Lq8/m;

    .line 553
    .line 554
    invoke-direct {v1, v0}, Lq8/m;-><init>(LO7/a;)V

    .line 555
    .line 556
    .line 557
    const-string v0, "JsonLiteral"

    .line 558
    .line 559
    invoke-static {p1, v0, v1}, Ln8/a;->a(Ln8/a;Ljava/lang/String;Ln8/f;)V

    .line 560
    .line 561
    .line 562
    new-instance v0, Lj3/b;

    .line 563
    .line 564
    const/16 v1, 0xa

    .line 565
    .line 566
    invoke-direct {v0, v1}, Lj3/b;-><init>(I)V

    .line 567
    .line 568
    .line 569
    new-instance v1, Lq8/m;

    .line 570
    .line 571
    invoke-direct {v1, v0}, Lq8/m;-><init>(LO7/a;)V

    .line 572
    .line 573
    .line 574
    const-string v0, "JsonObject"

    .line 575
    .line 576
    invoke-static {p1, v0, v1}, Ln8/a;->a(Ln8/a;Ljava/lang/String;Ln8/f;)V

    .line 577
    .line 578
    .line 579
    new-instance v0, Lj3/b;

    .line 580
    .line 581
    const/16 v1, 0xb

    .line 582
    .line 583
    invoke-direct {v0, v1}, Lj3/b;-><init>(I)V

    .line 584
    .line 585
    .line 586
    new-instance v1, Lq8/m;

    .line 587
    .line 588
    invoke-direct {v1, v0}, Lq8/m;-><init>(LO7/a;)V

    .line 589
    .line 590
    .line 591
    const-string v0, "JsonArray"

    .line 592
    .line 593
    invoke-static {p1, v0, v1}, Ln8/a;->a(Ln8/a;Ljava/lang/String;Ln8/f;)V

    .line 594
    .line 595
    .line 596
    sget-object p1, LA7/B;->a:LA7/B;

    .line 597
    .line 598
    :pswitch_255
    return-object p1

    .line 599
    :pswitch_256
    check-cast p1, Ljava/util/Map;

    .line 600
    .line 601
    new-instance v0, Lq0/d;

    .line 602
    .line 603
    invoke-direct {v0, p1}, Lq0/d;-><init>(Ljava/util/Map;)V

    .line 604
    .line 605
    .line 606
    return-object v0

    .line 607
    :pswitch_25e
    check-cast p1, Ln8/a;

    .line 608
    .line 609
    const-string v0, "<this>"

    .line 610
    .line 611
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    sget-object p1, LA7/B;->a:LA7/B;

    .line 615
    .line 616
    return-object p1

    .line 617
    :pswitch_268
    check-cast p1, Lp2/b;

    .line 618
    .line 619
    const-string v0, "ex"

    .line 620
    .line 621
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const-string v0, "FirebaseSessions"

    .line 625
    .line 626
    const-string v1, "CorruptionException in session configs DataStore"

    .line 627
    .line 628
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 629
    .line 630
    .line 631
    sget-object p1, Lo7/k;->b:Lo7/j;

    .line 632
    .line 633
    return-object p1

    .line 634
    :pswitch_279
    check-cast p1, Lj4/a;

    .line 635
    .line 636
    const-string v0, "it"

    .line 637
    .line 638
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    sget-object p1, LA7/B;->a:LA7/B;

    .line 642
    .line 643
    return-object p1

    .line 644
    :pswitch_283
    check-cast p1, LL2/y;

    .line 645
    .line 646
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    const-string v1, "Login"

    .line 650
    .line 651
    invoke-static {v1}, LY7/m;->e0(Ljava/lang/CharSequence;)Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-nez v2, :cond_29a

    .line 656
    .line 657
    iput-object v1, p1, LL2/y;->e:Ljava/lang/String;

    .line 658
    .line 659
    const/4 v1, -0x1

    .line 660
    iput v1, p1, LL2/y;->d:I

    .line 661
    .line 662
    iput-boolean v0, p1, LL2/y;->f:Z

    .line 663
    .line 664
    sget-object p1, LA7/B;->a:LA7/B;

    .line 665
    .line 666
    return-object p1

    .line 667
    :cond_29a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 668
    .line 669
    const-string v0, "Cannot pop up to an empty route"

    .line 670
    .line 671
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw p1

    .line 675
    :pswitch_data_2a2
    .packed-switch 0x0
        :pswitch_283
        :pswitch_279
        :pswitch_268
        :pswitch_25e
        :pswitch_256
        :pswitch_255
        :pswitch_1f8
        :pswitch_1cb
        :pswitch_1ac
        :pswitch_1a5
        :pswitch_193
        :pswitch_187
        :pswitch_177
        :pswitch_16b
        :pswitch_14c
        :pswitch_147
        :pswitch_f9
        :pswitch_f1
        :pswitch_e5
        :pswitch_d8
        :pswitch_ce
        :pswitch_c4
        :pswitch_ba
        :pswitch_a1
        :pswitch_86
        :pswitch_6d
        :pswitch_52
        :pswitch_39
        :pswitch_1e
    .end packed-switch
.end method
