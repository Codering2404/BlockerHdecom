###### Class h0.F (h0.F)
.class public final Lh0/F;
.super Lr0/z;
.source "SourceFile"

# interfaces
.implements Lh0/Y0;


# instance fields
.field public final t:LO7/a;

.field public final u:Lh0/O0;

.field public v:Lh0/E;


# direct methods
.method public constructor <init>(LO7/a;Lh0/O0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lr0/z;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/F;->t:LO7/a;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/F;->u:Lh0/O0;

    .line 7
    .line 8
    new-instance p1, Lh0/E;

    .line 9
    .line 10
    invoke-static {}, Lr0/l;->k()Lr0/f;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lr0/f;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p1, v0, v1}, Lh0/E;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lh0/F;->v:Lh0/E;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final e()Lr0/A;
    .registers 2

    .line 1
    iget-object v0, p0, Lh0/F;->v:Lh0/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lh0/E;Lr0/f;ZLO7/a;)Lh0/E;
    .registers 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-virtual {v0, v7, v1}, Lh0/E;->c(Lh0/F;Lr0/f;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v2, :cond_c7

    .line 13
    .line 14
    if-eqz p3, :cond_c6

    .line 15
    .line 16
    invoke-static {}, Lh0/b;->n()Lj0/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v2, Lj0/e;->s:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v4, v2, Lj0/e;->u:I

    .line 23
    .line 24
    move v5, v8

    .line 25
    :goto_18
    if-ge v5, v4, :cond_24

    .line 26
    .line 27
    aget-object v6, v3, v5

    .line 28
    .line 29
    check-cast v6, Lh0/r;

    .line 30
    .line 31
    invoke-virtual {v6}, Lh0/r;->b()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_18

    .line 37
    :cond_24
    :try_start_24
    iget-object v3, v0, Lh0/E;->e:Lu/F;

    .line 38
    .line 39
    sget-object v4, Lh0/P0;->a:Lb6/d;

    .line 40
    .line 41
    invoke-virtual {v4}, Lb6/d;->q()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lp0/d;

    .line 46
    .line 47
    if-nez v5, :cond_3c

    .line 48
    .line 49
    new-instance v5, Lp0/d;

    .line 50
    .line 51
    invoke-direct {v5, v8}, Lp0/d;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lb6/d;->F(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    goto/16 :goto_b4

    .line 60
    .line 61
    :cond_3c
    :goto_3c
    iget v4, v5, Lp0/d;->a:I

    .line 62
    .line 63
    iget-object v6, v3, Lu/F;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v9, v3, Lu/F;->c:[I

    .line 66
    .line 67
    iget-object v3, v3, Lu/F;->a:[J

    .line 68
    .line 69
    array-length v10, v3

    .line 70
    add-int/lit8 v10, v10, -0x2

    .line 71
    .line 72
    if-ltz v10, :cond_a1

    .line 73
    .line 74
    move v11, v8

    .line 75
    :goto_4a
    aget-wide v12, v3, v11

    .line 76
    .line 77
    not-long v14, v12

    .line 78
    const/16 v16, 0x7

    .line 79
    .line 80
    shl-long v14, v14, v16

    .line 81
    .line 82
    and-long/2addr v14, v12

    .line 83
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long v14, v14, v16

    .line 89
    .line 90
    cmp-long v14, v14, v16

    .line 91
    .line 92
    if-eqz v14, :cond_99

    .line 93
    .line 94
    sub-int v14, v11, v10

    .line 95
    .line 96
    not-int v14, v14

    .line 97
    ushr-int/lit8 v14, v14, 0x1f

    .line 98
    .line 99
    const/16 v15, 0x8

    .line 100
    .line 101
    rsub-int/lit8 v14, v14, 0x8

    .line 102
    .line 103
    :goto_66
    if-ge v8, v14, :cond_96

    .line 104
    .line 105
    const-wide/16 v17, 0xff

    .line 106
    .line 107
    and-long v17, v12, v17

    .line 108
    .line 109
    const-wide/16 v19, 0x80

    .line 110
    .line 111
    cmp-long v17, v17, v19

    .line 112
    .line 113
    if-gez v17, :cond_8e

    .line 114
    .line 115
    shl-int/lit8 v17, v11, 0x3

    .line 116
    .line 117
    add-int v17, v17, v8

    .line 118
    .line 119
    aget-object v18, v6, v17

    .line 120
    .line 121
    aget v17, v9, v17

    .line 122
    .line 123
    move-object/from16 v15, v18

    .line 124
    .line 125
    check-cast v15, Lr0/y;

    .line 126
    .line 127
    add-int v1, v4, v17

    .line 128
    .line 129
    iput v1, v5, Lp0/d;->a:I

    .line 130
    .line 131
    invoke-virtual/range {p2 .. p2}, Lr0/f;->e()LO7/c;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_8b

    .line 136
    .line 137
    invoke-interface {v1, v15}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_8b
    const/16 v1, 0x8

    .line 141
    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move v1, v15

    .line 144
    :goto_8f
    shr-long/2addr v12, v1

    .line 145
    add-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    move v15, v1

    .line 148
    move-object/from16 v1, p2

    .line 149
    .line 150
    goto :goto_66

    .line 151
    :cond_96
    move v1, v15

    .line 152
    if-ne v14, v1, :cond_a1

    .line 153
    .line 154
    :cond_99
    if-eq v11, v10, :cond_a1

    .line 155
    .line 156
    add-int/lit8 v11, v11, 0x1

    .line 157
    .line 158
    move-object/from16 v1, p2

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    goto :goto_4a

    .line 162
    :cond_a1
    iput v4, v5, Lp0/d;->a:I
    :try_end_a3
    .catchall {:try_start_24 .. :try_end_a3} :catchall_39

    .line 163
    .line 164
    iget-object v1, v2, Lj0/e;->s:[Ljava/lang/Object;

    .line 165
    .line 166
    iget v2, v2, Lj0/e;->u:I

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    :goto_a8
    if-ge v8, v2, :cond_c6

    .line 170
    .line 171
    aget-object v3, v1, v8

    .line 172
    .line 173
    check-cast v3, Lh0/r;

    .line 174
    .line 175
    invoke-virtual {v3}, Lh0/r;->a()V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    goto :goto_a8

    .line 181
    :goto_b4
    iget-object v1, v2, Lj0/e;->s:[Ljava/lang/Object;

    .line 182
    .line 183
    iget v2, v2, Lj0/e;->u:I

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    :goto_b9
    if-ge v8, v2, :cond_c5

    .line 187
    .line 188
    aget-object v3, v1, v8

    .line 189
    .line 190
    check-cast v3, Lh0/r;

    .line 191
    .line 192
    invoke-virtual {v3}, Lh0/r;->a()V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v8, v8, 0x1

    .line 196
    .line 197
    goto :goto_b9

    .line 198
    :cond_c5
    throw v0

    .line 199
    :cond_c6
    return-object v0

    .line 200
    :cond_c7
    new-instance v8, Lu/F;

    .line 201
    .line 202
    invoke-direct {v8}, Lu/F;-><init>()V

    .line 203
    .line 204
    .line 205
    sget-object v1, Lh0/P0;->a:Lb6/d;

    .line 206
    .line 207
    invoke-virtual {v1}, Lb6/d;->q()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lp0/d;

    .line 212
    .line 213
    if-nez v2, :cond_e1

    .line 214
    .line 215
    new-instance v2, Lp0/d;

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    invoke-direct {v2, v9}, Lp0/d;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lb6/d;->F(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_df
    move-object v10, v2

    .line 225
    goto :goto_e3

    .line 226
    :cond_e1
    const/4 v9, 0x0

    .line 227
    goto :goto_df

    .line 228
    :goto_e3
    iget v11, v10, Lp0/d;->a:I

    .line 229
    .line 230
    invoke-static {}, Lh0/b;->n()Lj0/e;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    iget-object v1, v12, Lj0/e;->s:[Ljava/lang/Object;

    .line 235
    .line 236
    iget v2, v12, Lj0/e;->u:I

    .line 237
    .line 238
    move v3, v9

    .line 239
    :goto_ee
    if-ge v3, v2, :cond_fa

    .line 240
    .line 241
    aget-object v4, v1, v3

    .line 242
    .line 243
    check-cast v4, Lh0/r;

    .line 244
    .line 245
    invoke-virtual {v4}, Lh0/r;->b()V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v3, v3, 0x1

    .line 249
    .line 250
    goto :goto_ee

    .line 251
    :cond_fa
    add-int/lit8 v1, v11, 0x1

    .line 252
    .line 253
    :try_start_fc
    iput v1, v10, Lp0/d;->a:I

    .line 254
    .line 255
    new-instance v13, LE/m0;

    .line 256
    .line 257
    const/4 v6, 0x2

    .line 258
    move-object v1, v13

    .line 259
    move-object/from16 v2, p0

    .line 260
    .line 261
    move-object v3, v10

    .line 262
    move-object v4, v8

    .line 263
    move v5, v11

    .line 264
    invoke-direct/range {v1 .. v6}, LE/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v1, p4

    .line 268
    .line 269
    invoke-static {v1, v13}, Lcom/google/gson/internal/g;->l(LO7/a;LO7/c;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput v11, v10, Lp0/d;->a:I
    :try_end_112
    .catchall {:try_start_fc .. :try_end_112} :catchall_186

    .line 274
    .line 275
    iget-object v2, v12, Lj0/e;->s:[Ljava/lang/Object;

    .line 276
    .line 277
    iget v3, v12, Lj0/e;->u:I

    .line 278
    .line 279
    :goto_116
    if-ge v9, v3, :cond_122

    .line 280
    .line 281
    aget-object v4, v2, v9

    .line 282
    .line 283
    check-cast v4, Lh0/r;

    .line 284
    .line 285
    invoke-virtual {v4}, Lh0/r;->a()V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v9, v9, 0x1

    .line 289
    .line 290
    goto :goto_116

    .line 291
    :cond_122
    sget-object v2, Lr0/l;->c:Ljava/lang/Object;

    .line 292
    .line 293
    monitor-enter v2

    .line 294
    :try_start_125
    invoke-static {}, Lr0/l;->k()Lr0/f;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-object v4, v0, Lh0/E;->f:Ljava/lang/Object;

    .line 299
    .line 300
    sget-object v5, Lh0/E;->h:Ljava/lang/Object;

    .line 301
    .line 302
    if-eq v4, v5, :cond_145

    .line 303
    .line 304
    iget-object v5, v7, Lh0/F;->u:Lh0/O0;

    .line 305
    .line 306
    if-eqz v5, :cond_145

    .line 307
    .line 308
    invoke-interface {v5, v1, v4}, Lh0/O0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    const/4 v5, 0x1

    .line 313
    if-ne v4, v5, :cond_145

    .line 314
    .line 315
    iput-object v8, v0, Lh0/E;->e:Lu/F;

    .line 316
    .line 317
    invoke-virtual {v0, v7, v3}, Lh0/E;->d(Lh0/F;Lr0/f;)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    iput v1, v0, Lh0/E;->g:I

    .line 322
    .line 323
    goto :goto_157

    .line 324
    :catchall_143
    move-exception v0

    .line 325
    goto :goto_184

    .line 326
    :cond_145
    iget-object v0, v7, Lh0/F;->v:Lh0/E;

    .line 327
    .line 328
    invoke-static {v0, v7, v3}, Lr0/l;->n(Lr0/A;Lh0/F;Lr0/f;)Lr0/A;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lh0/E;

    .line 333
    .line 334
    iput-object v8, v0, Lh0/E;->e:Lu/F;

    .line 335
    .line 336
    invoke-virtual {v0, v7, v3}, Lh0/E;->d(Lh0/F;Lr0/f;)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    iput v3, v0, Lh0/E;->g:I

    .line 341
    .line 342
    iput-object v1, v0, Lh0/E;->f:Ljava/lang/Object;
    :try_end_157
    .catchall {:try_start_125 .. :try_end_157} :catchall_143

    .line 343
    .line 344
    :goto_157
    monitor-exit v2

    .line 345
    sget-object v1, Lh0/P0;->a:Lb6/d;

    .line 346
    .line 347
    invoke-virtual {v1}, Lb6/d;->q()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lp0/d;

    .line 352
    .line 353
    if-eqz v1, :cond_183

    .line 354
    .line 355
    iget v1, v1, Lp0/d;->a:I

    .line 356
    .line 357
    if-nez v1, :cond_183

    .line 358
    .line 359
    invoke-static {}, Lr0/l;->k()Lr0/f;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Lr0/f;->m()V

    .line 364
    .line 365
    .line 366
    monitor-enter v2

    .line 367
    :try_start_16e
    invoke-static {}, Lr0/l;->k()Lr0/f;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1}, Lr0/f;->g()J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    iput-wide v3, v0, Lh0/E;->c:J

    .line 376
    .line 377
    invoke-virtual {v1}, Lr0/f;->h()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    iput v1, v0, Lh0/E;->d:I
    :try_end_17e
    .catchall {:try_start_16e .. :try_end_17e} :catchall_180

    .line 382
    .line 383
    monitor-exit v2

    .line 384
    goto :goto_183

    .line 385
    :catchall_180
    move-exception v0

    .line 386
    monitor-exit v2

    .line 387
    throw v0

    .line 388
    :cond_183
    :goto_183
    return-object v0

    .line 389
    :goto_184
    monitor-exit v2

    .line 390
    throw v0

    .line 391
    :catchall_186
    move-exception v0

    .line 392
    iget-object v1, v12, Lj0/e;->s:[Ljava/lang/Object;

    .line 393
    .line 394
    iget v2, v12, Lj0/e;->u:I

    .line 395
    .line 396
    move v8, v9

    .line 397
    :goto_18c
    if-ge v8, v2, :cond_198

    .line 398
    .line 399
    aget-object v3, v1, v8

    .line 400
    .line 401
    check-cast v3, Lh0/r;

    .line 402
    .line 403
    invoke-virtual {v3}, Lh0/r;->a()V

    .line 404
    .line 405
    .line 406
    add-int/lit8 v8, v8, 0x1

    .line 407
    .line 408
    goto :goto_18c

    .line 409
    :cond_198
    throw v0
.end method

.method public final g(Lr0/A;)V
    .registers 3

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh0/E;

    .line 7
    .line 8
    iput-object p1, p0, Lh0/F;->v:Lh0/E;

    .line 9
    .line 10
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lr0/l;->k()Lr0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr0/f;->e()LO7/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0, p0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-static {}, Lr0/l;->k()Lr0/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lh0/F;->v:Lh0/E;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lr0/l;->j(Lr0/A;Lr0/f;)Lr0/A;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lh0/E;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, Lh0/F;->t:LO7/a;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, v2, v3}, Lh0/F;->f(Lh0/E;Lr0/f;ZLO7/a;)Lh0/E;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lh0/E;->f:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0
.end method

.method public final h()Lh0/E;
    .registers 5

    .line 1
    invoke-static {}, Lr0/l;->k()Lr0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lh0/F;->v:Lh0/E;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lr0/l;->j(Lr0/A;Lr0/f;)Lr0/A;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lh0/E;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lh0/F;->t:LO7/a;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, v2, v3}, Lh0/F;->f(Lh0/E;Lr0/f;ZLO7/a;)Lh0/E;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh0/F;->v:Lh0/E;

    .line 2
    .line 3
    invoke-static {v0}, Lr0/l;->i(Lr0/A;)Lr0/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh0/E;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "DerivedState(value="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lh0/F;->v:Lh0/E;

    .line 17
    .line 18
    invoke-static {v1}, Lr0/l;->i(Lr0/A;)Lr0/A;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lh0/E;

    .line 23
    .line 24
    invoke-static {}, Lr0/l;->k()Lr0/f;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, p0, v2}, Lh0/E;->c(Lh0/F;Lr0/f;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_28

    .line 33
    .line 34
    iget-object v1, v1, Lh0/E;->f:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-string v1, "<Not calculated>"

    .line 42
    .line 43
    :goto_2a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")@"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
