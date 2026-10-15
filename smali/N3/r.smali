###### Class n3.r (n3.r)
.class public final Ln3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public s:Ln3/o;

.field public t:Landroid/widget/FrameLayout;


# virtual methods
.method public final onPreDraw()Z
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln3/r;->t:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ln3/s;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, v0, Ln3/r;->t:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    return v8

    .line 27
    :cond_1a
    invoke-static {}, Ln3/s;->b()Lu/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v3}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    if-nez v2, :cond_30

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Lu/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2e
    const/4 v5, 0x0

    .line 48
    goto :goto_3b

    .line 49
    :cond_30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-lez v5, :cond_2e

    .line 54
    .line 55
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    iget-object v9, v0, Ln3/r;->s:Ln3/o;

    .line 61
    .line 62
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v2, Ln3/q;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Ln3/q;-><init>(Ln3/r;Lu/e;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v2}, Ln3/o;->a(Ln3/m;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v9, v3, v1}, Ln3/o;->g(Landroid/widget/FrameLayout;Z)V

    .line 75
    .line 76
    .line 77
    if-eqz v5, :cond_62

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_62

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ln3/o;

    .line 94
    .line 95
    invoke-virtual {v5, v3}, Ln3/o;->C(Landroid/widget/FrameLayout;)V

    .line 96
    .line 97
    .line 98
    goto :goto_52

    .line 99
    :cond_62
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v2, v9, Ln3/o;->C:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v2, v9, Ln3/o;->D:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v2, v9, Ln3/o;->y:Lh7/u;

    .line 114
    .line 115
    iget-object v5, v9, Ln3/o;->z:Lh7/u;

    .line 116
    .line 117
    new-instance v6, Lu/e;

    .line 118
    .line 119
    iget-object v7, v2, Lh7/u;->s:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v7, Lu/e;

    .line 122
    .line 123
    invoke-direct {v6, v7}, Lu/e;-><init>(Lu/V;)V

    .line 124
    .line 125
    .line 126
    new-instance v7, Lu/e;

    .line 127
    .line 128
    iget-object v10, v5, Lh7/u;->s:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, Lu/e;

    .line 131
    .line 132
    invoke-direct {v7, v10}, Lu/e;-><init>(Lu/V;)V

    .line 133
    .line 134
    .line 135
    move v10, v1

    .line 136
    :goto_87
    iget-object v11, v9, Ln3/o;->B:[I

    .line 137
    .line 138
    array-length v12, v11

    .line 139
    if-ge v10, v12, :cond_1e0

    .line 140
    .line 141
    aget v11, v11, v10

    .line 142
    .line 143
    if-eq v11, v8, :cond_19f

    .line 144
    .line 145
    const/4 v12, 0x2

    .line 146
    if-eq v11, v12, :cond_14e

    .line 147
    .line 148
    const/4 v12, 0x3

    .line 149
    if-eq v11, v12, :cond_f6

    .line 150
    .line 151
    const/4 v12, 0x4

    .line 152
    if-eq v11, v12, :cond_9c

    .line 153
    .line 154
    :cond_99
    move-object v1, v2

    .line 155
    goto/16 :goto_1d7

    .line 156
    .line 157
    :cond_9c
    iget-object v11, v2, Lh7/u;->u:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v11, Lu/t;

    .line 160
    .line 161
    invoke-virtual {v11}, Lu/t;->k()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    move v13, v1

    .line 166
    :goto_a5
    if-ge v13, v12, :cond_99

    .line 167
    .line 168
    invoke-virtual {v11, v13}, Lu/t;->l(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    check-cast v14, Landroid/view/View;

    .line 173
    .line 174
    if-eqz v14, :cond_ee

    .line 175
    .line 176
    invoke-virtual {v9, v14}, Ln3/o;->w(Landroid/view/View;)Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-eqz v15, :cond_ee

    .line 181
    .line 182
    move-object/from16 v16, v2

    .line 183
    .line 184
    invoke-virtual {v11, v13}, Lu/t;->g(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    iget-object v15, v5, Lh7/u;->u:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v15, Lu/t;

    .line 191
    .line 192
    invoke-virtual {v15, v1, v2}, Lu/t;->d(J)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Landroid/view/View;

    .line 197
    .line 198
    if-eqz v1, :cond_f0

    .line 199
    .line 200
    invoke-virtual {v9, v1}, Ln3/o;->w(Landroid/view/View;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_f0

    .line 205
    .line 206
    invoke-virtual {v6, v14}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ln3/w;

    .line 211
    .line 212
    invoke-virtual {v7, v1}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    check-cast v15, Ln3/w;

    .line 217
    .line 218
    if-eqz v2, :cond_f0

    .line 219
    .line 220
    if-eqz v15, :cond_f0

    .line 221
    .line 222
    iget-object v4, v9, Ln3/o;->C:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    iget-object v2, v9, Ln3/o;->D:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v14}, Lu/V;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v1}, Lu/V;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_f0

    .line 239
    :cond_ee
    move-object/from16 v16, v2

    .line 240
    .line 241
    :cond_f0
    :goto_f0
    add-int/lit8 v13, v13, 0x1

    .line 242
    .line 243
    move-object/from16 v2, v16

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    goto :goto_a5

    .line 247
    :cond_f6
    move-object v1, v2

    .line 248
    iget-object v2, v1, Lh7/u;->t:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Landroid/util/SparseArray;

    .line 251
    .line 252
    iget-object v4, v5, Lh7/u;->t:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v4, Landroid/util/SparseArray;

    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    const/4 v12, 0x0

    .line 261
    :goto_104
    if-ge v12, v11, :cond_1d7

    .line 262
    .line 263
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    check-cast v13, Landroid/view/View;

    .line 268
    .line 269
    if-eqz v13, :cond_148

    .line 270
    .line 271
    invoke-virtual {v9, v13}, Ln3/o;->w(Landroid/view/View;)Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-eqz v14, :cond_148

    .line 276
    .line 277
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->keyAt(I)I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    check-cast v14, Landroid/view/View;

    .line 286
    .line 287
    if-eqz v14, :cond_148

    .line 288
    .line 289
    invoke-virtual {v9, v14}, Ln3/o;->w(Landroid/view/View;)Z

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    if-eqz v15, :cond_148

    .line 294
    .line 295
    invoke-virtual {v6, v13}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    check-cast v15, Ln3/w;

    .line 300
    .line 301
    invoke-virtual {v7, v14}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v16

    .line 305
    move-object/from16 v8, v16

    .line 306
    .line 307
    check-cast v8, Ln3/w;

    .line 308
    .line 309
    if-eqz v15, :cond_148

    .line 310
    .line 311
    if-eqz v8, :cond_148

    .line 312
    .line 313
    iget-object v0, v9, Ln3/o;->C:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    iget-object v0, v9, Ln3/o;->D:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v13}, Lu/V;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v14}, Lu/V;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_148
    add-int/lit8 v12, v12, 0x1

    .line 330
    .line 331
    move-object/from16 v0, p0

    .line 332
    .line 333
    const/4 v8, 0x1

    .line 334
    goto :goto_104

    .line 335
    :cond_14e
    move-object v1, v2

    .line 336
    iget-object v0, v1, Lh7/u;->v:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lu/e;

    .line 339
    .line 340
    iget v2, v0, Lu/V;->u:I

    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    :goto_156
    if-ge v4, v2, :cond_1d7

    .line 344
    .line 345
    invoke-virtual {v0, v4}, Lu/V;->l(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    check-cast v8, Landroid/view/View;

    .line 350
    .line 351
    if-eqz v8, :cond_19c

    .line 352
    .line 353
    invoke-virtual {v9, v8}, Ln3/o;->w(Landroid/view/View;)Z

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    if-eqz v11, :cond_19c

    .line 358
    .line 359
    invoke-virtual {v0, v4}, Lu/V;->h(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    iget-object v12, v5, Lh7/u;->v:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v12, Lu/e;

    .line 366
    .line 367
    invoke-virtual {v12, v11}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    check-cast v11, Landroid/view/View;

    .line 372
    .line 373
    if-eqz v11, :cond_19c

    .line 374
    .line 375
    invoke-virtual {v9, v11}, Ln3/o;->w(Landroid/view/View;)Z

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    if-eqz v12, :cond_19c

    .line 380
    .line 381
    invoke-virtual {v6, v8}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    check-cast v12, Ln3/w;

    .line 386
    .line 387
    invoke-virtual {v7, v11}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    check-cast v13, Ln3/w;

    .line 392
    .line 393
    if-eqz v12, :cond_19c

    .line 394
    .line 395
    if-eqz v13, :cond_19c

    .line 396
    .line 397
    iget-object v14, v9, Ln3/o;->C:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    iget-object v12, v9, Ln3/o;->D:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v8}, Lu/V;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v11}, Lu/V;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    :cond_19c
    add-int/lit8 v4, v4, 0x1

    .line 414
    .line 415
    goto :goto_156

    .line 416
    :cond_19f
    move-object v1, v2

    .line 417
    iget v0, v6, Lu/V;->u:I

    .line 418
    .line 419
    const/4 v2, 0x1

    .line 420
    sub-int/2addr v0, v2

    .line 421
    :goto_1a4
    if-ltz v0, :cond_1d7

    .line 422
    .line 423
    invoke-virtual {v6, v0}, Lu/V;->h(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Landroid/view/View;

    .line 428
    .line 429
    if-eqz v2, :cond_1d4

    .line 430
    .line 431
    invoke-virtual {v9, v2}, Ln3/o;->w(Landroid/view/View;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_1d4

    .line 436
    .line 437
    invoke-virtual {v7, v2}, Lu/V;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Ln3/w;

    .line 442
    .line 443
    if-eqz v2, :cond_1d4

    .line 444
    .line 445
    iget-object v4, v2, Ln3/w;->b:Landroid/view/View;

    .line 446
    .line 447
    invoke-virtual {v9, v4}, Ln3/o;->w(Landroid/view/View;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_1d4

    .line 452
    .line 453
    invoke-virtual {v6, v0}, Lu/V;->j(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Ln3/w;

    .line 458
    .line 459
    iget-object v8, v9, Ln3/o;->C:Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    iget-object v4, v9, Ln3/o;->D:Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    :cond_1d4
    add-int/lit8 v0, v0, -0x1

    .line 470
    .line 471
    goto :goto_1a4

    .line 472
    :cond_1d7
    :goto_1d7
    add-int/lit8 v10, v10, 0x1

    .line 473
    .line 474
    move-object/from16 v0, p0

    .line 475
    .line 476
    move-object v2, v1

    .line 477
    const/4 v1, 0x0

    .line 478
    const/4 v8, 0x1

    .line 479
    goto/16 :goto_87

    .line 480
    .line 481
    :cond_1e0
    const/4 v0, 0x0

    .line 482
    :goto_1e1
    iget v1, v6, Lu/V;->u:I

    .line 483
    .line 484
    if-ge v0, v1, :cond_201

    .line 485
    .line 486
    invoke-virtual {v6, v0}, Lu/V;->l(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Ln3/w;

    .line 491
    .line 492
    iget-object v2, v1, Ln3/w;->b:Landroid/view/View;

    .line 493
    .line 494
    invoke-virtual {v9, v2}, Ln3/o;->w(Landroid/view/View;)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_1fe

    .line 499
    .line 500
    iget-object v2, v9, Ln3/o;->C:Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    iget-object v1, v9, Ln3/o;->D:Ljava/util/ArrayList;

    .line 506
    .line 507
    const/4 v2, 0x0

    .line 508
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    :cond_1fe
    add-int/lit8 v0, v0, 0x1

    .line 512
    .line 513
    goto :goto_1e1

    .line 514
    :cond_201
    const/4 v1, 0x0

    .line 515
    :goto_202
    iget v0, v7, Lu/V;->u:I

    .line 516
    .line 517
    if-ge v1, v0, :cond_224

    .line 518
    .line 519
    invoke-virtual {v7, v1}, Lu/V;->l(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Ln3/w;

    .line 524
    .line 525
    iget-object v2, v0, Ln3/w;->b:Landroid/view/View;

    .line 526
    .line 527
    invoke-virtual {v9, v2}, Ln3/o;->w(Landroid/view/View;)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_220

    .line 532
    .line 533
    iget-object v2, v9, Ln3/o;->D:Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    iget-object v0, v9, Ln3/o;->C:Ljava/util/ArrayList;

    .line 539
    .line 540
    const/4 v2, 0x0

    .line 541
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_221

    .line 545
    :cond_220
    const/4 v2, 0x0

    .line 546
    :goto_221
    add-int/lit8 v1, v1, 0x1

    .line 547
    .line 548
    goto :goto_202

    .line 549
    :cond_224
    invoke-static {}, Ln3/o;->q()Lu/e;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget v1, v0, Lu/V;->u:I

    .line 554
    .line 555
    invoke-virtual {v3}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const/4 v4, 0x1

    .line 560
    sub-int/2addr v1, v4

    .line 561
    :goto_230
    if-ltz v1, :cond_294

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Lu/V;->h(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    check-cast v4, Landroid/animation/Animator;

    .line 568
    .line 569
    if-eqz v4, :cond_291

    .line 570
    .line 571
    invoke-virtual {v0, v4}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    check-cast v5, Ln3/i;

    .line 576
    .line 577
    if-eqz v5, :cond_291

    .line 578
    .line 579
    iget-object v6, v5, Ln3/i;->a:Landroid/view/View;

    .line 580
    .line 581
    if-eqz v6, :cond_291

    .line 582
    .line 583
    iget-object v7, v5, Ln3/i;->d:Landroid/view/WindowId;

    .line 584
    .line 585
    invoke-virtual {v2, v7}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    if-eqz v7, :cond_291

    .line 590
    .line 591
    const/4 v7, 0x1

    .line 592
    invoke-virtual {v9, v6, v7}, Ln3/o;->s(Landroid/view/View;Z)Ln3/w;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-virtual {v9, v6, v7}, Ln3/o;->n(Landroid/view/View;Z)Ln3/w;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    if-nez v8, :cond_268

    .line 601
    .line 602
    if-nez v10, :cond_268

    .line 603
    .line 604
    iget-object v7, v9, Ln3/o;->z:Lh7/u;

    .line 605
    .line 606
    iget-object v7, v7, Lh7/u;->s:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v7, Lu/e;

    .line 609
    .line 610
    invoke-virtual {v7, v6}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    move-object v10, v6

    .line 615
    check-cast v10, Ln3/w;

    .line 616
    .line 617
    :cond_268
    if-nez v8, :cond_26c

    .line 618
    .line 619
    if-eqz v10, :cond_291

    .line 620
    .line 621
    :cond_26c
    iget-object v6, v5, Ln3/i;->c:Ln3/w;

    .line 622
    .line 623
    iget-object v5, v5, Ln3/i;->e:Ln3/o;

    .line 624
    .line 625
    invoke-virtual {v5, v6, v10}, Ln3/o;->v(Ln3/w;Ln3/w;)Z

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    if-eqz v6, :cond_291

    .line 630
    .line 631
    invoke-virtual {v5}, Ln3/o;->o()Ln3/o;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-nez v5, :cond_28e

    .line 643
    .line 644
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    if-eqz v5, :cond_28a

    .line 649
    .line 650
    goto :goto_28e

    .line 651
    :cond_28a
    invoke-virtual {v0, v4}, Lu/V;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    goto :goto_291

    .line 655
    :cond_28e
    :goto_28e
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 656
    .line 657
    .line 658
    :cond_291
    :goto_291
    add-int/lit8 v1, v1, -0x1

    .line 659
    .line 660
    goto :goto_230

    .line 661
    :cond_294
    iget-object v4, v9, Ln3/o;->y:Lh7/u;

    .line 662
    .line 663
    iget-object v5, v9, Ln3/o;->z:Lh7/u;

    .line 664
    .line 665
    iget-object v6, v9, Ln3/o;->C:Ljava/util/ArrayList;

    .line 666
    .line 667
    iget-object v7, v9, Ln3/o;->D:Ljava/util/ArrayList;

    .line 668
    .line 669
    move-object v2, v9

    .line 670
    invoke-virtual/range {v2 .. v7}, Ln3/o;->l(Landroid/widget/FrameLayout;Lh7/u;Lh7/u;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v9}, Ln3/o;->D()V

    .line 674
    .line 675
    .line 676
    const/4 v0, 0x1

    .line 677
    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Ln3/r;->t:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Ln3/s;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, Ln3/r;->t:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ln3/s;->b()Lu/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz p1, :cond_39

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_39

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_39

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ln3/o;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ln3/o;->C(Landroid/widget/FrameLayout;)V

    .line 55
    .line 56
    .line 57
    goto :goto_29

    .line 58
    :cond_39
    iget-object p1, p0, Ln3/r;->s:Ln3/o;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p1, v0}, Ln3/o;->h(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
