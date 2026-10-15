###### Class a4.C0690i (a4.i)
.class public final La4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# static fields
.field public static final t:La4/i;

.field public static final u:La4/i;

.field public static final v:La4/i;

.field public static final w:La4/i;

.field public static final x:La4/i;


# instance fields
.field public final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, La4/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La4/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La4/i;->t:La4/i;

    .line 8
    .line 9
    new-instance v0, La4/i;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, La4/i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La4/i;->u:La4/i;

    .line 16
    .line 17
    new-instance v0, La4/i;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, La4/i;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, La4/i;->v:La4/i;

    .line 24
    .line 25
    new-instance v0, La4/i;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, La4/i;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, La4/i;->w:La4/i;

    .line 32
    .line 33
    new-instance v0, La4/i;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, La4/i;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, La4/i;->x:La4/i;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, La4/i;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 52

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    const/high16 v1, 0x40a00000    # 5.0f

    .line 4
    .line 5
    const/high16 v2, 0x41980000    # 19.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lt0/m;->a:Lt0/m;

    .line 9
    .line 10
    sget-object v5, LA7/B;->a:LA7/B;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    move-object/from16 v7, p0

    .line 14
    .line 15
    iget v8, v7, La4/i;->s:I

    .line 16
    .line 17
    packed-switch v8, :pswitch_data_30c

    .line 18
    .line 19
    .line 20
    move-object/from16 v14, p1

    .line 21
    .line 22
    check-cast v14, Lh0/s;

    .line 23
    .line 24
    move-object/from16 v0, p2

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    and-int/lit8 v0, v0, 0xb

    .line 33
    .line 34
    if-ne v0, v6, :cond_2e

    .line 35
    .line 36
    invoke-virtual {v14}, Lh0/s;->C()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {v14}, Lh0/s;->T()V

    .line 44
    .line 45
    .line 46
    goto :goto_44

    .line 47
    :cond_2e
    :goto_2e
    invoke-static {}, LT3/a;->m()LG0/f;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const v0, 0x3f59999a    # 0.85f

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/D1;->m(Lt0/p;F)Lt0/p;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const/16 v15, 0x1b0

    .line 59
    .line 60
    const/16 v16, 0x8

    .line 61
    .line 62
    const-string v10, "close"

    .line 63
    .line 64
    const-wide/16 v12, 0x0

    .line 65
    .line 66
    invoke-static/range {v9 .. v16}, Le0/w0;->b(LG0/f;Ljava/lang/String;Lt0/p;JLh0/s;II)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-object v5

    .line 70
    :pswitch_45
    move-object/from16 v22, p1

    .line 71
    .line 72
    check-cast v22, Lh0/s;

    .line 73
    .line 74
    move-object/from16 v0, p2

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    and-int/lit8 v0, v0, 0xb

    .line 83
    .line 84
    if-ne v0, v6, :cond_61

    .line 85
    .line 86
    invoke-virtual/range {v22 .. v22}, Lh0/s;->C()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5c

    .line 91
    .line 92
    goto :goto_61

    .line 93
    :cond_5c
    invoke-virtual/range {v22 .. v22}, Lh0/s;->T()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_f5

    .line 97
    .line 98
    :cond_61
    :goto_61
    sget-object v0, LA3/f;->a:LG0/f;

    .line 99
    .line 100
    if-eqz v0, :cond_69

    .line 101
    .line 102
    :goto_65
    move-object/from16 v17, v0

    .line 103
    .line 104
    goto/16 :goto_e3

    .line 105
    .line 106
    :cond_69
    new-instance v0, LG0/e;

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const-string v9, "Filled.ArrowBackIosNew"

    .line 113
    .line 114
    const/high16 v10, 0x41c00000    # 24.0f

    .line 115
    .line 116
    const/high16 v11, 0x41c00000    # 24.0f

    .line 117
    .line 118
    const/high16 v12, 0x41c00000    # 24.0f

    .line 119
    .line 120
    const/high16 v13, 0x41c00000    # 24.0f

    .line 121
    .line 122
    const-wide/16 v14, 0x0

    .line 123
    .line 124
    const/16 v18, 0x60

    .line 125
    .line 126
    move-object v8, v0

    .line 127
    invoke-direct/range {v8 .. v18}, LG0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 128
    .line 129
    .line 130
    sget v1, LG0/I;->a:I

    .line 131
    .line 132
    new-instance v1, LA0/S;

    .line 133
    .line 134
    sget-wide v2, LA0/u;->b:J

    .line 135
    .line 136
    invoke-direct {v1, v2, v3}, LA0/S;-><init>(J)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Ljava/util/ArrayList;

    .line 140
    .line 141
    const/16 v3, 0x20

    .line 142
    .line 143
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-instance v3, LG0/o;

    .line 147
    .line 148
    const v6, 0x418e28f6    # 17.77f

    .line 149
    .line 150
    .line 151
    const v8, 0x407147ae    # 3.77f

    .line 152
    .line 153
    .line 154
    invoke-direct {v3, v6, v8}, LG0/o;-><init>(FF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v3, LG0/v;

    .line 161
    .line 162
    const v6, -0x401d70a4    # -1.77f

    .line 163
    .line 164
    .line 165
    invoke-direct {v3, v6, v6}, LG0/v;-><init>(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance v3, LG0/v;

    .line 172
    .line 173
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 174
    .line 175
    const/high16 v9, 0x41200000    # 10.0f

    .line 176
    .line 177
    invoke-direct {v3, v8, v9}, LG0/v;-><init>(FF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance v3, LG0/v;

    .line 184
    .line 185
    invoke-direct {v3, v9, v9}, LG0/v;-><init>(FF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v3, LG0/v;

    .line 192
    .line 193
    const v8, 0x3fe28f5c    # 1.77f

    .line 194
    .line 195
    .line 196
    invoke-direct {v3, v8, v6}, LG0/v;-><init>(FF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance v3, LG0/v;

    .line 203
    .line 204
    const v6, -0x3efc51ec    # -8.23f

    .line 205
    .line 206
    .line 207
    invoke-direct {v3, v6, v6}, LG0/v;-><init>(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    sget-object v3, LG0/k;->c:LG0/k;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v2, v1}, LG0/e;->a(LG0/e;Ljava/util/ArrayList;LA0/S;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, LG0/e;->b()LG0/f;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sput-object v0, LA3/f;->a:LG0/f;

    .line 226
    .line 227
    goto :goto_65

    .line 228
    :goto_e3
    const v0, 0x3f4ccccd    # 0.8f

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/D1;->m(Lt0/p;F)Lt0/p;

    .line 232
    .line 233
    .line 234
    move-result-object v19

    .line 235
    const/16 v23, 0x1b0

    .line 236
    .line 237
    const/16 v24, 0x8

    .line 238
    .line 239
    const-string v18, "back"

    .line 240
    .line 241
    const-wide/16 v20, 0x0

    .line 242
    .line 243
    invoke-static/range {v17 .. v24}, Le0/w0;->b(LG0/f;Ljava/lang/String;Lt0/p;JLh0/s;II)V

    .line 244
    .line 245
    .line 246
    :goto_f5
    return-object v5

    .line 247
    :pswitch_f6
    move-object/from16 v13, p1

    .line 248
    .line 249
    check-cast v13, Lh0/s;

    .line 250
    .line 251
    move-object/from16 v8, p2

    .line 252
    .line 253
    check-cast v8, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    and-int/lit8 v8, v8, 0xb

    .line 260
    .line 261
    if-ne v8, v6, :cond_112

    .line 262
    .line 263
    invoke-virtual {v13}, Lh0/s;->C()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-nez v6, :cond_10d

    .line 268
    .line 269
    goto :goto_112

    .line 270
    :cond_10d
    invoke-virtual {v13}, Lh0/s;->T()V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_18e

    .line 274
    .line 275
    :cond_112
    :goto_112
    sget-object v6, LS8/c;->b:LG0/f;

    .line 276
    .line 277
    if-eqz v6, :cond_118

    .line 278
    .line 279
    move-object v8, v6

    .line 280
    goto :goto_17f

    .line 281
    :cond_118
    new-instance v6, LG0/e;

    .line 282
    .line 283
    const/16 v22, 0x0

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    const-string v15, "Filled.Clear"

    .line 288
    .line 289
    const/high16 v16, 0x41c00000    # 24.0f

    .line 290
    .line 291
    const/high16 v17, 0x41c00000    # 24.0f

    .line 292
    .line 293
    const/high16 v18, 0x41c00000    # 24.0f

    .line 294
    .line 295
    const/high16 v19, 0x41c00000    # 24.0f

    .line 296
    .line 297
    const-wide/16 v20, 0x0

    .line 298
    .line 299
    const/16 v24, 0x60

    .line 300
    .line 301
    move-object v14, v6

    .line 302
    invoke-direct/range {v14 .. v24}, LG0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 303
    .line 304
    .line 305
    sget v8, LG0/I;->a:I

    .line 306
    .line 307
    new-instance v8, LA0/S;

    .line 308
    .line 309
    sget-wide v9, LA0/u;->b:J

    .line 310
    .line 311
    invoke-direct {v8, v9, v10}, LA0/S;-><init>(J)V

    .line 312
    .line 313
    .line 314
    new-instance v9, LG0/g;

    .line 315
    .line 316
    invoke-direct {v9, v3}, LG0/g;-><init>(I)V

    .line 317
    .line 318
    .line 319
    const v3, 0x40cd1eb8    # 6.41f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v2, v3}, LG0/g;->l(FF)V

    .line 323
    .line 324
    .line 325
    const v10, 0x418cb852    # 17.59f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v10, v1}, LG0/g;->j(FF)V

    .line 329
    .line 330
    .line 331
    const/high16 v11, 0x41400000    # 12.0f

    .line 332
    .line 333
    const v12, 0x412970a4    # 10.59f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v11, v12}, LG0/g;->j(FF)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v3, v1}, LG0/g;->j(FF)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v1, v3}, LG0/g;->j(FF)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9, v12, v11}, LG0/g;->j(FF)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v1, v10}, LG0/g;->j(FF)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v3, v2}, LG0/g;->j(FF)V

    .line 352
    .line 353
    .line 354
    const v1, 0x41568f5c    # 13.41f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v11, v1}, LG0/g;->j(FF)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v10, v2}, LG0/g;->j(FF)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v2, v10}, LG0/g;->j(FF)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v1, v11}, LG0/g;->j(FF)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9}, LG0/g;->e()V

    .line 370
    .line 371
    .line 372
    iget-object v1, v9, LG0/g;->a:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-static {v6, v1, v8}, LG0/e;->a(LG0/e;Ljava/util/ArrayList;LA0/S;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6}, LG0/e;->b()LG0/f;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    sput-object v1, LS8/c;->b:LG0/f;

    .line 382
    .line 383
    move-object v8, v1

    .line 384
    :goto_17f
    int-to-float v0, v0

    .line 385
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/c;->h(Lt0/p;F)Lt0/p;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    const/16 v14, 0x1b0

    .line 390
    .line 391
    const/16 v15, 0x8

    .line 392
    .line 393
    const/4 v9, 0x0

    .line 394
    const-wide/16 v11, 0x0

    .line 395
    .line 396
    invoke-static/range {v8 .. v15}, Le0/w0;->b(LG0/f;Ljava/lang/String;Lt0/p;JLh0/s;II)V

    .line 397
    .line 398
    .line 399
    :goto_18e
    return-object v5

    .line 400
    :pswitch_18f
    move-object/from16 v21, p1

    .line 401
    .line 402
    check-cast v21, Lh0/s;

    .line 403
    .line 404
    move-object/from16 v8, p2

    .line 405
    .line 406
    check-cast v8, Ljava/lang/Number;

    .line 407
    .line 408
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    and-int/lit8 v8, v8, 0xb

    .line 413
    .line 414
    if-ne v8, v6, :cond_1ab

    .line 415
    .line 416
    invoke-virtual/range {v21 .. v21}, Lh0/s;->C()Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-nez v6, :cond_1a6

    .line 421
    .line 422
    goto :goto_1ab

    .line 423
    :cond_1a6
    invoke-virtual/range {v21 .. v21}, Lh0/s;->T()V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_2a4

    .line 427
    .line 428
    :cond_1ab
    :goto_1ab
    sget-object v6, LB8/l;->c:LG0/f;

    .line 429
    .line 430
    if-eqz v6, :cond_1b3

    .line 431
    .line 432
    move-object/from16 v16, v6

    .line 433
    .line 434
    goto/16 :goto_294

    .line 435
    .line 436
    :cond_1b3
    new-instance v6, LG0/e;

    .line 437
    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    const/16 v17, 0x0

    .line 441
    .line 442
    const-string v9, "Filled.Search"

    .line 443
    .line 444
    const/high16 v10, 0x41c00000    # 24.0f

    .line 445
    .line 446
    const/high16 v11, 0x41c00000    # 24.0f

    .line 447
    .line 448
    const/high16 v12, 0x41c00000    # 24.0f

    .line 449
    .line 450
    const/high16 v13, 0x41c00000    # 24.0f

    .line 451
    .line 452
    const-wide/16 v14, 0x0

    .line 453
    .line 454
    const/16 v18, 0x60

    .line 455
    .line 456
    move-object v8, v6

    .line 457
    invoke-direct/range {v8 .. v18}, LG0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 458
    .line 459
    .line 460
    sget v8, LG0/I;->a:I

    .line 461
    .line 462
    new-instance v8, LA0/S;

    .line 463
    .line 464
    sget-wide v9, LA0/u;->b:J

    .line 465
    .line 466
    invoke-direct {v8, v9, v10}, LA0/S;-><init>(J)V

    .line 467
    .line 468
    .line 469
    new-instance v9, LG0/g;

    .line 470
    .line 471
    invoke-direct {v9, v3}, LG0/g;-><init>(I)V

    .line 472
    .line 473
    .line 474
    const/high16 v3, 0x41780000    # 15.5f

    .line 475
    .line 476
    const/high16 v10, 0x41600000    # 14.0f

    .line 477
    .line 478
    invoke-virtual {v9, v3, v10}, LG0/g;->l(FF)V

    .line 479
    .line 480
    .line 481
    const v3, -0x40b5c28f    # -0.79f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9, v3}, LG0/g;->i(F)V

    .line 485
    .line 486
    .line 487
    const v3, -0x4170a3d7    # -0.28f

    .line 488
    .line 489
    .line 490
    const v11, -0x4175c28f    # -0.27f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9, v3, v11}, LG0/g;->k(FF)V

    .line 494
    .line 495
    .line 496
    const/high16 v14, 0x41800000    # 16.0f

    .line 497
    .line 498
    const v15, 0x4131c28f    # 11.11f

    .line 499
    .line 500
    .line 501
    const v12, 0x41768f5c    # 15.41f

    .line 502
    .line 503
    .line 504
    const v13, 0x414970a4    # 12.59f

    .line 505
    .line 506
    .line 507
    const/high16 v16, 0x41800000    # 16.0f

    .line 508
    .line 509
    const/high16 v17, 0x41180000    # 9.5f

    .line 510
    .line 511
    move-object v11, v9

    .line 512
    invoke-virtual/range {v11 .. v17}, LG0/g;->f(FFFFFF)V

    .line 513
    .line 514
    .line 515
    const v14, 0x415170a4    # 13.09f

    .line 516
    .line 517
    .line 518
    const/high16 v15, 0x40400000    # 3.0f

    .line 519
    .line 520
    const/high16 v12, 0x41800000    # 16.0f

    .line 521
    .line 522
    const v13, 0x40bd1eb8    # 5.91f

    .line 523
    .line 524
    .line 525
    const/high16 v16, 0x41180000    # 9.5f

    .line 526
    .line 527
    const/high16 v17, 0x40400000    # 3.0f

    .line 528
    .line 529
    invoke-virtual/range {v11 .. v17}, LG0/g;->f(FFFFFF)V

    .line 530
    .line 531
    .line 532
    const/high16 v3, 0x40400000    # 3.0f

    .line 533
    .line 534
    const v11, 0x40bd1eb8    # 5.91f

    .line 535
    .line 536
    .line 537
    const/high16 v15, 0x41180000    # 9.5f

    .line 538
    .line 539
    invoke-virtual {v9, v3, v11, v3, v15}, LG0/g;->m(FFFF)V

    .line 540
    .line 541
    .line 542
    const/high16 v3, 0x41800000    # 16.0f

    .line 543
    .line 544
    invoke-virtual {v9, v11, v3, v15, v3}, LG0/g;->m(FFFF)V

    .line 545
    .line 546
    .line 547
    const v14, 0x4045c28f    # 3.09f

    .line 548
    .line 549
    .line 550
    const v3, -0x40e8f5c3    # -0.59f

    .line 551
    .line 552
    .line 553
    const v12, 0x3fce147b    # 1.61f

    .line 554
    .line 555
    .line 556
    const/4 v13, 0x0

    .line 557
    const v16, 0x40875c29    # 4.23f

    .line 558
    .line 559
    .line 560
    const v17, -0x40370a3d    # -1.57f

    .line 561
    .line 562
    .line 563
    move-object v11, v9

    .line 564
    move v0, v15

    .line 565
    move v15, v3

    .line 566
    invoke-virtual/range {v11 .. v17}, LG0/g;->g(FFFFFF)V

    .line 567
    .line 568
    .line 569
    const v3, 0x3e8a3d71    # 0.27f

    .line 570
    .line 571
    .line 572
    const v11, 0x3e8f5c29    # 0.28f

    .line 573
    .line 574
    .line 575
    invoke-virtual {v9, v3, v11}, LG0/g;->k(FF)V

    .line 576
    .line 577
    .line 578
    const v3, 0x3f4a3d71    # 0.79f

    .line 579
    .line 580
    .line 581
    invoke-virtual {v9, v3}, LG0/g;->q(F)V

    .line 582
    .line 583
    .line 584
    const v3, 0x409fae14    # 4.99f

    .line 585
    .line 586
    .line 587
    invoke-virtual {v9, v1, v3}, LG0/g;->k(FF)V

    .line 588
    .line 589
    .line 590
    const v3, 0x41a3eb85    # 20.49f

    .line 591
    .line 592
    .line 593
    invoke-virtual {v9, v3, v2}, LG0/g;->j(FF)V

    .line 594
    .line 595
    .line 596
    const v2, -0x3f6051ec    # -4.99f

    .line 597
    .line 598
    .line 599
    const/high16 v3, -0x3f600000    # -5.0f

    .line 600
    .line 601
    invoke-virtual {v9, v2, v3}, LG0/g;->k(FF)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9}, LG0/g;->e()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v9, v0, v10}, LG0/g;->l(FF)V

    .line 608
    .line 609
    .line 610
    const/high16 v14, 0x40a00000    # 5.0f

    .line 611
    .line 612
    const v15, 0x413fd70a    # 11.99f

    .line 613
    .line 614
    .line 615
    const v12, 0x40e051ec    # 7.01f

    .line 616
    .line 617
    .line 618
    const/high16 v13, 0x41600000    # 14.0f

    .line 619
    .line 620
    const/high16 v16, 0x40a00000    # 5.0f

    .line 621
    .line 622
    const/high16 v17, 0x41180000    # 9.5f

    .line 623
    .line 624
    move-object v11, v9

    .line 625
    invoke-virtual/range {v11 .. v17}, LG0/g;->f(FFFFFF)V

    .line 626
    .line 627
    .line 628
    const v2, 0x40e051ec    # 7.01f

    .line 629
    .line 630
    .line 631
    invoke-virtual {v9, v2, v1, v0, v1}, LG0/g;->m(FFFF)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v9, v10, v2, v10, v0}, LG0/g;->m(FFFF)V

    .line 635
    .line 636
    .line 637
    const v1, 0x413fd70a    # 11.99f

    .line 638
    .line 639
    .line 640
    invoke-virtual {v9, v1, v10, v0, v10}, LG0/g;->m(FFFF)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v9}, LG0/g;->e()V

    .line 644
    .line 645
    .line 646
    iget-object v0, v9, LG0/g;->a:Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-static {v6, v0, v8}, LG0/e;->a(LG0/e;Ljava/util/ArrayList;LA0/S;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v6}, LG0/e;->b()LG0/f;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    sput-object v0, LB8/l;->c:LG0/f;

    .line 656
    .line 657
    move-object/from16 v16, v0

    .line 658
    .line 659
    const/16 v0, 0x12

    .line 660
    .line 661
    :goto_294
    int-to-float v0, v0

    .line 662
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/c;->h(Lt0/p;F)Lt0/p;

    .line 663
    .line 664
    .line 665
    move-result-object v18

    .line 666
    const/16 v22, 0x1b0

    .line 667
    .line 668
    const/16 v23, 0x8

    .line 669
    .line 670
    const/16 v17, 0x0

    .line 671
    .line 672
    const-wide/16 v19, 0x0

    .line 673
    .line 674
    invoke-static/range {v16 .. v23}, Le0/w0;->b(LG0/f;Ljava/lang/String;Lt0/p;JLh0/s;II)V

    .line 675
    .line 676
    .line 677
    :goto_2a4
    return-object v5

    .line 678
    :pswitch_2a5
    move-object/from16 v0, p1

    .line 679
    .line 680
    check-cast v0, Lh0/s;

    .line 681
    .line 682
    move-object/from16 v1, p2

    .line 683
    .line 684
    check-cast v1, Ljava/lang/Number;

    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    and-int/lit8 v1, v1, 0xb

    .line 691
    .line 692
    if-ne v1, v6, :cond_2c0

    .line 693
    .line 694
    invoke-virtual {v0}, Lh0/s;->C()Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-nez v1, :cond_2bc

    .line 699
    .line 700
    goto :goto_2c0

    .line 701
    :cond_2bc
    invoke-virtual {v0}, Lh0/s;->T()V

    .line 702
    .line 703
    .line 704
    goto :goto_30a

    .line 705
    :cond_2c0
    :goto_2c0
    sget-object v1, Le0/U2;->a:Lh0/C;

    .line 706
    .line 707
    invoke-virtual {v0, v1}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    move-object v8, v1

    .line 712
    check-cast v8, Ld1/N;

    .line 713
    .line 714
    sget-wide v9, LA0/u;->c:J

    .line 715
    .line 716
    const/16 v20, 0x0

    .line 717
    .line 718
    const v21, 0xfffffe

    .line 719
    .line 720
    .line 721
    const-wide/16 v11, 0x0

    .line 722
    .line 723
    const/4 v13, 0x0

    .line 724
    const/4 v14, 0x0

    .line 725
    const-wide/16 v15, 0x0

    .line 726
    .line 727
    const-wide/16 v17, 0x0

    .line 728
    .line 729
    const/16 v19, 0x0

    .line 730
    .line 731
    invoke-static/range {v8 .. v21}, Ld1/N;->a(Ld1/N;JJLh1/k;Lh1/o;JJLd1/x;Lo1/i;I)Ld1/N;

    .line 732
    .line 733
    .line 734
    move-result-object v44

    .line 735
    const/16 v47, 0x0

    .line 736
    .line 737
    const v48, 0xfffe

    .line 738
    .line 739
    .line 740
    const-string v24, "Search"

    .line 741
    .line 742
    const/16 v25, 0x0

    .line 743
    .line 744
    const-wide/16 v26, 0x0

    .line 745
    .line 746
    const-wide/16 v28, 0x0

    .line 747
    .line 748
    const/16 v30, 0x0

    .line 749
    .line 750
    const/16 v31, 0x0

    .line 751
    .line 752
    const/16 v32, 0x0

    .line 753
    .line 754
    const-wide/16 v33, 0x0

    .line 755
    .line 756
    const/16 v35, 0x0

    .line 757
    .line 758
    const/16 v36, 0x0

    .line 759
    .line 760
    const-wide/16 v37, 0x0

    .line 761
    .line 762
    const/16 v39, 0x0

    .line 763
    .line 764
    const/16 v40, 0x0

    .line 765
    .line 766
    const/16 v41, 0x0

    .line 767
    .line 768
    const/16 v42, 0x0

    .line 769
    .line 770
    const/16 v43, 0x0

    .line 771
    .line 772
    const/16 v46, 0x6

    .line 773
    .line 774
    move-object/from16 v45, v0

    .line 775
    .line 776
    invoke-static/range {v24 .. v48}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 777
    .line 778
    .line 779
    :goto_30a
    return-object v5

    .line 780
    nop

    .line 781
    :pswitch_data_30c
    .packed-switch 0x0
        :pswitch_2a5
        :pswitch_18f
        :pswitch_f6
        :pswitch_45
    .end packed-switch
.end method
