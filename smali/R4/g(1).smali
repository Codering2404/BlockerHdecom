###### Class r4.AbstractC2032g (r4.g)
.class public abstract Lr4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x5

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x3

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v8, 0x4

    .line 22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const/16 v10, 0xc

    .line 27
    .line 28
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const/4 v11, 0x6

    .line 33
    new-array v11, v11, [Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    aput-object v1, v11, v12

    .line 37
    .line 38
    aput-object v3, v11, v0

    .line 39
    .line 40
    aput-object v5, v11, v2

    .line 41
    .line 42
    aput-object v7, v11, v6

    .line 43
    .line 44
    aput-object v9, v11, v8

    .line 45
    .line 46
    aput-object v10, v11, v4

    .line 47
    .line 48
    invoke-static {v11}, LB7/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lr4/g;->a:Ljava/util/List;

    .line 53
    .line 54
    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/blockerhero/data/db/entities/UserBlockedItem;Lr4/c;Lr4/c;Lr4/c;Lr4/c;LY3/b;Lh0/s;I)V
    .registers 44

    .line 1
    move-object/from16 v15, p7

    .line 2
    .line 3
    const v0, 0x63b2b84d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v15, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    int-to-float v13, v0

    .line 11
    sget-object v14, Lt0/m;->a:Lt0/m;

    .line 12
    .line 13
    invoke-static {v14, v13, v13}, Landroidx/compose/foundation/layout/a;->i(Lt0/p;FF)Lt0/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LE/l;->d:LE/h;

    .line 18
    .line 19
    sget-object v2, Lt0/c;->E:Lt0/f;

    .line 20
    .line 21
    const/4 v3, 0x6

    .line 22
    invoke-static {v1, v2, v15, v3}, LE/t;->a(LE/k;Lt0/f;Lh0/s;I)LE/v;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-wide v2, v15, Lh0/s;->T:J

    .line 27
    .line 28
    const/16 v25, 0x20

    .line 29
    .line 30
    ushr-long v4, v2, v25

    .line 31
    .line 32
    xor-long/2addr v2, v4

    .line 33
    long-to-int v2, v2

    .line 34
    invoke-virtual/range {p7 .. p7}, Lh0/s;->l()Lh0/o0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v15, v0}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v4, LS0/k;->a:LS0/j;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v12, LS0/j;->b:LS0/i;

    .line 48
    .line 49
    invoke-virtual/range {p7 .. p7}, Lh0/s;->b0()V

    .line 50
    .line 51
    .line 52
    iget-boolean v4, v15, Lh0/s;->S:Z

    .line 53
    .line 54
    if-eqz v4, :cond_3b

    .line 55
    .line 56
    invoke-virtual {v15, v12}, Lh0/s;->k(LO7/a;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-virtual/range {p7 .. p7}, Lh0/s;->l0()V

    .line 61
    .line 62
    .line 63
    :goto_3e
    sget-object v11, LS0/j;->f:LS0/h;

    .line 64
    .line 65
    invoke-static {v11, v15, v1}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v9, LS0/j;->e:LS0/h;

    .line 69
    .line 70
    invoke-static {v9, v15, v3}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v10, LS0/j;->g:LS0/h;

    .line 74
    .line 75
    iget-boolean v1, v15, Lh0/s;->S:Z

    .line 76
    .line 77
    if-nez v1, :cond_5c

    .line 78
    .line 79
    invoke-virtual/range {p7 .. p7}, Lh0/s;->N()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5f

    .line 92
    .line 93
    :cond_5c
    invoke-static {v2, v15, v2, v10}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    sget-object v8, LS0/j;->d:LS0/h;

    .line 97
    .line 98
    invoke-static {v8, v15, v0}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lt0/c;->C:Lt0/g;

    .line 102
    .line 103
    const/4 v7, 0x5

    .line 104
    int-to-float v6, v7

    .line 105
    invoke-static {v6}, LE/l;->g(F)LE/j;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v2, 0x36

    .line 110
    .line 111
    invoke-static {v1, v0, v15, v2}, LE/l0;->a(LE/i;Lt0/g;Lh0/s;I)LE/n0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-wide v1, v15, Lh0/s;->T:J

    .line 116
    .line 117
    ushr-long v3, v1, v25

    .line 118
    .line 119
    xor-long/2addr v1, v3

    .line 120
    long-to-int v1, v1

    .line 121
    invoke-virtual/range {p7 .. p7}, Lh0/s;->l()Lh0/o0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v15, v14}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual/range {p7 .. p7}, Lh0/s;->b0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v4, v15, Lh0/s;->S:Z

    .line 133
    .line 134
    if-eqz v4, :cond_8b

    .line 135
    .line 136
    invoke-virtual {v15, v12}, Lh0/s;->k(LO7/a;)V

    .line 137
    .line 138
    .line 139
    goto :goto_8e

    .line 140
    :cond_8b
    invoke-virtual/range {p7 .. p7}, Lh0/s;->l0()V

    .line 141
    .line 142
    .line 143
    :goto_8e
    invoke-static {v11, v15, v0}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v9, v15, v2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, v15, Lh0/s;->S:Z

    .line 150
    .line 151
    if-nez v0, :cond_a6

    .line 152
    .line 153
    invoke-virtual/range {p7 .. p7}, Lh0/s;->N()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v0, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_a9

    .line 166
    .line 167
    :cond_a6
    invoke-static {v1, v15, v1, v10}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    invoke-static {v8, v15, v3}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/16 v1, 0x18

    .line 178
    .line 179
    const v5, 0x3f4ccccd    # 0.8f

    .line 180
    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    if-eqz v0, :cond_dc

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_bf

    .line 190
    .line 191
    goto :goto_dc

    .line 192
    :cond_bf
    const v0, -0x1b599cf3

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v0}, Lh0/s;->Y(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getApp_id_or_keyword()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    int-to-float v1, v1

    .line 203
    const/16 v2, 0x30

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    invoke-static {v0, v1, v4, v15, v2}, Lcom/google/android/gms/internal/measurement/M1;->a(Ljava/lang/String;FLt0/p;Lh0/s;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15, v3}, Lh0/s;->p(Z)V

    .line 210
    .line 211
    .line 212
    move/from16 v17, v6

    .line 213
    .line 214
    move-object/from16 v16, v12

    .line 215
    .line 216
    move/from16 v21, v13

    .line 217
    .line 218
    move v13, v3

    .line 219
    move v12, v5

    .line 220
    goto :goto_10c

    .line 221
    :cond_dc
    :goto_dc
    const v0, -0x1b5c7e69

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v0}, Lh0/s;->Y(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r0;->s()LG0/f;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    int-to-float v1, v1

    .line 232
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/c;->h(Lt0/p;F)Lt0/p;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/measurement/D1;->m(Lt0/p;F)Lt0/p;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/4 v1, 0x0

    .line 241
    const-wide/16 v16, 0x0

    .line 242
    .line 243
    const/16 v18, 0x1b0

    .line 244
    .line 245
    const/16 v19, 0x8

    .line 246
    .line 247
    move/from16 v21, v13

    .line 248
    .line 249
    move v13, v3

    .line 250
    move-wide/from16 v3, v16

    .line 251
    .line 252
    move-object/from16 v16, v12

    .line 253
    .line 254
    move v12, v5

    .line 255
    move-object/from16 v5, p7

    .line 256
    .line 257
    move/from16 v17, v6

    .line 258
    .line 259
    move/from16 v6, v18

    .line 260
    .line 261
    move/from16 v7, v19

    .line 262
    .line 263
    invoke-static/range {v0 .. v7}, Le0/w0;->b(LG0/f;Ljava/lang/String;Lt0/p;JLh0/s;II)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15, v13}, Lh0/s;->p(Z)V

    .line 267
    .line 268
    .line 269
    :goto_10c
    invoke-virtual/range {p1 .. p1}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_120

    .line 274
    .line 275
    invoke-static {v0}, LY7/m;->e0(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_119

    .line 280
    .line 281
    goto :goto_120

    .line 282
    :cond_119
    invoke-virtual/range {p1 .. p1}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_11d
    move-object/from16 v27, v0

    .line 287
    .line 288
    goto :goto_125

    .line 289
    :cond_120
    :goto_120
    invoke-virtual/range {p1 .. p1}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getApp_id_or_keyword()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto :goto_11d

    .line 294
    :goto_125
    const/4 v3, 0x0

    .line 295
    const/4 v4, 0x0

    .line 296
    const/4 v2, 0x0

    .line 297
    const/16 v5, 0xe

    .line 298
    .line 299
    move-object v0, v14

    .line 300
    move/from16 v1, v17

    .line 301
    .line 302
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/a;->l(Lt0/p;FFFFI)Lt0/p;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const/high16 v1, 0x3f800000    # 1.0f

    .line 307
    .line 308
    float-to-double v2, v1

    .line 309
    const-wide/16 v4, 0x0

    .line 310
    .line 311
    cmpl-double v2, v2, v4

    .line 312
    .line 313
    if-lez v2, :cond_13b

    .line 314
    .line 315
    goto :goto_140

    .line 316
    :cond_13b
    const-string v2, "invalid weight; must be greater than zero"

    .line 317
    .line 318
    invoke-static {v2}, LF/a;->a(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :goto_140
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 322
    .line 323
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v3}, Lp5/f;->k(FF)F

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    const/4 v7, 0x1

    .line 331
    invoke-direct {v2, v1, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v0, v2}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/measurement/D1;->m(Lt0/p;F)Lt0/p;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    const/16 v22, 0x0

    .line 345
    .line 346
    const-wide/16 v2, 0x0

    .line 347
    .line 348
    const-wide/16 v4, 0x0

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v0, 0x0

    .line 352
    move-object v7, v0

    .line 353
    move-object/from16 v28, v8

    .line 354
    .line 355
    move-object v8, v0

    .line 356
    const-wide/16 v17, 0x0

    .line 357
    .line 358
    move-object v0, v9

    .line 359
    move-object/from16 v29, v10

    .line 360
    .line 361
    move-wide/from16 v9, v17

    .line 362
    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    move-object/from16 v30, v11

    .line 366
    .line 367
    move-object/from16 v11, v17

    .line 368
    .line 369
    move-object/from16 v31, v16

    .line 370
    .line 371
    move-object/from16 v12, v17

    .line 372
    .line 373
    const-wide/16 v16, 0x0

    .line 374
    .line 375
    move-object/from16 v33, v14

    .line 376
    .line 377
    move/from16 v32, v21

    .line 378
    .line 379
    move-wide/from16 v13, v16

    .line 380
    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    move/from16 v15, v16

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    const/16 v23, 0x0

    .line 392
    .line 393
    const v24, 0x1fffc

    .line 394
    .line 395
    .line 396
    move-object/from16 v34, v0

    .line 397
    .line 398
    move-object/from16 v0, v27

    .line 399
    .line 400
    move-object/from16 v21, p7

    .line 401
    .line 402
    invoke-static/range {v0 .. v24}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 403
    .line 404
    .line 405
    const v0, -0x4b343a54

    .line 406
    .line 407
    .line 408
    move-object/from16 v15, p7

    .line 409
    .line 410
    invoke-virtual {v15, v0}, Lh0/s;->Y(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {p1 .. p1}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getType()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    const/16 v13, 0xa

    .line 418
    .line 419
    const/4 v1, 0x5

    .line 420
    if-ne v0, v1, :cond_1df

    .line 421
    .line 422
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/measurement/M1;->F(ILh0/s;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    move-object/from16 v14, v33

    .line 427
    .line 428
    const v0, 0x3f4ccccd    # 0.8f

    .line 429
    .line 430
    .line 431
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/measurement/D1;->m(Lt0/p;F)Lt0/p;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const/16 v20, 0x0

    .line 436
    .line 437
    const/16 v22, 0x36

    .line 438
    .line 439
    const-string v0, "New installed"

    .line 440
    .line 441
    const-wide/16 v2, 0x0

    .line 442
    .line 443
    const/4 v6, 0x0

    .line 444
    const/4 v7, 0x0

    .line 445
    const/4 v8, 0x0

    .line 446
    const-wide/16 v9, 0x0

    .line 447
    .line 448
    const/4 v11, 0x0

    .line 449
    const/4 v12, 0x0

    .line 450
    const-wide/16 v16, 0x0

    .line 451
    .line 452
    move-object/from16 v26, v14

    .line 453
    .line 454
    move-wide/from16 v13, v16

    .line 455
    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    move/from16 v15, v16

    .line 459
    .line 460
    const/16 v17, 0x0

    .line 461
    .line 462
    const/16 v18, 0x0

    .line 463
    .line 464
    const/16 v19, 0x0

    .line 465
    .line 466
    const/16 v23, 0x0

    .line 467
    .line 468
    const v24, 0x1fff4

    .line 469
    .line 470
    .line 471
    move-object/from16 v21, p7

    .line 472
    .line 473
    invoke-static/range {v0 .. v24}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 474
    .line 475
    .line 476
    :goto_1db
    move-object/from16 v9, p7

    .line 477
    .line 478
    const/4 v10, 0x0

    .line 479
    goto :goto_1e2

    .line 480
    :cond_1df
    move-object/from16 v26, v33

    .line 481
    .line 482
    goto :goto_1db

    .line 483
    :goto_1e2
    invoke-virtual {v9, v10}, Lh0/s;->p(Z)V

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {p1 .. p1}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getChild_partner_request_type()Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const/high16 v1, 0x30000

    .line 491
    .line 492
    if-nez v0, :cond_1ef

    .line 493
    .line 494
    :cond_1ed
    const/4 v11, 0x1

    .line 495
    goto :goto_21e

    .line 496
    :cond_1ef
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    const/4 v2, 0x2

    .line 501
    if-ne v0, v2, :cond_1ed

    .line 502
    .line 503
    if-eqz p0, :cond_1ed

    .line 504
    .line 505
    invoke-static/range {p0 .. p0}, Lw6/b;->p(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    const/4 v11, 0x1

    .line 510
    if-ne v0, v11, :cond_21e

    .line 511
    .line 512
    const v0, -0x1b4bfbe0

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9, v0}, Lh0/s;->Y(I)V

    .line 516
    .line 517
    .line 518
    sget-object v5, Lr4/u;->c:Lp0/c;

    .line 519
    .line 520
    shr-int/lit8 v0, p8, 0x9

    .line 521
    .line 522
    and-int/lit8 v0, v0, 0xe

    .line 523
    .line 524
    or-int v7, v0, v1

    .line 525
    .line 526
    const/4 v3, 0x0

    .line 527
    const/4 v4, 0x0

    .line 528
    const/4 v1, 0x0

    .line 529
    const/4 v2, 0x0

    .line 530
    const/16 v8, 0x1e

    .line 531
    .line 532
    move-object/from16 v0, p3

    .line 533
    .line 534
    move-object/from16 v6, p7

    .line 535
    .line 536
    invoke-static/range {v0 .. v8}, Le0/P1;->g(LO7/a;Lt0/p;ZLe0/s0;LC/l;Lp0/c;Lh0/s;II)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9, v10}, Lh0/s;->p(Z)V

    .line 540
    .line 541
    .line 542
    goto :goto_23c

    .line 543
    :cond_21e
    :goto_21e
    const v0, -0x1b47aaa7

    .line 544
    .line 545
    .line 546
    invoke-virtual {v9, v0}, Lh0/s;->Y(I)V

    .line 547
    .line 548
    .line 549
    sget-object v5, Lr4/u;->d:Lp0/c;

    .line 550
    .line 551
    shr-int/lit8 v0, p8, 0x6

    .line 552
    .line 553
    and-int/lit8 v0, v0, 0xe

    .line 554
    .line 555
    or-int v7, v0, v1

    .line 556
    .line 557
    const/4 v3, 0x0

    .line 558
    const/4 v4, 0x0

    .line 559
    const/4 v1, 0x0

    .line 560
    const/4 v2, 0x0

    .line 561
    const/16 v8, 0x1e

    .line 562
    .line 563
    move-object/from16 v0, p2

    .line 564
    .line 565
    move-object/from16 v6, p7

    .line 566
    .line 567
    invoke-static/range {v0 .. v8}, Le0/P1;->g(LO7/a;Lt0/p;ZLe0/s0;LC/l;Lp0/c;Lh0/s;II)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v9, v10}, Lh0/s;->p(Z)V

    .line 571
    .line 572
    .line 573
    :goto_23c
    invoke-virtual {v9, v11}, Lh0/s;->p(Z)V

    .line 574
    .line 575
    .line 576
    shl-int/lit8 v0, p8, 0x3

    .line 577
    .line 578
    and-int/lit8 v0, v0, 0x70

    .line 579
    .line 580
    or-int/lit16 v0, v0, 0x208

    .line 581
    .line 582
    shr-int/lit8 v1, p8, 0x3

    .line 583
    .line 584
    and-int/lit16 v1, v1, 0x1c00

    .line 585
    .line 586
    or-int v5, v0, v1

    .line 587
    .line 588
    move-object/from16 v0, p1

    .line 589
    .line 590
    move-object/from16 v1, p0

    .line 591
    .line 592
    move-object/from16 v2, p6

    .line 593
    .line 594
    move-object/from16 v3, p4

    .line 595
    .line 596
    move-object/from16 v4, p7

    .line 597
    .line 598
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/h2;->P(Ljava/lang/Object;Ljava/lang/String;LY3/b;LO7/a;Lh0/s;I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    const v1, 0x1e4ff3e7

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9, v1}, Lh0/s;->Y(I)V

    .line 606
    .line 607
    .line 608
    if-nez v0, :cond_265

    .line 609
    .line 610
    move-object/from16 v7, p5

    .line 611
    .line 612
    goto/16 :goto_2d2

    .line 613
    .line 614
    :cond_265
    sget-object v1, Lt0/c;->G:Lt0/f;

    .line 615
    .line 616
    new-instance v2, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 617
    .line 618
    invoke-direct {v2, v1}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lt0/f;)V

    .line 619
    .line 620
    .line 621
    const/16 v1, 0xa

    .line 622
    .line 623
    int-to-float v5, v1

    .line 624
    const/4 v4, 0x0

    .line 625
    const/4 v6, 0x0

    .line 626
    const/4 v3, 0x0

    .line 627
    const/16 v7, 0xb

    .line 628
    .line 629
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->l(Lt0/p;FFFFI)Lt0/p;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    sget-object v2, Lt0/c;->s:Lt0/h;

    .line 634
    .line 635
    invoke-static {v2, v10}, LE/p;->d(Lt0/h;Z)LQ0/Q;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    iget-wide v3, v9, Lh0/s;->T:J

    .line 640
    .line 641
    ushr-long v5, v3, v25

    .line 642
    .line 643
    xor-long/2addr v3, v5

    .line 644
    long-to-int v3, v3

    .line 645
    invoke-virtual/range {p7 .. p7}, Lh0/s;->l()Lh0/o0;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-static {v9, v1}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual/range {p7 .. p7}, Lh0/s;->b0()V

    .line 654
    .line 655
    .line 656
    iget-boolean v5, v9, Lh0/s;->S:Z

    .line 657
    .line 658
    if-eqz v5, :cond_29b

    .line 659
    .line 660
    move-object/from16 v5, v31

    .line 661
    .line 662
    invoke-virtual {v9, v5}, Lh0/s;->k(LO7/a;)V

    .line 663
    .line 664
    .line 665
    :goto_298
    move-object/from16 v5, v30

    .line 666
    .line 667
    goto :goto_29f

    .line 668
    :cond_29b
    invoke-virtual/range {p7 .. p7}, Lh0/s;->l0()V

    .line 669
    .line 670
    .line 671
    goto :goto_298

    .line 672
    :goto_29f
    invoke-static {v5, v9, v2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v2, v34

    .line 676
    .line 677
    invoke-static {v2, v9, v4}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    iget-boolean v2, v9, Lh0/s;->S:Z

    .line 681
    .line 682
    if-nez v2, :cond_2b9

    .line 683
    .line 684
    invoke-virtual/range {p7 .. p7}, Lh0/s;->N()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-static {v2, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-nez v2, :cond_2bc

    .line 697
    .line 698
    :cond_2b9
    move-object/from16 v2, v29

    .line 699
    .line 700
    goto :goto_2bf

    .line 701
    :cond_2bc
    :goto_2bc
    move-object/from16 v2, v28

    .line 702
    .line 703
    goto :goto_2c3

    .line 704
    :goto_2bf
    invoke-static {v3, v9, v3, v2}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 705
    .line 706
    .line 707
    goto :goto_2bc

    .line 708
    :goto_2c3
    invoke-static {v2, v9, v1}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    shr-int/lit8 v1, p8, 0xc

    .line 712
    .line 713
    and-int/lit8 v1, v1, 0x70

    .line 714
    .line 715
    move-object/from16 v7, p5

    .line 716
    .line 717
    invoke-static {v0, v7, v9, v1}, Lcom/google/android/gms/internal/measurement/h2;->a(Ljava/lang/String;LO7/a;Lh0/s;I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v9, v11}, Lh0/s;->p(Z)V

    .line 721
    .line 722
    .line 723
    :goto_2d2
    invoke-virtual {v9, v10}, Lh0/s;->p(Z)V

    .line 724
    .line 725
    .line 726
    const/4 v4, 0x0

    .line 727
    const/4 v5, 0x0

    .line 728
    const/4 v2, 0x0

    .line 729
    const/16 v6, 0xd

    .line 730
    .line 731
    move-object/from16 v1, v26

    .line 732
    .line 733
    move/from16 v3, v32

    .line 734
    .line 735
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->l(Lt0/p;FFFFI)Lt0/p;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    const v1, 0x3e4ccccd    # 0.2f

    .line 740
    .line 741
    .line 742
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/D1;->m(Lt0/p;F)Lt0/p;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    const/4 v1, 0x0

    .line 747
    const-wide/16 v2, 0x0

    .line 748
    .line 749
    const/4 v5, 0x6

    .line 750
    const/4 v6, 0x6

    .line 751
    move-object/from16 v4, p7

    .line 752
    .line 753
    invoke-static/range {v0 .. v6}, Le0/P1;->f(Lt0/p;FJLh0/s;II)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v9, v11}, Lh0/s;->p(Z)V

    .line 757
    .line 758
    .line 759
    invoke-virtual/range {p7 .. p7}, Lh0/s;->t()Lh0/t0;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    if-eqz v10, :cond_315

    .line 764
    .line 765
    new-instance v11, Lj4/c;

    .line 766
    .line 767
    const/4 v9, 0x1

    .line 768
    move-object v0, v11

    .line 769
    move-object/from16 v1, p0

    .line 770
    .line 771
    move-object/from16 v2, p1

    .line 772
    .line 773
    move-object/from16 v3, p2

    .line 774
    .line 775
    move-object/from16 v4, p3

    .line 776
    .line 777
    move-object/from16 v5, p4

    .line 778
    .line 779
    move-object/from16 v6, p5

    .line 780
    .line 781
    move-object/from16 v7, p6

    .line 782
    .line 783
    move/from16 v8, p8

    .line 784
    .line 785
    invoke-direct/range {v0 .. v9}, Lj4/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 786
    .line 787
    .line 788
    iput-object v11, v10, Lh0/t0;->d:LO7/e;

    .line 789
    .line 790
    :cond_315
    return-void
.end method

.method public static final b(Lr4/q;Lk4/b;Lh0/s;I)V
    .registers 53

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    const-string v0, "blocklistViewModel"

    .line 8
    .line 9
    invoke-static {v9, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "accountabilityPartnerViewModel"

    .line 13
    .line 14
    invoke-static {v10, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x6d169c93

    .line 18
    .line 19
    .line 20
    invoke-virtual {v15, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 21
    .line 22
    .line 23
    iget-object v0, v9, Lr4/q;->h:LY3/b;

    .line 24
    .line 25
    iget-object v0, v0, LY3/b;->e:Le8/b0;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-static {v0, v15, v1}, Lh0/b;->l(Le8/Z;Lh0/s;I)Lh0/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v36

    .line 33
    iget-object v0, v9, Lb4/f;->d:Le8/b0;

    .line 34
    .line 35
    invoke-static {v0, v15, v1}, Lh0/b;->l(Le8/Z;Lh0/s;I)Lh0/a0;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget-object v0, v10, Lb4/f;->d:Le8/b0;

    .line 40
    .line 41
    invoke-static {v0, v15, v1}, Lh0/b;->l(Le8/Z;Lh0/s;I)Lh0/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    const v0, -0x7dbe7107

    .line 46
    .line 47
    .line 48
    invoke-virtual {v15, v0}, Lh0/s;->Y(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v13, Lh0/n;->a:Lh0/V;

    .line 56
    .line 57
    if-ne v0, v13, :cond_43

    .line 58
    .line 59
    sget-object v0, Lr4/w;->s:Lr4/w;

    .line 60
    .line 61
    invoke-static {v0}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v15, v0}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    move-object v14, v0

    .line 69
    check-cast v14, Lh0/a0;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const v0, -0x7dbe676b

    .line 73
    .line 74
    .line 75
    invoke-static {v15, v8, v0}, LS0/z;->q(Lh0/s;ZI)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v13, :cond_59

    .line 80
    .line 81
    sget-object v0, Lr4/r;->s:Lr4/r;

    .line 82
    .line 83
    invoke-static {v0}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v15, v0}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    move-object v7, v0

    .line 91
    check-cast v7, Lh0/a0;

    .line 92
    .line 93
    const v0, -0x7dbe5dd3

    .line 94
    .line 95
    .line 96
    invoke-static {v15, v8, v0}, LS0/z;->q(Lh0/s;ZI)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v6, 0x0

    .line 101
    if-ne v0, v13, :cond_72

    .line 102
    .line 103
    new-instance v0, LA7/k;

    .line 104
    .line 105
    invoke-direct {v0, v6, v6}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v15, v0}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    move-object v5, v0

    .line 116
    check-cast v5, Lh0/a0;

    .line 117
    .line 118
    invoke-virtual {v15, v8}, Lh0/s;->p(Z)V

    .line 119
    .line 120
    .line 121
    invoke-static/range {p0 .. p0}, Lr4/q;->n(Lr4/q;)LZ2/j;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, LB7/v;->s:LB7/v;

    .line 126
    .line 127
    const/16 v16, 0x2

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const/16 v4, 0x38

    .line 131
    .line 132
    move-object/from16 v3, p2

    .line 133
    .line 134
    move-object/from16 v37, v5

    .line 135
    .line 136
    move/from16 v5, v16

    .line 137
    .line 138
    invoke-static/range {v0 .. v5}, Lh0/b;->k(Le8/h;Ljava/lang/Object;LE7/h;Lh0/s;II)Lh0/a0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v14}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lr4/w;

    .line 153
    .line 154
    invoke-interface {v7}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lr4/r;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v5, 0x1

    .line 165
    const/4 v8, 0x4

    .line 166
    const/4 v6, 0x3

    .line 167
    if-eqz v1, :cond_102

    .line 168
    .line 169
    if-ne v1, v5, :cond_fc

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_dc

    .line 176
    .line 177
    if-ne v1, v5, :cond_d6

    .line 178
    .line 179
    new-instance v1, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_bb
    :goto_bb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v18

    .line 192
    if-eqz v18, :cond_d3

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    move-object/from16 v19, v4

    .line 199
    .line 200
    check-cast v19, Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 201
    .line 202
    invoke-virtual/range {v19 .. v19}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getType()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-ne v3, v6, :cond_bb

    .line 207
    .line 208
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_bb

    .line 212
    :cond_d3
    move-object v8, v1

    .line 213
    goto/16 :goto_15c

    .line 214
    .line 215
    :cond_d6
    new-instance v0, LA2/A;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_dc
    new-instance v1, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :cond_e5
    :goto_e5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_d3

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    move-object v4, v3

    .line 241
    check-cast v4, Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 242
    .line 243
    invoke-virtual {v4}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getType()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-ne v4, v8, :cond_e5

    .line 248
    .line 249
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_e5

    .line 253
    :cond_fc
    new-instance v0, LA2/A;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_102
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_130

    .line 264
    .line 265
    if-ne v1, v5, :cond_12a

    .line 266
    .line 267
    new-instance v1, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :cond_113
    :goto_113
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_d3

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move-object v4, v3

    .line 287
    check-cast v4, Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 288
    .line 289
    invoke-virtual {v4}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getType()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-ne v4, v5, :cond_113

    .line 294
    .line 295
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_113

    .line 299
    :cond_12a
    new-instance v0, LA2/A;

    .line 300
    .line 301
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_130
    new-instance v1, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :goto_139
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_d3

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    move-object v4, v3

    .line 325
    check-cast v4, Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 326
    .line 327
    invoke-virtual {v4}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getType()I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    const/4 v8, 0x2

    .line 332
    if-eq v6, v8, :cond_158

    .line 333
    .line 334
    invoke-virtual {v4}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getType()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    const/4 v6, 0x5

    .line 339
    if-ne v4, v6, :cond_155

    .line 340
    .line 341
    goto :goto_158

    .line 342
    :cond_155
    :goto_155
    const/4 v6, 0x3

    .line 343
    const/4 v8, 0x4

    .line 344
    goto :goto_139

    .line 345
    :cond_158
    :goto_158
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_155

    .line 349
    :goto_15c
    invoke-interface {v14}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lr4/w;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_19a

    .line 360
    .line 361
    if-ne v2, v5, :cond_194

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_172

    .line 368
    .line 369
    :goto_170
    const/4 v3, 0x0

    .line 370
    goto :goto_1ce

    .line 371
    :cond_172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const/4 v3, 0x0

    .line 376
    :cond_177
    :goto_177
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_1ce

    .line 381
    .line 382
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 387
    .line 388
    invoke-virtual {v4}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getType()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    const/4 v6, 0x4

    .line 393
    if-ne v4, v6, :cond_177

    .line 394
    .line 395
    add-int/lit8 v3, v3, 0x1

    .line 396
    .line 397
    if-ltz v3, :cond_18f

    .line 398
    .line 399
    goto :goto_177

    .line 400
    :cond_18f
    invoke-static {}, LB7/n;->d0()V

    .line 401
    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    throw v0

    .line 405
    :cond_194
    new-instance v0, LA2/A;

    .line 406
    .line 407
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_19a
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_1a1

    .line 416
    .line 417
    goto :goto_170

    .line 418
    :cond_1a1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const/4 v3, 0x0

    .line 423
    :goto_1a6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_1ce

    .line 428
    .line 429
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 434
    .line 435
    invoke-virtual {v4}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getType()I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    const/4 v5, 0x2

    .line 440
    if-eq v6, v5, :cond_1c3

    .line 441
    .line 442
    invoke-virtual {v4}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getType()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    const/4 v6, 0x5

    .line 447
    if-ne v4, v6, :cond_1c1

    .line 448
    .line 449
    goto :goto_1c4

    .line 450
    :cond_1c1
    :goto_1c1
    const/4 v5, 0x1

    .line 451
    goto :goto_1a6

    .line 452
    :cond_1c3
    const/4 v6, 0x5

    .line 453
    :goto_1c4
    add-int/lit8 v3, v3, 0x1

    .line 454
    .line 455
    if-ltz v3, :cond_1c9

    .line 456
    .line 457
    goto :goto_1c1

    .line 458
    :cond_1c9
    invoke-static {}, LB7/n;->d0()V

    .line 459
    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    throw v0

    .line 463
    :cond_1ce
    :goto_1ce
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_207

    .line 468
    .line 469
    const/4 v2, 0x1

    .line 470
    if-ne v1, v2, :cond_201

    .line 471
    .line 472
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_1df

    .line 477
    .line 478
    :goto_1dd
    const/4 v1, 0x0

    .line 479
    goto :goto_230

    .line 480
    :cond_1df
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const/4 v1, 0x0

    .line 485
    :cond_1e4
    :goto_1e4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_230

    .line 490
    .line 491
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 496
    .line 497
    invoke-virtual {v2}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getType()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    const/4 v4, 0x3

    .line 502
    if-ne v2, v4, :cond_1e4

    .line 503
    .line 504
    add-int/lit8 v1, v1, 0x1

    .line 505
    .line 506
    if-ltz v1, :cond_1fc

    .line 507
    .line 508
    goto :goto_1e4

    .line 509
    :cond_1fc
    invoke-static {}, LB7/n;->d0()V

    .line 510
    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    throw v0

    .line 514
    :cond_201
    new-instance v0, LA2/A;

    .line 515
    .line 516
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :cond_207
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_20e

    .line 525
    .line 526
    goto :goto_1dd

    .line 527
    :cond_20e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const/4 v1, 0x0

    .line 532
    :cond_213
    :goto_213
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_230

    .line 537
    .line 538
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 543
    .line 544
    invoke-virtual {v2}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getType()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    const/4 v4, 0x1

    .line 549
    if-ne v2, v4, :cond_213

    .line 550
    .line 551
    add-int/lit8 v1, v1, 0x1

    .line 552
    .line 553
    if-ltz v1, :cond_22b

    .line 554
    .line 555
    goto :goto_213

    .line 556
    :cond_22b
    invoke-static {}, LB7/n;->d0()V

    .line 557
    .line 558
    .line 559
    const/4 v0, 0x0

    .line 560
    throw v0

    .line 561
    :cond_230
    :goto_230
    const-string v0, "Apps ("

    .line 562
    .line 563
    const-string v2, ")"

    .line 564
    .line 565
    invoke-static {v3, v0, v2}, Lh0/c0;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    const-string v4, "Keywords/websites ("

    .line 570
    .line 571
    invoke-static {v1, v4, v2}, Lh0/c0;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, LB7/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v38

    .line 583
    const v0, -0x7dbe1817

    .line 584
    .line 585
    .line 586
    invoke-virtual {v15, v0}, Lh0/s;->Y(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    const-string v2, ""

    .line 594
    .line 595
    if-ne v0, v13, :cond_25b

    .line 596
    .line 597
    invoke-static {v2}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v15, v0}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_25b
    move-object v6, v0

    .line 605
    check-cast v6, Lh0/a0;

    .line 606
    .line 607
    const/4 v0, 0x0

    .line 608
    invoke-virtual {v15, v0}, Lh0/s;->p(Z)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v6}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Ljava/lang/String;

    .line 616
    .line 617
    const v4, -0x7dbe0a1c

    .line 618
    .line 619
    .line 620
    invoke-virtual {v15, v4}, Lh0/s;->Y(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    if-ne v4, v13, :cond_27d

    .line 628
    .line 629
    new-instance v4, Lr4/d;

    .line 630
    .line 631
    const/4 v5, 0x0

    .line 632
    invoke-direct {v4, v6, v5}, Lr4/d;-><init>(Lh0/a0;LE7/c;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v15, v4}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    :cond_27d
    check-cast v4, LO7/e;

    .line 639
    .line 640
    const/4 v5, 0x0

    .line 641
    invoke-virtual {v15, v5}, Lh0/s;->p(Z)V

    .line 642
    .line 643
    .line 644
    const/16 v5, 0x206

    .line 645
    .line 646
    invoke-static {v2, v0, v4, v15, v5}, Lh0/b;->v(Ljava/lang/String;Ljava/lang/Object;LO7/e;Lh0/s;I)Lh0/a0;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-interface {v0}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, Ljava/lang/String;

    .line 655
    .line 656
    const v4, -0x7dbdfae4

    .line 657
    .line 658
    .line 659
    invoke-virtual {v15, v4}, Lh0/s;->Y(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v15, v8}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    invoke-virtual {v15, v2}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    or-int/2addr v2, v4

    .line 671
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    if-nez v2, :cond_2ab

    .line 676
    .line 677
    if-ne v4, v13, :cond_2a7

    .line 678
    .line 679
    goto :goto_2ab

    .line 680
    :cond_2a7
    move-object/from16 v17, v6

    .line 681
    .line 682
    const/4 v6, 0x1

    .line 683
    goto :goto_2fa

    .line 684
    :cond_2ab
    :goto_2ab
    invoke-interface {v0}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Ljava/lang/String;

    .line 689
    .line 690
    new-instance v4, Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    :goto_2ba
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    if-eqz v5, :cond_2f4

    .line 704
    .line 705
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    move-object/from16 v17, v5

    .line 710
    .line 711
    check-cast v17, Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 712
    .line 713
    invoke-virtual/range {v17 .. v17}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getName()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v18

    .line 717
    if-eqz v18, :cond_2e1

    .line 718
    .line 719
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 720
    .line 721
    .line 722
    move-result v18

    .line 723
    if-nez v18, :cond_2d5

    .line 724
    .line 725
    goto :goto_2e1

    .line 726
    :cond_2d5
    invoke-virtual/range {v17 .. v17}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getName()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v17

    .line 730
    :goto_2d9
    move-object/from16 v18, v2

    .line 731
    .line 732
    move-object/from16 v2, v17

    .line 733
    .line 734
    move-object/from16 v17, v6

    .line 735
    .line 736
    const/4 v6, 0x1

    .line 737
    goto :goto_2e6

    .line 738
    :cond_2e1
    :goto_2e1
    invoke-virtual/range {v17 .. v17}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getApp_id_or_keyword()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v17

    .line 742
    goto :goto_2d9

    .line 743
    :goto_2e6
    invoke-static {v2, v0, v6}, LY7/m;->U(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-eqz v2, :cond_2ef

    .line 748
    .line 749
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    :cond_2ef
    move-object/from16 v6, v17

    .line 753
    .line 754
    move-object/from16 v2, v18

    .line 755
    .line 756
    goto :goto_2ba

    .line 757
    :cond_2f4
    move-object/from16 v17, v6

    .line 758
    .line 759
    const/4 v6, 0x1

    .line 760
    invoke-virtual {v15, v4}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    :goto_2fa
    move-object/from16 v39, v4

    .line 764
    .line 765
    check-cast v39, Ljava/util/List;

    .line 766
    .line 767
    const/4 v0, 0x0

    .line 768
    invoke-virtual {v15, v0}, Lh0/s;->p(Z)V

    .line 769
    .line 770
    .line 771
    invoke-interface/range {v37 .. v37}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, LA7/k;

    .line 776
    .line 777
    invoke-interface/range {v36 .. v36}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    move-object v4, v2

    .line 782
    check-cast v4, LY3/c;

    .line 783
    .line 784
    const v2, -0x7dbdc6da

    .line 785
    .line 786
    .line 787
    invoke-virtual {v15, v2}, Lh0/s;->Y(I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    if-ne v2, v13, :cond_32a

    .line 795
    .line 796
    new-instance v2, LA4/o;

    .line 797
    .line 798
    const/16 v5, 0x12

    .line 799
    .line 800
    move-object/from16 v18, v13

    .line 801
    .line 802
    move-object/from16 v13, v37

    .line 803
    .line 804
    invoke-direct {v2, v13, v5}, LA4/o;-><init>(Lh0/a0;I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v15, v2}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    goto :goto_32e

    .line 811
    :cond_32a
    move-object/from16 v18, v13

    .line 812
    .line 813
    move-object/from16 v13, v37

    .line 814
    .line 815
    :goto_32e
    move-object v5, v2

    .line 816
    check-cast v5, LO7/c;

    .line 817
    .line 818
    const/4 v2, 0x0

    .line 819
    invoke-virtual {v15, v2}, Lh0/s;->p(Z)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v14}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v16

    .line 826
    check-cast v16, Lr4/w;

    .line 827
    .line 828
    add-int v19, v3, v1

    .line 829
    .line 830
    const/16 v20, 0x6248

    .line 831
    .line 832
    move-object/from16 v1, p0

    .line 833
    .line 834
    move/from16 v21, v2

    .line 835
    .line 836
    move-object/from16 v2, p1

    .line 837
    .line 838
    move-object v3, v4

    .line 839
    move-object v4, v5

    .line 840
    move-object/from16 v5, v16

    .line 841
    .line 842
    move-object/from16 v40, v17

    .line 843
    .line 844
    move/from16 v6, v19

    .line 845
    .line 846
    move-object/from16 v37, v7

    .line 847
    .line 848
    move-object/from16 v7, p2

    .line 849
    .line 850
    move-object/from16 v41, v8

    .line 851
    .line 852
    move-object/from16 v16, v13

    .line 853
    .line 854
    move/from16 v13, v21

    .line 855
    .line 856
    move/from16 v8, v20

    .line 857
    .line 858
    invoke-static/range {v0 .. v8}, Lr4/g;->c(LA7/k;Lr4/q;Lk4/b;LY3/c;LO7/c;Lr4/w;ILh0/s;I)V

    .line 859
    .line 860
    .line 861
    sget-object v8, Lt0/m;->a:Lt0/m;

    .line 862
    .line 863
    sget-object v0, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 864
    .line 865
    sget-object v1, Lt0/c;->s:Lt0/h;

    .line 866
    .line 867
    invoke-static {v1, v13}, LE/p;->d(Lt0/h;Z)LQ0/Q;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    iget-wide v2, v15, Lh0/s;->T:J

    .line 872
    .line 873
    const/16 v42, 0x20

    .line 874
    .line 875
    ushr-long v4, v2, v42

    .line 876
    .line 877
    xor-long/2addr v2, v4

    .line 878
    long-to-int v2, v2

    .line 879
    invoke-virtual/range {p2 .. p2}, Lh0/s;->l()Lh0/o0;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    invoke-static {v15, v0}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    sget-object v4, LS0/k;->a:LS0/j;

    .line 888
    .line 889
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    sget-object v7, LS0/j;->b:LS0/i;

    .line 893
    .line 894
    invoke-virtual/range {p2 .. p2}, Lh0/s;->b0()V

    .line 895
    .line 896
    .line 897
    iget-boolean v4, v15, Lh0/s;->S:Z

    .line 898
    .line 899
    if-eqz v4, :cond_388

    .line 900
    .line 901
    invoke-virtual {v15, v7}, Lh0/s;->k(LO7/a;)V

    .line 902
    .line 903
    .line 904
    goto :goto_38b

    .line 905
    :cond_388
    invoke-virtual/range {p2 .. p2}, Lh0/s;->l0()V

    .line 906
    .line 907
    .line 908
    :goto_38b
    sget-object v6, LS0/j;->f:LS0/h;

    .line 909
    .line 910
    invoke-static {v6, v15, v1}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    sget-object v5, LS0/j;->e:LS0/h;

    .line 914
    .line 915
    invoke-static {v5, v15, v3}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    sget-object v4, LS0/j;->g:LS0/h;

    .line 919
    .line 920
    iget-boolean v1, v15, Lh0/s;->S:Z

    .line 921
    .line 922
    if-nez v1, :cond_3a9

    .line 923
    .line 924
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    if-nez v1, :cond_3ac

    .line 937
    .line 938
    :cond_3a9
    invoke-static {v2, v15, v2, v4}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 939
    .line 940
    .line 941
    :cond_3ac
    sget-object v3, LS0/j;->d:LS0/h;

    .line 942
    .line 943
    invoke-static {v3, v15, v0}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 947
    .line 948
    sget-object v1, Lt0/c;->w:Lt0/h;

    .line 949
    .line 950
    invoke-virtual {v2, v8, v1}, Landroidx/compose/foundation/layout/b;->a(Lt0/p;Lt0/h;)Lt0/p;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-interface {v11}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v11

    .line 958
    check-cast v11, Ljava/lang/Boolean;

    .line 959
    .line 960
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 961
    .line 962
    .line 963
    move-result v11

    .line 964
    if-nez v11, :cond_3d4

    .line 965
    .line 966
    invoke-interface {v12}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v11

    .line 970
    check-cast v11, Ljava/lang/Boolean;

    .line 971
    .line 972
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 973
    .line 974
    .line 975
    move-result v11

    .line 976
    if-eqz v11, :cond_3d2

    .line 977
    .line 978
    goto :goto_3d4

    .line 979
    :cond_3d2
    move v11, v13

    .line 980
    goto :goto_3d5

    .line 981
    :cond_3d4
    :goto_3d4
    const/4 v11, 0x1

    .line 982
    :goto_3d5
    const/16 v12, 0x30

    .line 983
    .line 984
    const/16 v17, 0x5

    .line 985
    .line 986
    const/16 v19, 0x0

    .line 987
    .line 988
    const/16 v20, 0x6c00

    .line 989
    .line 990
    const/16 v21, 0x4

    .line 991
    .line 992
    move-object v13, v1

    .line 993
    move v1, v11

    .line 994
    move-object v11, v2

    .line 995
    move-object/from16 v2, v19

    .line 996
    .line 997
    move-object/from16 v43, v3

    .line 998
    .line 999
    move v3, v12

    .line 1000
    move-object v12, v4

    .line 1001
    move/from16 v4, v17

    .line 1002
    .line 1003
    move-object/from16 v44, v5

    .line 1004
    .line 1005
    move-object/from16 v5, p2

    .line 1006
    .line 1007
    move-object/from16 v45, v6

    .line 1008
    .line 1009
    move/from16 v6, v20

    .line 1010
    .line 1011
    move-object/from16 v46, v7

    .line 1012
    .line 1013
    move/from16 v7, v21

    .line 1014
    .line 1015
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/M1;->l(Lt0/p;ZLA0/u;IILh0/s;II)V

    .line 1016
    .line 1017
    .line 1018
    const v0, -0x152d5bd

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v15, v0}, Lh0/s;->Y(I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->isEmpty()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_443

    .line 1029
    .line 1030
    invoke-virtual {v11, v8, v13}, Landroidx/compose/foundation/layout/b;->a(Lt0/p;Lt0/h;)Lt0/p;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    move-object v1, v12

    .line 1035
    move-object v12, v0

    .line 1036
    const/16 v31, 0x0

    .line 1037
    .line 1038
    const/16 v33, 0x6

    .line 1039
    .line 1040
    const-string v0, "Empty List"

    .line 1041
    .line 1042
    move-object v7, v11

    .line 1043
    move-object v11, v0

    .line 1044
    const-wide/16 v2, 0x0

    .line 1045
    .line 1046
    move-object v0, v14

    .line 1047
    move-object/from16 v4, v16

    .line 1048
    .line 1049
    move-object/from16 v6, v18

    .line 1050
    .line 1051
    const/4 v5, 0x0

    .line 1052
    move-wide v13, v2

    .line 1053
    move-object/from16 v47, v7

    .line 1054
    .line 1055
    move-object v7, v15

    .line 1056
    move-wide v15, v2

    .line 1057
    const/16 v17, 0x0

    .line 1058
    .line 1059
    const/16 v18, 0x0

    .line 1060
    .line 1061
    const/16 v19, 0x0

    .line 1062
    .line 1063
    const-wide/16 v20, 0x0

    .line 1064
    .line 1065
    const/16 v22, 0x0

    .line 1066
    .line 1067
    const/16 v23, 0x0

    .line 1068
    .line 1069
    const-wide/16 v24, 0x0

    .line 1070
    .line 1071
    const/16 v26, 0x0

    .line 1072
    .line 1073
    const/16 v27, 0x0

    .line 1074
    .line 1075
    const/16 v28, 0x0

    .line 1076
    .line 1077
    const/16 v29, 0x0

    .line 1078
    .line 1079
    const/16 v30, 0x0

    .line 1080
    .line 1081
    const/16 v34, 0x0

    .line 1082
    .line 1083
    const v35, 0x1fffc

    .line 1084
    .line 1085
    .line 1086
    move-object/from16 v32, p2

    .line 1087
    .line 1088
    invoke-static/range {v11 .. v35}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_44d

    .line 1092
    :cond_443
    move-object/from16 v47, v11

    .line 1093
    .line 1094
    move-object v1, v12

    .line 1095
    move-object v0, v14

    .line 1096
    move-object v7, v15

    .line 1097
    move-object/from16 v4, v16

    .line 1098
    .line 1099
    move-object/from16 v6, v18

    .line 1100
    .line 1101
    const/4 v5, 0x0

    .line 1102
    :goto_44d
    invoke-virtual {v7, v5}, Lh0/s;->p(Z)V

    .line 1103
    .line 1104
    .line 1105
    sget-object v2, LE/l;->c:LE/f;

    .line 1106
    .line 1107
    sget-object v3, Lt0/c;->E:Lt0/f;

    .line 1108
    .line 1109
    invoke-static {v2, v3, v7, v5}, LE/t;->a(LE/k;Lt0/f;Lh0/s;I)LE/v;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    iget-wide v11, v7, Lh0/s;->T:J

    .line 1114
    .line 1115
    ushr-long v13, v11, v42

    .line 1116
    .line 1117
    xor-long/2addr v11, v13

    .line 1118
    long-to-int v3, v11

    .line 1119
    invoke-virtual/range {p2 .. p2}, Lh0/s;->l()Lh0/o0;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v11

    .line 1123
    invoke-static {v7, v8}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v12

    .line 1127
    invoke-virtual/range {p2 .. p2}, Lh0/s;->b0()V

    .line 1128
    .line 1129
    .line 1130
    iget-boolean v13, v7, Lh0/s;->S:Z

    .line 1131
    .line 1132
    if-eqz v13, :cond_475

    .line 1133
    .line 1134
    move-object/from16 v13, v46

    .line 1135
    .line 1136
    invoke-virtual {v7, v13}, Lh0/s;->k(LO7/a;)V

    .line 1137
    .line 1138
    .line 1139
    :goto_472
    move-object/from16 v13, v45

    .line 1140
    .line 1141
    goto :goto_479

    .line 1142
    :cond_475
    invoke-virtual/range {p2 .. p2}, Lh0/s;->l0()V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_472

    .line 1146
    :goto_479
    invoke-static {v13, v7, v2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    move-object/from16 v2, v44

    .line 1150
    .line 1151
    invoke-static {v2, v7, v11}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    iget-boolean v2, v7, Lh0/s;->S:Z

    .line 1155
    .line 1156
    if-nez v2, :cond_497

    .line 1157
    .line 1158
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v11

    .line 1166
    invoke-static {v2, v11}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    if-nez v2, :cond_494

    .line 1171
    .line 1172
    goto :goto_497

    .line 1173
    :cond_494
    :goto_494
    move-object/from16 v1, v43

    .line 1174
    .line 1175
    goto :goto_49b

    .line 1176
    :cond_497
    :goto_497
    invoke-static {v3, v7, v3, v1}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_494

    .line 1180
    :goto_49b
    invoke-static {v1, v7, v12}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v0}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    check-cast v1, Lr4/w;

    .line 1188
    .line 1189
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1190
    .line 1191
    .line 1192
    move-result v11

    .line 1193
    sget-object v1, Lr4/w;->v:LH7/b;

    .line 1194
    .line 1195
    new-instance v12, Ljava/util/ArrayList;

    .line 1196
    .line 1197
    const/16 v2, 0xa

    .line 1198
    .line 1199
    invoke-static {v1, v2}, LB7/o;->f0(Ljava/lang/Iterable;I)I

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1204
    .line 1205
    .line 1206
    new-instance v2, LA7/s;

    .line 1207
    .line 1208
    const/4 v3, 0x4

    .line 1209
    invoke-direct {v2, v3, v1}, LA7/s;-><init>(ILjava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    :goto_4bb
    invoke-virtual {v2}, LA7/s;->hasNext()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    if-eqz v1, :cond_4cf

    .line 1217
    .line 1218
    invoke-virtual {v2}, LA7/s;->next()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    check-cast v1, Lr4/w;

    .line 1223
    .line 1224
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    goto :goto_4bb

    .line 1232
    :cond_4cf
    const v1, -0x24df7f0d

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v7, v1}, Lh0/s;->Y(I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    if-ne v1, v6, :cond_4e5

    .line 1243
    .line 1244
    new-instance v1, LA4/o;

    .line 1245
    .line 1246
    const/16 v2, 0x13

    .line 1247
    .line 1248
    invoke-direct {v1, v0, v2}, LA4/o;-><init>(Lh0/a0;I)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v7, v1}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    :cond_4e5
    move-object v13, v1

    .line 1255
    check-cast v13, LO7/c;

    .line 1256
    .line 1257
    invoke-virtual {v7, v5}, Lh0/s;->p(Z)V

    .line 1258
    .line 1259
    .line 1260
    const/16 v17, 0x0

    .line 1261
    .line 1262
    const/16 v18, 0x0

    .line 1263
    .line 1264
    const/4 v14, 0x0

    .line 1265
    const-wide/16 v15, 0x0

    .line 1266
    .line 1267
    const/16 v20, 0x1c0

    .line 1268
    .line 1269
    const/16 v21, 0x78

    .line 1270
    .line 1271
    move-object/from16 v19, p2

    .line 1272
    .line 1273
    invoke-static/range {v11 .. v21}, Lo6/b;->e(ILjava/util/List;LO7/c;Lt0/p;JLd1/N;LA0/O;Lh0/s;II)V

    .line 1274
    .line 1275
    .line 1276
    invoke-interface/range {v41 .. v41}, Ljava/util/Collection;->size()I

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    const/16 v1, 0xf

    .line 1281
    .line 1282
    if-le v0, v1, :cond_505

    .line 1283
    .line 1284
    const/4 v0, 0x1

    .line 1285
    goto :goto_506

    .line 1286
    :cond_505
    move v0, v5

    .line 1287
    :goto_506
    new-instance v1, Lk4/h;

    .line 1288
    .line 1289
    const/4 v2, 0x1

    .line 1290
    move-object/from16 v3, v40

    .line 1291
    .line 1292
    invoke-direct {v1, v3, v2}, Lk4/h;-><init>(Lh0/a0;I)V

    .line 1293
    .line 1294
    .line 1295
    const v2, 0x8b4f367

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v2, v1, v7}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v11

    .line 1302
    const/4 v3, 0x0

    .line 1303
    const/4 v12, 0x0

    .line 1304
    const/4 v1, 0x0

    .line 1305
    const/4 v2, 0x0

    .line 1306
    const v13, 0x180006

    .line 1307
    .line 1308
    .line 1309
    move-object v15, v4

    .line 1310
    move-object v4, v12

    .line 1311
    move v14, v5

    .line 1312
    move-object v5, v11

    .line 1313
    move-object v12, v6

    .line 1314
    move-object/from16 v6, p2

    .line 1315
    .line 1316
    move-object v11, v7

    .line 1317
    move-object/from16 v48, v47

    .line 1318
    .line 1319
    move v7, v13

    .line 1320
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/b;->d(ZLt0/p;Lw/I;Lw/J;Ljava/lang/String;Lp0/c;Lh0/s;I)V

    .line 1321
    .line 1322
    .line 1323
    invoke-interface/range {v37 .. v37}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    check-cast v0, Lr4/r;

    .line 1328
    .line 1329
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    const-wide v1, 0xffde5454L

    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    invoke-static {v1, v2}, LA0/L;->d(J)J

    .line 1339
    .line 1340
    .line 1341
    move-result-wide v1

    .line 1342
    const/4 v3, 0x6

    .line 1343
    int-to-float v3, v3

    .line 1344
    invoke-static {v8, v3, v3}, Landroidx/compose/foundation/layout/a;->i(Lt0/p;FF)Lt0/p;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    sget-object v4, Le0/b3;->a:Lh0/Z0;

    .line 1349
    .line 1350
    invoke-virtual {v11, v4}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v4

    .line 1354
    check-cast v4, Le0/a3;

    .line 1355
    .line 1356
    iget-object v4, v4, Le0/a3;->k:Ld1/N;

    .line 1357
    .line 1358
    const v5, -0x24df379c

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v11, v5}, Lh0/s;->Y(I)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v5

    .line 1368
    if-ne v5, v12, :cond_565

    .line 1369
    .line 1370
    new-instance v5, LA4/o;

    .line 1371
    .line 1372
    const/16 v6, 0x14

    .line 1373
    .line 1374
    move-object/from16 v7, v37

    .line 1375
    .line 1376
    invoke-direct {v5, v7, v6}, LA4/o;-><init>(Lh0/a0;I)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v11, v5}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    :cond_565
    move-object v13, v5

    .line 1383
    check-cast v13, LO7/c;

    .line 1384
    .line 1385
    invoke-virtual {v11, v14}, Lh0/s;->p(Z)V

    .line 1386
    .line 1387
    .line 1388
    const/16 v20, 0x6d80

    .line 1389
    .line 1390
    const/16 v18, 0x0

    .line 1391
    .line 1392
    move-object v6, v11

    .line 1393
    move v11, v0

    .line 1394
    move-object v7, v12

    .line 1395
    move-object/from16 v12, v38

    .line 1396
    .line 1397
    move v5, v14

    .line 1398
    move-object v14, v3

    .line 1399
    move-object v3, v15

    .line 1400
    move-wide v15, v1

    .line 1401
    move-object/from16 v17, v4

    .line 1402
    .line 1403
    move-object/from16 v19, p2

    .line 1404
    .line 1405
    invoke-static/range {v11 .. v20}, Lo6/b;->d(ILjava/util/List;LO7/c;Lt0/p;JLd1/N;LA0/O;Lh0/s;I)V

    .line 1406
    .line 1407
    .line 1408
    new-instance v20, LB/k;

    .line 1409
    .line 1410
    const/4 v11, 0x7

    .line 1411
    move-object/from16 v0, v20

    .line 1412
    .line 1413
    move-object/from16 v1, v39

    .line 1414
    .line 1415
    move-object/from16 v2, p0

    .line 1416
    .line 1417
    move-object v15, v3

    .line 1418
    move-object/from16 v3, v36

    .line 1419
    .line 1420
    move-object v4, v15

    .line 1421
    move v14, v5

    .line 1422
    move v5, v11

    .line 1423
    invoke-direct/range {v0 .. v5}, LB/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1424
    .line 1425
    .line 1426
    const/16 v18, 0x0

    .line 1427
    .line 1428
    const/16 v19, 0x0

    .line 1429
    .line 1430
    const/4 v11, 0x0

    .line 1431
    const/4 v12, 0x0

    .line 1432
    const/4 v13, 0x0

    .line 1433
    const/4 v0, 0x0

    .line 1434
    const/4 v1, 0x0

    .line 1435
    const/16 v16, 0x0

    .line 1436
    .line 1437
    const/16 v17, 0x0

    .line 1438
    .line 1439
    const/16 v22, 0x0

    .line 1440
    .line 1441
    const/16 v23, 0x1ff

    .line 1442
    .line 1443
    move v2, v14

    .line 1444
    move v14, v0

    .line 1445
    move-object v0, v15

    .line 1446
    move-object v15, v1

    .line 1447
    move-object/from16 v21, p2

    .line 1448
    .line 1449
    invoke-static/range {v11 .. v23}, Lp5/f;->c(Lt0/p;LG/w;LE/g0;ZLE/k;Lt0/f;LB/m;ZLz/s;LO7/c;Lh0/s;II)V

    .line 1450
    .line 1451
    .line 1452
    const/4 v1, 0x1

    .line 1453
    invoke-virtual {v6, v1}, Lh0/s;->p(Z)V

    .line 1454
    .line 1455
    .line 1456
    sget-object v3, Lt0/c;->A:Lt0/h;

    .line 1457
    .line 1458
    move-object/from16 v4, v48

    .line 1459
    .line 1460
    invoke-virtual {v4, v8, v3}, Landroidx/compose/foundation/layout/b;->a(Lt0/p;Lt0/h;)Lt0/p;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v12

    .line 1464
    sget-wide v16, LA0/u;->d:J

    .line 1465
    .line 1466
    sget-object v3, Le0/N;->a:Lh0/Z0;

    .line 1467
    .line 1468
    invoke-virtual {v6, v3}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v3

    .line 1472
    check-cast v3, Le0/L;

    .line 1473
    .line 1474
    iget-wide v14, v3, Le0/L;->a:J

    .line 1475
    .line 1476
    invoke-static/range {p2 .. p2}, LF4/b;->a(Lh0/s;)LA0/O;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v13

    .line 1480
    const v3, -0x1517123

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v6, v3}, Lh0/s;->Y(I)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    if-ne v3, v7, :cond_5dd

    .line 1491
    .line 1492
    new-instance v3, LA4/d;

    .line 1493
    .line 1494
    const/16 v4, 0x1a

    .line 1495
    .line 1496
    invoke-direct {v3, v0, v4}, LA4/d;-><init>(Lh0/a0;I)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v6, v3}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    :cond_5dd
    move-object v11, v3

    .line 1503
    check-cast v11, LO7/a;

    .line 1504
    .line 1505
    invoke-virtual {v6, v2}, Lh0/s;->p(Z)V

    .line 1506
    .line 1507
    .line 1508
    sget-object v20, Lr4/u;->b:Lp0/c;

    .line 1509
    .line 1510
    const/16 v18, 0x0

    .line 1511
    .line 1512
    const/16 v19, 0x0

    .line 1513
    .line 1514
    const v22, 0xc06006

    .line 1515
    .line 1516
    .line 1517
    const/16 v23, 0x60

    .line 1518
    .line 1519
    move-object/from16 v21, p2

    .line 1520
    .line 1521
    invoke-static/range {v11 .. v23}, Le0/r0;->b(LO7/a;Lt0/p;LA0/O;JJLe0/j0;LC/l;Lp0/c;Lh0/s;II)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v6, v1}, Lh0/s;->p(Z)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual/range {p2 .. p2}, Lh0/s;->t()Lh0/t0;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    if-eqz v0, :cond_607

    .line 1532
    .line 1533
    new-instance v1, LA/d;

    .line 1534
    .line 1535
    const/16 v2, 0x10

    .line 1536
    .line 1537
    move/from16 v3, p3

    .line 1538
    .line 1539
    invoke-direct {v1, v3, v2, v9, v10}, LA/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    iput-object v1, v0, Lh0/t0;->d:LO7/e;

    .line 1543
    .line 1544
    :cond_607
    return-void
.end method

.method public static final c(LA7/k;Lr4/q;Lk4/b;LY3/c;LO7/c;Lr4/w;ILh0/s;I)V
    .registers 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    move/from16 v15, p8

    .line 10
    .line 11
    const v2, -0x6c6b47f4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lh0/s;->Z(I)Lh0/s;

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, LA7/k;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, La4/a;

    .line 20
    .line 21
    if-nez v2, :cond_18

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    sget-object v3, Lr4/f;->a:[I

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aget v2, v3, v2

    .line 32
    .line 33
    :goto_20
    sget-object v3, Lh0/n;->a:Lh0/V;

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const v5, 0xe000

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/16 v7, 0x4000

    .line 42
    .line 43
    if-eq v2, v6, :cond_23a

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    iget-object v11, v1, LA7/k;->t:Ljava/lang/Object;

    .line 47
    .line 48
    if-eq v2, v10, :cond_1ba

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    if-eq v2, v4, :cond_16c

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    if-eq v2, v4, :cond_97

    .line 55
    .line 56
    const/4 v4, 0x5

    .line 57
    if-eq v2, v4, :cond_4c

    .line 58
    .line 59
    const v2, 0x7e96be09

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lh0/s;->Y(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v14}, Lh0/s;->p(Z)V

    .line 66
    .line 67
    .line 68
    :goto_43
    move-object/from16 v10, p3

    .line 69
    .line 70
    move-object/from16 v14, p5

    .line 71
    .line 72
    move/from16 v11, p6

    .line 73
    .line 74
    move v12, v15

    .line 75
    goto/16 :goto_31f

    .line 76
    .line 77
    :cond_4c
    const v2, 0x7e9195fe

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lh0/s;->Y(I)V

    .line 81
    .line 82
    .line 83
    move-object v10, v11

    .line 84
    check-cast v10, Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 85
    .line 86
    invoke-static {v10}, LP7/k;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const v2, 0x4625da64

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lh0/s;->Y(I)V

    .line 93
    .line 94
    .line 95
    and-int v2, v15, v5

    .line 96
    .line 97
    xor-int/lit16 v2, v2, 0x6000

    .line 98
    .line 99
    if-le v2, v7, :cond_6a

    .line 100
    .line 101
    invoke-virtual {v0, v9}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_70

    .line 106
    .line 107
    :cond_6a
    and-int/lit16 v2, v15, 0x6000

    .line 108
    .line 109
    if-ne v2, v7, :cond_6f

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move v6, v14

    .line 113
    :cond_70
    :goto_70
    invoke-virtual/range {p7 .. p7}, Lh0/s;->N()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v6, :cond_78

    .line 118
    .line 119
    if-ne v2, v3, :cond_81

    .line 120
    .line 121
    :cond_78
    new-instance v2, La4/B;

    .line 122
    .line 123
    const/4 v3, 0x4

    .line 124
    invoke-direct {v2, v9, v3}, La4/B;-><init>(LO7/c;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    move-object v4, v2

    .line 131
    check-cast v4, LO7/a;

    .line 132
    .line 133
    invoke-virtual {v0, v14}, Lh0/s;->p(Z)V

    .line 134
    .line 135
    .line 136
    const/16 v3, 0x1048

    .line 137
    .line 138
    move-object/from16 v2, p1

    .line 139
    .line 140
    move-object v5, v10

    .line 141
    move-object/from16 v6, p7

    .line 142
    .line 143
    move-object/from16 v7, p2

    .line 144
    .line 145
    invoke-virtual/range {v2 .. v7}, Lr4/q;->m(ILO7/a;Lcom/blockerhero/data/db/entities/UserBlockedItem;Lh0/s;Lk4/b;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v14}, Lh0/s;->p(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_43

    .line 152
    :cond_97
    const v2, 0x7e82e1ac

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lh0/s;->Y(I)V

    .line 156
    .line 157
    .line 158
    move-object v10, v11

    .line 159
    check-cast v10, Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 160
    .line 161
    if-eqz v10, :cond_117

    .line 162
    .line 163
    invoke-static {v10}, Lcom/blockerhero/data/db/entities/UserBlockedItemKt;->isWhitelistedItem(Lcom/blockerhero/data/db/entities/UserBlockedItem;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-ne v2, v6, :cond_117

    .line 168
    .line 169
    const v2, 0x7e849121

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lh0/s;->Y(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v10}, Lcom/blockerhero/data/db/entities/UserBlockedItemKt;->appNameOrKeyword(Lcom/blockerhero/data/db/entities/UserBlockedItem;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v10}, Lcom/blockerhero/data/db/entities/UserBlockedItemKt;->typeAsString(Lcom/blockerhero/data/db/entities/UserBlockedItem;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const-string v11, "Delete \'<b>"

    .line 184
    .line 185
    const-string v12, "</b>\' "

    .line 186
    .line 187
    const-string v13, " from your <b>whitelist</b>?"

    .line 188
    .line 189
    invoke-static {v11, v2, v12, v4, v13}, LA0/I;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/measurement/D1;->E(ILjava/lang/String;)Landroid/text/Spanned;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const v4, 0x46257464

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v4}, Lh0/s;->Y(I)V

    .line 201
    .line 202
    .line 203
    and-int v4, v15, v5

    .line 204
    .line 205
    xor-int/lit16 v4, v4, 0x6000

    .line 206
    .line 207
    if-le v4, v7, :cond_d6

    .line 208
    .line 209
    invoke-virtual {v0, v9}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_dc

    .line 214
    .line 215
    :cond_d6
    and-int/lit16 v4, v15, 0x6000

    .line 216
    .line 217
    if-ne v4, v7, :cond_db

    .line 218
    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move v6, v14

    .line 221
    :cond_dc
    :goto_dc
    invoke-virtual/range {p7 .. p7}, Lh0/s;->N()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-nez v6, :cond_e4

    .line 226
    .line 227
    if-ne v4, v3, :cond_ee

    .line 228
    .line 229
    :cond_e4
    new-instance v4, La4/B;

    .line 230
    .line 231
    const/16 v3, 0x8

    .line 232
    .line 233
    invoke-direct {v4, v9, v3}, La4/B;-><init>(LO7/c;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v4}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_ee
    move-object v13, v4

    .line 240
    check-cast v13, LO7/a;

    .line 241
    .line 242
    invoke-virtual {v0, v14}, Lh0/s;->p(Z)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Lr4/a;

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    invoke-direct {v3, v8, v10, v4}, Lr4/a;-><init>(Lr4/q;Lcom/blockerhero/data/db/entities/UserBlockedItem;I)V

    .line 249
    .line 250
    .line 251
    const-string v16, "DELETE"

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    const/4 v12, 0x0

    .line 257
    const-string v4, "Cancel"

    .line 258
    .line 259
    const v19, 0x1b0008

    .line 260
    .line 261
    .line 262
    const/16 v20, 0x86

    .line 263
    .line 264
    move-object v10, v2

    .line 265
    move v2, v14

    .line 266
    move-object v14, v3

    .line 267
    move v3, v15

    .line 268
    move-object v15, v4

    .line 269
    move-object/from16 v18, p7

    .line 270
    .line 271
    invoke-static/range {v10 .. v20}, Landroid/support/v4/media/session/a;->a(Ljava/lang/Object;Ljava/lang/Object;LO7/e;LO7/a;LO7/a;Ljava/lang/String;Ljava/lang/String;ZLh0/s;II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2}, Lh0/s;->p(Z)V

    .line 275
    .line 276
    .line 277
    move v13, v2

    .line 278
    move v12, v3

    .line 279
    goto :goto_161

    .line 280
    :cond_117
    move v2, v14

    .line 281
    move v12, v15

    .line 282
    const v4, 0x7e8bfba3

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v4}, Lh0/s;->Y(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v10}, LP7/k;->c(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const v4, 0x4625a6a4

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v4}, Lh0/s;->Y(I)V

    .line 295
    .line 296
    .line 297
    and-int v4, v12, v5

    .line 298
    .line 299
    xor-int/lit16 v4, v4, 0x6000

    .line 300
    .line 301
    if-le v4, v7, :cond_134

    .line 302
    .line 303
    invoke-virtual {v0, v9}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_138

    .line 308
    .line 309
    :cond_134
    and-int/lit16 v4, v12, 0x6000

    .line 310
    .line 311
    if-ne v4, v7, :cond_13a

    .line 312
    .line 313
    :cond_138
    move v14, v6

    .line 314
    goto :goto_13b

    .line 315
    :cond_13a
    move v14, v2

    .line 316
    :goto_13b
    invoke-virtual/range {p7 .. p7}, Lh0/s;->N()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    if-nez v14, :cond_143

    .line 321
    .line 322
    if-ne v4, v3, :cond_14c

    .line 323
    .line 324
    :cond_143
    new-instance v4, La4/B;

    .line 325
    .line 326
    const/4 v3, 0x3

    .line 327
    invoke-direct {v4, v9, v3}, La4/B;-><init>(LO7/c;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v4}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_14c
    check-cast v4, LO7/a;

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Lh0/s;->p(Z)V

    .line 336
    .line 337
    .line 338
    const/16 v3, 0x1048

    .line 339
    .line 340
    move v13, v2

    .line 341
    move-object/from16 v2, p1

    .line 342
    .line 343
    move-object v5, v10

    .line 344
    move-object/from16 v6, p7

    .line 345
    .line 346
    move-object/from16 v7, p2

    .line 347
    .line 348
    invoke-virtual/range {v2 .. v7}, Lr4/q;->l(ILO7/a;Lcom/blockerhero/data/db/entities/UserBlockedItem;Lh0/s;Lk4/b;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v13}, Lh0/s;->p(Z)V

    .line 352
    .line 353
    .line 354
    :goto_161
    invoke-virtual {v0, v13}, Lh0/s;->p(Z)V

    .line 355
    .line 356
    .line 357
    :goto_164
    move-object/from16 v10, p3

    .line 358
    .line 359
    move-object/from16 v14, p5

    .line 360
    .line 361
    move/from16 v11, p6

    .line 362
    .line 363
    goto/16 :goto_31f

    .line 364
    .line 365
    :cond_16c
    move v13, v14

    .line 366
    move v12, v15

    .line 367
    const v2, 0x7e7ca662

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v2}, Lh0/s;->Y(I)V

    .line 371
    .line 372
    .line 373
    move-object v10, v11

    .line 374
    check-cast v10, Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 375
    .line 376
    invoke-static {v10}, LP7/k;->c(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    const v2, 0x46252d04

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v2}, Lh0/s;->Y(I)V

    .line 383
    .line 384
    .line 385
    and-int v2, v12, v5

    .line 386
    .line 387
    xor-int/lit16 v2, v2, 0x6000

    .line 388
    .line 389
    if-le v2, v7, :cond_18c

    .line 390
    .line 391
    invoke-virtual {v0, v9}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_190

    .line 396
    .line 397
    :cond_18c
    and-int/lit16 v2, v12, 0x6000

    .line 398
    .line 399
    if-ne v2, v7, :cond_192

    .line 400
    .line 401
    :cond_190
    move v14, v6

    .line 402
    goto :goto_193

    .line 403
    :cond_192
    move v14, v13

    .line 404
    :goto_193
    invoke-virtual/range {p7 .. p7}, Lh0/s;->N()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-nez v14, :cond_19b

    .line 409
    .line 410
    if-ne v2, v3, :cond_1a4

    .line 411
    .line 412
    :cond_19b
    new-instance v2, La4/B;

    .line 413
    .line 414
    const/4 v3, 0x7

    .line 415
    invoke-direct {v2, v9, v3}, La4/B;-><init>(LO7/c;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v2}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_1a4
    move-object v4, v2

    .line 422
    check-cast v4, LO7/a;

    .line 423
    .line 424
    invoke-virtual {v0, v13}, Lh0/s;->p(Z)V

    .line 425
    .line 426
    .line 427
    const/16 v3, 0x1048

    .line 428
    .line 429
    move-object/from16 v2, p1

    .line 430
    .line 431
    move-object v5, v10

    .line 432
    move-object/from16 v6, p7

    .line 433
    .line 434
    move-object/from16 v7, p2

    .line 435
    .line 436
    invoke-virtual/range {v2 .. v7}, Lr4/q;->k(ILO7/a;Lcom/blockerhero/data/db/entities/UserBlockedItem;Lh0/s;Lk4/b;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v13}, Lh0/s;->p(Z)V

    .line 440
    .line 441
    .line 442
    goto :goto_164

    .line 443
    :cond_1ba
    move v13, v14

    .line 444
    move v12, v15

    .line 445
    const v2, 0x7e68f97d

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v2}, Lh0/s;->Y(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v13}, Lh0/s;->p(Z)V

    .line 452
    .line 453
    .line 454
    move-object v14, v11

    .line 455
    check-cast v14, Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 456
    .line 457
    if-eqz v14, :cond_1cf

    .line 458
    .line 459
    invoke-virtual {v14}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getChild_partner_request_type()Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    goto :goto_1d0

    .line 464
    :cond_1cf
    move-object v2, v4

    .line 465
    :goto_1d0
    if-nez v2, :cond_1d3

    .line 466
    .line 467
    goto :goto_1eb

    .line 468
    :cond_1d3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-ne v3, v6, :cond_1eb

    .line 473
    .line 474
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    const-string v2, "item"

    .line 478
    .line 479
    invoke-static {v14, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    new-instance v2, Lr4/k;

    .line 483
    .line 484
    const/4 v3, 0x3

    .line 485
    invoke-direct {v2, v8, v14, v4, v3}, Lr4/k;-><init>(Lr4/q;Lcom/blockerhero/data/db/entities/UserBlockedItem;LE7/c;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8, v2}, Lb4/f;->g(LO7/c;)V

    .line 489
    .line 490
    .line 491
    goto :goto_230

    .line 492
    :cond_1eb
    :goto_1eb
    if-nez v2, :cond_1ee

    .line 493
    .line 494
    goto :goto_211

    .line 495
    :cond_1ee
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-ne v2, v10, :cond_211

    .line 500
    .line 501
    const/16 v22, 0x0

    .line 502
    .line 503
    const/16 v23, 0x0

    .line 504
    .line 505
    const/4 v15, 0x0

    .line 506
    const/16 v16, 0x0

    .line 507
    .line 508
    const/16 v17, 0x0

    .line 509
    .line 510
    const/16 v18, 0x0

    .line 511
    .line 512
    const/16 v19, 0x0

    .line 513
    .line 514
    const/16 v20, 0x0

    .line 515
    .line 516
    const/16 v21, 0x0

    .line 517
    .line 518
    const/16 v24, 0x7f

    .line 519
    .line 520
    const/16 v25, 0x0

    .line 521
    .line 522
    invoke-static/range {v14 .. v25}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->copy$default(Lcom/blockerhero/data/db/entities/UserBlockedItem;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/Object;)Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v8, v2, v13}, Lr4/q;->o(Lcom/blockerhero/data/db/entities/UserBlockedItem;Z)V

    .line 527
    .line 528
    .line 529
    goto :goto_230

    .line 530
    :cond_211
    :goto_211
    invoke-static {v14}, LP7/k;->c(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    const/16 v22, 0x0

    .line 534
    .line 535
    const/16 v23, 0x0

    .line 536
    .line 537
    const/4 v15, 0x0

    .line 538
    const/16 v16, 0x0

    .line 539
    .line 540
    const/16 v17, 0x0

    .line 541
    .line 542
    const/16 v18, 0x0

    .line 543
    .line 544
    const/16 v19, 0x0

    .line 545
    .line 546
    const/16 v20, 0x0

    .line 547
    .line 548
    const/16 v21, 0x0

    .line 549
    .line 550
    const/16 v24, 0x7f

    .line 551
    .line 552
    const/16 v25, 0x0

    .line 553
    .line 554
    invoke-static/range {v14 .. v25}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->copy$default(Lcom/blockerhero/data/db/entities/UserBlockedItem;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/Object;)Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v8, v2, v6}, Lr4/q;->o(Lcom/blockerhero/data/db/entities/UserBlockedItem;Z)V

    .line 559
    .line 560
    .line 561
    :goto_230
    new-instance v2, LA7/k;

    .line 562
    .line 563
    invoke-direct {v2, v4, v4}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v9, v2}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    goto/16 :goto_164

    .line 570
    .line 571
    :cond_23a
    move v13, v14

    .line 572
    move v12, v15

    .line 573
    const v2, 0x7e578429

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v2}, Lh0/s;->Y(I)V

    .line 577
    .line 578
    .line 579
    iget-object v2, v8, Lr4/q;->h:LY3/b;

    .line 580
    .line 581
    invoke-virtual {v2}, LY3/b;->l()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-nez v2, :cond_28d

    .line 586
    .line 587
    const v2, 0x7e586b73

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v2}, Lh0/s;->Y(I)V

    .line 591
    .line 592
    .line 593
    const v2, 0x4623e924

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v2}, Lh0/s;->Y(I)V

    .line 597
    .line 598
    .line 599
    and-int v2, v12, v5

    .line 600
    .line 601
    xor-int/lit16 v2, v2, 0x6000

    .line 602
    .line 603
    if-le v2, v7, :cond_262

    .line 604
    .line 605
    invoke-virtual {v0, v9}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-nez v2, :cond_266

    .line 610
    .line 611
    :cond_262
    and-int/lit16 v2, v12, 0x6000

    .line 612
    .line 613
    if-ne v2, v7, :cond_268

    .line 614
    .line 615
    :cond_266
    move v14, v6

    .line 616
    goto :goto_269

    .line 617
    :cond_268
    move v14, v13

    .line 618
    :goto_269
    invoke-virtual/range {p7 .. p7}, Lh0/s;->N()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    if-nez v14, :cond_271

    .line 623
    .line 624
    if-ne v2, v3, :cond_27a

    .line 625
    .line 626
    :cond_271
    new-instance v2, La4/B;

    .line 627
    .line 628
    const/4 v3, 0x5

    .line 629
    invoke-direct {v2, v9, v3}, La4/B;-><init>(LO7/c;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v2}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    :cond_27a
    check-cast v2, LO7/a;

    .line 636
    .line 637
    invoke-virtual {v0, v13}, Lh0/s;->p(Z)V

    .line 638
    .line 639
    .line 640
    invoke-static {v4, v2, v0, v13, v6}, Lcom/google/android/gms/internal/play_billing/r0;->b(Li4/d;LO7/a;Lh0/s;II)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v13}, Lh0/s;->p(Z)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v10, p3

    .line 647
    .line 648
    move-object/from16 v14, p5

    .line 649
    .line 650
    move/from16 v11, p6

    .line 651
    .line 652
    goto/16 :goto_31c

    .line 653
    .line 654
    :cond_28d
    move-object/from16 v10, p3

    .line 655
    .line 656
    iget-boolean v2, v10, LY3/c;->b:Z

    .line 657
    .line 658
    if-nez v2, :cond_2cf

    .line 659
    .line 660
    const/16 v2, 0xa

    .line 661
    .line 662
    move/from16 v11, p6

    .line 663
    .line 664
    if-lt v11, v2, :cond_2cc

    .line 665
    .line 666
    const v2, 0x7e5b6e74

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v2}, Lh0/s;->Y(I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v13}, Lh0/s;->p(Z)V

    .line 673
    .line 674
    .line 675
    sget-object v2, Lr4/w;->s:Lr4/w;

    .line 676
    .line 677
    move-object/from16 v14, p5

    .line 678
    .line 679
    if-ne v14, v2, :cond_2ab

    .line 680
    .line 681
    const-string v2, "blocklist"

    .line 682
    .line 683
    goto :goto_2ad

    .line 684
    :cond_2ab
    const-string v2, "whitelist"

    .line 685
    .line 686
    :goto_2ad
    new-instance v3, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    const-string v5, "You can "

    .line 689
    .line 690
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    const-string v2, " up to 10 apps & websites in free version."

    .line 697
    .line 698
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v8, v2}, Lb4/f;->j(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    new-instance v2, LA7/k;

    .line 709
    .line 710
    invoke-direct {v2, v4, v4}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v9, v2}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    goto :goto_31c

    .line 717
    :cond_2cc
    move-object/from16 v14, p5

    .line 718
    .line 719
    goto :goto_2d3

    .line 720
    :cond_2cf
    move-object/from16 v14, p5

    .line 721
    .line 722
    move/from16 v11, p6

    .line 723
    .line 724
    :goto_2d3
    const v2, 0x7e61094b

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v2}, Lh0/s;->Y(I)V

    .line 728
    .line 729
    .line 730
    const v2, 0x46244604

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v2}, Lh0/s;->Y(I)V

    .line 734
    .line 735
    .line 736
    and-int v2, v12, v5

    .line 737
    .line 738
    xor-int/lit16 v2, v2, 0x6000

    .line 739
    .line 740
    if-le v2, v7, :cond_2eb

    .line 741
    .line 742
    invoke-virtual {v0, v9}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-nez v2, :cond_2f1

    .line 747
    .line 748
    :cond_2eb
    and-int/lit16 v2, v12, 0x6000

    .line 749
    .line 750
    if-ne v2, v7, :cond_2f0

    .line 751
    .line 752
    goto :goto_2f1

    .line 753
    :cond_2f0
    move v6, v13

    .line 754
    :cond_2f1
    :goto_2f1
    invoke-virtual/range {p7 .. p7}, Lh0/s;->N()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    if-nez v6, :cond_2f9

    .line 759
    .line 760
    if-ne v2, v3, :cond_302

    .line 761
    .line 762
    :cond_2f9
    new-instance v2, La4/B;

    .line 763
    .line 764
    const/4 v3, 0x6

    .line 765
    invoke-direct {v2, v9, v3}, La4/B;-><init>(LO7/c;I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v2}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    :cond_302
    move-object v4, v2

    .line 772
    check-cast v4, LO7/a;

    .line 773
    .line 774
    invoke-virtual {v0, v13}, Lh0/s;->p(Z)V

    .line 775
    .line 776
    .line 777
    shr-int/lit8 v2, v12, 0x6

    .line 778
    .line 779
    and-int/lit16 v2, v2, 0x1c00

    .line 780
    .line 781
    or-int/lit8 v7, v2, 0x48

    .line 782
    .line 783
    move-object/from16 v2, p1

    .line 784
    .line 785
    move-object/from16 v3, p2

    .line 786
    .line 787
    move-object/from16 v5, p5

    .line 788
    .line 789
    move-object/from16 v6, p7

    .line 790
    .line 791
    invoke-static/range {v2 .. v7}, Landroid/support/v4/media/session/a;->c(Lr4/q;Lk4/b;LO7/a;Lr4/w;Lh0/s;I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v13}, Lh0/s;->p(Z)V

    .line 795
    .line 796
    .line 797
    :goto_31c
    invoke-virtual {v0, v13}, Lh0/s;->p(Z)V

    .line 798
    .line 799
    .line 800
    :goto_31f
    invoke-virtual/range {p7 .. p7}, Lh0/s;->t()Lh0/t0;

    .line 801
    .line 802
    .line 803
    move-result-object v13

    .line 804
    if-eqz v13, :cond_33d

    .line 805
    .line 806
    new-instance v15, Lr4/b;

    .line 807
    .line 808
    move-object v0, v15

    .line 809
    move-object/from16 v1, p0

    .line 810
    .line 811
    move-object/from16 v2, p1

    .line 812
    .line 813
    move-object/from16 v3, p2

    .line 814
    .line 815
    move-object/from16 v4, p3

    .line 816
    .line 817
    move-object/from16 v5, p4

    .line 818
    .line 819
    move-object/from16 v6, p5

    .line 820
    .line 821
    move/from16 v7, p6

    .line 822
    .line 823
    move/from16 v8, p8

    .line 824
    .line 825
    invoke-direct/range {v0 .. v8}, Lr4/b;-><init>(LA7/k;Lr4/q;Lk4/b;LY3/c;LO7/c;Lr4/w;II)V

    .line 826
    .line 827
    .line 828
    iput-object v15, v13, Lh0/t0;->d:LO7/e;

    .line 829
    .line 830
    :cond_33d
    return-void
.end method

###### Class r4.C2027b (r4.b)
.class public final synthetic Lr4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:LA7/k;

.field public final synthetic t:Lr4/q;

.field public final synthetic u:Lk4/b;

.field public final synthetic v:LY3/c;

.field public final synthetic w:LO7/c;

.field public final synthetic x:Lr4/w;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(LA7/k;Lr4/q;Lk4/b;LY3/c;LO7/c;Lr4/w;II)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/b;->s:LA7/k;

    iput-object p2, p0, Lr4/b;->t:Lr4/q;

    iput-object p3, p0, Lr4/b;->u:Lk4/b;

    iput-object p4, p0, Lr4/b;->v:LY3/c;

    iput-object p5, p0, Lr4/b;->w:LO7/c;

    iput-object p6, p0, Lr4/b;->x:Lr4/w;

    iput p7, p0, Lr4/b;->y:I

    iput p8, p0, Lr4/b;->z:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lh0/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    const-string p1, "$actionToBePerformed"

    .line 10
    .line 11
    iget-object v0, p0, Lr4/b;->s:LA7/k;

    .line 12
    .line 13
    invoke-static {v0, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "$blocklistViewModel"

    .line 17
    .line 18
    iget-object v1, p0, Lr4/b;->t:Lr4/q;

    .line 19
    .line 20
    invoke-static {v1, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "$accountabilityPartnerViewModel"

    .line 24
    .line 25
    iget-object v2, p0, Lr4/b;->u:Lk4/b;

    .line 26
    .line 27
    invoke-static {v2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "$preferencesState"

    .line 31
    .line 32
    iget-object v3, p0, Lr4/b;->v:LY3/c;

    .line 33
    .line 34
    invoke-static {v3, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "$onActionToBePerformedUpdate"

    .line 38
    .line 39
    iget-object v4, p0, Lr4/b;->w:LO7/c;

    .line 40
    .line 41
    invoke-static {v4, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "$selectedTabIndex"

    .line 45
    .line 46
    iget-object v5, p0, Lr4/b;->x:Lr4/w;

    .line 47
    .line 48
    invoke-static {v5, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lr4/b;->z:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    iget v6, p0, Lr4/b;->y:I

    .line 60
    .line 61
    invoke-static/range {v0 .. v8}, Lr4/g;->c(LA7/k;Lr4/q;Lk4/b;LY3/c;LO7/c;Lr4/w;ILh0/s;I)V

    .line 62
    .line 63
    .line 64
    sget-object p1, LA7/B;->a:LA7/B;

    .line 65
    .line 66
    return-object p1
.end method
