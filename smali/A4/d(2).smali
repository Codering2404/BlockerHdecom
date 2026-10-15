###### Class a4.C0685d (a4.d)
.class public final La4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Z

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LO7/e;Z)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, La4/d;->s:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/d;->u:Ljava/lang/Object;

    iput-object p2, p0, La4/d;->v:Ljava/lang/Object;

    iput-object p3, p0, La4/d;->w:Ljava/lang/Object;

    iput-boolean p4, p0, La4/d;->t:Z

    return-void
.end method

.method public constructor <init>(ZLz4/p;LO7/a;Lh0/a0;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, La4/d;->s:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La4/d;->t:Z

    iput-object p2, p0, La4/d;->u:Ljava/lang/Object;

    iput-object p3, p0, La4/d;->v:Ljava/lang/Object;

    iput-object p4, p0, La4/d;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La4/d;->s:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_1e6

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
    goto :goto_5a

    .line 36
    :cond_23
    :goto_23
    new-instance v1, LA4/f;

    .line 37
    .line 38
    move-object/from16 v19, v1

    .line 39
    .line 40
    iget-object v2, v0, La4/d;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LO7/a;

    .line 43
    .line 44
    iget-object v3, v0, La4/d;->w:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lh0/a0;

    .line 47
    .line 48
    iget-object v4, v0, La4/d;->u:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lz4/p;

    .line 51
    .line 52
    const/16 v5, 0x10

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
    const-string v3, "Update"

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
    iget-boolean v1, v0, La4/d;->t:Z

    .line 80
    .line 81
    move/from16 v18, v1

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    const v24, 0x27ffd

    .line 86
    .line 87
    .line 88
    invoke-static/range {v2 .. v24}, Lcom/google/android/gms/internal/measurement/D1;->d(Lt0/p;Ljava/lang/String;Ld1/N;ZLcom/google/android/gms/internal/play_billing/r0;La4/K;Lt0/p;ZFLE/g0;LE/g0;ILA0/O;JLA0/u;ZLO7/a;ZLh0/s;III)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    sget-object v1, LA7/B;->a:LA7/B;

    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_5d
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Lh0/s;

    .line 97
    .line 98
    move-object/from16 v2, p2

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    and-int/lit8 v2, v2, 0xb

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    if-ne v2, v3, :cond_7a

    .line 110
    .line 111
    invoke-virtual {v1}, Lh0/s;->C()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_75

    .line 116
    .line 117
    goto :goto_7a

    .line 118
    :cond_75
    invoke-virtual {v1}, Lh0/s;->T()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1e3

    .line 122
    .line 123
    :cond_7a
    :goto_7a
    const/16 v15, 0x8

    .line 124
    .line 125
    int-to-float v2, v15

    .line 126
    invoke-static {v2}, LE/l;->g(F)LE/j;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v3, Lt0/m;->a:Lt0/m;

    .line 131
    .line 132
    sget-object v4, Lt0/c;->E:Lt0/f;

    .line 133
    .line 134
    const/4 v5, 0x6

    .line 135
    invoke-static {v2, v4, v1, v5}, LE/t;->a(LE/k;Lt0/f;Lh0/s;I)LE/v;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-wide v4, v1, Lh0/s;->T:J

    .line 140
    .line 141
    const/16 v6, 0x20

    .line 142
    .line 143
    ushr-long v6, v4, v6

    .line 144
    .line 145
    xor-long/2addr v4, v6

    .line 146
    long-to-int v4, v4

    .line 147
    invoke-virtual {v1}, Lh0/s;->l()Lh0/o0;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v1, v3}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget-object v7, LS0/k;->a:LS0/j;

    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v7, LS0/j;->b:LS0/i;

    .line 161
    .line 162
    invoke-virtual {v1}, Lh0/s;->b0()V

    .line 163
    .line 164
    .line 165
    iget-boolean v8, v1, Lh0/s;->S:Z

    .line 166
    .line 167
    if-eqz v8, :cond_ac

    .line 168
    .line 169
    invoke-virtual {v1, v7}, Lh0/s;->k(LO7/a;)V

    .line 170
    .line 171
    .line 172
    goto :goto_af

    .line 173
    :cond_ac
    invoke-virtual {v1}, Lh0/s;->l0()V

    .line 174
    .line 175
    .line 176
    :goto_af
    sget-object v7, LS0/j;->f:LS0/h;

    .line 177
    .line 178
    invoke-static {v7, v1, v2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v2, LS0/j;->e:LS0/h;

    .line 182
    .line 183
    invoke-static {v2, v1, v5}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v2, LS0/j;->g:LS0/h;

    .line 187
    .line 188
    iget-boolean v5, v1, Lh0/s;->S:Z

    .line 189
    .line 190
    if-nez v5, :cond_cd

    .line 191
    .line 192
    invoke-virtual {v1}, Lh0/s;->N()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v5, v7}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_d0

    .line 205
    .line 206
    :cond_cd
    invoke-static {v4, v1, v4, v2}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    sget-object v2, LS0/j;->d:LS0/h;

    .line 210
    .line 211
    invoke-static {v2, v1, v6}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const/4 v14, 0x0

    .line 215
    iget-object v13, v0, La4/d;->u:Ljava/lang/Object;

    .line 216
    .line 217
    if-nez v13, :cond_f0

    .line 218
    .line 219
    const v2, -0x38f9421f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lh0/s;->Y(I)V

    .line 223
    .line 224
    .line 225
    sget-object v2, Le0/b3;->a:Lh0/Z0;

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Le0/a3;

    .line 232
    .line 233
    iget-object v2, v2, Le0/a3;->h:Ld1/N;

    .line 234
    .line 235
    :goto_ea
    invoke-virtual {v1, v14}, Lh0/s;->p(Z)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v22, v2

    .line 239
    .line 240
    goto :goto_101

    .line 241
    :cond_f0
    const v2, -0x38f93ce0    # -34499.125f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lh0/s;->Y(I)V

    .line 245
    .line 246
    .line 247
    sget-object v2, Le0/b3;->a:Lh0/Z0;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Le0/a3;

    .line 254
    .line 255
    iget-object v2, v2, Le0/a3;->g:Ld1/N;

    .line 256
    .line 257
    goto :goto_ea

    .line 258
    :goto_101
    sget-object v2, Le0/b3;->a:Lh0/Z0;

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Le0/a3;

    .line 265
    .line 266
    iget-object v11, v2, Le0/a3;->k:Ld1/N;

    .line 267
    .line 268
    const v2, -0x38f92c36

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2}, Lh0/s;->Y(I)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v0, La4/d;->v:Ljava/lang/Object;

    .line 275
    .line 276
    if-nez v2, :cond_11b

    .line 277
    .line 278
    :goto_115
    move-object/from16 v27, v11

    .line 279
    .line 280
    move-object/from16 v28, v13

    .line 281
    .line 282
    move v2, v14

    .line 283
    goto :goto_183

    .line 284
    :cond_11b
    instance-of v4, v2, Landroid/text/Spanned;

    .line 285
    .line 286
    if-eqz v4, :cond_13f

    .line 287
    .line 288
    const v4, 0x22c009a0

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v4}, Lh0/s;->Y(I)V

    .line 292
    .line 293
    .line 294
    check-cast v2, Landroid/text/Spanned;

    .line 295
    .line 296
    const v4, 0x3f4ccccd    # 0.8f

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/D1;->m(Lt0/p;F)Lt0/p;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const/16 v9, 0x38

    .line 304
    .line 305
    const/16 v10, 0x18

    .line 306
    .line 307
    const-wide/16 v5, 0x0

    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    move-object/from16 v4, v22

    .line 311
    .line 312
    move-object v8, v1

    .line 313
    invoke-static/range {v2 .. v10}, Lcom/google/android/gms/internal/measurement/M1;->g(Ljava/lang/Object;Lt0/p;Ld1/N;JILh0/s;II)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v14}, Lh0/s;->p(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_115

    .line 320
    :cond_13f
    const v4, 0x22c4a878

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v4}, Lh0/s;->Y(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const v4, 0x3f59999a    # 0.85f

    .line 331
    .line 332
    .line 333
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/D1;->m(Lt0/p;F)Lt0/p;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const/16 v25, 0x0

    .line 338
    .line 339
    const v26, 0xfffc

    .line 340
    .line 341
    .line 342
    const-wide/16 v4, 0x0

    .line 343
    .line 344
    const-wide/16 v6, 0x0

    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    const/4 v9, 0x0

    .line 348
    const/4 v10, 0x0

    .line 349
    const-wide/16 v16, 0x0

    .line 350
    .line 351
    move-object/from16 v27, v11

    .line 352
    .line 353
    move-wide/from16 v11, v16

    .line 354
    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    move-object/from16 v28, v13

    .line 358
    .line 359
    move-object/from16 v13, v16

    .line 360
    .line 361
    move-object/from16 v14, v16

    .line 362
    .line 363
    const-wide/16 v16, 0x0

    .line 364
    .line 365
    move-wide/from16 v15, v16

    .line 366
    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    const/16 v21, 0x0

    .line 376
    .line 377
    const/16 v24, 0x30

    .line 378
    .line 379
    move-object/from16 v23, v1

    .line 380
    .line 381
    invoke-static/range {v2 .. v26}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 382
    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    invoke-virtual {v1, v2}, Lh0/s;->p(Z)V

    .line 386
    .line 387
    .line 388
    :goto_183
    invoke-virtual {v1, v2}, Lh0/s;->p(Z)V

    .line 389
    .line 390
    .line 391
    const v3, -0x38f8daba

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v3}, Lh0/s;->Y(I)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v3, v28

    .line 398
    .line 399
    if-nez v3, :cond_191

    .line 400
    .line 401
    goto :goto_1c5

    .line 402
    :cond_191
    iget-boolean v4, v0, La4/d;->t:Z

    .line 403
    .line 404
    if-eqz v4, :cond_1b5

    .line 405
    .line 406
    const v4, 0x22ca05ea

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v4}, Lh0/s;->Y(I)V

    .line 410
    .line 411
    .line 412
    new-instance v4, LH/r;

    .line 413
    .line 414
    const/16 v5, 0x8

    .line 415
    .line 416
    move-object/from16 v6, v27

    .line 417
    .line 418
    invoke-direct {v4, v5, v3, v6}, LH/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    const v3, -0x5486c54f

    .line 422
    .line 423
    .line 424
    invoke-static {v3, v4, v1}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    const/16 v4, 0x30

    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    invoke-static {v5, v3, v1, v4}, LW/l0;->c(Lt0/p;Lp0/c;Lh0/s;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v2}, Lh0/s;->p(Z)V

    .line 435
    .line 436
    .line 437
    goto :goto_1c5

    .line 438
    :cond_1b5
    move-object/from16 v6, v27

    .line 439
    .line 440
    const v4, 0x22cd07b5

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v4}, Lh0/s;->Y(I)V

    .line 444
    .line 445
    .line 446
    const/16 v4, 0x8

    .line 447
    .line 448
    invoke-static {v3, v6, v1, v4}, Landroid/support/v4/media/session/a;->e(Ljava/lang/Object;Ld1/N;Lh0/s;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v2}, Lh0/s;->p(Z)V

    .line 452
    .line 453
    .line 454
    :goto_1c5
    invoke-virtual {v1, v2}, Lh0/s;->p(Z)V

    .line 455
    .line 456
    .line 457
    const v3, -0x38f8a6e2

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v3}, Lh0/s;->Y(I)V

    .line 461
    .line 462
    .line 463
    iget-object v3, v0, La4/d;->w:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v3, LO7/e;

    .line 466
    .line 467
    if-nez v3, :cond_1d5

    .line 468
    .line 469
    goto :goto_1dc

    .line 470
    :cond_1d5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-interface {v3, v1, v4}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    :goto_1dc
    invoke-virtual {v1, v2}, Lh0/s;->p(Z)V

    .line 478
    .line 479
    .line 480
    const/4 v2, 0x1

    .line 481
    invoke-virtual {v1, v2}, Lh0/s;->p(Z)V

    .line 482
    .line 483
    .line 484
    :goto_1e3
    sget-object v1, LA7/B;->a:LA7/B;

    .line 485
    .line 486
    return-object v1

    .line 487
    :pswitch_data_1e6
    .packed-switch 0x0
        :pswitch_5d
    .end packed-switch
.end method
