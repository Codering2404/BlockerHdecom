###### Class v8.b (v8.b)
.class public final Lv8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/p;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Ly8/e;)Lt8/z;
    .registers 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    const-string v1, "request"

    .line 7
    .line 8
    iget-object v3, v0, Ly8/e;->e:LA8/g;

    .line 9
    .line 10
    invoke-static {v3, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LU/o;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v4, 0x19

    .line 17
    .line 18
    invoke-direct {v1, v4, v3, v2}, LU/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, LA8/g;->b()Lt8/c;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-boolean v4, v4, Lt8/c;->j:Z

    .line 26
    .line 27
    if-eqz v4, :cond_23

    .line 28
    .line 29
    new-instance v1, LU/o;

    .line 30
    .line 31
    const/16 v4, 0x19

    .line 32
    .line 33
    invoke-direct {v1, v4, v2, v2}, LU/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v15, v0, Ly8/e;->a:Lx8/h;

    .line 37
    .line 38
    instance-of v4, v15, Lx8/h;

    .line 39
    .line 40
    const/16 v4, 0x14

    .line 41
    .line 42
    const-string v13, "call"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    iget-object v6, v1, LU/o;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, LA8/g;

    .line 48
    .line 49
    iget-object v1, v1, LU/o;->u:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lt8/z;

    .line 52
    .line 53
    if-nez v6, :cond_75

    .line 54
    .line 55
    if-nez v1, :cond_75

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Lt8/v;->u:Lt8/v;

    .line 63
    .line 64
    sget-object v9, Lu8/b;->c:Lt8/B;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v16

    .line 70
    new-instance v8, Lt8/n;

    .line 71
    .line 72
    new-array v1, v5, [Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, [Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v8, v0}, Lt8/n;-><init>([Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lt8/z;

    .line 84
    .line 85
    const-wide/16 v18, -0x1

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const-string v5, "Unsatisfiable Request (only-if-cached)"

    .line 89
    .line 90
    const/16 v6, 0x1f8

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    move-object v2, v0

    .line 97
    move-object/from16 v20, v13

    .line 98
    .line 99
    move-wide/from16 v13, v18

    .line 100
    .line 101
    move-object/from16 v21, v15

    .line 102
    .line 103
    move-wide/from16 v15, v16

    .line 104
    .line 105
    move-object/from16 v17, v1

    .line 106
    .line 107
    invoke-direct/range {v2 .. v17}, Lt8/z;-><init>(LA8/g;Lt8/v;Ljava/lang/String;ILt8/m;Lt8/n;Lt8/C;Lt8/z;Lt8/z;Lt8/z;JJLD0/a;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v7, v20

    .line 111
    .line 112
    move-object/from16 v3, v21

    .line 113
    .line 114
    invoke-static {v3, v7}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_75
    move-object v7, v13

    .line 119
    move-object v3, v15

    .line 120
    const-string v8, "cacheResponse"

    .line 121
    .line 122
    if-nez v6, :cond_93

    .line 123
    .line 124
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lt8/z;->j()Lt8/y;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1}, Lv8/a;->a(Lt8/z;)Lt8/z;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v8, v1}, Lt8/y;->b(Ljava/lang/String;Lt8/z;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, v0, Lt8/y;->i:Lt8/z;

    .line 139
    .line 140
    invoke-virtual {v0}, Lt8/y;->a()Lt8/z;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v3, v7}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_93
    if-eqz v1, :cond_98

    .line 149
    .line 150
    invoke-static {v3, v7}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    invoke-virtual {v0, v6}, Ly8/e;->b(LA8/g;)Lt8/z;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v3, "networkResponse"

    .line 158
    .line 159
    if-eqz v1, :cond_1ae

    .line 160
    .line 161
    const/16 v6, 0x130

    .line 162
    .line 163
    iget v7, v0, Lt8/z;->v:I

    .line 164
    .line 165
    if-ne v7, v6, :cond_1a5

    .line 166
    .line 167
    invoke-virtual {v1}, Lt8/z;->j()Lt8/y;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iget-object v7, v0, Lt8/z;->x:Lt8/n;

    .line 172
    .line 173
    new-instance v9, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v1, Lt8/z;->x:Lt8/n;

    .line 179
    .line 180
    invoke-virtual {v4}, Lt8/n;->size()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    move v11, v5

    .line 185
    :goto_b8
    const-string v12, "value"

    .line 186
    .line 187
    const-string v13, "name"

    .line 188
    .line 189
    const-string v14, "Content-Type"

    .line 190
    .line 191
    const-string v15, "Content-Encoding"

    .line 192
    .line 193
    const-string v2, "Content-Length"

    .line 194
    .line 195
    if-ge v11, v10, :cond_124

    .line 196
    .line 197
    invoke-virtual {v4, v11}, Lt8/n;->g(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    move/from16 p1, v10

    .line 202
    .line 203
    invoke-virtual {v4, v11}, Lt8/n;->j(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    move-object/from16 v18, v4

    .line 208
    .line 209
    const-string v4, "Warning"

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_e4

    .line 216
    .line 217
    const-string v4, "1"

    .line 218
    .line 219
    move-object/from16 v19, v3

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    invoke-static {v10, v4, v3}, LY7/u;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_e6

    .line 227
    .line 228
    goto :goto_119

    .line 229
    :cond_e4
    move-object/from16 v19, v3

    .line 230
    .line 231
    :cond_e6
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_105

    .line 236
    .line 237
    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_105

    .line 242
    .line 243
    invoke-virtual {v14, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_f9

    .line 248
    .line 249
    goto :goto_105

    .line 250
    :cond_f9
    invoke-static {v5}, Lv8/a;->b(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_105

    .line 255
    .line 256
    invoke-virtual {v7, v5}, Lt8/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-nez v2, :cond_119

    .line 261
    .line 262
    :cond_105
    :goto_105
    invoke-static {v5, v13}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v10, v12}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    invoke-static {v10}, LY7/m;->y0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_119
    :goto_119
    add-int/lit8 v11, v11, 0x1

    .line 283
    .line 284
    move/from16 v10, p1

    .line 285
    .line 286
    move-object/from16 v4, v18

    .line 287
    .line 288
    move-object/from16 v3, v19

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    const/4 v5, 0x0

    .line 292
    goto :goto_b8

    .line 293
    :cond_124
    move-object/from16 v19, v3

    .line 294
    .line 295
    invoke-virtual {v7}, Lt8/n;->size()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    const/4 v4, 0x0

    .line 300
    :goto_12b
    if-ge v4, v3, :cond_165

    .line 301
    .line 302
    invoke-virtual {v7, v4}, Lt8/n;->g(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-nez v10, :cond_162

    .line 311
    .line 312
    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-nez v10, :cond_162

    .line 317
    .line 318
    invoke-virtual {v14, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-eqz v10, :cond_144

    .line 323
    .line 324
    goto :goto_162

    .line 325
    :cond_144
    invoke-static {v5}, Lv8/a;->b(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-eqz v10, :cond_162

    .line 330
    .line 331
    invoke-virtual {v7, v4}, Lt8/n;->j(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-static {v5, v13}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v10, v12}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    invoke-static {v10}, LY7/m;->y0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :cond_162
    :goto_162
    add-int/lit8 v4, v4, 0x1

    .line 356
    .line 357
    goto :goto_12b

    .line 358
    :cond_165
    new-instance v2, Lt8/n;

    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    new-array v3, v3, [Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, [Ljava/lang/String;

    .line 368
    .line 369
    invoke-direct {v2, v3}, Lt8/n;-><init>([Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Lt8/n;->h()LG0/g;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iput-object v2, v6, Lt8/y;->f:LG0/g;

    .line 377
    .line 378
    iget-wide v2, v0, Lt8/z;->C:J

    .line 379
    .line 380
    iput-wide v2, v6, Lt8/y;->k:J

    .line 381
    .line 382
    iget-wide v2, v0, Lt8/z;->D:J

    .line 383
    .line 384
    iput-wide v2, v6, Lt8/y;->l:J

    .line 385
    .line 386
    invoke-static {v1}, Lv8/a;->a(Lt8/z;)Lt8/z;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v8, v1}, Lt8/y;->b(Ljava/lang/String;Lt8/z;)V

    .line 391
    .line 392
    .line 393
    iput-object v1, v6, Lt8/y;->i:Lt8/z;

    .line 394
    .line 395
    invoke-static {v0}, Lv8/a;->a(Lt8/z;)Lt8/z;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    move-object/from16 v2, v19

    .line 400
    .line 401
    invoke-static {v2, v1}, Lt8/y;->b(Ljava/lang/String;Lt8/z;)V

    .line 402
    .line 403
    .line 404
    iput-object v1, v6, Lt8/y;->h:Lt8/z;

    .line 405
    .line 406
    invoke-virtual {v6}, Lt8/y;->a()Lt8/z;

    .line 407
    .line 408
    .line 409
    iget-object v0, v0, Lt8/z;->y:Lt8/C;

    .line 410
    .line 411
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lt8/C;->close()V

    .line 415
    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_1a5
    move-object v2, v3

    .line 423
    iget-object v3, v1, Lt8/z;->y:Lt8/C;

    .line 424
    .line 425
    if-eqz v3, :cond_1af

    .line 426
    .line 427
    invoke-static {v3}, Lu8/b;->d(Ljava/io/Closeable;)V

    .line 428
    .line 429
    .line 430
    goto :goto_1af

    .line 431
    :cond_1ae
    move-object v2, v3

    .line 432
    :cond_1af
    :goto_1af
    invoke-virtual {v0}, Lt8/z;->j()Lt8/y;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-static {v1}, Lv8/a;->a(Lt8/z;)Lt8/z;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v8, v1}, Lt8/y;->b(Ljava/lang/String;Lt8/z;)V

    .line 441
    .line 442
    .line 443
    iput-object v1, v3, Lt8/y;->i:Lt8/z;

    .line 444
    .line 445
    invoke-static {v0}, Lv8/a;->a(Lt8/z;)Lt8/z;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v2, v0}, Lt8/y;->b(Ljava/lang/String;Lt8/z;)V

    .line 450
    .line 451
    .line 452
    iput-object v0, v3, Lt8/y;->h:Lt8/z;

    .line 453
    .line 454
    invoke-virtual {v3}, Lt8/y;->a()Lt8/z;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0
.end method
