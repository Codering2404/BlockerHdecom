###### Class k4.EnumC1690a (k4.a)
.class public final enum Lk4/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Lk4/a;

.field public static final enum w:Lk4/a;

.field public static final enum x:Lk4/a;

.field public static final synthetic y:[Lk4/a;

.field public static final synthetic z:LH7/b;


# instance fields
.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:LG0/f;


# direct methods
.method static constructor <clinit>()V
    .registers 30

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x40400000    # -1.5f

    .line 3
    .line 4
    const/high16 v2, 0x41900000    # 18.0f

    .line 5
    .line 6
    const/high16 v3, 0x41300000    # 11.0f

    .line 7
    .line 8
    const v4, 0x3fab851f    # 1.34f

    .line 9
    .line 10
    .line 11
    const/high16 v5, 0x40a00000    # 5.0f

    .line 12
    .line 13
    const/high16 v6, 0x41800000    # 16.0f

    .line 14
    .line 15
    const/high16 v7, 0x41000000    # 8.0f

    .line 16
    .line 17
    new-instance v14, Lk4/a;

    .line 18
    .line 19
    sget-object v8, Lo6/b;->d:LG0/f;

    .line 20
    .line 21
    const/high16 v15, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/high16 v13, 0x41500000    # 13.0f

    .line 24
    .line 25
    const/high16 v12, 0x40400000    # 3.0f

    .line 26
    .line 27
    if-eqz v8, :cond_1f

    .line 28
    .line 29
    move-object v1, v8

    .line 30
    goto/16 :goto_167

    .line 31
    .line 32
    :cond_1f
    new-instance v8, LG0/e;

    .line 33
    .line 34
    const-wide/16 v22, 0x0

    .line 35
    .line 36
    const/16 v26, 0x60

    .line 37
    .line 38
    const-string v17, "Rounded.People"

    .line 39
    .line 40
    const/high16 v18, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const/high16 v19, 0x41c00000    # 24.0f

    .line 43
    .line 44
    const/high16 v20, 0x41c00000    # 24.0f

    .line 45
    .line 46
    const/high16 v21, 0x41c00000    # 24.0f

    .line 47
    .line 48
    const/16 v24, 0x0

    .line 49
    .line 50
    const/16 v25, 0x0

    .line 51
    .line 52
    move-object/from16 v16, v8

    .line 53
    .line 54
    invoke-direct/range {v16 .. v26}, LG0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 55
    .line 56
    .line 57
    sget v9, LG0/I;->a:I

    .line 58
    .line 59
    new-instance v9, LA0/S;

    .line 60
    .line 61
    sget-wide v10, LA0/u;->b:J

    .line 62
    .line 63
    invoke-direct {v9, v10, v11}, LA0/S;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v3}, LS0/z;->o(FF)LG0/g;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const v17, 0x3fd47ae1    # 1.66f

    .line 71
    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const v19, 0x403f5c29    # 2.99f

    .line 76
    .line 77
    .line 78
    const v20, -0x40547ae1    # -1.34f

    .line 79
    .line 80
    .line 81
    const v21, 0x403f5c29    # 2.99f

    .line 82
    .line 83
    .line 84
    const/high16 v22, -0x3fc00000    # -3.0f

    .line 85
    .line 86
    move-object/from16 v16, v10

    .line 87
    .line 88
    invoke-virtual/range {v16 .. v22}, LG0/g;->g(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const v11, 0x418d47ae    # 17.66f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v11, v5, v6, v5}, LG0/g;->m(FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 98
    .line 99
    invoke-virtual {v10, v11, v4, v11, v12}, LG0/g;->n(FFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v4, v12, v12, v12}, LG0/g;->n(FFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, LG0/g;->e()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v7, v3}, LG0/g;->l(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v16 .. v22}, LG0/g;->g(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v3, 0x411a8f5c    # 9.66f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v3, v5, v7, v5}, LG0/g;->m(FFFF)V

    .line 118
    .line 119
    .line 120
    const v3, 0x40cae148    # 6.34f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v5, v3, v5, v7}, LG0/g;->m(FFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v4, v12, v12, v12}, LG0/g;->n(FFFF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, LG0/g;->e()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v7, v13}, LG0/g;->l(FF)V

    .line 133
    .line 134
    .line 135
    const v17, -0x3feae148    # -2.33f

    .line 136
    .line 137
    .line 138
    const/high16 v19, -0x3f200000    # -7.0f

    .line 139
    .line 140
    const v20, 0x3f95c28f    # 1.17f

    .line 141
    .line 142
    .line 143
    const/high16 v21, -0x3f200000    # -7.0f

    .line 144
    .line 145
    const/high16 v22, 0x40600000    # 3.5f

    .line 146
    .line 147
    invoke-virtual/range {v16 .. v22}, LG0/g;->g(FFFFFF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v15, v2}, LG0/g;->j(FF)V

    .line 151
    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const v18, 0x3f0ccccd    # 0.55f

    .line 156
    .line 157
    .line 158
    const v19, 0x3ee66666    # 0.45f

    .line 159
    .line 160
    .line 161
    const/high16 v20, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/high16 v21, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/high16 v22, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-virtual/range {v16 .. v22}, LG0/g;->g(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v3, 0x41400000    # 12.0f

    .line 171
    .line 172
    invoke-virtual {v10, v3}, LG0/g;->i(F)V

    .line 173
    .line 174
    .line 175
    const v17, 0x3f0ccccd    # 0.55f

    .line 176
    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/high16 v19, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const v20, -0x4119999a    # -0.45f

    .line 183
    .line 184
    .line 185
    const/high16 v22, -0x40800000    # -1.0f

    .line 186
    .line 187
    invoke-virtual/range {v16 .. v22}, LG0/g;->g(FFFFFF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v1}, LG0/g;->q(F)V

    .line 191
    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const v18, -0x3feae148    # -2.33f

    .line 196
    .line 197
    .line 198
    const v19, -0x3f6a8f5c    # -4.67f

    .line 199
    .line 200
    .line 201
    const/high16 v20, -0x3fa00000    # -3.5f

    .line 202
    .line 203
    const/high16 v21, -0x3f200000    # -7.0f

    .line 204
    .line 205
    const/high16 v22, -0x3fa00000    # -3.5f

    .line 206
    .line 207
    invoke-virtual/range {v16 .. v22}, LG0/g;->g(FFFFFF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, LG0/g;->e()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v6, v13}, LG0/g;->l(FF)V

    .line 214
    .line 215
    .line 216
    const v17, -0x416b851f    # -0.29f

    .line 217
    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const v19, -0x40e147ae    # -0.62f

    .line 222
    .line 223
    .line 224
    const v20, 0x3ca3d70a    # 0.02f

    .line 225
    .line 226
    .line 227
    const v21, -0x4087ae14    # -0.97f

    .line 228
    .line 229
    .line 230
    const v22, 0x3d4ccccd    # 0.05f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v16 .. v22}, LG0/g;->g(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const v17, 0x3ca3d70a    # 0.02f

    .line 237
    .line 238
    .line 239
    const v18, 0x3c23d70a    # 0.01f

    .line 240
    .line 241
    .line 242
    const v19, 0x3cf5c28f    # 0.03f

    .line 243
    .line 244
    .line 245
    const v20, 0x3cf5c28f    # 0.03f

    .line 246
    .line 247
    .line 248
    const v21, 0x3d23d70a    # 0.04f

    .line 249
    .line 250
    .line 251
    const v22, 0x3d23d70a    # 0.04f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v16 .. v22}, LG0/g;->g(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const v17, 0x3f91eb85    # 1.14f

    .line 258
    .line 259
    .line 260
    const v18, 0x3f547ae1    # 0.83f

    .line 261
    .line 262
    .line 263
    const v19, 0x3ff70a3d    # 1.93f

    .line 264
    .line 265
    .line 266
    const v20, 0x3ff851ec    # 1.94f

    .line 267
    .line 268
    .line 269
    const v21, 0x3ff70a3d    # 1.93f

    .line 270
    .line 271
    .line 272
    const v22, 0x405a3d71    # 3.41f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v16 .. v22}, LG0/g;->g(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const/high16 v3, 0x41880000    # 17.0f

    .line 279
    .line 280
    invoke-virtual {v10, v3, v2}, LG0/g;->j(FF)V

    .line 281
    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const v18, 0x3eb33333    # 0.35f

    .line 286
    .line 287
    .line 288
    const v19, -0x4270a3d7    # -0.07f

    .line 289
    .line 290
    .line 291
    const v20, 0x3f30a3d7    # 0.69f

    .line 292
    .line 293
    .line 294
    const v21, -0x41c7ae14    # -0.18f

    .line 295
    .line 296
    .line 297
    const/high16 v22, 0x3f800000    # 1.0f

    .line 298
    .line 299
    invoke-virtual/range {v16 .. v22}, LG0/g;->g(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const/high16 v2, 0x41b00000    # 22.0f

    .line 303
    .line 304
    const/high16 v3, 0x41980000    # 19.0f

    .line 305
    .line 306
    invoke-virtual {v10, v2, v3}, LG0/g;->j(FF)V

    .line 307
    .line 308
    .line 309
    const v17, 0x3f0ccccd    # 0.55f

    .line 310
    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    const/high16 v19, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const v20, -0x4119999a    # -0.45f

    .line 317
    .line 318
    .line 319
    const/high16 v21, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/high16 v22, -0x40800000    # -1.0f

    .line 322
    .line 323
    invoke-virtual/range {v16 .. v22}, LG0/g;->g(FFFFFF)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v1}, LG0/g;->q(F)V

    .line 327
    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    const v18, -0x3feae148    # -2.33f

    .line 332
    .line 333
    .line 334
    const v19, -0x3f6a8f5c    # -4.67f

    .line 335
    .line 336
    .line 337
    const/high16 v20, -0x3fa00000    # -3.5f

    .line 338
    .line 339
    const/high16 v21, -0x3f200000    # -7.0f

    .line 340
    .line 341
    const/high16 v22, -0x3fa00000    # -3.5f

    .line 342
    .line 343
    invoke-virtual/range {v16 .. v22}, LG0/g;->g(FFFFFF)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10}, LG0/g;->e()V

    .line 347
    .line 348
    .line 349
    iget-object v1, v10, LG0/g;->a:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-static {v8, v1, v9}, LG0/e;->a(LG0/e;Ljava/util/ArrayList;LA0/S;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8}, LG0/e;->b()LG0/f;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sput-object v1, Lo6/b;->d:LG0/f;

    .line 359
    .line 360
    :goto_167
    const-string v11, "Friend"

    .line 361
    .line 362
    const-string v2, "Requires approval via email from a trusted person to disable features."

    .line 363
    .line 364
    const-string v9, "FRIEND"

    .line 365
    .line 366
    const/4 v10, 0x0

    .line 367
    move-object v8, v14

    .line 368
    move v3, v12

    .line 369
    move-object v12, v2

    .line 370
    move v2, v13

    .line 371
    move-object v13, v1

    .line 372
    invoke-direct/range {v8 .. v13}, Lk4/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LG0/f;)V

    .line 373
    .line 374
    .line 375
    sput-object v14, Lk4/a;->v:Lk4/a;

    .line 376
    .line 377
    new-instance v1, Lk4/a;

    .line 378
    .line 379
    invoke-static {}, Lp5/f;->y()LG0/f;

    .line 380
    .line 381
    .line 382
    move-result-object v21

    .line 383
    const-string v19, "Myself"

    .line 384
    .line 385
    const-string v20, "Requires typing random text within a time limit to disable features."

    .line 386
    .line 387
    const-string v17, "MYSELF"

    .line 388
    .line 389
    const/16 v18, 0x1

    .line 390
    .line 391
    move-object/from16 v16, v1

    .line 392
    .line 393
    invoke-direct/range {v16 .. v21}, Lk4/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LG0/f;)V

    .line 394
    .line 395
    .line 396
    sput-object v1, Lk4/a;->w:Lk4/a;

    .line 397
    .line 398
    new-instance v10, Lk4/a;

    .line 399
    .line 400
    sget-object v4, Lw6/b;->c:LG0/f;

    .line 401
    .line 402
    if-eqz v4, :cond_196

    .line 403
    .line 404
    move-object v9, v4

    .line 405
    goto/16 :goto_346

    .line 406
    .line 407
    :cond_196
    new-instance v4, LG0/e;

    .line 408
    .line 409
    const-wide/16 v22, 0x0

    .line 410
    .line 411
    const/16 v26, 0x60

    .line 412
    .line 413
    const-string v17, "Rounded.Timer"

    .line 414
    .line 415
    const/high16 v18, 0x41c00000    # 24.0f

    .line 416
    .line 417
    const/high16 v19, 0x41c00000    # 24.0f

    .line 418
    .line 419
    const/high16 v20, 0x41c00000    # 24.0f

    .line 420
    .line 421
    const/high16 v21, 0x41c00000    # 24.0f

    .line 422
    .line 423
    const/16 v24, 0x0

    .line 424
    .line 425
    const/16 v25, 0x0

    .line 426
    .line 427
    move-object/from16 v16, v4

    .line 428
    .line 429
    invoke-direct/range {v16 .. v26}, LG0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 430
    .line 431
    .line 432
    sget v5, LG0/I;->a:I

    .line 433
    .line 434
    new-instance v5, LA0/S;

    .line 435
    .line 436
    sget-wide v6, LA0/u;->b:J

    .line 437
    .line 438
    invoke-direct {v5, v6, v7}, LA0/S;-><init>(J)V

    .line 439
    .line 440
    .line 441
    new-instance v8, Ljava/util/ArrayList;

    .line 442
    .line 443
    const/16 v9, 0x20

    .line 444
    .line 445
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 446
    .line 447
    .line 448
    new-instance v9, LG0/o;

    .line 449
    .line 450
    const/high16 v11, 0x41200000    # 10.0f

    .line 451
    .line 452
    invoke-direct {v9, v11, v3}, LG0/o;-><init>(FF)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    new-instance v3, LG0/u;

    .line 459
    .line 460
    const/high16 v9, 0x40800000    # 4.0f

    .line 461
    .line 462
    invoke-direct {v3, v9}, LG0/u;-><init>(F)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    new-instance v3, LG0/t;

    .line 469
    .line 470
    const/high16 v19, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const v20, -0x4119999a    # -0.45f

    .line 473
    .line 474
    .line 475
    const v17, 0x3f0ccccd    # 0.55f

    .line 476
    .line 477
    .line 478
    const/16 v18, 0x0

    .line 479
    .line 480
    const/high16 v21, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const/high16 v22, -0x40800000    # -1.0f

    .line 483
    .line 484
    move-object/from16 v16, v3

    .line 485
    .line 486
    invoke-direct/range {v16 .. v22}, LG0/t;-><init>(FFFFFF)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    new-instance v3, LG0/t;

    .line 493
    .line 494
    const v26, -0x4119999a    # -0.45f

    .line 495
    .line 496
    .line 497
    const/high16 v27, -0x40800000    # -1.0f

    .line 498
    .line 499
    const/16 v24, 0x0

    .line 500
    .line 501
    const v25, -0x40f33333    # -0.55f

    .line 502
    .line 503
    .line 504
    const/high16 v28, -0x40800000    # -1.0f

    .line 505
    .line 506
    const/high16 v29, -0x40800000    # -1.0f

    .line 507
    .line 508
    move-object/from16 v23, v3

    .line 509
    .line 510
    invoke-direct/range {v23 .. v29}, LG0/t;-><init>(FFFFFF)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    new-instance v3, LG0/u;

    .line 517
    .line 518
    const/high16 v9, -0x3f800000    # -4.0f

    .line 519
    .line 520
    invoke-direct {v3, v9}, LG0/u;-><init>(F)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    new-instance v3, LG0/l;

    .line 527
    .line 528
    const/high16 v19, 0x41100000    # 9.0f

    .line 529
    .line 530
    const v20, 0x3fb9999a    # 1.45f

    .line 531
    .line 532
    .line 533
    const v17, 0x41173333    # 9.45f

    .line 534
    .line 535
    .line 536
    const/high16 v18, 0x3f800000    # 1.0f

    .line 537
    .line 538
    const/high16 v21, 0x41100000    # 9.0f

    .line 539
    .line 540
    const/high16 v22, 0x40000000    # 2.0f

    .line 541
    .line 542
    move-object/from16 v16, v3

    .line 543
    .line 544
    invoke-direct/range {v16 .. v22}, LG0/l;-><init>(FFFFFF)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    new-instance v3, LG0/l;

    .line 551
    .line 552
    const v26, 0x41173333    # 9.45f

    .line 553
    .line 554
    .line 555
    const/high16 v27, 0x40400000    # 3.0f

    .line 556
    .line 557
    const/high16 v24, 0x41100000    # 9.0f

    .line 558
    .line 559
    const v25, 0x40233333    # 2.55f

    .line 560
    .line 561
    .line 562
    const/high16 v28, 0x41200000    # 10.0f

    .line 563
    .line 564
    const/high16 v29, 0x40400000    # 3.0f

    .line 565
    .line 566
    move-object/from16 v23, v3

    .line 567
    .line 568
    invoke-direct/range {v23 .. v29}, LG0/l;-><init>(FFFFFF)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    sget-object v3, LG0/k;->c:LG0/k;

    .line 575
    .line 576
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    invoke-static {v4, v8, v5}, LG0/e;->a(LG0/e;Ljava/util/ArrayList;LA0/S;)V

    .line 580
    .line 581
    .line 582
    new-instance v3, LA0/S;

    .line 583
    .line 584
    invoke-direct {v3, v6, v7}, LA0/S;-><init>(J)V

    .line 585
    .line 586
    .line 587
    new-instance v5, LG0/g;

    .line 588
    .line 589
    invoke-direct {v5, v0}, LG0/g;-><init>(I)V

    .line 590
    .line 591
    .line 592
    const v6, 0x41983d71    # 19.03f

    .line 593
    .line 594
    .line 595
    const v7, 0x40ec7ae1    # 7.39f

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5, v6, v7}, LG0/g;->l(FF)V

    .line 599
    .line 600
    .line 601
    const/high16 v6, 0x3f400000    # 0.75f

    .line 602
    .line 603
    const/high16 v7, -0x40c00000    # -0.75f

    .line 604
    .line 605
    invoke-virtual {v5, v6, v7}, LG0/g;->k(FF)V

    .line 606
    .line 607
    .line 608
    const/16 v21, 0x0

    .line 609
    .line 610
    const v22, -0x404ccccd    # -1.4f

    .line 611
    .line 612
    .line 613
    const v17, 0x3ec28f5c    # 0.38f

    .line 614
    .line 615
    .line 616
    const v18, -0x413d70a4    # -0.38f

    .line 617
    .line 618
    .line 619
    const v19, 0x3ec7ae14    # 0.39f

    .line 620
    .line 621
    .line 622
    const v20, -0x407eb852    # -1.01f

    .line 623
    .line 624
    .line 625
    move-object/from16 v16, v5

    .line 626
    .line 627
    invoke-virtual/range {v16 .. v22}, LG0/g;->g(FFFFFF)V

    .line 628
    .line 629
    .line 630
    const v21, -0x43dc28f6    # -0.01f

    .line 631
    .line 632
    .line 633
    const v22, -0x43dc28f6    # -0.01f

    .line 634
    .line 635
    .line 636
    const/16 v17, 0x0

    .line 637
    .line 638
    const/16 v18, 0x0

    .line 639
    .line 640
    const v19, -0x43dc28f6    # -0.01f

    .line 641
    .line 642
    .line 643
    const v20, -0x43dc28f6    # -0.01f

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {v16 .. v22}, LG0/g;->g(FFFFFF)V

    .line 647
    .line 648
    .line 649
    const v21, -0x404ccccd    # -1.4f

    .line 650
    .line 651
    .line 652
    const/16 v22, 0x0

    .line 653
    .line 654
    const v17, -0x413851ec    # -0.39f

    .line 655
    .line 656
    .line 657
    const v18, -0x413851ec    # -0.39f

    .line 658
    .line 659
    .line 660
    const v19, -0x407eb852    # -1.01f

    .line 661
    .line 662
    .line 663
    const v20, -0x413d70a4    # -0.38f

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {v16 .. v22}, LG0/g;->g(FFFFFF)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v5, v7, v6}, LG0/g;->k(FF)V

    .line 670
    .line 671
    .line 672
    const/high16 v21, 0x41400000    # 12.0f

    .line 673
    .line 674
    const/high16 v22, 0x40800000    # 4.0f

    .line 675
    .line 676
    const v17, 0x41808f5c    # 16.07f

    .line 677
    .line 678
    .line 679
    const v18, 0x4097ae14    # 4.74f

    .line 680
    .line 681
    .line 682
    const v19, 0x4161eb85    # 14.12f

    .line 683
    .line 684
    .line 685
    const/high16 v20, 0x40800000    # 4.0f

    .line 686
    .line 687
    invoke-virtual/range {v16 .. v22}, LG0/g;->f(FFFFFF)V

    .line 688
    .line 689
    .line 690
    const/high16 v21, -0x3ef00000    # -9.0f

    .line 691
    .line 692
    const v22, 0x410c28f6    # 8.76f

    .line 693
    .line 694
    .line 695
    const v17, -0x3f666666    # -4.8f

    .line 696
    .line 697
    .line 698
    const/16 v18, 0x0

    .line 699
    .line 700
    const v19, -0x3ef1eb85    # -8.88f

    .line 701
    .line 702
    .line 703
    const v20, 0x407d70a4    # 3.96f

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {v16 .. v22}, LG0/g;->g(FFFFFF)V

    .line 707
    .line 708
    .line 709
    const/high16 v21, 0x41400000    # 12.0f

    .line 710
    .line 711
    const/high16 v22, 0x41b00000    # 22.0f

    .line 712
    .line 713
    const v17, 0x4037ae14    # 2.87f

    .line 714
    .line 715
    .line 716
    const v18, 0x418eb852    # 17.84f

    .line 717
    .line 718
    .line 719
    const v19, 0x40de147b    # 6.94f

    .line 720
    .line 721
    .line 722
    const/high16 v20, 0x41b00000    # 22.0f

    .line 723
    .line 724
    invoke-virtual/range {v16 .. v22}, LG0/g;->f(FFFFFF)V

    .line 725
    .line 726
    .line 727
    const/high16 v21, 0x41100000    # 9.0f

    .line 728
    .line 729
    const/high16 v22, -0x3ef00000    # -9.0f

    .line 730
    .line 731
    const v17, 0x409f5c29    # 4.98f

    .line 732
    .line 733
    .line 734
    const/16 v18, 0x0

    .line 735
    .line 736
    const/high16 v19, 0x41100000    # 9.0f

    .line 737
    .line 738
    const v20, -0x3f7f0a3d    # -4.03f

    .line 739
    .line 740
    .line 741
    invoke-virtual/range {v16 .. v22}, LG0/g;->g(FFFFFF)V

    .line 742
    .line 743
    .line 744
    const v21, 0x41983d71    # 19.03f

    .line 745
    .line 746
    .line 747
    const v22, 0x40ec7ae1    # 7.39f

    .line 748
    .line 749
    .line 750
    const/high16 v17, 0x41a80000    # 21.0f

    .line 751
    .line 752
    const v18, 0x412e147b    # 10.88f

    .line 753
    .line 754
    .line 755
    const v19, 0x41a2147b    # 20.26f

    .line 756
    .line 757
    .line 758
    const v20, 0x410ee148    # 8.93f

    .line 759
    .line 760
    .line 761
    invoke-virtual/range {v16 .. v22}, LG0/g;->f(FFFFFF)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v5}, LG0/g;->e()V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5, v2, v2}, LG0/g;->l(FF)V

    .line 768
    .line 769
    .line 770
    const/high16 v21, -0x40800000    # -1.0f

    .line 771
    .line 772
    const/high16 v22, 0x3f800000    # 1.0f

    .line 773
    .line 774
    const/16 v17, 0x0

    .line 775
    .line 776
    const v18, 0x3f0ccccd    # 0.55f

    .line 777
    .line 778
    .line 779
    const v19, -0x4119999a    # -0.45f

    .line 780
    .line 781
    .line 782
    const/high16 v20, 0x3f800000    # 1.0f

    .line 783
    .line 784
    invoke-virtual/range {v16 .. v22}, LG0/g;->g(FFFFFF)V

    .line 785
    .line 786
    .line 787
    const v6, -0x4119999a    # -0.45f

    .line 788
    .line 789
    .line 790
    const/high16 v7, -0x40800000    # -1.0f

    .line 791
    .line 792
    invoke-virtual {v5, v7, v6, v7, v7}, LG0/g;->n(FFFF)V

    .line 793
    .line 794
    .line 795
    const/high16 v6, 0x41100000    # 9.0f

    .line 796
    .line 797
    invoke-virtual {v5, v6}, LG0/g;->p(F)V

    .line 798
    .line 799
    .line 800
    const/high16 v21, 0x3f800000    # 1.0f

    .line 801
    .line 802
    const/high16 v22, -0x40800000    # -1.0f

    .line 803
    .line 804
    const v18, -0x40f33333    # -0.55f

    .line 805
    .line 806
    .line 807
    const v19, 0x3ee66666    # 0.45f

    .line 808
    .line 809
    .line 810
    const/high16 v20, -0x40800000    # -1.0f

    .line 811
    .line 812
    invoke-virtual/range {v16 .. v22}, LG0/g;->g(FFFFFF)V

    .line 813
    .line 814
    .line 815
    const v6, 0x3ee66666    # 0.45f

    .line 816
    .line 817
    .line 818
    invoke-virtual {v5, v15, v6, v15, v15}, LG0/g;->n(FFFF)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v5, v2}, LG0/g;->p(F)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v5}, LG0/g;->e()V

    .line 825
    .line 826
    .line 827
    iget-object v2, v5, LG0/g;->a:Ljava/util/ArrayList;

    .line 828
    .line 829
    invoke-static {v4, v2, v3}, LG0/e;->a(LG0/e;Ljava/util/ArrayList;LA0/S;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v4}, LG0/e;->b()LG0/f;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    sput-object v2, Lw6/b;->c:LG0/f;

    .line 837
    .line 838
    move-object v9, v2

    .line 839
    :goto_346
    const-string v7, "TimeDelay"

    .line 840
    .line 841
    const-string v8, "Requires a 24-hour wait to disable features."

    .line 842
    .line 843
    const-string v5, "TIME_DELAY"

    .line 844
    .line 845
    const/4 v6, 0x2

    .line 846
    move-object v4, v10

    .line 847
    invoke-direct/range {v4 .. v9}, Lk4/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LG0/f;)V

    .line 848
    .line 849
    .line 850
    sput-object v10, Lk4/a;->x:Lk4/a;

    .line 851
    .line 852
    const/4 v2, 0x3

    .line 853
    new-array v2, v2, [Lk4/a;

    .line 854
    .line 855
    aput-object v14, v2, v0

    .line 856
    .line 857
    const/4 v0, 0x1

    .line 858
    aput-object v1, v2, v0

    .line 859
    .line 860
    const/4 v0, 0x2

    .line 861
    aput-object v10, v2, v0

    .line 862
    .line 863
    sput-object v2, Lk4/a;->y:[Lk4/a;

    .line 864
    .line 865
    new-instance v0, LH7/b;

    .line 866
    .line 867
    invoke-direct {v0, v2}, LH7/b;-><init>([Ljava/lang/Enum;)V

    .line 868
    .line 869
    .line 870
    sput-object v0, Lk4/a;->z:LH7/b;

    .line 871
    .line 872
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LG0/f;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lk4/a;->s:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lk4/a;->t:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lk4/a;->u:LG0/f;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk4/a;
    .registers 2

    .line 1
    const-class v0, Lk4/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk4/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk4/a;
    .registers 1

    .line 1
    sget-object v0, Lk4/a;->y:[Lk4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk4/a;

    .line 8
    .line 9
    return-object v0
.end method
