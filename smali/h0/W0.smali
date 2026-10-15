###### Class h0.W0 (h0.W0)
.class public final Lh0/W0;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:LO7/a;

.field public w:Lu/L;

.field public x:LO7/c;

.field public y:Ld8/j;

.field public z:Ll7/l;


# direct methods
.method public constructor <init>(LO7/a;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lh0/W0;->D:LO7/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LG7/i;-><init>(ILE7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 5

    .line 1
    new-instance v0, Lh0/W0;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/W0;->D:LO7/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lh0/W0;-><init>(LO7/a;LE7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lh0/W0;->C:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Le8/i;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lh0/W0;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh0/W0;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh0/W0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LF7/a;->s:LF7/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LF7/a;->s:LF7/a;

    .line 4
    .line 5
    iget v2, v1, Lh0/W0;->B:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    if-eqz v2, :cond_56

    .line 11
    .line 12
    if-eq v2, v4, :cond_44

    .line 13
    .line 14
    if-eq v2, v5, :cond_2f

    .line 15
    .line 16
    if-ne v2, v3, :cond_27

    .line 17
    .line 18
    iget-object v2, v1, Lh0/W0;->A:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v6, v1, Lh0/W0;->z:Ll7/l;

    .line 21
    .line 22
    iget-object v7, v1, Lh0/W0;->y:Ld8/j;

    .line 23
    .line 24
    iget-object v8, v1, Lh0/W0;->x:LO7/c;

    .line 25
    .line 26
    iget-object v9, v1, Lh0/W0;->w:Lu/L;

    .line 27
    .line 28
    iget-object v10, v1, Lh0/W0;->C:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v10, Le8/i;

    .line 31
    .line 32
    :try_start_1f
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_24

    .line 33
    .line 34
    .line 35
    goto/16 :goto_180

    .line 36
    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto/16 :goto_1ad

    .line 39
    .line 40
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2f
    iget-object v2, v1, Lh0/W0;->A:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v6, v1, Lh0/W0;->z:Ll7/l;

    .line 51
    .line 52
    iget-object v7, v1, Lh0/W0;->y:Ld8/j;

    .line 53
    .line 54
    iget-object v8, v1, Lh0/W0;->x:LO7/c;

    .line 55
    .line 56
    iget-object v9, v1, Lh0/W0;->w:Lu/L;

    .line 57
    .line 58
    iget-object v10, v1, Lh0/W0;->C:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Le8/i;

    .line 61
    .line 62
    :try_start_3d
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_24

    .line 63
    .line 64
    .line 65
    move-object/from16 v11, p1

    .line 66
    .line 67
    goto/16 :goto_d3

    .line 68
    .line 69
    :cond_44
    iget-object v2, v1, Lh0/W0;->A:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v6, v1, Lh0/W0;->z:Ll7/l;

    .line 72
    .line 73
    iget-object v7, v1, Lh0/W0;->y:Ld8/j;

    .line 74
    .line 75
    iget-object v8, v1, Lh0/W0;->x:LO7/c;

    .line 76
    .line 77
    iget-object v9, v1, Lh0/W0;->w:Lu/L;

    .line 78
    .line 79
    iget-object v10, v1, Lh0/W0;->C:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v10, Le8/i;

    .line 82
    .line 83
    :try_start_52
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_24

    .line 84
    .line 85
    .line 86
    goto :goto_be

    .line 87
    :cond_56
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, Lh0/W0;->C:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v10, v2

    .line 93
    check-cast v10, Le8/i;

    .line 94
    .line 95
    new-instance v9, Lu/L;

    .line 96
    .line 97
    invoke-direct {v9}, Lu/L;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v8, LB/x;

    .line 101
    .line 102
    const/16 v2, 0x1d

    .line 103
    .line 104
    invoke-direct {v8, v2, v9}, LB/x;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const v2, 0x7fffffff

    .line 108
    .line 109
    .line 110
    const/4 v6, 0x6

    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-static {v2, v6, v7}, LB8/l;->b(IILd8/a;)Ld8/f;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    new-instance v2, LB/H0;

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v2, v6, v7}, LB/H0;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v6, Lr0/l;->a:Li4/a;

    .line 124
    .line 125
    invoke-static {v6}, Lr0/l;->f(LO7/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object v6, Lr0/l;->c:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v6

    .line 131
    :try_start_82
    sget-object v11, Lr0/l;->h:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v11, v2}, LB7/m;->D0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    sput-object v11, Lr0/l;->h:Ljava/lang/Object;
    :try_end_8a
    .catchall {:try_start_82 .. :try_end_8a} :catchall_1b1

    .line 138
    .line 139
    monitor-exit v6

    .line 140
    new-instance v6, Ll7/l;

    .line 141
    .line 142
    invoke-direct {v6, v2}, Ll7/l;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :try_start_90
    invoke-static {}, Lr0/l;->k()Lr0/f;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, v8}, Lr0/f;->u(LO7/c;)Lr0/f;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v11, v1, Lh0/W0;->D:LO7/a;
    :try_end_9a
    .catchall {:try_start_90 .. :try_end_9a} :catchall_24

    .line 154
    .line 155
    :try_start_9a
    invoke-virtual {v2}, Lr0/f;->j()Lr0/f;

    .line 156
    .line 157
    .line 158
    move-result-object v12
    :try_end_9e
    .catchall {:try_start_9a .. :try_end_9e} :catchall_1a8

    .line 159
    :try_start_9e
    invoke-interface {v11}, LO7/a;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11
    :try_end_a2
    .catchall {:try_start_9e .. :try_end_a2} :catchall_1a2

    .line 163
    :try_start_a2
    invoke-static {v12}, Lr0/f;->q(Lr0/f;)V
    :try_end_a5
    .catchall {:try_start_a2 .. :try_end_a5} :catchall_1a8

    .line 164
    .line 165
    .line 166
    :try_start_a5
    invoke-virtual {v2}, Lr0/f;->c()V

    .line 167
    .line 168
    .line 169
    iput-object v10, v1, Lh0/W0;->C:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v9, v1, Lh0/W0;->w:Lu/L;

    .line 172
    .line 173
    iput-object v8, v1, Lh0/W0;->x:LO7/c;

    .line 174
    .line 175
    iput-object v7, v1, Lh0/W0;->y:Ld8/j;

    .line 176
    .line 177
    iput-object v6, v1, Lh0/W0;->z:Ll7/l;

    .line 178
    .line 179
    iput-object v11, v1, Lh0/W0;->A:Ljava/lang/Object;

    .line 180
    .line 181
    iput v4, v1, Lh0/W0;->B:I

    .line 182
    .line 183
    invoke-interface {v10, v11, v1}, Le8/i;->n(Ljava/lang/Object;LE7/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-ne v2, v0, :cond_bd

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_bd
    move-object v2, v11

    .line 191
    :goto_be
    iput-object v10, v1, Lh0/W0;->C:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v9, v1, Lh0/W0;->w:Lu/L;

    .line 194
    .line 195
    iput-object v8, v1, Lh0/W0;->x:LO7/c;

    .line 196
    .line 197
    iput-object v7, v1, Lh0/W0;->y:Ld8/j;

    .line 198
    .line 199
    iput-object v6, v1, Lh0/W0;->z:Ll7/l;

    .line 200
    .line 201
    iput-object v2, v1, Lh0/W0;->A:Ljava/lang/Object;

    .line 202
    .line 203
    iput v5, v1, Lh0/W0;->B:I

    .line 204
    .line 205
    invoke-interface {v7, v1}, Ld8/v;->k(LE7/c;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    if-ne v11, v0, :cond_d3

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_d3
    :goto_d3
    check-cast v11, Ljava/util/Set;
    :try_end_d5
    .catchall {:try_start_a5 .. :try_end_d5} :catchall_24

    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    :goto_d6
    if-nez v13, :cond_134

    .line 216
    .line 217
    :try_start_d8
    iget-object v13, v9, Lu/L;->b:[Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v14, v9, Lu/L;->a:[J

    .line 220
    .line 221
    array-length v15, v14
    :try_end_dd
    .catchall {:try_start_d8 .. :try_end_dd} :catchall_12d

    .line 222
    sub-int/2addr v15, v5

    .line 223
    move-object/from16 p1, v6

    .line 224
    .line 225
    if-ltz v15, :cond_12b

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    :goto_e3
    :try_start_e3
    aget-wide v5, v14, v4

    .line 229
    .line 230
    move-object/from16 v16, v13

    .line 231
    .line 232
    not-long v12, v5

    .line 233
    const/16 v17, 0x7

    .line 234
    .line 235
    shl-long v12, v12, v17

    .line 236
    .line 237
    and-long/2addr v12, v5

    .line 238
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    and-long v12, v12, v17

    .line 244
    .line 245
    cmp-long v12, v12, v17

    .line 246
    .line 247
    if-eqz v12, :cond_123

    .line 248
    .line 249
    sub-int v12, v4, v15

    .line 250
    .line 251
    not-int v12, v12

    .line 252
    ushr-int/lit8 v12, v12, 0x1f

    .line 253
    .line 254
    const/16 v13, 0x8

    .line 255
    .line 256
    rsub-int/lit8 v12, v12, 0x8

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    :goto_102
    if-ge v3, v12, :cond_121

    .line 260
    .line 261
    const-wide/16 v18, 0xff

    .line 262
    .line 263
    and-long v18, v5, v18

    .line 264
    .line 265
    const-wide/16 v20, 0x80

    .line 266
    .line 267
    cmp-long v18, v18, v20

    .line 268
    .line 269
    if-gez v18, :cond_11d

    .line 270
    .line 271
    shl-int/lit8 v18, v4, 0x3

    .line 272
    .line 273
    add-int v18, v18, v3

    .line 274
    .line 275
    aget-object v13, v16, v18

    .line 276
    .line 277
    invoke-interface {v11, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-eqz v13, :cond_11b

    .line 282
    .line 283
    goto :goto_136

    .line 284
    :cond_11b
    const/16 v13, 0x8

    .line 285
    .line 286
    :cond_11d
    shr-long/2addr v5, v13

    .line 287
    add-int/lit8 v3, v3, 0x1

    .line 288
    .line 289
    goto :goto_102

    .line 290
    :cond_121
    if-ne v12, v13, :cond_12b

    .line 291
    .line 292
    :cond_123
    if-eq v4, v15, :cond_12b

    .line 293
    .line 294
    add-int/lit8 v4, v4, 0x1

    .line 295
    .line 296
    move-object/from16 v13, v16

    .line 297
    .line 298
    const/4 v3, 0x3

    .line 299
    goto :goto_e3

    .line 300
    :cond_12b
    const/4 v13, 0x0

    .line 301
    goto :goto_137

    .line 302
    :catchall_12d
    move-exception v0

    .line 303
    move-object/from16 p1, v6

    .line 304
    .line 305
    :goto_130
    move-object/from16 v6, p1

    .line 306
    .line 307
    goto/16 :goto_1ad

    .line 308
    .line 309
    :cond_134
    move-object/from16 p1, v6

    .line 310
    .line 311
    :goto_136
    const/4 v13, 0x1

    .line 312
    :goto_137
    invoke-interface {v7}, Ld8/v;->i()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v3}, Ld8/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    move-object v11, v3

    .line 321
    check-cast v11, Ljava/util/Set;

    .line 322
    .line 323
    if-nez v11, :cond_19b

    .line 324
    .line 325
    if-eqz v13, :cond_186

    .line 326
    .line 327
    invoke-virtual {v9}, Lu/L;->b()V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lr0/l;->k()Lr0/f;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v3, v8}, Lr0/f;->u(LO7/c;)Lr0/f;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iget-object v4, v1, Lh0/W0;->D:LO7/a;
    :try_end_153
    .catchall {:try_start_e3 .. :try_end_153} :catchall_184

    .line 339
    .line 340
    :try_start_153
    invoke-virtual {v3}, Lr0/f;->j()Lr0/f;

    .line 341
    .line 342
    .line 343
    move-result-object v5
    :try_end_157
    .catchall {:try_start_153 .. :try_end_157} :catchall_194

    .line 344
    :try_start_157
    invoke-interface {v4}, LO7/a;->a()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4
    :try_end_15b
    .catchall {:try_start_157 .. :try_end_15b} :catchall_18a

    .line 348
    :try_start_15b
    invoke-static {v5}, Lr0/f;->q(Lr0/f;)V
    :try_end_15e
    .catchall {:try_start_15b .. :try_end_15e} :catchall_194

    .line 349
    .line 350
    .line 351
    :try_start_15e
    invoke-virtual {v3}, Lr0/f;->c()V

    .line 352
    .line 353
    .line 354
    invoke-static {v4, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_186

    .line 359
    .line 360
    iput-object v10, v1, Lh0/W0;->C:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v9, v1, Lh0/W0;->w:Lu/L;

    .line 363
    .line 364
    iput-object v8, v1, Lh0/W0;->x:LO7/c;

    .line 365
    .line 366
    iput-object v7, v1, Lh0/W0;->y:Ld8/j;
    :try_end_16f
    .catchall {:try_start_15e .. :try_end_16f} :catchall_184

    .line 367
    .line 368
    move-object/from16 v6, p1

    .line 369
    .line 370
    :try_start_171
    iput-object v6, v1, Lh0/W0;->z:Ll7/l;

    .line 371
    .line 372
    iput-object v4, v1, Lh0/W0;->A:Ljava/lang/Object;

    .line 373
    .line 374
    const/4 v3, 0x3

    .line 375
    iput v3, v1, Lh0/W0;->B:I

    .line 376
    .line 377
    invoke-interface {v10, v4, v1}, Le8/i;->n(Ljava/lang/Object;LE7/c;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2
    :try_end_17c
    .catchall {:try_start_171 .. :try_end_17c} :catchall_24

    .line 381
    if-ne v2, v0, :cond_17f

    .line 382
    .line 383
    return-object v0

    .line 384
    :cond_17f
    move-object v2, v4

    .line 385
    :goto_180
    const/4 v4, 0x1

    .line 386
    const/4 v5, 0x2

    .line 387
    goto/16 :goto_be

    .line 388
    .line 389
    :catchall_184
    move-exception v0

    .line 390
    goto :goto_130

    .line 391
    :cond_186
    move-object/from16 v6, p1

    .line 392
    .line 393
    const/4 v3, 0x3

    .line 394
    goto :goto_180

    .line 395
    :catchall_18a
    move-exception v0

    .line 396
    move-object/from16 v6, p1

    .line 397
    .line 398
    move-object v2, v0

    .line 399
    :try_start_18e
    invoke-static {v5}, Lr0/f;->q(Lr0/f;)V

    .line 400
    .line 401
    .line 402
    throw v2
    :try_end_192
    .catchall {:try_start_18e .. :try_end_192} :catchall_192

    .line 403
    :catchall_192
    move-exception v0

    .line 404
    goto :goto_197

    .line 405
    :catchall_194
    move-exception v0

    .line 406
    move-object/from16 v6, p1

    .line 407
    .line 408
    :goto_197
    :try_start_197
    invoke-virtual {v3}, Lr0/f;->c()V

    .line 409
    .line 410
    .line 411
    throw v0
    :try_end_19b
    .catchall {:try_start_197 .. :try_end_19b} :catchall_24

    .line 412
    :cond_19b
    move-object/from16 v6, p1

    .line 413
    .line 414
    const/4 v3, 0x3

    .line 415
    const/4 v4, 0x1

    .line 416
    const/4 v5, 0x2

    .line 417
    goto/16 :goto_d6

    .line 418
    .line 419
    :catchall_1a2
    move-exception v0

    .line 420
    move-object v3, v0

    .line 421
    :try_start_1a4
    invoke-static {v12}, Lr0/f;->q(Lr0/f;)V

    .line 422
    .line 423
    .line 424
    throw v3
    :try_end_1a8
    .catchall {:try_start_1a4 .. :try_end_1a8} :catchall_1a8

    .line 425
    :catchall_1a8
    move-exception v0

    .line 426
    :try_start_1a9
    invoke-virtual {v2}, Lr0/f;->c()V

    .line 427
    .line 428
    .line 429
    throw v0
    :try_end_1ad
    .catchall {:try_start_1a9 .. :try_end_1ad} :catchall_24

    .line 430
    :goto_1ad
    invoke-virtual {v6}, Ll7/l;->a()V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :catchall_1b1
    move-exception v0

    .line 435
    monitor-exit v6

    .line 436
    throw v0
.end method
