###### Class androidx.datastore.preferences.protobuf.G (androidx.datastore.preferences.protobuf.G)
.class public final Landroidx/datastore/preferences/protobuf/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/Object;Ljava/lang/Object;)I
    .registers 23

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Landroidx/datastore/preferences/protobuf/F;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/datastore/preferences/protobuf/E;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_13

    .line 17
    .line 18
    goto/16 :goto_25d

    .line 19
    .line 20
    :cond_13
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/F;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_25d

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/i;->v0(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget-object v8, v3, Landroidx/datastore/preferences/protobuf/E;->a:Landroidx/datastore/preferences/protobuf/D;

    .line 56
    .line 57
    sget v9, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 58
    .line 59
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/i;->v0(I)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    sget-object v10, Landroidx/datastore/preferences/protobuf/p0;->v:Landroidx/datastore/preferences/protobuf/m0;

    .line 64
    .line 65
    iget-object v11, v8, Landroidx/datastore/preferences/protobuf/D;->a:Landroidx/datastore/preferences/protobuf/l0;

    .line 66
    .line 67
    if-ne v11, v10, :cond_45

    .line 68
    .line 69
    mul-int/2addr v9, v0

    .line 70
    :cond_45
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const/16 v12, 0x3f

    .line 75
    .line 76
    const-string v13, "There is no way to get here, but the compiler thinks otherwise."

    .line 77
    .line 78
    const/4 v15, 0x4

    .line 79
    const/4 v14, 0x0

    .line 80
    packed-switch v11, :pswitch_data_25e

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    invoke-direct {v0, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :pswitch_58
    check-cast v6, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v16

    .line 95
    shl-long v18, v16, v1

    .line 96
    .line 97
    shr-long v16, v16, v12

    .line 98
    .line 99
    xor-long v16, v18, v16

    .line 100
    .line 101
    invoke-static/range {v16 .. v17}, Landroidx/datastore/preferences/protobuf/i;->z0(J)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    :goto_68
    move-object/from16 p2, v2

    .line 106
    .line 107
    goto/16 :goto_151

    .line 108
    .line 109
    :pswitch_6c
    check-cast v6, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    shl-int/lit8 v11, v6, 0x1

    .line 116
    .line 117
    shr-int/lit8 v6, v6, 0x1f

    .line 118
    .line 119
    xor-int/2addr v6, v11

    .line 120
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/i;->x0(I)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    goto :goto_68

    .line 125
    :pswitch_7c
    check-cast v6, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-object/from16 p2, v2

    .line 131
    .line 132
    :goto_83
    const/16 v6, 0x8

    .line 133
    .line 134
    goto/16 :goto_151

    .line 135
    .line 136
    :pswitch_87
    check-cast v6, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-object/from16 p2, v2

    .line 142
    .line 143
    :goto_8e
    move v6, v15

    .line 144
    goto/16 :goto_151

    .line 145
    .line 146
    :pswitch_91
    check-cast v6, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    move-object/from16 p2, v2

    .line 153
    .line 154
    int-to-long v1, v6

    .line 155
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/i;->z0(J)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    goto/16 :goto_151

    .line 160
    .line 161
    :pswitch_a0
    move-object/from16 p2, v2

    .line 162
    .line 163
    check-cast v6, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/i;->x0(I)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    goto/16 :goto_151

    .line 174
    .line 175
    :pswitch_ae
    move-object/from16 p2, v2

    .line 176
    .line 177
    instance-of v1, v6, Landroidx/datastore/preferences/protobuf/f;

    .line 178
    .line 179
    if-eqz v1, :cond_c2

    .line 180
    .line 181
    check-cast v6, Landroidx/datastore/preferences/protobuf/f;

    .line 182
    .line 183
    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/f;->size()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/i;->x0(I)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    :goto_be
    add-int v6, v2, v1

    .line 192
    .line 193
    goto/16 :goto_151

    .line 194
    .line 195
    :cond_c2
    check-cast v6, [B

    .line 196
    .line 197
    array-length v1, v6

    .line 198
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/i;->x0(I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    goto :goto_be

    .line 203
    :pswitch_ca
    move-object/from16 p2, v2

    .line 204
    .line 205
    check-cast v6, Landroidx/datastore/preferences/protobuf/a;

    .line 206
    .line 207
    check-cast v6, Landroidx/datastore/preferences/protobuf/s;

    .line 208
    .line 209
    invoke-virtual {v6, v14}, Landroidx/datastore/preferences/protobuf/s;->a(Landroidx/datastore/preferences/protobuf/U;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/i;->x0(I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    goto :goto_be

    .line 218
    :pswitch_d9
    move-object/from16 p2, v2

    .line 219
    .line 220
    check-cast v6, Landroidx/datastore/preferences/protobuf/a;

    .line 221
    .line 222
    check-cast v6, Landroidx/datastore/preferences/protobuf/s;

    .line 223
    .line 224
    invoke-virtual {v6, v14}, Landroidx/datastore/preferences/protobuf/s;->a(Landroidx/datastore/preferences/protobuf/U;)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    goto/16 :goto_151

    .line 229
    .line 230
    :pswitch_e5
    move-object/from16 p2, v2

    .line 231
    .line 232
    instance-of v1, v6, Landroidx/datastore/preferences/protobuf/f;

    .line 233
    .line 234
    if-eqz v1, :cond_f6

    .line 235
    .line 236
    check-cast v6, Landroidx/datastore/preferences/protobuf/f;

    .line 237
    .line 238
    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/f;->size()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/i;->x0(I)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    goto :goto_be

    .line 247
    :cond_f6
    check-cast v6, Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/i;->u0(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    goto :goto_151

    .line 254
    :pswitch_fd
    move-object/from16 p2, v2

    .line 255
    .line 256
    check-cast v6, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    const/4 v6, 0x1

    .line 262
    goto :goto_151

    .line 263
    :pswitch_106
    move-object/from16 p2, v2

    .line 264
    .line 265
    check-cast v6, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    goto :goto_8e

    .line 271
    :pswitch_10e
    move-object/from16 p2, v2

    .line 272
    .line 273
    check-cast v6, Ljava/lang/Long;

    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    goto/16 :goto_83

    .line 279
    .line 280
    :pswitch_117
    move-object/from16 p2, v2

    .line 281
    .line 282
    check-cast v6, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    int-to-long v1, v1

    .line 289
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/i;->z0(J)I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    goto :goto_151

    .line 294
    :pswitch_125
    move-object/from16 p2, v2

    .line 295
    .line 296
    check-cast v6, Ljava/lang/Long;

    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v1

    .line 302
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/i;->z0(J)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    goto :goto_151

    .line 307
    :pswitch_132
    move-object/from16 p2, v2

    .line 308
    .line 309
    check-cast v6, Ljava/lang/Long;

    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 312
    .line 313
    .line 314
    move-result-wide v1

    .line 315
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/i;->z0(J)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    goto :goto_151

    .line 320
    :pswitch_13f
    move-object/from16 p2, v2

    .line 321
    .line 322
    check-cast v6, Ljava/lang/Float;

    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    goto/16 :goto_8e

    .line 328
    .line 329
    :pswitch_148
    move-object/from16 p2, v2

    .line 330
    .line 331
    check-cast v6, Ljava/lang/Double;

    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    goto/16 :goto_83

    .line 337
    .line 338
    :goto_151
    add-int/2addr v6, v9

    .line 339
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->v0(I)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/D;->b:Landroidx/datastore/preferences/protobuf/n0;

    .line 344
    .line 345
    if-ne v2, v10, :cond_15b

    .line 346
    .line 347
    mul-int/2addr v1, v0

    .line 348
    :cond_15b
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    packed-switch v2, :pswitch_data_286

    .line 353
    .line 354
    .line 355
    new-instance v0, Ljava/lang/RuntimeException;

    .line 356
    .line 357
    invoke-direct {v0, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :pswitch_168
    check-cast v4, Ljava/lang/Long;

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide v8

    .line 367
    const/4 v2, 0x1

    .line 368
    shl-long v10, v8, v2

    .line 369
    .line 370
    shr-long/2addr v8, v12

    .line 371
    xor-long/2addr v8, v10

    .line 372
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/i;->z0(J)I

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    goto/16 :goto_24f

    .line 377
    .line 378
    :pswitch_179
    const/4 v2, 0x1

    .line 379
    check-cast v4, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    shl-int/lit8 v8, v4, 0x1

    .line 386
    .line 387
    shr-int/lit8 v4, v4, 0x1f

    .line 388
    .line 389
    xor-int/2addr v4, v8

    .line 390
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->x0(I)I

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    goto/16 :goto_24f

    .line 395
    .line 396
    :pswitch_18b
    const/4 v2, 0x1

    .line 397
    check-cast v4, Ljava/lang/Long;

    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    :goto_191
    const/16 v14, 0x8

    .line 403
    .line 404
    goto/16 :goto_24f

    .line 405
    .line 406
    :pswitch_195
    const/4 v2, 0x1

    .line 407
    check-cast v4, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    :goto_19b
    move v14, v15

    .line 413
    goto/16 :goto_24f

    .line 414
    .line 415
    :pswitch_19e
    const/4 v2, 0x1

    .line 416
    check-cast v4, Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    int-to-long v8, v4

    .line 423
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/i;->z0(J)I

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    goto/16 :goto_24f

    .line 428
    .line 429
    :pswitch_1ac
    const/4 v2, 0x1

    .line 430
    check-cast v4, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->x0(I)I

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    goto/16 :goto_24f

    .line 441
    .line 442
    :pswitch_1b9
    const/4 v2, 0x1

    .line 443
    instance-of v8, v4, Landroidx/datastore/preferences/protobuf/f;

    .line 444
    .line 445
    if-eqz v8, :cond_1cc

    .line 446
    .line 447
    check-cast v4, Landroidx/datastore/preferences/protobuf/f;

    .line 448
    .line 449
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/f;->size()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->x0(I)I

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    :goto_1c8
    add-int v14, v8, v4

    .line 458
    .line 459
    goto/16 :goto_24f

    .line 460
    .line 461
    :cond_1cc
    check-cast v4, [B

    .line 462
    .line 463
    array-length v4, v4

    .line 464
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->x0(I)I

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    goto :goto_1c8

    .line 469
    :pswitch_1d4
    const/4 v2, 0x1

    .line 470
    check-cast v4, Landroidx/datastore/preferences/protobuf/a;

    .line 471
    .line 472
    check-cast v4, Landroidx/datastore/preferences/protobuf/s;

    .line 473
    .line 474
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/s;->a(Landroidx/datastore/preferences/protobuf/U;)I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->x0(I)I

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    goto :goto_1c8

    .line 483
    :pswitch_1e2
    const/4 v2, 0x1

    .line 484
    check-cast v4, Landroidx/datastore/preferences/protobuf/a;

    .line 485
    .line 486
    check-cast v4, Landroidx/datastore/preferences/protobuf/s;

    .line 487
    .line 488
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/s;->a(Landroidx/datastore/preferences/protobuf/U;)I

    .line 489
    .line 490
    .line 491
    move-result v14

    .line 492
    goto :goto_24f

    .line 493
    :pswitch_1ec
    const/4 v2, 0x1

    .line 494
    instance-of v8, v4, Landroidx/datastore/preferences/protobuf/f;

    .line 495
    .line 496
    if-eqz v8, :cond_1fc

    .line 497
    .line 498
    check-cast v4, Landroidx/datastore/preferences/protobuf/f;

    .line 499
    .line 500
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/f;->size()I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->x0(I)I

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    goto :goto_1c8

    .line 509
    :cond_1fc
    check-cast v4, Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->u0(Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result v14

    .line 515
    goto :goto_24f

    .line 516
    :pswitch_203
    const/4 v2, 0x1

    .line 517
    check-cast v4, Ljava/lang/Boolean;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    move v14, v2

    .line 523
    goto :goto_24f

    .line 524
    :pswitch_20b
    const/4 v2, 0x1

    .line 525
    check-cast v4, Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    goto :goto_19b

    .line 531
    :pswitch_212
    const/4 v2, 0x1

    .line 532
    check-cast v4, Ljava/lang/Long;

    .line 533
    .line 534
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    goto/16 :goto_191

    .line 538
    .line 539
    :pswitch_21a
    const/4 v2, 0x1

    .line 540
    check-cast v4, Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    int-to-long v8, v4

    .line 547
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/i;->z0(J)I

    .line 548
    .line 549
    .line 550
    move-result v14

    .line 551
    goto :goto_24f

    .line 552
    :pswitch_227
    const/4 v2, 0x1

    .line 553
    check-cast v4, Ljava/lang/Long;

    .line 554
    .line 555
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 556
    .line 557
    .line 558
    move-result-wide v8

    .line 559
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/i;->z0(J)I

    .line 560
    .line 561
    .line 562
    move-result v14

    .line 563
    goto :goto_24f

    .line 564
    :pswitch_233
    const/4 v2, 0x1

    .line 565
    check-cast v4, Ljava/lang/Long;

    .line 566
    .line 567
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 568
    .line 569
    .line 570
    move-result-wide v8

    .line 571
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/i;->z0(J)I

    .line 572
    .line 573
    .line 574
    move-result v14

    .line 575
    goto :goto_24f

    .line 576
    :pswitch_23f
    const/4 v2, 0x1

    .line 577
    check-cast v4, Ljava/lang/Float;

    .line 578
    .line 579
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    goto/16 :goto_19b

    .line 583
    .line 584
    :pswitch_247
    const/4 v2, 0x1

    .line 585
    check-cast v4, Ljava/lang/Double;

    .line 586
    .line 587
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    goto/16 :goto_191

    .line 591
    .line 592
    :goto_24f
    add-int/2addr v14, v1

    .line 593
    add-int/2addr v14, v6

    .line 594
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/i;->x0(I)I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    add-int/2addr v1, v14

    .line 599
    add-int/2addr v1, v7

    .line 600
    add-int/2addr v5, v1

    .line 601
    move v1, v2

    .line 602
    move-object/from16 v2, p2

    .line 603
    .line 604
    goto/16 :goto_1b

    .line 605
    .line 606
    :cond_25d
    :goto_25d
    return v5

    .line 607
    :pswitch_data_25e
    .packed-switch 0x0
        :pswitch_148
        :pswitch_13f
        :pswitch_132
        :pswitch_125
        :pswitch_117
        :pswitch_10e
        :pswitch_106
        :pswitch_fd
        :pswitch_e5
        :pswitch_d9
        :pswitch_ca
        :pswitch_ae
        :pswitch_a0
        :pswitch_91
        :pswitch_87
        :pswitch_7c
        :pswitch_6c
        :pswitch_58
    .end packed-switch

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    :pswitch_data_286
    .packed-switch 0x0
        :pswitch_247
        :pswitch_23f
        :pswitch_233
        :pswitch_227
        :pswitch_21a
        :pswitch_212
        :pswitch_20b
        :pswitch_203
        :pswitch_1ec
        :pswitch_1e2
        :pswitch_1d4
        :pswitch_1b9
        :pswitch_1ac
        :pswitch_19e
        :pswitch_195
        :pswitch_18b
        :pswitch_179
        :pswitch_168
    .end packed-switch
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/F;
    .registers 3

    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/F;

    .line 2
    .line 3
    check-cast p1, Landroidx/datastore/preferences/protobuf/F;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1e

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/F;->s:Z

    .line 12
    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/F;->c()Landroidx/datastore/preferences/protobuf/F;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/F;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/F;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-object p0
.end method

.method public static c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/F;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/F;->s:Z

    .line 5
    .line 6
    return-void
.end method
