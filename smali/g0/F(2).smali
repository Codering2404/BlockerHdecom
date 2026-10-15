###### Class G0.F (G0.F)
.class public final LG0/F;
.super LG0/D;
.source "SourceFile"


# instance fields
.field public final b:LG0/c;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:LG0/a;

.field public f:LP7/l;

.field public final g:Lh0/j0;

.field public h:LA0/m;

.field public final i:Lh0/j0;

.field public j:J

.field public k:F

.field public l:F

.field public final m:LG0/E;


# direct methods
.method public constructor <init>(LG0/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/F;->b:LG0/c;

    .line 5
    .line 6
    new-instance v0, LG0/E;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, LG0/E;-><init>(LG0/F;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, LG0/c;->i:LP7/l;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, LG0/F;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, LG0/F;->d:Z

    .line 20
    .line 21
    new-instance p1, LG0/a;

    .line 22
    .line 23
    invoke-direct {p1}, LG0/a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LG0/F;->e:LG0/a;

    .line 27
    .line 28
    sget-object p1, LG0/h;->v:LG0/h;

    .line 29
    .line 30
    iput-object p1, p0, LG0/F;->f:LP7/l;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LG0/F;->g:Lh0/j0;

    .line 38
    .line 39
    new-instance p1, Lz0/e;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Lz0/e;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LG0/F;->i:Lh0/j0;

    .line 51
    .line 52
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide v0, p0, LG0/F;->j:J

    .line 58
    .line 59
    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput p1, p0, LG0/F;->k:F

    .line 62
    .line 63
    iput p1, p0, LG0/F;->l:F

    .line 64
    .line 65
    new-instance p1, LG0/E;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p1, p0, v0}, LG0/E;-><init>(LG0/F;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LG0/F;->m:LG0/E;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(LC0/d;)V
    .registers 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, LG0/F;->e(LC0/d;FLA0/m;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(LC0/d;FLA0/m;)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LG0/F;->b:LG0/c;

    .line 4
    .line 5
    iget-boolean v2, v1, LG0/c;->d:Z

    .line 6
    .line 7
    iget-object v3, v0, LG0/F;->g:Lh0/j0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_27

    .line 11
    .line 12
    iget-wide v6, v1, LG0/c;->e:J

    .line 13
    .line 14
    const-wide/16 v8, 0x10

    .line 15
    .line 16
    cmp-long v2, v6, v8

    .line 17
    .line 18
    if-eqz v2, :cond_27

    .line 19
    .line 20
    invoke-virtual {v3}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LA0/m;

    .line 25
    .line 26
    invoke-static {v2}, LG0/I;->a(LA0/m;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_27

    .line 31
    .line 32
    invoke-static/range {p3 .. p3}, LG0/I;->a(LA0/m;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_27

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v2, 0x0

    .line 41
    :goto_28
    iget-boolean v6, v0, LG0/F;->d:Z

    .line 42
    .line 43
    iget-object v7, v0, LG0/F;->e:LG0/a;

    .line 44
    .line 45
    if-nez v6, :cond_50

    .line 46
    .line 47
    iget-wide v8, v0, LG0/F;->j:J

    .line 48
    .line 49
    invoke-interface/range {p1 .. p1}, LC0/d;->e()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    invoke-static {v8, v9, v10, v11}, Lz0/e;->a(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_50

    .line 58
    .line 59
    iget-object v6, v7, LG0/a;->a:LA0/g;

    .line 60
    .line 61
    if-eqz v6, :cond_43

    .line 62
    .line 63
    invoke-virtual {v6}, LA0/g;->a()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v6, 0x0

    .line 69
    :goto_44
    invoke-static {v2, v6}, LA0/B;->a(II)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_4b

    .line 74
    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    move-object/from16 v13, p1

    .line 77
    .line 78
    move-object v4, v7

    .line 79
    goto/16 :goto_167

    .line 80
    .line 81
    :cond_50
    :goto_50
    invoke-static {v2, v4}, LA0/B;->a(II)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_70

    .line 86
    .line 87
    iget-wide v8, v1, LG0/c;->e:J

    .line 88
    .line 89
    sget v1, LG0/I;->a:I

    .line 90
    .line 91
    invoke-static {v8, v9}, LA0/u;->d(J)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/high16 v4, 0x3f800000    # 1.0f

    .line 96
    .line 97
    cmpg-float v1, v1, v4

    .line 98
    .line 99
    if-nez v1, :cond_65

    .line 100
    .line 101
    goto :goto_69

    .line 102
    :cond_65
    invoke-static {v4, v8, v9}, LA0/u;->b(FJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    :goto_69
    new-instance v1, LA0/m;

    .line 107
    .line 108
    const/4 v4, 0x5

    .line 109
    invoke-direct {v1, v4, v8, v9}, LA0/m;-><init>(IJ)V

    .line 110
    .line 111
    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 v1, 0x0

    .line 114
    :goto_71
    iput-object v1, v0, LG0/F;->h:LA0/m;

    .line 115
    .line 116
    invoke-interface/range {p1 .. p1}, LC0/d;->e()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    const/16 v1, 0x20

    .line 121
    .line 122
    shr-long/2addr v8, v1

    .line 123
    long-to-int v4, v8

    .line 124
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget-object v6, v0, LG0/F;->i:Lh0/j0;

    .line 129
    .line 130
    invoke-virtual {v6}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lz0/e;

    .line 135
    .line 136
    iget-wide v8, v8, Lz0/e;->a:J

    .line 137
    .line 138
    shr-long/2addr v8, v1

    .line 139
    long-to-int v8, v8

    .line 140
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    div-float/2addr v4, v8

    .line 145
    iput v4, v0, LG0/F;->k:F

    .line 146
    .line 147
    invoke-interface/range {p1 .. p1}, LC0/d;->e()J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    const-wide v10, 0xffffffffL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    and-long/2addr v8, v10

    .line 157
    long-to-int v4, v8

    .line 158
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v6}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lz0/e;

    .line 167
    .line 168
    iget-wide v8, v6, Lz0/e;->a:J

    .line 169
    .line 170
    and-long/2addr v8, v10

    .line 171
    long-to-int v6, v8

    .line 172
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    div-float/2addr v4, v6

    .line 177
    iput v4, v0, LG0/F;->l:F

    .line 178
    .line 179
    invoke-interface/range {p1 .. p1}, LC0/d;->e()J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    shr-long/2addr v8, v1

    .line 184
    long-to-int v4, v8

    .line 185
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    float-to-double v8, v4

    .line 190
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v8

    .line 194
    double-to-float v4, v8

    .line 195
    float-to-int v4, v4

    .line 196
    invoke-interface/range {p1 .. p1}, LC0/d;->e()J

    .line 197
    .line 198
    .line 199
    move-result-wide v8

    .line 200
    and-long/2addr v8, v10

    .line 201
    long-to-int v6, v8

    .line 202
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    float-to-double v8, v6

    .line 207
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v8

    .line 211
    double-to-float v6, v8

    .line 212
    float-to-int v6, v6

    .line 213
    int-to-long v8, v4

    .line 214
    shl-long/2addr v8, v1

    .line 215
    int-to-long v12, v6

    .line 216
    and-long/2addr v12, v10

    .line 217
    or-long/2addr v8, v12

    .line 218
    invoke-interface/range {p1 .. p1}, LC0/d;->getLayoutDirection()Lp1/m;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v6, v7, LG0/a;->a:LA0/g;

    .line 223
    .line 224
    iget-object v12, v7, LG0/a;->b:LA0/b;

    .line 225
    .line 226
    if-eqz v6, :cond_105

    .line 227
    .line 228
    if-eqz v12, :cond_105

    .line 229
    .line 230
    shr-long v13, v8, v1

    .line 231
    .line 232
    long-to-int v13, v13

    .line 233
    iget-object v14, v6, LA0/g;->a:Landroid/graphics/Bitmap;

    .line 234
    .line 235
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    if-gt v13, v15, :cond_105

    .line 240
    .line 241
    move-object v15, v6

    .line 242
    and-long v5, v8, v10

    .line 243
    .line 244
    long-to-int v5, v5

    .line 245
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-gt v5, v6, :cond_105

    .line 250
    .line 251
    iget v5, v7, LG0/a;->d:I

    .line 252
    .line 253
    invoke-static {v5, v2}, LA0/B;->a(II)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_103

    .line 258
    .line 259
    goto :goto_105

    .line 260
    :cond_103
    move-object v6, v15

    .line 261
    goto :goto_119

    .line 262
    :cond_105
    :goto_105
    shr-long v5, v8, v1

    .line 263
    .line 264
    long-to-int v1, v5

    .line 265
    and-long v5, v8, v10

    .line 266
    .line 267
    long-to-int v5, v5

    .line 268
    invoke-static {v1, v5, v2}, LA0/L;->f(III)LA0/g;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v6}, LA0/L;->a(LA0/g;)LA0/b;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    iput-object v6, v7, LG0/a;->a:LA0/g;

    .line 277
    .line 278
    iput-object v12, v7, LG0/a;->b:LA0/b;

    .line 279
    .line 280
    iput v2, v7, LG0/a;->d:I

    .line 281
    .line 282
    :goto_119
    iput-wide v8, v7, LG0/a;->c:J

    .line 283
    .line 284
    invoke-static {v8, v9}, LS8/c;->K(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v1

    .line 288
    iget-object v5, v7, LG0/a;->e:LC0/b;

    .line 289
    .line 290
    iget-object v8, v5, LC0/b;->s:LC0/a;

    .line 291
    .line 292
    iget-object v9, v8, LC0/a;->a:Lp1/c;

    .line 293
    .line 294
    iget-object v10, v8, LC0/a;->b:Lp1/m;

    .line 295
    .line 296
    iget-object v11, v8, LC0/a;->c:LA0/s;

    .line 297
    .line 298
    iget-wide v14, v8, LC0/a;->d:J

    .line 299
    .line 300
    move-object/from16 v13, p1

    .line 301
    .line 302
    iput-object v13, v8, LC0/a;->a:Lp1/c;

    .line 303
    .line 304
    iput-object v4, v8, LC0/a;->b:Lp1/m;

    .line 305
    .line 306
    iput-object v12, v8, LC0/a;->c:LA0/s;

    .line 307
    .line 308
    iput-wide v1, v8, LC0/a;->d:J

    .line 309
    .line 310
    invoke-virtual {v12}, LA0/b;->n()V

    .line 311
    .line 312
    .line 313
    sget-wide v1, LA0/u;->b:J

    .line 314
    .line 315
    const-wide/16 v17, 0x0

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    const/16 v20, 0x3e

    .line 320
    .line 321
    move-object v4, v7

    .line 322
    move-wide v7, v14

    .line 323
    move-object v14, v5

    .line 324
    move-wide v15, v1

    .line 325
    invoke-static/range {v14 .. v20}, LA0/I;->u(LC0/d;JJFI)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, LG0/F;->m:LG0/E;

    .line 329
    .line 330
    invoke-virtual {v1, v5}, LG0/E;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12}, LA0/b;->i()V

    .line 334
    .line 335
    .line 336
    iget-object v1, v5, LC0/b;->s:LC0/a;

    .line 337
    .line 338
    iput-object v9, v1, LC0/a;->a:Lp1/c;

    .line 339
    .line 340
    iput-object v10, v1, LC0/a;->b:Lp1/m;

    .line 341
    .line 342
    iput-object v11, v1, LC0/a;->c:LA0/s;

    .line 343
    .line 344
    iput-wide v7, v1, LC0/a;->d:J

    .line 345
    .line 346
    iget-object v1, v6, LA0/g;->a:Landroid/graphics/Bitmap;

    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 349
    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    iput-boolean v1, v0, LG0/F;->d:Z

    .line 353
    .line 354
    invoke-interface/range {p1 .. p1}, LC0/d;->e()J

    .line 355
    .line 356
    .line 357
    move-result-wide v1

    .line 358
    iput-wide v1, v0, LG0/F;->j:J

    .line 359
    .line 360
    :goto_167
    if-eqz p3, :cond_16c

    .line 361
    .line 362
    move-object/from16 v25, p3

    .line 363
    .line 364
    goto :goto_180

    .line 365
    :cond_16c
    invoke-virtual {v3}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LA0/m;

    .line 370
    .line 371
    if-eqz v1, :cond_17d

    .line 372
    .line 373
    invoke-virtual {v3}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, LA0/m;

    .line 378
    .line 379
    :goto_17a
    move-object/from16 v25, v1

    .line 380
    .line 381
    goto :goto_180

    .line 382
    :cond_17d
    iget-object v1, v0, LG0/F;->h:LA0/m;

    .line 383
    .line 384
    goto :goto_17a

    .line 385
    :goto_180
    iget-object v1, v4, LG0/a;->a:LA0/g;

    .line 386
    .line 387
    if-eqz v1, :cond_185

    .line 388
    .line 389
    goto :goto_18a

    .line 390
    :cond_185
    const-string v2, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 391
    .line 392
    invoke-static {v2}, LP0/a;->b(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :goto_18a
    iget-wide v2, v4, LG0/a;->c:J

    .line 396
    .line 397
    const-wide/16 v22, 0x0

    .line 398
    .line 399
    const/16 v27, 0x35a

    .line 400
    .line 401
    const-wide/16 v18, 0x0

    .line 402
    .line 403
    const/16 v26, 0x0

    .line 404
    .line 405
    move-object/from16 v16, p1

    .line 406
    .line 407
    move-object/from16 v17, v1

    .line 408
    .line 409
    move-wide/from16 v20, v2

    .line 410
    .line 411
    move/from16 v24, p2

    .line 412
    .line 413
    invoke-static/range {v16 .. v27}, LA0/I;->p(LC0/d;LA0/g;JJJFLA0/m;II)V

    .line 414
    .line 415
    .line 416
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LG0/F;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LG0/F;->i:Lh0/j0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lz0/e;

    .line 25
    .line 26
    iget-wide v2, v2, Lz0/e;->a:J

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    shr-long/2addr v2, v4

    .line 31
    long-to-int v2, v2

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "\n\tviewportHeight: "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lz0/e;

    .line 49
    .line 50
    iget-wide v1, v1, Lz0/e;->a:J

    .line 51
    .line 52
    const-wide v3, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v1, v3

    .line 58
    long-to-int v1, v1

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\n"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "toString(...)"

    .line 76
    .line 77
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
