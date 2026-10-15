###### Class E.J (E.J)
.class public final LE/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LE/J;->s:I

    iput-object p2, p0, LE/J;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LE/J;->s:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_1c4

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lh0/s;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0xb

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_23

    .line 24
    .line 25
    invoke-virtual {v1}, Lh0/s;->C()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v1}, Lh0/s;->T()V

    .line 33
    .line 34
    .line 35
    goto :goto_4d

    .line 36
    :cond_23
    :goto_23
    iget-object v2, v0, LE/J;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lh0/g0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lh0/g0;->f()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const v4, 0x7636de56

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Lh0/s;->Y(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lh0/s;->N()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Lh0/n;->a:Lh0/V;

    .line 55
    .line 56
    if-ne v4, v5, :cond_42

    .line 57
    .line 58
    new-instance v4, Ll4/c;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v4, v5, v2}, Ll4/c;-><init>(ILh0/g0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    check-cast v4, LO7/c;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v1, v2}, Lh0/s;->p(Z)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x30

    .line 74
    .line 75
    invoke-static {v3, v4, v1, v2}, Ll4/d;->a(ILO7/c;Lh0/s;I)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    sget-object v1, LA7/B;->a:LA7/B;

    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_50
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Lh0/s;

    .line 84
    .line 85
    move-object/from16 v2, p2

    .line 86
    .line 87
    check-cast v2, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    and-int/lit8 v2, v2, 0xb

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    if-ne v2, v3, :cond_6c

    .line 97
    .line 98
    invoke-virtual {v1}, Lh0/s;->C()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_68

    .line 103
    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    invoke-virtual {v1}, Lh0/s;->T()V

    .line 106
    .line 107
    .line 108
    goto :goto_a8

    .line 109
    :cond_6c
    :goto_6c
    new-instance v3, Ld1/N;

    .line 110
    .line 111
    move-object/from16 v23, v3

    .line 112
    .line 113
    const/16 v2, 0xe

    .line 114
    .line 115
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/M1;->F(ILh0/s;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    const-wide/16 v13, 0x0

    .line 120
    .line 121
    const v15, 0xfffffd

    .line 122
    .line 123
    .line 124
    const-wide/16 v4, 0x0

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const-wide/16 v10, 0x0

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    invoke-direct/range {v3 .. v15}, Ld1/N;-><init>(JJLh1/k;Lh1/o;JIJI)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, LE/J;->t:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Ld1/g;

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const/16 v26, 0x0

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    const-wide/16 v6, 0x0

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    const-wide/16 v11, 0x0

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const-wide/16 v15, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    move-object/from16 v24, v1

    .line 165
    .line 166
    invoke-static/range {v2 .. v26}, Le0/U2;->c(Ld1/g;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILjava/util/Map;LO7/c;Ld1/N;Lh0/s;II)V

    .line 167
    .line 168
    .line 169
    :goto_a8
    sget-object v1, LA7/B;->a:LA7/B;

    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_ab
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Lh0/s;

    .line 175
    .line 176
    move-object/from16 v2, p2

    .line 177
    .line 178
    check-cast v2, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    and-int/lit8 v2, v2, 0xb

    .line 185
    .line 186
    const/4 v3, 0x2

    .line 187
    if-ne v2, v3, :cond_c7

    .line 188
    .line 189
    invoke-virtual {v1}, Lh0/s;->C()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_c3

    .line 194
    .line 195
    goto :goto_c7

    .line 196
    :cond_c3
    invoke-virtual {v1}, Lh0/s;->T()V

    .line 197
    .line 198
    .line 199
    goto :goto_d3

    .line 200
    :cond_c7
    :goto_c7
    sget-object v2, Lh4/f;->a:Lp0/c;

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    const/16 v4, 0x186

    .line 204
    .line 205
    iget-object v5, v0, LE/J;->t:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v5, Le0/p2;

    .line 208
    .line 209
    invoke-static {v5, v3, v2, v1, v4}, Le0/P1;->i(Le0/p2;Lt0/p;LO7/f;Lh0/s;I)V

    .line 210
    .line 211
    .line 212
    :goto_d3
    sget-object v1, LA7/B;->a:LA7/B;

    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_d6
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Lh0/s;

    .line 218
    .line 219
    move-object/from16 v2, p2

    .line 220
    .line 221
    check-cast v2, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    and-int/lit8 v3, v2, 0x3

    .line 228
    .line 229
    const/4 v4, 0x2

    .line 230
    const/4 v5, 0x1

    .line 231
    if-eq v3, v4, :cond_ea

    .line 232
    .line 233
    move v3, v5

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    const/4 v3, 0x0

    .line 236
    :goto_eb
    and-int/2addr v2, v5

    .line 237
    invoke-virtual {v1, v2, v3}, Lh0/s;->Q(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_f8

    .line 242
    .line 243
    invoke-virtual {v1}, Lh0/s;->T()V

    .line 244
    .line 245
    .line 246
    sget-object v1, LA7/B;->a:LA7/B;

    .line 247
    .line 248
    return-object v1

    .line 249
    :cond_f8
    const/4 v1, 0x0

    .line 250
    throw v1

    .line 251
    :pswitch_fa
    move-object/from16 v7, p1

    .line 252
    .line 253
    check-cast v7, Lh0/s;

    .line 254
    .line 255
    move-object/from16 v1, p2

    .line 256
    .line 257
    check-cast v1, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    and-int/lit8 v1, v1, 0xb

    .line 264
    .line 265
    const/4 v2, 0x2

    .line 266
    if-ne v1, v2, :cond_116

    .line 267
    .line 268
    invoke-virtual {v7}, Lh0/s;->C()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_112

    .line 273
    .line 274
    goto :goto_116

    .line 275
    :cond_112
    invoke-virtual {v7}, Lh0/s;->T()V

    .line 276
    .line 277
    .line 278
    goto :goto_12f

    .line 279
    :cond_116
    :goto_116
    sget-object v1, Lt0/m;->a:Lt0/m;

    .line 280
    .line 281
    const v2, 0x3f333333    # 0.7f

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/D1;->m(Lt0/p;F)Lt0/p;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iget-object v1, v0, LE/J;->t:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v2, v1

    .line 291
    check-cast v2, LG0/f;

    .line 292
    .line 293
    const/16 v8, 0x1b0

    .line 294
    .line 295
    const/16 v9, 0x8

    .line 296
    .line 297
    const-string v3, "endIcon"

    .line 298
    .line 299
    const-wide/16 v5, 0x0

    .line 300
    .line 301
    invoke-static/range {v2 .. v9}, Le0/w0;->b(LG0/f;Ljava/lang/String;Lt0/p;JLh0/s;II)V

    .line 302
    .line 303
    .line 304
    :goto_12f
    sget-object v1, LA7/B;->a:LA7/B;

    .line 305
    .line 306
    return-object v1

    .line 307
    :pswitch_132
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, Lh0/s;

    .line 310
    .line 311
    move-object/from16 v2, p2

    .line 312
    .line 313
    check-cast v2, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    const v2, -0x520d2714

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2}, Lh0/s;->Y(I)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v0, LE/J;->t:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Landroid/app/RemoteAction;

    .line 327
    .line 328
    invoke-static {v2}, LE4/j;->p(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const/4 v3, 0x0

    .line 337
    invoke-virtual {v1, v3}, Lh0/s;->p(Z)V

    .line 338
    .line 339
    .line 340
    return-object v2

    .line 341
    :pswitch_154
    move-object/from16 v1, p1

    .line 342
    .line 343
    check-cast v1, Lh0/s;

    .line 344
    .line 345
    move-object/from16 v2, p2

    .line 346
    .line 347
    check-cast v2, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    const v2, 0x38a0c7d5

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2}, Lh0/s;->Y(I)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v0, LE/J;->t:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Landroid/view/textclassifier/TextClassification;

    .line 361
    .line 362
    invoke-static {v2}, LE4/j;->q(Landroid/view/textclassifier/TextClassification;)Ljava/lang/CharSequence;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const/4 v3, 0x0

    .line 371
    invoke-virtual {v1, v3}, Lh0/s;->p(Z)V

    .line 372
    .line 373
    .line 374
    return-object v2

    .line 375
    :pswitch_176
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, Lh0/s;

    .line 378
    .line 379
    move-object/from16 v2, p2

    .line 380
    .line 381
    check-cast v2, Ljava/lang/Number;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 384
    .line 385
    .line 386
    const v2, 0x27b3a34e

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v2}, Lh0/s;->Y(I)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v0, LE/J;->t:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, LO/d;

    .line 395
    .line 396
    iget-object v2, v2, LO/d;->b:Ljava/lang/String;

    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    invoke-virtual {v1, v3}, Lh0/s;->p(Z)V

    .line 400
    .line 401
    .line 402
    return-object v2

    .line 403
    :pswitch_192
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, Lh0/s;

    .line 406
    .line 407
    move-object/from16 v2, p2

    .line 408
    .line 409
    check-cast v2, Ljava/lang/Number;

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    and-int/lit8 v3, v2, 0x3

    .line 416
    .line 417
    const/4 v4, 0x2

    .line 418
    const/4 v5, 0x1

    .line 419
    if-eq v3, v4, :cond_1a6

    .line 420
    .line 421
    move v3, v5

    .line 422
    goto :goto_1a7

    .line 423
    :cond_1a6
    const/4 v3, 0x0

    .line 424
    :goto_1a7
    and-int/2addr v2, v5

    .line 425
    invoke-virtual {v1, v2, v3}, Lh0/s;->Q(IZ)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_1bd

    .line 430
    .line 431
    sget-object v2, LE/S;->a:LE/S;

    .line 432
    .line 433
    const/4 v3, 0x6

    .line 434
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    iget-object v4, v0, LE/J;->t:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v4, Lp0/c;

    .line 441
    .line 442
    invoke-virtual {v4, v2, v1, v3}, Lp0/c;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    goto :goto_1c0

    .line 446
    :cond_1bd
    invoke-virtual {v1}, Lh0/s;->T()V

    .line 447
    .line 448
    .line 449
    :goto_1c0
    sget-object v1, LA7/B;->a:LA7/B;

    .line 450
    .line 451
    return-object v1

    .line 452
    nop

    .line 453
    :pswitch_data_1c4
    .packed-switch 0x0
        :pswitch_192
        :pswitch_176
        :pswitch_154
        :pswitch_132
        :pswitch_fa
        :pswitch_d6
        :pswitch_ab
        :pswitch_50
    .end packed-switch
.end method
