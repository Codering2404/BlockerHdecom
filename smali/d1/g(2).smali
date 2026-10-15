###### Class D1.g (D1.g)
.class public final LD1/g;
.super LD1/k;
.source "SourceFile"


# instance fields
.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:F

.field public L0:F

.field public M0:F

.field public N0:F

.field public O0:F

.field public P0:F

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:I

.field public final X0:Ljava/util/ArrayList;

.field public Y0:[LD1/d;

.field public Z0:[LD1/d;

.field public a1:[I

.field public b1:[LD1/d;

.field public c1:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, LD1/k;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LD1/g;->E0:I

    .line 6
    .line 7
    iput v0, p0, LD1/g;->F0:I

    .line 8
    .line 9
    iput v0, p0, LD1/g;->G0:I

    .line 10
    .line 11
    iput v0, p0, LD1/g;->H0:I

    .line 12
    .line 13
    iput v0, p0, LD1/g;->I0:I

    .line 14
    .line 15
    iput v0, p0, LD1/g;->J0:I

    .line 16
    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    iput v1, p0, LD1/g;->K0:F

    .line 20
    .line 21
    iput v1, p0, LD1/g;->L0:F

    .line 22
    .line 23
    iput v1, p0, LD1/g;->M0:F

    .line 24
    .line 25
    iput v1, p0, LD1/g;->N0:F

    .line 26
    .line 27
    iput v1, p0, LD1/g;->O0:F

    .line 28
    .line 29
    iput v1, p0, LD1/g;->P0:F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p0, LD1/g;->Q0:I

    .line 33
    .line 34
    iput v1, p0, LD1/g;->R0:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iput v2, p0, LD1/g;->S0:I

    .line 38
    .line 39
    iput v2, p0, LD1/g;->T0:I

    .line 40
    .line 41
    iput v1, p0, LD1/g;->U0:I

    .line 42
    .line 43
    iput v0, p0, LD1/g;->V0:I

    .line 44
    .line 45
    iput v1, p0, LD1/g;->W0:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LD1/g;->X0:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, LD1/g;->Y0:[LD1/d;

    .line 56
    .line 57
    iput-object v0, p0, LD1/g;->Z0:[LD1/d;

    .line 58
    .line 59
    iput-object v0, p0, LD1/g;->a1:[I

    .line 60
    .line 61
    iput v1, p0, LD1/g;->c1:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final Y(IIII)V
    .registers 44

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    move/from16 v12, p4

    .line 10
    .line 11
    iget v0, v8, LD1/i;->s0:I

    .line 12
    .line 13
    const/4 v13, 0x2

    .line 14
    const/4 v14, 0x3

    .line 15
    const/4 v15, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    if-lez v0, :cond_76

    .line 18
    .line 19
    iget-object v0, v8, LD1/d;->U:LD1/e;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    iget-object v0, v0, LD1/e;->v0:LE1/c;

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    if-nez v0, :cond_23

    .line 28
    .line 29
    iput v15, v8, LD1/k;->A0:I

    .line 30
    .line 31
    iput v15, v8, LD1/k;->B0:I

    .line 32
    .line 33
    iput-boolean v15, v8, LD1/k;->z0:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    move v2, v15

    .line 37
    :goto_24
    iget v3, v8, LD1/i;->s0:I

    .line 38
    .line 39
    if-ge v2, v3, :cond_76

    .line 40
    .line 41
    iget-object v3, v8, LD1/i;->r0:[LD1/d;

    .line 42
    .line 43
    aget-object v3, v3, v2

    .line 44
    .line 45
    if-nez v3, :cond_2f

    .line 46
    .line 47
    goto :goto_73

    .line 48
    :cond_2f
    instance-of v4, v3, LD1/h;

    .line 49
    .line 50
    if-eqz v4, :cond_34

    .line 51
    .line 52
    goto :goto_73

    .line 53
    :cond_34
    invoke-virtual {v3, v15}, LD1/d;->k(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v3, v7}, LD1/d;->k(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ne v4, v14, :cond_49

    .line 62
    .line 63
    iget v6, v3, LD1/d;->s:I

    .line 64
    .line 65
    if-eq v6, v7, :cond_49

    .line 66
    .line 67
    if-ne v5, v14, :cond_49

    .line 68
    .line 69
    iget v6, v3, LD1/d;->t:I

    .line 70
    .line 71
    if-eq v6, v7, :cond_49

    .line 72
    .line 73
    goto :goto_73

    .line 74
    :cond_49
    if-ne v4, v14, :cond_4c

    .line 75
    .line 76
    move v4, v13

    .line 77
    :cond_4c
    if-ne v5, v14, :cond_4f

    .line 78
    .line 79
    move v5, v13

    .line 80
    :cond_4f
    iget-object v6, v8, LD1/k;->C0:LE1/b;

    .line 81
    .line 82
    iput v4, v6, LE1/b;->a:I

    .line 83
    .line 84
    iput v5, v6, LE1/b;->b:I

    .line 85
    .line 86
    invoke-virtual {v3}, LD1/d;->r()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iput v4, v6, LE1/b;->c:I

    .line 91
    .line 92
    invoke-virtual {v3}, LD1/d;->l()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iput v4, v6, LE1/b;->d:I

    .line 97
    .line 98
    invoke-interface {v0, v3, v6}, LE1/c;->b(LD1/d;LE1/b;)V

    .line 99
    .line 100
    .line 101
    iget v4, v6, LE1/b;->e:I

    .line 102
    .line 103
    invoke-virtual {v3, v4}, LD1/d;->S(I)V

    .line 104
    .line 105
    .line 106
    iget v4, v6, LE1/b;->f:I

    .line 107
    .line 108
    invoke-virtual {v3, v4}, LD1/d;->N(I)V

    .line 109
    .line 110
    .line 111
    iget v4, v6, LE1/b;->g:I

    .line 112
    .line 113
    invoke-virtual {v3, v4}, LD1/d;->J(I)V

    .line 114
    .line 115
    .line 116
    :goto_73
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_24

    .line 119
    :cond_76
    iget v6, v8, LD1/k;->x0:I

    .line 120
    .line 121
    iget v5, v8, LD1/k;->y0:I

    .line 122
    .line 123
    iget v4, v8, LD1/k;->t0:I

    .line 124
    .line 125
    iget v3, v8, LD1/k;->u0:I

    .line 126
    .line 127
    new-array v2, v13, [I

    .line 128
    .line 129
    sub-int v0, v10, v6

    .line 130
    .line 131
    sub-int/2addr v0, v5

    .line 132
    iget v1, v8, LD1/g;->W0:I

    .line 133
    .line 134
    if-ne v1, v7, :cond_8a

    .line 135
    .line 136
    sub-int v0, v12, v4

    .line 137
    .line 138
    sub-int/2addr v0, v3

    .line 139
    :cond_8a
    const/4 v14, -0x1

    .line 140
    if-nez v1, :cond_9a

    .line 141
    .line 142
    iget v1, v8, LD1/g;->E0:I

    .line 143
    .line 144
    if-ne v1, v14, :cond_93

    .line 145
    .line 146
    iput v15, v8, LD1/g;->E0:I

    .line 147
    .line 148
    :cond_93
    iget v1, v8, LD1/g;->F0:I

    .line 149
    .line 150
    if-ne v1, v14, :cond_a6

    .line 151
    .line 152
    iput v15, v8, LD1/g;->F0:I

    .line 153
    .line 154
    goto :goto_a6

    .line 155
    :cond_9a
    iget v1, v8, LD1/g;->E0:I

    .line 156
    .line 157
    if-ne v1, v14, :cond_a0

    .line 158
    .line 159
    iput v15, v8, LD1/g;->E0:I

    .line 160
    .line 161
    :cond_a0
    iget v1, v8, LD1/g;->F0:I

    .line 162
    .line 163
    if-ne v1, v14, :cond_a6

    .line 164
    .line 165
    iput v15, v8, LD1/g;->F0:I

    .line 166
    .line 167
    :cond_a6
    :goto_a6
    iget-object v1, v8, LD1/i;->r0:[LD1/d;

    .line 168
    .line 169
    move v14, v15

    .line 170
    move/from16 v18, v14

    .line 171
    .line 172
    :goto_ab
    iget v15, v8, LD1/i;->s0:I

    .line 173
    .line 174
    const/16 v13, 0x8

    .line 175
    .line 176
    if-ge v14, v15, :cond_bf

    .line 177
    .line 178
    iget-object v15, v8, LD1/i;->r0:[LD1/d;

    .line 179
    .line 180
    aget-object v15, v15, v14

    .line 181
    .line 182
    iget v15, v15, LD1/d;->h0:I

    .line 183
    .line 184
    if-ne v15, v13, :cond_bb

    .line 185
    .line 186
    add-int/lit8 v18, v18, 0x1

    .line 187
    .line 188
    :cond_bb
    add-int/lit8 v14, v14, 0x1

    .line 189
    .line 190
    const/4 v13, 0x2

    .line 191
    goto :goto_ab

    .line 192
    :cond_bf
    if-lez v18, :cond_de

    .line 193
    .line 194
    sub-int v15, v15, v18

    .line 195
    .line 196
    new-array v1, v15, [LD1/d;

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    :goto_c7
    iget v7, v8, LD1/i;->s0:I

    .line 201
    .line 202
    if-ge v14, v7, :cond_de

    .line 203
    .line 204
    iget-object v7, v8, LD1/i;->r0:[LD1/d;

    .line 205
    .line 206
    aget-object v7, v7, v14

    .line 207
    .line 208
    move/from16 v20, v0

    .line 209
    .line 210
    iget v0, v7, LD1/d;->h0:I

    .line 211
    .line 212
    if-eq v0, v13, :cond_d9

    .line 213
    .line 214
    aput-object v7, v1, v15

    .line 215
    .line 216
    add-int/lit8 v15, v15, 0x1

    .line 217
    .line 218
    :cond_d9
    add-int/lit8 v14, v14, 0x1

    .line 219
    .line 220
    move/from16 v0, v20

    .line 221
    .line 222
    goto :goto_c7

    .line 223
    :cond_de
    move/from16 v20, v0

    .line 224
    .line 225
    move-object v13, v1

    .line 226
    iput-object v13, v8, LD1/g;->b1:[LD1/d;

    .line 227
    .line 228
    iput v15, v8, LD1/g;->c1:I

    .line 229
    .line 230
    iget v0, v8, LD1/g;->U0:I

    .line 231
    .line 232
    iget-object v14, v8, LD1/g;->X0:Ljava/util/ArrayList;

    .line 233
    .line 234
    if-eqz v0, :cond_6d1

    .line 235
    .line 236
    iget-object v7, v8, LD1/d;->K:LD1/c;

    .line 237
    .line 238
    iget-object v1, v8, LD1/d;->J:LD1/c;

    .line 239
    .line 240
    iget-object v12, v8, LD1/d;->L:LD1/c;

    .line 241
    .line 242
    move-object/from16 v28, v12

    .line 243
    .line 244
    iget-object v12, v8, LD1/d;->M:LD1/c;

    .line 245
    .line 246
    move-object/from16 v29, v12

    .line 247
    .line 248
    iget-object v12, v8, LD1/d;->q0:[I

    .line 249
    .line 250
    move-object/from16 v21, v7

    .line 251
    .line 252
    const/4 v7, 0x1

    .line 253
    if-eq v0, v7, :cond_4b0

    .line 254
    .line 255
    const/4 v7, 0x2

    .line 256
    if-eq v0, v7, :cond_365

    .line 257
    .line 258
    const/4 v7, 0x3

    .line 259
    if-eq v0, v7, :cond_112

    .line 260
    .line 261
    :goto_104
    move-object/from16 v31, v2

    .line 262
    .line 263
    move/from16 v32, v3

    .line 264
    .line 265
    move/from16 v33, v4

    .line 266
    .line 267
    move/from16 v34, v5

    .line 268
    .line 269
    move/from16 v35, v6

    .line 270
    .line 271
    :goto_10e
    const/4 v1, 0x0

    .line 272
    const/4 v2, 0x1

    .line 273
    goto/16 :goto_759

    .line 274
    .line 275
    :cond_112
    iget v7, v8, LD1/g;->W0:I

    .line 276
    .line 277
    if-nez v15, :cond_117

    .line 278
    .line 279
    goto :goto_104

    .line 280
    :cond_117
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 281
    .line 282
    .line 283
    new-instance v0, LD1/f;

    .line 284
    .line 285
    move/from16 v22, v3

    .line 286
    .line 287
    iget-object v3, v8, LD1/d;->J:LD1/c;

    .line 288
    .line 289
    move/from16 v23, v4

    .line 290
    .line 291
    iget-object v4, v8, LD1/d;->K:LD1/c;

    .line 292
    .line 293
    move/from16 v24, v5

    .line 294
    .line 295
    iget-object v5, v8, LD1/d;->L:LD1/c;

    .line 296
    .line 297
    move/from16 v25, v6

    .line 298
    .line 299
    iget-object v6, v8, LD1/d;->M:LD1/c;

    .line 300
    .line 301
    move-object/from16 v16, v0

    .line 302
    .line 303
    move/from16 v30, v20

    .line 304
    .line 305
    move-object/from16 v20, v1

    .line 306
    .line 307
    move-object/from16 v1, p0

    .line 308
    .line 309
    move-object/from16 v31, v2

    .line 310
    .line 311
    move v2, v7

    .line 312
    move/from16 v32, v22

    .line 313
    .line 314
    move/from16 v33, v23

    .line 315
    .line 316
    move/from16 v34, v24

    .line 317
    .line 318
    move/from16 v35, v25

    .line 319
    .line 320
    move/from16 v36, v7

    .line 321
    .line 322
    move-object/from16 v18, v21

    .line 323
    .line 324
    const/4 v11, 0x1

    .line 325
    move/from16 v7, v30

    .line 326
    .line 327
    invoke-direct/range {v0 .. v7}, LD1/f;-><init>(LD1/g;ILD1/c;LD1/c;LD1/c;LD1/c;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    if-nez v36, :cond_1dc

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    const/4 v2, 0x0

    .line 337
    const/4 v3, 0x0

    .line 338
    const/4 v7, 0x0

    .line 339
    :goto_152
    if-ge v7, v15, :cond_1d8

    .line 340
    .line 341
    add-int/2addr v1, v11

    .line 342
    aget-object v6, v13, v7

    .line 343
    .line 344
    move/from16 v5, v30

    .line 345
    .line 346
    invoke-virtual {v8, v6, v5}, LD1/g;->b0(LD1/d;I)I

    .line 347
    .line 348
    .line 349
    move-result v16

    .line 350
    iget-object v4, v6, LD1/d;->q0:[I

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    aget v4, v4, v21

    .line 355
    .line 356
    const/4 v11, 0x3

    .line 357
    if-ne v4, v11, :cond_168

    .line 358
    .line 359
    add-int/lit8 v2, v2, 0x1

    .line 360
    .line 361
    :cond_168
    move v11, v2

    .line 362
    if-eq v3, v5, :cond_172

    .line 363
    .line 364
    iget v2, v8, LD1/g;->Q0:I

    .line 365
    .line 366
    add-int/2addr v2, v3

    .line 367
    add-int v2, v2, v16

    .line 368
    .line 369
    if-le v2, v5, :cond_178

    .line 370
    .line 371
    :cond_172
    iget-object v2, v0, LD1/f;->b:LD1/d;

    .line 372
    .line 373
    if-eqz v2, :cond_178

    .line 374
    .line 375
    const/4 v2, 0x1

    .line 376
    goto :goto_179

    .line 377
    :cond_178
    const/4 v2, 0x0

    .line 378
    :goto_179
    if-nez v2, :cond_184

    .line 379
    .line 380
    if-lez v7, :cond_184

    .line 381
    .line 382
    iget v4, v8, LD1/g;->V0:I

    .line 383
    .line 384
    if-lez v4, :cond_184

    .line 385
    .line 386
    if-le v1, v4, :cond_184

    .line 387
    .line 388
    const/4 v2, 0x1

    .line 389
    :cond_184
    if-eqz v2, :cond_1b7

    .line 390
    .line 391
    new-instance v4, LD1/f;

    .line 392
    .line 393
    iget-object v3, v8, LD1/d;->J:LD1/c;

    .line 394
    .line 395
    iget-object v2, v8, LD1/d;->K:LD1/c;

    .line 396
    .line 397
    iget-object v1, v8, LD1/d;->L:LD1/c;

    .line 398
    .line 399
    iget-object v0, v8, LD1/d;->M:LD1/c;

    .line 400
    .line 401
    move-object/from16 v21, v0

    .line 402
    .line 403
    move-object v0, v4

    .line 404
    move-object/from16 v22, v1

    .line 405
    .line 406
    move-object/from16 v1, p0

    .line 407
    .line 408
    move-object/from16 v23, v2

    .line 409
    .line 410
    move/from16 v2, v36

    .line 411
    .line 412
    move/from16 v24, v11

    .line 413
    .line 414
    move-object v11, v4

    .line 415
    move-object/from16 v4, v23

    .line 416
    .line 417
    move/from16 v37, v5

    .line 418
    .line 419
    move-object/from16 v5, v22

    .line 420
    .line 421
    move-object v10, v6

    .line 422
    move-object/from16 v6, v21

    .line 423
    .line 424
    move v9, v7

    .line 425
    move/from16 v7, v37

    .line 426
    .line 427
    invoke-direct/range {v0 .. v7}, LD1/f;-><init>(LD1/g;ILD1/c;LD1/c;LD1/c;LD1/c;I)V

    .line 428
    .line 429
    .line 430
    iput v9, v11, LD1/f;->n:I

    .line 431
    .line 432
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-object v0, v11

    .line 436
    move/from16 v3, v16

    .line 437
    .line 438
    const/4 v1, 0x1

    .line 439
    goto :goto_1c8

    .line 440
    :cond_1b7
    move/from16 v37, v5

    .line 441
    .line 442
    move-object v10, v6

    .line 443
    move v9, v7

    .line 444
    move/from16 v24, v11

    .line 445
    .line 446
    if-lez v9, :cond_1c6

    .line 447
    .line 448
    iget v2, v8, LD1/g;->Q0:I

    .line 449
    .line 450
    add-int v2, v2, v16

    .line 451
    .line 452
    add-int/2addr v2, v3

    .line 453
    move v3, v2

    .line 454
    goto :goto_1c8

    .line 455
    :cond_1c6
    move/from16 v3, v16

    .line 456
    .line 457
    :goto_1c8
    invoke-virtual {v0, v10}, LD1/f;->a(LD1/d;)V

    .line 458
    .line 459
    .line 460
    add-int/lit8 v7, v9, 0x1

    .line 461
    .line 462
    move/from16 v9, p1

    .line 463
    .line 464
    move/from16 v10, p2

    .line 465
    .line 466
    move/from16 v2, v24

    .line 467
    .line 468
    move/from16 v30, v37

    .line 469
    .line 470
    const/4 v11, 0x1

    .line 471
    goto/16 :goto_152

    .line 472
    .line 473
    :cond_1d8
    move/from16 v11, v30

    .line 474
    .line 475
    goto/16 :goto_254

    .line 476
    .line 477
    :cond_1dc
    move/from16 v37, v30

    .line 478
    .line 479
    const/4 v1, 0x0

    .line 480
    const/4 v2, 0x0

    .line 481
    const/4 v3, 0x0

    .line 482
    const/4 v9, 0x0

    .line 483
    :goto_1e2
    if-ge v9, v15, :cond_252

    .line 484
    .line 485
    const/4 v4, 0x1

    .line 486
    add-int/lit8 v7, v1, 0x1

    .line 487
    .line 488
    aget-object v10, v13, v9

    .line 489
    .line 490
    move/from16 v11, v37

    .line 491
    .line 492
    invoke-virtual {v8, v10, v11}, LD1/g;->a0(LD1/d;I)I

    .line 493
    .line 494
    .line 495
    move-result v16

    .line 496
    iget-object v1, v10, LD1/d;->q0:[I

    .line 497
    .line 498
    aget v1, v1, v4

    .line 499
    .line 500
    const/4 v4, 0x3

    .line 501
    if-ne v1, v4, :cond_1f8

    .line 502
    .line 503
    add-int/lit8 v2, v2, 0x1

    .line 504
    .line 505
    :cond_1f8
    move/from16 v21, v2

    .line 506
    .line 507
    if-eq v3, v11, :cond_203

    .line 508
    .line 509
    iget v1, v8, LD1/g;->R0:I

    .line 510
    .line 511
    add-int/2addr v1, v3

    .line 512
    add-int v1, v1, v16

    .line 513
    .line 514
    if-le v1, v11, :cond_209

    .line 515
    .line 516
    :cond_203
    iget-object v1, v0, LD1/f;->b:LD1/d;

    .line 517
    .line 518
    if-eqz v1, :cond_209

    .line 519
    .line 520
    const/4 v1, 0x1

    .line 521
    goto :goto_20a

    .line 522
    :cond_209
    const/4 v1, 0x0

    .line 523
    :goto_20a
    if-nez v1, :cond_215

    .line 524
    .line 525
    if-lez v9, :cond_215

    .line 526
    .line 527
    iget v2, v8, LD1/g;->V0:I

    .line 528
    .line 529
    if-lez v2, :cond_215

    .line 530
    .line 531
    if-le v7, v2, :cond_215

    .line 532
    .line 533
    const/4 v1, 0x1

    .line 534
    :cond_215
    if-eqz v1, :cond_237

    .line 535
    .line 536
    new-instance v7, LD1/f;

    .line 537
    .line 538
    iget-object v3, v8, LD1/d;->J:LD1/c;

    .line 539
    .line 540
    iget-object v4, v8, LD1/d;->K:LD1/c;

    .line 541
    .line 542
    iget-object v5, v8, LD1/d;->L:LD1/c;

    .line 543
    .line 544
    iget-object v6, v8, LD1/d;->M:LD1/c;

    .line 545
    .line 546
    move-object v0, v7

    .line 547
    move-object/from16 v1, p0

    .line 548
    .line 549
    move/from16 v2, v36

    .line 550
    .line 551
    move-object/from16 v37, v13

    .line 552
    .line 553
    move-object v13, v7

    .line 554
    move v7, v11

    .line 555
    invoke-direct/range {v0 .. v7}, LD1/f;-><init>(LD1/g;ILD1/c;LD1/c;LD1/c;LD1/c;I)V

    .line 556
    .line 557
    .line 558
    iput v9, v13, LD1/f;->n:I

    .line 559
    .line 560
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-object v0, v13

    .line 564
    move/from16 v3, v16

    .line 565
    .line 566
    const/4 v1, 0x1

    .line 567
    goto :goto_246

    .line 568
    :cond_237
    move-object/from16 v37, v13

    .line 569
    .line 570
    if-lez v9, :cond_243

    .line 571
    .line 572
    iget v1, v8, LD1/g;->R0:I

    .line 573
    .line 574
    add-int v1, v1, v16

    .line 575
    .line 576
    add-int/2addr v1, v3

    .line 577
    move v3, v1

    .line 578
    move v1, v7

    .line 579
    goto :goto_246

    .line 580
    :cond_243
    move v1, v7

    .line 581
    move/from16 v3, v16

    .line 582
    .line 583
    :goto_246
    invoke-virtual {v0, v10}, LD1/f;->a(LD1/d;)V

    .line 584
    .line 585
    .line 586
    add-int/lit8 v9, v9, 0x1

    .line 587
    .line 588
    move/from16 v2, v21

    .line 589
    .line 590
    move-object/from16 v13, v37

    .line 591
    .line 592
    move/from16 v37, v11

    .line 593
    .line 594
    goto :goto_1e2

    .line 595
    :cond_252
    move/from16 v11, v37

    .line 596
    .line 597
    :goto_254
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    iget v1, v8, LD1/k;->x0:I

    .line 602
    .line 603
    iget v3, v8, LD1/k;->t0:I

    .line 604
    .line 605
    iget v4, v8, LD1/k;->y0:I

    .line 606
    .line 607
    iget v5, v8, LD1/k;->u0:I

    .line 608
    .line 609
    const/4 v6, 0x0

    .line 610
    aget v7, v12, v6

    .line 611
    .line 612
    const/4 v6, 0x2

    .line 613
    if-eq v7, v6, :cond_26e

    .line 614
    .line 615
    const/4 v7, 0x1

    .line 616
    aget v9, v12, v7

    .line 617
    .line 618
    if-ne v9, v6, :cond_26c

    .line 619
    .line 620
    goto :goto_26e

    .line 621
    :cond_26c
    const/4 v7, 0x0

    .line 622
    goto :goto_26f

    .line 623
    :cond_26e
    :goto_26e
    const/4 v7, 0x1

    .line 624
    :goto_26f
    if-lez v2, :cond_294

    .line 625
    .line 626
    if-eqz v7, :cond_294

    .line 627
    .line 628
    const/4 v2, 0x0

    .line 629
    :goto_274
    if-ge v2, v0, :cond_294

    .line 630
    .line 631
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    check-cast v6, LD1/f;

    .line 636
    .line 637
    if-nez v36, :cond_288

    .line 638
    .line 639
    invoke-virtual {v6}, LD1/f;->d()I

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    sub-int v7, v11, v7

    .line 644
    .line 645
    invoke-virtual {v6, v7}, LD1/f;->e(I)V

    .line 646
    .line 647
    .line 648
    goto :goto_291

    .line 649
    :cond_288
    invoke-virtual {v6}, LD1/f;->c()I

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    sub-int v7, v11, v7

    .line 654
    .line 655
    invoke-virtual {v6, v7}, LD1/f;->e(I)V

    .line 656
    .line 657
    .line 658
    :goto_291
    add-int/lit8 v2, v2, 0x1

    .line 659
    .line 660
    goto :goto_274

    .line 661
    :cond_294
    move v6, v3

    .line 662
    move-object/from16 v2, v18

    .line 663
    .line 664
    move-object/from16 v13, v28

    .line 665
    .line 666
    move-object/from16 v12, v29

    .line 667
    .line 668
    const/4 v7, 0x0

    .line 669
    const/4 v9, 0x0

    .line 670
    const/4 v10, 0x0

    .line 671
    move v3, v1

    .line 672
    move-object/from16 v1, v20

    .line 673
    .line 674
    :goto_2a1
    if-ge v7, v0, :cond_35d

    .line 675
    .line 676
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v15

    .line 680
    check-cast v15, LD1/f;

    .line 681
    .line 682
    if-nez v36, :cond_2ff

    .line 683
    .line 684
    add-int/lit8 v5, v0, -0x1

    .line 685
    .line 686
    if-ge v7, v5, :cond_2c0

    .line 687
    .line 688
    add-int/lit8 v5, v7, 0x1

    .line 689
    .line 690
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    check-cast v5, LD1/f;

    .line 695
    .line 696
    iget-object v5, v5, LD1/f;->b:LD1/d;

    .line 697
    .line 698
    iget-object v5, v5, LD1/d;->K:LD1/c;

    .line 699
    .line 700
    move-object v12, v5

    .line 701
    move-object/from16 v38, v14

    .line 702
    .line 703
    const/4 v5, 0x0

    .line 704
    goto :goto_2c6

    .line 705
    :cond_2c0
    iget v5, v8, LD1/k;->u0:I

    .line 706
    .line 707
    move-object/from16 v38, v14

    .line 708
    .line 709
    move-object/from16 v12, v29

    .line 710
    .line 711
    :goto_2c6
    iget-object v14, v15, LD1/f;->b:LD1/d;

    .line 712
    .line 713
    iget-object v14, v14, LD1/d;->M:LD1/c;

    .line 714
    .line 715
    move-object/from16 v17, v15

    .line 716
    .line 717
    move/from16 v18, v36

    .line 718
    .line 719
    move-object/from16 v19, v1

    .line 720
    .line 721
    move-object/from16 v20, v2

    .line 722
    .line 723
    move-object/from16 v21, v13

    .line 724
    .line 725
    move-object/from16 v22, v12

    .line 726
    .line 727
    move/from16 v23, v3

    .line 728
    .line 729
    move/from16 v24, v6

    .line 730
    .line 731
    move/from16 v25, v4

    .line 732
    .line 733
    move/from16 v26, v5

    .line 734
    .line 735
    move/from16 v27, v11

    .line 736
    .line 737
    invoke-virtual/range {v17 .. v27}, LD1/f;->f(ILD1/c;LD1/c;LD1/c;LD1/c;IIIII)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v15}, LD1/f;->d()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    invoke-virtual {v15}, LD1/f;->c()I

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    add-int/2addr v6, v10

    .line 753
    if-lez v7, :cond_2f5

    .line 754
    .line 755
    iget v9, v8, LD1/g;->R0:I

    .line 756
    .line 757
    add-int/2addr v6, v9

    .line 758
    :cond_2f5
    move/from16 v16, v0

    .line 759
    .line 760
    move v9, v2

    .line 761
    move v10, v6

    .line 762
    move-object v0, v13

    .line 763
    move-object v2, v14

    .line 764
    move-object/from16 v13, v38

    .line 765
    .line 766
    const/4 v6, 0x0

    .line 767
    goto :goto_355

    .line 768
    :cond_2ff
    move-object/from16 v38, v14

    .line 769
    .line 770
    add-int/lit8 v4, v0, -0x1

    .line 771
    .line 772
    if-ge v7, v4, :cond_317

    .line 773
    .line 774
    add-int/lit8 v4, v7, 0x1

    .line 775
    .line 776
    move-object/from16 v13, v38

    .line 777
    .line 778
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    check-cast v4, LD1/f;

    .line 783
    .line 784
    iget-object v4, v4, LD1/f;->b:LD1/d;

    .line 785
    .line 786
    iget-object v4, v4, LD1/d;->J:LD1/c;

    .line 787
    .line 788
    move/from16 v16, v0

    .line 789
    .line 790
    const/4 v14, 0x0

    .line 791
    goto :goto_320

    .line 792
    :cond_317
    move-object/from16 v13, v38

    .line 793
    .line 794
    iget v4, v8, LD1/k;->y0:I

    .line 795
    .line 796
    move/from16 v16, v0

    .line 797
    .line 798
    move v14, v4

    .line 799
    move-object/from16 v4, v28

    .line 800
    .line 801
    :goto_320
    iget-object v0, v15, LD1/f;->b:LD1/d;

    .line 802
    .line 803
    iget-object v0, v0, LD1/d;->L:LD1/c;

    .line 804
    .line 805
    move-object/from16 v17, v15

    .line 806
    .line 807
    move/from16 v18, v36

    .line 808
    .line 809
    move-object/from16 v19, v1

    .line 810
    .line 811
    move-object/from16 v20, v2

    .line 812
    .line 813
    move-object/from16 v21, v4

    .line 814
    .line 815
    move-object/from16 v22, v12

    .line 816
    .line 817
    move/from16 v23, v3

    .line 818
    .line 819
    move/from16 v24, v6

    .line 820
    .line 821
    move/from16 v25, v14

    .line 822
    .line 823
    move/from16 v26, v5

    .line 824
    .line 825
    move/from16 v27, v11

    .line 826
    .line 827
    invoke-virtual/range {v17 .. v27}, LD1/f;->f(ILD1/c;LD1/c;LD1/c;LD1/c;IIIII)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v15}, LD1/f;->d()I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    add-int/2addr v1, v9

    .line 835
    invoke-virtual {v15}, LD1/f;->c()I

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    if-lez v7, :cond_34f

    .line 844
    .line 845
    iget v9, v8, LD1/g;->Q0:I

    .line 846
    .line 847
    add-int/2addr v1, v9

    .line 848
    :cond_34f
    move v9, v1

    .line 849
    move v10, v3

    .line 850
    const/4 v3, 0x0

    .line 851
    move-object v1, v0

    .line 852
    move-object v0, v4

    .line 853
    move v4, v14

    .line 854
    :goto_355
    add-int/lit8 v7, v7, 0x1

    .line 855
    .line 856
    move-object v14, v13

    .line 857
    move-object v13, v0

    .line 858
    move/from16 v0, v16

    .line 859
    .line 860
    goto/16 :goto_2a1

    .line 861
    .line 862
    :cond_35d
    const/4 v0, 0x0

    .line 863
    aput v9, v31, v0

    .line 864
    .line 865
    const/4 v0, 0x1

    .line 866
    aput v10, v31, v0

    .line 867
    .line 868
    goto/16 :goto_10e

    .line 869
    .line 870
    :cond_365
    move-object/from16 v31, v2

    .line 871
    .line 872
    move/from16 v32, v3

    .line 873
    .line 874
    move/from16 v33, v4

    .line 875
    .line 876
    move/from16 v34, v5

    .line 877
    .line 878
    move/from16 v35, v6

    .line 879
    .line 880
    move-object/from16 v37, v13

    .line 881
    .line 882
    move/from16 v11, v20

    .line 883
    .line 884
    iget v0, v8, LD1/g;->W0:I

    .line 885
    .line 886
    if-nez v0, :cond_39c

    .line 887
    .line 888
    iget v1, v8, LD1/g;->V0:I

    .line 889
    .line 890
    if-gtz v1, :cond_39a

    .line 891
    .line 892
    const/4 v1, 0x0

    .line 893
    const/4 v2, 0x0

    .line 894
    const/4 v3, 0x0

    .line 895
    :goto_37e
    if-ge v1, v15, :cond_398

    .line 896
    .line 897
    if-lez v1, :cond_385

    .line 898
    .line 899
    iget v4, v8, LD1/g;->Q0:I

    .line 900
    .line 901
    add-int/2addr v2, v4

    .line 902
    :cond_385
    aget-object v4, v37, v1

    .line 903
    .line 904
    if-nez v4, :cond_38a

    .line 905
    .line 906
    goto :goto_395

    .line 907
    :cond_38a
    invoke-virtual {v8, v4, v11}, LD1/g;->b0(LD1/d;I)I

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    add-int/2addr v4, v2

    .line 912
    if-le v4, v11, :cond_392

    .line 913
    .line 914
    goto :goto_398

    .line 915
    :cond_392
    add-int/lit8 v3, v3, 0x1

    .line 916
    .line 917
    move v2, v4

    .line 918
    :goto_395
    add-int/lit8 v1, v1, 0x1

    .line 919
    .line 920
    goto :goto_37e

    .line 921
    :cond_398
    :goto_398
    const/4 v1, 0x0

    .line 922
    goto :goto_3bf

    .line 923
    :cond_39a
    move v3, v1

    .line 924
    goto :goto_398

    .line 925
    :cond_39c
    iget v1, v8, LD1/g;->V0:I

    .line 926
    .line 927
    if-gtz v1, :cond_3be

    .line 928
    .line 929
    const/4 v1, 0x0

    .line 930
    const/4 v2, 0x0

    .line 931
    const/4 v3, 0x0

    .line 932
    :goto_3a3
    if-ge v1, v15, :cond_3bd

    .line 933
    .line 934
    if-lez v1, :cond_3aa

    .line 935
    .line 936
    iget v4, v8, LD1/g;->R0:I

    .line 937
    .line 938
    add-int/2addr v2, v4

    .line 939
    :cond_3aa
    aget-object v4, v37, v1

    .line 940
    .line 941
    if-nez v4, :cond_3af

    .line 942
    .line 943
    goto :goto_3ba

    .line 944
    :cond_3af
    invoke-virtual {v8, v4, v11}, LD1/g;->a0(LD1/d;I)I

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    add-int/2addr v4, v2

    .line 949
    if-le v4, v11, :cond_3b7

    .line 950
    .line 951
    goto :goto_3bd

    .line 952
    :cond_3b7
    add-int/lit8 v3, v3, 0x1

    .line 953
    .line 954
    move v2, v4

    .line 955
    :goto_3ba
    add-int/lit8 v1, v1, 0x1

    .line 956
    .line 957
    goto :goto_3a3

    .line 958
    :cond_3bd
    :goto_3bd
    move v1, v3

    .line 959
    :cond_3be
    const/4 v3, 0x0

    .line 960
    :goto_3bf
    iget-object v2, v8, LD1/g;->a1:[I

    .line 961
    .line 962
    if-nez v2, :cond_3c8

    .line 963
    .line 964
    const/4 v2, 0x2

    .line 965
    new-array v2, v2, [I

    .line 966
    .line 967
    iput-object v2, v8, LD1/g;->a1:[I

    .line 968
    .line 969
    :cond_3c8
    if-nez v1, :cond_3cd

    .line 970
    .line 971
    const/4 v2, 0x1

    .line 972
    if-eq v0, v2, :cond_3d1

    .line 973
    .line 974
    :cond_3cd
    if-nez v3, :cond_3d3

    .line 975
    .line 976
    if-nez v0, :cond_3d3

    .line 977
    .line 978
    :cond_3d1
    const/4 v7, 0x1

    .line 979
    goto :goto_3d4

    .line 980
    :cond_3d3
    const/4 v7, 0x0

    .line 981
    :goto_3d4
    if-nez v7, :cond_4a6

    .line 982
    .line 983
    if-nez v0, :cond_3e2

    .line 984
    .line 985
    int-to-float v1, v15

    .line 986
    int-to-float v2, v3

    .line 987
    div-float/2addr v1, v2

    .line 988
    float-to-double v1, v1

    .line 989
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 990
    .line 991
    .line 992
    move-result-wide v1

    .line 993
    double-to-int v1, v1

    .line 994
    goto :goto_3eb

    .line 995
    :cond_3e2
    int-to-float v2, v15

    .line 996
    int-to-float v3, v1

    .line 997
    div-float/2addr v2, v3

    .line 998
    float-to-double v2, v2

    .line 999
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v2

    .line 1003
    double-to-int v3, v2

    .line 1004
    :goto_3eb
    iget-object v2, v8, LD1/g;->Z0:[LD1/d;

    .line 1005
    .line 1006
    if-eqz v2, :cond_3f2

    .line 1007
    .line 1008
    array-length v4, v2

    .line 1009
    if-ge v4, v3, :cond_3f4

    .line 1010
    .line 1011
    :cond_3f2
    const/4 v4, 0x0

    .line 1012
    goto :goto_3f9

    .line 1013
    :cond_3f4
    const/4 v4, 0x0

    .line 1014
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_3fd

    .line 1018
    :goto_3f9
    new-array v2, v3, [LD1/d;

    .line 1019
    .line 1020
    iput-object v2, v8, LD1/g;->Z0:[LD1/d;

    .line 1021
    .line 1022
    :goto_3fd
    iget-object v2, v8, LD1/g;->Y0:[LD1/d;

    .line 1023
    .line 1024
    if-eqz v2, :cond_409

    .line 1025
    .line 1026
    array-length v5, v2

    .line 1027
    if-ge v5, v1, :cond_405

    .line 1028
    .line 1029
    goto :goto_409

    .line 1030
    :cond_405
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_40d

    .line 1034
    :cond_409
    :goto_409
    new-array v2, v1, [LD1/d;

    .line 1035
    .line 1036
    iput-object v2, v8, LD1/g;->Y0:[LD1/d;

    .line 1037
    .line 1038
    :goto_40d
    const/4 v2, 0x0

    .line 1039
    :goto_40e
    if-ge v2, v3, :cond_459

    .line 1040
    .line 1041
    const/4 v4, 0x0

    .line 1042
    :goto_411
    if-ge v4, v1, :cond_454

    .line 1043
    .line 1044
    mul-int v5, v4, v3

    .line 1045
    .line 1046
    add-int/2addr v5, v2

    .line 1047
    const/4 v6, 0x1

    .line 1048
    if-ne v0, v6, :cond_41c

    .line 1049
    .line 1050
    mul-int v5, v2, v1

    .line 1051
    .line 1052
    add-int/2addr v5, v4

    .line 1053
    :cond_41c
    move-object/from16 v9, v37

    .line 1054
    .line 1055
    array-length v6, v9

    .line 1056
    if-lt v5, v6, :cond_422

    .line 1057
    .line 1058
    goto :goto_44f

    .line 1059
    :cond_422
    aget-object v5, v9, v5

    .line 1060
    .line 1061
    if-nez v5, :cond_427

    .line 1062
    .line 1063
    goto :goto_44f

    .line 1064
    :cond_427
    invoke-virtual {v8, v5, v11}, LD1/g;->b0(LD1/d;I)I

    .line 1065
    .line 1066
    .line 1067
    move-result v6

    .line 1068
    iget-object v10, v8, LD1/g;->Z0:[LD1/d;

    .line 1069
    .line 1070
    aget-object v10, v10, v2

    .line 1071
    .line 1072
    if-eqz v10, :cond_437

    .line 1073
    .line 1074
    invoke-virtual {v10}, LD1/d;->r()I

    .line 1075
    .line 1076
    .line 1077
    move-result v10

    .line 1078
    if-ge v10, v6, :cond_43b

    .line 1079
    .line 1080
    :cond_437
    iget-object v6, v8, LD1/g;->Z0:[LD1/d;

    .line 1081
    .line 1082
    aput-object v5, v6, v2

    .line 1083
    .line 1084
    :cond_43b
    invoke-virtual {v8, v5, v11}, LD1/g;->a0(LD1/d;I)I

    .line 1085
    .line 1086
    .line 1087
    move-result v6

    .line 1088
    iget-object v10, v8, LD1/g;->Y0:[LD1/d;

    .line 1089
    .line 1090
    aget-object v10, v10, v4

    .line 1091
    .line 1092
    if-eqz v10, :cond_44b

    .line 1093
    .line 1094
    invoke-virtual {v10}, LD1/d;->l()I

    .line 1095
    .line 1096
    .line 1097
    move-result v10

    .line 1098
    if-ge v10, v6, :cond_44f

    .line 1099
    .line 1100
    :cond_44b
    iget-object v6, v8, LD1/g;->Y0:[LD1/d;

    .line 1101
    .line 1102
    aput-object v5, v6, v4

    .line 1103
    .line 1104
    :cond_44f
    :goto_44f
    add-int/lit8 v4, v4, 0x1

    .line 1105
    .line 1106
    move-object/from16 v37, v9

    .line 1107
    .line 1108
    goto :goto_411

    .line 1109
    :cond_454
    move-object/from16 v9, v37

    .line 1110
    .line 1111
    add-int/lit8 v2, v2, 0x1

    .line 1112
    .line 1113
    goto :goto_40e

    .line 1114
    :cond_459
    move-object/from16 v9, v37

    .line 1115
    .line 1116
    const/4 v2, 0x0

    .line 1117
    const/4 v4, 0x0

    .line 1118
    :goto_45d
    if-ge v2, v3, :cond_473

    .line 1119
    .line 1120
    iget-object v5, v8, LD1/g;->Z0:[LD1/d;

    .line 1121
    .line 1122
    aget-object v5, v5, v2

    .line 1123
    .line 1124
    if-eqz v5, :cond_470

    .line 1125
    .line 1126
    if-lez v2, :cond_46a

    .line 1127
    .line 1128
    iget v6, v8, LD1/g;->Q0:I

    .line 1129
    .line 1130
    add-int/2addr v4, v6

    .line 1131
    :cond_46a
    invoke-virtual {v8, v5, v11}, LD1/g;->b0(LD1/d;I)I

    .line 1132
    .line 1133
    .line 1134
    move-result v5

    .line 1135
    add-int/2addr v5, v4

    .line 1136
    move v4, v5

    .line 1137
    :cond_470
    add-int/lit8 v2, v2, 0x1

    .line 1138
    .line 1139
    goto :goto_45d

    .line 1140
    :cond_473
    const/4 v2, 0x0

    .line 1141
    const/4 v5, 0x0

    .line 1142
    :goto_475
    if-ge v2, v1, :cond_48b

    .line 1143
    .line 1144
    iget-object v6, v8, LD1/g;->Y0:[LD1/d;

    .line 1145
    .line 1146
    aget-object v6, v6, v2

    .line 1147
    .line 1148
    if-eqz v6, :cond_488

    .line 1149
    .line 1150
    if-lez v2, :cond_482

    .line 1151
    .line 1152
    iget v10, v8, LD1/g;->R0:I

    .line 1153
    .line 1154
    add-int/2addr v5, v10

    .line 1155
    :cond_482
    invoke-virtual {v8, v6, v11}, LD1/g;->a0(LD1/d;I)I

    .line 1156
    .line 1157
    .line 1158
    move-result v6

    .line 1159
    add-int/2addr v6, v5

    .line 1160
    move v5, v6

    .line 1161
    :cond_488
    add-int/lit8 v2, v2, 0x1

    .line 1162
    .line 1163
    goto :goto_475

    .line 1164
    :cond_48b
    const/4 v2, 0x0

    .line 1165
    aput v4, v31, v2

    .line 1166
    .line 1167
    const/4 v2, 0x1

    .line 1168
    aput v5, v31, v2

    .line 1169
    .line 1170
    if-nez v0, :cond_49c

    .line 1171
    .line 1172
    if-le v4, v11, :cond_49a

    .line 1173
    .line 1174
    if-le v3, v2, :cond_49a

    .line 1175
    .line 1176
    add-int/lit8 v3, v3, -0x1

    .line 1177
    .line 1178
    goto :goto_4a2

    .line 1179
    :cond_49a
    move v7, v2

    .line 1180
    goto :goto_4a2

    .line 1181
    :cond_49c
    if-le v5, v11, :cond_49a

    .line 1182
    .line 1183
    if-le v1, v2, :cond_49a

    .line 1184
    .line 1185
    add-int/lit8 v1, v1, -0x1

    .line 1186
    .line 1187
    :goto_4a2
    move-object/from16 v37, v9

    .line 1188
    .line 1189
    goto/16 :goto_3d4

    .line 1190
    .line 1191
    :cond_4a6
    const/4 v2, 0x1

    .line 1192
    iget-object v0, v8, LD1/g;->a1:[I

    .line 1193
    .line 1194
    const/4 v4, 0x0

    .line 1195
    aput v3, v0, v4

    .line 1196
    .line 1197
    aput v1, v0, v2

    .line 1198
    .line 1199
    goto/16 :goto_10e

    .line 1200
    .line 1201
    :cond_4b0
    move-object/from16 v31, v2

    .line 1202
    .line 1203
    move/from16 v32, v3

    .line 1204
    .line 1205
    move/from16 v33, v4

    .line 1206
    .line 1207
    move/from16 v34, v5

    .line 1208
    .line 1209
    move/from16 v35, v6

    .line 1210
    .line 1211
    move-object v9, v13

    .line 1212
    move-object v13, v14

    .line 1213
    move/from16 v11, v20

    .line 1214
    .line 1215
    move-object/from16 v18, v21

    .line 1216
    .line 1217
    move-object/from16 v20, v1

    .line 1218
    .line 1219
    iget v10, v8, LD1/g;->W0:I

    .line 1220
    .line 1221
    if-nez v15, :cond_4c8

    .line 1222
    .line 1223
    goto/16 :goto_10e

    .line 1224
    .line 1225
    :cond_4c8
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 1226
    .line 1227
    .line 1228
    new-instance v14, LD1/f;

    .line 1229
    .line 1230
    iget-object v3, v8, LD1/d;->J:LD1/c;

    .line 1231
    .line 1232
    iget-object v4, v8, LD1/d;->K:LD1/c;

    .line 1233
    .line 1234
    iget-object v5, v8, LD1/d;->L:LD1/c;

    .line 1235
    .line 1236
    iget-object v6, v8, LD1/d;->M:LD1/c;

    .line 1237
    .line 1238
    move-object v0, v14

    .line 1239
    move-object/from16 v1, p0

    .line 1240
    .line 1241
    move v2, v10

    .line 1242
    move v7, v11

    .line 1243
    invoke-direct/range {v0 .. v7}, LD1/f;-><init>(LD1/g;ILD1/c;LD1/c;LD1/c;LD1/c;I)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    if-nez v10, :cond_55c

    .line 1250
    .line 1251
    const/4 v0, 0x0

    .line 1252
    const/4 v1, 0x0

    .line 1253
    const/4 v7, 0x0

    .line 1254
    :goto_4e5
    if-ge v7, v15, :cond_556

    .line 1255
    .line 1256
    aget-object v6, v9, v7

    .line 1257
    .line 1258
    invoke-virtual {v8, v6, v11}, LD1/g;->b0(LD1/d;I)I

    .line 1259
    .line 1260
    .line 1261
    move-result v16

    .line 1262
    iget-object v2, v6, LD1/d;->q0:[I

    .line 1263
    .line 1264
    const/4 v3, 0x0

    .line 1265
    aget v2, v2, v3

    .line 1266
    .line 1267
    const/4 v3, 0x3

    .line 1268
    if-ne v2, v3, :cond_4f7

    .line 1269
    .line 1270
    add-int/lit8 v0, v0, 0x1

    .line 1271
    .line 1272
    :cond_4f7
    move/from16 v21, v0

    .line 1273
    .line 1274
    if-eq v1, v11, :cond_502

    .line 1275
    .line 1276
    iget v0, v8, LD1/g;->Q0:I

    .line 1277
    .line 1278
    add-int/2addr v0, v1

    .line 1279
    add-int v0, v0, v16

    .line 1280
    .line 1281
    if-le v0, v11, :cond_508

    .line 1282
    .line 1283
    :cond_502
    iget-object v0, v14, LD1/f;->b:LD1/d;

    .line 1284
    .line 1285
    if-eqz v0, :cond_508

    .line 1286
    .line 1287
    const/4 v0, 0x1

    .line 1288
    goto :goto_509

    .line 1289
    :cond_508
    const/4 v0, 0x0

    .line 1290
    :goto_509
    if-nez v0, :cond_516

    .line 1291
    .line 1292
    if-lez v7, :cond_516

    .line 1293
    .line 1294
    iget v2, v8, LD1/g;->V0:I

    .line 1295
    .line 1296
    if-lez v2, :cond_516

    .line 1297
    .line 1298
    rem-int v2, v7, v2

    .line 1299
    .line 1300
    if-nez v2, :cond_516

    .line 1301
    .line 1302
    const/4 v0, 0x1

    .line 1303
    :cond_516
    if-eqz v0, :cond_53c

    .line 1304
    .line 1305
    new-instance v14, LD1/f;

    .line 1306
    .line 1307
    iget-object v3, v8, LD1/d;->J:LD1/c;

    .line 1308
    .line 1309
    iget-object v4, v8, LD1/d;->K:LD1/c;

    .line 1310
    .line 1311
    iget-object v5, v8, LD1/d;->L:LD1/c;

    .line 1312
    .line 1313
    iget-object v2, v8, LD1/d;->M:LD1/c;

    .line 1314
    .line 1315
    move-object v0, v14

    .line 1316
    move-object/from16 v1, p0

    .line 1317
    .line 1318
    move-object/from16 v22, v2

    .line 1319
    .line 1320
    move v2, v10

    .line 1321
    move-object/from16 v23, v12

    .line 1322
    .line 1323
    move-object v12, v6

    .line 1324
    move-object/from16 v6, v22

    .line 1325
    .line 1326
    move/from16 v36, v10

    .line 1327
    .line 1328
    move v10, v7

    .line 1329
    move v7, v11

    .line 1330
    invoke-direct/range {v0 .. v7}, LD1/f;-><init>(LD1/g;ILD1/c;LD1/c;LD1/c;LD1/c;I)V

    .line 1331
    .line 1332
    .line 1333
    iput v10, v14, LD1/f;->n:I

    .line 1334
    .line 1335
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    :cond_539
    move/from16 v1, v16

    .line 1339
    .line 1340
    goto :goto_54a

    .line 1341
    :cond_53c
    move/from16 v36, v10

    .line 1342
    .line 1343
    move-object/from16 v23, v12

    .line 1344
    .line 1345
    move-object v12, v6

    .line 1346
    move v10, v7

    .line 1347
    if-lez v10, :cond_539

    .line 1348
    .line 1349
    iget v0, v8, LD1/g;->Q0:I

    .line 1350
    .line 1351
    add-int v0, v0, v16

    .line 1352
    .line 1353
    add-int/2addr v0, v1

    .line 1354
    move v1, v0

    .line 1355
    :goto_54a
    invoke-virtual {v14, v12}, LD1/f;->a(LD1/d;)V

    .line 1356
    .line 1357
    .line 1358
    add-int/lit8 v7, v10, 0x1

    .line 1359
    .line 1360
    move/from16 v0, v21

    .line 1361
    .line 1362
    move-object/from16 v12, v23

    .line 1363
    .line 1364
    move/from16 v10, v36

    .line 1365
    .line 1366
    goto :goto_4e5

    .line 1367
    :cond_556
    move/from16 v36, v10

    .line 1368
    .line 1369
    move-object/from16 v23, v12

    .line 1370
    .line 1371
    goto/16 :goto_5c5

    .line 1372
    .line 1373
    :cond_55c
    move/from16 v36, v10

    .line 1374
    .line 1375
    move-object/from16 v23, v12

    .line 1376
    .line 1377
    const/4 v0, 0x0

    .line 1378
    const/4 v1, 0x0

    .line 1379
    const/4 v10, 0x0

    .line 1380
    :goto_563
    if-ge v10, v15, :cond_5c5

    .line 1381
    .line 1382
    aget-object v12, v9, v10

    .line 1383
    .line 1384
    invoke-virtual {v8, v12, v11}, LD1/g;->a0(LD1/d;I)I

    .line 1385
    .line 1386
    .line 1387
    move-result v16

    .line 1388
    iget-object v2, v12, LD1/d;->q0:[I

    .line 1389
    .line 1390
    const/4 v3, 0x1

    .line 1391
    aget v2, v2, v3

    .line 1392
    .line 1393
    const/4 v7, 0x3

    .line 1394
    if-ne v2, v7, :cond_575

    .line 1395
    .line 1396
    add-int/lit8 v0, v0, 0x1

    .line 1397
    .line 1398
    :cond_575
    move/from16 v17, v0

    .line 1399
    .line 1400
    if-eq v1, v11, :cond_580

    .line 1401
    .line 1402
    iget v0, v8, LD1/g;->R0:I

    .line 1403
    .line 1404
    add-int/2addr v0, v1

    .line 1405
    add-int v0, v0, v16

    .line 1406
    .line 1407
    if-le v0, v11, :cond_586

    .line 1408
    .line 1409
    :cond_580
    iget-object v0, v14, LD1/f;->b:LD1/d;

    .line 1410
    .line 1411
    if-eqz v0, :cond_586

    .line 1412
    .line 1413
    const/4 v0, 0x1

    .line 1414
    goto :goto_587

    .line 1415
    :cond_586
    const/4 v0, 0x0

    .line 1416
    :goto_587
    if-nez v0, :cond_594

    .line 1417
    .line 1418
    if-lez v10, :cond_594

    .line 1419
    .line 1420
    iget v2, v8, LD1/g;->V0:I

    .line 1421
    .line 1422
    if-lez v2, :cond_594

    .line 1423
    .line 1424
    rem-int v2, v10, v2

    .line 1425
    .line 1426
    if-nez v2, :cond_594

    .line 1427
    .line 1428
    const/4 v0, 0x1

    .line 1429
    :cond_594
    if-eqz v0, :cond_5b3

    .line 1430
    .line 1431
    new-instance v14, LD1/f;

    .line 1432
    .line 1433
    iget-object v3, v8, LD1/d;->J:LD1/c;

    .line 1434
    .line 1435
    iget-object v4, v8, LD1/d;->K:LD1/c;

    .line 1436
    .line 1437
    iget-object v5, v8, LD1/d;->L:LD1/c;

    .line 1438
    .line 1439
    iget-object v6, v8, LD1/d;->M:LD1/c;

    .line 1440
    .line 1441
    move-object v0, v14

    .line 1442
    move-object/from16 v1, p0

    .line 1443
    .line 1444
    move/from16 v2, v36

    .line 1445
    .line 1446
    move/from16 v21, v7

    .line 1447
    .line 1448
    move v7, v11

    .line 1449
    invoke-direct/range {v0 .. v7}, LD1/f;-><init>(LD1/g;ILD1/c;LD1/c;LD1/c;LD1/c;I)V

    .line 1450
    .line 1451
    .line 1452
    iput v10, v14, LD1/f;->n:I

    .line 1453
    .line 1454
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    :cond_5b0
    move/from16 v1, v16

    .line 1458
    .line 1459
    goto :goto_5bd

    .line 1460
    :cond_5b3
    move/from16 v21, v7

    .line 1461
    .line 1462
    if-lez v10, :cond_5b0

    .line 1463
    .line 1464
    iget v0, v8, LD1/g;->R0:I

    .line 1465
    .line 1466
    add-int v0, v0, v16

    .line 1467
    .line 1468
    add-int/2addr v0, v1

    .line 1469
    move v1, v0

    .line 1470
    :goto_5bd
    invoke-virtual {v14, v12}, LD1/f;->a(LD1/d;)V

    .line 1471
    .line 1472
    .line 1473
    add-int/lit8 v10, v10, 0x1

    .line 1474
    .line 1475
    move/from16 v0, v17

    .line 1476
    .line 1477
    goto :goto_563

    .line 1478
    :cond_5c5
    :goto_5c5
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1479
    .line 1480
    .line 1481
    move-result v1

    .line 1482
    iget v2, v8, LD1/k;->x0:I

    .line 1483
    .line 1484
    iget v3, v8, LD1/k;->t0:I

    .line 1485
    .line 1486
    iget v4, v8, LD1/k;->y0:I

    .line 1487
    .line 1488
    iget v5, v8, LD1/k;->u0:I

    .line 1489
    .line 1490
    const/4 v6, 0x0

    .line 1491
    aget v7, v23, v6

    .line 1492
    .line 1493
    const/4 v6, 0x2

    .line 1494
    if-eq v7, v6, :cond_5df

    .line 1495
    .line 1496
    const/4 v7, 0x1

    .line 1497
    aget v9, v23, v7

    .line 1498
    .line 1499
    if-ne v9, v6, :cond_5dd

    .line 1500
    .line 1501
    goto :goto_5df

    .line 1502
    :cond_5dd
    const/4 v7, 0x0

    .line 1503
    goto :goto_5e0

    .line 1504
    :cond_5df
    :goto_5df
    const/4 v7, 0x1

    .line 1505
    :goto_5e0
    if-lez v0, :cond_605

    .line 1506
    .line 1507
    if-eqz v7, :cond_605

    .line 1508
    .line 1509
    const/4 v0, 0x0

    .line 1510
    :goto_5e5
    if-ge v0, v1, :cond_605

    .line 1511
    .line 1512
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v6

    .line 1516
    check-cast v6, LD1/f;

    .line 1517
    .line 1518
    if-nez v36, :cond_5f9

    .line 1519
    .line 1520
    invoke-virtual {v6}, LD1/f;->d()I

    .line 1521
    .line 1522
    .line 1523
    move-result v7

    .line 1524
    sub-int v7, v11, v7

    .line 1525
    .line 1526
    invoke-virtual {v6, v7}, LD1/f;->e(I)V

    .line 1527
    .line 1528
    .line 1529
    goto :goto_602

    .line 1530
    :cond_5f9
    invoke-virtual {v6}, LD1/f;->c()I

    .line 1531
    .line 1532
    .line 1533
    move-result v7

    .line 1534
    sub-int v7, v11, v7

    .line 1535
    .line 1536
    invoke-virtual {v6, v7}, LD1/f;->e(I)V

    .line 1537
    .line 1538
    .line 1539
    :goto_602
    add-int/lit8 v0, v0, 0x1

    .line 1540
    .line 1541
    goto :goto_5e5

    .line 1542
    :cond_605
    move v6, v3

    .line 1543
    move-object/from16 v0, v20

    .line 1544
    .line 1545
    move-object/from16 v14, v28

    .line 1546
    .line 1547
    move-object/from16 v12, v29

    .line 1548
    .line 1549
    const/4 v7, 0x0

    .line 1550
    const/4 v9, 0x0

    .line 1551
    const/4 v10, 0x0

    .line 1552
    move v3, v2

    .line 1553
    move-object/from16 v2, v18

    .line 1554
    .line 1555
    :goto_612
    if-ge v7, v1, :cond_6c9

    .line 1556
    .line 1557
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v15

    .line 1561
    check-cast v15, LD1/f;

    .line 1562
    .line 1563
    if-nez v36, :cond_66f

    .line 1564
    .line 1565
    add-int/lit8 v5, v1, -0x1

    .line 1566
    .line 1567
    if-ge v7, v5, :cond_631

    .line 1568
    .line 1569
    add-int/lit8 v5, v7, 0x1

    .line 1570
    .line 1571
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v5

    .line 1575
    check-cast v5, LD1/f;

    .line 1576
    .line 1577
    iget-object v5, v5, LD1/f;->b:LD1/d;

    .line 1578
    .line 1579
    iget-object v5, v5, LD1/d;->K:LD1/c;

    .line 1580
    .line 1581
    move-object v12, v5

    .line 1582
    move-object/from16 v38, v13

    .line 1583
    .line 1584
    const/4 v5, 0x0

    .line 1585
    goto :goto_637

    .line 1586
    :cond_631
    iget v5, v8, LD1/k;->u0:I

    .line 1587
    .line 1588
    move-object/from16 v38, v13

    .line 1589
    .line 1590
    move-object/from16 v12, v29

    .line 1591
    .line 1592
    :goto_637
    iget-object v13, v15, LD1/f;->b:LD1/d;

    .line 1593
    .line 1594
    iget-object v13, v13, LD1/d;->M:LD1/c;

    .line 1595
    .line 1596
    move-object/from16 v17, v15

    .line 1597
    .line 1598
    move/from16 v18, v36

    .line 1599
    .line 1600
    move-object/from16 v19, v0

    .line 1601
    .line 1602
    move-object/from16 v20, v2

    .line 1603
    .line 1604
    move-object/from16 v21, v14

    .line 1605
    .line 1606
    move-object/from16 v22, v12

    .line 1607
    .line 1608
    move/from16 v23, v3

    .line 1609
    .line 1610
    move/from16 v24, v6

    .line 1611
    .line 1612
    move/from16 v25, v4

    .line 1613
    .line 1614
    move/from16 v26, v5

    .line 1615
    .line 1616
    move/from16 v27, v11

    .line 1617
    .line 1618
    invoke-virtual/range {v17 .. v27}, LD1/f;->f(ILD1/c;LD1/c;LD1/c;LD1/c;IIIII)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v15}, LD1/f;->d()I

    .line 1622
    .line 1623
    .line 1624
    move-result v2

    .line 1625
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 1626
    .line 1627
    .line 1628
    move-result v2

    .line 1629
    invoke-virtual {v15}, LD1/f;->c()I

    .line 1630
    .line 1631
    .line 1632
    move-result v6

    .line 1633
    add-int/2addr v6, v10

    .line 1634
    if-lez v7, :cond_666

    .line 1635
    .line 1636
    iget v9, v8, LD1/g;->R0:I

    .line 1637
    .line 1638
    add-int/2addr v6, v9

    .line 1639
    :cond_666
    move/from16 v16, v1

    .line 1640
    .line 1641
    move v9, v2

    .line 1642
    move v10, v6

    .line 1643
    move-object v2, v13

    .line 1644
    move-object/from16 v13, v38

    .line 1645
    .line 1646
    const/4 v6, 0x0

    .line 1647
    goto :goto_6c3

    .line 1648
    :cond_66f
    move-object/from16 v38, v13

    .line 1649
    .line 1650
    add-int/lit8 v4, v1, -0x1

    .line 1651
    .line 1652
    if-ge v7, v4, :cond_688

    .line 1653
    .line 1654
    add-int/lit8 v4, v7, 0x1

    .line 1655
    .line 1656
    move-object/from16 v13, v38

    .line 1657
    .line 1658
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v4

    .line 1662
    check-cast v4, LD1/f;

    .line 1663
    .line 1664
    iget-object v4, v4, LD1/f;->b:LD1/d;

    .line 1665
    .line 1666
    iget-object v4, v4, LD1/d;->J:LD1/c;

    .line 1667
    .line 1668
    move/from16 v16, v1

    .line 1669
    .line 1670
    move-object v14, v4

    .line 1671
    const/4 v4, 0x0

    .line 1672
    goto :goto_690

    .line 1673
    :cond_688
    move-object/from16 v13, v38

    .line 1674
    .line 1675
    iget v4, v8, LD1/k;->y0:I

    .line 1676
    .line 1677
    move/from16 v16, v1

    .line 1678
    .line 1679
    move-object/from16 v14, v28

    .line 1680
    .line 1681
    :goto_690
    iget-object v1, v15, LD1/f;->b:LD1/d;

    .line 1682
    .line 1683
    iget-object v1, v1, LD1/d;->L:LD1/c;

    .line 1684
    .line 1685
    move-object/from16 v17, v15

    .line 1686
    .line 1687
    move/from16 v18, v36

    .line 1688
    .line 1689
    move-object/from16 v19, v0

    .line 1690
    .line 1691
    move-object/from16 v20, v2

    .line 1692
    .line 1693
    move-object/from16 v21, v14

    .line 1694
    .line 1695
    move-object/from16 v22, v12

    .line 1696
    .line 1697
    move/from16 v23, v3

    .line 1698
    .line 1699
    move/from16 v24, v6

    .line 1700
    .line 1701
    move/from16 v25, v4

    .line 1702
    .line 1703
    move/from16 v26, v5

    .line 1704
    .line 1705
    move/from16 v27, v11

    .line 1706
    .line 1707
    invoke-virtual/range {v17 .. v27}, LD1/f;->f(ILD1/c;LD1/c;LD1/c;LD1/c;IIIII)V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v15}, LD1/f;->d()I

    .line 1711
    .line 1712
    .line 1713
    move-result v0

    .line 1714
    add-int/2addr v0, v9

    .line 1715
    invoke-virtual {v15}, LD1/f;->c()I

    .line 1716
    .line 1717
    .line 1718
    move-result v3

    .line 1719
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 1720
    .line 1721
    .line 1722
    move-result v3

    .line 1723
    if-lez v7, :cond_6bf

    .line 1724
    .line 1725
    iget v9, v8, LD1/g;->Q0:I

    .line 1726
    .line 1727
    add-int/2addr v0, v9

    .line 1728
    :cond_6bf
    move v9, v0

    .line 1729
    move-object v0, v1

    .line 1730
    move v10, v3

    .line 1731
    const/4 v3, 0x0

    .line 1732
    :goto_6c3
    add-int/lit8 v7, v7, 0x1

    .line 1733
    .line 1734
    move/from16 v1, v16

    .line 1735
    .line 1736
    goto/16 :goto_612

    .line 1737
    .line 1738
    :cond_6c9
    const/4 v0, 0x0

    .line 1739
    aput v9, v31, v0

    .line 1740
    .line 1741
    const/4 v0, 0x1

    .line 1742
    aput v10, v31, v0

    .line 1743
    .line 1744
    goto/16 :goto_10e

    .line 1745
    .line 1746
    :cond_6d1
    move-object/from16 v31, v2

    .line 1747
    .line 1748
    move/from16 v32, v3

    .line 1749
    .line 1750
    move/from16 v33, v4

    .line 1751
    .line 1752
    move/from16 v34, v5

    .line 1753
    .line 1754
    move/from16 v35, v6

    .line 1755
    .line 1756
    move-object v9, v13

    .line 1757
    move-object v13, v14

    .line 1758
    move/from16 v11, v20

    .line 1759
    .line 1760
    iget v2, v8, LD1/g;->W0:I

    .line 1761
    .line 1762
    if-nez v15, :cond_6e5

    .line 1763
    .line 1764
    goto/16 :goto_10e

    .line 1765
    .line 1766
    :cond_6e5
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1767
    .line 1768
    .line 1769
    move-result v0

    .line 1770
    if-nez v0, :cond_700

    .line 1771
    .line 1772
    new-instance v10, LD1/f;

    .line 1773
    .line 1774
    iget-object v3, v8, LD1/d;->J:LD1/c;

    .line 1775
    .line 1776
    iget-object v4, v8, LD1/d;->K:LD1/c;

    .line 1777
    .line 1778
    iget-object v5, v8, LD1/d;->L:LD1/c;

    .line 1779
    .line 1780
    iget-object v6, v8, LD1/d;->M:LD1/c;

    .line 1781
    .line 1782
    move-object v0, v10

    .line 1783
    move-object/from16 v1, p0

    .line 1784
    .line 1785
    move v7, v11

    .line 1786
    invoke-direct/range {v0 .. v7}, LD1/f;-><init>(LD1/g;ILD1/c;LD1/c;LD1/c;LD1/c;I)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1790
    .line 1791
    .line 1792
    goto :goto_740

    .line 1793
    :cond_700
    const/4 v0, 0x0

    .line 1794
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    move-object v10, v1

    .line 1799
    check-cast v10, LD1/f;

    .line 1800
    .line 1801
    iput v0, v10, LD1/f;->c:I

    .line 1802
    .line 1803
    const/4 v1, 0x0

    .line 1804
    iput-object v1, v10, LD1/f;->b:LD1/d;

    .line 1805
    .line 1806
    iput v0, v10, LD1/f;->l:I

    .line 1807
    .line 1808
    iput v0, v10, LD1/f;->m:I

    .line 1809
    .line 1810
    iput v0, v10, LD1/f;->n:I

    .line 1811
    .line 1812
    iput v0, v10, LD1/f;->o:I

    .line 1813
    .line 1814
    iput v0, v10, LD1/f;->p:I

    .line 1815
    .line 1816
    iget v0, v8, LD1/k;->x0:I

    .line 1817
    .line 1818
    iget v1, v8, LD1/k;->t0:I

    .line 1819
    .line 1820
    iget v3, v8, LD1/k;->y0:I

    .line 1821
    .line 1822
    iget v4, v8, LD1/k;->u0:I

    .line 1823
    .line 1824
    iget-object v5, v8, LD1/d;->L:LD1/c;

    .line 1825
    .line 1826
    iget-object v6, v8, LD1/d;->M:LD1/c;

    .line 1827
    .line 1828
    iget-object v7, v8, LD1/d;->J:LD1/c;

    .line 1829
    .line 1830
    iget-object v12, v8, LD1/d;->K:LD1/c;

    .line 1831
    .line 1832
    move-object/from16 v17, v10

    .line 1833
    .line 1834
    move/from16 v18, v2

    .line 1835
    .line 1836
    move-object/from16 v19, v7

    .line 1837
    .line 1838
    move-object/from16 v20, v12

    .line 1839
    .line 1840
    move-object/from16 v21, v5

    .line 1841
    .line 1842
    move-object/from16 v22, v6

    .line 1843
    .line 1844
    move/from16 v23, v0

    .line 1845
    .line 1846
    move/from16 v24, v1

    .line 1847
    .line 1848
    move/from16 v25, v3

    .line 1849
    .line 1850
    move/from16 v26, v4

    .line 1851
    .line 1852
    move/from16 v27, v11

    .line 1853
    .line 1854
    invoke-virtual/range {v17 .. v27}, LD1/f;->f(ILD1/c;LD1/c;LD1/c;LD1/c;IIIII)V

    .line 1855
    .line 1856
    .line 1857
    :goto_740
    const/4 v0, 0x0

    .line 1858
    :goto_741
    if-ge v0, v15, :cond_74b

    .line 1859
    .line 1860
    aget-object v1, v9, v0

    .line 1861
    .line 1862
    invoke-virtual {v10, v1}, LD1/f;->a(LD1/d;)V

    .line 1863
    .line 1864
    .line 1865
    add-int/lit8 v0, v0, 0x1

    .line 1866
    .line 1867
    goto :goto_741

    .line 1868
    :cond_74b
    invoke-virtual {v10}, LD1/f;->d()I

    .line 1869
    .line 1870
    .line 1871
    move-result v0

    .line 1872
    const/4 v1, 0x0

    .line 1873
    aput v0, v31, v1

    .line 1874
    .line 1875
    invoke-virtual {v10}, LD1/f;->c()I

    .line 1876
    .line 1877
    .line 1878
    move-result v0

    .line 1879
    const/4 v2, 0x1

    .line 1880
    aput v0, v31, v2

    .line 1881
    .line 1882
    :goto_759
    aget v0, v31, v1

    .line 1883
    .line 1884
    add-int v0, v0, v35

    .line 1885
    .line 1886
    add-int v0, v0, v34

    .line 1887
    .line 1888
    aget v3, v31, v2

    .line 1889
    .line 1890
    add-int v3, v3, v33

    .line 1891
    .line 1892
    add-int v3, v3, v32

    .line 1893
    .line 1894
    const/high16 v4, -0x80000000

    .line 1895
    .line 1896
    const/high16 v5, 0x40000000    # 2.0f

    .line 1897
    .line 1898
    move/from16 v6, p1

    .line 1899
    .line 1900
    if-ne v6, v5, :cond_773

    .line 1901
    .line 1902
    move/from16 v0, p2

    .line 1903
    .line 1904
    :goto_76f
    move v6, v2

    .line 1905
    move/from16 v2, p3

    .line 1906
    .line 1907
    goto :goto_781

    .line 1908
    :cond_773
    if-ne v6, v4, :cond_77c

    .line 1909
    .line 1910
    move/from16 v7, p2

    .line 1911
    .line 1912
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 1913
    .line 1914
    .line 1915
    move-result v0

    .line 1916
    goto :goto_76f

    .line 1917
    :cond_77c
    if-nez v6, :cond_77f

    .line 1918
    .line 1919
    goto :goto_76f

    .line 1920
    :cond_77f
    move v0, v1

    .line 1921
    goto :goto_76f

    .line 1922
    :goto_781
    if-ne v2, v5, :cond_786

    .line 1923
    .line 1924
    move/from16 v2, p4

    .line 1925
    .line 1926
    goto :goto_794

    .line 1927
    :cond_786
    if-ne v2, v4, :cond_78f

    .line 1928
    .line 1929
    move/from16 v4, p4

    .line 1930
    .line 1931
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 1932
    .line 1933
    .line 1934
    move-result v2

    .line 1935
    goto :goto_794

    .line 1936
    :cond_78f
    if-nez v2, :cond_793

    .line 1937
    .line 1938
    move v2, v3

    .line 1939
    goto :goto_794

    .line 1940
    :cond_793
    move v2, v1

    .line 1941
    :goto_794
    iput v0, v8, LD1/k;->A0:I

    .line 1942
    .line 1943
    iput v2, v8, LD1/k;->B0:I

    .line 1944
    .line 1945
    invoke-virtual {v8, v0}, LD1/d;->S(I)V

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v8, v2}, LD1/d;->N(I)V

    .line 1949
    .line 1950
    .line 1951
    iget v0, v8, LD1/i;->s0:I

    .line 1952
    .line 1953
    if-lez v0, :cond_7a4

    .line 1954
    .line 1955
    move v15, v6

    .line 1956
    goto :goto_7a5

    .line 1957
    :cond_7a4
    move v15, v1

    .line 1958
    :goto_7a5
    iput-boolean v15, v8, LD1/k;->z0:Z

    .line 1959
    .line 1960
    return-void
.end method

.method public final a0(LD1/d;I)I
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p1, LD1/d;->q0:[I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, v1, v2

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    if-ne v3, v4, :cond_45

    .line 12
    .line 13
    iget v3, p1, LD1/d;->t:I

    .line 14
    .line 15
    if-nez v3, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v5, 0x2

    .line 19
    if-ne v3, v5, :cond_2f

    .line 20
    .line 21
    iget v3, p1, LD1/d;->A:F

    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    mul-float/2addr v3, p2

    .line 25
    float-to-int p2, v3

    .line 26
    invoke-virtual {p1}, LD1/d;->l()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eq p2, v3, :cond_2e

    .line 31
    .line 32
    iput-boolean v2, p1, LD1/d;->g:Z

    .line 33
    .line 34
    aget v5, v1, v0

    .line 35
    .line 36
    invoke-virtual {p1}, LD1/d;->r()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x1

    .line 41
    move-object v4, p0

    .line 42
    move v8, p2

    .line 43
    move-object v9, p1

    .line 44
    invoke-virtual/range {v4 .. v9}, LD1/k;->Z(IIIILD1/d;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return p2

    .line 48
    :cond_2f
    if-ne v3, v2, :cond_36

    .line 49
    .line 50
    invoke-virtual {p1}, LD1/d;->l()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_36
    if-ne v3, v4, :cond_45

    .line 56
    .line 57
    invoke-virtual {p1}, LD1/d;->r()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-float p2, p2

    .line 62
    iget p1, p1, LD1/d;->X:F

    .line 63
    .line 64
    mul-float/2addr p2, p1

    .line 65
    const/high16 p1, 0x3f000000    # 0.5f

    .line 66
    .line 67
    add-float/2addr p2, p1

    .line 68
    float-to-int p1, p2

    .line 69
    return p1

    .line 70
    :cond_45
    invoke-virtual {p1}, LD1/d;->l()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public final b0(LD1/d;I)I
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p1, LD1/d;->q0:[I

    .line 6
    .line 7
    aget v2, v1, v0

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_45

    .line 11
    .line 12
    iget v2, p1, LD1/d;->s:I

    .line 13
    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v2, v0, :cond_2f

    .line 20
    .line 21
    iget v0, p1, LD1/d;->x:F

    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    mul-float/2addr v0, p2

    .line 25
    float-to-int p2, v0

    .line 26
    invoke-virtual {p1}, LD1/d;->r()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq p2, v0, :cond_2e

    .line 31
    .line 32
    iput-boolean v4, p1, LD1/d;->g:Z

    .line 33
    .line 34
    aget v8, v1, v4

    .line 35
    .line 36
    invoke-virtual {p1}, LD1/d;->l()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/4 v6, 0x1

    .line 41
    move-object v5, p0

    .line 42
    move v7, p2

    .line 43
    move-object v10, p1

    .line 44
    invoke-virtual/range {v5 .. v10}, LD1/k;->Z(IIIILD1/d;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return p2

    .line 48
    :cond_2f
    if-ne v2, v4, :cond_36

    .line 49
    .line 50
    invoke-virtual {p1}, LD1/d;->r()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_36
    if-ne v2, v3, :cond_45

    .line 56
    .line 57
    invoke-virtual {p1}, LD1/d;->l()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-float p2, p2

    .line 62
    iget p1, p1, LD1/d;->X:F

    .line 63
    .line 64
    mul-float/2addr p2, p1

    .line 65
    const/high16 p1, 0x3f000000    # 0.5f

    .line 66
    .line 67
    add-float/2addr p2, p1

    .line 68
    float-to-int p1, p2

    .line 69
    return p1

    .line 70
    :cond_45
    invoke-virtual {p1}, LD1/d;->r()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public final c(Lw1/c;Z)V
    .registers 14

    .line 1
    invoke-super {p0, p1, p2}, LD1/d;->c(Lw1/c;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LD1/d;->U:LD1/e;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_f

    .line 9
    .line 10
    iget-boolean p1, p1, LD1/e;->w0:Z

    .line 11
    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    move p1, p2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move p1, v0

    .line 17
    :goto_10
    iget v1, p0, LD1/g;->U0:I

    .line 18
    .line 19
    iget-object v2, p0, LD1/g;->X0:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v1, :cond_155

    .line 22
    .line 23
    if-eq v1, p2, :cond_13b

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v1, v3, :cond_3a

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq v1, v3, :cond_20

    .line 30
    .line 31
    goto/16 :goto_164

    .line 32
    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    move v3, v0

    .line 38
    :goto_25
    if-ge v3, v1, :cond_164

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LD1/f;

    .line 45
    .line 46
    add-int/lit8 v5, v1, -0x1

    .line 47
    .line 48
    if-ne v3, v5, :cond_33

    .line 49
    .line 50
    move v5, p2

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v5, v0

    .line 53
    :goto_34
    invoke-virtual {v4, v3, p1, v5}, LD1/f;->b(IZZ)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_25

    .line 59
    :cond_3a
    iget-object v1, p0, LD1/g;->a1:[I

    .line 60
    .line 61
    if-eqz v1, :cond_164

    .line 62
    .line 63
    iget-object v1, p0, LD1/g;->Z0:[LD1/d;

    .line 64
    .line 65
    if-eqz v1, :cond_164

    .line 66
    .line 67
    iget-object v1, p0, LD1/g;->Y0:[LD1/d;

    .line 68
    .line 69
    if-nez v1, :cond_48

    .line 70
    .line 71
    goto/16 :goto_164

    .line 72
    .line 73
    :cond_48
    move v1, v0

    .line 74
    :goto_49
    iget v2, p0, LD1/g;->c1:I

    .line 75
    .line 76
    if-ge v1, v2, :cond_57

    .line 77
    .line 78
    iget-object v2, p0, LD1/g;->b1:[LD1/d;

    .line 79
    .line 80
    aget-object v2, v2, v1

    .line 81
    .line 82
    invoke-virtual {v2}, LD1/d;->E()V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_49

    .line 88
    :cond_57
    iget-object v1, p0, LD1/g;->a1:[I

    .line 89
    .line 90
    aget v2, v1, v0

    .line 91
    .line 92
    aget v1, v1, p2

    .line 93
    .line 94
    iget v3, p0, LD1/g;->K0:F

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    move v5, v0

    .line 98
    :goto_61
    const/16 v6, 0x8

    .line 99
    .line 100
    if-ge v5, v2, :cond_ae

    .line 101
    .line 102
    if-eqz p1, :cond_70

    .line 103
    .line 104
    sub-int v3, v2, v5

    .line 105
    .line 106
    sub-int/2addr v3, p2

    .line 107
    const/high16 v7, 0x3f800000    # 1.0f

    .line 108
    .line 109
    iget v8, p0, LD1/g;->K0:F

    .line 110
    .line 111
    sub-float/2addr v7, v8

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    move v7, v3

    .line 114
    move v3, v5

    .line 115
    :goto_72
    iget-object v8, p0, LD1/g;->Z0:[LD1/d;

    .line 116
    .line 117
    aget-object v3, v8, v3

    .line 118
    .line 119
    if-eqz v3, :cond_aa

    .line 120
    .line 121
    iget v8, v3, LD1/d;->h0:I

    .line 122
    .line 123
    if-ne v8, v6, :cond_7d

    .line 124
    .line 125
    goto :goto_aa

    .line 126
    :cond_7d
    iget-object v6, v3, LD1/d;->J:LD1/c;

    .line 127
    .line 128
    if-nez v5, :cond_8e

    .line 129
    .line 130
    iget v8, p0, LD1/k;->x0:I

    .line 131
    .line 132
    iget-object v9, p0, LD1/d;->J:LD1/c;

    .line 133
    .line 134
    invoke-virtual {v3, v6, v9, v8}, LD1/d;->g(LD1/c;LD1/c;I)V

    .line 135
    .line 136
    .line 137
    iget v8, p0, LD1/g;->E0:I

    .line 138
    .line 139
    iput v8, v3, LD1/d;->j0:I

    .line 140
    .line 141
    iput v7, v3, LD1/d;->e0:F

    .line 142
    .line 143
    :cond_8e
    add-int/lit8 v8, v2, -0x1

    .line 144
    .line 145
    if-ne v5, v8, :cond_9b

    .line 146
    .line 147
    iget v8, p0, LD1/k;->y0:I

    .line 148
    .line 149
    iget-object v9, v3, LD1/d;->L:LD1/c;

    .line 150
    .line 151
    iget-object v10, p0, LD1/d;->L:LD1/c;

    .line 152
    .line 153
    invoke-virtual {v3, v9, v10, v8}, LD1/d;->g(LD1/c;LD1/c;I)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    if-lez v5, :cond_a9

    .line 157
    .line 158
    if-eqz v4, :cond_a9

    .line 159
    .line 160
    iget v8, p0, LD1/g;->Q0:I

    .line 161
    .line 162
    iget-object v9, v4, LD1/d;->L:LD1/c;

    .line 163
    .line 164
    invoke-virtual {v3, v6, v9, v8}, LD1/d;->g(LD1/c;LD1/c;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v9, v6, v0}, LD1/d;->g(LD1/c;LD1/c;I)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    move-object v4, v3

    .line 171
    :cond_aa
    :goto_aa
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    move v3, v7

    .line 174
    goto :goto_61

    .line 175
    :cond_ae
    move p1, v0

    .line 176
    :goto_af
    if-ge p1, v1, :cond_ee

    .line 177
    .line 178
    iget-object v3, p0, LD1/g;->Y0:[LD1/d;

    .line 179
    .line 180
    aget-object v3, v3, p1

    .line 181
    .line 182
    if-eqz v3, :cond_eb

    .line 183
    .line 184
    iget v5, v3, LD1/d;->h0:I

    .line 185
    .line 186
    if-ne v5, v6, :cond_bc

    .line 187
    .line 188
    goto :goto_eb

    .line 189
    :cond_bc
    iget-object v5, v3, LD1/d;->K:LD1/c;

    .line 190
    .line 191
    if-nez p1, :cond_cf

    .line 192
    .line 193
    iget v7, p0, LD1/k;->t0:I

    .line 194
    .line 195
    iget-object v8, p0, LD1/d;->K:LD1/c;

    .line 196
    .line 197
    invoke-virtual {v3, v5, v8, v7}, LD1/d;->g(LD1/c;LD1/c;I)V

    .line 198
    .line 199
    .line 200
    iget v7, p0, LD1/g;->F0:I

    .line 201
    .line 202
    iput v7, v3, LD1/d;->k0:I

    .line 203
    .line 204
    iget v7, p0, LD1/g;->L0:F

    .line 205
    .line 206
    iput v7, v3, LD1/d;->f0:F

    .line 207
    .line 208
    :cond_cf
    add-int/lit8 v7, v1, -0x1

    .line 209
    .line 210
    if-ne p1, v7, :cond_dc

    .line 211
    .line 212
    iget v7, p0, LD1/k;->u0:I

    .line 213
    .line 214
    iget-object v8, v3, LD1/d;->M:LD1/c;

    .line 215
    .line 216
    iget-object v9, p0, LD1/d;->M:LD1/c;

    .line 217
    .line 218
    invoke-virtual {v3, v8, v9, v7}, LD1/d;->g(LD1/c;LD1/c;I)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    if-lez p1, :cond_ea

    .line 222
    .line 223
    if-eqz v4, :cond_ea

    .line 224
    .line 225
    iget v7, p0, LD1/g;->R0:I

    .line 226
    .line 227
    iget-object v8, v4, LD1/d;->M:LD1/c;

    .line 228
    .line 229
    invoke-virtual {v3, v5, v8, v7}, LD1/d;->g(LD1/c;LD1/c;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v8, v5, v0}, LD1/d;->g(LD1/c;LD1/c;I)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    move-object v4, v3

    .line 236
    :cond_eb
    :goto_eb
    add-int/lit8 p1, p1, 0x1

    .line 237
    .line 238
    goto :goto_af

    .line 239
    :cond_ee
    move p1, v0

    .line 240
    :goto_ef
    if-ge p1, v2, :cond_164

    .line 241
    .line 242
    move v3, v0

    .line 243
    :goto_f2
    if-ge v3, v1, :cond_138

    .line 244
    .line 245
    mul-int v4, v3, v2

    .line 246
    .line 247
    add-int/2addr v4, p1

    .line 248
    iget v5, p0, LD1/g;->W0:I

    .line 249
    .line 250
    if-ne v5, p2, :cond_fe

    .line 251
    .line 252
    mul-int v4, p1, v1

    .line 253
    .line 254
    add-int/2addr v4, v3

    .line 255
    :cond_fe
    iget-object v5, p0, LD1/g;->b1:[LD1/d;

    .line 256
    .line 257
    array-length v7, v5

    .line 258
    if-lt v4, v7, :cond_104

    .line 259
    .line 260
    goto :goto_135

    .line 261
    :cond_104
    aget-object v4, v5, v4

    .line 262
    .line 263
    if-eqz v4, :cond_135

    .line 264
    .line 265
    iget v5, v4, LD1/d;->h0:I

    .line 266
    .line 267
    if-ne v5, v6, :cond_10d

    .line 268
    .line 269
    goto :goto_135

    .line 270
    :cond_10d
    iget-object v5, p0, LD1/g;->Z0:[LD1/d;

    .line 271
    .line 272
    aget-object v5, v5, p1

    .line 273
    .line 274
    iget-object v7, p0, LD1/g;->Y0:[LD1/d;

    .line 275
    .line 276
    aget-object v7, v7, v3

    .line 277
    .line 278
    if-eq v4, v5, :cond_125

    .line 279
    .line 280
    iget-object v8, v5, LD1/d;->J:LD1/c;

    .line 281
    .line 282
    iget-object v9, v4, LD1/d;->J:LD1/c;

    .line 283
    .line 284
    invoke-virtual {v4, v9, v8, v0}, LD1/d;->g(LD1/c;LD1/c;I)V

    .line 285
    .line 286
    .line 287
    iget-object v8, v4, LD1/d;->L:LD1/c;

    .line 288
    .line 289
    iget-object v5, v5, LD1/d;->L:LD1/c;

    .line 290
    .line 291
    invoke-virtual {v4, v8, v5, v0}, LD1/d;->g(LD1/c;LD1/c;I)V

    .line 292
    .line 293
    .line 294
    :cond_125
    if-eq v4, v7, :cond_135

    .line 295
    .line 296
    iget-object v5, v7, LD1/d;->K:LD1/c;

    .line 297
    .line 298
    iget-object v8, v4, LD1/d;->K:LD1/c;

    .line 299
    .line 300
    invoke-virtual {v4, v8, v5, v0}, LD1/d;->g(LD1/c;LD1/c;I)V

    .line 301
    .line 302
    .line 303
    iget-object v5, v4, LD1/d;->M:LD1/c;

    .line 304
    .line 305
    iget-object v7, v7, LD1/d;->M:LD1/c;

    .line 306
    .line 307
    invoke-virtual {v4, v5, v7, v0}, LD1/d;->g(LD1/c;LD1/c;I)V

    .line 308
    .line 309
    .line 310
    :cond_135
    :goto_135
    add-int/lit8 v3, v3, 0x1

    .line 311
    .line 312
    goto :goto_f2

    .line 313
    :cond_138
    add-int/lit8 p1, p1, 0x1

    .line 314
    .line 315
    goto :goto_ef

    .line 316
    :cond_13b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    move v3, v0

    .line 321
    :goto_140
    if-ge v3, v1, :cond_164

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, LD1/f;

    .line 328
    .line 329
    add-int/lit8 v5, v1, -0x1

    .line 330
    .line 331
    if-ne v3, v5, :cond_14e

    .line 332
    .line 333
    move v5, p2

    .line 334
    goto :goto_14f

    .line 335
    :cond_14e
    move v5, v0

    .line 336
    :goto_14f
    invoke-virtual {v4, v3, p1, v5}, LD1/f;->b(IZZ)V

    .line 337
    .line 338
    .line 339
    add-int/lit8 v3, v3, 0x1

    .line 340
    .line 341
    goto :goto_140

    .line 342
    :cond_155
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-lez v1, :cond_164

    .line 347
    .line 348
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, LD1/f;

    .line 353
    .line 354
    invoke-virtual {v1, v0, p1, p2}, LD1/f;->b(IZZ)V

    .line 355
    .line 356
    .line 357
    :cond_164
    :goto_164
    iput-boolean v0, p0, LD1/k;->z0:Z

    .line 358
    .line 359
    return-void
.end method
