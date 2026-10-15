###### Class x.V (x.V)
.class public final Lx/V;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lx/v0;

.field public final synthetic C:Lx/z;

.field public w:Lj8/a;

.field public x:Lx/c0;

.field public y:I

.field public final synthetic z:Lx/c0;


# direct methods
.method public constructor <init>(Lx/c0;Ljava/lang/Object;Lx/v0;Lx/z;LE7/c;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lx/V;->z:Lx/c0;

    .line 2
    .line 3
    iput-object p2, p0, Lx/V;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lx/V;->B:Lx/v0;

    .line 6
    .line 7
    iput-object p4, p0, Lx/V;->C:Lx/z;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LG7/i;-><init>(ILE7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 9

    .line 1
    new-instance p2, Lx/V;

    .line 2
    .line 3
    iget-object v3, p0, Lx/V;->B:Lx/v0;

    .line 4
    .line 5
    iget-object v4, p0, Lx/V;->C:Lx/z;

    .line 6
    .line 7
    iget-object v1, p0, Lx/V;->z:Lx/c0;

    .line 8
    .line 9
    iget-object v2, p0, Lx/V;->A:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lx/V;-><init>(Lx/c0;Ljava/lang/Object;Lx/v0;Lx/z;LE7/c;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lb8/u;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lx/V;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/V;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/V;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LF7/a;->s:LF7/a;

    .line 4
    .line 5
    iget v2, v1, Lx/V;->y:I

    .line 6
    .line 7
    sget-object v3, LA7/B;->a:LA7/B;

    .line 8
    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v8, 0x3

    .line 12
    const/4 v9, 0x2

    .line 13
    const/4 v10, 0x1

    .line 14
    const-wide/16 v11, 0x0

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    iget-object v14, v1, Lx/V;->A:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v15, v1, Lx/V;->z:Lx/c0;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_47

    .line 23
    .line 24
    if-eq v2, v10, :cond_3f

    .line 25
    .line 26
    if-eq v2, v9, :cond_3a

    .line 27
    .line 28
    if-eq v2, v8, :cond_35

    .line 29
    .line 30
    if-eq v2, v7, :cond_2f

    .line 31
    .line 32
    if-ne v2, v6, :cond_27

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move v0, v13

    .line 38
    goto/16 :goto_19c

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
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v6, v0

    .line 52
    goto/16 :goto_18e

    .line 53
    .line 54
    :cond_35
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_ba

    .line 58
    .line 59
    :cond_3a
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_b1

    .line 63
    .line 64
    :cond_3f
    iget-object v2, v1, Lx/V;->x:Lx/c0;

    .line 65
    .line 66
    iget-object v5, v1, Lx/V;->w:Lj8/a;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_7c

    .line 72
    :cond_47
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v15, Lx/c0;->t:Lh0/j0;

    .line 76
    .line 77
    invoke-virtual {v2}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v14, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_6c

    .line 86
    .line 87
    invoke-static {v15}, Lx/c0;->w(Lx/c0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v15, v13}, Lx/c0;->F(F)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v1, Lx/V;->B:Lx/v0;

    .line 94
    .line 95
    invoke-virtual {v5, v14}, Lx/v0;->p(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v11, v12}, Lx/v0;->n(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15, v2}, Lx/c0;->s(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v15, Lx/c0;->t:Lh0/j0;

    .line 105
    .line 106
    invoke-virtual {v2, v14}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-object v5, v15, Lx/c0;->B:Lj8/c;

    .line 110
    .line 111
    iput-object v5, v1, Lx/V;->w:Lj8/a;

    .line 112
    .line 113
    iput-object v15, v1, Lx/V;->x:Lx/c0;

    .line 114
    .line 115
    iput v10, v1, Lx/V;->y:I

    .line 116
    .line 117
    invoke-virtual {v5, v1, v4}, Lj8/c;->j(LE7/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-ne v2, v0, :cond_7b

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_7b
    move-object v2, v15

    .line 125
    :goto_7c
    :try_start_7c
    iget-object v2, v2, Lx/c0;->v:Ljava/lang/Object;
    :try_end_7e
    .catchall {:try_start_7c .. :try_end_7e} :catchall_1a0

    .line 126
    .line 127
    invoke-interface {v5, v4}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v14, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_ba

    .line 135
    .line 136
    iput-object v4, v1, Lx/V;->w:Lj8/a;

    .line 137
    .line 138
    iput-object v4, v1, Lx/V;->x:Lx/c0;

    .line 139
    .line 140
    iput v9, v1, Lx/V;->y:I

    .line 141
    .line 142
    iget-wide v9, v15, Lx/c0;->D:J

    .line 143
    .line 144
    const-wide/high16 v16, -0x8000000000000000L

    .line 145
    .line 146
    cmp-long v2, v9, v16

    .line 147
    .line 148
    if-nez v2, :cond_a8

    .line 149
    .line 150
    invoke-interface/range {p0 .. p0}, LE7/c;->g()LE7/h;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lh0/b;->r(LE7/h;)Lh0/W;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v5, v15, Lx/c0;->G:Lx/T;

    .line 159
    .line 160
    invoke-interface {v2, v1, v5}, Lh0/W;->V(LE7/c;LO7/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-ne v2, v0, :cond_a6

    .line 165
    .line 166
    goto :goto_ae

    .line 167
    :cond_a6
    move-object v2, v3

    .line 168
    goto :goto_ae

    .line 169
    :cond_a8
    invoke-virtual {v15, v1}, Lx/c0;->A(LG7/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-ne v2, v0, :cond_a6

    .line 174
    .line 175
    :goto_ae
    if-ne v2, v0, :cond_b1

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_b1
    :goto_b1
    iput v8, v1, Lx/V;->y:I

    .line 179
    .line 180
    invoke-static {v15, v1}, Lx/c0;->z(Lx/c0;LG7/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-ne v2, v0, :cond_ba

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_ba
    :goto_ba
    iget-object v2, v15, Lx/c0;->u:Lh0/j0;

    .line 188
    .line 189
    invoke-virtual {v2}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2, v14}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_19f

    .line 198
    .line 199
    iget-object v2, v15, Lx/c0;->z:Lh0/f0;

    .line 200
    .line 201
    invoke-virtual {v2}, Lh0/f0;->f()F

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    const/high16 v8, 0x3f800000    # 1.0f

    .line 206
    .line 207
    cmpg-float v5, v5, v8

    .line 208
    .line 209
    if-gez v5, :cond_17e

    .line 210
    .line 211
    iget-object v5, v15, Lx/c0;->F:Lx/U;

    .line 212
    .line 213
    iget-object v9, v1, Lx/V;->C:Lx/z;

    .line 214
    .line 215
    if-eqz v9, :cond_dd

    .line 216
    .line 217
    invoke-interface {v9}, Lx/z;->e()Lx/G0;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    move-object v9, v4

    .line 223
    :goto_de
    if-eqz v5, :cond_ec

    .line 224
    .line 225
    iget-object v10, v5, Lx/U;->b:Lx/G0;

    .line 226
    .line 227
    invoke-static {v9, v10}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-nez v10, :cond_e9

    .line 232
    .line 233
    goto :goto_ec

    .line 234
    :cond_e9
    move-object v6, v0

    .line 235
    goto/16 :goto_180

    .line 236
    .line 237
    :cond_ec
    :goto_ec
    if-eqz v5, :cond_f3

    .line 238
    .line 239
    iget-object v10, v5, Lx/U;->b:Lx/G0;

    .line 240
    .line 241
    move-object/from16 v18, v10

    .line 242
    .line 243
    goto :goto_f5

    .line 244
    :cond_f3
    move-object/from16 v18, v4

    .line 245
    .line 246
    :goto_f5
    sget-object v10, Lx/c0;->K:Lx/m;

    .line 247
    .line 248
    sget-object v19, Lx/c0;->J:Lx/m;

    .line 249
    .line 250
    if-eqz v18, :cond_119

    .line 251
    .line 252
    iget-wide v6, v5, Lx/U;->a:J

    .line 253
    .line 254
    iget-object v8, v5, Lx/U;->f:Lx/m;

    .line 255
    .line 256
    if-nez v8, :cond_104

    .line 257
    .line 258
    move-object/from16 v23, v19

    .line 259
    .line 260
    goto :goto_106

    .line 261
    :cond_104
    move-object/from16 v23, v8

    .line 262
    .line 263
    :goto_106
    iget-object v8, v5, Lx/U;->e:Lx/m;

    .line 264
    .line 265
    move-wide/from16 v19, v6

    .line 266
    .line 267
    move-object/from16 v21, v8

    .line 268
    .line 269
    move-object/from16 v22, v10

    .line 270
    .line 271
    invoke-interface/range {v18 .. v23}, Lx/D0;->e(JLx/q;Lx/q;Lx/q;)Lx/q;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    move-object/from16 v19, v6

    .line 276
    .line 277
    check-cast v19, Lx/m;

    .line 278
    .line 279
    :cond_116
    :goto_116
    move-object/from16 v7, v19

    .line 280
    .line 281
    goto :goto_13c

    .line 282
    :cond_119
    if-eqz v5, :cond_116

    .line 283
    .line 284
    iget-wide v6, v5, Lx/U;->a:J

    .line 285
    .line 286
    cmp-long v6, v6, v11

    .line 287
    .line 288
    if-nez v6, :cond_122

    .line 289
    .line 290
    goto :goto_116

    .line 291
    :cond_122
    iget-wide v6, v5, Lx/U;->g:J

    .line 292
    .line 293
    const-wide/high16 v16, -0x8000000000000000L

    .line 294
    .line 295
    cmp-long v16, v6, v16

    .line 296
    .line 297
    if-nez v16, :cond_12c

    .line 298
    .line 299
    iget-wide v6, v15, Lx/c0;->x:J

    .line 300
    .line 301
    :cond_12c
    long-to-float v6, v6

    .line 302
    const v7, 0x4e6e6b28    # 1.0E9f

    .line 303
    .line 304
    .line 305
    div-float/2addr v6, v7

    .line 306
    cmpg-float v7, v6, v13

    .line 307
    .line 308
    if-gtz v7, :cond_136

    .line 309
    .line 310
    goto :goto_116

    .line 311
    :cond_136
    new-instance v7, Lx/m;

    .line 312
    .line 313
    div-float/2addr v8, v6

    .line 314
    invoke-direct {v7, v8}, Lx/m;-><init>(F)V

    .line 315
    .line 316
    .line 317
    :goto_13c
    if-nez v5, :cond_143

    .line 318
    .line 319
    new-instance v5, Lx/U;

    .line 320
    .line 321
    invoke-direct {v5}, Lx/U;-><init>()V

    .line 322
    .line 323
    .line 324
    :cond_143
    iput-object v9, v5, Lx/U;->b:Lx/G0;

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    iput-boolean v6, v5, Lx/U;->c:Z

    .line 328
    .line 329
    invoke-virtual {v2}, Lh0/f0;->f()F

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    iput v8, v5, Lx/U;->d:F

    .line 334
    .line 335
    invoke-virtual {v2}, Lh0/f0;->f()F

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    iget-object v13, v5, Lx/U;->e:Lx/m;

    .line 340
    .line 341
    invoke-virtual {v13, v6, v8}, Lx/m;->e(IF)V

    .line 342
    .line 343
    .line 344
    iget-wide v11, v15, Lx/c0;->x:J

    .line 345
    .line 346
    iput-wide v11, v5, Lx/U;->g:J

    .line 347
    .line 348
    move-object v6, v0

    .line 349
    const-wide/16 v0, 0x0

    .line 350
    .line 351
    iput-wide v0, v5, Lx/U;->a:J

    .line 352
    .line 353
    iput-object v7, v5, Lx/U;->f:Lx/m;

    .line 354
    .line 355
    if-eqz v9, :cond_169

    .line 356
    .line 357
    invoke-interface {v9, v13, v10, v7}, Lx/D0;->l(Lx/q;Lx/q;Lx/q;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    goto :goto_177

    .line 362
    :cond_169
    long-to-double v0, v11

    .line 363
    invoke-virtual {v2}, Lh0/f0;->f()F

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    float-to-double v7, v2

    .line 368
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 369
    .line 370
    sub-double/2addr v9, v7

    .line 371
    mul-double/2addr v9, v0

    .line 372
    invoke-static {v9, v10}, LR7/a;->u(D)J

    .line 373
    .line 374
    .line 375
    move-result-wide v0

    .line 376
    :goto_177
    iput-wide v0, v5, Lx/U;->h:J

    .line 377
    .line 378
    iput-object v5, v15, Lx/c0;->F:Lx/U;

    .line 379
    .line 380
    :goto_17b
    move-object/from16 v1, p0

    .line 381
    .line 382
    goto :goto_180

    .line 383
    :cond_17e
    move-object v6, v0

    .line 384
    goto :goto_17b

    .line 385
    :goto_180
    iput-object v4, v1, Lx/V;->w:Lj8/a;

    .line 386
    .line 387
    iput-object v4, v1, Lx/V;->x:Lx/c0;

    .line 388
    .line 389
    const/4 v0, 0x4

    .line 390
    iput v0, v1, Lx/V;->y:I

    .line 391
    .line 392
    invoke-static {v15, v1}, Lx/c0;->x(Lx/c0;LG7/c;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-ne v0, v6, :cond_18e

    .line 397
    .line 398
    return-object v6

    .line 399
    :cond_18e
    :goto_18e
    invoke-virtual {v15, v14}, Lx/c0;->s(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    const/4 v0, 0x5

    .line 403
    iput v0, v1, Lx/V;->y:I

    .line 404
    .line 405
    invoke-static {v15, v1}, Lx/c0;->y(Lx/c0;LG7/c;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-ne v0, v6, :cond_19b

    .line 410
    .line 411
    return-object v6

    .line 412
    :cond_19b
    const/4 v0, 0x0

    .line 413
    :goto_19c
    invoke-virtual {v15, v0}, Lx/c0;->F(F)V

    .line 414
    .line 415
    .line 416
    :cond_19f
    return-object v3

    .line 417
    :catchall_1a0
    move-exception v0

    .line 418
    move-object v2, v0

    .line 419
    invoke-interface {v5, v4}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    throw v2
.end method
