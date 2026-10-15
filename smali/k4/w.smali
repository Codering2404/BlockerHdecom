###### Class k4.w (k4.w)
.class public final Lk4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LO7/a;


# direct methods
.method public synthetic constructor <init>(ILO7/a;)V
    .registers 3

    .line 1
    iput p1, p0, Lk4/w;->s:I

    iput-object p2, p0, Lk4/w;->t:LO7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk4/w;->s:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_1d4

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
    goto :goto_48

    .line 36
    :cond_23
    :goto_23
    const/16 v20, 0x0

    .line 37
    .line 38
    const v22, 0xc00030

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const-string v3, "Cancel"

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x1

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const-wide/16 v15, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    iget-object v1, v0, Lk4/w;->t:LO7/a;

    .line 62
    .line 63
    move-object/from16 v19, v1

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    const v24, 0x2ff7d

    .line 68
    .line 69
    .line 70
    invoke-static/range {v2 .. v24}, Lcom/google/android/gms/internal/measurement/D1;->d(Lt0/p;Ljava/lang/String;Ld1/N;ZLcom/google/android/gms/internal/play_billing/r0;La4/K;Lt0/p;ZFLE/g0;LE/g0;ILA0/O;JLA0/u;ZLO7/a;ZLh0/s;III)V

    .line 71
    .line 72
    .line 73
    :goto_48
    sget-object v1, LA7/B;->a:LA7/B;

    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_4b
    move-object/from16 v12, p1

    .line 77
    .line 78
    check-cast v12, Lh0/s;

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    and-int/lit8 v1, v1, 0xb

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    if-ne v1, v2, :cond_67

    .line 92
    .line 93
    invoke-virtual {v12}, Lh0/s;->C()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_63

    .line 98
    .line 99
    goto :goto_67

    .line 100
    :cond_63
    invoke-virtual {v12}, Lh0/s;->T()V

    .line 101
    .line 102
    .line 103
    goto :goto_7c

    .line 104
    :cond_67
    :goto_67
    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 105
    .line 106
    sget-object v11, Lr4/v;->a:Lp0/c;

    .line 107
    .line 108
    const v13, 0x30000030

    .line 109
    .line 110
    .line 111
    const/16 v14, 0x1fc

    .line 112
    .line 113
    iget-object v2, v0, Lk4/w;->t:LO7/a;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    invoke-static/range {v2 .. v14}, Le0/P1;->b(LO7/a;Lt0/p;ZLA0/O;Le0/p;Le0/t;Lz/B;LE/g0;LC/l;Lp0/c;Lh0/s;II)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    sget-object v1, LA7/B;->a:LA7/B;

    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_7f
    move-object/from16 v21, p1

    .line 129
    .line 130
    check-cast v21, Lh0/s;

    .line 131
    .line 132
    move-object/from16 v1, p2

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    and-int/lit8 v1, v1, 0xb

    .line 141
    .line 142
    const/4 v2, 0x2

    .line 143
    if-ne v1, v2, :cond_9b

    .line 144
    .line 145
    invoke-virtual/range {v21 .. v21}, Lh0/s;->C()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_97

    .line 150
    .line 151
    goto :goto_9b

    .line 152
    :cond_97
    invoke-virtual/range {v21 .. v21}, Lh0/s;->T()V

    .line 153
    .line 154
    .line 155
    goto :goto_c0

    .line 156
    :cond_9b
    :goto_9b
    const/16 v20, 0x0

    .line 157
    .line 158
    const v22, 0xc00030

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    const-string v3, "Cancel"

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v9, 0x1

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const-wide/16 v15, 0x0

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    iget-object v1, v0, Lk4/w;->t:LO7/a;

    .line 182
    .line 183
    move-object/from16 v19, v1

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    const v24, 0x2ff7d

    .line 188
    .line 189
    .line 190
    invoke-static/range {v2 .. v24}, Lcom/google/android/gms/internal/measurement/D1;->d(Lt0/p;Ljava/lang/String;Ld1/N;ZLcom/google/android/gms/internal/play_billing/r0;La4/K;Lt0/p;ZFLE/g0;LE/g0;ILA0/O;JLA0/u;ZLO7/a;ZLh0/s;III)V

    .line 191
    .line 192
    .line 193
    :goto_c0
    sget-object v1, LA7/B;->a:LA7/B;

    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_c3
    move-object/from16 v21, p1

    .line 197
    .line 198
    check-cast v21, Lh0/s;

    .line 199
    .line 200
    move-object/from16 v1, p2

    .line 201
    .line 202
    check-cast v1, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    and-int/lit8 v1, v1, 0xb

    .line 209
    .line 210
    const/4 v2, 0x2

    .line 211
    if-ne v1, v2, :cond_df

    .line 212
    .line 213
    invoke-virtual/range {v21 .. v21}, Lh0/s;->C()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_db

    .line 218
    .line 219
    goto :goto_df

    .line 220
    :cond_db
    invoke-virtual/range {v21 .. v21}, Lh0/s;->T()V

    .line 221
    .line 222
    .line 223
    goto :goto_104

    .line 224
    :cond_df
    :goto_df
    const/16 v20, 0x0

    .line 225
    .line 226
    const v22, 0xc00030

    .line 227
    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    const-string v3, "Cancel"

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    const/4 v5, 0x0

    .line 234
    const/4 v6, 0x0

    .line 235
    const/4 v7, 0x0

    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v9, 0x1

    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v12, 0x0

    .line 241
    const/4 v13, 0x0

    .line 242
    const/4 v14, 0x0

    .line 243
    const-wide/16 v15, 0x0

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    iget-object v1, v0, Lk4/w;->t:LO7/a;

    .line 250
    .line 251
    move-object/from16 v19, v1

    .line 252
    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    const v24, 0x2ff7d

    .line 256
    .line 257
    .line 258
    invoke-static/range {v2 .. v24}, Lcom/google/android/gms/internal/measurement/D1;->d(Lt0/p;Ljava/lang/String;Ld1/N;ZLcom/google/android/gms/internal/play_billing/r0;La4/K;Lt0/p;ZFLE/g0;LE/g0;ILA0/O;JLA0/u;ZLO7/a;ZLh0/s;III)V

    .line 259
    .line 260
    .line 261
    :goto_104
    sget-object v1, LA7/B;->a:LA7/B;

    .line 262
    .line 263
    return-object v1

    .line 264
    :pswitch_107
    move-object/from16 v21, p1

    .line 265
    .line 266
    check-cast v21, Lh0/s;

    .line 267
    .line 268
    move-object/from16 v1, p2

    .line 269
    .line 270
    check-cast v1, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    and-int/lit8 v1, v1, 0xb

    .line 277
    .line 278
    const/4 v2, 0x2

    .line 279
    if-ne v1, v2, :cond_123

    .line 280
    .line 281
    invoke-virtual/range {v21 .. v21}, Lh0/s;->C()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_11f

    .line 286
    .line 287
    goto :goto_123

    .line 288
    :cond_11f
    invoke-virtual/range {v21 .. v21}, Lh0/s;->T()V

    .line 289
    .line 290
    .line 291
    goto :goto_148

    .line 292
    :cond_123
    :goto_123
    const/16 v20, 0x0

    .line 293
    .line 294
    const v22, 0xc00030

    .line 295
    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    const-string v3, "Cancel"

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    const/4 v5, 0x0

    .line 302
    const/4 v6, 0x0

    .line 303
    const/4 v7, 0x0

    .line 304
    const/4 v8, 0x0

    .line 305
    const/4 v9, 0x1

    .line 306
    const/4 v10, 0x0

    .line 307
    const/4 v11, 0x0

    .line 308
    const/4 v12, 0x0

    .line 309
    const/4 v13, 0x0

    .line 310
    const/4 v14, 0x0

    .line 311
    const-wide/16 v15, 0x0

    .line 312
    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    iget-object v1, v0, Lk4/w;->t:LO7/a;

    .line 318
    .line 319
    move-object/from16 v19, v1

    .line 320
    .line 321
    const/16 v23, 0x0

    .line 322
    .line 323
    const v24, 0x2ff7d

    .line 324
    .line 325
    .line 326
    invoke-static/range {v2 .. v24}, Lcom/google/android/gms/internal/measurement/D1;->d(Lt0/p;Ljava/lang/String;Ld1/N;ZLcom/google/android/gms/internal/play_billing/r0;La4/K;Lt0/p;ZFLE/g0;LE/g0;ILA0/O;JLA0/u;ZLO7/a;ZLh0/s;III)V

    .line 327
    .line 328
    .line 329
    :goto_148
    sget-object v1, LA7/B;->a:LA7/B;

    .line 330
    .line 331
    return-object v1

    .line 332
    :pswitch_14b
    move-object/from16 v21, p1

    .line 333
    .line 334
    check-cast v21, Lh0/s;

    .line 335
    .line 336
    move-object/from16 v1, p2

    .line 337
    .line 338
    check-cast v1, Ljava/lang/Number;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    and-int/lit8 v1, v1, 0xb

    .line 345
    .line 346
    const/4 v2, 0x2

    .line 347
    if-ne v1, v2, :cond_167

    .line 348
    .line 349
    invoke-virtual/range {v21 .. v21}, Lh0/s;->C()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_163

    .line 354
    .line 355
    goto :goto_167

    .line 356
    :cond_163
    invoke-virtual/range {v21 .. v21}, Lh0/s;->T()V

    .line 357
    .line 358
    .line 359
    goto :goto_18c

    .line 360
    :cond_167
    :goto_167
    const/16 v20, 0x0

    .line 361
    .line 362
    const v22, 0xc00030

    .line 363
    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    const-string v3, "Cancel"

    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    const/4 v5, 0x0

    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v7, 0x0

    .line 372
    const/4 v8, 0x0

    .line 373
    const/4 v9, 0x1

    .line 374
    const/4 v10, 0x0

    .line 375
    const/4 v11, 0x0

    .line 376
    const/4 v12, 0x0

    .line 377
    const/4 v13, 0x0

    .line 378
    const/4 v14, 0x0

    .line 379
    const-wide/16 v15, 0x0

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    iget-object v1, v0, Lk4/w;->t:LO7/a;

    .line 386
    .line 387
    move-object/from16 v19, v1

    .line 388
    .line 389
    const/16 v23, 0x0

    .line 390
    .line 391
    const v24, 0x2ff7d

    .line 392
    .line 393
    .line 394
    invoke-static/range {v2 .. v24}, Lcom/google/android/gms/internal/measurement/D1;->d(Lt0/p;Ljava/lang/String;Ld1/N;ZLcom/google/android/gms/internal/play_billing/r0;La4/K;Lt0/p;ZFLE/g0;LE/g0;ILA0/O;JLA0/u;ZLO7/a;ZLh0/s;III)V

    .line 395
    .line 396
    .line 397
    :goto_18c
    sget-object v1, LA7/B;->a:LA7/B;

    .line 398
    .line 399
    return-object v1

    .line 400
    :pswitch_18f
    move-object/from16 v21, p1

    .line 401
    .line 402
    check-cast v21, Lh0/s;

    .line 403
    .line 404
    move-object/from16 v1, p2

    .line 405
    .line 406
    check-cast v1, Ljava/lang/Number;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    and-int/lit8 v1, v1, 0xb

    .line 413
    .line 414
    const/4 v2, 0x2

    .line 415
    if-ne v1, v2, :cond_1ab

    .line 416
    .line 417
    invoke-virtual/range {v21 .. v21}, Lh0/s;->C()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-nez v1, :cond_1a7

    .line 422
    .line 423
    goto :goto_1ab

    .line 424
    :cond_1a7
    invoke-virtual/range {v21 .. v21}, Lh0/s;->T()V

    .line 425
    .line 426
    .line 427
    goto :goto_1d0

    .line 428
    :cond_1ab
    :goto_1ab
    const/16 v20, 0x0

    .line 429
    .line 430
    const v22, 0xc00030

    .line 431
    .line 432
    .line 433
    const/4 v2, 0x0

    .line 434
    const-string v3, "Cancel"

    .line 435
    .line 436
    const/4 v4, 0x0

    .line 437
    const/4 v5, 0x0

    .line 438
    const/4 v6, 0x0

    .line 439
    const/4 v7, 0x0

    .line 440
    const/4 v8, 0x0

    .line 441
    const/4 v9, 0x1

    .line 442
    const/4 v10, 0x0

    .line 443
    const/4 v11, 0x0

    .line 444
    const/4 v12, 0x0

    .line 445
    const/4 v13, 0x0

    .line 446
    const/4 v14, 0x0

    .line 447
    const-wide/16 v15, 0x0

    .line 448
    .line 449
    const/16 v17, 0x0

    .line 450
    .line 451
    const/16 v18, 0x0

    .line 452
    .line 453
    iget-object v1, v0, Lk4/w;->t:LO7/a;

    .line 454
    .line 455
    move-object/from16 v19, v1

    .line 456
    .line 457
    const/16 v23, 0x0

    .line 458
    .line 459
    const v24, 0x2ff7d

    .line 460
    .line 461
    .line 462
    invoke-static/range {v2 .. v24}, Lcom/google/android/gms/internal/measurement/D1;->d(Lt0/p;Ljava/lang/String;Ld1/N;ZLcom/google/android/gms/internal/play_billing/r0;La4/K;Lt0/p;ZFLE/g0;LE/g0;ILA0/O;JLA0/u;ZLO7/a;ZLh0/s;III)V

    .line 463
    .line 464
    .line 465
    :goto_1d0
    sget-object v1, LA7/B;->a:LA7/B;

    .line 466
    .line 467
    return-object v1

    .line 468
    nop

    .line 469
    :pswitch_data_1d4
    .packed-switch 0x0
        :pswitch_18f
        :pswitch_14b
        :pswitch_107
        :pswitch_c3
        :pswitch_7f
        :pswitch_4b
    .end packed-switch
.end method
