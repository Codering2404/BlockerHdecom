###### Class t4.h (t4.h)
.class public final Lt4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/f;


# instance fields
.field public final synthetic A:LY3/b;

.field public final synthetic B:Lt4/g;

.field public final synthetic C:Lt4/g;

.field public final synthetic s:Lcom/blockerhero/data/db/entities/FocusTime;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:LA4/r;

.field public final synthetic w:Lt4/g;

.field public final synthetic x:Lh0/a0;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blockerhero/data/db/entities/FocusTime;Ljava/lang/String;Ljava/lang/String;LA4/r;Lt4/g;Lh0/a0;Ljava/util/List;Ljava/lang/String;LY3/b;Lt4/g;Lt4/g;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/h;->s:Lcom/blockerhero/data/db/entities/FocusTime;

    .line 5
    .line 6
    iput-object p2, p0, Lt4/h;->t:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lt4/h;->u:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lt4/h;->v:LA4/r;

    .line 11
    .line 12
    iput-object p5, p0, Lt4/h;->w:Lt4/g;

    .line 13
    .line 14
    iput-object p6, p0, Lt4/h;->x:Lh0/a0;

    .line 15
    .line 16
    iput-object p7, p0, Lt4/h;->y:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lt4/h;->z:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lt4/h;->A:LY3/b;

    .line 21
    .line 22
    iput-object p10, p0, Lt4/h;->B:Lt4/g;

    .line 23
    .line 24
    iput-object p11, p0, Lt4/h;->C:Lt4/g;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, LE/w;

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Lh0/s;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$ElevatedCard"

    .line 20
    .line 21
    invoke-static {v2, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v2, v3, 0x51

    .line 25
    .line 26
    const/16 v5, 0x10

    .line 27
    .line 28
    if-ne v2, v5, :cond_29

    .line 29
    .line 30
    invoke-virtual {v10}, Lh0/s;->C()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_24

    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    invoke-virtual {v10}, Lh0/s;->T()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_69d

    .line 41
    .line 42
    :cond_29
    :goto_29
    sget-object v2, Lt0/m;->a:Lt0/m;

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->h(Lt0/p;F)Lt0/p;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x5

    .line 52
    int-to-float v6, v4

    .line 53
    invoke-static {v6}, LE/l;->g(F)LE/j;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v7, Lt0/c;->E:Lt0/f;

    .line 58
    .line 59
    const/4 v15, 0x6

    .line 60
    invoke-static {v4, v7, v10, v15}, LE/t;->a(LE/k;Lt0/f;Lh0/s;I)LE/v;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-wide v7, v10, Lh0/s;->T:J

    .line 65
    .line 66
    const/16 v14, 0x20

    .line 67
    .line 68
    ushr-long v11, v7, v14

    .line 69
    .line 70
    xor-long/2addr v7, v11

    .line 71
    long-to-int v7, v7

    .line 72
    invoke-virtual {v10}, Lh0/s;->l()Lh0/o0;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v10, v3}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v9, LS0/k;->a:LS0/j;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v12, LS0/j;->b:LS0/i;

    .line 86
    .line 87
    invoke-virtual {v10}, Lh0/s;->b0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v9, v10, Lh0/s;->S:Z

    .line 91
    .line 92
    if-eqz v9, :cond_61

    .line 93
    .line 94
    invoke-virtual {v10, v12}, Lh0/s;->k(LO7/a;)V

    .line 95
    .line 96
    .line 97
    goto :goto_64

    .line 98
    :cond_61
    invoke-virtual {v10}, Lh0/s;->l0()V

    .line 99
    .line 100
    .line 101
    :goto_64
    sget-object v13, LS0/j;->f:LS0/h;

    .line 102
    .line 103
    invoke-static {v13, v10, v4}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v11, LS0/j;->e:LS0/h;

    .line 107
    .line 108
    invoke-static {v11, v10, v8}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v9, LS0/j;->g:LS0/h;

    .line 112
    .line 113
    iget-boolean v4, v10, Lh0/s;->S:Z

    .line 114
    .line 115
    if-nez v4, :cond_82

    .line 116
    .line 117
    invoke-virtual {v10}, Lh0/s;->N()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v4, v8}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_85

    .line 130
    .line 131
    :cond_82
    invoke-static {v7, v10, v7, v9}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    sget-object v7, LS0/j;->d:LS0/h;

    .line 135
    .line 136
    invoke-static {v7, v10, v3}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const v3, 0x15dc0c62

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v3}, Lh0/s;->Y(I)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v0, Lt4/h;->s:Lcom/blockerhero/data/db/entities/FocusTime;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/blockerhero/data/db/entities/FocusTime;->getLabel()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-eqz v4, :cond_9e

    .line 152
    .line 153
    invoke-static {v4}, LY7/m;->e0(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_b1

    .line 158
    .line 159
    :cond_9e
    move-object/from16 p2, v2

    .line 160
    .line 161
    move-object/from16 p3, v3

    .line 162
    .line 163
    move/from16 v35, v6

    .line 164
    .line 165
    move-object/from16 v36, v7

    .line 166
    .line 167
    move-object/from16 v31, v9

    .line 168
    .line 169
    move-object v1, v10

    .line 170
    move-object/from16 v32, v11

    .line 171
    .line 172
    move-object/from16 v33, v12

    .line 173
    .line 174
    move-object/from16 v34, v13

    .line 175
    .line 176
    goto/16 :goto_135

    .line 177
    .line 178
    :cond_b1
    invoke-virtual {v3}, Lcom/blockerhero/data/db/entities/FocusTime;->getLabel()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v23

    .line 186
    sget-object v4, Le0/b3;->a:Lh0/Z0;

    .line 187
    .line 188
    invoke-virtual {v10, v4}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Le0/a3;

    .line 193
    .line 194
    iget-object v8, v4, Le0/a3;->g:Ld1/N;

    .line 195
    .line 196
    sget-object v24, Lh1/k;->w:Lh1/k;

    .line 197
    .line 198
    sget-object v4, Le0/N;->a:Lh0/Z0;

    .line 199
    .line 200
    invoke-virtual {v10, v4}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    move-object/from16 v5, v16

    .line 205
    .line 206
    check-cast v5, Le0/L;

    .line 207
    .line 208
    move-object/from16 p2, v2

    .line 209
    .line 210
    iget-wide v1, v5, Le0/L;->a:J

    .line 211
    .line 212
    const/16 v26, 0x0

    .line 213
    .line 214
    const v27, 0xffda

    .line 215
    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    move-object/from16 v29, v4

    .line 219
    .line 220
    move-object v4, v5

    .line 221
    const-wide/16 v16, 0x0

    .line 222
    .line 223
    move-object v5, v7

    .line 224
    move-object/from16 v30, v8

    .line 225
    .line 226
    move-wide/from16 v7, v16

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    move-object/from16 v31, v9

    .line 231
    .line 232
    move-object/from16 v9, v16

    .line 233
    .line 234
    move-object/from16 v32, v11

    .line 235
    .line 236
    move-object/from16 v11, v16

    .line 237
    .line 238
    const-wide/16 v16, 0x0

    .line 239
    .line 240
    move-object/from16 v33, v12

    .line 241
    .line 242
    move-object/from16 v34, v13

    .line 243
    .line 244
    move-wide/from16 v12, v16

    .line 245
    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    move-object/from16 v14, v16

    .line 249
    .line 250
    move-object/from16 v15, v16

    .line 251
    .line 252
    const-wide/16 v16, 0x0

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const/16 v21, 0x0

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    const/high16 v25, 0x30000

    .line 265
    .line 266
    move-object/from16 p3, v3

    .line 267
    .line 268
    move-object/from16 v3, v23

    .line 269
    .line 270
    move-object/from16 v36, v5

    .line 271
    .line 272
    move/from16 v35, v6

    .line 273
    .line 274
    move-wide v5, v1

    .line 275
    move-object v1, v10

    .line 276
    move-object/from16 v10, v24

    .line 277
    .line 278
    move-object/from16 v23, v30

    .line 279
    .line 280
    move-object/from16 v24, v1

    .line 281
    .line 282
    invoke-static/range {v3 .. v27}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v2, v29

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Le0/L;

    .line 292
    .line 293
    iget-wide v2, v2, Le0/L;->A:J

    .line 294
    .line 295
    const v4, 0x3dcccccd    # 0.1f

    .line 296
    .line 297
    .line 298
    invoke-static {v4, v2, v3}, LA0/u;->b(FJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v5

    .line 302
    const/4 v8, 0x0

    .line 303
    const/4 v9, 0x3

    .line 304
    const/4 v3, 0x0

    .line 305
    const/4 v4, 0x0

    .line 306
    move-object v7, v1

    .line 307
    invoke-static/range {v3 .. v9}, Le0/P1;->f(Lt0/p;FJLh0/s;II)V

    .line 308
    .line 309
    .line 310
    :goto_135
    const/4 v2, 0x0

    .line 311
    invoke-virtual {v1, v2}, Lh0/s;->p(Z)V

    .line 312
    .line 313
    .line 314
    sget-object v3, Lt0/c;->C:Lt0/g;

    .line 315
    .line 316
    sget-object v15, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 317
    .line 318
    sget-object v4, LE/l;->a:LE/f;

    .line 319
    .line 320
    const/16 v5, 0x30

    .line 321
    .line 322
    invoke-static {v4, v3, v1, v5}, LE/l0;->a(LE/i;Lt0/g;Lh0/s;I)LE/n0;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iget-wide v5, v1, Lh0/s;->T:J

    .line 327
    .line 328
    const/16 v14, 0x20

    .line 329
    .line 330
    ushr-long v7, v5, v14

    .line 331
    .line 332
    xor-long/2addr v5, v7

    .line 333
    long-to-int v5, v5

    .line 334
    invoke-virtual {v1}, Lh0/s;->l()Lh0/o0;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-static {v1, v15}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v1}, Lh0/s;->b0()V

    .line 343
    .line 344
    .line 345
    iget-boolean v8, v1, Lh0/s;->S:Z

    .line 346
    .line 347
    if-eqz v8, :cond_164

    .line 348
    .line 349
    move-object/from16 v12, v33

    .line 350
    .line 351
    invoke-virtual {v1, v12}, Lh0/s;->k(LO7/a;)V

    .line 352
    .line 353
    .line 354
    :goto_161
    move-object/from16 v13, v34

    .line 355
    .line 356
    goto :goto_16a

    .line 357
    :cond_164
    move-object/from16 v12, v33

    .line 358
    .line 359
    invoke-virtual {v1}, Lh0/s;->l0()V

    .line 360
    .line 361
    .line 362
    goto :goto_161

    .line 363
    :goto_16a
    invoke-static {v13, v1, v4}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v11, v32

    .line 367
    .line 368
    invoke-static {v11, v1, v6}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-boolean v4, v1, Lh0/s;->S:Z

    .line 372
    .line 373
    if-nez v4, :cond_184

    .line 374
    .line 375
    invoke-virtual {v1}, Lh0/s;->N()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-static {v4, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-nez v4, :cond_187

    .line 388
    .line 389
    :cond_184
    move-object/from16 v10, v31

    .line 390
    .line 391
    goto :goto_18c

    .line 392
    :cond_187
    move-object/from16 v10, v31

    .line 393
    .line 394
    :goto_189
    move-object/from16 v9, v36

    .line 395
    .line 396
    goto :goto_190

    .line 397
    :goto_18c
    invoke-static {v5, v1, v5, v10}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 398
    .line 399
    .line 400
    goto :goto_189

    .line 401
    :goto_190
    invoke-static {v9, v1, v7}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    sget-object v5, LE/p0;->a:LE/p0;

    .line 405
    .line 406
    new-instance v4, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    iget-object v6, v0, Lt4/h;->t:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v6, " - "

    .line 417
    .line 418
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    iget-object v6, v0, Lt4/h;->u:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-static {v4}, Lw6/b;->s(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v23

    .line 434
    sget-object v6, Le0/b3;->a:Lh0/Z0;

    .line 435
    .line 436
    invoke-virtual {v1, v6}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Le0/a3;

    .line 441
    .line 442
    iget-object v4, v4, Le0/a3;->h:Ld1/N;

    .line 443
    .line 444
    const/16 v7, 0x10

    .line 445
    .line 446
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/measurement/M1;->F(ILh0/s;)J

    .line 447
    .line 448
    .line 449
    move-result-wide v7

    .line 450
    const/16 v26, 0x0

    .line 451
    .line 452
    const v27, 0xfff6

    .line 453
    .line 454
    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    move-object/from16 v24, v4

    .line 458
    .line 459
    move-object/from16 v4, v16

    .line 460
    .line 461
    const-wide/16 v16, 0x0

    .line 462
    .line 463
    move-object v2, v5

    .line 464
    move-object/from16 v37, v6

    .line 465
    .line 466
    move-wide/from16 v5, v16

    .line 467
    .line 468
    const/16 v16, 0x0

    .line 469
    .line 470
    move-object/from16 v38, v9

    .line 471
    .line 472
    move-object/from16 v9, v16

    .line 473
    .line 474
    move-object/from16 v39, v10

    .line 475
    .line 476
    move-object/from16 v10, v16

    .line 477
    .line 478
    move-object/from16 v40, v11

    .line 479
    .line 480
    move-object/from16 v11, v16

    .line 481
    .line 482
    const-wide/16 v16, 0x0

    .line 483
    .line 484
    move-object/from16 v41, v12

    .line 485
    .line 486
    move-object/from16 v42, v13

    .line 487
    .line 488
    move-wide/from16 v12, v16

    .line 489
    .line 490
    const/16 v16, 0x0

    .line 491
    .line 492
    move-object/from16 v14, v16

    .line 493
    .line 494
    move-object/from16 v43, v15

    .line 495
    .line 496
    move-object/from16 v15, v16

    .line 497
    .line 498
    const-wide/16 v16, 0x0

    .line 499
    .line 500
    const/16 v18, 0x0

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    const/16 v20, 0x0

    .line 505
    .line 506
    const/16 v21, 0x0

    .line 507
    .line 508
    const/16 v22, 0x0

    .line 509
    .line 510
    const/16 v25, 0x0

    .line 511
    .line 512
    move-object/from16 v44, v3

    .line 513
    .line 514
    move-object/from16 v3, v23

    .line 515
    .line 516
    move-object/from16 v23, v24

    .line 517
    .line 518
    move-object/from16 v24, v1

    .line 519
    .line 520
    invoke-static/range {v3 .. v27}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {p3 .. p3}, Lcom/blockerhero/data/db/entities/FocusTime;->getStart_minutes()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    invoke-virtual/range {p3 .. p3}, Lcom/blockerhero/data/db/entities/FocusTime;->getEnd_minutes()I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/D1;->p(II)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    const-string v4, " "

    .line 536
    .line 537
    invoke-static {v4, v3}, LA0/I;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    const/16 v4, 0xc

    .line 542
    .line 543
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/M1;->F(ILh0/s;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v7

    .line 547
    sget-object v10, Lh1/k;->x:Lh1/k;

    .line 548
    .line 549
    sget-object v4, Le0/N;->a:Lh0/Z0;

    .line 550
    .line 551
    invoke-virtual {v1, v4}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Le0/L;

    .line 556
    .line 557
    iget-wide v5, v4, Le0/L;->a:J

    .line 558
    .line 559
    const/high16 v15, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const/4 v14, 0x1

    .line 562
    move-object/from16 v12, p2

    .line 563
    .line 564
    invoke-virtual {v2, v12, v15, v14}, LE/p0;->a(Lt0/p;FZ)Lt0/p;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    const v13, 0x3f4ccccd    # 0.8f

    .line 569
    .line 570
    .line 571
    invoke-static {v4, v13}, Lcom/google/android/gms/internal/measurement/D1;->m(Lt0/p;F)Lt0/p;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    const/16 v26, 0x0

    .line 576
    .line 577
    const v27, 0x1ffd0

    .line 578
    .line 579
    .line 580
    const/4 v9, 0x0

    .line 581
    const/4 v11, 0x0

    .line 582
    const-wide/16 v16, 0x0

    .line 583
    .line 584
    move-object/from16 v45, v12

    .line 585
    .line 586
    move-wide/from16 v12, v16

    .line 587
    .line 588
    const/16 v16, 0x0

    .line 589
    .line 590
    move-object/from16 v14, v16

    .line 591
    .line 592
    move-object/from16 v15, v16

    .line 593
    .line 594
    const-wide/16 v16, 0x0

    .line 595
    .line 596
    const/16 v18, 0x0

    .line 597
    .line 598
    const/16 v19, 0x0

    .line 599
    .line 600
    const/16 v20, 0x0

    .line 601
    .line 602
    const/16 v21, 0x0

    .line 603
    .line 604
    const/16 v22, 0x0

    .line 605
    .line 606
    const/16 v23, 0x0

    .line 607
    .line 608
    const/high16 v25, 0x30000

    .line 609
    .line 610
    move-object/from16 v24, v1

    .line 611
    .line 612
    invoke-static/range {v3 .. v27}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {p3 .. p3}, Lcom/blockerhero/data/db/entities/FocusTime;->getToggle()Ljava/lang/Boolean;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 620
    .line 621
    invoke-static {v3, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    iget-object v4, v0, Lt4/h;->v:LA4/r;

    .line 626
    .line 627
    const/4 v8, 0x0

    .line 628
    const/16 v9, 0xc

    .line 629
    .line 630
    const/4 v5, 0x0

    .line 631
    const/4 v6, 0x0

    .line 632
    move-object v7, v1

    .line 633
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/measurement/M1;->o(ZLO7/c;Lt0/p;ZLh0/s;II)V

    .line 634
    .line 635
    .line 636
    sget-object v8, Lt4/c;->d:Lp0/c;

    .line 637
    .line 638
    iget-object v3, v0, Lt4/h;->w:Lt4/g;

    .line 639
    .line 640
    const/high16 v10, 0x30000

    .line 641
    .line 642
    const/16 v11, 0x1e

    .line 643
    .line 644
    const/4 v4, 0x0

    .line 645
    const/4 v5, 0x0

    .line 646
    const/4 v6, 0x0

    .line 647
    const/4 v7, 0x0

    .line 648
    move-object v9, v1

    .line 649
    invoke-static/range {v3 .. v11}, Le0/P1;->g(LO7/a;Lt0/p;ZLe0/s0;LC/l;Lp0/c;Lh0/s;II)V

    .line 650
    .line 651
    .line 652
    const/4 v15, 0x1

    .line 653
    invoke-virtual {v1, v15}, Lh0/s;->p(Z)V

    .line 654
    .line 655
    .line 656
    invoke-static/range {v35 .. v35}, LE/l;->g(F)LE/j;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    new-instance v12, Lh1/e;

    .line 661
    .line 662
    const/4 v3, 0x7

    .line 663
    move-object/from16 v14, p3

    .line 664
    .line 665
    invoke-direct {v12, v3, v14}, Lh1/e;-><init>(ILjava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    const/4 v9, 0x0

    .line 669
    const/16 v16, 0x6000

    .line 670
    .line 671
    const/4 v3, 0x0

    .line 672
    const/4 v4, 0x0

    .line 673
    const/4 v5, 0x0

    .line 674
    const/4 v6, 0x0

    .line 675
    const/4 v8, 0x0

    .line 676
    const/4 v10, 0x0

    .line 677
    const/4 v11, 0x0

    .line 678
    move-object v13, v1

    .line 679
    move-object/from16 v29, v14

    .line 680
    .line 681
    move/from16 v14, v16

    .line 682
    .line 683
    invoke-static/range {v3 .. v14}, Lp5/f;->d(Lt0/p;LG/w;LE/g0;ZLE/i;Lt0/g;LB/m;ZLz/s;Lh1/e;Lh0/s;I)V

    .line 684
    .line 685
    .line 686
    invoke-static/range {v35 .. v35}, LE/l;->g(F)LE/j;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    sget-object v4, LK/e;->a:LK/d;

    .line 691
    .line 692
    move-object/from16 v14, v45

    .line 693
    .line 694
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/measurement/M1;->s(Lt0/p;LA0/O;)Lt0/p;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    const v6, 0x15dd4bce

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v6}, Lh0/s;->Y(I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1}, Lh0/s;->N()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    sget-object v7, Lh0/n;->a:Lh0/V;

    .line 709
    .line 710
    iget-object v12, v0, Lt4/h;->x:Lh0/a0;

    .line 711
    .line 712
    if-ne v6, v7, :cond_2d3

    .line 713
    .line 714
    new-instance v6, Lt4/d;

    .line 715
    .line 716
    const/4 v7, 0x3

    .line 717
    invoke-direct {v6, v12, v7}, Lt4/d;-><init>(Lh0/a0;I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v6}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    goto :goto_2d4

    .line 724
    :cond_2d3
    const/4 v7, 0x3

    .line 725
    :goto_2d4
    check-cast v6, LO7/a;

    .line 726
    .line 727
    const/4 v8, 0x0

    .line 728
    invoke-virtual {v1, v8}, Lh0/s;->p(Z)V

    .line 729
    .line 730
    .line 731
    const/4 v9, 0x0

    .line 732
    const/16 v10, 0xf

    .line 733
    .line 734
    invoke-static {v5, v8, v9, v6, v10}, Landroidx/compose/foundation/a;->c(Lt0/p;ZLjava/lang/String;LO7/a;I)Lt0/p;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    int-to-float v6, v7

    .line 739
    const/4 v13, 0x0

    .line 740
    const/4 v11, 0x2

    .line 741
    invoke-static {v5, v6, v13, v11}, Landroidx/compose/foundation/layout/a;->j(Lt0/p;FFI)Lt0/p;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    const/16 v6, 0x36

    .line 746
    .line 747
    move-object/from16 v7, v44

    .line 748
    .line 749
    invoke-static {v3, v7, v1, v6}, LE/l0;->a(LE/i;Lt0/g;Lh0/s;I)LE/n0;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    iget-wide v6, v1, Lh0/s;->T:J

    .line 754
    .line 755
    const/16 v10, 0x20

    .line 756
    .line 757
    ushr-long v8, v6, v10

    .line 758
    .line 759
    xor-long/2addr v6, v8

    .line 760
    long-to-int v6, v6

    .line 761
    invoke-virtual {v1}, Lh0/s;->l()Lh0/o0;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    invoke-static {v1, v5}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-virtual {v1}, Lh0/s;->b0()V

    .line 770
    .line 771
    .line 772
    iget-boolean v8, v1, Lh0/s;->S:Z

    .line 773
    .line 774
    if-eqz v8, :cond_30f

    .line 775
    .line 776
    move-object/from16 v9, v41

    .line 777
    .line 778
    invoke-virtual {v1, v9}, Lh0/s;->k(LO7/a;)V

    .line 779
    .line 780
    .line 781
    :goto_30c
    move-object/from16 v8, v42

    .line 782
    .line 783
    goto :goto_315

    .line 784
    :cond_30f
    move-object/from16 v9, v41

    .line 785
    .line 786
    invoke-virtual {v1}, Lh0/s;->l0()V

    .line 787
    .line 788
    .line 789
    goto :goto_30c

    .line 790
    :goto_315
    invoke-static {v8, v1, v3}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    move-object/from16 v3, v40

    .line 794
    .line 795
    invoke-static {v3, v1, v7}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    iget-boolean v7, v1, Lh0/s;->S:Z

    .line 799
    .line 800
    if-nez v7, :cond_32f

    .line 801
    .line 802
    invoke-virtual {v1}, Lh0/s;->N()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v10

    .line 810
    invoke-static {v7, v10}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    if-nez v7, :cond_332

    .line 815
    .line 816
    :cond_32f
    move-object/from16 v10, v39

    .line 817
    .line 818
    goto :goto_337

    .line 819
    :cond_332
    move-object/from16 v7, v38

    .line 820
    .line 821
    move-object/from16 v10, v39

    .line 822
    .line 823
    goto :goto_33c

    .line 824
    :goto_337
    invoke-static {v6, v1, v6, v10}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 825
    .line 826
    .line 827
    move-object/from16 v7, v38

    .line 828
    .line 829
    :goto_33c
    invoke-static {v7, v1, v5}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    sget v5, LR3/a;->a:I

    .line 833
    .line 834
    iget-object v5, v0, Lt4/h;->y:Ljava/util/List;

    .line 835
    .line 836
    if-nez v5, :cond_347

    .line 837
    .line 838
    const/4 v6, 0x0

    .line 839
    goto :goto_34b

    .line 840
    :cond_347
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    :goto_34b
    const-string v11, "Allowed Apps ("

    .line 845
    .line 846
    const-string v13, ")"

    .line 847
    .line 848
    invoke-static {v6, v11, v13}, Lh0/c0;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v23

    .line 852
    const v6, 0x3f4ccccd    # 0.8f

    .line 853
    .line 854
    .line 855
    invoke-static {v14, v6}, Lcom/google/android/gms/internal/measurement/D1;->m(Lt0/p;F)Lt0/p;

    .line 856
    .line 857
    .line 858
    move-result-object v24

    .line 859
    move-object/from16 v13, v37

    .line 860
    .line 861
    invoke-virtual {v1, v13}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    check-cast v6, Le0/a3;

    .line 866
    .line 867
    iget-object v11, v6, Le0/a3;->k:Ld1/N;

    .line 868
    .line 869
    const/16 v26, 0x0

    .line 870
    .line 871
    const v27, 0xfffc

    .line 872
    .line 873
    .line 874
    const-wide/16 v16, 0x0

    .line 875
    .line 876
    move-object/from16 v46, v5

    .line 877
    .line 878
    move-wide/from16 v5, v16

    .line 879
    .line 880
    move-object/from16 v48, v7

    .line 881
    .line 882
    move-object/from16 v47, v8

    .line 883
    .line 884
    move-wide/from16 v7, v16

    .line 885
    .line 886
    const/16 v16, 0x0

    .line 887
    .line 888
    move-object/from16 v49, v9

    .line 889
    .line 890
    move-object/from16 v9, v16

    .line 891
    .line 892
    move-object/from16 v50, v10

    .line 893
    .line 894
    move-object/from16 v10, v16

    .line 895
    .line 896
    move-object/from16 v30, v11

    .line 897
    .line 898
    move-object/from16 v11, v16

    .line 899
    .line 900
    const-wide/16 v16, 0x0

    .line 901
    .line 902
    move-object/from16 v31, v12

    .line 903
    .line 904
    move-object/from16 v51, v13

    .line 905
    .line 906
    move-wide/from16 v12, v16

    .line 907
    .line 908
    const/16 v16, 0x0

    .line 909
    .line 910
    move-object/from16 v52, v14

    .line 911
    .line 912
    move-object/from16 v14, v16

    .line 913
    .line 914
    move-object/from16 v15, v16

    .line 915
    .line 916
    const-wide/16 v16, 0x0

    .line 917
    .line 918
    const/16 v18, 0x0

    .line 919
    .line 920
    const/16 v19, 0x0

    .line 921
    .line 922
    const/16 v20, 0x0

    .line 923
    .line 924
    const/16 v21, 0x0

    .line 925
    .line 926
    const/16 v22, 0x0

    .line 927
    .line 928
    const/16 v25, 0x30

    .line 929
    .line 930
    move-object/from16 v53, v3

    .line 931
    .line 932
    move-object/from16 v3, v23

    .line 933
    .line 934
    move-object/from16 v54, v4

    .line 935
    .line 936
    move-object/from16 v4, v24

    .line 937
    .line 938
    move-object/from16 v23, v30

    .line 939
    .line 940
    move-object/from16 v24, v1

    .line 941
    .line 942
    invoke-static/range {v3 .. v27}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 943
    .line 944
    .line 945
    invoke-interface/range {v31 .. v31}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    check-cast v3, Ljava/lang/Boolean;

    .line 950
    .line 951
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    const/high16 v4, 0x40c00000    # 6.0f

    .line 956
    .line 957
    const/high16 v5, -0x3f400000    # -6.0f

    .line 958
    .line 959
    const/high16 v6, 0x41900000    # 18.0f

    .line 960
    .line 961
    const v7, 0x4092e148    # 4.59f

    .line 962
    .line 963
    .line 964
    const/high16 v8, 0x41400000    # 12.0f

    .line 965
    .line 966
    const v9, 0x40ed1eb8    # 7.41f

    .line 967
    .line 968
    .line 969
    if-eqz v3, :cond_445

    .line 970
    .line 971
    sget-object v3, Lcom/google/android/gms/internal/measurement/h2;->a:LG0/f;

    .line 972
    .line 973
    if-eqz v3, :cond_3d2

    .line 974
    .line 975
    const/16 v15, 0x20

    .line 976
    .line 977
    goto/16 :goto_4cb

    .line 978
    .line 979
    :cond_3d2
    new-instance v3, LG0/e;

    .line 980
    .line 981
    const/16 v18, 0x0

    .line 982
    .line 983
    const/16 v19, 0x0

    .line 984
    .line 985
    const-string v11, "Filled.KeyboardArrowUp"

    .line 986
    .line 987
    const/high16 v12, 0x41c00000    # 24.0f

    .line 988
    .line 989
    const/high16 v13, 0x41c00000    # 24.0f

    .line 990
    .line 991
    const/high16 v14, 0x41c00000    # 24.0f

    .line 992
    .line 993
    const/high16 v15, 0x41c00000    # 24.0f

    .line 994
    .line 995
    const-wide/16 v16, 0x0

    .line 996
    .line 997
    const/16 v20, 0x60

    .line 998
    .line 999
    move-object v10, v3

    .line 1000
    invoke-direct/range {v10 .. v20}, LG0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1001
    .line 1002
    .line 1003
    sget v10, LG0/I;->a:I

    .line 1004
    .line 1005
    new-instance v10, LA0/S;

    .line 1006
    .line 1007
    sget-wide v11, LA0/u;->b:J

    .line 1008
    .line 1009
    invoke-direct {v10, v11, v12}, LA0/S;-><init>(J)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v11, Ljava/util/ArrayList;

    .line 1013
    .line 1014
    const/16 v15, 0x20

    .line 1015
    .line 1016
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v12, LG0/o;

    .line 1020
    .line 1021
    const v13, 0x41768f5c    # 15.41f

    .line 1022
    .line 1023
    .line 1024
    invoke-direct {v12, v9, v13}, LG0/o;-><init>(FF)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    new-instance v9, LG0/n;

    .line 1031
    .line 1032
    const v12, 0x412d47ae    # 10.83f

    .line 1033
    .line 1034
    .line 1035
    invoke-direct {v9, v8, v12}, LG0/n;-><init>(FF)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    new-instance v8, LG0/v;

    .line 1042
    .line 1043
    const v9, 0x40928f5c    # 4.58f

    .line 1044
    .line 1045
    .line 1046
    invoke-direct {v8, v7, v9}, LG0/v;-><init>(FF)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    new-instance v7, LG0/n;

    .line 1053
    .line 1054
    const/high16 v8, 0x41600000    # 14.0f

    .line 1055
    .line 1056
    invoke-direct {v7, v6, v8}, LG0/n;-><init>(FF)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    new-instance v6, LG0/v;

    .line 1063
    .line 1064
    invoke-direct {v6, v5, v5}, LG0/v;-><init>(FF)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    new-instance v6, LG0/v;

    .line 1071
    .line 1072
    invoke-direct {v6, v5, v4}, LG0/v;-><init>(FF)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    sget-object v4, LG0/k;->c:LG0/k;

    .line 1079
    .line 1080
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v3, v11, v10}, LG0/e;->a(LG0/e;Ljava/util/ArrayList;LA0/S;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v3}, LG0/e;->b()LG0/f;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    sput-object v3, Lcom/google/android/gms/internal/measurement/h2;->a:LG0/f;

    .line 1091
    .line 1092
    goto/16 :goto_4cb

    .line 1093
    .line 1094
    :cond_445
    const/16 v15, 0x20

    .line 1095
    .line 1096
    sget-object v3, Lcom/google/android/gms/internal/measurement/M1;->b:LG0/f;

    .line 1097
    .line 1098
    if-eqz v3, :cond_44d

    .line 1099
    .line 1100
    goto/16 :goto_4cb

    .line 1101
    .line 1102
    :cond_44d
    new-instance v3, LG0/e;

    .line 1103
    .line 1104
    const/16 v24, 0x0

    .line 1105
    .line 1106
    const/16 v25, 0x0

    .line 1107
    .line 1108
    const-string v17, "Filled.KeyboardArrowDown"

    .line 1109
    .line 1110
    const/high16 v18, 0x41c00000    # 24.0f

    .line 1111
    .line 1112
    const/high16 v19, 0x41c00000    # 24.0f

    .line 1113
    .line 1114
    const/high16 v20, 0x41c00000    # 24.0f

    .line 1115
    .line 1116
    const/high16 v21, 0x41c00000    # 24.0f

    .line 1117
    .line 1118
    const-wide/16 v22, 0x0

    .line 1119
    .line 1120
    const/16 v26, 0x60

    .line 1121
    .line 1122
    move-object/from16 v16, v3

    .line 1123
    .line 1124
    invoke-direct/range {v16 .. v26}, LG0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1125
    .line 1126
    .line 1127
    sget v10, LG0/I;->a:I

    .line 1128
    .line 1129
    new-instance v10, LA0/S;

    .line 1130
    .line 1131
    sget-wide v11, LA0/u;->b:J

    .line 1132
    .line 1133
    invoke-direct {v10, v11, v12}, LA0/S;-><init>(J)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v11, Ljava/util/ArrayList;

    .line 1137
    .line 1138
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v12, LG0/o;

    .line 1142
    .line 1143
    const v13, 0x410970a4    # 8.59f

    .line 1144
    .line 1145
    .line 1146
    invoke-direct {v12, v9, v13}, LG0/o;-><init>(FF)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    new-instance v9, LG0/n;

    .line 1153
    .line 1154
    const v12, 0x4152b852    # 13.17f

    .line 1155
    .line 1156
    .line 1157
    invoke-direct {v9, v8, v12}, LG0/n;-><init>(FF)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    new-instance v8, LG0/v;

    .line 1164
    .line 1165
    const v9, -0x3f6d70a4    # -4.58f

    .line 1166
    .line 1167
    .line 1168
    invoke-direct {v8, v7, v9}, LG0/v;-><init>(FF)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    new-instance v7, LG0/n;

    .line 1175
    .line 1176
    const/high16 v8, 0x41200000    # 10.0f

    .line 1177
    .line 1178
    invoke-direct {v7, v6, v8}, LG0/n;-><init>(FF)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    new-instance v6, LG0/v;

    .line 1185
    .line 1186
    invoke-direct {v6, v5, v4}, LG0/v;-><init>(FF)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    new-instance v4, LG0/v;

    .line 1193
    .line 1194
    invoke-direct {v4, v5, v5}, LG0/v;-><init>(FF)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    new-instance v4, LG0/v;

    .line 1201
    .line 1202
    const v5, 0x3fb47ae1    # 1.41f

    .line 1203
    .line 1204
    .line 1205
    const v6, -0x404b851f    # -1.41f

    .line 1206
    .line 1207
    .line 1208
    invoke-direct {v4, v5, v6}, LG0/v;-><init>(FF)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    sget-object v4, LG0/k;->c:LG0/k;

    .line 1215
    .line 1216
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v3, v11, v10}, LG0/e;->a(LG0/e;Ljava/util/ArrayList;LA0/S;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v3}, LG0/e;->b()LG0/f;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    sput-object v3, Lcom/google/android/gms/internal/measurement/M1;->b:LG0/f;

    .line 1227
    .line 1228
    :goto_4cb
    const/16 v9, 0x30

    .line 1229
    .line 1230
    const/16 v10, 0xc

    .line 1231
    .line 1232
    const/4 v4, 0x0

    .line 1233
    const/4 v5, 0x0

    .line 1234
    const-wide/16 v6, 0x0

    .line 1235
    .line 1236
    move-object v8, v1

    .line 1237
    invoke-static/range {v3 .. v10}, Le0/w0;->b(LG0/f;Ljava/lang/String;Lt0/p;JLh0/s;II)V

    .line 1238
    .line 1239
    .line 1240
    const/4 v14, 0x1

    .line 1241
    invoke-virtual {v1, v14}, Lh0/s;->p(Z)V

    .line 1242
    .line 1243
    .line 1244
    const v3, 0x15dd9ab1

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v1, v3}, Lh0/s;->Y(I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-interface/range {v31 .. v31}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    check-cast v3, Ljava/lang/Boolean;

    .line 1255
    .line 1256
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v3

    .line 1260
    const/16 v13, 0x8

    .line 1261
    .line 1262
    if-eqz v3, :cond_515

    .line 1263
    .line 1264
    int-to-float v3, v13

    .line 1265
    invoke-static {v3}, LE/l;->g(F)LE/j;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    invoke-static {v3}, LE/l;->g(F)LE/j;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v5

    .line 1273
    new-instance v3, LE/y0;

    .line 1274
    .line 1275
    const/16 v6, 0x9

    .line 1276
    .line 1277
    move-object/from16 v7, v46

    .line 1278
    .line 1279
    invoke-direct {v3, v6, v7}, LE/y0;-><init>(ILjava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    const v6, -0x4075931f

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v6, v3, v1}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v9

    .line 1289
    const v11, 0x1801b0

    .line 1290
    .line 1291
    .line 1292
    const/16 v12, 0x39

    .line 1293
    .line 1294
    const/4 v3, 0x0

    .line 1295
    const/4 v6, 0x0

    .line 1296
    const/4 v7, 0x0

    .line 1297
    const/4 v8, 0x0

    .line 1298
    move-object v10, v1

    .line 1299
    invoke-static/range {v3 .. v12}, LE/g;->b(Lt0/p;LE/i;LE/k;Lt0/g;IILp0/c;Lh0/s;II)V

    .line 1300
    .line 1301
    .line 1302
    :cond_515
    const/4 v3, 0x0

    .line 1303
    invoke-virtual {v1, v3}, Lh0/s;->p(Z)V

    .line 1304
    .line 1305
    .line 1306
    const/4 v5, 0x2

    .line 1307
    int-to-float v3, v5

    .line 1308
    move-object/from16 v6, v52

    .line 1309
    .line 1310
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/c;->c(Lt0/p;F)Lt0/p;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    invoke-static {v1, v3}, LE/g;->c(Lh0/s;Lt0/p;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-static/range {v35 .. v35}, LE/l;->g(F)LE/j;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    sget-object v4, Lt0/c;->B:Lt0/g;

    .line 1322
    .line 1323
    const/4 v7, 0x6

    .line 1324
    invoke-static {v3, v4, v1, v7}, LE/l0;->a(LE/i;Lt0/g;Lh0/s;I)LE/n0;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    iget-wide v7, v1, Lh0/s;->T:J

    .line 1329
    .line 1330
    ushr-long v9, v7, v15

    .line 1331
    .line 1332
    xor-long/2addr v7, v9

    .line 1333
    long-to-int v4, v7

    .line 1334
    invoke-virtual {v1}, Lh0/s;->l()Lh0/o0;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v7

    .line 1338
    move-object/from16 v8, v43

    .line 1339
    .line 1340
    invoke-static {v1, v8}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v8

    .line 1344
    invoke-virtual {v1}, Lh0/s;->b0()V

    .line 1345
    .line 1346
    .line 1347
    iget-boolean v9, v1, Lh0/s;->S:Z

    .line 1348
    .line 1349
    if-eqz v9, :cond_54e

    .line 1350
    .line 1351
    move-object/from16 v12, v49

    .line 1352
    .line 1353
    invoke-virtual {v1, v12}, Lh0/s;->k(LO7/a;)V

    .line 1354
    .line 1355
    .line 1356
    :goto_54b
    move-object/from16 v11, v47

    .line 1357
    .line 1358
    goto :goto_554

    .line 1359
    :cond_54e
    move-object/from16 v12, v49

    .line 1360
    .line 1361
    invoke-virtual {v1}, Lh0/s;->l0()V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_54b

    .line 1365
    :goto_554
    invoke-static {v11, v1, v3}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    move-object/from16 v10, v53

    .line 1369
    .line 1370
    invoke-static {v10, v1, v7}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    iget-boolean v3, v1, Lh0/s;->S:Z

    .line 1374
    .line 1375
    if-nez v3, :cond_56e

    .line 1376
    .line 1377
    invoke-virtual {v1}, Lh0/s;->N()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v7

    .line 1385
    invoke-static {v3, v7}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v3

    .line 1389
    if-nez v3, :cond_571

    .line 1390
    .line 1391
    :cond_56e
    move-object/from16 v9, v50

    .line 1392
    .line 1393
    goto :goto_576

    .line 1394
    :cond_571
    move-object/from16 v4, v48

    .line 1395
    .line 1396
    move-object/from16 v9, v50

    .line 1397
    .line 1398
    goto :goto_57b

    .line 1399
    :goto_576
    invoke-static {v4, v1, v4, v9}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 1400
    .line 1401
    .line 1402
    move-object/from16 v4, v48

    .line 1403
    .line 1404
    :goto_57b
    invoke-static {v4, v1, v8}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    const v3, 0x458945ff

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v1, v3}, Lh0/s;->Y(I)V

    .line 1411
    .line 1412
    .line 1413
    invoke-static/range {v29 .. v29}, Lcom/google/android/gms/internal/play_billing/r0;->w(Lcom/blockerhero/data/db/entities/FocusTime;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v3

    .line 1417
    if-eqz v3, :cond_5f8

    .line 1418
    .line 1419
    sget-wide v23, LA0/u;->d:J

    .line 1420
    .line 1421
    move-object/from16 v3, v51

    .line 1422
    .line 1423
    invoke-virtual {v1, v3}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    check-cast v3, Le0/a3;

    .line 1428
    .line 1429
    iget-object v7, v3, Le0/a3;->o:Ld1/N;

    .line 1430
    .line 1431
    sget-wide v14, LF4/a;->e:J

    .line 1432
    .line 1433
    move-object/from16 v3, v54

    .line 1434
    .line 1435
    invoke-static {v6, v14, v15, v3}, Landroidx/compose/foundation/a;->a(Lt0/p;JLA0/O;)Lt0/p;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    int-to-float v8, v13

    .line 1440
    const/4 v15, 0x0

    .line 1441
    invoke-static {v3, v8, v15, v5}, Landroidx/compose/foundation/layout/a;->j(Lt0/p;FFI)Lt0/p;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    invoke-static {v3}, Landroidx/compose/foundation/layout/c;->q(Lt0/p;)Lt0/p;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v30

    .line 1449
    new-instance v14, Lo1/k;

    .line 1450
    .line 1451
    const/4 v3, 0x3

    .line 1452
    invoke-direct {v14, v3}, Lo1/k;-><init>(I)V

    .line 1453
    .line 1454
    .line 1455
    const/16 v26, 0x0

    .line 1456
    .line 1457
    const v27, 0xfdf8

    .line 1458
    .line 1459
    .line 1460
    const-string v3, "Active"

    .line 1461
    .line 1462
    const-wide/16 v16, 0x0

    .line 1463
    .line 1464
    move-object/from16 v28, v7

    .line 1465
    .line 1466
    move-wide/from16 v7, v16

    .line 1467
    .line 1468
    const/16 v16, 0x0

    .line 1469
    .line 1470
    move-object/from16 v55, v9

    .line 1471
    .line 1472
    move-object/from16 v9, v16

    .line 1473
    .line 1474
    move-object/from16 v56, v10

    .line 1475
    .line 1476
    move-object/from16 v10, v16

    .line 1477
    .line 1478
    move-object/from16 v57, v11

    .line 1479
    .line 1480
    move-object/from16 v11, v16

    .line 1481
    .line 1482
    const-wide/16 v16, 0x0

    .line 1483
    .line 1484
    move-object/from16 v58, v12

    .line 1485
    .line 1486
    move-wide/from16 v12, v16

    .line 1487
    .line 1488
    const/16 v16, 0x0

    .line 1489
    .line 1490
    move-object/from16 v31, v14

    .line 1491
    .line 1492
    move-object/from16 v14, v16

    .line 1493
    .line 1494
    const-wide/16 v16, 0x0

    .line 1495
    .line 1496
    const/16 v18, 0x0

    .line 1497
    .line 1498
    const/16 v19, 0x0

    .line 1499
    .line 1500
    const/16 v20, 0x0

    .line 1501
    .line 1502
    const/16 v21, 0x0

    .line 1503
    .line 1504
    const/16 v22, 0x0

    .line 1505
    .line 1506
    const/16 v25, 0x186

    .line 1507
    .line 1508
    move-object/from16 v59, v4

    .line 1509
    .line 1510
    move-object/from16 v4, v30

    .line 1511
    .line 1512
    move-object/from16 v60, v6

    .line 1513
    .line 1514
    move-wide/from16 v5, v23

    .line 1515
    .line 1516
    const/16 v30, 0x20

    .line 1517
    .line 1518
    move-object/from16 v15, v31

    .line 1519
    .line 1520
    move-object/from16 v23, v28

    .line 1521
    .line 1522
    move-object/from16 v24, v1

    .line 1523
    .line 1524
    invoke-static/range {v3 .. v27}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 1525
    .line 1526
    .line 1527
    :goto_5f6
    const/4 v3, 0x0

    .line 1528
    goto :goto_607

    .line 1529
    :cond_5f8
    move-object/from16 v59, v4

    .line 1530
    .line 1531
    move-object/from16 v60, v6

    .line 1532
    .line 1533
    move-object/from16 v55, v9

    .line 1534
    .line 1535
    move-object/from16 v56, v10

    .line 1536
    .line 1537
    move-object/from16 v57, v11

    .line 1538
    .line 1539
    move-object/from16 v58, v12

    .line 1540
    .line 1541
    move/from16 v30, v15

    .line 1542
    .line 1543
    goto :goto_5f6

    .line 1544
    :goto_607
    invoke-virtual {v1, v3}, Lh0/s;->p(Z)V

    .line 1545
    .line 1546
    .line 1547
    move-object/from16 v9, v60

    .line 1548
    .line 1549
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1550
    .line 1551
    const/4 v10, 0x1

    .line 1552
    invoke-virtual {v2, v9, v3, v10}, LE/p0;->a(Lt0/p;FZ)Lt0/p;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    invoke-static {v1, v2}, LE/g;->c(Lh0/s;Lt0/p;)V

    .line 1557
    .line 1558
    .line 1559
    iget-object v6, v0, Lt4/h;->B:Lt4/g;

    .line 1560
    .line 1561
    iget-object v4, v0, Lt4/h;->z:Ljava/lang/String;

    .line 1562
    .line 1563
    const/16 v8, 0x208

    .line 1564
    .line 1565
    iget-object v5, v0, Lt4/h;->A:LY3/b;

    .line 1566
    .line 1567
    move-object/from16 v3, v29

    .line 1568
    .line 1569
    move-object v7, v1

    .line 1570
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/h2;->P(Ljava/lang/Object;Ljava/lang/String;LY3/b;LO7/a;Lh0/s;I)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    const v3, 0x4589bb0e

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v1, v3}, Lh0/s;->Y(I)V

    .line 1578
    .line 1579
    .line 1580
    if-nez v2, :cond_62f

    .line 1581
    .line 1582
    const/4 v4, 0x0

    .line 1583
    goto :goto_694

    .line 1584
    :cond_62f
    const/16 v3, 0x8

    .line 1585
    .line 1586
    int-to-float v3, v3

    .line 1587
    const/4 v4, 0x0

    .line 1588
    const/4 v5, 0x2

    .line 1589
    invoke-static {v9, v3, v4, v5}, Landroidx/compose/foundation/layout/a;->j(Lt0/p;FFI)Lt0/p;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v3

    .line 1593
    invoke-static {v3}, Landroidx/compose/foundation/layout/c;->q(Lt0/p;)Lt0/p;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v3

    .line 1597
    sget-object v4, Lt0/c;->s:Lt0/h;

    .line 1598
    .line 1599
    const/4 v5, 0x0

    .line 1600
    invoke-static {v4, v5}, LE/p;->d(Lt0/h;Z)LQ0/Q;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v4

    .line 1604
    iget-wide v5, v1, Lh0/s;->T:J

    .line 1605
    .line 1606
    ushr-long v7, v5, v30

    .line 1607
    .line 1608
    xor-long/2addr v5, v7

    .line 1609
    long-to-int v5, v5

    .line 1610
    invoke-virtual {v1}, Lh0/s;->l()Lh0/o0;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v6

    .line 1614
    invoke-static {v1, v3}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v3

    .line 1618
    invoke-virtual {v1}, Lh0/s;->b0()V

    .line 1619
    .line 1620
    .line 1621
    iget-boolean v7, v1, Lh0/s;->S:Z

    .line 1622
    .line 1623
    if-eqz v7, :cond_660

    .line 1624
    .line 1625
    move-object/from16 v7, v58

    .line 1626
    .line 1627
    invoke-virtual {v1, v7}, Lh0/s;->k(LO7/a;)V

    .line 1628
    .line 1629
    .line 1630
    :goto_65d
    move-object/from16 v7, v57

    .line 1631
    .line 1632
    goto :goto_664

    .line 1633
    :cond_660
    invoke-virtual {v1}, Lh0/s;->l0()V

    .line 1634
    .line 1635
    .line 1636
    goto :goto_65d

    .line 1637
    :goto_664
    invoke-static {v7, v1, v4}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 1638
    .line 1639
    .line 1640
    move-object/from16 v4, v56

    .line 1641
    .line 1642
    invoke-static {v4, v1, v6}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    iget-boolean v4, v1, Lh0/s;->S:Z

    .line 1646
    .line 1647
    if-nez v4, :cond_67e

    .line 1648
    .line 1649
    invoke-virtual {v1}, Lh0/s;->N()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v4

    .line 1653
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v6

    .line 1657
    invoke-static {v4, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v4

    .line 1661
    if-nez v4, :cond_681

    .line 1662
    .line 1663
    :cond_67e
    move-object/from16 v4, v55

    .line 1664
    .line 1665
    goto :goto_684

    .line 1666
    :cond_681
    :goto_681
    move-object/from16 v4, v59

    .line 1667
    .line 1668
    goto :goto_688

    .line 1669
    :goto_684
    invoke-static {v5, v1, v5, v4}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 1670
    .line 1671
    .line 1672
    goto :goto_681

    .line 1673
    :goto_688
    invoke-static {v4, v1, v3}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 1674
    .line 1675
    .line 1676
    iget-object v3, v0, Lt4/h;->C:Lt4/g;

    .line 1677
    .line 1678
    const/4 v4, 0x0

    .line 1679
    invoke-static {v2, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/h2;->a(Ljava/lang/String;LO7/a;Lh0/s;I)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v1, v10}, Lh0/s;->p(Z)V

    .line 1683
    .line 1684
    .line 1685
    :goto_694
    invoke-virtual {v1, v4}, Lh0/s;->p(Z)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v1, v10}, Lh0/s;->p(Z)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v1, v10}, Lh0/s;->p(Z)V

    .line 1692
    .line 1693
    .line 1694
    :goto_69d
    sget-object v1, LA7/B;->a:LA7/B;

    .line 1695
    .line 1696
    return-object v1
.end method
