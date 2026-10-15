###### Class j4.AbstractC1660s (j4.s)
.class public abstract Lj4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "KEY_IS_WHATSAPP_CHANNELS_BLOCKED"

    .line 2
    .line 3
    const-string v1, "KEY_IS_NEWLY_INSTALLED_APPS_BLOCKED"

    .line 4
    .line 5
    const-string v2, "KEY_CUSTOM_BLOCKED_SCREEN_MESSAGE"

    .line 6
    .line 7
    const-string v3, "KEY_BLOCKED_SCREEN_COUNTDOWN_SECONDS"

    .line 8
    .line 9
    const-string v4, "KEY_CUSTOM_REDIRECT_URL_ON_BLOCK"

    .line 10
    .line 11
    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LB7/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lj4/s;->a:Ljava/util/List;

    .line 20
    .line 21
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LB7/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lj4/s;->b:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lj4/w;Lj4/a;LO7/a;LO7/a;LO7/c;Lh0/s;I)V
    .registers 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    move/from16 v4, p6

    .line 12
    .line 13
    const-string v6, "blockingViewModel"

    .line 14
    .line 15
    invoke-static {v1, v6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "blockingItem"

    .line 19
    .line 20
    invoke-static {v2, v6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "onInfoClicked"

    .line 24
    .line 25
    invoke-static {v3, v6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v6, "onRemoveOrAddClicked"

    .line 29
    .line 30
    move-object/from16 v15, p3

    .line 31
    .line 32
    invoke-static {v15, v6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v6, "onActionToBePerformed"

    .line 36
    .line 37
    invoke-static {v5, v6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v6, 0x7fbe126

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v6}, Lh0/s;->Z(I)Lh0/s;

    .line 44
    .line 45
    .line 46
    const/16 v14, 0x18

    .line 47
    .line 48
    const/4 v13, 0x1

    .line 49
    iget-object v12, v1, Lj4/w;->h:LY3/b;

    .line 50
    .line 51
    iget-object v11, v2, Lj4/a;->a:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v11, :cond_4d

    .line 54
    .line 55
    invoke-static {v11}, Lw6/b;->p(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ne v6, v13, :cond_4d

    .line 60
    .line 61
    sget-object v6, Lk4/a;->v:Lk4/a;

    .line 62
    .line 63
    iget-object v7, v6, Lk4/a;->s:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, v6, Lk4/a;->t:Ljava/lang/String;

    .line 66
    .line 67
    filled-new-array {v7, v11, v6}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6}, LB7/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :goto_4a
    move-object/from16 v31, v6

    .line 76
    .line 77
    goto :goto_9b

    .line 78
    :cond_4d
    sget-object v6, Lk4/a;->w:Lk4/a;

    .line 79
    .line 80
    iget-object v7, v6, Lk4/a;->s:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v11, v7}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_66

    .line 87
    .line 88
    iget-object v7, v6, Lk4/a;->s:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v6, v6, Lk4/a;->t:Ljava/lang/String;

    .line 91
    .line 92
    const-string v8, ""

    .line 93
    .line 94
    filled-new-array {v7, v8, v6}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, LB7/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    goto :goto_4a

    .line 103
    :cond_66
    sget-object v6, Lk4/a;->x:Lk4/a;

    .line 104
    .line 105
    iget-object v7, v6, Lk4/a;->s:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v11, v7}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_94

    .line 112
    .line 113
    iget-object v7, v6, Lk4/a;->s:Ljava/lang/String;

    .line 114
    .line 115
    const-string v8, "KEY_TIME_DELAY_PARTNER_TIME_IN_HOURS"

    .line 116
    .line 117
    invoke-virtual {v12, v14, v8}, LY3/b;->f(ILjava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    new-instance v9, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v8, " Hours"

    .line 130
    .line 131
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-object v6, v6, Lk4/a;->t:Ljava/lang/String;

    .line 139
    .line 140
    filled-new-array {v7, v8, v6}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v6}, LB7/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_4a

    .line 149
    :cond_94
    const-string v6, "Not found"

    .line 150
    .line 151
    invoke-static {v6}, Lp5/f;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    goto :goto_4a

    .line 156
    :goto_9b
    sget-object v9, Lt0/m;->a:Lt0/m;

    .line 157
    .line 158
    const v6, 0x75d5bf65

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v6}, Lh0/s;->Y(I)V

    .line 162
    .line 163
    .line 164
    invoke-static/range {p5 .. p5}, LK6/u0;->n(Lh0/s;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_b4

    .line 169
    .line 170
    sget-object v6, Le0/N;->a:Lh0/Z0;

    .line 171
    .line 172
    invoke-virtual {v0, v6}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Le0/L;

    .line 177
    .line 178
    iget-wide v6, v6, Le0/L;->p:J

    .line 179
    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    sget-wide v6, LA0/u;->d:J

    .line 182
    .line 183
    :goto_b6
    const/4 v10, 0x0

    .line 184
    invoke-virtual {v0, v10}, Lh0/s;->p(Z)V

    .line 185
    .line 186
    .line 187
    sget-object v8, LF4/b;->c:LK/d;

    .line 188
    .line 189
    invoke-static {v9, v6, v7, v8}, Landroidx/compose/foundation/a;->a(Lt0/p;JLA0/O;)Lt0/p;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    move-object/from16 v16, v11

    .line 194
    .line 195
    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    .line 196
    .line 197
    double-to-float v7, v10

    .line 198
    sget-wide v10, LF4/a;->i:J

    .line 199
    .line 200
    const/high16 v13, 0x3f000000    # 0.5f

    .line 201
    .line 202
    invoke-static {v13, v10, v11}, LA0/u;->b(FJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    invoke-static {v6, v7, v14, v15, v8}, LB8/d;->i(Lt0/p;FJLA0/O;)Lt0/p;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const/16 v7, 0xa

    .line 211
    .line 212
    int-to-float v7, v7

    .line 213
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/a;->h(Lt0/p;F)Lt0/p;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v7}, LE/l;->g(F)LE/j;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    sget-object v15, Lt0/c;->E:Lt0/f;

    .line 222
    .line 223
    const/4 v14, 0x6

    .line 224
    invoke-static {v7, v15, v0, v14}, LE/t;->a(LE/k;Lt0/f;Lh0/s;I)LE/v;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    move-object/from16 v20, v15

    .line 229
    .line 230
    iget-wide v14, v0, Lh0/s;->T:J

    .line 231
    .line 232
    const/16 v32, 0x20

    .line 233
    .line 234
    ushr-long v22, v14, v32

    .line 235
    .line 236
    xor-long v13, v14, v22

    .line 237
    .line 238
    long-to-int v8, v13

    .line 239
    invoke-virtual/range {p5 .. p5}, Lh0/s;->l()Lh0/o0;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-static {v0, v6}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    sget-object v14, LS0/k;->a:LS0/j;

    .line 248
    .line 249
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v15, LS0/j;->b:LS0/i;

    .line 253
    .line 254
    invoke-virtual/range {p5 .. p5}, Lh0/s;->b0()V

    .line 255
    .line 256
    .line 257
    iget-boolean v14, v0, Lh0/s;->S:Z

    .line 258
    .line 259
    if-eqz v14, :cond_108

    .line 260
    .line 261
    invoke-virtual {v0, v15}, Lh0/s;->k(LO7/a;)V

    .line 262
    .line 263
    .line 264
    goto :goto_10b

    .line 265
    :cond_108
    invoke-virtual/range {p5 .. p5}, Lh0/s;->l0()V

    .line 266
    .line 267
    .line 268
    :goto_10b
    sget-object v14, LS0/j;->f:LS0/h;

    .line 269
    .line 270
    invoke-static {v14, v0, v7}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object v7, LS0/j;->e:LS0/h;

    .line 274
    .line 275
    invoke-static {v7, v0, v13}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v13, LS0/j;->g:LS0/h;

    .line 279
    .line 280
    move-object/from16 v22, v12

    .line 281
    .line 282
    iget-boolean v12, v0, Lh0/s;->S:Z

    .line 283
    .line 284
    if-nez v12, :cond_12b

    .line 285
    .line 286
    invoke-virtual/range {p5 .. p5}, Lh0/s;->N()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v12, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-nez v5, :cond_12e

    .line 299
    .line 300
    :cond_12b
    invoke-static {v8, v0, v8, v13}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 301
    .line 302
    .line 303
    :cond_12e
    sget-object v5, LS0/j;->d:LS0/h;

    .line 304
    .line 305
    invoke-static {v5, v0, v6}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const/4 v6, 0x5

    .line 309
    int-to-float v6, v6

    .line 310
    invoke-static {v6}, LE/l;->g(F)LE/j;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    sget-object v12, Lt0/c;->C:Lt0/g;

    .line 315
    .line 316
    sget-object v8, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 317
    .line 318
    const/16 v1, 0x36

    .line 319
    .line 320
    invoke-static {v6, v12, v0, v1}, LE/l0;->a(LE/i;Lt0/g;Lh0/s;I)LE/n0;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    iget-wide v1, v0, Lh0/s;->T:J

    .line 325
    .line 326
    ushr-long v23, v1, v32

    .line 327
    .line 328
    xor-long v1, v1, v23

    .line 329
    .line 330
    long-to-int v1, v1

    .line 331
    invoke-virtual/range {p5 .. p5}, Lh0/s;->l()Lh0/o0;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v0, v8}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual/range {p5 .. p5}, Lh0/s;->b0()V

    .line 340
    .line 341
    .line 342
    move-object/from16 v23, v12

    .line 343
    .line 344
    iget-boolean v12, v0, Lh0/s;->S:Z

    .line 345
    .line 346
    if-eqz v12, :cond_15f

    .line 347
    .line 348
    invoke-virtual {v0, v15}, Lh0/s;->k(LO7/a;)V

    .line 349
    .line 350
    .line 351
    goto :goto_162

    .line 352
    :cond_15f
    invoke-virtual/range {p5 .. p5}, Lh0/s;->l0()V

    .line 353
    .line 354
    .line 355
    :goto_162
    invoke-static {v14, v0, v6}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v7, v0, v2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-boolean v2, v0, Lh0/s;->S:Z

    .line 362
    .line 363
    if-nez v2, :cond_17a

    .line 364
    .line 365
    invoke-virtual/range {p5 .. p5}, Lh0/s;->N()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-static {v2, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_17d

    .line 378
    .line 379
    :cond_17a
    invoke-static {v1, v0, v1, v13}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 380
    .line 381
    .line 382
    :cond_17d
    invoke-static {v5, v0, v8}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    sget-object v1, LE/p0;->a:LE/p0;

    .line 386
    .line 387
    invoke-static {}, Lp5/f;->y()LG0/f;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    const/16 v2, 0x24

    .line 392
    .line 393
    int-to-float v2, v2

    .line 394
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/c;->h(Lt0/p;F)Lt0/p;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    const/4 v2, 0x0

    .line 399
    const/4 v12, 0x0

    .line 400
    const/16 v24, 0xdb0

    .line 401
    .line 402
    move-object/from16 v34, v7

    .line 403
    .line 404
    move-object v7, v12

    .line 405
    move-object/from16 v35, v9

    .line 406
    .line 407
    const/4 v12, 0x0

    .line 408
    move-wide v9, v10

    .line 409
    move-object/from16 v36, v16

    .line 410
    .line 411
    move-object/from16 v11, p5

    .line 412
    .line 413
    move-object/from16 v37, v22

    .line 414
    .line 415
    move-object/from16 v38, v23

    .line 416
    .line 417
    move/from16 v12, v24

    .line 418
    .line 419
    move-object/from16 v39, v13

    .line 420
    .line 421
    move v13, v2

    .line 422
    invoke-static/range {v6 .. v13}, Le0/w0;->b(LG0/f;Ljava/lang/String;Lt0/p;JLh0/s;II)V

    .line 423
    .line 424
    .line 425
    const/16 v26, 0x0

    .line 426
    .line 427
    const/16 v28, 0x6

    .line 428
    .line 429
    const-string v6, "Accountability Partner"

    .line 430
    .line 431
    const/4 v7, 0x0

    .line 432
    const-wide/16 v8, 0x0

    .line 433
    .line 434
    const-wide/16 v10, 0x0

    .line 435
    .line 436
    const/4 v12, 0x0

    .line 437
    const/4 v13, 0x0

    .line 438
    const/4 v2, 0x0

    .line 439
    move-object/from16 v40, v14

    .line 440
    .line 441
    move-object v14, v2

    .line 442
    const-wide/16 v16, 0x0

    .line 443
    .line 444
    move-object/from16 v41, v15

    .line 445
    .line 446
    move-object/from16 v2, v20

    .line 447
    .line 448
    move-wide/from16 v15, v16

    .line 449
    .line 450
    const/16 v17, 0x0

    .line 451
    .line 452
    const/16 v18, 0x0

    .line 453
    .line 454
    const-wide/16 v19, 0x0

    .line 455
    .line 456
    const/16 v21, 0x0

    .line 457
    .line 458
    const/16 v22, 0x0

    .line 459
    .line 460
    const/16 v23, 0x0

    .line 461
    .line 462
    const/16 v24, 0x0

    .line 463
    .line 464
    const/16 v25, 0x0

    .line 465
    .line 466
    const/16 v29, 0x0

    .line 467
    .line 468
    const v30, 0x1fffe

    .line 469
    .line 470
    .line 471
    move-object/from16 v27, p5

    .line 472
    .line 473
    invoke-static/range {v6 .. v30}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 474
    .line 475
    .line 476
    const/high16 v13, 0x3f800000    # 1.0f

    .line 477
    .line 478
    move-object/from16 v14, v35

    .line 479
    .line 480
    const/4 v15, 0x1

    .line 481
    invoke-virtual {v1, v14, v13, v15}, LE/p0;->a(Lt0/p;FZ)Lt0/p;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-static {v0, v6}, LE/g;->c(Lh0/s;Lt0/p;)V

    .line 486
    .line 487
    .line 488
    shr-int/lit8 v6, v4, 0x6

    .line 489
    .line 490
    const/16 v12, 0xe

    .line 491
    .line 492
    and-int/2addr v6, v12

    .line 493
    invoke-static {v3, v0, v6}, Lj4/s;->c(LO7/a;Lh0/s;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v15}, Lh0/s;->p(Z)V

    .line 497
    .line 498
    .line 499
    const/4 v7, 0x0

    .line 500
    const-wide/16 v8, 0x0

    .line 501
    .line 502
    const/4 v6, 0x0

    .line 503
    const/4 v11, 0x0

    .line 504
    const/16 v16, 0x7

    .line 505
    .line 506
    move-object/from16 v10, p5

    .line 507
    .line 508
    move/from16 v12, v16

    .line 509
    .line 510
    invoke-static/range {v6 .. v12}, Le0/P1;->f(Lt0/p;FJLh0/s;II)V

    .line 511
    .line 512
    .line 513
    sget-object v6, LE/l;->e:LE/h;

    .line 514
    .line 515
    move-object/from16 v7, v38

    .line 516
    .line 517
    const/16 v8, 0x36

    .line 518
    .line 519
    invoke-static {v6, v7, v0, v8}, LE/l0;->a(LE/i;Lt0/g;Lh0/s;I)LE/n0;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    iget-wide v7, v0, Lh0/s;->T:J

    .line 524
    .line 525
    ushr-long v9, v7, v32

    .line 526
    .line 527
    xor-long/2addr v7, v9

    .line 528
    long-to-int v7, v7

    .line 529
    invoke-virtual/range {p5 .. p5}, Lh0/s;->l()Lh0/o0;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    invoke-static {v0, v14}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    invoke-virtual/range {p5 .. p5}, Lh0/s;->b0()V

    .line 538
    .line 539
    .line 540
    iget-boolean v10, v0, Lh0/s;->S:Z

    .line 541
    .line 542
    if-eqz v10, :cond_227

    .line 543
    .line 544
    move-object/from16 v10, v41

    .line 545
    .line 546
    invoke-virtual {v0, v10}, Lh0/s;->k(LO7/a;)V

    .line 547
    .line 548
    .line 549
    :goto_224
    move-object/from16 v11, v40

    .line 550
    .line 551
    goto :goto_22d

    .line 552
    :cond_227
    move-object/from16 v10, v41

    .line 553
    .line 554
    invoke-virtual/range {p5 .. p5}, Lh0/s;->l0()V

    .line 555
    .line 556
    .line 557
    goto :goto_224

    .line 558
    :goto_22d
    invoke-static {v11, v0, v6}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v6, v34

    .line 562
    .line 563
    invoke-static {v6, v0, v8}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    iget-boolean v8, v0, Lh0/s;->S:Z

    .line 567
    .line 568
    if-nez v8, :cond_247

    .line 569
    .line 570
    invoke-virtual/range {p5 .. p5}, Lh0/s;->N()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v12

    .line 578
    invoke-static {v8, v12}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    if-nez v8, :cond_24a

    .line 583
    .line 584
    :cond_247
    move-object/from16 v8, v39

    .line 585
    .line 586
    goto :goto_24d

    .line 587
    :cond_24a
    move-object/from16 v8, v39

    .line 588
    .line 589
    goto :goto_250

    .line 590
    :goto_24d
    invoke-static {v7, v0, v7, v8}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 591
    .line 592
    .line 593
    :goto_250
    invoke-static {v5, v0, v9}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    const v12, 0x3f333333    # 0.7f

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v14, v12, v15}, LE/p0;->a(Lt0/p;FZ)Lt0/p;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    sget-object v7, LE/l;->c:LE/f;

    .line 604
    .line 605
    const/4 v9, 0x0

    .line 606
    invoke-static {v7, v2, v0, v9}, LE/t;->a(LE/k;Lt0/f;Lh0/s;I)LE/v;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    iget-wide v12, v0, Lh0/s;->T:J

    .line 611
    .line 612
    ushr-long v17, v12, v32

    .line 613
    .line 614
    xor-long v12, v12, v17

    .line 615
    .line 616
    long-to-int v7, v12

    .line 617
    invoke-virtual/range {p5 .. p5}, Lh0/s;->l()Lh0/o0;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    invoke-static {v0, v1}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual/range {p5 .. p5}, Lh0/s;->b0()V

    .line 626
    .line 627
    .line 628
    iget-boolean v13, v0, Lh0/s;->S:Z

    .line 629
    .line 630
    if-eqz v13, :cond_27b

    .line 631
    .line 632
    invoke-virtual {v0, v10}, Lh0/s;->k(LO7/a;)V

    .line 633
    .line 634
    .line 635
    goto :goto_27e

    .line 636
    :cond_27b
    invoke-virtual/range {p5 .. p5}, Lh0/s;->l0()V

    .line 637
    .line 638
    .line 639
    :goto_27e
    invoke-static {v11, v0, v2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v6, v0, v12}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    iget-boolean v2, v0, Lh0/s;->S:Z

    .line 646
    .line 647
    if-nez v2, :cond_296

    .line 648
    .line 649
    invoke-virtual/range {p5 .. p5}, Lh0/s;->N()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    invoke-static {v2, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-nez v2, :cond_299

    .line 662
    .line 663
    :cond_296
    invoke-static {v7, v0, v7, v8}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 664
    .line 665
    .line 666
    :cond_299
    invoke-static {v5, v0, v1}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    const v1, 0x7a6449c3

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v1}, Lh0/s;->Y(I)V

    .line 673
    .line 674
    .line 675
    invoke-interface/range {v31 .. v31}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    move v10, v9

    .line 680
    :goto_2a7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_3c4

    .line 685
    .line 686
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    add-int/lit8 v5, v10, 0x1

    .line 691
    .line 692
    if-ltz v10, :cond_3bf

    .line 693
    .line 694
    move-object v6, v2

    .line 695
    check-cast v6, Ljava/lang/String;

    .line 696
    .line 697
    if-eqz v10, :cond_32b

    .line 698
    .line 699
    if-eq v10, v15, :cond_307

    .line 700
    .line 701
    const/4 v2, 0x2

    .line 702
    if-eq v10, v2, :cond_2e3

    .line 703
    .line 704
    const v2, 0x6d1315f5

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v2}, Lh0/s;->Y(I)V

    .line 708
    .line 709
    .line 710
    new-instance v2, LA7/q;

    .line 711
    .line 712
    sget-object v7, Le0/b3;->a:Lh0/Z0;

    .line 713
    .line 714
    invoke-virtual {v0, v7}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    check-cast v7, Le0/a3;

    .line 719
    .line 720
    iget-object v7, v7, Le0/a3;->l:Ld1/N;

    .line 721
    .line 722
    const/high16 v13, 0x3f800000    # 1.0f

    .line 723
    .line 724
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    sget-object v10, Lh1/k;->u:Lh1/k;

    .line 729
    .line 730
    invoke-direct {v2, v7, v8, v10}, LA7/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v9}, Lh0/s;->p(Z)V

    .line 734
    .line 735
    .line 736
    :goto_2df
    const v12, 0x3f333333    # 0.7f

    .line 737
    .line 738
    .line 739
    goto :goto_350

    .line 740
    :cond_2e3
    const/high16 v13, 0x3f800000    # 1.0f

    .line 741
    .line 742
    const v2, 0x6d130958

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v2}, Lh0/s;->Y(I)V

    .line 746
    .line 747
    .line 748
    new-instance v2, LA7/q;

    .line 749
    .line 750
    sget-object v7, Le0/b3;->a:Lh0/Z0;

    .line 751
    .line 752
    invoke-virtual {v0, v7}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    check-cast v7, Le0/a3;

    .line 757
    .line 758
    iget-object v7, v7, Le0/a3;->o:Ld1/N;

    .line 759
    .line 760
    const v8, 0x3f19999a    # 0.6f

    .line 761
    .line 762
    .line 763
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    sget-object v10, Lh1/k;->u:Lh1/k;

    .line 768
    .line 769
    invoke-direct {v2, v7, v8, v10}, LA7/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v9}, Lh0/s;->p(Z)V

    .line 773
    .line 774
    .line 775
    goto :goto_2df

    .line 776
    :cond_307
    const/high16 v13, 0x3f800000    # 1.0f

    .line 777
    .line 778
    const v2, 0x6d12fd18

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v2}, Lh0/s;->Y(I)V

    .line 782
    .line 783
    .line 784
    new-instance v2, LA7/q;

    .line 785
    .line 786
    sget-object v7, Le0/b3;->a:Lh0/Z0;

    .line 787
    .line 788
    invoke-virtual {v0, v7}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    check-cast v7, Le0/a3;

    .line 793
    .line 794
    iget-object v7, v7, Le0/a3;->k:Ld1/N;

    .line 795
    .line 796
    const v12, 0x3f333333    # 0.7f

    .line 797
    .line 798
    .line 799
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    sget-object v10, Lh1/k;->u:Lh1/k;

    .line 804
    .line 805
    invoke-direct {v2, v7, v8, v10}, LA7/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v9}, Lh0/s;->p(Z)V

    .line 809
    .line 810
    .line 811
    goto :goto_350

    .line 812
    :cond_32b
    const v12, 0x3f333333    # 0.7f

    .line 813
    .line 814
    .line 815
    const/high16 v13, 0x3f800000    # 1.0f

    .line 816
    .line 817
    const v2, 0x6d12f09a

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v2}, Lh0/s;->Y(I)V

    .line 821
    .line 822
    .line 823
    new-instance v2, LA7/q;

    .line 824
    .line 825
    sget-object v7, Le0/b3;->a:Lh0/Z0;

    .line 826
    .line 827
    invoke-virtual {v0, v7}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    check-cast v7, Le0/a3;

    .line 832
    .line 833
    iget-object v7, v7, Le0/a3;->j:Ld1/N;

    .line 834
    .line 835
    const/high16 v8, 0x3f400000    # 0.75f

    .line 836
    .line 837
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    sget-object v10, Lh1/k;->w:Lh1/k;

    .line 842
    .line 843
    invoke-direct {v2, v7, v8, v10}, LA7/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v9}, Lh0/s;->p(Z)V

    .line 847
    .line 848
    .line 849
    :goto_350
    iget-object v7, v2, LA7/q;->s:Ljava/lang/Object;

    .line 850
    .line 851
    move-object/from16 v26, v7

    .line 852
    .line 853
    check-cast v26, Ld1/N;

    .line 854
    .line 855
    iget-object v7, v2, LA7/q;->t:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v7, Ljava/lang/Number;

    .line 858
    .line 859
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 860
    .line 861
    .line 862
    move-result v7

    .line 863
    iget-object v2, v2, LA7/q;->u:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v2, Lh1/k;

    .line 866
    .line 867
    const v8, 0x7a648a3c

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v8}, Lh0/s;->Y(I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 874
    .line 875
    .line 876
    move-result v8

    .line 877
    if-lez v8, :cond_3ae

    .line 878
    .line 879
    if-eqz v36, :cond_376

    .line 880
    .line 881
    invoke-static/range {v36 .. v36}, LY7/m;->e0(Ljava/lang/CharSequence;)Z

    .line 882
    .line 883
    .line 884
    move-result v8

    .line 885
    if-eqz v8, :cond_378

    .line 886
    .line 887
    :cond_376
    sget-object v2, Lh1/k;->u:Lh1/k;

    .line 888
    .line 889
    :cond_378
    invoke-static {v14, v7}, Lcom/google/android/gms/internal/measurement/D1;->m(Lt0/p;F)Lt0/p;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    const/16 v25, 0x0

    .line 894
    .line 895
    const/16 v28, 0x0

    .line 896
    .line 897
    const-wide/16 v10, 0x0

    .line 898
    .line 899
    move-wide v8, v10

    .line 900
    const/16 v16, 0x0

    .line 901
    .line 902
    move/from16 v31, v12

    .line 903
    .line 904
    move-object/from16 v12, v16

    .line 905
    .line 906
    move-object/from16 v32, v14

    .line 907
    .line 908
    move-object/from16 v14, v16

    .line 909
    .line 910
    const-wide/16 v16, 0x0

    .line 911
    .line 912
    move-wide/from16 v15, v16

    .line 913
    .line 914
    const/16 v17, 0x0

    .line 915
    .line 916
    const/16 v18, 0x0

    .line 917
    .line 918
    const-wide/16 v19, 0x0

    .line 919
    .line 920
    const/16 v21, 0x0

    .line 921
    .line 922
    const/16 v22, 0x0

    .line 923
    .line 924
    const/16 v23, 0x0

    .line 925
    .line 926
    const/16 v24, 0x0

    .line 927
    .line 928
    const/16 v29, 0x0

    .line 929
    .line 930
    const v30, 0xffdc

    .line 931
    .line 932
    .line 933
    move/from16 v33, v13

    .line 934
    .line 935
    move-object v13, v2

    .line 936
    move-object/from16 v27, p5

    .line 937
    .line 938
    invoke-static/range {v6 .. v30}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 939
    .line 940
    .line 941
    const/4 v2, 0x0

    .line 942
    goto :goto_3b5

    .line 943
    :cond_3ae
    move/from16 v31, v12

    .line 944
    .line 945
    move/from16 v33, v13

    .line 946
    .line 947
    move-object/from16 v32, v14

    .line 948
    .line 949
    move v2, v9

    .line 950
    :goto_3b5
    invoke-virtual {v0, v2}, Lh0/s;->p(Z)V

    .line 951
    .line 952
    .line 953
    move v9, v2

    .line 954
    move v10, v5

    .line 955
    move-object/from16 v14, v32

    .line 956
    .line 957
    const/4 v15, 0x1

    .line 958
    goto/16 :goto_2a7

    .line 959
    .line 960
    :cond_3bf
    invoke-static {}, LB7/n;->e0()V

    .line 961
    .line 962
    .line 963
    const/4 v0, 0x0

    .line 964
    throw v0

    .line 965
    :cond_3c4
    move v2, v9

    .line 966
    invoke-virtual {v0, v2}, Lh0/s;->p(Z)V

    .line 967
    .line 968
    .line 969
    const/4 v1, 0x1

    .line 970
    invoke-virtual {v0, v1}, Lh0/s;->p(Z)V

    .line 971
    .line 972
    .line 973
    if-eqz v36, :cond_3d9

    .line 974
    .line 975
    invoke-static/range {v36 .. v36}, LY7/m;->e0(Ljava/lang/CharSequence;)Z

    .line 976
    .line 977
    .line 978
    move-result v5

    .line 979
    if-eqz v5, :cond_3d5

    .line 980
    .line 981
    goto :goto_3d9

    .line 982
    :cond_3d5
    const-string v5, "Remove"

    .line 983
    .line 984
    :goto_3d7
    move-object v7, v5

    .line 985
    goto :goto_3dc

    .line 986
    :cond_3d9
    :goto_3d9
    const-string v5, "Add"

    .line 987
    .line 988
    goto :goto_3d7

    .line 989
    :goto_3dc
    sget-object v5, Le0/b3;->a:Lh0/Z0;

    .line 990
    .line 991
    invoke-virtual {v0, v5}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    check-cast v5, Le0/a3;

    .line 996
    .line 997
    iget-object v8, v5, Le0/a3;->n:Ld1/N;

    .line 998
    .line 999
    const/16 v5, 0xe

    .line 1000
    .line 1001
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/measurement/M1;->F(ILh0/s;)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v11

    .line 1005
    const/16 v19, 0x0

    .line 1006
    .line 1007
    const/16 v20, 0x0

    .line 1008
    .line 1009
    const-wide/16 v9, 0x0

    .line 1010
    .line 1011
    const/4 v13, 0x0

    .line 1012
    const/4 v14, 0x0

    .line 1013
    const-wide/16 v15, 0x0

    .line 1014
    .line 1015
    const-wide/16 v17, 0x0

    .line 1016
    .line 1017
    const v21, 0xfffffd

    .line 1018
    .line 1019
    .line 1020
    invoke-static/range {v8 .. v21}, Ld1/N;->a(Ld1/N;JJLh1/k;Lh1/o;JJLd1/x;Lo1/i;I)Ld1/N;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v8

    .line 1024
    const/4 v5, 0x6

    .line 1025
    int-to-float v5, v5

    .line 1026
    const/16 v6, 0x18

    .line 1027
    .line 1028
    int-to-float v6, v6

    .line 1029
    new-instance v15, LE/h0;

    .line 1030
    .line 1031
    invoke-direct {v15, v6, v5, v6, v5}, LE/h0;-><init>(FFFF)V

    .line 1032
    .line 1033
    .line 1034
    const-wide v5, 0xff5a5d65L

    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    invoke-static {v5, v6}, LA0/L;->d(J)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v19

    .line 1043
    shl-int/lit8 v5, v4, 0x9

    .line 1044
    .line 1045
    const/high16 v6, 0x380000

    .line 1046
    .line 1047
    and-int/2addr v5, v6

    .line 1048
    or-int/lit16 v5, v5, 0xc00

    .line 1049
    .line 1050
    move/from16 v27, v5

    .line 1051
    .line 1052
    const/16 v24, 0x0

    .line 1053
    .line 1054
    const/high16 v26, 0xc00000

    .line 1055
    .line 1056
    const/4 v6, 0x0

    .line 1057
    const/4 v9, 0x0

    .line 1058
    const/4 v10, 0x0

    .line 1059
    const/4 v11, 0x0

    .line 1060
    const/4 v12, 0x0

    .line 1061
    const/4 v13, 0x1

    .line 1062
    const/4 v14, 0x0

    .line 1063
    const/16 v16, 0x0

    .line 1064
    .line 1065
    const/16 v17, 0x0

    .line 1066
    .line 1067
    const/16 v18, 0x0

    .line 1068
    .line 1069
    const/16 v21, 0x0

    .line 1070
    .line 1071
    const/16 v22, 0x0

    .line 1072
    .line 1073
    const v28, 0x2dd79

    .line 1074
    .line 1075
    .line 1076
    move-object/from16 v23, p3

    .line 1077
    .line 1078
    move-object/from16 v25, p5

    .line 1079
    .line 1080
    invoke-static/range {v6 .. v28}, Lcom/google/android/gms/internal/measurement/D1;->d(Lt0/p;Ljava/lang/String;Ld1/N;ZLcom/google/android/gms/internal/play_billing/r0;La4/K;Lt0/p;ZFLE/g0;LE/g0;ILA0/O;JLA0/u;ZLO7/a;ZLh0/s;III)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0, v1}, Lh0/s;->p(Z)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual/range {v37 .. v37}, LY3/b;->c()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v7

    .line 1090
    new-instance v9, LH/N;

    .line 1091
    .line 1092
    const/16 v5, 0xd

    .line 1093
    .line 1094
    move-object/from16 v12, p0

    .line 1095
    .line 1096
    move-object/from16 v13, p1

    .line 1097
    .line 1098
    invoke-direct {v9, v5, v12, v13}, LH/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v6, v13, Lj4/a;->d:Ljava/lang/String;

    .line 1102
    .line 1103
    iget-object v8, v12, Lj4/w;->h:LY3/b;

    .line 1104
    .line 1105
    const/16 v11, 0x200

    .line 1106
    .line 1107
    move-object/from16 v10, p5

    .line 1108
    .line 1109
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/measurement/h2;->P(Ljava/lang/Object;Ljava/lang/String;LY3/b;LO7/a;Lh0/s;I)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    const v6, 0x75ccb722

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v0, v6}, Lh0/s;->Y(I)V

    .line 1117
    .line 1118
    .line 1119
    if-nez v5, :cond_463

    .line 1120
    .line 1121
    move-object/from16 v6, p4

    .line 1122
    .line 1123
    goto :goto_4a0

    .line 1124
    :cond_463
    const v6, -0x7375d418

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v0, v6}, Lh0/s;->Y(I)V

    .line 1128
    .line 1129
    .line 1130
    const v6, 0xe000

    .line 1131
    .line 1132
    .line 1133
    and-int/2addr v6, v4

    .line 1134
    xor-int/lit16 v6, v6, 0x6000

    .line 1135
    .line 1136
    const/16 v7, 0x4000

    .line 1137
    .line 1138
    if-le v6, v7, :cond_47c

    .line 1139
    .line 1140
    move-object/from16 v6, p4

    .line 1141
    .line 1142
    invoke-virtual {v0, v6}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v8

    .line 1146
    if-nez v8, :cond_482

    .line 1147
    .line 1148
    goto :goto_47e

    .line 1149
    :cond_47c
    move-object/from16 v6, p4

    .line 1150
    .line 1151
    :goto_47e
    and-int/lit16 v8, v4, 0x6000

    .line 1152
    .line 1153
    if-ne v8, v7, :cond_484

    .line 1154
    .line 1155
    :cond_482
    move v7, v1

    .line 1156
    goto :goto_485

    .line 1157
    :cond_484
    move v7, v2

    .line 1158
    :goto_485
    invoke-virtual/range {p5 .. p5}, Lh0/s;->N()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v8

    .line 1162
    if-nez v7, :cond_48f

    .line 1163
    .line 1164
    sget-object v7, Lh0/n;->a:Lh0/V;

    .line 1165
    .line 1166
    if-ne v8, v7, :cond_498

    .line 1167
    .line 1168
    :cond_48f
    new-instance v8, La4/B;

    .line 1169
    .line 1170
    const/4 v7, 0x2

    .line 1171
    invoke-direct {v8, v6, v7}, La4/B;-><init>(LO7/c;I)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v0, v8}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    :cond_498
    check-cast v8, LO7/a;

    .line 1178
    .line 1179
    invoke-virtual {v0, v2}, Lh0/s;->p(Z)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v5, v8, v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->a(Ljava/lang/String;LO7/a;Lh0/s;I)V

    .line 1183
    .line 1184
    .line 1185
    :goto_4a0
    invoke-virtual {v0, v2}, Lh0/s;->p(Z)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v0, v1}, Lh0/s;->p(Z)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual/range {p5 .. p5}, Lh0/s;->t()Lh0/t0;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v8

    .line 1195
    if-eqz v8, :cond_4c1

    .line 1196
    .line 1197
    new-instance v9, La4/x;

    .line 1198
    .line 1199
    const/4 v7, 0x2

    .line 1200
    move-object v0, v9

    .line 1201
    move-object/from16 v1, p0

    .line 1202
    .line 1203
    move-object/from16 v2, p1

    .line 1204
    .line 1205
    move-object/from16 v3, p2

    .line 1206
    .line 1207
    move-object/from16 v4, p3

    .line 1208
    .line 1209
    move-object/from16 v5, p4

    .line 1210
    .line 1211
    move/from16 v6, p6

    .line 1212
    .line 1213
    invoke-direct/range {v0 .. v7}, La4/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1214
    .line 1215
    .line 1216
    iput-object v9, v8, Lh0/t0;->d:LO7/e;

    .line 1217
    .line 1218
    :cond_4c1
    return-void
.end method

.method public static final b(Ljava/lang/String;LG0/f;JLv1/f;Lh0/s;I)V
    .registers 40

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    const v1, 0x5118184

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lh0/s;->Z(I)Lh0/s;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v2, 0xe

    .line 16
    .line 17
    if-nez v1, :cond_1f

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_1c

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v6, 0x2

    .line 30
    :goto_1d
    or-int/2addr v6, v2

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    move-object/from16 v1, p0

    .line 33
    .line 34
    move v6, v2

    .line 35
    :goto_22
    and-int/lit8 v7, v2, 0x70

    .line 36
    .line 37
    const/16 v8, 0x10

    .line 38
    .line 39
    move-object/from16 v15, p1

    .line 40
    .line 41
    if-nez v7, :cond_35

    .line 42
    .line 43
    invoke-virtual {v0, v15}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_33

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v7, v8

    .line 53
    :goto_34
    or-int/2addr v6, v7

    .line 54
    :cond_35
    and-int/lit16 v7, v2, 0x380

    .line 55
    .line 56
    if-nez v7, :cond_45

    .line 57
    .line 58
    invoke-virtual {v0, v3, v4}, Lh0/s;->e(J)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_42

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_44
    or-int/2addr v6, v7

    .line 70
    :cond_45
    and-int/lit16 v7, v2, 0x1c00

    .line 71
    .line 72
    if-nez v7, :cond_55

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_52

    .line 79
    .line 80
    const/16 v7, 0x800

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/16 v7, 0x400

    .line 84
    .line 85
    :goto_54
    or-int/2addr v6, v7

    .line 86
    :cond_55
    move v14, v6

    .line 87
    and-int/lit16 v6, v14, 0x16db

    .line 88
    .line 89
    const/16 v7, 0x492

    .line 90
    .line 91
    if-ne v6, v7, :cond_68

    .line 92
    .line 93
    invoke-virtual/range {p5 .. p5}, Lh0/s;->C()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_63

    .line 98
    .line 99
    goto :goto_68

    .line 100
    :cond_63
    invoke-virtual/range {p5 .. p5}, Lh0/s;->T()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_155

    .line 104
    .line 105
    :cond_68
    :goto_68
    sget-object v6, LF4/b;->b:La4/F;

    .line 106
    .line 107
    invoke-static {v5, v3, v4, v6}, Landroidx/compose/foundation/a;->a(Lt0/p;JLA0/O;)Lt0/p;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    const/4 v13, 0x1

    .line 112
    int-to-float v7, v13

    .line 113
    sget-wide v19, LA0/u;->d:J

    .line 114
    .line 115
    const/16 v21, 0x8

    .line 116
    .line 117
    move/from16 v17, v7

    .line 118
    .line 119
    move-object/from16 v18, v6

    .line 120
    .line 121
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/play_billing/r0;->A(Lt0/p;FLA0/O;JI)Lt0/p;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    int-to-float v7, v8

    .line 126
    const-wide/high16 v10, 0x400c000000000000L    # 3.5

    .line 127
    .line 128
    double-to-float v8, v10

    .line 129
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/layout/a;->i(Lt0/p;FF)Lt0/p;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/16 v7, 0xc8

    .line 134
    .line 135
    int-to-float v7, v7

    .line 136
    const/16 v8, 0x12c

    .line 137
    .line 138
    int-to-float v8, v8

    .line 139
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/layout/c;->m(Lt0/p;FF)Lt0/p;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    sget-object v7, Lt0/c;->C:Lt0/g;

    .line 144
    .line 145
    sget-object v8, LE/l;->a:LE/f;

    .line 146
    .line 147
    const/4 v8, 0x6

    .line 148
    int-to-float v8, v8

    .line 149
    sget-object v10, Lt0/c;->F:Lt0/f;

    .line 150
    .line 151
    new-instance v11, LE/j;

    .line 152
    .line 153
    new-instance v12, LE/e;

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-direct {v12, v10, v9}, LE/e;-><init>(Lt0/f;I)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v11, v8, v13, v12}, LE/j;-><init>(FZLO7/e;)V

    .line 160
    .line 161
    .line 162
    const/16 v8, 0x36

    .line 163
    .line 164
    invoke-static {v11, v7, v0, v8}, LE/l0;->a(LE/i;Lt0/g;Lh0/s;I)LE/n0;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iget-wide v8, v0, Lh0/s;->T:J

    .line 169
    .line 170
    const/16 v10, 0x20

    .line 171
    .line 172
    ushr-long v10, v8, v10

    .line 173
    .line 174
    xor-long/2addr v8, v10

    .line 175
    long-to-int v8, v8

    .line 176
    invoke-virtual/range {p5 .. p5}, Lh0/s;->l()Lh0/o0;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v0, v6}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    sget-object v10, LS0/k;->a:LS0/j;

    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v10, LS0/j;->b:LS0/i;

    .line 190
    .line 191
    invoke-virtual/range {p5 .. p5}, Lh0/s;->b0()V

    .line 192
    .line 193
    .line 194
    iget-boolean v11, v0, Lh0/s;->S:Z

    .line 195
    .line 196
    if-eqz v11, :cond_c9

    .line 197
    .line 198
    invoke-virtual {v0, v10}, Lh0/s;->k(LO7/a;)V

    .line 199
    .line 200
    .line 201
    goto :goto_cc

    .line 202
    :cond_c9
    invoke-virtual/range {p5 .. p5}, Lh0/s;->l0()V

    .line 203
    .line 204
    .line 205
    :goto_cc
    sget-object v10, LS0/j;->f:LS0/h;

    .line 206
    .line 207
    invoke-static {v10, v0, v7}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object v7, LS0/j;->e:LS0/h;

    .line 211
    .line 212
    invoke-static {v7, v0, v9}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v7, LS0/j;->g:LS0/h;

    .line 216
    .line 217
    iget-boolean v9, v0, Lh0/s;->S:Z

    .line 218
    .line 219
    if-nez v9, :cond_ea

    .line 220
    .line 221
    invoke-virtual/range {p5 .. p5}, Lh0/s;->N()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-static {v9, v10}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-nez v9, :cond_ed

    .line 234
    .line 235
    :cond_ea
    invoke-static {v8, v0, v8, v7}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 236
    .line 237
    .line 238
    :cond_ed
    sget-object v7, LS0/j;->d:LS0/h;

    .line 239
    .line 240
    invoke-static {v7, v0, v6}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-wide v31, LF4/a;->j:J

    .line 244
    .line 245
    sget-object v6, Lt0/m;->a:Lt0/m;

    .line 246
    .line 247
    const/16 v7, 0x12

    .line 248
    .line 249
    int-to-float v7, v7

    .line 250
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/c;->h(Lt0/p;F)Lt0/p;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    shr-int/lit8 v6, v14, 0x3

    .line 255
    .line 256
    and-int/lit8 v6, v6, 0xe

    .line 257
    .line 258
    or-int/lit16 v6, v6, 0xd80

    .line 259
    .line 260
    shl-int/lit8 v7, v14, 0x3

    .line 261
    .line 262
    and-int/lit8 v7, v7, 0x70

    .line 263
    .line 264
    or-int v12, v6, v7

    .line 265
    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    move-object/from16 v6, p1

    .line 269
    .line 270
    move-object/from16 v7, p0

    .line 271
    .line 272
    move-wide/from16 v9, v31

    .line 273
    .line 274
    move-object/from16 v11, p5

    .line 275
    .line 276
    move/from16 v13, v16

    .line 277
    .line 278
    invoke-static/range {v6 .. v13}, Le0/w0;->b(LG0/f;Ljava/lang/String;Lt0/p;JLh0/s;II)V

    .line 279
    .line 280
    .line 281
    sget-object v13, Lh1/k;->w:Lh1/k;

    .line 282
    .line 283
    new-instance v7, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 284
    .line 285
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    const/16 v6, 0xf

    .line 289
    .line 290
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/measurement/M1;->F(ILh0/s;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v10

    .line 294
    const v6, 0x30180

    .line 295
    .line 296
    .line 297
    and-int/lit8 v8, v14, 0xe

    .line 298
    .line 299
    or-int v28, v8, v6

    .line 300
    .line 301
    const/16 v25, 0x0

    .line 302
    .line 303
    const/16 v26, 0x0

    .line 304
    .line 305
    const/4 v12, 0x0

    .line 306
    const/4 v14, 0x0

    .line 307
    const-wide/16 v8, 0x0

    .line 308
    .line 309
    move-wide v15, v8

    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    const-wide/16 v19, 0x0

    .line 315
    .line 316
    const/16 v21, 0x2

    .line 317
    .line 318
    const/16 v22, 0x0

    .line 319
    .line 320
    const/16 v23, 0x1

    .line 321
    .line 322
    const/16 v24, 0x0

    .line 323
    .line 324
    const/16 v29, 0xc30

    .line 325
    .line 326
    const v30, 0x1d7d0

    .line 327
    .line 328
    .line 329
    move-object/from16 v6, p0

    .line 330
    .line 331
    move-wide/from16 v8, v31

    .line 332
    .line 333
    move-object/from16 v27, p5

    .line 334
    .line 335
    invoke-static/range {v6 .. v30}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 336
    .line 337
    .line 338
    const/4 v6, 0x1

    .line 339
    invoke-virtual {v0, v6}, Lh0/s;->p(Z)V

    .line 340
    .line 341
    .line 342
    :goto_155
    invoke-virtual/range {p5 .. p5}, Lh0/s;->t()Lh0/t0;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    if-eqz v7, :cond_16d

    .line 347
    .line 348
    new-instance v8, Lj4/l;

    .line 349
    .line 350
    move-object v0, v8

    .line 351
    move-object/from16 v1, p0

    .line 352
    .line 353
    move-object/from16 v2, p1

    .line 354
    .line 355
    move-wide/from16 v3, p2

    .line 356
    .line 357
    move-object/from16 v5, p4

    .line 358
    .line 359
    move/from16 v6, p6

    .line 360
    .line 361
    invoke-direct/range {v0 .. v6}, Lj4/l;-><init>(Ljava/lang/String;LG0/f;JLv1/f;I)V

    .line 362
    .line 363
    .line 364
    iput-object v8, v7, Lh0/t0;->d:LO7/e;

    .line 365
    .line 366
    :cond_16d
    return-void
.end method

.method public static final c(LO7/a;Lh0/s;I)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const-string v1, "onClick"

    .line 9
    .line 10
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v1, -0x1f15b011

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v1}, Lh0/s;->Z(I)Lh0/s;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v10, 0xe

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x4

    .line 23
    if-nez v1, :cond_23

    .line 24
    .line 25
    invoke-virtual {v9, v0}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_20

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v1, v2

    .line 34
    :goto_21
    or-int/2addr v1, v10

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v1, v10

    .line 37
    :goto_24
    and-int/lit8 v4, v1, 0xb

    .line 38
    .line 39
    if-ne v4, v2, :cond_34

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lh0/s;->C()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2f

    .line 46
    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    invoke-virtual/range {p1 .. p1}, Lh0/s;->T()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_140

    .line 52
    .line 53
    :cond_34
    :goto_34
    sget-object v2, LB8/l;->d:LG0/f;

    .line 54
    .line 55
    if-eqz v2, :cond_3a

    .line 56
    .line 57
    goto/16 :goto_ef

    .line 58
    .line 59
    :cond_3a
    new-instance v2, LG0/e;

    .line 60
    .line 61
    const-wide/16 v18, 0x0

    .line 62
    .line 63
    const/16 v22, 0x60

    .line 64
    .line 65
    const-string v13, "Outlined.Info"

    .line 66
    .line 67
    const/high16 v14, 0x41c00000    # 24.0f

    .line 68
    .line 69
    const/high16 v15, 0x41c00000    # 24.0f

    .line 70
    .line 71
    const/high16 v16, 0x41c00000    # 24.0f

    .line 72
    .line 73
    const/high16 v17, 0x41c00000    # 24.0f

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    move-object v12, v2

    .line 80
    invoke-direct/range {v12 .. v22}, LG0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 81
    .line 82
    .line 83
    sget v4, LG0/I;->a:I

    .line 84
    .line 85
    new-instance v4, LA0/S;

    .line 86
    .line 87
    sget-wide v5, LA0/u;->b:J

    .line 88
    .line 89
    invoke-direct {v4, v5, v6}, LA0/S;-><init>(J)V

    .line 90
    .line 91
    .line 92
    new-instance v5, LG0/g;

    .line 93
    .line 94
    invoke-direct {v5, v11}, LG0/g;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const/high16 v6, 0x40e00000    # 7.0f

    .line 98
    .line 99
    const/high16 v7, 0x41300000    # 11.0f

    .line 100
    .line 101
    invoke-virtual {v5, v7, v6}, LG0/g;->l(FF)V

    .line 102
    .line 103
    .line 104
    const/high16 v6, 0x40000000    # 2.0f

    .line 105
    .line 106
    invoke-virtual {v5, v6}, LG0/g;->i(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6}, LG0/g;->q(F)V

    .line 110
    .line 111
    .line 112
    const/high16 v8, -0x40000000    # -2.0f

    .line 113
    .line 114
    invoke-virtual {v5, v8}, LG0/g;->i(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, LG0/g;->e()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v7, v7}, LG0/g;->l(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6}, LG0/g;->i(F)V

    .line 124
    .line 125
    .line 126
    const/high16 v7, 0x40c00000    # 6.0f

    .line 127
    .line 128
    invoke-virtual {v5, v7}, LG0/g;->q(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v8}, LG0/g;->i(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, LG0/g;->e()V

    .line 135
    .line 136
    .line 137
    const/high16 v7, 0x41400000    # 12.0f

    .line 138
    .line 139
    invoke-virtual {v5, v7, v6}, LG0/g;->l(FF)V

    .line 140
    .line 141
    .line 142
    const/high16 v17, 0x40000000    # 2.0f

    .line 143
    .line 144
    const/high16 v18, 0x41400000    # 12.0f

    .line 145
    .line 146
    const v13, 0x40cf5c29    # 6.48f

    .line 147
    .line 148
    .line 149
    const/high16 v14, 0x40000000    # 2.0f

    .line 150
    .line 151
    const/high16 v15, 0x40000000    # 2.0f

    .line 152
    .line 153
    const v16, 0x40cf5c29    # 6.48f

    .line 154
    .line 155
    .line 156
    move-object v12, v5

    .line 157
    invoke-virtual/range {v12 .. v18}, LG0/g;->f(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const v8, 0x408f5c29    # 4.48f

    .line 161
    .line 162
    .line 163
    const/high16 v12, 0x41200000    # 10.0f

    .line 164
    .line 165
    invoke-virtual {v5, v8, v12, v12, v12}, LG0/g;->n(FFFF)V

    .line 166
    .line 167
    .line 168
    const v8, -0x3f70a3d7    # -4.48f

    .line 169
    .line 170
    .line 171
    const/high16 v13, -0x3ee00000    # -10.0f

    .line 172
    .line 173
    invoke-virtual {v5, v12, v8, v12, v13}, LG0/g;->n(FFFF)V

    .line 174
    .line 175
    .line 176
    const v8, 0x418c28f6    # 17.52f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v8, v6, v7, v6}, LG0/g;->m(FFFF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, LG0/g;->e()V

    .line 183
    .line 184
    .line 185
    const/high16 v6, 0x41a00000    # 20.0f

    .line 186
    .line 187
    invoke-virtual {v5, v7, v6}, LG0/g;->l(FF)V

    .line 188
    .line 189
    .line 190
    const/high16 v17, -0x3f000000    # -8.0f

    .line 191
    .line 192
    const/high16 v18, -0x3f000000    # -8.0f

    .line 193
    .line 194
    const v13, -0x3f72e148    # -4.41f

    .line 195
    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    const/high16 v15, -0x3f000000    # -8.0f

    .line 199
    .line 200
    const v16, -0x3f9a3d71    # -3.59f

    .line 201
    .line 202
    .line 203
    move-object v12, v5

    .line 204
    invoke-virtual/range {v12 .. v18}, LG0/g;->g(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const v6, 0x4065c28f    # 3.59f

    .line 208
    .line 209
    .line 210
    const/high16 v7, -0x3f000000    # -8.0f

    .line 211
    .line 212
    const/high16 v8, 0x41000000    # 8.0f

    .line 213
    .line 214
    invoke-virtual {v5, v6, v7, v8, v7}, LG0/g;->n(FFFF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v8, v6, v8, v8}, LG0/g;->n(FFFF)V

    .line 218
    .line 219
    .line 220
    const v6, -0x3f9a3d71    # -3.59f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v6, v8, v7, v8}, LG0/g;->n(FFFF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, LG0/g;->e()V

    .line 227
    .line 228
    .line 229
    iget-object v5, v5, LG0/g;->a:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-static {v2, v5, v4}, LG0/e;->a(LG0/e;Ljava/util/ArrayList;LA0/S;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, LG0/e;->b()LG0/f;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sput-object v2, LB8/l;->d:LG0/f;

    .line 239
    .line 240
    :goto_ef
    sget-object v4, Lt0/m;->a:Lt0/m;

    .line 241
    .line 242
    sget-object v5, LK/e;->a:LK/d;

    .line 243
    .line 244
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/M1;->s(Lt0/p;LA0/O;)Lt0/p;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const v5, 0x40fb87e0

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v5}, Lh0/s;->Y(I)V

    .line 252
    .line 253
    .line 254
    and-int/lit8 v1, v1, 0xe

    .line 255
    .line 256
    if-ne v1, v3, :cond_103

    .line 257
    .line 258
    const/4 v1, 0x1

    .line 259
    goto :goto_104

    .line 260
    :cond_103
    move v1, v11

    .line 261
    :goto_104
    invoke-virtual/range {p1 .. p1}, Lh0/s;->N()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-nez v1, :cond_10e

    .line 266
    .line 267
    sget-object v1, Lh0/n;->a:Lh0/V;

    .line 268
    .line 269
    if-ne v3, v1, :cond_117

    .line 270
    .line 271
    :cond_10e
    new-instance v3, La4/m;

    .line 272
    .line 273
    const/4 v1, 0x3

    .line 274
    invoke-direct {v3, v1, v0}, La4/m;-><init>(ILO7/a;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v3}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_117
    check-cast v3, LO7/a;

    .line 281
    .line 282
    invoke-virtual {v9, v11}, Lh0/s;->p(Z)V

    .line 283
    .line 284
    .line 285
    const/16 v1, 0xf

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    invoke-static {v4, v11, v5, v3, v1}, Landroidx/compose/foundation/a;->c(Lt0/p;ZLjava/lang/String;LO7/a;I)Lt0/p;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/4 v3, 0x6

    .line 293
    int-to-float v3, v3

    .line 294
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/a;->h(Lt0/p;F)Lt0/p;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const v3, 0x3f19999a    # 0.6f

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/D1;->m(Lt0/p;F)Lt0/p;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const-string v4, "Blocking info button"

    .line 306
    .line 307
    const-wide/16 v5, 0x0

    .line 308
    .line 309
    const/16 v7, 0x30

    .line 310
    .line 311
    const/16 v8, 0x8

    .line 312
    .line 313
    move-object v1, v2

    .line 314
    move-object v2, v4

    .line 315
    move-wide v4, v5

    .line 316
    move-object/from16 v6, p1

    .line 317
    .line 318
    invoke-static/range {v1 .. v8}, Le0/w0;->b(LG0/f;Ljava/lang/String;Lt0/p;JLh0/s;II)V

    .line 319
    .line 320
    .line 321
    :goto_140
    invoke-virtual/range {p1 .. p1}, Lh0/s;->t()Lh0/t0;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_14d

    .line 326
    .line 327
    new-instance v2, Lj4/i;

    .line 328
    .line 329
    invoke-direct {v2, v10, v11, v0}, Lj4/i;-><init>(IILO7/a;)V

    .line 330
    .line 331
    .line 332
    iput-object v2, v1, Lh0/t0;->d:LO7/e;

    .line 333
    .line 334
    :cond_14d
    return-void
.end method

.method public static final d(Lj4/a;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;LO7/c;LO7/a;LO7/a;LO7/a;LO7/a;Lj4/w;LO7/a;Lh0/s;II)V
    .registers 59

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v0, p13

    const-string v14, "onInfoClicked"

    invoke-static {v8, v14}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onPremiumIconClicked"

    invoke-static {v10, v14}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onUninstallProtectionResetButtonClicked"

    invoke-static {v11, v14}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "blockingViewModel"

    invoke-static {v12, v14}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onPartnerRequestCancel"

    invoke-static {v13, v14}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x899f976    # 9.2670005E-34f

    .line 1
    invoke-virtual {v0, v14}, Lh0/s;->Z(I)Lh0/s;

    .line 2
    sget-object v14, Lj4/s;->a:Ljava/util/List;

    iget-object v15, v1, Lj4/a;->d:Ljava/lang/String;

    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v39

    .line 3
    sget-object v14, Lj4/s;->b:Ljava/util/List;

    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    .line 4
    sget-object v2, Lt0/m;->a:Lt0/m;

    .line 5
    sget-object v7, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    if-eqz p3, :cond_47

    if-eqz v14, :cond_47

    const/4 v5, 0x1

    goto :goto_48

    :cond_47
    const/4 v5, 0x0

    :goto_48
    const v3, 0x8cff961

    .line 6
    invoke-virtual {v0, v3}, Lh0/s;->Y(I)V

    const/high16 v3, 0xe000000

    and-int v3, p14, v3

    const/high16 v16, 0x6000000

    xor-int v3, v3, v16

    const/high16 v6, 0x4000000

    if-le v3, v6, :cond_60

    invoke-virtual {v0, v9}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_64

    :cond_60
    and-int v3, p14, v16

    if-ne v3, v6, :cond_66

    :cond_64
    const/4 v3, 0x1

    goto :goto_67

    :cond_66
    const/4 v3, 0x0

    .line 7
    :goto_67
    invoke-virtual/range {p13 .. p13}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v6

    .line 8
    sget-object v4, Lh0/n;->a:Lh0/V;

    if-nez v3, :cond_71

    if-ne v6, v4, :cond_7a

    .line 9
    :cond_71
    new-instance v6, La4/m;

    const/4 v3, 0x4

    invoke-direct {v6, v3, v9}, La4/m;-><init>(ILO7/a;)V

    .line 10
    invoke-virtual {v0, v6}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 11
    :cond_7a
    check-cast v6, LO7/a;

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3}, Lh0/s;->p(Z)V

    const/4 v3, 0x0

    const/16 v9, 0xe

    .line 13
    invoke-static {v7, v5, v3, v6, v9}, Landroidx/compose/foundation/a;->c(Lt0/p;ZLjava/lang/String;LO7/a;I)Lt0/p;

    move-result-object v5

    if-eqz v14, :cond_8f

    const/16 v6, 0x8

    int-to-float v6, v6

    move v9, v6

    const/4 v6, 0x4

    goto :goto_91

    :cond_8f
    const/4 v6, 0x4

    int-to-float v9, v6

    :goto_91
    const/4 v14, 0x0

    const/4 v3, 0x1

    .line 14
    invoke-static {v5, v14, v9, v3}, Landroidx/compose/foundation/layout/a;->j(Lt0/p;FFI)Lt0/p;

    move-result-object v5

    .line 15
    sget-object v9, LE/l;->a:LE/f;

    int-to-float v9, v6

    sget-object v6, Lt0/c;->F:Lt0/f;

    .line 16
    new-instance v14, LE/j;

    move-object/from16 v35, v15

    new-instance v15, LE/e;

    const/4 v13, 0x0

    invoke-direct {v15, v6, v13}, LE/e;-><init>(Lt0/f;I)V

    invoke-direct {v14, v9, v3, v15}, LE/j;-><init>(FZLO7/e;)V

    .line 17
    sget-object v3, Lt0/c;->C:Lt0/g;

    const/16 v6, 0x36

    .line 18
    invoke-static {v14, v3, v0, v6}, LE/l0;->a(LE/i;Lt0/g;Lh0/s;I)LE/n0;

    move-result-object v3

    .line 19
    iget-wide v13, v0, Lh0/s;->T:J

    const/16 v6, 0x20

    ushr-long v15, v13, v6

    xor-long/2addr v13, v15

    long-to-int v9, v13

    .line 20
    invoke-virtual/range {p13 .. p13}, Lh0/s;->l()Lh0/o0;

    move-result-object v13

    .line 21
    invoke-static {v0, v5}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    move-result-object v5

    .line 22
    sget-object v14, LS0/k;->a:LS0/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v15, LS0/j;->b:LS0/i;

    .line 24
    invoke-virtual/range {p13 .. p13}, Lh0/s;->b0()V

    .line 25
    iget-boolean v14, v0, Lh0/s;->S:Z

    if-eqz v14, :cond_d3

    .line 26
    invoke-virtual {v0, v15}, Lh0/s;->k(LO7/a;)V

    goto :goto_d6

    .line 27
    :cond_d3
    invoke-virtual/range {p13 .. p13}, Lh0/s;->l0()V

    .line 28
    :goto_d6
    sget-object v14, LS0/j;->f:LS0/h;

    .line 29
    invoke-static {v14, v0, v3}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 30
    sget-object v3, LS0/j;->e:LS0/h;

    .line 31
    invoke-static {v3, v0, v13}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 32
    sget-object v13, LS0/j;->g:LS0/h;

    .line 33
    iget-boolean v6, v0, Lh0/s;->S:Z

    if-nez v6, :cond_f4

    .line 34
    invoke-virtual/range {p13 .. p13}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f7

    .line 35
    :cond_f4
    invoke-static {v9, v0, v9, v13}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 36
    :cond_f7
    sget-object v6, LS0/j;->d:LS0/h;

    .line 37
    invoke-static {v6, v0, v5}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v8, v5

    const-wide/16 v16, 0x0

    cmpl-double v8, v8, v16

    if-lez v8, :cond_106

    goto :goto_10b

    .line 38
    :cond_106
    const-string v8, "invalid weight; must be greater than zero"

    .line 39
    invoke-static {v8}, LF/a;->a(Ljava/lang/String;)V

    .line 40
    :goto_10b
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 41
    invoke-static {v5, v9}, Lp5/f;->k(FF)F

    move-result v5

    const/4 v9, 0x1

    .line 42
    invoke-direct {v8, v5, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 43
    sget-object v5, LE/l;->d:LE/h;

    .line 44
    sget-object v9, Lt0/c;->E:Lt0/f;

    const/4 v10, 0x6

    .line 45
    invoke-static {v5, v9, v0, v10}, LE/t;->a(LE/k;Lt0/f;Lh0/s;I)LE/v;

    move-result-object v5

    .line 46
    iget-wide v9, v0, Lh0/s;->T:J

    const/16 v16, 0x20

    ushr-long v17, v9, v16

    xor-long v9, v9, v17

    long-to-int v9, v9

    .line 47
    invoke-virtual/range {p13 .. p13}, Lh0/s;->l()Lh0/o0;

    move-result-object v10

    .line 48
    invoke-static {v0, v8}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    move-result-object v8

    .line 49
    invoke-virtual/range {p13 .. p13}, Lh0/s;->b0()V

    move-object/from16 v40, v4

    .line 50
    iget-boolean v4, v0, Lh0/s;->S:Z

    if-eqz v4, :cond_13f

    .line 51
    invoke-virtual {v0, v15}, Lh0/s;->k(LO7/a;)V

    goto :goto_142

    .line 52
    :cond_13f
    invoke-virtual/range {p13 .. p13}, Lh0/s;->l0()V

    .line 53
    :goto_142
    invoke-static {v14, v0, v5}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 54
    invoke-static {v3, v0, v10}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 55
    iget-boolean v4, v0, Lh0/s;->S:Z

    if-nez v4, :cond_15a

    .line 56
    invoke-virtual/range {p13 .. p13}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15d

    .line 57
    :cond_15a
    invoke-static {v9, v0, v9, v13}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 58
    :cond_15d
    invoke-static {v6, v0, v8}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    const v4, 0x3f4ccccd    # 0.8f

    .line 59
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/measurement/D1;->m(Lt0/p;F)Lt0/p;

    move-result-object v5

    .line 60
    iget-object v7, v1, Lj4/a;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 61
    sget-object v8, Le0/b3;->a:Lh0/Z0;

    .line 62
    invoke-virtual {v0, v8}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    move-result-object v9

    .line 63
    check-cast v9, Le0/a3;

    .line 64
    iget-object v9, v9, Le0/a3;->j:Ld1/N;

    const/16 v33, 0x0

    const/16 v36, 0x30

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v37, 0x0

    const v38, 0xfffc

    move-object v10, v14

    move-object v14, v7

    move-object v4, v15

    move-object/from16 v7, v35

    move-object v15, v5

    move-object/from16 v34, v9

    move-object/from16 v35, p13

    .line 65
    invoke-static/range {v14 .. v38}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    const v5, -0x23d47e4c

    invoke-virtual {v0, v5}, Lh0/s;->Y(I)V

    .line 66
    const-string v5, "KEY_ACCOUNTABILITY_PARTNER"

    if-nez p2, :cond_1bf

    invoke-static {v7, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1b8

    goto :goto_1bf

    :cond_1b8
    move-object/from16 v3, v40

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x5

    goto/16 :goto_3ef

    .line 67
    :cond_1bf
    :goto_1bf
    invoke-static {v7, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1ed

    sget-object v5, Lk4/a;->x:Lk4/a;

    .line 68
    iget-object v5, v5, Lk4/a;->s:Ljava/lang/String;

    move-object/from16 v14, p1

    .line 69
    invoke-static {v14, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1ef

    .line 70
    const-string v5, "KEY_TIME_DELAY_PARTNER_TIME_IN_HOURS"

    const/16 v15, 0x18

    .line 71
    iget-object v9, v12, Lj4/w;->h:LY3/b;

    invoke-virtual {v9, v15, v5}, LY3/b;->f(ILjava/lang/String;)I

    move-result v5

    .line 72
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " Hours"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1f1

    :cond_1ed
    move-object/from16 v14, p1

    :cond_1ef
    move-object/from16 v5, p2

    .line 73
    :goto_1f1
    sget-object v9, LE/l;->a:LE/f;

    .line 74
    sget-object v15, Lt0/c;->B:Lt0/g;

    const/4 v1, 0x0

    .line 75
    invoke-static {v9, v15, v0, v1}, LE/l0;->a(LE/i;Lt0/g;Lh0/s;I)LE/n0;

    move-result-object v9

    .line 76
    iget-wide v14, v0, Lh0/s;->T:J

    const/16 v1, 0x20

    ushr-long v16, v14, v1

    xor-long v14, v14, v16

    long-to-int v1, v14

    .line 77
    invoke-virtual/range {p13 .. p13}, Lh0/s;->l()Lh0/o0;

    move-result-object v14

    .line 78
    invoke-static {v0, v2}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    move-result-object v15

    .line 79
    invoke-virtual/range {p13 .. p13}, Lh0/s;->b0()V

    .line 80
    iget-boolean v12, v0, Lh0/s;->S:Z

    if-eqz v12, :cond_216

    .line 81
    invoke-virtual {v0, v4}, Lh0/s;->k(LO7/a;)V

    goto :goto_219

    .line 82
    :cond_216
    invoke-virtual/range {p13 .. p13}, Lh0/s;->l0()V

    .line 83
    :goto_219
    invoke-static {v10, v0, v9}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 84
    invoke-static {v3, v0, v14}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 85
    iget-boolean v3, v0, Lh0/s;->S:Z

    if-nez v3, :cond_231

    .line 86
    invoke-virtual/range {p13 .. p13}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_234

    .line 87
    :cond_231
    invoke-static {v1, v0, v1, v13}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 88
    :cond_234
    invoke-static {v6, v0, v15}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    const v1, 0x8ae3bd5

    .line 89
    invoke-virtual {v0, v1}, Lh0/s;->Y(I)V

    if-nez v5, :cond_245

    move-object/from16 v3, v40

    const/4 v1, 0x0

    const/4 v8, 0x5

    goto/16 :goto_3e8

    .line 90
    :cond_245
    invoke-virtual {v0, v8}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    move-result-object v1

    .line 91
    check-cast v1, Le0/a3;

    .line 92
    iget-object v1, v1, Le0/a3;->l:Ld1/N;

    .line 93
    sget-object v3, Le0/W;->a:Lh0/C;

    .line 94
    invoke-virtual {v0, v3}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA0/u;

    .line 95
    iget-wide v3, v3, LA0/u;->a:J

    const v6, 0x3ee66666    # 0.45f

    .line 96
    invoke-static {v6, v3, v4}, LA0/u;->b(FJ)J

    move-result-wide v3

    const/4 v6, 0x2

    int-to-float v8, v6

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xe

    move-object/from16 v16, v2

    move/from16 v17, v8

    .line 97
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->l(Lt0/p;FFFFI)Lt0/p;

    move-result-object v15

    const/16 v33, 0x0

    const/16 v36, 0x30

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v37, 0x0

    const v38, 0xfff8

    move-object v14, v5

    move-wide/from16 v16, v3

    move-object/from16 v34, v1

    move-object/from16 v35, p13

    .line 98
    invoke-static/range {v14 .. v38}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    const v1, 0x8ae6548

    invoke-virtual {v0, v1}, Lh0/s;->Y(I)V

    .line 99
    const-string v1, "KEY_UNINSTALL_PROTECTION_EXPIRE_AT"

    invoke-static {v7, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e1

    .line 100
    sget-object v1, LA3/f;->b:LG0/f;

    if-eqz v1, :cond_2b0

    :goto_2ad
    move-object v14, v1

    goto/16 :goto_38b

    .line 101
    :cond_2b0
    new-instance v1, LG0/e;

    const-wide/16 v18, 0x0

    const/16 v22, 0x60

    const-string v13, "Filled.Refresh"

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v22}, LG0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 102
    sget v3, LG0/I;->a:I

    .line 103
    new-instance v3, LA0/S;

    .line 104
    sget-wide v4, LA0/u;->b:J

    .line 105
    invoke-direct {v3, v4, v5}, LA0/S;-><init>(J)V

    const v4, 0x418d3333    # 17.65f

    const v5, 0x40cb3333    # 6.35f

    .line 106
    invoke-static {v4, v5}, LS0/z;->o(FF)LG0/g;

    move-result-object v4

    const/high16 v17, 0x41400000    # 12.0f

    const/high16 v18, 0x40800000    # 4.0f

    const v13, 0x4181999a    # 16.2f

    const v14, 0x409ccccd    # 4.9f

    const v15, 0x41635c29    # 14.21f

    const/high16 v16, 0x40800000    # 4.0f

    move-object v12, v4

    .line 107
    invoke-virtual/range {v12 .. v18}, LG0/g;->f(FFFFFF)V

    const v17, -0x3f0051ec    # -7.99f

    const/high16 v18, 0x41000000    # 8.0f

    const v13, -0x3f728f5c    # -4.42f

    const/4 v14, 0x0

    const v15, -0x3f0051ec    # -7.99f

    const v16, 0x40651eb8    # 3.58f

    .line 108
    invoke-virtual/range {v12 .. v18}, LG0/g;->g(FFFFFF)V

    const/high16 v5, 0x41000000    # 8.0f

    const v6, 0x40647ae1    # 3.57f

    const v8, 0x40ffae14    # 7.99f

    .line 109
    invoke-virtual {v4, v6, v5, v8, v5}, LG0/g;->n(FFFF)V

    const v17, 0x40f75c29    # 7.73f

    const/high16 v18, -0x3f400000    # -6.0f

    const v13, 0x406eb852    # 3.73f

    const v15, 0x40dae148    # 6.84f

    const v16, -0x3fdccccd    # -2.55f

    .line 110
    invoke-virtual/range {v12 .. v18}, LG0/g;->g(FFFFFF)V

    const v5, -0x3ffae148    # -2.08f

    .line 111
    invoke-virtual {v4, v5}, LG0/g;->i(F)V

    const v17, -0x3f4b3333    # -5.65f

    const/high16 v18, 0x40800000    # 4.0f

    const v13, -0x40ae147b    # -0.82f

    const v14, 0x40151eb8    # 2.33f

    const v15, -0x3fbd70a4    # -3.04f

    const/high16 v16, 0x40800000    # 4.0f

    .line 112
    invoke-virtual/range {v12 .. v18}, LG0/g;->g(FFFFFF)V

    const/high16 v17, -0x3f400000    # -6.0f

    const/high16 v18, -0x3f400000    # -6.0f

    const v13, -0x3fac28f6    # -3.31f

    const/4 v14, 0x0

    const/high16 v15, -0x3f400000    # -6.0f

    const v16, -0x3fd3d70a    # -2.69f

    .line 113
    invoke-virtual/range {v12 .. v18}, LG0/g;->g(FFFFFF)V

    const/high16 v5, -0x3f400000    # -6.0f

    const v6, 0x402c28f6    # 2.69f

    const/high16 v8, 0x40c00000    # 6.0f

    .line 114
    invoke-virtual {v4, v6, v5, v8, v5}, LG0/g;->n(FFFF)V

    const v17, 0x40870a3d    # 4.22f

    const v18, 0x3fe3d70a    # 1.78f

    const v13, 0x3fd47ae1    # 1.66f

    const v15, 0x4048f5c3    # 3.14f

    const v16, 0x3f30a3d7    # 0.69f

    .line 115
    invoke-virtual/range {v12 .. v18}, LG0/g;->g(FFFFFF)V

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v6, 0x41300000    # 11.0f

    .line 116
    invoke-virtual {v4, v5, v6}, LG0/g;->j(FF)V

    const/high16 v5, 0x40e00000    # 7.0f

    .line 117
    invoke-virtual {v4, v5}, LG0/g;->i(F)V

    const/high16 v5, 0x40800000    # 4.0f

    .line 118
    invoke-virtual {v4, v5}, LG0/g;->p(F)V

    const v5, -0x3fe9999a    # -2.35f

    const v6, 0x40166666    # 2.35f

    .line 119
    invoke-virtual {v4, v5, v6}, LG0/g;->k(FF)V

    .line 120
    invoke-virtual {v4}, LG0/g;->e()V

    .line 121
    iget-object v4, v4, LG0/g;->a:Ljava/util/ArrayList;

    .line 122
    invoke-static {v1, v4, v3}, LG0/e;->a(LG0/e;Ljava/util/ArrayList;LA0/S;)V

    .line 123
    invoke-virtual {v1}, LG0/e;->b()LG0/f;

    move-result-object v1

    .line 124
    sput-object v1, LA3/f;->b:LG0/f;

    goto/16 :goto_2ad

    .line 125
    :goto_38b
    sget-wide v17, LF4/a;->e:J

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 126
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->h(Lt0/p;F)Lt0/p;

    move-result-object v1

    const v3, 0x3b3c14b3

    invoke-virtual {v0, v3}, Lh0/s;->Y(I)V

    const/16 v3, 0xe

    and-int/lit8 v4, p15, 0xe

    const/4 v3, 0x6

    xor-int/2addr v4, v3

    const/4 v5, 0x4

    if-le v4, v5, :cond_3a9

    invoke-virtual {v0, v11}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3ad

    :cond_3a9
    and-int/lit8 v4, p15, 0x6

    if-ne v4, v5, :cond_3af

    :cond_3ad
    const/4 v3, 0x1

    goto :goto_3b0

    :cond_3af
    const/4 v3, 0x0

    .line 127
    :goto_3b0
    invoke-virtual/range {p13 .. p13}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3bd

    move-object/from16 v3, v40

    if-ne v4, v3, :cond_3bb

    goto :goto_3bf

    :cond_3bb
    const/4 v8, 0x5

    goto :goto_3c8

    :cond_3bd
    move-object/from16 v3, v40

    .line 128
    :goto_3bf
    new-instance v4, La4/m;

    const/4 v8, 0x5

    invoke-direct {v4, v8, v11}, La4/m;-><init>(ILO7/a;)V

    .line 129
    invoke-virtual {v0, v4}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 130
    :goto_3c8
    check-cast v4, LO7/a;

    const/4 v5, 0x0

    .line 131
    invoke-virtual {v0, v5}, Lh0/s;->p(Z)V

    const/4 v6, 0x0

    const/16 v9, 0xf

    .line 132
    invoke-static {v1, v5, v6, v4, v9}, Landroidx/compose/foundation/a;->c(Lt0/p;ZLjava/lang/String;LO7/a;I)Lt0/p;

    move-result-object v16

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v20, 0xc30

    move-object/from16 v19, p13

    .line 133
    invoke-static/range {v14 .. v21}, Le0/w0;->b(LG0/f;Ljava/lang/String;Lt0/p;JLh0/s;II)V

    :goto_3df
    const/4 v1, 0x0

    goto :goto_3e5

    :cond_3e1
    move-object/from16 v3, v40

    const/4 v8, 0x5

    goto :goto_3df

    .line 134
    :goto_3e5
    invoke-virtual {v0, v1}, Lh0/s;->p(Z)V

    .line 135
    :goto_3e8
    invoke-virtual {v0, v1}, Lh0/s;->p(Z)V

    const/4 v4, 0x1

    .line 136
    invoke-virtual {v0, v4}, Lh0/s;->p(Z)V

    .line 137
    :goto_3ef
    invoke-virtual {v0, v1}, Lh0/s;->p(Z)V

    .line 138
    invoke-virtual {v0, v4}, Lh0/s;->p(Z)V

    const v1, -0xc12d15

    .line 139
    invoke-virtual {v0, v1}, Lh0/s;->Y(I)V

    if-nez p3, :cond_45f

    if-eqz v39, :cond_45f

    const v1, 0x7f0800bf

    .line 140
    invoke-static {v1, v0}, Ln5/a;->I(ILh0/s;)LF0/b;

    move-result-object v14

    .line 141
    sget-wide v17, LF4/a;->g:J

    const v1, 0x3f4ccccd    # 0.8f

    .line 142
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/h2;->Q(Lt0/p;F)Lt0/p;

    move-result-object v1

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/a;->h(Lt0/p;F)Lt0/p;

    move-result-object v1

    const v4, -0xc10bc1

    invoke-virtual {v0, v4}, Lh0/s;->Y(I)V

    const/high16 v4, 0x70000000

    and-int v4, p14, v4

    const/high16 v5, 0x30000000

    xor-int/2addr v4, v5

    const/high16 v6, 0x20000000

    move-object/from16 v10, p9

    if-le v4, v6, :cond_42f

    invoke-virtual {v0, v10}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_433

    :cond_42f
    and-int v4, p14, v5

    if-ne v4, v6, :cond_435

    :cond_433
    const/4 v4, 0x1

    goto :goto_436

    :cond_435
    const/4 v4, 0x0

    .line 143
    :goto_436
    invoke-virtual/range {p13 .. p13}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_43e

    if-ne v5, v3, :cond_447

    .line 144
    :cond_43e
    new-instance v5, La4/m;

    const/4 v3, 0x6

    invoke-direct {v5, v3, v10}, La4/m;-><init>(ILO7/a;)V

    .line 145
    invoke-virtual {v0, v5}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 146
    :cond_447
    check-cast v5, LO7/a;

    const/4 v3, 0x0

    .line 147
    invoke-virtual {v0, v3}, Lh0/s;->p(Z)V

    const/4 v4, 0x0

    const/16 v6, 0xf

    .line 148
    invoke-static {v1, v3, v4, v5, v6}, Landroidx/compose/foundation/a;->c(Lt0/p;ZLjava/lang/String;LO7/a;I)Lt0/p;

    move-result-object v16

    const/16 v20, 0xc38

    .line 149
    const-string v15, ""

    move-object/from16 v19, p13

    invoke-static/range {v14 .. v20}, Le0/w0;->a(LF0/b;Ljava/lang/String;Lt0/p;JLh0/s;I)V

    :goto_45d
    const/4 v1, 0x0

    goto :goto_462

    :cond_45f
    move-object/from16 v10, p9

    goto :goto_45d

    .line 150
    :goto_462
    invoke-virtual {v0, v1}, Lh0/s;->p(Z)V

    if-eqz p5, :cond_494

    const v1, -0x175d33d6

    .line 151
    invoke-virtual {v0, v1}, Lh0/s;->Y(I)V

    .line 152
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez p3, :cond_47b

    if-nez v39, :cond_476

    goto :goto_47b

    :cond_476
    const/16 v1, 0xf

    const/16 v17, 0x0

    goto :goto_47f

    :cond_47b
    :goto_47b
    const/16 v1, 0xf

    const/16 v17, 0x1

    :goto_47f
    shr-int/lit8 v1, p14, 0xf

    and-int/lit8 v19, v1, 0x7e

    const/16 v20, 0x4

    const/16 v16, 0x0

    move-object/from16 v15, p6

    move-object/from16 v18, p13

    .line 153
    invoke-static/range {v14 .. v20}, Lcom/google/android/gms/internal/measurement/M1;->o(ZLO7/c;Lt0/p;ZLh0/s;II)V

    const/4 v1, 0x0

    .line 154
    invoke-virtual {v0, v1}, Lh0/s;->p(Z)V

    const/4 v1, 0x0

    goto :goto_4c6

    :cond_494
    const v1, -0x17588d00

    .line 155
    invoke-virtual {v0, v1}, Lh0/s;->Y(I)V

    .line 156
    invoke-static {}, Lcom/google/android/gms/internal/measurement/D1;->G()LG0/f;

    move-result-object v14

    const/16 v1, 0x12

    int-to-float v1, v1

    const/16 v3, 0x28

    int-to-float v3, v3

    .line 157
    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/layout/c;->i(Lt0/p;FF)Lt0/p;

    move-result-object v1

    if-nez p3, :cond_4ae

    const v3, 0x3ecccccd    # 0.4f

    goto :goto_4b1

    :cond_4ae
    const v3, 0x3f19999a    # 0.6f

    .line 158
    :goto_4b1
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/D1;->m(Lt0/p;F)Lt0/p;

    move-result-object v16

    .line 159
    const-string v15, ""

    const-wide/16 v17, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x8

    move-object/from16 v19, p13

    invoke-static/range {v14 .. v21}, Le0/w0;->b(LG0/f;Ljava/lang/String;Lt0/p;JLh0/s;II)V

    const/4 v1, 0x0

    .line 160
    invoke-virtual {v0, v1}, Lh0/s;->p(Z)V

    :goto_4c6
    shr-int/lit8 v3, p14, 0x15

    const/16 v4, 0xe

    and-int/2addr v3, v4

    move-object/from16 v9, p7

    .line 161
    invoke-static {v9, v0, v3}, Lj4/s;->c(LO7/a;Lh0/s;I)V

    const/4 v5, 0x1

    .line 162
    invoke-virtual {v0, v5}, Lh0/s;->p(Z)V

    .line 163
    new-instance v6, Lj4/j;

    move-object/from16 v12, p11

    invoke-direct {v6, v12, v7, v1}, Lj4/j;-><init>(Lj4/w;Ljava/lang/String;I)V

    and-int/lit8 v3, p14, 0x70

    or-int/lit16 v13, v3, 0x200

    iget-object v4, v12, Lj4/w;->h:LY3/b;

    move-object v14, v2

    move-object v2, v7

    move-object/from16 v3, p1

    move v15, v5

    move-object v5, v6

    move-object/from16 v6, p13

    move v7, v13

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/h2;->P(Ljava/lang/Object;Ljava/lang/String;LY3/b;LO7/a;Lh0/s;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x8d200be

    invoke-virtual {v0, v3}, Lh0/s;->Y(I)V

    if-nez v2, :cond_4f9

    move-object/from16 v13, p12

    goto :goto_502

    :cond_4f9
    shr-int/lit8 v3, p15, 0x3

    and-int/lit8 v3, v3, 0x70

    move-object/from16 v13, p12

    .line 164
    invoke-static {v2, v13, v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->a(Ljava/lang/String;LO7/a;Lh0/s;I)V

    .line 165
    :goto_502
    invoke-virtual {v0, v1}, Lh0/s;->p(Z)V

    if-eqz p4, :cond_529

    int-to-float v1, v8

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 166
    invoke-static {v14, v1, v2, v3}, Landroidx/compose/foundation/layout/a;->j(Lt0/p;FFI)Lt0/p;

    move-result-object v14

    int-to-float v15, v15

    .line 167
    sget-object v1, Le0/N;->a:Lh0/Z0;

    .line 168
    invoke-virtual {v0, v1}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    move-result-object v1

    .line 169
    check-cast v1, Le0/L;

    .line 170
    iget-wide v1, v1, Le0/L;->o:J

    const v3, 0x3df5c28f    # 0.12f

    .line 171
    invoke-static {v3, v1, v2}, LA0/u;->b(FJ)J

    move-result-wide v16

    const/16 v19, 0x36

    const/16 v20, 0x0

    move-object/from16 v18, p13

    .line 172
    invoke-static/range {v14 .. v20}, Le0/P1;->f(Lt0/p;FJLh0/s;II)V

    :cond_529
    invoke-virtual/range {p13 .. p13}, Lh0/s;->t()Lh0/t0;

    move-result-object v15

    if-eqz v15, :cond_55d

    new-instance v14, Lj4/k;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v41, v14

    move/from16 v14, p14

    move-object/from16 v42, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lj4/k;-><init>(Lj4/a;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;LO7/c;LO7/a;LO7/a;LO7/a;LO7/a;Lj4/w;LO7/a;II)V

    move-object/from16 v1, v41

    move-object/from16 v0, v42

    .line 173
    iput-object v1, v0, Lh0/t0;->d:LO7/e;

    :cond_55d
    return-void
.end method

.method public static final e(LG0/f;Ljava/lang/String;Ljava/util/List;LY3/c;LO7/c;LO7/e;LO7/e;LO7/c;LO7/a;Lj4/w;Lh0/s;II)V
    .registers 35

    .line 1
    move-object/from16 v15, p10

    .line 2
    .line 3
    move/from16 v14, p12

    .line 4
    .line 5
    const-string v0, "preferencesState"

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    invoke-static {v13, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onInfoClicked"

    .line 13
    .line 14
    move-object/from16 v12, p4

    .line 15
    .line 16
    invoke-static {v12, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onActionToBePerformed"

    .line 20
    .line 21
    move-object/from16 v11, p6

    .line 22
    .line 23
    invoke-static {v11, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "blockingViewModel"

    .line 27
    .line 28
    move-object/from16 v10, p9

    .line 29
    .line 30
    invoke-static {v10, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x200e624a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v15, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v0, v14, 0x20

    .line 40
    .line 41
    if-eqz v0, :cond_34

    .line 42
    .line 43
    new-instance v0, Lg4/b;

    .line 44
    .line 45
    const/16 v1, 0xd

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lg4/b;-><init>(I)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-object/from16 v17, p5

    .line 54
    .line 55
    :goto_36
    and-int/lit16 v0, v14, 0x80

    .line 56
    .line 57
    if-eqz v0, :cond_43

    .line 58
    .line 59
    new-instance v0, Li4/a;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {v0, v1}, Li4/a;-><init>(I)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v18, v0

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move-object/from16 v18, p7

    .line 69
    .line 70
    :goto_45
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 71
    .line 72
    const v1, 0x59cffd6e

    .line 73
    .line 74
    .line 75
    invoke-virtual {v15, v1}, Lh0/s;->Y(I)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lh0/C;

    .line 79
    .line 80
    invoke-virtual {v15, v1}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/content/res/Configuration;

    .line 85
    .line 86
    const/16 v2, 0x10

    .line 87
    .line 88
    int-to-float v2, v2

    .line 89
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 90
    .line 91
    mul-float/2addr v2, v1

    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-virtual {v15, v9}, Lh0/s;->p(Z)V

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v1, 0x0

    .line 99
    const/16 v5, 0xd

    .line 100
    .line 101
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/a;->l(Lt0/p;FFFFI)Lt0/p;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const v1, -0x3bced2e6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15, v1}, Lh0/s;->Y(I)V

    .line 109
    .line 110
    .line 111
    const v1, 0xca3d8b5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15, v1}, Lh0/s;->Y(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v9}, Lh0/s;->p(Z)V

    .line 118
    .line 119
    .line 120
    sget-object v1, LT0/p0;->h:Lh0/Z0;

    .line 121
    .line 122
    invoke-virtual {v15, v1}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lp1/c;

    .line 127
    .line 128
    invoke-virtual/range {p10 .. p10}, Lh0/s;->N()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, Lh0/n;->a:Lh0/V;

    .line 133
    .line 134
    if-ne v2, v3, :cond_8f

    .line 135
    .line 136
    new-instance v2, Lv1/k;

    .line 137
    .line 138
    invoke-direct {v2, v1}, Lv1/k;-><init>(Lp1/c;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15, v2}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    check-cast v2, Lv1/k;

    .line 145
    .line 146
    invoke-virtual/range {p10 .. p10}, Lh0/s;->N()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-ne v1, v3, :cond_9f

    .line 151
    .line 152
    new-instance v1, Lv1/g;

    .line 153
    .line 154
    invoke-direct {v1}, Lv1/g;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v1}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    move-object v4, v1

    .line 161
    check-cast v4, Lv1/g;

    .line 162
    .line 163
    invoke-virtual/range {p10 .. p10}, Lh0/s;->N()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-ne v1, v3, :cond_b1

    .line 168
    .line 169
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {v1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v15, v1}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    check-cast v1, Lh0/a0;

    .line 179
    .line 180
    invoke-virtual/range {p10 .. p10}, Lh0/s;->N()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-ne v5, v3, :cond_c1

    .line 185
    .line 186
    new-instance v5, Lv1/i;

    .line 187
    .line 188
    invoke-direct {v5, v4}, Lv1/i;-><init>(Lv1/g;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15, v5}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    check-cast v5, Lv1/i;

    .line 195
    .line 196
    invoke-virtual/range {p10 .. p10}, Lh0/s;->N()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-ne v6, v3, :cond_d6

    .line 201
    .line 202
    sget-object v6, LA7/B;->a:LA7/B;

    .line 203
    .line 204
    sget-object v7, Lh0/V;->u:Lh0/V;

    .line 205
    .line 206
    new-instance v8, Lh0/j0;

    .line 207
    .line 208
    invoke-direct {v8, v6, v7}, Lh0/j0;-><init>(Ljava/lang/Object;Lh0/O0;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15, v8}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object v6, v8

    .line 215
    :cond_d6
    check-cast v6, Lh0/a0;

    .line 216
    .line 217
    invoke-virtual {v15, v2}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    const/16 v8, 0x101

    .line 222
    .line 223
    invoke-virtual {v15, v8}, Lh0/s;->d(I)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    or-int/2addr v7, v8

    .line 228
    invoke-virtual/range {p10 .. p10}, Lh0/s;->N()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    if-nez v7, :cond_eb

    .line 233
    .line 234
    if-ne v8, v3, :cond_f3

    .line 235
    .line 236
    :cond_eb
    new-instance v8, Lj4/n;

    .line 237
    .line 238
    invoke-direct {v8, v6, v2, v5, v1}, Lj4/n;-><init>(Lh0/a0;Lv1/k;Lv1/i;Lh0/a0;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15, v8}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_f3
    check-cast v8, LQ0/Q;

    .line 245
    .line 246
    invoke-virtual/range {p10 .. p10}, Lh0/s;->N()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-ne v7, v3, :cond_105

    .line 251
    .line 252
    new-instance v7, LB3/c;

    .line 253
    .line 254
    const/16 v9, 0xe

    .line 255
    .line 256
    invoke-direct {v7, v9, v1, v5}, LB3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v7}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_105
    move-object v5, v7

    .line 263
    check-cast v5, LO7/a;

    .line 264
    .line 265
    invoke-virtual {v15, v2}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual/range {p10 .. p10}, Lh0/s;->N()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    if-nez v1, :cond_114

    .line 274
    .line 275
    if-ne v7, v3, :cond_11e

    .line 276
    .line 277
    :cond_114
    new-instance v7, LA0/P;

    .line 278
    .line 279
    const/16 v1, 0x17

    .line 280
    .line 281
    invoke-direct {v7, v1, v2}, LA0/P;-><init>(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15, v7}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_11e
    check-cast v7, LO7/c;

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    invoke-static {v0, v9, v7}, La1/n;->a(Lt0/p;ZLO7/c;)Lt0/p;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    new-instance v3, Lj4/o;

    .line 295
    .line 296
    move-object v0, v3

    .line 297
    move-object v1, v6

    .line 298
    move-object v2, v4

    .line 299
    move-object v6, v3

    .line 300
    move-object v3, v5

    .line 301
    move-object/from16 v4, p1

    .line 302
    .line 303
    move-object/from16 v5, p0

    .line 304
    .line 305
    move-object/from16 v19, v6

    .line 306
    .line 307
    move/from16 v6, p11

    .line 308
    .line 309
    move-object/from16 v20, v7

    .line 310
    .line 311
    move-object/from16 v7, p2

    .line 312
    .line 313
    move-object/from16 v21, v8

    .line 314
    .line 315
    move-object/from16 v8, p9

    .line 316
    .line 317
    move-object/from16 v9, p3

    .line 318
    .line 319
    move/from16 v10, p11

    .line 320
    .line 321
    move-object/from16 v11, p10

    .line 322
    .line 323
    move-object/from16 v12, v17

    .line 324
    .line 325
    move-object/from16 v13, p4

    .line 326
    .line 327
    move-object/from16 v14, v18

    .line 328
    .line 329
    move-object/from16 v15, p8

    .line 330
    .line 331
    move-object/from16 v16, p6

    .line 332
    .line 333
    invoke-direct/range {v0 .. v16}, Lj4/o;-><init>(Lh0/a0;Lv1/g;LO7/a;Ljava/lang/String;LG0/f;ILjava/util/List;Lj4/w;LY3/c;ILh0/s;LO7/e;LO7/c;LO7/c;LO7/a;LO7/e;)V

    .line 334
    .line 335
    .line 336
    const v0, 0x478ef317

    .line 337
    .line 338
    .line 339
    move-object/from16 v1, p10

    .line 340
    .line 341
    move-object/from16 v2, v19

    .line 342
    .line 343
    invoke-static {v0, v2, v1}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const/16 v2, 0x30

    .line 348
    .line 349
    move-object/from16 v3, v20

    .line 350
    .line 351
    move-object/from16 v8, v21

    .line 352
    .line 353
    invoke-static {v3, v0, v8, v1, v2}, LQ0/l0;->a(Lt0/p;Lp0/c;LQ0/Q;Lh0/s;I)V

    .line 354
    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-virtual {v1, v0}, Lh0/s;->p(Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {p10 .. p10}, Lh0/s;->t()Lh0/t0;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    if-eqz v13, :cond_18d

    .line 365
    .line 366
    new-instance v14, Lj4/m;

    .line 367
    .line 368
    move-object v0, v14

    .line 369
    move-object/from16 v1, p0

    .line 370
    .line 371
    move-object/from16 v2, p1

    .line 372
    .line 373
    move-object/from16 v3, p2

    .line 374
    .line 375
    move-object/from16 v4, p3

    .line 376
    .line 377
    move-object/from16 v5, p4

    .line 378
    .line 379
    move-object/from16 v6, v17

    .line 380
    .line 381
    move-object/from16 v7, p6

    .line 382
    .line 383
    move-object/from16 v8, v18

    .line 384
    .line 385
    move-object/from16 v9, p8

    .line 386
    .line 387
    move-object/from16 v10, p9

    .line 388
    .line 389
    move/from16 v11, p11

    .line 390
    .line 391
    move/from16 v12, p12

    .line 392
    .line 393
    invoke-direct/range {v0 .. v12}, Lj4/m;-><init>(LG0/f;Ljava/lang/String;Ljava/util/List;LY3/c;LO7/c;LO7/e;LO7/e;LO7/c;LO7/a;Lj4/w;II)V

    .line 394
    .line 395
    .line 396
    iput-object v14, v13, Lh0/t0;->d:LO7/e;

    .line 397
    .line 398
    :cond_18d
    return-void
.end method

.method public static final f(Landroid/content/Context;Lh4/t;LO7/c;Ld/g;Lh0/s;I)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    const-string v4, "context"

    .line 10
    .line 11
    invoke-static {v1, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "mainViewModel"

    .line 15
    .line 16
    invoke-static {v2, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "setAction"

    .line 20
    .line 21
    invoke-static {v3, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, -0x18a42b42

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lh0/s;->Z(I)Lh0/s;

    .line 28
    .line 29
    .line 30
    const v4, -0x79d769fd

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lh0/s;->Y(I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v2, Lh4/t;->j:Lh0/j0;

    .line 37
    .line 38
    invoke-virtual {v4}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_14f

    .line 49
    .line 50
    sget-object v4, Lr3/A;->b:LG0/f;

    .line 51
    .line 52
    if-eqz v4, :cond_38

    .line 53
    .line 54
    :goto_35
    move-object v7, v4

    .line 55
    goto/16 :goto_139

    .line 56
    .line 57
    :cond_38
    new-instance v4, LG0/e;

    .line 58
    .line 59
    const-wide/16 v11, 0x0

    .line 60
    .line 61
    const/16 v15, 0x60

    .line 62
    .line 63
    const-string v6, "Filled.NotificationsNone"

    .line 64
    .line 65
    const/high16 v7, 0x41c00000    # 24.0f

    .line 66
    .line 67
    const/high16 v8, 0x41c00000    # 24.0f

    .line 68
    .line 69
    const/high16 v9, 0x41c00000    # 24.0f

    .line 70
    .line 71
    const/high16 v10, 0x41c00000    # 24.0f

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    move-object v5, v4

    .line 76
    invoke-direct/range {v5 .. v15}, LG0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 77
    .line 78
    .line 79
    sget v5, LG0/I;->a:I

    .line 80
    .line 81
    new-instance v5, LA0/S;

    .line 82
    .line 83
    sget-wide v6, LA0/u;->b:J

    .line 84
    .line 85
    invoke-direct {v5, v6, v7}, LA0/S;-><init>(J)V

    .line 86
    .line 87
    .line 88
    const/high16 v6, 0x41400000    # 12.0f

    .line 89
    .line 90
    const/high16 v7, 0x41b00000    # 22.0f

    .line 91
    .line 92
    invoke-static {v6, v7}, LS0/z;->o(FF)LG0/g;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/high16 v13, 0x40000000    # 2.0f

    .line 97
    .line 98
    const/high16 v14, -0x40000000    # -2.0f

    .line 99
    .line 100
    const v9, 0x3f8ccccd    # 1.1f

    .line 101
    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const/high16 v11, 0x40000000    # 2.0f

    .line 105
    .line 106
    const v12, -0x4099999a    # -0.9f

    .line 107
    .line 108
    .line 109
    move-object v8, v6

    .line 110
    invoke-virtual/range {v8 .. v14}, LG0/g;->g(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v7, -0x3f800000    # -4.0f

    .line 114
    .line 115
    invoke-virtual {v6, v7}, LG0/g;->i(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v14, 0x40000000    # 2.0f

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const v10, 0x3f8ccccd    # 1.1f

    .line 122
    .line 123
    .line 124
    const v11, 0x3f666666    # 0.9f

    .line 125
    .line 126
    .line 127
    const/high16 v12, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-virtual/range {v8 .. v14}, LG0/g;->g(FFFFFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, LG0/g;->e()V

    .line 133
    .line 134
    .line 135
    const/high16 v7, 0x41900000    # 18.0f

    .line 136
    .line 137
    const/high16 v15, 0x41800000    # 16.0f

    .line 138
    .line 139
    invoke-virtual {v6, v7, v15}, LG0/g;->l(FF)V

    .line 140
    .line 141
    .line 142
    const/high16 v7, -0x3f600000    # -5.0f

    .line 143
    .line 144
    invoke-virtual {v6, v7}, LG0/g;->q(F)V

    .line 145
    .line 146
    .line 147
    const/high16 v13, -0x3f700000    # -4.5f

    .line 148
    .line 149
    const v14, -0x3f35c28f    # -6.32f

    .line 150
    .line 151
    .line 152
    const v10, -0x3fbb851f    # -3.07f

    .line 153
    .line 154
    .line 155
    const v11, -0x402f5c29    # -1.63f

    .line 156
    .line 157
    .line 158
    const v12, -0x3f4b851f    # -5.64f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v8 .. v14}, LG0/g;->g(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v7, 0x41580000    # 13.5f

    .line 165
    .line 166
    const/high16 v14, 0x40800000    # 4.0f

    .line 167
    .line 168
    invoke-virtual {v6, v7, v14}, LG0/g;->j(FF)V

    .line 169
    .line 170
    .line 171
    const/high16 v13, -0x40400000    # -1.5f

    .line 172
    .line 173
    const/high16 v7, -0x40400000    # -1.5f

    .line 174
    .line 175
    const v10, -0x40ab851f    # -0.83f

    .line 176
    .line 177
    .line 178
    const v11, -0x40d47ae1    # -0.67f

    .line 179
    .line 180
    .line 181
    const/high16 v12, -0x40400000    # -1.5f

    .line 182
    .line 183
    move v14, v7

    .line 184
    invoke-virtual/range {v8 .. v14}, LG0/g;->g(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const v8, 0x3f2b851f    # 0.67f

    .line 188
    .line 189
    .line 190
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 191
    .line 192
    invoke-virtual {v6, v7, v8, v7, v9}, LG0/g;->n(FFFF)V

    .line 193
    .line 194
    .line 195
    const v7, 0x3f2e147b    # 0.68f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v7}, LG0/g;->q(F)V

    .line 199
    .line 200
    .line 201
    const/high16 v13, 0x40c00000    # 6.0f

    .line 202
    .line 203
    const/high16 v14, 0x41300000    # 11.0f

    .line 204
    .line 205
    const v9, 0x40f47ae1    # 7.64f

    .line 206
    .line 207
    .line 208
    const v10, 0x40ab851f    # 5.36f

    .line 209
    .line 210
    .line 211
    const/high16 v11, 0x40c00000    # 6.0f

    .line 212
    .line 213
    const v12, 0x40fd70a4    # 7.92f

    .line 214
    .line 215
    .line 216
    move-object v8, v6

    .line 217
    invoke-virtual/range {v8 .. v14}, LG0/g;->f(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v7, 0x40a00000    # 5.0f

    .line 221
    .line 222
    invoke-virtual {v6, v7}, LG0/g;->q(F)V

    .line 223
    .line 224
    .line 225
    const/high16 v7, 0x40000000    # 2.0f

    .line 226
    .line 227
    const/high16 v8, -0x40000000    # -2.0f

    .line 228
    .line 229
    invoke-virtual {v6, v8, v7}, LG0/g;->k(FF)V

    .line 230
    .line 231
    .line 232
    const/high16 v7, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-virtual {v6, v7}, LG0/g;->q(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v15}, LG0/g;->i(F)V

    .line 238
    .line 239
    .line 240
    const/high16 v7, -0x40800000    # -1.0f

    .line 241
    .line 242
    invoke-virtual {v6, v7}, LG0/g;->q(F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v8, v8}, LG0/g;->k(FF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, LG0/g;->e()V

    .line 249
    .line 250
    .line 251
    const/high16 v7, 0x41880000    # 17.0f

    .line 252
    .line 253
    invoke-virtual {v6, v15, v7}, LG0/g;->l(FF)V

    .line 254
    .line 255
    .line 256
    const/high16 v8, 0x41000000    # 8.0f

    .line 257
    .line 258
    invoke-virtual {v6, v8, v7}, LG0/g;->j(FF)V

    .line 259
    .line 260
    .line 261
    const/high16 v7, -0x3f400000    # -6.0f

    .line 262
    .line 263
    invoke-virtual {v6, v7}, LG0/g;->q(F)V

    .line 264
    .line 265
    .line 266
    const/high16 v13, 0x40800000    # 4.0f

    .line 267
    .line 268
    const/high16 v14, -0x3f700000    # -4.5f

    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    const v10, -0x3fe147ae    # -2.48f

    .line 272
    .line 273
    .line 274
    const v11, 0x3fc147ae    # 1.51f

    .line 275
    .line 276
    .line 277
    const/high16 v12, -0x3f700000    # -4.5f

    .line 278
    .line 279
    move-object v8, v6

    .line 280
    invoke-virtual/range {v8 .. v14}, LG0/g;->g(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const v7, 0x400147ae    # 2.02f

    .line 284
    .line 285
    .line 286
    const/high16 v8, 0x40900000    # 4.5f

    .line 287
    .line 288
    const/high16 v9, 0x40800000    # 4.0f

    .line 289
    .line 290
    invoke-virtual {v6, v9, v7, v9, v8}, LG0/g;->n(FFFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v7, 0x40c00000    # 6.0f

    .line 294
    .line 295
    invoke-virtual {v6, v7}, LG0/g;->q(F)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, LG0/g;->e()V

    .line 299
    .line 300
    .line 301
    iget-object v6, v6, LG0/g;->a:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-static {v4, v6, v5}, LG0/e;->a(LG0/e;Ljava/util/ArrayList;LA0/S;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, LG0/e;->b()LG0/f;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    sput-object v4, Lr3/A;->b:LG0/f;

    .line 311
    .line 312
    goto/16 :goto_35

    .line 313
    .line 314
    :goto_139
    new-instance v8, Ld0/b;

    .line 315
    .line 316
    const/4 v4, 0x5

    .line 317
    move-object/from16 v11, p3

    .line 318
    .line 319
    invoke-direct {v8, v4, v11}, Ld0/b;-><init>(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    const-string v5, "If allowed, you will get notified of important updates and changes"

    .line 323
    .line 324
    const-string v6, "Allow"

    .line 325
    .line 326
    const-string v4, "Push Notifications"

    .line 327
    .line 328
    const/16 v10, 0x1b6

    .line 329
    .line 330
    move-object/from16 v9, p4

    .line 331
    .line 332
    invoke-static/range {v4 .. v10}, Lj4/s;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0/f;LO7/a;Lh0/s;I)V

    .line 333
    .line 334
    .line 335
    goto :goto_151

    .line 336
    :cond_14f
    move-object/from16 v11, p3

    .line 337
    .line 338
    :goto_151
    const/4 v12, 0x0

    .line 339
    invoke-virtual {v0, v12}, Lh0/s;->p(Z)V

    .line 340
    .line 341
    .line 342
    const v4, -0x79d71fe4

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v4}, Lh0/s;->Y(I)V

    .line 346
    .line 347
    .line 348
    iget-object v4, v2, Lh4/t;->i:Lh0/j0;

    .line 349
    .line 350
    invoke-virtual {v4}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-nez v4, :cond_181

    .line 361
    .line 362
    invoke-static {}, LK6/u0;->k()LG0/f;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    new-instance v8, LA4/f;

    .line 367
    .line 368
    const/16 v4, 0xa

    .line 369
    .line 370
    invoke-direct {v8, v2, v1, v3, v4}, LA4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    const-string v5, "Some features may not work unless you turn on accessibility service."

    .line 374
    .line 375
    const-string v6, "Turn ON"

    .line 376
    .line 377
    const-string v4, "Accessibility is OFF"

    .line 378
    .line 379
    const/16 v10, 0x1b6

    .line 380
    .line 381
    move-object/from16 v9, p4

    .line 382
    .line 383
    invoke-static/range {v4 .. v10}, Lj4/s;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0/f;LO7/a;Lh0/s;I)V

    .line 384
    .line 385
    .line 386
    :cond_181
    invoke-virtual {v0, v12}, Lh0/s;->p(Z)V

    .line 387
    .line 388
    .line 389
    iget-object v4, v2, Lh4/t;->h:Lh0/j0;

    .line 390
    .line 391
    invoke-virtual {v4}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-nez v4, :cond_1a9

    .line 402
    .line 403
    invoke-static {}, LK6/u0;->k()LG0/f;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    new-instance v8, LM2/r;

    .line 408
    .line 409
    const/4 v4, 0x2

    .line 410
    invoke-direct {v8, v1, v4}, LM2/r;-><init>(Landroid/content/Context;I)V

    .line 411
    .line 412
    .line 413
    const-string v5, "Allows pop-ups to appear over other apps and enables safe search."

    .line 414
    .line 415
    const-string v6, "Turn ON"

    .line 416
    .line 417
    const-string v4, "Display pop-up window"

    .line 418
    .line 419
    const/16 v10, 0x1b6

    .line 420
    .line 421
    move-object/from16 v9, p4

    .line 422
    .line 423
    invoke-static/range {v4 .. v10}, Lj4/s;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0/f;LO7/a;Lh0/s;I)V

    .line 424
    .line 425
    .line 426
    :cond_1a9
    invoke-virtual/range {p4 .. p4}, Lh0/s;->t()Lh0/t0;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    if-eqz v7, :cond_1c2

    .line 431
    .line 432
    new-instance v8, LH/v;

    .line 433
    .line 434
    const/4 v6, 0x4

    .line 435
    move-object v0, v8

    .line 436
    move-object/from16 v1, p0

    .line 437
    .line 438
    move-object/from16 v2, p1

    .line 439
    .line 440
    move-object/from16 v3, p2

    .line 441
    .line 442
    move-object/from16 v4, p3

    .line 443
    .line 444
    move/from16 v5, p5

    .line 445
    .line 446
    invoke-direct/range {v0 .. v6}, LH/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 447
    .line 448
    .line 449
    iput-object v8, v7, Lh0/t0;->d:LO7/e;

    .line 450
    .line 451
    :cond_1c2
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0/f;LO7/a;Lh0/s;I)V
    .registers 65

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move/from16 v3, p6

    .line 6
    .line 7
    const v1, -0x5ecb511e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lh0/s;->Z(I)Lh0/s;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v3, 0xe

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1e

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1b

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v5, v2

    .line 29
    :goto_1c
    or-int/2addr v5, v3

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    move-object/from16 v1, p0

    .line 32
    .line 33
    move v5, v3

    .line 34
    :goto_21
    and-int/lit8 v6, v3, 0x70

    .line 35
    .line 36
    const/16 v7, 0x10

    .line 37
    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    move-object/from16 v14, p1

    .line 41
    .line 42
    if-nez v6, :cond_35

    .line 43
    .line 44
    invoke-virtual {v0, v14}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_33

    .line 49
    .line 50
    move v6, v8

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v6, v7

    .line 53
    :goto_34
    or-int/2addr v5, v6

    .line 54
    :cond_35
    and-int/lit16 v6, v3, 0x380

    .line 55
    .line 56
    move-object/from16 v15, p2

    .line 57
    .line 58
    if-nez v6, :cond_47

    .line 59
    .line 60
    invoke-virtual {v0, v15}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_44

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_46
    or-int/2addr v5, v6

    .line 72
    :cond_47
    and-int/lit16 v6, v3, 0x1c00

    .line 73
    .line 74
    if-nez v6, :cond_57

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_54

    .line 81
    .line 82
    const/16 v6, 0x800

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const/16 v6, 0x400

    .line 86
    .line 87
    :goto_56
    or-int/2addr v5, v6

    .line 88
    :cond_57
    const v6, 0xe000

    .line 89
    .line 90
    .line 91
    and-int/2addr v6, v3

    .line 92
    move-object/from16 v13, p4

    .line 93
    .line 94
    if-nez v6, :cond_6b

    .line 95
    .line 96
    invoke-virtual {v0, v13}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_68

    .line 101
    .line 102
    const/16 v6, 0x4000

    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    const/16 v6, 0x2000

    .line 106
    .line 107
    :goto_6a
    or-int/2addr v5, v6

    .line 108
    :cond_6b
    move/from16 v30, v5

    .line 109
    .line 110
    const v5, 0xb6db

    .line 111
    .line 112
    .line 113
    and-int v5, v30, v5

    .line 114
    .line 115
    const/16 v6, 0x2492

    .line 116
    .line 117
    if-ne v5, v6, :cond_82

    .line 118
    .line 119
    invoke-virtual/range {p5 .. p5}, Lh0/s;->C()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_7d

    .line 124
    .line 125
    goto :goto_82

    .line 126
    :cond_7d
    invoke-virtual/range {p5 .. p5}, Lh0/s;->T()V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_288

    .line 130
    .line 131
    :cond_82
    :goto_82
    sget-object v5, Lt0/c;->C:Lt0/g;

    .line 132
    .line 133
    sget-object v12, Lt0/m;->a:Lt0/m;

    .line 134
    .line 135
    int-to-float v2, v2

    .line 136
    sget-object v11, Le0/N;->a:Lh0/Z0;

    .line 137
    .line 138
    invoke-virtual {v0, v11}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Le0/L;

    .line 143
    .line 144
    iget-wide v9, v6, Le0/L;->w:J

    .line 145
    .line 146
    const/high16 v6, 0x3f000000    # 0.5f

    .line 147
    .line 148
    invoke-static {v6, v9, v10}, LA0/u;->b(FJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    sget-object v6, LF4/b;->c:LK/d;

    .line 153
    .line 154
    invoke-static {v12, v2, v9, v10, v6}, LB8/d;->i(Lt0/p;FJLA0/O;)Lt0/p;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v11}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Le0/L;

    .line 163
    .line 164
    iget-wide v9, v6, Le0/L;->w:J

    .line 165
    .line 166
    const v6, 0x3cf5c28f    # 0.03f

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v9, v10}, LA0/u;->b(FJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    sget-object v6, LA0/L;->a:LA0/K;

    .line 174
    .line 175
    invoke-static {v2, v9, v10, v6}, Landroidx/compose/foundation/a;->a(Lt0/p;JLA0/O;)Lt0/p;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    int-to-float v6, v7

    .line 180
    const/16 v7, 0x8

    .line 181
    .line 182
    int-to-float v7, v7

    .line 183
    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/layout/a;->i(Lt0/p;FF)Lt0/p;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v6, LE/l;->a:LE/f;

    .line 188
    .line 189
    const/16 v7, 0x30

    .line 190
    .line 191
    invoke-static {v6, v5, v0, v7}, LE/l0;->a(LE/i;Lt0/g;Lh0/s;I)LE/n0;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-wide v9, v0, Lh0/s;->T:J

    .line 196
    .line 197
    ushr-long v16, v9, v8

    .line 198
    .line 199
    xor-long v9, v9, v16

    .line 200
    .line 201
    long-to-int v6, v9

    .line 202
    invoke-virtual/range {p5 .. p5}, Lh0/s;->l()Lh0/o0;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v0, v2}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget-object v10, LS0/k;->a:LS0/j;

    .line 211
    .line 212
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v10, LS0/j;->b:LS0/i;

    .line 216
    .line 217
    invoke-virtual/range {p5 .. p5}, Lh0/s;->b0()V

    .line 218
    .line 219
    .line 220
    iget-boolean v7, v0, Lh0/s;->S:Z

    .line 221
    .line 222
    if-eqz v7, :cond_e3

    .line 223
    .line 224
    invoke-virtual {v0, v10}, Lh0/s;->k(LO7/a;)V

    .line 225
    .line 226
    .line 227
    goto :goto_e6

    .line 228
    :cond_e3
    invoke-virtual/range {p5 .. p5}, Lh0/s;->l0()V

    .line 229
    .line 230
    .line 231
    :goto_e6
    sget-object v7, LS0/j;->f:LS0/h;

    .line 232
    .line 233
    invoke-static {v7, v0, v5}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v5, LS0/j;->e:LS0/h;

    .line 237
    .line 238
    invoke-static {v5, v0, v9}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object v9, LS0/j;->g:LS0/h;

    .line 242
    .line 243
    iget-boolean v8, v0, Lh0/s;->S:Z

    .line 244
    .line 245
    if-nez v8, :cond_104

    .line 246
    .line 247
    invoke-virtual/range {p5 .. p5}, Lh0/s;->N()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v8, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_107

    .line 260
    .line 261
    :cond_104
    invoke-static {v6, v0, v6, v9}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 262
    .line 263
    .line 264
    :cond_107
    sget-object v1, LS0/j;->d:LS0/h;

    .line 265
    .line 266
    invoke-static {v1, v0, v2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const/high16 v2, 0x3f800000    # 1.0f

    .line 270
    .line 271
    move-object v8, v12

    .line 272
    float-to-double v12, v2

    .line 273
    const-wide/16 v17, 0x0

    .line 274
    .line 275
    cmpl-double v6, v12, v17

    .line 276
    .line 277
    if-lez v6, :cond_117

    .line 278
    .line 279
    goto :goto_11c

    .line 280
    :cond_117
    const-string v6, "invalid weight; must be greater than zero"

    .line 281
    .line 282
    invoke-static {v6}, LF/a;->a(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :goto_11c
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 286
    .line 287
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v12}, Lp5/f;->k(FF)F

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    const/4 v13, 0x1

    .line 295
    invoke-direct {v6, v2, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 296
    .line 297
    .line 298
    sget-object v2, LE/l;->c:LE/f;

    .line 299
    .line 300
    sget-object v12, Lt0/c;->E:Lt0/f;

    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    invoke-static {v2, v12, v0, v13}, LE/t;->a(LE/k;Lt0/f;Lh0/s;I)LE/v;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget-wide v12, v0, Lh0/s;->T:J

    .line 308
    .line 309
    const/16 v16, 0x20

    .line 310
    .line 311
    ushr-long v18, v12, v16

    .line 312
    .line 313
    xor-long v12, v12, v18

    .line 314
    .line 315
    long-to-int v12, v12

    .line 316
    invoke-virtual/range {p5 .. p5}, Lh0/s;->l()Lh0/o0;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-static {v0, v6}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual/range {p5 .. p5}, Lh0/s;->b0()V

    .line 325
    .line 326
    .line 327
    iget-boolean v3, v0, Lh0/s;->S:Z

    .line 328
    .line 329
    if-eqz v3, :cond_14e

    .line 330
    .line 331
    invoke-virtual {v0, v10}, Lh0/s;->k(LO7/a;)V

    .line 332
    .line 333
    .line 334
    goto :goto_151

    .line 335
    :cond_14e
    invoke-virtual/range {p5 .. p5}, Lh0/s;->l0()V

    .line 336
    .line 337
    .line 338
    :goto_151
    invoke-static {v7, v0, v2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v5, v0, v13}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-boolean v2, v0, Lh0/s;->S:Z

    .line 345
    .line 346
    if-nez v2, :cond_169

    .line 347
    .line 348
    invoke-virtual/range {p5 .. p5}, Lh0/s;->N()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v2, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_16c

    .line 361
    .line 362
    :cond_169
    invoke-static {v12, v0, v12, v9}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 363
    .line 364
    .line 365
    :cond_16c
    invoke-static {v1, v0, v6}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v11}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Le0/L;

    .line 373
    .line 374
    iget-wide v1, v1, Le0/L;->w:J

    .line 375
    .line 376
    const v3, 0x3f4ccccd    # 0.8f

    .line 377
    .line 378
    .line 379
    invoke-static {v3, v1, v2}, LA0/u;->b(FJ)J

    .line 380
    .line 381
    .line 382
    move-result-wide v1

    .line 383
    sget-object v36, Lh1/k;->v:Lh1/k;

    .line 384
    .line 385
    const/16 v5, 0x12

    .line 386
    .line 387
    invoke-static {v5}, LT3/a;->r(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v34

    .line 391
    new-instance v31, Ld1/N;

    .line 392
    .line 393
    move-object/from16 v25, v31

    .line 394
    .line 395
    const/16 v40, 0x0

    .line 396
    .line 397
    const-wide/16 v41, 0x0

    .line 398
    .line 399
    const-wide/16 v32, 0x0

    .line 400
    .line 401
    const/16 v37, 0x0

    .line 402
    .line 403
    const-wide/16 v38, 0x0

    .line 404
    .line 405
    const v43, 0xfffff9

    .line 406
    .line 407
    .line 408
    invoke-direct/range {v31 .. v43}, Ld1/N;-><init>(JJLh1/k;Lh1/o;JIJI)V

    .line 409
    .line 410
    .line 411
    and-int/lit8 v27, v30, 0xe

    .line 412
    .line 413
    const/16 v23, 0x0

    .line 414
    .line 415
    const/16 v24, 0x0

    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    const-wide/16 v9, 0x0

    .line 419
    .line 420
    const/4 v5, 0x0

    .line 421
    move-object v7, v11

    .line 422
    move-object v11, v5

    .line 423
    const/4 v12, 0x0

    .line 424
    const/4 v13, 0x0

    .line 425
    const/4 v5, 0x1

    .line 426
    const-wide/16 v16, 0x0

    .line 427
    .line 428
    move-wide/from16 v14, v16

    .line 429
    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    const-wide/16 v18, 0x0

    .line 435
    .line 436
    const/16 v20, 0x0

    .line 437
    .line 438
    const/16 v21, 0x0

    .line 439
    .line 440
    const/16 v22, 0x0

    .line 441
    .line 442
    const/16 v28, 0x0

    .line 443
    .line 444
    const v29, 0xfffa

    .line 445
    .line 446
    .line 447
    move v3, v5

    .line 448
    move-object/from16 v5, p0

    .line 449
    .line 450
    move-object v3, v7

    .line 451
    move-object/from16 v44, v8

    .line 452
    .line 453
    const/16 v33, 0x30

    .line 454
    .line 455
    move-wide v7, v1

    .line 456
    move-object/from16 v26, p5

    .line 457
    .line 458
    invoke-static/range {v5 .. v29}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 459
    .line 460
    .line 461
    new-instance v25, Ld1/N;

    .line 462
    .line 463
    const/16 v1, 0xe

    .line 464
    .line 465
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/M1;->F(ILh0/s;)J

    .line 466
    .line 467
    .line 468
    move-result-wide v48

    .line 469
    const/16 v54, 0x0

    .line 470
    .line 471
    const-wide/16 v55, 0x0

    .line 472
    .line 473
    const-wide/16 v46, 0x0

    .line 474
    .line 475
    const/16 v50, 0x0

    .line 476
    .line 477
    const/16 v51, 0x0

    .line 478
    .line 479
    const-wide/16 v52, 0x0

    .line 480
    .line 481
    const v57, 0xfffffd

    .line 482
    .line 483
    .line 484
    move-object/from16 v45, v25

    .line 485
    .line 486
    invoke-direct/range {v45 .. v57}, Ld1/N;-><init>(JJLh1/k;Lh1/o;JIJI)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v3}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Le0/L;

    .line 494
    .line 495
    iget-wide v1, v1, Le0/L;->w:J

    .line 496
    .line 497
    const v5, 0x3f333333    # 0.7f

    .line 498
    .line 499
    .line 500
    invoke-static {v5, v1, v2}, LA0/u;->b(FJ)J

    .line 501
    .line 502
    .line 503
    move-result-wide v7

    .line 504
    shr-int/lit8 v1, v30, 0x3

    .line 505
    .line 506
    and-int/lit8 v27, v1, 0xe

    .line 507
    .line 508
    const/16 v23, 0x0

    .line 509
    .line 510
    const/16 v24, 0x0

    .line 511
    .line 512
    const/4 v6, 0x0

    .line 513
    const-wide/16 v9, 0x0

    .line 514
    .line 515
    const/4 v11, 0x0

    .line 516
    const/4 v12, 0x0

    .line 517
    const/4 v13, 0x0

    .line 518
    const-wide/16 v14, 0x0

    .line 519
    .line 520
    const/16 v16, 0x0

    .line 521
    .line 522
    const/16 v17, 0x0

    .line 523
    .line 524
    const-wide/16 v18, 0x0

    .line 525
    .line 526
    const/16 v20, 0x0

    .line 527
    .line 528
    const/16 v21, 0x0

    .line 529
    .line 530
    const/16 v22, 0x0

    .line 531
    .line 532
    const/16 v28, 0x0

    .line 533
    .line 534
    const v29, 0xfffa

    .line 535
    .line 536
    .line 537
    move-object/from16 v5, p1

    .line 538
    .line 539
    move-object/from16 v26, p5

    .line 540
    .line 541
    invoke-static/range {v5 .. v29}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 542
    .line 543
    .line 544
    const/4 v2, 0x1

    .line 545
    invoke-virtual {v0, v2}, Lh0/s;->p(Z)V

    .line 546
    .line 547
    .line 548
    const/4 v2, 0x5

    .line 549
    int-to-float v2, v2

    .line 550
    move-object/from16 v5, v44

    .line 551
    .line 552
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/c;->h(Lt0/p;F)Lt0/p;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-static {v0, v6}, LE/g;->c(Lh0/s;Lt0/p;)V

    .line 557
    .line 558
    .line 559
    new-instance v9, La4/J;

    .line 560
    .line 561
    invoke-direct {v9, v4}, La4/J;-><init>(LG0/f;)V

    .line 562
    .line 563
    .line 564
    sget-object v10, La4/K;->t:La4/K;

    .line 565
    .line 566
    invoke-virtual {v0, v3}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, Le0/L;

    .line 571
    .line 572
    iget-wide v6, v3, Le0/L;->w:J

    .line 573
    .line 574
    sget-object v3, Le0/b3;->a:Lh0/Z0;

    .line 575
    .line 576
    invoke-virtual {v0, v3}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    check-cast v3, Le0/a3;

    .line 581
    .line 582
    iget-object v3, v3, Le0/a3;->i:Ld1/N;

    .line 583
    .line 584
    const/16 v8, 0xc

    .line 585
    .line 586
    int-to-float v8, v8

    .line 587
    new-instance v14, LE/h0;

    .line 588
    .line 589
    invoke-direct {v14, v8, v2, v8, v2}, LE/h0;-><init>(FFFF)V

    .line 590
    .line 591
    .line 592
    const v2, 0x3f4ccccd    # 0.8f

    .line 593
    .line 594
    .line 595
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/D1;->m(Lt0/p;F)Lt0/p;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    const v2, 0x36c30006

    .line 600
    .line 601
    .line 602
    and-int/lit8 v1, v1, 0x70

    .line 603
    .line 604
    or-int v25, v1, v2

    .line 605
    .line 606
    shl-int/lit8 v1, v30, 0x6

    .line 607
    .line 608
    const/high16 v2, 0x380000

    .line 609
    .line 610
    and-int/2addr v1, v2

    .line 611
    or-int/lit8 v26, v1, 0x30

    .line 612
    .line 613
    const/16 v21, 0x0

    .line 614
    .line 615
    const/16 v23, 0x0

    .line 616
    .line 617
    const/4 v8, 0x0

    .line 618
    const/4 v11, 0x0

    .line 619
    const/4 v12, 0x1

    .line 620
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 621
    .line 622
    const/4 v15, 0x0

    .line 623
    const/16 v16, 0x1

    .line 624
    .line 625
    const/16 v17, 0x0

    .line 626
    .line 627
    const/16 v20, 0x0

    .line 628
    .line 629
    const v27, 0x2d448

    .line 630
    .line 631
    .line 632
    move-wide v1, v6

    .line 633
    move-object/from16 v6, p2

    .line 634
    .line 635
    move-object v7, v3

    .line 636
    move-wide/from16 v18, v1

    .line 637
    .line 638
    move-object/from16 v22, p4

    .line 639
    .line 640
    move-object/from16 v24, p5

    .line 641
    .line 642
    invoke-static/range {v5 .. v27}, Lcom/google/android/gms/internal/measurement/D1;->d(Lt0/p;Ljava/lang/String;Ld1/N;ZLcom/google/android/gms/internal/play_billing/r0;La4/K;Lt0/p;ZFLE/g0;LE/g0;ILA0/O;JLA0/u;ZLO7/a;ZLh0/s;III)V

    .line 643
    .line 644
    .line 645
    const/4 v1, 0x1

    .line 646
    invoke-virtual {v0, v1}, Lh0/s;->p(Z)V

    .line 647
    .line 648
    .line 649
    :goto_288
    invoke-virtual/range {p5 .. p5}, Lh0/s;->t()Lh0/t0;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    if-eqz v7, :cond_2a2

    .line 654
    .line 655
    new-instance v8, La4/x;

    .line 656
    .line 657
    move-object v0, v8

    .line 658
    move-object/from16 v1, p0

    .line 659
    .line 660
    move-object/from16 v2, p1

    .line 661
    .line 662
    move-object/from16 v3, p2

    .line 663
    .line 664
    move-object/from16 v4, p3

    .line 665
    .line 666
    move-object/from16 v5, p4

    .line 667
    .line 668
    move/from16 v6, p6

    .line 669
    .line 670
    invoke-direct/range {v0 .. v6}, La4/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0/f;LO7/a;I)V

    .line 671
    .line 672
    .line 673
    iput-object v8, v7, Lh0/t0;->d:LO7/e;

    .line 674
    .line 675
    :cond_2a2
    return-void
.end method

.method public static final h(Lj4/w;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj4/w;->m:Lh0/j0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object p0, p0, Lj4/w;->n:Lh0/j0;

    .line 19
    .line 20
    if-eqz v1, :cond_24

    .line 21
    .line 22
    invoke-virtual {p0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_24

    .line 33
    .line 34
    const-string p0, "Instagram/Facebook"

    .line 35
    .line 36
    goto :goto_43

    .line 37
    :cond_24
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_33

    .line 48
    .line 49
    const-string p0, "Instagram"

    .line 50
    .line 51
    goto :goto_43

    .line 52
    :cond_33
    invoke-virtual {p0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_42

    .line 63
    .line 64
    const-string p0, "Facebook"

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 p0, 0x0

    .line 68
    :goto_43
    return-object p0
.end method

###### Class j4.C1652k (j4.k)
.class public final synthetic Lj4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:LO7/a;

.field public final synthetic B:LO7/a;

.field public final synthetic C:LO7/a;

.field public final synthetic D:Lj4/w;

.field public final synthetic E:LO7/a;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic s:Lj4/a;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/Boolean;

.field public final synthetic y:LO7/c;

.field public final synthetic z:LO7/a;


# direct methods
.method public synthetic constructor <init>(Lj4/a;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;LO7/c;LO7/a;LO7/a;LO7/a;LO7/a;Lj4/w;LO7/a;II)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/k;->s:Lj4/a;

    iput-object p2, p0, Lj4/k;->t:Ljava/lang/String;

    iput-object p3, p0, Lj4/k;->u:Ljava/lang/String;

    iput-boolean p4, p0, Lj4/k;->v:Z

    iput-boolean p5, p0, Lj4/k;->w:Z

    iput-object p6, p0, Lj4/k;->x:Ljava/lang/Boolean;

    iput-object p7, p0, Lj4/k;->y:LO7/c;

    iput-object p8, p0, Lj4/k;->z:LO7/a;

    iput-object p9, p0, Lj4/k;->A:LO7/a;

    iput-object p10, p0, Lj4/k;->B:LO7/a;

    iput-object p11, p0, Lj4/k;->C:LO7/a;

    iput-object p12, p0, Lj4/k;->D:Lj4/w;

    iput-object p13, p0, Lj4/k;->E:LO7/a;

    iput p14, p0, Lj4/k;->F:I

    iput p15, p0, Lj4/k;->G:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lh0/s;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lj4/k;->s:Lj4/a;

    .line 15
    .line 16
    iget-object v8, v0, Lj4/k;->z:LO7/a;

    .line 17
    .line 18
    const-string v2, "$onInfoClicked"

    .line 19
    .line 20
    invoke-static {v8, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v10, v0, Lj4/k;->B:LO7/a;

    .line 24
    .line 25
    const-string v2, "$onPremiumIconClicked"

    .line 26
    .line 27
    invoke-static {v10, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v11, v0, Lj4/k;->C:LO7/a;

    .line 31
    .line 32
    const-string v2, "$onUninstallProtectionResetButtonClicked"

    .line 33
    .line 34
    invoke-static {v11, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v12, v0, Lj4/k;->D:Lj4/w;

    .line 38
    .line 39
    const-string v2, "$blockingViewModel"

    .line 40
    .line 41
    invoke-static {v12, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v13, v0, Lj4/k;->E:LO7/a;

    .line 45
    .line 46
    const-string v2, "$onPartnerRequestCancel"

    .line 47
    .line 48
    invoke-static {v13, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v2, v0, Lj4/k;->F:I

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    invoke-static {v2}, Lh0/b;->C(I)I

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    iget v2, v0, Lj4/k;->G:I

    .line 60
    .line 61
    invoke-static {v2}, Lh0/b;->C(I)I

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    iget-object v7, v0, Lj4/k;->y:LO7/c;

    .line 66
    .line 67
    iget-object v9, v0, Lj4/k;->A:LO7/a;

    .line 68
    .line 69
    iget-object v2, v0, Lj4/k;->t:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, v0, Lj4/k;->u:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean v4, v0, Lj4/k;->v:Z

    .line 74
    .line 75
    iget-boolean v5, v0, Lj4/k;->w:Z

    .line 76
    .line 77
    iget-object v6, v0, Lj4/k;->x:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static/range {v1 .. v16}, Lj4/s;->d(Lj4/a;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;LO7/c;LO7/a;LO7/a;LO7/a;LO7/a;Lj4/w;LO7/a;Lh0/s;II)V

    .line 80
    .line 81
    .line 82
    sget-object v1, LA7/B;->a:LA7/B;

    .line 83
    .line 84
    return-object v1
.end method

###### Class j4.C1653l (j4.l)
.class public final synthetic Lj4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:LG0/f;

.field public final synthetic u:J

.field public final synthetic v:Lv1/f;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LG0/f;JLv1/f;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/l;->s:Ljava/lang/String;

    iput-object p2, p0, Lj4/l;->t:LG0/f;

    iput-wide p3, p0, Lj4/l;->u:J

    iput-object p5, p0, Lj4/l;->v:Lv1/f;

    iput p6, p0, Lj4/l;->w:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lh0/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lj4/l;->s:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lj4/l;->t:LG0/f;

    .line 12
    .line 13
    iget-object v4, p0, Lj4/l;->v:Lv1/f;

    .line 14
    .line 15
    iget p1, p0, Lj4/l;->w:I

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iget-wide v2, p0, Lj4/l;->u:J

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lj4/s;->b(Ljava/lang/String;LG0/f;JLv1/f;Lh0/s;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LA7/B;->a:LA7/B;

    .line 29
    .line 30
    return-object p1
.end method
