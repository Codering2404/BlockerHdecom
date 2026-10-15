###### Class E.C0147d (E.d)
.class public final synthetic LE/d;
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
    iput p1, p0, LE/d;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    const-string v1, "element"

    .line 4
    .line 5
    const-string v2, "acc"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object/from16 v11, p0

    .line 20
    .line 21
    iget v12, v11, LE/d;->s:I

    .line 22
    .line 23
    packed-switch v12, :pswitch_data_692

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Lq0/b;

    .line 29
    .line 30
    move-object/from16 v0, p2

    .line 31
    .line 32
    check-cast v0, Ld1/P;

    .line 33
    .line 34
    iget-object v0, v0, Ld1/P;->a:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_24
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Lq0/b;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ld1/k;

    .line 44
    .line 45
    iget-object v2, v1, Ld1/k;->a:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v3, Ld1/D;->i:LA3/r;

    .line 48
    .line 49
    iget-object v1, v1, Ld1/k;->b:Ld1/L;

    .line 50
    .line 51
    invoke-static {v1, v3, v0}, Ld1/D;->a(Ljava/lang/Object;Lq0/j;Lq0/b;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-array v1, v8, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v2, v1, v10

    .line 58
    .line 59
    aput-object v0, v1, v9

    .line 60
    .line 61
    invoke-static {v1}, LB7/n;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_41
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, Lq0/b;

    .line 69
    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    check-cast v1, Ld1/e;

    .line 73
    .line 74
    iget-object v2, v1, Ld1/e;->a:Ljava/lang/Object;

    .line 75
    .line 76
    instance-of v3, v2, Ld1/t;

    .line 77
    .line 78
    if-eqz v3, :cond_52

    .line 79
    .line 80
    sget-object v2, Ld1/i;->s:Ld1/i;

    .line 81
    .line 82
    goto :goto_7b

    .line 83
    :cond_52
    instance-of v3, v2, Ld1/F;

    .line 84
    .line 85
    if-eqz v3, :cond_59

    .line 86
    .line 87
    sget-object v2, Ld1/i;->t:Ld1/i;

    .line 88
    .line 89
    goto :goto_7b

    .line 90
    :cond_59
    instance-of v3, v2, Ld1/P;

    .line 91
    .line 92
    if-eqz v3, :cond_60

    .line 93
    .line 94
    sget-object v2, Ld1/i;->u:Ld1/i;

    .line 95
    .line 96
    goto :goto_7b

    .line 97
    :cond_60
    instance-of v3, v2, Ld1/O;

    .line 98
    .line 99
    if-eqz v3, :cond_67

    .line 100
    .line 101
    sget-object v2, Ld1/i;->v:Ld1/i;

    .line 102
    .line 103
    goto :goto_7b

    .line 104
    :cond_67
    instance-of v3, v2, Ld1/l;

    .line 105
    .line 106
    if-eqz v3, :cond_6e

    .line 107
    .line 108
    sget-object v2, Ld1/i;->w:Ld1/i;

    .line 109
    .line 110
    goto :goto_7b

    .line 111
    :cond_6e
    instance-of v3, v2, Ld1/k;

    .line 112
    .line 113
    if-eqz v3, :cond_75

    .line 114
    .line 115
    sget-object v2, Ld1/i;->x:Ld1/i;

    .line 116
    .line 117
    goto :goto_7b

    .line 118
    :cond_75
    instance-of v2, v2, Ld1/H;

    .line 119
    .line 120
    if-eqz v2, :cond_108

    .line 121
    .line 122
    sget-object v2, Ld1/i;->y:Ld1/i;

    .line 123
    .line 124
    :goto_7b
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iget-object v4, v1, Ld1/e;->a:Ljava/lang/Object;

    .line 129
    .line 130
    packed-switch v3, :pswitch_data_6d0

    .line 131
    .line 132
    .line 133
    new-instance v0, LA2/A;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :pswitch_8a
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    .line 140
    .line 141
    invoke-static {v4, v0}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast v4, Ld1/H;

    .line 145
    .line 146
    iget-object v0, v4, Ld1/H;->a:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_e7

    .line 149
    :pswitch_94
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable"

    .line 150
    .line 151
    invoke-static {v4, v3}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast v4, Ld1/k;

    .line 155
    .line 156
    sget-object v3, Ld1/D;->f:LA3/r;

    .line 157
    .line 158
    invoke-static {v4, v3, v0}, Ld1/D;->a(Ljava/lang/Object;Lq0/j;Lq0/b;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_e7

    .line 163
    :pswitch_a2
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    .line 164
    .line 165
    invoke-static {v4, v3}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast v4, Ld1/l;

    .line 169
    .line 170
    sget-object v3, Ld1/D;->e:LA3/r;

    .line 171
    .line 172
    invoke-static {v4, v3, v0}, Ld1/D;->a(Ljava/lang/Object;Lq0/j;Lq0/b;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_e7

    .line 177
    :pswitch_b0
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation"

    .line 178
    .line 179
    invoke-static {v4, v3}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast v4, Ld1/O;

    .line 183
    .line 184
    sget-object v3, Ld1/D;->d:LA3/r;

    .line 185
    .line 186
    invoke-static {v4, v3, v0}, Ld1/D;->a(Ljava/lang/Object;Lq0/j;Lq0/b;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_e7

    .line 191
    :pswitch_be
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation"

    .line 192
    .line 193
    invoke-static {v4, v3}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v4, Ld1/P;

    .line 197
    .line 198
    sget-object v3, Ld1/D;->c:LA3/r;

    .line 199
    .line 200
    invoke-static {v4, v3, v0}, Ld1/D;->a(Ljava/lang/Object;Lq0/j;Lq0/b;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_e7

    .line 205
    :pswitch_cc
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    .line 206
    .line 207
    invoke-static {v4, v3}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast v4, Ld1/F;

    .line 211
    .line 212
    sget-object v3, Ld1/D;->h:LA3/r;

    .line 213
    .line 214
    invoke-static {v4, v3, v0}, Ld1/D;->a(Ljava/lang/Object;Lq0/j;Lq0/b;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_e7

    .line 219
    :pswitch_da
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle"

    .line 220
    .line 221
    invoke-static {v4, v3}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    check-cast v4, Ld1/t;

    .line 225
    .line 226
    sget-object v3, Ld1/D;->g:LA3/r;

    .line 227
    .line 228
    invoke-static {v4, v3, v0}, Ld1/D;->a(Ljava/lang/Object;Lq0/j;Lq0/b;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_e7
    iget v3, v1, Ld1/e;->b:I

    .line 233
    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget v4, v1, Ld1/e;->c:I

    .line 239
    .line 240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget-object v1, v1, Ld1/e;->d:Ljava/lang/String;

    .line 245
    .line 246
    const/4 v5, 0x5

    .line 247
    new-array v5, v5, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object v2, v5, v10

    .line 250
    .line 251
    aput-object v0, v5, v9

    .line 252
    .line 253
    aput-object v3, v5, v8

    .line 254
    .line 255
    aput-object v4, v5, v7

    .line 256
    .line 257
    const/4 v0, 0x4

    .line 258
    aput-object v1, v5, v0

    .line 259
    .line 260
    invoke-static {v5}, LB7/n;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :cond_108
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :pswitch_10e
    move-object/from16 v0, p1

    .line 272
    .line 273
    check-cast v0, Lq0/b;

    .line 274
    .line 275
    move-object/from16 v0, p2

    .line 276
    .line 277
    check-cast v0, Lo1/i;

    .line 278
    .line 279
    iget v1, v0, Lo1/i;->a:F

    .line 280
    .line 281
    new-instance v2, Lo1/f;

    .line 282
    .line 283
    invoke-direct {v2, v1}, Lo1/f;-><init>(F)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Lo1/h;

    .line 287
    .line 288
    iget v0, v0, Lo1/i;->b:I

    .line 289
    .line 290
    invoke-direct {v1, v0}, Lo1/h;-><init>(I)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lo1/g;

    .line 294
    .line 295
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    new-array v3, v7, [Ljava/lang/Object;

    .line 299
    .line 300
    aput-object v2, v3, v10

    .line 301
    .line 302
    aput-object v1, v3, v9

    .line 303
    .line 304
    aput-object v0, v3, v8

    .line 305
    .line 306
    invoke-static {v3}, LB7/n;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_136
    move-object/from16 v0, p1

    .line 312
    .line 313
    check-cast v0, Lq0/b;

    .line 314
    .line 315
    move-object/from16 v0, p2

    .line 316
    .line 317
    check-cast v0, Lk1/a;

    .line 318
    .line 319
    iget-object v0, v0, Lk1/a;->a:Ljava/util/Locale;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_145
    move-object/from16 v0, p1

    .line 327
    .line 328
    check-cast v0, Lq0/b;

    .line 329
    .line 330
    move-object/from16 v1, p2

    .line 331
    .line 332
    check-cast v1, Lk1/b;

    .line 333
    .line 334
    iget-object v1, v1, Lk1/b;->s:Ljava/util/List;

    .line 335
    .line 336
    new-instance v2, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    :goto_15c
    if-ge v10, v3, :cond_16f

    .line 350
    .line 351
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Lk1/a;

    .line 356
    .line 357
    sget-object v5, Ld1/D;->t:LA3/r;

    .line 358
    .line 359
    invoke-static {v4, v5, v0}, Ld1/D;->a(Ljava/lang/Object;Lq0/j;Lq0/b;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    add-int/2addr v10, v9

    .line 367
    goto :goto_15c

    .line 368
    :cond_16f
    return-object v2

    .line 369
    :pswitch_170
    move-object/from16 v0, p1

    .line 370
    .line 371
    check-cast v0, Lq0/b;

    .line 372
    .line 373
    move-object/from16 v0, p2

    .line 374
    .line 375
    check-cast v0, Lz0/b;

    .line 376
    .line 377
    if-nez v0, :cond_17c

    .line 378
    .line 379
    move v1, v10

    .line 380
    goto :goto_187

    .line 381
    :cond_17c
    iget-wide v1, v0, Lz0/b;->a:J

    .line 382
    .line 383
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    invoke-static {v1, v2, v12, v13}, Lz0/b;->b(JJ)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    :goto_187
    if-eqz v1, :cond_18c

    .line 393
    .line 394
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 395
    .line 396
    goto :goto_1ae

    .line 397
    :cond_18c
    iget-wide v1, v0, Lz0/b;->a:J

    .line 398
    .line 399
    shr-long/2addr v1, v6

    .line 400
    long-to-int v1, v1

    .line 401
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-wide v2, v0, Lz0/b;->a:J

    .line 410
    .line 411
    and-long/2addr v2, v4

    .line 412
    long-to-int v0, v2

    .line 413
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-array v2, v8, [Ljava/lang/Float;

    .line 422
    .line 423
    aput-object v1, v2, v10

    .line 424
    .line 425
    aput-object v0, v2, v9

    .line 426
    .line 427
    invoke-static {v2}, LB7/n;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :goto_1ae
    return-object v0

    .line 432
    :pswitch_1af
    move-object/from16 v0, p1

    .line 433
    .line 434
    check-cast v0, Lq0/b;

    .line 435
    .line 436
    move-object/from16 v0, p2

    .line 437
    .line 438
    check-cast v0, Lp1/o;

    .line 439
    .line 440
    sget-wide v1, Lp1/o;->c:J

    .line 441
    .line 442
    if-nez v0, :cond_1bd

    .line 443
    .line 444
    move v1, v10

    .line 445
    goto :goto_1c3

    .line 446
    :cond_1bd
    iget-wide v3, v0, Lp1/o;->a:J

    .line 447
    .line 448
    invoke-static {v3, v4, v1, v2}, Lp1/o;->a(JJ)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    :goto_1c3
    if-eqz v1, :cond_1c8

    .line 453
    .line 454
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 455
    .line 456
    goto :goto_1e7

    .line 457
    :cond_1c8
    iget-wide v1, v0, Lp1/o;->a:J

    .line 458
    .line 459
    invoke-static {v1, v2}, Lp1/o;->c(J)F

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iget-wide v2, v0, Lp1/o;->a:J

    .line 468
    .line 469
    invoke-static {v2, v3}, Lp1/o;->b(J)J

    .line 470
    .line 471
    .line 472
    move-result-wide v2

    .line 473
    new-instance v0, Lp1/p;

    .line 474
    .line 475
    invoke-direct {v0, v2, v3}, Lp1/p;-><init>(J)V

    .line 476
    .line 477
    .line 478
    new-array v2, v8, [Ljava/lang/Object;

    .line 479
    .line 480
    aput-object v1, v2, v10

    .line 481
    .line 482
    aput-object v0, v2, v9

    .line 483
    .line 484
    invoke-static {v2}, LB7/n;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    :goto_1e7
    return-object v0

    .line 489
    :pswitch_1e8
    move-object/from16 v0, p1

    .line 490
    .line 491
    check-cast v0, Lq0/b;

    .line 492
    .line 493
    move-object/from16 v1, p2

    .line 494
    .line 495
    check-cast v1, LA0/N;

    .line 496
    .line 497
    iget-wide v2, v1, LA0/N;->a:J

    .line 498
    .line 499
    new-instance v4, LA0/u;

    .line 500
    .line 501
    invoke-direct {v4, v2, v3}, LA0/u;-><init>(J)V

    .line 502
    .line 503
    .line 504
    sget-object v2, Ld1/D;->p:Ld1/C;

    .line 505
    .line 506
    invoke-static {v4, v2, v0}, Ld1/D;->a(Ljava/lang/Object;Lq0/j;Lq0/b;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    new-instance v3, Lz0/b;

    .line 511
    .line 512
    iget-wide v4, v1, LA0/N;->b:J

    .line 513
    .line 514
    invoke-direct {v3, v4, v5}, Lz0/b;-><init>(J)V

    .line 515
    .line 516
    .line 517
    sget-object v4, Ld1/D;->r:Ld1/C;

    .line 518
    .line 519
    invoke-static {v3, v4, v0}, Ld1/D;->a(Ljava/lang/Object;Lq0/j;Lq0/b;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iget v1, v1, LA0/N;->c:F

    .line 524
    .line 525
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    new-array v3, v7, [Ljava/lang/Object;

    .line 530
    .line 531
    aput-object v2, v3, v10

    .line 532
    .line 533
    aput-object v0, v3, v9

    .line 534
    .line 535
    aput-object v1, v3, v8

    .line 536
    .line 537
    invoke-static {v3}, LB7/n;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    return-object v0

    .line 542
    :pswitch_21d
    move-object/from16 v0, p1

    .line 543
    .line 544
    check-cast v0, Lq0/b;

    .line 545
    .line 546
    move-object/from16 v0, p2

    .line 547
    .line 548
    check-cast v0, Ld1/M;

    .line 549
    .line 550
    iget-wide v1, v0, Ld1/M;->a:J

    .line 551
    .line 552
    shr-long/2addr v1, v6

    .line 553
    long-to-int v1, v1

    .line 554
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iget-wide v2, v0, Ld1/M;->a:J

    .line 559
    .line 560
    and-long/2addr v2, v4

    .line 561
    long-to-int v0, v2

    .line 562
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    new-array v2, v8, [Ljava/lang/Integer;

    .line 567
    .line 568
    aput-object v1, v2, v10

    .line 569
    .line 570
    aput-object v0, v2, v9

    .line 571
    .line 572
    invoke-static {v2}, LB7/n;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    return-object v0

    .line 577
    :pswitch_240
    move-object/from16 v0, p1

    .line 578
    .line 579
    check-cast v0, Lq0/b;

    .line 580
    .line 581
    move-object/from16 v1, p2

    .line 582
    .line 583
    check-cast v1, Ljava/util/List;

    .line 584
    .line 585
    new-instance v2, Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    :goto_255
    if-ge v10, v3, :cond_268

    .line 599
    .line 600
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    check-cast v4, Ld1/e;

    .line 605
    .line 606
    sget-object v5, Ld1/D;->b:LA3/r;

    .line 607
    .line 608
    invoke-static {v4, v5, v0}, Ld1/D;->a(Ljava/lang/Object;Lq0/j;Lq0/b;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    add-int/2addr v10, v9

    .line 616
    goto :goto_255

    .line 617
    :cond_268
    return-object v2

    .line 618
    :pswitch_269
    move-object/from16 v0, p1

    .line 619
    .line 620
    check-cast v0, Lq0/b;

    .line 621
    .line 622
    move-object/from16 v0, p2

    .line 623
    .line 624
    check-cast v0, Lo1/a;

    .line 625
    .line 626
    iget v0, v0, Lo1/a;->a:F

    .line 627
    .line 628
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    return-object v0

    .line 633
    :pswitch_278
    move-object/from16 v0, p1

    .line 634
    .line 635
    check-cast v0, Lq0/b;

    .line 636
    .line 637
    move-object/from16 v1, p2

    .line 638
    .line 639
    check-cast v1, Ld1/l;

    .line 640
    .line 641
    iget-object v2, v1, Ld1/l;->a:Ljava/lang/String;

    .line 642
    .line 643
    sget-object v3, Ld1/D;->i:LA3/r;

    .line 644
    .line 645
    iget-object v1, v1, Ld1/l;->b:Ld1/L;

    .line 646
    .line 647
    invoke-static {v1, v3, v0}, Ld1/D;->a(Ljava/lang/Object;Lq0/j;Lq0/b;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    new-array v1, v8, [Ljava/lang/Object;

    .line 652
    .line 653
    aput-object v2, v1, v10

    .line 654
    .line 655
    aput-object v0, v1, v9

    .line 656
    .line 657
    invoke-static {v1}, LB7/n;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    return-object v0

    .line 662
    :pswitch_295
    move-object/from16 v0, p1

    .line 663
    .line 664
    check-cast v0, Lq0/b;

    .line 665
    .line 666
    move-object/from16 v0, p2

    .line 667
    .line 668
    check-cast v0, Lh1/k;

    .line 669
    .line 670
    iget v0, v0, Lh1/k;->s:I

    .line 671
    .line 672
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    return-object v0

    .line 677
    :pswitch_2a4
    move-object/from16 v0, p1

    .line 678
    .line 679
    check-cast v0, Lq0/b;

    .line 680
    .line 681
    move-object/from16 v1, p2

    .line 682
    .line 683
    check-cast v1, Lo1/q;

    .line 684
    .line 685
    iget-wide v2, v1, Lo1/q;->a:J

    .line 686
    .line 687
    new-instance v4, Lp1/o;

    .line 688
    .line 689
    invoke-direct {v4, v2, v3}, Lp1/o;-><init>(J)V

    .line 690
    .line 691
    .line 692
    sget-object v2, Ld1/D;->q:Ld1/C;

    .line 693
    .line 694
    invoke-static {v4, v2, v0}, Ld1/D;->a(Ljava/lang/Object;Lq0/j;Lq0/b;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    new-instance v4, Lp1/o;

    .line 699
    .line 700
    iget-wide v5, v1, Lo1/q;->b:J

    .line 701
    .line 702
    invoke-direct {v4, v5, v6}, Lp1/o;-><init>(J)V

    .line 703
    .line 704
    .line 705
    invoke-static {v4, v2, v0}, Ld1/D;->a(Ljava/lang/Object;Lq0/j;Lq0/b;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    new-array v1, v8, [Ljava/lang/Object;

    .line 710
    .line 711
    aput-object v3, v1, v10

    .line 712
    .line 713
    aput-object v0, v1, v9

    .line 714
    .line 715
    invoke-static {v1}, LB7/n;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    return-object v0

    .line 720
    :pswitch_2cf
    move-object/from16 v0, p1

    .line 721
    .line 722
    check-cast v0, Lq0/b;

    .line 723
    .line 724
    move-object/from16 v0, p2

    .line 725
    .line 726
    check-cast v0, Lo1/p;

    .line 727
    .line 728
    iget v1, v0, Lo1/p;->a:F

    .line 729
    .line 730
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    iget v0, v0, Lo1/p;->b:F

    .line 735
    .line 736
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    new-array v2, v8, [Ljava/lang/Float;

    .line 741
    .line 742
    aput-object v1, v2, v10

    .line 743
    .line 744
    aput-object v0, v2, v9

    .line 745
    .line 746
    invoke-static {v2}, LB7/n;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    return-object v0

    .line 751
    :pswitch_2ee
    move-object/from16 v0, p1

    .line 752
    .line 753
    check-cast v0, Lq0/b;

    .line 754
    .line 755
    move-object/from16 v0, p2

    .line 756
    .line 757
    check-cast v0, Lo1/l;

    .line 758
    .line 759
    iget v0, v0, Lo1/l;->a:I

    .line 760
    .line 761
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    return-object v0

    .line 766
    :pswitch_2fd
    move-object/from16 v0, p1

    .line 767
    .line 768
    check-cast v0, Lq0/b;

    .line 769
    .line 770
    move-object/from16 v1, p2

    .line 771
    .line 772
    check-cast v1, Ld1/g;

    .line 773
    .line 774
    iget-object v2, v1, Ld1/g;->t:Ljava/lang/String;

    .line 775
    .line 776
    sget-object v3, Ld1/D;->a:LA3/r;

    .line 777
    .line 778
    iget-object v1, v1, Ld1/g;->s:Ljava/util/List;

    .line 779
    .line 780
    invoke-static {v1, v3, v0}, Ld1/D;->a(Ljava/lang/Object;Lq0/j;Lq0/b;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    new-array v1, v8, [Ljava/lang/Object;

    .line 785
    .line 786
    aput-object v2, v1, v10

    .line 787
    .line 788
    aput-object v0, v1, v9

    .line 789
    .line 790
    invoke-static {v1}, LB7/n;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    return-object v0

    .line 795
    :pswitch_31a
    move-object/from16 v0, p1

    .line 796
    .line 797
    check-cast v0, LE7/h;

    .line 798
    .line 799
    move-object/from16 v1, p2

    .line 800
    .line 801
    check-cast v1, LE7/f;

    .line 802
    .line 803
    invoke-interface {v0, v1}, LE7/h;->j(LE7/h;)LE7/h;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    return-object v0

    .line 808
    :pswitch_327
    move-object/from16 v0, p1

    .line 809
    .line 810
    check-cast v0, LE7/h;

    .line 811
    .line 812
    move-object/from16 v1, p2

    .line 813
    .line 814
    check-cast v1, LE7/f;

    .line 815
    .line 816
    invoke-interface {v0, v1}, LE7/h;->j(LE7/h;)LE7/h;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    return-object v0

    .line 821
    :pswitch_334
    move-object/from16 v0, p1

    .line 822
    .line 823
    check-cast v0, Ljava/lang/Boolean;

    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 826
    .line 827
    .line 828
    move-object/from16 v1, p2

    .line 829
    .line 830
    check-cast v1, LE7/f;

    .line 831
    .line 832
    return-object v0

    .line 833
    :pswitch_340
    move-object/from16 v0, p1

    .line 834
    .line 835
    check-cast v0, Lq0/b;

    .line 836
    .line 837
    move-object/from16 v0, p2

    .line 838
    .line 839
    check-cast v0, LW/p0;

    .line 840
    .line 841
    iget-object v0, v0, LW/p0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 844
    .line 845
    .line 846
    move-result-wide v0

    .line 847
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    return-object v0

    .line 852
    :pswitch_353
    move-object/from16 v0, p1

    .line 853
    .line 854
    check-cast v0, Lq0/b;

    .line 855
    .line 856
    move-object/from16 v0, p2

    .line 857
    .line 858
    check-cast v0, LL2/u;

    .line 859
    .line 860
    iget-object v1, v0, LL2/u;->b:LO2/h;

    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    new-instance v2, Ljava/util/ArrayList;

    .line 866
    .line 867
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 868
    .line 869
    .line 870
    new-array v4, v10, [LA7/k;

    .line 871
    .line 872
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    check-cast v4, [LA7/k;

    .line 877
    .line 878
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h2;->f([LA7/k;)Landroid/os/Bundle;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    iget-object v5, v1, LO2/h;->s:LL2/B;

    .line 883
    .line 884
    iget-object v5, v5, LL2/B;->a:Ljava/util/LinkedHashMap;

    .line 885
    .line 886
    invoke-static {v5}, LB7/C;->g0(Ljava/util/Map;)Ljava/util/Map;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    :goto_381
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    if-eqz v6, :cond_39d

    .line 903
    .line 904
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    check-cast v6, Ljava/util/Map$Entry;

    .line 909
    .line 910
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    check-cast v7, Ljava/lang/String;

    .line 915
    .line 916
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    check-cast v6, LL2/A;

    .line 921
    .line 922
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    goto :goto_381

    .line 926
    :cond_39d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    if-nez v5, :cond_3b9

    .line 931
    .line 932
    new-array v3, v10, [LA7/k;

    .line 933
    .line 934
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    check-cast v3, [LA7/k;

    .line 939
    .line 940
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/h2;->f([LA7/k;)Landroid/os/Bundle;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    const-string v5, "android-support-nav:controller:navigatorState:names"

    .line 945
    .line 946
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/D1;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 947
    .line 948
    .line 949
    const-string v2, "android-support-nav:controller:navigatorState"

    .line 950
    .line 951
    invoke-static {v3, v2, v4}, Lcom/google/android/gms/internal/measurement/D1;->L(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 952
    .line 953
    .line 954
    :cond_3b9
    iget-object v2, v1, LO2/h;->f:LB7/j;

    .line 955
    .line 956
    invoke-virtual {v2}, LB7/j;->isEmpty()Z

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    const-string v5, "nav-entry-state:saved-state"

    .line 961
    .line 962
    const-string v6, "nav-entry-state:args"

    .line 963
    .line 964
    const-string v7, "nav-entry-state:destination-id"

    .line 965
    .line 966
    const-string v8, "nav-entry-state:id"

    .line 967
    .line 968
    if-nez v4, :cond_440

    .line 969
    .line 970
    if-nez v3, :cond_3d7

    .line 971
    .line 972
    new-array v3, v10, [LA7/k;

    .line 973
    .line 974
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    check-cast v3, [LA7/k;

    .line 979
    .line 980
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/h2;->f([LA7/k;)Landroid/os/Bundle;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    :cond_3d7
    new-instance v4, Ljava/util/ArrayList;

    .line 985
    .line 986
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    :goto_3e0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 994
    .line 995
    .line 996
    move-result v12

    .line 997
    if-eqz v12, :cond_43b

    .line 998
    .line 999
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v12

    .line 1003
    check-cast v12, LL2/d;

    .line 1004
    .line 1005
    const-string v13, "entry"

    .line 1006
    .line 1007
    invoke-static {v12, v13}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v13, v12, LL2/d;->t:LL2/p;

    .line 1011
    .line 1012
    iget-object v13, v13, LL2/p;->t:LO2/j;

    .line 1013
    .line 1014
    iget v13, v13, LO2/j;->a:I

    .line 1015
    .line 1016
    iget-object v14, v12, LL2/d;->z:LO2/c;

    .line 1017
    .line 1018
    invoke-virtual {v14}, LO2/c;->a()Landroid/os/Bundle;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v15

    .line 1022
    new-array v9, v10, [LA7/k;

    .line 1023
    .line 1024
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v9

    .line 1028
    check-cast v9, [LA7/k;

    .line 1029
    .line 1030
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/h2;->f([LA7/k;)Landroid/os/Bundle;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v9

    .line 1034
    iget-object v14, v14, LO2/c;->h:LA3/c;

    .line 1035
    .line 1036
    invoke-virtual {v14, v9}, LA3/c;->x(Landroid/os/Bundle;)V

    .line 1037
    .line 1038
    .line 1039
    new-array v14, v10, [LA7/k;

    .line 1040
    .line 1041
    invoke-static {v14, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v14

    .line 1045
    check-cast v14, [LA7/k;

    .line 1046
    .line 1047
    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/h2;->f([LA7/k;)Landroid/os/Bundle;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v14

    .line 1051
    iget-object v12, v12, LL2/d;->x:Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-static {v8, v12, v14}, Lcom/google/android/gms/internal/measurement/D1;->M(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v14, v7, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1057
    .line 1058
    .line 1059
    if-nez v15, :cond_430

    .line 1060
    .line 1061
    new-array v12, v10, [LA7/k;

    .line 1062
    .line 1063
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v12

    .line 1067
    check-cast v12, [LA7/k;

    .line 1068
    .line 1069
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/h2;->f([LA7/k;)Landroid/os/Bundle;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v15

    .line 1073
    :cond_430
    invoke-static {v14, v6, v15}, Lcom/google/android/gms/internal/measurement/D1;->L(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v14, v5, v9}, Lcom/google/android/gms/internal/measurement/D1;->L(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    const/4 v9, 0x1

    .line 1083
    goto :goto_3e0

    .line 1084
    :cond_43b
    const-string v2, "android-support-nav:controller:backStack"

    .line 1085
    .line 1086
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_440
    iget-object v2, v1, LO2/h;->l:Ljava/util/LinkedHashMap;

    .line 1090
    .line 1091
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    if-nez v4, :cond_49f

    .line 1096
    .line 1097
    if-nez v3, :cond_456

    .line 1098
    .line 1099
    new-array v3, v10, [LA7/k;

    .line 1100
    .line 1101
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    check-cast v3, [LA7/k;

    .line 1106
    .line 1107
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/h2;->f([LA7/k;)Landroid/os/Bundle;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    :cond_456
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 1112
    .line 1113
    .line 1114
    move-result v4

    .line 1115
    new-array v4, v4, [I

    .line 1116
    .line 1117
    new-instance v9, Ljava/util/ArrayList;

    .line 1118
    .line 1119
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    move v12, v10

    .line 1131
    :goto_46a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v13

    .line 1135
    if-eqz v13, :cond_495

    .line 1136
    .line 1137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v13

    .line 1141
    check-cast v13, Ljava/util/Map$Entry;

    .line 1142
    .line 1143
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v14

    .line 1147
    check-cast v14, Ljava/lang/Number;

    .line 1148
    .line 1149
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 1150
    .line 1151
    .line 1152
    move-result v14

    .line 1153
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v13

    .line 1157
    check-cast v13, Ljava/lang/String;

    .line 1158
    .line 1159
    const/4 v15, 0x1

    .line 1160
    add-int/lit8 v16, v12, 0x1

    .line 1161
    .line 1162
    aput v14, v4, v12

    .line 1163
    .line 1164
    if-nez v13, :cond_48f

    .line 1165
    .line 1166
    const-string v13, ""

    .line 1167
    .line 1168
    :cond_48f
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move/from16 v12, v16

    .line 1172
    .line 1173
    goto :goto_46a

    .line 1174
    :cond_495
    const-string v2, "android-support-nav:controller:backStackDestIds"

    .line 1175
    .line 1176
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 1177
    .line 1178
    .line 1179
    const-string v2, "android-support-nav:controller:backStackIds"

    .line 1180
    .line 1181
    invoke-static {v3, v2, v9}, Lcom/google/android/gms/internal/measurement/D1;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 1182
    .line 1183
    .line 1184
    :cond_49f
    iget-object v1, v1, LO2/h;->m:Ljava/util/LinkedHashMap;

    .line 1185
    .line 1186
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    if-nez v2, :cond_54c

    .line 1191
    .line 1192
    if-nez v3, :cond_4b5

    .line 1193
    .line 1194
    new-array v2, v10, [LA7/k;

    .line 1195
    .line 1196
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    check-cast v2, [LA7/k;

    .line 1201
    .line 1202
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/h2;->f([LA7/k;)Landroid/os/Bundle;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    :cond_4b5
    new-instance v2, Ljava/util/ArrayList;

    .line 1207
    .line 1208
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    :goto_4c2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v4

    .line 1223
    if-eqz v4, :cond_547

    .line 1224
    .line 1225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    check-cast v4, Ljava/util/Map$Entry;

    .line 1230
    .line 1231
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v9

    .line 1235
    check-cast v9, Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    check-cast v4, LB7/j;

    .line 1242
    .line 1243
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    new-instance v12, Ljava/util/ArrayList;

    .line 1247
    .line 1248
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    :goto_4e6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v13

    .line 1259
    if-eqz v13, :cond_52f

    .line 1260
    .line 1261
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v13

    .line 1265
    check-cast v13, LL2/e;

    .line 1266
    .line 1267
    iget-object v13, v13, LL2/e;->a:Lc5/m;

    .line 1268
    .line 1269
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    new-array v14, v10, [LA7/k;

    .line 1273
    .line 1274
    invoke-static {v14, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v14

    .line 1278
    check-cast v14, [LA7/k;

    .line 1279
    .line 1280
    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/h2;->f([LA7/k;)Landroid/os/Bundle;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v14

    .line 1284
    iget-object v15, v13, Lc5/m;->b:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v15, Ljava/lang/String;

    .line 1287
    .line 1288
    invoke-static {v8, v15, v14}, Lcom/google/android/gms/internal/measurement/D1;->M(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1289
    .line 1290
    .line 1291
    iget v15, v13, Lc5/m;->a:I

    .line 1292
    .line 1293
    invoke-virtual {v14, v7, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v15, v13, Lc5/m;->c:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v15, Landroid/os/Bundle;

    .line 1299
    .line 1300
    if-nez v15, :cond_521

    .line 1301
    .line 1302
    new-array v15, v10, [LA7/k;

    .line 1303
    .line 1304
    invoke-static {v15, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v15

    .line 1308
    check-cast v15, [LA7/k;

    .line 1309
    .line 1310
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/h2;->f([LA7/k;)Landroid/os/Bundle;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v15

    .line 1314
    :cond_521
    invoke-static {v14, v6, v15}, Lcom/google/android/gms/internal/measurement/D1;->L(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1315
    .line 1316
    .line 1317
    iget-object v13, v13, Lc5/m;->d:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v13, Landroid/os/Bundle;

    .line 1320
    .line 1321
    invoke-static {v14, v5, v13}, Lcom/google/android/gms/internal/measurement/D1;->L(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    goto :goto_4e6

    .line 1328
    :cond_52f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    const-string v13, "android-support-nav:controller:backStackStates:"

    .line 1331
    .line 1332
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    const-string v9, "key"

    .line 1343
    .line 1344
    invoke-static {v4, v9}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v3, v4, v12}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_4c2

    .line 1351
    .line 1352
    :cond_547
    const-string v1, "android-support-nav:controller:backStackStates"

    .line 1353
    .line 1354
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/D1;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 1355
    .line 1356
    .line 1357
    :cond_54c
    iget-boolean v1, v0, LL2/u;->e:Z

    .line 1358
    .line 1359
    if-eqz v1, :cond_565

    .line 1360
    .line 1361
    if-nez v3, :cond_55e

    .line 1362
    .line 1363
    new-array v1, v10, [LA7/k;

    .line 1364
    .line 1365
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    check-cast v1, [LA7/k;

    .line 1370
    .line 1371
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/h2;->f([LA7/k;)Landroid/os/Bundle;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    :cond_55e
    iget-boolean v0, v0, LL2/u;->e:Z

    .line 1376
    .line 1377
    const-string v1, "android-support-nav:controller:deepLinkHandled"

    .line 1378
    .line 1379
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1380
    .line 1381
    .line 1382
    :cond_565
    return-object v3

    .line 1383
    :pswitch_566
    move-object/from16 v0, p1

    .line 1384
    .line 1385
    check-cast v0, Lq0/b;

    .line 1386
    .line 1387
    move-object/from16 v0, p2

    .line 1388
    .line 1389
    check-cast v0, LL/L0;

    .line 1390
    .line 1391
    iget-object v1, v0, LL/L0;->a:Lh0/f0;

    .line 1392
    .line 1393
    invoke-virtual {v1}, Lh0/f0;->f()F

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    iget-object v0, v0, LL/L0;->f:Lh0/j0;

    .line 1402
    .line 1403
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    check-cast v0, LB/u0;

    .line 1408
    .line 1409
    sget-object v2, LB/u0;->s:LB/u0;

    .line 1410
    .line 1411
    if-ne v0, v2, :cond_586

    .line 1412
    .line 1413
    const/4 v0, 0x1

    .line 1414
    goto :goto_587

    .line 1415
    :cond_586
    move v0, v10

    .line 1416
    :goto_587
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    new-array v2, v8, [Ljava/lang/Object;

    .line 1421
    .line 1422
    aput-object v1, v2, v10

    .line 1423
    .line 1424
    const/4 v1, 0x1

    .line 1425
    aput-object v0, v2, v1

    .line 1426
    .line 1427
    invoke-static {v2}, LB7/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    return-object v0

    .line 1432
    :pswitch_597
    move-object/from16 v0, p1

    .line 1433
    .line 1434
    check-cast v0, Lq0/b;

    .line 1435
    .line 1436
    move-object/from16 v0, p2

    .line 1437
    .line 1438
    check-cast v0, LH/M;

    .line 1439
    .line 1440
    invoke-virtual {v0}, LH/M;->d()Ljava/util/Map;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v1

    .line 1448
    if-eqz v1, :cond_5aa

    .line 1449
    .line 1450
    goto :goto_5ab

    .line 1451
    :cond_5aa
    move-object v3, v0

    .line 1452
    :goto_5ab
    return-object v3

    .line 1453
    :pswitch_5ac
    move-object/from16 v0, p1

    .line 1454
    .line 1455
    check-cast v0, Lq0/b;

    .line 1456
    .line 1457
    move-object/from16 v0, p2

    .line 1458
    .line 1459
    check-cast v0, LG/w;

    .line 1460
    .line 1461
    iget-object v1, v0, LG/w;->e:LD0/a;

    .line 1462
    .line 1463
    iget-object v1, v1, LD0/a;->b:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v1, Lh0/g0;

    .line 1466
    .line 1467
    invoke-virtual {v1}, Lh0/g0;->f()I

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    iget-object v0, v0, LG/w;->e:LD0/a;

    .line 1476
    .line 1477
    iget-object v0, v0, LD0/a;->c:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v0, Lh0/g0;

    .line 1480
    .line 1481
    invoke-virtual {v0}, Lh0/g0;->f()I

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    new-array v2, v8, [Ljava/lang/Integer;

    .line 1490
    .line 1491
    aput-object v1, v2, v10

    .line 1492
    .line 1493
    const/4 v1, 0x1

    .line 1494
    aput-object v0, v2, v1

    .line 1495
    .line 1496
    invoke-static {v2}, LB7/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    return-object v0

    .line 1501
    :pswitch_5dc
    move-object/from16 v0, p1

    .line 1502
    .line 1503
    check-cast v0, LE7/h;

    .line 1504
    .line 1505
    move-object/from16 v3, p2

    .line 1506
    .line 1507
    check-cast v3, LE7/f;

    .line 1508
    .line 1509
    invoke-static {v0, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v3, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-interface {v3}, LE7/f;->getKey()LE7/g;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    invoke-interface {v0, v1}, LE7/h;->Y(LE7/g;)LE7/h;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    sget-object v1, LE7/i;->s:LE7/i;

    .line 1524
    .line 1525
    if-ne v0, v1, :cond_5f7

    .line 1526
    .line 1527
    goto :goto_620

    .line 1528
    :cond_5f7
    sget-object v2, LE7/d;->s:LE7/d;

    .line 1529
    .line 1530
    invoke-interface {v0, v2}, LE7/h;->D(LE7/g;)LE7/f;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v4

    .line 1534
    check-cast v4, LE7/e;

    .line 1535
    .line 1536
    if-nez v4, :cond_608

    .line 1537
    .line 1538
    new-instance v1, LE7/b;

    .line 1539
    .line 1540
    invoke-direct {v1, v3, v0}, LE7/b;-><init>(LE7/f;LE7/h;)V

    .line 1541
    .line 1542
    .line 1543
    :goto_606
    move-object v3, v1

    .line 1544
    goto :goto_620

    .line 1545
    :cond_608
    invoke-interface {v0, v2}, LE7/h;->Y(LE7/g;)LE7/h;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    if-ne v0, v1, :cond_615

    .line 1550
    .line 1551
    new-instance v0, LE7/b;

    .line 1552
    .line 1553
    invoke-direct {v0, v4, v3}, LE7/b;-><init>(LE7/f;LE7/h;)V

    .line 1554
    .line 1555
    .line 1556
    move-object v3, v0

    .line 1557
    goto :goto_620

    .line 1558
    :cond_615
    new-instance v1, LE7/b;

    .line 1559
    .line 1560
    new-instance v2, LE7/b;

    .line 1561
    .line 1562
    invoke-direct {v2, v3, v0}, LE7/b;-><init>(LE7/f;LE7/h;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-direct {v1, v4, v2}, LE7/b;-><init>(LE7/f;LE7/h;)V

    .line 1566
    .line 1567
    .line 1568
    goto :goto_606

    .line 1569
    :goto_620
    return-object v3

    .line 1570
    :pswitch_621
    move-object/from16 v0, p1

    .line 1571
    .line 1572
    check-cast v0, Ljava/lang/String;

    .line 1573
    .line 1574
    move-object/from16 v3, p2

    .line 1575
    .line 1576
    check-cast v3, LE7/f;

    .line 1577
    .line 1578
    invoke-static {v0, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v3, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1585
    .line 1586
    .line 1587
    move-result v1

    .line 1588
    if-nez v1, :cond_63a

    .line 1589
    .line 1590
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    goto :goto_64e

    .line 1595
    :cond_63a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1596
    .line 1597
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1601
    .line 1602
    .line 1603
    const-string v0, ", "

    .line 1604
    .line 1605
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    :goto_64e
    return-object v0

    .line 1616
    :pswitch_64f
    move-object/from16 v1, p1

    .line 1617
    .line 1618
    check-cast v1, Ljava/lang/Integer;

    .line 1619
    .line 1620
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1621
    .line 1622
    .line 1623
    move-result v1

    .line 1624
    move-object/from16 v2, p2

    .line 1625
    .line 1626
    check-cast v2, Lp1/m;

    .line 1627
    .line 1628
    sub-int/2addr v1, v10

    .line 1629
    int-to-float v1, v1

    .line 1630
    div-float/2addr v1, v0

    .line 1631
    const/4 v0, 0x1

    .line 1632
    int-to-float v0, v0

    .line 1633
    const/4 v2, 0x0

    .line 1634
    add-float/2addr v0, v2

    .line 1635
    mul-float/2addr v0, v1

    .line 1636
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    return-object v0

    .line 1645
    :pswitch_66c
    move-object/from16 v1, p1

    .line 1646
    .line 1647
    check-cast v1, Ljava/lang/Integer;

    .line 1648
    .line 1649
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1650
    .line 1651
    .line 1652
    move-result v1

    .line 1653
    move-object/from16 v2, p2

    .line 1654
    .line 1655
    check-cast v2, Lp1/m;

    .line 1656
    .line 1657
    int-to-float v1, v1

    .line 1658
    div-float/2addr v1, v0

    .line 1659
    sget-object v0, Lp1/m;->s:Lp1/m;

    .line 1660
    .line 1661
    const/high16 v3, -0x40800000    # -1.0f

    .line 1662
    .line 1663
    if-ne v2, v0, :cond_682

    .line 1664
    .line 1665
    :goto_680
    const/4 v0, 0x1

    .line 1666
    goto :goto_686

    .line 1667
    :cond_682
    const/4 v0, -0x1

    .line 1668
    int-to-float v0, v0

    .line 1669
    mul-float/2addr v3, v0

    .line 1670
    goto :goto_680

    .line 1671
    :goto_686
    int-to-float v0, v0

    .line 1672
    add-float/2addr v0, v3

    .line 1673
    mul-float/2addr v0, v1

    .line 1674
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    return-object v0

    .line 1683
    :pswitch_data_692
    .packed-switch 0x0
        :pswitch_66c
        :pswitch_64f
        :pswitch_621
        :pswitch_5dc
        :pswitch_5ac
        :pswitch_597
        :pswitch_566
        :pswitch_353
        :pswitch_340
        :pswitch_334
        :pswitch_327
        :pswitch_31a
        :pswitch_2fd
        :pswitch_2ee
        :pswitch_2cf
        :pswitch_2a4
        :pswitch_295
        :pswitch_278
        :pswitch_269
        :pswitch_240
        :pswitch_21d
        :pswitch_1e8
        :pswitch_1af
        :pswitch_170
        :pswitch_145
        :pswitch_136
        :pswitch_10e
        :pswitch_41
        :pswitch_24
    .end packed-switch

    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    :pswitch_data_6d0
    .packed-switch 0x0
        :pswitch_da
        :pswitch_cc
        :pswitch_be
        :pswitch_b0
        :pswitch_a2
        :pswitch_94
        :pswitch_8a
    .end packed-switch
.end method
