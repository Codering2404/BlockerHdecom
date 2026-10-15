###### Class e0.H (e0.H)
.class public final Le0/H;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 1
    iput p7, p0, Le0/H;->t:I

    iput-object p1, p0, Le0/H;->u:Ljava/lang/Object;

    iput-object p2, p0, Le0/H;->v:Ljava/lang/Object;

    iput-object p3, p0, Le0/H;->w:Ljava/lang/Object;

    iput-object p4, p0, Le0/H;->x:Ljava/lang/Object;

    iput-object p5, p0, Le0/H;->y:Ljava/lang/Object;

    iput-object p6, p0, Le0/H;->z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LA7/B;->a:LA7/B;

    .line 4
    .line 5
    iget-object v2, v0, Le0/H;->x:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Le0/H;->w:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, v0, Le0/H;->z:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Le0/H;->u:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Le0/H;->v:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, v0, Le0/H;->y:Ljava/lang/Object;

    .line 18
    .line 19
    iget v10, v0, Le0/H;->t:I

    .line 20
    .line 21
    packed-switch v10, :pswitch_data_1d6

    .line 22
    .line 23
    .line 24
    move-object/from16 v10, p1

    .line 25
    .line 26
    check-cast v10, La1/l;

    .line 27
    .line 28
    new-instance v11, Le0/Y0;

    .line 29
    .line 30
    check-cast v9, LO7/a;

    .line 31
    .line 32
    invoke-direct {v11, v8, v9}, Le0/Y0;-><init>(ILO7/a;)V

    .line 33
    .line 34
    .line 35
    sget-object v8, La1/x;->a:[LW7/e;

    .line 36
    .line 37
    sget-object v8, La1/k;->u:La1/y;

    .line 38
    .line 39
    new-instance v9, La1/a;

    .line 40
    .line 41
    check-cast v7, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v9, v7, v11}, La1/a;-><init>(Ljava/lang/String;LA7/e;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v8, v9}, La1/l;->h(La1/y;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v6, Le0/e2;

    .line 50
    .line 51
    iget-object v7, v6, Le0/e2;->c:LA3/p;

    .line 52
    .line 53
    iget-object v7, v7, LA3/p;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Lh0/j0;

    .line 56
    .line 57
    invoke-virtual {v7}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Le0/f2;

    .line 62
    .line 63
    sget-object v8, Le0/f2;->u:Le0/f2;

    .line 64
    .line 65
    check-cast v5, Lb8/u;

    .line 66
    .line 67
    if-ne v7, v8, :cond_56

    .line 68
    .line 69
    new-instance v2, LT0/O0;

    .line 70
    .line 71
    invoke-direct {v2, v6, v5, v6, v4}, LT0/O0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object v4, La1/k;->s:La1/y;

    .line 75
    .line 76
    new-instance v5, La1/a;

    .line 77
    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v5, v3, v2}, La1/a;-><init>(Ljava/lang/String;LA7/e;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v4, v5}, La1/l;->h(La1/y;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_76

    .line 87
    :cond_56
    iget-object v3, v6, Le0/e2;->c:LA3/p;

    .line 88
    .line 89
    invoke-virtual {v3}, LA3/p;->e()Lf0/v;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v3, v3, Lf0/v;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_76

    .line 100
    .line 101
    new-instance v3, LB3/c;

    .line 102
    .line 103
    const/4 v4, 0x7

    .line 104
    invoke-direct {v3, v4, v6, v5}, LB3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v4, La1/k;->t:La1/y;

    .line 108
    .line 109
    new-instance v5, La1/a;

    .line 110
    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v5, v2, v3}, La1/a;-><init>(Ljava/lang/String;LA7/e;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v4, v5}, La1/l;->h(La1/y;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    return-object v1

    .line 120
    :pswitch_77
    move-object/from16 v10, p1

    .line 121
    .line 122
    check-cast v10, LC0/d;

    .line 123
    .line 124
    sget v11, Le0/K;->c:F

    .line 125
    .line 126
    invoke-interface {v10, v11}, Lp1/c;->z(F)F

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    float-to-double v11, v11

    .line 131
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    double-to-float v12, v11

    .line 136
    check-cast v6, Lh0/Y0;

    .line 137
    .line 138
    invoke-interface {v6}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, LA0/u;

    .line 143
    .line 144
    iget-wide v14, v6, LA0/u;->a:J

    .line 145
    .line 146
    check-cast v7, Lh0/Y0;

    .line 147
    .line 148
    invoke-interface {v7}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, LA0/u;

    .line 153
    .line 154
    iget-wide v6, v6, LA0/u;->a:J

    .line 155
    .line 156
    sget v11, Le0/K;->d:F

    .line 157
    .line 158
    invoke-interface {v10, v11}, Lp1/c;->z(F)F

    .line 159
    .line 160
    .line 161
    move-result v22

    .line 162
    const/high16 v11, 0x40000000    # 2.0f

    .line 163
    .line 164
    div-float v11, v12, v11

    .line 165
    .line 166
    new-instance v23, LC0/h;

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v18, 0x1e

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    move-object/from16 v13, v23

    .line 177
    .line 178
    move-object/from16 v24, v9

    .line 179
    .line 180
    move-wide v8, v14

    .line 181
    move v14, v12

    .line 182
    move/from16 v15, v17

    .line 183
    .line 184
    move/from16 v17, v19

    .line 185
    .line 186
    invoke-direct/range {v13 .. v18}, LC0/h;-><init>(FFIII)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v10}, LC0/d;->e()J

    .line 190
    .line 191
    .line 192
    move-result-wide v13

    .line 193
    invoke-static {v13, v14}, Lz0/e;->d(J)F

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    invoke-static {v8, v9, v6, v7}, LA0/u;->c(JJ)Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    sget-object v20, LC0/g;->a:LC0/g;

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    if-eqz v13, :cond_e4

    .line 205
    .line 206
    invoke-static {v14, v14}, Ln5/a;->c(FF)J

    .line 207
    .line 208
    .line 209
    move-result-wide v16

    .line 210
    invoke-static/range {v22 .. v22}, Landroid/support/v4/media/session/a;->b(F)J

    .line 211
    .line 212
    .line 213
    move-result-wide v18

    .line 214
    const-wide/16 v6, 0x0

    .line 215
    .line 216
    const/16 v21, 0xe2

    .line 217
    .line 218
    move-object v11, v10

    .line 219
    move v4, v12

    .line 220
    move-wide v12, v8

    .line 221
    move v8, v15

    .line 222
    move-wide v14, v6

    .line 223
    invoke-static/range {v11 .. v21}, LA0/I;->w(LC0/d;JJJJLC0/e;I)V

    .line 224
    .line 225
    .line 226
    move v0, v8

    .line 227
    move v8, v4

    .line 228
    goto :goto_125

    .line 229
    :cond_e4
    move/from16 v27, v15

    .line 230
    .line 231
    move v15, v12

    .line 232
    move/from16 v12, v27

    .line 233
    .line 234
    invoke-static {v15, v15}, Lcom/google/android/gms/internal/measurement/M1;->i(FF)J

    .line 235
    .line 236
    .line 237
    move-result-wide v16

    .line 238
    int-to-float v4, v4

    .line 239
    mul-float/2addr v4, v15

    .line 240
    sub-float v4, v14, v4

    .line 241
    .line 242
    invoke-static {v4, v4}, Ln5/a;->c(FF)J

    .line 243
    .line 244
    .line 245
    move-result-wide v18

    .line 246
    sub-float v4, v22, v15

    .line 247
    .line 248
    invoke-static {v12, v4}, Ljava/lang/Math;->max(FF)F

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-static {v4}, Landroid/support/v4/media/session/a;->b(F)J

    .line 253
    .line 254
    .line 255
    move-result-wide v25

    .line 256
    const/16 v21, 0xe0

    .line 257
    .line 258
    move v4, v11

    .line 259
    move-object v11, v10

    .line 260
    move v0, v12

    .line 261
    move-wide v12, v8

    .line 262
    move v9, v14

    .line 263
    move v8, v15

    .line 264
    move-wide/from16 v14, v16

    .line 265
    .line 266
    move-wide/from16 v16, v18

    .line 267
    .line 268
    move-wide/from16 v18, v25

    .line 269
    .line 270
    invoke-static/range {v11 .. v21}, LA0/I;->w(LC0/d;JJJJLC0/e;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v4}, Lcom/google/android/gms/internal/measurement/M1;->i(FF)J

    .line 274
    .line 275
    .line 276
    move-result-wide v14

    .line 277
    sub-float/2addr v9, v8

    .line 278
    invoke-static {v9, v9}, Ln5/a;->c(FF)J

    .line 279
    .line 280
    .line 281
    move-result-wide v16

    .line 282
    sub-float v22, v22, v4

    .line 283
    .line 284
    invoke-static/range {v22 .. v22}, Landroid/support/v4/media/session/a;->b(F)J

    .line 285
    .line 286
    .line 287
    move-result-wide v18

    .line 288
    move-wide v12, v6

    .line 289
    move-object/from16 v20, v23

    .line 290
    .line 291
    invoke-static/range {v11 .. v21}, LA0/I;->w(LC0/d;JJJJLC0/e;I)V

    .line 292
    .line 293
    .line 294
    :goto_125
    check-cast v3, Lh0/Y0;

    .line 295
    .line 296
    invoke-interface {v3}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, LA0/u;

    .line 301
    .line 302
    iget-wide v3, v3, LA0/u;->a:J

    .line 303
    .line 304
    check-cast v2, Lx/r0;

    .line 305
    .line 306
    iget-object v2, v2, Lx/r0;->B:Lh0/j0;

    .line 307
    .line 308
    invoke-virtual {v2}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    move-object/from16 v9, v24

    .line 319
    .line 320
    check-cast v9, Lx/r0;

    .line 321
    .line 322
    iget-object v6, v9, Lx/r0;->B:Lh0/j0;

    .line 323
    .line 324
    invoke-virtual {v6}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    new-instance v7, LC0/h;

    .line 335
    .line 336
    const/16 v16, 0x2

    .line 337
    .line 338
    const/16 v18, 0x1a

    .line 339
    .line 340
    const/4 v15, 0x0

    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    move-object v13, v7

    .line 344
    move v14, v8

    .line 345
    invoke-direct/range {v13 .. v18}, LC0/h;-><init>(FFIII)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v10}, LC0/d;->e()J

    .line 349
    .line 350
    .line 351
    move-result-wide v8

    .line 352
    invoke-static {v8, v9}, Lz0/e;->d(J)F

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    const v9, 0x3ecccccd    # 0.4f

    .line 357
    .line 358
    .line 359
    const/high16 v11, 0x3f000000    # 0.5f

    .line 360
    .line 361
    invoke-static {v9, v11, v6}, Lp5/f;->B(FFF)F

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    const v12, 0x3f333333    # 0.7f

    .line 366
    .line 367
    .line 368
    invoke-static {v12, v11, v6}, Lp5/f;->B(FFF)F

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    invoke-static {v11, v11, v6}, Lp5/f;->B(FFF)F

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    const v14, 0x3e99999a    # 0.3f

    .line 377
    .line 378
    .line 379
    invoke-static {v14, v11, v6}, Lp5/f;->B(FFF)F

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    check-cast v5, Le0/D;

    .line 384
    .line 385
    iget-object v11, v5, Le0/D;->a:LA0/j;

    .line 386
    .line 387
    invoke-virtual {v11}, LA0/j;->d()V

    .line 388
    .line 389
    .line 390
    const v11, 0x3e4ccccd    # 0.2f

    .line 391
    .line 392
    .line 393
    mul-float/2addr v11, v8

    .line 394
    mul-float/2addr v13, v8

    .line 395
    iget-object v14, v5, Le0/D;->a:LA0/j;

    .line 396
    .line 397
    iget-object v15, v14, LA0/j;->a:Landroid/graphics/Path;

    .line 398
    .line 399
    invoke-virtual {v15, v11, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 400
    .line 401
    .line 402
    mul-float/2addr v9, v8

    .line 403
    mul-float/2addr v12, v8

    .line 404
    invoke-virtual {v14, v9, v12}, LA0/j;->b(FF)V

    .line 405
    .line 406
    .line 407
    const v9, 0x3f4ccccd    # 0.8f

    .line 408
    .line 409
    .line 410
    mul-float/2addr v9, v8

    .line 411
    mul-float/2addr v8, v6

    .line 412
    invoke-virtual {v14, v9, v8}, LA0/j;->b(FF)V

    .line 413
    .line 414
    .line 415
    iget-object v6, v5, Le0/D;->b:LA0/k;

    .line 416
    .line 417
    if-eqz v14, :cond_1b4

    .line 418
    .line 419
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    instance-of v8, v14, LA0/j;

    .line 423
    .line 424
    if-eqz v8, :cond_1ac

    .line 425
    .line 426
    iget-object v8, v14, LA0/j;->a:Landroid/graphics/Path;

    .line 427
    .line 428
    goto :goto_1b5

    .line 429
    :cond_1ac
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 430
    .line 431
    const-string v1, "Unable to obtain android.graphics.Path"

    .line 432
    .line 433
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_1b4
    const/4 v8, 0x0

    .line 438
    :goto_1b5
    iget-object v9, v6, LA0/k;->a:Landroid/graphics/PathMeasure;

    .line 439
    .line 440
    const/4 v11, 0x0

    .line 441
    invoke-virtual {v9, v8, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 442
    .line 443
    .line 444
    iget-object v8, v5, Le0/D;->c:LA0/j;

    .line 445
    .line 446
    invoke-virtual {v8}, LA0/j;->d()V

    .line 447
    .line 448
    .line 449
    iget-object v9, v6, LA0/k;->a:Landroid/graphics/PathMeasure;

    .line 450
    .line 451
    invoke-virtual {v9}, Landroid/graphics/PathMeasure;->getLength()F

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    mul-float/2addr v9, v2

    .line 456
    invoke-virtual {v6, v0, v9, v8}, LA0/k;->a(FFLA0/j;)V

    .line 457
    .line 458
    .line 459
    iget-object v12, v5, Le0/D;->c:LA0/j;

    .line 460
    .line 461
    const/16 v16, 0x34

    .line 462
    .line 463
    move-object v11, v10

    .line 464
    move-wide v13, v3

    .line 465
    move-object v15, v7

    .line 466
    invoke-static/range {v11 .. v16}, LA0/I;->s(LC0/d;LA0/j;JLC0/h;I)V

    .line 467
    .line 468
    .line 469
    return-object v1

    .line 470
    nop

    .line 471
    :pswitch_data_1d6
    .packed-switch 0x0
        :pswitch_77
    .end packed-switch
.end method
