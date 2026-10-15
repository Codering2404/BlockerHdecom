###### Class x4.C2392c (x4.c)
.class public final Lx4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:Landroid/content/Context;

.field public final synthetic s:LO7/a;

.field public final synthetic t:LS3/j;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:LS3/j;

.field public final synthetic w:LO7/c;

.field public final synthetic x:Lh1/e;

.field public final synthetic y:Lcom/blockerhero/data/db/entities/UserSubscription;

.field public final synthetic z:LS3/c;


# direct methods
.method public constructor <init>(LO7/a;LS3/j;Ljava/util/List;LS3/j;LO7/c;Lh1/e;Lcom/blockerhero/data/db/entities/UserSubscription;LS3/c;Landroid/content/Context;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx4/c;->s:LO7/a;

    .line 5
    .line 6
    iput-object p2, p0, Lx4/c;->t:LS3/j;

    .line 7
    .line 8
    iput-object p3, p0, Lx4/c;->u:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lx4/c;->v:LS3/j;

    .line 11
    .line 12
    iput-object p5, p0, Lx4/c;->w:LO7/c;

    .line 13
    .line 14
    iput-object p6, p0, Lx4/c;->x:Lh1/e;

    .line 15
    .line 16
    iput-object p7, p0, Lx4/c;->y:Lcom/blockerhero/data/db/entities/UserSubscription;

    .line 17
    .line 18
    iput-object p8, p0, Lx4/c;->z:LS3/c;

    .line 19
    .line 20
    iput-object p9, p0, Lx4/c;->A:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 45

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
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    const/4 v15, 0x2

    .line 18
    if-ne v1, v15, :cond_1f

    .line 19
    .line 20
    invoke-virtual {v14}, Lh0/s;->C()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    invoke-virtual {v14}, Lh0/s;->T()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_208

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    sget-object v9, Lt0/m;->a:Lt0/m;

    .line 33
    .line 34
    sget-object v13, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    invoke-static {v1}, LE/l;->g(F)LE/j;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v12, Lt0/c;->E:Lt0/f;

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-static {v1, v12, v14, v2}, LE/t;->a(LE/k;Lt0/f;Lh0/s;I)LE/v;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-wide v2, v14, Lh0/s;->T:J

    .line 51
    .line 52
    const/16 v26, 0x20

    .line 53
    .line 54
    ushr-long v4, v2, v26

    .line 55
    .line 56
    xor-long/2addr v2, v4

    .line 57
    long-to-int v2, v2

    .line 58
    invoke-virtual {v14}, Lh0/s;->l()Lh0/o0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v14, v13}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, LS0/k;->a:LS0/j;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v10, LS0/j;->b:LS0/i;

    .line 72
    .line 73
    invoke-virtual {v14}, Lh0/s;->b0()V

    .line 74
    .line 75
    .line 76
    iget-boolean v5, v14, Lh0/s;->S:Z

    .line 77
    .line 78
    if-eqz v5, :cond_53

    .line 79
    .line 80
    invoke-virtual {v14, v10}, Lh0/s;->k(LO7/a;)V

    .line 81
    .line 82
    .line 83
    goto :goto_56

    .line 84
    :cond_53
    invoke-virtual {v14}, Lh0/s;->l0()V

    .line 85
    .line 86
    .line 87
    :goto_56
    sget-object v11, LS0/j;->f:LS0/h;

    .line 88
    .line 89
    invoke-static {v11, v14, v1}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v8, LS0/j;->e:LS0/h;

    .line 93
    .line 94
    invoke-static {v8, v14, v3}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v7, LS0/j;->g:LS0/h;

    .line 98
    .line 99
    iget-boolean v1, v14, Lh0/s;->S:Z

    .line 100
    .line 101
    if-nez v1, :cond_74

    .line 102
    .line 103
    invoke-virtual {v14}, Lh0/s;->N()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_77

    .line 116
    .line 117
    :cond_74
    invoke-static {v2, v14, v2, v7}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    sget-object v6, LS0/j;->d:LS0/h;

    .line 121
    .line 122
    invoke-static {v6, v14, v4}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/16 v16, 0x30

    .line 126
    .line 127
    const/16 v17, 0x19

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    const-string v2, "Upgrade/Downgrade"

    .line 131
    .line 132
    iget-object v5, v0, Lx4/c;->s:LO7/a;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    move-object v3, v5

    .line 138
    move-object/from16 v34, v5

    .line 139
    .line 140
    move-object/from16 v5, v18

    .line 141
    .line 142
    move-object/from16 v35, v6

    .line 143
    .line 144
    move-object v6, v14

    .line 145
    move-object/from16 v36, v7

    .line 146
    .line 147
    move/from16 v7, v16

    .line 148
    .line 149
    move-object/from16 v37, v8

    .line 150
    .line 151
    move/from16 v8, v17

    .line 152
    .line 153
    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/measurement/M1;->q(Lt0/p;Ljava/lang/String;LO7/a;Ld1/N;LE/g0;Lh0/s;II)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lx4/c;->t:LS3/j;

    .line 157
    .line 158
    if-eqz v1, :cond_a4

    .line 159
    .line 160
    invoke-static {v1}, LV3/o;->c(LS3/j;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    const/4 v1, 0x0

    .line 166
    :goto_a5
    const-string v2, "Current active: "

    .line 167
    .line 168
    invoke-static {v2, v1}, LA0/I;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v2, 0xc

    .line 173
    .line 174
    int-to-float v3, v2

    .line 175
    const/4 v4, 0x0

    .line 176
    const/16 v7, 0xe

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    move-object v2, v9

    .line 181
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->l(Lt0/p;FFFFI)Lt0/p;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/16 v24, 0x0

    .line 186
    .line 187
    const v25, 0x1fffc

    .line 188
    .line 189
    .line 190
    const-wide/16 v3, 0x0

    .line 191
    .line 192
    const-wide/16 v5, 0x0

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    const-wide/16 v16, 0x0

    .line 198
    .line 199
    move-object/from16 v38, v10

    .line 200
    .line 201
    move-object/from16 v39, v11

    .line 202
    .line 203
    move-wide/from16 v10, v16

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    move-object/from16 v40, v12

    .line 208
    .line 209
    move-object/from16 v12, v16

    .line 210
    .line 211
    move-object/from16 v41, v13

    .line 212
    .line 213
    move-object/from16 v13, v16

    .line 214
    .line 215
    const-wide/16 v16, 0x0

    .line 216
    .line 217
    move-object/from16 p1, v14

    .line 218
    .line 219
    move-wide/from16 v14, v16

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const/16 v23, 0x30

    .line 234
    .line 235
    move-object/from16 v22, p1

    .line 236
    .line 237
    invoke-static/range {v1 .. v25}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 238
    .line 239
    .line 240
    const/4 v1, 0x2

    .line 241
    int-to-float v1, v1

    .line 242
    sget-wide v2, LA0/u;->c:J

    .line 243
    .line 244
    const v4, 0x3e4ccccd    # 0.2f

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v2, v3}, LA0/u;->b(FJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    sget-object v4, Le0/Z1;->a:Lh0/Z0;

    .line 252
    .line 253
    move-object/from16 v14, p1

    .line 254
    .line 255
    invoke-virtual {v14, v4}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Le0/Y1;

    .line 260
    .line 261
    iget-object v4, v4, Le0/Y1;->e:LK/d;

    .line 262
    .line 263
    move-object/from16 v5, v41

    .line 264
    .line 265
    invoke-static {v5, v1, v2, v3, v4}, LB8/d;->i(Lt0/p;FJLA0/O;)Lt0/p;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget-object v2, LE/l;->c:LE/f;

    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    move-object/from16 v3, v40

    .line 273
    .line 274
    invoke-static {v2, v3, v14, v8}, LE/t;->a(LE/k;Lt0/f;Lh0/s;I)LE/v;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-wide v3, v14, Lh0/s;->T:J

    .line 279
    .line 280
    ushr-long v5, v3, v26

    .line 281
    .line 282
    xor-long/2addr v3, v5

    .line 283
    long-to-int v3, v3

    .line 284
    invoke-virtual {v14}, Lh0/s;->l()Lh0/o0;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v14, v1}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v14}, Lh0/s;->b0()V

    .line 293
    .line 294
    .line 295
    iget-boolean v5, v14, Lh0/s;->S:Z

    .line 296
    .line 297
    if-eqz v5, :cond_132

    .line 298
    .line 299
    move-object/from16 v5, v38

    .line 300
    .line 301
    invoke-virtual {v14, v5}, Lh0/s;->k(LO7/a;)V

    .line 302
    .line 303
    .line 304
    :goto_12f
    move-object/from16 v5, v39

    .line 305
    .line 306
    goto :goto_136

    .line 307
    :cond_132
    invoke-virtual {v14}, Lh0/s;->l0()V

    .line 308
    .line 309
    .line 310
    goto :goto_12f

    .line 311
    :goto_136
    invoke-static {v5, v14, v2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v2, v37

    .line 315
    .line 316
    invoke-static {v2, v14, v4}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-boolean v2, v14, Lh0/s;->S:Z

    .line 320
    .line 321
    if-nez v2, :cond_150

    .line 322
    .line 323
    invoke-virtual {v14}, Lh0/s;->N()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-static {v2, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_153

    .line 336
    .line 337
    :cond_150
    move-object/from16 v2, v36

    .line 338
    .line 339
    goto :goto_156

    .line 340
    :cond_153
    :goto_153
    move-object/from16 v2, v35

    .line 341
    .line 342
    goto :goto_15a

    .line 343
    :goto_156
    invoke-static {v3, v14, v3, v2}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 344
    .line 345
    .line 346
    goto :goto_153

    .line 347
    :goto_15a
    invoke-static {v2, v14, v1}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const v1, -0x8a159ee

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14, v1}, Lh0/s;->Y(I)V

    .line 354
    .line 355
    .line 356
    iget-object v9, v0, Lx4/c;->u:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    :goto_169
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    iget-object v2, v0, Lx4/c;->v:LS3/j;

    .line 367
    .line 368
    iget-object v3, v0, Lx4/c;->w:LO7/c;

    .line 369
    .line 370
    if-eqz v1, :cond_1b9

    .line 371
    .line 372
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    move-object v7, v1

    .line 377
    check-cast v7, LS3/j;

    .line 378
    .line 379
    invoke-static {v7, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-static {v9}, LB7/m;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    move-object v4, v1

    .line 388
    check-cast v4, LS3/j;

    .line 389
    .line 390
    const/16 v6, 0x1008

    .line 391
    .line 392
    move-object v1, v7

    .line 393
    move-object v5, v14

    .line 394
    invoke-static/range {v1 .. v6}, Lp5/f;->g(LS3/j;ZLO7/c;LS3/j;Lh0/s;I)V

    .line 395
    .line 396
    .line 397
    const v1, -0x8a12d8f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v14, v1}, Lh0/s;->Y(I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v9}, LB7/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v7, v1}, LS3/j;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_1b5

    .line 412
    .line 413
    sget-object v1, Le0/N;->a:Lh0/Z0;

    .line 414
    .line 415
    invoke-virtual {v14, v1}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Le0/L;

    .line 420
    .line 421
    iget-wide v1, v1, Le0/L;->A:J

    .line 422
    .line 423
    const v3, 0x3dcccccd    # 0.1f

    .line 424
    .line 425
    .line 426
    invoke-static {v3, v1, v2}, LA0/u;->b(FJ)J

    .line 427
    .line 428
    .line 429
    move-result-wide v3

    .line 430
    const/4 v6, 0x0

    .line 431
    const/4 v7, 0x3

    .line 432
    const/4 v1, 0x0

    .line 433
    const/4 v2, 0x0

    .line 434
    move-object v5, v14

    .line 435
    invoke-static/range {v1 .. v7}, Le0/P1;->f(Lt0/p;FJLh0/s;II)V

    .line 436
    .line 437
    .line 438
    :cond_1b5
    invoke-virtual {v14, v8}, Lh0/s;->p(Z)V

    .line 439
    .line 440
    .line 441
    goto :goto_169

    .line 442
    :cond_1b9
    invoke-virtual {v14, v8}, Lh0/s;->p(Z)V

    .line 443
    .line 444
    .line 445
    const/4 v15, 0x1

    .line 446
    invoke-virtual {v14, v15}, Lh0/s;->p(Z)V

    .line 447
    .line 448
    .line 449
    sget-wide v24, LF4/a;->e:J

    .line 450
    .line 451
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 452
    .line 453
    new-instance v27, Lk4/r;

    .line 454
    .line 455
    move-object/from16 v18, v27

    .line 456
    .line 457
    iget-object v4, v0, Lx4/c;->x:Lh1/e;

    .line 458
    .line 459
    iget-object v5, v0, Lx4/c;->y:Lcom/blockerhero/data/db/entities/UserSubscription;

    .line 460
    .line 461
    iget-object v6, v0, Lx4/c;->z:LS3/c;

    .line 462
    .line 463
    iget-object v7, v0, Lx4/c;->A:Landroid/content/Context;

    .line 464
    .line 465
    move-object/from16 v28, v2

    .line 466
    .line 467
    move-object/from16 v29, v4

    .line 468
    .line 469
    move-object/from16 v30, v5

    .line 470
    .line 471
    move-object/from16 v31, v6

    .line 472
    .line 473
    move-object/from16 v32, v7

    .line 474
    .line 475
    move-object/from16 v33, v3

    .line 476
    .line 477
    invoke-direct/range {v27 .. v34}, Lk4/r;-><init>(LS3/j;Lh1/e;Lcom/blockerhero/data/db/entities/UserSubscription;LS3/c;Landroid/content/Context;LO7/c;LO7/a;)V

    .line 478
    .line 479
    .line 480
    const/16 v22, 0xc00

    .line 481
    .line 482
    const v23, 0x2dffc

    .line 483
    .line 484
    .line 485
    const-string v2, "Change Subscription"

    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    const/4 v4, 0x0

    .line 489
    const/4 v5, 0x0

    .line 490
    const/4 v6, 0x0

    .line 491
    const/4 v7, 0x0

    .line 492
    const/4 v8, 0x0

    .line 493
    const/4 v9, 0x0

    .line 494
    const/4 v10, 0x0

    .line 495
    const/4 v11, 0x0

    .line 496
    const/4 v12, 0x0

    .line 497
    const/4 v13, 0x0

    .line 498
    const/16 v16, 0x0

    .line 499
    .line 500
    const/16 v17, 0x0

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    const/16 v21, 0x36

    .line 505
    .line 506
    move-object/from16 p1, v14

    .line 507
    .line 508
    move-wide/from16 v14, v24

    .line 509
    .line 510
    move-object/from16 v20, p1

    .line 511
    .line 512
    invoke-static/range {v1 .. v23}, Lcom/google/android/gms/internal/measurement/D1;->d(Lt0/p;Ljava/lang/String;Ld1/N;ZLcom/google/android/gms/internal/play_billing/r0;La4/K;Lt0/p;ZFLE/g0;LE/g0;ILA0/O;JLA0/u;ZLO7/a;ZLh0/s;III)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v1, p1

    .line 516
    .line 517
    const/4 v2, 0x1

    .line 518
    invoke-virtual {v1, v2}, Lh0/s;->p(Z)V

    .line 519
    .line 520
    .line 521
    :goto_208
    sget-object v1, LA7/B;->a:LA7/B;

    .line 522
    .line 523
    return-object v1
.end method
