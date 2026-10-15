###### Class W.E0 (W.E0)
.class public final LW/E0;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:LW/G0;


# direct methods
.method public constructor <init>(LW/G0;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LW/E0;->x:LW/G0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LG7/i;-><init>(ILE7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 4

    .line 1
    new-instance p2, LW/E0;

    .line 2
    .line 3
    iget-object v0, p0, LW/E0;->x:LW/G0;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LW/E0;-><init>(LW/G0;LE7/c;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lb8/u;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LW/E0;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW/E0;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW/E0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, LF7/a;->s:LF7/a;

    .line 7
    .line 8
    iget v5, v0, LW/E0;->w:I

    .line 9
    .line 10
    sget-object v6, LA7/B;->a:LA7/B;

    .line 11
    .line 12
    iget-object v8, v0, LW/E0;->x:LW/G0;

    .line 13
    .line 14
    if-eqz v5, :cond_28

    .line 15
    .line 16
    if-eq v5, v3, :cond_22

    .line 17
    .line 18
    if-ne v5, v2, :cond_1a

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    goto/16 :goto_2c9

    .line 26
    .line 27
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_22
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v9, p1

    .line 39
    .line 40
    goto :goto_47

    .line 41
    :cond_28
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v8, LW/G0;->g:LT0/j0;

    .line 45
    .line 46
    if-eqz v5, :cond_33f

    .line 47
    .line 48
    iput v3, v0, LW/E0;->w:I

    .line 49
    .line 50
    check-cast v5, LT0/h;

    .line 51
    .line 52
    iget-object v5, v5, LT0/h;->a:LT0/i;

    .line 53
    .line 54
    iget-object v5, v5, LT0/i;->a:Landroid/content/ClipboardManager;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_43

    .line 61
    .line 62
    new-instance v9, LT0/i0;

    .line 63
    .line 64
    invoke-direct {v9, v5}, LT0/i0;-><init>(Landroid/content/ClipData;)V

    .line 65
    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v9, 0x0

    .line 69
    :goto_44
    if-ne v9, v4, :cond_47

    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_47
    :goto_47
    check-cast v9, LT0/i0;

    .line 73
    .line 74
    if-eqz v9, :cond_33f

    .line 75
    .line 76
    iput v2, v0, LW/E0;->w:I

    .line 77
    .line 78
    iget-object v5, v9, LT0/i0;->a:Landroid/content/ClipData;

    .line 79
    .line 80
    invoke-virtual {v5, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_2c5

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_2c5

    .line 91
    .line 92
    instance-of v9, v5, Landroid/text/Spanned;

    .line 93
    .line 94
    if-nez v9, :cond_6a

    .line 95
    .line 96
    new-instance v1, Ld1/g;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v1, v2}, Ld1/g;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2c6

    .line 106
    .line 107
    :cond_6a
    move-object v9, v5

    .line 108
    check-cast v9, Landroid/text/Spanned;

    .line 109
    .line 110
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    const-class v11, Landroid/text/Annotation;

    .line 115
    .line 116
    invoke-interface {v9, v1, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, [Landroid/text/Annotation;

    .line 121
    .line 122
    new-instance v11, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v12, "<this>"

    .line 128
    .line 129
    invoke-static {v10, v12}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    array-length v12, v10

    .line 133
    sub-int/2addr v12, v3

    .line 134
    if-ltz v12, :cond_2ba

    .line 135
    .line 136
    move v14, v1

    .line 137
    :goto_88
    aget-object v15, v10, v14

    .line 138
    .line 139
    invoke-virtual {v15}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-string v1, "androidx.compose.text.SpanStyle"

    .line 144
    .line 145
    invoke-static {v7, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_9e

    .line 150
    .line 151
    move-object/from16 v18, v9

    .line 152
    .line 153
    move-object/from16 v17, v10

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    goto/16 :goto_2aa

    .line 158
    .line 159
    :cond_9e
    invoke-interface {v9, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-interface {v9, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    new-instance v13, LA3/l;

    .line 168
    .line 169
    invoke-virtual {v15}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-direct {v13, v15}, LA3/l;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-wide v17, LA0/u;->h:J

    .line 177
    .line 178
    sget-wide v19, Lp1/o;->c:J

    .line 179
    .line 180
    move-wide/from16 v22, v17

    .line 181
    .line 182
    move-wide/from16 v36, v22

    .line 183
    .line 184
    move-wide/from16 v24, v19

    .line 185
    .line 186
    move-wide/from16 v31, v24

    .line 187
    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    const/16 v28, 0x0

    .line 193
    .line 194
    const/16 v30, 0x0

    .line 195
    .line 196
    const/16 v33, 0x0

    .line 197
    .line 198
    const/16 v34, 0x0

    .line 199
    .line 200
    const/16 v38, 0x0

    .line 201
    .line 202
    const/16 v39, 0x0

    .line 203
    .line 204
    :goto_cb
    iget-object v15, v13, LA3/l;->t:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v15, Landroid/os/Parcel;

    .line 207
    .line 208
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-le v2, v3, :cond_eb

    .line 213
    .line 214
    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    const/16 v0, 0x8

    .line 219
    .line 220
    if-ne v2, v3, :cond_f3

    .line 221
    .line 222
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-lt v2, v0, :cond_eb

    .line 227
    .line 228
    invoke-virtual {v13}, LA3/l;->l()J

    .line 229
    .line 230
    .line 231
    move-result-wide v22

    .line 232
    move-object/from16 v0, p0

    .line 233
    .line 234
    :goto_e9
    const/4 v2, 0x2

    .line 235
    goto :goto_cb

    .line 236
    :cond_eb
    move-object/from16 v18, v9

    .line 237
    .line 238
    move-object/from16 v17, v10

    .line 239
    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    goto/16 :goto_294

    .line 243
    .line 244
    :cond_f3
    const/4 v0, 0x5

    .line 245
    const/4 v3, 0x2

    .line 246
    if-ne v2, v3, :cond_106

    .line 247
    .line 248
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-lt v2, v0, :cond_eb

    .line 253
    .line 254
    invoke-virtual {v13}, LA3/l;->m()J

    .line 255
    .line 256
    .line 257
    move-result-wide v24

    .line 258
    :goto_101
    move-object/from16 v0, p0

    .line 259
    .line 260
    :goto_103
    const/4 v2, 0x2

    .line 261
    const/4 v3, 0x1

    .line 262
    goto :goto_cb

    .line 263
    :cond_106
    const/4 v3, 0x3

    .line 264
    if-ne v2, v3, :cond_120

    .line 265
    .line 266
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const/4 v2, 0x4

    .line 271
    if-lt v0, v2, :cond_eb

    .line 272
    .line 273
    new-instance v0, Lh1/k;

    .line 274
    .line 275
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-direct {v0, v3}, Lh1/k;-><init>(I)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v26, v0

    .line 283
    .line 284
    :goto_11b
    const/4 v2, 0x2

    .line 285
    const/4 v3, 0x1

    .line 286
    move-object/from16 v0, p0

    .line 287
    .line 288
    goto :goto_cb

    .line 289
    :cond_120
    const/4 v3, 0x4

    .line 290
    if-ne v2, v3, :cond_13f

    .line 291
    .line 292
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const/4 v3, 0x1

    .line 297
    if-lt v0, v3, :cond_eb

    .line 298
    .line 299
    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_132

    .line 304
    .line 305
    :cond_130
    const/4 v0, 0x0

    .line 306
    goto :goto_135

    .line 307
    :cond_132
    if-ne v0, v3, :cond_130

    .line 308
    .line 309
    move v0, v3

    .line 310
    :goto_135
    new-instance v2, Lh1/i;

    .line 311
    .line 312
    invoke-direct {v2, v0}, Lh1/i;-><init>(I)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v0, p0

    .line 316
    .line 317
    move-object/from16 v27, v2

    .line 318
    .line 319
    goto :goto_e9

    .line 320
    :cond_13f
    const/4 v3, 0x1

    .line 321
    if-ne v2, v0, :cond_169

    .line 322
    .line 323
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-lt v0, v3, :cond_eb

    .line 328
    .line 329
    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_150

    .line 334
    .line 335
    :cond_14e
    const/4 v0, 0x0

    .line 336
    goto :goto_15f

    .line 337
    :cond_150
    if-ne v0, v3, :cond_156

    .line 338
    .line 339
    const v0, 0xffff

    .line 340
    .line 341
    .line 342
    goto :goto_15f

    .line 343
    :cond_156
    const/4 v2, 0x3

    .line 344
    if-ne v0, v2, :cond_15b

    .line 345
    .line 346
    const/4 v0, 0x2

    .line 347
    goto :goto_15f

    .line 348
    :cond_15b
    const/4 v2, 0x2

    .line 349
    if-ne v0, v2, :cond_14e

    .line 350
    .line 351
    const/4 v0, 0x1

    .line 352
    :goto_15f
    new-instance v2, Lh1/j;

    .line 353
    .line 354
    invoke-direct {v2, v0}, Lh1/j;-><init>(I)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v0, p0

    .line 358
    .line 359
    move-object/from16 v28, v2

    .line 360
    .line 361
    goto :goto_103

    .line 362
    :cond_169
    const/4 v3, 0x6

    .line 363
    if-ne v2, v3, :cond_171

    .line 364
    .line 365
    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v30

    .line 369
    goto :goto_101

    .line 370
    :cond_171
    const/4 v3, 0x7

    .line 371
    if-ne v2, v3, :cond_17f

    .line 372
    .line 373
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-lt v2, v0, :cond_eb

    .line 378
    .line 379
    invoke-virtual {v13}, LA3/l;->m()J

    .line 380
    .line 381
    .line 382
    move-result-wide v31

    .line 383
    goto :goto_101

    .line 384
    :cond_17f
    const/16 v0, 0x8

    .line 385
    .line 386
    if-ne v2, v0, :cond_199

    .line 387
    .line 388
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    const/4 v2, 0x4

    .line 393
    if-lt v0, v2, :cond_eb

    .line 394
    .line 395
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    new-instance v2, Lo1/a;

    .line 400
    .line 401
    invoke-direct {v2, v0}, Lo1/a;-><init>(F)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v0, p0

    .line 405
    .line 406
    move-object/from16 v33, v2

    .line 407
    .line 408
    goto/16 :goto_103

    .line 409
    .line 410
    :cond_199
    const/16 v0, 0x9

    .line 411
    .line 412
    if-ne v2, v0, :cond_1b6

    .line 413
    .line 414
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    const/16 v2, 0x8

    .line 419
    .line 420
    if-lt v0, v2, :cond_eb

    .line 421
    .line 422
    new-instance v0, Lo1/p;

    .line 423
    .line 424
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-direct {v0, v2, v3}, Lo1/p;-><init>(FF)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v34, v0

    .line 436
    .line 437
    goto/16 :goto_11b

    .line 438
    .line 439
    :cond_1b6
    const/16 v0, 0xa

    .line 440
    .line 441
    if-ne v2, v0, :cond_1c8

    .line 442
    .line 443
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    const/16 v2, 0x8

    .line 448
    .line 449
    if-lt v0, v2, :cond_eb

    .line 450
    .line 451
    invoke-virtual {v13}, LA3/l;->l()J

    .line 452
    .line 453
    .line 454
    move-result-wide v36

    .line 455
    goto/16 :goto_101

    .line 456
    .line 457
    :cond_1c8
    const/16 v0, 0xb

    .line 458
    .line 459
    if-ne v2, v0, :cond_24f

    .line 460
    .line 461
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    const/4 v2, 0x4

    .line 466
    if-lt v0, v2, :cond_248

    .line 467
    .line 468
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    const/4 v2, 0x2

    .line 473
    and-int/lit8 v3, v0, 0x2

    .line 474
    .line 475
    if-eqz v3, :cond_1e0

    .line 476
    .line 477
    const/4 v2, 0x1

    .line 478
    :goto_1dd
    const/16 v19, 0x1

    .line 479
    .line 480
    goto :goto_1e2

    .line 481
    :cond_1e0
    const/4 v2, 0x0

    .line 482
    goto :goto_1dd

    .line 483
    :goto_1e2
    and-int/lit8 v0, v0, 0x1

    .line 484
    .line 485
    if-eqz v0, :cond_1e9

    .line 486
    .line 487
    move/from16 v0, v19

    .line 488
    .line 489
    goto :goto_1ea

    .line 490
    :cond_1e9
    const/4 v0, 0x0

    .line 491
    :goto_1ea
    sget-object v3, Lo1/l;->d:Lo1/l;

    .line 492
    .line 493
    sget-object v15, Lo1/l;->c:Lo1/l;

    .line 494
    .line 495
    if-eqz v2, :cond_230

    .line 496
    .line 497
    if-eqz v0, :cond_230

    .line 498
    .line 499
    move-object/from16 v18, v9

    .line 500
    .line 501
    const/4 v9, 0x2

    .line 502
    new-array v0, v9, [Lo1/l;

    .line 503
    .line 504
    const/16 v16, 0x0

    .line 505
    .line 506
    aput-object v3, v0, v16

    .line 507
    .line 508
    aput-object v15, v0, v19

    .line 509
    .line 510
    invoke-static {v0}, LB7/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    move/from16 v15, v16

    .line 523
    .line 524
    :goto_20b
    if-ge v15, v3, :cond_224

    .line 525
    .line 526
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v17

    .line 530
    move-object/from16 v9, v17

    .line 531
    .line 532
    check-cast v9, Lo1/l;

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    iget v9, v9, Lo1/l;->a:I

    .line 539
    .line 540
    or-int/2addr v2, v9

    .line 541
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const/4 v9, 0x1

    .line 546
    add-int/2addr v15, v9

    .line 547
    const/4 v9, 0x2

    .line 548
    goto :goto_20b

    .line 549
    :cond_224
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    new-instance v2, Lo1/l;

    .line 554
    .line 555
    invoke-direct {v2, v0}, Lo1/l;-><init>(I)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v38, v2

    .line 559
    .line 560
    goto :goto_242

    .line 561
    :cond_230
    move-object/from16 v18, v9

    .line 562
    .line 563
    const/16 v16, 0x0

    .line 564
    .line 565
    if-eqz v2, :cond_239

    .line 566
    .line 567
    move-object/from16 v38, v3

    .line 568
    .line 569
    goto :goto_242

    .line 570
    :cond_239
    if-eqz v0, :cond_23e

    .line 571
    .line 572
    move-object/from16 v38, v15

    .line 573
    .line 574
    goto :goto_242

    .line 575
    :cond_23e
    sget-object v0, Lo1/l;->b:Lo1/l;

    .line 576
    .line 577
    move-object/from16 v38, v0

    .line 578
    .line 579
    :cond_242
    :goto_242
    move-object/from16 v0, p0

    .line 580
    .line 581
    :goto_244
    move-object/from16 v9, v18

    .line 582
    .line 583
    goto/16 :goto_103

    .line 584
    .line 585
    :cond_248
    move-object/from16 v18, v9

    .line 586
    .line 587
    const/16 v16, 0x0

    .line 588
    .line 589
    :cond_24c
    move-object/from16 v17, v10

    .line 590
    .line 591
    goto :goto_294

    .line 592
    :cond_24f
    move-object/from16 v18, v9

    .line 593
    .line 594
    const/16 v16, 0x0

    .line 595
    .line 596
    const/16 v0, 0xc

    .line 597
    .line 598
    if-ne v2, v0, :cond_242

    .line 599
    .line 600
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    const/16 v2, 0x14

    .line 605
    .line 606
    if-lt v0, v2, :cond_24c

    .line 607
    .line 608
    new-instance v39, LA0/N;

    .line 609
    .line 610
    invoke-virtual {v13}, LA3/l;->l()J

    .line 611
    .line 612
    .line 613
    move-result-wide v41

    .line 614
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    move-object v3, v10

    .line 627
    int-to-long v9, v0

    .line 628
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    move-object/from16 v17, v3

    .line 633
    .line 634
    int-to-long v2, v0

    .line 635
    const/16 v0, 0x20

    .line 636
    .line 637
    shl-long/2addr v9, v0

    .line 638
    const-wide v43, 0xffffffffL

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    and-long v2, v2, v43

    .line 644
    .line 645
    or-long v43, v9, v2

    .line 646
    .line 647
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 648
    .line 649
    .line 650
    move-result v45

    .line 651
    move-object/from16 v40, v39

    .line 652
    .line 653
    invoke-direct/range {v40 .. v45}, LA0/N;-><init>(JJF)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v0, p0

    .line 657
    .line 658
    move-object/from16 v10, v17

    .line 659
    .line 660
    goto :goto_244

    .line 661
    :goto_294
    new-instance v0, Ld1/F;

    .line 662
    .line 663
    move-object/from16 v21, v0

    .line 664
    .line 665
    const/16 v35, 0x0

    .line 666
    .line 667
    const v40, 0xc000

    .line 668
    .line 669
    .line 670
    const/16 v29, 0x0

    .line 671
    .line 672
    invoke-direct/range {v21 .. v40}, Ld1/F;-><init>(JJLh1/k;Lh1/i;Lh1/j;Lh1/o;Ljava/lang/String;JLo1/a;Lo1/p;Lk1/b;JLo1/l;LA0/N;I)V

    .line 673
    .line 674
    .line 675
    new-instance v2, Ld1/e;

    .line 676
    .line 677
    invoke-direct {v2, v1, v7, v0}, Ld1/e;-><init>(IILjava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    :goto_2aa
    if-eq v14, v12, :cond_2ba

    .line 684
    .line 685
    const/4 v0, 0x1

    .line 686
    add-int/2addr v14, v0

    .line 687
    move v3, v0

    .line 688
    move/from16 v1, v16

    .line 689
    .line 690
    move-object/from16 v10, v17

    .line 691
    .line 692
    move-object/from16 v9, v18

    .line 693
    .line 694
    const/4 v2, 0x2

    .line 695
    move-object/from16 v0, p0

    .line 696
    .line 697
    goto/16 :goto_88

    .line 698
    .line 699
    :cond_2ba
    new-instance v1, Ld1/g;

    .line 700
    .line 701
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    const/4 v2, 0x4

    .line 706
    invoke-direct {v1, v2, v0, v11}, Ld1/g;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 707
    .line 708
    .line 709
    goto :goto_2c6

    .line 710
    :cond_2c5
    const/4 v1, 0x0

    .line 711
    :goto_2c6
    if-ne v1, v4, :cond_2c9

    .line 712
    .line 713
    return-object v4

    .line 714
    :cond_2c9
    :goto_2c9
    check-cast v1, Ld1/g;

    .line 715
    .line 716
    if-nez v1, :cond_2ce

    .line 717
    .line 718
    goto :goto_33f

    .line 719
    :cond_2ce
    invoke-virtual {v8}, LW/G0;->n()Li1/x;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v8}, LW/G0;->n()Li1/x;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    iget-object v2, v2, Li1/x;->a:Ld1/g;

    .line 728
    .line 729
    iget-object v2, v2, Ld1/g;->t:Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/D1;->K(Li1/x;I)Ld1/g;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    new-instance v2, Ld1/d;

    .line 740
    .line 741
    invoke-direct {v2, v0}, Ld1/d;-><init>(Ld1/g;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v1}, Ld1/d;->a(Ld1/g;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2}, Ld1/d;->e()Ld1/g;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v8}, LW/G0;->n()Li1/x;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {v8}, LW/G0;->n()Li1/x;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    iget-object v3, v3, Li1/x;->a:Ld1/g;

    .line 760
    .line 761
    iget-object v3, v3, Ld1/g;->t:Ljava/lang/String;

    .line 762
    .line 763
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/D1;->J(Li1/x;I)Ld1/g;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    new-instance v3, Ld1/d;

    .line 772
    .line 773
    invoke-direct {v3, v0}, Ld1/d;-><init>(Ld1/g;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3, v2}, Ld1/d;->a(Ld1/g;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3}, Ld1/d;->e()Ld1/g;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v8}, LW/G0;->n()Li1/x;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    iget-wide v2, v2, Li1/x;->b:J

    .line 788
    .line 789
    invoke-static {v2, v3}, Ld1/M;->f(J)I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    iget-object v1, v1, Ld1/g;->t:Ljava/lang/String;

    .line 794
    .line 795
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    add-int/2addr v1, v2

    .line 800
    invoke-static {v1, v1}, Ld1/E;->b(II)J

    .line 801
    .line 802
    .line 803
    move-result-wide v1

    .line 804
    invoke-static {v0, v1, v2}, LW/G0;->e(Ld1/g;J)Li1/x;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    iget-object v1, v8, LW/G0;->c:LO7/c;

    .line 809
    .line 810
    invoke-interface {v1, v0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    new-instance v1, Ld1/M;

    .line 814
    .line 815
    iget-wide v2, v0, Li1/x;->b:J

    .line 816
    .line 817
    invoke-direct {v1, v2, v3}, Ld1/M;-><init>(J)V

    .line 818
    .line 819
    .line 820
    iput-object v1, v8, LW/G0;->v:Ld1/M;

    .line 821
    .line 822
    sget-object v0, LL/X;->s:LL/X;

    .line 823
    .line 824
    invoke-virtual {v8, v0}, LW/G0;->q(LL/X;)V

    .line 825
    .line 826
    .line 827
    iget-object v0, v8, LW/G0;->a:LL/T0;

    .line 828
    .line 829
    const/4 v1, 0x1

    .line 830
    iput-boolean v1, v0, LL/T0;->f:Z

    .line 831
    .line 832
    :cond_33f
    :goto_33f
    return-object v6
.end method
