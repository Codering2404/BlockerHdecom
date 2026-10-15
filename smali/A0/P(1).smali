###### Class A0.P (A0.P)
.class public final LA0/P;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LA0/P;->t:I

    iput-object p2, p0, LA0/P;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, LA7/B;->a:LA7/B;

    .line 9
    .line 10
    iget-object v6, p0, LA0/P;->u:Ljava/lang/Object;

    .line 11
    .line 12
    iget v7, p0, LA0/P;->t:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_426

    .line 15
    .line 16
    .line 17
    check-cast p1, LA0/M;

    .line 18
    .line 19
    check-cast v6, LA1/k;

    .line 20
    .line 21
    iget v0, v6, LA1/k;->d:F

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_24

    .line 28
    .line 29
    iget v0, v6, LA1/k;->e:F

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_44

    .line 36
    .line 37
    :cond_24
    iget v0, v6, LA1/k;->d:F

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/high16 v2, 0x3f000000    # 0.5f

    .line 44
    .line 45
    if-eqz v0, :cond_30

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    iget v0, v6, LA1/k;->d:F

    .line 50
    .line 51
    :goto_32
    iget v3, v6, LA1/k;->e:F

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3b

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    iget v2, v6, LA1/k;->e:F

    .line 61
    .line 62
    :goto_3d
    invoke-static {v0, v2}, LA0/L;->h(FF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {p1, v2, v3}, LA0/M;->r(J)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget v0, v6, LA1/k;->f:F

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_51

    .line 76
    .line 77
    iget v0, v6, LA1/k;->f:F

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LA0/M;->f(F)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget v0, v6, LA1/k;->g:F

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5e

    .line 89
    .line 90
    iget v0, v6, LA1/k;->g:F

    .line 91
    .line 92
    invoke-virtual {p1, v0}, LA0/M;->g(F)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget v0, v6, LA1/k;->h:F

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6b

    .line 102
    .line 103
    iget v0, v6, LA1/k;->h:F

    .line 104
    .line 105
    invoke-virtual {p1, v0}, LA0/M;->h(F)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    iget v0, v6, LA1/k;->i:F

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_78

    .line 115
    .line 116
    iget v0, v6, LA1/k;->i:F

    .line 117
    .line 118
    invoke-virtual {p1, v0}, LA0/M;->s(F)V

    .line 119
    .line 120
    .line 121
    :cond_78
    iget v0, v6, LA1/k;->j:F

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_85

    .line 128
    .line 129
    iget v0, v6, LA1/k;->j:F

    .line 130
    .line 131
    invoke-virtual {p1, v0}, LA0/M;->u(F)V

    .line 132
    .line 133
    .line 134
    :cond_85
    iget v0, v6, LA1/k;->k:F

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_92

    .line 141
    .line 142
    iget v0, v6, LA1/k;->k:F

    .line 143
    .line 144
    invoke-virtual {p1, v0}, LA0/M;->k(F)V

    .line 145
    .line 146
    .line 147
    :cond_92
    iget v0, v6, LA1/k;->l:F

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a2

    .line 154
    .line 155
    iget v0, v6, LA1/k;->m:F

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_bf

    .line 162
    .line 163
    :cond_a2
    iget v0, v6, LA1/k;->l:F

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_ac

    .line 170
    .line 171
    move v0, v1

    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    iget v0, v6, LA1/k;->l:F

    .line 174
    .line 175
    :goto_ae
    invoke-virtual {p1, v0}, LA0/M;->i(F)V

    .line 176
    .line 177
    .line 178
    iget v0, v6, LA1/k;->m:F

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_ba

    .line 185
    .line 186
    goto :goto_bc

    .line 187
    :cond_ba
    iget v1, v6, LA1/k;->m:F

    .line 188
    .line 189
    :goto_bc
    invoke-virtual {p1, v1}, LA0/M;->j(F)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    iget v0, v6, LA1/k;->n:F

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_cc

    .line 199
    .line 200
    iget v0, v6, LA1/k;->n:F

    .line 201
    .line 202
    invoke-virtual {p1, v0}, LA0/M;->b(F)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    return-object v5

    .line 206
    :pswitch_cd
    check-cast p1, Ljava/lang/Throwable;

    .line 207
    .line 208
    check-cast v6, Lv6/b;

    .line 209
    .line 210
    invoke-interface {v6, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 211
    .line 212
    .line 213
    return-object v5

    .line 214
    :pswitch_d5
    check-cast p1, Lp1/c;

    .line 215
    .line 216
    check-cast v6, LS0/J;

    .line 217
    .line 218
    invoke-virtual {v6, p1}, LS0/J;->c0(Lp1/c;)V

    .line 219
    .line 220
    .line 221
    return-object v5

    .line 222
    :pswitch_dd
    check-cast p1, Ljava/io/File;

    .line 223
    .line 224
    const-string v0, "it"

    .line 225
    .line 226
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lp2/d0;

    .line 230
    .line 231
    check-cast v6, Lg8/c;

    .line 232
    .line 233
    iget-object v1, v6, Lg8/c;->s:LE7/h;

    .line 234
    .line 235
    invoke-direct {v0, v1, p1}, Lp2/d0;-><init>(LE7/h;Ljava/io/File;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_ee
    check-cast p1, Ljava/lang/Throwable;

    .line 240
    .line 241
    check-cast v6, Lp2/J;

    .line 242
    .line 243
    if-eqz p1, :cond_fe

    .line 244
    .line 245
    iget-object v0, v6, Lp2/J;->h:LX2/u;

    .line 246
    .line 247
    new-instance v1, Lp2/U;

    .line 248
    .line 249
    invoke-direct {v1, p1}, Lp2/U;-><init>(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, LX2/u;->d(Lp2/p0;)V

    .line 253
    .line 254
    .line 255
    :cond_fe
    iget-object p1, v6, Lp2/J;->j:LA7/p;

    .line 256
    .line 257
    invoke-virtual {p1}, LA7/p;->a()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_111

    .line 262
    .line 263
    iget-object p1, v6, Lp2/J;->j:LA7/p;

    .line 264
    .line 265
    invoke-virtual {p1}, LA7/p;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lp2/Q;

    .line 270
    .line 271
    invoke-virtual {p1}, Lp2/Q;->close()V

    .line 272
    .line 273
    .line 274
    :cond_111
    return-object v5

    .line 275
    :pswitch_112
    check-cast p1, Lc2/c;

    .line 276
    .line 277
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    check-cast v6, Lk2/c;

    .line 281
    .line 282
    invoke-virtual {v6}, Lk2/c;->g()Ljava/util/concurrent/Executor;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v1, Lk2/b;

    .line 287
    .line 288
    invoke-direct {v1, v6, p1, v4}, Lk2/b;-><init>(Lk2/c;Lc2/c;I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 292
    .line 293
    .line 294
    return-object v5

    .line 295
    :pswitch_126
    check-cast p1, La1/l;

    .line 296
    .line 297
    sget-object v0, Lv1/m;->a:[LW7/e;

    .line 298
    .line 299
    aget-object v0, v0, v4

    .line 300
    .line 301
    sget-object v0, Lv1/m;->b:La1/y;

    .line 302
    .line 303
    check-cast v6, Lv1/k;

    .line 304
    .line 305
    invoke-virtual {v0, p1, v6}, La1/y;->a(La1/l;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-object v5

    .line 309
    :pswitch_134
    check-cast p1, Lc2/c;

    .line 310
    .line 311
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    check-cast v6, Li2/d;

    .line 315
    .line 316
    invoke-virtual {v6}, Li2/d;->f()Ljava/util/concurrent/Executor;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v1, Li2/b;

    .line 321
    .line 322
    invoke-direct {v1, v6, p1, v4}, Li2/b;-><init>(Li2/d;Lc2/c;I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 326
    .line 327
    .line 328
    return-object v5

    .line 329
    :pswitch_148
    check-cast p1, La1/l;

    .line 330
    .line 331
    sget-object v0, La1/x;->a:[LW7/e;

    .line 332
    .line 333
    sget-object v0, La1/v;->j:La1/y;

    .line 334
    .line 335
    sget-object v1, La1/x;->a:[LW7/e;

    .line 336
    .line 337
    const/4 v2, 0x3

    .line 338
    aget-object v1, v1, v2

    .line 339
    .line 340
    new-instance v1, La1/e;

    .line 341
    .line 342
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, p1, v1}, La1/y;->a(La1/l;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Le0/h2;

    .line 349
    .line 350
    check-cast v6, Le0/m2;

    .line 351
    .line 352
    invoke-direct {v0, v6, v4}, Le0/h2;-><init>(Le0/m2;I)V

    .line 353
    .line 354
    .line 355
    sget-object v1, La1/k;->u:La1/y;

    .line 356
    .line 357
    new-instance v2, La1/a;

    .line 358
    .line 359
    invoke-direct {v2, v3, v0}, La1/a;-><init>(Ljava/lang/String;LA7/e;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v1, v2}, La1/l;->h(La1/y;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-object v5

    .line 366
    :pswitch_16d
    check-cast p1, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 369
    .line 370
    .line 371
    const/16 p1, 0x38

    .line 372
    .line 373
    int-to-float p1, p1

    .line 374
    check-cast v6, Lp1/c;

    .line 375
    .line 376
    invoke-interface {v6, p1}, Lp1/c;->z(F)F

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    return-object p1

    .line 385
    :pswitch_180
    check-cast p1, LA0/M;

    .line 386
    .line 387
    check-cast v6, Lh0/Y0;

    .line 388
    .line 389
    invoke-interface {v6}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-virtual {p1, v0}, LA0/M;->b(F)V

    .line 400
    .line 401
    .line 402
    return-object v5

    .line 403
    :pswitch_192
    check-cast p1, Lp1/l;

    .line 404
    .line 405
    iget-wide v0, p1, Lp1/l;->a:J

    .line 406
    .line 407
    const/16 p1, 0x20

    .line 408
    .line 409
    shr-long/2addr v0, p1

    .line 410
    long-to-int p1, v0

    .line 411
    check-cast v6, Lh0/g0;

    .line 412
    .line 413
    invoke-virtual {v6, p1}, Lh0/g0;->h(I)V

    .line 414
    .line 415
    .line 416
    return-object v5

    .line 417
    :pswitch_1a0
    check-cast p1, LA0/M;

    .line 418
    .line 419
    check-cast v6, Lx/b;

    .line 420
    .line 421
    invoke-virtual {v6}, Lx/b;->d()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Ljava/lang/Number;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-static {p1, v0}, Le0/f1;->d(LA0/M;F)F

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-static {p1, v0}, Le0/f1;->e(LA0/M;F)F

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    const/4 v3, 0x0

    .line 440
    cmpg-float v3, v0, v3

    .line 441
    .line 442
    if-nez v3, :cond_1bc

    .line 443
    .line 444
    goto :goto_1be

    .line 445
    :cond_1bc
    div-float v1, v2, v0

    .line 446
    .line 447
    :goto_1be
    invoke-virtual {p1, v1}, LA0/M;->j(F)V

    .line 448
    .line 449
    .line 450
    sget-wide v0, Le0/f1;->c:J

    .line 451
    .line 452
    invoke-virtual {p1, v0, v1}, LA0/M;->r(J)V

    .line 453
    .line 454
    .line 455
    return-object v5

    .line 456
    :pswitch_1c7
    check-cast p1, Ljava/util/List;

    .line 457
    .line 458
    check-cast v6, LH/J;

    .line 459
    .line 460
    invoke-virtual {v6}, LH/J;->a()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Ljava/lang/Float;

    .line 465
    .line 466
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    return-object p1

    .line 474
    :pswitch_1d9
    check-cast p1, La1/l;

    .line 475
    .line 476
    check-cast v6, La1/h;

    .line 477
    .line 478
    iget v0, v6, La1/h;->a:I

    .line 479
    .line 480
    invoke-static {p1, v0}, La1/x;->c(La1/l;I)V

    .line 481
    .line 482
    .line 483
    return-object v5

    .line 484
    :pswitch_1e3
    check-cast p1, Li1/m;

    .line 485
    .line 486
    iget-object v0, p1, Li1/m;->b:LU/v;

    .line 487
    .line 488
    if-eqz v0, :cond_1ee

    .line 489
    .line 490
    invoke-virtual {p1, v0}, Li1/m;->a(LU/v;)V

    .line 491
    .line 492
    .line 493
    iput-object v3, p1, Li1/m;->b:LU/v;

    .line 494
    .line 495
    :cond_1ee
    check-cast v6, LT0/A0;

    .line 496
    .line 497
    iget-object v0, v6, LT0/A0;->d:Lj0/e;

    .line 498
    .line 499
    iget-object v1, v0, Lj0/e;->s:[Ljava/lang/Object;

    .line 500
    .line 501
    iget v0, v0, Lj0/e;->u:I

    .line 502
    .line 503
    :goto_1f6
    if-ge v4, v0, :cond_205

    .line 504
    .line 505
    aget-object v3, v1, v4

    .line 506
    .line 507
    check-cast v3, LS0/E0;

    .line 508
    .line 509
    invoke-static {v3, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_203

    .line 514
    .line 515
    goto :goto_206

    .line 516
    :cond_203
    add-int/2addr v4, v2

    .line 517
    goto :goto_1f6

    .line 518
    :cond_205
    const/4 v4, -0x1

    .line 519
    :goto_206
    iget-object p1, v6, LT0/A0;->d:Lj0/e;

    .line 520
    .line 521
    if-ltz v4, :cond_20d

    .line 522
    .line 523
    invoke-virtual {p1, v4}, Lj0/e;->m(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    :cond_20d
    iget p1, p1, Lj0/e;->u:I

    .line 527
    .line 528
    if-nez p1, :cond_216

    .line 529
    .line 530
    iget-object p1, v6, LT0/A0;->b:LG0/K;

    .line 531
    .line 532
    invoke-virtual {p1}, LG0/K;->a()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    :cond_216
    return-object v5

    .line 536
    :pswitch_217
    check-cast p1, LC0/d;

    .line 537
    .line 538
    invoke-interface {p1}, LC0/d;->D()LA3/m;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, LA3/m;->D()LA0/s;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v6, LT0/y0;

    .line 547
    .line 548
    iget-object v1, v6, LT0/y0;->v:LO7/e;

    .line 549
    .line 550
    if-eqz v1, :cond_232

    .line 551
    .line 552
    invoke-interface {p1}, LC0/d;->D()LA3/m;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    iget-object p1, p1, LA3/m;->u:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p1, LD0/c;

    .line 559
    .line 560
    invoke-interface {v1, v0, p1}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    :cond_232
    return-object v5

    .line 564
    :pswitch_233
    sget-object p1, LT0/x0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 565
    .line 566
    invoke-virtual {p1, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    if-eqz p1, :cond_240

    .line 571
    .line 572
    check-cast v6, Ld8/f;

    .line 573
    .line 574
    invoke-interface {v6, v5}, Ld8/w;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    :cond_240
    return-object v5

    .line 578
    :pswitch_241
    check-cast p1, Lh0/I;

    .line 579
    .line 580
    new-instance p1, LH/q;

    .line 581
    .line 582
    check-cast v6, LT0/r0;

    .line 583
    .line 584
    const/4 v0, 0x6

    .line 585
    invoke-direct {p1, v0, v6}, LH/q;-><init>(ILjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    return-object p1

    .line 589
    :pswitch_24c
    check-cast p1, Landroid/content/res/Configuration;

    .line 590
    .line 591
    new-instance v0, Landroid/content/res/Configuration;

    .line 592
    .line 593
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 594
    .line 595
    .line 596
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lh0/C;

    .line 597
    .line 598
    check-cast v6, Lh0/a0;

    .line 599
    .line 600
    invoke-interface {v6, v0}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    return-object v5

    .line 604
    :pswitch_25b
    check-cast p1, La1/q;

    .line 605
    .line 606
    check-cast v6, Landroid/content/res/Resources;

    .line 607
    .line 608
    invoke-static {p1, v6}, LT0/I;->o(La1/q;Landroid/content/res/Resources;)Z

    .line 609
    .line 610
    .line 611
    move-result p1

    .line 612
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    return-object p1

    .line 617
    :pswitch_268
    check-cast p1, La1/q;

    .line 618
    .line 619
    iget p1, p1, La1/q;->g:I

    .line 620
    .line 621
    check-cast v6, Lu/y;

    .line 622
    .line 623
    invoke-virtual {v6, p1}, Lu/m;->a(I)Z

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    return-object p1

    .line 632
    :pswitch_277
    check-cast p1, Lt0/n;

    .line 633
    .line 634
    check-cast v6, Lj0/e;

    .line 635
    .line 636
    invoke-virtual {v6, p1}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 640
    .line 641
    return-object p1

    .line 642
    :pswitch_281
    check-cast p1, LS0/a;

    .line 643
    .line 644
    invoke-interface {p1}, LS0/a;->w()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-nez v0, :cond_28b

    .line 649
    .line 650
    goto/16 :goto_308

    .line 651
    .line 652
    :cond_28b
    invoke-interface {p1}, LS0/a;->f()LS0/K;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iget-boolean v0, v0, LS0/K;->b:Z

    .line 657
    .line 658
    if-eqz v0, :cond_296

    .line 659
    .line 660
    invoke-interface {p1}, LS0/a;->v()V

    .line 661
    .line 662
    .line 663
    :cond_296
    invoke-interface {p1}, LS0/a;->f()LS0/K;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    iget-object v0, v0, LS0/K;->i:Ljava/util/HashMap;

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    :goto_2a4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    move-object v2, v6

    .line 682
    check-cast v2, LS0/K;

    .line 683
    .line 684
    if-eqz v1, :cond_2cb

    .line 685
    .line 686
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, Ljava/util/Map$Entry;

    .line 691
    .line 692
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    check-cast v3, LQ0/l;

    .line 697
    .line 698
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, Ljava/lang/Number;

    .line 703
    .line 704
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    invoke-interface {p1}, LS0/a;->r()LS0/u;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-static {v2, v3, v1, v4}, LS0/K;->a(LS0/K;LQ0/l;ILS0/h0;)V

    .line 713
    .line 714
    .line 715
    goto :goto_2a4

    .line 716
    :cond_2cb
    invoke-interface {p1}, LS0/a;->r()LS0/u;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    iget-object p1, p1, LS0/h0;->I:LS0/h0;

    .line 721
    .line 722
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    :goto_2d4
    iget-object v0, v2, LS0/K;->a:LQ0/d0;

    .line 726
    .line 727
    invoke-interface {v0}, LS0/a;->r()LS0/u;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-nez v0, :cond_308

    .line 736
    .line 737
    invoke-virtual {v2, p1}, LS0/K;->b(LS0/h0;)Ljava/util/Map;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Ljava/lang/Iterable;

    .line 746
    .line 747
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    :goto_2ee
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-eqz v1, :cond_302

    .line 756
    .line 757
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, LQ0/l;

    .line 762
    .line 763
    invoke-virtual {v2, p1, v1}, LS0/K;->c(LS0/h0;LQ0/l;)I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    invoke-static {v2, v1, v3, p1}, LS0/K;->a(LS0/K;LQ0/l;ILS0/h0;)V

    .line 768
    .line 769
    .line 770
    goto :goto_2ee

    .line 771
    :cond_302
    iget-object p1, p1, LS0/h0;->I:LS0/h0;

    .line 772
    .line 773
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    goto :goto_2d4

    .line 777
    :cond_308
    :goto_308
    return-object v5

    .line 778
    :pswitch_309
    check-cast p1, Ljava/lang/Throwable;

    .line 779
    .line 780
    check-cast v6, LM0/G;

    .line 781
    .line 782
    iget-object v0, v6, LM0/G;->u:Lb8/g;

    .line 783
    .line 784
    if-eqz v0, :cond_314

    .line 785
    .line 786
    invoke-virtual {v0, p1}, Lb8/g;->l(Ljava/lang/Throwable;)Z

    .line 787
    .line 788
    .line 789
    :cond_314
    iput-object v3, v6, LM0/G;->u:Lb8/g;

    .line 790
    .line 791
    return-object v5

    .line 792
    :pswitch_317
    check-cast p1, Landroid/view/MotionEvent;

    .line 793
    .line 794
    check-cast v6, LM0/x;

    .line 795
    .line 796
    invoke-virtual {v6}, LM0/x;->l()LO7/c;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, LM0/y;

    .line 801
    .line 802
    invoke-virtual {v0, p1}, LM0/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    return-object v5

    .line 806
    :pswitch_325
    check-cast p1, LM0/e;

    .line 807
    .line 808
    iget-boolean p1, p1, LM0/e;->J:Z

    .line 809
    .line 810
    if-eqz p1, :cond_332

    .line 811
    .line 812
    check-cast v6, LP7/s;

    .line 813
    .line 814
    iput-boolean v4, v6, LP7/s;->s:Z

    .line 815
    .line 816
    sget-object p1, LS0/C0;->u:LS0/C0;

    .line 817
    .line 818
    goto :goto_334

    .line 819
    :cond_332
    sget-object p1, LS0/C0;->s:LS0/C0;

    .line 820
    .line 821
    :goto_334
    return-object p1

    .line 822
    :pswitch_335
    check-cast p1, LG0/D;

    .line 823
    .line 824
    check-cast v6, LG0/c;

    .line 825
    .line 826
    invoke-virtual {v6, p1}, LG0/c;->g(LG0/D;)V

    .line 827
    .line 828
    .line 829
    iget-object v0, v6, LG0/c;->i:LP7/l;

    .line 830
    .line 831
    if-eqz v0, :cond_343

    .line 832
    .line 833
    invoke-interface {v0, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    :cond_343
    return-object v5

    .line 837
    :pswitch_344
    check-cast p1, LC0/d;

    .line 838
    .line 839
    check-cast v6, LD0/c;

    .line 840
    .line 841
    iget-object v0, v6, LD0/c;->l:LA0/j;

    .line 842
    .line 843
    iget-boolean v1, v6, LD0/c;->n:Z

    .line 844
    .line 845
    if-eqz v1, :cond_37e

    .line 846
    .line 847
    iget-boolean v1, v6, LD0/c;->w:Z

    .line 848
    .line 849
    if-eqz v1, :cond_37e

    .line 850
    .line 851
    if-eqz v0, :cond_37e

    .line 852
    .line 853
    invoke-interface {p1}, LC0/d;->D()LA3/m;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-virtual {v1}, LA3/m;->N()J

    .line 858
    .line 859
    .line 860
    move-result-wide v3

    .line 861
    invoke-virtual {v1}, LA3/m;->D()LA0/s;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    invoke-interface {v7}, LA0/s;->n()V

    .line 866
    .line 867
    .line 868
    :try_start_363
    iget-object v7, v1, LA3/m;->t:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v7, LZ4/i;

    .line 871
    .line 872
    iget-object v7, v7, LZ4/i;->t:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v7, LA3/m;

    .line 875
    .line 876
    invoke-virtual {v7}, LA3/m;->D()LA0/s;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    invoke-interface {v7, v0, v2}, LA0/s;->d(LA0/j;I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v6, p1}, LD0/c;->c(LC0/d;)V
    :try_end_375
    .catchall {:try_start_363 .. :try_end_375} :catchall_379

    .line 884
    .line 885
    .line 886
    invoke-static {v1, v3, v4}, Lz/t;->c(LA3/m;J)V

    .line 887
    .line 888
    .line 889
    goto :goto_381

    .line 890
    :catchall_379
    move-exception p1

    .line 891
    invoke-static {v1, v3, v4}, Lz/t;->c(LA3/m;J)V

    .line 892
    .line 893
    .line 894
    throw p1

    .line 895
    :cond_37e
    invoke-virtual {v6, p1}, LD0/c;->c(LC0/d;)V

    .line 896
    .line 897
    .line 898
    :goto_381
    return-object v5

    .line 899
    :pswitch_382
    check-cast p1, LA0/M;

    .line 900
    .line 901
    check-cast v6, LA0/Q;

    .line 902
    .line 903
    iget v0, v6, LA0/Q;->G:F

    .line 904
    .line 905
    invoke-virtual {p1, v0}, LA0/M;->i(F)V

    .line 906
    .line 907
    .line 908
    iget v0, v6, LA0/Q;->H:F

    .line 909
    .line 910
    invoke-virtual {p1, v0}, LA0/M;->j(F)V

    .line 911
    .line 912
    .line 913
    iget v0, v6, LA0/Q;->I:F

    .line 914
    .line 915
    invoke-virtual {p1, v0}, LA0/M;->b(F)V

    .line 916
    .line 917
    .line 918
    iget v0, v6, LA0/Q;->J:F

    .line 919
    .line 920
    invoke-virtual {p1, v0}, LA0/M;->s(F)V

    .line 921
    .line 922
    .line 923
    iget v0, v6, LA0/Q;->K:F

    .line 924
    .line 925
    invoke-virtual {p1, v0}, LA0/M;->u(F)V

    .line 926
    .line 927
    .line 928
    iget v0, v6, LA0/Q;->L:F

    .line 929
    .line 930
    invoke-virtual {p1, v0}, LA0/M;->k(F)V

    .line 931
    .line 932
    .line 933
    iget v0, v6, LA0/Q;->M:F

    .line 934
    .line 935
    invoke-virtual {p1, v0}, LA0/M;->f(F)V

    .line 936
    .line 937
    .line 938
    iget v0, v6, LA0/Q;->N:F

    .line 939
    .line 940
    invoke-virtual {p1, v0}, LA0/M;->g(F)V

    .line 941
    .line 942
    .line 943
    iget v0, v6, LA0/Q;->O:F

    .line 944
    .line 945
    invoke-virtual {p1, v0}, LA0/M;->h(F)V

    .line 946
    .line 947
    .line 948
    iget v0, v6, LA0/Q;->P:F

    .line 949
    .line 950
    iget v1, p1, LA0/M;->E:F

    .line 951
    .line 952
    cmpg-float v1, v1, v0

    .line 953
    .line 954
    if-nez v1, :cond_3bc

    .line 955
    .line 956
    goto :goto_3c4

    .line 957
    :cond_3bc
    iget v1, p1, LA0/M;->s:I

    .line 958
    .line 959
    or-int/lit16 v1, v1, 0x800

    .line 960
    .line 961
    iput v1, p1, LA0/M;->s:I

    .line 962
    .line 963
    iput v0, p1, LA0/M;->E:F

    .line 964
    .line 965
    :goto_3c4
    iget-wide v0, v6, LA0/Q;->Q:J

    .line 966
    .line 967
    invoke-virtual {p1, v0, v1}, LA0/M;->r(J)V

    .line 968
    .line 969
    .line 970
    iget-object v0, v6, LA0/Q;->R:LA0/O;

    .line 971
    .line 972
    invoke-virtual {p1, v0}, LA0/M;->l(LA0/O;)V

    .line 973
    .line 974
    .line 975
    iget-boolean v0, v6, LA0/Q;->S:Z

    .line 976
    .line 977
    invoke-virtual {p1, v0}, LA0/M;->d(Z)V

    .line 978
    .line 979
    .line 980
    invoke-static {v3, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-nez v0, :cond_3e0

    .line 985
    .line 986
    iget v0, p1, LA0/M;->s:I

    .line 987
    .line 988
    const/high16 v1, 0x20000

    .line 989
    .line 990
    or-int/2addr v0, v1

    .line 991
    iput v0, p1, LA0/M;->s:I

    .line 992
    .line 993
    :cond_3e0
    iget-wide v0, v6, LA0/Q;->T:J

    .line 994
    .line 995
    invoke-virtual {p1, v0, v1}, LA0/M;->c(J)V

    .line 996
    .line 997
    .line 998
    iget-wide v0, v6, LA0/Q;->U:J

    .line 999
    .line 1000
    invoke-virtual {p1, v0, v1}, LA0/M;->q(J)V

    .line 1001
    .line 1002
    .line 1003
    iget v0, v6, LA0/Q;->V:I

    .line 1004
    .line 1005
    iget v1, p1, LA0/M;->I:I

    .line 1006
    .line 1007
    invoke-static {v1, v0}, LA0/L;->p(II)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-nez v1, :cond_3fe

    .line 1012
    .line 1013
    iget v1, p1, LA0/M;->s:I

    .line 1014
    .line 1015
    const v2, 0x8000

    .line 1016
    .line 1017
    .line 1018
    or-int/2addr v1, v2

    .line 1019
    iput v1, p1, LA0/M;->s:I

    .line 1020
    .line 1021
    iput v0, p1, LA0/M;->I:I

    .line 1022
    .line 1023
    :cond_3fe
    iget v0, v6, LA0/Q;->W:I

    .line 1024
    .line 1025
    iget v1, p1, LA0/M;->N:I

    .line 1026
    .line 1027
    invoke-static {v1, v0}, LA0/L;->o(II)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    if-nez v1, :cond_411

    .line 1032
    .line 1033
    iget v1, p1, LA0/M;->s:I

    .line 1034
    .line 1035
    const/high16 v2, 0x80000

    .line 1036
    .line 1037
    or-int/2addr v1, v2

    .line 1038
    iput v1, p1, LA0/M;->s:I

    .line 1039
    .line 1040
    iput v0, p1, LA0/M;->N:I

    .line 1041
    .line 1042
    :cond_411
    iget-object v0, v6, LA0/Q;->X:LA0/m;

    .line 1043
    .line 1044
    iget-object v1, p1, LA0/M;->M:LA0/m;

    .line 1045
    .line 1046
    invoke-static {v1, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    if-nez v1, :cond_424

    .line 1051
    .line 1052
    iget v1, p1, LA0/M;->s:I

    .line 1053
    .line 1054
    const/high16 v2, 0x40000

    .line 1055
    .line 1056
    or-int/2addr v1, v2

    .line 1057
    iput v1, p1, LA0/M;->s:I

    .line 1058
    .line 1059
    iput-object v0, p1, LA0/M;->M:LA0/m;

    .line 1060
    .line 1061
    :cond_424
    return-object v5

    .line 1062
    nop

    .line 1063
    :pswitch_data_426
    .packed-switch 0x0
        :pswitch_382
        :pswitch_344
        :pswitch_335
        :pswitch_325
        :pswitch_317
        :pswitch_309
        :pswitch_281
        :pswitch_277
        :pswitch_268
        :pswitch_25b
        :pswitch_24c
        :pswitch_241
        :pswitch_233
        :pswitch_217
        :pswitch_1e3
        :pswitch_1d9
        :pswitch_1c7
        :pswitch_1a0
        :pswitch_192
        :pswitch_180
        :pswitch_16d
        :pswitch_148
        :pswitch_134
        :pswitch_126
        :pswitch_112
        :pswitch_ee
        :pswitch_dd
        :pswitch_d5
        :pswitch_cd
    .end packed-switch
.end method
