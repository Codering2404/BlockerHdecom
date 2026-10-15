###### Class G4.a (G4.a)
.class public final LG4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LG4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly8/e;)Lt8/z;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LG4/a;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_1da

    .line 8
    .line 9
    .line 10
    const-string v2, "Connection"

    .line 11
    .line 12
    const-string v3, "close"

    .line 13
    .line 14
    const-string v4, "call"

    .line 15
    .line 16
    const-string v5, "HTTP "

    .line 17
    .line 18
    iget-object v6, v0, Ly8/e;->d:LD0/a;

    .line 19
    .line 20
    invoke-static {v6}, LP7/k;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, v6, LD0/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Lx8/h;

    .line 26
    .line 27
    iget-object v8, v6, LD0/a;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, Ly8/c;

    .line 30
    .line 31
    iget-object v9, v6, LD0/a;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v9, Lx8/j;

    .line 34
    .line 35
    iget-object v10, v0, Ly8/e;->e:LA8/g;

    .line 36
    .line 37
    iget-object v0, v10, LA8/g;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lt8/x;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    :try_start_2c
    invoke-static {v7, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v8, v10}, Ly8/c;->a(LA8/g;)V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_32} :catch_e8

    .line 49
    .line 50
    .line 51
    :try_start_32
    iget-object v13, v10, LA8/g;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v13, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v13}, Lw6/b;->t(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v13
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_3a} :catch_e4

    .line 59
    if-eqz v13, :cond_c8

    .line 60
    .line 61
    if-eqz v0, :cond_c8

    .line 62
    .line 63
    :try_start_3e
    const-string v13, "100-continue"

    .line 64
    .line 65
    const-string v14, "Expect"

    .line 66
    .line 67
    iget-object v15, v10, LA8/g;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v15, Lt8/n;

    .line 70
    .line 71
    invoke-virtual {v15, v14}, Lt8/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v13
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_4e} :catch_64

    .line 79
    if-eqz v13, :cond_74

    .line 80
    .line 81
    :try_start_50
    invoke-interface {v8}, Ly8/c;->d()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_53} :catch_6b

    .line 82
    .line 83
    .line 84
    const/4 v13, 0x1

    .line 85
    :try_start_54
    invoke-virtual {v6, v13}, LD0/a;->f(Z)Lt8/y;

    .line 86
    .line 87
    .line 88
    move-result-object v14
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_58} :catch_64

    .line 89
    :try_start_58
    invoke-static {v7, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5b} :catch_5d

    .line 90
    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    goto :goto_76

    .line 94
    :catch_5d
    move-exception v0

    .line 95
    move-object/from16 v16, v14

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x1

    .line 99
    goto/16 :goto_f2

    .line 100
    .line 101
    :catch_64
    move-exception v0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x1

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    goto/16 :goto_f2

    .line 107
    .line 108
    :catch_6b
    move-exception v0

    .line 109
    move-object v13, v0

    .line 110
    :try_start_6d
    invoke-static {v7, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v13}, LD0/a;->g(Ljava/io/IOException;)V

    .line 114
    .line 115
    .line 116
    throw v13
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_74} :catch_64

    .line 117
    :cond_74
    const/4 v13, 0x1

    .line 118
    const/4 v14, 0x0

    .line 119
    :goto_76
    if-nez v14, :cond_aa

    .line 120
    .line 121
    :try_start_78
    iget-object v15, v10, LA8/g;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v15, Lt8/x;

    .line 124
    .line 125
    invoke-static {v15}, LP7/k;->c(Ljava/lang/Object;)V
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7f} :catch_a4

    .line 126
    .line 127
    .line 128
    move/from16 v17, v13

    .line 129
    .line 130
    move-object/from16 v16, v14

    .line 131
    .line 132
    :try_start_83
    invoke-virtual {v15}, Lt8/x;->a()J

    .line 133
    .line 134
    .line 135
    move-result-wide v13

    .line 136
    invoke-static {v7, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v8, v10, v13, v14}, Ly8/c;->f(LA8/g;J)LG8/F;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    new-instance v1, Lx8/b;

    .line 144
    .line 145
    invoke-direct {v1, v6, v15, v13, v14}, Lx8/b;-><init>(LD0/a;LG8/F;J)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lw6/b;->c(LG8/F;)LG8/A;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lt8/x;->c(LG8/j;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, LG8/A;->close()V

    .line 156
    .line 157
    .line 158
    goto :goto_c4

    .line 159
    :goto_9e
    move/from16 v15, v17

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    goto :goto_f2

    .line 163
    :catch_a2
    move-exception v0

    .line 164
    goto :goto_9e

    .line 165
    :catch_a4
    move-exception v0

    .line 166
    move/from16 v17, v13

    .line 167
    .line 168
    move-object/from16 v16, v14

    .line 169
    .line 170
    goto :goto_9e

    .line 171
    :cond_aa
    move/from16 v17, v13

    .line 172
    .line 173
    move-object/from16 v16, v14

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x1

    .line 178
    invoke-virtual {v7, v6, v14, v13, v1}, Lx8/h;->g(LD0/a;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 179
    .line 180
    .line 181
    iget-object v0, v9, Lx8/j;->g:LA8/p;

    .line 182
    .line 183
    if-eqz v0, :cond_ba

    .line 184
    .line 185
    const/4 v15, 0x1

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    const/4 v15, 0x0

    .line 188
    :goto_bb
    if-nez v15, :cond_c4

    .line 189
    .line 190
    invoke-interface {v8}, Ly8/c;->h()Lx8/j;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lx8/j;->l()V
    :try_end_c4
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_c4} :catch_a2

    .line 195
    .line 196
    .line 197
    :cond_c4
    :goto_c4
    move/from16 v15, v17

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    goto :goto_d1

    .line 201
    :cond_c8
    const/4 v1, 0x0

    .line 202
    const/4 v13, 0x1

    .line 203
    const/4 v14, 0x0

    .line 204
    :try_start_cb
    invoke-virtual {v7, v6, v13, v1, v14}, Lx8/h;->g(LD0/a;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_ce
    .catch Ljava/io/IOException; {:try_start_cb .. :try_end_ce} :catch_df

    .line 205
    .line 206
    .line 207
    move v15, v13

    .line 208
    move-object/from16 v16, v14

    .line 209
    .line 210
    :goto_d1
    :try_start_d1
    invoke-interface {v8}, Ly8/c;->c()V
    :try_end_d4
    .catch Ljava/io/IOException; {:try_start_d1 .. :try_end_d4} :catch_d7

    .line 211
    .line 212
    .line 213
    move-object v1, v14

    .line 214
    :goto_d5
    move v13, v15

    .line 215
    goto :goto_fc

    .line 216
    :catch_d7
    move-exception v0

    .line 217
    move-object v1, v0

    .line 218
    :try_start_d9
    invoke-virtual {v6, v1}, LD0/a;->g(Ljava/io/IOException;)V

    .line 219
    .line 220
    .line 221
    throw v1
    :try_end_dd
    .catch Ljava/io/IOException; {:try_start_d9 .. :try_end_dd} :catch_dd

    .line 222
    :catch_dd
    move-exception v0

    .line 223
    goto :goto_f2

    .line 224
    :catch_df
    move-exception v0

    .line 225
    :goto_e0
    move v15, v13

    .line 226
    move-object/from16 v16, v14

    .line 227
    .line 228
    goto :goto_f2

    .line 229
    :catch_e4
    move-exception v0

    .line 230
    const/4 v13, 0x1

    .line 231
    const/4 v14, 0x0

    .line 232
    goto :goto_e0

    .line 233
    :catch_e8
    move-exception v0

    .line 234
    const/4 v13, 0x1

    .line 235
    const/4 v14, 0x0

    .line 236
    :try_start_eb
    invoke-static {v7, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v0}, LD0/a;->g(Ljava/io/IOException;)V

    .line 240
    .line 241
    .line 242
    throw v0
    :try_end_f2
    .catch Ljava/io/IOException; {:try_start_eb .. :try_end_f2} :catch_df

    .line 243
    :goto_f2
    instance-of v1, v0, LA8/a;

    .line 244
    .line 245
    if-nez v1, :cond_1d2

    .line 246
    .line 247
    iget-boolean v1, v6, LD0/a;->a:Z

    .line 248
    .line 249
    if-eqz v1, :cond_1d1

    .line 250
    .line 251
    move-object v1, v0

    .line 252
    goto :goto_d5

    .line 253
    :goto_fc
    if-nez v16, :cond_10f

    .line 254
    .line 255
    const/4 v15, 0x0

    .line 256
    :try_start_ff
    invoke-virtual {v6, v15}, LD0/a;->f(Z)Lt8/y;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    invoke-static/range {v16 .. v16}, LP7/k;->c(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    if-eqz v13, :cond_10f

    .line 264
    .line 265
    invoke-static {v7, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v0, v16

    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    goto :goto_115

    .line 272
    :cond_10f
    move-object/from16 v0, v16

    .line 273
    .line 274
    goto :goto_115

    .line 275
    :catch_112
    move-exception v0

    .line 276
    goto/16 :goto_1ca

    .line 277
    .line 278
    :goto_115
    iput-object v10, v0, Lt8/y;->a:LA8/g;

    .line 279
    .line 280
    iget-object v15, v9, Lx8/j;->e:Lt8/m;

    .line 281
    .line 282
    iput-object v15, v0, Lt8/y;->e:Lt8/m;

    .line 283
    .line 284
    iput-wide v11, v0, Lt8/y;->k:J

    .line 285
    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    .line 288
    .line 289
    move-result-wide v14

    .line 290
    iput-wide v14, v0, Lt8/y;->l:J

    .line 291
    .line 292
    invoke-virtual {v0}, Lt8/y;->a()Lt8/z;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget v14, v0, Lt8/z;->v:I

    .line 297
    .line 298
    const/16 v15, 0x64

    .line 299
    .line 300
    if-ne v14, v15, :cond_12f

    .line 301
    .line 302
    :goto_12d
    const/4 v14, 0x0

    .line 303
    goto :goto_138

    .line 304
    :cond_12f
    const/16 v15, 0x66

    .line 305
    .line 306
    if-gt v15, v14, :cond_158

    .line 307
    .line 308
    const/16 v15, 0xc8

    .line 309
    .line 310
    if-ge v14, v15, :cond_158

    .line 311
    .line 312
    goto :goto_12d

    .line 313
    :goto_138
    invoke-virtual {v6, v14}, LD0/a;->f(Z)Lt8/y;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    if-eqz v13, :cond_144

    .line 321
    .line 322
    invoke-static {v7, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_144
    iput-object v10, v0, Lt8/y;->a:LA8/g;

    .line 326
    .line 327
    iget-object v9, v9, Lx8/j;->e:Lt8/m;

    .line 328
    .line 329
    iput-object v9, v0, Lt8/y;->e:Lt8/m;

    .line 330
    .line 331
    iput-wide v11, v0, Lt8/y;->k:J

    .line 332
    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 334
    .line 335
    .line 336
    move-result-wide v9

    .line 337
    iput-wide v9, v0, Lt8/y;->l:J

    .line 338
    .line 339
    invoke-virtual {v0}, Lt8/y;->a()Lt8/z;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget v14, v0, Lt8/z;->v:I

    .line 344
    .line 345
    :cond_158
    invoke-static {v7, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Lt8/z;->j()Lt8/y;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v6, v0}, LD0/a;->d(Lt8/z;)Lt8/B;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v4, Lt8/y;->g:Lt8/C;

    .line 357
    .line 358
    invoke-virtual {v4}, Lt8/y;->a()Lt8/z;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v4, v0, Lt8/z;->s:LA8/g;

    .line 363
    .line 364
    iget-object v4, v4, LA8/g;->d:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v4, Lt8/n;

    .line 367
    .line 368
    invoke-virtual {v4, v2}, Lt8/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-nez v4, :cond_183

    .line 377
    .line 378
    invoke-static {v2, v0}, Lt8/z;->b(Ljava/lang/String;Lt8/z;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_18a

    .line 387
    .line 388
    :cond_183
    invoke-interface {v8}, Ly8/c;->h()Lx8/j;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2}, Lx8/j;->l()V
    :try_end_18a
    .catch Ljava/io/IOException; {:try_start_ff .. :try_end_18a} :catch_112

    .line 393
    .line 394
    .line 395
    :cond_18a
    const/16 v2, 0xcc

    .line 396
    .line 397
    if-eq v14, v2, :cond_192

    .line 398
    .line 399
    const/16 v2, 0xcd

    .line 400
    .line 401
    if-ne v14, v2, :cond_1c9

    .line 402
    .line 403
    :cond_192
    iget-object v2, v0, Lt8/z;->y:Lt8/C;

    .line 404
    .line 405
    if-eqz v2, :cond_19b

    .line 406
    .line 407
    :try_start_196
    invoke-virtual {v2}, Lt8/C;->f()J

    .line 408
    .line 409
    .line 410
    move-result-wide v3

    .line 411
    goto :goto_19d

    .line 412
    :cond_19b
    const-wide/16 v3, -0x1

    .line 413
    .line 414
    :goto_19d
    const-wide/16 v6, 0x0

    .line 415
    .line 416
    cmp-long v3, v3, v6

    .line 417
    .line 418
    if-lez v3, :cond_1c9

    .line 419
    .line 420
    new-instance v0, Ljava/net/ProtocolException;

    .line 421
    .line 422
    new-instance v3, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v4, " had non-zero Content-Length: "

    .line 431
    .line 432
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    if-eqz v2, :cond_1bd

    .line 436
    .line 437
    invoke-virtual {v2}, Lt8/C;->f()J

    .line 438
    .line 439
    .line 440
    move-result-wide v4

    .line 441
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    goto :goto_1be

    .line 446
    :cond_1bd
    const/4 v13, 0x0

    .line 447
    :goto_1be
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0
    :try_end_1c9
    .catch Ljava/io/IOException; {:try_start_196 .. :try_end_1c9} :catch_112

    .line 458
    :cond_1c9
    return-object v0

    .line 459
    :goto_1ca
    if-eqz v1, :cond_1d0

    .line 460
    .line 461
    invoke-static {v1, v0}, LA7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    throw v1

    .line 465
    :cond_1d0
    throw v0

    .line 466
    :cond_1d1
    throw v0

    .line 467
    :cond_1d2
    throw v0

    .line 468
    :pswitch_1d3
    iget-object v1, v0, Ly8/e;->e:LA8/g;

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Ly8/e;->b(LA8/g;)Lt8/z;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :pswitch_data_1da
    .packed-switch 0x0
        :pswitch_1d3
    .end packed-switch
.end method
