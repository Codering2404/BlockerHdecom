###### Class e0.K1 (e0.K1)
.class public abstract Le0/K1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lx/t;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Le0/K1;->a:F

    .line 5
    .line 6
    sget-object v1, Lt0/m;->a:Lt0/m;

    .line 7
    .line 8
    sget-object v2, Le0/J1;->t:Le0/J1;

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/a;->b(Lt0/p;LO7/f;)Lt0/p;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Le0/u;->C:Le0/u;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v3, v2}, La1/n;->a(Lt0/p;ZLO7/c;)Lt0/p;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/a;->j(Lt0/p;FFI)Lt0/p;

    .line 23
    .line 24
    .line 25
    sget v0, Lg0/r;->a:F

    .line 26
    .line 27
    sget v1, Lg0/r;->b:F

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    int-to-float v3, v3

    .line 31
    mul-float/2addr v0, v3

    .line 32
    sub-float/2addr v1, v0

    .line 33
    sput v1, Le0/K1;->b:F

    .line 34
    .line 35
    new-instance v0, Lx/t;

    .line 36
    .line 37
    const v1, 0x3e4ccccd    # 0.2f

    .line 38
    .line 39
    .line 40
    const v3, 0x3f4ccccd    # 0.8f

    .line 41
    .line 42
    .line 43
    const/high16 v4, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3, v4}, Lx/t;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lx/t;

    .line 49
    .line 50
    const v3, 0x3ecccccd    # 0.4f

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v3, v2, v4, v4}, Lx/t;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lx/t;

    .line 57
    .line 58
    const v5, 0x3f266666    # 0.65f

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v2, v2, v5, v4}, Lx/t;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lx/t;

    .line 65
    .line 66
    const v5, 0x3dcccccd    # 0.1f

    .line 67
    .line 68
    .line 69
    const v6, 0x3ee66666    # 0.45f

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v5, v2, v6, v4}, Lx/t;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lx/t;

    .line 76
    .line 77
    invoke-direct {v0, v3, v2, v1, v4}, Lx/t;-><init>(FFFF)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Le0/K1;->c:Lx/t;

    .line 81
    .line 82
    return-void
.end method

.method public static final a(Lt0/p;JFJILh0/s;I)V
    .registers 41

    .line 1
    move-wide/from16 v11, p1

    .line 2
    .line 3
    move/from16 v13, p3

    .line 4
    .line 5
    move-object/from16 v14, p7

    .line 6
    .line 7
    move/from16 v15, p8

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    const v0, -0x6e80f9f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v14, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 14
    .line 15
    .line 16
    or-int/lit8 v0, v15, 0x6

    .line 17
    .line 18
    and-int/lit8 v1, v15, 0x30

    .line 19
    .line 20
    if-nez v1, :cond_21

    .line 21
    .line 22
    invoke-virtual {v14, v11, v12}, Lh0/s;->e(J)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_20
    or-int/2addr v0, v1

    .line 34
    :cond_21
    and-int/lit16 v1, v15, 0x180

    .line 35
    .line 36
    if-nez v1, :cond_31

    .line 37
    .line 38
    invoke-virtual {v14, v13}, Lh0/s;->c(F)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2e

    .line 43
    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_30
    or-int/2addr v0, v1

    .line 50
    :cond_31
    and-int/lit16 v1, v15, 0xc00

    .line 51
    .line 52
    if-nez v1, :cond_37

    .line 53
    .line 54
    or-int/lit16 v0, v0, 0x400

    .line 55
    .line 56
    :cond_37
    or-int/lit16 v0, v0, 0x6000

    .line 57
    .line 58
    and-int/lit16 v1, v0, 0x2493

    .line 59
    .line 60
    const/16 v2, 0x2492

    .line 61
    .line 62
    if-ne v1, v2, :cond_51

    .line 63
    .line 64
    invoke-virtual/range {p7 .. p7}, Lh0/s;->C()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_46

    .line 69
    .line 70
    goto :goto_51

    .line 71
    :cond_46
    invoke-virtual/range {p7 .. p7}, Lh0/s;->T()V

    .line 72
    .line 73
    .line 74
    move-object/from16 v1, p0

    .line 75
    .line 76
    move-wide/from16 v5, p4

    .line 77
    .line 78
    move/from16 v7, p6

    .line 79
    .line 80
    goto/16 :goto_1e6

    .line 81
    .line 82
    :cond_51
    :goto_51
    invoke-virtual/range {p7 .. p7}, Lh0/s;->V()V

    .line 83
    .line 84
    .line 85
    and-int/lit8 v1, v15, 0x1

    .line 86
    .line 87
    if-eqz v1, :cond_6c

    .line 88
    .line 89
    invoke-virtual/range {p7 .. p7}, Lh0/s;->z()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5f

    .line 94
    .line 95
    goto :goto_6c

    .line 96
    :cond_5f
    invoke-virtual/range {p7 .. p7}, Lh0/s;->T()V

    .line 97
    .line 98
    .line 99
    and-int/lit16 v0, v0, -0x1c01

    .line 100
    .line 101
    move-object/from16 v6, p0

    .line 102
    .line 103
    move-wide/from16 v4, p4

    .line 104
    .line 105
    move/from16 v22, p6

    .line 106
    .line 107
    :goto_6a
    move v3, v0

    .line 108
    goto :goto_7b

    .line 109
    :cond_6c
    :goto_6c
    sget-object v1, Lt0/m;->a:Lt0/m;

    .line 110
    .line 111
    sget v2, Le0/F1;->a:I

    .line 112
    .line 113
    sget-wide v2, LA0/u;->g:J

    .line 114
    .line 115
    and-int/lit16 v0, v0, -0x1c01

    .line 116
    .line 117
    sget v4, Le0/F1;->a:I

    .line 118
    .line 119
    move-object v6, v1

    .line 120
    move/from16 v22, v4

    .line 121
    .line 122
    move-wide v4, v2

    .line 123
    goto :goto_6a

    .line 124
    :goto_7b
    invoke-virtual/range {p7 .. p7}, Lh0/s;->q()V

    .line 125
    .line 126
    .line 127
    sget-object v0, LT0/p0;->h:Lh0/Z0;

    .line 128
    .line 129
    invoke-virtual {v14, v0}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lp1/c;

    .line 134
    .line 135
    new-instance v2, LC0/h;

    .line 136
    .line 137
    invoke-interface {v0, v13}, Lp1/c;->z(F)F

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v21, 0x1a

    .line 146
    .line 147
    move-object/from16 v16, v2

    .line 148
    .line 149
    move/from16 v19, v22

    .line 150
    .line 151
    invoke-direct/range {v16 .. v21}, LC0/h;-><init>(FFIII)V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p7 .. p7}, Lh0/s;->N()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v1, Lh0/n;->a:Lh0/V;

    .line 159
    .line 160
    if-ne v0, v1, :cond_a9

    .line 161
    .line 162
    new-instance v0, Lx/H;

    .line 163
    .line 164
    invoke-direct {v0}, Lx/H;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14, v0}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    check-cast v0, Lx/H;

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-virtual {v0, v9, v14}, Lx/H;->a(ILh0/s;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    const/16 v18, 0x5

    .line 181
    .line 182
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    sget-object v19, Lx/c;->k:Lx/B0;

    .line 187
    .line 188
    sget-object v10, Lx/y;->b:Lc7/f;

    .line 189
    .line 190
    const/16 v7, 0x1a04

    .line 191
    .line 192
    const/4 v8, 0x2

    .line 193
    invoke-static {v7, v9, v10, v8}, Lx/c;->n(IILx/x;I)Lx/A0;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v7}, Lx/c;->l(Lx/w;)Lx/D;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    const/16 v23, 0x10

    .line 202
    .line 203
    const/16 v24, 0x0

    .line 204
    .line 205
    const v25, 0x81b8

    .line 206
    .line 207
    .line 208
    move-object/from16 p0, v0

    .line 209
    .line 210
    move-object/from16 v26, v1

    .line 211
    .line 212
    move-object/from16 v1, v17

    .line 213
    .line 214
    move-object/from16 v27, v2

    .line 215
    .line 216
    move-object/from16 v2, v18

    .line 217
    .line 218
    move/from16 v28, v3

    .line 219
    .line 220
    move-object/from16 v3, v19

    .line 221
    .line 222
    move-wide/from16 v29, v4

    .line 223
    .line 224
    move-object v4, v7

    .line 225
    move-object/from16 v5, v24

    .line 226
    .line 227
    move-object v7, v6

    .line 228
    move-object/from16 v6, p7

    .line 229
    .line 230
    move-object/from16 v31, v7

    .line 231
    .line 232
    move/from16 v7, v25

    .line 233
    .line 234
    move v13, v8

    .line 235
    move/from16 v8, v23

    .line 236
    .line 237
    invoke-static/range {v0 .. v8}, Lx/c;->g(Lx/H;Ljava/lang/Number;Ljava/lang/Number;Lx/B0;Lx/D;Ljava/lang/String;Lh0/s;II)Lx/E;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const/16 v0, 0x534

    .line 242
    .line 243
    invoke-static {v0, v9, v10, v13}, Lx/c;->n(IILx/x;I)Lx/A0;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Lx/c;->l(Lx/w;)Lx/D;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/high16 v2, 0x438f0000    # 286.0f

    .line 252
    .line 253
    move-object/from16 v3, p0

    .line 254
    .line 255
    invoke-static {v3, v2, v1, v14}, Lx/c;->e(Lx/H;FLx/D;Lh0/s;)Lx/E;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    new-instance v1, Lx/J;

    .line 260
    .line 261
    new-instance v2, LJ6/n;

    .line 262
    .line 263
    const/16 v5, 0xa

    .line 264
    .line 265
    invoke-direct {v2, v5}, LJ6/n;-><init>(I)V

    .line 266
    .line 267
    .line 268
    iput v0, v2, LJ6/n;->t:I

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v2, v6, v9}, LJ6/n;->c(Ljava/lang/Float;I)Lx/I;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    sget-object v8, Le0/K1;->c:Lx/t;

    .line 280
    .line 281
    iput-object v8, v6, Lx/I;->b:Lx/x;

    .line 282
    .line 283
    const/high16 v6, 0x43910000    # 290.0f

    .line 284
    .line 285
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    const/16 v13, 0x29a

    .line 290
    .line 291
    invoke-virtual {v2, v10, v13}, LJ6/n;->c(Ljava/lang/Float;I)Lx/I;

    .line 292
    .line 293
    .line 294
    invoke-direct {v1, v2}, Lx/J;-><init>(LJ6/n;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, Lx/c;->l(Lx/w;)Lx/D;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v3, v6, v1, v14}, Lx/c;->e(Lx/H;FLx/D;Lh0/s;)Lx/E;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    new-instance v1, Lx/J;

    .line 306
    .line 307
    new-instance v2, LJ6/n;

    .line 308
    .line 309
    const/16 v9, 0xa

    .line 310
    .line 311
    invoke-direct {v2, v9}, LJ6/n;-><init>(I)V

    .line 312
    .line 313
    .line 314
    iput v0, v2, LJ6/n;->t:I

    .line 315
    .line 316
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v2, v0, v13}, LJ6/n;->c(Ljava/lang/Float;I)Lx/I;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v8, v0, Lx/I;->b:Lx/x;

    .line 325
    .line 326
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget v5, v2, LJ6/n;->t:I

    .line 331
    .line 332
    invoke-virtual {v2, v0, v5}, LJ6/n;->c(Ljava/lang/Float;I)Lx/I;

    .line 333
    .line 334
    .line 335
    invoke-direct {v1, v2}, Lx/J;-><init>(LJ6/n;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v1}, Lx/c;->l(Lx/w;)Lx/D;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v3, v6, v0, v14}, Lx/c;->e(Lx/H;FLx/D;Lh0/s;)Lx/E;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    new-instance v0, Lx/C0;

    .line 347
    .line 348
    const/16 v1, 0xa

    .line 349
    .line 350
    invoke-direct {v0, v1}, Lx/C0;-><init>(I)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v13, v31

    .line 354
    .line 355
    const/4 v1, 0x1

    .line 356
    invoke-static {v13, v1, v0}, La1/n;->a(Lt0/p;ZLO7/c;)Lt0/p;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sget v2, Le0/K1;->b:F

    .line 361
    .line 362
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->h(Lt0/p;F)Lt0/p;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    move-wide/from16 v2, v29

    .line 367
    .line 368
    invoke-virtual {v14, v2, v3}, Lh0/s;->e(J)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    move-object/from16 v5, v27

    .line 373
    .line 374
    invoke-virtual {v14, v5}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    or-int/2addr v0, v8

    .line 379
    invoke-virtual {v14, v4}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    or-int/2addr v0, v8

    .line 384
    invoke-virtual {v14, v10}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    or-int/2addr v0, v8

    .line 389
    invoke-virtual {v14, v6}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    or-int/2addr v0, v8

    .line 394
    invoke-virtual {v14, v7}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    or-int/2addr v0, v8

    .line 399
    move/from16 v8, v28

    .line 400
    .line 401
    and-int/lit16 v1, v8, 0x380

    .line 402
    .line 403
    move-wide/from16 v29, v2

    .line 404
    .line 405
    const/16 v2, 0x100

    .line 406
    .line 407
    if-ne v1, v2, :cond_19a

    .line 408
    .line 409
    const/4 v1, 0x1

    .line 410
    goto :goto_19b

    .line 411
    :cond_19a
    const/4 v1, 0x0

    .line 412
    :goto_19b
    or-int/2addr v0, v1

    .line 413
    and-int/lit8 v1, v8, 0x70

    .line 414
    .line 415
    xor-int/lit8 v1, v1, 0x30

    .line 416
    .line 417
    const/16 v2, 0x20

    .line 418
    .line 419
    if-le v1, v2, :cond_1aa

    .line 420
    .line 421
    invoke-virtual {v14, v11, v12}, Lh0/s;->e(J)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_1ae

    .line 426
    .line 427
    :cond_1aa
    and-int/lit8 v1, v8, 0x30

    .line 428
    .line 429
    if-ne v1, v2, :cond_1b1

    .line 430
    .line 431
    :cond_1ae
    const/16 v16, 0x1

    .line 432
    .line 433
    goto :goto_1b3

    .line 434
    :cond_1b1
    const/16 v16, 0x0

    .line 435
    .line 436
    :goto_1b3
    or-int v0, v0, v16

    .line 437
    .line 438
    invoke-virtual/range {p7 .. p7}, Lh0/s;->N()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-nez v0, :cond_1c4

    .line 443
    .line 444
    move-object/from16 v0, v26

    .line 445
    .line 446
    if-ne v1, v0, :cond_1c0

    .line 447
    .line 448
    goto :goto_1c4

    .line 449
    :cond_1c0
    move-object v12, v9

    .line 450
    move-wide/from16 v16, v29

    .line 451
    .line 452
    goto :goto_1db

    .line 453
    :cond_1c4
    :goto_1c4
    new-instance v8, Le0/G1;

    .line 454
    .line 455
    move-object v0, v8

    .line 456
    move-wide/from16 v16, v29

    .line 457
    .line 458
    move-wide/from16 v1, v16

    .line 459
    .line 460
    move-object v3, v5

    .line 461
    move-object v5, v10

    .line 462
    move-object v10, v8

    .line 463
    move/from16 v8, p3

    .line 464
    .line 465
    move-object v12, v9

    .line 466
    move-object v11, v10

    .line 467
    move-wide/from16 v9, p1

    .line 468
    .line 469
    invoke-direct/range {v0 .. v10}, Le0/G1;-><init>(JLC0/h;Lx/E;Lx/E;Lx/E;Lx/E;FJ)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v14, v11}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    move-object v1, v11

    .line 476
    :goto_1db
    check-cast v1, LO7/c;

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    invoke-static {v12, v1, v14, v0}, LB8/l;->a(Lt0/p;LO7/c;Lh0/s;I)V

    .line 480
    .line 481
    .line 482
    move-object v1, v13

    .line 483
    move-wide/from16 v5, v16

    .line 484
    .line 485
    move/from16 v7, v22

    .line 486
    .line 487
    :goto_1e6
    invoke-virtual/range {p7 .. p7}, Lh0/s;->t()Lh0/t0;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    if-eqz v9, :cond_1fa

    .line 492
    .line 493
    new-instance v10, Le0/H1;

    .line 494
    .line 495
    move-object v0, v10

    .line 496
    move-wide/from16 v2, p1

    .line 497
    .line 498
    move/from16 v4, p3

    .line 499
    .line 500
    move/from16 v8, p8

    .line 501
    .line 502
    invoke-direct/range {v0 .. v8}, Le0/H1;-><init>(Lt0/p;JFJII)V

    .line 503
    .line 504
    .line 505
    iput-object v10, v9, Lh0/t0;->d:LO7/e;

    .line 506
    .line 507
    :cond_1fa
    return-void
.end method

.method public static final b(LC0/d;FFJLC0/h;)V
    .registers 20

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    move-object/from16 v11, p5

    .line 4
    .line 5
    iget v1, v11, LC0/h;->a:F

    .line 6
    .line 7
    div-float/2addr v1, v0

    .line 8
    invoke-interface {p0}, LC0/d;->e()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Lz0/e;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-float/2addr v0, v1

    .line 17
    sub-float/2addr v2, v0

    .line 18
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/measurement/M1;->i(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-static {v2, v2}, Ln5/a;->c(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    const/high16 v10, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x3

    .line 30
    move-object v1, p0

    .line 31
    move-wide/from16 v2, p3

    .line 32
    .line 33
    move v4, p1

    .line 34
    move/from16 v5, p2

    .line 35
    .line 36
    move-object/from16 v11, p5

    .line 37
    .line 38
    invoke-interface/range {v1 .. v13}, LC0/d;->p(JFFJJFLC0/e;LA0/m;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
