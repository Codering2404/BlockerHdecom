###### Class Q.i (Q.i)
.class public final LQ/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj4/w;LO7/a;Lh0/a0;)V
    .registers 5

    const/4 v0, 0x3

    iput v0, p0, LQ/i;->s:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/i;->t:Ljava/lang/Object;

    iput-object p2, p0, LQ/i;->v:Ljava/lang/Object;

    iput-object p3, p0, LQ/i;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 2
    iput p4, p0, LQ/i;->s:I

    iput-object p1, p0, LQ/i;->t:Ljava/lang/Object;

    iput-object p2, p0, LQ/i;->u:Ljava/lang/Object;

    iput-object p3, p0, LQ/i;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LQ/i;->s:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_32a

    .line 6
    .line 7
    .line 8
    move-object/from16 v21, p1

    .line 9
    .line 10
    check-cast v21, Lh0/s;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0xb

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_23

    .line 24
    .line 25
    invoke-virtual/range {v21 .. v21}, Lh0/s;->C()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual/range {v21 .. v21}, Lh0/s;->T()V

    .line 33
    .line 34
    .line 35
    goto :goto_58

    .line 36
    :cond_23
    :goto_23
    new-instance v1, LA4/f;

    .line 37
    .line 38
    move-object/from16 v19, v1

    .line 39
    .line 40
    iget-object v2, v0, LQ/i;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LO7/a;

    .line 43
    .line 44
    iget-object v3, v0, LQ/i;->u:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lh0/a0;

    .line 47
    .line 48
    iget-object v4, v0, LQ/i;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lj4/w;

    .line 51
    .line 52
    const/16 v5, 0xb

    .line 53
    .line 54
    invoke-direct {v1, v4, v2, v3, v5}, LA4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v22, 0x30

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const-string v3, "Save"

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const-wide/16 v15, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const v24, 0x2fffd

    .line 84
    .line 85
    .line 86
    invoke-static/range {v2 .. v24}, Lcom/google/android/gms/internal/measurement/D1;->d(Lt0/p;Ljava/lang/String;Ld1/N;ZLcom/google/android/gms/internal/play_billing/r0;La4/K;Lt0/p;ZFLE/g0;LE/g0;ILA0/O;JLA0/u;ZLO7/a;ZLh0/s;III)V

    .line 87
    .line 88
    .line 89
    :goto_58
    sget-object v1, LA7/B;->a:LA7/B;

    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_5b
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Lh0/s;

    .line 95
    .line 96
    move-object/from16 v2, p2

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    and-int/lit8 v2, v2, 0xb

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    if-ne v2, v3, :cond_78

    .line 108
    .line 109
    invoke-virtual {v1}, Lh0/s;->C()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_73

    .line 114
    .line 115
    goto :goto_78

    .line 116
    :cond_73
    invoke-virtual {v1}, Lh0/s;->T()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_20c

    .line 120
    .line 121
    :cond_78
    :goto_78
    sget-object v2, Lt0/m;->a:Lt0/m;

    .line 122
    .line 123
    sget-object v11, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 124
    .line 125
    invoke-static {v1}, LT3/a;->v(Lh0/s;)Lz/H0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v11, v3}, LT3/a;->x(Lt0/p;Lz/H0;)Lt0/p;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v4, 0x5

    .line 134
    int-to-float v12, v4

    .line 135
    invoke-static {v12}, LE/l;->g(F)LE/j;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v5, Lt0/c;->E:Lt0/f;

    .line 140
    .line 141
    const/4 v13, 0x6

    .line 142
    invoke-static {v4, v5, v1, v13}, LE/t;->a(LE/k;Lt0/f;Lh0/s;I)LE/v;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-wide v5, v1, Lh0/s;->T:J

    .line 147
    .line 148
    const/16 v14, 0x20

    .line 149
    .line 150
    ushr-long v7, v5, v14

    .line 151
    .line 152
    xor-long/2addr v5, v7

    .line 153
    long-to-int v5, v5

    .line 154
    invoke-virtual {v1}, Lh0/s;->l()Lh0/o0;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v1, v3}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v7, LS0/k;->a:LS0/j;

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v15, LS0/j;->b:LS0/i;

    .line 168
    .line 169
    invoke-virtual {v1}, Lh0/s;->b0()V

    .line 170
    .line 171
    .line 172
    iget-boolean v7, v1, Lh0/s;->S:Z

    .line 173
    .line 174
    if-eqz v7, :cond_b3

    .line 175
    .line 176
    invoke-virtual {v1, v15}, Lh0/s;->k(LO7/a;)V

    .line 177
    .line 178
    .line 179
    goto :goto_b6

    .line 180
    :cond_b3
    invoke-virtual {v1}, Lh0/s;->l0()V

    .line 181
    .line 182
    .line 183
    :goto_b6
    sget-object v10, LS0/j;->f:LS0/h;

    .line 184
    .line 185
    invoke-static {v10, v1, v4}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v9, LS0/j;->e:LS0/h;

    .line 189
    .line 190
    invoke-static {v9, v1, v6}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v8, LS0/j;->g:LS0/h;

    .line 194
    .line 195
    iget-boolean v4, v1, Lh0/s;->S:Z

    .line 196
    .line 197
    if-nez v4, :cond_d4

    .line 198
    .line 199
    invoke-virtual {v1}, Lh0/s;->N()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v4, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_d7

    .line 212
    .line 213
    :cond_d4
    invoke-static {v5, v1, v5, v8}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    sget-object v7, LS0/j;->d:LS0/h;

    .line 217
    .line 218
    invoke-static {v7, v1, v3}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v4, "Enable <b>"

    .line 224
    .line 225
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v4, v0, LQ/i;->t:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, Ljava/lang/String;

    .line 231
    .line 232
    const-string v5, "</b>?"

    .line 233
    .line 234
    invoke-static {v3, v4, v5}, LS0/z;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    sget-object v5, Le0/b3;->a:Lh0/Z0;

    .line 239
    .line 240
    invoke-virtual {v1, v5}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Le0/a3;

    .line 245
    .line 246
    iget-object v4, v4, Le0/a3;->f:Ld1/N;

    .line 247
    .line 248
    const v6, 0x3f666666    # 0.9f

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/measurement/D1;->m(Lt0/p;F)Lt0/p;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    const/16 v16, 0x30

    .line 256
    .line 257
    const/16 v17, 0x18

    .line 258
    .line 259
    const-wide/16 v18, 0x0

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    move-object v2, v3

    .line 264
    move-object v3, v6

    .line 265
    move-object v14, v5

    .line 266
    move-wide/from16 v5, v18

    .line 267
    .line 268
    move-object/from16 v25, v7

    .line 269
    .line 270
    move/from16 v7, v20

    .line 271
    .line 272
    move-object/from16 v26, v8

    .line 273
    .line 274
    move-object v8, v1

    .line 275
    move-object/from16 v27, v9

    .line 276
    .line 277
    move/from16 v9, v16

    .line 278
    .line 279
    move-object/from16 v28, v10

    .line 280
    .line 281
    move/from16 v10, v17

    .line 282
    .line 283
    invoke-static/range {v2 .. v10}, Lcom/google/android/gms/internal/measurement/M1;->g(Ljava/lang/Object;Lt0/p;Ld1/N;JILh0/s;II)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v14}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Le0/a3;

    .line 291
    .line 292
    iget-object v4, v2, Le0/a3;->l:Ld1/N;

    .line 293
    .line 294
    const/4 v9, 0x6

    .line 295
    const/16 v10, 0x1a

    .line 296
    .line 297
    const-string v2, "<big>Note:</big> <br><br>1) Adult content blocking works only on supported browsers and popular platforms like YouTube, Facebook, Netflix, and Prime Video.<br>2) To block other browsers, enable \u2018Block Unsupported Browsers\'"

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    const-wide/16 v5, 0x0

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    move-object v8, v1

    .line 304
    invoke-static/range {v2 .. v10}, Lcom/google/android/gms/internal/measurement/M1;->g(Ljava/lang/Object;Lt0/p;Ld1/N;JILh0/s;II)V

    .line 305
    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/D1;->j(ILh0/s;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v12}, LE/l;->g(F)LE/j;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    sget-object v3, Lt0/c;->B:Lt0/g;

    .line 316
    .line 317
    invoke-static {v2, v3, v1, v13}, LE/l0;->a(LE/i;Lt0/g;Lh0/s;I)LE/n0;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-wide v3, v1, Lh0/s;->T:J

    .line 322
    .line 323
    const/16 v5, 0x20

    .line 324
    .line 325
    ushr-long v5, v3, v5

    .line 326
    .line 327
    xor-long/2addr v3, v5

    .line 328
    long-to-int v3, v3

    .line 329
    invoke-virtual {v1}, Lh0/s;->l()Lh0/o0;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {v1, v11}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v1}, Lh0/s;->b0()V

    .line 338
    .line 339
    .line 340
    iget-boolean v6, v1, Lh0/s;->S:Z

    .line 341
    .line 342
    if-eqz v6, :cond_15d

    .line 343
    .line 344
    invoke-virtual {v1, v15}, Lh0/s;->k(LO7/a;)V

    .line 345
    .line 346
    .line 347
    :goto_15a
    move-object/from16 v6, v28

    .line 348
    .line 349
    goto :goto_161

    .line 350
    :cond_15d
    invoke-virtual {v1}, Lh0/s;->l0()V

    .line 351
    .line 352
    .line 353
    goto :goto_15a

    .line 354
    :goto_161
    invoke-static {v6, v1, v2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v2, v27

    .line 358
    .line 359
    invoke-static {v2, v1, v4}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-boolean v2, v1, Lh0/s;->S:Z

    .line 363
    .line 364
    if-nez v2, :cond_17b

    .line 365
    .line 366
    invoke-virtual {v1}, Lh0/s;->N()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-static {v2, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_17e

    .line 379
    .line 380
    :cond_17b
    move-object/from16 v2, v26

    .line 381
    .line 382
    goto :goto_181

    .line 383
    :cond_17e
    :goto_17e
    move-object/from16 v2, v25

    .line 384
    .line 385
    goto :goto_185

    .line 386
    :goto_181
    invoke-static {v3, v1, v3, v2}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 387
    .line 388
    .line 389
    goto :goto_17e

    .line 390
    :goto_185
    invoke-static {v2, v1, v5}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const/16 v23, 0x0

    .line 394
    .line 395
    const v24, 0x2ff7d

    .line 396
    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    const-string v3, "CANCEL"

    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    const/4 v5, 0x0

    .line 403
    const/4 v6, 0x0

    .line 404
    const/4 v7, 0x0

    .line 405
    const/4 v8, 0x0

    .line 406
    const/4 v9, 0x1

    .line 407
    const/4 v10, 0x0

    .line 408
    const/4 v11, 0x0

    .line 409
    const/4 v12, 0x0

    .line 410
    const/4 v13, 0x0

    .line 411
    const/4 v14, 0x0

    .line 412
    const-wide/16 v15, 0x0

    .line 413
    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    iget-object v2, v0, LQ/i;->u:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, LO7/a;

    .line 421
    .line 422
    move-object/from16 v19, v2

    .line 423
    .line 424
    const/16 v20, 0x0

    .line 425
    .line 426
    const v22, 0xc00030

    .line 427
    .line 428
    .line 429
    move-object/from16 v21, v1

    .line 430
    .line 431
    move-object/from16 v29, v2

    .line 432
    .line 433
    const/4 v2, 0x0

    .line 434
    invoke-static/range {v2 .. v24}, Lcom/google/android/gms/internal/measurement/D1;->d(Lt0/p;Ljava/lang/String;Ld1/N;ZLcom/google/android/gms/internal/play_billing/r0;La4/K;Lt0/p;ZFLE/g0;LE/g0;ILA0/O;JLA0/u;ZLO7/a;ZLh0/s;III)V

    .line 435
    .line 436
    .line 437
    const/high16 v2, 0x3f800000    # 1.0f

    .line 438
    .line 439
    float-to-double v3, v2

    .line 440
    const-wide/16 v5, 0x0

    .line 441
    .line 442
    cmpl-double v3, v3, v5

    .line 443
    .line 444
    if-lez v3, :cond_1be

    .line 445
    .line 446
    goto :goto_1c3

    .line 447
    :cond_1be
    const-string v3, "invalid weight; must be greater than zero"

    .line 448
    .line 449
    invoke-static {v3}, LF/a;->a(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :goto_1c3
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 453
    .line 454
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 455
    .line 456
    .line 457
    invoke-static {v2, v4}, Lp5/f;->k(FF)F

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    const/4 v15, 0x1

    .line 462
    invoke-direct {v3, v2, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 463
    .line 464
    .line 465
    invoke-static {v1, v3}, LE/g;->c(Lh0/s;Lt0/p;)V

    .line 466
    .line 467
    .line 468
    new-instance v2, Lj4/d;

    .line 469
    .line 470
    move-object/from16 v19, v2

    .line 471
    .line 472
    iget-object v3, v0, LQ/i;->v:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v3, Lj4/w;

    .line 475
    .line 476
    const/4 v4, 0x1

    .line 477
    move-object/from16 v5, v29

    .line 478
    .line 479
    invoke-direct {v2, v3, v5, v4}, Lj4/d;-><init>(Lj4/w;LO7/a;I)V

    .line 480
    .line 481
    .line 482
    const/16 v23, 0x0

    .line 483
    .line 484
    const v24, 0x2fffd

    .line 485
    .line 486
    .line 487
    const/4 v2, 0x0

    .line 488
    const-string v3, "TURN ON"

    .line 489
    .line 490
    const/4 v4, 0x0

    .line 491
    const/4 v5, 0x0

    .line 492
    const/4 v6, 0x0

    .line 493
    const/4 v7, 0x0

    .line 494
    const/4 v8, 0x0

    .line 495
    const/4 v9, 0x0

    .line 496
    const/4 v10, 0x0

    .line 497
    const/4 v11, 0x0

    .line 498
    const/4 v12, 0x0

    .line 499
    const/4 v13, 0x0

    .line 500
    const/4 v14, 0x0

    .line 501
    const-wide/16 v16, 0x0

    .line 502
    .line 503
    move-wide/from16 v15, v16

    .line 504
    .line 505
    const/16 v17, 0x0

    .line 506
    .line 507
    const/16 v18, 0x0

    .line 508
    .line 509
    const/16 v20, 0x0

    .line 510
    .line 511
    const/16 v22, 0x30

    .line 512
    .line 513
    move-object/from16 v21, v1

    .line 514
    .line 515
    invoke-static/range {v2 .. v24}, Lcom/google/android/gms/internal/measurement/D1;->d(Lt0/p;Ljava/lang/String;Ld1/N;ZLcom/google/android/gms/internal/play_billing/r0;La4/K;Lt0/p;ZFLE/g0;LE/g0;ILA0/O;JLA0/u;ZLO7/a;ZLh0/s;III)V

    .line 516
    .line 517
    .line 518
    const/4 v2, 0x1

    .line 519
    invoke-virtual {v1, v2}, Lh0/s;->p(Z)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v2}, Lh0/s;->p(Z)V

    .line 523
    .line 524
    .line 525
    :goto_20c
    sget-object v1, LA7/B;->a:LA7/B;

    .line 526
    .line 527
    return-object v1

    .line 528
    :pswitch_20f
    move-object/from16 v1, p1

    .line 529
    .line 530
    check-cast v1, Lh0/s;

    .line 531
    .line 532
    move-object/from16 v2, p2

    .line 533
    .line 534
    check-cast v2, Ljava/lang/Number;

    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    and-int/lit8 v2, v2, 0xb

    .line 541
    .line 542
    const/4 v3, 0x2

    .line 543
    if-ne v2, v3, :cond_22b

    .line 544
    .line 545
    invoke-virtual {v1}, Lh0/s;->C()Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-nez v2, :cond_227

    .line 550
    .line 551
    goto :goto_22b

    .line 552
    :cond_227
    invoke-virtual {v1}, Lh0/s;->T()V

    .line 553
    .line 554
    .line 555
    goto :goto_285

    .line 556
    :cond_22b
    :goto_22b
    iget-object v2, v0, LQ/i;->t:Ljava/lang/Object;

    .line 557
    .line 558
    move-object v3, v2

    .line 559
    check-cast v3, Ljava/lang/String;

    .line 560
    .line 561
    if-nez v3, :cond_233

    .line 562
    .line 563
    goto :goto_285

    .line 564
    :cond_233
    const v2, -0x38f870ae

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v2}, Lh0/s;->Y(I)V

    .line 568
    .line 569
    .line 570
    iget-object v2, v0, LQ/i;->u:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v2, LO7/a;

    .line 573
    .line 574
    invoke-virtual {v1, v2}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    iget-object v5, v0, LQ/i;->v:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v5, LO7/a;

    .line 581
    .line 582
    invoke-virtual {v1, v5}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    or-int/2addr v4, v6

    .line 587
    invoke-virtual {v1}, Lh0/s;->N()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    if-nez v4, :cond_254

    .line 592
    .line 593
    sget-object v4, Lh0/n;->a:Lh0/V;

    .line 594
    .line 595
    if-ne v6, v4, :cond_25d

    .line 596
    .line 597
    :cond_254
    new-instance v6, La4/c;

    .line 598
    .line 599
    const/4 v4, 0x0

    .line 600
    invoke-direct {v6, v2, v5, v4}, La4/c;-><init>(LO7/a;LO7/a;I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v6}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :cond_25d
    move-object/from16 v19, v6

    .line 607
    .line 608
    check-cast v19, LO7/a;

    .line 609
    .line 610
    const/4 v2, 0x0

    .line 611
    invoke-virtual {v1, v2}, Lh0/s;->p(Z)V

    .line 612
    .line 613
    .line 614
    const/16 v23, 0x0

    .line 615
    .line 616
    const v24, 0x2fffd

    .line 617
    .line 618
    .line 619
    const/4 v2, 0x0

    .line 620
    const/4 v4, 0x0

    .line 621
    const/4 v5, 0x0

    .line 622
    const/4 v6, 0x0

    .line 623
    const/4 v7, 0x0

    .line 624
    const/4 v8, 0x0

    .line 625
    const/4 v9, 0x0

    .line 626
    const/4 v10, 0x0

    .line 627
    const/4 v11, 0x0

    .line 628
    const/4 v12, 0x0

    .line 629
    const/4 v13, 0x0

    .line 630
    const/4 v14, 0x0

    .line 631
    const-wide/16 v15, 0x0

    .line 632
    .line 633
    const/16 v17, 0x0

    .line 634
    .line 635
    const/16 v18, 0x0

    .line 636
    .line 637
    const/16 v20, 0x0

    .line 638
    .line 639
    const/16 v22, 0x0

    .line 640
    .line 641
    move-object/from16 v21, v1

    .line 642
    .line 643
    invoke-static/range {v2 .. v24}, Lcom/google/android/gms/internal/measurement/D1;->d(Lt0/p;Ljava/lang/String;Ld1/N;ZLcom/google/android/gms/internal/play_billing/r0;La4/K;Lt0/p;ZFLE/g0;LE/g0;ILA0/O;JLA0/u;ZLO7/a;ZLh0/s;III)V

    .line 644
    .line 645
    .line 646
    :goto_285
    sget-object v1, LA7/B;->a:LA7/B;

    .line 647
    .line 648
    return-object v1

    .line 649
    :pswitch_288
    move-object/from16 v1, p1

    .line 650
    .line 651
    check-cast v1, Lh0/s;

    .line 652
    .line 653
    move-object/from16 v2, p2

    .line 654
    .line 655
    check-cast v2, Ljava/lang/Number;

    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    and-int/lit8 v3, v2, 0x3

    .line 662
    .line 663
    const/4 v4, 0x2

    .line 664
    const/4 v5, 0x0

    .line 665
    const/4 v6, 0x1

    .line 666
    if-eq v3, v4, :cond_29d

    .line 667
    .line 668
    move v3, v6

    .line 669
    goto :goto_29e

    .line 670
    :cond_29d
    move v3, v5

    .line 671
    :goto_29e
    and-int/2addr v2, v6

    .line 672
    invoke-virtual {v1, v2, v3}, Lh0/s;->Q(IZ)Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_324

    .line 677
    .line 678
    invoke-virtual {v1}, Lh0/s;->N()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    sget-object v3, Lh0/n;->a:Lh0/V;

    .line 683
    .line 684
    if-ne v2, v3, :cond_2ba

    .line 685
    .line 686
    new-instance v2, LA4/o;

    .line 687
    .line 688
    iget-object v3, v0, LQ/i;->u:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v3, Lh0/a0;

    .line 691
    .line 692
    const/4 v4, 0x5

    .line 693
    invoke-direct {v2, v3, v4}, LA4/o;-><init>(Lh0/a0;I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v2}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    :cond_2ba
    check-cast v2, LO7/c;

    .line 700
    .line 701
    iget-object v3, v0, LQ/i;->t:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v3, Lt0/p;

    .line 704
    .line 705
    invoke-static {v3, v2}, Landroidx/compose/ui/layout/a;->d(Lt0/p;LO7/c;)Lt0/p;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    sget-object v3, Lt0/c;->s:Lt0/h;

    .line 710
    .line 711
    invoke-static {v3, v6}, LE/p;->d(Lt0/h;Z)LQ0/Q;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    iget-wide v7, v1, Lh0/s;->T:J

    .line 716
    .line 717
    const/16 v4, 0x20

    .line 718
    .line 719
    ushr-long v9, v7, v4

    .line 720
    .line 721
    xor-long/2addr v7, v9

    .line 722
    long-to-int v4, v7

    .line 723
    invoke-virtual {v1}, Lh0/s;->l()Lh0/o0;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    invoke-static {v1, v2}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    sget-object v8, LS0/k;->a:LS0/j;

    .line 732
    .line 733
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    sget-object v8, LS0/j;->b:LS0/i;

    .line 737
    .line 738
    invoke-virtual {v1}, Lh0/s;->b0()V

    .line 739
    .line 740
    .line 741
    iget-boolean v9, v1, Lh0/s;->S:Z

    .line 742
    .line 743
    if-eqz v9, :cond_2ec

    .line 744
    .line 745
    invoke-virtual {v1, v8}, Lh0/s;->k(LO7/a;)V

    .line 746
    .line 747
    .line 748
    goto :goto_2ef

    .line 749
    :cond_2ec
    invoke-virtual {v1}, Lh0/s;->l0()V

    .line 750
    .line 751
    .line 752
    :goto_2ef
    sget-object v8, LS0/j;->f:LS0/h;

    .line 753
    .line 754
    invoke-static {v8, v1, v3}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    sget-object v3, LS0/j;->e:LS0/h;

    .line 758
    .line 759
    invoke-static {v3, v1, v7}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    sget-object v3, LS0/j;->g:LS0/h;

    .line 763
    .line 764
    iget-boolean v7, v1, Lh0/s;->S:Z

    .line 765
    .line 766
    if-nez v7, :cond_30d

    .line 767
    .line 768
    invoke-virtual {v1}, Lh0/s;->N()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    invoke-static {v7, v8}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    if-nez v7, :cond_310

    .line 781
    .line 782
    :cond_30d
    invoke-static {v4, v1, v4, v3}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 783
    .line 784
    .line 785
    :cond_310
    sget-object v3, LS0/j;->d:LS0/h;

    .line 786
    .line 787
    invoke-static {v3, v1, v2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    iget-object v3, v0, LQ/i;->v:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v3, Lp0/c;

    .line 797
    .line 798
    invoke-virtual {v3, v1, v2}, Lp0/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v6}, Lh0/s;->p(Z)V

    .line 802
    .line 803
    .line 804
    goto :goto_327

    .line 805
    :cond_324
    invoke-virtual {v1}, Lh0/s;->T()V

    .line 806
    .line 807
    .line 808
    :goto_327
    sget-object v1, LA7/B;->a:LA7/B;

    .line 809
    .line 810
    return-object v1

    .line 811
    :pswitch_data_32a
    .packed-switch 0x0
        :pswitch_288
        :pswitch_20f
        :pswitch_5b
    .end packed-switch
.end method
