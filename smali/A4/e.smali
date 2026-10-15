###### Class A4.e (A4.e)
.class public final synthetic LA4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, LA4/e;->s:I

    iput-object p2, p0, LA4/e;->t:Ljava/lang/Object;

    iput-object p3, p0, LA4/e;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LO7/c;ILG/q;)V
    .registers 4

    .line 2
    const/16 p2, 0x9

    iput p2, p0, LA4/e;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/e;->t:Ljava/lang/Object;

    iput-object p3, p0, LA4/e;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lh0/a0;LC/l;)V
    .registers 4

    .line 3
    const/16 v0, 0xd

    iput v0, p0, LA4/e;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/e;->u:Ljava/lang/Object;

    iput-object p2, p0, LA4/e;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LB/u0;->s:LB/u0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    const/4 v8, 0x5

    .line 14
    const-string v10, "this$0"

    .line 15
    .line 16
    const-string v11, "_connection"

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x1

    .line 20
    sget-object v15, LA7/B;->a:LA7/B;

    .line 21
    .line 22
    iget-object v6, v1, LA4/e;->u:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v7, v1, LA4/e;->t:Ljava/lang/Object;

    .line 25
    .line 26
    iget v9, v1, LA4/e;->s:I

    .line 27
    .line 28
    packed-switch v9, :pswitch_data_672

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Lh3/a;

    .line 34
    .line 35
    check-cast v7, Ld4/k;

    .line 36
    .line 37
    invoke-static {v7, v10}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v0, v11}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v7, Ld4/k;->d:Ld4/d;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v6}, LX2/c;->e(Lh3/a;Ljava/lang/Iterable;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_37
    move-object/from16 v0, p1

    .line 57
    .line 58
    check-cast v0, Lh3/a;

    .line 59
    .line 60
    check-cast v7, Ljava/lang/String;

    .line 61
    .line 62
    check-cast v6, Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0, v11}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v7}, Lh3/a;->f0(Ljava/lang/String;)Lh3/c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :try_start_46
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move v3, v14

    .line 76
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_64

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    int-to-long v4, v4

    .line 93
    invoke-interface {v2, v3, v4, v5}, Lh3/c;->e(IJ)V

    .line 94
    .line 95
    .line 96
    add-int/2addr v3, v14

    .line 97
    goto :goto_4b

    .line 98
    :catchall_61
    move-exception v0

    .line 99
    goto/16 :goto_131

    .line 100
    .line 101
    :cond_64
    const-string v0, "id"

    .line 102
    .line 103
    invoke-static {v2, v0}, Lo6/b;->s(Lh3/c;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const-string v3, "user_id"

    .line 108
    .line 109
    invoke-static {v2, v3}, Lo6/b;->s(Lh3/c;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const-string v4, "name"

    .line 114
    .line 115
    invoke-static {v2, v4}, Lo6/b;->s(Lh3/c;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const-string v5, "app_id_or_keyword"

    .line 120
    .line 121
    invoke-static {v2, v5}, Lo6/b;->s(Lh3/c;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const-string v6, "type"

    .line 126
    .line 127
    invoke-static {v2, v6}, Lo6/b;->s(Lh3/c;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    const-string v7, "is_synced"

    .line 132
    .line 133
    invoke-static {v2, v7}, Lo6/b;->s(Lh3/c;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    const-string v8, "deleted_at"

    .line 138
    .line 139
    invoke-static {v2, v8}, Lo6/b;->s(Lh3/c;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    const-string v9, "child_partner_request_type"

    .line 144
    .line 145
    invoke-static {v2, v9}, Lo6/b;->s(Lh3/c;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    const-string v10, "child_partner_request_time_millis"

    .line 150
    .line 151
    invoke-static {v2, v10}, Lo6/b;->s(Lh3/c;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    new-instance v11, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    :goto_9f
    invoke-interface {v2}, Lh3/c;->W()Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_12d

    .line 165
    .line 166
    invoke-interface {v2, v0}, Lh3/c;->Q(I)Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_ad

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    goto :goto_b7

    .line 174
    :cond_ad
    invoke-interface {v2, v0}, Lh3/c;->E(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    long-to-int v13, v13

    .line 179
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    move-object v15, v13

    .line 184
    :goto_b7
    invoke-interface {v2, v3}, Lh3/c;->E(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v13

    .line 188
    long-to-int v13, v13

    .line 189
    invoke-interface {v2, v4}, Lh3/c;->Q(I)Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-eqz v14, :cond_c5

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    goto :goto_cb

    .line 198
    :cond_c5
    invoke-interface {v2, v4}, Lh3/c;->k(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    move-object/from16 v17, v14

    .line 203
    .line 204
    :goto_cb
    invoke-interface {v2, v5}, Lh3/c;->k(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    move/from16 v16, v13

    .line 209
    .line 210
    invoke-interface {v2, v6}, Lh3/c;->E(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v12

    .line 214
    long-to-int v12, v12

    .line 215
    invoke-interface {v2, v7}, Lh3/c;->Q(I)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-eqz v13, :cond_df

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    goto :goto_ea

    .line 224
    :cond_df
    invoke-interface {v2, v7}, Lh3/c;->E(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v13

    .line 228
    long-to-int v13, v13

    .line 229
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    move-object/from16 v20, v13

    .line 234
    .line 235
    :goto_ea
    invoke-interface {v2, v8}, Lh3/c;->Q(I)Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-eqz v13, :cond_f3

    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    goto :goto_f9

    .line 244
    :cond_f3
    invoke-interface {v2, v8}, Lh3/c;->k(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    move-object/from16 v21, v13

    .line 249
    .line 250
    :goto_f9
    invoke-interface {v2, v9}, Lh3/c;->Q(I)Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-eqz v13, :cond_102

    .line 255
    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    goto :goto_10d

    .line 259
    :cond_102
    invoke-interface {v2, v9}, Lh3/c;->E(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v13

    .line 263
    long-to-int v13, v13

    .line 264
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    move-object/from16 v22, v13

    .line 269
    .line 270
    :goto_10d
    invoke-interface {v2, v10}, Lh3/c;->Q(I)Z

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-eqz v13, :cond_116

    .line 275
    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    goto :goto_120

    .line 279
    :cond_116
    invoke-interface {v2, v10}, Lh3/c;->E(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v13

    .line 283
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    move-object/from16 v23, v13

    .line 288
    .line 289
    :goto_120
    new-instance v13, Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 290
    .line 291
    move-object v14, v13

    .line 292
    move/from16 v19, v12

    .line 293
    .line 294
    invoke-direct/range {v14 .. v23}, Lcom/blockerhero/data/db/entities/UserBlockedItem;-><init>(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12b
    .catchall {:try_start_46 .. :try_end_12b} :catchall_61

    .line 298
    .line 299
    .line 300
    goto/16 :goto_9f

    .line 301
    .line 302
    :cond_12d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 303
    .line 304
    .line 305
    return-object v11

    .line 306
    :goto_131
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :pswitch_135
    move-object/from16 v0, p1

    .line 311
    .line 312
    check-cast v0, Lh3/a;

    .line 313
    .line 314
    check-cast v7, Ld4/f;

    .line 315
    .line 316
    invoke-static {v7, v10}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    check-cast v6, Ljava/util/List;

    .line 320
    .line 321
    const-string v2, "$obj"

    .line 322
    .line 323
    invoke-static {v6, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v11}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v7, Ld4/f;->b:Ld4/a;

    .line 330
    .line 331
    invoke-virtual {v2, v0, v6}, LX2/c;->g(Lh3/a;Ljava/util/Collection;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_14f
    move-object/from16 v0, p1

    .line 337
    .line 338
    check-cast v0, Lh3/a;

    .line 339
    .line 340
    check-cast v7, Ld4/f;

    .line 341
    .line 342
    invoke-static {v7, v10}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v11}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v7, Ld4/f;->c:Ld4/d;

    .line 349
    .line 350
    invoke-virtual {v2, v0, v6}, LX2/c;->e(Lh3/a;Ljava/lang/Iterable;)I

    .line 351
    .line 352
    .line 353
    return-object v15

    .line 354
    :pswitch_161
    move-object/from16 v0, p1

    .line 355
    .line 356
    check-cast v0, Lh3/a;

    .line 357
    .line 358
    check-cast v7, Ld4/e;

    .line 359
    .line 360
    invoke-static {v7, v10}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    check-cast v6, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-static {v0, v11}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v7, Ld4/e;->d:Ld4/d;

    .line 369
    .line 370
    invoke-virtual {v2, v0, v6}, LX2/c;->e(Lh3/a;Ljava/lang/Iterable;)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :pswitch_17a
    move-object/from16 v0, p1

    .line 380
    .line 381
    check-cast v0, Lh3/a;

    .line 382
    .line 383
    check-cast v7, Ld4/b;

    .line 384
    .line 385
    invoke-static {v7, v10}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    check-cast v6, Lcom/blockerhero/data/db/entities/BlockedDataLog;

    .line 389
    .line 390
    invoke-static {v0, v11}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v7, Ld4/b;->b:Ld4/a;

    .line 394
    .line 395
    invoke-virtual {v2, v0, v6}, LX2/c;->f(Lh3/a;Ljava/lang/Object;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v2

    .line 399
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_193
    move-object/from16 v0, p1

    .line 405
    .line 406
    check-cast v0, Ljava/lang/Throwable;

    .line 407
    .line 408
    check-cast v7, Lc8/d;

    .line 409
    .line 410
    iget-object v0, v7, Lc8/d;->u:Landroid/os/Handler;

    .line 411
    .line 412
    check-cast v6, LS1/n;

    .line 413
    .line 414
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 415
    .line 416
    .line 417
    return-object v15

    .line 418
    :pswitch_1a1
    move-object/from16 v0, p1

    .line 419
    .line 420
    check-cast v0, Lt2/b;

    .line 421
    .line 422
    check-cast v7, LZ6/h;

    .line 423
    .line 424
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    sget-object v2, LZ6/h;->d:Lt2/e;

    .line 428
    .line 429
    check-cast v6, Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v0, v2, v6}, Lt2/b;->d(Lt2/e;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v0, v6}, LZ6/h;->h(Lt2/b;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    return-object v0

    .line 439
    :pswitch_1b6
    move-object/from16 v0, p1

    .line 440
    .line 441
    check-cast v0, LN/a;

    .line 442
    .line 443
    invoke-virtual {v0}, LN/a;->a()V

    .line 444
    .line 445
    .line 446
    sget-object v2, LL/t0;->v:LL/t0;

    .line 447
    .line 448
    check-cast v7, LW/j0;

    .line 449
    .line 450
    invoke-virtual {v7}, LW/j0;->i()Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    new-instance v3, LW/K;

    .line 455
    .line 456
    invoke-direct {v3, v7, v8}, LW/K;-><init>(LW/j0;I)V

    .line 457
    .line 458
    .line 459
    check-cast v6, Landroid/content/Context;

    .line 460
    .line 461
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    new-instance v5, LW/m0;

    .line 466
    .line 467
    const/4 v8, 0x0

    .line 468
    invoke-direct {v5, v3, v8, v13}, LW/m0;-><init>(LO7/a;LO7/a;I)V

    .line 469
    .line 470
    .line 471
    iget-object v3, v0, LN/a;->a:Lu/G;

    .line 472
    .line 473
    if-eqz v2, :cond_1ee

    .line 474
    .line 475
    sget-object v2, LO/e;->b:Ljava/lang/Object;

    .line 476
    .line 477
    const v8, 0x1040001

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    new-instance v8, LO/d;

    .line 485
    .line 486
    const v9, 0x1010312

    .line 487
    .line 488
    .line 489
    invoke-direct {v8, v2, v4, v9, v5}, LO/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILO7/c;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v8}, Lu/G;->a(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_1ee
    sget-object v2, LL/t0;->v:LL/t0;

    .line 496
    .line 497
    invoke-virtual {v7}, LW/j0;->k()LQ0/v;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iget-object v4, v7, LW/j0;->a:LW/p0;

    .line 502
    .line 503
    invoke-virtual {v4, v2}, LW/p0;->c(LQ0/v;)Ljava/util/ArrayList;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-eqz v5, :cond_201

    .line 512
    .line 513
    goto :goto_248

    .line 514
    :cond_201
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    move v8, v13

    .line 519
    :goto_206
    if-ge v8, v5, :cond_247

    .line 520
    .line 521
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    check-cast v9, LW/p;

    .line 526
    .line 527
    invoke-virtual {v9}, LW/p;->d()Ld1/g;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    iget-object v11, v10, Ld1/g;->t:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    if-nez v11, :cond_21c

    .line 538
    .line 539
    move v9, v14

    .line 540
    goto :goto_241

    .line 541
    :cond_21c
    invoke-virtual {v4}, LW/p0;->a()Lu/C;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    iget-wide v13, v9, LW/p;->a:J

    .line 546
    .line 547
    invoke-virtual {v11, v13, v14}, Lu/C;->e(J)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    check-cast v9, LW/D;

    .line 552
    .line 553
    if-nez v9, :cond_22b

    .line 554
    .line 555
    goto :goto_245

    .line 556
    :cond_22b
    iget-object v11, v9, LW/D;->a:LW/C;

    .line 557
    .line 558
    iget v11, v11, LW/C;->b:I

    .line 559
    .line 560
    iget-object v9, v9, LW/D;->b:LW/C;

    .line 561
    .line 562
    iget v9, v9, LW/C;->b:I

    .line 563
    .line 564
    sub-int/2addr v11, v9

    .line 565
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    iget-object v10, v10, Ld1/g;->t:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    if-ne v9, v10, :cond_245

    .line 576
    .line 577
    const/4 v9, 0x1

    .line 578
    :goto_241
    add-int/2addr v8, v9

    .line 579
    move v14, v9

    .line 580
    const/4 v13, 0x0

    .line 581
    goto :goto_206

    .line 582
    :cond_245
    :goto_245
    const/4 v14, 0x0

    .line 583
    goto :goto_248

    .line 584
    :cond_247
    const/4 v14, 0x1

    .line 585
    :goto_248
    new-instance v2, LW/K;

    .line 586
    .line 587
    const/4 v4, 0x6

    .line 588
    invoke-direct {v2, v7, v4}, LW/K;-><init>(LW/j0;I)V

    .line 589
    .line 590
    .line 591
    new-instance v4, LW/K;

    .line 592
    .line 593
    const/4 v5, 0x7

    .line 594
    invoke-direct {v4, v7, v5}, LW/K;-><init>(LW/j0;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    new-instance v6, LW/m0;

    .line 602
    .line 603
    const/4 v7, 0x0

    .line 604
    invoke-direct {v6, v4, v2, v7}, LW/m0;-><init>(LO7/a;LO7/a;I)V

    .line 605
    .line 606
    .line 607
    if-nez v14, :cond_274

    .line 608
    .line 609
    sget-object v2, LO/e;->d:Ljava/lang/Object;

    .line 610
    .line 611
    const v4, 0x104000d

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    new-instance v5, LO/d;

    .line 619
    .line 620
    const v7, 0x101037e

    .line 621
    .line 622
    .line 623
    invoke-direct {v5, v2, v4, v7, v6}, LO/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILO7/c;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v5}, Lu/G;->a(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :cond_274
    invoke-virtual {v0}, LN/a;->a()V

    .line 630
    .line 631
    .line 632
    return-object v15

    .line 633
    :pswitch_278
    move-object/from16 v0, p1

    .line 634
    .line 635
    check-cast v0, LW/D;

    .line 636
    .line 637
    check-cast v7, LW/j0;

    .line 638
    .line 639
    invoke-virtual {v7, v0}, LW/j0;->m(LW/D;)V

    .line 640
    .line 641
    .line 642
    check-cast v6, LO7/c;

    .line 643
    .line 644
    invoke-interface {v6, v0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    return-object v15

    .line 648
    :pswitch_287
    move-object/from16 v0, p1

    .line 649
    .line 650
    check-cast v0, Ld1/g;

    .line 651
    .line 652
    sget-object v2, Lb8/v;->v:Lb8/v;

    .line 653
    .line 654
    new-instance v3, LW/J;

    .line 655
    .line 656
    check-cast v6, LT0/j0;

    .line 657
    .line 658
    const/4 v4, 0x0

    .line 659
    invoke-direct {v3, v6, v0, v4}, LW/J;-><init>(LT0/j0;Ld1/g;LE7/c;)V

    .line 660
    .line 661
    .line 662
    check-cast v7, Lb8/u;

    .line 663
    .line 664
    const/4 v0, 0x1

    .line 665
    invoke-static {v7, v4, v2, v3, v0}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 666
    .line 667
    .line 668
    return-object v15

    .line 669
    :pswitch_29c
    move-object/from16 v0, p1

    .line 670
    .line 671
    check-cast v0, Lh0/I;

    .line 672
    .line 673
    check-cast v7, LL2/u;

    .line 674
    .line 675
    check-cast v6, Landroidx/lifecycle/D;

    .line 676
    .line 677
    const-string v0, "owner"

    .line 678
    .line 679
    invoke-static {v6, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    iget-object v0, v7, LL2/u;->b:LO2/h;

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    iget-object v2, v0, LO2/h;->n:Landroidx/lifecycle/D;

    .line 688
    .line 689
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_2b7

    .line 694
    .line 695
    goto :goto_2cf

    .line 696
    :cond_2b7
    iget-object v2, v0, LO2/h;->n:Landroidx/lifecycle/D;

    .line 697
    .line 698
    iget-object v3, v0, LO2/h;->r:LO2/d;

    .line 699
    .line 700
    if-eqz v2, :cond_2c6

    .line 701
    .line 702
    invoke-interface {v2}, Landroidx/lifecycle/D;->i()LA2/n;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    if-eqz v2, :cond_2c6

    .line 707
    .line 708
    invoke-virtual {v2, v3}, LA2/n;->r(Landroidx/lifecycle/C;)V

    .line 709
    .line 710
    .line 711
    :cond_2c6
    iput-object v6, v0, LO2/h;->n:Landroidx/lifecycle/D;

    .line 712
    .line 713
    invoke-interface {v6}, Landroidx/lifecycle/D;->i()LA2/n;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0, v3}, LA2/n;->g(Landroidx/lifecycle/C;)V

    .line 718
    .line 719
    .line 720
    :goto_2cf
    new-instance v0, LM2/E;

    .line 721
    .line 722
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 723
    .line 724
    .line 725
    return-object v0

    .line 726
    :pswitch_2d5
    move-object/from16 v0, p1

    .line 727
    .line 728
    check-cast v0, Lh0/I;

    .line 729
    .line 730
    new-instance v0, LE/w0;

    .line 731
    .line 732
    check-cast v7, Lh0/Y0;

    .line 733
    .line 734
    check-cast v6, LM2/i;

    .line 735
    .line 736
    invoke-direct {v0, v8, v7, v6}, LE/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    return-object v0

    .line 740
    :pswitch_2e3
    move-object/from16 v0, p1

    .line 741
    .line 742
    check-cast v0, LL2/y;

    .line 743
    .line 744
    const-string v2, "$this$navOptions"

    .line 745
    .line 746
    invoke-static {v0, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    iget-object v2, v0, LL2/y;->a:LL2/w;

    .line 750
    .line 751
    const/4 v3, 0x0

    .line 752
    iput v3, v2, LL2/w;->g:I

    .line 753
    .line 754
    iput v3, v2, LL2/w;->h:I

    .line 755
    .line 756
    check-cast v7, LL2/p;

    .line 757
    .line 758
    instance-of v2, v7, LL2/r;

    .line 759
    .line 760
    if-eqz v2, :cond_365

    .line 761
    .line 762
    sget v2, LL2/p;->w:I

    .line 763
    .line 764
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/r0;->r(LL2/p;)LX7/h;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-interface {v2}, LX7/h;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    :cond_303
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    move-object v4, v6

    .line 777
    check-cast v4, LL2/u;

    .line 778
    .line 779
    if-eqz v3, :cond_325

    .line 780
    .line 781
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    check-cast v3, LL2/p;

    .line 786
    .line 787
    iget-object v4, v4, LL2/u;->b:LO2/h;

    .line 788
    .line 789
    invoke-virtual {v4}, LO2/h;->g()LL2/p;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    if-eqz v4, :cond_31d

    .line 794
    .line 795
    iget-object v4, v4, LL2/p;->u:LL2/r;

    .line 796
    .line 797
    goto :goto_31e

    .line 798
    :cond_31d
    const/4 v4, 0x0

    .line 799
    :goto_31e
    invoke-static {v3, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-eqz v3, :cond_303

    .line 804
    .line 805
    goto :goto_365

    .line 806
    :cond_325
    sget v2, LL2/r;->y:I

    .line 807
    .line 808
    iget-object v2, v4, LL2/u;->b:LO2/h;

    .line 809
    .line 810
    invoke-virtual {v2}, LO2/h;->h()LL2/r;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    new-instance v3, LA4/p;

    .line 815
    .line 816
    const/16 v4, 0x17

    .line 817
    .line 818
    invoke-direct {v3, v4}, LA4/p;-><init>(I)V

    .line 819
    .line 820
    .line 821
    invoke-static {v3, v2}, LX7/j;->c0(LO7/c;Ljava/lang/Object;)LX7/h;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-interface {v2}, LX7/h;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-eqz v3, :cond_35d

    .line 834
    .line 835
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    :goto_346
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    if-eqz v4, :cond_351

    .line 844
    .line 845
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    goto :goto_346

    .line 850
    :cond_351
    check-cast v3, LL2/p;

    .line 851
    .line 852
    iget-object v2, v3, LL2/p;->t:LO2/j;

    .line 853
    .line 854
    iget v2, v2, LO2/j;->a:I

    .line 855
    .line 856
    iput v2, v0, LL2/y;->d:I

    .line 857
    .line 858
    const/4 v2, 0x1

    .line 859
    iput-boolean v2, v0, LL2/y;->f:Z

    .line 860
    .line 861
    goto :goto_365

    .line 862
    :cond_35d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 863
    .line 864
    const-string v2, "Sequence is empty."

    .line 865
    .line 866
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    throw v0

    .line 870
    :cond_365
    :goto_365
    return-object v15

    .line 871
    :pswitch_366
    move-object/from16 v0, p1

    .line 872
    .line 873
    check-cast v0, LQ0/c0;

    .line 874
    .line 875
    check-cast v7, Ljava/util/ArrayList;

    .line 876
    .line 877
    if-eqz v7, :cond_38b

    .line 878
    .line 879
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    const/4 v3, 0x0

    .line 884
    :goto_373
    if-ge v3, v2, :cond_38b

    .line 885
    .line 886
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    check-cast v4, LA7/k;

    .line 891
    .line 892
    iget-object v5, v4, LA7/k;->s:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v5, LQ0/d0;

    .line 895
    .line 896
    iget-object v4, v4, LA7/k;->t:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v4, Lp1/j;

    .line 899
    .line 900
    iget-wide v8, v4, Lp1/j;->a:J

    .line 901
    .line 902
    invoke-static {v0, v5, v8, v9}, LQ0/c0;->h(LQ0/c0;LQ0/d0;J)V

    .line 903
    .line 904
    .line 905
    const/4 v4, 0x1

    .line 906
    add-int/2addr v3, v4

    .line 907
    goto :goto_373

    .line 908
    :cond_38b
    check-cast v6, Ljava/util/ArrayList;

    .line 909
    .line 910
    if-eqz v6, :cond_3b7

    .line 911
    .line 912
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    const/4 v13, 0x0

    .line 917
    :goto_394
    if-ge v13, v2, :cond_3b7

    .line 918
    .line 919
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    check-cast v3, LA7/k;

    .line 924
    .line 925
    iget-object v4, v3, LA7/k;->s:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v4, LQ0/d0;

    .line 928
    .line 929
    iget-object v3, v3, LA7/k;->t:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v3, LO7/a;

    .line 932
    .line 933
    if-eqz v3, :cond_3af

    .line 934
    .line 935
    invoke-interface {v3}, LO7/a;->a()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    check-cast v3, Lp1/j;

    .line 940
    .line 941
    iget-wide v7, v3, Lp1/j;->a:J

    .line 942
    .line 943
    goto :goto_3b1

    .line 944
    :cond_3af
    const-wide/16 v7, 0x0

    .line 945
    .line 946
    :goto_3b1
    invoke-static {v0, v4, v7, v8}, LQ0/c0;->h(LQ0/c0;LQ0/d0;J)V

    .line 947
    .line 948
    .line 949
    const/4 v3, 0x1

    .line 950
    add-int/2addr v13, v3

    .line 951
    goto :goto_394

    .line 952
    :cond_3b7
    return-object v15

    .line 953
    :pswitch_3b8
    move-object/from16 v0, p1

    .line 954
    .line 955
    check-cast v0, LA0/M;

    .line 956
    .line 957
    check-cast v7, LL/Q0;

    .line 958
    .line 959
    iget-object v2, v7, LL/Q0;->b:Ld1/g;

    .line 960
    .line 961
    iget-object v7, v7, LL/Q0;->a:Lh0/j0;

    .line 962
    .line 963
    invoke-virtual {v7}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v8

    .line 967
    check-cast v8, Ld1/K;

    .line 968
    .line 969
    if-eqz v8, :cond_3d1

    .line 970
    .line 971
    iget-object v8, v8, Ld1/K;->a:Ld1/J;

    .line 972
    .line 973
    if-eqz v8, :cond_3d1

    .line 974
    .line 975
    iget-object v8, v8, Ld1/J;->a:Ld1/g;

    .line 976
    .line 977
    goto :goto_3d2

    .line 978
    :cond_3d1
    const/4 v8, 0x0

    .line 979
    :goto_3d2
    invoke-static {v2, v8}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    if-nez v2, :cond_3d9

    .line 984
    .line 985
    goto :goto_3e9

    .line 986
    :cond_3d9
    invoke-virtual {v7}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    check-cast v2, Ld1/K;

    .line 991
    .line 992
    if-eqz v2, :cond_3e9

    .line 993
    .line 994
    check-cast v6, Ld1/e;

    .line 995
    .line 996
    invoke-static {v6, v2}, LL/Q0;->c(Ld1/e;Ld1/K;)Ld1/e;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    if-nez v6, :cond_3eb

    .line 1001
    .line 1002
    :cond_3e9
    :goto_3e9
    const/4 v8, 0x0

    .line 1003
    goto :goto_456

    .line 1004
    :cond_3eb
    iget v7, v6, Ld1/e;->b:I

    .line 1005
    .line 1006
    iget v6, v6, Ld1/e;->c:I

    .line 1007
    .line 1008
    invoke-virtual {v2, v7, v6}, Ld1/K;->i(II)LA0/j;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v8

    .line 1012
    invoke-virtual {v2, v7}, Ld1/K;->b(I)Lz0/c;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v9

    .line 1016
    const/4 v10, 0x1

    .line 1017
    sub-int/2addr v6, v10

    .line 1018
    invoke-virtual {v2, v6}, Ld1/K;->b(I)Lz0/c;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v10

    .line 1022
    iget-object v2, v2, Ld1/K;->b:Ld1/o;

    .line 1023
    .line 1024
    invoke-virtual {v2, v7}, Ld1/o;->d(I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v7

    .line 1028
    invoke-virtual {v2, v6}, Ld1/o;->d(I)I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    if-ne v7, v2, :cond_412

    .line 1033
    .line 1034
    iget v2, v10, Lz0/c;->a:F

    .line 1035
    .line 1036
    iget v6, v9, Lz0/c;->a:F

    .line 1037
    .line 1038
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    goto :goto_413

    .line 1043
    :cond_412
    const/4 v2, 0x0

    .line 1044
    :goto_413
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    int-to-long v6, v2

    .line 1049
    iget v2, v9, Lz0/c;->b:F

    .line 1050
    .line 1051
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    int-to-long v9, v2

    .line 1056
    shl-long/2addr v6, v5

    .line 1057
    and-long/2addr v9, v3

    .line 1058
    or-long/2addr v6, v9

    .line 1059
    const-wide v9, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    xor-long/2addr v6, v9

    .line 1065
    iget-object v2, v8, LA0/j;->d:Landroid/graphics/Matrix;

    .line 1066
    .line 1067
    if-nez v2, :cond_434

    .line 1068
    .line 1069
    new-instance v2, Landroid/graphics/Matrix;

    .line 1070
    .line 1071
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    iput-object v2, v8, LA0/j;->d:Landroid/graphics/Matrix;

    .line 1075
    .line 1076
    goto :goto_437

    .line 1077
    :cond_434
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 1078
    .line 1079
    .line 1080
    :goto_437
    iget-object v2, v8, LA0/j;->d:Landroid/graphics/Matrix;

    .line 1081
    .line 1082
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    shr-long v9, v6, v5

    .line 1086
    .line 1087
    long-to-int v5, v9

    .line 1088
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1089
    .line 1090
    .line 1091
    move-result v5

    .line 1092
    and-long/2addr v3, v6

    .line 1093
    long-to-int v3, v3

    .line 1094
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v2, v8, LA0/j;->d:Landroid/graphics/Matrix;

    .line 1102
    .line 1103
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v3, v8, LA0/j;->a:Landroid/graphics/Path;

    .line 1107
    .line 1108
    invoke-virtual {v3, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 1109
    .line 1110
    .line 1111
    :goto_456
    if-eqz v8, :cond_45e

    .line 1112
    .line 1113
    new-instance v12, LL/P0;

    .line 1114
    .line 1115
    invoke-direct {v12, v8}, LL/P0;-><init>(LA0/j;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_45f

    .line 1119
    :cond_45e
    const/4 v12, 0x0

    .line 1120
    :goto_45f
    if-eqz v12, :cond_468

    .line 1121
    .line 1122
    invoke-virtual {v0, v12}, LA0/M;->l(LA0/O;)V

    .line 1123
    .line 1124
    .line 1125
    const/4 v2, 0x1

    .line 1126
    invoke-virtual {v0, v2}, LA0/M;->d(Z)V

    .line 1127
    .line 1128
    .line 1129
    :cond_468
    return-object v15

    .line 1130
    :pswitch_469
    move-object/from16 v0, p1

    .line 1131
    .line 1132
    check-cast v0, Lh0/I;

    .line 1133
    .line 1134
    new-instance v0, LE/w0;

    .line 1135
    .line 1136
    check-cast v6, Lh0/a0;

    .line 1137
    .line 1138
    check-cast v7, LC/l;

    .line 1139
    .line 1140
    invoke-direct {v0, v2, v6, v7}, LE/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    return-object v0

    .line 1144
    :pswitch_477
    move-object/from16 v0, p1

    .line 1145
    .line 1146
    check-cast v0, LQ0/c0;

    .line 1147
    .line 1148
    check-cast v6, LL/k0;

    .line 1149
    .line 1150
    iget-object v2, v6, LL/k0;->a:LO7/a;

    .line 1151
    .line 1152
    check-cast v7, Ljava/util/List;

    .line 1153
    .line 1154
    invoke-static {v7, v2}, LL/f0;->n(Ljava/util/List;LO7/a;)Ljava/util/ArrayList;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    if-eqz v2, :cond_4af

    .line 1159
    .line 1160
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    const/4 v13, 0x0

    .line 1165
    :goto_48c
    if-ge v13, v3, :cond_4af

    .line 1166
    .line 1167
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    check-cast v4, LA7/k;

    .line 1172
    .line 1173
    iget-object v5, v4, LA7/k;->s:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v5, LQ0/d0;

    .line 1176
    .line 1177
    iget-object v4, v4, LA7/k;->t:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v4, LO7/a;

    .line 1180
    .line 1181
    if-eqz v4, :cond_4a7

    .line 1182
    .line 1183
    invoke-interface {v4}, LO7/a;->a()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    check-cast v4, Lp1/j;

    .line 1188
    .line 1189
    iget-wide v6, v4, Lp1/j;->a:J

    .line 1190
    .line 1191
    goto :goto_4a9

    .line 1192
    :cond_4a7
    const-wide/16 v6, 0x0

    .line 1193
    .line 1194
    :goto_4a9
    invoke-static {v0, v5, v6, v7}, LQ0/c0;->h(LQ0/c0;LQ0/d0;J)V

    .line 1195
    .line 1196
    .line 1197
    const/4 v4, 0x1

    .line 1198
    add-int/2addr v13, v4

    .line 1199
    goto :goto_48c

    .line 1200
    :cond_4af
    return-object v15

    .line 1201
    :pswitch_4b0
    move-object/from16 v0, p1

    .line 1202
    .line 1203
    check-cast v0, Ljava/util/Map;

    .line 1204
    .line 1205
    new-instance v2, LH/M;

    .line 1206
    .line 1207
    check-cast v7, Lq0/f;

    .line 1208
    .line 1209
    check-cast v6, Lq0/d;

    .line 1210
    .line 1211
    invoke-direct {v2, v7, v0, v6}, LH/M;-><init>(Lq0/f;Ljava/util/Map;Lq0/d;)V

    .line 1212
    .line 1213
    .line 1214
    return-object v2

    .line 1215
    :pswitch_4be
    move-object/from16 v0, p1

    .line 1216
    .line 1217
    check-cast v0, Lh0/I;

    .line 1218
    .line 1219
    check-cast v7, LH/M;

    .line 1220
    .line 1221
    iget-object v0, v7, LH/M;->u:Lu/L;

    .line 1222
    .line 1223
    invoke-virtual {v0, v6}, Lu/L;->i(Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v0, LE/w0;

    .line 1227
    .line 1228
    const/4 v2, 0x1

    .line 1229
    invoke-direct {v0, v2, v7, v6}, LE/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    return-object v0

    .line 1233
    :pswitch_4d0
    move-object/from16 v2, p1

    .line 1234
    .line 1235
    check-cast v2, LH/S;

    .line 1236
    .line 1237
    check-cast v7, LO7/c;

    .line 1238
    .line 1239
    if-eqz v7, :cond_508

    .line 1240
    .line 1241
    iget-object v3, v2, LH/S;->e:LQ0/n0;

    .line 1242
    .line 1243
    if-eqz v3, :cond_4e1

    .line 1244
    .line 1245
    invoke-interface {v3}, LQ0/n0;->d()I

    .line 1246
    .line 1247
    .line 1248
    move-result v3

    .line 1249
    goto :goto_4e2

    .line 1250
    :cond_4e1
    const/4 v3, 0x0

    .line 1251
    :goto_4e2
    const/4 v13, 0x0

    .line 1252
    :goto_4e3
    if-ge v13, v3, :cond_4ff

    .line 1253
    .line 1254
    move-object v4, v6

    .line 1255
    check-cast v4, LG/q;

    .line 1256
    .line 1257
    iget-object v4, v4, LG/q;->p:LB/u0;

    .line 1258
    .line 1259
    if-ne v4, v0, :cond_4f5

    .line 1260
    .line 1261
    iget-object v4, v2, LH/S;->e:LQ0/n0;

    .line 1262
    .line 1263
    if-eqz v4, :cond_4f3

    .line 1264
    .line 1265
    invoke-interface {v4, v13}, LQ0/n0;->c(I)J

    .line 1266
    .line 1267
    .line 1268
    :cond_4f3
    :goto_4f3
    const/4 v4, 0x1

    .line 1269
    goto :goto_4fd

    .line 1270
    :cond_4f5
    iget-object v4, v2, LH/S;->e:LQ0/n0;

    .line 1271
    .line 1272
    if-eqz v4, :cond_4f3

    .line 1273
    .line 1274
    invoke-interface {v4, v13}, LQ0/n0;->c(I)J

    .line 1275
    .line 1276
    .line 1277
    goto :goto_4f3

    .line 1278
    :goto_4fd
    add-int/2addr v13, v4

    .line 1279
    goto :goto_4e3

    .line 1280
    :cond_4ff
    new-instance v0, LF5/C;

    .line 1281
    .line 1282
    const/4 v2, 0x4

    .line 1283
    invoke-direct {v0, v2}, LF5/C;-><init>(I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-interface {v7, v0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    :cond_508
    return-object v15

    .line 1290
    :pswitch_509
    move-object/from16 v0, p1

    .line 1291
    .line 1292
    check-cast v0, Lh0/I;

    .line 1293
    .line 1294
    check-cast v7, LE/x0;

    .line 1295
    .line 1296
    iget v0, v7, LE/x0;->t:I

    .line 1297
    .line 1298
    check-cast v6, Landroid/view/View;

    .line 1299
    .line 1300
    if-nez v0, :cond_52b

    .line 1301
    .line 1302
    sget-object v0, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 1303
    .line 1304
    iget-object v0, v7, LE/x0;->u:LE/U;

    .line 1305
    .line 1306
    invoke-static {v6, v0}, LW1/E;->j(Landroid/view/View;LW1/n;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v2

    .line 1313
    if-eqz v2, :cond_525

    .line 1314
    .line 1315
    invoke-virtual {v6}, Landroid/view/View;->requestApplyInsets()V

    .line 1316
    .line 1317
    .line 1318
    :cond_525
    invoke-virtual {v6, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v6, v0}, LW1/M;->o(Landroid/view/View;LW1/U;)V

    .line 1322
    .line 1323
    .line 1324
    :cond_52b
    iget v0, v7, LE/x0;->t:I

    .line 1325
    .line 1326
    const/4 v2, 0x1

    .line 1327
    add-int/2addr v0, v2

    .line 1328
    iput v0, v7, LE/x0;->t:I

    .line 1329
    .line 1330
    new-instance v0, LE/w0;

    .line 1331
    .line 1332
    const/4 v2, 0x0

    .line 1333
    invoke-direct {v0, v2, v7, v6}, LE/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    return-object v0

    .line 1337
    :pswitch_538
    move-object/from16 v0, p1

    .line 1338
    .line 1339
    check-cast v0, LQ0/c0;

    .line 1340
    .line 1341
    check-cast v7, LE/f0;

    .line 1342
    .line 1343
    iget-boolean v2, v7, LE/f0;->K:Z

    .line 1344
    .line 1345
    check-cast v6, LQ0/d0;

    .line 1346
    .line 1347
    if-eqz v2, :cond_557

    .line 1348
    .line 1349
    iget v2, v7, LE/f0;->G:F

    .line 1350
    .line 1351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v0, v2}, Lh0/c0;->c(Lp1/c;F)I

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    iget v3, v7, LE/f0;->H:F

    .line 1359
    .line 1360
    invoke-static {v0, v3}, Lh0/c0;->c(Lp1/c;F)I

    .line 1361
    .line 1362
    .line 1363
    move-result v3

    .line 1364
    invoke-static {v0, v6, v2, v3}, LQ0/c0;->i(LQ0/c0;LQ0/d0;II)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_569

    .line 1368
    :cond_557
    iget v2, v7, LE/f0;->G:F

    .line 1369
    .line 1370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v0, v2}, Lh0/c0;->c(Lp1/c;F)I

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    iget v3, v7, LE/f0;->H:F

    .line 1378
    .line 1379
    invoke-static {v0, v3}, Lh0/c0;->c(Lp1/c;F)I

    .line 1380
    .line 1381
    .line 1382
    move-result v3

    .line 1383
    invoke-static {v0, v6, v2, v3}, LQ0/c0;->g(LQ0/c0;LQ0/d0;II)V

    .line 1384
    .line 1385
    .line 1386
    :goto_569
    return-object v15

    .line 1387
    :pswitch_56a
    move-object/from16 v0, p1

    .line 1388
    .line 1389
    check-cast v0, LQ0/c0;

    .line 1390
    .line 1391
    check-cast v7, LE/e0;

    .line 1392
    .line 1393
    iget-boolean v2, v7, LE/e0;->I:Z

    .line 1394
    .line 1395
    check-cast v6, LQ0/d0;

    .line 1396
    .line 1397
    if-eqz v2, :cond_589

    .line 1398
    .line 1399
    iget v2, v7, LE/e0;->G:F

    .line 1400
    .line 1401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v0, v2}, Lh0/c0;->c(Lp1/c;F)I

    .line 1405
    .line 1406
    .line 1407
    move-result v2

    .line 1408
    iget v3, v7, LE/e0;->H:F

    .line 1409
    .line 1410
    invoke-static {v0, v3}, Lh0/c0;->c(Lp1/c;F)I

    .line 1411
    .line 1412
    .line 1413
    move-result v3

    .line 1414
    invoke-static {v0, v6, v2, v3}, LQ0/c0;->i(LQ0/c0;LQ0/d0;II)V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_59b

    .line 1418
    :cond_589
    iget v2, v7, LE/e0;->G:F

    .line 1419
    .line 1420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v0, v2}, Lh0/c0;->c(Lp1/c;F)I

    .line 1424
    .line 1425
    .line 1426
    move-result v2

    .line 1427
    iget v3, v7, LE/e0;->H:F

    .line 1428
    .line 1429
    invoke-static {v0, v3}, Lh0/c0;->c(Lp1/c;F)I

    .line 1430
    .line 1431
    .line 1432
    move-result v3

    .line 1433
    invoke-static {v0, v6, v2, v3}, LQ0/c0;->g(LQ0/c0;LQ0/d0;II)V

    .line 1434
    .line 1435
    .line 1436
    :goto_59b
    return-object v15

    .line 1437
    :pswitch_59c
    move-object/from16 v0, p1

    .line 1438
    .line 1439
    check-cast v0, Ljava/lang/Long;

    .line 1440
    .line 1441
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1442
    .line 1443
    .line 1444
    check-cast v7, LB/D1;

    .line 1445
    .line 1446
    iget v0, v7, LB/D1;->e:F

    .line 1447
    .line 1448
    const/4 v2, 0x0

    .line 1449
    iput v2, v7, LB/D1;->e:F

    .line 1450
    .line 1451
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    check-cast v6, LO7/c;

    .line 1456
    .line 1457
    invoke-interface {v6, v0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    return-object v15

    .line 1461
    :pswitch_5b4
    move-object/from16 v0, p1

    .line 1462
    .line 1463
    check-cast v0, LB/s;

    .line 1464
    .line 1465
    iget-wide v3, v0, LB/s;->a:J

    .line 1466
    .line 1467
    check-cast v6, LB/Y0;

    .line 1468
    .line 1469
    iget-object v0, v6, LB/Y0;->d:LB/u0;

    .line 1470
    .line 1471
    sget-object v5, LB/u0;->t:LB/u0;

    .line 1472
    .line 1473
    if-ne v0, v5, :cond_5c9

    .line 1474
    .line 1475
    const/4 v0, 0x1

    .line 1476
    const/4 v5, 0x0

    .line 1477
    invoke-static {v3, v4, v5, v0}, Lz0/b;->a(JFI)J

    .line 1478
    .line 1479
    .line 1480
    move-result-wide v2

    .line 1481
    goto :goto_5cf

    .line 1482
    :cond_5c9
    const/4 v0, 0x1

    .line 1483
    const/4 v5, 0x0

    .line 1484
    invoke-static {v3, v4, v5, v2}, Lz0/b;->a(JFI)J

    .line 1485
    .line 1486
    .line 1487
    move-result-wide v2

    .line 1488
    :goto_5cf
    check-cast v7, LB/V0;

    .line 1489
    .line 1490
    invoke-virtual {v7, v0, v2, v3}, LB/V0;->a(IJ)J

    .line 1491
    .line 1492
    .line 1493
    return-object v15

    .line 1494
    :pswitch_5d5
    move-object/from16 v2, p1

    .line 1495
    .line 1496
    check-cast v2, LB/s;

    .line 1497
    .line 1498
    iget-wide v8, v2, LB/s;->a:J

    .line 1499
    .line 1500
    check-cast v6, LB/X;

    .line 1501
    .line 1502
    iget-boolean v2, v6, LB/X;->W:Z

    .line 1503
    .line 1504
    if-eqz v2, :cond_5e8

    .line 1505
    .line 1506
    const/high16 v2, -0x40800000    # -1.0f

    .line 1507
    .line 1508
    :goto_5e3
    invoke-static {v2, v8, v9}, Lz0/b;->g(FJ)J

    .line 1509
    .line 1510
    .line 1511
    move-result-wide v8

    .line 1512
    goto :goto_5eb

    .line 1513
    :cond_5e8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1514
    .line 1515
    goto :goto_5e3

    .line 1516
    :goto_5eb
    iget-object v2, v6, LB/X;->S:LB/u0;

    .line 1517
    .line 1518
    sget-object v6, LB/T;->a:LB/S;

    .line 1519
    .line 1520
    if-ne v2, v0, :cond_5f9

    .line 1521
    .line 1522
    and-long v2, v8, v3

    .line 1523
    .line 1524
    :goto_5f3
    long-to-int v0, v2

    .line 1525
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    goto :goto_5fc

    .line 1530
    :cond_5f9
    shr-long v2, v8, v5

    .line 1531
    .line 1532
    goto :goto_5f3

    .line 1533
    :goto_5fc
    check-cast v7, Lf0/n;

    .line 1534
    .line 1535
    iget-object v2, v7, Lf0/n;->a:LA3/p;

    .line 1536
    .line 1537
    iget-object v3, v2, LA3/p;->m:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v3, Lf0/l;

    .line 1540
    .line 1541
    invoke-virtual {v2, v0}, LA3/p;->m(F)F

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    invoke-static {v3, v0}, LS0/z;->i(Lf0/l;F)V

    .line 1546
    .line 1547
    .line 1548
    return-object v15

    .line 1549
    :pswitch_60c
    move-object/from16 v0, p1

    .line 1550
    .line 1551
    check-cast v0, Ljava/lang/Throwable;

    .line 1552
    .line 1553
    check-cast v7, LB/a;

    .line 1554
    .line 1555
    iget-object v0, v7, LB/a;->a:Lj0/e;

    .line 1556
    .line 1557
    check-cast v6, LB/f;

    .line 1558
    .line 1559
    invoke-virtual {v0, v6}, Lj0/e;->l(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    return-object v15

    .line 1563
    :pswitch_61a
    move-object/from16 v0, p1

    .line 1564
    .line 1565
    check-cast v0, LG/i;

    .line 1566
    .line 1567
    check-cast v7, Ljava/util/List;

    .line 1568
    .line 1569
    check-cast v6, LA4/e;

    .line 1570
    .line 1571
    const-string v2, "$this$LazyColumn"

    .line 1572
    .line 1573
    invoke-static {v0, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    new-instance v2, LA4/p;

    .line 1577
    .line 1578
    const/4 v3, 0x0

    .line 1579
    invoke-direct {v2, v3}, LA4/p;-><init>(I)V

    .line 1580
    .line 1581
    .line 1582
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1583
    .line 1584
    .line 1585
    move-result v4

    .line 1586
    new-instance v5, LA4/r;

    .line 1587
    .line 1588
    invoke-direct {v5, v3, v2, v7}, LA4/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    new-instance v2, LA4/s;

    .line 1592
    .line 1593
    invoke-direct {v2, v3, v7}, LA4/s;-><init>(ILjava/util/List;)V

    .line 1594
    .line 1595
    .line 1596
    new-instance v3, LA4/t;

    .line 1597
    .line 1598
    invoke-direct {v3, v7, v6}, LA4/t;-><init>(Ljava/util/List;LA4/e;)V

    .line 1599
    .line 1600
    .line 1601
    new-instance v6, Lp0/c;

    .line 1602
    .line 1603
    const v7, 0x2fd4df92

    .line 1604
    .line 1605
    .line 1606
    const/4 v8, 0x1

    .line 1607
    invoke-direct {v6, v7, v3, v8}, Lp0/c;-><init>(ILjava/lang/Object;Z)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v0, v4, v5, v2, v6}, LG/i;->a(ILO7/c;LO7/c;Lp0/c;)V

    .line 1611
    .line 1612
    .line 1613
    return-object v15

    .line 1614
    :pswitch_64d
    move-object/from16 v0, p1

    .line 1615
    .line 1616
    check-cast v0, Lcom/blockerhero/data/model/InstalledApp;

    .line 1617
    .line 1618
    const-string v2, "$blockingViewModel"

    .line 1619
    .line 1620
    check-cast v7, Lj4/w;

    .line 1621
    .line 1622
    invoke-static {v7, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    const-string v2, "$actionToBePerformed$delegate"

    .line 1626
    .line 1627
    check-cast v6, Lh0/a0;

    .line 1628
    .line 1629
    invoke-static {v6, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    const-string v2, "it"

    .line 1633
    .line 1634
    invoke-static {v0, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    const-string v2, "KEY_DEBUG_APP_PACKAGE"

    .line 1638
    .line 1639
    invoke-virtual {v0}, Lcom/blockerhero/data/model/InstalledApp;->getPackageName()Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    invoke-virtual {v7, v0, v2}, Lj4/w;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    const/4 v0, 0x0

    .line 1647
    invoke-interface {v6, v0}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 1648
    .line 1649
    .line 1650
    return-object v15

    .line 1651
    :pswitch_data_672
    .packed-switch 0x0
        :pswitch_64d
        :pswitch_61a
        :pswitch_60c
        :pswitch_5d5
        :pswitch_5b4
        :pswitch_59c
        :pswitch_56a
        :pswitch_538
        :pswitch_509
        :pswitch_4d0
        :pswitch_4be
        :pswitch_4b0
        :pswitch_477
        :pswitch_469
        :pswitch_3b8
        :pswitch_366
        :pswitch_2e3
        :pswitch_2d5
        :pswitch_29c
        :pswitch_287
        :pswitch_278
        :pswitch_1b6
        :pswitch_1a1
        :pswitch_193
        :pswitch_17a
        :pswitch_161
        :pswitch_14f
        :pswitch_135
        :pswitch_37
    .end packed-switch
.end method
