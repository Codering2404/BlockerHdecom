###### Class y8.d (y8.d)
.class public abstract Ly8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, LG8/l;->v:LG8/l;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, LF5/D;->t(Ljava/lang/String;)LG8/l;

    .line 6
    .line 7
    .line 8
    const-string v0, "\t ,="

    .line 9
    .line 10
    invoke-static {v0}, LF5/D;->t(Ljava/lang/String;)LG8/l;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lt8/z;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lt8/z;->s:LA8/g;

    .line 2
    .line 3
    iget-object v0, v0, LA8/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "HEAD"

    .line 8
    .line 9
    invoke-static {v0, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    const/16 v0, 0x64

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iget v3, p0, Lt8/z;->v:I

    .line 21
    .line 22
    if-lt v3, v0, :cond_1b

    .line 23
    .line 24
    const/16 v0, 0xc8

    .line 25
    .line 26
    if-lt v3, v0, :cond_24

    .line 27
    .line 28
    :cond_1b
    const/16 v0, 0xcc

    .line 29
    .line 30
    if-eq v3, v0, :cond_24

    .line 31
    .line 32
    const/16 v0, 0x130

    .line 33
    .line 34
    if-eq v3, v0, :cond_24

    .line 35
    .line 36
    return v2

    .line 37
    :cond_24
    invoke-static {p0}, Lu8/b;->k(Lt8/z;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v5, -0x1

    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-nez v0, :cond_3e

    .line 46
    .line 47
    const-string v0, "Transfer-Encoding"

    .line 48
    .line 49
    invoke-static {v0, p0}, Lt8/z;->b(Ljava/lang/String;Lt8/z;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "chunked"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    return v1

    .line 63
    :cond_3e
    :goto_3e
    return v2
.end method

.method public static final b(Lt8/b;Lt8/o;Lt8/n;)V
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "<this>"

    .line 9
    .line 10
    invoke-static {v0, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v4, "url"

    .line 14
    .line 15
    invoke-static {v1, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "headers"

    .line 19
    .line 20
    invoke-static {v2, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lt8/b;->b:Lt8/b;

    .line 24
    .line 25
    if-ne v0, v4, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    sget-object v0, Lt8/j;->j:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, Lt8/n;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v4, 0x0

    .line 35
    move v6, v4

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_24
    if-ge v6, v0, :cond_43

    .line 38
    .line 39
    invoke-virtual {v2, v6}, Lt8/n;->g(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-string v9, "Set-Cookie"

    .line 44
    .line 45
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_41

    .line 50
    .line 51
    if-nez v7, :cond_3a

    .line 52
    .line 53
    new-instance v7, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-virtual {v2, v6}, Lt8/n;->j(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_41
    add-int/2addr v6, v3

    .line 67
    goto :goto_24

    .line 68
    :cond_43
    sget-object v2, LB7/v;->s:LB7/v;

    .line 69
    .line 70
    if-eqz v7, :cond_52

    .line 71
    .line 72
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v6, "{\n      Collections.unmodifiableList(result)\n    }"

    .line 77
    .line 78
    invoke-static {v0, v6}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v6, v0

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v6, v2

    .line 84
    :goto_53
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    move v8, v4

    .line 89
    const/4 v9, 0x0

    .line 90
    :goto_59
    if-ge v8, v7, :cond_240

    .line 91
    .line 92
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v10, v0

    .line 97
    check-cast v10, Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "setCookie"

    .line 100
    .line 101
    invoke-static {v10, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    sget-object v0, Lu8/b;->a:[B

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/16 v13, 0x3b

    .line 115
    .line 116
    invoke-static {v10, v13, v4, v0}, Lu8/b;->g(Ljava/lang/String;CII)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/16 v14, 0x3d

    .line 121
    .line 122
    invoke-static {v10, v14, v4, v0}, Lu8/b;->g(Ljava/lang/String;CII)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-ne v15, v0, :cond_82

    .line 127
    .line 128
    :goto_7f
    const/4 v0, 0x0

    .line 129
    goto/16 :goto_22e

    .line 130
    .line 131
    :cond_82
    invoke-static {v4, v10, v15}, Lu8/b;->z(ILjava/lang/String;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-nez v16, :cond_8d

    .line 140
    .line 141
    goto :goto_94

    .line 142
    :cond_8d
    invoke-static/range {v17 .. v17}, Lu8/b;->m(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    const/4 v4, -0x1

    .line 147
    if-eq v5, v4, :cond_98

    .line 148
    .line 149
    :goto_94
    const/4 v0, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    goto/16 :goto_22e

    .line 152
    .line 153
    :cond_98
    add-int/2addr v15, v3

    .line 154
    invoke-static {v15, v10, v0}, Lu8/b;->z(ILjava/lang/String;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v18

    .line 158
    invoke-static/range {v18 .. v18}, Lu8/b;->m(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eq v5, v4, :cond_a4

    .line 163
    .line 164
    goto :goto_94

    .line 165
    :cond_a4
    add-int/2addr v0, v3

    .line 166
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    const-wide v19, 0xe677d21fdbffL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    move/from16 v26, v3

    .line 176
    .line 177
    move-wide/from16 v28, v19

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    const-wide/16 v21, -0x1

    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    const/16 v24, 0x0

    .line 185
    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    const/16 v27, 0x0

    .line 189
    .line 190
    :goto_bd
    const-wide v30, 0x7fffffffffffffffL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    const-wide/high16 v32, -0x8000000000000000L

    .line 196
    .line 197
    if-ge v0, v4, :cond_18a

    .line 198
    .line 199
    invoke-static {v10, v13, v0, v4}, Lu8/b;->g(Ljava/lang/String;CII)I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    invoke-static {v10, v14, v0, v15}, Lu8/b;->g(Ljava/lang/String;CII)I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    invoke-static {v0, v10, v13}, Lu8/b;->z(ILjava/lang/String;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ge v13, v15, :cond_da

    .line 212
    .line 213
    add-int/2addr v13, v3

    .line 214
    invoke-static {v13, v10, v15}, Lu8/b;->z(ILjava/lang/String;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    goto :goto_dc

    .line 219
    :cond_da
    const-string v13, ""

    .line 220
    .line 221
    :goto_dc
    const-string v14, "expires"

    .line 222
    .line 223
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    if-eqz v14, :cond_f0

    .line 228
    .line 229
    :try_start_e4
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0, v13}, Ls3/r;->M(ILjava/lang/String;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v28
    :try_end_ec
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e4 .. :try_end_ec} :catch_169

    .line 237
    move/from16 v25, v3

    .line 238
    .line 239
    goto/16 :goto_182

    .line 240
    .line 241
    :cond_f0
    const-string v14, "max-age"

    .line 242
    .line 243
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    if-eqz v14, :cond_131

    .line 248
    .line 249
    :try_start_f8
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v13
    :try_end_fc
    .catch Ljava/lang/NumberFormatException; {:try_start_f8 .. :try_end_fc} :catch_108

    .line 253
    const-wide/16 v21, 0x0

    .line 254
    .line 255
    cmp-long v0, v13, v21

    .line 256
    .line 257
    if-gtz v0, :cond_103

    .line 258
    .line 259
    goto :goto_105

    .line 260
    :cond_103
    move-wide/from16 v32, v13

    .line 261
    .line 262
    :goto_105
    move-wide/from16 v21, v32

    .line 263
    .line 264
    goto :goto_12c

    .line 265
    :catch_108
    move-exception v0

    .line 266
    move-object v14, v0

    .line 267
    :try_start_10a
    const-string v0, "-?\\d+"

    .line 268
    .line 269
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v3, "compile(...)"

    .line 274
    .line 275
    invoke-static {v0, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_130

    .line 287
    .line 288
    const-string v0, "-"

    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    invoke-static {v13, v0, v3}, LY7/u;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_12a

    .line 296
    .line 297
    move-wide/from16 v30, v32

    .line 298
    .line 299
    :cond_12a
    move-wide/from16 v21, v30

    .line 300
    .line 301
    :goto_12c
    const/4 v3, 0x1

    .line 302
    const/16 v25, 0x1

    .line 303
    .line 304
    goto :goto_182

    .line 305
    :cond_130
    throw v14
    :try_end_131
    .catch Ljava/lang/NumberFormatException; {:try_start_10a .. :try_end_131} :catch_169

    .line 306
    :cond_131
    const-string v3, "domain"

    .line 307
    .line 308
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_15f

    .line 313
    .line 314
    :try_start_139
    const-string v0, "."

    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    invoke-static {v13, v0, v3}, LY7/u;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    if-nez v14, :cond_157

    .line 322
    .line 323
    invoke-static {v13, v0}, LY7/m;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Lp5/f;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_151

    .line 332
    .line 333
    move-object v5, v0

    .line 334
    const/4 v3, 0x1

    .line 335
    const/16 v26, 0x0

    .line 336
    .line 337
    goto :goto_182

    .line 338
    :cond_151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_157
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    const-string v3, "Failed requirement."

    .line 347
    .line 348
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0
    :try_end_15f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_139 .. :try_end_15f} :catch_169

    .line 352
    :cond_15f
    const-string v3, "path"

    .line 353
    .line 354
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_16b

    .line 359
    .line 360
    move-object/from16 v27, v13

    .line 361
    .line 362
    :catch_169
    :cond_169
    const/4 v3, 0x1

    .line 363
    goto :goto_182

    .line 364
    :cond_16b
    const-string v3, "secure"

    .line 365
    .line 366
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_177

    .line 371
    .line 372
    const/4 v3, 0x1

    .line 373
    const/16 v23, 0x1

    .line 374
    .line 375
    goto :goto_182

    .line 376
    :cond_177
    const-string v3, "httponly"

    .line 377
    .line 378
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_169

    .line 383
    .line 384
    const/4 v3, 0x1

    .line 385
    const/16 v24, 0x1

    .line 386
    .line 387
    :goto_182
    add-int/lit8 v0, v15, 0x1

    .line 388
    .line 389
    const/16 v13, 0x3b

    .line 390
    .line 391
    const/16 v14, 0x3d

    .line 392
    .line 393
    goto/16 :goto_bd

    .line 394
    .line 395
    :cond_18a
    cmp-long v0, v21, v32

    .line 396
    .line 397
    if-nez v0, :cond_191

    .line 398
    .line 399
    move-wide/from16 v19, v32

    .line 400
    .line 401
    goto :goto_1b5

    .line 402
    :cond_191
    const-wide/16 v3, -0x1

    .line 403
    .line 404
    cmp-long v0, v21, v3

    .line 405
    .line 406
    if-eqz v0, :cond_1b3

    .line 407
    .line 408
    const-wide v3, 0x20c49ba5e353f7L

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    cmp-long v0, v21, v3

    .line 414
    .line 415
    if-gtz v0, :cond_1a5

    .line 416
    .line 417
    const/16 v0, 0x3e8

    .line 418
    .line 419
    int-to-long v3, v0

    .line 420
    mul-long v30, v21, v3

    .line 421
    .line 422
    :cond_1a5
    add-long v30, v11, v30

    .line 423
    .line 424
    cmp-long v0, v30, v11

    .line 425
    .line 426
    if-ltz v0, :cond_1b5

    .line 427
    .line 428
    cmp-long v0, v30, v19

    .line 429
    .line 430
    if-lez v0, :cond_1b0

    .line 431
    .line 432
    goto :goto_1b5

    .line 433
    :cond_1b0
    move-wide/from16 v19, v30

    .line 434
    .line 435
    goto :goto_1b5

    .line 436
    :cond_1b3
    move-wide/from16 v19, v28

    .line 437
    .line 438
    :cond_1b5
    :goto_1b5
    iget-object v0, v1, Lt8/o;->d:Ljava/lang/String;

    .line 439
    .line 440
    if-nez v5, :cond_1bb

    .line 441
    .line 442
    move-object v5, v0

    .line 443
    goto :goto_1e4

    .line 444
    :cond_1bb
    invoke-static {v0, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_1c2

    .line 449
    .line 450
    goto :goto_1e4

    .line 451
    :cond_1c2
    const/4 v3, 0x0

    .line 452
    invoke-static {v0, v5, v3}, LY7/u;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_22b

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    sub-int/2addr v3, v4

    .line 467
    const/4 v4, 0x1

    .line 468
    sub-int/2addr v3, v4

    .line 469
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    const/16 v4, 0x2e

    .line 474
    .line 475
    if-ne v3, v4, :cond_22b

    .line 476
    .line 477
    sget-object v3, Lu8/b;->f:LY7/k;

    .line 478
    .line 479
    invoke-virtual {v3, v0}, LY7/k;->d(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-nez v3, :cond_22b

    .line 484
    .line 485
    :goto_1e4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eq v0, v3, :cond_1f8

    .line 494
    .line 495
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 496
    .line 497
    invoke-virtual {v0, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-nez v0, :cond_1f8

    .line 502
    .line 503
    goto/16 :goto_94

    .line 504
    .line 505
    :cond_1f8
    const-string v0, "/"

    .line 506
    .line 507
    move-object/from16 v3, v27

    .line 508
    .line 509
    const/4 v4, 0x0

    .line 510
    if-eqz v3, :cond_209

    .line 511
    .line 512
    invoke-static {v3, v0, v4}, LY7/u;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    if-nez v10, :cond_206

    .line 517
    .line 518
    goto :goto_209

    .line 519
    :cond_206
    move-object/from16 v22, v3

    .line 520
    .line 521
    goto :goto_221

    .line 522
    :cond_209
    :goto_209
    invoke-virtual/range {p1 .. p1}, Lt8/o;->b()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    const/16 v10, 0x2f

    .line 527
    .line 528
    const/4 v11, 0x6

    .line 529
    invoke-static {v3, v10, v4, v11}, LY7/m;->h0(Ljava/lang/CharSequence;CII)I

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    if-eqz v10, :cond_21f

    .line 534
    .line 535
    invoke-virtual {v3, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 540
    .line 541
    invoke-static {v0, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :cond_21f
    move-object/from16 v22, v0

    .line 545
    .line 546
    :goto_221
    new-instance v0, Lt8/j;

    .line 547
    .line 548
    move-object/from16 v16, v0

    .line 549
    .line 550
    move-object/from16 v21, v5

    .line 551
    .line 552
    invoke-direct/range {v16 .. v26}, Lt8/j;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 553
    .line 554
    .line 555
    goto :goto_22e

    .line 556
    :cond_22b
    const/4 v4, 0x0

    .line 557
    goto/16 :goto_7f

    .line 558
    .line 559
    :goto_22e
    if-nez v0, :cond_232

    .line 560
    .line 561
    :goto_230
    const/4 v3, 0x1

    .line 562
    goto :goto_23d

    .line 563
    :cond_232
    if-nez v9, :cond_239

    .line 564
    .line 565
    new-instance v9, Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 568
    .line 569
    .line 570
    :cond_239
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    goto :goto_230

    .line 574
    :goto_23d
    add-int/2addr v8, v3

    .line 575
    goto/16 :goto_59

    .line 576
    .line 577
    :cond_240
    if-eqz v9, :cond_24b

    .line 578
    .line 579
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    const-string v0, "{\n        Collections.un\u2026ableList(cookies)\n      }"

    .line 584
    .line 585
    invoke-static {v2, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :cond_24b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    return-void
.end method
