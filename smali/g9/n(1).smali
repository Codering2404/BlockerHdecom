###### Class g9.C1486n (g9.n)
.class public final Lg9/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg9/M;

.field public final b:Lt8/d;

.field public final c:Lg9/j;

.field public final synthetic d:I

.field public final e:Lg9/e;


# direct methods
.method public constructor <init>(Lg9/M;Lt8/d;Lg9/j;Lg9/e;I)V
    .registers 6

    .line 1
    iput p5, p0, Lg9/n;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg9/n;->a:Lg9/M;

    .line 7
    .line 8
    iput-object p2, p0, Lg9/n;->b:Lt8/d;

    .line 9
    .line 10
    iput-object p3, p0, Lg9/n;->c:Lg9/j;

    .line 11
    .line 12
    iput-object p4, p0, Lg9/n;->e:Lg9/e;

    .line 13
    .line 14
    return-void
.end method

.method public static a(LB6/w;Ljava/lang/reflect/Method;)Lg9/n;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    new-instance v6, Lg9/L;

    .line 9
    .line 10
    invoke-direct {v6, v0, v1}, Lg9/L;-><init>(LB6/w;Ljava/lang/reflect/Method;)V

    .line 11
    .line 12
    .line 13
    iget-object v7, v6, Lg9/L;->c:[Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    array-length v8, v7

    .line 16
    move v9, v4

    .line 17
    :goto_10
    iget-object v10, v6, Lg9/L;->b:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    const-string v11, "HEAD"

    .line 20
    .line 21
    if-ge v9, v8, :cond_16d

    .line 22
    .line 23
    aget-object v13, v7, v9

    .line 24
    .line 25
    instance-of v14, v13, Li9/b;

    .line 26
    .line 27
    if-eqz v14, :cond_29

    .line 28
    .line 29
    check-cast v13, Li9/b;

    .line 30
    .line 31
    invoke-interface {v13}, Li9/b;->value()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const-string v11, "DELETE"

    .line 36
    .line 37
    invoke-virtual {v6, v11, v10, v4}, Lg9/L;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_169

    .line 41
    .line 42
    :cond_29
    instance-of v14, v13, Li9/f;

    .line 43
    .line 44
    if-eqz v14, :cond_3a

    .line 45
    .line 46
    check-cast v13, Li9/f;

    .line 47
    .line 48
    invoke-interface {v13}, Li9/f;->value()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const-string v11, "GET"

    .line 53
    .line 54
    invoke-virtual {v6, v11, v10, v4}, Lg9/L;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_169

    .line 58
    .line 59
    :cond_3a
    instance-of v14, v13, Li9/g;

    .line 60
    .line 61
    if-eqz v14, :cond_49

    .line 62
    .line 63
    check-cast v13, Li9/g;

    .line 64
    .line 65
    invoke-interface {v13}, Li9/g;->value()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v6, v11, v10, v4}, Lg9/L;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_169

    .line 73
    .line 74
    :cond_49
    instance-of v11, v13, Li9/n;

    .line 75
    .line 76
    if-eqz v11, :cond_5a

    .line 77
    .line 78
    check-cast v13, Li9/n;

    .line 79
    .line 80
    invoke-interface {v13}, Li9/n;->value()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const-string v11, "PATCH"

    .line 85
    .line 86
    invoke-virtual {v6, v11, v10, v5}, Lg9/L;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_169

    .line 90
    .line 91
    :cond_5a
    instance-of v11, v13, Li9/o;

    .line 92
    .line 93
    if-eqz v11, :cond_6b

    .line 94
    .line 95
    check-cast v13, Li9/o;

    .line 96
    .line 97
    invoke-interface {v13}, Li9/o;->value()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const-string v11, "POST"

    .line 102
    .line 103
    invoke-virtual {v6, v11, v10, v5}, Lg9/L;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_169

    .line 107
    .line 108
    :cond_6b
    instance-of v11, v13, Li9/p;

    .line 109
    .line 110
    if-eqz v11, :cond_7c

    .line 111
    .line 112
    check-cast v13, Li9/p;

    .line 113
    .line 114
    invoke-interface {v13}, Li9/p;->value()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const-string v11, "PUT"

    .line 119
    .line 120
    invoke-virtual {v6, v11, v10, v5}, Lg9/L;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_169

    .line 124
    .line 125
    :cond_7c
    instance-of v11, v13, Li9/m;

    .line 126
    .line 127
    if-eqz v11, :cond_8d

    .line 128
    .line 129
    check-cast v13, Li9/m;

    .line 130
    .line 131
    invoke-interface {v13}, Li9/m;->value()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const-string v11, "OPTIONS"

    .line 136
    .line 137
    invoke-virtual {v6, v11, v10, v4}, Lg9/L;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_169

    .line 141
    .line 142
    :cond_8d
    instance-of v11, v13, Li9/h;

    .line 143
    .line 144
    if-eqz v11, :cond_a4

    .line 145
    .line 146
    check-cast v13, Li9/h;

    .line 147
    .line 148
    invoke-interface {v13}, Li9/h;->method()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-interface {v13}, Li9/h;->path()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-interface {v13}, Li9/h;->hasBody()Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-virtual {v6, v10, v11, v12}, Lg9/L;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_169

    .line 164
    .line 165
    :cond_a4
    instance-of v11, v13, Li9/k;

    .line 166
    .line 167
    if-eqz v11, :cond_141

    .line 168
    .line 169
    check-cast v13, Li9/k;

    .line 170
    .line 171
    invoke-interface {v13}, Li9/k;->value()[Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    array-length v13, v11

    .line 176
    if-eqz v13, :cond_137

    .line 177
    .line 178
    new-instance v13, Ljava/util/ArrayList;

    .line 179
    .line 180
    const/16 v14, 0x14

    .line 181
    .line 182
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    array-length v14, v11

    .line 186
    move v15, v4

    .line 187
    :goto_ba
    if-ge v15, v14, :cond_127

    .line 188
    .line 189
    aget-object v3, v11, v15

    .line 190
    .line 191
    const/16 v12, 0x3a

    .line 192
    .line 193
    invoke-virtual {v3, v12}, Ljava/lang/String;->indexOf(I)I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eq v12, v2, :cond_11b

    .line 198
    .line 199
    if-eqz v12, :cond_11b

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    add-int/lit8 v2, v16, -0x1

    .line 206
    .line 207
    if-eq v12, v2, :cond_11b

    .line 208
    .line 209
    invoke-virtual {v3, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    add-int/2addr v12, v5

    .line 214
    invoke-virtual {v3, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const-string v12, "Content-Type"

    .line 223
    .line 224
    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_fa

    .line 229
    .line 230
    :try_start_e5
    sget-object v2, Lt8/q;->d:Ljava/util/regex/Pattern;

    .line 231
    .line 232
    invoke-static {v3}, LB8/d;->n(Ljava/lang/String;)Lt8/q;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iput-object v2, v6, Lg9/L;->t:Lt8/q;
    :try_end_ed
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e5 .. :try_end_ed} :catch_ee

    .line 237
    .line 238
    goto :goto_118

    .line 239
    :catch_ee
    move-exception v0

    .line 240
    const-string v1, "Malformed content type: %s"

    .line 241
    .line 242
    new-array v2, v5, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v3, v2, v4

    .line 245
    .line 246
    invoke-static {v10, v0, v1, v2}, Lg9/V;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :cond_fa
    const-string v12, "name"

    .line 252
    .line 253
    invoke-static {v2, v12}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v12, "value"

    .line 257
    .line 258
    invoke-static {v3, v12}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, LA3/f;->k(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v2}, LA3/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-static {v3}, LY7/m;->y0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :goto_118
    add-int/2addr v15, v5

    .line 282
    const/4 v2, -0x1

    .line 283
    goto :goto_ba

    .line 284
    :cond_11b
    new-array v0, v5, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object v3, v0, v4

    .line 287
    .line 288
    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    invoke-static {v10, v2, v1, v0}, Lg9/V;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :cond_127
    new-instance v2, Lt8/n;

    .line 297
    .line 298
    new-array v3, v4, [Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, [Ljava/lang/String;

    .line 305
    .line 306
    invoke-direct {v2, v3}, Lt8/n;-><init>([Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iput-object v2, v6, Lg9/L;->s:Lt8/n;

    .line 310
    .line 311
    goto :goto_169

    .line 312
    :cond_137
    new-array v0, v4, [Ljava/lang/Object;

    .line 313
    .line 314
    const-string v1, "@Headers annotation is empty."

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    invoke-static {v10, v2, v1, v0}, Lg9/V;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    throw v0

    .line 322
    :cond_141
    instance-of v2, v13, Li9/l;

    .line 323
    .line 324
    const-string v3, "Only one encoding annotation is allowed."

    .line 325
    .line 326
    if-eqz v2, :cond_156

    .line 327
    .line 328
    iget-boolean v2, v6, Lg9/L;->p:Z

    .line 329
    .line 330
    if-nez v2, :cond_14e

    .line 331
    .line 332
    iput-boolean v5, v6, Lg9/L;->q:Z

    .line 333
    .line 334
    goto :goto_169

    .line 335
    :cond_14e
    new-array v0, v4, [Ljava/lang/Object;

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    invoke-static {v10, v2, v3, v0}, Lg9/V;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    throw v0

    .line 343
    :cond_156
    const/4 v2, 0x0

    .line 344
    instance-of v11, v13, Li9/e;

    .line 345
    .line 346
    if-eqz v11, :cond_169

    .line 347
    .line 348
    iget-boolean v11, v6, Lg9/L;->q:Z

    .line 349
    .line 350
    if-nez v11, :cond_162

    .line 351
    .line 352
    iput-boolean v5, v6, Lg9/L;->p:Z

    .line 353
    .line 354
    goto :goto_169

    .line 355
    :cond_162
    new-array v0, v4, [Ljava/lang/Object;

    .line 356
    .line 357
    invoke-static {v10, v2, v3, v0}, Lg9/V;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :cond_169
    :goto_169
    add-int/2addr v9, v5

    .line 363
    const/4 v2, -0x1

    .line 364
    goto/16 :goto_10

    .line 365
    .line 366
    :cond_16d
    iget-object v2, v6, Lg9/L;->n:Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v2, :cond_b08

    .line 369
    .line 370
    iget-boolean v2, v6, Lg9/L;->o:Z

    .line 371
    .line 372
    if-nez v2, :cond_192

    .line 373
    .line 374
    iget-boolean v2, v6, Lg9/L;->q:Z

    .line 375
    .line 376
    if-nez v2, :cond_188

    .line 377
    .line 378
    iget-boolean v2, v6, Lg9/L;->p:Z

    .line 379
    .line 380
    if-nez v2, :cond_17e

    .line 381
    .line 382
    goto :goto_192

    .line 383
    :cond_17e
    new-array v0, v4, [Ljava/lang/Object;

    .line 384
    .line 385
    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    invoke-static {v10, v2, v1, v0}, Lg9/V;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :cond_188
    const/4 v2, 0x0

    .line 394
    new-array v0, v4, [Ljava/lang/Object;

    .line 395
    .line 396
    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 397
    .line 398
    invoke-static {v10, v2, v1, v0}, Lg9/V;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    :cond_192
    :goto_192
    iget-object v2, v6, Lg9/L;->d:[[Ljava/lang/annotation/Annotation;

    .line 404
    .line 405
    array-length v3, v2

    .line 406
    new-array v8, v3, [Lg9/V;

    .line 407
    .line 408
    iput-object v8, v6, Lg9/L;->v:[Lg9/V;

    .line 409
    .line 410
    add-int/lit8 v8, v3, -0x1

    .line 411
    .line 412
    move v9, v4

    .line 413
    :goto_19c
    if-ge v9, v3, :cond_966

    .line 414
    .line 415
    iget-object v12, v6, Lg9/L;->v:[Lg9/V;

    .line 416
    .line 417
    iget-object v13, v6, Lg9/L;->e:[Ljava/lang/reflect/Type;

    .line 418
    .line 419
    aget-object v13, v13, v9

    .line 420
    .line 421
    aget-object v14, v2, v9

    .line 422
    .line 423
    if-ne v9, v8, :cond_1aa

    .line 424
    .line 425
    move v15, v5

    .line 426
    goto :goto_1ab

    .line 427
    :cond_1aa
    move v15, v4

    .line 428
    :goto_1ab
    if-eqz v14, :cond_927

    .line 429
    .line 430
    array-length v4, v14

    .line 431
    const/4 v5, 0x0

    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    :goto_1b1
    move-object/from16 v18, v2

    .line 435
    .line 436
    if-ge v5, v4, :cond_91b

    .line 437
    .line 438
    aget-object v2, v14, v5

    .line 439
    .line 440
    move/from16 v19, v3

    .line 441
    .line 442
    instance-of v3, v2, Li9/y;

    .line 443
    .line 444
    move/from16 v20, v4

    .line 445
    .line 446
    const-string v4, "@Path parameters may not be used with @Url."

    .line 447
    .line 448
    move/from16 v21, v8

    .line 449
    .line 450
    const-class v8, Ljava/lang/String;

    .line 451
    .line 452
    if-eqz v3, :cond_25d

    .line 453
    .line 454
    invoke-virtual {v6, v9, v13}, Lg9/L;->c(ILjava/lang/reflect/Type;)V

    .line 455
    .line 456
    .line 457
    iget-boolean v2, v6, Lg9/L;->m:Z

    .line 458
    .line 459
    if-nez v2, :cond_253

    .line 460
    .line 461
    iget-boolean v2, v6, Lg9/L;->i:Z

    .line 462
    .line 463
    if-nez v2, :cond_24b

    .line 464
    .line 465
    iget-boolean v2, v6, Lg9/L;->j:Z

    .line 466
    .line 467
    if-nez v2, :cond_241

    .line 468
    .line 469
    iget-boolean v2, v6, Lg9/L;->k:Z

    .line 470
    .line 471
    if-nez v2, :cond_237

    .line 472
    .line 473
    iget-boolean v2, v6, Lg9/L;->l:Z

    .line 474
    .line 475
    if-nez v2, :cond_22d

    .line 476
    .line 477
    iget-object v2, v6, Lg9/L;->r:Ljava/lang/String;

    .line 478
    .line 479
    if-nez v2, :cond_21e

    .line 480
    .line 481
    const/4 v2, 0x1

    .line 482
    iput-boolean v2, v6, Lg9/L;->m:Z

    .line 483
    .line 484
    const-class v2, Lt8/o;

    .line 485
    .line 486
    if-eq v13, v2, :cond_200

    .line 487
    .line 488
    if-eq v13, v8, :cond_200

    .line 489
    .line 490
    const-class v2, Ljava/net/URI;

    .line 491
    .line 492
    if-eq v13, v2, :cond_200

    .line 493
    .line 494
    instance-of v2, v13, Ljava/lang/Class;

    .line 495
    .line 496
    if-eqz v2, :cond_202

    .line 497
    .line 498
    move-object v2, v13

    .line 499
    check-cast v2, Ljava/lang/Class;

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    const-string v3, "android.net.Uri"

    .line 506
    .line 507
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_202

    .line 512
    .line 513
    :cond_200
    const/4 v2, 0x0

    .line 514
    goto :goto_20c

    .line 515
    :cond_202
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    new-array v1, v2, [Ljava/lang/Object;

    .line 519
    .line 520
    invoke-static {v10, v9, v0, v1}, Lg9/V;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    throw v0

    .line 525
    :goto_20c
    new-instance v3, Lg9/B;

    .line 526
    .line 527
    const/4 v4, 0x2

    .line 528
    invoke-direct {v3, v10, v9, v4}, Lg9/B;-><init>(Ljava/lang/reflect/Method;II)V

    .line 529
    .line 530
    .line 531
    move-object v0, v3

    .line 532
    :goto_213
    move/from16 v25, v5

    .line 533
    .line 534
    move-object/from16 v22, v11

    .line 535
    .line 536
    move-object/from16 v23, v12

    .line 537
    .line 538
    :goto_219
    move/from16 v24, v15

    .line 539
    .line 540
    :goto_21b
    const/4 v1, -0x1

    .line 541
    goto/16 :goto_8f2

    .line 542
    .line 543
    :cond_21e
    const/4 v2, 0x0

    .line 544
    iget-object v0, v6, Lg9/L;->n:Ljava/lang/String;

    .line 545
    .line 546
    const/4 v1, 0x1

    .line 547
    new-array v1, v1, [Ljava/lang/Object;

    .line 548
    .line 549
    aput-object v0, v1, v2

    .line 550
    .line 551
    const-string v0, "@Url cannot be used with @%s URL"

    .line 552
    .line 553
    invoke-static {v10, v9, v0, v1}, Lg9/V;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    throw v0

    .line 558
    :cond_22d
    const/4 v2, 0x0

    .line 559
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    .line 560
    .line 561
    new-array v1, v2, [Ljava/lang/Object;

    .line 562
    .line 563
    invoke-static {v10, v9, v0, v1}, Lg9/V;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    throw v0

    .line 568
    :cond_237
    const/4 v2, 0x0

    .line 569
    const-string v0, "A @Url parameter must not come after a @QueryName."

    .line 570
    .line 571
    new-array v1, v2, [Ljava/lang/Object;

    .line 572
    .line 573
    invoke-static {v10, v9, v0, v1}, Lg9/V;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    throw v0

    .line 578
    :cond_241
    const/4 v2, 0x0

    .line 579
    const-string v0, "A @Url parameter must not come after a @Query."

    .line 580
    .line 581
    new-array v1, v2, [Ljava/lang/Object;

    .line 582
    .line 583
    invoke-static {v10, v9, v0, v1}, Lg9/V;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    throw v0

    .line 588
    :cond_24b
    const/4 v2, 0x0

    .line 589
    new-array v0, v2, [Ljava/lang/Object;

    .line 590
    .line 591
    invoke-static {v10, v9, v4, v0}, Lg9/V;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    throw v0

    .line 596
    :cond_253
    const/4 v2, 0x0

    .line 597
    const-string v0, "Multiple @Url method annotations found."

    .line 598
    .line 599
    new-array v1, v2, [Ljava/lang/Object;

    .line 600
    .line 601
    invoke-static {v10, v9, v0, v1}, Lg9/V;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    throw v0

    .line 606
    :cond_25d
    instance-of v3, v2, Li9/s;

    .line 607
    .line 608
    iget-object v1, v6, Lg9/L;->a:LB6/w;

    .line 609
    .line 610
    if-eqz v3, :cond_303

    .line 611
    .line 612
    invoke-virtual {v6, v9, v13}, Lg9/L;->c(ILjava/lang/reflect/Type;)V

    .line 613
    .line 614
    .line 615
    iget-boolean v3, v6, Lg9/L;->j:Z

    .line 616
    .line 617
    if-nez v3, :cond_2f9

    .line 618
    .line 619
    iget-boolean v3, v6, Lg9/L;->k:Z

    .line 620
    .line 621
    if-nez v3, :cond_2ef

    .line 622
    .line 623
    iget-boolean v3, v6, Lg9/L;->l:Z

    .line 624
    .line 625
    if-nez v3, :cond_2e5

    .line 626
    .line 627
    iget-boolean v3, v6, Lg9/L;->m:Z

    .line 628
    .line 629
    if-nez v3, :cond_2dd

    .line 630
    .line 631
    iget-object v3, v6, Lg9/L;->r:Ljava/lang/String;

    .line 632
    .line 633
    if-eqz v3, :cond_2ce

    .line 634
    .line 635
    const/4 v3, 0x1

    .line 636
    iput-boolean v3, v6, Lg9/L;->i:Z

    .line 637
    .line 638
    check-cast v2, Li9/s;

    .line 639
    .line 640
    invoke-interface {v2}, Li9/s;->value()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    sget-object v4, Lg9/L;->y:Ljava/util/regex/Pattern;

    .line 645
    .line 646
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-eqz v4, :cond_2b8

    .line 655
    .line 656
    iget-object v4, v6, Lg9/L;->u:Ljava/util/LinkedHashSet;

    .line 657
    .line 658
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-eqz v4, :cond_2a6

    .line 663
    .line 664
    invoke-virtual {v1, v13, v14}, LB6/w;->S(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 665
    .line 666
    .line 667
    new-instance v1, Lg9/D;

    .line 668
    .line 669
    invoke-interface {v2}, Li9/s;->encoded()Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    invoke-direct {v1, v10, v9, v3, v2}, Lg9/D;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    .line 674
    .line 675
    .line 676
    move-object v0, v1

    .line 677
    goto/16 :goto_213

    .line 678
    .line 679
    :cond_2a6
    iget-object v0, v6, Lg9/L;->r:Ljava/lang/String;

    .line 680
    .line 681
    const/4 v4, 0x2

    .line 682
    new-array v1, v4, [Ljava/lang/Object;

    .line 683
    .line 684
    const/4 v2, 0x0

    .line 685
    aput-object v0, v1, v2

    .line 686
    .line 687
    const/4 v5, 0x1

    .line 688
    aput-object v3, v1, v5

    .line 689
    .line 690
    const-string v0, "URL \"%s\" does not contain \"{%s}\"."

    .line 691
    .line 692
    invoke-static {v10, v9, v0, v1}, Lg9/V;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    throw v0

    .line 697
    :cond_2b8
    const/4 v2, 0x0

    .line 698
    const/4 v4, 0x2

    .line 699
    const/4 v5, 0x1

    .line 700
    sget-object v0, Lg9/L;->x:Ljava/util/regex/Pattern;

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    new-array v1, v4, [Ljava/lang/Object;

    .line 707
    .line 708
    aput-object v0, v1, v2

    .line 709
    .line 710
    aput-object v3, v1, v5

    .line 711
    .line 712
    const-string v0, "@Path parameter name must match %s. Found: %s"

    .line 713
    .line 714
    invoke-static {v10, v9, v0, v1}, Lg9/V;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    throw v0

    .line 719
    :cond_2ce
    const/4 v2, 0x0

    .line 720
    const/4 v5, 0x1

    .line 721
    iget-object v0, v6, Lg9/L;->n:Ljava/lang/String;

    .line 722
    .line 723
    new-array v1, v5, [Ljava/lang/Object;

    .line 724
    .line 725
    aput-object v0, v1, v2

    .line 726
    .line 727
    const-string v0, "@Path can only be used with relative url on @%s"

    .line 728
    .line 729
    invoke-static {v10, v9, v0, v1}, Lg9/V;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    throw v0

    .line 734
    :cond_2dd
    const/4 v2, 0x0

    .line 735
    new-array v0, v2, [Ljava/lang/Object;

    .line 736
    .line 737
    invoke-static {v10, v9, v4, v0}, Lg9/V;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    throw v0

    .line 742
    :cond_2e5
    const/4 v2, 0x0

    .line 743
    const-string v0, "A @Path parameter must not come after a @QueryMap."

    .line 744
    .line 745
    new-array v1, v2, [Ljava/lang/Object;

    .line 746
    .line 747
    invoke-static {v10, v9, v0, v1}, Lg9/V;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    throw v0

    .line 752
    :cond_2ef
    const/4 v2, 0x0

    .line 753
    const-string v0, "A @Path parameter must not come after a @QueryName."

    .line 754
    .line 755
    new-array v1, v2, [Ljava/lang/Object;

    .line 756
    .line 757
    invoke-static {v10, v9, v0, v1}, Lg9/V;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    throw v0

    .line 762
    :cond_2f9
    const/4 v2, 0x0

    .line 763
    const-string v0, "A @Path parameter must not come after a @Query."

    .line 764
    .line 765
    new-array v1, v2, [Ljava/lang/Object;

    .line 766
    .line 767
    invoke-static {v10, v9, v0, v1}, Lg9/V;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    throw v0

    .line 772
    :cond_303
    const/4 v4, 0x2

    .line 773
    instance-of v3, v2, Li9/t;

    .line 774
    .line 775
    const-string v4, "<String>)"

    .line 776
    .line 777
    move-object/from16 v22, v11

    .line 778
    .line 779
    const-string v11, " must include generic type (e.g., "

    .line 780
    .line 781
    const-class v0, Ljava/lang/Iterable;

    .line 782
    .line 783
    if-eqz v3, :cond_396

    .line 784
    .line 785
    invoke-virtual {v6, v9, v13}, Lg9/L;->c(ILjava/lang/reflect/Type;)V

    .line 786
    .line 787
    .line 788
    check-cast v2, Li9/t;

    .line 789
    .line 790
    invoke-interface {v2}, Li9/t;->value()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-interface {v2}, Li9/t;->encoded()Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    invoke-static {v13}, Lg9/V;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    move-object/from16 v23, v12

    .line 803
    .line 804
    const/4 v12, 0x1

    .line 805
    iput-boolean v12, v6, Lg9/L;->j:Z

    .line 806
    .line 807
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_36f

    .line 812
    .line 813
    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    .line 814
    .line 815
    if-eqz v0, :cond_34a

    .line 816
    .line 817
    move-object v0, v13

    .line 818
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 819
    .line 820
    const/4 v4, 0x0

    .line 821
    invoke-static {v4, v0}, Lg9/V;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v1, v0, v14}, LB6/w;->S(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 826
    .line 827
    .line 828
    new-instance v0, Lg9/y;

    .line 829
    .line 830
    invoke-direct {v0, v3, v2, v12}, Lg9/y;-><init>(Ljava/lang/String;ZI)V

    .line 831
    .line 832
    .line 833
    new-instance v1, Lg9/w;

    .line 834
    .line 835
    invoke-direct {v1, v0, v4}, Lg9/w;-><init>(Lg9/V;I)V

    .line 836
    .line 837
    .line 838
    :goto_345
    move-object v0, v1

    .line 839
    :goto_346
    move/from16 v25, v5

    .line 840
    .line 841
    goto/16 :goto_219

    .line 842
    .line 843
    :cond_34a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    const/4 v1, 0x0

    .line 873
    new-array v1, v1, [Ljava/lang/Object;

    .line 874
    .line 875
    invoke-static {v10, v9, v0, v1}, Lg9/V;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    throw v0

    .line 880
    :cond_36f
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_38c

    .line 885
    .line 886
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-static {v0}, Lg9/L;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v1, v0, v14}, LB6/w;->S(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 895
    .line 896
    .line 897
    new-instance v0, Lg9/y;

    .line 898
    .line 899
    const/4 v12, 0x1

    .line 900
    invoke-direct {v0, v3, v2, v12}, Lg9/y;-><init>(Ljava/lang/String;ZI)V

    .line 901
    .line 902
    .line 903
    new-instance v1, Lg9/w;

    .line 904
    .line 905
    invoke-direct {v1, v0, v12}, Lg9/w;-><init>(Lg9/V;I)V

    .line 906
    .line 907
    .line 908
    goto :goto_345

    .line 909
    :cond_38c
    const/4 v12, 0x1

    .line 910
    invoke-virtual {v1, v13, v14}, LB6/w;->S(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 911
    .line 912
    .line 913
    new-instance v0, Lg9/y;

    .line 914
    .line 915
    invoke-direct {v0, v3, v2, v12}, Lg9/y;-><init>(Ljava/lang/String;ZI)V

    .line 916
    .line 917
    .line 918
    goto :goto_346

    .line 919
    :cond_396
    move-object/from16 v23, v12

    .line 920
    .line 921
    const/4 v12, 0x1

    .line 922
    instance-of v3, v2, Li9/v;

    .line 923
    .line 924
    if-eqz v3, :cond_41a

    .line 925
    .line 926
    invoke-virtual {v6, v9, v13}, Lg9/L;->c(ILjava/lang/reflect/Type;)V

    .line 927
    .line 928
    .line 929
    check-cast v2, Li9/v;

    .line 930
    .line 931
    invoke-interface {v2}, Li9/v;->encoded()Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    invoke-static {v13}, Lg9/V;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    iput-boolean v12, v6, Lg9/L;->k:Z

    .line 940
    .line 941
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_3f2

    .line 946
    .line 947
    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    .line 948
    .line 949
    if-eqz v0, :cond_3cd

    .line 950
    .line 951
    move-object v0, v13

    .line 952
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 953
    .line 954
    const/4 v3, 0x0

    .line 955
    invoke-static {v3, v0}, Lg9/V;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v1, v0, v14}, LB6/w;->S(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 960
    .line 961
    .line 962
    new-instance v0, Lg9/E;

    .line 963
    .line 964
    invoke-direct {v0, v2}, Lg9/E;-><init>(Z)V

    .line 965
    .line 966
    .line 967
    new-instance v1, Lg9/w;

    .line 968
    .line 969
    invoke-direct {v1, v0, v3}, Lg9/w;-><init>(Lg9/V;I)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_345

    .line 973
    .line 974
    :cond_3cd
    new-instance v0, Ljava/lang/StringBuilder;

    .line 975
    .line 976
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    const/4 v1, 0x0

    .line 1004
    new-array v1, v1, [Ljava/lang/Object;

    .line 1005
    .line 1006
    invoke-static {v10, v9, v0, v1}, Lg9/V;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    throw v0

    .line 1011
    :cond_3f2
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_410

    .line 1016
    .line 1017
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-static {v0}, Lg9/L;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v1, v0, v14}, LB6/w;->S(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v0, Lg9/E;

    .line 1029
    .line 1030
    invoke-direct {v0, v2}, Lg9/E;-><init>(Z)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v1, Lg9/w;

    .line 1034
    .line 1035
    const/4 v2, 0x1

    .line 1036
    invoke-direct {v1, v0, v2}, Lg9/w;-><init>(Lg9/V;I)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_345

    .line 1040
    .line 1041
    :cond_410
    invoke-virtual {v1, v13, v14}, LB6/w;->S(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v0, Lg9/E;

    .line 1045
    .line 1046
    invoke-direct {v0, v2}, Lg9/E;-><init>(Z)V

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_346

    .line 1050
    .line 1051
    :cond_41a
    instance-of v3, v2, Li9/u;

    .line 1052
    .line 1053
    const-string v12, "Map must include generic types (e.g., Map<String, String>)"

    .line 1054
    .line 1055
    move/from16 v24, v15

    .line 1056
    .line 1057
    const-class v15, Ljava/util/Map;

    .line 1058
    .line 1059
    if-eqz v3, :cond_483

    .line 1060
    .line 1061
    invoke-virtual {v6, v9, v13}, Lg9/L;->c(ILjava/lang/reflect/Type;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v13}, Lg9/V;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    const/4 v3, 0x1

    .line 1069
    iput-boolean v3, v6, Lg9/L;->l:Z

    .line 1070
    .line 1071
    invoke-virtual {v15, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    if-eqz v4, :cond_479

    .line 1076
    .line 1077
    invoke-static {v13, v0}, Lg9/V;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    instance-of v4, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1082
    .line 1083
    if-eqz v4, :cond_471

    .line 1084
    .line 1085
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1086
    .line 1087
    const/4 v4, 0x0

    .line 1088
    invoke-static {v4, v0}, Lg9/V;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v11

    .line 1092
    if-ne v8, v11, :cond_45b

    .line 1093
    .line 1094
    invoke-static {v3, v0}, Lg9/V;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {v1, v0, v14}, LB6/w;->S(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v0, Lg9/z;

    .line 1102
    .line 1103
    check-cast v2, Li9/u;

    .line 1104
    .line 1105
    invoke-interface {v2}, Li9/u;->encoded()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    invoke-direct {v0, v10, v9, v1, v3}, Lg9/z;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1110
    .line 1111
    .line 1112
    :goto_457
    move/from16 v25, v5

    .line 1113
    .line 1114
    goto/16 :goto_21b

    .line 1115
    .line 1116
    :cond_45b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    const-string v1, "@QueryMap keys must be of type String: "

    .line 1119
    .line 1120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    const/4 v1, 0x0

    .line 1131
    new-array v1, v1, [Ljava/lang/Object;

    .line 1132
    .line 1133
    invoke-static {v10, v9, v0, v1}, Lg9/V;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    throw v0

    .line 1138
    :cond_471
    const/4 v1, 0x0

    .line 1139
    new-array v0, v1, [Ljava/lang/Object;

    .line 1140
    .line 1141
    invoke-static {v10, v9, v12, v0}, Lg9/V;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    throw v0

    .line 1146
    :cond_479
    const/4 v1, 0x0

    .line 1147
    const-string v0, "@QueryMap parameter type must be Map."

    .line 1148
    .line 1149
    new-array v1, v1, [Ljava/lang/Object;

    .line 1150
    .line 1151
    invoke-static {v10, v9, v0, v1}, Lg9/V;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    throw v0

    .line 1156
    :cond_483
    instance-of v3, v2, Li9/i;

    .line 1157
    .line 1158
    if-eqz v3, :cond_501

    .line 1159
    .line 1160
    invoke-virtual {v6, v9, v13}, Lg9/L;->c(ILjava/lang/reflect/Type;)V

    .line 1161
    .line 1162
    .line 1163
    check-cast v2, Li9/i;

    .line 1164
    .line 1165
    invoke-interface {v2}, Li9/i;->value()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    invoke-static {v13}, Lg9/V;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_4da

    .line 1178
    .line 1179
    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1180
    .line 1181
    if-eqz v0, :cond_4b5

    .line 1182
    .line 1183
    move-object v0, v13

    .line 1184
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1185
    .line 1186
    const/4 v3, 0x0

    .line 1187
    invoke-static {v3, v0}, Lg9/V;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-virtual {v1, v0, v14}, LB6/w;->S(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v0, Lg9/A;

    .line 1195
    .line 1196
    invoke-direct {v0, v2}, Lg9/A;-><init>(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v1, Lg9/w;

    .line 1200
    .line 1201
    invoke-direct {v1, v0, v3}, Lg9/w;-><init>(Lg9/V;I)V

    .line 1202
    .line 1203
    .line 1204
    :goto_4b3
    move-object v0, v1

    .line 1205
    goto :goto_457

    .line 1206
    :cond_4b5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    const/4 v1, 0x0

    .line 1236
    new-array v1, v1, [Ljava/lang/Object;

    .line 1237
    .line 1238
    invoke-static {v10, v9, v0, v1}, Lg9/V;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    throw v0

    .line 1243
    :cond_4da
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-eqz v0, :cond_4f7

    .line 1248
    .line 1249
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-static {v0}, Lg9/L;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-virtual {v1, v0, v14}, LB6/w;->S(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v0, Lg9/A;

    .line 1261
    .line 1262
    invoke-direct {v0, v2}, Lg9/A;-><init>(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v1, Lg9/w;

    .line 1266
    .line 1267
    const/4 v2, 0x1

    .line 1268
    invoke-direct {v1, v0, v2}, Lg9/w;-><init>(Lg9/V;I)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_4b3

    .line 1272
    :cond_4f7
    invoke-virtual {v1, v13, v14}, LB6/w;->S(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v0, Lg9/A;

    .line 1276
    .line 1277
    invoke-direct {v0, v2}, Lg9/A;-><init>(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    goto/16 :goto_457

    .line 1281
    .line 1282
    :cond_501
    instance-of v3, v2, Li9/j;

    .line 1283
    .line 1284
    if-eqz v3, :cond_565

    .line 1285
    .line 1286
    const-class v0, Lt8/n;

    .line 1287
    .line 1288
    if-ne v13, v0, :cond_511

    .line 1289
    .line 1290
    new-instance v0, Lg9/B;

    .line 1291
    .line 1292
    const/4 v1, 0x1

    .line 1293
    invoke-direct {v0, v10, v9, v1}, Lg9/B;-><init>(Ljava/lang/reflect/Method;II)V

    .line 1294
    .line 1295
    .line 1296
    goto/16 :goto_457

    .line 1297
    .line 1298
    :cond_511
    invoke-virtual {v6, v9, v13}, Lg9/L;->c(ILjava/lang/reflect/Type;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v13}, Lg9/V;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-virtual {v15, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    if-eqz v2, :cond_55b

    .line 1310
    .line 1311
    invoke-static {v13, v0}, Lg9/V;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1316
    .line 1317
    if-eqz v2, :cond_553

    .line 1318
    .line 1319
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1320
    .line 1321
    const/4 v2, 0x0

    .line 1322
    invoke-static {v2, v0}, Lg9/V;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    if-ne v8, v3, :cond_53e

    .line 1327
    .line 1328
    const/4 v4, 0x1

    .line 1329
    invoke-static {v4, v0}, Lg9/V;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-virtual {v1, v0, v14}, LB6/w;->S(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1334
    .line 1335
    .line 1336
    new-instance v0, Lg9/B;

    .line 1337
    .line 1338
    invoke-direct {v0, v10, v9, v2}, Lg9/B;-><init>(Ljava/lang/reflect/Method;II)V

    .line 1339
    .line 1340
    .line 1341
    goto/16 :goto_457

    .line 1342
    .line 1343
    :cond_53e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    const-string v1, "@HeaderMap keys must be of type String: "

    .line 1346
    .line 1347
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    new-array v1, v2, [Ljava/lang/Object;

    .line 1358
    .line 1359
    invoke-static {v10, v9, v0, v1}, Lg9/V;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    throw v0

    .line 1364
    :cond_553
    const/4 v2, 0x0

    .line 1365
    new-array v0, v2, [Ljava/lang/Object;

    .line 1366
    .line 1367
    invoke-static {v10, v9, v12, v0}, Lg9/V;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    throw v0

    .line 1372
    :cond_55b
    const/4 v2, 0x0

    .line 1373
    const-string v0, "@HeaderMap parameter type must be Map."

    .line 1374
    .line 1375
    new-array v1, v2, [Ljava/lang/Object;

    .line 1376
    .line 1377
    invoke-static {v10, v9, v0, v1}, Lg9/V;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    throw v0

    .line 1382
    :cond_565
    instance-of v3, v2, Li9/c;

    .line 1383
    .line 1384
    if-eqz v3, :cond_5fa

    .line 1385
    .line 1386
    invoke-virtual {v6, v9, v13}, Lg9/L;->c(ILjava/lang/reflect/Type;)V

    .line 1387
    .line 1388
    .line 1389
    iget-boolean v3, v6, Lg9/L;->p:Z

    .line 1390
    .line 1391
    if-eqz v3, :cond_5f0

    .line 1392
    .line 1393
    check-cast v2, Li9/c;

    .line 1394
    .line 1395
    invoke-interface {v2}, Li9/c;->value()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    invoke-interface {v2}, Li9/c;->encoded()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v2

    .line 1403
    const/4 v8, 0x1

    .line 1404
    iput-boolean v8, v6, Lg9/L;->f:Z

    .line 1405
    .line 1406
    invoke-static {v13}, Lg9/V;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v8

    .line 1410
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    if-eqz v0, :cond_5c7

    .line 1415
    .line 1416
    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1417
    .line 1418
    if-eqz v0, :cond_5a2

    .line 1419
    .line 1420
    move-object v0, v13

    .line 1421
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1422
    .line 1423
    const/4 v4, 0x0

    .line 1424
    invoke-static {v4, v0}, Lg9/V;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    invoke-virtual {v1, v0, v14}, LB6/w;->S(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1429
    .line 1430
    .line 1431
    new-instance v0, Lg9/y;

    .line 1432
    .line 1433
    invoke-direct {v0, v3, v2, v4}, Lg9/y;-><init>(Ljava/lang/String;ZI)V

    .line 1434
    .line 1435
    .line 1436
    new-instance v1, Lg9/w;

    .line 1437
    .line 1438
    invoke-direct {v1, v0, v4}, Lg9/w;-><init>(Lg9/V;I)V

    .line 1439
    .line 1440
    .line 1441
    goto/16 :goto_4b3

    .line 1442
    .line 1443
    :cond_5a2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    const/4 v4, 0x0

    .line 1473
    new-array v1, v4, [Ljava/lang/Object;

    .line 1474
    .line 1475
    invoke-static {v10, v9, v0, v1}, Lg9/V;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    throw v0

    .line 1480
    :cond_5c7
    const/4 v4, 0x0

    .line 1481
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    if-eqz v0, :cond_5e6

    .line 1486
    .line 1487
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    invoke-static {v0}, Lg9/L;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    invoke-virtual {v1, v0, v14}, LB6/w;->S(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1496
    .line 1497
    .line 1498
    new-instance v0, Lg9/y;

    .line 1499
    .line 1500
    invoke-direct {v0, v3, v2, v4}, Lg9/y;-><init>(Ljava/lang/String;ZI)V

    .line 1501
    .line 1502
    .line 1503
    new-instance v1, Lg9/w;

    .line 1504
    .line 1505
    const/4 v2, 0x1

    .line 1506
    invoke-direct {v1, v0, v2}, Lg9/w;-><init>(Lg9/V;I)V

    .line 1507
    .line 1508
    .line 1509
    goto/16 :goto_4b3

    .line 1510
    .line 1511
    :cond_5e6
    invoke-virtual {v1, v13, v14}, LB6/w;->S(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1512
    .line 1513
    .line 1514
    new-instance v0, Lg9/y;

    .line 1515
    .line 1516
    invoke-direct {v0, v3, v2, v4}, Lg9/y;-><init>(Ljava/lang/String;ZI)V

    .line 1517
    .line 1518
    .line 1519
    goto/16 :goto_457

    .line 1520
    .line 1521
    :cond_5f0
    const/4 v4, 0x0

    .line 1522
    const-string v0, "@Field parameters can only be used with form encoding."

    .line 1523
    .line 1524
    new-array v1, v4, [Ljava/lang/Object;

    .line 1525
    .line 1526
    invoke-static {v10, v9, v0, v1}, Lg9/V;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    throw v0

    .line 1531
    :cond_5fa
    instance-of v3, v2, Li9/d;

    .line 1532
    .line 1533
    if-eqz v3, :cond_668

    .line 1534
    .line 1535
    invoke-virtual {v6, v9, v13}, Lg9/L;->c(ILjava/lang/reflect/Type;)V

    .line 1536
    .line 1537
    .line 1538
    iget-boolean v0, v6, Lg9/L;->p:Z

    .line 1539
    .line 1540
    if-eqz v0, :cond_65e

    .line 1541
    .line 1542
    invoke-static {v13}, Lg9/V;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    invoke-virtual {v15, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v3

    .line 1550
    if-eqz v3, :cond_654

    .line 1551
    .line 1552
    invoke-static {v13, v0}, Lg9/V;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1557
    .line 1558
    if-eqz v3, :cond_64c

    .line 1559
    .line 1560
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1561
    .line 1562
    const/4 v3, 0x0

    .line 1563
    invoke-static {v3, v0}, Lg9/V;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v4

    .line 1567
    if-ne v8, v4, :cond_637

    .line 1568
    .line 1569
    const/4 v8, 0x1

    .line 1570
    invoke-static {v8, v0}, Lg9/V;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    invoke-virtual {v1, v0, v14}, LB6/w;->S(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1575
    .line 1576
    .line 1577
    iput-boolean v8, v6, Lg9/L;->f:Z

    .line 1578
    .line 1579
    new-instance v0, Lg9/z;

    .line 1580
    .line 1581
    check-cast v2, Li9/d;

    .line 1582
    .line 1583
    invoke-interface {v2}, Li9/d;->encoded()Z

    .line 1584
    .line 1585
    .line 1586
    move-result v1

    .line 1587
    invoke-direct {v0, v10, v9, v1, v3}, Lg9/z;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1588
    .line 1589
    .line 1590
    goto/16 :goto_457

    .line 1591
    .line 1592
    :cond_637
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1593
    .line 1594
    const-string v1, "@FieldMap keys must be of type String: "

    .line 1595
    .line 1596
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    new-array v1, v3, [Ljava/lang/Object;

    .line 1607
    .line 1608
    invoke-static {v10, v9, v0, v1}, Lg9/V;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    throw v0

    .line 1613
    :cond_64c
    const/4 v3, 0x0

    .line 1614
    new-array v0, v3, [Ljava/lang/Object;

    .line 1615
    .line 1616
    invoke-static {v10, v9, v12, v0}, Lg9/V;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    throw v0

    .line 1621
    :cond_654
    const/4 v3, 0x0

    .line 1622
    const-string v0, "@FieldMap parameter type must be Map."

    .line 1623
    .line 1624
    new-array v1, v3, [Ljava/lang/Object;

    .line 1625
    .line 1626
    invoke-static {v10, v9, v0, v1}, Lg9/V;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    throw v0

    .line 1631
    :cond_65e
    const/4 v3, 0x0

    .line 1632
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    .line 1633
    .line 1634
    new-array v1, v3, [Ljava/lang/Object;

    .line 1635
    .line 1636
    invoke-static {v10, v9, v0, v1}, Lg9/V;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    throw v0

    .line 1641
    :cond_668
    instance-of v3, v2, Li9/q;

    .line 1642
    .line 1643
    move/from16 v25, v5

    .line 1644
    .line 1645
    const-class v5, Lt8/r;

    .line 1646
    .line 1647
    if-eqz v3, :cond_7d0

    .line 1648
    .line 1649
    invoke-virtual {v6, v9, v13}, Lg9/L;->c(ILjava/lang/reflect/Type;)V

    .line 1650
    .line 1651
    .line 1652
    iget-boolean v3, v6, Lg9/L;->q:Z

    .line 1653
    .line 1654
    if-eqz v3, :cond_7c6

    .line 1655
    .line 1656
    check-cast v2, Li9/q;

    .line 1657
    .line 1658
    const/4 v3, 0x1

    .line 1659
    iput-boolean v3, v6, Lg9/L;->g:Z

    .line 1660
    .line 1661
    invoke-interface {v2}, Li9/q;->value()Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    invoke-static {v13}, Lg9/V;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v8

    .line 1669
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v12

    .line 1673
    if-eqz v12, :cond_70e

    .line 1674
    .line 1675
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    sget-object v1, Lg9/F;->b:Lg9/F;

    .line 1680
    .line 1681
    const-string v2, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 1682
    .line 1683
    if-eqz v0, :cond_6dd

    .line 1684
    .line 1685
    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1686
    .line 1687
    if-eqz v0, :cond_6b8

    .line 1688
    .line 1689
    move-object v0, v13

    .line 1690
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1691
    .line 1692
    const/4 v3, 0x0

    .line 1693
    invoke-static {v3, v0}, Lg9/V;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    invoke-static {v0}, Lg9/V;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    if-eqz v0, :cond_6b1

    .line 1706
    .line 1707
    new-instance v0, Lg9/w;

    .line 1708
    .line 1709
    invoke-direct {v0, v1, v3}, Lg9/w;-><init>(Lg9/V;I)V

    .line 1710
    .line 1711
    .line 1712
    goto/16 :goto_21b

    .line 1713
    .line 1714
    :cond_6b1
    new-array v0, v3, [Ljava/lang/Object;

    .line 1715
    .line 1716
    invoke-static {v10, v9, v2, v0}, Lg9/V;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    throw v0

    .line 1721
    :cond_6b8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1722
    .line 1723
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    const/4 v1, 0x0

    .line 1751
    new-array v1, v1, [Ljava/lang/Object;

    .line 1752
    .line 1753
    invoke-static {v10, v9, v0, v1}, Lg9/V;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    throw v0

    .line 1758
    :cond_6dd
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 1759
    .line 1760
    .line 1761
    move-result v0

    .line 1762
    if-eqz v0, :cond_6fd

    .line 1763
    .line 1764
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    if-eqz v0, :cond_6f5

    .line 1773
    .line 1774
    new-instance v0, Lg9/w;

    .line 1775
    .line 1776
    const/4 v2, 0x1

    .line 1777
    invoke-direct {v0, v1, v2}, Lg9/w;-><init>(Lg9/V;I)V

    .line 1778
    .line 1779
    .line 1780
    goto/16 :goto_21b

    .line 1781
    .line 1782
    :cond_6f5
    const/4 v3, 0x0

    .line 1783
    new-array v0, v3, [Ljava/lang/Object;

    .line 1784
    .line 1785
    invoke-static {v10, v9, v2, v0}, Lg9/V;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    throw v0

    .line 1790
    :cond_6fd
    const/4 v3, 0x0

    .line 1791
    invoke-virtual {v5, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v0

    .line 1795
    if-eqz v0, :cond_707

    .line 1796
    .line 1797
    :goto_704
    move-object v0, v1

    .line 1798
    goto/16 :goto_21b

    .line 1799
    .line 1800
    :cond_707
    new-array v0, v3, [Ljava/lang/Object;

    .line 1801
    .line 1802
    invoke-static {v10, v9, v2, v0}, Lg9/V;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    throw v0

    .line 1807
    :cond_70e
    const-string v12, "form-data; name=\""

    .line 1808
    .line 1809
    const-string v15, "\""

    .line 1810
    .line 1811
    invoke-static {v12, v3, v15}, LA0/I;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v3

    .line 1815
    invoke-interface {v2}, Li9/q;->encoding()Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v2

    .line 1819
    const-string v12, "Content-Disposition"

    .line 1820
    .line 1821
    const-string v15, "Content-Transfer-Encoding"

    .line 1822
    .line 1823
    filled-new-array {v12, v3, v15, v2}, [Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    invoke-static {v2}, LA3/f;->s([Ljava/lang/String;)Lt8/n;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v2

    .line 1831
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v0

    .line 1835
    const-string v3, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 1836
    .line 1837
    if-eqz v0, :cond_780

    .line 1838
    .line 1839
    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1840
    .line 1841
    if-eqz v0, :cond_75b

    .line 1842
    .line 1843
    move-object v0, v13

    .line 1844
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1845
    .line 1846
    const/4 v4, 0x0

    .line 1847
    invoke-static {v4, v0}, Lg9/V;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    invoke-static {v0}, Lg9/V;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v8

    .line 1855
    invoke-virtual {v5, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v5

    .line 1859
    if-nez v5, :cond_754

    .line 1860
    .line 1861
    invoke-virtual {v1, v0, v14, v7}, LB6/w;->N(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lg9/j;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    new-instance v1, Lg9/C;

    .line 1866
    .line 1867
    invoke-direct {v1, v10, v9, v2, v0}, Lg9/C;-><init>(Ljava/lang/reflect/Method;ILt8/n;Lg9/j;)V

    .line 1868
    .line 1869
    .line 1870
    new-instance v0, Lg9/w;

    .line 1871
    .line 1872
    invoke-direct {v0, v1, v4}, Lg9/w;-><init>(Lg9/V;I)V

    .line 1873
    .line 1874
    .line 1875
    goto/16 :goto_21b

    .line 1876
    .line 1877
    :cond_754
    new-array v0, v4, [Ljava/lang/Object;

    .line 1878
    .line 1879
    invoke-static {v10, v9, v3, v0}, Lg9/V;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    throw v0

    .line 1884
    :cond_75b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1885
    .line 1886
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    const/4 v1, 0x0

    .line 1914
    new-array v1, v1, [Ljava/lang/Object;

    .line 1915
    .line 1916
    invoke-static {v10, v9, v0, v1}, Lg9/V;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    throw v0

    .line 1921
    :cond_780
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 1922
    .line 1923
    .line 1924
    move-result v0

    .line 1925
    if-eqz v0, :cond_7ad

    .line 1926
    .line 1927
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    invoke-static {v0}, Lg9/L;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v4

    .line 1939
    if-nez v4, :cond_7a5

    .line 1940
    .line 1941
    invoke-virtual {v1, v0, v14, v7}, LB6/w;->N(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lg9/j;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    new-instance v1, Lg9/C;

    .line 1946
    .line 1947
    invoke-direct {v1, v10, v9, v2, v0}, Lg9/C;-><init>(Ljava/lang/reflect/Method;ILt8/n;Lg9/j;)V

    .line 1948
    .line 1949
    .line 1950
    new-instance v0, Lg9/w;

    .line 1951
    .line 1952
    const/4 v2, 0x1

    .line 1953
    invoke-direct {v0, v1, v2}, Lg9/w;-><init>(Lg9/V;I)V

    .line 1954
    .line 1955
    .line 1956
    goto/16 :goto_21b

    .line 1957
    .line 1958
    :cond_7a5
    const/4 v4, 0x0

    .line 1959
    new-array v0, v4, [Ljava/lang/Object;

    .line 1960
    .line 1961
    invoke-static {v10, v9, v3, v0}, Lg9/V;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    throw v0

    .line 1966
    :cond_7ad
    const/4 v4, 0x0

    .line 1967
    invoke-virtual {v5, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1968
    .line 1969
    .line 1970
    move-result v0

    .line 1971
    if-nez v0, :cond_7bf

    .line 1972
    .line 1973
    invoke-virtual {v1, v13, v14, v7}, LB6/w;->N(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lg9/j;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    new-instance v1, Lg9/C;

    .line 1978
    .line 1979
    invoke-direct {v1, v10, v9, v2, v0}, Lg9/C;-><init>(Ljava/lang/reflect/Method;ILt8/n;Lg9/j;)V

    .line 1980
    .line 1981
    .line 1982
    goto/16 :goto_704

    .line 1983
    .line 1984
    :cond_7bf
    new-array v0, v4, [Ljava/lang/Object;

    .line 1985
    .line 1986
    invoke-static {v10, v9, v3, v0}, Lg9/V;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    throw v0

    .line 1991
    :cond_7c6
    const/4 v4, 0x0

    .line 1992
    const-string v0, "@Part parameters can only be used with multipart encoding."

    .line 1993
    .line 1994
    new-array v1, v4, [Ljava/lang/Object;

    .line 1995
    .line 1996
    invoke-static {v10, v9, v0, v1}, Lg9/V;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    throw v0

    .line 2001
    :cond_7d0
    instance-of v0, v2, Li9/r;

    .line 2002
    .line 2003
    if-eqz v0, :cond_854

    .line 2004
    .line 2005
    invoke-virtual {v6, v9, v13}, Lg9/L;->c(ILjava/lang/reflect/Type;)V

    .line 2006
    .line 2007
    .line 2008
    iget-boolean v0, v6, Lg9/L;->q:Z

    .line 2009
    .line 2010
    if-eqz v0, :cond_84a

    .line 2011
    .line 2012
    const/4 v3, 0x1

    .line 2013
    iput-boolean v3, v6, Lg9/L;->g:Z

    .line 2014
    .line 2015
    invoke-static {v13}, Lg9/V;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    invoke-virtual {v15, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2020
    .line 2021
    .line 2022
    move-result v4

    .line 2023
    if-eqz v4, :cond_840

    .line 2024
    .line 2025
    invoke-static {v13, v0}, Lg9/V;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    instance-of v4, v0, Ljava/lang/reflect/ParameterizedType;

    .line 2030
    .line 2031
    if-eqz v4, :cond_838

    .line 2032
    .line 2033
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 2034
    .line 2035
    const/4 v4, 0x0

    .line 2036
    invoke-static {v4, v0}, Lg9/V;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v11

    .line 2040
    if-ne v8, v11, :cond_822

    .line 2041
    .line 2042
    invoke-static {v3, v0}, Lg9/V;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    invoke-static {v0}, Lg9/V;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v3

    .line 2050
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2051
    .line 2052
    .line 2053
    move-result v3

    .line 2054
    if-nez v3, :cond_818

    .line 2055
    .line 2056
    invoke-virtual {v1, v0, v14, v7}, LB6/w;->N(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lg9/j;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    check-cast v2, Li9/r;

    .line 2061
    .line 2062
    new-instance v1, Lg9/C;

    .line 2063
    .line 2064
    invoke-interface {v2}, Li9/r;->encoding()Ljava/lang/String;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v2

    .line 2068
    invoke-direct {v1, v10, v9, v0, v2}, Lg9/C;-><init>(Ljava/lang/reflect/Method;ILg9/j;Ljava/lang/String;)V

    .line 2069
    .line 2070
    .line 2071
    goto/16 :goto_704

    .line 2072
    .line 2073
    :cond_818
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 2074
    .line 2075
    const/4 v1, 0x0

    .line 2076
    new-array v1, v1, [Ljava/lang/Object;

    .line 2077
    .line 2078
    invoke-static {v10, v9, v0, v1}, Lg9/V;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    throw v0

    .line 2083
    :cond_822
    const/4 v1, 0x0

    .line 2084
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2085
    .line 2086
    const-string v2, "@PartMap keys must be of type String: "

    .line 2087
    .line 2088
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    new-array v1, v1, [Ljava/lang/Object;

    .line 2099
    .line 2100
    invoke-static {v10, v9, v0, v1}, Lg9/V;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    throw v0

    .line 2105
    :cond_838
    const/4 v1, 0x0

    .line 2106
    new-array v0, v1, [Ljava/lang/Object;

    .line 2107
    .line 2108
    invoke-static {v10, v9, v12, v0}, Lg9/V;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    throw v0

    .line 2113
    :cond_840
    const/4 v1, 0x0

    .line 2114
    const-string v0, "@PartMap parameter type must be Map."

    .line 2115
    .line 2116
    new-array v1, v1, [Ljava/lang/Object;

    .line 2117
    .line 2118
    invoke-static {v10, v9, v0, v1}, Lg9/V;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    throw v0

    .line 2123
    :cond_84a
    const/4 v1, 0x0

    .line 2124
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    .line 2125
    .line 2126
    new-array v1, v1, [Ljava/lang/Object;

    .line 2127
    .line 2128
    invoke-static {v10, v9, v0, v1}, Lg9/V;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    throw v0

    .line 2133
    :cond_854
    instance-of v0, v2, Li9/a;

    .line 2134
    .line 2135
    if-eqz v0, :cond_899

    .line 2136
    .line 2137
    invoke-virtual {v6, v9, v13}, Lg9/L;->c(ILjava/lang/reflect/Type;)V

    .line 2138
    .line 2139
    .line 2140
    iget-boolean v0, v6, Lg9/L;->p:Z

    .line 2141
    .line 2142
    if-nez v0, :cond_88f

    .line 2143
    .line 2144
    iget-boolean v0, v6, Lg9/L;->q:Z

    .line 2145
    .line 2146
    if-nez v0, :cond_88f

    .line 2147
    .line 2148
    iget-boolean v0, v6, Lg9/L;->h:Z

    .line 2149
    .line 2150
    if-nez v0, :cond_885

    .line 2151
    .line 2152
    :try_start_867
    invoke-virtual {v1, v13, v14, v7}, LB6/w;->N(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lg9/j;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0
    :try_end_86b
    .catch Ljava/lang/RuntimeException; {:try_start_867 .. :try_end_86b} :catch_876

    .line 2156
    const/4 v1, 0x1

    .line 2157
    iput-boolean v1, v6, Lg9/L;->h:Z

    .line 2158
    .line 2159
    new-instance v2, Lg9/x;

    .line 2160
    .line 2161
    invoke-direct {v2, v10, v9, v0}, Lg9/x;-><init>(Ljava/lang/reflect/Method;ILg9/j;)V

    .line 2162
    .line 2163
    .line 2164
    move-object v0, v2

    .line 2165
    goto/16 :goto_21b

    .line 2166
    .line 2167
    :catch_876
    move-exception v0

    .line 2168
    const/4 v1, 0x1

    .line 2169
    move-object v2, v0

    .line 2170
    const-string v0, "Unable to create @Body converter for %s"

    .line 2171
    .line 2172
    new-array v1, v1, [Ljava/lang/Object;

    .line 2173
    .line 2174
    const/4 v3, 0x0

    .line 2175
    aput-object v13, v1, v3

    .line 2176
    .line 2177
    invoke-static {v10, v2, v9, v0, v1}, Lg9/V;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    throw v0

    .line 2182
    :cond_885
    const/4 v3, 0x0

    .line 2183
    const-string v0, "Multiple @Body method annotations found."

    .line 2184
    .line 2185
    new-array v1, v3, [Ljava/lang/Object;

    .line 2186
    .line 2187
    invoke-static {v10, v9, v0, v1}, Lg9/V;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    throw v0

    .line 2192
    :cond_88f
    const/4 v3, 0x0

    .line 2193
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    .line 2194
    .line 2195
    new-array v1, v3, [Ljava/lang/Object;

    .line 2196
    .line 2197
    invoke-static {v10, v9, v0, v1}, Lg9/V;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v0

    .line 2201
    throw v0

    .line 2202
    :cond_899
    instance-of v0, v2, Li9/x;

    .line 2203
    .line 2204
    if-eqz v0, :cond_8f0

    .line 2205
    .line 2206
    invoke-virtual {v6, v9, v13}, Lg9/L;->c(ILjava/lang/reflect/Type;)V

    .line 2207
    .line 2208
    .line 2209
    invoke-static {v13}, Lg9/V;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v0

    .line 2213
    const/4 v1, 0x1

    .line 2214
    add-int/lit8 v2, v9, -0x1

    .line 2215
    .line 2216
    :goto_8a7
    if-ltz v2, :cond_8e8

    .line 2217
    .line 2218
    iget-object v1, v6, Lg9/L;->v:[Lg9/V;

    .line 2219
    .line 2220
    aget-object v1, v1, v2

    .line 2221
    .line 2222
    instance-of v3, v1, Lg9/G;

    .line 2223
    .line 2224
    if-eqz v3, :cond_8bb

    .line 2225
    .line 2226
    check-cast v1, Lg9/G;

    .line 2227
    .line 2228
    iget-object v1, v1, Lg9/G;->b:Ljava/lang/Class;

    .line 2229
    .line 2230
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2231
    .line 2232
    .line 2233
    move-result v1

    .line 2234
    if-nez v1, :cond_8bd

    .line 2235
    .line 2236
    :cond_8bb
    const/4 v1, -0x1

    .line 2237
    goto :goto_8e6

    .line 2238
    :cond_8bd
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2239
    .line 2240
    const-string v3, "@Tag type "

    .line 2241
    .line 2242
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2250
    .line 2251
    .line 2252
    const-string v0, " is duplicate of parameter #"

    .line 2253
    .line 2254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2255
    .line 2256
    .line 2257
    const/4 v3, 0x1

    .line 2258
    add-int/2addr v2, v3

    .line 2259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2260
    .line 2261
    .line 2262
    const-string v0, " and would always overwrite its value."

    .line 2263
    .line 2264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2265
    .line 2266
    .line 2267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    const/4 v1, 0x0

    .line 2272
    new-array v1, v1, [Ljava/lang/Object;

    .line 2273
    .line 2274
    invoke-static {v10, v9, v0, v1}, Lg9/V;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v0

    .line 2278
    throw v0

    .line 2279
    :goto_8e6
    add-int/2addr v2, v1

    .line 2280
    goto :goto_8a7

    .line 2281
    :cond_8e8
    const/4 v1, -0x1

    .line 2282
    new-instance v2, Lg9/G;

    .line 2283
    .line 2284
    invoke-direct {v2, v0}, Lg9/G;-><init>(Ljava/lang/Class;)V

    .line 2285
    .line 2286
    .line 2287
    move-object v0, v2

    .line 2288
    goto :goto_8f2

    .line 2289
    :cond_8f0
    const/4 v1, -0x1

    .line 2290
    const/4 v0, 0x0

    .line 2291
    :goto_8f2
    if-nez v0, :cond_8f6

    .line 2292
    .line 2293
    :goto_8f4
    const/4 v2, 0x1

    .line 2294
    goto :goto_8fb

    .line 2295
    :cond_8f6
    if-nez v17, :cond_911

    .line 2296
    .line 2297
    move-object/from16 v17, v0

    .line 2298
    .line 2299
    goto :goto_8f4

    .line 2300
    :goto_8fb
    add-int/lit8 v5, v25, 0x1

    .line 2301
    .line 2302
    move-object/from16 v0, p0

    .line 2303
    .line 2304
    move-object/from16 v1, p1

    .line 2305
    .line 2306
    move-object/from16 v2, v18

    .line 2307
    .line 2308
    move/from16 v3, v19

    .line 2309
    .line 2310
    move/from16 v4, v20

    .line 2311
    .line 2312
    move/from16 v8, v21

    .line 2313
    .line 2314
    move-object/from16 v11, v22

    .line 2315
    .line 2316
    move-object/from16 v12, v23

    .line 2317
    .line 2318
    move/from16 v15, v24

    .line 2319
    .line 2320
    goto/16 :goto_1b1

    .line 2321
    .line 2322
    :cond_911
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    .line 2323
    .line 2324
    const/4 v1, 0x0

    .line 2325
    new-array v1, v1, [Ljava/lang/Object;

    .line 2326
    .line 2327
    invoke-static {v10, v9, v0, v1}, Lg9/V;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v0

    .line 2331
    throw v0

    .line 2332
    :cond_91b
    move/from16 v19, v3

    .line 2333
    .line 2334
    move/from16 v21, v8

    .line 2335
    .line 2336
    move-object/from16 v22, v11

    .line 2337
    .line 2338
    move-object/from16 v23, v12

    .line 2339
    .line 2340
    move/from16 v24, v15

    .line 2341
    .line 2342
    const/4 v1, -0x1

    .line 2343
    goto :goto_936

    .line 2344
    :cond_927
    move-object/from16 v18, v2

    .line 2345
    .line 2346
    move/from16 v19, v3

    .line 2347
    .line 2348
    move/from16 v21, v8

    .line 2349
    .line 2350
    move-object/from16 v22, v11

    .line 2351
    .line 2352
    move-object/from16 v23, v12

    .line 2353
    .line 2354
    move/from16 v24, v15

    .line 2355
    .line 2356
    const/4 v1, -0x1

    .line 2357
    const/16 v17, 0x0

    .line 2358
    .line 2359
    :goto_936
    if-nez v17, :cond_952

    .line 2360
    .line 2361
    if-eqz v24, :cond_948

    .line 2362
    .line 2363
    :try_start_93a
    invoke-static {v13}, Lg9/V;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v0

    .line 2367
    const-class v2, LE7/c;

    .line 2368
    .line 2369
    if-ne v0, v2, :cond_948

    .line 2370
    .line 2371
    const/4 v2, 0x1

    .line 2372
    iput-boolean v2, v6, Lg9/L;->w:Z
    :try_end_945
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_93a .. :try_end_945} :catch_948

    .line 2373
    .line 2374
    const/16 v17, 0x0

    .line 2375
    .line 2376
    goto :goto_952

    .line 2377
    :catch_948
    :cond_948
    const-string v0, "No Retrofit annotation found."

    .line 2378
    .line 2379
    const/4 v1, 0x0

    .line 2380
    new-array v1, v1, [Ljava/lang/Object;

    .line 2381
    .line 2382
    invoke-static {v10, v9, v0, v1}, Lg9/V;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v0

    .line 2386
    throw v0

    .line 2387
    :cond_952
    :goto_952
    aput-object v17, v23, v9

    .line 2388
    .line 2389
    const/4 v2, 0x1

    .line 2390
    add-int/2addr v9, v2

    .line 2391
    move-object/from16 v0, p0

    .line 2392
    .line 2393
    move-object/from16 v1, p1

    .line 2394
    .line 2395
    move v5, v2

    .line 2396
    move-object/from16 v2, v18

    .line 2397
    .line 2398
    move/from16 v3, v19

    .line 2399
    .line 2400
    move/from16 v8, v21

    .line 2401
    .line 2402
    move-object/from16 v11, v22

    .line 2403
    .line 2404
    const/4 v4, 0x0

    .line 2405
    goto/16 :goto_19c

    .line 2406
    .line 2407
    :cond_966
    move v2, v5

    .line 2408
    move-object/from16 v22, v11

    .line 2409
    .line 2410
    iget-object v0, v6, Lg9/L;->r:Ljava/lang/String;

    .line 2411
    .line 2412
    if-nez v0, :cond_981

    .line 2413
    .line 2414
    iget-boolean v0, v6, Lg9/L;->m:Z

    .line 2415
    .line 2416
    if-eqz v0, :cond_972

    .line 2417
    .line 2418
    goto :goto_981

    .line 2419
    :cond_972
    iget-object v0, v6, Lg9/L;->n:Ljava/lang/String;

    .line 2420
    .line 2421
    new-array v1, v2, [Ljava/lang/Object;

    .line 2422
    .line 2423
    const/4 v2, 0x0

    .line 2424
    aput-object v0, v1, v2

    .line 2425
    .line 2426
    const-string v0, "Missing either @%s URL or @Url parameter."

    .line 2427
    .line 2428
    const/4 v2, 0x0

    .line 2429
    invoke-static {v10, v2, v0, v1}, Lg9/V;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v0

    .line 2433
    throw v0

    .line 2434
    :cond_981
    :goto_981
    iget-boolean v0, v6, Lg9/L;->p:Z

    .line 2435
    .line 2436
    if-nez v0, :cond_99d

    .line 2437
    .line 2438
    iget-boolean v1, v6, Lg9/L;->q:Z

    .line 2439
    .line 2440
    if-nez v1, :cond_99d

    .line 2441
    .line 2442
    iget-boolean v1, v6, Lg9/L;->o:Z

    .line 2443
    .line 2444
    if-nez v1, :cond_99d

    .line 2445
    .line 2446
    iget-boolean v1, v6, Lg9/L;->h:Z

    .line 2447
    .line 2448
    if-nez v1, :cond_992

    .line 2449
    .line 2450
    goto :goto_99d

    .line 2451
    :cond_992
    const/4 v1, 0x0

    .line 2452
    new-array v0, v1, [Ljava/lang/Object;

    .line 2453
    .line 2454
    const-string v1, "Non-body HTTP method cannot contain @Body."

    .line 2455
    .line 2456
    const/4 v2, 0x0

    .line 2457
    invoke-static {v10, v2, v1, v0}, Lg9/V;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v0

    .line 2461
    throw v0

    .line 2462
    :cond_99d
    :goto_99d
    if-eqz v0, :cond_9af

    .line 2463
    .line 2464
    iget-boolean v0, v6, Lg9/L;->f:Z

    .line 2465
    .line 2466
    if-eqz v0, :cond_9a4

    .line 2467
    .line 2468
    goto :goto_9af

    .line 2469
    :cond_9a4
    const/4 v1, 0x0

    .line 2470
    new-array v0, v1, [Ljava/lang/Object;

    .line 2471
    .line 2472
    const-string v1, "Form-encoded method must contain at least one @Field."

    .line 2473
    .line 2474
    const/4 v2, 0x0

    .line 2475
    invoke-static {v10, v2, v1, v0}, Lg9/V;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v0

    .line 2479
    throw v0

    .line 2480
    :cond_9af
    :goto_9af
    iget-boolean v0, v6, Lg9/L;->q:Z

    .line 2481
    .line 2482
    if-eqz v0, :cond_9c3

    .line 2483
    .line 2484
    iget-boolean v0, v6, Lg9/L;->g:Z

    .line 2485
    .line 2486
    if-eqz v0, :cond_9b8

    .line 2487
    .line 2488
    goto :goto_9c3

    .line 2489
    :cond_9b8
    const/4 v1, 0x0

    .line 2490
    new-array v0, v1, [Ljava/lang/Object;

    .line 2491
    .line 2492
    const-string v1, "Multipart method must contain at least one @Part."

    .line 2493
    .line 2494
    const/4 v2, 0x0

    .line 2495
    invoke-static {v10, v2, v1, v0}, Lg9/V;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v0

    .line 2499
    throw v0

    .line 2500
    :cond_9c3
    :goto_9c3
    new-instance v2, Lg9/M;

    .line 2501
    .line 2502
    invoke-direct {v2, v6}, Lg9/M;-><init>(Lg9/L;)V

    .line 2503
    .line 2504
    .line 2505
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v0

    .line 2509
    invoke-static {v0}, Lg9/V;->h(Ljava/lang/reflect/Type;)Z

    .line 2510
    .line 2511
    .line 2512
    move-result v1

    .line 2513
    if-nez v1, :cond_af8

    .line 2514
    .line 2515
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2516
    .line 2517
    if-eq v0, v1, :cond_aeb

    .line 2518
    .line 2519
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v0

    .line 2523
    iget-boolean v1, v2, Lg9/M;->k:Z

    .line 2524
    .line 2525
    const-class v3, Lg9/N;

    .line 2526
    .line 2527
    if-eqz v1, :cond_a37

    .line 2528
    .line 2529
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v4

    .line 2533
    array-length v5, v4

    .line 2534
    const/4 v6, 0x1

    .line 2535
    sub-int/2addr v5, v6

    .line 2536
    aget-object v4, v4, v5

    .line 2537
    .line 2538
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2539
    .line 2540
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v4

    .line 2544
    const/4 v5, 0x0

    .line 2545
    aget-object v4, v4, v5

    .line 2546
    .line 2547
    instance-of v6, v4, Ljava/lang/reflect/WildcardType;

    .line 2548
    .line 2549
    if-eqz v6, :cond_9fe

    .line 2550
    .line 2551
    check-cast v4, Ljava/lang/reflect/WildcardType;

    .line 2552
    .line 2553
    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v4

    .line 2557
    aget-object v4, v4, v5

    .line 2558
    .line 2559
    :cond_9fe
    invoke-static {v4}, Lg9/V;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v6

    .line 2563
    if-ne v6, v3, :cond_a10

    .line 2564
    .line 2565
    instance-of v6, v4, Ljava/lang/reflect/ParameterizedType;

    .line 2566
    .line 2567
    if-eqz v6, :cond_a10

    .line 2568
    .line 2569
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2570
    .line 2571
    invoke-static {v5, v4}, Lg9/V;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v4

    .line 2575
    const/4 v6, 0x1

    .line 2576
    goto :goto_a11

    .line 2577
    :cond_a10
    move v6, v5

    .line 2578
    :goto_a11
    new-instance v7, Lg9/T;

    .line 2579
    .line 2580
    const-class v8, Lg9/c;

    .line 2581
    .line 2582
    const/4 v9, 0x1

    .line 2583
    new-array v10, v9, [Ljava/lang/reflect/Type;

    .line 2584
    .line 2585
    aput-object v4, v10, v5

    .line 2586
    .line 2587
    const/4 v4, 0x0

    .line 2588
    invoke-direct {v7, v4, v8, v10}, Lg9/T;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 2589
    .line 2590
    .line 2591
    const-class v4, Lg9/P;

    .line 2592
    .line 2593
    invoke-static {v0, v4}, Lg9/V;->i([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 2594
    .line 2595
    .line 2596
    move-result v4

    .line 2597
    if-eqz v4, :cond_a27

    .line 2598
    .line 2599
    goto :goto_a34

    .line 2600
    :cond_a27
    array-length v4, v0

    .line 2601
    add-int/2addr v4, v9

    .line 2602
    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    .line 2603
    .line 2604
    sget-object v8, Lg9/Q;->a:Lg9/Q;

    .line 2605
    .line 2606
    aput-object v8, v4, v5

    .line 2607
    .line 2608
    array-length v8, v0

    .line 2609
    invoke-static {v0, v5, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2610
    .line 2611
    .line 2612
    move-object v0, v4

    .line 2613
    :goto_a34
    move-object/from16 v4, p0

    .line 2614
    .line 2615
    goto :goto_a3d

    .line 2616
    :cond_a37
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v7

    .line 2620
    const/4 v6, 0x0

    .line 2621
    goto :goto_a34

    .line 2622
    :goto_a3d
    :try_start_a3d
    invoke-virtual {v4, v7, v0}, LB6/w;->q(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lg9/e;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v5
    :try_end_a41
    .catch Ljava/lang/RuntimeException; {:try_start_a3d .. :try_end_a41} :catch_ada

    .line 2626
    invoke-interface {v5}, Lg9/e;->m()Ljava/lang/reflect/Type;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v7

    .line 2630
    const-class v0, Lt8/z;

    .line 2631
    .line 2632
    if-eq v7, v0, :cond_ab4

    .line 2633
    .line 2634
    if-eq v7, v3, :cond_aa7

    .line 2635
    .line 2636
    iget-object v0, v2, Lg9/M;->c:Ljava/lang/String;

    .line 2637
    .line 2638
    move-object/from16 v3, v22

    .line 2639
    .line 2640
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2641
    .line 2642
    .line 2643
    move-result v0

    .line 2644
    if-eqz v0, :cond_a5d

    .line 2645
    .line 2646
    const-class v0, Ljava/lang/Void;

    .line 2647
    .line 2648
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2649
    .line 2650
    .line 2651
    move-result v0

    .line 2652
    if-eqz v0, :cond_a60

    .line 2653
    .line 2654
    :cond_a5d
    move-object/from16 v3, p1

    .line 2655
    .line 2656
    goto :goto_a6d

    .line 2657
    :cond_a60
    const/4 v3, 0x0

    .line 2658
    new-array v0, v3, [Ljava/lang/Object;

    .line 2659
    .line 2660
    const-string v1, "HEAD method must use Void as response type."

    .line 2661
    .line 2662
    move-object/from16 v3, p1

    .line 2663
    .line 2664
    const/4 v2, 0x0

    .line 2665
    invoke-static {v3, v2, v1, v0}, Lg9/V;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v0

    .line 2669
    throw v0

    .line 2670
    :goto_a6d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v0

    .line 2674
    :try_start_a71
    invoke-virtual {v4, v7, v0}, LB6/w;->O(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lg9/j;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v0
    :try_end_a75
    .catch Ljava/lang/RuntimeException; {:try_start_a71 .. :try_end_a75} :catch_a98

    .line 2678
    iget-object v3, v4, LB6/w;->t:Ljava/lang/Object;

    .line 2679
    .line 2680
    check-cast v3, Lt8/d;

    .line 2681
    .line 2682
    if-nez v1, :cond_a84

    .line 2683
    .line 2684
    new-instance v7, Lg9/n;

    .line 2685
    .line 2686
    const/4 v6, 0x0

    .line 2687
    move-object v1, v7

    .line 2688
    move-object v4, v0

    .line 2689
    invoke-direct/range {v1 .. v6}, Lg9/n;-><init>(Lg9/M;Lt8/d;Lg9/j;Lg9/e;I)V

    .line 2690
    .line 2691
    .line 2692
    goto :goto_a97

    .line 2693
    :cond_a84
    if-eqz v6, :cond_a8f

    .line 2694
    .line 2695
    new-instance v7, Lg9/n;

    .line 2696
    .line 2697
    const/4 v6, 0x2

    .line 2698
    move-object v1, v7

    .line 2699
    move-object v4, v0

    .line 2700
    invoke-direct/range {v1 .. v6}, Lg9/n;-><init>(Lg9/M;Lt8/d;Lg9/j;Lg9/e;I)V

    .line 2701
    .line 2702
    .line 2703
    goto :goto_a97

    .line 2704
    :cond_a8f
    new-instance v7, Lg9/n;

    .line 2705
    .line 2706
    const/4 v6, 0x1

    .line 2707
    move-object v1, v7

    .line 2708
    move-object v4, v0

    .line 2709
    invoke-direct/range {v1 .. v6}, Lg9/n;-><init>(Lg9/M;Lt8/d;Lg9/j;Lg9/e;I)V

    .line 2710
    .line 2711
    .line 2712
    :goto_a97
    return-object v7

    .line 2713
    :catch_a98
    move-exception v0

    .line 2714
    move-object v1, v0

    .line 2715
    const-string v0, "Unable to create converter for %s"

    .line 2716
    .line 2717
    const/4 v2, 0x1

    .line 2718
    new-array v2, v2, [Ljava/lang/Object;

    .line 2719
    .line 2720
    const/4 v4, 0x0

    .line 2721
    aput-object v7, v2, v4

    .line 2722
    .line 2723
    invoke-static {v3, v1, v0, v2}, Lg9/V;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v0

    .line 2727
    throw v0

    .line 2728
    :cond_aa7
    move-object/from16 v3, p1

    .line 2729
    .line 2730
    const/4 v4, 0x0

    .line 2731
    new-array v0, v4, [Ljava/lang/Object;

    .line 2732
    .line 2733
    const-string v1, "Response must include generic type (e.g., Response<String>)"

    .line 2734
    .line 2735
    const/4 v2, 0x0

    .line 2736
    invoke-static {v3, v2, v1, v0}, Lg9/V;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v0

    .line 2740
    throw v0

    .line 2741
    :cond_ab4
    move-object/from16 v3, p1

    .line 2742
    .line 2743
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2744
    .line 2745
    const-string v1, "\'"

    .line 2746
    .line 2747
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2748
    .line 2749
    .line 2750
    invoke-static {v7}, Lg9/V;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v1

    .line 2754
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v1

    .line 2758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2759
    .line 2760
    .line 2761
    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 2762
    .line 2763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2764
    .line 2765
    .line 2766
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v0

    .line 2770
    const/4 v1, 0x0

    .line 2771
    new-array v1, v1, [Ljava/lang/Object;

    .line 2772
    .line 2773
    const/4 v2, 0x0

    .line 2774
    invoke-static {v3, v2, v0, v1}, Lg9/V;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v0

    .line 2778
    throw v0

    .line 2779
    :catch_ada
    move-exception v0

    .line 2780
    move-object/from16 v3, p1

    .line 2781
    .line 2782
    const/4 v1, 0x0

    .line 2783
    move-object v2, v0

    .line 2784
    const-string v0, "Unable to create call adapter for %s"

    .line 2785
    .line 2786
    const/4 v4, 0x1

    .line 2787
    new-array v4, v4, [Ljava/lang/Object;

    .line 2788
    .line 2789
    aput-object v7, v4, v1

    .line 2790
    .line 2791
    invoke-static {v3, v2, v0, v4}, Lg9/V;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v0

    .line 2795
    throw v0

    .line 2796
    :cond_aeb
    move-object/from16 v3, p1

    .line 2797
    .line 2798
    const/4 v1, 0x0

    .line 2799
    new-array v0, v1, [Ljava/lang/Object;

    .line 2800
    .line 2801
    const-string v1, "Service methods cannot return void."

    .line 2802
    .line 2803
    const/4 v2, 0x0

    .line 2804
    invoke-static {v3, v2, v1, v0}, Lg9/V;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v0

    .line 2808
    throw v0

    .line 2809
    :cond_af8
    move-object/from16 v3, p1

    .line 2810
    .line 2811
    const/4 v1, 0x0

    .line 2812
    const/4 v2, 0x0

    .line 2813
    const/4 v4, 0x1

    .line 2814
    new-array v4, v4, [Ljava/lang/Object;

    .line 2815
    .line 2816
    aput-object v0, v4, v1

    .line 2817
    .line 2818
    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    .line 2819
    .line 2820
    invoke-static {v3, v2, v0, v4}, Lg9/V;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v0

    .line 2824
    throw v0

    .line 2825
    :cond_b08
    move v1, v4

    .line 2826
    const/4 v2, 0x0

    .line 2827
    new-array v0, v1, [Ljava/lang/Object;

    .line 2828
    .line 2829
    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 2830
    .line 2831
    invoke-static {v10, v2, v1, v0}, Lg9/V;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v0

    .line 2835
    throw v0
.end method
