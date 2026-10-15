###### Class D4.j (D4.j)
.class public final LD4/j;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lcom/blockerhero/services/MyAccessibilityService;

.field public final synthetic y:Lb8/u;


# direct methods
.method public constructor <init>(Lcom/blockerhero/services/MyAccessibilityService;Lb8/u;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, LD4/j;->x:Lcom/blockerhero/services/MyAccessibilityService;

    .line 2
    .line 3
    iput-object p2, p0, LD4/j;->y:Lb8/u;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LG7/i;-><init>(ILE7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 6

    .line 1
    new-instance v0, LD4/j;

    .line 2
    .line 3
    iget-object v1, p0, LD4/j;->x:Lcom/blockerhero/services/MyAccessibilityService;

    .line 4
    .line 5
    iget-object v2, p0, LD4/j;->y:Lb8/u;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LD4/j;-><init>(Lcom/blockerhero/services/MyAccessibilityService;Lb8/u;LE7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LD4/j;->w:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LD4/j;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD4/j;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD4/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LD4/j;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v6, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v7, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v8, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v9, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v10, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v11, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v12, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v13, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v14, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v15, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    move-object/from16 p1, v2

    .line 86
    .line 87
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    move-object/from16 v16, v4

    .line 93
    .line 94
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    move-object/from16 v17, v5

    .line 100
    .line 101
    new-instance v5, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    move-object/from16 v18, v3

    .line 107
    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    move-object/from16 v19, v3

    .line 114
    .line 115
    new-instance v3, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    move-object/from16 v20, v7

    .line 121
    .line 122
    new-instance v7, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    move-object/from16 v21, v11

    .line 128
    .line 129
    new-instance v11, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    move-object/from16 v22, v7

    .line 135
    .line 136
    new-instance v7, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/16 v23, 0x0

    .line 146
    .line 147
    move-object/from16 v24, v23

    .line 148
    .line 149
    :goto_94
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v25

    .line 153
    move-object/from16 v26, v8

    .line 154
    .line 155
    const-string v8, "toLowerCase(...)"

    .line 156
    .line 157
    if-eqz v25, :cond_299

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v25

    .line 163
    check-cast v25, Lcom/blockerhero/data/db/entities/GlobalBlockedItem;

    .line 164
    .line 165
    move-object/from16 v27, v0

    .line 166
    .line 167
    invoke-virtual/range {v25 .. v25}, Lcom/blockerhero/data/db/entities/GlobalBlockedItem;->getKeyword()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object/from16 v28, v11

    .line 172
    .line 173
    invoke-static {v0}, LD4/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual/range {v25 .. v25}, Lcom/blockerhero/data/db/entities/GlobalBlockedItem;->getKeyword()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v29

    .line 181
    move-object/from16 v30, v7

    .line 182
    .line 183
    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    move-object/from16 v29, v6

    .line 188
    .line 189
    const/4 v6, 0x3

    .line 190
    if-lt v7, v6, :cond_c6

    .line 191
    .line 192
    invoke-virtual/range {v25 .. v25}, Lcom/blockerhero/data/db/entities/GlobalBlockedItem;->getType()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    packed-switch v6, :pswitch_data_520

    .line 197
    .line 198
    .line 199
    :cond_c6
    :goto_c6
    :pswitch_c6
    move-object/from16 v11, p1

    .line 200
    .line 201
    :goto_c8
    move-object/from16 v25, v1

    .line 202
    .line 203
    move-object/from16 p1, v5

    .line 204
    .line 205
    move-object/from16 v1, v16

    .line 206
    .line 207
    move-object/from16 v5, v18

    .line 208
    .line 209
    move-object/from16 v8, v19

    .line 210
    .line 211
    move-object/from16 v7, v20

    .line 212
    .line 213
    move-object/from16 v6, v29

    .line 214
    .line 215
    :goto_d6
    move-object/from16 v20, v3

    .line 216
    .line 217
    move-object/from16 v3, v21

    .line 218
    .line 219
    move-object/from16 v21, v22

    .line 220
    .line 221
    move-object/from16 v22, v26

    .line 222
    .line 223
    goto/16 :goto_27b

    .line 224
    .line 225
    :pswitch_e0
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_c6

    .line 229
    :pswitch_e4
    move-object/from16 v11, p1

    .line 230
    .line 231
    move-object/from16 v24, v0

    .line 232
    .line 233
    goto :goto_c8

    .line 234
    :pswitch_e9
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_c6

    .line 238
    :pswitch_ed
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_c6

    .line 242
    :pswitch_f1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_c6

    .line 246
    :pswitch_f5
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_c6

    .line 250
    :pswitch_f9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_c6

    .line 254
    :pswitch_fd
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_c6

    .line 258
    :pswitch_101
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_c6

    .line 262
    :pswitch_105
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_c6

    .line 266
    :pswitch_109
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_c6

    .line 270
    :pswitch_10d
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_c6

    .line 274
    :pswitch_111
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 275
    .line 276
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v8}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v6, v29

    .line 284
    .line 285
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :goto_11f
    move-object/from16 v11, p1

    .line 289
    .line 290
    move-object/from16 v25, v1

    .line 291
    .line 292
    move-object/from16 p1, v5

    .line 293
    .line 294
    move-object/from16 v1, v16

    .line 295
    .line 296
    move-object/from16 v5, v18

    .line 297
    .line 298
    move-object/from16 v8, v19

    .line 299
    .line 300
    move-object/from16 v7, v20

    .line 301
    .line 302
    goto :goto_d6

    .line 303
    :pswitch_12e
    move-object/from16 v6, v29

    .line 304
    .line 305
    move-object/from16 v7, v30

    .line 306
    .line 307
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_11f

    .line 311
    :pswitch_136
    move-object/from16 v8, v28

    .line 312
    .line 313
    move-object/from16 v6, v29

    .line 314
    .line 315
    move-object/from16 v7, v30

    .line 316
    .line 317
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_11f

    .line 321
    :pswitch_140
    move-object/from16 v11, v26

    .line 322
    .line 323
    move-object/from16 v8, v28

    .line 324
    .line 325
    move-object/from16 v6, v29

    .line 326
    .line 327
    move-object/from16 v7, v30

    .line 328
    .line 329
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-object/from16 v25, v1

    .line 333
    .line 334
    move-object/from16 v1, v16

    .line 335
    .line 336
    move-object/from16 v8, v19

    .line 337
    .line 338
    move-object/from16 v7, v20

    .line 339
    .line 340
    move-object/from16 v20, v3

    .line 341
    .line 342
    move-object/from16 v3, v21

    .line 343
    .line 344
    move-object/from16 v21, v22

    .line 345
    .line 346
    move-object/from16 v22, v11

    .line 347
    .line 348
    :goto_15b
    move-object/from16 v11, p1

    .line 349
    .line 350
    move-object/from16 p1, v5

    .line 351
    .line 352
    move-object/from16 v5, v18

    .line 353
    .line 354
    goto/16 :goto_27b

    .line 355
    .line 356
    :pswitch_163
    move-object/from16 v25, v1

    .line 357
    .line 358
    move-object/from16 v1, v22

    .line 359
    .line 360
    move-object/from16 v22, v26

    .line 361
    .line 362
    move-object/from16 v8, v28

    .line 363
    .line 364
    move-object/from16 v6, v29

    .line 365
    .line 366
    move-object/from16 v7, v30

    .line 367
    .line 368
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-object/from16 v11, p1

    .line 372
    .line 373
    move-object/from16 p1, v5

    .line 374
    .line 375
    move-object/from16 v5, v18

    .line 376
    .line 377
    move-object/from16 v8, v19

    .line 378
    .line 379
    move-object/from16 v7, v20

    .line 380
    .line 381
    move-object/from16 v20, v3

    .line 382
    .line 383
    move-object/from16 v3, v21

    .line 384
    .line 385
    move-object/from16 v21, v1

    .line 386
    .line 387
    move-object/from16 v1, v16

    .line 388
    .line 389
    goto/16 :goto_27b

    .line 390
    .line 391
    :pswitch_186
    move-object/from16 v25, v1

    .line 392
    .line 393
    move-object/from16 v0, v21

    .line 394
    .line 395
    move-object/from16 v1, v22

    .line 396
    .line 397
    move-object/from16 v22, v26

    .line 398
    .line 399
    move-object/from16 v8, v28

    .line 400
    .line 401
    move-object/from16 v6, v29

    .line 402
    .line 403
    move-object/from16 v7, v30

    .line 404
    .line 405
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-object/from16 v11, p1

    .line 409
    .line 410
    move-object/from16 v21, v1

    .line 411
    .line 412
    move-object/from16 p1, v5

    .line 413
    .line 414
    move-object/from16 v1, v16

    .line 415
    .line 416
    move-object/from16 v5, v18

    .line 417
    .line 418
    move-object/from16 v8, v19

    .line 419
    .line 420
    move-object/from16 v7, v20

    .line 421
    .line 422
    move-object/from16 v20, v3

    .line 423
    .line 424
    move-object v3, v0

    .line 425
    goto/16 :goto_27b

    .line 426
    .line 427
    :pswitch_1aa
    move-object/from16 v25, v1

    .line 428
    .line 429
    move-object/from16 v11, v20

    .line 430
    .line 431
    move-object/from16 v1, v22

    .line 432
    .line 433
    move-object/from16 v22, v26

    .line 434
    .line 435
    move-object/from16 v8, v28

    .line 436
    .line 437
    move-object/from16 v6, v29

    .line 438
    .line 439
    move-object/from16 v7, v30

    .line 440
    .line 441
    move-object/from16 v20, v3

    .line 442
    .line 443
    move-object/from16 v3, v21

    .line 444
    .line 445
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-object/from16 v21, v1

    .line 449
    .line 450
    move-object v7, v11

    .line 451
    move-object/from16 v1, v16

    .line 452
    .line 453
    move-object/from16 v8, v19

    .line 454
    .line 455
    goto :goto_15b

    .line 456
    :pswitch_1c7
    move-object/from16 v25, v1

    .line 457
    .line 458
    move-object/from16 v1, v28

    .line 459
    .line 460
    move-object/from16 v6, v29

    .line 461
    .line 462
    move-object/from16 v7, v30

    .line 463
    .line 464
    move-object/from16 v32, v20

    .line 465
    .line 466
    move-object/from16 v20, v3

    .line 467
    .line 468
    move-object/from16 v3, v21

    .line 469
    .line 470
    move-object/from16 v21, v22

    .line 471
    .line 472
    move-object/from16 v22, v26

    .line 473
    .line 474
    move-object/from16 v26, v32

    .line 475
    .line 476
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 477
    .line 478
    invoke-virtual {v11, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0, v8}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v8, v18

    .line 486
    .line 487
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-object/from16 v11, p1

    .line 491
    .line 492
    move-object/from16 p1, v5

    .line 493
    .line 494
    move-object v5, v8

    .line 495
    move-object/from16 v1, v16

    .line 496
    .line 497
    :goto_1f0
    move-object/from16 v8, v19

    .line 498
    .line 499
    move-object/from16 v7, v26

    .line 500
    .line 501
    goto/16 :goto_27b

    .line 502
    .line 503
    :pswitch_1f6
    move-object/from16 v25, v1

    .line 504
    .line 505
    move-object/from16 v1, v28

    .line 506
    .line 507
    move-object/from16 v6, v29

    .line 508
    .line 509
    move-object/from16 v7, v30

    .line 510
    .line 511
    move-object/from16 v32, v20

    .line 512
    .line 513
    move-object/from16 v20, v3

    .line 514
    .line 515
    move-object/from16 v3, v21

    .line 516
    .line 517
    move-object/from16 v21, v22

    .line 518
    .line 519
    move-object/from16 v22, v26

    .line 520
    .line 521
    move-object/from16 v26, v32

    .line 522
    .line 523
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 524
    .line 525
    invoke-virtual {v11, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0, v8}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v8, v17

    .line 533
    .line 534
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-object/from16 v11, p1

    .line 538
    .line 539
    move-object/from16 p1, v5

    .line 540
    .line 541
    move-object/from16 v1, v16

    .line 542
    .line 543
    move-object/from16 v5, v18

    .line 544
    .line 545
    goto :goto_1f0

    .line 546
    :pswitch_221
    move-object/from16 v25, v1

    .line 547
    .line 548
    move-object/from16 v1, v16

    .line 549
    .line 550
    move-object/from16 v8, v17

    .line 551
    .line 552
    move-object/from16 v11, v18

    .line 553
    .line 554
    move-object/from16 v7, v20

    .line 555
    .line 556
    move-object/from16 v6, v29

    .line 557
    .line 558
    move-object/from16 v20, v3

    .line 559
    .line 560
    move-object/from16 v3, v21

    .line 561
    .line 562
    move-object/from16 v21, v22

    .line 563
    .line 564
    move-object/from16 v22, v26

    .line 565
    .line 566
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-object/from16 v8, v19

    .line 570
    .line 571
    move-object/from16 v32, v11

    .line 572
    .line 573
    move-object/from16 v11, p1

    .line 574
    .line 575
    move-object/from16 p1, v5

    .line 576
    .line 577
    move-object/from16 v5, v32

    .line 578
    .line 579
    goto :goto_27b

    .line 580
    :pswitch_243
    move-object/from16 v25, v1

    .line 581
    .line 582
    move-object/from16 v1, v16

    .line 583
    .line 584
    move-object/from16 v0, v18

    .line 585
    .line 586
    move-object/from16 v8, v19

    .line 587
    .line 588
    move-object/from16 v7, v20

    .line 589
    .line 590
    move-object/from16 v6, v29

    .line 591
    .line 592
    move-object/from16 v20, v3

    .line 593
    .line 594
    move-object/from16 v3, v21

    .line 595
    .line 596
    move-object/from16 v21, v22

    .line 597
    .line 598
    move-object/from16 v22, v26

    .line 599
    .line 600
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-object/from16 v11, p1

    .line 604
    .line 605
    move-object/from16 p1, v5

    .line 606
    .line 607
    move-object v5, v0

    .line 608
    goto :goto_27b

    .line 609
    :pswitch_260
    move-object/from16 v11, p1

    .line 610
    .line 611
    move-object/from16 v25, v1

    .line 612
    .line 613
    move-object/from16 p1, v5

    .line 614
    .line 615
    move-object/from16 v1, v16

    .line 616
    .line 617
    move-object/from16 v5, v18

    .line 618
    .line 619
    move-object/from16 v8, v19

    .line 620
    .line 621
    move-object/from16 v7, v20

    .line 622
    .line 623
    move-object/from16 v6, v29

    .line 624
    .line 625
    move-object/from16 v20, v3

    .line 626
    .line 627
    move-object/from16 v3, v21

    .line 628
    .line 629
    move-object/from16 v21, v22

    .line 630
    .line 631
    move-object/from16 v22, v26

    .line 632
    .line 633
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    :goto_27b
    move-object/from16 v16, v1

    .line 637
    .line 638
    move-object/from16 v18, v5

    .line 639
    .line 640
    move-object/from16 v19, v8

    .line 641
    .line 642
    move-object/from16 v8, v22

    .line 643
    .line 644
    move-object/from16 v1, v25

    .line 645
    .line 646
    move-object/from16 v0, v27

    .line 647
    .line 648
    move-object/from16 v5, p1

    .line 649
    .line 650
    move-object/from16 p1, v11

    .line 651
    .line 652
    move-object/from16 v22, v21

    .line 653
    .line 654
    move-object/from16 v11, v28

    .line 655
    .line 656
    move-object/from16 v21, v3

    .line 657
    .line 658
    move-object/from16 v3, v20

    .line 659
    .line 660
    move-object/from16 v20, v7

    .line 661
    .line 662
    move-object/from16 v7, v30

    .line 663
    .line 664
    goto/16 :goto_94

    .line 665
    .line 666
    :cond_299
    move-object/from16 v25, v1

    .line 667
    .line 668
    move-object/from16 v30, v7

    .line 669
    .line 670
    move-object/from16 v31, v8

    .line 671
    .line 672
    move-object/from16 v28, v11

    .line 673
    .line 674
    move-object/from16 v1, v16

    .line 675
    .line 676
    move-object/from16 v0, v17

    .line 677
    .line 678
    move-object/from16 v8, v19

    .line 679
    .line 680
    move-object/from16 v7, v20

    .line 681
    .line 682
    move-object/from16 v11, p1

    .line 683
    .line 684
    move-object/from16 v20, v3

    .line 685
    .line 686
    move-object/from16 p1, v5

    .line 687
    .line 688
    move-object/from16 v5, v18

    .line 689
    .line 690
    move-object/from16 v3, v21

    .line 691
    .line 692
    move-object/from16 v21, v22

    .line 693
    .line 694
    move-object/from16 v22, v26

    .line 695
    .line 696
    invoke-static {v11}, LD4/z;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    move-object/from16 v17, v2

    .line 701
    .line 702
    move-object/from16 v16, v4

    .line 703
    .line 704
    move-object/from16 v4, p0

    .line 705
    .line 706
    iget-object v2, v4, LD4/j;->x:Lcom/blockerhero/services/MyAccessibilityService;

    .line 707
    .line 708
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    iput-object v11, v2, Lcom/blockerhero/services/MyAccessibilityService;->Q:Ljava/lang/Object;

    .line 712
    .line 713
    iput-object v8, v2, Lcom/blockerhero/services/MyAccessibilityService;->l0:Ljava/lang/Object;

    .line 714
    .line 715
    iput-object v0, v2, Lcom/blockerhero/services/MyAccessibilityService;->T:Ljava/lang/Object;

    .line 716
    .line 717
    invoke-static {v1}, LD4/z;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    iput-object v0, v2, Lcom/blockerhero/services/MyAccessibilityService;->S:Ljava/lang/Object;

    .line 722
    .line 723
    iput-object v5, v2, Lcom/blockerhero/services/MyAccessibilityService;->R:Ljava/lang/Object;

    .line 724
    .line 725
    iget-object v0, v2, Lcom/blockerhero/services/MyAccessibilityService;->K:Ljava/lang/Object;

    .line 726
    .line 727
    iget-object v1, v2, Lcom/blockerhero/services/MyAccessibilityService;->M:Ljava/lang/Object;

    .line 728
    .line 729
    invoke-static {v0, v1}, LB7/m;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    iget-object v1, v2, Lcom/blockerhero/services/MyAccessibilityService;->Q:Ljava/lang/Object;

    .line 734
    .line 735
    invoke-static {v0, v1}, LB7/m;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v0}, LB7/m;->n0(Ljava/util/List;)Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    iput-object v0, v2, Lcom/blockerhero/services/MyAccessibilityService;->s0:Ljava/util/List;

    .line 744
    .line 745
    iget-object v0, v2, Lcom/blockerhero/services/MyAccessibilityService;->K:Ljava/lang/Object;

    .line 746
    .line 747
    iget-object v1, v2, Lcom/blockerhero/services/MyAccessibilityService;->Q:Ljava/lang/Object;

    .line 748
    .line 749
    invoke-static {v0, v1}, LB7/m;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v0}, LB7/m;->n0(Ljava/util/List;)Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    iput-object v0, v2, Lcom/blockerhero/services/MyAccessibilityService;->t0:Ljava/util/List;

    .line 758
    .line 759
    iget-object v0, v2, Lcom/blockerhero/services/MyAccessibilityService;->O:Ljava/lang/Object;

    .line 760
    .line 761
    iget-object v1, v2, Lcom/blockerhero/services/MyAccessibilityService;->T:Ljava/lang/Object;

    .line 762
    .line 763
    invoke-static {v0, v1}, LB7/m;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v0}, LB7/m;->n0(Ljava/util/List;)Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    iput-object v0, v2, Lcom/blockerhero/services/MyAccessibilityService;->u0:Ljava/util/List;

    .line 772
    .line 773
    invoke-static {v2}, LK0/c;->l(Lcom/blockerhero/services/MyAccessibilityService;)Ljava/util/List;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    iput-object v0, v2, Lcom/blockerhero/services/MyAccessibilityService;->v0:Ljava/util/List;

    .line 778
    .line 779
    iput-object v6, v2, Lcom/blockerhero/services/MyAccessibilityService;->V:Ljava/lang/Object;

    .line 780
    .line 781
    iput-object v7, v2, Lcom/blockerhero/services/MyAccessibilityService;->U:Ljava/lang/Object;

    .line 782
    .line 783
    iput-object v3, v2, Lcom/blockerhero/services/MyAccessibilityService;->W:Ljava/lang/Object;

    .line 784
    .line 785
    iput-object v9, v2, Lcom/blockerhero/services/MyAccessibilityService;->X:Ljava/lang/Object;

    .line 786
    .line 787
    iput-object v10, v2, Lcom/blockerhero/services/MyAccessibilityService;->Y:Ljava/lang/Object;

    .line 788
    .line 789
    new-instance v0, Ljava/util/ArrayList;

    .line 790
    .line 791
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 792
    .line 793
    .line 794
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    :cond_31d
    :goto_31d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-eqz v3, :cond_353

    .line 803
    .line 804
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    check-cast v3, Ljava/lang/String;

    .line 809
    .line 810
    const-string v5, ":id/"

    .line 811
    .line 812
    filled-new-array {v5}, [Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    invoke-static {v3, v5}, LY7/m;->p0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    invoke-static {v5}, LB7/m;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    check-cast v5, Ljava/lang/String;

    .line 825
    .line 826
    if-eqz v5, :cond_34b

    .line 827
    .line 828
    new-instance v6, Lcom/blockerhero/data/model/BrowserDetails;

    .line 829
    .line 830
    const-string v7, "com.netflix.mediaclient"

    .line 831
    .line 832
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v7

    .line 836
    if-eqz v7, :cond_347

    .line 837
    .line 838
    const-string v3, "android:id/search_src_text"

    .line 839
    .line 840
    :cond_347
    invoke-direct {v6, v5, v3}, Lcom/blockerhero/data/model/BrowserDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    goto :goto_34d

    .line 844
    :cond_34b
    move-object/from16 v6, v23

    .line 845
    .line 846
    :goto_34d
    if-eqz v6, :cond_31d

    .line 847
    .line 848
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    goto :goto_31d

    .line 852
    :cond_353
    iput-object v0, v2, Lcom/blockerhero/services/MyAccessibilityService;->a0:Ljava/lang/Object;

    .line 853
    .line 854
    new-instance v1, Ljava/util/ArrayList;

    .line 855
    .line 856
    const/16 v3, 0xa

    .line 857
    .line 858
    invoke-static {v0, v3}, LB7/o;->f0(Ljava/lang/Iterable;I)I

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 863
    .line 864
    .line 865
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    :goto_364
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    if-eqz v5, :cond_378

    .line 874
    .line 875
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    check-cast v5, Lcom/blockerhero/data/model/BrowserDetails;

    .line 880
    .line 881
    invoke-virtual {v5}, Lcom/blockerhero/data/model/BrowserDetails;->getPackageName()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    goto :goto_364

    .line 889
    :cond_378
    iput-object v1, v2, Lcom/blockerhero/services/MyAccessibilityService;->Z:Ljava/lang/Object;

    .line 890
    .line 891
    iput-object v12, v2, Lcom/blockerhero/services/MyAccessibilityService;->b0:Ljava/lang/Object;

    .line 892
    .line 893
    const-string v0, "1.5.0"

    .line 894
    .line 895
    invoke-static {v0}, Lp5/f;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-static {v13, v0}, LB7/m;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    iput-object v0, v2, Lcom/blockerhero/services/MyAccessibilityService;->c0:Ljava/lang/Object;

    .line 904
    .line 905
    iput-object v14, v2, Lcom/blockerhero/services/MyAccessibilityService;->d0:Ljava/lang/Object;

    .line 906
    .line 907
    iput-object v15, v2, Lcom/blockerhero/services/MyAccessibilityService;->g0:Ljava/lang/Object;

    .line 908
    .line 909
    move-object/from16 v0, v25

    .line 910
    .line 911
    iput-object v0, v2, Lcom/blockerhero/services/MyAccessibilityService;->h0:Ljava/lang/Object;

    .line 912
    .line 913
    sget-object v1, LB7/v;->s:LB7/v;

    .line 914
    .line 915
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    move-object v5, v1

    .line 920
    :cond_397
    :goto_397
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    const-string v7, "#systemui_only"

    .line 925
    .line 926
    const/4 v8, 0x0

    .line 927
    if-eqz v6, :cond_3c0

    .line 928
    .line 929
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    move-object v9, v6

    .line 934
    check-cast v9, Ljava/lang/String;

    .line 935
    .line 936
    invoke-static {v9, v7, v8}, LY7/m;->U(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 937
    .line 938
    .line 939
    move-result v7

    .line 940
    if-nez v7, :cond_397

    .line 941
    .line 942
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 943
    .line 944
    .line 945
    move-result v7

    .line 946
    if-eqz v7, :cond_3b8

    .line 947
    .line 948
    new-instance v5, Ljava/util/ArrayList;

    .line 949
    .line 950
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 951
    .line 952
    .line 953
    :cond_3b8
    invoke-static {v5}, LP7/z;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    goto :goto_397

    .line 961
    :cond_3c0
    const-string v0, "<set-?>"

    .line 962
    .line 963
    invoke-static {v5, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    iput-object v5, v2, Lcom/blockerhero/services/MyAccessibilityService;->i0:Ljava/lang/Object;

    .line 967
    .line 968
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    move-object v5, v1

    .line 973
    :cond_3cc
    :goto_3cc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 974
    .line 975
    .line 976
    move-result v6

    .line 977
    if-eqz v6, :cond_3f2

    .line 978
    .line 979
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    move-object v9, v6

    .line 984
    check-cast v9, Ljava/lang/String;

    .line 985
    .line 986
    invoke-static {v9, v7, v8}, LY7/m;->U(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 987
    .line 988
    .line 989
    move-result v9

    .line 990
    if-eqz v9, :cond_3cc

    .line 991
    .line 992
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 993
    .line 994
    .line 995
    move-result v9

    .line 996
    if-eqz v9, :cond_3ea

    .line 997
    .line 998
    new-instance v5, Ljava/util/ArrayList;

    .line 999
    .line 1000
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    :cond_3ea
    invoke-static {v5}, LP7/z;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v9

    .line 1007
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    goto :goto_3cc

    .line 1011
    :cond_3f2
    new-instance v0, Ljava/util/ArrayList;

    .line 1012
    .line 1013
    invoke-static {v5, v3}, LB7/o;->f0(Ljava/lang/Iterable;I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v6

    .line 1017
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    :goto_3ff
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v6

    .line 1028
    const-string v9, ""

    .line 1029
    .line 1030
    if-eqz v6, :cond_41d

    .line 1031
    .line 1032
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v6

    .line 1036
    check-cast v6, Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-static {v6, v7, v9}, LY7/u;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v6

    .line 1042
    invoke-static {v6}, LY7/m;->y0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v6

    .line 1050
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    goto :goto_3ff

    .line 1054
    :cond_41d
    iput-object v0, v2, Lcom/blockerhero/services/MyAccessibilityService;->j0:Ljava/lang/Object;

    .line 1055
    .line 1056
    move-object/from16 v0, v16

    .line 1057
    .line 1058
    iput-object v0, v2, Lcom/blockerhero/services/MyAccessibilityService;->e0:Ljava/lang/Object;

    .line 1059
    .line 1060
    move-object/from16 v0, p1

    .line 1061
    .line 1062
    iput-object v0, v2, Lcom/blockerhero/services/MyAccessibilityService;->f0:Ljava/lang/Object;

    .line 1063
    .line 1064
    move-object/from16 v0, v24

    .line 1065
    .line 1066
    if-eqz v0, :cond_43b

    .line 1067
    .line 1068
    :try_start_42b
    new-instance v5, LY7/k;

    .line 1069
    .line 1070
    sget-object v6, LY7/l;->t:LY7/l;

    .line 1071
    .line 1072
    invoke-direct {v5, v0, v6}, LY7/k;-><init>(Ljava/lang/String;LY7/l;)V
    :try_end_432
    .catchall {:try_start_42b .. :try_end_432} :catchall_435

    .line 1073
    .line 1074
    .line 1075
    move-object/from16 v23, v5

    .line 1076
    .line 1077
    goto :goto_43b

    .line 1078
    :catchall_435
    move-exception v0

    .line 1079
    invoke-static {v0}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    goto :goto_43d

    .line 1084
    :cond_43b
    :goto_43b
    move-object/from16 v0, v23

    .line 1085
    .line 1086
    :goto_43d
    invoke-static {v0}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    if-nez v5, :cond_444

    .line 1091
    .line 1092
    goto :goto_44b

    .line 1093
    :cond_444
    new-instance v0, LY7/k;

    .line 1094
    .line 1095
    const-string v5, "djugwdgwdgw"

    .line 1096
    .line 1097
    invoke-direct {v0, v5}, LY7/k;-><init>(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    :goto_44b
    check-cast v0, LY7/k;

    .line 1101
    .line 1102
    iput-object v0, v2, Lcom/blockerhero/services/MyAccessibilityService;->k0:LY7/k;

    .line 1103
    .line 1104
    iget-object v0, v2, Lcom/blockerhero/services/MyAccessibilityService;->P:Ljava/lang/Object;

    .line 1105
    .line 1106
    iget-object v5, v2, Lcom/blockerhero/services/MyAccessibilityService;->l0:Ljava/lang/Object;

    .line 1107
    .line 1108
    invoke-static {v0, v5}, LB7/m;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-static {v0}, LB7/m;->n0(Ljava/util/List;)Ljava/util/List;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    iput-object v0, v2, Lcom/blockerhero/services/MyAccessibilityService;->r0:Ljava/util/List;

    .line 1117
    .line 1118
    invoke-static {v2}, Ls3/r;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    if-eqz v0, :cond_474

    .line 1123
    .line 1124
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1125
    .line 1126
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    move-object/from16 v5, v31

    .line 1131
    .line 1132
    invoke-static {v0, v5}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    move-object/from16 v5, v30

    .line 1136
    .line 1137
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    goto :goto_476

    .line 1141
    :cond_474
    move-object/from16 v5, v30

    .line 1142
    .line 1143
    :goto_476
    iput-object v5, v2, Lcom/blockerhero/services/MyAccessibilityService;->m0:Ljava/lang/Object;

    .line 1144
    .line 1145
    move-object/from16 v5, v28

    .line 1146
    .line 1147
    iput-object v5, v2, Lcom/blockerhero/services/MyAccessibilityService;->n0:Ljava/lang/Object;

    .line 1148
    .line 1149
    move-object/from16 v5, v21

    .line 1150
    .line 1151
    iput-object v5, v2, Lcom/blockerhero/services/MyAccessibilityService;->o0:Ljava/lang/Object;

    .line 1152
    .line 1153
    move-object/from16 v6, v20

    .line 1154
    .line 1155
    invoke-static {v6, v5}, LB7/m;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    new-instance v5, Ljava/util/ArrayList;

    .line 1160
    .line 1161
    invoke-static {v0, v3}, LB7/o;->f0(Ljava/lang/Iterable;I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v7

    .line 1165
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    :goto_493
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v7

    .line 1176
    const-string v10, "#systemui"

    .line 1177
    .line 1178
    if-eqz v7, :cond_4b1

    .line 1179
    .line 1180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v7

    .line 1184
    check-cast v7, Ljava/lang/String;

    .line 1185
    .line 1186
    invoke-static {v7, v10, v9}, LY7/u;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v7

    .line 1190
    invoke-static {v7}, LY7/m;->y0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v7

    .line 1194
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v7

    .line 1198
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    goto :goto_493

    .line 1202
    :cond_4b1
    iput-object v5, v2, Lcom/blockerhero/services/MyAccessibilityService;->p0:Ljava/lang/Object;

    .line 1203
    .line 1204
    iget-object v0, v2, Lcom/blockerhero/services/MyAccessibilityService;->o0:Ljava/lang/Object;

    .line 1205
    .line 1206
    invoke-static {v6, v0}, LB7/m;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    :cond_4bd
    :goto_4bd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v5

    .line 1218
    if-eqz v5, :cond_4e3

    .line 1219
    .line 1220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    move-object v6, v5

    .line 1225
    check-cast v6, Ljava/lang/String;

    .line 1226
    .line 1227
    invoke-static {v6, v10, v8}, LY7/m;->U(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v6

    .line 1231
    if-eqz v6, :cond_4bd

    .line 1232
    .line 1233
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v6

    .line 1237
    if-eqz v6, :cond_4db

    .line 1238
    .line 1239
    new-instance v1, Ljava/util/ArrayList;

    .line 1240
    .line 1241
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    :cond_4db
    invoke-static {v1}, LP7/z;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v6

    .line 1248
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    goto :goto_4bd

    .line 1252
    :cond_4e3
    new-instance v0, Ljava/util/ArrayList;

    .line 1253
    .line 1254
    invoke-static {v1, v3}, LB7/o;->f0(Ljava/lang/Iterable;I)I

    .line 1255
    .line 1256
    .line 1257
    move-result v3

    .line 1258
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1259
    .line 1260
    .line 1261
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    :goto_4f0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v3

    .line 1269
    if-eqz v3, :cond_514

    .line 1270
    .line 1271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    check-cast v3, Ljava/lang/String;

    .line 1276
    .line 1277
    invoke-static {v3, v10, v9}, LY7/u;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    const-string v5, "\\."

    .line 1282
    .line 1283
    const-string v6, "."

    .line 1284
    .line 1285
    invoke-static {v3, v5, v6}, LY7/u;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    invoke-static {v3}, LY7/m;->y0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    goto :goto_4f0

    .line 1301
    :cond_514
    iput-object v0, v2, Lcom/blockerhero/services/MyAccessibilityService;->q0:Ljava/lang/Object;

    .line 1302
    .line 1303
    invoke-virtual {v2}, Lcom/blockerhero/services/MyAccessibilityService;->d()LY3/b;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-static {v2, v0}, LK0/c;->m(Lcom/blockerhero/services/MyAccessibilityService;LY3/b;)V

    .line 1308
    .line 1309
    .line 1310
    sget-object v0, LA7/B;->a:LA7/B;

    .line 1311
    .line 1312
    return-object v0

    .line 1313
    :pswitch_data_520
    .packed-switch 0x1
        :pswitch_260
        :pswitch_243
        :pswitch_221
        :pswitch_1f6
        :pswitch_c6
        :pswitch_1c7
        :pswitch_1aa
        :pswitch_186
        :pswitch_163
        :pswitch_140
        :pswitch_136
        :pswitch_c6
        :pswitch_12e
        :pswitch_111
        :pswitch_c6
        :pswitch_c6
        :pswitch_10d
        :pswitch_109
        :pswitch_105
        :pswitch_101
        :pswitch_fd
        :pswitch_f9
        :pswitch_f5
        :pswitch_f1
        :pswitch_ed
        :pswitch_f5
        :pswitch_e9
        :pswitch_e4
        :pswitch_e0
    .end packed-switch
.end method
