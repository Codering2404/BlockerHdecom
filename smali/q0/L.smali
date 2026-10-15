###### Class Q0.L (Q0.L)
.class public final LQ0/L;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, LQ0/L;->t:I

    iput-object p2, p0, LQ0/L;->u:Ljava/lang/Object;

    iput-object p3, p0, LQ0/L;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object v0, LE/p0;->a:LE/p0;

    .line 2
    .line 3
    const/16 v1, 0x36

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    sget-object v3, Lh0/n;->a:Lh0/V;

    .line 7
    .line 8
    sget-object v4, Lt0/m;->a:Lt0/m;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, p0, LQ0/L;->v:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v9, LA7/B;->a:LA7/B;

    .line 16
    .line 17
    iget-object v10, p0, LQ0/L;->u:Ljava/lang/Object;

    .line 18
    .line 19
    iget v11, p0, LQ0/L;->t:I

    .line 20
    .line 21
    packed-switch v11, :pswitch_data_442

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    check-cast p2, La1/q;

    .line 31
    .line 32
    check-cast v10, LT0/L0;

    .line 33
    .line 34
    iget-object v0, v10, LT0/L0;->b:Lu/z;

    .line 35
    .line 36
    iget v1, p2, La1/q;->g:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lu/z;->b(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_35

    .line 43
    .line 44
    check-cast v8, Lv0/c;

    .line 45
    .line 46
    invoke-virtual {v8, p1, p2}, Lv0/c;->k(ILa1/q;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v8, Lv0/c;->z:Ld8/f;

    .line 50
    .line 51
    invoke-interface {p1, v9}, Ld8/w;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_35
    return-object v9

    .line 55
    :pswitch_36
    check-cast p1, Lh0/s;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    and-int/lit8 v0, p2, 0x3

    .line 64
    .line 65
    if-eq v0, v6, :cond_44

    .line 66
    .line 67
    move v0, v5

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v0, v7

    .line 70
    :goto_45
    and-int/2addr p2, v5

    .line 71
    invoke-virtual {p1, p2, v0}, Lh0/s;->Q(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_f2

    .line 76
    .line 77
    invoke-virtual {p1}, Lh0/s;->N()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v3, :cond_57

    .line 82
    .line 83
    sget-object p2, Lt1/c;->x:Lt1/c;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    check-cast p2, LO7/c;

    .line 89
    .line 90
    invoke-static {v4, v7, p2}, La1/n;->a(Lt0/p;ZLO7/c;)Lt0/p;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast v10, Lt1/u;

    .line 95
    .line 96
    invoke-virtual {p1, v10}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1}, Lh0/s;->N()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v0, :cond_6b

    .line 105
    .line 106
    if-ne v1, v3, :cond_73

    .line 107
    .line 108
    :cond_6b
    new-instance v1, Lt1/i;

    .line 109
    .line 110
    invoke-direct {v1, v10, v5}, Lt1/i;-><init>(Lt1/u;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    check-cast v1, LO7/c;

    .line 117
    .line 118
    invoke-static {p2, v1}, Landroidx/compose/ui/layout/a;->e(Lt0/p;LO7/c;)Lt0/p;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {v10}, Lt1/u;->getCanCalculatePosition()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_82

    .line 127
    .line 128
    const/high16 v0, 0x3f800000    # 1.0f

    .line 129
    .line 130
    goto :goto_83

    .line 131
    :cond_82
    const/4 v0, 0x0

    .line 132
    :goto_83
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/D1;->m(Lt0/p;F)Lt0/p;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast v8, Lh0/a0;

    .line 137
    .line 138
    invoke-interface {v8}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LO7/e;

    .line 143
    .line 144
    invoke-virtual {p1}, Lh0/s;->N()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v3, :cond_9a

    .line 149
    .line 150
    sget-object v1, Lt1/e;->c:Lt1/e;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    check-cast v1, LQ0/Q;

    .line 156
    .line 157
    iget-wide v2, p1, Lh0/s;->T:J

    .line 158
    .line 159
    const/16 v4, 0x20

    .line 160
    .line 161
    ushr-long v10, v2, v4

    .line 162
    .line 163
    xor-long/2addr v2, v10

    .line 164
    long-to-int v2, v2

    .line 165
    invoke-virtual {p1}, Lh0/s;->l()Lh0/o0;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {p1, p2}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    sget-object v4, LS0/k;->a:LS0/j;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v4, LS0/j;->b:LS0/i;

    .line 179
    .line 180
    invoke-virtual {p1}, Lh0/s;->b0()V

    .line 181
    .line 182
    .line 183
    iget-boolean v6, p1, Lh0/s;->S:Z

    .line 184
    .line 185
    if-eqz v6, :cond_be

    .line 186
    .line 187
    invoke-virtual {p1, v4}, Lh0/s;->k(LO7/a;)V

    .line 188
    .line 189
    .line 190
    goto :goto_c1

    .line 191
    :cond_be
    invoke-virtual {p1}, Lh0/s;->l0()V

    .line 192
    .line 193
    .line 194
    :goto_c1
    sget-object v4, LS0/j;->f:LS0/h;

    .line 195
    .line 196
    invoke-static {v4, p1, v1}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, LS0/j;->e:LS0/h;

    .line 200
    .line 201
    invoke-static {v1, p1, v3}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, LS0/j;->g:LS0/h;

    .line 205
    .line 206
    iget-boolean v3, p1, Lh0/s;->S:Z

    .line 207
    .line 208
    if-nez v3, :cond_df

    .line 209
    .line 210
    invoke-virtual {p1}, Lh0/s;->N()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v3, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_e2

    .line 223
    .line 224
    :cond_df
    invoke-static {v2, p1, v2, v1}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    sget-object v1, LS0/j;->d:LS0/h;

    .line 228
    .line 229
    invoke-static {v1, p1, p2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-interface {v0, p1, p2}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v5}, Lh0/s;->p(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_f5

    .line 243
    :cond_f2
    invoke-virtual {p1}, Lh0/s;->T()V

    .line 244
    .line 245
    .line 246
    :goto_f5
    return-object v9

    .line 247
    :pswitch_f6
    check-cast p1, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    check-cast p2, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    check-cast v10, Lf0/l;

    .line 260
    .line 261
    iget-object v0, v10, Lf0/l;->a:LA3/p;

    .line 262
    .line 263
    iget-object v1, v0, LA3/p;->i:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lh0/f0;

    .line 266
    .line 267
    invoke-virtual {v1, p1}, Lh0/f0;->h(F)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v0, LA3/p;->j:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lh0/f0;

    .line 273
    .line 274
    invoke-virtual {v0, p2}, Lh0/f0;->h(F)V

    .line 275
    .line 276
    .line 277
    check-cast v8, LP7/t;

    .line 278
    .line 279
    iput p1, v8, LP7/t;->s:F

    .line 280
    .line 281
    return-object v9

    .line 282
    :pswitch_119
    check-cast p1, Lh0/s;

    .line 283
    .line 284
    check-cast p2, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    and-int/lit8 p2, p2, 0x3

    .line 291
    .line 292
    if-ne p2, v6, :cond_130

    .line 293
    .line 294
    invoke-virtual {p1}, Lh0/s;->C()Z

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    if-nez p2, :cond_12c

    .line 299
    .line 300
    goto :goto_130

    .line 301
    :cond_12c
    invoke-virtual {p1}, Lh0/s;->T()V

    .line 302
    .line 303
    .line 304
    goto :goto_13b

    .line 305
    :cond_130
    :goto_130
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    check-cast v8, Ljava/util/ArrayList;

    .line 310
    .line 311
    check-cast v10, LO7/f;

    .line 312
    .line 313
    invoke-interface {v10, v8, p1, p2}, LO7/f;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :goto_13b
    return-object v9

    .line 317
    :pswitch_13c
    check-cast p1, Lh0/s;

    .line 318
    .line 319
    check-cast p2, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    and-int/lit8 p2, p2, 0x3

    .line 326
    .line 327
    if-ne p2, v6, :cond_153

    .line 328
    .line 329
    invoke-virtual {p1}, Lh0/s;->C()Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-nez p2, :cond_14f

    .line 334
    .line 335
    goto :goto_153

    .line 336
    :cond_14f
    invoke-virtual {p1}, Lh0/s;->T()V

    .line 337
    .line 338
    .line 339
    goto :goto_161

    .line 340
    :cond_153
    :goto_153
    check-cast v8, Le0/m2;

    .line 341
    .line 342
    invoke-static {v8}, LP7/k;->c(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    check-cast v10, LO7/f;

    .line 350
    .line 351
    invoke-interface {v10, v8, p1, p2}, LO7/f;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    :goto_161
    return-object v9

    .line 355
    :pswitch_162
    check-cast p1, Lh0/s;

    .line 356
    .line 357
    check-cast p2, Ljava/lang/Number;

    .line 358
    .line 359
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    and-int/lit8 p2, p2, 0x3

    .line 364
    .line 365
    if-ne p2, v6, :cond_179

    .line 366
    .line 367
    invoke-virtual {p1}, Lh0/s;->C()Z

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    if-nez p2, :cond_175

    .line 372
    .line 373
    goto :goto_179

    .line 374
    :cond_175
    invoke-virtual {p1}, Lh0/s;->T()V

    .line 375
    .line 376
    .line 377
    goto :goto_1af

    .line 378
    :cond_179
    :goto_179
    const-string p2, "indicator"

    .line 379
    .line 380
    invoke-static {v4, p2}, Landroidx/compose/ui/layout/a;->c(Lt0/p;Ljava/lang/String;)Lt0/p;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    check-cast v10, Lh0/Y0;

    .line 385
    .line 386
    invoke-virtual {p1, v10}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-virtual {p1}, Lh0/s;->N()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-nez v0, :cond_18d

    .line 395
    .line 396
    if-ne v1, v3, :cond_197

    .line 397
    .line 398
    :cond_18d
    new-instance v1, LA0/P;

    .line 399
    .line 400
    const/16 v0, 0x13

    .line 401
    .line 402
    invoke-direct {v1, v0, v10}, LA0/P;-><init>(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v1}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_197
    check-cast v1, LO7/c;

    .line 409
    .line 410
    invoke-static {p2, v1}, Landroidx/compose/ui/graphics/a;->a(Lt0/p;LO7/c;)Lt0/p;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    check-cast v8, Le0/j1;

    .line 415
    .line 416
    iget-wide v0, v8, Le0/j1;->c:J

    .line 417
    .line 418
    sget v2, Lg0/o;->a:F

    .line 419
    .line 420
    const/4 v2, 0x5

    .line 421
    invoke-static {v2, p1}, Le0/Z1;->a(ILh0/s;)LA0/O;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/foundation/a;->a(Lt0/p;JLA0/O;)Lt0/p;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    invoke-static {p2, p1, v7}, LE/p;->a(Lt0/p;Lh0/s;I)V

    .line 430
    .line 431
    .line 432
    :goto_1af
    return-object v9

    .line 433
    :pswitch_1b0
    check-cast p1, Lh0/s;

    .line 434
    .line 435
    check-cast p2, Ljava/lang/Number;

    .line 436
    .line 437
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result p2

    .line 441
    and-int/lit8 p2, p2, 0x3

    .line 442
    .line 443
    if-ne p2, v6, :cond_1c8

    .line 444
    .line 445
    invoke-virtual {p1}, Lh0/s;->C()Z

    .line 446
    .line 447
    .line 448
    move-result p2

    .line 449
    if-nez p2, :cond_1c3

    .line 450
    .line 451
    goto :goto_1c8

    .line 452
    :cond_1c3
    invoke-virtual {p1}, Lh0/s;->T()V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_247

    .line 456
    .line 457
    :cond_1c8
    :goto_1c8
    sget-object p2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 458
    .line 459
    new-instance v3, LE/y0;

    .line 460
    .line 461
    check-cast v10, LE/v0;

    .line 462
    .line 463
    invoke-direct {v3, v5, v10}, LE/y0;-><init>(ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-static {p2, v3}, Lt0/a;->b(Lt0/p;LO7/f;)Lt0/p;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    sget v3, Le0/s1;->a:F

    .line 471
    .line 472
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 473
    .line 474
    invoke-static {p2, v4, v3}, Landroidx/compose/foundation/layout/c;->a(Lt0/p;FF)Lt0/p;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    new-instance v3, LA4/p;

    .line 479
    .line 480
    invoke-direct {v3, v2}, LA4/p;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-static {p2, v7, v3}, La1/n;->a(Lt0/p;ZLO7/c;)Lt0/p;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    sget-object v3, LE/l;->a:LE/f;

    .line 488
    .line 489
    sget v3, Le0/s1;->b:F

    .line 490
    .line 491
    invoke-static {v3}, LE/l;->g(F)LE/j;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    sget-object v4, Lt0/c;->C:Lt0/g;

    .line 496
    .line 497
    invoke-static {v3, v4, p1, v1}, LE/l0;->a(LE/i;Lt0/g;Lh0/s;I)LE/n0;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static {p1}, Lh0/b;->p(Lh0/s;)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-virtual {p1}, Lh0/s;->l()Lh0/o0;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-static {p1, p2}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 510
    .line 511
    .line 512
    move-result-object p2

    .line 513
    sget-object v6, LS0/k;->a:LS0/j;

    .line 514
    .line 515
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    sget-object v6, LS0/j;->b:LS0/i;

    .line 519
    .line 520
    invoke-virtual {p1}, Lh0/s;->b0()V

    .line 521
    .line 522
    .line 523
    iget-boolean v7, p1, Lh0/s;->S:Z

    .line 524
    .line 525
    if-eqz v7, :cond_212

    .line 526
    .line 527
    invoke-virtual {p1, v6}, Lh0/s;->k(LO7/a;)V

    .line 528
    .line 529
    .line 530
    goto :goto_215

    .line 531
    :cond_212
    invoke-virtual {p1}, Lh0/s;->l0()V

    .line 532
    .line 533
    .line 534
    :goto_215
    sget-object v6, LS0/j;->f:LS0/h;

    .line 535
    .line 536
    invoke-static {v6, p1, v1}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    sget-object v1, LS0/j;->e:LS0/h;

    .line 540
    .line 541
    invoke-static {v1, p1, v4}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    sget-object v1, LS0/j;->g:LS0/h;

    .line 545
    .line 546
    iget-boolean v4, p1, Lh0/s;->S:Z

    .line 547
    .line 548
    if-nez v4, :cond_233

    .line 549
    .line 550
    invoke-virtual {p1}, Lh0/s;->N()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-static {v4, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-nez v4, :cond_236

    .line 563
    .line 564
    :cond_233
    invoke-static {v3, p1, v3, v1}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 565
    .line 566
    .line 567
    :cond_236
    sget-object v1, LS0/j;->d:LS0/h;

    .line 568
    .line 569
    invoke-static {v1, p1, p2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object p2

    .line 576
    check-cast v8, Lp0/c;

    .line 577
    .line 578
    invoke-virtual {v8, v0, p1, p2}, Lp0/c;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1, v5}, Lh0/s;->p(Z)V

    .line 582
    .line 583
    .line 584
    :goto_247
    return-object v9

    .line 585
    :pswitch_248
    check-cast p1, Lh0/s;

    .line 586
    .line 587
    check-cast p2, Ljava/lang/Number;

    .line 588
    .line 589
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result p2

    .line 593
    and-int/lit8 p2, p2, 0x3

    .line 594
    .line 595
    if-ne p2, v6, :cond_25f

    .line 596
    .line 597
    invoke-virtual {p1}, Lh0/s;->C()Z

    .line 598
    .line 599
    .line 600
    move-result p2

    .line 601
    if-nez p2, :cond_25b

    .line 602
    .line 603
    goto :goto_25f

    .line 604
    :cond_25b
    invoke-virtual {p1}, Lh0/s;->T()V

    .line 605
    .line 606
    .line 607
    goto :goto_268

    .line 608
    :cond_25f
    :goto_25f
    check-cast v10, Le0/a3;

    .line 609
    .line 610
    iget-object p2, v10, Le0/a3;->j:Ld1/N;

    .line 611
    .line 612
    check-cast v8, Lp0/c;

    .line 613
    .line 614
    invoke-static {p2, v8, p1, v7}, Le0/U2;->a(Ld1/N;Lp0/c;Lh0/s;I)V

    .line 615
    .line 616
    .line 617
    :goto_268
    return-object v9

    .line 618
    :pswitch_269
    check-cast p1, Lh0/s;

    .line 619
    .line 620
    check-cast p2, Ljava/lang/Number;

    .line 621
    .line 622
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result p2

    .line 626
    and-int/lit8 p2, p2, 0x3

    .line 627
    .line 628
    if-ne p2, v6, :cond_280

    .line 629
    .line 630
    invoke-virtual {p1}, Lh0/s;->C()Z

    .line 631
    .line 632
    .line 633
    move-result p2

    .line 634
    if-nez p2, :cond_27c

    .line 635
    .line 636
    goto :goto_280

    .line 637
    :cond_27c
    invoke-virtual {p1}, Lh0/s;->T()V

    .line 638
    .line 639
    .line 640
    goto :goto_2e9

    .line 641
    :cond_280
    :goto_280
    sget p2, Le0/q;->c:F

    .line 642
    .line 643
    sget v3, Le0/q;->d:F

    .line 644
    .line 645
    invoke-static {v4, p2, v3}, Landroidx/compose/foundation/layout/c;->a(Lt0/p;FF)Lt0/p;

    .line 646
    .line 647
    .line 648
    move-result-object p2

    .line 649
    check-cast v10, LE/g0;

    .line 650
    .line 651
    invoke-static {p2, v10}, Landroidx/compose/foundation/layout/a;->g(Lt0/p;LE/g0;)Lt0/p;

    .line 652
    .line 653
    .line 654
    move-result-object p2

    .line 655
    sget-object v3, LE/l;->d:LE/h;

    .line 656
    .line 657
    sget-object v4, Lt0/c;->C:Lt0/g;

    .line 658
    .line 659
    invoke-static {v3, v4, p1, v1}, LE/l0;->a(LE/i;Lt0/g;Lh0/s;I)LE/n0;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-static {p1}, Lh0/b;->p(Lh0/s;)I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    invoke-virtual {p1}, Lh0/s;->l()Lh0/o0;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-static {p1, p2}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 672
    .line 673
    .line 674
    move-result-object p2

    .line 675
    sget-object v6, LS0/k;->a:LS0/j;

    .line 676
    .line 677
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    sget-object v6, LS0/j;->b:LS0/i;

    .line 681
    .line 682
    invoke-virtual {p1}, Lh0/s;->b0()V

    .line 683
    .line 684
    .line 685
    iget-boolean v7, p1, Lh0/s;->S:Z

    .line 686
    .line 687
    if-eqz v7, :cond_2b4

    .line 688
    .line 689
    invoke-virtual {p1, v6}, Lh0/s;->k(LO7/a;)V

    .line 690
    .line 691
    .line 692
    goto :goto_2b7

    .line 693
    :cond_2b4
    invoke-virtual {p1}, Lh0/s;->l0()V

    .line 694
    .line 695
    .line 696
    :goto_2b7
    sget-object v6, LS0/j;->f:LS0/h;

    .line 697
    .line 698
    invoke-static {v6, p1, v1}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    sget-object v1, LS0/j;->e:LS0/h;

    .line 702
    .line 703
    invoke-static {v1, p1, v4}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    sget-object v1, LS0/j;->g:LS0/h;

    .line 707
    .line 708
    iget-boolean v4, p1, Lh0/s;->S:Z

    .line 709
    .line 710
    if-nez v4, :cond_2d5

    .line 711
    .line 712
    invoke-virtual {p1}, Lh0/s;->N()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    invoke-static {v4, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-nez v4, :cond_2d8

    .line 725
    .line 726
    :cond_2d5
    invoke-static {v3, p1, v3, v1}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 727
    .line 728
    .line 729
    :cond_2d8
    sget-object v1, LS0/j;->d:LS0/h;

    .line 730
    .line 731
    invoke-static {v1, p1, p2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object p2

    .line 738
    check-cast v8, Lp0/c;

    .line 739
    .line 740
    invoke-virtual {v8, v0, p1, p2}, Lp0/c;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    invoke-virtual {p1, v5}, Lh0/s;->p(Z)V

    .line 744
    .line 745
    .line 746
    :goto_2e9
    return-object v9

    .line 747
    :pswitch_2ea
    check-cast p1, Lh0/s;

    .line 748
    .line 749
    check-cast p2, Ljava/lang/Number;

    .line 750
    .line 751
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 752
    .line 753
    .line 754
    move-result p2

    .line 755
    and-int/lit8 p2, p2, 0x3

    .line 756
    .line 757
    if-ne p2, v6, :cond_302

    .line 758
    .line 759
    invoke-virtual {p1}, Lh0/s;->C()Z

    .line 760
    .line 761
    .line 762
    move-result p2

    .line 763
    if-nez p2, :cond_2fd

    .line 764
    .line 765
    goto :goto_302

    .line 766
    :cond_2fd
    invoke-virtual {p1}, Lh0/s;->T()V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_38c

    .line 770
    .line 771
    :cond_302
    :goto_302
    const p2, 0x7f1100b6

    .line 772
    .line 773
    .line 774
    invoke-static {p2, p1}, Lf0/o;->b(ILh0/s;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object p2

    .line 778
    sget v0, Le0/k;->a:F

    .line 779
    .line 780
    sget v1, Le0/k;->b:F

    .line 781
    .line 782
    check-cast v10, Lt0/p;

    .line 783
    .line 784
    const/16 v2, 0xa

    .line 785
    .line 786
    invoke-static {v10, v0, v1, v2}, Landroidx/compose/foundation/layout/c;->k(Lt0/p;FFI)Lt0/p;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {p1, p2}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    invoke-virtual {p1}, Lh0/s;->N()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    if-nez v1, :cond_321

    .line 799
    .line 800
    if-ne v2, v3, :cond_329

    .line 801
    .line 802
    :cond_321
    new-instance v2, La1/o;

    .line 803
    .line 804
    invoke-direct {v2, v5, p2}, La1/o;-><init>(ILjava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {p1, v2}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    :cond_329
    check-cast v2, LO7/c;

    .line 811
    .line 812
    invoke-static {v4, v7, v2}, La1/n;->a(Lt0/p;ZLO7/c;)Lt0/p;

    .line 813
    .line 814
    .line 815
    move-result-object p2

    .line 816
    invoke-interface {v0, p2}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 817
    .line 818
    .line 819
    move-result-object p2

    .line 820
    sget-object v0, Lt0/c;->s:Lt0/h;

    .line 821
    .line 822
    invoke-static {v0, v5}, LE/p;->d(Lt0/h;Z)LQ0/Q;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-static {p1}, Lh0/b;->p(Lh0/s;)I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    invoke-virtual {p1}, Lh0/s;->l()Lh0/o0;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-static {p1, p2}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 835
    .line 836
    .line 837
    move-result-object p2

    .line 838
    sget-object v3, LS0/k;->a:LS0/j;

    .line 839
    .line 840
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    sget-object v3, LS0/j;->b:LS0/i;

    .line 844
    .line 845
    invoke-virtual {p1}, Lh0/s;->b0()V

    .line 846
    .line 847
    .line 848
    iget-boolean v4, p1, Lh0/s;->S:Z

    .line 849
    .line 850
    if-eqz v4, :cond_357

    .line 851
    .line 852
    invoke-virtual {p1, v3}, Lh0/s;->k(LO7/a;)V

    .line 853
    .line 854
    .line 855
    goto :goto_35a

    .line 856
    :cond_357
    invoke-virtual {p1}, Lh0/s;->l0()V

    .line 857
    .line 858
    .line 859
    :goto_35a
    sget-object v3, LS0/j;->f:LS0/h;

    .line 860
    .line 861
    invoke-static {v3, p1, v0}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    sget-object v0, LS0/j;->e:LS0/h;

    .line 865
    .line 866
    invoke-static {v0, p1, v2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    sget-object v0, LS0/j;->g:LS0/h;

    .line 870
    .line 871
    iget-boolean v2, p1, Lh0/s;->S:Z

    .line 872
    .line 873
    if-nez v2, :cond_378

    .line 874
    .line 875
    invoke-virtual {p1}, Lh0/s;->N()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    invoke-static {v2, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-nez v2, :cond_37b

    .line 888
    .line 889
    :cond_378
    invoke-static {v1, p1, v1, v0}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 890
    .line 891
    .line 892
    :cond_37b
    sget-object v0, LS0/j;->d:LS0/h;

    .line 893
    .line 894
    invoke-static {v0, p1, p2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object p2

    .line 901
    check-cast v8, Lp0/c;

    .line 902
    .line 903
    invoke-virtual {v8, p1, p2}, Lp0/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    invoke-virtual {p1, v5}, Lh0/s;->p(Z)V

    .line 907
    .line 908
    .line 909
    :goto_38c
    return-object v9

    .line 910
    :pswitch_38d
    check-cast p1, LA0/s;

    .line 911
    .line 912
    check-cast p2, LD0/c;

    .line 913
    .line 914
    check-cast v10, LS0/h0;

    .line 915
    .line 916
    iget-object v0, v10, LS0/h0;->G:LS0/J;

    .line 917
    .line 918
    invoke-virtual {v0}, LS0/J;->J()Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_3b7

    .line 923
    .line 924
    iput-object p1, v10, LS0/h0;->W:LA0/s;

    .line 925
    .line 926
    iput-object p2, v10, LS0/h0;->V:LD0/c;

    .line 927
    .line 928
    iget-object p1, v10, LS0/h0;->G:LS0/J;

    .line 929
    .line 930
    invoke-static {p1}, LS0/M;->a(LS0/J;)LS0/q0;

    .line 931
    .line 932
    .line 933
    move-result-object p1

    .line 934
    check-cast p1, LT0/v;

    .line 935
    .line 936
    invoke-virtual {p1}, LT0/v;->getSnapshotObserver()LS0/s0;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    sget-object p2, LS0/h0;->b0:LA0/M;

    .line 941
    .line 942
    sget-object p2, LS0/e;->w:LS0/e;

    .line 943
    .line 944
    check-cast v8, LS0/g0;

    .line 945
    .line 946
    invoke-virtual {p1, v10, p2, v8}, LS0/s0;->a(LS0/r0;LO7/c;LO7/a;)V

    .line 947
    .line 948
    .line 949
    iput-boolean v7, v10, LS0/h0;->Z:Z

    .line 950
    .line 951
    goto :goto_3b9

    .line 952
    :cond_3b7
    iput-boolean v5, v10, LS0/h0;->Z:Z

    .line 953
    .line 954
    :goto_3b9
    return-object v9

    .line 955
    :pswitch_3ba
    check-cast p1, Lh0/s;

    .line 956
    .line 957
    check-cast p2, Ljava/lang/Number;

    .line 958
    .line 959
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 960
    .line 961
    .line 962
    move-result p2

    .line 963
    and-int/lit8 v0, p2, 0x3

    .line 964
    .line 965
    if-eq v0, v6, :cond_3c8

    .line 966
    .line 967
    move v0, v5

    .line 968
    goto :goto_3c9

    .line 969
    :cond_3c8
    move v0, v7

    .line 970
    :goto_3c9
    and-int/2addr p2, v5

    .line 971
    invoke-virtual {p1, p2, v0}, Lh0/s;->Q(IZ)Z

    .line 972
    .line 973
    .line 974
    move-result p2

    .line 975
    if-eqz p2, :cond_43e

    .line 976
    .line 977
    check-cast v10, LQ0/E;

    .line 978
    .line 979
    iget-object p2, v10, LQ0/E;->g:Lh0/j0;

    .line 980
    .line 981
    invoke-virtual {p2}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object p2

    .line 985
    check-cast p2, Ljava/lang/Boolean;

    .line 986
    .line 987
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    invoke-virtual {p1, p2}, Lh0/s;->a0(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {p1, v0}, Lh0/s;->g(Z)Z

    .line 995
    .line 996
    .line 997
    move-result p2

    .line 998
    if-eqz v0, :cond_3f1

    .line 999
    .line 1000
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p2

    .line 1004
    check-cast v8, LO7/e;

    .line 1005
    .line 1006
    invoke-interface {v8, p1, p2}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    goto :goto_429

    .line 1010
    :cond_3f1
    iget v0, p1, Lh0/s;->l:I

    .line 1011
    .line 1012
    if-nez v0, :cond_3f6

    .line 1013
    .line 1014
    goto :goto_3fb

    .line 1015
    :cond_3f6
    const-string v0, "No nodes can be emitted before calling dactivateToEndGroup"

    .line 1016
    .line 1017
    invoke-static {v0}, Lh0/t;->c(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    :goto_3fb
    iget-boolean v0, p1, Lh0/s;->S:Z

    .line 1021
    .line 1022
    if-nez v0, :cond_429

    .line 1023
    .line 1024
    if-nez p2, :cond_405

    .line 1025
    .line 1026
    invoke-virtual {p1}, Lh0/s;->S()V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_429

    .line 1030
    :cond_405
    iget-object p2, p1, Lh0/s;->G:Lh0/F0;

    .line 1031
    .line 1032
    iget v0, p2, Lh0/F0;->g:I

    .line 1033
    .line 1034
    iget p2, p2, Lh0/F0;->h:I

    .line 1035
    .line 1036
    iget-object v1, p1, Lh0/s;->M:Li0/b;

    .line 1037
    .line 1038
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1, v7}, Li0/b;->e(Z)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v1, v1, Li0/b;->b:Li0/a;

    .line 1045
    .line 1046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    sget-object v2, Li0/i;->c:Li0/i;

    .line 1050
    .line 1051
    iget-object v1, v1, Li0/a;->d:Li0/L;

    .line 1052
    .line 1053
    invoke-virtual {v1, v2}, Li0/L;->T(Li0/J;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v1, p1, Lh0/s;->s:Ljava/util/ArrayList;

    .line 1057
    .line 1058
    invoke-static {v1, v0, p2}, Lh0/t;->a(Ljava/util/ArrayList;II)V

    .line 1059
    .line 1060
    .line 1061
    iget-object p2, p1, Lh0/s;->G:Lh0/F0;

    .line 1062
    .line 1063
    invoke-virtual {p2}, Lh0/F0;->t()V

    .line 1064
    .line 1065
    .line 1066
    :cond_429
    :goto_429
    iget-boolean p2, p1, Lh0/s;->y:Z

    .line 1067
    .line 1068
    if-eqz p2, :cond_43a

    .line 1069
    .line 1070
    iget-object p2, p1, Lh0/s;->G:Lh0/F0;

    .line 1071
    .line 1072
    iget p2, p2, Lh0/F0;->i:I

    .line 1073
    .line 1074
    iget v0, p1, Lh0/s;->z:I

    .line 1075
    .line 1076
    if-ne p2, v0, :cond_43a

    .line 1077
    .line 1078
    const/4 p2, -0x1

    .line 1079
    iput p2, p1, Lh0/s;->z:I

    .line 1080
    .line 1081
    iput-boolean v7, p1, Lh0/s;->y:Z

    .line 1082
    .line 1083
    :cond_43a
    invoke-virtual {p1, v7}, Lh0/s;->p(Z)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_441

    .line 1087
    :cond_43e
    invoke-virtual {p1}, Lh0/s;->T()V

    .line 1088
    .line 1089
    .line 1090
    :goto_441
    return-object v9

    .line 1091
    :pswitch_data_442
    .packed-switch 0x0
        :pswitch_3ba
        :pswitch_38d
        :pswitch_2ea
        :pswitch_269
        :pswitch_248
        :pswitch_1b0
        :pswitch_162
        :pswitch_13c
        :pswitch_119
        :pswitch_f6
        :pswitch_36
    .end packed-switch
.end method
